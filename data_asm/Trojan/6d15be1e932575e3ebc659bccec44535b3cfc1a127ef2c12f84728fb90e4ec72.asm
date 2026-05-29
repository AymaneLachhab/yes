
malware_samples/trojan/6d15be1e932575e3ebc659bccec44535b3cfc1a127ef2c12f84728fb90e4ec72.exe:     file format pei-i386


Disassembly of section .text:

00401000 <___mingw_invalidParameterHandler>:
  401000:	c3                   	ret
  401001:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  401008:	00 
  401009:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00401010 <_pre_c_init>:
  401010:	55                   	push   %ebp
  401011:	31 c0                	xor    %eax,%eax
  401013:	89 e5                	mov    %esp,%ebp
  401015:	83 ec 18             	sub    $0x18,%esp
  401018:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101f:	4d 5a 
  401021:	c7 05 58 d0 40 00 01 	movl   $0x1,0x40d058
  401028:	00 00 00 
  40102b:	c7 05 54 d0 40 00 01 	movl   $0x1,0x40d054
  401032:	00 00 00 
  401035:	c7 05 50 d0 40 00 01 	movl   $0x1,0x40d050
  40103c:	00 00 00 
  40103f:	75 18                	jne    401059 <_pre_c_init+0x49>
  401041:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  401047:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  40104e:	45 00 00 
  401051:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  401057:	74 57                	je     4010b0 <_pre_c_init+0xa0>
  401059:	a3 0c d0 40 00       	mov    %eax,0x40d00c
  40105e:	a1 64 d0 40 00       	mov    0x40d064,%eax
  401063:	85 c0                	test   %eax,%eax
  401065:	74 39                	je     4010a0 <_pre_c_init+0x90>
  401067:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40106e:	e8 95 6d 00 00       	call   407e08 <___set_app_type>
  401073:	e8 88 6d 00 00       	call   407e00 <___p__fmode>
  401078:	8b 15 78 d0 40 00    	mov    0x40d078,%edx
  40107e:	89 10                	mov    %edx,(%eax)
  401080:	e8 73 6d 00 00       	call   407df8 <___p__commode>
  401085:	8b 15 60 d0 40 00    	mov    0x40d060,%edx
  40108b:	89 10                	mov    %edx,(%eax)
  40108d:	e8 de 06 00 00       	call   401770 <__setargv>
  401092:	83 3d 90 91 40 00 01 	cmpl   $0x1,0x409190
  401099:	74 45                	je     4010e0 <_pre_c_init+0xd0>
  40109b:	c9                   	leave
  40109c:	31 c0                	xor    %eax,%eax
  40109e:	c3                   	ret
  40109f:	90                   	nop
  4010a0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4010a7:	e8 5c 6d 00 00       	call   407e08 <___set_app_type>
  4010ac:	eb c5                	jmp    401073 <_pre_c_init+0x63>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010b4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010b9:	74 35                	je     4010f0 <_pre_c_init+0xe0>
  4010bb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010c0:	75 97                	jne    401059 <_pre_c_init+0x49>
  4010c2:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010c9:	76 8e                	jbe    401059 <_pre_c_init+0x49>
  4010cb:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010d1:	31 c0                	xor    %eax,%eax
  4010d3:	85 d2                	test   %edx,%edx
  4010d5:	0f 95 c0             	setne  %al
  4010d8:	e9 7c ff ff ff       	jmp    401059 <_pre_c_init+0x49>
  4010dd:	8d 76 00             	lea    0x0(%esi),%esi
  4010e0:	c7 04 24 70 18 40 00 	movl   $0x401870,(%esp)
  4010e7:	e8 14 0d 00 00       	call   401e00 <___mingw_setusermatherr>
  4010ec:	31 c0                	xor    %eax,%eax
  4010ee:	c9                   	leave
  4010ef:	c3                   	ret
  4010f0:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  4010f4:	0f 86 5f ff ff ff    	jbe    401059 <_pre_c_init+0x49>
  4010fa:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401100:	31 c0                	xor    %eax,%eax
  401102:	85 c9                	test   %ecx,%ecx
  401104:	0f 95 c0             	setne  %al
  401107:	e9 4d ff ff ff       	jmp    401059 <_pre_c_init+0x49>
  40110c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401110 <_pre_cpp_init>:
  401110:	55                   	push   %ebp
  401111:	89 e5                	mov    %esp,%ebp
  401113:	83 ec 28             	sub    $0x28,%esp
  401116:	a1 4c d0 40 00       	mov    0x40d04c,%eax
  40111b:	c7 44 24 10 04 d0 40 	movl   $0x40d004,0x10(%esp)
  401122:	00 
  401123:	a3 04 d0 40 00       	mov    %eax,0x40d004
  401128:	a1 48 d0 40 00       	mov    0x40d048,%eax
  40112d:	c7 44 24 08 14 d0 40 	movl   $0x40d014,0x8(%esp)
  401134:	00 
  401135:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401139:	c7 44 24 04 18 d0 40 	movl   $0x40d018,0x4(%esp)
  401140:	00 
  401141:	c7 04 24 1c d0 40 00 	movl   $0x40d01c,(%esp)
  401148:	e8 a3 6c 00 00       	call   407df0 <___getmainargs>
  40114d:	c9                   	leave
  40114e:	c3                   	ret
  40114f:	90                   	nop

00401150 <___tmainCRTStartup>:
  401150:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401154:	83 e4 f0             	and    $0xfffffff0,%esp
  401157:	ff 71 fc             	push   -0x4(%ecx)
  40115a:	55                   	push   %ebp
  40115b:	89 e5                	mov    %esp,%ebp
  40115d:	57                   	push   %edi
  40115e:	56                   	push   %esi
  40115f:	53                   	push   %ebx
  401160:	31 db                	xor    %ebx,%ebx
  401162:	51                   	push   %ecx
  401163:	83 ec 28             	sub    $0x28,%esp
  401166:	8b 35 5c e1 40 00    	mov    0x40e15c,%esi
  40116c:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  401172:	8b 78 04             	mov    0x4(%eax),%edi
  401175:	eb 1d                	jmp    401194 <___tmainCRTStartup+0x44>
  401177:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40117e:	00 
  40117f:	90                   	nop
  401180:	39 c7                	cmp    %eax,%edi
  401182:	0f 84 88 01 00 00    	je     401310 <___tmainCRTStartup+0x1c0>
  401188:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  40118f:	ff d6                	call   *%esi
  401191:	83 ec 04             	sub    $0x4,%esp
  401194:	89 d8                	mov    %ebx,%eax
  401196:	f0 0f b1 3d 40 d0 40 	lock cmpxchg %edi,0x40d040
  40119d:	00 
  40119e:	85 c0                	test   %eax,%eax
  4011a0:	75 de                	jne    401180 <___tmainCRTStartup+0x30>
  4011a2:	a1 44 d0 40 00       	mov    0x40d044,%eax
  4011a7:	31 db                	xor    %ebx,%ebx
  4011a9:	83 f8 01             	cmp    $0x1,%eax
  4011ac:	0f 84 71 01 00 00    	je     401323 <___tmainCRTStartup+0x1d3>
  4011b2:	a1 44 d0 40 00       	mov    0x40d044,%eax
  4011b7:	85 c0                	test   %eax,%eax
  4011b9:	0f 84 d1 01 00 00    	je     401390 <___tmainCRTStartup+0x240>
  4011bf:	c7 05 08 d0 40 00 01 	movl   $0x1,0x40d008
  4011c6:	00 00 00 
  4011c9:	a1 44 d0 40 00       	mov    0x40d044,%eax
  4011ce:	83 f8 01             	cmp    $0x1,%eax
  4011d1:	0f 84 66 01 00 00    	je     40133d <___tmainCRTStartup+0x1ed>
  4011d7:	85 db                	test   %ebx,%ebx
  4011d9:	0f 84 84 01 00 00    	je     401363 <___tmainCRTStartup+0x213>
  4011df:	a1 40 a1 40 00       	mov    0x40a140,%eax
  4011e4:	85 c0                	test   %eax,%eax
  4011e6:	74 1c                	je     401204 <___tmainCRTStartup+0xb4>
  4011e8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011ef:	00 
  4011f0:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011f7:	00 
  4011f8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011ff:	ff d0                	call   *%eax
  401201:	83 ec 0c             	sub    $0xc,%esp
  401204:	e8 b7 08 00 00       	call   401ac0 <__pei386_runtime_relocator>
  401209:	c7 04 24 20 1e 40 00 	movl   $0x401e20,(%esp)
  401210:	ff 15 58 e1 40 00    	call   *0x40e158
  401216:	83 ec 04             	sub    $0x4,%esp
  401219:	a3 7c d0 40 00       	mov    %eax,0x40d07c
  40121e:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  401225:	e8 36 66 00 00       	call   407860 <__set_invalid_parameter_handler>
  40122a:	e8 c1 06 00 00       	call   4018f0 <__fpreset>
  40122f:	8b 35 1c d0 40 00    	mov    0x40d01c,%esi
  401235:	8d 3c b5 04 00 00 00 	lea    0x4(,%esi,4),%edi
  40123c:	89 3c 24             	mov    %edi,(%esp)
  40123f:	e8 4c 6c 00 00       	call   407e90 <_malloc>
  401244:	8b 1d 18 d0 40 00    	mov    0x40d018,%ebx
  40124a:	89 c1                	mov    %eax,%ecx
  40124c:	85 f6                	test   %esi,%esi
  40124e:	0f 8e 64 01 00 00    	jle    4013b8 <___tmainCRTStartup+0x268>
  401254:	8d 57 fc             	lea    -0x4(%edi),%edx
  401257:	89 c6                	mov    %eax,%esi
  401259:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40125c:	8d 04 13             	lea    (%ebx,%edx,1),%eax
  40125f:	89 55 dc             	mov    %edx,-0x24(%ebp)
  401262:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401265:	8d 76 00             	lea    0x0(%esi),%esi
  401268:	8b 03                	mov    (%ebx),%eax
  40126a:	83 c6 04             	add    $0x4,%esi
  40126d:	83 c3 04             	add    $0x4,%ebx
  401270:	89 04 24             	mov    %eax,(%esp)
  401273:	e8 40 6c 00 00       	call   407eb8 <_strlen>
  401278:	8d 78 01             	lea    0x1(%eax),%edi
  40127b:	89 3c 24             	mov    %edi,(%esp)
  40127e:	e8 0d 6c 00 00       	call   407e90 <_malloc>
  401283:	89 46 fc             	mov    %eax,-0x4(%esi)
  401286:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  401289:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40128d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401291:	89 04 24             	mov    %eax,(%esp)
  401294:	e8 ff 6b 00 00       	call   407e98 <_memcpy>
  401299:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  40129c:	75 ca                	jne    401268 <___tmainCRTStartup+0x118>
  40129e:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4012a1:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4012a4:	01 ca                	add    %ecx,%edx
  4012a6:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  4012ac:	89 0d 18 d0 40 00    	mov    %ecx,0x40d018
  4012b2:	e8 99 04 00 00       	call   401750 <___main>
  4012b7:	a1 14 d0 40 00       	mov    0x40d014,%eax
  4012bc:	8b 15 80 e1 40 00    	mov    0x40e180,%edx
  4012c2:	89 02                	mov    %eax,(%edx)
  4012c4:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012c8:	a1 18 d0 40 00       	mov    0x40d018,%eax
  4012cd:	89 44 24 04          	mov    %eax,0x4(%esp)
  4012d1:	a1 1c d0 40 00       	mov    0x40d01c,%eax
  4012d6:	89 04 24             	mov    %eax,(%esp)
  4012d9:	e8 02 02 00 00       	call   4014e0 <_main>
  4012de:	8b 0d 0c d0 40 00    	mov    0x40d00c,%ecx
  4012e4:	a3 10 d0 40 00       	mov    %eax,0x40d010
  4012e9:	85 c9                	test   %ecx,%ecx
  4012eb:	0f 84 ce 00 00 00    	je     4013bf <___tmainCRTStartup+0x26f>
  4012f1:	8b 15 08 d0 40 00    	mov    0x40d008,%edx
  4012f7:	85 d2                	test   %edx,%edx
  4012f9:	74 75                	je     401370 <___tmainCRTStartup+0x220>
  4012fb:	8d 65 f0             	lea    -0x10(%ebp),%esp
  4012fe:	59                   	pop    %ecx
  4012ff:	5b                   	pop    %ebx
  401300:	5e                   	pop    %esi
  401301:	5f                   	pop    %edi
  401302:	5d                   	pop    %ebp
  401303:	8d 61 fc             	lea    -0x4(%ecx),%esp
  401306:	c3                   	ret
  401307:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40130e:	00 
  40130f:	90                   	nop
  401310:	a1 44 d0 40 00       	mov    0x40d044,%eax
  401315:	bb 01 00 00 00       	mov    $0x1,%ebx
  40131a:	83 f8 01             	cmp    $0x1,%eax
  40131d:	0f 85 8f fe ff ff    	jne    4011b2 <___tmainCRTStartup+0x62>
  401323:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  40132a:	e8 e9 6a 00 00       	call   407e18 <__amsg_exit>
  40132f:	a1 44 d0 40 00       	mov    0x40d044,%eax
  401334:	83 f8 01             	cmp    $0x1,%eax
  401337:	0f 85 9a fe ff ff    	jne    4011d7 <___tmainCRTStartup+0x87>
  40133d:	c7 44 24 04 08 f0 40 	movl   $0x40f008,0x4(%esp)
  401344:	00 
  401345:	c7 04 24 00 f0 40 00 	movl   $0x40f000,(%esp)
  40134c:	e8 df 6a 00 00       	call   407e30 <__initterm>
  401351:	c7 05 44 d0 40 00 02 	movl   $0x2,0x40d044
  401358:	00 00 00 
  40135b:	85 db                	test   %ebx,%ebx
  40135d:	0f 85 7c fe ff ff    	jne    4011df <___tmainCRTStartup+0x8f>
  401363:	87 1d 40 d0 40 00    	xchg   %ebx,0x40d040
  401369:	e9 71 fe ff ff       	jmp    4011df <___tmainCRTStartup+0x8f>
  40136e:	66 90                	xchg   %ax,%ax
  401370:	e8 ab 6a 00 00       	call   407e20 <__cexit>
  401375:	a1 10 d0 40 00       	mov    0x40d010,%eax
  40137a:	8d 65 f0             	lea    -0x10(%ebp),%esp
  40137d:	59                   	pop    %ecx
  40137e:	5b                   	pop    %ebx
  40137f:	5e                   	pop    %esi
  401380:	5f                   	pop    %edi
  401381:	5d                   	pop    %ebp
  401382:	8d 61 fc             	lea    -0x4(%ecx),%esp
  401385:	c3                   	ret
  401386:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40138d:	00 
  40138e:	66 90                	xchg   %ax,%ax
  401390:	c7 05 44 d0 40 00 01 	movl   $0x1,0x40d044
  401397:	00 00 00 
  40139a:	c7 44 24 04 14 f0 40 	movl   $0x40f014,0x4(%esp)
  4013a1:	00 
  4013a2:	c7 04 24 0c f0 40 00 	movl   $0x40f00c,(%esp)
  4013a9:	e8 82 6a 00 00       	call   407e30 <__initterm>
  4013ae:	e9 16 fe ff ff       	jmp    4011c9 <___tmainCRTStartup+0x79>
  4013b3:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4013b8:	89 c2                	mov    %eax,%edx
  4013ba:	e9 e7 fe ff ff       	jmp    4012a6 <___tmainCRTStartup+0x156>
  4013bf:	89 04 24             	mov    %eax,(%esp)
  4013c2:	e8 99 6a 00 00       	call   407e60 <_exit>
  4013c7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4013ce:	00 
  4013cf:	90                   	nop

004013d0 <_WinMainCRTStartup>:
  4013d0:	c7 05 64 d0 40 00 01 	movl   $0x1,0x40d064
  4013d7:	00 00 00 
  4013da:	e9 71 fd ff ff       	jmp    401150 <___tmainCRTStartup>
  4013df:	90                   	nop

004013e0 <_mainCRTStartup>:
  4013e0:	c7 05 64 d0 40 00 00 	movl   $0x0,0x40d064
  4013e7:	00 00 00 
  4013ea:	e9 61 fd ff ff       	jmp    401150 <___tmainCRTStartup>
  4013ef:	90                   	nop

004013f0 <_atexit>:
  4013f0:	55                   	push   %ebp
  4013f1:	89 e5                	mov    %esp,%ebp
  4013f3:	83 ec 18             	sub    $0x18,%esp
  4013f6:	8b 45 08             	mov    0x8(%ebp),%eax
  4013f9:	89 04 24             	mov    %eax,(%esp)
  4013fc:	e8 3f 6a 00 00       	call   407e40 <__onexit>
  401401:	c9                   	leave
  401402:	83 f8 01             	cmp    $0x1,%eax
  401405:	19 c0                	sbb    %eax,%eax
  401407:	c3                   	ret
  401408:	90                   	nop
  401409:	90                   	nop
  40140a:	90                   	nop
  40140b:	90                   	nop
  40140c:	90                   	nop
  40140d:	90                   	nop
  40140e:	90                   	nop
  40140f:	90                   	nop

00401410 <___gcc_register_frame>:
  401410:	55                   	push   %ebp
  401411:	89 e5                	mov    %esp,%ebp
  401413:	57                   	push   %edi
  401414:	56                   	push   %esi
  401415:	53                   	push   %ebx
  401416:	83 ec 1c             	sub    $0x1c,%esp
  401419:	c7 04 24 00 a0 40 00 	movl   $0x40a000,(%esp)
  401420:	ff 15 38 e1 40 00    	call   *0x40e138
  401426:	83 ec 04             	sub    $0x4,%esp
  401429:	85 c0                	test   %eax,%eax
  40142b:	74 73                	je     4014a0 <___gcc_register_frame+0x90>
  40142d:	89 c3                	mov    %eax,%ebx
  40142f:	c7 04 24 00 a0 40 00 	movl   $0x40a000,(%esp)
  401436:	ff 15 50 e1 40 00    	call   *0x40e150
  40143c:	8b 3d 40 e1 40 00    	mov    0x40e140,%edi
  401442:	83 ec 04             	sub    $0x4,%esp
  401445:	a3 20 d0 40 00       	mov    %eax,0x40d020
  40144a:	c7 44 24 04 13 a0 40 	movl   $0x40a013,0x4(%esp)
  401451:	00 
  401452:	89 1c 24             	mov    %ebx,(%esp)
  401455:	ff d7                	call   *%edi
  401457:	83 ec 08             	sub    $0x8,%esp
  40145a:	89 c6                	mov    %eax,%esi
  40145c:	c7 44 24 04 29 a0 40 	movl   $0x40a029,0x4(%esp)
  401463:	00 
  401464:	89 1c 24             	mov    %ebx,(%esp)
  401467:	ff d7                	call   *%edi
  401469:	83 ec 08             	sub    $0x8,%esp
  40146c:	a3 00 90 40 00       	mov    %eax,0x409000
  401471:	85 f6                	test   %esi,%esi
  401473:	74 11                	je     401486 <___gcc_register_frame+0x76>
  401475:	c7 44 24 04 24 d0 40 	movl   $0x40d024,0x4(%esp)
  40147c:	00 
  40147d:	c7 04 24 1c b1 40 00 	movl   $0x40b11c,(%esp)
  401484:	ff d6                	call   *%esi
  401486:	c7 04 24 b0 14 40 00 	movl   $0x4014b0,(%esp)
  40148d:	e8 5e ff ff ff       	call   4013f0 <_atexit>
  401492:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401495:	5b                   	pop    %ebx
  401496:	5e                   	pop    %esi
  401497:	5f                   	pop    %edi
  401498:	5d                   	pop    %ebp
  401499:	c3                   	ret
  40149a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a5:	be 00 00 00 00       	mov    $0x0,%esi
  4014aa:	eb c0                	jmp    40146c <___gcc_register_frame+0x5c>
  4014ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004014b0 <___gcc_deregister_frame>:
  4014b0:	55                   	push   %ebp
  4014b1:	89 e5                	mov    %esp,%ebp
  4014b3:	83 ec 18             	sub    $0x18,%esp
  4014b6:	a1 00 90 40 00       	mov    0x409000,%eax
  4014bb:	85 c0                	test   %eax,%eax
  4014bd:	74 09                	je     4014c8 <___gcc_deregister_frame+0x18>
  4014bf:	c7 04 24 1c b1 40 00 	movl   $0x40b11c,(%esp)
  4014c6:	ff d0                	call   *%eax
  4014c8:	a1 20 d0 40 00       	mov    0x40d020,%eax
  4014cd:	85 c0                	test   %eax,%eax
  4014cf:	74 0c                	je     4014dd <___gcc_deregister_frame+0x2d>
  4014d1:	89 04 24             	mov    %eax,(%esp)
  4014d4:	ff 15 30 e1 40 00    	call   *0x40e130
  4014da:	83 ec 04             	sub    $0x4,%esp
  4014dd:	c9                   	leave
  4014de:	c3                   	ret
  4014df:	90                   	nop

004014e0 <_main>:
  4014e0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4014e4:	83 e4 f0             	and    $0xfffffff0,%esp
  4014e7:	ff 71 fc             	push   -0x4(%ecx)
  4014ea:	55                   	push   %ebp
  4014eb:	89 e5                	mov    %esp,%ebp
  4014ed:	57                   	push   %edi
  4014ee:	56                   	push   %esi
  4014ef:	53                   	push   %ebx
  4014f0:	51                   	push   %ecx
  4014f1:	83 ec 38             	sub    $0x38,%esp
  4014f4:	e8 57 02 00 00       	call   401750 <___main>
  4014f9:	c7 04 24 44 a0 40 00 	movl   $0x40a044,(%esp)
  401500:	e8 f3 6a 00 00       	call   407ff8 <__Z6printfPKcz>
  401505:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40150c:	eb 22                	jmp    401530 <_main+0x50>
  40150e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401511:	05 20 90 40 00       	add    $0x409020,%eax
  401516:	0f b6 10             	movzbl (%eax),%edx
  401519:	0f b6 05 78 91 40 00 	movzbl 0x409178,%eax
  401520:	31 c2                	xor    %eax,%edx
  401522:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401525:	05 20 90 40 00       	add    $0x409020,%eax
  40152a:	88 10                	mov    %dl,(%eax)
  40152c:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  401530:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401533:	3d 57 01 00 00       	cmp    $0x157,%eax
  401538:	76 d4                	jbe    40150e <_main+0x2e>
  40153a:	c7 44 24 04 58 01 00 	movl   $0x158,0x4(%esp)
  401541:	00 
  401542:	c7 04 24 60 a0 40 00 	movl   $0x40a060,(%esp)
  401549:	e8 aa 6a 00 00       	call   407ff8 <__Z6printfPKcz>
  40154e:	0f b6 05 23 90 40 00 	movzbl 0x409023,%eax
  401555:	0f b6 d8             	movzbl %al,%ebx
  401558:	0f b6 05 22 90 40 00 	movzbl 0x409022,%eax
  40155f:	0f b6 c8             	movzbl %al,%ecx
  401562:	0f b6 05 21 90 40 00 	movzbl 0x409021,%eax
  401569:	0f b6 d0             	movzbl %al,%edx
  40156c:	0f b6 05 20 90 40 00 	movzbl 0x409020,%eax
  401573:	0f b6 c0             	movzbl %al,%eax
  401576:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40157a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40157e:	89 54 24 08          	mov    %edx,0x8(%esp)
  401582:	89 44 24 04          	mov    %eax,0x4(%esp)
  401586:	c7 04 24 88 a0 40 00 	movl   $0x40a088,(%esp)
  40158d:	e8 66 6a 00 00       	call   407ff8 <__Z6printfPKcz>
  401592:	c7 44 24 0c 40 00 00 	movl   $0x40,0xc(%esp)
  401599:	00 
  40159a:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  4015a1:	00 
  4015a2:	c7 44 24 04 58 01 00 	movl   $0x158,0x4(%esp)
  4015a9:	00 
  4015aa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4015b1:	a1 64 e1 40 00       	mov    0x40e164,%eax
  4015b6:	ff d0                	call   *%eax
  4015b8:	83 ec 10             	sub    $0x10,%esp
  4015bb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4015be:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  4015c2:	75 16                	jne    4015da <_main+0xfa>
  4015c4:	c7 04 24 b2 a0 40 00 	movl   $0x40a0b2,(%esp)
  4015cb:	e8 28 6a 00 00       	call   407ff8 <__Z6printfPKcz>
  4015d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4015d5:	e9 bc 00 00 00       	jmp    401696 <_main+0x1b6>
  4015da:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4015dd:	bb 20 90 40 00       	mov    $0x409020,%ebx
  4015e2:	ba 58 01 00 00       	mov    $0x158,%edx
  4015e7:	8b 0b                	mov    (%ebx),%ecx
  4015e9:	89 08                	mov    %ecx,(%eax)
  4015eb:	8b 4c 13 fc          	mov    -0x4(%ebx,%edx,1),%ecx
  4015ef:	89 4c 10 fc          	mov    %ecx,-0x4(%eax,%edx,1)
  4015f3:	8d 78 04             	lea    0x4(%eax),%edi
  4015f6:	83 e7 fc             	and    $0xfffffffc,%edi
  4015f9:	29 f8                	sub    %edi,%eax
  4015fb:	29 c3                	sub    %eax,%ebx
  4015fd:	01 c2                	add    %eax,%edx
  4015ff:	83 e2 fc             	and    $0xfffffffc,%edx
  401602:	89 d0                	mov    %edx,%eax
  401604:	c1 e8 02             	shr    $0x2,%eax
  401607:	89 de                	mov    %ebx,%esi
  401609:	89 c1                	mov    %eax,%ecx
  40160b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40160d:	c7 04 24 cc a0 40 00 	movl   $0x40a0cc,(%esp)
  401614:	e8 df 69 00 00       	call   407ff8 <__Z6printfPKcz>
  401619:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40161c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401623:	00 
  401624:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40162b:	00 
  40162c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  401633:	00 
  401634:	89 44 24 08          	mov    %eax,0x8(%esp)
  401638:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40163f:	00 
  401640:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401647:	a1 24 e1 40 00       	mov    0x40e124,%eax
  40164c:	ff d0                	call   *%eax
  40164e:	83 ec 18             	sub    $0x18,%esp
  401651:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401654:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  401658:	75 13                	jne    40166d <_main+0x18d>
  40165a:	c7 04 24 ee a0 40 00 	movl   $0x40a0ee,(%esp)
  401661:	e8 92 69 00 00       	call   407ff8 <__Z6printfPKcz>
  401666:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  40166b:	eb 29                	jmp    401696 <_main+0x1b6>
  40166d:	c7 04 24 08 a1 40 00 	movl   $0x40a108,(%esp)
  401674:	e8 7f 69 00 00       	call   407ff8 <__Z6printfPKcz>
  401679:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  401680:	ff 
  401681:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401684:	89 04 24             	mov    %eax,(%esp)
  401687:	a1 70 e1 40 00       	mov    0x40e170,%eax
  40168c:	ff d0                	call   *%eax
  40168e:	83 ec 08             	sub    $0x8,%esp
  401691:	b8 00 00 00 00       	mov    $0x0,%eax
  401696:	8d 65 f0             	lea    -0x10(%ebp),%esp
  401699:	59                   	pop    %ecx
  40169a:	5b                   	pop    %ebx
  40169b:	5e                   	pop    %esi
  40169c:	5f                   	pop    %edi
  40169d:	5d                   	pop    %ebp
  40169e:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4016a1:	c3                   	ret
  4016a2:	90                   	nop
  4016a3:	90                   	nop
  4016a4:	66 90                	xchg   %ax,%ax
  4016a6:	66 90                	xchg   %ax,%ax
  4016a8:	66 90                	xchg   %ax,%ax
  4016aa:	66 90                	xchg   %ax,%ax
  4016ac:	66 90                	xchg   %ax,%ax
  4016ae:	66 90                	xchg   %ax,%ax

004016b0 <___do_global_dtors>:
  4016b0:	a1 80 91 40 00       	mov    0x409180,%eax
  4016b5:	8b 00                	mov    (%eax),%eax
  4016b7:	85 c0                	test   %eax,%eax
  4016b9:	74 2d                	je     4016e8 <___do_global_dtors+0x38>
  4016bb:	55                   	push   %ebp
  4016bc:	89 e5                	mov    %esp,%ebp
  4016be:	83 ec 08             	sub    $0x8,%esp
  4016c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4016c8:	ff d0                	call   *%eax
  4016ca:	a1 80 91 40 00       	mov    0x409180,%eax
  4016cf:	8d 50 04             	lea    0x4(%eax),%edx
  4016d2:	8b 40 04             	mov    0x4(%eax),%eax
  4016d5:	89 15 80 91 40 00    	mov    %edx,0x409180
  4016db:	85 c0                	test   %eax,%eax
  4016dd:	75 e9                	jne    4016c8 <___do_global_dtors+0x18>
  4016df:	c9                   	leave
  4016e0:	c3                   	ret
  4016e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4016e8:	c3                   	ret
  4016e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004016f0 <___do_global_ctors>:
  4016f0:	55                   	push   %ebp
  4016f1:	89 e5                	mov    %esp,%ebp
  4016f3:	53                   	push   %ebx
  4016f4:	83 ec 14             	sub    $0x14,%esp
  4016f7:	8b 1d 50 80 40 00    	mov    0x408050,%ebx
  4016fd:	83 fb ff             	cmp    $0xffffffff,%ebx
  401700:	74 2e                	je     401730 <___do_global_ctors+0x40>
  401702:	85 db                	test   %ebx,%ebx
  401704:	74 16                	je     40171c <___do_global_ctors+0x2c>
  401706:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40170d:	00 
  40170e:	66 90                	xchg   %ax,%ax
  401710:	ff 14 9d 50 80 40 00 	call   *0x408050(,%ebx,4)
  401717:	83 eb 01             	sub    $0x1,%ebx
  40171a:	75 f4                	jne    401710 <___do_global_ctors+0x20>
  40171c:	c7 04 24 b0 16 40 00 	movl   $0x4016b0,(%esp)
  401723:	e8 c8 fc ff ff       	call   4013f0 <_atexit>
  401728:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40172b:	c9                   	leave
  40172c:	c3                   	ret
  40172d:	8d 76 00             	lea    0x0(%esi),%esi
  401730:	31 c0                	xor    %eax,%eax
  401732:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401738:	89 c3                	mov    %eax,%ebx
  40173a:	83 c0 01             	add    $0x1,%eax
  40173d:	8b 14 85 50 80 40 00 	mov    0x408050(,%eax,4),%edx
  401744:	85 d2                	test   %edx,%edx
  401746:	75 f0                	jne    401738 <___do_global_ctors+0x48>
  401748:	eb b8                	jmp    401702 <___do_global_ctors+0x12>
  40174a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00401750 <___main>:
  401750:	a1 3c d0 40 00       	mov    0x40d03c,%eax
  401755:	85 c0                	test   %eax,%eax
  401757:	74 07                	je     401760 <___main+0x10>
  401759:	c3                   	ret
  40175a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401760:	c7 05 3c d0 40 00 01 	movl   $0x1,0x40d03c
  401767:	00 00 00 
  40176a:	eb 84                	jmp    4016f0 <___do_global_ctors>
  40176c:	90                   	nop
  40176d:	90                   	nop
  40176e:	90                   	nop
  40176f:	90                   	nop

00401770 <__setargv>:
  401770:	31 c0                	xor    %eax,%eax
  401772:	c3                   	ret
  401773:	90                   	nop
  401774:	90                   	nop
  401775:	90                   	nop
  401776:	90                   	nop
  401777:	90                   	nop
  401778:	90                   	nop
  401779:	90                   	nop
  40177a:	90                   	nop
  40177b:	90                   	nop
  40177c:	90                   	nop
  40177d:	90                   	nop
  40177e:	90                   	nop
  40177f:	90                   	nop

00401780 <___dyn_tls_dtor@12>:
  401780:	55                   	push   %ebp
  401781:	89 e5                	mov    %esp,%ebp
  401783:	83 ec 18             	sub    $0x18,%esp
  401786:	8b 45 0c             	mov    0xc(%ebp),%eax
  401789:	83 f8 03             	cmp    $0x3,%eax
  40178c:	74 12                	je     4017a0 <___dyn_tls_dtor@12+0x20>
  40178e:	85 c0                	test   %eax,%eax
  401790:	74 0e                	je     4017a0 <___dyn_tls_dtor@12+0x20>
  401792:	c9                   	leave
  401793:	b8 01 00 00 00       	mov    $0x1,%eax
  401798:	c2 0c 00             	ret    $0xc
  40179b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4017a0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4017a4:	8b 55 10             	mov    0x10(%ebp),%edx
  4017a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4017aa:	89 54 24 08          	mov    %edx,0x8(%esp)
  4017ae:	89 04 24             	mov    %eax,(%esp)
  4017b1:	e8 8a 09 00 00       	call   402140 <___mingw_TLScallback>
  4017b6:	b8 01 00 00 00       	mov    $0x1,%eax
  4017bb:	c9                   	leave
  4017bc:	c2 0c 00             	ret    $0xc
  4017bf:	90                   	nop

004017c0 <___dyn_tls_init@12>:
  4017c0:	55                   	push   %ebp
  4017c1:	89 e5                	mov    %esp,%ebp
  4017c3:	53                   	push   %ebx
  4017c4:	83 ec 14             	sub    $0x14,%esp
  4017c7:	83 3d 8c 91 40 00 02 	cmpl   $0x2,0x40918c
  4017ce:	8b 45 0c             	mov    0xc(%ebp),%eax
  4017d1:	74 0a                	je     4017dd <___dyn_tls_init@12+0x1d>
  4017d3:	c7 05 8c 91 40 00 02 	movl   $0x2,0x40918c
  4017da:	00 00 00 
  4017dd:	83 f8 02             	cmp    $0x2,%eax
  4017e0:	74 16                	je     4017f8 <___dyn_tls_init@12+0x38>
  4017e2:	83 f8 01             	cmp    $0x1,%eax
  4017e5:	74 49                	je     401830 <___dyn_tls_init@12+0x70>
  4017e7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4017ea:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ef:	c9                   	leave
  4017f0:	c2 0c 00             	ret    $0xc
  4017f3:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4017f8:	bb 2c f0 40 00       	mov    $0x40f02c,%ebx
  4017fd:	81 fb 2c f0 40 00    	cmp    $0x40f02c,%ebx
  401803:	74 e2                	je     4017e7 <___dyn_tls_init@12+0x27>
  401805:	8d 76 00             	lea    0x0(%esi),%esi
  401808:	8b 03                	mov    (%ebx),%eax
  40180a:	85 c0                	test   %eax,%eax
  40180c:	74 02                	je     401810 <___dyn_tls_init@12+0x50>
  40180e:	ff d0                	call   *%eax
  401810:	83 c3 04             	add    $0x4,%ebx
  401813:	81 fb 2c f0 40 00    	cmp    $0x40f02c,%ebx
  401819:	75 ed                	jne    401808 <___dyn_tls_init@12+0x48>
  40181b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40181e:	b8 01 00 00 00       	mov    $0x1,%eax
  401823:	c9                   	leave
  401824:	c2 0c 00             	ret    $0xc
  401827:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40182e:	00 
  40182f:	90                   	nop
  401830:	8b 45 10             	mov    0x10(%ebp),%eax
  401833:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40183a:	00 
  40183b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40183f:	8b 45 08             	mov    0x8(%ebp),%eax
  401842:	89 04 24             	mov    %eax,(%esp)
  401845:	e8 f6 08 00 00       	call   402140 <___mingw_TLScallback>
  40184a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40184d:	b8 01 00 00 00       	mov    $0x1,%eax
  401852:	c9                   	leave
  401853:	c2 0c 00             	ret    $0xc
  401856:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40185d:	00 
  40185e:	66 90                	xchg   %ax,%ax

00401860 <___tlregdtor>:
  401860:	31 c0                	xor    %eax,%eax
  401862:	c3                   	ret
  401863:	90                   	nop
  401864:	90                   	nop
  401865:	90                   	nop
  401866:	90                   	nop
  401867:	90                   	nop
  401868:	90                   	nop
  401869:	90                   	nop
  40186a:	90                   	nop
  40186b:	90                   	nop
  40186c:	90                   	nop
  40186d:	90                   	nop
  40186e:	90                   	nop
  40186f:	90                   	nop

00401870 <__matherr>:
  401870:	55                   	push   %ebp
  401871:	89 e5                	mov    %esp,%ebp
  401873:	56                   	push   %esi
  401874:	53                   	push   %ebx
  401875:	bb 5c a1 40 00       	mov    $0x40a15c,%ebx
  40187a:	83 ec 50             	sub    $0x50,%esp
  40187d:	8b 45 08             	mov    0x8(%ebp),%eax
  401880:	8b 08                	mov    (%eax),%ecx
  401882:	8d 51 ff             	lea    -0x1(%ecx),%edx
  401885:	83 fa 05             	cmp    $0x5,%edx
  401888:	77 07                	ja     401891 <__matherr+0x21>
  40188a:	8b 1c 95 78 a2 40 00 	mov    0x40a278(,%edx,4),%ebx
  401891:	dd 40 18             	fldl   0x18(%eax)
  401894:	8b 70 04             	mov    0x4(%eax),%esi
  401897:	dd 5d e0             	fstpl  -0x20(%ebp)
  40189a:	dd 40 10             	fldl   0x10(%eax)
  40189d:	dd 5d e8             	fstpl  -0x18(%ebp)
  4018a0:	dd 40 08             	fldl   0x8(%eax)
  4018a3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4018aa:	dd 5d f0             	fstpl  -0x10(%ebp)
  4018ad:	e8 be 5f 00 00       	call   407870 <___acrt_iob_func>
  4018b2:	dd 45 e0             	fldl   -0x20(%ebp)
  4018b5:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4018b9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4018bd:	c7 44 24 04 6c a1 40 	movl   $0x40a16c,0x4(%esp)
  4018c4:	00 
  4018c5:	dd 5c 24 20          	fstpl  0x20(%esp)
  4018c9:	dd 45 e8             	fldl   -0x18(%ebp)
  4018cc:	89 04 24             	mov    %eax,(%esp)
  4018cf:	dd 5c 24 18          	fstpl  0x18(%esp)
  4018d3:	dd 45 f0             	fldl   -0x10(%ebp)
  4018d6:	dd 5c 24 10          	fstpl  0x10(%esp)
  4018da:	e8 89 65 00 00       	call   407e68 <_fprintf>
  4018df:	83 c4 50             	add    $0x50,%esp
  4018e2:	31 c0                	xor    %eax,%eax
  4018e4:	5b                   	pop    %ebx
  4018e5:	5e                   	pop    %esi
  4018e6:	5d                   	pop    %ebp
  4018e7:	c3                   	ret
  4018e8:	90                   	nop
  4018e9:	90                   	nop
  4018ea:	90                   	nop
  4018eb:	90                   	nop
  4018ec:	90                   	nop
  4018ed:	90                   	nop
  4018ee:	90                   	nop
  4018ef:	90                   	nop

004018f0 <__fpreset>:
  4018f0:	db e3                	fninit
  4018f2:	c3                   	ret
  4018f3:	90                   	nop
  4018f4:	90                   	nop
  4018f5:	90                   	nop
  4018f6:	90                   	nop
  4018f7:	90                   	nop
  4018f8:	90                   	nop
  4018f9:	90                   	nop
  4018fa:	90                   	nop
  4018fb:	90                   	nop
  4018fc:	90                   	nop
  4018fd:	90                   	nop
  4018fe:	90                   	nop
  4018ff:	90                   	nop

00401900 <___report_error>:
  401900:	55                   	push   %ebp
  401901:	89 e5                	mov    %esp,%ebp
  401903:	53                   	push   %ebx
  401904:	8d 5d 0c             	lea    0xc(%ebp),%ebx
  401907:	83 ec 14             	sub    $0x14,%esp
  40190a:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  401911:	e8 5a 5f 00 00       	call   407870 <___acrt_iob_func>
  401916:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  40191d:	00 
  40191e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401922:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401929:	00 
  40192a:	c7 04 24 90 a2 40 00 	movl   $0x40a290,(%esp)
  401931:	e8 4a 65 00 00       	call   407e80 <_fwrite>
  401936:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40193d:	e8 2e 5f 00 00       	call   407870 <___acrt_iob_func>
  401942:	8b 55 08             	mov    0x8(%ebp),%edx
  401945:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401949:	89 04 24             	mov    %eax,(%esp)
  40194c:	89 54 24 04          	mov    %edx,0x4(%esp)
  401950:	e8 73 65 00 00       	call   407ec8 <_vfprintf>
  401955:	e8 f6 64 00 00       	call   407e50 <_abort>
  40195a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00401960 <_mark_section_writable>:
  401960:	55                   	push   %ebp
  401961:	89 e5                	mov    %esp,%ebp
  401963:	57                   	push   %edi
  401964:	56                   	push   %esi
  401965:	53                   	push   %ebx
  401966:	89 c3                	mov    %eax,%ebx
  401968:	83 ec 3c             	sub    $0x3c,%esp
  40196b:	8b 35 6c d0 40 00    	mov    0x40d06c,%esi
  401971:	85 f6                	test   %esi,%esi
  401973:	0f 8e 07 01 00 00    	jle    401a80 <_mark_section_writable+0x120>
  401979:	a1 70 d0 40 00       	mov    0x40d070,%eax
  40197e:	31 c9                	xor    %ecx,%ecx
  401980:	83 c0 0c             	add    $0xc,%eax
  401983:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  401988:	8b 10                	mov    (%eax),%edx
  40198a:	39 d3                	cmp    %edx,%ebx
  40198c:	72 0e                	jb     40199c <_mark_section_writable+0x3c>
  40198e:	8b 78 04             	mov    0x4(%eax),%edi
  401991:	03 57 08             	add    0x8(%edi),%edx
  401994:	39 d3                	cmp    %edx,%ebx
  401996:	0f 82 81 00 00 00    	jb     401a1d <_mark_section_writable+0xbd>
  40199c:	83 c1 01             	add    $0x1,%ecx
  40199f:	83 c0 14             	add    $0x14,%eax
  4019a2:	39 f1                	cmp    %esi,%ecx
  4019a4:	75 e2                	jne    401988 <_mark_section_writable+0x28>
  4019a6:	89 1c 24             	mov    %ebx,(%esp)
  4019a9:	e8 b2 09 00 00       	call   402360 <___mingw_GetSectionForAddress>
  4019ae:	89 c7                	mov    %eax,%edi
  4019b0:	85 c0                	test   %eax,%eax
  4019b2:	0f 84 ef 00 00 00    	je     401aa7 <_mark_section_writable+0x147>
  4019b8:	a1 70 d0 40 00       	mov    0x40d070,%eax
  4019bd:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
  4019c0:	c1 e3 02             	shl    $0x2,%ebx
  4019c3:	01 d8                	add    %ebx,%eax
  4019c5:	89 78 10             	mov    %edi,0x10(%eax)
  4019c8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4019ce:	e8 dd 0a 00 00       	call   4024b0 <__GetPEImageBase>
  4019d3:	8b 15 70 d0 40 00    	mov    0x40d070,%edx
  4019d9:	03 47 0c             	add    0xc(%edi),%eax
  4019dc:	89 44 1a 0c          	mov    %eax,0xc(%edx,%ebx,1)
  4019e0:	8d 55 cc             	lea    -0x34(%ebp),%edx
  4019e3:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  4019ea:	00 
  4019eb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4019ef:	89 04 24             	mov    %eax,(%esp)
  4019f2:	ff 15 6c e1 40 00    	call   *0x40e16c
  4019f8:	83 ec 0c             	sub    $0xc,%esp
  4019fb:	85 c0                	test   %eax,%eax
  4019fd:	0f 84 84 00 00 00    	je     401a87 <_mark_section_writable+0x127>
  401a03:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a06:	8d 50 fc             	lea    -0x4(%eax),%edx
  401a09:	83 e2 fb             	and    $0xfffffffb,%edx
  401a0c:	74 08                	je     401a16 <_mark_section_writable+0xb6>
  401a0e:	8d 50 c0             	lea    -0x40(%eax),%edx
  401a11:	83 e2 bf             	and    $0xffffffbf,%edx
  401a14:	75 12                	jne    401a28 <_mark_section_writable+0xc8>
  401a16:	83 05 6c d0 40 00 01 	addl   $0x1,0x40d06c
  401a1d:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401a20:	5b                   	pop    %ebx
  401a21:	5e                   	pop    %esi
  401a22:	5f                   	pop    %edi
  401a23:	5d                   	pop    %ebp
  401a24:	c3                   	ret
  401a25:	8d 76 00             	lea    0x0(%esi),%esi
  401a28:	83 f8 02             	cmp    $0x2,%eax
  401a2b:	ba 04 00 00 00       	mov    $0x4,%edx
  401a30:	b8 40 00 00 00       	mov    $0x40,%eax
  401a35:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401a38:	0f 44 c2             	cmove  %edx,%eax
  401a3b:	8b 55 cc             	mov    -0x34(%ebp),%edx
  401a3e:	03 1d 70 d0 40 00    	add    0x40d070,%ebx
  401a44:	89 4b 08             	mov    %ecx,0x8(%ebx)
  401a47:	89 53 04             	mov    %edx,0x4(%ebx)
  401a4a:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401a4e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401a52:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401a56:	89 14 24             	mov    %edx,(%esp)
  401a59:	ff 15 68 e1 40 00    	call   *0x40e168
  401a5f:	83 ec 10             	sub    $0x10,%esp
  401a62:	85 c0                	test   %eax,%eax
  401a64:	75 b0                	jne    401a16 <_mark_section_writable+0xb6>
  401a66:	ff 15 34 e1 40 00    	call   *0x40e134
  401a6c:	c7 04 24 00 a3 40 00 	movl   $0x40a300,(%esp)
  401a73:	89 44 24 04          	mov    %eax,0x4(%esp)
  401a77:	e8 84 fe ff ff       	call   401900 <___report_error>
  401a7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a80:	31 f6                	xor    %esi,%esi
  401a82:	e9 1f ff ff ff       	jmp    4019a6 <_mark_section_writable+0x46>
  401a87:	a1 70 d0 40 00       	mov    0x40d070,%eax
  401a8c:	8b 44 18 0c          	mov    0xc(%eax,%ebx,1),%eax
  401a90:	89 44 24 08          	mov    %eax,0x8(%esp)
  401a94:	8b 47 08             	mov    0x8(%edi),%eax
  401a97:	c7 04 24 cc a2 40 00 	movl   $0x40a2cc,(%esp)
  401a9e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401aa2:	e8 59 fe ff ff       	call   401900 <___report_error>
  401aa7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401aab:	c7 04 24 ac a2 40 00 	movl   $0x40a2ac,(%esp)
  401ab2:	e8 49 fe ff ff       	call   401900 <___report_error>
  401ab7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  401abe:	00 
  401abf:	90                   	nop

00401ac0 <__pei386_runtime_relocator>:
  401ac0:	55                   	push   %ebp
  401ac1:	89 e5                	mov    %esp,%ebp
  401ac3:	57                   	push   %edi
  401ac4:	56                   	push   %esi
  401ac5:	53                   	push   %ebx
  401ac6:	83 ec 4c             	sub    $0x4c,%esp
  401ac9:	8b 3d 68 d0 40 00    	mov    0x40d068,%edi
  401acf:	85 ff                	test   %edi,%edi
  401ad1:	74 0d                	je     401ae0 <__pei386_runtime_relocator+0x20>
  401ad3:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401ad6:	5b                   	pop    %ebx
  401ad7:	5e                   	pop    %esi
  401ad8:	5f                   	pop    %edi
  401ad9:	5d                   	pop    %ebp
  401ada:	c3                   	ret
  401adb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  401ae0:	c7 05 68 d0 40 00 01 	movl   $0x1,0x40d068
  401ae7:	00 00 00 
  401aea:	e8 01 09 00 00       	call   4023f0 <___mingw_GetSectionCount>
  401aef:	8d 04 80             	lea    (%eax,%eax,4),%eax
  401af2:	8d 04 85 1b 00 00 00 	lea    0x1b(,%eax,4),%eax
  401af9:	c1 e8 04             	shr    $0x4,%eax
  401afc:	c1 e0 04             	shl    $0x4,%eax
  401aff:	e8 3c 0b 00 00       	call   402640 <___chkstk_ms>
  401b04:	c7 05 6c d0 40 00 00 	movl   $0x0,0x40d06c
  401b0b:	00 00 00 
  401b0e:	29 c4                	sub    %eax,%esp
  401b10:	8d 44 24 23          	lea    0x23(%esp),%eax
  401b14:	83 e0 f0             	and    $0xfffffff0,%eax
  401b17:	a3 70 d0 40 00       	mov    %eax,0x40d070
  401b1c:	b8 78 aa 40 00       	mov    $0x40aa78,%eax
  401b21:	2d 78 aa 40 00       	sub    $0x40aa78,%eax
  401b26:	83 f8 07             	cmp    $0x7,%eax
  401b29:	7e a8                	jle    401ad3 <__pei386_runtime_relocator+0x13>
  401b2b:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  401b31:	83 f8 0b             	cmp    $0xb,%eax
  401b34:	0f 8f 0e 01 00 00    	jg     401c48 <__pei386_runtime_relocator+0x188>
  401b3a:	bb 78 aa 40 00       	mov    $0x40aa78,%ebx
  401b3f:	8b 03                	mov    (%ebx),%eax
  401b41:	85 c0                	test   %eax,%eax
  401b43:	0f 85 ac 01 00 00    	jne    401cf5 <__pei386_runtime_relocator+0x235>
  401b49:	8b 43 04             	mov    0x4(%ebx),%eax
  401b4c:	85 c0                	test   %eax,%eax
  401b4e:	0f 85 a1 01 00 00    	jne    401cf5 <__pei386_runtime_relocator+0x235>
  401b54:	8b 43 08             	mov    0x8(%ebx),%eax
  401b57:	83 f8 01             	cmp    $0x1,%eax
  401b5a:	0f 85 3f 02 00 00    	jne    401d9f <__pei386_runtime_relocator+0x2df>
  401b60:	83 c3 0c             	add    $0xc,%ebx
  401b63:	81 fb 78 aa 40 00    	cmp    $0x40aa78,%ebx
  401b69:	0f 83 64 ff ff ff    	jae    401ad3 <__pei386_runtime_relocator+0x13>
  401b6f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  401b72:	89 de                	mov    %ebx,%esi
  401b74:	eb 5e                	jmp    401bd4 <__pei386_runtime_relocator+0x114>
  401b76:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  401b7d:	00 
  401b7e:	66 90                	xchg   %ax,%ax
  401b80:	83 f9 08             	cmp    $0x8,%ecx
  401b83:	0f 85 06 02 00 00    	jne    401d8f <__pei386_runtime_relocator+0x2cf>
  401b89:	0f b6 9f 00 00 40 00 	movzbl 0x400000(%edi),%ebx
  401b90:	25 e0 00 00 00       	and    $0xe0,%eax
  401b95:	84 db                	test   %bl,%bl
  401b97:	79 06                	jns    401b9f <__pei386_runtime_relocator+0xdf>
  401b99:	81 cb 00 ff ff ff    	or     $0xffffff00,%ebx
  401b9f:	29 d3                	sub    %edx,%ebx
  401ba1:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401ba4:	01 d3                	add    %edx,%ebx
  401ba6:	85 c0                	test   %eax,%eax
  401ba8:	75 0d                	jne    401bb7 <__pei386_runtime_relocator+0xf7>
  401baa:	81 fb ff 00 00 00    	cmp    $0xff,%ebx
  401bb0:	7f 6e                	jg     401c20 <__pei386_runtime_relocator+0x160>
  401bb2:	83 fb 80             	cmp    $0xffffff80,%ebx
  401bb5:	7c 69                	jl     401c20 <__pei386_runtime_relocator+0x160>
  401bb7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401bba:	e8 a1 fd ff ff       	call   401960 <_mark_section_writable>
  401bbf:	88 9f 00 00 40 00    	mov    %bl,0x400000(%edi)
  401bc5:	83 c6 0c             	add    $0xc,%esi
  401bc8:	81 fe 78 aa 40 00    	cmp    $0x40aa78,%esi
  401bce:	0f 83 fc 00 00 00    	jae    401cd0 <__pei386_runtime_relocator+0x210>
  401bd4:	8b 7e 04             	mov    0x4(%esi),%edi
  401bd7:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401bdd:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401be0:	8b 06                	mov    (%esi),%eax
  401be2:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  401be8:	8b 80 00 00 40 00    	mov    0x400000(%eax),%eax
  401bee:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401bf1:	8b 46 08             	mov    0x8(%esi),%eax
  401bf4:	0f b6 c8             	movzbl %al,%ecx
  401bf7:	3c 10                	cmp    $0x10,%al
  401bf9:	74 7d                	je     401c78 <__pei386_runtime_relocator+0x1b8>
  401bfb:	83 f9 20             	cmp    $0x20,%ecx
  401bfe:	75 80                	jne    401b80 <__pei386_runtime_relocator+0xc0>
  401c00:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  401c03:	29 d3                	sub    %edx,%ebx
  401c05:	03 9f 00 00 40 00    	add    0x400000(%edi),%ebx
  401c0b:	25 e0 00 00 00       	and    $0xe0,%eax
  401c10:	89 c1                	mov    %eax,%ecx
  401c12:	0f 85 c0 00 00 00    	jne    401cd8 <__pei386_runtime_relocator+0x218>
  401c18:	85 db                	test   %ebx,%ebx
  401c1a:	78 a9                	js     401bc5 <__pei386_runtime_relocator+0x105>
  401c1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401c20:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401c24:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401c27:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401c2b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401c2e:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401c32:	89 44 24 08          	mov    %eax,0x8(%esp)
  401c36:	c7 04 24 88 a3 40 00 	movl   $0x40a388,(%esp)
  401c3d:	e8 be fc ff ff       	call   401900 <___report_error>
  401c42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401c48:	85 d2                	test   %edx,%edx
  401c4a:	0f 85 a0 00 00 00    	jne    401cf0 <__pei386_runtime_relocator+0x230>
  401c50:	a1 7c aa 40 00       	mov    0x40aa7c,%eax
  401c55:	bb 84 aa 40 00       	mov    $0x40aa84,%ebx
  401c5a:	89 c1                	mov    %eax,%ecx
  401c5c:	0b 0d 80 aa 40 00    	or     0x40aa80,%ecx
  401c62:	0f 84 d7 fe ff ff    	je     401b3f <__pei386_runtime_relocator+0x7f>
  401c68:	bb 78 aa 40 00       	mov    $0x40aa78,%ebx
  401c6d:	e9 da fe ff ff       	jmp    401b4c <__pei386_runtime_relocator+0x8c>
  401c72:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401c78:	0f b7 9f 00 00 40 00 	movzwl 0x400000(%edi),%ebx
  401c7f:	25 e0 00 00 00       	and    $0xe0,%eax
  401c84:	66 85 db             	test   %bx,%bx
  401c87:	79 06                	jns    401c8f <__pei386_runtime_relocator+0x1cf>
  401c89:	81 cb 00 00 ff ff    	or     $0xffff0000,%ebx
  401c8f:	29 d3                	sub    %edx,%ebx
  401c91:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401c94:	01 d3                	add    %edx,%ebx
  401c96:	85 c0                	test   %eax,%eax
  401c98:	75 18                	jne    401cb2 <__pei386_runtime_relocator+0x1f2>
  401c9a:	81 fb 00 80 ff ff    	cmp    $0xffff8000,%ebx
  401ca0:	0f 8c 7a ff ff ff    	jl     401c20 <__pei386_runtime_relocator+0x160>
  401ca6:	81 fb ff ff 00 00    	cmp    $0xffff,%ebx
  401cac:	0f 8f 6e ff ff ff    	jg     401c20 <__pei386_runtime_relocator+0x160>
  401cb2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401cb5:	83 c6 0c             	add    $0xc,%esi
  401cb8:	e8 a3 fc ff ff       	call   401960 <_mark_section_writable>
  401cbd:	66 89 9f 00 00 40 00 	mov    %bx,0x400000(%edi)
  401cc4:	81 fe 78 aa 40 00    	cmp    $0x40aa78,%esi
  401cca:	0f 82 04 ff ff ff    	jb     401bd4 <__pei386_runtime_relocator+0x114>
  401cd0:	8b 7d cc             	mov    -0x34(%ebp),%edi
  401cd3:	eb 5d                	jmp    401d32 <__pei386_runtime_relocator+0x272>
  401cd5:	8d 76 00             	lea    0x0(%esi),%esi
  401cd8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401cdb:	e8 80 fc ff ff       	call   401960 <_mark_section_writable>
  401ce0:	89 9f 00 00 40 00    	mov    %ebx,0x400000(%edi)
  401ce6:	e9 da fe ff ff       	jmp    401bc5 <__pei386_runtime_relocator+0x105>
  401ceb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  401cf0:	bb 78 aa 40 00       	mov    $0x40aa78,%ebx
  401cf5:	81 fb 78 aa 40 00    	cmp    $0x40aa78,%ebx
  401cfb:	0f 83 d2 fd ff ff    	jae    401ad3 <__pei386_runtime_relocator+0x13>
  401d01:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  401d04:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d08:	8b 73 04             	mov    0x4(%ebx),%esi
  401d0b:	8b 3b                	mov    (%ebx),%edi
  401d0d:	83 c3 08             	add    $0x8,%ebx
  401d10:	03 be 00 00 40 00    	add    0x400000(%esi),%edi
  401d16:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  401d1c:	e8 3f fc ff ff       	call   401960 <_mark_section_writable>
  401d21:	89 be 00 00 40 00    	mov    %edi,0x400000(%esi)
  401d27:	81 fb 78 aa 40 00    	cmp    $0x40aa78,%ebx
  401d2d:	72 d9                	jb     401d08 <__pei386_runtime_relocator+0x248>
  401d2f:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  401d32:	8b 15 6c d0 40 00    	mov    0x40d06c,%edx
  401d38:	85 d2                	test   %edx,%edx
  401d3a:	0f 8e 93 fd ff ff    	jle    401ad3 <__pei386_runtime_relocator+0x13>
  401d40:	8b 1d 68 e1 40 00    	mov    0x40e168,%ebx
  401d46:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  401d49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d50:	8b 15 70 d0 40 00    	mov    0x40d070,%edx
  401d56:	8d 04 bf             	lea    (%edi,%edi,4),%eax
  401d59:	8d 04 82             	lea    (%edx,%eax,4),%eax
  401d5c:	8b 10                	mov    (%eax),%edx
  401d5e:	85 d2                	test   %edx,%edx
  401d60:	74 1a                	je     401d7c <__pei386_runtime_relocator+0x2bc>
  401d62:	89 74 24 0c          	mov    %esi,0xc(%esp)
  401d66:	89 54 24 08          	mov    %edx,0x8(%esp)
  401d6a:	8b 50 08             	mov    0x8(%eax),%edx
  401d6d:	89 54 24 04          	mov    %edx,0x4(%esp)
  401d71:	8b 40 04             	mov    0x4(%eax),%eax
  401d74:	89 04 24             	mov    %eax,(%esp)
  401d77:	ff d3                	call   *%ebx
  401d79:	83 ec 10             	sub    $0x10,%esp
  401d7c:	83 c7 01             	add    $0x1,%edi
  401d7f:	3b 3d 6c d0 40 00    	cmp    0x40d06c,%edi
  401d85:	7c c9                	jl     401d50 <__pei386_runtime_relocator+0x290>
  401d87:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401d8a:	5b                   	pop    %ebx
  401d8b:	5e                   	pop    %esi
  401d8c:	5f                   	pop    %edi
  401d8d:	5d                   	pop    %ebp
  401d8e:	c3                   	ret
  401d8f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401d93:	c7 04 24 5c a3 40 00 	movl   $0x40a35c,(%esp)
  401d9a:	e8 61 fb ff ff       	call   401900 <___report_error>
  401d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401da3:	c7 04 24 28 a3 40 00 	movl   $0x40a328,(%esp)
  401daa:	e8 51 fb ff ff       	call   401900 <___report_error>
  401daf:	90                   	nop

00401db0 <___mingw_raise_matherr>:
  401db0:	55                   	push   %ebp
  401db1:	89 e5                	mov    %esp,%ebp
  401db3:	83 ec 38             	sub    $0x38,%esp
  401db6:	a1 74 d0 40 00       	mov    0x40d074,%eax
  401dbb:	dd 45 10             	fldl   0x10(%ebp)
  401dbe:	dd 45 18             	fldl   0x18(%ebp)
  401dc1:	dd 45 20             	fldl   0x20(%ebp)
  401dc4:	85 c0                	test   %eax,%eax
  401dc6:	74 28                	je     401df0 <___mingw_raise_matherr+0x40>
  401dc8:	d9 ca                	fxch   %st(2)
  401dca:	8b 55 08             	mov    0x8(%ebp),%edx
  401dcd:	dd 5d e0             	fstpl  -0x20(%ebp)
  401dd0:	dd 5d e8             	fstpl  -0x18(%ebp)
  401dd3:	89 55 d8             	mov    %edx,-0x28(%ebp)
  401dd6:	8b 55 0c             	mov    0xc(%ebp),%edx
  401dd9:	dd 5d f0             	fstpl  -0x10(%ebp)
  401ddc:	89 55 dc             	mov    %edx,-0x24(%ebp)
  401ddf:	8d 55 d8             	lea    -0x28(%ebp),%edx
  401de2:	89 14 24             	mov    %edx,(%esp)
  401de5:	ff d0                	call   *%eax
  401de7:	eb 0d                	jmp    401df6 <___mingw_raise_matherr+0x46>
  401de9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401df0:	dd d8                	fstp   %st(0)
  401df2:	dd d8                	fstp   %st(0)
  401df4:	dd d8                	fstp   %st(0)
  401df6:	c9                   	leave
  401df7:	c3                   	ret
  401df8:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  401dff:	00 

00401e00 <___mingw_setusermatherr>:
  401e00:	55                   	push   %ebp
  401e01:	89 e5                	mov    %esp,%ebp
  401e03:	8b 45 08             	mov    0x8(%ebp),%eax
  401e06:	89 45 08             	mov    %eax,0x8(%ebp)
  401e09:	5d                   	pop    %ebp
  401e0a:	a3 74 d0 40 00       	mov    %eax,0x40d074
  401e0f:	e9 fc 5f 00 00       	jmp    407e10 <___setusermatherr>
  401e14:	90                   	nop
  401e15:	90                   	nop
  401e16:	90                   	nop
  401e17:	90                   	nop
  401e18:	90                   	nop
  401e19:	90                   	nop
  401e1a:	90                   	nop
  401e1b:	90                   	nop
  401e1c:	90                   	nop
  401e1d:	90                   	nop
  401e1e:	90                   	nop
  401e1f:	90                   	nop

00401e20 <__gnu_exception_handler@4>:
  401e20:	55                   	push   %ebp
  401e21:	89 e5                	mov    %esp,%ebp
  401e23:	53                   	push   %ebx
  401e24:	83 ec 14             	sub    $0x14,%esp
  401e27:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401e2a:	8b 03                	mov    (%ebx),%eax
  401e2c:	8b 00                	mov    (%eax),%eax
  401e2e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401e33:	0f 84 b1 00 00 00    	je     401eea <__gnu_exception_handler@4+0xca>
  401e39:	77 55                	ja     401e90 <__gnu_exception_handler@4+0x70>
  401e3b:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401e40:	74 60                	je     401ea2 <__gnu_exception_handler@4+0x82>
  401e42:	0f 87 98 00 00 00    	ja     401ee0 <__gnu_exception_handler@4+0xc0>
  401e48:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  401e4d:	75 29                	jne    401e78 <__gnu_exception_handler@4+0x58>
  401e4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e56:	00 
  401e57:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401e5e:	e8 45 60 00 00       	call   407ea8 <_signal>
  401e63:	83 f8 01             	cmp    $0x1,%eax
  401e66:	0f 84 04 01 00 00    	je     401f70 <__gnu_exception_handler@4+0x150>
  401e6c:	85 c0                	test   %eax,%eax
  401e6e:	0f 85 db 00 00 00    	jne    401f4f <__gnu_exception_handler@4+0x12f>
  401e74:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401e78:	a1 7c d0 40 00       	mov    0x40d07c,%eax
  401e7d:	85 c0                	test   %eax,%eax
  401e7f:	74 4f                	je     401ed0 <__gnu_exception_handler@4+0xb0>
  401e81:	89 5d 08             	mov    %ebx,0x8(%ebp)
  401e84:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401e87:	c9                   	leave
  401e88:	ff e0                	jmp    *%eax
  401e8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e90:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401e95:	0f 84 85 00 00 00    	je     401f20 <__gnu_exception_handler@4+0x100>
  401e9b:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  401ea0:	75 d6                	jne    401e78 <__gnu_exception_handler@4+0x58>
  401ea2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401ea9:	00 
  401eaa:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401eb1:	e8 f2 5f 00 00       	call   407ea8 <_signal>
  401eb6:	83 f8 01             	cmp    $0x1,%eax
  401eb9:	0f 84 9b 00 00 00    	je     401f5a <__gnu_exception_handler@4+0x13a>
  401ebf:	85 c0                	test   %eax,%eax
  401ec1:	74 b5                	je     401e78 <__gnu_exception_handler@4+0x58>
  401ec3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401eca:	ff d0                	call   *%eax
  401ecc:	eb 4a                	jmp    401f18 <__gnu_exception_handler@4+0xf8>
  401ece:	66 90                	xchg   %ax,%ax
  401ed0:	31 c0                	xor    %eax,%eax
  401ed2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401ed5:	c9                   	leave
  401ed6:	c2 04 00             	ret    $0x4
  401ed9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401ee0:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  401ee5:	83 f8 04             	cmp    $0x4,%eax
  401ee8:	77 8e                	ja     401e78 <__gnu_exception_handler@4+0x58>
  401eea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401ef1:	00 
  401ef2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401ef9:	e8 aa 5f 00 00       	call   407ea8 <_signal>
  401efe:	83 f8 01             	cmp    $0x1,%eax
  401f01:	0f 84 7f 00 00 00    	je     401f86 <__gnu_exception_handler@4+0x166>
  401f07:	85 c0                	test   %eax,%eax
  401f09:	0f 84 69 ff ff ff    	je     401e78 <__gnu_exception_handler@4+0x58>
  401f0f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401f16:	ff d0                	call   *%eax
  401f18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f1d:	eb b3                	jmp    401ed2 <__gnu_exception_handler@4+0xb2>
  401f1f:	90                   	nop
  401f20:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401f27:	00 
  401f28:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401f2f:	e8 74 5f 00 00       	call   407ea8 <_signal>
  401f34:	83 f8 01             	cmp    $0x1,%eax
  401f37:	75 ce                	jne    401f07 <__gnu_exception_handler@4+0xe7>
  401f39:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f40:	00 
  401f41:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401f48:	e8 5b 5f 00 00       	call   407ea8 <_signal>
  401f4d:	eb c9                	jmp    401f18 <__gnu_exception_handler@4+0xf8>
  401f4f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401f56:	ff d0                	call   *%eax
  401f58:	eb be                	jmp    401f18 <__gnu_exception_handler@4+0xf8>
  401f5a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f61:	00 
  401f62:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401f69:	e8 3a 5f 00 00       	call   407ea8 <_signal>
  401f6e:	eb a8                	jmp    401f18 <__gnu_exception_handler@4+0xf8>
  401f70:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f77:	00 
  401f78:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401f7f:	e8 24 5f 00 00       	call   407ea8 <_signal>
  401f84:	eb 92                	jmp    401f18 <__gnu_exception_handler@4+0xf8>
  401f86:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f8d:	00 
  401f8e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401f95:	e8 0e 5f 00 00       	call   407ea8 <_signal>
  401f9a:	e8 51 f9 ff ff       	call   4018f0 <__fpreset>
  401f9f:	e9 74 ff ff ff       	jmp    401f18 <__gnu_exception_handler@4+0xf8>
  401fa4:	90                   	nop
  401fa5:	90                   	nop
  401fa6:	90                   	nop
  401fa7:	90                   	nop
  401fa8:	90                   	nop
  401fa9:	90                   	nop
  401faa:	90                   	nop
  401fab:	90                   	nop
  401fac:	90                   	nop
  401fad:	90                   	nop
  401fae:	90                   	nop
  401faf:	90                   	nop

00401fb0 <___mingwthr_run_key_dtors.part.0>:
  401fb0:	55                   	push   %ebp
  401fb1:	89 e5                	mov    %esp,%ebp
  401fb3:	57                   	push   %edi
  401fb4:	56                   	push   %esi
  401fb5:	53                   	push   %ebx
  401fb6:	83 ec 1c             	sub    $0x1c,%esp
  401fb9:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  401fc0:	ff 15 2c e1 40 00    	call   *0x40e12c
  401fc6:	8b 1d 80 d0 40 00    	mov    0x40d080,%ebx
  401fcc:	83 ec 04             	sub    $0x4,%esp
  401fcf:	85 db                	test   %ebx,%ebx
  401fd1:	74 36                	je     402009 <___mingwthr_run_key_dtors.part.0+0x59>
  401fd3:	8b 3d 60 e1 40 00    	mov    0x40e160,%edi
  401fd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401fe0:	8b 03                	mov    (%ebx),%eax
  401fe2:	89 04 24             	mov    %eax,(%esp)
  401fe5:	ff d7                	call   *%edi
  401fe7:	89 c6                	mov    %eax,%esi
  401fe9:	83 ec 04             	sub    $0x4,%esp
  401fec:	ff 15 34 e1 40 00    	call   *0x40e134
  401ff2:	85 f6                	test   %esi,%esi
  401ff4:	74 0c                	je     402002 <___mingwthr_run_key_dtors.part.0+0x52>
  401ff6:	85 c0                	test   %eax,%eax
  401ff8:	75 08                	jne    402002 <___mingwthr_run_key_dtors.part.0+0x52>
  401ffa:	8b 43 04             	mov    0x4(%ebx),%eax
  401ffd:	89 34 24             	mov    %esi,(%esp)
  402000:	ff d0                	call   *%eax
  402002:	8b 5b 08             	mov    0x8(%ebx),%ebx
  402005:	85 db                	test   %ebx,%ebx
  402007:	75 d7                	jne    401fe0 <___mingwthr_run_key_dtors.part.0+0x30>
  402009:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  402010:	ff 15 4c e1 40 00    	call   *0x40e14c
  402016:	83 ec 04             	sub    $0x4,%esp
  402019:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40201c:	5b                   	pop    %ebx
  40201d:	5e                   	pop    %esi
  40201e:	5f                   	pop    %edi
  40201f:	5d                   	pop    %ebp
  402020:	c3                   	ret
  402021:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  402028:	00 
  402029:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402030 <____w64_mingwthr_add_key_dtor>:
  402030:	a1 84 d0 40 00       	mov    0x40d084,%eax
  402035:	85 c0                	test   %eax,%eax
  402037:	75 07                	jne    402040 <____w64_mingwthr_add_key_dtor+0x10>
  402039:	31 c0                	xor    %eax,%eax
  40203b:	c3                   	ret
  40203c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402040:	55                   	push   %ebp
  402041:	89 e5                	mov    %esp,%ebp
  402043:	53                   	push   %ebx
  402044:	83 ec 14             	sub    $0x14,%esp
  402047:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40204e:	00 
  40204f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402056:	e8 fd 5d 00 00       	call   407e58 <_calloc>
  40205b:	89 c3                	mov    %eax,%ebx
  40205d:	85 c0                	test   %eax,%eax
  40205f:	74 40                	je     4020a1 <____w64_mingwthr_add_key_dtor+0x71>
  402061:	8b 45 08             	mov    0x8(%ebp),%eax
  402064:	89 03                	mov    %eax,(%ebx)
  402066:	8b 45 0c             	mov    0xc(%ebp),%eax
  402069:	89 43 04             	mov    %eax,0x4(%ebx)
  40206c:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  402073:	ff 15 2c e1 40 00    	call   *0x40e12c
  402079:	a1 80 d0 40 00       	mov    0x40d080,%eax
  40207e:	89 1d 80 d0 40 00    	mov    %ebx,0x40d080
  402084:	83 ec 04             	sub    $0x4,%esp
  402087:	89 43 08             	mov    %eax,0x8(%ebx)
  40208a:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  402091:	ff 15 4c e1 40 00    	call   *0x40e14c
  402097:	31 c0                	xor    %eax,%eax
  402099:	83 ec 04             	sub    $0x4,%esp
  40209c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40209f:	c9                   	leave
  4020a0:	c3                   	ret
  4020a1:	83 c8 ff             	or     $0xffffffff,%eax
  4020a4:	eb f6                	jmp    40209c <____w64_mingwthr_add_key_dtor+0x6c>
  4020a6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4020ad:	00 
  4020ae:	66 90                	xchg   %ax,%ax

004020b0 <____w64_mingwthr_remove_key_dtor>:
  4020b0:	55                   	push   %ebp
  4020b1:	89 e5                	mov    %esp,%ebp
  4020b3:	53                   	push   %ebx
  4020b4:	83 ec 14             	sub    $0x14,%esp
  4020b7:	a1 84 d0 40 00       	mov    0x40d084,%eax
  4020bc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4020bf:	85 c0                	test   %eax,%eax
  4020c1:	75 0d                	jne    4020d0 <____w64_mingwthr_remove_key_dtor+0x20>
  4020c3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4020c6:	31 c0                	xor    %eax,%eax
  4020c8:	c9                   	leave
  4020c9:	c3                   	ret
  4020ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4020d0:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  4020d7:	ff 15 2c e1 40 00    	call   *0x40e12c
  4020dd:	a1 80 d0 40 00       	mov    0x40d080,%eax
  4020e2:	83 ec 04             	sub    $0x4,%esp
  4020e5:	85 c0                	test   %eax,%eax
  4020e7:	74 27                	je     402110 <____w64_mingwthr_remove_key_dtor+0x60>
  4020e9:	31 c9                	xor    %ecx,%ecx
  4020eb:	eb 0b                	jmp    4020f8 <____w64_mingwthr_remove_key_dtor+0x48>
  4020ed:	8d 76 00             	lea    0x0(%esi),%esi
  4020f0:	89 c1                	mov    %eax,%ecx
  4020f2:	85 d2                	test   %edx,%edx
  4020f4:	74 1a                	je     402110 <____w64_mingwthr_remove_key_dtor+0x60>
  4020f6:	89 d0                	mov    %edx,%eax
  4020f8:	8b 10                	mov    (%eax),%edx
  4020fa:	39 da                	cmp    %ebx,%edx
  4020fc:	8b 50 08             	mov    0x8(%eax),%edx
  4020ff:	75 ef                	jne    4020f0 <____w64_mingwthr_remove_key_dtor+0x40>
  402101:	85 c9                	test   %ecx,%ecx
  402103:	74 2b                	je     402130 <____w64_mingwthr_remove_key_dtor+0x80>
  402105:	89 51 08             	mov    %edx,0x8(%ecx)
  402108:	89 04 24             	mov    %eax,(%esp)
  40210b:	e8 68 5d 00 00       	call   407e78 <_free>
  402110:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  402117:	ff 15 4c e1 40 00    	call   *0x40e14c
  40211d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402120:	31 c0                	xor    %eax,%eax
  402122:	83 ec 04             	sub    $0x4,%esp
  402125:	c9                   	leave
  402126:	c3                   	ret
  402127:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40212e:	00 
  40212f:	90                   	nop
  402130:	89 15 80 d0 40 00    	mov    %edx,0x40d080
  402136:	eb d0                	jmp    402108 <____w64_mingwthr_remove_key_dtor+0x58>
  402138:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40213f:	00 

00402140 <___mingw_TLScallback>:
  402140:	55                   	push   %ebp
  402141:	89 e5                	mov    %esp,%ebp
  402143:	53                   	push   %ebx
  402144:	83 ec 14             	sub    $0x14,%esp
  402147:	8b 45 0c             	mov    0xc(%ebp),%eax
  40214a:	83 f8 02             	cmp    $0x2,%eax
  40214d:	0f 84 9d 00 00 00    	je     4021f0 <___mingw_TLScallback+0xb0>
  402153:	77 2b                	ja     402180 <___mingw_TLScallback+0x40>
  402155:	85 c0                	test   %eax,%eax
  402157:	74 3f                	je     402198 <___mingw_TLScallback+0x58>
  402159:	a1 84 d0 40 00       	mov    0x40d084,%eax
  40215e:	85 c0                	test   %eax,%eax
  402160:	0f 84 aa 00 00 00    	je     402210 <___mingw_TLScallback+0xd0>
  402166:	c7 05 84 d0 40 00 01 	movl   $0x1,0x40d084
  40216d:	00 00 00 
  402170:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402173:	b8 01 00 00 00       	mov    $0x1,%eax
  402178:	c9                   	leave
  402179:	c3                   	ret
  40217a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402180:	83 f8 03             	cmp    $0x3,%eax
  402183:	75 eb                	jne    402170 <___mingw_TLScallback+0x30>
  402185:	a1 84 d0 40 00       	mov    0x40d084,%eax
  40218a:	85 c0                	test   %eax,%eax
  40218c:	74 e2                	je     402170 <___mingw_TLScallback+0x30>
  40218e:	e8 1d fe ff ff       	call   401fb0 <___mingwthr_run_key_dtors.part.0>
  402193:	eb db                	jmp    402170 <___mingw_TLScallback+0x30>
  402195:	8d 76 00             	lea    0x0(%esi),%esi
  402198:	a1 84 d0 40 00       	mov    0x40d084,%eax
  40219d:	85 c0                	test   %eax,%eax
  40219f:	75 5f                	jne    402200 <___mingw_TLScallback+0xc0>
  4021a1:	a1 84 d0 40 00       	mov    0x40d084,%eax
  4021a6:	83 f8 01             	cmp    $0x1,%eax
  4021a9:	75 c5                	jne    402170 <___mingw_TLScallback+0x30>
  4021ab:	8b 1d 80 d0 40 00    	mov    0x40d080,%ebx
  4021b1:	85 db                	test   %ebx,%ebx
  4021b3:	74 14                	je     4021c9 <___mingw_TLScallback+0x89>
  4021b5:	8d 76 00             	lea    0x0(%esi),%esi
  4021b8:	89 d8                	mov    %ebx,%eax
  4021ba:	8b 5b 08             	mov    0x8(%ebx),%ebx
  4021bd:	89 04 24             	mov    %eax,(%esp)
  4021c0:	e8 b3 5c 00 00       	call   407e78 <_free>
  4021c5:	85 db                	test   %ebx,%ebx
  4021c7:	75 ef                	jne    4021b8 <___mingw_TLScallback+0x78>
  4021c9:	c7 05 80 d0 40 00 00 	movl   $0x0,0x40d080
  4021d0:	00 00 00 
  4021d3:	c7 05 84 d0 40 00 00 	movl   $0x0,0x40d084
  4021da:	00 00 00 
  4021dd:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  4021e4:	ff 15 28 e1 40 00    	call   *0x40e128
  4021ea:	83 ec 04             	sub    $0x4,%esp
  4021ed:	eb 81                	jmp    402170 <___mingw_TLScallback+0x30>
  4021ef:	90                   	nop
  4021f0:	e8 fb f6 ff ff       	call   4018f0 <__fpreset>
  4021f5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4021f8:	b8 01 00 00 00       	mov    $0x1,%eax
  4021fd:	c9                   	leave
  4021fe:	c3                   	ret
  4021ff:	90                   	nop
  402200:	e8 ab fd ff ff       	call   401fb0 <___mingwthr_run_key_dtors.part.0>
  402205:	eb 9a                	jmp    4021a1 <___mingw_TLScallback+0x61>
  402207:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40220e:	00 
  40220f:	90                   	nop
  402210:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  402217:	ff 15 44 e1 40 00    	call   *0x40e144
  40221d:	83 ec 04             	sub    $0x4,%esp
  402220:	e9 41 ff ff ff       	jmp    402166 <___mingw_TLScallback+0x26>
  402225:	90                   	nop
  402226:	90                   	nop
  402227:	90                   	nop
  402228:	90                   	nop
  402229:	90                   	nop
  40222a:	90                   	nop
  40222b:	90                   	nop
  40222c:	90                   	nop
  40222d:	90                   	nop
  40222e:	90                   	nop
  40222f:	90                   	nop

00402230 <__ValidateImageBase>:
  402230:	55                   	push   %ebp
  402231:	31 d2                	xor    %edx,%edx
  402233:	89 e5                	mov    %esp,%ebp
  402235:	8b 45 08             	mov    0x8(%ebp),%eax
  402238:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  40223d:	75 0b                	jne    40224a <__ValidateImageBase+0x1a>
  40223f:	03 40 3c             	add    0x3c(%eax),%eax
  402242:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  402248:	74 06                	je     402250 <__ValidateImageBase+0x20>
  40224a:	89 d0                	mov    %edx,%eax
  40224c:	5d                   	pop    %ebp
  40224d:	c3                   	ret
  40224e:	66 90                	xchg   %ax,%ax
  402250:	31 d2                	xor    %edx,%edx
  402252:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  402258:	5d                   	pop    %ebp
  402259:	0f 94 c2             	sete   %dl
  40225c:	89 d0                	mov    %edx,%eax
  40225e:	c3                   	ret
  40225f:	90                   	nop

00402260 <__FindPESection>:
  402260:	55                   	push   %ebp
  402261:	89 e5                	mov    %esp,%ebp
  402263:	56                   	push   %esi
  402264:	8b 55 08             	mov    0x8(%ebp),%edx
  402267:	53                   	push   %ebx
  402268:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40226b:	03 52 3c             	add    0x3c(%edx),%edx
  40226e:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  402272:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  402276:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40227a:	66 85 f6             	test   %si,%si
  40227d:	74 21                	je     4022a0 <__FindPESection+0x40>
  40227f:	31 c9                	xor    %ecx,%ecx
  402281:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402288:	8b 50 0c             	mov    0xc(%eax),%edx
  40228b:	39 d3                	cmp    %edx,%ebx
  40228d:	72 07                	jb     402296 <__FindPESection+0x36>
  40228f:	03 50 08             	add    0x8(%eax),%edx
  402292:	39 d3                	cmp    %edx,%ebx
  402294:	72 0c                	jb     4022a2 <__FindPESection+0x42>
  402296:	83 c1 01             	add    $0x1,%ecx
  402299:	83 c0 28             	add    $0x28,%eax
  40229c:	39 f1                	cmp    %esi,%ecx
  40229e:	75 e8                	jne    402288 <__FindPESection+0x28>
  4022a0:	31 c0                	xor    %eax,%eax
  4022a2:	5b                   	pop    %ebx
  4022a3:	5e                   	pop    %esi
  4022a4:	5d                   	pop    %ebp
  4022a5:	c3                   	ret
  4022a6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4022ad:	00 
  4022ae:	66 90                	xchg   %ax,%ax

004022b0 <__FindPESectionByName>:
  4022b0:	55                   	push   %ebp
  4022b1:	89 e5                	mov    %esp,%ebp
  4022b3:	57                   	push   %edi
  4022b4:	56                   	push   %esi
  4022b5:	53                   	push   %ebx
  4022b6:	31 db                	xor    %ebx,%ebx
  4022b8:	83 ec 1c             	sub    $0x1c,%esp
  4022bb:	8b 45 08             	mov    0x8(%ebp),%eax
  4022be:	89 04 24             	mov    %eax,(%esp)
  4022c1:	e8 f2 5b 00 00       	call   407eb8 <_strlen>
  4022c6:	83 f8 08             	cmp    $0x8,%eax
  4022c9:	77 72                	ja     40233d <__FindPESectionByName+0x8d>
  4022cb:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4022d2:	4d 5a 
  4022d4:	75 67                	jne    40233d <__FindPESectionByName+0x8d>
  4022d6:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  4022dc:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  4022e3:	45 00 00 
  4022e6:	8d 82 00 00 40 00    	lea    0x400000(%edx),%eax
  4022ec:	75 4f                	jne    40233d <__FindPESectionByName+0x8d>
  4022ee:	66 81 ba 18 00 40 00 	cmpw   $0x10b,0x400018(%edx)
  4022f5:	0b 01 
  4022f7:	75 44                	jne    40233d <__FindPESectionByName+0x8d>
  4022f9:	0f b7 92 14 00 40 00 	movzwl 0x400014(%edx),%edx
  402300:	0f b7 78 06          	movzwl 0x6(%eax),%edi
  402304:	8d 5c 10 18          	lea    0x18(%eax,%edx,1),%ebx
  402308:	66 85 ff             	test   %di,%di
  40230b:	74 43                	je     402350 <__FindPESectionByName+0xa0>
  40230d:	31 f6                	xor    %esi,%esi
  40230f:	eb 11                	jmp    402322 <__FindPESectionByName+0x72>
  402311:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402318:	83 c6 01             	add    $0x1,%esi
  40231b:	83 c3 28             	add    $0x28,%ebx
  40231e:	39 fe                	cmp    %edi,%esi
  402320:	74 2e                	je     402350 <__FindPESectionByName+0xa0>
  402322:	8b 45 08             	mov    0x8(%ebp),%eax
  402325:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  40232c:	00 
  40232d:	89 1c 24             	mov    %ebx,(%esp)
  402330:	89 44 24 04          	mov    %eax,0x4(%esp)
  402334:	e8 87 5b 00 00       	call   407ec0 <_strncmp>
  402339:	85 c0                	test   %eax,%eax
  40233b:	75 db                	jne    402318 <__FindPESectionByName+0x68>
  40233d:	83 c4 1c             	add    $0x1c,%esp
  402340:	89 d8                	mov    %ebx,%eax
  402342:	5b                   	pop    %ebx
  402343:	5e                   	pop    %esi
  402344:	5f                   	pop    %edi
  402345:	5d                   	pop    %ebp
  402346:	c3                   	ret
  402347:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40234e:	00 
  40234f:	90                   	nop
  402350:	83 c4 1c             	add    $0x1c,%esp
  402353:	31 db                	xor    %ebx,%ebx
  402355:	89 d8                	mov    %ebx,%eax
  402357:	5b                   	pop    %ebx
  402358:	5e                   	pop    %esi
  402359:	5f                   	pop    %edi
  40235a:	5d                   	pop    %ebp
  40235b:	c3                   	ret
  40235c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402360 <___mingw_GetSectionForAddress>:
  402360:	31 c0                	xor    %eax,%eax
  402362:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402369:	4d 5a 
  40236b:	75 18                	jne    402385 <___mingw_GetSectionForAddress+0x25>
  40236d:	8b 0d 3c 00 40 00    	mov    0x40003c,%ecx
  402373:	81 b9 00 00 40 00 50 	cmpl   $0x4550,0x400000(%ecx)
  40237a:	45 00 00 
  40237d:	8d 91 00 00 40 00    	lea    0x400000(%ecx),%edx
  402383:	74 0b                	je     402390 <___mingw_GetSectionForAddress+0x30>
  402385:	c3                   	ret
  402386:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40238d:	00 
  40238e:	66 90                	xchg   %ax,%ax
  402390:	66 81 b9 18 00 40 00 	cmpw   $0x10b,0x400018(%ecx)
  402397:	0b 01 
  402399:	75 ea                	jne    402385 <___mingw_GetSectionForAddress+0x25>
  40239b:	55                   	push   %ebp
  40239c:	0f b7 81 14 00 40 00 	movzwl 0x400014(%ecx),%eax
  4023a3:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  4023a7:	89 e5                	mov    %esp,%ebp
  4023a9:	56                   	push   %esi
  4023aa:	0f b7 b1 06 00 40 00 	movzwl 0x400006(%ecx),%esi
  4023b1:	53                   	push   %ebx
  4023b2:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4023b5:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  4023bb:	66 85 f6             	test   %si,%si
  4023be:	74 20                	je     4023e0 <___mingw_GetSectionForAddress+0x80>
  4023c0:	31 c9                	xor    %ecx,%ecx
  4023c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4023c8:	8b 50 0c             	mov    0xc(%eax),%edx
  4023cb:	39 d3                	cmp    %edx,%ebx
  4023cd:	72 07                	jb     4023d6 <___mingw_GetSectionForAddress+0x76>
  4023cf:	03 50 08             	add    0x8(%eax),%edx
  4023d2:	39 d3                	cmp    %edx,%ebx
  4023d4:	72 0c                	jb     4023e2 <___mingw_GetSectionForAddress+0x82>
  4023d6:	83 c1 01             	add    $0x1,%ecx
  4023d9:	83 c0 28             	add    $0x28,%eax
  4023dc:	39 ce                	cmp    %ecx,%esi
  4023de:	75 e8                	jne    4023c8 <___mingw_GetSectionForAddress+0x68>
  4023e0:	31 c0                	xor    %eax,%eax
  4023e2:	5b                   	pop    %ebx
  4023e3:	5e                   	pop    %esi
  4023e4:	5d                   	pop    %ebp
  4023e5:	c3                   	ret
  4023e6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4023ed:	00 
  4023ee:	66 90                	xchg   %ax,%ax

004023f0 <___mingw_GetSectionCount>:
  4023f0:	31 c0                	xor    %eax,%eax
  4023f2:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4023f9:	4d 5a 
  4023fb:	75 12                	jne    40240f <___mingw_GetSectionCount+0x1f>
  4023fd:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  402403:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  40240a:	45 00 00 
  40240d:	74 01                	je     402410 <___mingw_GetSectionCount+0x20>
  40240f:	c3                   	ret
  402410:	66 81 ba 18 00 40 00 	cmpw   $0x10b,0x400018(%edx)
  402417:	0b 01 
  402419:	75 f4                	jne    40240f <___mingw_GetSectionCount+0x1f>
  40241b:	0f b7 82 06 00 40 00 	movzwl 0x400006(%edx),%eax
  402422:	c3                   	ret
  402423:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40242a:	00 
  40242b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

00402430 <__FindPESectionExec>:
  402430:	55                   	push   %ebp
  402431:	31 c0                	xor    %eax,%eax
  402433:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40243a:	4d 5a 
  40243c:	89 e5                	mov    %esp,%ebp
  40243e:	53                   	push   %ebx
  40243f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402442:	75 18                	jne    40245c <__FindPESectionExec+0x2c>
  402444:	8b 1d 3c 00 40 00    	mov    0x40003c,%ebx
  40244a:	81 bb 00 00 40 00 50 	cmpl   $0x4550,0x400000(%ebx)
  402451:	45 00 00 
  402454:	8d 93 00 00 40 00    	lea    0x400000(%ebx),%edx
  40245a:	74 0c                	je     402468 <__FindPESectionExec+0x38>
  40245c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40245f:	c9                   	leave
  402460:	c3                   	ret
  402461:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402468:	66 81 bb 18 00 40 00 	cmpw   $0x10b,0x400018(%ebx)
  40246f:	0b 01 
  402471:	75 e9                	jne    40245c <__FindPESectionExec+0x2c>
  402473:	0f b7 83 14 00 40 00 	movzwl 0x400014(%ebx),%eax
  40247a:	0f b7 9b 06 00 40 00 	movzwl 0x400006(%ebx),%ebx
  402481:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  402485:	66 85 db             	test   %bx,%bx
  402488:	74 1d                	je     4024a7 <__FindPESectionExec+0x77>
  40248a:	31 d2                	xor    %edx,%edx
  40248c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402490:	f6 40 27 20          	testb  $0x20,0x27(%eax)
  402494:	74 07                	je     40249d <__FindPESectionExec+0x6d>
  402496:	85 c9                	test   %ecx,%ecx
  402498:	74 c2                	je     40245c <__FindPESectionExec+0x2c>
  40249a:	83 e9 01             	sub    $0x1,%ecx
  40249d:	83 c2 01             	add    $0x1,%edx
  4024a0:	83 c0 28             	add    $0x28,%eax
  4024a3:	39 da                	cmp    %ebx,%edx
  4024a5:	75 e9                	jne    402490 <__FindPESectionExec+0x60>
  4024a7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4024aa:	31 c0                	xor    %eax,%eax
  4024ac:	c9                   	leave
  4024ad:	c3                   	ret
  4024ae:	66 90                	xchg   %ax,%ax

004024b0 <__GetPEImageBase>:
  4024b0:	31 c0                	xor    %eax,%eax
  4024b2:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4024b9:	4d 5a 
  4024bb:	75 12                	jne    4024cf <__GetPEImageBase+0x1f>
  4024bd:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  4024c3:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  4024ca:	45 00 00 
  4024cd:	74 01                	je     4024d0 <__GetPEImageBase+0x20>
  4024cf:	c3                   	ret
  4024d0:	66 81 ba 18 00 40 00 	cmpw   $0x10b,0x400018(%edx)
  4024d7:	0b 01 
  4024d9:	ba 00 00 40 00       	mov    $0x400000,%edx
  4024de:	0f 44 c2             	cmove  %edx,%eax
  4024e1:	c3                   	ret
  4024e2:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4024e9:	00 
  4024ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004024f0 <__IsNonwritableInCurrentImage>:
  4024f0:	31 d2                	xor    %edx,%edx
  4024f2:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4024f9:	4d 5a 
  4024fb:	75 17                	jne    402514 <__IsNonwritableInCurrentImage+0x24>
  4024fd:	a1 3c 00 40 00       	mov    0x40003c,%eax
  402502:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  402509:	45 00 00 
  40250c:	8d 88 00 00 40 00    	lea    0x400000(%eax),%ecx
  402512:	74 0c                	je     402520 <__IsNonwritableInCurrentImage+0x30>
  402514:	89 d0                	mov    %edx,%eax
  402516:	c3                   	ret
  402517:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40251e:	00 
  40251f:	90                   	nop
  402520:	66 81 b8 18 00 40 00 	cmpw   $0x10b,0x400018(%eax)
  402527:	0b 01 
  402529:	75 e9                	jne    402514 <__IsNonwritableInCurrentImage+0x24>
  40252b:	55                   	push   %ebp
  40252c:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  402533:	8d 44 01 18          	lea    0x18(%ecx,%eax,1),%eax
  402537:	89 e5                	mov    %esp,%ebp
  402539:	56                   	push   %esi
  40253a:	53                   	push   %ebx
  40253b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40253e:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  402542:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  402548:	66 85 f6             	test   %si,%si
  40254b:	74 1d                	je     40256a <__IsNonwritableInCurrentImage+0x7a>
  40254d:	31 c9                	xor    %ecx,%ecx
  40254f:	90                   	nop
  402550:	8b 50 0c             	mov    0xc(%eax),%edx
  402553:	39 d3                	cmp    %edx,%ebx
  402555:	72 07                	jb     40255e <__IsNonwritableInCurrentImage+0x6e>
  402557:	03 50 08             	add    0x8(%eax),%edx
  40255a:	39 d3                	cmp    %edx,%ebx
  40255c:	72 12                	jb     402570 <__IsNonwritableInCurrentImage+0x80>
  40255e:	83 c1 01             	add    $0x1,%ecx
  402561:	83 c0 28             	add    $0x28,%eax
  402564:	39 ce                	cmp    %ecx,%esi
  402566:	75 e8                	jne    402550 <__IsNonwritableInCurrentImage+0x60>
  402568:	31 d2                	xor    %edx,%edx
  40256a:	5b                   	pop    %ebx
  40256b:	89 d0                	mov    %edx,%eax
  40256d:	5e                   	pop    %esi
  40256e:	5d                   	pop    %ebp
  40256f:	c3                   	ret
  402570:	8b 50 24             	mov    0x24(%eax),%edx
  402573:	5b                   	pop    %ebx
  402574:	5e                   	pop    %esi
  402575:	5d                   	pop    %ebp
  402576:	f7 d2                	not    %edx
  402578:	c1 ea 1f             	shr    $0x1f,%edx
  40257b:	89 d0                	mov    %edx,%eax
  40257d:	c3                   	ret
  40257e:	66 90                	xchg   %ax,%ax

00402580 <___mingw_enum_import_library_names>:
  402580:	55                   	push   %ebp
  402581:	31 c9                	xor    %ecx,%ecx
  402583:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40258a:	4d 5a 
  40258c:	89 e5                	mov    %esp,%ebp
  40258e:	57                   	push   %edi
  40258f:	56                   	push   %esi
  402590:	53                   	push   %ebx
  402591:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402594:	75 17                	jne    4025ad <___mingw_enum_import_library_names+0x2d>
  402596:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40259b:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  4025a2:	45 00 00 
  4025a5:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  4025ab:	74 0b                	je     4025b8 <___mingw_enum_import_library_names+0x38>
  4025ad:	5b                   	pop    %ebx
  4025ae:	89 c8                	mov    %ecx,%eax
  4025b0:	5e                   	pop    %esi
  4025b1:	5f                   	pop    %edi
  4025b2:	5d                   	pop    %ebp
  4025b3:	c3                   	ret
  4025b4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4025b8:	66 81 b8 18 00 40 00 	cmpw   $0x10b,0x400018(%eax)
  4025bf:	0b 01 
  4025c1:	75 ea                	jne    4025ad <___mingw_enum_import_library_names+0x2d>
  4025c3:	8b 80 80 00 40 00    	mov    0x400080(%eax),%eax
  4025c9:	85 c0                	test   %eax,%eax
  4025cb:	74 e0                	je     4025ad <___mingw_enum_import_library_names+0x2d>
  4025cd:	0f b7 56 14          	movzwl 0x14(%esi),%edx
  4025d1:	0f b7 7e 06          	movzwl 0x6(%esi),%edi
  4025d5:	8d 54 16 18          	lea    0x18(%esi,%edx,1),%edx
  4025d9:	66 85 ff             	test   %di,%di
  4025dc:	74 cf                	je     4025ad <___mingw_enum_import_library_names+0x2d>
  4025de:	31 f6                	xor    %esi,%esi
  4025e0:	8b 4a 0c             	mov    0xc(%edx),%ecx
  4025e3:	39 c8                	cmp    %ecx,%eax
  4025e5:	72 07                	jb     4025ee <___mingw_enum_import_library_names+0x6e>
  4025e7:	03 4a 08             	add    0x8(%edx),%ecx
  4025ea:	39 c8                	cmp    %ecx,%eax
  4025ec:	72 1a                	jb     402608 <___mingw_enum_import_library_names+0x88>
  4025ee:	83 c6 01             	add    $0x1,%esi
  4025f1:	83 c2 28             	add    $0x28,%edx
  4025f4:	39 f7                	cmp    %esi,%edi
  4025f6:	75 e8                	jne    4025e0 <___mingw_enum_import_library_names+0x60>
  4025f8:	31 c9                	xor    %ecx,%ecx
  4025fa:	5b                   	pop    %ebx
  4025fb:	5e                   	pop    %esi
  4025fc:	89 c8                	mov    %ecx,%eax
  4025fe:	5f                   	pop    %edi
  4025ff:	5d                   	pop    %ebp
  402600:	c3                   	ret
  402601:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402608:	05 00 00 40 00       	add    $0x400000,%eax
  40260d:	eb 07                	jmp    402616 <___mingw_enum_import_library_names+0x96>
  40260f:	90                   	nop
  402610:	83 eb 01             	sub    $0x1,%ebx
  402613:	83 c0 14             	add    $0x14,%eax
  402616:	8b 48 04             	mov    0x4(%eax),%ecx
  402619:	85 c9                	test   %ecx,%ecx
  40261b:	75 07                	jne    402624 <___mingw_enum_import_library_names+0xa4>
  40261d:	8b 50 0c             	mov    0xc(%eax),%edx
  402620:	85 d2                	test   %edx,%edx
  402622:	74 d4                	je     4025f8 <___mingw_enum_import_library_names+0x78>
  402624:	85 db                	test   %ebx,%ebx
  402626:	7f e8                	jg     402610 <___mingw_enum_import_library_names+0x90>
  402628:	8b 48 0c             	mov    0xc(%eax),%ecx
  40262b:	5b                   	pop    %ebx
  40262c:	5e                   	pop    %esi
  40262d:	5f                   	pop    %edi
  40262e:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  402634:	5d                   	pop    %ebp
  402635:	89 c8                	mov    %ecx,%eax
  402637:	c3                   	ret
  402638:	90                   	nop
  402639:	90                   	nop
  40263a:	90                   	nop
  40263b:	90                   	nop
  40263c:	90                   	nop
  40263d:	90                   	nop
  40263e:	90                   	nop
  40263f:	90                   	nop

00402640 <___chkstk_ms>:
  402640:	51                   	push   %ecx
  402641:	50                   	push   %eax
  402642:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402647:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40264b:	72 15                	jb     402662 <___chkstk_ms+0x22>
  40264d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402653:	83 09 00             	orl    $0x0,(%ecx)
  402656:	2d 00 10 00 00       	sub    $0x1000,%eax
  40265b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402660:	77 eb                	ja     40264d <___chkstk_ms+0xd>
  402662:	29 c1                	sub    %eax,%ecx
  402664:	83 09 00             	orl    $0x0,(%ecx)
  402667:	58                   	pop    %eax
  402668:	59                   	pop    %ecx
  402669:	c3                   	ret
  40266a:	90                   	nop
  40266b:	90                   	nop

0040266c <.text>:
  40266c:	66 90                	xchg   %ax,%ax
  40266e:	66 90                	xchg   %ax,%ax

00402670 <___mingw_vfprintf>:
  402670:	55                   	push   %ebp
  402671:	89 e5                	mov    %esp,%ebp
  402673:	56                   	push   %esi
  402674:	53                   	push   %ebx
  402675:	83 ec 20             	sub    $0x20,%esp
  402678:	8b 75 08             	mov    0x8(%ebp),%esi
  40267b:	89 34 24             	mov    %esi,(%esp)
  40267e:	e8 ed 50 00 00       	call   407770 <__lock_file>
  402683:	8b 45 10             	mov    0x10(%ebp),%eax
  402686:	89 74 24 04          	mov    %esi,0x4(%esp)
  40268a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402691:	00 
  402692:	89 44 24 10          	mov    %eax,0x10(%esp)
  402696:	8b 45 0c             	mov    0xc(%ebp),%eax
  402699:	c7 04 24 00 60 00 00 	movl   $0x6000,(%esp)
  4026a0:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4026a4:	e8 37 1d 00 00       	call   4043e0 <___mingw_pformat>
  4026a9:	89 34 24             	mov    %esi,(%esp)
  4026ac:	89 c3                	mov    %eax,%ebx
  4026ae:	e8 2d 51 00 00       	call   4077e0 <__unlock_file>
  4026b3:	83 c4 20             	add    $0x20,%esp
  4026b6:	89 d8                	mov    %ebx,%eax
  4026b8:	5b                   	pop    %ebx
  4026b9:	5e                   	pop    %esi
  4026ba:	5d                   	pop    %ebp
  4026bb:	c3                   	ret
  4026bc:	90                   	nop
  4026bd:	90                   	nop
  4026be:	90                   	nop
  4026bf:	90                   	nop

004026c0 <___pformat_cvt>:
  4026c0:	55                   	push   %ebp
  4026c1:	89 e5                	mov    %esp,%ebp
  4026c3:	57                   	push   %edi
  4026c4:	56                   	push   %esi
  4026c5:	53                   	push   %ebx
  4026c6:	89 c3                	mov    %eax,%ebx
  4026c8:	83 ec 6c             	sub    $0x6c,%esp
  4026cb:	db 6d 08             	fldt   0x8(%ebp)
  4026ce:	d9 c0                	fld    %st(0)
  4026d0:	db 7d d8             	fstpt  -0x28(%ebp)
  4026d3:	d9 e5                	fxam
  4026d5:	9b df e0             	fstsw  %ax
  4026d8:	f6 c4 01             	test   $0x1,%ah
  4026db:	74 23                	je     402700 <___pformat_cvt+0x40>
  4026dd:	f6 c4 04             	test   $0x4,%ah
  4026e0:	0f 84 92 00 00 00    	je     402778 <___pformat_cvt+0xb8>
  4026e6:	db 7d b8             	fstpt  -0x48(%ebp)
  4026e9:	be 03 00 00 00       	mov    $0x3,%esi
  4026ee:	0f b7 7d c0          	movzwl -0x40(%ebp),%edi
  4026f2:	31 c0                	xor    %eax,%eax
  4026f4:	eb 1a                	jmp    402710 <___pformat_cvt+0x50>
  4026f6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4026fd:	00 
  4026fe:	66 90                	xchg   %ax,%ax
  402700:	db 7d a8             	fstpt  -0x58(%ebp)
  402703:	0f b7 7d b0          	movzwl -0x50(%ebp),%edi
  402707:	f6 c4 04             	test   $0x4,%ah
  40270a:	75 54                	jne    402760 <___pformat_cvt+0xa0>
  40270c:	31 f6                	xor    %esi,%esi
  40270e:	31 c0                	xor    %eax,%eax
  402710:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402713:	81 e7 00 80 00 00    	and    $0x8000,%edi
  402719:	8b 75 14             	mov    0x14(%ebp),%esi
  40271c:	89 3e                	mov    %edi,(%esi)
  40271e:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  402721:	89 54 24 14          	mov    %edx,0x14(%esp)
  402725:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402728:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40272c:	8d 55 d8             	lea    -0x28(%ebp),%edx
  40272f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  402733:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402737:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40273b:	89 54 24 08          	mov    %edx,0x8(%esp)
  40273f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402743:	c7 04 24 94 91 40 00 	movl   $0x409194,(%esp)
  40274a:	e8 91 2a 00 00       	call   4051e0 <___gdtoa>
  40274f:	83 c4 6c             	add    $0x6c,%esp
  402752:	5b                   	pop    %ebx
  402753:	5e                   	pop    %esi
  402754:	5f                   	pop    %edi
  402755:	5d                   	pop    %ebp
  402756:	c3                   	ret
  402757:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40275e:	00 
  40275f:	90                   	nop
  402760:	f6 c4 40             	test   $0x40,%ah
  402763:	74 2b                	je     402790 <___pformat_cvt+0xd0>
  402765:	be 02 00 00 00       	mov    $0x2,%esi
  40276a:	b8 c3 bf ff ff       	mov    $0xffffbfc3,%eax
  40276f:	eb 9f                	jmp    402710 <___pformat_cvt+0x50>
  402771:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402778:	dd d8                	fstp   %st(0)
  40277a:	c7 45 d0 04 00 00 00 	movl   $0x4,-0x30(%ebp)
  402781:	31 c0                	xor    %eax,%eax
  402783:	31 ff                	xor    %edi,%edi
  402785:	eb 92                	jmp    402719 <___pformat_cvt+0x59>
  402787:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40278e:	00 
  40278f:	90                   	nop
  402790:	89 f8                	mov    %edi,%eax
  402792:	be 01 00 00 00       	mov    $0x1,%esi
  402797:	66 25 ff 7f          	and    $0x7fff,%ax
  40279b:	66 2d 3e 40          	sub    $0x403e,%ax
  40279f:	98                   	cwtl
  4027a0:	e9 6b ff ff ff       	jmp    402710 <___pformat_cvt+0x50>
  4027a5:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4027ac:	00 
  4027ad:	8d 76 00             	lea    0x0(%esi),%esi

004027b0 <___pformat_putc>:
  4027b0:	55                   	push   %ebp
  4027b1:	89 c1                	mov    %eax,%ecx
  4027b3:	89 e5                	mov    %esp,%ebp
  4027b5:	53                   	push   %ebx
  4027b6:	89 d3                	mov    %edx,%ebx
  4027b8:	83 ec 14             	sub    $0x14,%esp
  4027bb:	8b 52 04             	mov    0x4(%edx),%edx
  4027be:	f6 c6 40             	test   $0x40,%dh
  4027c1:	75 08                	jne    4027cb <___pformat_putc+0x1b>
  4027c3:	8b 43 20             	mov    0x20(%ebx),%eax
  4027c6:	39 43 24             	cmp    %eax,0x24(%ebx)
  4027c9:	7e 10                	jle    4027db <___pformat_putc+0x2b>
  4027cb:	8b 03                	mov    (%ebx),%eax
  4027cd:	80 e6 20             	and    $0x20,%dh
  4027d0:	75 1e                	jne    4027f0 <___pformat_putc+0x40>
  4027d2:	8b 53 20             	mov    0x20(%ebx),%edx
  4027d5:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  4027d8:	8b 43 20             	mov    0x20(%ebx),%eax
  4027db:	83 c0 01             	add    $0x1,%eax
  4027de:	89 43 20             	mov    %eax,0x20(%ebx)
  4027e1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4027e4:	c9                   	leave
  4027e5:	c3                   	ret
  4027e6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4027ed:	00 
  4027ee:	66 90                	xchg   %ax,%ax
  4027f0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4027f4:	89 0c 24             	mov    %ecx,(%esp)
  4027f7:	e8 74 56 00 00       	call   407e70 <_fputc>
  4027fc:	8b 43 20             	mov    0x20(%ebx),%eax
  4027ff:	83 c0 01             	add    $0x1,%eax
  402802:	89 43 20             	mov    %eax,0x20(%ebx)
  402805:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402808:	c9                   	leave
  402809:	c3                   	ret
  40280a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402810 <___pformat_wputchars>:
  402810:	55                   	push   %ebp
  402811:	89 e5                	mov    %esp,%ebp
  402813:	57                   	push   %edi
  402814:	56                   	push   %esi
  402815:	89 d6                	mov    %edx,%esi
  402817:	53                   	push   %ebx
  402818:	89 cb                	mov    %ecx,%ebx
  40281a:	83 ec 4c             	sub    $0x4c,%esp
  40281d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402820:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402823:	89 44 24 08          	mov    %eax,0x8(%esp)
  402827:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40282a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402831:	00 
  402832:	89 04 24             	mov    %eax,(%esp)
  402835:	e8 f6 50 00 00       	call   407930 <_wcrtomb>
  40283a:	8b 43 0c             	mov    0xc(%ebx),%eax
  40283d:	39 c6                	cmp    %eax,%esi
  40283f:	89 c2                	mov    %eax,%edx
  402841:	0f 4e d6             	cmovle %esi,%edx
  402844:	85 c0                	test   %eax,%eax
  402846:	8b 43 08             	mov    0x8(%ebx),%eax
  402849:	0f 49 f2             	cmovns %edx,%esi
  40284c:	39 f0                	cmp    %esi,%eax
  40284e:	0f 8f b0 00 00 00    	jg     402904 <___pformat_wputchars+0xf4>
  402854:	8d 46 ff             	lea    -0x1(%esi),%eax
  402857:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  40285e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402861:	85 f6                	test   %esi,%esi
  402863:	0f 8e 10 01 00 00    	jle    402979 <___pformat_wputchars+0x169>
  402869:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402870:	83 45 c4 02          	addl   $0x2,-0x3c(%ebp)
  402874:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402877:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40287a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40287e:	0f b7 40 fe          	movzwl -0x2(%eax),%eax
  402882:	89 44 24 04          	mov    %eax,0x4(%esp)
  402886:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402889:	89 04 24             	mov    %eax,(%esp)
  40288c:	e8 9f 50 00 00       	call   407930 <_wcrtomb>
  402891:	85 c0                	test   %eax,%eax
  402893:	0f 8e 9b 00 00 00    	jle    402934 <___pformat_wputchars+0x124>
  402899:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40289c:	8d 3c 01             	lea    (%ecx,%eax,1),%edi
  40289f:	89 ce                	mov    %ecx,%esi
  4028a1:	eb 18                	jmp    4028bb <___pformat_wputchars+0xab>
  4028a3:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4028a8:	8b 53 20             	mov    0x20(%ebx),%edx
  4028ab:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4028ae:	8b 43 20             	mov    0x20(%ebx),%eax
  4028b1:	83 c0 01             	add    $0x1,%eax
  4028b4:	89 43 20             	mov    %eax,0x20(%ebx)
  4028b7:	39 fe                	cmp    %edi,%esi
  4028b9:	74 37                	je     4028f2 <___pformat_wputchars+0xe2>
  4028bb:	8b 53 04             	mov    0x4(%ebx),%edx
  4028be:	83 c6 01             	add    $0x1,%esi
  4028c1:	f6 c6 40             	test   $0x40,%dh
  4028c4:	75 08                	jne    4028ce <___pformat_wputchars+0xbe>
  4028c6:	8b 43 20             	mov    0x20(%ebx),%eax
  4028c9:	39 43 24             	cmp    %eax,0x24(%ebx)
  4028cc:	7e e3                	jle    4028b1 <___pformat_wputchars+0xa1>
  4028ce:	0f be 46 ff          	movsbl -0x1(%esi),%eax
  4028d2:	8b 0b                	mov    (%ebx),%ecx
  4028d4:	80 e6 20             	and    $0x20,%dh
  4028d7:	74 cf                	je     4028a8 <___pformat_wputchars+0x98>
  4028d9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4028dd:	89 04 24             	mov    %eax,(%esp)
  4028e0:	e8 8b 55 00 00       	call   407e70 <_fputc>
  4028e5:	8b 43 20             	mov    0x20(%ebx),%eax
  4028e8:	83 c0 01             	add    $0x1,%eax
  4028eb:	89 43 20             	mov    %eax,0x20(%ebx)
  4028ee:	39 fe                	cmp    %edi,%esi
  4028f0:	75 c9                	jne    4028bb <___pformat_wputchars+0xab>
  4028f2:	8b 7d c0             	mov    -0x40(%ebp),%edi
  4028f5:	8d 47 ff             	lea    -0x1(%edi),%eax
  4028f8:	85 ff                	test   %edi,%edi
  4028fa:	74 38                	je     402934 <___pformat_wputchars+0x124>
  4028fc:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4028ff:	e9 6c ff ff ff       	jmp    402870 <___pformat_wputchars+0x60>
  402904:	29 f0                	sub    %esi,%eax
  402906:	89 43 08             	mov    %eax,0x8(%ebx)
  402909:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  40290d:	74 3a                	je     402949 <___pformat_wputchars+0x139>
  40290f:	8d 46 ff             	lea    -0x1(%esi),%eax
  402912:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402915:	85 f6                	test   %esi,%esi
  402917:	0f 8f 53 ff ff ff    	jg     402870 <___pformat_wputchars+0x60>
  40291d:	83 6b 08 01          	subl   $0x1,0x8(%ebx)
  402921:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402928:	89 da                	mov    %ebx,%edx
  40292a:	b8 20 00 00 00       	mov    $0x20,%eax
  40292f:	e8 7c fe ff ff       	call   4027b0 <___pformat_putc>
  402934:	8b 43 08             	mov    0x8(%ebx),%eax
  402937:	8d 50 ff             	lea    -0x1(%eax),%edx
  40293a:	89 53 08             	mov    %edx,0x8(%ebx)
  40293d:	85 c0                	test   %eax,%eax
  40293f:	7f e7                	jg     402928 <___pformat_wputchars+0x118>
  402941:	83 c4 4c             	add    $0x4c,%esp
  402944:	5b                   	pop    %ebx
  402945:	5e                   	pop    %esi
  402946:	5f                   	pop    %edi
  402947:	5d                   	pop    %ebp
  402948:	c3                   	ret
  402949:	83 e8 01             	sub    $0x1,%eax
  40294c:	89 43 08             	mov    %eax,0x8(%ebx)
  40294f:	90                   	nop
  402950:	89 da                	mov    %ebx,%edx
  402952:	b8 20 00 00 00       	mov    $0x20,%eax
  402957:	e8 54 fe ff ff       	call   4027b0 <___pformat_putc>
  40295c:	8b 43 08             	mov    0x8(%ebx),%eax
  40295f:	8d 50 ff             	lea    -0x1(%eax),%edx
  402962:	89 53 08             	mov    %edx,0x8(%ebx)
  402965:	85 c0                	test   %eax,%eax
  402967:	75 e7                	jne    402950 <___pformat_wputchars+0x140>
  402969:	8d 46 ff             	lea    -0x1(%esi),%eax
  40296c:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40296f:	85 f6                	test   %esi,%esi
  402971:	0f 8f f9 fe ff ff    	jg     402870 <___pformat_wputchars+0x60>
  402977:	eb bb                	jmp    402934 <___pformat_wputchars+0x124>
  402979:	c7 43 08 fe ff ff ff 	movl   $0xfffffffe,0x8(%ebx)
  402980:	eb bf                	jmp    402941 <___pformat_wputchars+0x131>
  402982:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  402989:	00 
  40298a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402990 <___pformat_putchars>:
  402990:	55                   	push   %ebp
  402991:	89 e5                	mov    %esp,%ebp
  402993:	57                   	push   %edi
  402994:	89 d7                	mov    %edx,%edi
  402996:	56                   	push   %esi
  402997:	89 c6                	mov    %eax,%esi
  402999:	53                   	push   %ebx
  40299a:	89 cb                	mov    %ecx,%ebx
  40299c:	83 ec 2c             	sub    $0x2c,%esp
  40299f:	8b 41 0c             	mov    0xc(%ecx),%eax
  4029a2:	39 c2                	cmp    %eax,%edx
  4029a4:	89 c2                	mov    %eax,%edx
  4029a6:	0f 4e d7             	cmovle %edi,%edx
  4029a9:	85 c0                	test   %eax,%eax
  4029ab:	8b 41 08             	mov    0x8(%ecx),%eax
  4029ae:	0f 49 fa             	cmovns %edx,%edi
  4029b1:	39 f8                	cmp    %edi,%eax
  4029b3:	0f 8f c7 00 00 00    	jg     402a80 <___pformat_putchars+0xf0>
  4029b9:	8d 47 ff             	lea    -0x1(%edi),%eax
  4029bc:	c7 41 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ecx)
  4029c3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4029c6:	85 ff                	test   %edi,%edi
  4029c8:	0f 84 a3 00 00 00    	je     402a71 <___pformat_putchars+0xe1>
  4029ce:	8b 43 04             	mov    0x4(%ebx),%eax
  4029d1:	89 f7                	mov    %esi,%edi
  4029d3:	eb 23                	jmp    4029f8 <___pformat_putchars+0x68>
  4029d5:	8d 76 00             	lea    0x0(%esi),%esi
  4029d8:	8b 43 20             	mov    0x20(%ebx),%eax
  4029db:	88 14 01             	mov    %dl,(%ecx,%eax,1)
  4029de:	8b 53 20             	mov    0x20(%ebx),%edx
  4029e1:	b8 01 00 00 00       	mov    $0x1,%eax
  4029e6:	83 c2 01             	add    $0x1,%edx
  4029e9:	29 f8                	sub    %edi,%eax
  4029eb:	89 53 20             	mov    %edx,0x20(%ebx)
  4029ee:	01 f0                	add    %esi,%eax
  4029f0:	03 45 e4             	add    -0x1c(%ebp),%eax
  4029f3:	74 43                	je     402a38 <___pformat_putchars+0xa8>
  4029f5:	8b 43 04             	mov    0x4(%ebx),%eax
  4029f8:	83 c7 01             	add    $0x1,%edi
  4029fb:	f6 c4 40             	test   $0x40,%ah
  4029fe:	75 08                	jne    402a08 <___pformat_putchars+0x78>
  402a00:	8b 53 20             	mov    0x20(%ebx),%edx
  402a03:	39 53 24             	cmp    %edx,0x24(%ebx)
  402a06:	7e d9                	jle    4029e1 <___pformat_putchars+0x51>
  402a08:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402a0c:	8b 0b                	mov    (%ebx),%ecx
  402a0e:	f6 c4 20             	test   $0x20,%ah
  402a11:	74 c5                	je     4029d8 <___pformat_putchars+0x48>
  402a13:	89 14 24             	mov    %edx,(%esp)
  402a16:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402a1a:	e8 51 54 00 00       	call   407e70 <_fputc>
  402a1f:	8b 53 20             	mov    0x20(%ebx),%edx
  402a22:	eb bd                	jmp    4029e1 <___pformat_putchars+0x51>
  402a24:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402a28:	8b 43 20             	mov    0x20(%ebx),%eax
  402a2b:	c6 04 02 20          	movb   $0x20,(%edx,%eax,1)
  402a2f:	8b 53 20             	mov    0x20(%ebx),%edx
  402a32:	83 c2 01             	add    $0x1,%edx
  402a35:	89 53 20             	mov    %edx,0x20(%ebx)
  402a38:	8b 43 08             	mov    0x8(%ebx),%eax
  402a3b:	8d 50 ff             	lea    -0x1(%eax),%edx
  402a3e:	89 53 08             	mov    %edx,0x8(%ebx)
  402a41:	85 c0                	test   %eax,%eax
  402a43:	7e 33                	jle    402a78 <___pformat_putchars+0xe8>
  402a45:	8b 43 04             	mov    0x4(%ebx),%eax
  402a48:	f6 c4 40             	test   $0x40,%ah
  402a4b:	75 08                	jne    402a55 <___pformat_putchars+0xc5>
  402a4d:	8b 53 20             	mov    0x20(%ebx),%edx
  402a50:	39 53 24             	cmp    %edx,0x24(%ebx)
  402a53:	7e dd                	jle    402a32 <___pformat_putchars+0xa2>
  402a55:	8b 13                	mov    (%ebx),%edx
  402a57:	f6 c4 20             	test   $0x20,%ah
  402a5a:	74 cc                	je     402a28 <___pformat_putchars+0x98>
  402a5c:	89 54 24 04          	mov    %edx,0x4(%esp)
  402a60:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
  402a67:	e8 04 54 00 00       	call   407e70 <_fputc>
  402a6c:	8b 53 20             	mov    0x20(%ebx),%edx
  402a6f:	eb c1                	jmp    402a32 <___pformat_putchars+0xa2>
  402a71:	c7 43 08 fe ff ff ff 	movl   $0xfffffffe,0x8(%ebx)
  402a78:	83 c4 2c             	add    $0x2c,%esp
  402a7b:	5b                   	pop    %ebx
  402a7c:	5e                   	pop    %esi
  402a7d:	5f                   	pop    %edi
  402a7e:	5d                   	pop    %ebp
  402a7f:	c3                   	ret
  402a80:	29 f8                	sub    %edi,%eax
  402a82:	89 43 08             	mov    %eax,0x8(%ebx)
  402a85:	89 c2                	mov    %eax,%edx
  402a87:	8b 41 04             	mov    0x4(%ecx),%eax
  402a8a:	f6 c4 04             	test   $0x4,%ah
  402a8d:	75 41                	jne    402ad0 <___pformat_putchars+0x140>
  402a8f:	8d 42 ff             	lea    -0x1(%edx),%eax
  402a92:	89 41 08             	mov    %eax,0x8(%ecx)
  402a95:	8d 76 00             	lea    0x0(%esi),%esi
  402a98:	89 da                	mov    %ebx,%edx
  402a9a:	b8 20 00 00 00       	mov    $0x20,%eax
  402a9f:	e8 0c fd ff ff       	call   4027b0 <___pformat_putc>
  402aa4:	8b 43 08             	mov    0x8(%ebx),%eax
  402aa7:	8d 50 ff             	lea    -0x1(%eax),%edx
  402aaa:	89 53 08             	mov    %edx,0x8(%ebx)
  402aad:	85 c0                	test   %eax,%eax
  402aaf:	75 e7                	jne    402a98 <___pformat_putchars+0x108>
  402ab1:	8d 47 ff             	lea    -0x1(%edi),%eax
  402ab4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402ab7:	85 ff                	test   %edi,%edi
  402ab9:	0f 84 79 ff ff ff    	je     402a38 <___pformat_putchars+0xa8>
  402abf:	8b 43 04             	mov    0x4(%ebx),%eax
  402ac2:	e9 0a ff ff ff       	jmp    4029d1 <___pformat_putchars+0x41>
  402ac7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  402ace:	00 
  402acf:	90                   	nop
  402ad0:	8d 4f ff             	lea    -0x1(%edi),%ecx
  402ad3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402ad6:	85 ff                	test   %edi,%edi
  402ad8:	0f 85 f3 fe ff ff    	jne    4029d1 <___pformat_putchars+0x41>
  402ade:	83 6b 08 01          	subl   $0x1,0x8(%ebx)
  402ae2:	e9 61 ff ff ff       	jmp    402a48 <___pformat_putchars+0xb8>
  402ae7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  402aee:	00 
  402aef:	90                   	nop

00402af0 <___pformat_puts>:
  402af0:	55                   	push   %ebp
  402af1:	89 e5                	mov    %esp,%ebp
  402af3:	56                   	push   %esi
  402af4:	89 d6                	mov    %edx,%esi
  402af6:	53                   	push   %ebx
  402af7:	89 c3                	mov    %eax,%ebx
  402af9:	83 ec 10             	sub    $0x10,%esp
  402afc:	85 c0                	test   %eax,%eax
  402afe:	b8 dc a3 40 00       	mov    $0x40a3dc,%eax
  402b03:	0f 44 d8             	cmove  %eax,%ebx
  402b06:	8b 42 0c             	mov    0xc(%edx),%eax
  402b09:	85 c0                	test   %eax,%eax
  402b0b:	78 23                	js     402b30 <___pformat_puts+0x40>
  402b0d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b11:	89 1c 24             	mov    %ebx,(%esp)
  402b14:	e8 f7 4b 00 00       	call   407710 <_strnlen>
  402b19:	83 c4 10             	add    $0x10,%esp
  402b1c:	89 c2                	mov    %eax,%edx
  402b1e:	89 f1                	mov    %esi,%ecx
  402b20:	89 d8                	mov    %ebx,%eax
  402b22:	5b                   	pop    %ebx
  402b23:	5e                   	pop    %esi
  402b24:	5d                   	pop    %ebp
  402b25:	e9 66 fe ff ff       	jmp    402990 <___pformat_putchars>
  402b2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402b30:	89 1c 24             	mov    %ebx,(%esp)
  402b33:	e8 80 53 00 00       	call   407eb8 <_strlen>
  402b38:	eb df                	jmp    402b19 <___pformat_puts+0x29>
  402b3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402b40 <___pformat_emit_inf_or_nan>:
  402b40:	55                   	push   %ebp
  402b41:	89 e5                	mov    %esp,%ebp
  402b43:	57                   	push   %edi
  402b44:	89 cf                	mov    %ecx,%edi
  402b46:	56                   	push   %esi
  402b47:	89 d6                	mov    %edx,%esi
  402b49:	53                   	push   %ebx
  402b4a:	83 ec 2c             	sub    $0x2c,%esp
  402b4d:	c7 41 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ecx)
  402b54:	8b 59 04             	mov    0x4(%ecx),%ebx
  402b57:	85 c0                	test   %eax,%eax
  402b59:	75 55                	jne    402bb0 <___pformat_emit_inf_or_nan+0x70>
  402b5b:	b8 2b 00 00 00       	mov    $0x2b,%eax
  402b60:	f6 c7 01             	test   $0x1,%bh
  402b63:	75 50                	jne    402bb5 <___pformat_emit_inf_or_nan+0x75>
  402b65:	f6 c3 40             	test   $0x40,%bl
  402b68:	74 56                	je     402bc0 <___pformat_emit_inf_or_nan+0x80>
  402b6a:	b8 20 00 00 00       	mov    $0x20,%eax
  402b6f:	8d 55 e5             	lea    -0x1b(%ebp),%edx
  402b72:	88 45 e4             	mov    %al,-0x1c(%ebp)
  402b75:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402b78:	31 c9                	xor    %ecx,%ecx
  402b7a:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402b7d:	83 e3 20             	and    $0x20,%ebx
  402b80:	89 cf                	mov    %ecx,%edi
  402b82:	0f b6 0c 3e          	movzbl (%esi,%edi,1),%ecx
  402b86:	83 e1 df             	and    $0xffffffdf,%ecx
  402b89:	09 d9                	or     %ebx,%ecx
  402b8b:	88 0c 3a             	mov    %cl,(%edx,%edi,1)
  402b8e:	83 c7 01             	add    $0x1,%edi
  402b91:	83 ff 03             	cmp    $0x3,%edi
  402b94:	75 ec                	jne    402b82 <___pformat_emit_inf_or_nan+0x42>
  402b96:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  402b99:	83 c2 03             	add    $0x3,%edx
  402b9c:	29 c2                	sub    %eax,%edx
  402b9e:	89 f9                	mov    %edi,%ecx
  402ba0:	e8 eb fd ff ff       	call   402990 <___pformat_putchars>
  402ba5:	83 c4 2c             	add    $0x2c,%esp
  402ba8:	5b                   	pop    %ebx
  402ba9:	5e                   	pop    %esi
  402baa:	5f                   	pop    %edi
  402bab:	5d                   	pop    %ebp
  402bac:	c3                   	ret
  402bad:	8d 76 00             	lea    0x0(%esi),%esi
  402bb0:	b8 2d 00 00 00       	mov    $0x2d,%eax
  402bb5:	88 45 e4             	mov    %al,-0x1c(%ebp)
  402bb8:	8d 55 e5             	lea    -0x1b(%ebp),%edx
  402bbb:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402bbe:	eb b8                	jmp    402b78 <___pformat_emit_inf_or_nan+0x38>
  402bc0:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402bc3:	89 c2                	mov    %eax,%edx
  402bc5:	eb b1                	jmp    402b78 <___pformat_emit_inf_or_nan+0x38>
  402bc7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  402bce:	00 
  402bcf:	90                   	nop

00402bd0 <___pformat_xint.isra.0>:
  402bd0:	55                   	push   %ebp
  402bd1:	89 e5                	mov    %esp,%ebp
  402bd3:	57                   	push   %edi
  402bd4:	56                   	push   %esi
  402bd5:	53                   	push   %ebx
  402bd6:	83 ec 4c             	sub    $0x4c,%esp
  402bd9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402bdc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402bdf:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402be2:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  402be5:	83 f8 6f             	cmp    $0x6f,%eax
  402be8:	0f 84 a2 02 00 00    	je     402e90 <___pformat_xint.isra.0+0x2c0>
  402bee:	8b 7b 0c             	mov    0xc(%ebx),%edi
  402bf1:	31 c0                	xor    %eax,%eax
  402bf3:	85 ff                	test   %edi,%edi
  402bf5:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  402bf8:	0f 49 c7             	cmovns %edi,%eax
  402bfb:	8d 48 12             	lea    0x12(%eax),%ecx
  402bfe:	8b 43 04             	mov    0x4(%ebx),%eax
  402c01:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402c04:	f6 c4 10             	test   $0x10,%ah
  402c07:	0f 84 e3 00 00 00    	je     402cf0 <___pformat_xint.isra.0+0x120>
  402c0d:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%ebp)
  402c14:	66 83 7b 1c 00       	cmpw   $0x0,0x1c(%ebx)
  402c19:	74 0b                	je     402c26 <___pformat_xint.isra.0+0x56>
  402c1b:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  402c20:	f7 e1                	mul    %ecx
  402c22:	d1 ea                	shr    $1,%edx
  402c24:	01 d1                	add    %edx,%ecx
  402c26:	8b 7b 08             	mov    0x8(%ebx),%edi
  402c29:	89 c8                	mov    %ecx,%eax
  402c2b:	39 cf                	cmp    %ecx,%edi
  402c2d:	89 7d c0             	mov    %edi,-0x40(%ebp)
  402c30:	0f 4d c7             	cmovge %edi,%eax
  402c33:	83 c0 1b             	add    $0x1b,%eax
  402c36:	c1 e8 04             	shr    $0x4,%eax
  402c39:	c1 e0 04             	shl    $0x4,%eax
  402c3c:	e8 ff f9 ff ff       	call   402640 <___chkstk_ms>
  402c41:	8b 55 c8             	mov    -0x38(%ebp),%edx
  402c44:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402c47:	29 c4                	sub    %eax,%esp
  402c49:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  402c4d:	83 e0 f0             	and    $0xfffffff0,%eax
  402c50:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402c53:	31 c0                	xor    %eax,%eax
  402c55:	83 7d d4 6f          	cmpl   $0x6f,-0x2c(%ebp)
  402c59:	0f 95 c0             	setne  %al
  402c5c:	89 c7                	mov    %eax,%edi
  402c5e:	89 d0                	mov    %edx,%eax
  402c60:	09 c8                	or     %ecx,%eax
  402c62:	8d 3c fd 07 00 00 00 	lea    0x7(,%edi,8),%edi
  402c69:	0f 85 c4 00 00 00    	jne    402d33 <___pformat_xint.isra.0+0x163>
  402c6f:	90                   	nop
  402c70:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402c73:	80 e4 f7             	and    $0xf7,%ah
  402c76:	89 43 04             	mov    %eax,0x4(%ebx)
  402c79:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402c7c:	85 c0                	test   %eax,%eax
  402c7e:	0f 8e 0c 03 00 00    	jle    402f90 <___pformat_xint.isra.0+0x3c0>
  402c84:	8b 75 d8             	mov    -0x28(%ebp),%esi
  402c87:	8d 78 ff             	lea    -0x1(%eax),%edi
  402c8a:	83 c7 01             	add    $0x1,%edi
  402c8d:	89 34 24             	mov    %esi,(%esp)
  402c90:	89 7c 24 08          	mov    %edi,0x8(%esp)
  402c94:	01 fe                	add    %edi,%esi
  402c96:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%esp)
  402c9d:	00 
  402c9e:	e8 fd 51 00 00       	call   407ea0 <_memset>
  402ca3:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402ca6:	39 fe                	cmp    %edi,%esi
  402ca8:	0f 84 e5 02 00 00    	je     402f93 <___pformat_xint.isra.0+0x3c3>
  402cae:	89 f0                	mov    %esi,%eax
  402cb0:	29 f8                	sub    %edi,%eax
  402cb2:	39 45 c0             	cmp    %eax,-0x40(%ebp)
  402cb5:	0f 8f f3 02 00 00    	jg     402fae <___pformat_xint.isra.0+0x3de>
  402cbb:	83 7d d4 6f          	cmpl   $0x6f,-0x2c(%ebp)
  402cbf:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  402cc6:	0f 85 ff 03 00 00    	jne    4030cb <___pformat_xint.isra.0+0x4fb>
  402ccc:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  402ccf:	0f 83 b2 01 00 00    	jae    402e87 <___pformat_xint.isra.0+0x2b7>
  402cd5:	bf fe ff ff ff       	mov    $0xfffffffe,%edi
  402cda:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  402cdf:	8b 43 04             	mov    0x4(%ebx),%eax
  402ce2:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402ce5:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402ce8:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402ceb:	e9 56 01 00 00       	jmp    402e46 <___pformat_xint.isra.0+0x276>
  402cf0:	8b 73 08             	mov    0x8(%ebx),%esi
  402cf3:	89 c8                	mov    %ecx,%eax
  402cf5:	39 f1                	cmp    %esi,%ecx
  402cf7:	89 75 c0             	mov    %esi,-0x40(%ebp)
  402cfa:	0f 4c c6             	cmovl  %esi,%eax
  402cfd:	83 c0 1b             	add    $0x1b,%eax
  402d00:	c1 e8 04             	shr    $0x4,%eax
  402d03:	c1 e0 04             	shl    $0x4,%eax
  402d06:	e8 35 f9 ff ff       	call   402640 <___chkstk_ms>
  402d0b:	bf 0f 00 00 00       	mov    $0xf,%edi
  402d10:	29 c4                	sub    %eax,%esp
  402d12:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%ebp)
  402d19:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  402d1d:	83 e0 f0             	and    $0xfffffff0,%eax
  402d20:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402d23:	8b 55 c8             	mov    -0x38(%ebp),%edx
  402d26:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402d29:	89 d0                	mov    %edx,%eax
  402d2b:	09 c8                	or     %ecx,%eax
  402d2d:	0f 84 3d ff ff ff    	je     402c70 <___pformat_xint.isra.0+0xa0>
  402d33:	0f b6 45 d4          	movzbl -0x2c(%ebp),%eax
  402d37:	8b 75 d8             	mov    -0x28(%ebp),%esi
  402d3a:	89 5d 08             	mov    %ebx,0x8(%ebp)
  402d3d:	83 e0 20             	and    $0x20,%eax
  402d40:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  402d43:	8b 75 c8             	mov    -0x38(%ebp),%esi
  402d46:	88 45 df             	mov    %al,-0x21(%ebp)
  402d49:	89 f8                	mov    %edi,%eax
  402d4b:	8b 7d cc             	mov    -0x34(%ebp),%edi
  402d4e:	88 45 de             	mov    %al,-0x22(%ebp)
  402d51:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402d58:	0f b6 45 de          	movzbl -0x22(%ebp),%eax
  402d5c:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402d5f:	21 f0                	and    %esi,%eax
  402d61:	89 cb                	mov    %ecx,%ebx
  402d63:	83 c1 01             	add    $0x1,%ecx
  402d66:	8d 50 30             	lea    0x30(%eax),%edx
  402d69:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402d6c:	83 c0 37             	add    $0x37,%eax
  402d6f:	0a 45 df             	or     -0x21(%ebp),%al
  402d72:	89 d1                	mov    %edx,%ecx
  402d74:	80 fa 39             	cmp    $0x39,%dl
  402d77:	0f 46 c1             	cmovbe %ecx,%eax
  402d7a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402d7d:	88 41 ff             	mov    %al,-0x1(%ecx)
  402d80:	0f b6 4d e0          	movzbl -0x20(%ebp),%ecx
  402d84:	31 c0                	xor    %eax,%eax
  402d86:	0f ad fe             	shrd   %cl,%edi,%esi
  402d89:	d3 ef                	shr    %cl,%edi
  402d8b:	f6 c1 20             	test   $0x20,%cl
  402d8e:	0f 45 f7             	cmovne %edi,%esi
  402d91:	0f 45 f8             	cmovne %eax,%edi
  402d94:	89 f0                	mov    %esi,%eax
  402d96:	09 f8                	or     %edi,%eax
  402d98:	75 be                	jne    402d58 <___pformat_xint.isra.0+0x188>
  402d9a:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402d9d:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402da0:	89 d9                	mov    %ebx,%ecx
  402da2:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402da5:	39 fe                	cmp    %edi,%esi
  402da7:	0f 84 c3 fe ff ff    	je     402c70 <___pformat_xint.isra.0+0xa0>
  402dad:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402db0:	85 c0                	test   %eax,%eax
  402db2:	0f 8e 08 01 00 00    	jle    402ec0 <___pformat_xint.isra.0+0x2f0>
  402db8:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402dbb:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  402dbe:	89 f0                	mov    %esi,%eax
  402dc0:	29 f8                	sub    %edi,%eax
  402dc2:	29 c2                	sub    %eax,%edx
  402dc4:	85 d2                	test   %edx,%edx
  402dc6:	0f 8f ec 02 00 00    	jg     4030b8 <___pformat_xint.isra.0+0x4e8>
  402dcc:	83 7d d4 6f          	cmpl   $0x6f,-0x2c(%ebp)
  402dd0:	0f 84 3a 02 00 00    	je     403010 <___pformat_xint.isra.0+0x440>
  402dd6:	8b 7d c0             	mov    -0x40(%ebp),%edi
  402dd9:	39 f8                	cmp    %edi,%eax
  402ddb:	0f 8d f8 00 00 00    	jge    402ed9 <___pformat_xint.isra.0+0x309>
  402de1:	89 f9                	mov    %edi,%ecx
  402de3:	29 c1                	sub    %eax,%ecx
  402de5:	89 4b 08             	mov    %ecx,0x8(%ebx)
  402de8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402deb:	f6 c4 08             	test   $0x8,%ah
  402dee:	0f 85 8c 02 00 00    	jne    403080 <___pformat_xint.isra.0+0x4b0>
  402df4:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402df7:	85 ff                	test   %edi,%edi
  402df9:	0f 88 d7 02 00 00    	js     4030d6 <___pformat_xint.isra.0+0x506>
  402dff:	8d 79 ff             	lea    -0x1(%ecx),%edi
  402e02:	f7 45 d0 00 04 00 00 	testl  $0x400,-0x30(%ebp)
  402e09:	0f 84 11 01 00 00    	je     402f20 <___pformat_xint.isra.0+0x350>
  402e0f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402e12:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  402e15:	0f 83 39 02 00 00    	jae    403054 <___pformat_xint.isra.0+0x484>
  402e1b:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402e1e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402e21:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402e24:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402e27:	eb 1d                	jmp    402e46 <___pformat_xint.isra.0+0x276>
  402e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402e30:	8b 43 20             	mov    0x20(%ebx),%eax
  402e33:	88 14 01             	mov    %dl,(%ecx,%eax,1)
  402e36:	8b 53 20             	mov    0x20(%ebx),%edx
  402e39:	83 c2 01             	add    $0x1,%edx
  402e3c:	89 53 20             	mov    %edx,0x20(%ebx)
  402e3f:	39 f7                	cmp    %esi,%edi
  402e41:	73 36                	jae    402e79 <___pformat_xint.isra.0+0x2a9>
  402e43:	8b 43 04             	mov    0x4(%ebx),%eax
  402e46:	83 ee 01             	sub    $0x1,%esi
  402e49:	f6 c4 40             	test   $0x40,%ah
  402e4c:	75 08                	jne    402e56 <___pformat_xint.isra.0+0x286>
  402e4e:	8b 53 20             	mov    0x20(%ebx),%edx
  402e51:	39 53 24             	cmp    %edx,0x24(%ebx)
  402e54:	7e e3                	jle    402e39 <___pformat_xint.isra.0+0x269>
  402e56:	0f be 16             	movsbl (%esi),%edx
  402e59:	8b 0b                	mov    (%ebx),%ecx
  402e5b:	f6 c4 20             	test   $0x20,%ah
  402e5e:	74 d0                	je     402e30 <___pformat_xint.isra.0+0x260>
  402e60:	89 14 24             	mov    %edx,(%esp)
  402e63:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402e67:	e8 04 50 00 00       	call   407e70 <_fputc>
  402e6c:	8b 53 20             	mov    0x20(%ebx),%edx
  402e6f:	83 c2 01             	add    $0x1,%edx
  402e72:	89 53 20             	mov    %edx,0x20(%ebx)
  402e75:	39 f7                	cmp    %esi,%edi
  402e77:	72 ca                	jb     402e43 <___pformat_xint.isra.0+0x273>
  402e79:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402e7c:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  402e7f:	85 c9                	test   %ecx,%ecx
  402e81:	0f 8f ca 01 00 00    	jg     403051 <___pformat_xint.isra.0+0x481>
  402e87:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402e8a:	5b                   	pop    %ebx
  402e8b:	5e                   	pop    %esi
  402e8c:	5f                   	pop    %edi
  402e8d:	5d                   	pop    %ebp
  402e8e:	c3                   	ret
  402e8f:	90                   	nop
  402e90:	8b 7b 0c             	mov    0xc(%ebx),%edi
  402e93:	31 c0                	xor    %eax,%eax
  402e95:	85 ff                	test   %edi,%edi
  402e97:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  402e9a:	0f 49 c7             	cmovns %edi,%eax
  402e9d:	8d 48 18             	lea    0x18(%eax),%ecx
  402ea0:	8b 43 04             	mov    0x4(%ebx),%eax
  402ea3:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402ea6:	f6 c4 10             	test   $0x10,%ah
  402ea9:	0f 84 a9 00 00 00    	je     402f58 <___pformat_xint.isra.0+0x388>
  402eaf:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%ebp)
  402eb6:	e9 59 fd ff ff       	jmp    402c14 <___pformat_xint.isra.0+0x44>
  402ebb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  402ec0:	83 7d d4 6f          	cmpl   $0x6f,-0x2c(%ebp)
  402ec4:	0f 84 46 01 00 00    	je     403010 <___pformat_xint.isra.0+0x440>
  402eca:	89 f0                	mov    %esi,%eax
  402ecc:	29 f8                	sub    %edi,%eax
  402ece:	8b 7d c0             	mov    -0x40(%ebp),%edi
  402ed1:	39 c7                	cmp    %eax,%edi
  402ed3:	0f 8f 08 ff ff ff    	jg     402de1 <___pformat_xint.isra.0+0x211>
  402ed9:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  402ee0:	89 f0                	mov    %esi,%eax
  402ee2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402ee7:	f7 45 d0 00 08 00 00 	testl  $0x800,-0x30(%ebp)
  402eee:	74 12                	je     402f02 <___pformat_xint.isra.0+0x332>
  402ef0:	0f b6 45 d4          	movzbl -0x2c(%ebp),%eax
  402ef4:	c6 46 01 30          	movb   $0x30,0x1(%esi)
  402ef8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402efd:	88 06                	mov    %al,(%esi)
  402eff:	8d 46 02             	lea    0x2(%esi),%eax
  402f02:	39 45 d8             	cmp    %eax,-0x28(%ebp)
  402f05:	73 80                	jae    402e87 <___pformat_xint.isra.0+0x2b7>
  402f07:	8d 7a ff             	lea    -0x1(%edx),%edi
  402f0a:	89 c6                	mov    %eax,%esi
  402f0c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  402f0f:	8b 43 04             	mov    0x4(%ebx),%eax
  402f12:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402f15:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402f18:	e9 29 ff ff ff       	jmp    402e46 <___pformat_xint.isra.0+0x276>
  402f1d:	8d 76 00             	lea    0x0(%esi),%esi
  402f20:	89 da                	mov    %ebx,%edx
  402f22:	b8 20 00 00 00       	mov    $0x20,%eax
  402f27:	e8 84 f8 ff ff       	call   4027b0 <___pformat_putc>
  402f2c:	83 ef 01             	sub    $0x1,%edi
  402f2f:	73 ef                	jae    402f20 <___pformat_xint.isra.0+0x350>
  402f31:	89 f9                	mov    %edi,%ecx
  402f33:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  402f36:	0f 83 4b ff ff ff    	jae    402e87 <___pformat_xint.isra.0+0x2b7>
  402f3c:	bf fe ff ff ff       	mov    $0xfffffffe,%edi
  402f41:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402f44:	8b 43 04             	mov    0x4(%ebx),%eax
  402f47:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402f4a:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402f4d:	e9 f4 fe ff ff       	jmp    402e46 <___pformat_xint.isra.0+0x276>
  402f52:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402f58:	8b 73 08             	mov    0x8(%ebx),%esi
  402f5b:	89 c8                	mov    %ecx,%eax
  402f5d:	39 f1                	cmp    %esi,%ecx
  402f5f:	89 75 c0             	mov    %esi,-0x40(%ebp)
  402f62:	0f 4c c6             	cmovl  %esi,%eax
  402f65:	83 c0 1b             	add    $0x1b,%eax
  402f68:	c1 e8 04             	shr    $0x4,%eax
  402f6b:	c1 e0 04             	shl    $0x4,%eax
  402f6e:	e8 cd f6 ff ff       	call   402640 <___chkstk_ms>
  402f73:	bf 07 00 00 00       	mov    $0x7,%edi
  402f78:	29 c4                	sub    %eax,%esp
  402f7a:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%ebp)
  402f81:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  402f85:	83 e0 f0             	and    $0xfffffff0,%eax
  402f88:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402f8b:	e9 93 fd ff ff       	jmp    402d23 <___pformat_xint.isra.0+0x153>
  402f90:	8b 75 d8             	mov    -0x28(%ebp),%esi
  402f93:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402f96:	85 c0                	test   %eax,%eax
  402f98:	0f 85 ff 00 00 00    	jne    40309d <___pformat_xint.isra.0+0x4cd>
  402f9e:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402fa1:	89 f0                	mov    %esi,%eax
  402fa3:	29 f8                	sub    %edi,%eax
  402fa5:	39 45 c0             	cmp    %eax,-0x40(%ebp)
  402fa8:	0f 8e 0d fd ff ff    	jle    402cbb <___pformat_xint.isra.0+0xeb>
  402fae:	8b 7b 04             	mov    0x4(%ebx),%edi
  402fb1:	89 7d d0             	mov    %edi,-0x30(%ebp)
  402fb4:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402fb7:	29 c1                	sub    %eax,%ecx
  402fb9:	83 7d d4 6f          	cmpl   $0x6f,-0x2c(%ebp)
  402fbd:	89 4b 08             	mov    %ecx,0x8(%ebx)
  402fc0:	0f 85 22 fe ff ff    	jne    402de8 <___pformat_xint.isra.0+0x218>
  402fc6:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  402fc9:	85 d2                	test   %edx,%edx
  402fcb:	0f 89 2e fe ff ff    	jns    402dff <___pformat_xint.isra.0+0x22f>
  402fd1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402fd4:	25 00 06 00 00       	and    $0x600,%eax
  402fd9:	3d 00 02 00 00       	cmp    $0x200,%eax
  402fde:	0f 85 1b fe ff ff    	jne    402dff <___pformat_xint.isra.0+0x22f>
  402fe4:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  402fe8:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402feb:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%esp)
  402ff2:	00 
  402ff3:	89 34 24             	mov    %esi,(%esp)
  402ff6:	e8 a5 4e 00 00       	call   407ea0 <_memset>
  402ffb:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402ffe:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  403001:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  403006:	e9 f7 fe ff ff       	jmp    402f02 <___pformat_xint.isra.0+0x332>
  40300b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  403010:	f7 45 d0 00 08 00 00 	testl  $0x800,-0x30(%ebp)
  403017:	0f 85 a3 00 00 00    	jne    4030c0 <___pformat_xint.isra.0+0x4f0>
  40301d:	8b 7d d8             	mov    -0x28(%ebp),%edi
  403020:	89 f0                	mov    %esi,%eax
  403022:	29 f8                	sub    %edi,%eax
  403024:	39 45 c0             	cmp    %eax,-0x40(%ebp)
  403027:	7f 8b                	jg     402fb4 <___pformat_xint.isra.0+0x3e4>
  403029:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  403030:	e9 97 fc ff ff       	jmp    402ccc <___pformat_xint.isra.0+0xfc>
  403035:	8d 76 00             	lea    0x0(%esi),%esi
  403038:	8b 53 20             	mov    0x20(%ebx),%edx
  40303b:	c6 04 10 20          	movb   $0x20,(%eax,%edx,1)
  40303f:	8b 43 20             	mov    0x20(%ebx),%eax
  403042:	83 c0 01             	add    $0x1,%eax
  403045:	89 43 20             	mov    %eax,0x20(%ebx)
  403048:	83 ef 01             	sub    $0x1,%edi
  40304b:	0f 82 36 fe ff ff    	jb     402e87 <___pformat_xint.isra.0+0x2b7>
  403051:	8b 53 04             	mov    0x4(%ebx),%edx
  403054:	f6 c6 40             	test   $0x40,%dh
  403057:	75 08                	jne    403061 <___pformat_xint.isra.0+0x491>
  403059:	8b 43 20             	mov    0x20(%ebx),%eax
  40305c:	39 43 24             	cmp    %eax,0x24(%ebx)
  40305f:	7e e1                	jle    403042 <___pformat_xint.isra.0+0x472>
  403061:	8b 03                	mov    (%ebx),%eax
  403063:	80 e6 20             	and    $0x20,%dh
  403066:	74 d0                	je     403038 <___pformat_xint.isra.0+0x468>
  403068:	89 44 24 04          	mov    %eax,0x4(%esp)
  40306c:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
  403073:	e8 f8 4d 00 00       	call   407e70 <_fputc>
  403078:	8b 43 20             	mov    0x20(%ebx),%eax
  40307b:	eb c5                	jmp    403042 <___pformat_xint.isra.0+0x472>
  40307d:	8d 76 00             	lea    0x0(%esi),%esi
  403080:	8d 51 fe             	lea    -0x2(%ecx),%edx
  403083:	85 d2                	test   %edx,%edx
  403085:	0f 8f 9d 00 00 00    	jg     403128 <___pformat_xint.isra.0+0x558>
  40308b:	0f b6 45 d4          	movzbl -0x2c(%ebp),%eax
  40308f:	c6 46 01 30          	movb   $0x30,0x1(%esi)
  403093:	88 06                	mov    %al,(%esi)
  403095:	8d 46 02             	lea    0x2(%esi),%eax
  403098:	e9 65 fe ff ff       	jmp    402f02 <___pformat_xint.isra.0+0x332>
  40309d:	8d 56 01             	lea    0x1(%esi),%edx
  4030a0:	c6 06 30             	movb   $0x30,(%esi)
  4030a3:	8b 75 d8             	mov    -0x28(%ebp),%esi
  4030a6:	89 d0                	mov    %edx,%eax
  4030a8:	29 f0                	sub    %esi,%eax
  4030aa:	89 d6                	mov    %edx,%esi
  4030ac:	e9 01 fc ff ff       	jmp    402cb2 <___pformat_xint.isra.0+0xe2>
  4030b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4030b8:	8d 7a ff             	lea    -0x1(%edx),%edi
  4030bb:	e9 ca fb ff ff       	jmp    402c8a <___pformat_xint.isra.0+0xba>
  4030c0:	c6 06 30             	movb   $0x30,(%esi)
  4030c3:	8d 71 02             	lea    0x2(%ecx),%esi
  4030c6:	e9 d8 fb ff ff       	jmp    402ca3 <___pformat_xint.isra.0+0xd3>
  4030cb:	8b 43 04             	mov    0x4(%ebx),%eax
  4030ce:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4030d1:	e9 0a fe ff ff       	jmp    402ee0 <___pformat_xint.isra.0+0x310>
  4030d6:	25 00 06 00 00       	and    $0x600,%eax
  4030db:	3d 00 02 00 00       	cmp    $0x200,%eax
  4030e0:	0f 85 19 fd ff ff    	jne    402dff <___pformat_xint.isra.0+0x22f>
  4030e6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4030ea:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4030ed:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%esp)
  4030f4:	00 
  4030f5:	89 34 24             	mov    %esi,(%esp)
  4030f8:	e8 a3 4d 00 00       	call   407ea0 <_memset>
  4030fd:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403100:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  403103:	f7 45 d0 00 08 00 00 	testl  $0x800,-0x30(%ebp)
  40310a:	0f 84 f1 fe ff ff    	je     403001 <___pformat_xint.isra.0+0x431>
  403110:	0f b6 4d d4          	movzbl -0x2c(%ebp),%ecx
  403114:	c6 40 01 30          	movb   $0x30,0x1(%eax)
  403118:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40311d:	83 c0 02             	add    $0x2,%eax
  403120:	88 48 fe             	mov    %cl,-0x2(%eax)
  403123:	e9 da fd ff ff       	jmp    402f02 <___pformat_xint.isra.0+0x332>
  403128:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40312b:	85 c0                	test   %eax,%eax
  40312d:	78 15                	js     403144 <___pformat_xint.isra.0+0x574>
  40312f:	0f b6 45 d4          	movzbl -0x2c(%ebp),%eax
  403133:	c6 46 01 30          	movb   $0x30,0x1(%esi)
  403137:	89 d1                	mov    %edx,%ecx
  403139:	83 c6 02             	add    $0x2,%esi
  40313c:	88 46 fe             	mov    %al,-0x2(%esi)
  40313f:	e9 bb fc ff ff       	jmp    402dff <___pformat_xint.isra.0+0x22f>
  403144:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403147:	25 00 06 00 00       	and    $0x600,%eax
  40314c:	3d 00 02 00 00       	cmp    $0x200,%eax
  403151:	75 dc                	jne    40312f <___pformat_xint.isra.0+0x55f>
  403153:	89 54 24 08          	mov    %edx,0x8(%esp)
  403157:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40315a:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%esp)
  403161:	00 
  403162:	89 34 24             	mov    %esi,(%esp)
  403165:	e8 36 4d 00 00       	call   407ea0 <_memset>
  40316a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40316d:	8d 04 16             	lea    (%esi,%edx,1),%eax
  403170:	eb 91                	jmp    403103 <___pformat_xint.isra.0+0x533>
  403172:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403179:	00 
  40317a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00403180 <___pformat_int.isra.0>:
  403180:	55                   	push   %ebp
  403181:	89 e5                	mov    %esp,%ebp
  403183:	57                   	push   %edi
  403184:	56                   	push   %esi
  403185:	89 ce                	mov    %ecx,%esi
  403187:	53                   	push   %ebx
  403188:	83 ec 4c             	sub    $0x4c,%esp
  40318b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40318e:	8b 41 0c             	mov    0xc(%ecx),%eax
  403191:	31 c9                	xor    %ecx,%ecx
  403193:	8b 5e 04             	mov    0x4(%esi),%ebx
  403196:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403199:	85 c0                	test   %eax,%eax
  40319b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40319e:	0f 49 c8             	cmovns %eax,%ecx
  4031a1:	83 c1 17             	add    $0x17,%ecx
  4031a4:	f6 c7 10             	test   $0x10,%bh
  4031a7:	74 0b                	je     4031b4 <___pformat_int.isra.0+0x34>
  4031a9:	66 83 7e 1c 00       	cmpw   $0x0,0x1c(%esi)
  4031ae:	0f 85 9c 02 00 00    	jne    403450 <___pformat_int.isra.0+0x2d0>
  4031b4:	8b 7e 08             	mov    0x8(%esi),%edi
  4031b7:	89 c8                	mov    %ecx,%eax
  4031b9:	39 cf                	cmp    %ecx,%edi
  4031bb:	89 7d c0             	mov    %edi,-0x40(%ebp)
  4031be:	0f 4d c7             	cmovge %edi,%eax
  4031c1:	83 c0 1b             	add    $0x1b,%eax
  4031c4:	c1 e8 04             	shr    $0x4,%eax
  4031c7:	c1 e0 04             	shl    $0x4,%eax
  4031ca:	e8 71 f4 ff ff       	call   402640 <___chkstk_ms>
  4031cf:	29 c4                	sub    %eax,%esp
  4031d1:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  4031d5:	83 e0 f0             	and    $0xfffffff0,%eax
  4031d8:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4031db:	f6 c3 80             	test   $0x80,%bl
  4031de:	74 14                	je     4031f4 <___pformat_int.isra.0+0x74>
  4031e0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4031e3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4031e6:	85 d2                	test   %edx,%edx
  4031e8:	0f 88 92 02 00 00    	js     403480 <___pformat_int.isra.0+0x300>
  4031ee:	80 e3 7f             	and    $0x7f,%bl
  4031f1:	89 5e 04             	mov    %ebx,0x4(%esi)
  4031f4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4031f7:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4031fa:	09 c8                	or     %ecx,%eax
  4031fc:	0f 84 7e 03 00 00    	je     403580 <___pformat_int.isra.0+0x400>
  403202:	89 d8                	mov    %ebx,%eax
  403204:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  403207:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40320a:	25 00 10 00 00       	and    $0x1000,%eax
  40320f:	89 75 c8             	mov    %esi,-0x38(%ebp)
  403212:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403215:	8d 76 00             	lea    0x0(%esi),%esi
  403218:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40321b:	39 fb                	cmp    %edi,%ebx
  40321d:	74 29                	je     403248 <___pformat_int.isra.0+0xc8>
  40321f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  403222:	85 c0                	test   %eax,%eax
  403224:	74 22                	je     403248 <___pformat_int.isra.0+0xc8>
  403226:	8b 45 c8             	mov    -0x38(%ebp),%eax
  403229:	66 83 78 1c 00       	cmpw   $0x0,0x1c(%eax)
  40322e:	74 18                	je     403248 <___pformat_int.isra.0+0xc8>
  403230:	89 f8                	mov    %edi,%eax
  403232:	29 d8                	sub    %ebx,%eax
  403234:	25 03 00 00 80       	and    $0x80000003,%eax
  403239:	83 f8 03             	cmp    $0x3,%eax
  40323c:	75 0a                	jne    403248 <___pformat_int.isra.0+0xc8>
  40323e:	c6 07 2c             	movb   $0x2c,(%edi)
  403241:	83 c7 01             	add    $0x1,%edi
  403244:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403248:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  40324b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40324e:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
  403253:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40325a:	89 d9                	mov    %ebx,%ecx
  40325c:	01 f1                	add    %esi,%ecx
  40325e:	83 d1 00             	adc    $0x0,%ecx
  403261:	f7 e1                	mul    %ecx
  403263:	89 d0                	mov    %edx,%eax
  403265:	83 e2 fc             	and    $0xfffffffc,%edx
  403268:	c1 e8 02             	shr    $0x2,%eax
  40326b:	01 c2                	add    %eax,%edx
  40326d:	89 d8                	mov    %ebx,%eax
  40326f:	29 d1                	sub    %edx,%ecx
  403271:	89 f2                	mov    %esi,%edx
  403273:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  403276:	2b 45 d8             	sub    -0x28(%ebp),%eax
  403279:	b9 cd cc cc cc       	mov    $0xcccccccd,%ecx
  40327e:	1b 55 dc             	sbb    -0x24(%ebp),%edx
  403281:	69 f2 cd cc cc cc    	imul   $0xcccccccd,%edx,%esi
  403287:	69 d0 cc cc cc cc    	imul   $0xcccccccc,%eax,%edx
  40328d:	01 d6                	add    %edx,%esi
  40328f:	f7 e1                	mul    %ecx
  403291:	89 d3                	mov    %edx,%ebx
  403293:	31 d2                	xor    %edx,%edx
  403295:	89 c1                	mov    %eax,%ecx
  403297:	83 e0 01             	and    $0x1,%eax
  40329a:	01 f3                	add    %esi,%ebx
  40329c:	8d 34 92             	lea    (%edx,%edx,4),%esi
  40329f:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  4032a2:	be 05 00 00 00       	mov    $0x5,%esi
  4032a7:	f7 e6                	mul    %esi
  4032a9:	03 45 d8             	add    -0x28(%ebp),%eax
  4032ac:	8b 75 e0             	mov    -0x20(%ebp),%esi
  4032af:	8d 57 01             	lea    0x1(%edi),%edx
  4032b2:	83 c0 30             	add    $0x30,%eax
  4032b5:	0f ac d9 01          	shrd   $0x1,%ebx,%ecx
  4032b9:	88 07                	mov    %al,(%edi)
  4032bb:	b8 09 00 00 00       	mov    $0x9,%eax
  4032c0:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4032c3:	d1 eb                	shr    $1,%ebx
  4032c5:	39 f0                	cmp    %esi,%eax
  4032c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4032cc:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4032cf:	19 f8                	sbb    %edi,%eax
  4032d1:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4032d4:	73 1a                	jae    4032f0 <___pformat_int.isra.0+0x170>
  4032d6:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  4032d9:	8b 75 dc             	mov    -0x24(%ebp),%esi
  4032dc:	89 d7                	mov    %edx,%edi
  4032de:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  4032e1:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4032e4:	e9 2f ff ff ff       	jmp    403218 <___pformat_int.isra.0+0x98>
  4032e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4032f0:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4032f3:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4032f6:	89 55 e0             	mov    %edx,-0x20(%ebp)
  4032f9:	8b 75 c8             	mov    -0x38(%ebp),%esi
  4032fc:	85 c9                	test   %ecx,%ecx
  4032fe:	0f 8e ac 01 00 00    	jle    4034b0 <___pformat_int.isra.0+0x330>
  403304:	8b 7d d0             	mov    -0x30(%ebp),%edi
  403307:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40330a:	29 f8                	sub    %edi,%eax
  40330c:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  40330f:	29 c7                	sub    %eax,%edi
  403311:	85 ff                	test   %edi,%edi
  403313:	0f 8e 47 01 00 00    	jle    403460 <___pformat_int.isra.0+0x2e0>
  403319:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40331d:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%esp)
  403324:	00 
  403325:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403328:	89 04 24             	mov    %eax,(%esp)
  40332b:	e8 70 4b 00 00       	call   407ea0 <_memset>
  403330:	01 7d e0             	add    %edi,-0x20(%ebp)
  403333:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403336:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  403339:	0f 94 c0             	sete   %al
  40333c:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40333f:	85 d2                	test   %edx,%edx
  403341:	74 08                	je     40334b <___pformat_int.isra.0+0x1cb>
  403343:	84 c0                	test   %al,%al
  403345:	0f 85 52 02 00 00    	jne    40359d <___pformat_int.isra.0+0x41d>
  40334b:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40334e:	85 c0                	test   %eax,%eax
  403350:	7e 36                	jle    403388 <___pformat_int.isra.0+0x208>
  403352:	8b 55 e0             	mov    -0x20(%ebp),%edx
  403355:	8b 7d d0             	mov    -0x30(%ebp),%edi
  403358:	29 fa                	sub    %edi,%edx
  40335a:	29 d0                	sub    %edx,%eax
  40335c:	89 46 08             	mov    %eax,0x8(%esi)
  40335f:	85 c0                	test   %eax,%eax
  403361:	7e 25                	jle    403388 <___pformat_int.isra.0+0x208>
  403363:	f7 c3 c0 01 00 00    	test   $0x1c0,%ebx
  403369:	0f 85 71 01 00 00    	jne    4034e0 <___pformat_int.isra.0+0x360>
  40336f:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403372:	85 c0                	test   %eax,%eax
  403374:	0f 88 77 01 00 00    	js     4034f1 <___pformat_int.isra.0+0x371>
  40337a:	f6 c7 04             	test   $0x4,%bh
  40337d:	0f 84 bd 01 00 00    	je     403540 <___pformat_int.isra.0+0x3c0>
  403383:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  403388:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40338b:	f6 c3 80             	test   $0x80,%bl
  40338e:	0f 84 0c 01 00 00    	je     4034a0 <___pformat_int.isra.0+0x320>
  403394:	c6 00 2d             	movb   $0x2d,(%eax)
  403397:	8d 78 01             	lea    0x1(%eax),%edi
  40339a:	39 7d d0             	cmp    %edi,-0x30(%ebp)
  40339d:	73 5a                	jae    4033f9 <___pformat_int.isra.0+0x279>
  40339f:	89 da                	mov    %ebx,%edx
  4033a1:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4033a4:	eb 20                	jmp    4033c6 <___pformat_int.isra.0+0x246>
  4033a6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4033ad:	00 
  4033ae:	66 90                	xchg   %ax,%ax
  4033b0:	8b 56 20             	mov    0x20(%esi),%edx
  4033b3:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4033b6:	8b 46 20             	mov    0x20(%esi),%eax
  4033b9:	83 c0 01             	add    $0x1,%eax
  4033bc:	89 46 20             	mov    %eax,0x20(%esi)
  4033bf:	39 fb                	cmp    %edi,%ebx
  4033c1:	74 36                	je     4033f9 <___pformat_int.isra.0+0x279>
  4033c3:	8b 56 04             	mov    0x4(%esi),%edx
  4033c6:	83 ef 01             	sub    $0x1,%edi
  4033c9:	f6 c6 40             	test   $0x40,%dh
  4033cc:	75 08                	jne    4033d6 <___pformat_int.isra.0+0x256>
  4033ce:	8b 46 20             	mov    0x20(%esi),%eax
  4033d1:	39 46 24             	cmp    %eax,0x24(%esi)
  4033d4:	7e e3                	jle    4033b9 <___pformat_int.isra.0+0x239>
  4033d6:	0f be 07             	movsbl (%edi),%eax
  4033d9:	8b 0e                	mov    (%esi),%ecx
  4033db:	80 e6 20             	and    $0x20,%dh
  4033de:	74 d0                	je     4033b0 <___pformat_int.isra.0+0x230>
  4033e0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4033e4:	89 04 24             	mov    %eax,(%esp)
  4033e7:	e8 84 4a 00 00       	call   407e70 <_fputc>
  4033ec:	8b 46 20             	mov    0x20(%esi),%eax
  4033ef:	83 c0 01             	add    $0x1,%eax
  4033f2:	89 46 20             	mov    %eax,0x20(%esi)
  4033f5:	39 fb                	cmp    %edi,%ebx
  4033f7:	75 ca                	jne    4033c3 <___pformat_int.isra.0+0x243>
  4033f9:	8b 46 08             	mov    0x8(%esi),%eax
  4033fc:	eb 15                	jmp    403413 <___pformat_int.isra.0+0x293>
  4033fe:	66 90                	xchg   %ax,%ax
  403400:	8b 56 20             	mov    0x20(%esi),%edx
  403403:	c6 04 10 20          	movb   $0x20,(%eax,%edx,1)
  403407:	8b 56 20             	mov    0x20(%esi),%edx
  40340a:	8b 46 08             	mov    0x8(%esi),%eax
  40340d:	83 c2 01             	add    $0x1,%edx
  403410:	89 56 20             	mov    %edx,0x20(%esi)
  403413:	89 c2                	mov    %eax,%edx
  403415:	83 e8 01             	sub    $0x1,%eax
  403418:	89 46 08             	mov    %eax,0x8(%esi)
  40341b:	85 d2                	test   %edx,%edx
  40341d:	7e 79                	jle    403498 <___pformat_int.isra.0+0x318>
  40341f:	8b 4e 04             	mov    0x4(%esi),%ecx
  403422:	f6 c5 40             	test   $0x40,%ch
  403425:	75 08                	jne    40342f <___pformat_int.isra.0+0x2af>
  403427:	8b 56 20             	mov    0x20(%esi),%edx
  40342a:	39 56 24             	cmp    %edx,0x24(%esi)
  40342d:	7e de                	jle    40340d <___pformat_int.isra.0+0x28d>
  40342f:	8b 06                	mov    (%esi),%eax
  403431:	80 e5 20             	and    $0x20,%ch
  403434:	74 ca                	je     403400 <___pformat_int.isra.0+0x280>
  403436:	89 44 24 04          	mov    %eax,0x4(%esp)
  40343a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
  403441:	e8 2a 4a 00 00       	call   407e70 <_fputc>
  403446:	8b 56 20             	mov    0x20(%esi),%edx
  403449:	8b 46 08             	mov    0x8(%esi),%eax
  40344c:	eb bf                	jmp    40340d <___pformat_int.isra.0+0x28d>
  40344e:	66 90                	xchg   %ax,%ax
  403450:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  403455:	f7 e1                	mul    %ecx
  403457:	d1 ea                	shr    $1,%edx
  403459:	01 d1                	add    %edx,%ecx
  40345b:	e9 54 fd ff ff       	jmp    4031b4 <___pformat_int.isra.0+0x34>
  403460:	8b 7d e0             	mov    -0x20(%ebp),%edi
  403463:	39 7d d0             	cmp    %edi,-0x30(%ebp)
  403466:	0f 85 df fe ff ff    	jne    40334b <___pformat_int.isra.0+0x1cb>
  40346c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40346f:	8d 78 01             	lea    0x1(%eax),%edi
  403472:	c6 00 30             	movb   $0x30,(%eax)
  403475:	89 7d e0             	mov    %edi,-0x20(%ebp)
  403478:	e9 ce fe ff ff       	jmp    40334b <___pformat_int.isra.0+0x1cb>
  40347d:	8d 76 00             	lea    0x0(%esi),%esi
  403480:	f7 d8                	neg    %eax
  403482:	83 d2 00             	adc    $0x0,%edx
  403485:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403488:	f7 da                	neg    %edx
  40348a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40348d:	e9 70 fd ff ff       	jmp    403202 <___pformat_int.isra.0+0x82>
  403492:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403498:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40349b:	5b                   	pop    %ebx
  40349c:	5e                   	pop    %esi
  40349d:	5f                   	pop    %edi
  40349e:	5d                   	pop    %ebp
  40349f:	c3                   	ret
  4034a0:	f6 c7 01             	test   $0x1,%bh
  4034a3:	74 1b                	je     4034c0 <___pformat_int.isra.0+0x340>
  4034a5:	c6 00 2b             	movb   $0x2b,(%eax)
  4034a8:	8d 78 01             	lea    0x1(%eax),%edi
  4034ab:	e9 ea fe ff ff       	jmp    40339a <___pformat_int.isra.0+0x21a>
  4034b0:	39 55 d0             	cmp    %edx,-0x30(%ebp)
  4034b3:	0f 94 c0             	sete   %al
  4034b6:	e9 81 fe ff ff       	jmp    40333c <___pformat_int.isra.0+0x1bc>
  4034bb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4034c0:	89 c7                	mov    %eax,%edi
  4034c2:	f6 c3 40             	test   $0x40,%bl
  4034c5:	0f 84 cf fe ff ff    	je     40339a <___pformat_int.isra.0+0x21a>
  4034cb:	c6 00 20             	movb   $0x20,(%eax)
  4034ce:	83 c7 01             	add    $0x1,%edi
  4034d1:	e9 c4 fe ff ff       	jmp    40339a <___pformat_int.isra.0+0x21a>
  4034d6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4034dd:	00 
  4034de:	66 90                	xchg   %ax,%ax
  4034e0:	83 e8 01             	sub    $0x1,%eax
  4034e3:	89 46 08             	mov    %eax,0x8(%esi)
  4034e6:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4034e9:	85 c0                	test   %eax,%eax
  4034eb:	0f 89 89 fe ff ff    	jns    40337a <___pformat_int.isra.0+0x1fa>
  4034f1:	89 d8                	mov    %ebx,%eax
  4034f3:	25 00 06 00 00       	and    $0x600,%eax
  4034f8:	3d 00 02 00 00       	cmp    $0x200,%eax
  4034fd:	0f 85 77 fe ff ff    	jne    40337a <___pformat_int.isra.0+0x1fa>
  403503:	8b 7e 08             	mov    0x8(%esi),%edi
  403506:	8d 47 ff             	lea    -0x1(%edi),%eax
  403509:	89 46 08             	mov    %eax,0x8(%esi)
  40350c:	85 ff                	test   %edi,%edi
  40350e:	0f 8e 74 fe ff ff    	jle    403388 <___pformat_int.isra.0+0x208>
  403514:	89 7c 24 08          	mov    %edi,0x8(%esp)
  403518:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%esp)
  40351f:	00 
  403520:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403523:	89 04 24             	mov    %eax,(%esp)
  403526:	e8 75 49 00 00       	call   407ea0 <_memset>
  40352b:	01 7d e0             	add    %edi,-0x20(%ebp)
  40352e:	c7 46 08 ff ff ff ff 	movl   $0xffffffff,0x8(%esi)
  403535:	e9 4e fe ff ff       	jmp    403388 <___pformat_int.isra.0+0x208>
  40353a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403540:	8b 46 08             	mov    0x8(%esi),%eax
  403543:	8d 50 ff             	lea    -0x1(%eax),%edx
  403546:	89 56 08             	mov    %edx,0x8(%esi)
  403549:	85 c0                	test   %eax,%eax
  40354b:	0f 8e 37 fe ff ff    	jle    403388 <___pformat_int.isra.0+0x208>
  403551:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403558:	89 f2                	mov    %esi,%edx
  40355a:	b8 20 00 00 00       	mov    $0x20,%eax
  40355f:	e8 4c f2 ff ff       	call   4027b0 <___pformat_putc>
  403564:	8b 46 08             	mov    0x8(%esi),%eax
  403567:	8d 50 ff             	lea    -0x1(%eax),%edx
  40356a:	89 56 08             	mov    %edx,0x8(%esi)
  40356d:	85 c0                	test   %eax,%eax
  40356f:	7f e7                	jg     403558 <___pformat_int.isra.0+0x3d8>
  403571:	8b 5e 04             	mov    0x4(%esi),%ebx
  403574:	e9 0f fe ff ff       	jmp    403388 <___pformat_int.isra.0+0x208>
  403579:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403580:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403583:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403586:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403589:	89 c7                	mov    %eax,%edi
  40358b:	85 c0                	test   %eax,%eax
  40358d:	0f 8f 86 fd ff ff    	jg     403319 <___pformat_int.isra.0+0x199>
  403593:	b8 01 00 00 00       	mov    $0x1,%eax
  403598:	e9 9f fd ff ff       	jmp    40333c <___pformat_int.isra.0+0x1bc>
  40359d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4035a0:	e9 ca fe ff ff       	jmp    40346f <___pformat_int.isra.0+0x2ef>
  4035a5:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4035ac:	00 
  4035ad:	8d 76 00             	lea    0x0(%esi),%esi

004035b0 <___pformat_emit_radix_point>:
  4035b0:	55                   	push   %ebp
  4035b1:	89 e5                	mov    %esp,%ebp
  4035b3:	57                   	push   %edi
  4035b4:	56                   	push   %esi
  4035b5:	53                   	push   %ebx
  4035b6:	89 c3                	mov    %eax,%ebx
  4035b8:	83 ec 3c             	sub    $0x3c,%esp
  4035bb:	83 78 10 fd          	cmpl   $0xfffffffd,0x10(%eax)
  4035bf:	0f 84 cb 00 00 00    	je     403690 <___pformat_emit_radix_point+0xe0>
  4035c5:	0f b7 50 14          	movzwl 0x14(%eax),%edx
  4035c9:	66 85 d2             	test   %dx,%dx
  4035cc:	0f 84 a6 00 00 00    	je     403678 <___pformat_emit_radix_point+0xc8>
  4035d2:	8b 43 10             	mov    0x10(%ebx),%eax
  4035d5:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  4035d8:	83 c0 0f             	add    $0xf,%eax
  4035db:	c1 e8 04             	shr    $0x4,%eax
  4035de:	c1 e0 04             	shl    $0x4,%eax
  4035e1:	e8 5a f0 ff ff       	call   402640 <___chkstk_ms>
  4035e6:	29 c4                	sub    %eax,%esp
  4035e8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4035eb:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  4035f2:	8d 74 24 10          	lea    0x10(%esp),%esi
  4035f6:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4035fd:	89 44 24 08          	mov    %eax,0x8(%esp)
  403601:	89 54 24 04          	mov    %edx,0x4(%esp)
  403605:	89 34 24             	mov    %esi,(%esp)
  403608:	e8 23 43 00 00       	call   407930 <_wcrtomb>
  40360d:	85 c0                	test   %eax,%eax
  40360f:	0f 8e cb 00 00 00    	jle    4036e0 <___pformat_emit_radix_point+0x130>
  403615:	8d 3c 06             	lea    (%esi,%eax,1),%edi
  403618:	eb 19                	jmp    403633 <___pformat_emit_radix_point+0x83>
  40361a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403620:	8b 53 20             	mov    0x20(%ebx),%edx
  403623:	88 04 11             	mov    %al,(%ecx,%edx,1)
  403626:	8b 43 20             	mov    0x20(%ebx),%eax
  403629:	83 c0 01             	add    $0x1,%eax
  40362c:	89 43 20             	mov    %eax,0x20(%ebx)
  40362f:	39 fe                	cmp    %edi,%esi
  403631:	74 37                	je     40366a <___pformat_emit_radix_point+0xba>
  403633:	8b 53 04             	mov    0x4(%ebx),%edx
  403636:	83 c6 01             	add    $0x1,%esi
  403639:	f6 c6 40             	test   $0x40,%dh
  40363c:	75 08                	jne    403646 <___pformat_emit_radix_point+0x96>
  40363e:	8b 43 20             	mov    0x20(%ebx),%eax
  403641:	39 43 24             	cmp    %eax,0x24(%ebx)
  403644:	7e e3                	jle    403629 <___pformat_emit_radix_point+0x79>
  403646:	0f be 46 ff          	movsbl -0x1(%esi),%eax
  40364a:	8b 0b                	mov    (%ebx),%ecx
  40364c:	80 e6 20             	and    $0x20,%dh
  40364f:	74 cf                	je     403620 <___pformat_emit_radix_point+0x70>
  403651:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  403655:	89 04 24             	mov    %eax,(%esp)
  403658:	e8 13 48 00 00       	call   407e70 <_fputc>
  40365d:	8b 43 20             	mov    0x20(%ebx),%eax
  403660:	83 c0 01             	add    $0x1,%eax
  403663:	89 43 20             	mov    %eax,0x20(%ebx)
  403666:	39 fe                	cmp    %edi,%esi
  403668:	75 c9                	jne    403633 <___pformat_emit_radix_point+0x83>
  40366a:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  40366d:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403670:	5b                   	pop    %ebx
  403671:	5e                   	pop    %esi
  403672:	5f                   	pop    %edi
  403673:	5d                   	pop    %ebp
  403674:	c3                   	ret
  403675:	8d 76 00             	lea    0x0(%esi),%esi
  403678:	89 da                	mov    %ebx,%edx
  40367a:	b8 2e 00 00 00       	mov    $0x2e,%eax
  40367f:	e8 2c f1 ff ff       	call   4027b0 <___pformat_putc>
  403684:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403687:	5b                   	pop    %ebx
  403688:	5e                   	pop    %esi
  403689:	5f                   	pop    %edi
  40368a:	5d                   	pop    %ebp
  40368b:	c3                   	ret
  40368c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403690:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  403697:	8d 75 e0             	lea    -0x20(%ebp),%esi
  40369a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4036a1:	e8 e2 47 00 00       	call   407e88 <_localeconv>
  4036a6:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4036aa:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  4036b1:	00 
  4036b2:	8b 00                	mov    (%eax),%eax
  4036b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4036b8:	8d 45 de             	lea    -0x22(%ebp),%eax
  4036bb:	89 04 24             	mov    %eax,(%esp)
  4036be:	e8 3d 45 00 00       	call   407c00 <_mbrtowc>
  4036c3:	85 c0                	test   %eax,%eax
  4036c5:	7e 31                	jle    4036f8 <___pformat_emit_radix_point+0x148>
  4036c7:	0f b7 55 de          	movzwl -0x22(%ebp),%edx
  4036cb:	66 89 53 14          	mov    %dx,0x14(%ebx)
  4036cf:	89 43 10             	mov    %eax,0x10(%ebx)
  4036d2:	e9 f2 fe ff ff       	jmp    4035c9 <___pformat_emit_radix_point+0x19>
  4036d7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4036de:	00 
  4036df:	90                   	nop
  4036e0:	89 da                	mov    %ebx,%edx
  4036e2:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4036e7:	e8 c4 f0 ff ff       	call   4027b0 <___pformat_putc>
  4036ec:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  4036ef:	e9 79 ff ff ff       	jmp    40366d <___pformat_emit_radix_point+0xbd>
  4036f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4036f8:	0f b7 53 14          	movzwl 0x14(%ebx),%edx
  4036fc:	eb d1                	jmp    4036cf <___pformat_emit_radix_point+0x11f>
  4036fe:	66 90                	xchg   %ax,%ax

00403700 <___pformat_emit_float>:
  403700:	55                   	push   %ebp
  403701:	89 e5                	mov    %esp,%ebp
  403703:	57                   	push   %edi
  403704:	89 d7                	mov    %edx,%edi
  403706:	56                   	push   %esi
  403707:	89 ce                	mov    %ecx,%esi
  403709:	53                   	push   %ebx
  40370a:	83 ec 1c             	sub    $0x1c,%esp
  40370d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403710:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403713:	8b 4b 08             	mov    0x8(%ebx),%ecx
  403716:	85 f6                	test   %esi,%esi
  403718:	0f 8e 42 01 00 00    	jle    403860 <___pformat_emit_float+0x160>
  40371e:	39 ce                	cmp    %ecx,%esi
  403720:	7f 66                	jg     403788 <___pformat_emit_float+0x88>
  403722:	8b 43 0c             	mov    0xc(%ebx),%eax
  403725:	29 f1                	sub    %esi,%ecx
  403727:	39 c1                	cmp    %eax,%ecx
  403729:	0f 8e 09 03 00 00    	jle    403a38 <___pformat_emit_float+0x338>
  40372f:	29 c1                	sub    %eax,%ecx
  403731:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403734:	85 c0                	test   %eax,%eax
  403736:	0f 8e 24 03 00 00    	jle    403a60 <___pformat_emit_float+0x360>
  40373c:	83 e9 01             	sub    $0x1,%ecx
  40373f:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403742:	85 f6                	test   %esi,%esi
  403744:	7e 0a                	jle    403750 <___pformat_emit_float+0x50>
  403746:	f6 43 05 10          	testb  $0x10,0x5(%ebx)
  40374a:	0f 85 fe 02 00 00    	jne    403a4e <___pformat_emit_float+0x34e>
  403750:	85 c9                	test   %ecx,%ecx
  403752:	7e 45                	jle    403799 <___pformat_emit_float+0x99>
  403754:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403757:	85 d2                	test   %edx,%edx
  403759:	0f 85 d9 01 00 00    	jne    403938 <___pformat_emit_float+0x238>
  40375f:	8b 43 04             	mov    0x4(%ebx),%eax
  403762:	a9 c0 01 00 00       	test   $0x1c0,%eax
  403767:	0f 84 b3 02 00 00    	je     403a20 <___pformat_emit_float+0x320>
  40376d:	8d 51 ff             	lea    -0x1(%ecx),%edx
  403770:	89 53 08             	mov    %edx,0x8(%ebx)
  403773:	85 d2                	test   %edx,%edx
  403775:	74 30                	je     4037a7 <___pformat_emit_float+0xa7>
  403777:	f6 c4 06             	test   $0x6,%ah
  40377a:	75 2b                	jne    4037a7 <___pformat_emit_float+0xa7>
  40377c:	e9 d2 01 00 00       	jmp    403953 <___pformat_emit_float+0x253>
  403781:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403788:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  40378f:	f6 43 05 10          	testb  $0x10,0x5(%ebx)
  403793:	0f 85 27 02 00 00    	jne    4039c0 <___pformat_emit_float+0x2c0>
  403799:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40379c:	85 c0                	test   %eax,%eax
  40379e:	0f 85 ec 00 00 00    	jne    403890 <___pformat_emit_float+0x190>
  4037a4:	8b 43 04             	mov    0x4(%ebx),%eax
  4037a7:	f6 c4 01             	test   $0x1,%ah
  4037aa:	0f 85 d0 01 00 00    	jne    403980 <___pformat_emit_float+0x280>
  4037b0:	a8 40                	test   $0x40,%al
  4037b2:	74 0c                	je     4037c0 <___pformat_emit_float+0xc0>
  4037b4:	89 da                	mov    %ebx,%edx
  4037b6:	b8 20 00 00 00       	mov    $0x20,%eax
  4037bb:	e8 f0 ef ff ff       	call   4027b0 <___pformat_putc>
  4037c0:	8b 43 08             	mov    0x8(%ebx),%eax
  4037c3:	85 c0                	test   %eax,%eax
  4037c5:	7e 15                	jle    4037dc <___pformat_emit_float+0xdc>
  4037c7:	8b 53 04             	mov    0x4(%ebx),%edx
  4037ca:	81 e2 00 06 00 00    	and    $0x600,%edx
  4037d0:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  4037d6:	0f 84 bc 01 00 00    	je     403998 <___pformat_emit_float+0x298>
  4037dc:	85 f6                	test   %esi,%esi
  4037de:	0f 8e 0c 01 00 00    	jle    4038f0 <___pformat_emit_float+0x1f0>
  4037e4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4037e8:	0f b6 17             	movzbl (%edi),%edx
  4037eb:	b8 30 00 00 00       	mov    $0x30,%eax
  4037f0:	84 d2                	test   %dl,%dl
  4037f2:	74 06                	je     4037fa <___pformat_emit_float+0xfa>
  4037f4:	83 c7 01             	add    $0x1,%edi
  4037f7:	0f be c2             	movsbl %dl,%eax
  4037fa:	89 da                	mov    %ebx,%edx
  4037fc:	e8 af ef ff ff       	call   4027b0 <___pformat_putc>
  403801:	83 ee 01             	sub    $0x1,%esi
  403804:	74 32                	je     403838 <___pformat_emit_float+0x138>
  403806:	f6 43 05 10          	testb  $0x10,0x5(%ebx)
  40380a:	74 dc                	je     4037e8 <___pformat_emit_float+0xe8>
  40380c:	66 83 7b 1c 00       	cmpw   $0x0,0x1c(%ebx)
  403811:	74 d5                	je     4037e8 <___pformat_emit_float+0xe8>
  403813:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
  403819:	3d 55 55 55 55       	cmp    $0x55555555,%eax
  40381e:	77 c8                	ja     4037e8 <___pformat_emit_float+0xe8>
  403820:	8d 43 1c             	lea    0x1c(%ebx),%eax
  403823:	89 d9                	mov    %ebx,%ecx
  403825:	ba 01 00 00 00       	mov    $0x1,%edx
  40382a:	e8 e1 ef ff ff       	call   402810 <___pformat_wputchars>
  40382f:	eb b7                	jmp    4037e8 <___pformat_emit_float+0xe8>
  403831:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403838:	8b 43 0c             	mov    0xc(%ebx),%eax
  40383b:	85 c0                	test   %eax,%eax
  40383d:	7f 69                	jg     4038a8 <___pformat_emit_float+0x1a8>
  40383f:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  403843:	0f 85 be 00 00 00    	jne    403907 <___pformat_emit_float+0x207>
  403849:	83 e8 01             	sub    $0x1,%eax
  40384c:	89 43 0c             	mov    %eax,0xc(%ebx)
  40384f:	83 c4 1c             	add    $0x1c,%esp
  403852:	5b                   	pop    %ebx
  403853:	5e                   	pop    %esi
  403854:	5f                   	pop    %edi
  403855:	5d                   	pop    %ebp
  403856:	c3                   	ret
  403857:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40385e:	00 
  40385f:	90                   	nop
  403860:	85 c9                	test   %ecx,%ecx
  403862:	0f 8e 18 02 00 00    	jle    403a80 <___pformat_emit_float+0x380>
  403868:	8b 43 0c             	mov    0xc(%ebx),%eax
  40386b:	83 e9 01             	sub    $0x1,%ecx
  40386e:	39 c1                	cmp    %eax,%ecx
  403870:	0f 8f b9 fe ff ff    	jg     40372f <___pformat_emit_float+0x2f>
  403876:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403879:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  403880:	85 c0                	test   %eax,%eax
  403882:	0f 84 1c ff ff ff    	je     4037a4 <___pformat_emit_float+0xa4>
  403888:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40388f:	00 
  403890:	89 da                	mov    %ebx,%edx
  403892:	b8 2d 00 00 00       	mov    $0x2d,%eax
  403897:	e8 14 ef ff ff       	call   4027b0 <___pformat_putc>
  40389c:	e9 1f ff ff ff       	jmp    4037c0 <___pformat_emit_float+0xc0>
  4038a1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4038a8:	89 d8                	mov    %ebx,%eax
  4038aa:	e8 01 fd ff ff       	call   4035b0 <___pformat_emit_radix_point>
  4038af:	eb 20                	jmp    4038d1 <___pformat_emit_float+0x1d1>
  4038b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4038b8:	0f b6 17             	movzbl (%edi),%edx
  4038bb:	b8 30 00 00 00       	mov    $0x30,%eax
  4038c0:	84 d2                	test   %dl,%dl
  4038c2:	74 06                	je     4038ca <___pformat_emit_float+0x1ca>
  4038c4:	83 c7 01             	add    $0x1,%edi
  4038c7:	0f be c2             	movsbl %dl,%eax
  4038ca:	89 da                	mov    %ebx,%edx
  4038cc:	e8 df ee ff ff       	call   4027b0 <___pformat_putc>
  4038d1:	8b 43 0c             	mov    0xc(%ebx),%eax
  4038d4:	8d 50 ff             	lea    -0x1(%eax),%edx
  4038d7:	89 53 0c             	mov    %edx,0xc(%ebx)
  4038da:	85 c0                	test   %eax,%eax
  4038dc:	7f da                	jg     4038b8 <___pformat_emit_float+0x1b8>
  4038de:	83 c4 1c             	add    $0x1c,%esp
  4038e1:	5b                   	pop    %ebx
  4038e2:	5e                   	pop    %esi
  4038e3:	5f                   	pop    %edi
  4038e4:	5d                   	pop    %ebp
  4038e5:	c3                   	ret
  4038e6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4038ed:	00 
  4038ee:	66 90                	xchg   %ax,%ax
  4038f0:	b8 30 00 00 00       	mov    $0x30,%eax
  4038f5:	89 da                	mov    %ebx,%edx
  4038f7:	e8 b4 ee ff ff       	call   4027b0 <___pformat_putc>
  4038fc:	8b 43 0c             	mov    0xc(%ebx),%eax
  4038ff:	85 c0                	test   %eax,%eax
  403901:	0f 8e a5 01 00 00    	jle    403aac <___pformat_emit_float+0x3ac>
  403907:	89 d8                	mov    %ebx,%eax
  403909:	e8 a2 fc ff ff       	call   4035b0 <___pformat_emit_radix_point>
  40390e:	85 f6                	test   %esi,%esi
  403910:	74 bf                	je     4038d1 <___pformat_emit_float+0x1d1>
  403912:	8b 43 0c             	mov    0xc(%ebx),%eax
  403915:	01 f0                	add    %esi,%eax
  403917:	89 43 0c             	mov    %eax,0xc(%ebx)
  40391a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403920:	89 da                	mov    %ebx,%edx
  403922:	b8 30 00 00 00       	mov    $0x30,%eax
  403927:	e8 84 ee ff ff       	call   4027b0 <___pformat_putc>
  40392c:	83 c6 01             	add    $0x1,%esi
  40392f:	75 ef                	jne    403920 <___pformat_emit_float+0x220>
  403931:	eb 9e                	jmp    4038d1 <___pformat_emit_float+0x1d1>
  403933:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  403938:	8d 41 ff             	lea    -0x1(%ecx),%eax
  40393b:	89 43 08             	mov    %eax,0x8(%ebx)
  40393e:	85 c0                	test   %eax,%eax
  403940:	0f 84 4a ff ff ff    	je     403890 <___pformat_emit_float+0x190>
  403946:	f7 43 04 00 06 00 00 	testl  $0x600,0x4(%ebx)
  40394d:	0f 85 3d ff ff ff    	jne    403890 <___pformat_emit_float+0x190>
  403953:	83 e9 02             	sub    $0x2,%ecx
  403956:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403960:	89 da                	mov    %ebx,%edx
  403962:	b8 20 00 00 00       	mov    $0x20,%eax
  403967:	e8 44 ee ff ff       	call   4027b0 <___pformat_putc>
  40396c:	8b 43 08             	mov    0x8(%ebx),%eax
  40396f:	8d 50 ff             	lea    -0x1(%eax),%edx
  403972:	89 53 08             	mov    %edx,0x8(%ebx)
  403975:	85 c0                	test   %eax,%eax
  403977:	7f e7                	jg     403960 <___pformat_emit_float+0x260>
  403979:	e9 1b fe ff ff       	jmp    403799 <___pformat_emit_float+0x99>
  40397e:	66 90                	xchg   %ax,%ax
  403980:	89 da                	mov    %ebx,%edx
  403982:	b8 2b 00 00 00       	mov    $0x2b,%eax
  403987:	e8 24 ee ff ff       	call   4027b0 <___pformat_putc>
  40398c:	e9 2f fe ff ff       	jmp    4037c0 <___pformat_emit_float+0xc0>
  403991:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403998:	83 e8 01             	sub    $0x1,%eax
  40399b:	89 43 08             	mov    %eax,0x8(%ebx)
  40399e:	66 90                	xchg   %ax,%ax
  4039a0:	89 da                	mov    %ebx,%edx
  4039a2:	b8 30 00 00 00       	mov    $0x30,%eax
  4039a7:	e8 04 ee ff ff       	call   4027b0 <___pformat_putc>
  4039ac:	8b 43 08             	mov    0x8(%ebx),%eax
  4039af:	8d 50 ff             	lea    -0x1(%eax),%edx
  4039b2:	89 53 08             	mov    %edx,0x8(%ebx)
  4039b5:	85 c0                	test   %eax,%eax
  4039b7:	7f e7                	jg     4039a0 <___pformat_emit_float+0x2a0>
  4039b9:	e9 1e fe ff ff       	jmp    4037dc <___pformat_emit_float+0xdc>
  4039be:	66 90                	xchg   %ax,%ax
  4039c0:	66 83 7b 1c 00       	cmpw   $0x0,0x1c(%ebx)
  4039c5:	0f 84 ce fd ff ff    	je     403799 <___pformat_emit_float+0x99>
  4039cb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  4039d0:	8d 46 02             	lea    0x2(%esi),%eax
  4039d3:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
  4039d8:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4039db:	f7 e2                	mul    %edx
  4039dd:	d1 ea                	shr    $1,%edx
  4039df:	89 55 e0             	mov    %edx,-0x20(%ebp)
  4039e2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4039e5:	83 e8 01             	sub    $0x1,%eax
  4039e8:	29 c8                	sub    %ecx,%eax
  4039ea:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  4039ee:	89 c2                	mov    %eax,%edx
  4039f0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4039f3:	75 1b                	jne    403a10 <___pformat_emit_float+0x310>
  4039f5:	e9 56 fd ff ff       	jmp    403750 <___pformat_emit_float+0x50>
  4039fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a00:	83 e8 01             	sub    $0x1,%eax
  403a03:	89 d1                	mov    %edx,%ecx
  403a05:	01 c1                	add    %eax,%ecx
  403a07:	89 43 08             	mov    %eax,0x8(%ebx)
  403a0a:	0f 84 95 00 00 00    	je     403aa5 <___pformat_emit_float+0x3a5>
  403a10:	85 c0                	test   %eax,%eax
  403a12:	7f ec                	jg     403a00 <___pformat_emit_float+0x300>
  403a14:	e9 80 fd ff ff       	jmp    403799 <___pformat_emit_float+0x99>
  403a19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403a20:	83 e9 01             	sub    $0x1,%ecx
  403a23:	f6 c4 06             	test   $0x6,%ah
  403a26:	0f 84 2a ff ff ff    	je     403956 <___pformat_emit_float+0x256>
  403a2c:	e9 8f fd ff ff       	jmp    4037c0 <___pformat_emit_float+0xc0>
  403a31:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403a38:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  403a3f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  403a44:	f6 43 05 10          	testb  $0x10,0x5(%ebx)
  403a48:	0f 84 02 fd ff ff    	je     403750 <___pformat_emit_float+0x50>
  403a4e:	66 83 7b 1c 00       	cmpw   $0x0,0x1c(%ebx)
  403a53:	0f 84 f7 fc ff ff    	je     403750 <___pformat_emit_float+0x50>
  403a59:	e9 72 ff ff ff       	jmp    4039d0 <___pformat_emit_float+0x2d0>
  403a5e:	66 90                	xchg   %ax,%ax
  403a60:	8b 43 04             	mov    0x4(%ebx),%eax
  403a63:	f6 c4 08             	test   $0x8,%ah
  403a66:	0f 85 d0 fc ff ff    	jne    40373c <___pformat_emit_float+0x3c>
  403a6c:	85 f6                	test   %esi,%esi
  403a6e:	0f 8e e0 fc ff ff    	jle    403754 <___pformat_emit_float+0x54>
  403a74:	f6 c4 10             	test   $0x10,%ah
  403a77:	75 d5                	jne    403a4e <___pformat_emit_float+0x34e>
  403a79:	e9 d6 fc ff ff       	jmp    403754 <___pformat_emit_float+0x54>
  403a7e:	66 90                	xchg   %ax,%ax
  403a80:	0f 85 f0 fd ff ff    	jne    403876 <___pformat_emit_float+0x176>
  403a86:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  403a89:	85 c9                	test   %ecx,%ecx
  403a8b:	0f 89 e5 fd ff ff    	jns    403876 <___pformat_emit_float+0x176>
  403a91:	f7 d9                	neg    %ecx
  403a93:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403a96:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  403a9a:	0f 85 9c fc ff ff    	jne    40373c <___pformat_emit_float+0x3c>
  403aa0:	e9 af fc ff ff       	jmp    403754 <___pformat_emit_float+0x54>
  403aa5:	89 c1                	mov    %eax,%ecx
  403aa7:	e9 a4 fc ff ff       	jmp    403750 <___pformat_emit_float+0x50>
  403aac:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  403ab0:	0f 85 51 fe ff ff    	jne    403907 <___pformat_emit_float+0x207>
  403ab6:	85 f6                	test   %esi,%esi
  403ab8:	0f 85 57 fe ff ff    	jne    403915 <___pformat_emit_float+0x215>
  403abe:	e9 86 fd ff ff       	jmp    403849 <___pformat_emit_float+0x149>
  403ac3:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403aca:	00 
  403acb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

00403ad0 <___pformat_emit_efloat>:
  403ad0:	55                   	push   %ebp
  403ad1:	89 e5                	mov    %esp,%ebp
  403ad3:	57                   	push   %edi
  403ad4:	bf 01 00 00 00       	mov    $0x1,%edi
  403ad9:	56                   	push   %esi
  403ada:	8d 71 ff             	lea    -0x1(%ecx),%esi
  403add:	53                   	push   %ebx
  403ade:	83 ec 2c             	sub    $0x2c,%esp
  403ae1:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403ae4:	89 f0                	mov    %esi,%eax
  403ae6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403ae9:	c1 f8 1f             	sar    $0x1f,%eax
  403aec:	89 55 d8             	mov    %edx,-0x28(%ebp)
  403aef:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403af2:	b8 67 66 66 66       	mov    $0x66666667,%eax
  403af7:	f7 ee                	imul   %esi
  403af9:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403afc:	c1 fe 1f             	sar    $0x1f,%esi
  403aff:	89 d1                	mov    %edx,%ecx
  403b01:	c1 f9 02             	sar    $0x2,%ecx
  403b04:	29 f1                	sub    %esi,%ecx
  403b06:	74 1d                	je     403b25 <___pformat_emit_efloat+0x55>
  403b08:	be 67 66 66 66       	mov    $0x66666667,%esi
  403b0d:	8d 76 00             	lea    0x0(%esi),%esi
  403b10:	89 c8                	mov    %ecx,%eax
  403b12:	83 c7 01             	add    $0x1,%edi
  403b15:	f7 ee                	imul   %esi
  403b17:	89 c8                	mov    %ecx,%eax
  403b19:	c1 f8 1f             	sar    $0x1f,%eax
  403b1c:	c1 fa 02             	sar    $0x2,%edx
  403b1f:	89 d1                	mov    %edx,%ecx
  403b21:	29 c1                	sub    %eax,%ecx
  403b23:	75 eb                	jne    403b10 <___pformat_emit_efloat+0x40>
  403b25:	8b 73 28             	mov    0x28(%ebx),%esi
  403b28:	83 fe ff             	cmp    $0xffffffff,%esi
  403b2b:	75 0c                	jne    403b39 <___pformat_emit_efloat+0x69>
  403b2d:	c7 43 28 02 00 00 00 	movl   $0x2,0x28(%ebx)
  403b34:	be 02 00 00 00       	mov    $0x2,%esi
  403b39:	39 f7                	cmp    %esi,%edi
  403b3b:	8b 4b 08             	mov    0x8(%ebx),%ecx
  403b3e:	0f 4d f7             	cmovge %edi,%esi
  403b41:	89 c8                	mov    %ecx,%eax
  403b43:	8d 56 02             	lea    0x2(%esi),%edx
  403b46:	29 d0                	sub    %edx,%eax
  403b48:	39 d1                	cmp    %edx,%ecx
  403b4a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  403b4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403b54:	0f 4e c2             	cmovle %edx,%eax
  403b57:	8b 55 d8             	mov    -0x28(%ebp),%edx
  403b5a:	83 c6 01             	add    $0x1,%esi
  403b5d:	89 43 08             	mov    %eax,0x8(%ebx)
  403b60:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403b63:	89 1c 24             	mov    %ebx,(%esp)
  403b66:	e8 95 fb ff ff       	call   403700 <___pformat_emit_float>
  403b6b:	8b 43 28             	mov    0x28(%ebx),%eax
  403b6e:	89 43 0c             	mov    %eax,0xc(%ebx)
  403b71:	8b 43 04             	mov    0x4(%ebx),%eax
  403b74:	89 c2                	mov    %eax,%edx
  403b76:	83 e0 20             	and    $0x20,%eax
  403b79:	81 ca c0 01 00 00    	or     $0x1c0,%edx
  403b7f:	83 c8 45             	or     $0x45,%eax
  403b82:	89 53 04             	mov    %edx,0x4(%ebx)
  403b85:	89 da                	mov    %ebx,%edx
  403b87:	e8 24 ec ff ff       	call   4027b0 <___pformat_putc>
  403b8c:	01 73 08             	add    %esi,0x8(%ebx)
  403b8f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403b92:	89 d9                	mov    %ebx,%ecx
  403b94:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403b97:	83 c4 2c             	add    $0x2c,%esp
  403b9a:	5b                   	pop    %ebx
  403b9b:	5e                   	pop    %esi
  403b9c:	5f                   	pop    %edi
  403b9d:	5d                   	pop    %ebp
  403b9e:	e9 dd f5 ff ff       	jmp    403180 <___pformat_int.isra.0>
  403ba3:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403baa:	00 
  403bab:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

00403bb0 <___pformat_efloat>:
  403bb0:	55                   	push   %ebp
  403bb1:	89 e5                	mov    %esp,%ebp
  403bb3:	56                   	push   %esi
  403bb4:	53                   	push   %ebx
  403bb5:	89 c3                	mov    %eax,%ebx
  403bb7:	83 ec 20             	sub    $0x20,%esp
  403bba:	8b 50 0c             	mov    0xc(%eax),%edx
  403bbd:	85 d2                	test   %edx,%edx
  403bbf:	78 4f                	js     403c10 <___pformat_efloat+0x60>
  403bc1:	83 c2 01             	add    $0x1,%edx
  403bc4:	db 6d 08             	fldt   0x8(%ebp)
  403bc7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403bca:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  403bcd:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403bd1:	b8 02 00 00 00       	mov    $0x2,%eax
  403bd6:	db 3c 24             	fstpt  (%esp)
  403bd9:	e8 e2 ea ff ff       	call   4026c0 <___pformat_cvt>
  403bde:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403be1:	89 c6                	mov    %eax,%esi
  403be3:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  403be9:	74 35                	je     403c20 <___pformat_efloat+0x70>
  403beb:	89 1c 24             	mov    %ebx,(%esp)
  403bee:	89 c2                	mov    %eax,%edx
  403bf0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403bf3:	e8 d8 fe ff ff       	call   403ad0 <___pformat_emit_efloat>
  403bf8:	89 34 24             	mov    %esi,(%esp)
  403bfb:	e8 f0 13 00 00       	call   404ff0 <___freedtoa>
  403c00:	83 c4 20             	add    $0x20,%esp
  403c03:	5b                   	pop    %ebx
  403c04:	5e                   	pop    %esi
  403c05:	5d                   	pop    %ebp
  403c06:	c3                   	ret
  403c07:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403c0e:	00 
  403c0f:	90                   	nop
  403c10:	c7 40 0c 06 00 00 00 	movl   $0x6,0xc(%eax)
  403c17:	ba 07 00 00 00       	mov    $0x7,%edx
  403c1c:	eb a6                	jmp    403bc4 <___pformat_efloat+0x14>
  403c1e:	66 90                	xchg   %ax,%ax
  403c20:	89 c2                	mov    %eax,%edx
  403c22:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403c25:	89 d9                	mov    %ebx,%ecx
  403c27:	e8 14 ef ff ff       	call   402b40 <___pformat_emit_inf_or_nan>
  403c2c:	89 34 24             	mov    %esi,(%esp)
  403c2f:	e8 bc 13 00 00       	call   404ff0 <___freedtoa>
  403c34:	83 c4 20             	add    $0x20,%esp
  403c37:	5b                   	pop    %ebx
  403c38:	5e                   	pop    %esi
  403c39:	5d                   	pop    %ebp
  403c3a:	c3                   	ret
  403c3b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

00403c40 <___pformat_float>:
  403c40:	55                   	push   %ebp
  403c41:	89 e5                	mov    %esp,%ebp
  403c43:	56                   	push   %esi
  403c44:	53                   	push   %ebx
  403c45:	89 c3                	mov    %eax,%ebx
  403c47:	83 ec 20             	sub    $0x20,%esp
  403c4a:	8b 50 0c             	mov    0xc(%eax),%edx
  403c4d:	85 d2                	test   %edx,%edx
  403c4f:	79 0c                	jns    403c5d <___pformat_float+0x1d>
  403c51:	c7 40 0c 06 00 00 00 	movl   $0x6,0xc(%eax)
  403c58:	ba 06 00 00 00       	mov    $0x6,%edx
  403c5d:	db 6d 08             	fldt   0x8(%ebp)
  403c60:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403c63:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  403c66:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403c6a:	b8 03 00 00 00       	mov    $0x3,%eax
  403c6f:	db 3c 24             	fstpt  (%esp)
  403c72:	e8 49 ea ff ff       	call   4026c0 <___pformat_cvt>
  403c77:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403c7a:	89 c6                	mov    %eax,%esi
  403c7c:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  403c82:	74 6c                	je     403cf0 <___pformat_float+0xb0>
  403c84:	89 1c 24             	mov    %ebx,(%esp)
  403c87:	89 c2                	mov    %eax,%edx
  403c89:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403c8c:	e8 6f fa ff ff       	call   403700 <___pformat_emit_float>
  403c91:	8b 43 08             	mov    0x8(%ebx),%eax
  403c94:	eb 1d                	jmp    403cb3 <___pformat_float+0x73>
  403c96:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403c9d:	00 
  403c9e:	66 90                	xchg   %ax,%ax
  403ca0:	8b 53 20             	mov    0x20(%ebx),%edx
  403ca3:	c6 04 10 20          	movb   $0x20,(%eax,%edx,1)
  403ca7:	8b 53 20             	mov    0x20(%ebx),%edx
  403caa:	8b 43 08             	mov    0x8(%ebx),%eax
  403cad:	83 c2 01             	add    $0x1,%edx
  403cb0:	89 53 20             	mov    %edx,0x20(%ebx)
  403cb3:	89 c2                	mov    %eax,%edx
  403cb5:	83 e8 01             	sub    $0x1,%eax
  403cb8:	89 43 08             	mov    %eax,0x8(%ebx)
  403cbb:	85 d2                	test   %edx,%edx
  403cbd:	7e 3d                	jle    403cfc <___pformat_float+0xbc>
  403cbf:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403cc2:	f6 c5 40             	test   $0x40,%ch
  403cc5:	75 08                	jne    403ccf <___pformat_float+0x8f>
  403cc7:	8b 53 20             	mov    0x20(%ebx),%edx
  403cca:	39 53 24             	cmp    %edx,0x24(%ebx)
  403ccd:	7e de                	jle    403cad <___pformat_float+0x6d>
  403ccf:	8b 03                	mov    (%ebx),%eax
  403cd1:	80 e5 20             	and    $0x20,%ch
  403cd4:	74 ca                	je     403ca0 <___pformat_float+0x60>
  403cd6:	89 44 24 04          	mov    %eax,0x4(%esp)
  403cda:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
  403ce1:	e8 8a 41 00 00       	call   407e70 <_fputc>
  403ce6:	8b 53 20             	mov    0x20(%ebx),%edx
  403ce9:	8b 43 08             	mov    0x8(%ebx),%eax
  403cec:	eb bf                	jmp    403cad <___pformat_float+0x6d>
  403cee:	66 90                	xchg   %ax,%ax
  403cf0:	89 c2                	mov    %eax,%edx
  403cf2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403cf5:	89 d9                	mov    %ebx,%ecx
  403cf7:	e8 44 ee ff ff       	call   402b40 <___pformat_emit_inf_or_nan>
  403cfc:	89 34 24             	mov    %esi,(%esp)
  403cff:	e8 ec 12 00 00       	call   404ff0 <___freedtoa>
  403d04:	83 c4 20             	add    $0x20,%esp
  403d07:	5b                   	pop    %ebx
  403d08:	5e                   	pop    %esi
  403d09:	5d                   	pop    %ebp
  403d0a:	c3                   	ret
  403d0b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

00403d10 <___pformat_gfloat>:
  403d10:	55                   	push   %ebp
  403d11:	89 e5                	mov    %esp,%ebp
  403d13:	57                   	push   %edi
  403d14:	56                   	push   %esi
  403d15:	53                   	push   %ebx
  403d16:	89 c3                	mov    %eax,%ebx
  403d18:	83 ec 2c             	sub    $0x2c,%esp
  403d1b:	8b 50 0c             	mov    0xc(%eax),%edx
  403d1e:	85 d2                	test   %edx,%edx
  403d20:	0f 88 f2 00 00 00    	js     403e18 <___pformat_gfloat+0x108>
  403d26:	0f 84 d4 00 00 00    	je     403e00 <___pformat_gfloat+0xf0>
  403d2c:	db 6d 08             	fldt   0x8(%ebp)
  403d2f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  403d32:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403d35:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403d39:	b8 02 00 00 00       	mov    $0x2,%eax
  403d3e:	db 3c 24             	fstpt  (%esp)
  403d41:	e8 7a e9 ff ff       	call   4026c0 <___pformat_cvt>
  403d46:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  403d49:	89 c6                	mov    %eax,%esi
  403d4b:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  403d51:	0f 84 d9 00 00 00    	je     403e30 <___pformat_gfloat+0x120>
  403d57:	8b 43 04             	mov    0x4(%ebx),%eax
  403d5a:	25 00 08 00 00       	and    $0x800,%eax
  403d5f:	83 ff fd             	cmp    $0xfffffffd,%edi
  403d62:	7c 5c                	jl     403dc0 <___pformat_gfloat+0xb0>
  403d64:	8b 53 0c             	mov    0xc(%ebx),%edx
  403d67:	39 d7                	cmp    %edx,%edi
  403d69:	7f 55                	jg     403dc0 <___pformat_gfloat+0xb0>
  403d6b:	85 c0                	test   %eax,%eax
  403d6d:	0f 84 dd 00 00 00    	je     403e50 <___pformat_gfloat+0x140>
  403d73:	29 fa                	sub    %edi,%edx
  403d75:	89 53 0c             	mov    %edx,0xc(%ebx)
  403d78:	89 1c 24             	mov    %ebx,(%esp)
  403d7b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403d7e:	89 f9                	mov    %edi,%ecx
  403d80:	89 f2                	mov    %esi,%edx
  403d82:	e8 79 f9 ff ff       	call   403700 <___pformat_emit_float>
  403d87:	eb 13                	jmp    403d9c <___pformat_gfloat+0x8c>
  403d89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403d90:	89 da                	mov    %ebx,%edx
  403d92:	b8 20 00 00 00       	mov    $0x20,%eax
  403d97:	e8 14 ea ff ff       	call   4027b0 <___pformat_putc>
  403d9c:	8b 43 08             	mov    0x8(%ebx),%eax
  403d9f:	8d 50 ff             	lea    -0x1(%eax),%edx
  403da2:	89 53 08             	mov    %edx,0x8(%ebx)
  403da5:	85 c0                	test   %eax,%eax
  403da7:	7f e7                	jg     403d90 <___pformat_gfloat+0x80>
  403da9:	89 34 24             	mov    %esi,(%esp)
  403dac:	e8 3f 12 00 00       	call   404ff0 <___freedtoa>
  403db1:	83 c4 2c             	add    $0x2c,%esp
  403db4:	5b                   	pop    %ebx
  403db5:	5e                   	pop    %esi
  403db6:	5f                   	pop    %edi
  403db7:	5d                   	pop    %ebp
  403db8:	c3                   	ret
  403db9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403dc0:	85 c0                	test   %eax,%eax
  403dc2:	75 34                	jne    403df8 <___pformat_gfloat+0xe8>
  403dc4:	89 34 24             	mov    %esi,(%esp)
  403dc7:	e8 ec 40 00 00       	call   407eb8 <_strlen>
  403dcc:	83 e8 01             	sub    $0x1,%eax
  403dcf:	89 43 0c             	mov    %eax,0xc(%ebx)
  403dd2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403dd5:	89 f9                	mov    %edi,%ecx
  403dd7:	89 f2                	mov    %esi,%edx
  403dd9:	89 1c 24             	mov    %ebx,(%esp)
  403ddc:	e8 ef fc ff ff       	call   403ad0 <___pformat_emit_efloat>
  403de1:	89 34 24             	mov    %esi,(%esp)
  403de4:	e8 07 12 00 00       	call   404ff0 <___freedtoa>
  403de9:	83 c4 2c             	add    $0x2c,%esp
  403dec:	5b                   	pop    %ebx
  403ded:	5e                   	pop    %esi
  403dee:	5f                   	pop    %edi
  403def:	5d                   	pop    %ebp
  403df0:	c3                   	ret
  403df1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403df8:	8b 43 0c             	mov    0xc(%ebx),%eax
  403dfb:	83 e8 01             	sub    $0x1,%eax
  403dfe:	eb cf                	jmp    403dcf <___pformat_gfloat+0xbf>
  403e00:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  403e07:	ba 01 00 00 00       	mov    $0x1,%edx
  403e0c:	e9 1b ff ff ff       	jmp    403d2c <___pformat_gfloat+0x1c>
  403e11:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403e18:	c7 40 0c 06 00 00 00 	movl   $0x6,0xc(%eax)
  403e1f:	ba 06 00 00 00       	mov    $0x6,%edx
  403e24:	e9 03 ff ff ff       	jmp    403d2c <___pformat_gfloat+0x1c>
  403e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403e30:	89 c2                	mov    %eax,%edx
  403e32:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403e35:	89 d9                	mov    %ebx,%ecx
  403e37:	e8 04 ed ff ff       	call   402b40 <___pformat_emit_inf_or_nan>
  403e3c:	89 34 24             	mov    %esi,(%esp)
  403e3f:	e8 ac 11 00 00       	call   404ff0 <___freedtoa>
  403e44:	83 c4 2c             	add    $0x2c,%esp
  403e47:	5b                   	pop    %ebx
  403e48:	5e                   	pop    %esi
  403e49:	5f                   	pop    %edi
  403e4a:	5d                   	pop    %ebp
  403e4b:	c3                   	ret
  403e4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403e50:	89 34 24             	mov    %esi,(%esp)
  403e53:	e8 60 40 00 00       	call   407eb8 <_strlen>
  403e58:	29 f8                	sub    %edi,%eax
  403e5a:	89 43 0c             	mov    %eax,0xc(%ebx)
  403e5d:	0f 89 15 ff ff ff    	jns    403d78 <___pformat_gfloat+0x68>
  403e63:	8b 53 08             	mov    0x8(%ebx),%edx
  403e66:	85 d2                	test   %edx,%edx
  403e68:	0f 8e 0a ff ff ff    	jle    403d78 <___pformat_gfloat+0x68>
  403e6e:	01 d0                	add    %edx,%eax
  403e70:	89 43 08             	mov    %eax,0x8(%ebx)
  403e73:	e9 00 ff ff ff       	jmp    403d78 <___pformat_gfloat+0x68>
  403e78:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403e7f:	00 

00403e80 <___pformat_emit_xfloat.isra.0>:
  403e80:	55                   	push   %ebp
  403e81:	89 e5                	mov    %esp,%ebp
  403e83:	57                   	push   %edi
  403e84:	56                   	push   %esi
  403e85:	89 ce                	mov    %ecx,%esi
  403e87:	53                   	push   %ebx
  403e88:	83 ec 5c             	sub    $0x5c,%esp
  403e8b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403e8e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  403e91:	89 55 ac             	mov    %edx,-0x54(%ebp)
  403e94:	8b 7b 0c             	mov    0xc(%ebx),%edi
  403e97:	66 85 c9             	test   %cx,%cx
  403e9a:	75 08                	jne    403ea4 <___pformat_emit_xfloat.isra.0+0x24>
  403e9c:	09 d0                	or     %edx,%eax
  403e9e:	0f 84 4c 01 00 00    	je     403ff0 <___pformat_emit_xfloat.isra.0+0x170>
  403ea4:	8d 46 fd             	lea    -0x3(%esi),%eax
  403ea7:	66 89 45 b0          	mov    %ax,-0x50(%ebp)
  403eab:	83 ff 0e             	cmp    $0xe,%edi
  403eae:	0f 86 b4 00 00 00    	jbe    403f68 <___pformat_emit_xfloat.isra.0+0xe8>
  403eb4:	0f bf 45 b0          	movswl -0x50(%ebp),%eax
  403eb8:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  403ebb:	ba 10 00 00 00       	mov    $0x10,%edx
  403ec0:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403ec3:	c1 f8 1f             	sar    $0x1f,%eax
  403ec6:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  403ec9:	8b 45 a8             	mov    -0x58(%ebp),%eax
  403ecc:	09 c8                	or     %ecx,%eax
  403ece:	0f 84 6c 04 00 00    	je     404340 <___pformat_emit_xfloat.isra.0+0x4c0>
  403ed4:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403ed7:	8d 7d d0             	lea    -0x30(%ebp),%edi
  403eda:	8b 75 a8             	mov    -0x58(%ebp),%esi
  403edd:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  403ee0:	89 7d c0             	mov    %edi,-0x40(%ebp)
  403ee3:	89 c8                	mov    %ecx,%eax
  403ee5:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  403ee8:	81 e1 00 08 00 00    	and    $0x800,%ecx
  403eee:	83 e0 20             	and    $0x20,%eax
  403ef1:	89 7d b8             	mov    %edi,-0x48(%ebp)
  403ef4:	8b 7d ac             	mov    -0x54(%ebp),%edi
  403ef7:	88 45 b3             	mov    %al,-0x4d(%ebp)
  403efa:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  403efd:	eb 2f                	jmp    403f2e <___pformat_emit_xfloat.isra.0+0xae>
  403eff:	90                   	nop
  403f00:	39 4d b8             	cmp    %ecx,-0x48(%ebp)
  403f03:	72 0e                	jb     403f13 <___pformat_emit_xfloat.isra.0+0x93>
  403f05:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  403f08:	8b 5b 0c             	mov    0xc(%ebx),%ebx
  403f0b:	85 db                	test   %ebx,%ebx
  403f0d:	0f 88 95 03 00 00    	js     4042a8 <___pformat_emit_xfloat.isra.0+0x428>
  403f13:	83 c0 30             	add    $0x30,%eax
  403f16:	8d 59 01             	lea    0x1(%ecx),%ebx
  403f19:	88 01                	mov    %al,(%ecx)
  403f1b:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  403f1e:	0f ac fe 04          	shrd   $0x4,%edi,%esi
  403f22:	c1 ef 04             	shr    $0x4,%edi
  403f25:	83 ea 01             	sub    $0x1,%edx
  403f28:	0f 84 82 01 00 00    	je     4040b0 <___pformat_emit_xfloat.isra.0+0x230>
  403f2e:	89 f0                	mov    %esi,%eax
  403f30:	83 e0 0f             	and    $0xf,%eax
  403f33:	83 fa 01             	cmp    $0x1,%edx
  403f36:	0f 84 44 01 00 00    	je     404080 <___pformat_emit_xfloat.isra.0+0x200>
  403f3c:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  403f3f:	8b 49 0c             	mov    0xc(%ecx),%ecx
  403f42:	85 c9                	test   %ecx,%ecx
  403f44:	7e 09                	jle    403f4f <___pformat_emit_xfloat.isra.0+0xcf>
  403f46:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  403f49:	83 e9 01             	sub    $0x1,%ecx
  403f4c:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  403f4f:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  403f52:	85 c0                	test   %eax,%eax
  403f54:	74 aa                	je     403f00 <___pformat_emit_xfloat.isra.0+0x80>
  403f56:	83 f8 09             	cmp    $0x9,%eax
  403f59:	76 b8                	jbe    403f13 <___pformat_emit_xfloat.isra.0+0x93>
  403f5b:	83 c0 37             	add    $0x37,%eax
  403f5e:	0a 45 b3             	or     -0x4d(%ebp),%al
  403f61:	eb b3                	jmp    403f16 <___pformat_emit_xfloat.isra.0+0x96>
  403f63:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  403f68:	b9 0e 00 00 00       	mov    $0xe,%ecx
  403f6d:	b8 04 00 00 00       	mov    $0x4,%eax
  403f72:	31 d2                	xor    %edx,%edx
  403f74:	29 f9                	sub    %edi,%ecx
  403f76:	c1 e1 02             	shl    $0x2,%ecx
  403f79:	0f a5 c2             	shld   %cl,%eax,%edx
  403f7c:	d3 e0                	shl    %cl,%eax
  403f7e:	f6 c1 20             	test   $0x20,%cl
  403f81:	74 04                	je     403f87 <___pformat_emit_xfloat.isra.0+0x107>
  403f83:	89 c2                	mov    %eax,%edx
  403f85:	31 c0                	xor    %eax,%eax
  403f87:	89 45 c0             	mov    %eax,-0x40(%ebp)
  403f8a:	8b 45 a8             	mov    -0x58(%ebp),%eax
  403f8d:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  403f90:	8b 55 ac             	mov    -0x54(%ebp),%edx
  403f93:	0f ac d0 01          	shrd   $0x1,%edx,%eax
  403f97:	d1 ea                	shr    $1,%edx
  403f99:	03 45 c0             	add    -0x40(%ebp),%eax
  403f9c:	13 55 c4             	adc    -0x3c(%ebp),%edx
  403f9f:	85 d2                	test   %edx,%edx
  403fa1:	0f 89 81 03 00 00    	jns    404328 <___pformat_emit_xfloat.isra.0+0x4a8>
  403fa7:	b9 0f 00 00 00       	mov    $0xf,%ecx
  403fac:	0f ac d0 03          	shrd   $0x3,%edx,%eax
  403fb0:	83 c6 01             	add    $0x1,%esi
  403fb3:	29 f9                	sub    %edi,%ecx
  403fb5:	c1 ea 03             	shr    $0x3,%edx
  403fb8:	66 89 75 b0          	mov    %si,-0x50(%ebp)
  403fbc:	c1 e1 02             	shl    $0x2,%ecx
  403fbf:	0f ad d0             	shrd   %cl,%edx,%eax
  403fc2:	d3 ea                	shr    %cl,%edx
  403fc4:	f6 c1 20             	test   $0x20,%cl
  403fc7:	74 04                	je     403fcd <___pformat_emit_xfloat.isra.0+0x14d>
  403fc9:	89 d0                	mov    %edx,%eax
  403fcb:	31 d2                	xor    %edx,%edx
  403fcd:	89 45 a8             	mov    %eax,-0x58(%ebp)
  403fd0:	0f bf c6             	movswl %si,%eax
  403fd3:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403fd6:	c1 f8 1f             	sar    $0x1f,%eax
  403fd9:	89 55 ac             	mov    %edx,-0x54(%ebp)
  403fdc:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  403fdf:	8d 57 01             	lea    0x1(%edi),%edx
  403fe2:	e9 ed fe ff ff       	jmp    403ed4 <___pformat_emit_xfloat.isra.0+0x54>
  403fe7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  403fee:	00 
  403fef:	90                   	nop
  403ff0:	83 ff 0e             	cmp    $0xe,%edi
  403ff3:	0f 87 f7 02 00 00    	ja     4042f0 <___pformat_emit_xfloat.isra.0+0x470>
  403ff9:	b9 0e 00 00 00       	mov    $0xe,%ecx
  403ffe:	b8 04 00 00 00       	mov    $0x4,%eax
  404003:	31 d2                	xor    %edx,%edx
  404005:	31 f6                	xor    %esi,%esi
  404007:	29 f9                	sub    %edi,%ecx
  404009:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  404010:	c1 e1 02             	shl    $0x2,%ecx
  404013:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  40401a:	0f a5 c2             	shld   %cl,%eax,%edx
  40401d:	d3 e0                	shl    %cl,%eax
  40401f:	f6 c1 20             	test   $0x20,%cl
  404022:	0f 45 d0             	cmovne %eax,%edx
  404025:	0f 45 c6             	cmovne %esi,%eax
  404028:	31 c9                	xor    %ecx,%ecx
  40402a:	66 89 4d b0          	mov    %cx,-0x50(%ebp)
  40402e:	b9 0f 00 00 00       	mov    $0xf,%ecx
  404033:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  404037:	01 c0                	add    %eax,%eax
  404039:	31 f6                	xor    %esi,%esi
  40403b:	29 f9                	sub    %edi,%ecx
  40403d:	c1 e1 02             	shl    $0x2,%ecx
  404040:	0f ad d0             	shrd   %cl,%edx,%eax
  404043:	d3 ea                	shr    %cl,%edx
  404045:	f6 c1 20             	test   $0x20,%cl
  404048:	0f 45 c2             	cmovne %edx,%eax
  40404b:	0f 45 d6             	cmovne %esi,%edx
  40404e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  404051:	09 d0                	or     %edx,%eax
  404053:	89 55 ac             	mov    %edx,-0x54(%ebp)
  404056:	75 87                	jne    403fdf <___pformat_emit_xfloat.isra.0+0x15f>
  404058:	85 ff                	test   %edi,%edi
  40405a:	75 83                	jne    403fdf <___pformat_emit_xfloat.isra.0+0x15f>
  40405c:	8b 43 04             	mov    0x4(%ebx),%eax
  40405f:	8d 7d d0             	lea    -0x30(%ebp),%edi
  404062:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404065:	89 f8                	mov    %edi,%eax
  404067:	f7 45 b4 00 08 00 00 	testl  $0x800,-0x4c(%ebp)
  40406e:	74 07                	je     404077 <___pformat_emit_xfloat.isra.0+0x1f7>
  404070:	c6 45 d0 2e          	movb   $0x2e,-0x30(%ebp)
  404074:	8d 45 d1             	lea    -0x2f(%ebp),%eax
  404077:	c6 00 30             	movb   $0x30,(%eax)
  40407a:	8d 70 01             	lea    0x1(%eax),%esi
  40407d:	eb 42                	jmp    4040c1 <___pformat_emit_xfloat.isra.0+0x241>
  40407f:	90                   	nop
  404080:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  404083:	39 5d b8             	cmp    %ebx,-0x48(%ebp)
  404086:	72 18                	jb     4040a0 <___pformat_emit_xfloat.isra.0+0x220>
  404088:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  40408b:	85 c9                	test   %ecx,%ecx
  40408d:	75 11                	jne    4040a0 <___pformat_emit_xfloat.isra.0+0x220>
  40408f:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  404092:	8b 49 0c             	mov    0xc(%ecx),%ecx
  404095:	85 c9                	test   %ecx,%ecx
  404097:	0f 8e cb 02 00 00    	jle    404368 <___pformat_emit_xfloat.isra.0+0x4e8>
  40409d:	8d 76 00             	lea    0x0(%esi),%esi
  4040a0:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  4040a3:	c6 03 2e             	movb   $0x2e,(%ebx)
  4040a6:	8d 4b 01             	lea    0x1(%ebx),%ecx
  4040a9:	e9 a4 fe ff ff       	jmp    403f52 <___pformat_emit_xfloat.isra.0+0xd2>
  4040ae:	66 90                	xchg   %ax,%ax
  4040b0:	8b 75 c0             	mov    -0x40(%ebp),%esi
  4040b3:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4040b6:	8b 7d b8             	mov    -0x48(%ebp),%edi
  4040b9:	39 fe                	cmp    %edi,%esi
  4040bb:	0f 84 b7 02 00 00    	je     404378 <___pformat_emit_xfloat.isra.0+0x4f8>
  4040c1:	8b 43 08             	mov    0x8(%ebx),%eax
  4040c4:	c7 45 c0 02 00 00 00 	movl   $0x2,-0x40(%ebp)
  4040cb:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4040ce:	85 c0                	test   %eax,%eax
  4040d0:	0f 8e ba 00 00 00    	jle    404190 <___pformat_emit_xfloat.isra.0+0x310>
  4040d6:	8b 53 0c             	mov    0xc(%ebx),%edx
  4040d9:	89 f0                	mov    %esi,%eax
  4040db:	0f bf 4d b0          	movswl -0x50(%ebp),%ecx
  4040df:	29 f8                	sub    %edi,%eax
  4040e1:	01 c2                	add    %eax,%edx
  4040e3:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  4040e7:	0f 4f c2             	cmovg  %edx,%eax
  4040ea:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  4040ed:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
  4040f3:	83 fa 01             	cmp    $0x1,%edx
  4040f6:	83 d8 fa             	sbb    $0xfffffffa,%eax
  4040f9:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4040fc:	b8 67 66 66 66       	mov    $0x66666667,%eax
  404101:	f7 e9                	imul   %ecx
  404103:	c1 f9 1f             	sar    $0x1f,%ecx
  404106:	89 c8                	mov    %ecx,%eax
  404108:	c1 fa 02             	sar    $0x2,%edx
  40410b:	89 d1                	mov    %edx,%ecx
  40410d:	29 c1                	sub    %eax,%ecx
  40410f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404112:	0f 84 94 02 00 00    	je     4043ac <___pformat_emit_xfloat.isra.0+0x52c>
  404118:	89 75 c0             	mov    %esi,-0x40(%ebp)
  40411b:	89 c6                	mov    %eax,%esi
  40411d:	8d 76 00             	lea    0x0(%esi),%esi
  404120:	b8 67 66 66 66       	mov    $0x66666667,%eax
  404125:	83 c6 01             	add    $0x1,%esi
  404128:	f7 e9                	imul   %ecx
  40412a:	89 c8                	mov    %ecx,%eax
  40412c:	c1 f8 1f             	sar    $0x1f,%eax
  40412f:	c1 fa 02             	sar    $0x2,%edx
  404132:	89 d1                	mov    %edx,%ecx
  404134:	29 c1                	sub    %eax,%ecx
  404136:	75 e8                	jne    404120 <___pformat_emit_xfloat.isra.0+0x2a0>
  404138:	89 f0                	mov    %esi,%eax
  40413a:	66 2b 45 bc          	sub    -0x44(%ebp),%ax
  40413e:	89 f2                	mov    %esi,%edx
  404140:	8b 75 c0             	mov    -0x40(%ebp),%esi
  404143:	83 c0 02             	add    $0x2,%eax
  404146:	98                   	cwtl
  404147:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40414a:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40414d:	39 d0                	cmp    %edx,%eax
  40414f:	0f 8e 73 01 00 00    	jle    4042c8 <___pformat_emit_xfloat.isra.0+0x448>
  404155:	29 d0                	sub    %edx,%eax
  404157:	f7 45 b4 00 06 00 00 	testl  $0x600,-0x4c(%ebp)
  40415e:	0f 85 69 01 00 00    	jne    4042cd <___pformat_emit_xfloat.isra.0+0x44d>
  404164:	83 e8 01             	sub    $0x1,%eax
  404167:	89 43 08             	mov    %eax,0x8(%ebx)
  40416a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404170:	89 da                	mov    %ebx,%edx
  404172:	b8 20 00 00 00       	mov    $0x20,%eax
  404177:	e8 34 e6 ff ff       	call   4027b0 <___pformat_putc>
  40417c:	8b 43 08             	mov    0x8(%ebx),%eax
  40417f:	8d 50 ff             	lea    -0x1(%eax),%edx
  404182:	89 53 08             	mov    %edx,0x8(%ebx)
  404185:	85 c0                	test   %eax,%eax
  404187:	7f e7                	jg     404170 <___pformat_emit_xfloat.isra.0+0x2f0>
  404189:	8b 43 04             	mov    0x4(%ebx),%eax
  40418c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40418f:	90                   	nop
  404190:	f6 45 b4 80          	testb  $0x80,-0x4c(%ebp)
  404194:	0f 85 16 01 00 00    	jne    4042b0 <___pformat_emit_xfloat.isra.0+0x430>
  40419a:	f7 45 b4 00 01 00 00 	testl  $0x100,-0x4c(%ebp)
  4041a1:	0f 85 31 01 00 00    	jne    4042d8 <___pformat_emit_xfloat.isra.0+0x458>
  4041a7:	f6 45 b4 40          	testb  $0x40,-0x4c(%ebp)
  4041ab:	0f 85 9f 01 00 00    	jne    404350 <___pformat_emit_xfloat.isra.0+0x4d0>
  4041b1:	89 da                	mov    %ebx,%edx
  4041b3:	b8 30 00 00 00       	mov    $0x30,%eax
  4041b8:	e8 f3 e5 ff ff       	call   4027b0 <___pformat_putc>
  4041bd:	8b 43 04             	mov    0x4(%ebx),%eax
  4041c0:	89 da                	mov    %ebx,%edx
  4041c2:	83 e0 20             	and    $0x20,%eax
  4041c5:	83 c8 58             	or     $0x58,%eax
  4041c8:	e8 e3 e5 ff ff       	call   4027b0 <___pformat_putc>
  4041cd:	8b 43 08             	mov    0x8(%ebx),%eax
  4041d0:	85 c0                	test   %eax,%eax
  4041d2:	7e 25                	jle    4041f9 <___pformat_emit_xfloat.isra.0+0x379>
  4041d4:	f6 43 05 02          	testb  $0x2,0x5(%ebx)
  4041d8:	74 1f                	je     4041f9 <___pformat_emit_xfloat.isra.0+0x379>
  4041da:	83 e8 01             	sub    $0x1,%eax
  4041dd:	89 43 08             	mov    %eax,0x8(%ebx)
  4041e0:	89 da                	mov    %ebx,%edx
  4041e2:	b8 30 00 00 00       	mov    $0x30,%eax
  4041e7:	e8 c4 e5 ff ff       	call   4027b0 <___pformat_putc>
  4041ec:	8b 43 08             	mov    0x8(%ebx),%eax
  4041ef:	8d 50 ff             	lea    -0x1(%eax),%edx
  4041f2:	89 53 08             	mov    %edx,0x8(%ebx)
  4041f5:	85 c0                	test   %eax,%eax
  4041f7:	7f e7                	jg     4041e0 <___pformat_emit_xfloat.isra.0+0x360>
  4041f9:	39 f7                	cmp    %esi,%edi
  4041fb:	72 18                	jb     404215 <___pformat_emit_xfloat.isra.0+0x395>
  4041fd:	eb 3d                	jmp    40423c <___pformat_emit_xfloat.isra.0+0x3bc>
  4041ff:	90                   	nop
  404200:	0f b7 43 1c          	movzwl 0x1c(%ebx),%eax
  404204:	66 89 45 ce          	mov    %ax,-0x32(%ebp)
  404208:	66 85 c0             	test   %ax,%ax
  40420b:	0f 85 7f 00 00 00    	jne    404290 <___pformat_emit_xfloat.isra.0+0x410>
  404211:	39 fe                	cmp    %edi,%esi
  404213:	74 27                	je     40423c <___pformat_emit_xfloat.isra.0+0x3bc>
  404215:	0f be 46 ff          	movsbl -0x1(%esi),%eax
  404219:	83 ee 01             	sub    $0x1,%esi
  40421c:	83 f8 2e             	cmp    $0x2e,%eax
  40421f:	74 5f                	je     404280 <___pformat_emit_xfloat.isra.0+0x400>
  404221:	83 f8 2c             	cmp    $0x2c,%eax
  404224:	74 da                	je     404200 <___pformat_emit_xfloat.isra.0+0x380>
  404226:	89 da                	mov    %ebx,%edx
  404228:	e8 83 e5 ff ff       	call   4027b0 <___pformat_putc>
  40422d:	eb e2                	jmp    404211 <___pformat_emit_xfloat.isra.0+0x391>
  40422f:	90                   	nop
  404230:	89 da                	mov    %ebx,%edx
  404232:	b8 30 00 00 00       	mov    $0x30,%eax
  404237:	e8 74 e5 ff ff       	call   4027b0 <___pformat_putc>
  40423c:	8b 43 0c             	mov    0xc(%ebx),%eax
  40423f:	8d 50 ff             	lea    -0x1(%eax),%edx
  404242:	89 53 0c             	mov    %edx,0xc(%ebx)
  404245:	85 c0                	test   %eax,%eax
  404247:	7f e7                	jg     404230 <___pformat_emit_xfloat.isra.0+0x3b0>
  404249:	8b 43 04             	mov    0x4(%ebx),%eax
  40424c:	89 da                	mov    %ebx,%edx
  40424e:	83 e0 20             	and    $0x20,%eax
  404251:	83 c8 50             	or     $0x50,%eax
  404254:	e8 57 e5 ff ff       	call   4027b0 <___pformat_putc>
  404259:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40425c:	01 43 08             	add    %eax,0x8(%ebx)
  40425f:	89 d9                	mov    %ebx,%ecx
  404261:	81 4b 04 c0 01 00 00 	orl    $0x1c0,0x4(%ebx)
  404268:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40426b:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  40426e:	83 c4 5c             	add    $0x5c,%esp
  404271:	5b                   	pop    %ebx
  404272:	5e                   	pop    %esi
  404273:	5f                   	pop    %edi
  404274:	5d                   	pop    %ebp
  404275:	e9 06 ef ff ff       	jmp    403180 <___pformat_int.isra.0>
  40427a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404280:	89 d8                	mov    %ebx,%eax
  404282:	e8 29 f3 ff ff       	call   4035b0 <___pformat_emit_radix_point>
  404287:	eb 88                	jmp    404211 <___pformat_emit_xfloat.isra.0+0x391>
  404289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404290:	89 d9                	mov    %ebx,%ecx
  404292:	ba 01 00 00 00       	mov    $0x1,%edx
  404297:	8d 45 ce             	lea    -0x32(%ebp),%eax
  40429a:	e8 71 e5 ff ff       	call   402810 <___pformat_wputchars>
  40429f:	e9 6d ff ff ff       	jmp    404211 <___pformat_emit_xfloat.isra.0+0x391>
  4042a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4042a8:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  4042ab:	e9 6e fc ff ff       	jmp    403f1e <___pformat_emit_xfloat.isra.0+0x9e>
  4042b0:	89 da                	mov    %ebx,%edx
  4042b2:	b8 2d 00 00 00       	mov    $0x2d,%eax
  4042b7:	e8 f4 e4 ff ff       	call   4027b0 <___pformat_putc>
  4042bc:	e9 f0 fe ff ff       	jmp    4041b1 <___pformat_emit_xfloat.isra.0+0x331>
  4042c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4042c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4042cd:	89 43 08             	mov    %eax,0x8(%ebx)
  4042d0:	e9 bb fe ff ff       	jmp    404190 <___pformat_emit_xfloat.isra.0+0x310>
  4042d5:	8d 76 00             	lea    0x0(%esi),%esi
  4042d8:	89 da                	mov    %ebx,%edx
  4042da:	b8 2b 00 00 00       	mov    $0x2b,%eax
  4042df:	e8 cc e4 ff ff       	call   4027b0 <___pformat_putc>
  4042e4:	e9 c8 fe ff ff       	jmp    4041b1 <___pformat_emit_xfloat.isra.0+0x331>
  4042e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4042f0:	85 ff                	test   %edi,%edi
  4042f2:	0f 8e bb 00 00 00    	jle    4043b3 <___pformat_emit_xfloat.isra.0+0x533>
  4042f8:	31 f6                	xor    %esi,%esi
  4042fa:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  404301:	ba 10 00 00 00       	mov    $0x10,%edx
  404306:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  40430d:	66 89 75 b0          	mov    %si,-0x50(%ebp)
  404311:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  404318:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
  40431f:	e9 b0 fb ff ff       	jmp    403ed4 <___pformat_emit_xfloat.isra.0+0x54>
  404324:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404328:	0f bf 4d b0          	movswl -0x50(%ebp),%ecx
  40432c:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  40432f:	c1 f9 1f             	sar    $0x1f,%ecx
  404332:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  404335:	e9 f4 fc ff ff       	jmp    40402e <___pformat_emit_xfloat.isra.0+0x1ae>
  40433a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404340:	85 ff                	test   %edi,%edi
  404342:	0f 8f 8c fb ff ff    	jg     403ed4 <___pformat_emit_xfloat.isra.0+0x54>
  404348:	e9 0f fd ff ff       	jmp    40405c <___pformat_emit_xfloat.isra.0+0x1dc>
  40434d:	8d 76 00             	lea    0x0(%esi),%esi
  404350:	89 da                	mov    %ebx,%edx
  404352:	b8 20 00 00 00       	mov    $0x20,%eax
  404357:	e8 54 e4 ff ff       	call   4027b0 <___pformat_putc>
  40435c:	e9 50 fe ff ff       	jmp    4041b1 <___pformat_emit_xfloat.isra.0+0x331>
  404361:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404368:	85 c0                	test   %eax,%eax
  40436a:	74 24                	je     404390 <___pformat_emit_xfloat.isra.0+0x510>
  40436c:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40436f:	e9 e2 fb ff ff       	jmp    403f56 <___pformat_emit_xfloat.isra.0+0xd6>
  404374:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404378:	8b 43 0c             	mov    0xc(%ebx),%eax
  40437b:	85 c0                	test   %eax,%eax
  40437d:	0f 8f ed fc ff ff    	jg     404070 <___pformat_emit_xfloat.isra.0+0x1f0>
  404383:	e9 dd fc ff ff       	jmp    404065 <___pformat_emit_xfloat.isra.0+0x1e5>
  404388:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40438f:	00 
  404390:	8b 75 c0             	mov    -0x40(%ebp),%esi
  404393:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  404396:	8b 7d b8             	mov    -0x48(%ebp),%edi
  404399:	85 c9                	test   %ecx,%ecx
  40439b:	0f 85 18 fd ff ff    	jne    4040b9 <___pformat_emit_xfloat.isra.0+0x239>
  4043a1:	c6 06 30             	movb   $0x30,(%esi)
  4043a4:	83 c6 01             	add    $0x1,%esi
  4043a7:	e9 0d fd ff ff       	jmp    4040b9 <___pformat_emit_xfloat.isra.0+0x239>
  4043ac:	89 c2                	mov    %eax,%edx
  4043ae:	e9 97 fd ff ff       	jmp    40414a <___pformat_emit_xfloat.isra.0+0x2ca>
  4043b3:	8b 43 04             	mov    0x4(%ebx),%eax
  4043b6:	31 f6                	xor    %esi,%esi
  4043b8:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  4043bf:	8d 7d d0             	lea    -0x30(%ebp),%edi
  4043c2:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  4043c9:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4043cc:	66 89 75 b0          	mov    %si,-0x50(%ebp)
  4043d0:	e9 90 fc ff ff       	jmp    404065 <___pformat_emit_xfloat.isra.0+0x1e5>
  4043d5:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4043dc:	00 
  4043dd:	8d 76 00             	lea    0x0(%esi),%esi

004043e0 <___mingw_pformat>:
  4043e0:	55                   	push   %ebp
  4043e1:	89 e5                	mov    %esp,%ebp
  4043e3:	57                   	push   %edi
  4043e4:	31 ff                	xor    %edi,%edi
  4043e6:	56                   	push   %esi
  4043e7:	53                   	push   %ebx
  4043e8:	81 ec cc 00 00 00    	sub    $0xcc,%esp
  4043ee:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4043f1:	e8 32 3a 00 00       	call   407e28 <__errno>
  4043f6:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  4043fd:	8b 00                	mov    (%eax),%eax
  4043ff:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%ebp)
  404406:	c7 45 cc fd ff ff ff 	movl   $0xfffffffd,-0x34(%ebp)
  40440d:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
  404413:	8b 45 0c             	mov    0xc(%ebp),%eax
  404416:	66 89 7d d0          	mov    %di,-0x30(%ebp)
  40441a:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40441d:	8b 45 08             	mov    0x8(%ebp),%eax
  404420:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  404427:	25 00 60 00 00       	and    $0x6000,%eax
  40442c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404433:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404439:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40443c:	31 c0                	xor    %eax,%eax
  40443e:	66 89 45 d8          	mov    %ax,-0x28(%ebp)
  404442:	8b 45 10             	mov    0x10(%ebp),%eax
  404445:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
  40444c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40444f:	0f be 03             	movsbl (%ebx),%eax
  404452:	85 c0                	test   %eax,%eax
  404454:	0f 84 59 01 00 00    	je     4045b3 <___mingw_pformat+0x1d3>
  40445a:	8d 7b 01             	lea    0x1(%ebx),%edi
  40445d:	89 c2                	mov    %eax,%edx
  40445f:	eb 3d                	jmp    40449e <___mingw_pformat+0xbe>
  404461:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404468:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40446b:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  40446e:	f6 c5 40             	test   $0x40,%ch
  404471:	75 05                	jne    404478 <___mingw_pformat+0x98>
  404473:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  404476:	7e 0f                	jle    404487 <___mingw_pformat+0xa7>
  404478:	8b 75 bc             	mov    -0x44(%ebp),%esi
  40447b:	80 e5 20             	and    $0x20,%ch
  40447e:	0f 85 7c 00 00 00    	jne    404500 <___mingw_pformat+0x120>
  404484:	88 14 1e             	mov    %dl,(%esi,%ebx,1)
  404487:	83 c3 01             	add    $0x1,%ebx
  40448a:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40448d:	0f b6 17             	movzbl (%edi),%edx
  404490:	83 c7 01             	add    $0x1,%edi
  404493:	0f be c2             	movsbl %dl,%eax
  404496:	85 c0                	test   %eax,%eax
  404498:	0f 84 12 01 00 00    	je     4045b0 <___mingw_pformat+0x1d0>
  40449e:	83 f8 25             	cmp    $0x25,%eax
  4044a1:	75 c5                	jne    404468 <___mingw_pformat+0x88>
  4044a3:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
  4044a9:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%ebp)
  4044b0:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%ebp)
  4044b7:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4044ba:	0f b6 07             	movzbl (%edi),%eax
  4044bd:	84 c0                	test   %al,%al
  4044bf:	0f 84 eb 00 00 00    	je     4045b0 <___mingw_pformat+0x1d0>
  4044c5:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%ebp)
  4044cc:	00 00 00 
  4044cf:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4044d2:	89 fe                	mov    %edi,%esi
  4044d4:	89 bd 48 ff ff ff    	mov    %edi,-0xb8(%ebp)
  4044da:	89 8d 50 ff ff ff    	mov    %ecx,-0xb0(%ebp)
  4044e0:	31 c9                	xor    %ecx,%ecx
  4044e2:	8d 50 e0             	lea    -0x20(%eax),%edx
  4044e5:	8d 7e 01             	lea    0x1(%esi),%edi
  4044e8:	0f be d8             	movsbl %al,%ebx
  4044eb:	80 fa 5a             	cmp    $0x5a,%dl
  4044ee:	77 60                	ja     404550 <___mingw_pformat+0x170>
  4044f0:	0f b6 d2             	movzbl %dl,%edx
  4044f3:	ff 24 95 fc a3 40 00 	jmp    *0x40a3fc(,%edx,4)
  4044fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404500:	89 74 24 04          	mov    %esi,0x4(%esp)
  404504:	89 04 24             	mov    %eax,(%esp)
  404507:	e8 64 39 00 00       	call   407e70 <_fputc>
  40450c:	e9 76 ff ff ff       	jmp    404487 <___mingw_pformat+0xa7>
  404511:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404515:	3c 36                	cmp    $0x36,%al
  404517:	0f 84 0e 09 00 00    	je     404e2b <___mingw_pformat+0xa4b>
  40451d:	3c 33                	cmp    $0x33,%al
  40451f:	0f 85 dc 07 00 00    	jne    404d01 <___mingw_pformat+0x921>
  404525:	80 7e 02 32          	cmpb   $0x32,0x2(%esi)
  404529:	0f 84 a7 09 00 00    	je     404ed6 <___mingw_pformat+0xaf6>
  40452f:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%ebp)
  404536:	00 00 00 
  404539:	8d 56 02             	lea    0x2(%esi),%edx
  40453c:	0f be d8             	movsbl %al,%ebx
  40453f:	89 fe                	mov    %edi,%esi
  404541:	b9 04 00 00 00       	mov    $0x4,%ecx
  404546:	89 d7                	mov    %edx,%edi
  404548:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40454f:	00 
  404550:	83 e8 30             	sub    $0x30,%eax
  404553:	3c 09                	cmp    $0x9,%al
  404555:	0f 87 5a 01 00 00    	ja     4046b5 <___mingw_pformat+0x2d5>
  40455b:	83 f9 03             	cmp    $0x3,%ecx
  40455e:	0f 87 51 01 00 00    	ja     4046b5 <___mingw_pformat+0x2d5>
  404564:	85 c9                	test   %ecx,%ecx
  404566:	0f 85 6b 07 00 00    	jne    404cd7 <___mingw_pformat+0x8f7>
  40456c:	b9 01 00 00 00       	mov    $0x1,%ecx
  404571:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  404577:	85 c0                	test   %eax,%eax
  404579:	74 25                	je     4045a0 <___mingw_pformat+0x1c0>
  40457b:	8b 95 50 ff ff ff    	mov    -0xb0(%ebp),%edx
  404581:	8b 02                	mov    (%edx),%eax
  404583:	85 c0                	test   %eax,%eax
  404585:	0f 88 e2 07 00 00    	js     404d6d <___mingw_pformat+0x98d>
  40458b:	8d 04 80             	lea    (%eax,%eax,4),%eax
  40458e:	8d 44 43 d0          	lea    -0x30(%ebx,%eax,2),%eax
  404592:	8b 9d 50 ff ff ff    	mov    -0xb0(%ebp),%ebx
  404598:	89 03                	mov    %eax,(%ebx)
  40459a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4045a0:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  4045a4:	89 fe                	mov    %edi,%esi
  4045a6:	84 c0                	test   %al,%al
  4045a8:	0f 85 34 ff ff ff    	jne    4044e2 <___mingw_pformat+0x102>
  4045ae:	66 90                	xchg   %ax,%ax
  4045b0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4045b3:	81 c4 cc 00 00 00    	add    $0xcc,%esp
  4045b9:	5b                   	pop    %ebx
  4045ba:	5e                   	pop    %esi
  4045bb:	5f                   	pop    %edi
  4045bc:	5d                   	pop    %ebp
  4045bd:	c3                   	ret
  4045be:	66 90                	xchg   %ax,%ax
  4045c0:	81 65 c0 ff fe ff ff 	andl   $0xfffffeff,-0x40(%ebp)
  4045c7:	83 bd 54 ff ff ff 03 	cmpl   $0x3,-0xac(%ebp)
  4045ce:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  4045d4:	8b 45 18             	mov    0x18(%ebp),%eax
  4045d7:	0f 84 e8 07 00 00    	je     404dc5 <___mingw_pformat+0x9e5>
  4045dd:	83 bd 54 ff ff ff 02 	cmpl   $0x2,-0xac(%ebp)
  4045e4:	8d 70 04             	lea    0x4(%eax),%esi
  4045e7:	0f 84 97 08 00 00    	je     404e84 <___mingw_pformat+0xaa4>
  4045ed:	8b 45 18             	mov    0x18(%ebp),%eax
  4045f0:	83 bd 54 ff ff ff 01 	cmpl   $0x1,-0xac(%ebp)
  4045f7:	8b 00                	mov    (%eax),%eax
  4045f9:	0f 84 51 07 00 00    	je     404d50 <___mingw_pformat+0x970>
  4045ff:	83 bd 54 ff ff ff 05 	cmpl   $0x5,-0xac(%ebp)
  404606:	0f 84 59 07 00 00    	je     404d65 <___mingw_pformat+0x985>
  40460c:	31 d2                	xor    %edx,%edx
  40460e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  404611:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404614:	89 55 ac             	mov    %edx,-0x54(%ebp)
  404617:	83 fb 75             	cmp    $0x75,%ebx
  40461a:	0f 84 e8 07 00 00    	je     404e08 <___mingw_pformat+0xa28>
  404620:	89 0c 24             	mov    %ecx,(%esp)
  404623:	89 d1                	mov    %edx,%ecx
  404625:	89 c2                	mov    %eax,%edx
  404627:	89 d8                	mov    %ebx,%eax
  404629:	e8 a2 e5 ff ff       	call   402bd0 <___pformat_xint.isra.0>
  40462e:	89 75 18             	mov    %esi,0x18(%ebp)
  404631:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404637:	e9 51 fe ff ff       	jmp    40448d <___mingw_pformat+0xad>
  40463c:	81 4d c0 80 00 00 00 	orl    $0x80,-0x40(%ebp)
  404643:	83 bd 54 ff ff ff 03 	cmpl   $0x3,-0xac(%ebp)
  40464a:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404650:	8b 45 18             	mov    0x18(%ebp),%eax
  404653:	0f 84 f7 07 00 00    	je     404e50 <___mingw_pformat+0xa70>
  404659:	8b 08                	mov    (%eax),%ecx
  40465b:	8b b5 54 ff ff ff    	mov    -0xac(%ebp),%esi
  404661:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  404665:	89 c8                	mov    %ecx,%eax
  404667:	99                   	cltd
  404668:	83 fe 02             	cmp    $0x2,%esi
  40466b:	74 1b                	je     404688 <___mingw_pformat+0x2a8>
  40466d:	83 fe 01             	cmp    $0x1,%esi
  404670:	0f 84 e4 06 00 00    	je     404d5a <___mingw_pformat+0x97a>
  404676:	83 bd 54 ff ff ff 05 	cmpl   $0x5,-0xac(%ebp)
  40467d:	75 09                	jne    404688 <___mingw_pformat+0x2a8>
  40467f:	0f be c9             	movsbl %cl,%ecx
  404682:	89 c8                	mov    %ecx,%eax
  404684:	99                   	cltd
  404685:	8d 76 00             	lea    0x0(%esi),%esi
  404688:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40468b:	e8 f0 ea ff ff       	call   403180 <___pformat_int.isra.0>
  404690:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404696:	e9 f2 fd ff ff       	jmp    40448d <___mingw_pformat+0xad>
  40469b:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  40469f:	b9 04 00 00 00       	mov    $0x4,%ecx
  4046a4:	89 fe                	mov    %edi,%esi
  4046a6:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%ebp)
  4046ad:	00 00 00 
  4046b0:	e9 f1 fe ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  4046b5:	8b bd 48 ff ff ff    	mov    -0xb8(%ebp),%edi
  4046bb:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4046be:	b8 25 00 00 00       	mov    $0x25,%eax
  4046c3:	e8 e8 e0 ff ff       	call   4027b0 <___pformat_putc>
  4046c8:	e9 c0 fd ff ff       	jmp    40448d <___mingw_pformat+0xad>
  4046cd:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  4046d3:	8b 45 18             	mov    0x18(%ebp),%eax
  4046d6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  4046dc:	8b 75 18             	mov    0x18(%ebp),%esi
  4046df:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%ebp)
  4046e6:	83 ea 02             	sub    $0x2,%edx
  4046e9:	8b 00                	mov    (%eax),%eax
  4046eb:	8d 5e 04             	lea    0x4(%esi),%ebx
  4046ee:	83 fa 01             	cmp    $0x1,%edx
  4046f1:	0f 86 68 05 00 00    	jbe    404c5f <___mingw_pformat+0x87f>
  4046f7:	88 45 a8             	mov    %al,-0x58(%ebp)
  4046fa:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4046fd:	ba 01 00 00 00       	mov    $0x1,%edx
  404702:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404705:	e8 86 e2 ff ff       	call   402990 <___pformat_putchars>
  40470a:	89 5d 18             	mov    %ebx,0x18(%ebp)
  40470d:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404713:	e9 75 fd ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404718:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40471b:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404721:	83 c8 20             	or     $0x20,%eax
  404724:	a8 04                	test   $0x4,%al
  404726:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404729:	8b 45 18             	mov    0x18(%ebp),%eax
  40472c:	0f 84 ca 04 00 00    	je     404bfc <___mingw_pformat+0x81c>
  404732:	db 28                	fldt   (%eax)
  404734:	8d 58 0c             	lea    0xc(%eax),%ebx
  404737:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40473a:	db 3c 24             	fstpt  (%esp)
  40473d:	e8 fe f4 ff ff       	call   403c40 <___pformat_float>
  404742:	89 5d 18             	mov    %ebx,0x18(%ebp)
  404745:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  40474b:	e9 3d fd ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404750:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404753:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404759:	83 c8 20             	or     $0x20,%eax
  40475c:	a8 04                	test   $0x4,%al
  40475e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404761:	8b 45 18             	mov    0x18(%ebp),%eax
  404764:	0f 84 c4 04 00 00    	je     404c2e <___mingw_pformat+0x84e>
  40476a:	db 28                	fldt   (%eax)
  40476c:	8d 58 0c             	lea    0xc(%eax),%ebx
  40476f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404772:	db 3c 24             	fstpt  (%esp)
  404775:	e8 96 f5 ff ff       	call   403d10 <___pformat_gfloat>
  40477a:	89 5d 18             	mov    %ebx,0x18(%ebp)
  40477d:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404783:	e9 05 fd ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404788:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40478b:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404791:	83 c8 20             	or     $0x20,%eax
  404794:	a8 04                	test   $0x4,%al
  404796:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404799:	8b 45 18             	mov    0x18(%ebp),%eax
  40479c:	0f 84 28 04 00 00    	je     404bca <___mingw_pformat+0x7ea>
  4047a2:	db 28                	fldt   (%eax)
  4047a4:	8d 58 0c             	lea    0xc(%eax),%ebx
  4047a7:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4047aa:	db 3c 24             	fstpt  (%esp)
  4047ad:	e8 fe f3 ff ff       	call   403bb0 <___pformat_efloat>
  4047b2:	89 5d 18             	mov    %ebx,0x18(%ebp)
  4047b5:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  4047bb:	e9 cd fc ff ff       	jmp    40448d <___mingw_pformat+0xad>
  4047c0:	8b 45 18             	mov    0x18(%ebp),%eax
  4047c3:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  4047c9:	8d 58 04             	lea    0x4(%eax),%ebx
  4047cc:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  4047d2:	83 e8 02             	sub    $0x2,%eax
  4047d5:	83 f8 01             	cmp    $0x1,%eax
  4047d8:	0f 86 b4 04 00 00    	jbe    404c92 <___mingw_pformat+0x8b2>
  4047de:	8b 45 18             	mov    0x18(%ebp),%eax
  4047e1:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4047e4:	8b 00                	mov    (%eax),%eax
  4047e6:	e8 05 e3 ff ff       	call   402af0 <___pformat_puts>
  4047eb:	89 5d 18             	mov    %ebx,0x18(%ebp)
  4047ee:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  4047f4:	e9 94 fc ff ff       	jmp    40448d <___mingw_pformat+0xad>
  4047f9:	8b 85 44 ff ff ff    	mov    -0xbc(%ebp),%eax
  4047ff:	89 04 24             	mov    %eax,(%esp)
  404802:	e8 a9 36 00 00       	call   407eb0 <_strerror>
  404807:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40480a:	e8 e1 e2 ff ff       	call   402af0 <___pformat_puts>
  40480f:	e9 79 fc ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404814:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404818:	b9 04 00 00 00       	mov    $0x4,%ecx
  40481d:	89 fe                	mov    %edi,%esi
  40481f:	c7 85 54 ff ff ff 03 	movl   $0x3,-0xac(%ebp)
  404826:	00 00 00 
  404829:	e9 78 fd ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  40482e:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404832:	3c 6c                	cmp    $0x6c,%al
  404834:	0f 84 98 05 00 00    	je     404dd2 <___mingw_pformat+0x9f2>
  40483a:	c7 85 54 ff ff ff 02 	movl   $0x2,-0xac(%ebp)
  404841:	00 00 00 
  404844:	89 fe                	mov    %edi,%esi
  404846:	b9 04 00 00 00       	mov    $0x4,%ecx
  40484b:	e9 56 fd ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404850:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404854:	3c 68                	cmp    $0x68,%al
  404856:	0f 84 91 05 00 00    	je     404ded <___mingw_pformat+0xa0d>
  40485c:	c7 85 54 ff ff ff 01 	movl   $0x1,-0xac(%ebp)
  404863:	00 00 00 
  404866:	89 fe                	mov    %edi,%esi
  404868:	b9 04 00 00 00       	mov    $0x4,%ecx
  40486d:	e9 34 fd ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404872:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404878:	85 c9                	test   %ecx,%ecx
  40487a:	75 0f                	jne    40488b <___mingw_pformat+0x4ab>
  40487c:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
  404882:	39 45 c0             	cmp    %eax,-0x40(%ebp)
  404885:	0f 84 a0 04 00 00    	je     404d2b <___mingw_pformat+0x94b>
  40488b:	8b 45 18             	mov    0x18(%ebp),%eax
  40488e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404891:	31 d2                	xor    %edx,%edx
  404893:	8d 58 04             	lea    0x4(%eax),%ebx
  404896:	8b 00                	mov    (%eax),%eax
  404898:	89 0c 24             	mov    %ecx,(%esp)
  40489b:	89 d1                	mov    %edx,%ecx
  40489d:	89 c2                	mov    %eax,%edx
  40489f:	b8 78 00 00 00       	mov    $0x78,%eax
  4048a4:	e8 27 e3 ff ff       	call   402bd0 <___pformat_xint.isra.0>
  4048a9:	89 5d 18             	mov    %ebx,0x18(%ebp)
  4048ac:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  4048b2:	e9 d6 fb ff ff       	jmp    40448d <___mingw_pformat+0xad>
  4048b7:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4048ba:	8b 45 18             	mov    0x18(%ebp),%eax
  4048bd:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  4048c3:	83 ca 20             	or     $0x20,%edx
  4048c6:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4048c9:	f6 c2 04             	test   $0x4,%dl
  4048cc:	0f 84 fa 00 00 00    	je     4049cc <___mingw_pformat+0x5ec>
  4048d2:	db 28                	fldt   (%eax)
  4048d4:	8d 78 0c             	lea    0xc(%eax),%edi
  4048d7:	d9 e5                	fxam
  4048d9:	9b df e0             	fstsw  %ax
  4048dc:	66 25 00 45          	and    $0x4500,%ax
  4048e0:	66 3d 00 01          	cmp    $0x100,%ax
  4048e4:	0f 84 b3 04 00 00    	je     404d9d <___mingw_pformat+0x9bd>
  4048ea:	d9 c0                	fld    %st(0)
  4048ec:	db 7d 88             	fstpt  -0x78(%ebp)
  4048ef:	0f b7 4d 90          	movzwl -0x70(%ebp),%ecx
  4048f3:	66 85 c9             	test   %cx,%cx
  4048f6:	79 06                	jns    4048fe <___mingw_pformat+0x51e>
  4048f8:	80 ca 80             	or     $0x80,%dl
  4048fb:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4048fe:	d9 e5                	fxam
  404900:	9b df e0             	fstsw  %ax
  404903:	66 25 00 45          	and    $0x4500,%ax
  404907:	66 3d 00 05          	cmp    $0x500,%ax
  40490b:	0f 84 97 05 00 00    	je     404ea8 <___mingw_pformat+0xac8>
  404911:	db bd 78 ff ff ff    	fstpt  -0x88(%ebp)
  404917:	8b 9d 78 ff ff ff    	mov    -0x88(%ebp),%ebx
  40491d:	8b 95 7c ff ff ff    	mov    -0x84(%ebp),%edx
  404923:	66 81 e1 ff 7f       	and    $0x7fff,%cx
  404928:	0f 84 e9 03 00 00    	je     404d17 <___mingw_pformat+0x937>
  40492e:	66 81 e9 ff 3f       	sub    $0x3fff,%cx
  404933:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404936:	89 04 24             	mov    %eax,(%esp)
  404939:	89 d8                	mov    %ebx,%eax
  40493b:	e8 40 f5 ff ff       	call   403e80 <___pformat_emit_xfloat.isra.0>
  404940:	89 7d 18             	mov    %edi,0x18(%ebp)
  404943:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404949:	e9 3f fb ff ff       	jmp    40448d <___mingw_pformat+0xad>
  40494e:	83 bd 54 ff ff ff 05 	cmpl   $0x5,-0xac(%ebp)
  404955:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404958:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  40495e:	0f 84 55 04 00 00    	je     404db9 <___mingw_pformat+0x9d9>
  404964:	83 bd 54 ff ff ff 01 	cmpl   $0x1,-0xac(%ebp)
  40496b:	0f 84 06 05 00 00    	je     404e77 <___mingw_pformat+0xa97>
  404971:	83 bd 54 ff ff ff 02 	cmpl   $0x2,-0xac(%ebp)
  404978:	74 0d                	je     404987 <___mingw_pformat+0x5a7>
  40497a:	83 bd 54 ff ff ff 03 	cmpl   $0x3,-0xac(%ebp)
  404981:	0f 84 6a 05 00 00    	je     404ef1 <___mingw_pformat+0xb11>
  404987:	8b 75 18             	mov    0x18(%ebp),%esi
  40498a:	8b 16                	mov    (%esi),%edx
  40498c:	89 02                	mov    %eax,(%edx)
  40498e:	83 45 18 04          	addl   $0x4,0x18(%ebp)
  404992:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404998:	e9 f0 fa ff ff       	jmp    40448d <___mingw_pformat+0xad>
  40499d:	85 c9                	test   %ecx,%ecx
  40499f:	0f 85 24 03 00 00    	jne    404cc9 <___mingw_pformat+0x8e9>
  4049a5:	81 4d c0 00 02 00 00 	orl    $0x200,-0x40(%ebp)
  4049ac:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  4049b0:	89 fe                	mov    %edi,%esi
  4049b2:	e9 ef fb ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  4049b7:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4049ba:	8b 45 18             	mov    0x18(%ebp),%eax
  4049bd:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  4049c3:	f6 c2 04             	test   $0x4,%dl
  4049c6:	0f 85 06 ff ff ff    	jne    4048d2 <___mingw_pformat+0x4f2>
  4049cc:	dd 00                	fldl   (%eax)
  4049ce:	8d 78 08             	lea    0x8(%eax),%edi
  4049d1:	d9 c0                	fld    %st(0)
  4049d3:	d9 e5                	fxam
  4049d5:	9b df e0             	fstsw  %ax
  4049d8:	66 25 00 45          	and    $0x4500,%ax
  4049dc:	66 3d 00 01          	cmp    $0x100,%ax
  4049e0:	0f 84 bb 03 00 00    	je     404da1 <___mingw_pformat+0x9c1>
  4049e6:	db bd 68 ff ff ff    	fstpt  -0x98(%ebp)
  4049ec:	db ad 68 ff ff ff    	fldt   -0x98(%ebp)
  4049f2:	0f b7 9d 70 ff ff ff 	movzwl -0x90(%ebp),%ebx
  4049f9:	66 85 db             	test   %bx,%bx
  4049fc:	79 06                	jns    404a04 <___mingw_pformat+0x624>
  4049fe:	80 ca 80             	or     $0x80,%dl
  404a01:	89 55 c0             	mov    %edx,-0x40(%ebp)
  404a04:	d9 e5                	fxam
  404a06:	9b df e0             	fstsw  %ax
  404a09:	dd d8                	fstp   %st(0)
  404a0b:	66 25 00 45          	and    $0x4500,%ax
  404a0f:	66 3d 00 05          	cmp    $0x500,%ax
  404a13:	0f 84 74 04 00 00    	je     404e8d <___mingw_pformat+0xaad>
  404a19:	db bd 58 ff ff ff    	fstpt  -0xa8(%ebp)
  404a1f:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
  404a25:	8b 95 5c ff ff ff    	mov    -0xa4(%ebp),%edx
  404a2b:	66 81 e3 ff 7f       	and    $0x7fff,%bx
  404a30:	0f 84 2d 04 00 00    	je     404e63 <___mingw_pformat+0xa83>
  404a36:	66 81 fb 00 3c       	cmp    $0x3c00,%bx
  404a3b:	0f 8f fc 02 00 00    	jg     404d3d <___mingw_pformat+0x95d>
  404a41:	0f bf f3             	movswl %bx,%esi
  404a44:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
  404a49:	29 f1                	sub    %esi,%ecx
  404a4b:	31 f6                	xor    %esi,%esi
  404a4d:	0f ad d0             	shrd   %cl,%edx,%eax
  404a50:	d3 ea                	shr    %cl,%edx
  404a52:	f6 c1 20             	test   $0x20,%cl
  404a55:	0f 45 c2             	cmovne %edx,%eax
  404a58:	0f 45 d6             	cmovne %esi,%edx
  404a5b:	01 d9                	add    %ebx,%ecx
  404a5d:	8d 99 04 c0 ff ff    	lea    -0x3ffc(%ecx),%ebx
  404a63:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404a66:	0f ac d0 03          	shrd   $0x3,%edx,%eax
  404a6a:	c1 ea 03             	shr    $0x3,%edx
  404a6d:	89 0c 24             	mov    %ecx,(%esp)
  404a70:	89 d9                	mov    %ebx,%ecx
  404a72:	e8 09 f4 ff ff       	call   403e80 <___pformat_emit_xfloat.isra.0>
  404a77:	e9 c4 fe ff ff       	jmp    404940 <___mingw_pformat+0x560>
  404a7c:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404a80:	83 4d c0 04          	orl    $0x4,-0x40(%ebp)
  404a84:	89 fe                	mov    %edi,%esi
  404a86:	b9 04 00 00 00       	mov    $0x4,%ecx
  404a8b:	e9 16 fb ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404a90:	8b 95 50 ff ff ff    	mov    -0xb0(%ebp),%edx
  404a96:	85 d2                	test   %edx,%edx
  404a98:	74 79                	je     404b13 <___mingw_pformat+0x733>
  404a9a:	f7 c1 fd ff ff ff    	test   $0xfffffffd,%ecx
  404aa0:	0f 85 41 02 00 00    	jne    404ce7 <___mingw_pformat+0x907>
  404aa6:	8b 45 18             	mov    0x18(%ebp),%eax
  404aa9:	8b 9d 50 ff ff ff    	mov    -0xb0(%ebp),%ebx
  404aaf:	8d 50 04             	lea    0x4(%eax),%edx
  404ab2:	8b 00                	mov    (%eax),%eax
  404ab4:	89 03                	mov    %eax,(%ebx)
  404ab6:	85 c0                	test   %eax,%eax
  404ab8:	0f 88 05 04 00 00    	js     404ec3 <___mingw_pformat+0xae3>
  404abe:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404ac2:	89 55 18             	mov    %edx,0x18(%ebp)
  404ac5:	89 fe                	mov    %edi,%esi
  404ac7:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%ebp)
  404ace:	00 00 00 
  404ad1:	e9 d0 fa ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404ad6:	85 c9                	test   %ecx,%ecx
  404ad8:	0f 85 c2 fa ff ff    	jne    4045a0 <___mingw_pformat+0x1c0>
  404ade:	81 4d c0 00 01 00 00 	orl    $0x100,-0x40(%ebp)
  404ae5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404ae9:	89 fe                	mov    %edi,%esi
  404aeb:	e9 b6 fa ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404af0:	85 c9                	test   %ecx,%ecx
  404af2:	0f 85 a8 fa ff ff    	jne    4045a0 <___mingw_pformat+0x1c0>
  404af8:	81 4d c0 00 04 00 00 	orl    $0x400,-0x40(%ebp)
  404aff:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404b03:	89 fe                	mov    %edi,%esi
  404b05:	e9 9c fa ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404b0a:	83 f9 01             	cmp    $0x1,%ecx
  404b0d:	0f 86 6a 02 00 00    	jbe    404d7d <___mingw_pformat+0x99d>
  404b13:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404b17:	b9 04 00 00 00       	mov    $0x4,%ecx
  404b1c:	89 fe                	mov    %edi,%esi
  404b1e:	e9 83 fa ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404b23:	85 c9                	test   %ecx,%ecx
  404b25:	0f 85 75 fa ff ff    	jne    4045a0 <___mingw_pformat+0x1c0>
  404b2b:	83 4d c0 40          	orl    $0x40,-0x40(%ebp)
  404b2f:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404b33:	89 fe                	mov    %edi,%esi
  404b35:	e9 6c fa ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404b3a:	85 c9                	test   %ecx,%ecx
  404b3c:	0f 85 5e fa ff ff    	jne    4045a0 <___mingw_pformat+0x1c0>
  404b42:	81 4d c0 00 08 00 00 	orl    $0x800,-0x40(%ebp)
  404b49:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404b4d:	89 fe                	mov    %edi,%esi
  404b4f:	e9 52 fa ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404b54:	85 c9                	test   %ecx,%ecx
  404b56:	0f 85 44 fa ff ff    	jne    4045a0 <___mingw_pformat+0x1c0>
  404b5c:	89 8d 40 ff ff ff    	mov    %ecx,-0xc0(%ebp)
  404b62:	8d 5d a8             	lea    -0x58(%ebp),%ebx
  404b65:	81 4d c0 00 10 00 00 	orl    $0x1000,-0x40(%ebp)
  404b6c:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  404b73:	e8 10 33 00 00       	call   407e88 <_localeconv>
  404b78:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  404b7c:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  404b83:	00 
  404b84:	8b 40 04             	mov    0x4(%eax),%eax
  404b87:	89 44 24 04          	mov    %eax,0x4(%esp)
  404b8b:	8d 45 a6             	lea    -0x5a(%ebp),%eax
  404b8e:	89 04 24             	mov    %eax,(%esp)
  404b91:	e8 6a 30 00 00       	call   407c00 <_mbrtowc>
  404b96:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404b9c:	85 c0                	test   %eax,%eax
  404b9e:	7e 08                	jle    404ba8 <___mingw_pformat+0x7c8>
  404ba0:	0f b7 55 a6          	movzwl -0x5a(%ebp),%edx
  404ba4:	66 89 55 d8          	mov    %dx,-0x28(%ebp)
  404ba8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404bab:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404baf:	89 fe                	mov    %edi,%esi
  404bb1:	e9 f0 f9 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404bb6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404bb9:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404bbf:	a8 04                	test   $0x4,%al
  404bc1:	8b 45 18             	mov    0x18(%ebp),%eax
  404bc4:	0f 85 d8 fb ff ff    	jne    4047a2 <___mingw_pformat+0x3c2>
  404bca:	dd 00                	fldl   (%eax)
  404bcc:	8d 58 08             	lea    0x8(%eax),%ebx
  404bcf:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404bd2:	db 3c 24             	fstpt  (%esp)
  404bd5:	e8 d6 ef ff ff       	call   403bb0 <___pformat_efloat>
  404bda:	89 5d 18             	mov    %ebx,0x18(%ebp)
  404bdd:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404be3:	e9 a5 f8 ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404be8:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404beb:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404bf1:	a8 04                	test   $0x4,%al
  404bf3:	8b 45 18             	mov    0x18(%ebp),%eax
  404bf6:	0f 85 36 fb ff ff    	jne    404732 <___mingw_pformat+0x352>
  404bfc:	dd 00                	fldl   (%eax)
  404bfe:	8d 58 08             	lea    0x8(%eax),%ebx
  404c01:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404c04:	db 3c 24             	fstpt  (%esp)
  404c07:	e8 34 f0 ff ff       	call   403c40 <___pformat_float>
  404c0c:	89 5d 18             	mov    %ebx,0x18(%ebp)
  404c0f:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404c15:	e9 73 f8 ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404c1a:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404c1d:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404c23:	a8 04                	test   $0x4,%al
  404c25:	8b 45 18             	mov    0x18(%ebp),%eax
  404c28:	0f 85 3c fb ff ff    	jne    40476a <___mingw_pformat+0x38a>
  404c2e:	dd 00                	fldl   (%eax)
  404c30:	8d 58 08             	lea    0x8(%eax),%ebx
  404c33:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404c36:	db 3c 24             	fstpt  (%esp)
  404c39:	e8 d2 f0 ff ff       	call   403d10 <___pformat_gfloat>
  404c3e:	89 5d 18             	mov    %ebx,0x18(%ebp)
  404c41:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404c47:	e9 41 f8 ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404c4c:	8b 45 18             	mov    0x18(%ebp),%eax
  404c4f:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404c55:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%ebp)
  404c5c:	8d 58 04             	lea    0x4(%eax),%ebx
  404c5f:	8b 45 18             	mov    0x18(%ebp),%eax
  404c62:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404c65:	ba 01 00 00 00       	mov    $0x1,%edx
  404c6a:	8b 00                	mov    (%eax),%eax
  404c6c:	66 89 45 a8          	mov    %ax,-0x58(%ebp)
  404c70:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404c73:	e8 98 db ff ff       	call   402810 <___pformat_wputchars>
  404c78:	89 5d 18             	mov    %ebx,0x18(%ebp)
  404c7b:	8b bd 50 ff ff ff    	mov    -0xb0(%ebp),%edi
  404c81:	e9 07 f8 ff ff       	jmp    40448d <___mingw_pformat+0xad>
  404c86:	8b 45 18             	mov    0x18(%ebp),%eax
  404c89:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%ebp)
  404c8f:	8d 58 04             	lea    0x4(%eax),%ebx
  404c92:	8b 45 18             	mov    0x18(%ebp),%eax
  404c95:	8b 30                	mov    (%eax),%esi
  404c97:	b8 e4 a3 40 00       	mov    $0x40a3e4,%eax
  404c9c:	85 f6                	test   %esi,%esi
  404c9e:	0f 44 f0             	cmove  %eax,%esi
  404ca1:	8b 45 c8             	mov    -0x38(%ebp),%eax
  404ca4:	85 c0                	test   %eax,%eax
  404ca6:	0f 88 66 01 00 00    	js     404e12 <___mingw_pformat+0xa32>
  404cac:	89 44 24 04          	mov    %eax,0x4(%esp)
  404cb0:	89 34 24             	mov    %esi,(%esp)
  404cb3:	e8 88 2a 00 00       	call   407740 <_wcsnlen>
  404cb8:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404cbb:	89 c2                	mov    %eax,%edx
  404cbd:	89 f0                	mov    %esi,%eax
  404cbf:	e8 4c db ff ff       	call   402810 <___pformat_wputchars>
  404cc4:	e9 43 ff ff ff       	jmp    404c0c <___mingw_pformat+0x82c>
  404cc9:	83 f9 03             	cmp    $0x3,%ecx
  404ccc:	0f 87 e3 f9 ff ff    	ja     4046b5 <___mingw_pformat+0x2d5>
  404cd2:	bb 30 00 00 00       	mov    $0x30,%ebx
  404cd7:	83 f9 02             	cmp    $0x2,%ecx
  404cda:	b8 03 00 00 00       	mov    $0x3,%eax
  404cdf:	0f 44 c8             	cmove  %eax,%ecx
  404ce2:	e9 8a f8 ff ff       	jmp    404571 <___mingw_pformat+0x191>
  404ce7:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404ceb:	b9 04 00 00 00       	mov    $0x4,%ecx
  404cf0:	89 fe                	mov    %edi,%esi
  404cf2:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%ebp)
  404cf9:	00 00 00 
  404cfc:	e9 a5 f8 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404d01:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%ebp)
  404d08:	00 00 00 
  404d0b:	89 fe                	mov    %edi,%esi
  404d0d:	b9 04 00 00 00       	mov    $0x4,%ecx
  404d12:	e9 8f f8 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404d17:	89 d8                	mov    %ebx,%eax
  404d19:	09 d0                	or     %edx,%eax
  404d1b:	0f 84 12 fc ff ff    	je     404933 <___mingw_pformat+0x553>
  404d21:	b9 02 c0 ff ff       	mov    $0xffffc002,%ecx
  404d26:	e9 08 fc ff ff       	jmp    404933 <___mingw_pformat+0x553>
  404d2b:	80 cc 02             	or     $0x2,%ah
  404d2e:	c7 45 c8 08 00 00 00 	movl   $0x8,-0x38(%ebp)
  404d35:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404d38:	e9 4e fb ff ff       	jmp    40488b <___mingw_pformat+0x4ab>
  404d3d:	66 85 db             	test   %bx,%bx
  404d40:	0f 84 1d 01 00 00    	je     404e63 <___mingw_pformat+0xa83>
  404d46:	89 d9                	mov    %ebx,%ecx
  404d48:	e9 10 fd ff ff       	jmp    404a5d <___mingw_pformat+0x67d>
  404d4d:	8d 76 00             	lea    0x0(%esi),%esi
  404d50:	0f b7 c0             	movzwl %ax,%eax
  404d53:	31 d2                	xor    %edx,%edx
  404d55:	e9 b4 f8 ff ff       	jmp    40460e <___mingw_pformat+0x22e>
  404d5a:	0f bf c9             	movswl %cx,%ecx
  404d5d:	89 c8                	mov    %ecx,%eax
  404d5f:	99                   	cltd
  404d60:	e9 23 f9 ff ff       	jmp    404688 <___mingw_pformat+0x2a8>
  404d65:	0f b6 c0             	movzbl %al,%eax
  404d68:	e9 9f f8 ff ff       	jmp    40460c <___mingw_pformat+0x22c>
  404d6d:	83 eb 30             	sub    $0x30,%ebx
  404d70:	89 1a                	mov    %ebx,(%edx)
  404d72:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404d76:	89 fe                	mov    %edi,%esi
  404d78:	e9 29 f8 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404d7d:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404d80:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404d84:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  404d8b:	89 fe                	mov    %edi,%esi
  404d8d:	89 8d 50 ff ff ff    	mov    %ecx,-0xb0(%ebp)
  404d93:	b9 02 00 00 00       	mov    $0x2,%ecx
  404d98:	e9 09 f8 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404d9d:	dd d8                	fstp   %st(0)
  404d9f:	eb 04                	jmp    404da5 <___mingw_pformat+0x9c5>
  404da1:	dd d8                	fstp   %st(0)
  404da3:	dd d8                	fstp   %st(0)
  404da5:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404da8:	ba f2 a3 40 00       	mov    $0x40a3f2,%edx
  404dad:	31 c0                	xor    %eax,%eax
  404daf:	e8 8c dd ff ff       	call   402b40 <___pformat_emit_inf_or_nan>
  404db4:	e9 87 fb ff ff       	jmp    404940 <___mingw_pformat+0x560>
  404db9:	8b 75 18             	mov    0x18(%ebp),%esi
  404dbc:	8b 16                	mov    (%esi),%edx
  404dbe:	88 02                	mov    %al,(%edx)
  404dc0:	e9 c9 fb ff ff       	jmp    40498e <___mingw_pformat+0x5ae>
  404dc5:	8b 50 04             	mov    0x4(%eax),%edx
  404dc8:	8d 70 08             	lea    0x8(%eax),%esi
  404dcb:	8b 00                	mov    (%eax),%eax
  404dcd:	e9 3c f8 ff ff       	jmp    40460e <___mingw_pformat+0x22e>
  404dd2:	0f b6 46 02          	movzbl 0x2(%esi),%eax
  404dd6:	b9 04 00 00 00       	mov    $0x4,%ecx
  404ddb:	83 c6 02             	add    $0x2,%esi
  404dde:	c7 85 54 ff ff ff 03 	movl   $0x3,-0xac(%ebp)
  404de5:	00 00 00 
  404de8:	e9 b9 f7 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404ded:	0f b6 46 02          	movzbl 0x2(%esi),%eax
  404df1:	b9 04 00 00 00       	mov    $0x4,%ecx
  404df6:	83 c6 02             	add    $0x2,%esi
  404df9:	c7 85 54 ff ff ff 05 	movl   $0x5,-0xac(%ebp)
  404e00:	00 00 00 
  404e03:	e9 9e f7 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404e08:	e8 73 e3 ff ff       	call   403180 <___pformat_int.isra.0>
  404e0d:	e9 1c f8 ff ff       	jmp    40462e <___mingw_pformat+0x24e>
  404e12:	89 34 24             	mov    %esi,(%esp)
  404e15:	e8 b6 30 00 00       	call   407ed0 <_wcslen>
  404e1a:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404e1d:	89 c2                	mov    %eax,%edx
  404e1f:	89 f0                	mov    %esi,%eax
  404e21:	e8 ea d9 ff ff       	call   402810 <___pformat_wputchars>
  404e26:	e9 e1 fd ff ff       	jmp    404c0c <___mingw_pformat+0x82c>
  404e2b:	80 7e 02 34          	cmpb   $0x34,0x2(%esi)
  404e2f:	0f 85 fa f6 ff ff    	jne    40452f <___mingw_pformat+0x14f>
  404e35:	0f b6 46 03          	movzbl 0x3(%esi),%eax
  404e39:	b9 04 00 00 00       	mov    $0x4,%ecx
  404e3e:	83 c6 03             	add    $0x3,%esi
  404e41:	c7 85 54 ff ff ff 03 	movl   $0x3,-0xac(%ebp)
  404e48:	00 00 00 
  404e4b:	e9 56 f7 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404e50:	8b 75 18             	mov    0x18(%ebp),%esi
  404e53:	8b 50 04             	mov    0x4(%eax),%edx
  404e56:	8b 00                	mov    (%eax),%eax
  404e58:	83 c6 08             	add    $0x8,%esi
  404e5b:	89 75 18             	mov    %esi,0x18(%ebp)
  404e5e:	e9 25 f8 ff ff       	jmp    404688 <___mingw_pformat+0x2a8>
  404e63:	89 c1                	mov    %eax,%ecx
  404e65:	09 d1                	or     %edx,%ecx
  404e67:	0f 84 f6 fb ff ff    	je     404a63 <___mingw_pformat+0x683>
  404e6d:	bb 05 fc ff ff       	mov    $0xfffffc05,%ebx
  404e72:	e9 ec fb ff ff       	jmp    404a63 <___mingw_pformat+0x683>
  404e77:	8b 75 18             	mov    0x18(%ebp),%esi
  404e7a:	8b 16                	mov    (%esi),%edx
  404e7c:	66 89 02             	mov    %ax,(%edx)
  404e7f:	e9 0a fb ff ff       	jmp    40498e <___mingw_pformat+0x5ae>
  404e84:	8b 00                	mov    (%eax),%eax
  404e86:	31 d2                	xor    %edx,%edx
  404e88:	e9 81 f7 ff ff       	jmp    40460e <___mingw_pformat+0x22e>
  404e8d:	dd d8                	fstp   %st(0)
  404e8f:	89 d8                	mov    %ebx,%eax
  404e91:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404e94:	ba f6 a3 40 00       	mov    $0x40a3f6,%edx
  404e99:	25 00 80 00 00       	and    $0x8000,%eax
  404e9e:	e8 9d dc ff ff       	call   402b40 <___pformat_emit_inf_or_nan>
  404ea3:	e9 98 fa ff ff       	jmp    404940 <___mingw_pformat+0x560>
  404ea8:	dd d8                	fstp   %st(0)
  404eaa:	89 c8                	mov    %ecx,%eax
  404eac:	ba f6 a3 40 00       	mov    $0x40a3f6,%edx
  404eb1:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404eb4:	25 00 80 00 00       	and    $0x8000,%eax
  404eb9:	e8 82 dc ff ff       	call   402b40 <___pformat_emit_inf_or_nan>
  404ebe:	e9 7d fa ff ff       	jmp    404940 <___mingw_pformat+0x560>
  404ec3:	85 c9                	test   %ecx,%ecx
  404ec5:	75 3c                	jne    404f03 <___mingw_pformat+0xb23>
  404ec7:	81 4d c0 00 04 00 00 	orl    $0x400,-0x40(%ebp)
  404ece:	f7 5d c4             	negl   -0x3c(%ebp)
  404ed1:	e9 e8 fb ff ff       	jmp    404abe <___mingw_pformat+0x6de>
  404ed6:	0f b6 46 03          	movzbl 0x3(%esi),%eax
  404eda:	b9 04 00 00 00       	mov    $0x4,%ecx
  404edf:	83 c6 03             	add    $0x3,%esi
  404ee2:	c7 85 54 ff ff ff 02 	movl   $0x2,-0xac(%ebp)
  404ee9:	00 00 00 
  404eec:	e9 b5 f6 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404ef1:	8b 75 18             	mov    0x18(%ebp),%esi
  404ef4:	8b 16                	mov    (%esi),%edx
  404ef6:	89 02                	mov    %eax,(%edx)
  404ef8:	c1 f8 1f             	sar    $0x1f,%eax
  404efb:	89 42 04             	mov    %eax,0x4(%edx)
  404efe:	e9 8b fa ff ff       	jmp    40498e <___mingw_pformat+0x5ae>
  404f03:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404f07:	89 55 18             	mov    %edx,0x18(%ebp)
  404f0a:	89 fe                	mov    %edi,%esi
  404f0c:	b9 02 00 00 00       	mov    $0x2,%ecx
  404f11:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%ebp)
  404f18:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%ebp)
  404f1f:	00 00 00 
  404f22:	e9 7f f6 ff ff       	jmp    4045a6 <___mingw_pformat+0x1c6>
  404f27:	90                   	nop
  404f28:	90                   	nop
  404f29:	90                   	nop
  404f2a:	90                   	nop
  404f2b:	90                   	nop
  404f2c:	90                   	nop
  404f2d:	90                   	nop
  404f2e:	90                   	nop
  404f2f:	90                   	nop

00404f30 <___rv_alloc_D2A>:
  404f30:	55                   	push   %ebp
  404f31:	89 e5                	mov    %esp,%ebp
  404f33:	53                   	push   %ebx
  404f34:	31 db                	xor    %ebx,%ebx
  404f36:	83 ec 14             	sub    $0x14,%esp
  404f39:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404f3c:	83 f9 13             	cmp    $0x13,%ecx
  404f3f:	7e 1b                	jle    404f5c <___rv_alloc_D2A+0x2c>
  404f41:	b8 04 00 00 00       	mov    $0x4,%eax
  404f46:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  404f4d:	00 
  404f4e:	66 90                	xchg   %ax,%ax
  404f50:	01 c0                	add    %eax,%eax
  404f52:	83 c3 01             	add    $0x1,%ebx
  404f55:	8d 50 0f             	lea    0xf(%eax),%edx
  404f58:	39 ca                	cmp    %ecx,%edx
  404f5a:	7c f4                	jl     404f50 <___rv_alloc_D2A+0x20>
  404f5c:	89 1c 24             	mov    %ebx,(%esp)
  404f5f:	e8 bc 1b 00 00       	call   406b20 <___Balloc_D2A>
  404f64:	89 18                	mov    %ebx,(%eax)
  404f66:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  404f69:	83 c0 04             	add    $0x4,%eax
  404f6c:	c9                   	leave
  404f6d:	c3                   	ret
  404f6e:	66 90                	xchg   %ax,%ax

00404f70 <___nrv_alloc_D2A>:
  404f70:	55                   	push   %ebp
  404f71:	89 e5                	mov    %esp,%ebp
  404f73:	57                   	push   %edi
  404f74:	56                   	push   %esi
  404f75:	53                   	push   %ebx
  404f76:	83 ec 1c             	sub    $0x1c,%esp
  404f79:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404f7c:	8b 75 08             	mov    0x8(%ebp),%esi
  404f7f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404f82:	83 f9 13             	cmp    $0x13,%ecx
  404f85:	7e 59                	jle    404fe0 <___nrv_alloc_D2A+0x70>
  404f87:	b8 04 00 00 00       	mov    $0x4,%eax
  404f8c:	31 ff                	xor    %edi,%edi
  404f8e:	66 90                	xchg   %ax,%ax
  404f90:	01 c0                	add    %eax,%eax
  404f92:	83 c7 01             	add    $0x1,%edi
  404f95:	8d 50 0f             	lea    0xf(%eax),%edx
  404f98:	39 d1                	cmp    %edx,%ecx
  404f9a:	7f f4                	jg     404f90 <___nrv_alloc_D2A+0x20>
  404f9c:	89 3c 24             	mov    %edi,(%esp)
  404f9f:	e8 7c 1b 00 00       	call   406b20 <___Balloc_D2A>
  404fa4:	8d 56 01             	lea    0x1(%esi),%edx
  404fa7:	89 38                	mov    %edi,(%eax)
  404fa9:	0f b6 0e             	movzbl (%esi),%ecx
  404fac:	8d 78 04             	lea    0x4(%eax),%edi
  404faf:	88 48 04             	mov    %cl,0x4(%eax)
  404fb2:	89 f8                	mov    %edi,%eax
  404fb4:	84 c9                	test   %cl,%cl
  404fb6:	74 17                	je     404fcf <___nrv_alloc_D2A+0x5f>
  404fb8:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  404fbf:	00 
  404fc0:	0f b6 0a             	movzbl (%edx),%ecx
  404fc3:	83 c0 01             	add    $0x1,%eax
  404fc6:	83 c2 01             	add    $0x1,%edx
  404fc9:	88 08                	mov    %cl,(%eax)
  404fcb:	84 c9                	test   %cl,%cl
  404fcd:	75 f1                	jne    404fc0 <___nrv_alloc_D2A+0x50>
  404fcf:	85 db                	test   %ebx,%ebx
  404fd1:	74 02                	je     404fd5 <___nrv_alloc_D2A+0x65>
  404fd3:	89 03                	mov    %eax,(%ebx)
  404fd5:	83 c4 1c             	add    $0x1c,%esp
  404fd8:	89 f8                	mov    %edi,%eax
  404fda:	5b                   	pop    %ebx
  404fdb:	5e                   	pop    %esi
  404fdc:	5f                   	pop    %edi
  404fdd:	5d                   	pop    %ebp
  404fde:	c3                   	ret
  404fdf:	90                   	nop
  404fe0:	31 ff                	xor    %edi,%edi
  404fe2:	eb b8                	jmp    404f9c <___nrv_alloc_D2A+0x2c>
  404fe4:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  404feb:	00 
  404fec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00404ff0 <___freedtoa>:
  404ff0:	55                   	push   %ebp
  404ff1:	ba 01 00 00 00       	mov    $0x1,%edx
  404ff6:	89 e5                	mov    %esp,%ebp
  404ff8:	8b 45 08             	mov    0x8(%ebp),%eax
  404ffb:	8b 48 fc             	mov    -0x4(%eax),%ecx
  404ffe:	83 e8 04             	sub    $0x4,%eax
  405001:	d3 e2                	shl    %cl,%edx
  405003:	89 48 04             	mov    %ecx,0x4(%eax)
  405006:	89 50 08             	mov    %edx,0x8(%eax)
  405009:	89 45 08             	mov    %eax,0x8(%ebp)
  40500c:	5d                   	pop    %ebp
  40500d:	e9 fe 1b 00 00       	jmp    406c10 <___Bfree_D2A>
  405012:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  405019:	00 
  40501a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00405020 <___quorem_D2A>:
  405020:	55                   	push   %ebp
  405021:	89 e5                	mov    %esp,%ebp
  405023:	57                   	push   %edi
  405024:	56                   	push   %esi
  405025:	53                   	push   %ebx
  405026:	83 ec 4c             	sub    $0x4c,%esp
  405029:	8b 45 0c             	mov    0xc(%ebp),%eax
  40502c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40502f:	8b 78 10             	mov    0x10(%eax),%edi
  405032:	31 c0                	xor    %eax,%eax
  405034:	89 7d c0             	mov    %edi,-0x40(%ebp)
  405037:	39 7b 10             	cmp    %edi,0x10(%ebx)
  40503a:	0f 8c 97 01 00 00    	jl     4051d7 <___quorem_D2A+0x1b7>
  405040:	8b 45 0c             	mov    0xc(%ebp),%eax
  405043:	8d 58 14             	lea    0x14(%eax),%ebx
  405046:	8d 47 ff             	lea    -0x1(%edi),%eax
  405049:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40504c:	c1 e0 02             	shl    $0x2,%eax
  40504f:	89 df                	mov    %ebx,%edi
  405051:	8d 14 03             	lea    (%ebx,%eax,1),%edx
  405054:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  405057:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40505a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40505d:	83 c3 14             	add    $0x14,%ebx
  405060:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405063:	01 c3                	add    %eax,%ebx
  405065:	8b 02                	mov    (%edx),%eax
  405067:	31 d2                	xor    %edx,%edx
  405069:	8b 33                	mov    (%ebx),%esi
  40506b:	8d 48 01             	lea    0x1(%eax),%ecx
  40506e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405071:	89 f0                	mov    %esi,%eax
  405073:	f7 f1                	div    %ecx
  405075:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405078:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40507b:	39 ce                	cmp    %ecx,%esi
  40507d:	0f 82 b7 00 00 00    	jb     40513a <___quorem_D2A+0x11a>
  405083:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40508a:	8b 75 cc             	mov    -0x34(%ebp),%esi
  40508d:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  405094:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  40509b:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4050a2:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4050a5:	8d 76 00             	lea    0x0(%esi),%esi
  4050a8:	8b 0e                	mov    (%esi),%ecx
  4050aa:	83 c7 04             	add    $0x4,%edi
  4050ad:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4050b0:	f7 67 fc             	mull   -0x4(%edi)
  4050b3:	03 45 d0             	add    -0x30(%ebp),%eax
  4050b6:	13 55 d4             	adc    -0x2c(%ebp),%edx
  4050b9:	31 db                	xor    %ebx,%ebx
  4050bb:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4050be:	31 d2                	xor    %edx,%edx
  4050c0:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4050c3:	31 db                	xor    %ebx,%ebx
  4050c5:	29 c1                	sub    %eax,%ecx
  4050c7:	19 d3                	sbb    %edx,%ebx
  4050c9:	2b 4d d8             	sub    -0x28(%ebp),%ecx
  4050cc:	1b 5d dc             	sbb    -0x24(%ebp),%ebx
  4050cf:	31 d2                	xor    %edx,%edx
  4050d1:	89 d8                	mov    %ebx,%eax
  4050d3:	83 c6 04             	add    $0x4,%esi
  4050d6:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4050d9:	83 e0 01             	and    $0x1,%eax
  4050dc:	89 4e fc             	mov    %ecx,-0x4(%esi)
  4050df:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4050e2:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  4050e5:	73 c1                	jae    4050a8 <___quorem_D2A+0x88>
  4050e7:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  4050ea:	8b 33                	mov    (%ebx),%esi
  4050ec:	85 f6                	test   %esi,%esi
  4050ee:	75 4a                	jne    40513a <___quorem_D2A+0x11a>
  4050f0:	8d 43 fc             	lea    -0x4(%ebx),%eax
  4050f3:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  4050f6:	73 39                	jae    405131 <___quorem_D2A+0x111>
  4050f8:	8b 7d c0             	mov    -0x40(%ebp),%edi
  4050fb:	89 da                	mov    %ebx,%edx
  4050fd:	2b 55 08             	sub    0x8(%ebp),%edx
  405100:	83 ea 19             	sub    $0x19,%edx
  405103:	c1 ea 02             	shr    $0x2,%edx
  405106:	8d 47 fe             	lea    -0x2(%edi),%eax
  405109:	29 d0                	sub    %edx,%eax
  40510b:	8d 14 bd 00 00 00 00 	lea    0x0(,%edi,4),%edx
  405112:	29 d3                	sub    %edx,%ebx
  405114:	8b 55 c8             	mov    -0x38(%ebp),%edx
  405117:	89 d9                	mov    %ebx,%ecx
  405119:	eb 0c                	jmp    405127 <___quorem_D2A+0x107>
  40511b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  405120:	83 ea 01             	sub    $0x1,%edx
  405123:	39 c2                	cmp    %eax,%edx
  405125:	74 07                	je     40512e <___quorem_D2A+0x10e>
  405127:	8b 1c 91             	mov    (%ecx,%edx,4),%ebx
  40512a:	85 db                	test   %ebx,%ebx
  40512c:	74 f2                	je     405120 <___quorem_D2A+0x100>
  40512e:	89 55 c8             	mov    %edx,-0x38(%ebp)
  405131:	8b 45 08             	mov    0x8(%ebp),%eax
  405134:	8b 7d c8             	mov    -0x38(%ebp),%edi
  405137:	89 78 10             	mov    %edi,0x10(%eax)
  40513a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40513d:	89 44 24 04          	mov    %eax,0x4(%esp)
  405141:	8b 45 08             	mov    0x8(%ebp),%eax
  405144:	89 04 24             	mov    %eax,(%esp)
  405147:	e8 04 21 00 00       	call   407250 <___cmp_D2A>
  40514c:	85 c0                	test   %eax,%eax
  40514e:	0f 88 80 00 00 00    	js     4051d4 <___quorem_D2A+0x1b4>
  405154:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  405157:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  40515a:	31 f6                	xor    %esi,%esi
  40515c:	31 ff                	xor    %edi,%edi
  40515e:	66 90                	xchg   %ax,%ax
  405160:	83 c3 04             	add    $0x4,%ebx
  405163:	8b 01                	mov    (%ecx),%eax
  405165:	31 d2                	xor    %edx,%edx
  405167:	2b 43 fc             	sub    -0x4(%ebx),%eax
  40516a:	83 da 00             	sbb    $0x0,%edx
  40516d:	29 f0                	sub    %esi,%eax
  40516f:	19 fa                	sbb    %edi,%edx
  405171:	83 c1 04             	add    $0x4,%ecx
  405174:	31 ff                	xor    %edi,%edi
  405176:	89 d6                	mov    %edx,%esi
  405178:	89 41 fc             	mov    %eax,-0x4(%ecx)
  40517b:	83 e6 01             	and    $0x1,%esi
  40517e:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  405181:	73 dd                	jae    405160 <___quorem_D2A+0x140>
  405183:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  405186:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  405189:	8d 14 99             	lea    (%ecx,%ebx,4),%edx
  40518c:	8b 32                	mov    (%edx),%esi
  40518e:	85 f6                	test   %esi,%esi
  405190:	75 39                	jne    4051cb <___quorem_D2A+0x1ab>
  405192:	8d 42 fc             	lea    -0x4(%edx),%eax
  405195:	39 c1                	cmp    %eax,%ecx
  405197:	73 29                	jae    4051c2 <___quorem_D2A+0x1a2>
  405199:	2b 55 08             	sub    0x8(%ebp),%edx
  40519c:	8d 43 ff             	lea    -0x1(%ebx),%eax
  40519f:	83 ea 19             	sub    $0x19,%edx
  4051a2:	c1 ea 02             	shr    $0x2,%edx
  4051a5:	29 d0                	sub    %edx,%eax
  4051a7:	89 da                	mov    %ebx,%edx
  4051a9:	eb 0c                	jmp    4051b7 <___quorem_D2A+0x197>
  4051ab:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4051b0:	83 ea 01             	sub    $0x1,%edx
  4051b3:	39 c2                	cmp    %eax,%edx
  4051b5:	74 08                	je     4051bf <___quorem_D2A+0x19f>
  4051b7:	8b 5c 91 fc          	mov    -0x4(%ecx,%edx,4),%ebx
  4051bb:	85 db                	test   %ebx,%ebx
  4051bd:	74 f1                	je     4051b0 <___quorem_D2A+0x190>
  4051bf:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4051c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4051c5:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4051c8:	89 78 10             	mov    %edi,0x10(%eax)
  4051cb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4051ce:	83 c0 01             	add    $0x1,%eax
  4051d1:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4051d4:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4051d7:	83 c4 4c             	add    $0x4c,%esp
  4051da:	5b                   	pop    %ebx
  4051db:	5e                   	pop    %esi
  4051dc:	5f                   	pop    %edi
  4051dd:	5d                   	pop    %ebp
  4051de:	c3                   	ret
  4051df:	90                   	nop

004051e0 <___gdtoa>:
  4051e0:	55                   	push   %ebp
  4051e1:	89 e5                	mov    %esp,%ebp
  4051e3:	57                   	push   %edi
  4051e4:	56                   	push   %esi
  4051e5:	53                   	push   %ebx
  4051e6:	81 ec bc 00 00 00    	sub    $0xbc,%esp
  4051ec:	8b 45 0c             	mov    0xc(%ebp),%eax
  4051ef:	8b 75 1c             	mov    0x1c(%ebp),%esi
  4051f2:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4051f5:	8b 55 08             	mov    0x8(%ebp),%edx
  4051f8:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4051fb:	8b 45 10             	mov    0x10(%ebp),%eax
  4051fe:	89 75 b8             	mov    %esi,-0x48(%ebp)
  405201:	8b 75 24             	mov    0x24(%ebp),%esi
  405204:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405207:	8b 45 14             	mov    0x14(%ebp),%eax
  40520a:	89 75 cc             	mov    %esi,-0x34(%ebp)
  40520d:	8b 30                	mov    (%eax),%esi
  40520f:	89 c7                	mov    %eax,%edi
  405211:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405214:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  405217:	8b 4d 20             	mov    0x20(%ebp),%ecx
  40521a:	89 f0                	mov    %esi,%eax
  40521c:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  40521f:	83 e0 cf             	and    $0xffffffcf,%eax
  405222:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405225:	89 07                	mov    %eax,(%edi)
  405227:	89 f0                	mov    %esi,%eax
  405229:	83 e0 07             	and    $0x7,%eax
  40522c:	83 f8 03             	cmp    $0x3,%eax
  40522f:	0f 84 83 02 00 00    	je     4054b8 <___gdtoa+0x2d8>
  405235:	89 f1                	mov    %esi,%ecx
  405237:	83 e1 04             	and    $0x4,%ecx
  40523a:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  40523d:	0f 85 fd 01 00 00    	jne    405440 <___gdtoa+0x260>
  405243:	85 c0                	test   %eax,%eax
  405245:	0f 84 35 02 00 00    	je     405480 <___gdtoa+0x2a0>
  40524b:	8b 0a                	mov    (%edx),%ecx
  40524d:	b8 20 00 00 00       	mov    $0x20,%eax
  405252:	31 d2                	xor    %edx,%edx
  405254:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  405257:	83 f9 20             	cmp    $0x20,%ecx
  40525a:	7e 0d                	jle    405269 <___gdtoa+0x89>
  40525c:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40525f:	90                   	nop
  405260:	01 c0                	add    %eax,%eax
  405262:	83 c2 01             	add    $0x1,%edx
  405265:	39 c1                	cmp    %eax,%ecx
  405267:	7f f7                	jg     405260 <___gdtoa+0x80>
  405269:	89 14 24             	mov    %edx,(%esp)
  40526c:	e8 af 18 00 00       	call   406b20 <___Balloc_D2A>
  405271:	89 c7                	mov    %eax,%edi
  405273:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405276:	8d 57 14             	lea    0x14(%edi),%edx
  405279:	8d 58 ff             	lea    -0x1(%eax),%ebx
  40527c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40527f:	c1 fb 05             	sar    $0x5,%ebx
  405282:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  405285:	8d 0c 98             	lea    (%eax,%ebx,4),%ecx
  405288:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40528f:	00 
  405290:	8b 18                	mov    (%eax),%ebx
  405292:	83 c0 04             	add    $0x4,%eax
  405295:	83 c2 04             	add    $0x4,%edx
  405298:	89 5a fc             	mov    %ebx,-0x4(%edx)
  40529b:	39 c1                	cmp    %eax,%ecx
  40529d:	73 f1                	jae    405290 <___gdtoa+0xb0>
  40529f:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4052a2:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  4052a5:	83 c1 01             	add    $0x1,%ecx
  4052a8:	83 c0 01             	add    $0x1,%eax
  4052ab:	8d 1c 9d 04 00 00 00 	lea    0x4(,%ebx,4),%ebx
  4052b2:	39 c1                	cmp    %eax,%ecx
  4052b4:	b8 04 00 00 00       	mov    $0x4,%eax
  4052b9:	0f 42 d8             	cmovb  %eax,%ebx
  4052bc:	c1 fb 02             	sar    $0x2,%ebx
  4052bf:	eb 0f                	jmp    4052d0 <___gdtoa+0xf0>
  4052c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4052c8:	85 db                	test   %ebx,%ebx
  4052ca:	0f 84 18 02 00 00    	je     4054e8 <___gdtoa+0x308>
  4052d0:	89 d8                	mov    %ebx,%eax
  4052d2:	83 eb 01             	sub    $0x1,%ebx
  4052d5:	8b 54 9f 14          	mov    0x14(%edi,%ebx,4),%edx
  4052d9:	85 d2                	test   %edx,%edx
  4052db:	74 eb                	je     4052c8 <___gdtoa+0xe8>
  4052dd:	0f bd 54 9f 14       	bsr    0x14(%edi,%ebx,4),%edx
  4052e2:	89 47 10             	mov    %eax,0x10(%edi)
  4052e5:	c1 e0 05             	shl    $0x5,%eax
  4052e8:	83 f2 1f             	xor    $0x1f,%edx
  4052eb:	29 d0                	sub    %edx,%eax
  4052ed:	89 c3                	mov    %eax,%ebx
  4052ef:	89 3c 24             	mov    %edi,(%esp)
  4052f2:	e8 c9 16 00 00       	call   4069c0 <___trailz_D2A>
  4052f7:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4052fa:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4052fd:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  405300:	85 c0                	test   %eax,%eax
  405302:	0f 85 f0 01 00 00    	jne    4054f8 <___gdtoa+0x318>
  405308:	8b 4f 10             	mov    0x10(%edi),%ecx
  40530b:	85 c9                	test   %ecx,%ecx
  40530d:	0f 84 65 01 00 00    	je     405478 <___gdtoa+0x298>
  405313:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405316:	89 3c 24             	mov    %edi,(%esp)
  405319:	89 44 24 04          	mov    %eax,0x4(%esp)
  40531d:	e8 8e 21 00 00       	call   4074b0 <___b2d_D2A>
  405322:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  405325:	dd 5d a8             	fstpl  -0x58(%ebp)
  405328:	8b 55 ac             	mov    -0x54(%ebp),%edx
  40532b:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40532e:	01 d9                	add    %ebx,%ecx
  405330:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  405333:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
  405339:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
  40533c:	83 e9 01             	sub    $0x1,%ecx
  40533f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  405345:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  405348:	89 4d 90             	mov    %ecx,-0x70(%ebp)
  40534b:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  40534e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  405351:	b8 01 00 00 00       	mov    $0x1,%eax
  405356:	29 c8                	sub    %ecx,%eax
  405358:	89 55 ac             	mov    %edx,-0x54(%ebp)
  40535b:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  40535e:	dd 45 a8             	fldl   -0x58(%ebp)
  405361:	d8 25 78 a5 40 00    	fsubs  0x40a578
  405367:	dc 0d 80 a5 40 00    	fmull  0x40a580
  40536d:	85 c9                	test   %ecx,%ecx
  40536f:	dc 05 88 a5 40 00    	faddl  0x40a588
  405375:	0f 49 c1             	cmovns %ecx,%eax
  405378:	db 45 90             	fildl  -0x70(%ebp)
  40537b:	dc 0d 90 a5 40 00    	fmull  0x40a590
  405381:	2d 35 04 00 00       	sub    $0x435,%eax
  405386:	de c1                	faddp  %st,%st(1)
  405388:	85 c0                	test   %eax,%eax
  40538a:	7e 0e                	jle    40539a <___gdtoa+0x1ba>
  40538c:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40538f:	db 45 a0             	fildl  -0x60(%ebp)
  405392:	dc 0d 98 a5 40 00    	fmull  0x40a598
  405398:	de c1                	faddp  %st,%st(1)
  40539a:	d9 7d d6             	fnstcw -0x2a(%ebp)
  40539d:	0f b7 45 d6          	movzwl -0x2a(%ebp),%eax
  4053a1:	80 cc 0c             	or     $0xc,%ah
  4053a4:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  4053a8:	d9 6d d4             	fldcw  -0x2c(%ebp)
  4053ab:	db 55 a0             	fistl  -0x60(%ebp)
  4053ae:	d9 6d d6             	fldcw  -0x2a(%ebp)
  4053b1:	d9 ee                	fldz
  4053b3:	df f1                	fcomip %st(1),%st
  4053b5:	0f 87 a5 04 00 00    	ja     405860 <___gdtoa+0x680>
  4053bb:	dd d8                	fstp   %st(0)
  4053bd:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  4053c0:	89 c8                	mov    %ecx,%eax
  4053c2:	c1 e0 14             	shl    $0x14,%eax
  4053c5:	01 d0                	add    %edx,%eax
  4053c7:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4053ca:	89 d8                	mov    %ebx,%eax
  4053cc:	29 c8                	sub    %ecx,%eax
  4053ce:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4053d1:	8d 50 ff             	lea    -0x1(%eax),%edx
  4053d4:	89 55 8c             	mov    %edx,-0x74(%ebp)
  4053d7:	83 f9 16             	cmp    $0x16,%ecx
  4053da:	0f 87 40 01 00 00    	ja     405520 <___gdtoa+0x340>
  4053e0:	dd 04 cd e0 a5 40 00 	fldl   0x40a5e0(,%ecx,8)
  4053e7:	dd 55 98             	fstl   -0x68(%ebp)
  4053ea:	dd 45 a8             	fldl   -0x58(%ebp)
  4053ed:	d9 c9                	fxch   %st(1)
  4053ef:	df f1                	fcomip %st(1),%st
  4053f1:	dd d8                	fstp   %st(0)
  4053f3:	0f 87 cf 04 00 00    	ja     4058c8 <___gdtoa+0x6e8>
  4053f9:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
  405400:	00 00 00 
  405403:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%ebp)
  40540a:	85 c0                	test   %eax,%eax
  40540c:	7f 12                	jg     405420 <___gdtoa+0x240>
  40540e:	ba 01 00 00 00       	mov    $0x1,%edx
  405413:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%ebp)
  40541a:	29 c2                	sub    %eax,%edx
  40541c:	89 55 80             	mov    %edx,-0x80(%ebp)
  40541f:	90                   	nop
  405420:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%ebp)
  405427:	00 00 00 
  40542a:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  40542d:	01 4d 8c             	add    %ecx,-0x74(%ebp)
  405430:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  405436:	e9 36 01 00 00       	jmp    405571 <___gdtoa+0x391>
  40543b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  405440:	31 db                	xor    %ebx,%ebx
  405442:	83 f8 04             	cmp    $0x4,%eax
  405445:	75 5f                	jne    4054a6 <___gdtoa+0x2c6>
  405447:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40544a:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  405450:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405453:	c7 45 10 03 00 00 00 	movl   $0x3,0x10(%ebp)
  40545a:	89 45 0c             	mov    %eax,0xc(%ebp)
  40545d:	c7 45 08 71 a5 40 00 	movl   $0x40a571,0x8(%ebp)
  405464:	81 c4 bc 00 00 00    	add    $0xbc,%esp
  40546a:	5b                   	pop    %ebx
  40546b:	5e                   	pop    %esi
  40546c:	5f                   	pop    %edi
  40546d:	5d                   	pop    %ebp
  40546e:	e9 fd fa ff ff       	jmp    404f70 <___nrv_alloc_D2A>
  405473:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  405478:	89 3c 24             	mov    %edi,(%esp)
  40547b:	e8 90 17 00 00       	call   406c10 <___Bfree_D2A>
  405480:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405483:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  405489:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40548c:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  405493:	00 
  405494:	89 44 24 04          	mov    %eax,0x4(%esp)
  405498:	c7 04 24 75 a5 40 00 	movl   $0x40a575,(%esp)
  40549f:	e8 cc fa ff ff       	call   404f70 <___nrv_alloc_D2A>
  4054a4:	89 c3                	mov    %eax,%ebx
  4054a6:	81 c4 bc 00 00 00    	add    $0xbc,%esp
  4054ac:	89 d8                	mov    %ebx,%eax
  4054ae:	5b                   	pop    %ebx
  4054af:	5e                   	pop    %esi
  4054b0:	5f                   	pop    %edi
  4054b1:	5d                   	pop    %ebp
  4054b2:	c3                   	ret
  4054b3:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  4054b8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4054bb:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  4054c1:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4054c4:	c7 45 10 08 00 00 00 	movl   $0x8,0x10(%ebp)
  4054cb:	89 45 0c             	mov    %eax,0xc(%ebp)
  4054ce:	c7 45 08 68 a5 40 00 	movl   $0x40a568,0x8(%ebp)
  4054d5:	81 c4 bc 00 00 00    	add    $0xbc,%esp
  4054db:	5b                   	pop    %ebx
  4054dc:	5e                   	pop    %esi
  4054dd:	5f                   	pop    %edi
  4054de:	5d                   	pop    %ebp
  4054df:	e9 8c fa ff ff       	jmp    404f70 <___nrv_alloc_D2A>
  4054e4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4054e8:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  4054ef:	e9 fb fd ff ff       	jmp    4052ef <___gdtoa+0x10f>
  4054f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4054f8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4054fc:	89 3c 24             	mov    %edi,(%esp)
  4054ff:	e8 9c 13 00 00       	call   4068a0 <___rshift_D2A>
  405504:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405507:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40550a:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  40550d:	29 c3                	sub    %eax,%ebx
  40550f:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  405512:	e9 f1 fd ff ff       	jmp    405308 <___gdtoa+0x128>
  405517:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40551e:	00 
  40551f:	90                   	nop
  405520:	c7 85 70 ff ff ff 01 	movl   $0x1,-0x90(%ebp)
  405527:	00 00 00 
  40552a:	8b 55 8c             	mov    -0x74(%ebp),%edx
  40552d:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%ebp)
  405534:	85 d2                	test   %edx,%edx
  405536:	79 11                	jns    405549 <___gdtoa+0x369>
  405538:	ba 01 00 00 00       	mov    $0x1,%edx
  40553d:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%ebp)
  405544:	29 c2                	sub    %eax,%edx
  405546:	89 55 80             	mov    %edx,-0x80(%ebp)
  405549:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40554c:	85 c0                	test   %eax,%eax
  40554e:	0f 89 cc fe ff ff    	jns    405420 <___gdtoa+0x240>
  405554:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405557:	29 45 80             	sub    %eax,-0x80(%ebp)
  40555a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  405561:	89 c2                	mov    %eax,%edx
  405563:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  405569:	f7 da                	neg    %edx
  40556b:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  405571:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405574:	83 f8 09             	cmp    $0x9,%eax
  405577:	0f 87 63 02 00 00    	ja     4057e0 <___gdtoa+0x600>
  40557d:	83 f8 05             	cmp    $0x5,%eax
  405580:	0f 8f fa 02 00 00    	jg     405880 <___gdtoa+0x6a0>
  405586:	8b 45 84             	mov    -0x7c(%ebp),%eax
  405589:	05 fd 03 00 00       	add    $0x3fd,%eax
  40558e:	3d f7 07 00 00       	cmp    $0x7f7,%eax
  405593:	0f 96 c0             	setbe  %al
  405596:	0f b6 c0             	movzbl %al,%eax
  405599:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  40559f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4055a2:	83 f8 04             	cmp    $0x4,%eax
  4055a5:	0f 84 60 06 00 00    	je     405c0b <___gdtoa+0xa2b>
  4055ab:	83 f8 05             	cmp    $0x5,%eax
  4055ae:	0f 84 ad 0a 00 00    	je     406061 <___gdtoa+0xe81>
  4055b4:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%ebp)
  4055bb:	00 00 00 
  4055be:	83 f8 02             	cmp    $0x2,%eax
  4055c1:	0f 84 4e 06 00 00    	je     405c15 <___gdtoa+0xa35>
  4055c7:	83 f8 03             	cmp    $0x3,%eax
  4055ca:	0f 85 30 02 00 00    	jne    405800 <___gdtoa+0x620>
  4055d0:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  4055d6:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4055d9:	ba 01 00 00 00       	mov    $0x1,%edx
  4055de:	01 c8                	add    %ecx,%eax
  4055e0:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
  4055e6:	83 c0 01             	add    $0x1,%eax
  4055e9:	85 c0                	test   %eax,%eax
  4055eb:	89 45 98             	mov    %eax,-0x68(%ebp)
  4055ee:	0f 4f d0             	cmovg  %eax,%edx
  4055f1:	89 d0                	mov    %edx,%eax
  4055f3:	89 04 24             	mov    %eax,(%esp)
  4055f6:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4055f9:	e8 32 f9 ff ff       	call   404f30 <___rv_alloc_D2A>
  4055fe:	89 45 84             	mov    %eax,-0x7c(%ebp)
  405601:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405604:	8b 40 0c             	mov    0xc(%eax),%eax
  405607:	83 e8 01             	sub    $0x1,%eax
  40560a:	89 45 90             	mov    %eax,-0x70(%ebp)
  40560d:	74 25                	je     405634 <___gdtoa+0x454>
  40560f:	8b 55 90             	mov    -0x70(%ebp),%edx
  405612:	b8 02 00 00 00       	mov    $0x2,%eax
  405617:	85 d2                	test   %edx,%edx
  405619:	0f 49 c2             	cmovns %edx,%eax
  40561c:	83 e6 08             	and    $0x8,%esi
  40561f:	89 45 90             	mov    %eax,-0x70(%ebp)
  405622:	89 c2                	mov    %eax,%edx
  405624:	0f 84 16 04 00 00    	je     405a40 <___gdtoa+0x860>
  40562a:	b8 03 00 00 00       	mov    $0x3,%eax
  40562f:	29 d0                	sub    %edx,%eax
  405631:	89 45 90             	mov    %eax,-0x70(%ebp)
  405634:	8b 75 98             	mov    -0x68(%ebp),%esi
  405637:	83 fe 0e             	cmp    $0xe,%esi
  40563a:	0f 96 c0             	setbe  %al
  40563d:	22 85 68 ff ff ff    	and    -0x98(%ebp),%al
  405643:	88 85 63 ff ff ff    	mov    %al,-0x9d(%ebp)
  405649:	0f 84 f1 03 00 00    	je     405a40 <___gdtoa+0x860>
  40564f:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  405655:	0b 45 90             	or     -0x70(%ebp),%eax
  405658:	0f 85 e2 03 00 00    	jne    405a40 <___gdtoa+0x860>
  40565e:	dd 45 a8             	fldl   -0x58(%ebp)
  405661:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  405667:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40566e:	dd 55 90             	fstl   -0x70(%ebp)
  405671:	85 c0                	test   %eax,%eax
  405673:	74 0e                	je     405683 <___gdtoa+0x4a3>
  405675:	d9 e8                	fld1
  405677:	df f1                	fcomip %st(1),%st
  405679:	0f 87 ec 0d 00 00    	ja     40646b <___gdtoa+0x128b>
  40567f:	dd d8                	fstp   %st(0)
  405681:	eb 02                	jmp    405685 <___gdtoa+0x4a5>
  405683:	dd d8                	fstp   %st(0)
  405685:	dd 45 90             	fldl   -0x70(%ebp)
  405688:	d8 c0                	fadd   %st(0),%st
  40568a:	d8 05 b4 a5 40 00    	fadds  0x40a5b4
  405690:	dd 9d 68 ff ff ff    	fstpl  -0x98(%ebp)
  405696:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  40569c:	8b 95 6c ff ff ff    	mov    -0x94(%ebp),%edx
  4056a2:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  4056a8:	89 d0                	mov    %edx,%eax
  4056aa:	2d 00 00 40 03       	sub    $0x3400000,%eax
  4056af:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4056b5:	8b 45 98             	mov    -0x68(%ebp),%eax
  4056b8:	85 c0                	test   %eax,%eax
  4056ba:	0f 84 39 03 00 00    	je     4059f9 <___gdtoa+0x819>
  4056c0:	dd 45 90             	fldl   -0x70(%ebp)
  4056c3:	8b 75 98             	mov    -0x68(%ebp),%esi
  4056c6:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%ebp)
  4056cd:	00 00 00 
  4056d0:	dd 9d 50 ff ff ff    	fstpl  -0xb0(%ebp)
  4056d6:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
  4056dc:	dd 85 68 ff ff ff    	fldl   -0x98(%ebp)
  4056e2:	dd 04 f5 d8 a5 40 00 	fldl   0x40a5d8(,%esi,8)
  4056e9:	85 c0                	test   %eax,%eax
  4056eb:	0f 84 71 0c 00 00    	je     406362 <___gdtoa+0x1182>
  4056f1:	d9 7d d6             	fnstcw -0x2a(%ebp)
  4056f4:	d8 3d bc a5 40 00    	fdivrs 0x40a5bc
  4056fa:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  4056fd:	0f b7 45 d6          	movzwl -0x2a(%ebp),%eax
  405701:	8d 51 01             	lea    0x1(%ecx),%edx
  405704:	80 cc 0c             	or     $0xc,%ah
  405707:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  40570b:	de e1                	fsubp  %st,%st(1)
  40570d:	dd 85 50 ff ff ff    	fldl   -0xb0(%ebp)
  405713:	d9 6d d4             	fldcw  -0x2c(%ebp)
  405716:	db 55 a8             	fistl  -0x58(%ebp)
  405719:	d9 6d d6             	fldcw  -0x2a(%ebp)
  40571c:	db 45 a8             	fildl  -0x58(%ebp)
  40571f:	0f b6 45 a8          	movzbl -0x58(%ebp),%eax
  405723:	83 c0 30             	add    $0x30,%eax
  405726:	de e9                	fsubrp %st,%st(1)
  405728:	d9 c9                	fxch   %st(1)
  40572a:	88 01                	mov    %al,(%ecx)
  40572c:	db f1                	fcomi  %st(1),%st
  40572e:	76 52                	jbe    405782 <___gdtoa+0x5a2>
  405730:	dd d8                	fstp   %st(0)
  405732:	e9 f8 0e 00 00       	jmp    40662f <___gdtoa+0x144f>
  405737:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40573e:	00 
  40573f:	90                   	nop
  405740:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405743:	83 c0 01             	add    $0x1,%eax
  405746:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405749:	39 f0                	cmp    %esi,%eax
  40574b:	0f 8d d1 02 00 00    	jge    405a22 <___gdtoa+0x842>
  405751:	d9 05 ac a5 40 00    	flds   0x40a5ac
  405757:	83 c2 01             	add    $0x1,%edx
  40575a:	dc c9                	fmul   %st,%st(1)
  40575c:	de ca                	fmulp  %st,%st(2)
  40575e:	d9 c9                	fxch   %st(1)
  405760:	d9 6d d4             	fldcw  -0x2c(%ebp)
  405763:	db 55 a8             	fistl  -0x58(%ebp)
  405766:	d9 6d d6             	fldcw  -0x2a(%ebp)
  405769:	db 45 a8             	fildl  -0x58(%ebp)
  40576c:	0f b6 45 a8          	movzbl -0x58(%ebp),%eax
  405770:	83 c0 30             	add    $0x30,%eax
  405773:	de e9                	fsubrp %st,%st(1)
  405775:	d9 c9                	fxch   %st(1)
  405777:	88 42 ff             	mov    %al,-0x1(%edx)
  40577a:	db f1                	fcomi  %st(1),%st
  40577c:	0f 87 ab 0e 00 00    	ja     40662d <___gdtoa+0x144d>
  405782:	d9 c1                	fld    %st(1)
  405784:	d8 2d a8 a5 40 00    	fsubrs 0x40a5a8
  40578a:	d9 c9                	fxch   %st(1)
  40578c:	db f1                	fcomi  %st(1),%st
  40578e:	dd d9                	fstp   %st(1)
  405790:	76 ae                	jbe    405740 <___gdtoa+0x560>
  405792:	dd d8                	fstp   %st(0)
  405794:	dd d8                	fstp   %st(0)
  405796:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  40579a:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  40579d:	eb 0f                	jmp    4057ae <___gdtoa+0x5ce>
  40579f:	90                   	nop
  4057a0:	39 d8                	cmp    %ebx,%eax
  4057a2:	0f 84 d9 0d 00 00    	je     406581 <___gdtoa+0x13a1>
  4057a8:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4057ac:	89 c2                	mov    %eax,%edx
  4057ae:	8d 42 ff             	lea    -0x1(%edx),%eax
  4057b1:	80 f9 39             	cmp    $0x39,%cl
  4057b4:	74 ea                	je     4057a0 <___gdtoa+0x5c0>
  4057b6:	89 55 84             	mov    %edx,-0x7c(%ebp)
  4057b9:	83 c1 01             	add    $0x1,%ecx
  4057bc:	88 08                	mov    %cl,(%eax)
  4057be:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  4057c4:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  4057cb:	83 c0 01             	add    $0x1,%eax
  4057ce:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4057d1:	e9 c6 01 00 00       	jmp    40599c <___gdtoa+0x7bc>
  4057d6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4057dd:	00 
  4057de:	66 90                	xchg   %ax,%ax
  4057e0:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4057e3:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  4057ea:	05 fd 03 00 00       	add    $0x3fd,%eax
  4057ef:	3d f7 07 00 00       	cmp    $0x7f7,%eax
  4057f4:	0f 96 c0             	setbe  %al
  4057f7:	0f b6 c0             	movzbl %al,%eax
  4057fa:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  405800:	db 45 c0             	fildl  -0x40(%ebp)
  405803:	dc 0d a0 a5 40 00    	fmull  0x40a5a0
  405809:	d9 6d d4             	fldcw  -0x2c(%ebp)
  40580c:	db 5d b8             	fistpl -0x48(%ebp)
  40580f:	d9 6d d6             	fldcw  -0x2a(%ebp)
  405812:	8b 45 b8             	mov    -0x48(%ebp),%eax
  405815:	83 c0 03             	add    $0x3,%eax
  405818:	89 04 24             	mov    %eax,(%esp)
  40581b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40581e:	e8 0d f7 ff ff       	call   404f30 <___rv_alloc_D2A>
  405823:	89 45 84             	mov    %eax,-0x7c(%ebp)
  405826:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405829:	8b 40 0c             	mov    0xc(%eax),%eax
  40582c:	83 e8 01             	sub    $0x1,%eax
  40582f:	89 45 90             	mov    %eax,-0x70(%ebp)
  405832:	0f 84 a3 00 00 00    	je     4058db <___gdtoa+0x6fb>
  405838:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  40583f:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%ebp)
  405846:	00 00 00 
  405849:	c7 85 64 ff ff ff ff 	movl   $0xffffffff,-0x9c(%ebp)
  405850:	ff ff ff 
  405853:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%ebp)
  40585a:	e9 b0 fd ff ff       	jmp    40560f <___gdtoa+0x42f>
  40585f:	90                   	nop
  405860:	db 45 a0             	fildl  -0x60(%ebp)
  405863:	df e9                	fucomip %st(1),%st
  405865:	dd d8                	fstp   %st(0)
  405867:	7a 06                	jp     40586f <___gdtoa+0x68f>
  405869:	0f 84 4e fb ff ff    	je     4053bd <___gdtoa+0x1dd>
  40586f:	83 6d a0 01          	subl   $0x1,-0x60(%ebp)
  405873:	e9 45 fb ff ff       	jmp    4053bd <___gdtoa+0x1dd>
  405878:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40587f:	00 
  405880:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%ebp)
  405887:	00 00 00 
  40588a:	83 e8 04             	sub    $0x4,%eax
  40588d:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405890:	83 f8 04             	cmp    $0x4,%eax
  405893:	0f 84 72 03 00 00    	je     405c0b <___gdtoa+0xa2b>
  405899:	83 f8 05             	cmp    $0x5,%eax
  40589c:	0f 84 bf 07 00 00    	je     406061 <___gdtoa+0xe81>
  4058a2:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%ebp)
  4058a9:	00 00 00 
  4058ac:	83 f8 02             	cmp    $0x2,%eax
  4058af:	0f 84 60 03 00 00    	je     405c15 <___gdtoa+0xa35>
  4058b5:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%ebp)
  4058bc:	e9 0f fd ff ff       	jmp    4055d0 <___gdtoa+0x3f0>
  4058c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4058c8:	83 6d a0 01          	subl   $0x1,-0x60(%ebp)
  4058cc:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
  4058d3:	00 00 00 
  4058d6:	e9 4f fc ff ff       	jmp    40552a <___gdtoa+0x34a>
  4058db:	8b 45 88             	mov    -0x78(%ebp),%eax
  4058de:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4058e5:	85 c0                	test   %eax,%eax
  4058e7:	0f 88 13 0d 00 00    	js     406600 <___gdtoa+0x1420>
  4058ed:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%ebp)
  4058f4:	00 00 00 
  4058f7:	c7 85 64 ff ff ff ff 	movl   $0xffffffff,-0x9c(%ebp)
  4058fe:	ff ff ff 
  405901:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%ebp)
  405908:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40590f:	00 
  405910:	8b 75 b4             	mov    -0x4c(%ebp),%esi
  405913:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  405919:	39 46 14             	cmp    %eax,0x14(%esi)
  40591c:	0f 8c 29 01 00 00    	jl     405a4b <___gdtoa+0x86b>
  405922:	8b 55 b8             	mov    -0x48(%ebp),%edx
  405925:	dd 04 c5 e0 a5 40 00 	fldl   0x40a5e0(,%eax,8)
  40592c:	85 d2                	test   %edx,%edx
  40592e:	0f 89 44 07 00 00    	jns    406078 <___gdtoa+0xe98>
  405934:	8b 75 98             	mov    -0x68(%ebp),%esi
  405937:	85 f6                	test   %esi,%esi
  405939:	0f 8f 39 07 00 00    	jg     406078 <___gdtoa+0xe98>
  40593f:	0f 85 f0 02 00 00    	jne    405c35 <___gdtoa+0xa55>
  405945:	d8 0d b8 a5 40 00    	fmuls  0x40a5b8
  40594b:	dd 45 a8             	fldl   -0x58(%ebp)
  40594e:	d9 c9                	fxch   %st(1)
  405950:	df f1                	fcomip %st(1),%st
  405952:	dd d8                	fstp   %st(0)
  405954:	0f 83 dd 02 00 00    	jae    405c37 <___gdtoa+0xa57>
  40595a:	83 c0 02             	add    $0x2,%eax
  40595d:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  405964:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  405967:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40596a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  405971:	83 45 84 01          	addl   $0x1,-0x7c(%ebp)
  405975:	c6 03 31             	movb   $0x31,(%ebx)
  405978:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  40597f:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405982:	89 04 24             	mov    %eax,(%esp)
  405985:	e8 86 12 00 00       	call   406c10 <___Bfree_D2A>
  40598a:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40598d:	85 d2                	test   %edx,%edx
  40598f:	74 0b                	je     40599c <___gdtoa+0x7bc>
  405991:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405994:	89 04 24             	mov    %eax,(%esp)
  405997:	e8 74 12 00 00       	call   406c10 <___Bfree_D2A>
  40599c:	89 3c 24             	mov    %edi,(%esp)
  40599f:	e8 6c 12 00 00       	call   406c10 <___Bfree_D2A>
  4059a4:	8b 7d 8c             	mov    -0x74(%ebp),%edi
  4059a7:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4059aa:	8b 75 d0             	mov    -0x30(%ebp),%esi
  4059ad:	c6 00 00             	movb   $0x0,(%eax)
  4059b0:	89 3e                	mov    %edi,(%esi)
  4059b2:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4059b5:	85 ff                	test   %edi,%edi
  4059b7:	74 02                	je     4059bb <___gdtoa+0x7db>
  4059b9:	89 07                	mov    %eax,(%edi)
  4059bb:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4059be:	8b 75 a4             	mov    -0x5c(%ebp),%esi
  4059c1:	09 30                	or     %esi,(%eax)
  4059c3:	81 c4 bc 00 00 00    	add    $0xbc,%esp
  4059c9:	89 d8                	mov    %ebx,%eax
  4059cb:	5b                   	pop    %ebx
  4059cc:	5e                   	pop    %esi
  4059cd:	5f                   	pop    %edi
  4059ce:	5d                   	pop    %ebp
  4059cf:	c3                   	ret
  4059d0:	dd d8                	fstp   %st(0)
  4059d2:	dd 45 90             	fldl   -0x70(%ebp)
  4059d5:	d8 c0                	fadd   %st(0),%st
  4059d7:	d8 05 b4 a5 40 00    	fadds  0x40a5b4
  4059dd:	dd 5d a8             	fstpl  -0x58(%ebp)
  4059e0:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4059e3:	8b 55 ac             	mov    -0x54(%ebp),%edx
  4059e6:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  4059ec:	89 d0                	mov    %edx,%eax
  4059ee:	2d 00 00 40 03       	sub    $0x3400000,%eax
  4059f3:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4059f9:	dd 45 90             	fldl   -0x70(%ebp)
  4059fc:	d8 25 b8 a5 40 00    	fsubs  0x40a5b8
  405a02:	dd 85 68 ff ff ff    	fldl   -0x98(%ebp)
  405a08:	d9 c9                	fxch   %st(1)
  405a0a:	db f1                	fcomi  %st(1),%st
  405a0c:	0f 87 14 0b 00 00    	ja     406526 <___gdtoa+0x1346>
  405a12:	d9 c9                	fxch   %st(1)
  405a14:	d9 e0                	fchs
  405a16:	df f1                	fcomip %st(1),%st
  405a18:	dd d8                	fstp   %st(0)
  405a1a:	0f 87 17 02 00 00    	ja     405c37 <___gdtoa+0xa57>
  405a20:	eb 08                	jmp    405a2a <___gdtoa+0x84a>
  405a22:	dd d8                	fstp   %st(0)
  405a24:	dd d8                	fstp   %st(0)
  405a26:	eb 02                	jmp    405a2a <___gdtoa+0x84a>
  405a28:	dd d8                	fstp   %st(0)
  405a2a:	8b 45 90             	mov    -0x70(%ebp),%eax
  405a2d:	8b 55 94             	mov    -0x6c(%ebp),%edx
  405a30:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  405a37:	89 45 a8             	mov    %eax,-0x58(%ebp)
  405a3a:	89 55 ac             	mov    %edx,-0x54(%ebp)
  405a3d:	8d 76 00             	lea    0x0(%esi),%esi
  405a40:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  405a43:	85 c9                	test   %ecx,%ecx
  405a45:	0f 89 c5 fe ff ff    	jns    405910 <___gdtoa+0x730>
  405a4b:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
  405a51:	85 c0                	test   %eax,%eax
  405a53:	0f 84 07 02 00 00    	je     405c60 <___gdtoa+0xa80>
  405a59:	8b 75 c0             	mov    -0x40(%ebp),%esi
  405a5c:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405a5f:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  405a62:	29 de                	sub    %ebx,%esi
  405a64:	8b 52 04             	mov    0x4(%edx),%edx
  405a67:	8d 46 01             	lea    0x1(%esi),%eax
  405a6a:	29 f1                	sub    %esi,%ecx
  405a6c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405a6f:	39 d1                	cmp    %edx,%ecx
  405a71:	0f 8d a9 05 00 00    	jge    406020 <___gdtoa+0xe40>
  405a77:	8b 75 c8             	mov    -0x38(%ebp),%esi
  405a7a:	8d 46 fd             	lea    -0x3(%esi),%eax
  405a7d:	83 e0 fd             	and    $0xfffffffd,%eax
  405a80:	0f 84 a4 05 00 00    	je     40602a <___gdtoa+0xe4a>
  405a86:	8b 45 88             	mov    -0x78(%ebp),%eax
  405a89:	29 d0                	sub    %edx,%eax
  405a8b:	83 c0 01             	add    $0x1,%eax
  405a8e:	83 fe 01             	cmp    $0x1,%esi
  405a91:	8b 75 98             	mov    -0x68(%ebp),%esi
  405a94:	0f 9f c1             	setg   %cl
  405a97:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405a9a:	85 f6                	test   %esi,%esi
  405a9c:	0f 9f c2             	setg   %dl
  405a9f:	84 d1                	test   %dl,%cl
  405aa1:	74 08                	je     405aab <___gdtoa+0x8cb>
  405aa3:	39 f0                	cmp    %esi,%eax
  405aa5:	0f 8f f9 0c 00 00    	jg     4067a4 <___gdtoa+0x15c4>
  405aab:	8b 4d 80             	mov    -0x80(%ebp),%ecx
  405aae:	01 45 8c             	add    %eax,-0x74(%ebp)
  405ab1:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  405ab7:	01 c8                	add    %ecx,%eax
  405ab9:	89 ce                	mov    %ecx,%esi
  405abb:	89 45 80             	mov    %eax,-0x80(%ebp)
  405abe:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405ac5:	89 55 a8             	mov    %edx,-0x58(%ebp)
  405ac8:	e8 93 12 00 00       	call   406d60 <___i2b_D2A>
  405acd:	8b 55 a8             	mov    -0x58(%ebp),%edx
  405ad0:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%ebp)
  405ad7:	00 00 00 
  405ada:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405add:	85 f6                	test   %esi,%esi
  405adf:	7e 1b                	jle    405afc <___gdtoa+0x91c>
  405ae1:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  405ae4:	85 c9                	test   %ecx,%ecx
  405ae6:	7e 14                	jle    405afc <___gdtoa+0x91c>
  405ae8:	39 ce                	cmp    %ecx,%esi
  405aea:	89 c8                	mov    %ecx,%eax
  405aec:	0f 4e c6             	cmovle %esi,%eax
  405aef:	29 45 80             	sub    %eax,-0x80(%ebp)
  405af2:	29 c1                	sub    %eax,%ecx
  405af4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405af7:	29 c6                	sub    %eax,%esi
  405af9:	89 4d 8c             	mov    %ecx,-0x74(%ebp)
  405afc:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  405b02:	85 c0                	test   %eax,%eax
  405b04:	74 26                	je     405b2c <___gdtoa+0x94c>
  405b06:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  405b0c:	85 c9                	test   %ecx,%ecx
  405b0e:	74 08                	je     405b18 <___gdtoa+0x938>
  405b10:	85 d2                	test   %edx,%edx
  405b12:	0f 85 ce 06 00 00    	jne    4061e6 <___gdtoa+0x1006>
  405b18:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  405b1e:	89 3c 24             	mov    %edi,(%esp)
  405b21:	89 44 24 04          	mov    %eax,0x4(%esp)
  405b25:	e8 56 14 00 00       	call   406f80 <___pow5mult_D2A>
  405b2a:	89 c7                	mov    %eax,%edi
  405b2c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405b33:	e8 28 12 00 00       	call   406d60 <___i2b_D2A>
  405b38:	89 45 a8             	mov    %eax,-0x58(%ebp)
  405b3b:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405b3e:	85 c0                	test   %eax,%eax
  405b40:	0f 85 6a 04 00 00    	jne    405fb0 <___gdtoa+0xdd0>
  405b46:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  405b4a:	0f 8e a0 04 00 00    	jle    405ff0 <___gdtoa+0xe10>
  405b50:	bb 1f 00 00 00       	mov    $0x1f,%ebx
  405b55:	8b 45 8c             	mov    -0x74(%ebp),%eax
  405b58:	8b 55 80             	mov    -0x80(%ebp),%edx
  405b5b:	29 c3                	sub    %eax,%ebx
  405b5d:	83 eb 04             	sub    $0x4,%ebx
  405b60:	83 e3 1f             	and    $0x1f,%ebx
  405b63:	01 da                	add    %ebx,%edx
  405b65:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  405b68:	89 d8                	mov    %ebx,%eax
  405b6a:	85 d2                	test   %edx,%edx
  405b6c:	7e 11                	jle    405b7f <___gdtoa+0x99f>
  405b6e:	89 3c 24             	mov    %edi,(%esp)
  405b71:	89 54 24 04          	mov    %edx,0x4(%esp)
  405b75:	e8 a6 15 00 00       	call   407120 <___lshift_D2A>
  405b7a:	89 c7                	mov    %eax,%edi
  405b7c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405b7f:	8b 55 8c             	mov    -0x74(%ebp),%edx
  405b82:	01 c2                	add    %eax,%edx
  405b84:	85 d2                	test   %edx,%edx
  405b86:	7e 12                	jle    405b9a <___gdtoa+0x9ba>
  405b88:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405b8b:	89 54 24 04          	mov    %edx,0x4(%esp)
  405b8f:	89 04 24             	mov    %eax,(%esp)
  405b92:	e8 89 15 00 00       	call   407120 <___lshift_D2A>
  405b97:	89 45 a8             	mov    %eax,-0x58(%ebp)
  405b9a:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  405ba0:	83 7d c8 02          	cmpl   $0x2,-0x38(%ebp)
  405ba4:	0f 9f c2             	setg   %dl
  405ba7:	85 c0                	test   %eax,%eax
  405ba9:	0f 85 e1 02 00 00    	jne    405e90 <___gdtoa+0xcb0>
  405baf:	8b 45 98             	mov    -0x68(%ebp),%eax
  405bb2:	85 c0                	test   %eax,%eax
  405bb4:	0f 8f be 00 00 00    	jg     405c78 <___gdtoa+0xa98>
  405bba:	84 d2                	test   %dl,%dl
  405bbc:	0f 84 b6 00 00 00    	je     405c78 <___gdtoa+0xa98>
  405bc2:	8b 5d 98             	mov    -0x68(%ebp),%ebx
  405bc5:	85 db                	test   %ebx,%ebx
  405bc7:	75 7c                	jne    405c45 <___gdtoa+0xa65>
  405bc9:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405bcc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405bd3:	00 
  405bd4:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  405bdb:	00 
  405bdc:	89 04 24             	mov    %eax,(%esp)
  405bdf:	e8 9c 10 00 00       	call   406c80 <___multadd_D2A>
  405be4:	89 3c 24             	mov    %edi,(%esp)
  405be7:	89 44 24 04          	mov    %eax,0x4(%esp)
  405beb:	89 45 a8             	mov    %eax,-0x58(%ebp)
  405bee:	e8 5d 16 00 00       	call   407250 <___cmp_D2A>
  405bf3:	85 c0                	test   %eax,%eax
  405bf5:	7e 4e                	jle    405c45 <___gdtoa+0xa65>
  405bf7:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  405bfd:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  405c00:	83 c0 02             	add    $0x2,%eax
  405c03:	89 45 8c             	mov    %eax,-0x74(%ebp)
  405c06:	e9 66 fd ff ff       	jmp    405971 <___gdtoa+0x791>
  405c0b:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%ebp)
  405c12:	00 00 00 
  405c15:	8b 55 b8             	mov    -0x48(%ebp),%edx
  405c18:	b8 01 00 00 00       	mov    $0x1,%eax
  405c1d:	85 d2                	test   %edx,%edx
  405c1f:	0f 4f c2             	cmovg  %edx,%eax
  405c22:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
  405c28:	89 c2                	mov    %eax,%edx
  405c2a:	89 45 98             	mov    %eax,-0x68(%ebp)
  405c2d:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405c30:	e9 be f9 ff ff       	jmp    4055f3 <___gdtoa+0x413>
  405c35:	dd d8                	fstp   %st(0)
  405c37:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  405c3e:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  405c45:	8b 45 b8             	mov    -0x48(%ebp),%eax
  405c48:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  405c4b:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  405c52:	f7 d8                	neg    %eax
  405c54:	89 45 8c             	mov    %eax,-0x74(%ebp)
  405c57:	e9 23 fd ff ff       	jmp    40597f <___gdtoa+0x79f>
  405c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405c60:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  405c66:	8b 75 80             	mov    -0x80(%ebp),%esi
  405c69:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  405c70:	e9 68 fe ff ff       	jmp    405add <___gdtoa+0x8fd>
  405c75:	8d 76 00             	lea    0x0(%esi),%esi
  405c78:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  405c7e:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  405c84:	83 c0 01             	add    $0x1,%eax
  405c87:	89 45 8c             	mov    %eax,-0x74(%ebp)
  405c8a:	85 c9                	test   %ecx,%ecx
  405c8c:	0f 84 7e 02 00 00    	je     405f10 <___gdtoa+0xd30>
  405c92:	01 f3                	add    %esi,%ebx
  405c94:	85 db                	test   %ebx,%ebx
  405c96:	7e 12                	jle    405caa <___gdtoa+0xaca>
  405c98:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405c9b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  405c9f:	89 04 24             	mov    %eax,(%esp)
  405ca2:	e8 79 14 00 00       	call   407120 <___lshift_D2A>
  405ca7:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405caa:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405cad:	8b 55 a0             	mov    -0x60(%ebp),%edx
  405cb0:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405cb3:	85 d2                	test   %edx,%edx
  405cb5:	0f 85 24 08 00 00    	jne    4064df <___gdtoa+0x12ff>
  405cbb:	8b 45 84             	mov    -0x7c(%ebp),%eax
  405cbe:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405cc1:	b8 01 00 00 00       	mov    $0x1,%eax
  405cc6:	e9 bf 00 00 00       	jmp    405d8a <___gdtoa+0xbaa>
  405ccb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  405cd0:	89 14 24             	mov    %edx,(%esp)
  405cd3:	e8 38 0f 00 00       	call   406c10 <___Bfree_D2A>
  405cd8:	b8 01 00 00 00       	mov    $0x1,%eax
  405cdd:	85 db                	test   %ebx,%ebx
  405cdf:	0f 88 a3 05 00 00    	js     406288 <___gdtoa+0x10a8>
  405ce5:	0b 5d c8             	or     -0x38(%ebp),%ebx
  405ce8:	75 0c                	jne    405cf6 <___gdtoa+0xb16>
  405cea:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
  405ced:	f6 03 01             	testb  $0x1,(%ebx)
  405cf0:	0f 84 92 05 00 00    	je     406288 <___gdtoa+0x10a8>
  405cf6:	8b 75 b8             	mov    -0x48(%ebp),%esi
  405cf9:	83 c6 01             	add    $0x1,%esi
  405cfc:	89 f3                	mov    %esi,%ebx
  405cfe:	85 c0                	test   %eax,%eax
  405d00:	7e 0a                	jle    405d0c <___gdtoa+0xb2c>
  405d02:	83 7d 90 02          	cmpl   $0x2,-0x70(%ebp)
  405d06:	0f 85 3b 08 00 00    	jne    406547 <___gdtoa+0x1367>
  405d0c:	0f b6 45 b4          	movzbl -0x4c(%ebp),%eax
  405d10:	88 46 ff             	mov    %al,-0x1(%esi)
  405d13:	8b 45 98             	mov    -0x68(%ebp),%eax
  405d16:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  405d19:	0f 84 51 08 00 00    	je     406570 <___gdtoa+0x1390>
  405d1f:	89 3c 24             	mov    %edi,(%esp)
  405d22:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405d29:	00 
  405d2a:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  405d31:	00 
  405d32:	e8 49 0f 00 00       	call   406c80 <___multadd_D2A>
  405d37:	8b 55 bc             	mov    -0x44(%ebp),%edx
  405d3a:	39 55 c0             	cmp    %edx,-0x40(%ebp)
  405d3d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405d44:	00 
  405d45:	89 c7                	mov    %eax,%edi
  405d47:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405d4a:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  405d51:	00 
  405d52:	89 04 24             	mov    %eax,(%esp)
  405d55:	0f 84 25 01 00 00    	je     405e80 <___gdtoa+0xca0>
  405d5b:	e8 20 0f 00 00       	call   406c80 <___multadd_D2A>
  405d60:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405d67:	00 
  405d68:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405d6b:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405d6e:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  405d75:	00 
  405d76:	89 04 24             	mov    %eax,(%esp)
  405d79:	e8 02 0f 00 00       	call   406c80 <___multadd_D2A>
  405d7e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405d81:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405d84:	89 75 b8             	mov    %esi,-0x48(%ebp)
  405d87:	83 c0 01             	add    $0x1,%eax
  405d8a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405d8d:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405d90:	89 3c 24             	mov    %edi,(%esp)
  405d93:	89 44 24 04          	mov    %eax,0x4(%esp)
  405d97:	e8 84 f2 ff ff       	call   405020 <___quorem_D2A>
  405d9c:	89 3c 24             	mov    %edi,(%esp)
  405d9f:	8d 48 30             	lea    0x30(%eax),%ecx
  405da2:	89 c6                	mov    %eax,%esi
  405da4:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  405da7:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  405daa:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  405dae:	e8 9d 14 00 00       	call   407250 <___cmp_D2A>
  405db3:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  405db6:	89 c3                	mov    %eax,%ebx
  405db8:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405dbb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  405dbf:	89 04 24             	mov    %eax,(%esp)
  405dc2:	e8 d9 14 00 00       	call   4072a0 <___diff_D2A>
  405dc7:	89 c2                	mov    %eax,%edx
  405dc9:	8b 40 0c             	mov    0xc(%eax),%eax
  405dcc:	85 c0                	test   %eax,%eax
  405dce:	0f 85 fc fe ff ff    	jne    405cd0 <___gdtoa+0xaf0>
  405dd4:	89 54 24 04          	mov    %edx,0x4(%esp)
  405dd8:	89 3c 24             	mov    %edi,(%esp)
  405ddb:	89 55 88             	mov    %edx,-0x78(%ebp)
  405dde:	e8 6d 14 00 00       	call   407250 <___cmp_D2A>
  405de3:	8b 55 88             	mov    -0x78(%ebp),%edx
  405de6:	89 45 a0             	mov    %eax,-0x60(%ebp)
  405de9:	89 14 24             	mov    %edx,(%esp)
  405dec:	e8 1f 0e 00 00       	call   406c10 <___Bfree_D2A>
  405df1:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405df4:	8b 55 c8             	mov    -0x38(%ebp),%edx
  405df7:	09 d0                	or     %edx,%eax
  405df9:	0f 85 71 02 00 00    	jne    406070 <___gdtoa+0xe90>
  405dff:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  405e02:	8b 0a                	mov    (%edx),%ecx
  405e04:	89 ca                	mov    %ecx,%edx
  405e06:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  405e09:	83 e2 01             	and    $0x1,%edx
  405e0c:	0b 55 90             	or     -0x70(%ebp),%edx
  405e0f:	0f 85 c8 fe ff ff    	jne    405cdd <___gdtoa+0xafd>
  405e15:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  405e18:	83 fa 39             	cmp    $0x39,%edx
  405e1b:	0f 84 b3 09 00 00    	je     4067d4 <___gdtoa+0x15f4>
  405e21:	85 db                	test   %ebx,%ebx
  405e23:	0f 8e 52 0a 00 00    	jle    40687b <___gdtoa+0x169b>
  405e29:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  405e30:	8d 56 31             	lea    0x31(%esi),%edx
  405e33:	8b 45 b8             	mov    -0x48(%ebp),%eax
  405e36:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  405e39:	88 10                	mov    %dl,(%eax)
  405e3b:	8d 70 01             	lea    0x1(%eax),%esi
  405e3e:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405e41:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405e44:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405e48:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405e4b:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  405e4e:	89 04 24             	mov    %eax,(%esp)
  405e51:	e8 ba 0d 00 00       	call   406c10 <___Bfree_D2A>
  405e56:	8b 45 c0             	mov    -0x40(%ebp),%eax
  405e59:	85 c0                	test   %eax,%eax
  405e5b:	0f 84 fd 02 00 00    	je     40615e <___gdtoa+0xf7e>
  405e61:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  405e64:	85 c9                	test   %ecx,%ecx
  405e66:	74 0c                	je     405e74 <___gdtoa+0xc94>
  405e68:	39 c1                	cmp    %eax,%ecx
  405e6a:	74 08                	je     405e74 <___gdtoa+0xc94>
  405e6c:	89 0c 24             	mov    %ecx,(%esp)
  405e6f:	e8 9c 0d 00 00       	call   406c10 <___Bfree_D2A>
  405e74:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  405e77:	89 75 84             	mov    %esi,-0x7c(%ebp)
  405e7a:	e9 12 fb ff ff       	jmp    405991 <___gdtoa+0x7b1>
  405e7f:	90                   	nop
  405e80:	e8 fb 0d 00 00       	call   406c80 <___multadd_D2A>
  405e85:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405e88:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405e8b:	e9 f1 fe ff ff       	jmp    405d81 <___gdtoa+0xba1>
  405e90:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405e93:	89 3c 24             	mov    %edi,(%esp)
  405e96:	88 55 bc             	mov    %dl,-0x44(%ebp)
  405e99:	89 44 24 04          	mov    %eax,0x4(%esp)
  405e9d:	e8 ae 13 00 00       	call   407250 <___cmp_D2A>
  405ea2:	0f b6 55 bc          	movzbl -0x44(%ebp),%edx
  405ea6:	85 c0                	test   %eax,%eax
  405ea8:	0f 89 01 fd ff ff    	jns    405baf <___gdtoa+0x9cf>
  405eae:	89 3c 24             	mov    %edi,(%esp)
  405eb1:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  405eb7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405ebe:	00 
  405ebf:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  405ec6:	00 
  405ec7:	83 e8 01             	sub    $0x1,%eax
  405eca:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405ecd:	e8 ae 0d 00 00       	call   406c80 <___multadd_D2A>
  405ed2:	0f b6 55 bc          	movzbl -0x44(%ebp),%edx
  405ed6:	89 c7                	mov    %eax,%edi
  405ed8:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  405ede:	85 c0                	test   %eax,%eax
  405ee0:	0f 9e c0             	setle  %al
  405ee3:	21 c2                	and    %eax,%edx
  405ee5:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
  405eeb:	85 c0                	test   %eax,%eax
  405eed:	0f 85 f6 07 00 00    	jne    4066e9 <___gdtoa+0x1509>
  405ef3:	84 d2                	test   %dl,%dl
  405ef5:	0f 85 1b 07 00 00    	jne    406616 <___gdtoa+0x1436>
  405efb:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  405f01:	89 45 8c             	mov    %eax,-0x74(%ebp)
  405f04:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  405f0a:	89 45 98             	mov    %eax,-0x68(%ebp)
  405f0d:	8d 76 00             	lea    0x0(%esi),%esi
  405f10:	89 fe                	mov    %edi,%esi
  405f12:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  405f15:	8b 7d 98             	mov    -0x68(%ebp),%edi
  405f18:	b8 01 00 00 00       	mov    $0x1,%eax
  405f1d:	eb 21                	jmp    405f40 <___gdtoa+0xd60>
  405f1f:	90                   	nop
  405f20:	89 34 24             	mov    %esi,(%esp)
  405f23:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405f2a:	00 
  405f2b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  405f32:	00 
  405f33:	e8 48 0d 00 00       	call   406c80 <___multadd_D2A>
  405f38:	89 c6                	mov    %eax,%esi
  405f3a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405f3d:	83 c0 01             	add    $0x1,%eax
  405f40:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405f43:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405f46:	83 c3 01             	add    $0x1,%ebx
  405f49:	89 34 24             	mov    %esi,(%esp)
  405f4c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405f50:	e8 cb f0 ff ff       	call   405020 <___quorem_D2A>
  405f55:	83 c0 30             	add    $0x30,%eax
  405f58:	88 43 ff             	mov    %al,-0x1(%ebx)
  405f5b:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  405f5e:	7c c0                	jl     405f20 <___gdtoa+0xd40>
  405f60:	89 c2                	mov    %eax,%edx
  405f62:	89 f7                	mov    %esi,%edi
  405f64:	31 c9                	xor    %ecx,%ecx
  405f66:	8b 75 90             	mov    -0x70(%ebp),%esi
  405f69:	85 f6                	test   %esi,%esi
  405f6b:	0f 84 b8 02 00 00    	je     406229 <___gdtoa+0x1049>
  405f71:	8b 47 10             	mov    0x10(%edi),%eax
  405f74:	83 fe 02             	cmp    $0x2,%esi
  405f77:	0f 84 ec 02 00 00    	je     406269 <___gdtoa+0x1089>
  405f7d:	83 f8 01             	cmp    $0x1,%eax
  405f80:	0f 8f aa 01 00 00    	jg     406130 <___gdtoa+0xf50>
  405f86:	8b 47 14             	mov    0x14(%edi),%eax
  405f89:	85 c0                	test   %eax,%eax
  405f8b:	0f 85 9f 01 00 00    	jne    406130 <___gdtoa+0xf50>
  405f91:	85 c0                	test   %eax,%eax
  405f93:	0f 95 c0             	setne  %al
  405f96:	0f b6 c0             	movzbl %al,%eax
  405f99:	c1 e0 04             	shl    $0x4,%eax
  405f9c:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  405f9f:	90                   	nop
  405fa0:	89 de                	mov    %ebx,%esi
  405fa2:	83 eb 01             	sub    $0x1,%ebx
  405fa5:	80 3b 30             	cmpb   $0x30,(%ebx)
  405fa8:	74 f6                	je     405fa0 <___gdtoa+0xdc0>
  405faa:	e9 99 fe ff ff       	jmp    405e48 <___gdtoa+0xc68>
  405faf:	90                   	nop
  405fb0:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405fb3:	89 44 24 04          	mov    %eax,0x4(%esp)
  405fb7:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405fba:	89 04 24             	mov    %eax,(%esp)
  405fbd:	e8 be 0f 00 00       	call   406f80 <___pow5mult_D2A>
  405fc2:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  405fc6:	89 45 a8             	mov    %eax,-0x58(%ebp)
  405fc9:	0f 8e cb 01 00 00    	jle    40619a <___gdtoa+0xfba>
  405fcf:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  405fd6:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  405fd9:	8b 43 10             	mov    0x10(%ebx),%eax
  405fdc:	0f bd 5c 83 10       	bsr    0x10(%ebx,%eax,4),%ebx
  405fe1:	83 f3 1f             	xor    $0x1f,%ebx
  405fe4:	e9 6c fb ff ff       	jmp    405b55 <___gdtoa+0x975>
  405fe9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405ff0:	83 fb 01             	cmp    $0x1,%ebx
  405ff3:	0f 85 57 fb ff ff    	jne    405b50 <___gdtoa+0x970>
  405ff9:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405ffc:	8b 40 04             	mov    0x4(%eax),%eax
  405fff:	83 c0 01             	add    $0x1,%eax
  406002:	39 45 bc             	cmp    %eax,-0x44(%ebp)
  406005:	0f 8e 45 fb ff ff    	jle    405b50 <___gdtoa+0x970>
  40600b:	83 45 80 01          	addl   $0x1,-0x80(%ebp)
  40600f:	83 45 8c 01          	addl   $0x1,-0x74(%ebp)
  406013:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%ebp)
  40601a:	e9 31 fb ff ff       	jmp    405b50 <___gdtoa+0x970>
  40601f:	90                   	nop
  406020:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  406024:	0f 8e 81 fa ff ff    	jle    405aab <___gdtoa+0x8cb>
  40602a:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  40602d:	8b b5 78 ff ff ff    	mov    -0x88(%ebp),%esi
  406033:	8d 41 ff             	lea    -0x1(%ecx),%eax
  406036:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406039:	39 c6                	cmp    %eax,%esi
  40603b:	0f 8c 28 01 00 00    	jl     406169 <___gdtoa+0xf89>
  406041:	89 f2                	mov    %esi,%edx
  406043:	29 c2                	sub    %eax,%edx
  406045:	85 c9                	test   %ecx,%ecx
  406047:	0f 89 e0 06 00 00    	jns    40672d <___gdtoa+0x154d>
  40604d:	8b 75 80             	mov    -0x80(%ebp),%esi
  406050:	8b 45 98             	mov    -0x68(%ebp),%eax
  406053:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40605a:	29 c6                	sub    %eax,%esi
  40605c:	e9 5d fa ff ff       	jmp    405abe <___gdtoa+0x8de>
  406061:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%ebp)
  406068:	00 00 00 
  40606b:	e9 60 f5 ff ff       	jmp    4055d0 <___gdtoa+0x3f0>
  406070:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406073:	e9 65 fc ff ff       	jmp    405cdd <___gdtoa+0xafd>
  406078:	d9 7d d6             	fnstcw -0x2a(%ebp)
  40607b:	0f b7 45 d6          	movzwl -0x2a(%ebp),%eax
  40607f:	80 cc 0c             	or     $0xc,%ah
  406082:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  406086:	dd 45 a8             	fldl   -0x58(%ebp)
  406089:	8b 75 84             	mov    -0x7c(%ebp),%esi
  40608c:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  406093:	8d 56 01             	lea    0x1(%esi),%edx
  406096:	d9 c0                	fld    %st(0)
  406098:	d8 f2                	fdiv   %st(2),%st
  40609a:	d9 6d d4             	fldcw  -0x2c(%ebp)
  40609d:	db 5d c8             	fistpl -0x38(%ebp)
  4060a0:	d9 6d d6             	fldcw  -0x2a(%ebp)
  4060a3:	db 45 c8             	fildl  -0x38(%ebp)
  4060a6:	0f b6 45 c8          	movzbl -0x38(%ebp),%eax
  4060aa:	83 c0 30             	add    $0x30,%eax
  4060ad:	d8 ca                	fmul   %st(2),%st
  4060af:	88 06                	mov    %al,(%esi)
  4060b1:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  4060b7:	83 c0 01             	add    $0x1,%eax
  4060ba:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4060bd:	de e9                	fsubrp %st,%st(1)
  4060bf:	d9 ee                	fldz
  4060c1:	d9 c9                	fxch   %st(1)
  4060c3:	db e9                	fucomi %st(1),%st
  4060c5:	dd d9                	fstp   %st(1)
  4060c7:	7a 1f                	jp     4060e8 <___gdtoa+0xf08>
  4060c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4060d0:	75 16                	jne    4060e8 <___gdtoa+0xf08>
  4060d2:	dd d8                	fstp   %st(0)
  4060d4:	dd d8                	fstp   %st(0)
  4060d6:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  4060d9:	89 55 84             	mov    %edx,-0x7c(%ebp)
  4060dc:	e9 bb f8 ff ff       	jmp    40599c <___gdtoa+0x7bc>
  4060e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4060e8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4060eb:	8b 75 98             	mov    -0x68(%ebp),%esi
  4060ee:	39 f0                	cmp    %esi,%eax
  4060f0:	0f 84 4b 03 00 00    	je     406441 <___gdtoa+0x1261>
  4060f6:	d8 0d ac a5 40 00    	fmuls  0x40a5ac
  4060fc:	83 c0 01             	add    $0x1,%eax
  4060ff:	83 c2 01             	add    $0x1,%edx
  406102:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406105:	d9 c0                	fld    %st(0)
  406107:	d8 f2                	fdiv   %st(2),%st
  406109:	d9 6d d4             	fldcw  -0x2c(%ebp)
  40610c:	db 5d c8             	fistpl -0x38(%ebp)
  40610f:	d9 6d d6             	fldcw  -0x2a(%ebp)
  406112:	db 45 c8             	fildl  -0x38(%ebp)
  406115:	0f b6 45 c8          	movzbl -0x38(%ebp),%eax
  406119:	83 c0 30             	add    $0x30,%eax
  40611c:	d8 ca                	fmul   %st(2),%st
  40611e:	88 42 ff             	mov    %al,-0x1(%edx)
  406121:	de e9                	fsubrp %st,%st(1)
  406123:	d9 ee                	fldz
  406125:	d9 c9                	fxch   %st(1)
  406127:	db e9                	fucomi %st(1),%st
  406129:	dd d9                	fstp   %st(1)
  40612b:	7b a3                	jnp    4060d0 <___gdtoa+0xef0>
  40612d:	eb b9                	jmp    4060e8 <___gdtoa+0xf08>
  40612f:	90                   	nop
  406130:	8b 55 84             	mov    -0x7c(%ebp),%edx
  406133:	eb 0b                	jmp    406140 <___gdtoa+0xf60>
  406135:	8d 76 00             	lea    0x0(%esi),%esi
  406138:	39 d3                	cmp    %edx,%ebx
  40613a:	0f 84 90 00 00 00    	je     4061d0 <___gdtoa+0xff0>
  406140:	89 de                	mov    %ebx,%esi
  406142:	8d 5b ff             	lea    -0x1(%ebx),%ebx
  406145:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
  406149:	3c 39                	cmp    $0x39,%al
  40614b:	74 eb                	je     406138 <___gdtoa+0xf58>
  40614d:	83 c0 01             	add    $0x1,%eax
  406150:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  406157:	88 03                	mov    %al,(%ebx)
  406159:	e9 ea fc ff ff       	jmp    405e48 <___gdtoa+0xc68>
  40615e:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  406161:	89 75 84             	mov    %esi,-0x7c(%ebp)
  406164:	e9 33 f8 ff ff       	jmp    40599c <___gdtoa+0x7bc>
  406169:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  40616f:	8b 55 c0             	mov    -0x40(%ebp),%edx
  406172:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  406175:	01 4d 8c             	add    %ecx,-0x74(%ebp)
  406178:	29 c2                	sub    %eax,%edx
  40617a:	8b 45 80             	mov    -0x80(%ebp),%eax
  40617d:	01 55 a0             	add    %edx,-0x60(%ebp)
  406180:	31 d2                	xor    %edx,%edx
  406182:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406185:	89 c6                	mov    %eax,%esi
  406187:	01 c8                	add    %ecx,%eax
  406189:	89 45 80             	mov    %eax,-0x80(%ebp)
  40618c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40618f:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  406195:	e9 24 f9 ff ff       	jmp    405abe <___gdtoa+0x8de>
  40619a:	83 fb 01             	cmp    $0x1,%ebx
  40619d:	0f 85 2c fe ff ff    	jne    405fcf <___gdtoa+0xdef>
  4061a3:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4061a6:	8b 40 04             	mov    0x4(%eax),%eax
  4061a9:	83 c0 01             	add    $0x1,%eax
  4061ac:	39 45 bc             	cmp    %eax,-0x44(%ebp)
  4061af:	0f 8e 1a fe ff ff    	jle    405fcf <___gdtoa+0xdef>
  4061b5:	83 45 80 01          	addl   $0x1,-0x80(%ebp)
  4061b9:	83 45 8c 01          	addl   $0x1,-0x74(%ebp)
  4061bd:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%ebp)
  4061c4:	e9 0d fe ff ff       	jmp    405fd6 <___gdtoa+0xdf6>
  4061c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4061d0:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4061d3:	83 45 8c 01          	addl   $0x1,-0x74(%ebp)
  4061d7:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  4061de:	c6 00 31             	movb   $0x31,(%eax)
  4061e1:	e9 62 fc ff ff       	jmp    405e48 <___gdtoa+0xc68>
  4061e6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4061e9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4061ed:	89 55 88             	mov    %edx,-0x78(%ebp)
  4061f0:	89 04 24             	mov    %eax,(%esp)
  4061f3:	e8 88 0d 00 00       	call   406f80 <___pow5mult_D2A>
  4061f8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4061fc:	89 04 24             	mov    %eax,(%esp)
  4061ff:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406202:	e8 09 0c 00 00       	call   406e10 <___mult_D2A>
  406207:	89 3c 24             	mov    %edi,(%esp)
  40620a:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40620d:	e8 fe 09 00 00       	call   406c10 <___Bfree_D2A>
  406212:	8b 55 88             	mov    -0x78(%ebp),%edx
  406215:	29 95 78 ff ff ff    	sub    %edx,-0x88(%ebp)
  40621b:	8b 7d a8             	mov    -0x58(%ebp),%edi
  40621e:	0f 84 08 f9 ff ff    	je     405b2c <___gdtoa+0x94c>
  406224:	e9 ef f8 ff ff       	jmp    405b18 <___gdtoa+0x938>
  406229:	89 3c 24             	mov    %edi,(%esp)
  40622c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  406233:	00 
  406234:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  406237:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40623a:	e8 e1 0e 00 00       	call   407120 <___lshift_D2A>
  40623f:	89 c7                	mov    %eax,%edi
  406241:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406244:	89 3c 24             	mov    %edi,(%esp)
  406247:	89 44 24 04          	mov    %eax,0x4(%esp)
  40624b:	e8 00 10 00 00       	call   407250 <___cmp_D2A>
  406250:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406253:	85 c0                	test   %eax,%eax
  406255:	0f 8f d5 fe ff ff    	jg     406130 <___gdtoa+0xf50>
  40625b:	75 0c                	jne    406269 <___gdtoa+0x1089>
  40625d:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  406260:	83 e2 01             	and    $0x1,%edx
  406263:	0f 85 c7 fe ff ff    	jne    406130 <___gdtoa+0xf50>
  406269:	83 7f 10 01          	cmpl   $0x1,0x10(%edi)
  40626d:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  406274:	0f 8f 26 fd ff ff    	jg     405fa0 <___gdtoa+0xdc0>
  40627a:	8b 47 14             	mov    0x14(%edi),%eax
  40627d:	e9 0f fd ff ff       	jmp    405f91 <___gdtoa+0xdb1>
  406282:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406288:	8b 5d 90             	mov    -0x70(%ebp),%ebx
  40628b:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40628e:	85 db                	test   %ebx,%ebx
  406290:	0f 84 ff 02 00 00    	je     406595 <___gdtoa+0x13b5>
  406296:	83 7f 10 01          	cmpl   $0x1,0x10(%edi)
  40629a:	0f 8e dd 04 00 00    	jle    40677d <___gdtoa+0x159d>
  4062a0:	83 7d 90 02          	cmpl   $0x2,-0x70(%ebp)
  4062a4:	0f 84 3b 03 00 00    	je     4065e5 <___gdtoa+0x1405>
  4062aa:	8b 75 c0             	mov    -0x40(%ebp),%esi
  4062ad:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4062b0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4062b3:	eb 65                	jmp    40631a <___gdtoa+0x113a>
  4062b5:	8d 76 00             	lea    0x0(%esi),%esi
  4062b8:	0f b6 45 c8          	movzbl -0x38(%ebp),%eax
  4062bc:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  4062bf:	88 41 ff             	mov    %al,-0x1(%ecx)
  4062c2:	89 1c 24             	mov    %ebx,(%esp)
  4062c5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4062cc:	00 
  4062cd:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4062d4:	00 
  4062d5:	e8 a6 09 00 00       	call   406c80 <___multadd_D2A>
  4062da:	89 3c 24             	mov    %edi,(%esp)
  4062dd:	39 de                	cmp    %ebx,%esi
  4062df:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4062e6:	00 
  4062e7:	0f 44 f0             	cmove  %eax,%esi
  4062ea:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4062f1:	00 
  4062f2:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4062f5:	e8 86 09 00 00       	call   406c80 <___multadd_D2A>
  4062fa:	89 c7                	mov    %eax,%edi
  4062fc:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4062ff:	89 3c 24             	mov    %edi,(%esp)
  406302:	89 44 24 04          	mov    %eax,0x4(%esp)
  406306:	e8 15 ed ff ff       	call   405020 <___quorem_D2A>
  40630b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40630e:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
  406311:	83 c0 30             	add    $0x30,%eax
  406314:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406317:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  40631a:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40631d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  406321:	89 04 24             	mov    %eax,(%esp)
  406324:	e8 27 0f 00 00       	call   407250 <___cmp_D2A>
  406329:	8b 55 b8             	mov    -0x48(%ebp),%edx
  40632c:	8d 4a 01             	lea    0x1(%edx),%ecx
  40632f:	85 c0                	test   %eax,%eax
  406331:	7f 85                	jg     4062b8 <___gdtoa+0x10d8>
  406333:	8b 55 c8             	mov    -0x38(%ebp),%edx
  406336:	89 75 c0             	mov    %esi,-0x40(%ebp)
  406339:	89 f0                	mov    %esi,%eax
  40633b:	89 ce                	mov    %ecx,%esi
  40633d:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  406340:	83 fa 39             	cmp    $0x39,%edx
  406343:	0f 84 91 04 00 00    	je     4067da <___gdtoa+0x15fa>
  406349:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  40634c:	83 c2 01             	add    $0x1,%edx
  40634f:	89 c1                	mov    %eax,%ecx
  406351:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  406358:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40635b:	88 10                	mov    %dl,(%eax)
  40635d:	e9 e6 fa ff ff       	jmp    405e48 <___gdtoa+0xc68>
  406362:	d9 7d d6             	fnstcw -0x2a(%ebp)
  406365:	de c9                	fmulp  %st,%st(1)
  406367:	dd 45 a8             	fldl   -0x58(%ebp)
  40636a:	31 c9                	xor    %ecx,%ecx
  40636c:	89 7d a8             	mov    %edi,-0x58(%ebp)
  40636f:	8b 55 84             	mov    -0x7c(%ebp),%edx
  406372:	89 cf                	mov    %ecx,%edi
  406374:	0f b7 45 d6          	movzwl -0x2a(%ebp),%eax
  406378:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  40637e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  406385:	0f b6 9d 63 ff ff ff 	movzbl -0x9d(%ebp),%ebx
  40638c:	d9 c0                	fld    %st(0)
  40638e:	80 cc 0c             	or     $0xc,%ah
  406391:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  406395:	eb 17                	jmp    4063ae <___gdtoa+0x11ce>
  406397:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40639e:	00 
  40639f:	90                   	nop
  4063a0:	83 c0 01             	add    $0x1,%eax
  4063a3:	d8 0d ac a5 40 00    	fmuls  0x40a5ac
  4063a9:	89 df                	mov    %ebx,%edi
  4063ab:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4063ae:	d9 6d d4             	fldcw  -0x2c(%ebp)
  4063b1:	db 55 c0             	fistl  -0x40(%ebp)
  4063b4:	d9 6d d6             	fldcw  -0x2a(%ebp)
  4063b7:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4063ba:	85 c9                	test   %ecx,%ecx
  4063bc:	74 07                	je     4063c5 <___gdtoa+0x11e5>
  4063be:	db 45 c0             	fildl  -0x40(%ebp)
  4063c1:	89 df                	mov    %ebx,%edi
  4063c3:	de e9                	fsubrp %st,%st(1)
  4063c5:	83 c2 01             	add    $0x1,%edx
  4063c8:	83 c1 30             	add    $0x30,%ecx
  4063cb:	88 4a ff             	mov    %cl,-0x1(%edx)
  4063ce:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4063d1:	39 f0                	cmp    %esi,%eax
  4063d3:	75 cb                	jne    4063a0 <___gdtoa+0x11c0>
  4063d5:	89 f8                	mov    %edi,%eax
  4063d7:	8b 9d 68 ff ff ff    	mov    -0x98(%ebp),%ebx
  4063dd:	8b 7d a8             	mov    -0x58(%ebp),%edi
  4063e0:	84 c0                	test   %al,%al
  4063e2:	da c9                	fcmove %st(1),%st
  4063e4:	dd d9                	fstp   %st(1)
  4063e6:	d9 05 bc a5 40 00    	flds   0x40a5bc
  4063ec:	d9 c2                	fld    %st(2)
  4063ee:	d8 c1                	fadd   %st(1),%st
  4063f0:	d9 ca                	fxch   %st(2)
  4063f2:	db f2                	fcomi  %st(2),%st
  4063f4:	dd da                	fstp   %st(2)
  4063f6:	0f 87 c3 02 00 00    	ja     4066bf <___gdtoa+0x14df>
  4063fc:	de e2                	fsubp  %st,%st(2)
  4063fe:	d9 c9                	fxch   %st(1)
  406400:	df f1                	fcomip %st(1),%st
  406402:	0f 87 54 03 00 00    	ja     40675c <___gdtoa+0x157c>
  406408:	dd d8                	fstp   %st(0)
  40640a:	8b 45 90             	mov    -0x70(%ebp),%eax
  40640d:	8b 55 94             	mov    -0x6c(%ebp),%edx
  406410:	89 45 a8             	mov    %eax,-0x58(%ebp)
  406413:	8b 45 88             	mov    -0x78(%ebp),%eax
  406416:	89 55 ac             	mov    %edx,-0x54(%ebp)
  406419:	85 c0                	test   %eax,%eax
  40641b:	0f 88 ac 02 00 00    	js     4066cd <___gdtoa+0x14ed>
  406421:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406424:	8b 70 14             	mov    0x14(%eax),%esi
  406427:	85 f6                	test   %esi,%esi
  406429:	0f 88 9e 02 00 00    	js     4066cd <___gdtoa+0x14ed>
  40642f:	dd 05 e0 a5 40 00    	fldl   0x40a5e0
  406435:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  40643c:	e9 45 fc ff ff       	jmp    406086 <___gdtoa+0xea6>
  406441:	8b 45 90             	mov    -0x70(%ebp),%eax
  406444:	85 c0                	test   %eax,%eax
  406446:	0f 84 13 02 00 00    	je     40665f <___gdtoa+0x147f>
  40644c:	dd d8                	fstp   %st(0)
  40644e:	dd d8                	fstp   %st(0)
  406450:	83 f8 01             	cmp    $0x1,%eax
  406453:	0f 84 eb 02 00 00    	je     406744 <___gdtoa+0x1564>
  406459:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  40645c:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  406463:	89 55 84             	mov    %edx,-0x7c(%ebp)
  406466:	e9 31 f5 ff ff       	jmp    40599c <___gdtoa+0x7bc>
  40646b:	85 f6                	test   %esi,%esi
  40646d:	0f 84 5d f5 ff ff    	je     4059d0 <___gdtoa+0x7f0>
  406473:	8b b5 64 ff ff ff    	mov    -0x9c(%ebp),%esi
  406479:	85 f6                	test   %esi,%esi
  40647b:	0f 8e a7 f5 ff ff    	jle    405a28 <___gdtoa+0x848>
  406481:	c7 85 5c ff ff ff ff 	movl   $0xffffffff,-0xa4(%ebp)
  406488:	ff ff ff 
  40648b:	d8 0d ac a5 40 00    	fmuls  0x40a5ac
  406491:	dd 95 50 ff ff ff    	fstl   -0xb0(%ebp)
  406497:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  40649d:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  4064a3:	d8 0d b0 a5 40 00    	fmuls  0x40a5b0
  4064a9:	d8 05 b4 a5 40 00    	fadds  0x40a5b4
  4064af:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4064b2:	89 55 ac             	mov    %edx,-0x54(%ebp)
  4064b5:	dd 9d 68 ff ff ff    	fstpl  -0x98(%ebp)
  4064bb:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  4064c1:	8b 95 6c ff ff ff    	mov    -0x94(%ebp),%edx
  4064c7:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  4064cd:	89 d0                	mov    %edx,%eax
  4064cf:	2d 00 00 40 03       	sub    $0x3400000,%eax
  4064d4:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4064da:	e9 f7 f1 ff ff       	jmp    4056d6 <___gdtoa+0x4f6>
  4064df:	89 c6                	mov    %eax,%esi
  4064e1:	8b 40 04             	mov    0x4(%eax),%eax
  4064e4:	89 04 24             	mov    %eax,(%esp)
  4064e7:	e8 34 06 00 00       	call   406b20 <___Balloc_D2A>
  4064ec:	8d 48 0c             	lea    0xc(%eax),%ecx
  4064ef:	89 c3                	mov    %eax,%ebx
  4064f1:	8b 46 10             	mov    0x10(%esi),%eax
  4064f4:	89 0c 24             	mov    %ecx,(%esp)
  4064f7:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  4064fe:	8d 46 0c             	lea    0xc(%esi),%eax
  406501:	89 54 24 08          	mov    %edx,0x8(%esp)
  406505:	89 44 24 04          	mov    %eax,0x4(%esp)
  406509:	e8 8a 19 00 00       	call   407e98 <_memcpy>
  40650e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  406515:	00 
  406516:	89 1c 24             	mov    %ebx,(%esp)
  406519:	e8 02 0c 00 00       	call   407120 <___lshift_D2A>
  40651e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  406521:	e9 95 f7 ff ff       	jmp    405cbb <___gdtoa+0xadb>
  406526:	dd d8                	fstp   %st(0)
  406528:	dd d8                	fstp   %st(0)
  40652a:	c7 45 8c 02 00 00 00 	movl   $0x2,-0x74(%ebp)
  406531:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  406534:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  40653b:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  406542:	e9 2a f4 ff ff       	jmp    405971 <___gdtoa+0x791>
  406547:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40654a:	83 fa 39             	cmp    $0x39,%edx
  40654d:	0f 84 87 02 00 00    	je     4067da <___gdtoa+0x15fa>
  406553:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406556:	83 c2 01             	add    $0x1,%edx
  406559:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40655c:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  406563:	88 10                	mov    %dl,(%eax)
  406565:	8b 45 bc             	mov    -0x44(%ebp),%eax
  406568:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40656b:	e9 d8 f8 ff ff       	jmp    405e48 <___gdtoa+0xc68>
  406570:	8b 45 bc             	mov    -0x44(%ebp),%eax
  406573:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406576:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  406579:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40657c:	e9 e5 f9 ff ff       	jmp    405f66 <___gdtoa+0xd86>
  406581:	83 85 5c ff ff ff 01 	addl   $0x1,-0xa4(%ebp)
  406588:	b9 31 00 00 00       	mov    $0x31,%ecx
  40658d:	89 55 84             	mov    %edx,-0x7c(%ebp)
  406590:	e9 27 f2 ff ff       	jmp    4057bc <___gdtoa+0x5dc>
  406595:	85 c0                	test   %eax,%eax
  406597:	7e 42                	jle    4065db <___gdtoa+0x13fb>
  406599:	89 3c 24             	mov    %edi,(%esp)
  40659c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4065a3:	00 
  4065a4:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4065a7:	e8 74 0b 00 00       	call   407120 <___lshift_D2A>
  4065ac:	89 c7                	mov    %eax,%edi
  4065ae:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4065b1:	89 3c 24             	mov    %edi,(%esp)
  4065b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4065b8:	e8 93 0c 00 00       	call   407250 <___cmp_D2A>
  4065bd:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4065c0:	85 c0                	test   %eax,%eax
  4065c2:	0f 8e 65 02 00 00    	jle    40682d <___gdtoa+0x164d>
  4065c8:	83 fa 39             	cmp    $0x39,%edx
  4065cb:	0f 84 85 02 00 00    	je     406856 <___gdtoa+0x1676>
  4065d1:	c7 45 90 20 00 00 00 	movl   $0x20,-0x70(%ebp)
  4065d8:	8d 56 31             	lea    0x31(%esi),%edx
  4065db:	83 7f 10 01          	cmpl   $0x1,0x10(%edi)
  4065df:	0f 8e 0e 02 00 00    	jle    4067f3 <___gdtoa+0x1613>
  4065e5:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4065e8:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4065eb:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  4065f2:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4065f5:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4065f8:	8d 70 01             	lea    0x1(%eax),%esi
  4065fb:	e9 58 fd ff ff       	jmp    406358 <___gdtoa+0x1178>
  406600:	c7 85 64 ff ff ff ff 	movl   $0xffffffff,-0x9c(%ebp)
  406607:	ff ff ff 
  40660a:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%ebp)
  406611:	e9 43 f4 ff ff       	jmp    405a59 <___gdtoa+0x879>
  406616:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  406619:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  40661f:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  406625:	89 45 98             	mov    %eax,-0x68(%ebp)
  406628:	e9 95 f5 ff ff       	jmp    405bc2 <___gdtoa+0x9e2>
  40662d:	dd d8                	fstp   %st(0)
  40662f:	d9 ee                	fldz
  406631:	31 c0                	xor    %eax,%eax
  406633:	b9 01 00 00 00       	mov    $0x1,%ecx
  406638:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  40663b:	df e9                	fucomip %st(1),%st
  40663d:	dd d8                	fstp   %st(0)
  40663f:	89 55 84             	mov    %edx,-0x7c(%ebp)
  406642:	0f 9a c0             	setp   %al
  406645:	0f 45 c1             	cmovne %ecx,%eax
  406648:	c1 e0 04             	shl    $0x4,%eax
  40664b:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40664e:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  406654:	83 c0 01             	add    $0x1,%eax
  406657:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40665a:	e9 3d f3 ff ff       	jmp    40599c <___gdtoa+0x7bc>
  40665f:	d8 c0                	fadd   %st(0),%st
  406661:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  406665:	db f1                	fcomi  %st(1),%st
  406667:	0f 87 a8 01 00 00    	ja     406815 <___gdtoa+0x1635>
  40666d:	df e9                	fucomip %st(1),%st
  40666f:	dd d8                	fstp   %st(0)
  406671:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  406674:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40667a:	0f 8a c4 01 00 00    	jp     406844 <___gdtoa+0x1664>
  406680:	0f 85 be 01 00 00    	jne    406844 <___gdtoa+0x1664>
  406686:	f6 45 c8 01          	testb  $0x1,-0x38(%ebp)
  40668a:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  406690:	0f 85 18 f1 ff ff    	jne    4057ae <___gdtoa+0x5ce>
  406696:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  40669d:	8d 76 00             	lea    0x0(%esi),%esi
  4066a0:	89 d0                	mov    %edx,%eax
  4066a2:	8d 52 ff             	lea    -0x1(%edx),%edx
  4066a5:	80 78 ff 30          	cmpb   $0x30,-0x1(%eax)
  4066a9:	74 f5                	je     4066a0 <___gdtoa+0x14c0>
  4066ab:	89 45 84             	mov    %eax,-0x7c(%ebp)
  4066ae:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  4066b4:	83 c0 01             	add    $0x1,%eax
  4066b7:	89 45 8c             	mov    %eax,-0x74(%ebp)
  4066ba:	e9 dd f2 ff ff       	jmp    40599c <___gdtoa+0x7bc>
  4066bf:	dd d8                	fstp   %st(0)
  4066c1:	dd d8                	fstp   %st(0)
  4066c3:	dd d8                	fstp   %st(0)
  4066c5:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  4066c8:	e9 e1 f0 ff ff       	jmp    4057ae <___gdtoa+0x5ce>
  4066cd:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  4066d3:	8b 75 80             	mov    -0x80(%ebp),%esi
  4066d6:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  4066dd:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  4066e4:	e9 f4 f3 ff ff       	jmp    405add <___gdtoa+0x8fd>
  4066e9:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4066ec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4066f3:	00 
  4066f4:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4066fb:	00 
  4066fc:	89 04 24             	mov    %eax,(%esp)
  4066ff:	88 55 bc             	mov    %dl,-0x44(%ebp)
  406702:	e8 79 05 00 00       	call   406c80 <___multadd_D2A>
  406707:	0f b6 55 bc          	movzbl -0x44(%ebp),%edx
  40670b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40670e:	84 d2                	test   %dl,%dl
  406710:	0f 85 00 ff ff ff    	jne    406616 <___gdtoa+0x1436>
  406716:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40671c:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40671f:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  406725:	89 45 98             	mov    %eax,-0x68(%ebp)
  406728:	e9 65 f5 ff ff       	jmp    405c92 <___gdtoa+0xab2>
  40672d:	89 c8                	mov    %ecx,%eax
  40672f:	01 4d 8c             	add    %ecx,-0x74(%ebp)
  406732:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406735:	8b 4d 80             	mov    -0x80(%ebp),%ecx
  406738:	01 c8                	add    %ecx,%eax
  40673a:	89 ce                	mov    %ecx,%esi
  40673c:	89 45 80             	mov    %eax,-0x80(%ebp)
  40673f:	e9 7a f3 ff ff       	jmp    405abe <___gdtoa+0x8de>
  406744:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40674a:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  40674e:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  406751:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  406757:	e9 52 f0 ff ff       	jmp    4057ae <___gdtoa+0x5ce>
  40675c:	d9 ee                	fldz
  40675e:	31 c0                	xor    %eax,%eax
  406760:	b9 01 00 00 00       	mov    $0x1,%ecx
  406765:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  406768:	df e9                	fucomip %st(1),%st
  40676a:	dd d8                	fstp   %st(0)
  40676c:	0f 9a c0             	setp   %al
  40676f:	0f 45 c1             	cmovne %ecx,%eax
  406772:	c1 e0 04             	shl    $0x4,%eax
  406775:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  406778:	e9 23 ff ff ff       	jmp    4066a0 <___gdtoa+0x14c0>
  40677d:	8b 4f 14             	mov    0x14(%edi),%ecx
  406780:	85 c9                	test   %ecx,%ecx
  406782:	0f 85 18 fb ff ff    	jne    4062a0 <___gdtoa+0x10c0>
  406788:	85 c0                	test   %eax,%eax
  40678a:	0f 8f 09 fe ff ff    	jg     406599 <___gdtoa+0x13b9>
  406790:	8b 45 bc             	mov    -0x44(%ebp),%eax
  406793:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406796:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406799:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40679c:	8d 70 01             	lea    0x1(%eax),%esi
  40679f:	e9 b4 fb ff ff       	jmp    406358 <___gdtoa+0x1178>
  4067a4:	8b 45 98             	mov    -0x68(%ebp),%eax
  4067a7:	8b b5 78 ff ff ff    	mov    -0x88(%ebp),%esi
  4067ad:	8d 50 ff             	lea    -0x1(%eax),%edx
  4067b0:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4067b3:	39 d6                	cmp    %edx,%esi
  4067b5:	0f 8c ae f9 ff ff    	jl     406169 <___gdtoa+0xf89>
  4067bb:	8b 4d 80             	mov    -0x80(%ebp),%ecx
  4067be:	29 d6                	sub    %edx,%esi
  4067c0:	01 45 8c             	add    %eax,-0x74(%ebp)
  4067c3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4067c6:	89 f2                	mov    %esi,%edx
  4067c8:	01 c8                	add    %ecx,%eax
  4067ca:	89 ce                	mov    %ecx,%esi
  4067cc:	89 45 80             	mov    %eax,-0x80(%ebp)
  4067cf:	e9 ea f2 ff ff       	jmp    405abe <___gdtoa+0x8de>
  4067d4:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4067d7:	8d 70 01             	lea    0x1(%eax),%esi
  4067da:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4067dd:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4067e0:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4067e3:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4067e6:	8b 55 84             	mov    -0x7c(%ebp),%edx
  4067e9:	89 f3                	mov    %esi,%ebx
  4067eb:	c6 00 39             	movb   $0x39,(%eax)
  4067ee:	e9 4d f9 ff ff       	jmp    406140 <___gdtoa+0xf60>
  4067f3:	8b 5f 14             	mov    0x14(%edi),%ebx
  4067f6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4067f9:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4067fc:	85 db                	test   %ebx,%ebx
  4067fe:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406801:	74 67                	je     40686a <___gdtoa+0x168a>
  406803:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406806:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  40680d:	8d 70 01             	lea    0x1(%eax),%esi
  406810:	e9 43 fb ff ff       	jmp    406358 <___gdtoa+0x1178>
  406815:	dd d8                	fstp   %st(0)
  406817:	dd d8                	fstp   %st(0)
  406819:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40681f:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
  406822:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  406828:	e9 81 ef ff ff       	jmp    4057ae <___gdtoa+0x5ce>
  40682d:	75 09                	jne    406838 <___gdtoa+0x1658>
  40682f:	f6 c2 01             	test   $0x1,%dl
  406832:	0f 85 90 fd ff ff    	jne    4065c8 <___gdtoa+0x13e8>
  406838:	c7 45 90 20 00 00 00 	movl   $0x20,-0x70(%ebp)
  40683f:	e9 97 fd ff ff       	jmp    4065db <___gdtoa+0x13fb>
  406844:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  40684a:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  406851:	e9 4a fe ff ff       	jmp    4066a0 <___gdtoa+0x14c0>
  406856:	8b 45 bc             	mov    -0x44(%ebp),%eax
  406859:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40685c:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40685f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406862:	8d 70 01             	lea    0x1(%eax),%esi
  406865:	e9 79 ff ff ff       	jmp    4067e3 <___gdtoa+0x1603>
  40686a:	8b 45 90             	mov    -0x70(%ebp),%eax
  40686d:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  406870:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406873:	8d 70 01             	lea    0x1(%eax),%esi
  406876:	e9 dd fa ff ff       	jmp    406358 <___gdtoa+0x1178>
  40687b:	83 7f 10 01          	cmpl   $0x1,0x10(%edi)
  40687f:	c7 45 a4 10 00 00 00 	movl   $0x10,-0x5c(%ebp)
  406886:	0f 8f a7 f5 ff ff    	jg     405e33 <___gdtoa+0xc53>
  40688c:	31 c0                	xor    %eax,%eax
  40688e:	83 7f 14 00          	cmpl   $0x0,0x14(%edi)
  406892:	0f 95 c0             	setne  %al
  406895:	c1 e0 04             	shl    $0x4,%eax
  406898:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40689b:	e9 93 f5 ff ff       	jmp    405e33 <___gdtoa+0xc53>

004068a0 <___rshift_D2A>:
  4068a0:	55                   	push   %ebp
  4068a1:	89 e5                	mov    %esp,%ebp
  4068a3:	57                   	push   %edi
  4068a4:	56                   	push   %esi
  4068a5:	53                   	push   %ebx
  4068a6:	83 ec 14             	sub    $0x14,%esp
  4068a9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4068ac:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4068af:	89 c8                	mov    %ecx,%eax
  4068b1:	8b 7b 10             	mov    0x10(%ebx),%edi
  4068b4:	c1 f8 05             	sar    $0x5,%eax
  4068b7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4068ba:	89 7d e8             	mov    %edi,-0x18(%ebp)
  4068bd:	39 c7                	cmp    %eax,%edi
  4068bf:	7f 1f                	jg     4068e0 <___rshift_D2A+0x40>
  4068c1:	8b 45 08             	mov    0x8(%ebp),%eax
  4068c4:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  4068cb:	8b 45 08             	mov    0x8(%ebp),%eax
  4068ce:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  4068d5:	83 c4 14             	add    $0x14,%esp
  4068d8:	5b                   	pop    %ebx
  4068d9:	5e                   	pop    %esi
  4068da:	5f                   	pop    %edi
  4068db:	5d                   	pop    %ebp
  4068dc:	c3                   	ret
  4068dd:	8d 76 00             	lea    0x0(%esi),%esi
  4068e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4068e3:	8d 50 14             	lea    0x14(%eax),%edx
  4068e6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4068e9:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  4068ec:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4068ef:	8d 34 82             	lea    (%edx,%eax,4),%esi
  4068f2:	83 e1 1f             	and    $0x1f,%ecx
  4068f5:	74 69                	je     406960 <___rshift_D2A+0xc0>
  4068f7:	b8 20 00 00 00       	mov    $0x20,%eax
  4068fc:	8d 5e 04             	lea    0x4(%esi),%ebx
  4068ff:	29 c8                	sub    %ecx,%eax
  406901:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406904:	8b 06                	mov    (%esi),%eax
  406906:	d3 e8                	shr    %cl,%eax
  406908:	39 fb                	cmp    %edi,%ebx
  40690a:	0f 83 90 00 00 00    	jae    4069a0 <___rshift_D2A+0x100>
  406910:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406913:	89 d6                	mov    %edx,%esi
  406915:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  406918:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40691f:	00 
  406920:	8b 13                	mov    (%ebx),%edx
  406922:	0f b6 4d f0          	movzbl -0x10(%ebp),%ecx
  406926:	83 c6 04             	add    $0x4,%esi
  406929:	83 c3 04             	add    $0x4,%ebx
  40692c:	d3 e2                	shl    %cl,%edx
  40692e:	0f b6 4d ec          	movzbl -0x14(%ebp),%ecx
  406932:	09 d0                	or     %edx,%eax
  406934:	89 46 fc             	mov    %eax,-0x4(%esi)
  406937:	8b 43 fc             	mov    -0x4(%ebx),%eax
  40693a:	d3 e8                	shr    %cl,%eax
  40693c:	39 fb                	cmp    %edi,%ebx
  40693e:	72 e0                	jb     406920 <___rshift_D2A+0x80>
  406940:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  406943:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  406946:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406949:	29 d9                	sub    %ebx,%ecx
  40694b:	8d 4c 8a fc          	lea    -0x4(%edx,%ecx,4),%ecx
  40694f:	89 01                	mov    %eax,(%ecx)
  406951:	85 c0                	test   %eax,%eax
  406953:	74 2b                	je     406980 <___rshift_D2A+0xe0>
  406955:	83 c1 04             	add    $0x4,%ecx
  406958:	eb 26                	jmp    406980 <___rshift_D2A+0xe0>
  40695a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406960:	39 fe                	cmp    %edi,%esi
  406962:	0f 83 59 ff ff ff    	jae    4068c1 <___rshift_D2A+0x21>
  406968:	89 f8                	mov    %edi,%eax
  40696a:	89 d7                	mov    %edx,%edi
  40696c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406970:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406971:	39 c6                	cmp    %eax,%esi
  406973:	72 fb                	jb     406970 <___rshift_D2A+0xd0>
  406975:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406978:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40697b:	29 f0                	sub    %esi,%eax
  40697d:	8d 0c 82             	lea    (%edx,%eax,4),%ecx
  406980:	89 c8                	mov    %ecx,%eax
  406982:	8b 75 08             	mov    0x8(%ebp),%esi
  406985:	29 d0                	sub    %edx,%eax
  406987:	c1 f8 02             	sar    $0x2,%eax
  40698a:	89 46 10             	mov    %eax,0x10(%esi)
  40698d:	39 d1                	cmp    %edx,%ecx
  40698f:	0f 84 36 ff ff ff    	je     4068cb <___rshift_D2A+0x2b>
  406995:	83 c4 14             	add    $0x14,%esp
  406998:	5b                   	pop    %ebx
  406999:	5e                   	pop    %esi
  40699a:	5f                   	pop    %edi
  40699b:	5d                   	pop    %ebp
  40699c:	c3                   	ret
  40699d:	8d 76 00             	lea    0x0(%esi),%esi
  4069a0:	8b 75 08             	mov    0x8(%ebp),%esi
  4069a3:	89 46 14             	mov    %eax,0x14(%esi)
  4069a6:	85 c0                	test   %eax,%eax
  4069a8:	0f 84 13 ff ff ff    	je     4068c1 <___rshift_D2A+0x21>
  4069ae:	89 d1                	mov    %edx,%ecx
  4069b0:	eb a3                	jmp    406955 <___rshift_D2A+0xb5>
  4069b2:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4069b9:	00 
  4069ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004069c0 <___trailz_D2A>:
  4069c0:	55                   	push   %ebp
  4069c1:	89 e5                	mov    %esp,%ebp
  4069c3:	8b 55 08             	mov    0x8(%ebp),%edx
  4069c6:	8d 42 14             	lea    0x14(%edx),%eax
  4069c9:	8b 52 10             	mov    0x10(%edx),%edx
  4069cc:	8d 0c 90             	lea    (%eax,%edx,4),%ecx
  4069cf:	31 d2                	xor    %edx,%edx
  4069d1:	39 c8                	cmp    %ecx,%eax
  4069d3:	72 15                	jb     4069ea <___trailz_D2A+0x2a>
  4069d5:	eb 22                	jmp    4069f9 <___trailz_D2A+0x39>
  4069d7:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4069de:	00 
  4069df:	90                   	nop
  4069e0:	83 c0 04             	add    $0x4,%eax
  4069e3:	83 c2 20             	add    $0x20,%edx
  4069e6:	39 c8                	cmp    %ecx,%eax
  4069e8:	73 0f                	jae    4069f9 <___trailz_D2A+0x39>
  4069ea:	83 38 00             	cmpl   $0x0,(%eax)
  4069ed:	74 f1                	je     4069e0 <___trailz_D2A+0x20>
  4069ef:	39 c8                	cmp    %ecx,%eax
  4069f1:	73 06                	jae    4069f9 <___trailz_D2A+0x39>
  4069f3:	f3 0f bc 00          	tzcnt  (%eax),%eax
  4069f7:	01 c2                	add    %eax,%edx
  4069f9:	89 d0                	mov    %edx,%eax
  4069fb:	5d                   	pop    %ebp
  4069fc:	c3                   	ret
  4069fd:	90                   	nop
  4069fe:	90                   	nop
  4069ff:	90                   	nop

00406a00 <_dtoa_lock>:
  406a00:	55                   	push   %ebp
  406a01:	89 e5                	mov    %esp,%ebp
  406a03:	56                   	push   %esi
  406a04:	89 c6                	mov    %eax,%esi
  406a06:	53                   	push   %ebx
  406a07:	83 ec 10             	sub    $0x10,%esp
  406a0a:	a1 08 da 40 00       	mov    0x40da08,%eax
  406a0f:	83 f8 02             	cmp    $0x2,%eax
  406a12:	74 7f                	je     406a93 <_dtoa_lock+0x93>
  406a14:	85 c0                	test   %eax,%eax
  406a16:	74 38                	je     406a50 <_dtoa_lock+0x50>
  406a18:	83 f8 01             	cmp    $0x1,%eax
  406a1b:	75 26                	jne    406a43 <_dtoa_lock+0x43>
  406a1d:	8b 1d 5c e1 40 00    	mov    0x40e15c,%ebx
  406a23:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  406a28:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406a2f:	ff d3                	call   *%ebx
  406a31:	a1 08 da 40 00       	mov    0x40da08,%eax
  406a36:	83 ec 04             	sub    $0x4,%esp
  406a39:	83 f8 01             	cmp    $0x1,%eax
  406a3c:	74 ea                	je     406a28 <_dtoa_lock+0x28>
  406a3e:	83 f8 02             	cmp    $0x2,%eax
  406a41:	74 50                	je     406a93 <_dtoa_lock+0x93>
  406a43:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406a46:	5b                   	pop    %ebx
  406a47:	5e                   	pop    %esi
  406a48:	5d                   	pop    %ebp
  406a49:	c3                   	ret
  406a4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406a50:	b8 01 00 00 00       	mov    $0x1,%eax
  406a55:	87 05 08 da 40 00    	xchg   %eax,0x40da08
  406a5b:	85 c0                	test   %eax,%eax
  406a5d:	75 59                	jne    406ab8 <_dtoa_lock+0xb8>
  406a5f:	8b 1d 44 e1 40 00    	mov    0x40e144,%ebx
  406a65:	c7 04 24 20 da 40 00 	movl   $0x40da20,(%esp)
  406a6c:	ff d3                	call   *%ebx
  406a6e:	83 ec 04             	sub    $0x4,%esp
  406a71:	c7 04 24 38 da 40 00 	movl   $0x40da38,(%esp)
  406a78:	ff d3                	call   *%ebx
  406a7a:	83 ec 04             	sub    $0x4,%esp
  406a7d:	c7 04 24 d0 6a 40 00 	movl   $0x406ad0,(%esp)
  406a84:	e8 67 a9 ff ff       	call   4013f0 <_atexit>
  406a89:	c7 05 08 da 40 00 02 	movl   $0x2,0x40da08
  406a90:	00 00 00 
  406a93:	f7 de                	neg    %esi
  406a95:	83 e6 18             	and    $0x18,%esi
  406a98:	8d 86 20 da 40 00    	lea    0x40da20(%esi),%eax
  406a9e:	89 04 24             	mov    %eax,(%esp)
  406aa1:	ff 15 2c e1 40 00    	call   *0x40e12c
  406aa7:	83 ec 04             	sub    $0x4,%esp
  406aaa:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406aad:	5b                   	pop    %ebx
  406aae:	5e                   	pop    %esi
  406aaf:	5d                   	pop    %ebp
  406ab0:	c3                   	ret
  406ab1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406ab8:	83 f8 02             	cmp    $0x2,%eax
  406abb:	74 cc                	je     406a89 <_dtoa_lock+0x89>
  406abd:	a1 08 da 40 00       	mov    0x40da08,%eax
  406ac2:	83 f8 01             	cmp    $0x1,%eax
  406ac5:	0f 84 52 ff ff ff    	je     406a1d <_dtoa_lock+0x1d>
  406acb:	e9 6e ff ff ff       	jmp    406a3e <_dtoa_lock+0x3e>

00406ad0 <_dtoa_lock_cleanup>:
  406ad0:	b8 03 00 00 00       	mov    $0x3,%eax
  406ad5:	87 05 08 da 40 00    	xchg   %eax,0x40da08
  406adb:	83 f8 02             	cmp    $0x2,%eax
  406ade:	74 08                	je     406ae8 <_dtoa_lock_cleanup+0x18>
  406ae0:	c3                   	ret
  406ae1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406ae8:	55                   	push   %ebp
  406ae9:	89 e5                	mov    %esp,%ebp
  406aeb:	53                   	push   %ebx
  406aec:	83 ec 14             	sub    $0x14,%esp
  406aef:	8b 1d 28 e1 40 00    	mov    0x40e128,%ebx
  406af5:	c7 04 24 20 da 40 00 	movl   $0x40da20,(%esp)
  406afc:	ff d3                	call   *%ebx
  406afe:	83 ec 04             	sub    $0x4,%esp
  406b01:	c7 04 24 38 da 40 00 	movl   $0x40da38,(%esp)
  406b08:	ff d3                	call   *%ebx
  406b0a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406b0d:	83 ec 04             	sub    $0x4,%esp
  406b10:	c9                   	leave
  406b11:	c3                   	ret
  406b12:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  406b19:	00 
  406b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00406b20 <___Balloc_D2A>:
  406b20:	55                   	push   %ebp
  406b21:	31 c0                	xor    %eax,%eax
  406b23:	89 e5                	mov    %esp,%ebp
  406b25:	56                   	push   %esi
  406b26:	53                   	push   %ebx
  406b27:	83 ec 20             	sub    $0x20,%esp
  406b2a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406b2d:	e8 ce fe ff ff       	call   406a00 <_dtoa_lock>
  406b32:	83 fb 09             	cmp    $0x9,%ebx
  406b35:	7f 39                	jg     406b70 <___Balloc_D2A+0x50>
  406b37:	8b 04 9d e0 d9 40 00 	mov    0x40d9e0(,%ebx,4),%eax
  406b3e:	85 c0                	test   %eax,%eax
  406b40:	74 7e                	je     406bc0 <___Balloc_D2A+0xa0>
  406b42:	8b 10                	mov    (%eax),%edx
  406b44:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  406b4b:	89 14 9d e0 d9 40 00 	mov    %edx,0x40d9e0(,%ebx,4)
  406b52:	75 4d                	jne    406ba1 <___Balloc_D2A+0x81>
  406b54:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406b57:	c7 04 24 20 da 40 00 	movl   $0x40da20,(%esp)
  406b5e:	ff 15 4c e1 40 00    	call   *0x40e14c
  406b64:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b67:	83 ec 04             	sub    $0x4,%esp
  406b6a:	eb 35                	jmp    406ba1 <___Balloc_D2A+0x81>
  406b6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b70:	89 d9                	mov    %ebx,%ecx
  406b72:	b8 04 00 00 00       	mov    $0x4,%eax
  406b77:	be 01 00 00 00       	mov    $0x1,%esi
  406b7c:	d3 e0                	shl    %cl,%eax
  406b7e:	d3 e6                	shl    %cl,%esi
  406b80:	83 c0 1b             	add    $0x1b,%eax
  406b83:	83 e0 f8             	and    $0xfffffff8,%eax
  406b86:	89 04 24             	mov    %eax,(%esp)
  406b89:	e8 02 13 00 00       	call   407e90 <_malloc>
  406b8e:	85 c0                	test   %eax,%eax
  406b90:	74 1d                	je     406baf <___Balloc_D2A+0x8f>
  406b92:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  406b99:	89 58 04             	mov    %ebx,0x4(%eax)
  406b9c:	89 70 08             	mov    %esi,0x8(%eax)
  406b9f:	74 b3                	je     406b54 <___Balloc_D2A+0x34>
  406ba1:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  406ba8:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  406baf:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406bb2:	5b                   	pop    %ebx
  406bb3:	5e                   	pop    %esi
  406bb4:	5d                   	pop    %ebp
  406bb5:	c3                   	ret
  406bb6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  406bbd:	00 
  406bbe:	66 90                	xchg   %ax,%ax
  406bc0:	89 d9                	mov    %ebx,%ecx
  406bc2:	a1 ac 91 40 00       	mov    0x4091ac,%eax
  406bc7:	ba 04 00 00 00       	mov    $0x4,%edx
  406bcc:	d3 e2                	shl    %cl,%edx
  406bce:	83 c2 1b             	add    $0x1b,%edx
  406bd1:	89 c1                	mov    %eax,%ecx
  406bd3:	81 e9 e0 d0 40 00    	sub    $0x40d0e0,%ecx
  406bd9:	89 d6                	mov    %edx,%esi
  406bdb:	c1 f9 03             	sar    $0x3,%ecx
  406bde:	c1 ee 03             	shr    $0x3,%esi
  406be1:	01 f1                	add    %esi,%ecx
  406be3:	81 f9 20 01 00 00    	cmp    $0x120,%ecx
  406be9:	77 85                	ja     406b70 <___Balloc_D2A+0x50>
  406beb:	83 e2 f8             	and    $0xfffffff8,%edx
  406bee:	be 01 00 00 00       	mov    $0x1,%esi
  406bf3:	89 d9                	mov    %ebx,%ecx
  406bf5:	01 c2                	add    %eax,%edx
  406bf7:	d3 e6                	shl    %cl,%esi
  406bf9:	89 15 ac 91 40 00    	mov    %edx,0x4091ac
  406bff:	eb 91                	jmp    406b92 <___Balloc_D2A+0x72>
  406c01:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  406c08:	00 
  406c09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406c10 <___Bfree_D2A>:
  406c10:	55                   	push   %ebp
  406c11:	89 e5                	mov    %esp,%ebp
  406c13:	53                   	push   %ebx
  406c14:	83 ec 14             	sub    $0x14,%esp
  406c17:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406c1a:	85 db                	test   %ebx,%ebx
  406c1c:	74 35                	je     406c53 <___Bfree_D2A+0x43>
  406c1e:	83 7b 04 09          	cmpl   $0x9,0x4(%ebx)
  406c22:	7e 0c                	jle    406c30 <___Bfree_D2A+0x20>
  406c24:	89 5d 08             	mov    %ebx,0x8(%ebp)
  406c27:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406c2a:	c9                   	leave
  406c2b:	e9 48 12 00 00       	jmp    407e78 <_free>
  406c30:	31 c0                	xor    %eax,%eax
  406c32:	e8 c9 fd ff ff       	call   406a00 <_dtoa_lock>
  406c37:	8b 43 04             	mov    0x4(%ebx),%eax
  406c3a:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  406c41:	8b 14 85 e0 d9 40 00 	mov    0x40d9e0(,%eax,4),%edx
  406c48:	89 1c 85 e0 d9 40 00 	mov    %ebx,0x40d9e0(,%eax,4)
  406c4f:	89 13                	mov    %edx,(%ebx)
  406c51:	74 0d                	je     406c60 <___Bfree_D2A+0x50>
  406c53:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406c56:	c9                   	leave
  406c57:	c3                   	ret
  406c58:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  406c5f:	00 
  406c60:	c7 04 24 20 da 40 00 	movl   $0x40da20,(%esp)
  406c67:	ff 15 4c e1 40 00    	call   *0x40e14c
  406c6d:	83 ec 04             	sub    $0x4,%esp
  406c70:	eb e1                	jmp    406c53 <___Bfree_D2A+0x43>
  406c72:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  406c79:	00 
  406c7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00406c80 <___multadd_D2A>:
  406c80:	55                   	push   %ebp
  406c81:	31 c9                	xor    %ecx,%ecx
  406c83:	89 e5                	mov    %esp,%ebp
  406c85:	57                   	push   %edi
  406c86:	56                   	push   %esi
  406c87:	53                   	push   %ebx
  406c88:	83 ec 3c             	sub    $0x3c,%esp
  406c8b:	8b 45 10             	mov    0x10(%ebp),%eax
  406c8e:	8b 75 08             	mov    0x8(%ebp),%esi
  406c91:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406c94:	c1 f8 1f             	sar    $0x1f,%eax
  406c97:	8b 7e 10             	mov    0x10(%esi),%edi
  406c9a:	89 f3                	mov    %esi,%ebx
  406c9c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406c9f:	8b 45 0c             	mov    0xc(%ebp),%eax
  406ca2:	89 7d d8             	mov    %edi,-0x28(%ebp)
  406ca5:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406ca8:	c1 f8 1f             	sar    $0x1f,%eax
  406cab:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406cae:	66 90                	xchg   %ax,%ax
  406cb0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406cb3:	0f af 44 8b 14       	imul   0x14(%ebx,%ecx,4),%eax
  406cb8:	8b 75 d0             	mov    -0x30(%ebp),%esi
  406cbb:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406cbe:	89 f0                	mov    %esi,%eax
  406cc0:	f7 64 8b 14          	mull   0x14(%ebx,%ecx,4)
  406cc4:	8b 7d dc             	mov    -0x24(%ebp),%edi
  406cc7:	01 fa                	add    %edi,%edx
  406cc9:	03 45 e0             	add    -0x20(%ebp),%eax
  406ccc:	13 55 e4             	adc    -0x1c(%ebp),%edx
  406ccf:	31 ff                	xor    %edi,%edi
  406cd1:	89 44 8b 14          	mov    %eax,0x14(%ebx,%ecx,4)
  406cd5:	83 c1 01             	add    $0x1,%ecx
  406cd8:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406cdb:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406cde:	39 4d d8             	cmp    %ecx,-0x28(%ebp)
  406ce1:	7f cd                	jg     406cb0 <___multadd_D2A+0x30>
  406ce3:	89 f9                	mov    %edi,%ecx
  406ce5:	89 d0                	mov    %edx,%eax
  406ce7:	8b 7d d8             	mov    -0x28(%ebp),%edi
  406cea:	89 de                	mov    %ebx,%esi
  406cec:	09 c8                	or     %ecx,%eax
  406cee:	74 14                	je     406d04 <___multadd_D2A+0x84>
  406cf0:	39 7b 08             	cmp    %edi,0x8(%ebx)
  406cf3:	7e 1b                	jle    406d10 <___multadd_D2A+0x90>
  406cf5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406cf8:	89 f3                	mov    %esi,%ebx
  406cfa:	89 44 be 14          	mov    %eax,0x14(%esi,%edi,4)
  406cfe:	83 c7 01             	add    $0x1,%edi
  406d01:	89 7e 10             	mov    %edi,0x10(%esi)
  406d04:	83 c4 3c             	add    $0x3c,%esp
  406d07:	89 d8                	mov    %ebx,%eax
  406d09:	5b                   	pop    %ebx
  406d0a:	5e                   	pop    %esi
  406d0b:	5f                   	pop    %edi
  406d0c:	5d                   	pop    %ebp
  406d0d:	c3                   	ret
  406d0e:	66 90                	xchg   %ax,%ax
  406d10:	8b 43 04             	mov    0x4(%ebx),%eax
  406d13:	83 c0 01             	add    $0x1,%eax
  406d16:	89 04 24             	mov    %eax,(%esp)
  406d19:	e8 02 fe ff ff       	call   406b20 <___Balloc_D2A>
  406d1e:	89 c3                	mov    %eax,%ebx
  406d20:	85 c0                	test   %eax,%eax
  406d22:	74 e0                	je     406d04 <___multadd_D2A+0x84>
  406d24:	8d 48 0c             	lea    0xc(%eax),%ecx
  406d27:	8b 46 10             	mov    0x10(%esi),%eax
  406d2a:	8d 56 0c             	lea    0xc(%esi),%edx
  406d2d:	89 54 24 04          	mov    %edx,0x4(%esp)
  406d31:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  406d38:	89 0c 24             	mov    %ecx,(%esp)
  406d3b:	89 44 24 08          	mov    %eax,0x8(%esp)
  406d3f:	e8 54 11 00 00       	call   407e98 <_memcpy>
  406d44:	89 34 24             	mov    %esi,(%esp)
  406d47:	89 de                	mov    %ebx,%esi
  406d49:	89 f3                	mov    %esi,%ebx
  406d4b:	e8 c0 fe ff ff       	call   406c10 <___Bfree_D2A>
  406d50:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406d53:	89 44 be 14          	mov    %eax,0x14(%esi,%edi,4)
  406d57:	83 c7 01             	add    $0x1,%edi
  406d5a:	89 7e 10             	mov    %edi,0x10(%esi)
  406d5d:	eb a5                	jmp    406d04 <___multadd_D2A+0x84>
  406d5f:	90                   	nop

00406d60 <___i2b_D2A>:
  406d60:	55                   	push   %ebp
  406d61:	31 c0                	xor    %eax,%eax
  406d63:	89 e5                	mov    %esp,%ebp
  406d65:	83 ec 28             	sub    $0x28,%esp
  406d68:	e8 93 fc ff ff       	call   406a00 <_dtoa_lock>
  406d6d:	a1 e4 d9 40 00       	mov    0x40d9e4,%eax
  406d72:	85 c0                	test   %eax,%eax
  406d74:	74 2a                	je     406da0 <___i2b_D2A+0x40>
  406d76:	8b 10                	mov    (%eax),%edx
  406d78:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  406d7f:	89 15 e4 d9 40 00    	mov    %edx,0x40d9e4
  406d85:	74 5b                	je     406de2 <___i2b_D2A+0x82>
  406d87:	8b 55 08             	mov    0x8(%ebp),%edx
  406d8a:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  406d91:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  406d98:	89 50 14             	mov    %edx,0x14(%eax)
  406d9b:	c9                   	leave
  406d9c:	c3                   	ret
  406d9d:	8d 76 00             	lea    0x0(%esi),%esi
  406da0:	a1 ac 91 40 00       	mov    0x4091ac,%eax
  406da5:	89 c2                	mov    %eax,%edx
  406da7:	81 ea e0 d0 40 00    	sub    $0x40d0e0,%edx
  406dad:	c1 fa 03             	sar    $0x3,%edx
  406db0:	83 c2 04             	add    $0x4,%edx
  406db3:	81 fa 20 01 00 00    	cmp    $0x120,%edx
  406db9:	76 45                	jbe    406e00 <___i2b_D2A+0xa0>
  406dbb:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
  406dc2:	e8 c9 10 00 00       	call   407e90 <_malloc>
  406dc7:	85 c0                	test   %eax,%eax
  406dc9:	74 d0                	je     406d9b <___i2b_D2A+0x3b>
  406dcb:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  406dd2:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  406dd9:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%eax)
  406de0:	75 a5                	jne    406d87 <___i2b_D2A+0x27>
  406de2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406de5:	c7 04 24 20 da 40 00 	movl   $0x40da20,(%esp)
  406dec:	ff 15 4c e1 40 00    	call   *0x40e14c
  406df2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406df5:	83 ec 04             	sub    $0x4,%esp
  406df8:	eb 8d                	jmp    406d87 <___i2b_D2A+0x27>
  406dfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406e00:	8d 50 20             	lea    0x20(%eax),%edx
  406e03:	89 15 ac 91 40 00    	mov    %edx,0x4091ac
  406e09:	eb c0                	jmp    406dcb <___i2b_D2A+0x6b>
  406e0b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

00406e10 <___mult_D2A>:
  406e10:	55                   	push   %ebp
  406e11:	89 e5                	mov    %esp,%ebp
  406e13:	57                   	push   %edi
  406e14:	56                   	push   %esi
  406e15:	53                   	push   %ebx
  406e16:	83 ec 4c             	sub    $0x4c,%esp
  406e19:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406e1c:	8b 45 08             	mov    0x8(%ebp),%eax
  406e1f:	8b 57 10             	mov    0x10(%edi),%edx
  406e22:	8b 48 10             	mov    0x10(%eax),%ecx
  406e25:	39 d1                	cmp    %edx,%ecx
  406e27:	7c 0e                	jl     406e37 <___mult_D2A+0x27>
  406e29:	89 d0                	mov    %edx,%eax
  406e2b:	89 ca                	mov    %ecx,%edx
  406e2d:	89 c1                	mov    %eax,%ecx
  406e2f:	89 f8                	mov    %edi,%eax
  406e31:	8b 7d 08             	mov    0x8(%ebp),%edi
  406e34:	89 45 08             	mov    %eax,0x8(%ebp)
  406e37:	8b 47 04             	mov    0x4(%edi),%eax
  406e3a:	8d 1c 0a             	lea    (%edx,%ecx,1),%ebx
  406e3d:	39 5f 08             	cmp    %ebx,0x8(%edi)
  406e40:	7d 03                	jge    406e45 <___mult_D2A+0x35>
  406e42:	83 c0 01             	add    $0x1,%eax
  406e45:	89 04 24             	mov    %eax,(%esp)
  406e48:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406e4b:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406e4e:	e8 cd fc ff ff       	call   406b20 <___Balloc_D2A>
  406e53:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406e56:	85 c0                	test   %eax,%eax
  406e58:	0f 84 15 01 00 00    	je     406f73 <___mult_D2A+0x163>
  406e5e:	8d 70 14             	lea    0x14(%eax),%esi
  406e61:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406e64:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406e67:	8d 04 9e             	lea    (%esi,%ebx,4),%eax
  406e6a:	39 c6                	cmp    %eax,%esi
  406e6c:	73 32                	jae    406ea0 <___mult_D2A+0x90>
  406e6e:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406e71:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406e74:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406e7b:	00 
  406e7c:	29 c8                	sub    %ecx,%eax
  406e7e:	89 34 24             	mov    %esi,(%esp)
  406e81:	83 e8 15             	sub    $0x15,%eax
  406e84:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406e87:	c1 e8 02             	shr    $0x2,%eax
  406e8a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406e91:	89 44 24 08          	mov    %eax,0x8(%esp)
  406e95:	e8 06 10 00 00       	call   407ea0 <_memset>
  406e9a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406e9d:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406ea0:	8d 47 14             	lea    0x14(%edi),%eax
  406ea3:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406ea6:	8d 04 90             	lea    (%eax,%edx,4),%eax
  406ea9:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406eac:	8b 45 08             	mov    0x8(%ebp),%eax
  406eaf:	83 c0 14             	add    $0x14,%eax
  406eb2:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  406eb5:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406eb8:	39 c8                	cmp    %ecx,%eax
  406eba:	0f 83 97 00 00 00    	jae    406f57 <___mult_D2A+0x147>
  406ec0:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406ec3:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  406ec6:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  406ec9:	29 fa                	sub    %edi,%edx
  406ecb:	83 ea 15             	sub    $0x15,%edx
  406ece:	c1 ea 02             	shr    $0x2,%edx
  406ed1:	8d 0c 95 04 00 00 00 	lea    0x4(,%edx,4),%ecx
  406ed8:	8d 57 15             	lea    0x15(%edi),%edx
  406edb:	39 55 e0             	cmp    %edx,-0x20(%ebp)
  406ede:	ba 04 00 00 00       	mov    $0x4,%edx
  406ee3:	0f 43 d1             	cmovae %ecx,%edx
  406ee6:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406ee9:	89 f2                	mov    %esi,%edx
  406eeb:	eb 0d                	jmp    406efa <___mult_D2A+0xea>
  406eed:	8d 76 00             	lea    0x0(%esi),%esi
  406ef0:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406ef3:	83 c2 04             	add    $0x4,%edx
  406ef6:	39 c8                	cmp    %ecx,%eax
  406ef8:	73 57                	jae    406f51 <___mult_D2A+0x141>
  406efa:	8b 38                	mov    (%eax),%edi
  406efc:	83 c0 04             	add    $0x4,%eax
  406eff:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406f02:	85 ff                	test   %edi,%edi
  406f04:	74 ea                	je     406ef0 <___mult_D2A+0xe0>
  406f06:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406f09:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  406f0c:	89 d3                	mov    %edx,%ebx
  406f0e:	31 f6                	xor    %esi,%esi
  406f10:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  406f13:	31 ff                	xor    %edi,%edi
  406f15:	8d 76 00             	lea    0x0(%esi),%esi
  406f18:	83 c1 04             	add    $0x4,%ecx
  406f1b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406f1e:	f7 61 fc             	mull   -0x4(%ecx)
  406f21:	03 03                	add    (%ebx),%eax
  406f23:	83 d2 00             	adc    $0x0,%edx
  406f26:	01 f0                	add    %esi,%eax
  406f28:	11 fa                	adc    %edi,%edx
  406f2a:	83 c3 04             	add    $0x4,%ebx
  406f2d:	31 ff                	xor    %edi,%edi
  406f2f:	89 43 fc             	mov    %eax,-0x4(%ebx)
  406f32:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406f35:	89 d6                	mov    %edx,%esi
  406f37:	39 c1                	cmp    %eax,%ecx
  406f39:	72 dd                	jb     406f18 <___mult_D2A+0x108>
  406f3b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  406f3e:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406f41:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406f44:	89 34 0a             	mov    %esi,(%edx,%ecx,1)
  406f47:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406f4a:	83 c2 04             	add    $0x4,%edx
  406f4d:	39 c8                	cmp    %ecx,%eax
  406f4f:	72 a9                	jb     406efa <___mult_D2A+0xea>
  406f51:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  406f54:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  406f57:	85 db                	test   %ebx,%ebx
  406f59:	7f 0a                	jg     406f65 <___mult_D2A+0x155>
  406f5b:	eb 10                	jmp    406f6d <___mult_D2A+0x15d>
  406f5d:	8d 76 00             	lea    0x0(%esi),%esi
  406f60:	83 eb 01             	sub    $0x1,%ebx
  406f63:	74 08                	je     406f6d <___mult_D2A+0x15d>
  406f65:	8b 44 9e fc          	mov    -0x4(%esi,%ebx,4),%eax
  406f69:	85 c0                	test   %eax,%eax
  406f6b:	74 f3                	je     406f60 <___mult_D2A+0x150>
  406f6d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406f70:	89 58 10             	mov    %ebx,0x10(%eax)
  406f73:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406f76:	83 c4 4c             	add    $0x4c,%esp
  406f79:	5b                   	pop    %ebx
  406f7a:	5e                   	pop    %esi
  406f7b:	5f                   	pop    %edi
  406f7c:	5d                   	pop    %ebp
  406f7d:	c3                   	ret
  406f7e:	66 90                	xchg   %ax,%ax

00406f80 <___pow5mult_D2A>:
  406f80:	55                   	push   %ebp
  406f81:	89 e5                	mov    %esp,%ebp
  406f83:	57                   	push   %edi
  406f84:	56                   	push   %esi
  406f85:	53                   	push   %ebx
  406f86:	83 ec 2c             	sub    $0x2c,%esp
  406f89:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406f8c:	8b 75 08             	mov    0x8(%ebp),%esi
  406f8f:	89 d8                	mov    %ebx,%eax
  406f91:	83 e0 03             	and    $0x3,%eax
  406f94:	0f 85 d6 00 00 00    	jne    407070 <___pow5mult_D2A+0xf0>
  406f9a:	c1 fb 02             	sar    $0x2,%ebx
  406f9d:	89 f2                	mov    %esi,%edx
  406f9f:	74 5a                	je     406ffb <___pow5mult_D2A+0x7b>
  406fa1:	8b 3d c0 d0 40 00    	mov    0x40d0c0,%edi
  406fa7:	85 ff                	test   %edi,%edi
  406fa9:	0f 84 f1 00 00 00    	je     4070a0 <___pow5mult_D2A+0x120>
  406faf:	89 f2                	mov    %esi,%edx
  406fb1:	f6 c3 01             	test   $0x1,%bl
  406fb4:	75 1b                	jne    406fd1 <___pow5mult_D2A+0x51>
  406fb6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  406fbd:	00 
  406fbe:	66 90                	xchg   %ax,%ax
  406fc0:	d1 fb                	sar    $1,%ebx
  406fc2:	74 37                	je     406ffb <___pow5mult_D2A+0x7b>
  406fc4:	8b 37                	mov    (%edi),%esi
  406fc6:	85 f6                	test   %esi,%esi
  406fc8:	74 3e                	je     407008 <___pow5mult_D2A+0x88>
  406fca:	89 f7                	mov    %esi,%edi
  406fcc:	f6 c3 01             	test   $0x1,%bl
  406fcf:	74 ef                	je     406fc0 <___pow5mult_D2A+0x40>
  406fd1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  406fd5:	89 14 24             	mov    %edx,(%esp)
  406fd8:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406fdb:	e8 30 fe ff ff       	call   406e10 <___mult_D2A>
  406fe0:	89 c6                	mov    %eax,%esi
  406fe2:	85 c0                	test   %eax,%eax
  406fe4:	0f 84 ab 00 00 00    	je     407095 <___pow5mult_D2A+0x115>
  406fea:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406fed:	89 14 24             	mov    %edx,(%esp)
  406ff0:	e8 1b fc ff ff       	call   406c10 <___Bfree_D2A>
  406ff5:	d1 fb                	sar    $1,%ebx
  406ff7:	89 f2                	mov    %esi,%edx
  406ff9:	75 c9                	jne    406fc4 <___pow5mult_D2A+0x44>
  406ffb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  406ffe:	89 d0                	mov    %edx,%eax
  407000:	5b                   	pop    %ebx
  407001:	5e                   	pop    %esi
  407002:	5f                   	pop    %edi
  407003:	5d                   	pop    %ebp
  407004:	c3                   	ret
  407005:	8d 76 00             	lea    0x0(%esi),%esi
  407008:	b8 01 00 00 00       	mov    $0x1,%eax
  40700d:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407010:	e8 eb f9 ff ff       	call   406a00 <_dtoa_lock>
  407015:	8b 37                	mov    (%edi),%esi
  407017:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40701a:	85 f6                	test   %esi,%esi
  40701c:	74 2a                	je     407048 <___pow5mult_D2A+0xc8>
  40701e:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  407025:	75 a3                	jne    406fca <___pow5mult_D2A+0x4a>
  407027:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40702a:	89 f7                	mov    %esi,%edi
  40702c:	c7 04 24 38 da 40 00 	movl   $0x40da38,(%esp)
  407033:	ff 15 4c e1 40 00    	call   *0x40e14c
  407039:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40703c:	83 ec 04             	sub    $0x4,%esp
  40703f:	eb 8b                	jmp    406fcc <___pow5mult_D2A+0x4c>
  407041:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407048:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40704c:	89 3c 24             	mov    %edi,(%esp)
  40704f:	e8 bc fd ff ff       	call   406e10 <___mult_D2A>
  407054:	89 07                	mov    %eax,(%edi)
  407056:	89 c6                	mov    %eax,%esi
  407058:	85 c0                	test   %eax,%eax
  40705a:	74 39                	je     407095 <___pow5mult_D2A+0x115>
  40705c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  407062:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407065:	eb b7                	jmp    40701e <___pow5mult_D2A+0x9e>
  407067:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40706e:	00 
  40706f:	90                   	nop
  407070:	8b 04 85 bc a5 40 00 	mov    0x40a5bc(,%eax,4),%eax
  407077:	89 34 24             	mov    %esi,(%esp)
  40707a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407081:	00 
  407082:	89 44 24 04          	mov    %eax,0x4(%esp)
  407086:	e8 f5 fb ff ff       	call   406c80 <___multadd_D2A>
  40708b:	89 c6                	mov    %eax,%esi
  40708d:	85 c0                	test   %eax,%eax
  40708f:	0f 85 05 ff ff ff    	jne    406f9a <___pow5mult_D2A+0x1a>
  407095:	31 d2                	xor    %edx,%edx
  407097:	e9 5f ff ff ff       	jmp    406ffb <___pow5mult_D2A+0x7b>
  40709c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4070a0:	b8 01 00 00 00       	mov    $0x1,%eax
  4070a5:	e8 56 f9 ff ff       	call   406a00 <_dtoa_lock>
  4070aa:	8b 3d c0 d0 40 00    	mov    0x40d0c0,%edi
  4070b0:	85 ff                	test   %edi,%edi
  4070b2:	74 22                	je     4070d6 <___pow5mult_D2A+0x156>
  4070b4:	83 3d 08 da 40 00 02 	cmpl   $0x2,0x40da08
  4070bb:	0f 85 ee fe ff ff    	jne    406faf <___pow5mult_D2A+0x2f>
  4070c1:	c7 04 24 38 da 40 00 	movl   $0x40da38,(%esp)
  4070c8:	ff 15 4c e1 40 00    	call   *0x40e14c
  4070ce:	83 ec 04             	sub    $0x4,%esp
  4070d1:	e9 d9 fe ff ff       	jmp    406faf <___pow5mult_D2A+0x2f>
  4070d6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4070dd:	e8 3e fa ff ff       	call   406b20 <___Balloc_D2A>
  4070e2:	89 c7                	mov    %eax,%edi
  4070e4:	85 c0                	test   %eax,%eax
  4070e6:	74 1b                	je     407103 <___pow5mult_D2A+0x183>
  4070e8:	c7 40 14 71 02 00 00 	movl   $0x271,0x14(%eax)
  4070ef:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  4070f6:	a3 c0 d0 40 00       	mov    %eax,0x40d0c0
  4070fb:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  407101:	eb b1                	jmp    4070b4 <___pow5mult_D2A+0x134>
  407103:	c7 05 c0 d0 40 00 00 	movl   $0x0,0x40d0c0
  40710a:	00 00 00 
  40710d:	31 d2                	xor    %edx,%edx
  40710f:	e9 e7 fe ff ff       	jmp    406ffb <___pow5mult_D2A+0x7b>
  407114:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40711b:	00 
  40711c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00407120 <___lshift_D2A>:
  407120:	55                   	push   %ebp
  407121:	89 e5                	mov    %esp,%ebp
  407123:	57                   	push   %edi
  407124:	56                   	push   %esi
  407125:	53                   	push   %ebx
  407126:	83 ec 3c             	sub    $0x3c,%esp
  407129:	8b 45 08             	mov    0x8(%ebp),%eax
  40712c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40712f:	89 c7                	mov    %eax,%edi
  407131:	8b 48 04             	mov    0x4(%eax),%ecx
  407134:	8b 40 10             	mov    0x10(%eax),%eax
  407137:	c1 fb 05             	sar    $0x5,%ebx
  40713a:	01 d8                	add    %ebx,%eax
  40713c:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40713f:	8d 50 01             	lea    0x1(%eax),%edx
  407142:	8b 47 08             	mov    0x8(%edi),%eax
  407145:	39 c2                	cmp    %eax,%edx
  407147:	7e 10                	jle    407159 <___lshift_D2A+0x39>
  407149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407150:	01 c0                	add    %eax,%eax
  407152:	83 c1 01             	add    $0x1,%ecx
  407155:	39 c2                	cmp    %eax,%edx
  407157:	7f f7                	jg     407150 <___lshift_D2A+0x30>
  407159:	89 0c 24             	mov    %ecx,(%esp)
  40715c:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40715f:	e8 bc f9 ff ff       	call   406b20 <___Balloc_D2A>
  407164:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407167:	85 c0                	test   %eax,%eax
  407169:	0f 84 c6 00 00 00    	je     407235 <___lshift_D2A+0x115>
  40716f:	85 db                	test   %ebx,%ebx
  407171:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407174:	8d 78 14             	lea    0x14(%eax),%edi
  407177:	7e 1c                	jle    407195 <___lshift_D2A+0x75>
  407179:	c1 e3 02             	shl    $0x2,%ebx
  40717c:	89 3c 24             	mov    %edi,(%esp)
  40717f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  407183:	01 df                	add    %ebx,%edi
  407185:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40718c:	00 
  40718d:	e8 0e 0d 00 00       	call   407ea0 <_memset>
  407192:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407195:	8b 45 08             	mov    0x8(%ebp),%eax
  407198:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40719b:	8d 70 14             	lea    0x14(%eax),%esi
  40719e:	8b 40 10             	mov    0x10(%eax),%eax
  4071a1:	83 e3 1f             	and    $0x1f,%ebx
  4071a4:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4071a7:	8d 0c 86             	lea    (%esi,%eax,4),%ecx
  4071aa:	0f 84 90 00 00 00    	je     407240 <___lshift_D2A+0x120>
  4071b0:	b8 20 00 00 00       	mov    $0x20,%eax
  4071b5:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4071b8:	29 d8                	sub    %ebx,%eax
  4071ba:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4071bd:	89 fb                	mov    %edi,%ebx
  4071bf:	89 ca                	mov    %ecx,%edx
  4071c1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4071c4:	31 c0                	xor    %eax,%eax
  4071c6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4071cd:	00 
  4071ce:	66 90                	xchg   %ax,%ax
  4071d0:	8b 3e                	mov    (%esi),%edi
  4071d2:	0f b6 4d e4          	movzbl -0x1c(%ebp),%ecx
  4071d6:	83 c3 04             	add    $0x4,%ebx
  4071d9:	83 c6 04             	add    $0x4,%esi
  4071dc:	d3 e7                	shl    %cl,%edi
  4071de:	0f b6 4d e0          	movzbl -0x20(%ebp),%ecx
  4071e2:	09 f8                	or     %edi,%eax
  4071e4:	89 43 fc             	mov    %eax,-0x4(%ebx)
  4071e7:	8b 46 fc             	mov    -0x4(%esi),%eax
  4071ea:	d3 e8                	shr    %cl,%eax
  4071ec:	39 d6                	cmp    %edx,%esi
  4071ee:	72 e0                	jb     4071d0 <___lshift_D2A+0xb0>
  4071f0:	89 d1                	mov    %edx,%ecx
  4071f2:	8b 75 08             	mov    0x8(%ebp),%esi
  4071f5:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  4071f8:	89 cb                	mov    %ecx,%ebx
  4071fa:	2b 5d 08             	sub    0x8(%ebp),%ebx
  4071fd:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407200:	83 eb 15             	sub    $0x15,%ebx
  407203:	83 c6 15             	add    $0x15,%esi
  407206:	c1 eb 02             	shr    $0x2,%ebx
  407209:	39 f1                	cmp    %esi,%ecx
  40720b:	b9 04 00 00 00       	mov    $0x4,%ecx
  407210:	8d 1c 9d 04 00 00 00 	lea    0x4(,%ebx,4),%ebx
  407217:	0f 42 d9             	cmovb  %ecx,%ebx
  40721a:	89 04 1f             	mov    %eax,(%edi,%ebx,1)
  40721d:	85 c0                	test   %eax,%eax
  40721f:	75 03                	jne    407224 <___lshift_D2A+0x104>
  407221:	8b 55 d8             	mov    -0x28(%ebp),%edx
  407224:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407227:	89 50 10             	mov    %edx,0x10(%eax)
  40722a:	8b 45 08             	mov    0x8(%ebp),%eax
  40722d:	89 04 24             	mov    %eax,(%esp)
  407230:	e8 db f9 ff ff       	call   406c10 <___Bfree_D2A>
  407235:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407238:	83 c4 3c             	add    $0x3c,%esp
  40723b:	5b                   	pop    %ebx
  40723c:	5e                   	pop    %esi
  40723d:	5f                   	pop    %edi
  40723e:	5d                   	pop    %ebp
  40723f:	c3                   	ret
  407240:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407241:	39 ce                	cmp    %ecx,%esi
  407243:	73 dc                	jae    407221 <___lshift_D2A+0x101>
  407245:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407246:	39 ce                	cmp    %ecx,%esi
  407248:	72 f6                	jb     407240 <___lshift_D2A+0x120>
  40724a:	eb d5                	jmp    407221 <___lshift_D2A+0x101>
  40724c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00407250 <___cmp_D2A>:
  407250:	55                   	push   %ebp
  407251:	89 e5                	mov    %esp,%ebp
  407253:	56                   	push   %esi
  407254:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407257:	8b 75 0c             	mov    0xc(%ebp),%esi
  40725a:	53                   	push   %ebx
  40725b:	8b 46 10             	mov    0x10(%esi),%eax
  40725e:	8b 59 10             	mov    0x10(%ecx),%ebx
  407261:	29 c3                	sub    %eax,%ebx
  407263:	75 30                	jne    407295 <___cmp_D2A+0x45>
  407265:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  40726c:	83 c1 14             	add    $0x14,%ecx
  40726f:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  407272:	8d 54 16 14          	lea    0x14(%esi,%edx,1),%edx
  407276:	eb 0c                	jmp    407284 <___cmp_D2A+0x34>
  407278:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40727f:	00 
  407280:	39 c1                	cmp    %eax,%ecx
  407282:	73 11                	jae    407295 <___cmp_D2A+0x45>
  407284:	83 e8 04             	sub    $0x4,%eax
  407287:	83 ea 04             	sub    $0x4,%edx
  40728a:	8b 32                	mov    (%edx),%esi
  40728c:	39 30                	cmp    %esi,(%eax)
  40728e:	74 f0                	je     407280 <___cmp_D2A+0x30>
  407290:	19 db                	sbb    %ebx,%ebx
  407292:	83 cb 01             	or     $0x1,%ebx
  407295:	89 d8                	mov    %ebx,%eax
  407297:	5b                   	pop    %ebx
  407298:	5e                   	pop    %esi
  407299:	5d                   	pop    %ebp
  40729a:	c3                   	ret
  40729b:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

004072a0 <___diff_D2A>:
  4072a0:	55                   	push   %ebp
  4072a1:	89 e5                	mov    %esp,%ebp
  4072a3:	57                   	push   %edi
  4072a4:	56                   	push   %esi
  4072a5:	53                   	push   %ebx
  4072a6:	83 ec 4c             	sub    $0x4c,%esp
  4072a9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4072ac:	8b 7d 08             	mov    0x8(%ebp),%edi
  4072af:	8b 43 10             	mov    0x10(%ebx),%eax
  4072b2:	39 47 10             	cmp    %eax,0x10(%edi)
  4072b5:	0f 85 8d 01 00 00    	jne    407448 <___diff_D2A+0x1a8>
  4072bb:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  4072c2:	8d 4f 14             	lea    0x14(%edi),%ecx
  4072c5:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  4072c8:	8d 54 13 14          	lea    0x14(%ebx,%edx,1),%edx
  4072cc:	eb 0a                	jmp    4072d8 <___diff_D2A+0x38>
  4072ce:	66 90                	xchg   %ax,%ax
  4072d0:	39 c1                	cmp    %eax,%ecx
  4072d2:	0f 83 88 01 00 00    	jae    407460 <___diff_D2A+0x1c0>
  4072d8:	83 e8 04             	sub    $0x4,%eax
  4072db:	83 ea 04             	sub    $0x4,%edx
  4072de:	8b 3a                	mov    (%edx),%edi
  4072e0:	39 38                	cmp    %edi,(%eax)
  4072e2:	74 ec                	je     4072d0 <___diff_D2A+0x30>
  4072e4:	be 01 00 00 00       	mov    $0x1,%esi
  4072e9:	72 0a                	jb     4072f5 <___diff_D2A+0x55>
  4072eb:	89 d8                	mov    %ebx,%eax
  4072ed:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4072f0:	31 f6                	xor    %esi,%esi
  4072f2:	89 45 08             	mov    %eax,0x8(%ebp)
  4072f5:	8b 43 04             	mov    0x4(%ebx),%eax
  4072f8:	89 04 24             	mov    %eax,(%esp)
  4072fb:	e8 20 f8 ff ff       	call   406b20 <___Balloc_D2A>
  407300:	89 45 cc             	mov    %eax,-0x34(%ebp)
  407303:	89 c7                	mov    %eax,%edi
  407305:	85 c0                	test   %eax,%eax
  407307:	0f 84 29 01 00 00    	je     407436 <___diff_D2A+0x196>
  40730d:	89 70 0c             	mov    %esi,0xc(%eax)
  407310:	8b 43 10             	mov    0x10(%ebx),%eax
  407313:	8d 53 14             	lea    0x14(%ebx),%edx
  407316:	31 f6                	xor    %esi,%esi
  407318:	89 55 c0             	mov    %edx,-0x40(%ebp)
  40731b:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40731e:	c1 e0 02             	shl    $0x2,%eax
  407321:	89 45 bc             	mov    %eax,-0x44(%ebp)
  407324:	01 d0                	add    %edx,%eax
  407326:	89 45 d0             	mov    %eax,-0x30(%ebp)
  407329:	8b 45 08             	mov    0x8(%ebp),%eax
  40732c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  40732f:	8d 48 14             	lea    0x14(%eax),%ecx
  407332:	8b 40 10             	mov    0x10(%eax),%eax
  407335:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  407338:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40733b:	8d 47 14             	lea    0x14(%edi),%eax
  40733e:	31 ff                	xor    %edi,%edi
  407340:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  407343:	89 c3                	mov    %eax,%ebx
  407345:	8d 76 00             	lea    0x0(%esi),%esi
  407348:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  40734c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40734f:	83 c1 04             	add    $0x4,%ecx
  407352:	31 d2                	xor    %edx,%edx
  407354:	8b 40 fc             	mov    -0x4(%eax),%eax
  407357:	2b 41 fc             	sub    -0x4(%ecx),%eax
  40735a:	83 da 00             	sbb    $0x0,%edx
  40735d:	29 f0                	sub    %esi,%eax
  40735f:	19 fa                	sbb    %edi,%edx
  407361:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407364:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407367:	83 c3 04             	add    $0x4,%ebx
  40736a:	89 d6                	mov    %edx,%esi
  40736c:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40736f:	8b 55 d8             	mov    -0x28(%ebp),%edx
  407372:	31 ff                	xor    %edi,%edi
  407374:	83 e6 01             	and    $0x1,%esi
  407377:	89 53 fc             	mov    %edx,-0x4(%ebx)
  40737a:	39 c1                	cmp    %eax,%ecx
  40737c:	72 ca                	jb     407348 <___diff_D2A+0xa8>
  40737e:	8b 45 08             	mov    0x8(%ebp),%eax
  407381:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  407384:	83 c0 15             	add    $0x15,%eax
  407387:	39 c1                	cmp    %eax,%ecx
  407389:	89 c8                	mov    %ecx,%eax
  40738b:	b9 04 00 00 00       	mov    $0x4,%ecx
  407390:	0f 93 45 e0          	setae  -0x20(%ebp)
  407394:	2b 45 08             	sub    0x8(%ebp),%eax
  407397:	0f b6 5d e0          	movzbl -0x20(%ebp),%ebx
  40739b:	83 e8 15             	sub    $0x15,%eax
  40739e:	c1 e8 02             	shr    $0x2,%eax
  4073a1:	84 db                	test   %bl,%bl
  4073a3:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
  4073a6:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4073a9:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4073b0:	0f 44 c1             	cmove  %ecx,%eax
  4073b3:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4073b6:	01 c1                	add    %eax,%ecx
  4073b8:	01 d8                	add    %ebx,%eax
  4073ba:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4073bd:	89 c3                	mov    %eax,%ebx
  4073bf:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4073c2:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4073c5:	39 4d d8             	cmp    %ecx,-0x28(%ebp)
  4073c8:	0f 83 c2 00 00 00    	jae    407490 <___diff_D2A+0x1f0>
  4073ce:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4073d1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4073d4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4073d8:	8b 01                	mov    (%ecx),%eax
  4073da:	83 c1 04             	add    $0x4,%ecx
  4073dd:	31 d2                	xor    %edx,%edx
  4073df:	29 f0                	sub    %esi,%eax
  4073e1:	19 fa                	sbb    %edi,%edx
  4073e3:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4073e6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4073e9:	83 c3 04             	add    $0x4,%ebx
  4073ec:	89 d6                	mov    %edx,%esi
  4073ee:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4073f1:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4073f4:	31 ff                	xor    %edi,%edi
  4073f6:	83 e6 01             	and    $0x1,%esi
  4073f9:	89 53 fc             	mov    %edx,-0x4(%ebx)
  4073fc:	39 c1                	cmp    %eax,%ecx
  4073fe:	72 d8                	jb     4073d8 <___diff_D2A+0x138>
  407400:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407403:	8b 7d d8             	mov    -0x28(%ebp),%edi
  407406:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407409:	83 e9 01             	sub    $0x1,%ecx
  40740c:	29 f9                	sub    %edi,%ecx
  40740e:	83 e1 fc             	and    $0xfffffffc,%ecx
  407411:	01 c8                	add    %ecx,%eax
  407413:	85 d2                	test   %edx,%edx
  407415:	75 16                	jne    40742d <___diff_D2A+0x18d>
  407417:	8b 7d bc             	mov    -0x44(%ebp),%edi
  40741a:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40741d:	29 f8                	sub    %edi,%eax
  40741f:	90                   	nop
  407420:	83 ea 01             	sub    $0x1,%edx
  407423:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  407426:	85 c9                	test   %ecx,%ecx
  407428:	74 f6                	je     407420 <___diff_D2A+0x180>
  40742a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40742d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407430:	8b 7d c8             	mov    -0x38(%ebp),%edi
  407433:	89 78 10             	mov    %edi,0x10(%eax)
  407436:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407439:	83 c4 4c             	add    $0x4c,%esp
  40743c:	5b                   	pop    %ebx
  40743d:	5e                   	pop    %esi
  40743e:	5f                   	pop    %edi
  40743f:	5d                   	pop    %ebp
  407440:	c3                   	ret
  407441:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407448:	be 01 00 00 00       	mov    $0x1,%esi
  40744d:	0f 89 98 fe ff ff    	jns    4072eb <___diff_D2A+0x4b>
  407453:	e9 9d fe ff ff       	jmp    4072f5 <___diff_D2A+0x55>
  407458:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40745f:	00 
  407460:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407467:	e8 b4 f6 ff ff       	call   406b20 <___Balloc_D2A>
  40746c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40746f:	85 c0                	test   %eax,%eax
  407471:	74 c3                	je     407436 <___diff_D2A+0x196>
  407473:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40747a:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  407481:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407484:	83 c4 4c             	add    $0x4c,%esp
  407487:	5b                   	pop    %ebx
  407488:	5e                   	pop    %esi
  407489:	5f                   	pop    %edi
  40748a:	5d                   	pop    %ebp
  40748b:	c3                   	ret
  40748c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407490:	8b 45 b8             	mov    -0x48(%ebp),%eax
  407493:	31 c9                	xor    %ecx,%ecx
  407495:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  407498:	c1 e0 02             	shl    $0x2,%eax
  40749b:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
  40749f:	0f 44 c1             	cmove  %ecx,%eax
  4074a2:	01 c7                	add    %eax,%edi
  4074a4:	89 f8                	mov    %edi,%eax
  4074a6:	e9 68 ff ff ff       	jmp    407413 <___diff_D2A+0x173>
  4074ab:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi

004074b0 <___b2d_D2A>:
  4074b0:	55                   	push   %ebp
  4074b1:	89 e5                	mov    %esp,%ebp
  4074b3:	57                   	push   %edi
  4074b4:	bf 20 00 00 00       	mov    $0x20,%edi
  4074b9:	56                   	push   %esi
  4074ba:	53                   	push   %ebx
  4074bb:	83 ec 14             	sub    $0x14,%esp
  4074be:	8b 45 08             	mov    0x8(%ebp),%eax
  4074c1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4074c4:	8d 70 14             	lea    0x14(%eax),%esi
  4074c7:	8b 40 10             	mov    0x10(%eax),%eax
  4074ca:	8d 1c 86             	lea    (%esi,%eax,4),%ebx
  4074cd:	8b 53 fc             	mov    -0x4(%ebx),%edx
  4074d0:	8d 43 fc             	lea    -0x4(%ebx),%eax
  4074d3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4074d6:	0f bd c2             	bsr    %edx,%eax
  4074d9:	83 f0 1f             	xor    $0x1f,%eax
  4074dc:	29 c7                	sub    %eax,%edi
  4074de:	89 39                	mov    %edi,(%ecx)
  4074e0:	83 f8 0a             	cmp    $0xa,%eax
  4074e3:	0f 8e af 00 00 00    	jle    407598 <___b2d_D2A+0xe8>
  4074e9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4074ec:	8d 78 f5             	lea    -0xb(%eax),%edi
  4074ef:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4074f2:	39 ce                	cmp    %ecx,%esi
  4074f4:	73 5a                	jae    407550 <___b2d_D2A+0xa0>
  4074f6:	8b 43 f8             	mov    -0x8(%ebx),%eax
  4074f9:	89 f9                	mov    %edi,%ecx
  4074fb:	85 ff                	test   %edi,%edi
  4074fd:	74 7b                	je     40757a <___b2d_D2A+0xca>
  4074ff:	bf 20 00 00 00       	mov    $0x20,%edi
  407504:	d3 e2                	shl    %cl,%edx
  407506:	29 cf                	sub    %ecx,%edi
  407508:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40750b:	89 c2                	mov    %eax,%edx
  40750d:	89 f9                	mov    %edi,%ecx
  40750f:	d3 ea                	shr    %cl,%edx
  407511:	89 d1                	mov    %edx,%ecx
  407513:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  40751d:	09 ca                	or     %ecx,%edx
  40751f:	0f b6 4d e0          	movzbl -0x20(%ebp),%ecx
  407523:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  407529:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40752c:	8d 53 f8             	lea    -0x8(%ebx),%edx
  40752f:	d3 e0                	shl    %cl,%eax
  407531:	39 d6                	cmp    %edx,%esi
  407533:	73 4e                	jae    407583 <___b2d_D2A+0xd3>
  407535:	8b 53 f4             	mov    -0xc(%ebx),%edx
  407538:	89 f9                	mov    %edi,%ecx
  40753a:	d3 ea                	shr    %cl,%edx
  40753c:	09 d0                	or     %edx,%eax
  40753e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407541:	dd 45 e8             	fldl   -0x18(%ebp)
  407544:	83 c4 14             	add    $0x14,%esp
  407547:	5b                   	pop    %ebx
  407548:	5e                   	pop    %esi
  407549:	5f                   	pop    %edi
  40754a:	5d                   	pop    %ebp
  40754b:	c3                   	ret
  40754c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407550:	83 f8 0b             	cmp    $0xb,%eax
  407553:	74 23                	je     407578 <___b2d_D2A+0xc8>
  407555:	0f b6 4d e0          	movzbl -0x20(%ebp),%ecx
  407559:	31 c0                	xor    %eax,%eax
  40755b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40755e:	d3 e2                	shl    %cl,%edx
  407560:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  407566:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407569:	dd 45 e8             	fldl   -0x18(%ebp)
  40756c:	83 c4 14             	add    $0x14,%esp
  40756f:	5b                   	pop    %ebx
  407570:	5e                   	pop    %esi
  407571:	5f                   	pop    %edi
  407572:	5d                   	pop    %ebp
  407573:	c3                   	ret
  407574:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407578:	31 c0                	xor    %eax,%eax
  40757a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  407580:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407583:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407586:	dd 45 e8             	fldl   -0x18(%ebp)
  407589:	83 c4 14             	add    $0x14,%esp
  40758c:	5b                   	pop    %ebx
  40758d:	5e                   	pop    %esi
  40758e:	5f                   	pop    %edi
  40758f:	5d                   	pop    %ebp
  407590:	c3                   	ret
  407591:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407598:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40759d:	89 d7                	mov    %edx,%edi
  40759f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  4075a6:	29 c1                	sub    %eax,%ecx
  4075a8:	d3 ef                	shr    %cl,%edi
  4075aa:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4075ad:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4075b0:	81 cf 00 00 f0 3f    	or     $0x3ff00000,%edi
  4075b6:	89 7d ec             	mov    %edi,-0x14(%ebp)
  4075b9:	31 ff                	xor    %edi,%edi
  4075bb:	39 ce                	cmp    %ecx,%esi
  4075bd:	73 0b                	jae    4075ca <___b2d_D2A+0x11a>
  4075bf:	8b 73 f8             	mov    -0x8(%ebx),%esi
  4075c2:	0f b6 4d e0          	movzbl -0x20(%ebp),%ecx
  4075c6:	d3 ee                	shr    %cl,%esi
  4075c8:	89 f7                	mov    %esi,%edi
  4075ca:	8d 48 15             	lea    0x15(%eax),%ecx
  4075cd:	89 d0                	mov    %edx,%eax
  4075cf:	d3 e0                	shl    %cl,%eax
  4075d1:	09 f8                	or     %edi,%eax
  4075d3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4075d6:	dd 45 e8             	fldl   -0x18(%ebp)
  4075d9:	83 c4 14             	add    $0x14,%esp
  4075dc:	5b                   	pop    %ebx
  4075dd:	5e                   	pop    %esi
  4075de:	5f                   	pop    %edi
  4075df:	5d                   	pop    %ebp
  4075e0:	c3                   	ret
  4075e1:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4075e8:	00 
  4075e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004075f0 <___d2b_D2A>:
  4075f0:	55                   	push   %ebp
  4075f1:	89 e5                	mov    %esp,%ebp
  4075f3:	57                   	push   %edi
  4075f4:	56                   	push   %esi
  4075f5:	53                   	push   %ebx
  4075f6:	83 ec 2c             	sub    $0x2c,%esp
  4075f9:	dd 45 08             	fldl   0x8(%ebp)
  4075fc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  407603:	dd 5d e0             	fstpl  -0x20(%ebp)
  407606:	e8 15 f5 ff ff       	call   406b20 <___Balloc_D2A>
  40760b:	85 c0                	test   %eax,%eax
  40760d:	0f 84 81 00 00 00    	je     407694 <___d2b_D2A+0xa4>
  407613:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407616:	8b 75 e0             	mov    -0x20(%ebp),%esi
  407619:	89 d3                	mov    %edx,%ebx
  40761b:	c1 ea 14             	shr    $0x14,%edx
  40761e:	81 e3 ff ff 0f 00    	and    $0xfffff,%ebx
  407624:	89 d9                	mov    %ebx,%ecx
  407626:	81 c9 00 00 10 00    	or     $0x100000,%ecx
  40762c:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
  407632:	0f 45 d9             	cmovne %ecx,%ebx
  407635:	85 f6                	test   %esi,%esi
  407637:	74 67                	je     4076a0 <___d2b_D2A+0xb0>
  407639:	31 ff                	xor    %edi,%edi
  40763b:	f3 0f bc fe          	tzcnt  %esi,%edi
  40763f:	89 f9                	mov    %edi,%ecx
  407641:	d3 ee                	shr    %cl,%esi
  407643:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407646:	85 ff                	test   %edi,%edi
  407648:	74 12                	je     40765c <___d2b_D2A+0x6c>
  40764a:	b9 20 00 00 00       	mov    $0x20,%ecx
  40764f:	89 de                	mov    %ebx,%esi
  407651:	29 f9                	sub    %edi,%ecx
  407653:	d3 e6                	shl    %cl,%esi
  407655:	09 75 e0             	or     %esi,-0x20(%ebp)
  407658:	89 f9                	mov    %edi,%ecx
  40765a:	d3 eb                	shr    %cl,%ebx
  40765c:	8b 75 e0             	mov    -0x20(%ebp),%esi
  40765f:	83 fb 01             	cmp    $0x1,%ebx
  407662:	b9 01 00 00 00       	mov    $0x1,%ecx
  407667:	89 58 18             	mov    %ebx,0x18(%eax)
  40766a:	83 d9 ff             	sbb    $0xffffffff,%ecx
  40766d:	89 70 14             	mov    %esi,0x14(%eax)
  407670:	89 48 10             	mov    %ecx,0x10(%eax)
  407673:	85 d2                	test   %edx,%edx
  407675:	75 43                	jne    4076ba <___d2b_D2A+0xca>
  407677:	0f bd 54 88 10       	bsr    0x10(%eax,%ecx,4),%edx
  40767c:	8b 75 10             	mov    0x10(%ebp),%esi
  40767f:	81 ef 32 04 00 00    	sub    $0x432,%edi
  407685:	c1 e1 05             	shl    $0x5,%ecx
  407688:	89 3e                	mov    %edi,(%esi)
  40768a:	8b 7d 14             	mov    0x14(%ebp),%edi
  40768d:	83 f2 1f             	xor    $0x1f,%edx
  407690:	29 d1                	sub    %edx,%ecx
  407692:	89 0f                	mov    %ecx,(%edi)
  407694:	83 c4 2c             	add    $0x2c,%esp
  407697:	5b                   	pop    %ebx
  407698:	5e                   	pop    %esi
  407699:	5f                   	pop    %edi
  40769a:	5d                   	pop    %ebp
  40769b:	c3                   	ret
  40769c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4076a0:	31 c9                	xor    %ecx,%ecx
  4076a2:	f3 0f bc cb          	tzcnt  %ebx,%ecx
  4076a6:	d3 eb                	shr    %cl,%ebx
  4076a8:	8d 79 20             	lea    0x20(%ecx),%edi
  4076ab:	b9 01 00 00 00       	mov    $0x1,%ecx
  4076b0:	89 58 14             	mov    %ebx,0x14(%eax)
  4076b3:	89 48 10             	mov    %ecx,0x10(%eax)
  4076b6:	85 d2                	test   %edx,%edx
  4076b8:	74 bd                	je     407677 <___d2b_D2A+0x87>
  4076ba:	8b 75 10             	mov    0x10(%ebp),%esi
  4076bd:	8d 94 3a cd fb ff ff 	lea    -0x433(%edx,%edi,1),%edx
  4076c4:	89 16                	mov    %edx,(%esi)
  4076c6:	ba 35 00 00 00       	mov    $0x35,%edx
  4076cb:	29 fa                	sub    %edi,%edx
  4076cd:	8b 7d 14             	mov    0x14(%ebp),%edi
  4076d0:	89 17                	mov    %edx,(%edi)
  4076d2:	83 c4 2c             	add    $0x2c,%esp
  4076d5:	5b                   	pop    %ebx
  4076d6:	5e                   	pop    %esi
  4076d7:	5f                   	pop    %edi
  4076d8:	5d                   	pop    %ebp
  4076d9:	c3                   	ret
  4076da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004076e0 <___strcp_D2A>:
  4076e0:	55                   	push   %ebp
  4076e1:	89 e5                	mov    %esp,%ebp
  4076e3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4076e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4076e9:	8d 51 01             	lea    0x1(%ecx),%edx
  4076ec:	0f b6 09             	movzbl (%ecx),%ecx
  4076ef:	88 08                	mov    %cl,(%eax)
  4076f1:	84 c9                	test   %cl,%cl
  4076f3:	74 12                	je     407707 <___strcp_D2A+0x27>
  4076f5:	8d 76 00             	lea    0x0(%esi),%esi
  4076f8:	0f b6 0a             	movzbl (%edx),%ecx
  4076fb:	83 c0 01             	add    $0x1,%eax
  4076fe:	83 c2 01             	add    $0x1,%edx
  407701:	88 08                	mov    %cl,(%eax)
  407703:	84 c9                	test   %cl,%cl
  407705:	75 f1                	jne    4076f8 <___strcp_D2A+0x18>
  407707:	5d                   	pop    %ebp
  407708:	c3                   	ret
  407709:	90                   	nop
  40770a:	90                   	nop
  40770b:	90                   	nop
  40770c:	90                   	nop
  40770d:	90                   	nop
  40770e:	90                   	nop
  40770f:	90                   	nop

00407710 <_strnlen>:
  407710:	55                   	push   %ebp
  407711:	31 d2                	xor    %edx,%edx
  407713:	89 e5                	mov    %esp,%ebp
  407715:	53                   	push   %ebx
  407716:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407719:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40771c:	89 d8                	mov    %ebx,%eax
  40771e:	85 c9                	test   %ecx,%ecx
  407720:	75 11                	jne    407733 <_strnlen+0x23>
  407722:	eb 14                	jmp    407738 <_strnlen+0x28>
  407724:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407728:	83 c0 01             	add    $0x1,%eax
  40772b:	89 c2                	mov    %eax,%edx
  40772d:	29 da                	sub    %ebx,%edx
  40772f:	39 ca                	cmp    %ecx,%edx
  407731:	73 05                	jae    407738 <_strnlen+0x28>
  407733:	80 38 00             	cmpb   $0x0,(%eax)
  407736:	75 f0                	jne    407728 <_strnlen+0x18>
  407738:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40773b:	89 d0                	mov    %edx,%eax
  40773d:	c9                   	leave
  40773e:	c3                   	ret
  40773f:	90                   	nop

00407740 <_wcsnlen>:
  407740:	55                   	push   %ebp
  407741:	31 c0                	xor    %eax,%eax
  407743:	89 e5                	mov    %esp,%ebp
  407745:	8b 55 0c             	mov    0xc(%ebp),%edx
  407748:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40774b:	85 d2                	test   %edx,%edx
  40774d:	75 10                	jne    40775f <_wcsnlen+0x1f>
  40774f:	eb 17                	jmp    407768 <_wcsnlen+0x28>
  407751:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407758:	83 c0 01             	add    $0x1,%eax
  40775b:	39 c2                	cmp    %eax,%edx
  40775d:	74 09                	je     407768 <_wcsnlen+0x28>
  40775f:	66 83 3c 41 00       	cmpw   $0x0,(%ecx,%eax,2)
  407764:	75 f2                	jne    407758 <_wcsnlen+0x18>
  407766:	89 c2                	mov    %eax,%edx
  407768:	89 d0                	mov    %edx,%eax
  40776a:	5d                   	pop    %ebp
  40776b:	c3                   	ret
  40776c:	90                   	nop
  40776d:	90                   	nop
  40776e:	90                   	nop
  40776f:	90                   	nop

00407770 <__lock_file>:
  407770:	55                   	push   %ebp
  407771:	89 e5                	mov    %esp,%ebp
  407773:	53                   	push   %ebx
  407774:	83 ec 14             	sub    $0x14,%esp
  407777:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40777a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407781:	e8 ea 00 00 00       	call   407870 <___acrt_iob_func>
  407786:	39 c3                	cmp    %eax,%ebx
  407788:	72 10                	jb     40779a <__lock_file+0x2a>
  40778a:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
  407791:	e8 da 00 00 00       	call   407870 <___acrt_iob_func>
  407796:	39 c3                	cmp    %eax,%ebx
  407798:	76 16                	jbe    4077b0 <__lock_file+0x40>
  40779a:	83 c3 20             	add    $0x20,%ebx
  40779d:	89 1c 24             	mov    %ebx,(%esp)
  4077a0:	ff 15 2c e1 40 00    	call   *0x40e12c
  4077a6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4077a9:	83 ec 04             	sub    $0x4,%esp
  4077ac:	c9                   	leave
  4077ad:	c3                   	ret
  4077ae:	66 90                	xchg   %ax,%ax
  4077b0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4077b7:	e8 b4 00 00 00       	call   407870 <___acrt_iob_func>
  4077bc:	89 c2                	mov    %eax,%edx
  4077be:	89 d8                	mov    %ebx,%eax
  4077c0:	29 d0                	sub    %edx,%eax
  4077c2:	c1 f8 05             	sar    $0x5,%eax
  4077c5:	83 c0 10             	add    $0x10,%eax
  4077c8:	89 04 24             	mov    %eax,(%esp)
  4077cb:	e8 68 06 00 00       	call   407e38 <__lock>
  4077d0:	81 4b 0c 00 80 00 00 	orl    $0x8000,0xc(%ebx)
  4077d7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4077da:	c9                   	leave
  4077db:	c3                   	ret
  4077dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004077e0 <__unlock_file>:
  4077e0:	55                   	push   %ebp
  4077e1:	89 e5                	mov    %esp,%ebp
  4077e3:	53                   	push   %ebx
  4077e4:	83 ec 14             	sub    $0x14,%esp
  4077e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4077ea:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4077f1:	e8 7a 00 00 00       	call   407870 <___acrt_iob_func>
  4077f6:	39 c3                	cmp    %eax,%ebx
  4077f8:	72 10                	jb     40780a <__unlock_file+0x2a>
  4077fa:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
  407801:	e8 6a 00 00 00       	call   407870 <___acrt_iob_func>
  407806:	39 c3                	cmp    %eax,%ebx
  407808:	76 16                	jbe    407820 <__unlock_file+0x40>
  40780a:	83 c3 20             	add    $0x20,%ebx
  40780d:	89 1c 24             	mov    %ebx,(%esp)
  407810:	ff 15 4c e1 40 00    	call   *0x40e14c
  407816:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  407819:	83 ec 04             	sub    $0x4,%esp
  40781c:	c9                   	leave
  40781d:	c3                   	ret
  40781e:	66 90                	xchg   %ax,%ax
  407820:	81 63 0c ff 7f ff ff 	andl   $0xffff7fff,0xc(%ebx)
  407827:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40782e:	e8 3d 00 00 00       	call   407870 <___acrt_iob_func>
  407833:	29 c3                	sub    %eax,%ebx
  407835:	c1 fb 05             	sar    $0x5,%ebx
  407838:	83 c3 10             	add    $0x10,%ebx
  40783b:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40783e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  407841:	c9                   	leave
  407842:	e9 01 06 00 00       	jmp    407e48 <__unlock>
  407847:	90                   	nop
  407848:	90                   	nop
  407849:	90                   	nop
  40784a:	90                   	nop
  40784b:	90                   	nop
  40784c:	90                   	nop
  40784d:	90                   	nop
  40784e:	90                   	nop
  40784f:	90                   	nop

00407850 <__get_invalid_parameter_handler>:
  407850:	a1 60 da 40 00       	mov    0x40da60,%eax
  407855:	c3                   	ret
  407856:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40785d:	00 
  40785e:	66 90                	xchg   %ax,%ax

00407860 <__set_invalid_parameter_handler>:
  407860:	55                   	push   %ebp
  407861:	89 e5                	mov    %esp,%ebp
  407863:	8b 45 08             	mov    0x8(%ebp),%eax
  407866:	87 05 60 da 40 00    	xchg   %eax,0x40da60
  40786c:	5d                   	pop    %ebp
  40786d:	c3                   	ret
  40786e:	90                   	nop
  40786f:	90                   	nop

00407870 <___acrt_iob_func>:
  407870:	55                   	push   %ebp
  407871:	89 e5                	mov    %esp,%ebp
  407873:	8b 45 08             	mov    0x8(%ebp),%eax
  407876:	5d                   	pop    %ebp
  407877:	c1 e0 05             	shl    $0x5,%eax
  40787a:	03 05 a8 e1 40 00    	add    0x40e1a8,%eax
  407880:	c3                   	ret
  407881:	90                   	nop
  407882:	90                   	nop
  407883:	90                   	nop
  407884:	90                   	nop
  407885:	90                   	nop
  407886:	90                   	nop
  407887:	90                   	nop
  407888:	90                   	nop
  407889:	90                   	nop
  40788a:	90                   	nop
  40788b:	90                   	nop
  40788c:	90                   	nop
  40788d:	90                   	nop
  40788e:	90                   	nop
  40788f:	90                   	nop

00407890 <___wcrtomb_cp>:
  407890:	55                   	push   %ebp
  407891:	89 e5                	mov    %esp,%ebp
  407893:	83 ec 48             	sub    $0x48,%esp
  407896:	8b 45 0c             	mov    0xc(%ebp),%eax
  407899:	8b 55 10             	mov    0x10(%ebp),%edx
  40789c:	66 89 45 e4          	mov    %ax,-0x1c(%ebp)
  4078a0:	85 d2                	test   %edx,%edx
  4078a2:	75 1c                	jne    4078c0 <___wcrtomb_cp+0x30>
  4078a4:	66 3d ff 00          	cmp    $0xff,%ax
  4078a8:	77 68                	ja     407912 <___wcrtomb_cp+0x82>
  4078aa:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4078ad:	88 01                	mov    %al,(%ecx)
  4078af:	b8 01 00 00 00       	mov    $0x1,%eax
  4078b4:	c9                   	leave
  4078b5:	c3                   	ret
  4078b6:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  4078bd:	00 
  4078be:	66 90                	xchg   %ax,%ax
  4078c0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4078c3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4078ca:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4078ce:	8b 45 14             	mov    0x14(%ebp),%eax
  4078d1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4078d8:	00 
  4078d9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4078dd:	8b 45 08             	mov    0x8(%ebp),%eax
  4078e0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4078e7:	00 
  4078e8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4078ec:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4078ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  4078f3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4078fa:	00 
  4078fb:	89 14 24             	mov    %edx,(%esp)
  4078fe:	ff 15 74 e1 40 00    	call   *0x40e174
  407904:	83 ec 20             	sub    $0x20,%esp
  407907:	85 c0                	test   %eax,%eax
  407909:	74 07                	je     407912 <___wcrtomb_cp+0x82>
  40790b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40790e:	85 d2                	test   %edx,%edx
  407910:	74 a2                	je     4078b4 <___wcrtomb_cp+0x24>
  407912:	e8 11 05 00 00       	call   407e28 <__errno>
  407917:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40791d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407922:	c9                   	leave
  407923:	c3                   	ret
  407924:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  40792b:	00 
  40792c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00407930 <_wcrtomb>:
  407930:	55                   	push   %ebp
  407931:	89 e5                	mov    %esp,%ebp
  407933:	57                   	push   %edi
  407934:	56                   	push   %esi
  407935:	8d 45 e3             	lea    -0x1d(%ebp),%eax
  407938:	53                   	push   %ebx
  407939:	83 ec 2c             	sub    $0x2c,%esp
  40793c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40793f:	8b 75 0c             	mov    0xc(%ebp),%esi
  407942:	85 db                	test   %ebx,%ebx
  407944:	0f b7 f6             	movzwl %si,%esi
  407947:	0f 44 d8             	cmove  %eax,%ebx
  40794a:	e8 81 06 00 00       	call   407fd0 <____mb_cur_max_func>
  40794f:	89 c7                	mov    %eax,%edi
  407951:	e8 6a 06 00 00       	call   407fc0 <____lc_codepage_func>
  407956:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  40795a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40795e:	89 1c 24             	mov    %ebx,(%esp)
  407961:	89 44 24 08          	mov    %eax,0x8(%esp)
  407965:	e8 26 ff ff ff       	call   407890 <___wcrtomb_cp>
  40796a:	83 c4 2c             	add    $0x2c,%esp
  40796d:	5b                   	pop    %ebx
  40796e:	5e                   	pop    %esi
  40796f:	5f                   	pop    %edi
  407970:	5d                   	pop    %ebp
  407971:	c3                   	ret
  407972:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407979:	00 
  40797a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00407980 <_wcsrtombs>:
  407980:	55                   	push   %ebp
  407981:	89 e5                	mov    %esp,%ebp
  407983:	57                   	push   %edi
  407984:	56                   	push   %esi
  407985:	53                   	push   %ebx
  407986:	31 db                	xor    %ebx,%ebx
  407988:	83 ec 3c             	sub    $0x3c,%esp
  40798b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40798e:	e8 2d 06 00 00       	call   407fc0 <____lc_codepage_func>
  407993:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407996:	e8 35 06 00 00       	call   407fd0 <____mb_cur_max_func>
  40799b:	89 c2                	mov    %eax,%edx
  40799d:	8b 45 0c             	mov    0xc(%ebp),%eax
  4079a0:	8b 30                	mov    (%eax),%esi
  4079a2:	85 f6                	test   %esi,%esi
  4079a4:	74 56                	je     4079fc <_wcsrtombs+0x7c>
  4079a6:	85 ff                	test   %edi,%edi
  4079a8:	74 66                	je     407a10 <_wcsrtombs+0x90>
  4079aa:	8b 45 10             	mov    0x10(%ebp),%eax
  4079ad:	85 c0                	test   %eax,%eax
  4079af:	0f 84 9b 00 00 00    	je     407a50 <_wcsrtombs+0xd0>
  4079b5:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4079b8:	eb 1c                	jmp    4079d6 <_wcsrtombs+0x56>
  4079ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4079c0:	01 c7                	add    %eax,%edi
  4079c2:	01 c3                	add    %eax,%ebx
  4079c4:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  4079c8:	0f 84 92 00 00 00    	je     407a60 <_wcsrtombs+0xe0>
  4079ce:	83 c6 02             	add    $0x2,%esi
  4079d1:	3b 5d 10             	cmp    0x10(%ebp),%ebx
  4079d4:	73 7a                	jae    407a50 <_wcsrtombs+0xd0>
  4079d6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4079d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4079dd:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4079e0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4079e4:	0f b7 06             	movzwl (%esi),%eax
  4079e7:	89 3c 24             	mov    %edi,(%esp)
  4079ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4079ee:	e8 9d fe ff ff       	call   407890 <___wcrtomb_cp>
  4079f3:	85 c0                	test   %eax,%eax
  4079f5:	7f c9                	jg     4079c0 <_wcsrtombs+0x40>
  4079f7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  4079fc:	83 c4 3c             	add    $0x3c,%esp
  4079ff:	89 d8                	mov    %ebx,%eax
  407a01:	5b                   	pop    %ebx
  407a02:	5e                   	pop    %esi
  407a03:	5f                   	pop    %edi
  407a04:	5d                   	pop    %ebp
  407a05:	c3                   	ret
  407a06:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407a0d:	00 
  407a0e:	66 90                	xchg   %ax,%ax
  407a10:	89 55 d0             	mov    %edx,-0x30(%ebp)
  407a13:	8d 7d e3             	lea    -0x1d(%ebp),%edi
  407a16:	eb 14                	jmp    407a2c <_wcsrtombs+0xac>
  407a18:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407a1f:	00 
  407a20:	01 c3                	add    %eax,%ebx
  407a22:	80 7c 05 e2 00       	cmpb   $0x0,-0x1e(%ebp,%eax,1)
  407a27:	74 57                	je     407a80 <_wcsrtombs+0x100>
  407a29:	83 c6 02             	add    $0x2,%esi
  407a2c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407a2f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407a33:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407a36:	89 44 24 08          	mov    %eax,0x8(%esp)
  407a3a:	0f b7 06             	movzwl (%esi),%eax
  407a3d:	89 3c 24             	mov    %edi,(%esp)
  407a40:	89 44 24 04          	mov    %eax,0x4(%esp)
  407a44:	e8 47 fe ff ff       	call   407890 <___wcrtomb_cp>
  407a49:	85 c0                	test   %eax,%eax
  407a4b:	7f d3                	jg     407a20 <_wcsrtombs+0xa0>
  407a4d:	eb a8                	jmp    4079f7 <_wcsrtombs+0x77>
  407a4f:	90                   	nop
  407a50:	8b 45 0c             	mov    0xc(%ebp),%eax
  407a53:	89 30                	mov    %esi,(%eax)
  407a55:	83 c4 3c             	add    $0x3c,%esp
  407a58:	89 d8                	mov    %ebx,%eax
  407a5a:	5b                   	pop    %ebx
  407a5b:	5e                   	pop    %esi
  407a5c:	5f                   	pop    %edi
  407a5d:	5d                   	pop    %ebp
  407a5e:	c3                   	ret
  407a5f:	90                   	nop
  407a60:	8b 45 0c             	mov    0xc(%ebp),%eax
  407a63:	83 eb 01             	sub    $0x1,%ebx
  407a66:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  407a6c:	83 c4 3c             	add    $0x3c,%esp
  407a6f:	89 d8                	mov    %ebx,%eax
  407a71:	5b                   	pop    %ebx
  407a72:	5e                   	pop    %esi
  407a73:	5f                   	pop    %edi
  407a74:	5d                   	pop    %ebp
  407a75:	c3                   	ret
  407a76:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407a7d:	00 
  407a7e:	66 90                	xchg   %ax,%ax
  407a80:	83 c4 3c             	add    $0x3c,%esp
  407a83:	83 eb 01             	sub    $0x1,%ebx
  407a86:	89 d8                	mov    %ebx,%eax
  407a88:	5b                   	pop    %ebx
  407a89:	5e                   	pop    %esi
  407a8a:	5f                   	pop    %edi
  407a8b:	5d                   	pop    %ebp
  407a8c:	c3                   	ret
  407a8d:	90                   	nop
  407a8e:	90                   	nop
  407a8f:	90                   	nop

00407a90 <___mbrtowc_cp>:
  407a90:	55                   	push   %ebp
  407a91:	89 e5                	mov    %esp,%ebp
  407a93:	56                   	push   %esi
  407a94:	53                   	push   %ebx
  407a95:	83 ec 30             	sub    $0x30,%esp
  407a98:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407a9b:	8b 75 14             	mov    0x14(%ebp),%esi
  407a9e:	85 db                	test   %ebx,%ebx
  407aa0:	0f 84 c2 00 00 00    	je     407b68 <___mbrtowc_cp+0xd8>
  407aa6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407aa9:	85 c9                	test   %ecx,%ecx
  407aab:	0f 84 43 01 00 00    	je     407bf4 <___mbrtowc_cp+0x164>
  407ab1:	8b 16                	mov    (%esi),%edx
  407ab3:	0f b6 03             	movzbl (%ebx),%eax
  407ab6:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  407abc:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407abf:	84 c0                	test   %al,%al
  407ac1:	0f 84 99 00 00 00    	je     407b60 <___mbrtowc_cp+0xd0>
  407ac7:	83 7d 1c 01          	cmpl   $0x1,0x1c(%ebp)
  407acb:	76 73                	jbe    407b40 <___mbrtowc_cp+0xb0>
  407acd:	84 d2                	test   %dl,%dl
  407acf:	0f 85 a3 00 00 00    	jne    407b78 <___mbrtowc_cp+0xe8>
  407ad5:	89 44 24 04          	mov    %eax,0x4(%esp)
  407ad9:	8b 45 18             	mov    0x18(%ebp),%eax
  407adc:	89 04 24             	mov    %eax,(%esp)
  407adf:	ff 15 48 e1 40 00    	call   *0x40e148
  407ae5:	83 ec 08             	sub    $0x8,%esp
  407ae8:	85 c0                	test   %eax,%eax
  407aea:	74 54                	je     407b40 <___mbrtowc_cp+0xb0>
  407aec:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  407af0:	0f 84 f9 00 00 00    	je     407bef <___mbrtowc_cp+0x15f>
  407af6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407afd:	00 
  407afe:	8b 45 08             	mov    0x8(%ebp),%eax
  407b01:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  407b08:	00 
  407b09:	89 44 24 10          	mov    %eax,0x10(%esp)
  407b0d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  407b11:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  407b18:	00 
  407b19:	8b 45 18             	mov    0x18(%ebp),%eax
  407b1c:	89 04 24             	mov    %eax,(%esp)
  407b1f:	ff 15 54 e1 40 00    	call   *0x40e154
  407b25:	83 ec 18             	sub    $0x18,%esp
  407b28:	85 c0                	test   %eax,%eax
  407b2a:	0f 84 aa 00 00 00    	je     407bda <___mbrtowc_cp+0x14a>
  407b30:	8d 65 f8             	lea    -0x8(%ebp),%esp
  407b33:	b8 02 00 00 00       	mov    $0x2,%eax
  407b38:	5b                   	pop    %ebx
  407b39:	5e                   	pop    %esi
  407b3a:	5d                   	pop    %ebp
  407b3b:	c3                   	ret
  407b3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407b40:	8b 45 18             	mov    0x18(%ebp),%eax
  407b43:	85 c0                	test   %eax,%eax
  407b45:	75 59                	jne    407ba0 <___mbrtowc_cp+0x110>
  407b47:	0f b6 03             	movzbl (%ebx),%eax
  407b4a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407b4d:	66 89 01             	mov    %ax,(%ecx)
  407b50:	8d 65 f8             	lea    -0x8(%ebp),%esp
  407b53:	b8 01 00 00 00       	mov    $0x1,%eax
  407b58:	5b                   	pop    %ebx
  407b59:	5e                   	pop    %esi
  407b5a:	5d                   	pop    %ebp
  407b5b:	c3                   	ret
  407b5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407b60:	8b 45 08             	mov    0x8(%ebp),%eax
  407b63:	31 d2                	xor    %edx,%edx
  407b65:	66 89 10             	mov    %dx,(%eax)
  407b68:	31 c0                	xor    %eax,%eax
  407b6a:	8d 65 f8             	lea    -0x8(%ebp),%esp
  407b6d:	5b                   	pop    %ebx
  407b6e:	5e                   	pop    %esi
  407b6f:	5d                   	pop    %ebp
  407b70:	c3                   	ret
  407b71:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407b78:	88 45 f5             	mov    %al,-0xb(%ebp)
  407b7b:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407b82:	00 
  407b83:	8b 45 08             	mov    0x8(%ebp),%eax
  407b86:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  407b8d:	00 
  407b8e:	89 44 24 10          	mov    %eax,0x10(%esp)
  407b92:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407b95:	89 44 24 08          	mov    %eax,0x8(%esp)
  407b99:	e9 73 ff ff ff       	jmp    407b11 <___mbrtowc_cp+0x81>
  407b9e:	66 90                	xchg   %ax,%ax
  407ba0:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407ba7:	00 
  407ba8:	8b 45 08             	mov    0x8(%ebp),%eax
  407bab:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  407bb2:	00 
  407bb3:	89 44 24 10          	mov    %eax,0x10(%esp)
  407bb7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  407bbb:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  407bc2:	00 
  407bc3:	8b 45 18             	mov    0x18(%ebp),%eax
  407bc6:	89 04 24             	mov    %eax,(%esp)
  407bc9:	ff 15 54 e1 40 00    	call   *0x40e154
  407bcf:	83 ec 18             	sub    $0x18,%esp
  407bd2:	85 c0                	test   %eax,%eax
  407bd4:	0f 85 76 ff ff ff    	jne    407b50 <___mbrtowc_cp+0xc0>
  407bda:	e8 49 02 00 00       	call   407e28 <__errno>
  407bdf:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  407be5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407bea:	e9 7b ff ff ff       	jmp    407b6a <___mbrtowc_cp+0xda>
  407bef:	0f b6 03             	movzbl (%ebx),%eax
  407bf2:	88 06                	mov    %al,(%esi)
  407bf4:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407bf9:	e9 6c ff ff ff       	jmp    407b6a <___mbrtowc_cp+0xda>
  407bfe:	66 90                	xchg   %ax,%ax

00407c00 <_mbrtowc>:
  407c00:	55                   	push   %ebp
  407c01:	31 c0                	xor    %eax,%eax
  407c03:	89 e5                	mov    %esp,%ebp
  407c05:	57                   	push   %edi
  407c06:	56                   	push   %esi
  407c07:	53                   	push   %ebx
  407c08:	83 ec 3c             	sub    $0x3c,%esp
  407c0b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407c0e:	8b 75 14             	mov    0x14(%ebp),%esi
  407c11:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
  407c15:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  407c18:	85 db                	test   %ebx,%ebx
  407c1a:	0f 44 d8             	cmove  %eax,%ebx
  407c1d:	e8 ae 03 00 00       	call   407fd0 <____mb_cur_max_func>
  407c22:	89 c7                	mov    %eax,%edi
  407c24:	e8 97 03 00 00       	call   407fc0 <____lc_codepage_func>
  407c29:	85 f6                	test   %esi,%esi
  407c2b:	ba 6c da 40 00       	mov    $0x40da6c,%edx
  407c30:	89 7c 24 14          	mov    %edi,0x14(%esp)
  407c34:	89 44 24 10          	mov    %eax,0x10(%esp)
  407c38:	8b 45 10             	mov    0x10(%ebp),%eax
  407c3b:	0f 44 f2             	cmove  %edx,%esi
  407c3e:	89 1c 24             	mov    %ebx,(%esp)
  407c41:	89 44 24 08          	mov    %eax,0x8(%esp)
  407c45:	8b 45 0c             	mov    0xc(%ebp),%eax
  407c48:	89 74 24 0c          	mov    %esi,0xc(%esp)
  407c4c:	89 44 24 04          	mov    %eax,0x4(%esp)
  407c50:	e8 3b fe ff ff       	call   407a90 <___mbrtowc_cp>
  407c55:	83 c4 3c             	add    $0x3c,%esp
  407c58:	5b                   	pop    %ebx
  407c59:	5e                   	pop    %esi
  407c5a:	5f                   	pop    %edi
  407c5b:	5d                   	pop    %ebp
  407c5c:	c3                   	ret
  407c5d:	8d 76 00             	lea    0x0(%esi),%esi

00407c60 <_mbsrtowcs>:
  407c60:	55                   	push   %ebp
  407c61:	89 e5                	mov    %esp,%ebp
  407c63:	57                   	push   %edi
  407c64:	56                   	push   %esi
  407c65:	53                   	push   %ebx
  407c66:	83 ec 4c             	sub    $0x4c,%esp
  407c69:	8b 45 14             	mov    0x14(%ebp),%eax
  407c6c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407c6f:	8b 75 08             	mov    0x8(%ebp),%esi
  407c72:	85 c0                	test   %eax,%eax
  407c74:	b8 68 da 40 00       	mov    $0x40da68,%eax
  407c79:	0f 45 45 14          	cmovne 0x14(%ebp),%eax
  407c7d:	89 45 14             	mov    %eax,0x14(%ebp)
  407c80:	e8 3b 03 00 00       	call   407fc0 <____lc_codepage_func>
  407c85:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407c88:	e8 43 03 00 00       	call   407fd0 <____mb_cur_max_func>
  407c8d:	85 db                	test   %ebx,%ebx
  407c8f:	0f 84 e3 00 00 00    	je     407d78 <_mbsrtowcs+0x118>
  407c95:	8b 0b                	mov    (%ebx),%ecx
  407c97:	85 c9                	test   %ecx,%ecx
  407c99:	0f 84 d9 00 00 00    	je     407d78 <_mbsrtowcs+0x118>
  407c9f:	89 c2                	mov    %eax,%edx
  407ca1:	85 f6                	test   %esi,%esi
  407ca3:	74 7b                	je     407d20 <_mbsrtowcs+0xc0>
  407ca5:	8b 45 10             	mov    0x10(%ebp),%eax
  407ca8:	31 ff                	xor    %edi,%edi
  407caa:	85 c0                	test   %eax,%eax
  407cac:	74 5f                	je     407d0d <_mbsrtowcs+0xad>
  407cae:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  407cb1:	89 f3                	mov    %esi,%ebx
  407cb3:	8b 75 0c             	mov    0xc(%ebp),%esi
  407cb6:	89 55 d0             	mov    %edx,-0x30(%ebp)
  407cb9:	eb 15                	jmp    407cd0 <_mbsrtowcs+0x70>
  407cbb:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
  407cc0:	8b 0e                	mov    (%esi),%ecx
  407cc2:	83 c3 02             	add    $0x2,%ebx
  407cc5:	01 c7                	add    %eax,%edi
  407cc7:	01 c1                	add    %eax,%ecx
  407cc9:	89 0e                	mov    %ecx,(%esi)
  407ccb:	3b 7d 10             	cmp    0x10(%ebp),%edi
  407cce:	73 3d                	jae    407d0d <_mbsrtowcs+0xad>
  407cd0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407cd3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407cd7:	89 1c 24             	mov    %ebx,(%esp)
  407cda:	89 44 24 14          	mov    %eax,0x14(%esp)
  407cde:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407ce1:	89 44 24 10          	mov    %eax,0x10(%esp)
  407ce5:	8b 45 14             	mov    0x14(%ebp),%eax
  407ce8:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407cec:	8b 45 10             	mov    0x10(%ebp),%eax
  407cef:	29 f8                	sub    %edi,%eax
  407cf1:	89 44 24 08          	mov    %eax,0x8(%esp)
  407cf5:	e8 96 fd ff ff       	call   407a90 <___mbrtowc_cp>
  407cfa:	85 c0                	test   %eax,%eax
  407cfc:	7f c2                	jg     407cc0 <_mbsrtowcs+0x60>
  407cfe:	3b 7d 10             	cmp    0x10(%ebp),%edi
  407d01:	73 0a                	jae    407d0d <_mbsrtowcs+0xad>
  407d03:	85 c0                	test   %eax,%eax
  407d05:	75 06                	jne    407d0d <_mbsrtowcs+0xad>
  407d07:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  407d0d:	83 c4 4c             	add    $0x4c,%esp
  407d10:	89 f8                	mov    %edi,%eax
  407d12:	5b                   	pop    %ebx
  407d13:	5e                   	pop    %esi
  407d14:	5f                   	pop    %edi
  407d15:	5d                   	pop    %ebp
  407d16:	c3                   	ret
  407d17:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407d1e:	00 
  407d1f:	90                   	nop
  407d20:	31 c0                	xor    %eax,%eax
  407d22:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  407d25:	31 ff                	xor    %edi,%edi
  407d27:	8d 75 e6             	lea    -0x1a(%ebp),%esi
  407d2a:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
  407d2e:	89 d3                	mov    %edx,%ebx
  407d30:	89 c8                	mov    %ecx,%eax
  407d32:	eb 0b                	jmp    407d3f <_mbsrtowcs+0xdf>
  407d34:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407d38:	01 c7                	add    %eax,%edi
  407d3a:	8b 45 0c             	mov    0xc(%ebp),%eax
  407d3d:	8b 00                	mov    (%eax),%eax
  407d3f:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  407d42:	01 f8                	add    %edi,%eax
  407d44:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  407d48:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  407d4c:	89 54 24 10          	mov    %edx,0x10(%esp)
  407d50:	8b 55 14             	mov    0x14(%ebp),%edx
  407d53:	89 44 24 04          	mov    %eax,0x4(%esp)
  407d57:	89 54 24 0c          	mov    %edx,0xc(%esp)
  407d5b:	89 34 24             	mov    %esi,(%esp)
  407d5e:	e8 2d fd ff ff       	call   407a90 <___mbrtowc_cp>
  407d63:	85 c0                	test   %eax,%eax
  407d65:	7f d1                	jg     407d38 <_mbsrtowcs+0xd8>
  407d67:	83 c4 4c             	add    $0x4c,%esp
  407d6a:	89 f8                	mov    %edi,%eax
  407d6c:	5b                   	pop    %ebx
  407d6d:	5e                   	pop    %esi
  407d6e:	5f                   	pop    %edi
  407d6f:	5d                   	pop    %ebp
  407d70:	c3                   	ret
  407d71:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407d78:	83 c4 4c             	add    $0x4c,%esp
  407d7b:	31 ff                	xor    %edi,%edi
  407d7d:	5b                   	pop    %ebx
  407d7e:	89 f8                	mov    %edi,%eax
  407d80:	5e                   	pop    %esi
  407d81:	5f                   	pop    %edi
  407d82:	5d                   	pop    %ebp
  407d83:	c3                   	ret
  407d84:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407d8b:	00 
  407d8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00407d90 <_mbrlen>:
  407d90:	55                   	push   %ebp
  407d91:	31 c0                	xor    %eax,%eax
  407d93:	89 e5                	mov    %esp,%ebp
  407d95:	56                   	push   %esi
  407d96:	53                   	push   %ebx
  407d97:	83 ec 30             	sub    $0x30,%esp
  407d9a:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
  407d9e:	8b 5d 10             	mov    0x10(%ebp),%ebx
  407da1:	e8 2a 02 00 00       	call   407fd0 <____mb_cur_max_func>
  407da6:	89 c6                	mov    %eax,%esi
  407da8:	e8 13 02 00 00       	call   407fc0 <____lc_codepage_func>
  407dad:	85 db                	test   %ebx,%ebx
  407daf:	ba 64 da 40 00       	mov    $0x40da64,%edx
  407db4:	89 74 24 14          	mov    %esi,0x14(%esp)
  407db8:	89 44 24 10          	mov    %eax,0x10(%esp)
  407dbc:	8b 45 0c             	mov    0xc(%ebp),%eax
  407dbf:	0f 44 da             	cmove  %edx,%ebx
  407dc2:	89 44 24 08          	mov    %eax,0x8(%esp)
  407dc6:	8b 45 08             	mov    0x8(%ebp),%eax
  407dc9:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  407dcd:	89 44 24 04          	mov    %eax,0x4(%esp)
  407dd1:	8d 45 f6             	lea    -0xa(%ebp),%eax
  407dd4:	89 04 24             	mov    %eax,(%esp)
  407dd7:	e8 b4 fc ff ff       	call   407a90 <___mbrtowc_cp>
  407ddc:	83 c4 30             	add    $0x30,%esp
  407ddf:	5b                   	pop    %ebx
  407de0:	5e                   	pop    %esi
  407de1:	5d                   	pop    %ebp
  407de2:	c3                   	ret
  407de3:	90                   	nop
  407de4:	90                   	nop
  407de5:	90                   	nop
  407de6:	90                   	nop
  407de7:	90                   	nop
  407de8:	90                   	nop
  407de9:	90                   	nop
  407dea:	90                   	nop
  407deb:	90                   	nop
  407dec:	90                   	nop
  407ded:	90                   	nop
  407dee:	90                   	nop
  407def:	90                   	nop

00407df0 <___getmainargs>:
  407df0:	ff 25 7c e1 40 00    	jmp    *0x40e17c
  407df6:	90                   	nop
  407df7:	90                   	nop

00407df8 <___p__commode>:
  407df8:	ff 25 88 e1 40 00    	jmp    *0x40e188
  407dfe:	90                   	nop
  407dff:	90                   	nop

00407e00 <___p__fmode>:
  407e00:	ff 25 8c e1 40 00    	jmp    *0x40e18c
  407e06:	90                   	nop
  407e07:	90                   	nop

00407e08 <___set_app_type>:
  407e08:	ff 25 90 e1 40 00    	jmp    *0x40e190
  407e0e:	90                   	nop
  407e0f:	90                   	nop

00407e10 <___setusermatherr>:
  407e10:	ff 25 94 e1 40 00    	jmp    *0x40e194
  407e16:	90                   	nop
  407e17:	90                   	nop

00407e18 <__amsg_exit>:
  407e18:	ff 25 98 e1 40 00    	jmp    *0x40e198
  407e1e:	90                   	nop
  407e1f:	90                   	nop

00407e20 <__cexit>:
  407e20:	ff 25 9c e1 40 00    	jmp    *0x40e19c
  407e26:	90                   	nop
  407e27:	90                   	nop

00407e28 <__errno>:
  407e28:	ff 25 a0 e1 40 00    	jmp    *0x40e1a0
  407e2e:	90                   	nop
  407e2f:	90                   	nop

00407e30 <__initterm>:
  407e30:	ff 25 a4 e1 40 00    	jmp    *0x40e1a4
  407e36:	90                   	nop
  407e37:	90                   	nop

00407e38 <__lock>:
  407e38:	ff 25 ac e1 40 00    	jmp    *0x40e1ac
  407e3e:	90                   	nop
  407e3f:	90                   	nop

00407e40 <__onexit>:
  407e40:	ff 25 b0 e1 40 00    	jmp    *0x40e1b0
  407e46:	90                   	nop
  407e47:	90                   	nop

00407e48 <__unlock>:
  407e48:	ff 25 b4 e1 40 00    	jmp    *0x40e1b4
  407e4e:	90                   	nop
  407e4f:	90                   	nop

00407e50 <_abort>:
  407e50:	ff 25 b8 e1 40 00    	jmp    *0x40e1b8
  407e56:	90                   	nop
  407e57:	90                   	nop

00407e58 <_calloc>:
  407e58:	ff 25 c0 e1 40 00    	jmp    *0x40e1c0
  407e5e:	90                   	nop
  407e5f:	90                   	nop

00407e60 <_exit>:
  407e60:	ff 25 c4 e1 40 00    	jmp    *0x40e1c4
  407e66:	90                   	nop
  407e67:	90                   	nop

00407e68 <_fprintf>:
  407e68:	ff 25 c8 e1 40 00    	jmp    *0x40e1c8
  407e6e:	90                   	nop
  407e6f:	90                   	nop

00407e70 <_fputc>:
  407e70:	ff 25 cc e1 40 00    	jmp    *0x40e1cc
  407e76:	90                   	nop
  407e77:	90                   	nop

00407e78 <_free>:
  407e78:	ff 25 d0 e1 40 00    	jmp    *0x40e1d0
  407e7e:	90                   	nop
  407e7f:	90                   	nop

00407e80 <_fwrite>:
  407e80:	ff 25 d4 e1 40 00    	jmp    *0x40e1d4
  407e86:	90                   	nop
  407e87:	90                   	nop

00407e88 <_localeconv>:
  407e88:	ff 25 d8 e1 40 00    	jmp    *0x40e1d8
  407e8e:	90                   	nop
  407e8f:	90                   	nop

00407e90 <_malloc>:
  407e90:	ff 25 dc e1 40 00    	jmp    *0x40e1dc
  407e96:	90                   	nop
  407e97:	90                   	nop

00407e98 <_memcpy>:
  407e98:	ff 25 e0 e1 40 00    	jmp    *0x40e1e0
  407e9e:	90                   	nop
  407e9f:	90                   	nop

00407ea0 <_memset>:
  407ea0:	ff 25 e4 e1 40 00    	jmp    *0x40e1e4
  407ea6:	90                   	nop
  407ea7:	90                   	nop

00407ea8 <_signal>:
  407ea8:	ff 25 ec e1 40 00    	jmp    *0x40e1ec
  407eae:	90                   	nop
  407eaf:	90                   	nop

00407eb0 <_strerror>:
  407eb0:	ff 25 f4 e1 40 00    	jmp    *0x40e1f4
  407eb6:	90                   	nop
  407eb7:	90                   	nop

00407eb8 <_strlen>:
  407eb8:	ff 25 f8 e1 40 00    	jmp    *0x40e1f8
  407ebe:	90                   	nop
  407ebf:	90                   	nop

00407ec0 <_strncmp>:
  407ec0:	ff 25 fc e1 40 00    	jmp    *0x40e1fc
  407ec6:	90                   	nop
  407ec7:	90                   	nop

00407ec8 <_vfprintf>:
  407ec8:	ff 25 00 e2 40 00    	jmp    *0x40e200
  407ece:	90                   	nop
  407ecf:	90                   	nop

00407ed0 <_wcslen>:
  407ed0:	ff 25 04 e2 40 00    	jmp    *0x40e204
  407ed6:	90                   	nop
  407ed7:	90                   	nop

00407ed8 <.text>:
  407ed8:	66 90                	xchg   %ax,%ax
  407eda:	66 90                	xchg   %ax,%ax
  407edc:	66 90                	xchg   %ax,%ax
  407ede:	66 90                	xchg   %ax,%ax

00407ee0 <_msvcrt___lc_codepage_func>:
  407ee0:	a1 70 da 40 00       	mov    0x40da70,%eax
  407ee5:	8b 00                	mov    (%eax),%eax
  407ee7:	c3                   	ret
  407ee8:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407eef:	00 

00407ef0 <_setlocale_codepage_hack>:
  407ef0:	55                   	push   %ebp
  407ef1:	89 e5                	mov    %esp,%ebp
  407ef3:	83 ec 18             	sub    $0x18,%esp
  407ef6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407efd:	00 
  407efe:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  407f05:	e8 de 00 00 00       	call   407fe8 <_setlocale>
  407f0a:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  407f11:	00 
  407f12:	89 04 24             	mov    %eax,(%esp)
  407f15:	e8 d6 00 00 00       	call   407ff0 <_strchr>
  407f1a:	31 d2                	xor    %edx,%edx
  407f1c:	85 c0                	test   %eax,%eax
  407f1e:	74 0d                	je     407f2d <_setlocale_codepage_hack+0x3d>
  407f20:	83 c0 01             	add    $0x1,%eax
  407f23:	89 04 24             	mov    %eax,(%esp)
  407f26:	e8 b5 00 00 00       	call   407fe0 <_atoi>
  407f2b:	89 c2                	mov    %eax,%edx
  407f2d:	c9                   	leave
  407f2e:	89 d0                	mov    %edx,%eax
  407f30:	c3                   	ret
  407f31:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
  407f38:	00 
  407f39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00407f40 <_init_codepage_func>:
  407f40:	55                   	push   %ebp
  407f41:	89 e5                	mov    %esp,%ebp
  407f43:	56                   	push   %esi
  407f44:	53                   	push   %ebx
  407f45:	83 ec 10             	sub    $0x10,%esp
  407f48:	c7 04 24 20 a7 40 00 	movl   $0x40a720,(%esp)
  407f4f:	ff 15 3c e1 40 00    	call   *0x40e13c
  407f55:	83 ec 04             	sub    $0x4,%esp
  407f58:	85 c0                	test   %eax,%eax
  407f5a:	74 2c                	je     407f88 <_init_codepage_func+0x48>
  407f5c:	89 04 24             	mov    %eax,(%esp)
  407f5f:	8b 35 40 e1 40 00    	mov    0x40e140,%esi
  407f65:	89 c3                	mov    %eax,%ebx
  407f67:	c7 44 24 04 36 a7 40 	movl   $0x40a736,0x4(%esp)
  407f6e:	00 
  407f6f:	ff d6                	call   *%esi
  407f71:	83 ec 08             	sub    $0x8,%esp
  407f74:	85 c0                	test   %eax,%eax
  407f76:	74 28                	je     407fa0 <_init_codepage_func+0x60>
  407f78:	a3 c4 91 40 00       	mov    %eax,0x4091c4
  407f7d:	8d 65 f8             	lea    -0x8(%ebp),%esp
  407f80:	5b                   	pop    %ebx
  407f81:	5e                   	pop    %esi
  407f82:	5d                   	pop    %ebp
  407f83:	ff e0                	jmp    *%eax
  407f85:	8d 76 00             	lea    0x0(%esi),%esi
  407f88:	b8 f0 7e 40 00       	mov    $0x407ef0,%eax
  407f8d:	a3 c4 91 40 00       	mov    %eax,0x4091c4
  407f92:	8d 65 f8             	lea    -0x8(%ebp),%esp
  407f95:	5b                   	pop    %ebx
  407f96:	5e                   	pop    %esi
  407f97:	5d                   	pop    %ebp
  407f98:	ff e0                	jmp    *%eax
  407f9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407fa0:	c7 44 24 04 4a a7 40 	movl   $0x40a74a,0x4(%esp)
  407fa7:	00 
  407fa8:	89 1c 24             	mov    %ebx,(%esp)
  407fab:	ff d6                	call   *%esi
  407fad:	a3 70 da 40 00       	mov    %eax,0x40da70
  407fb2:	83 ec 08             	sub    $0x8,%esp
  407fb5:	85 c0                	test   %eax,%eax
  407fb7:	74 cf                	je     407f88 <_init_codepage_func+0x48>
  407fb9:	b8 e0 7e 40 00       	mov    $0x407ee0,%eax
  407fbe:	eb b8                	jmp    407f78 <_init_codepage_func+0x38>

00407fc0 <____lc_codepage_func>:
  407fc0:	ff 25 c4 91 40 00    	jmp    *0x4091c4
  407fc6:	90                   	nop
  407fc7:	90                   	nop
  407fc8:	90                   	nop
  407fc9:	90                   	nop
  407fca:	90                   	nop
  407fcb:	90                   	nop
  407fcc:	90                   	nop
  407fcd:	90                   	nop
  407fce:	90                   	nop
  407fcf:	90                   	nop

00407fd0 <____mb_cur_max_func>:
  407fd0:	a1 84 e1 40 00       	mov    0x40e184,%eax
  407fd5:	8b 00                	mov    (%eax),%eax
  407fd7:	c3                   	ret
  407fd8:	90                   	nop
  407fd9:	90                   	nop
  407fda:	90                   	nop
  407fdb:	90                   	nop
  407fdc:	90                   	nop
  407fdd:	90                   	nop
  407fde:	90                   	nop
  407fdf:	90                   	nop

00407fe0 <_atoi>:
  407fe0:	ff 25 bc e1 40 00    	jmp    *0x40e1bc
  407fe6:	90                   	nop
  407fe7:	90                   	nop

00407fe8 <_setlocale>:
  407fe8:	ff 25 e8 e1 40 00    	jmp    *0x40e1e8
  407fee:	90                   	nop
  407fef:	90                   	nop

00407ff0 <_strchr>:
  407ff0:	ff 25 f0 e1 40 00    	jmp    *0x40e1f0
  407ff6:	90                   	nop
  407ff7:	90                   	nop

00407ff8 <__Z6printfPKcz>:
  407ff8:	55                   	push   %ebp
  407ff9:	89 e5                	mov    %esp,%ebp
  407ffb:	53                   	push   %ebx
  407ffc:	83 ec 24             	sub    $0x24,%esp
  407fff:	8d 45 0c             	lea    0xc(%ebp),%eax
  408002:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408005:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  408008:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40800f:	a1 c0 91 40 00       	mov    0x4091c0,%eax
  408014:	ff d0                	call   *%eax
  408016:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40801a:	8b 55 08             	mov    0x8(%ebp),%edx
  40801d:	89 54 24 04          	mov    %edx,0x4(%esp)
  408021:	89 04 24             	mov    %eax,(%esp)
  408024:	e8 47 a6 ff ff       	call   402670 <___mingw_vfprintf>
  408029:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40802c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40802f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408032:	c9                   	leave
  408033:	c3                   	ret
  408034:	66 90                	xchg   %ax,%ax
  408036:	66 90                	xchg   %ax,%ax
  408038:	66 90                	xchg   %ax,%ax
  40803a:	66 90                	xchg   %ax,%ax
  40803c:	66 90                	xchg   %ax,%ax
  40803e:	66 90                	xchg   %ax,%ax

00408040 <_register_frame_ctor>:
  408040:	e9 cb 93 ff ff       	jmp    401410 <___gcc_register_frame>
  408045:	90                   	nop
  408046:	90                   	nop
  408047:	90                   	nop
  408048:	90                   	nop
  408049:	90                   	nop
  40804a:	90                   	nop
  40804b:	90                   	nop
  40804c:	90                   	nop
  40804d:	90                   	nop
  40804e:	90                   	nop
  40804f:	90                   	nop

00408050 <__CTOR_LIST__>:
  408050:	ff                   	(bad)
  408051:	ff                   	(bad)
  408052:	ff                   	(bad)
  408053:	ff                   	.byte 0xff

00408054 <.ctors.65535>:
  408054:	40                   	inc    %eax
  408055:	80 40 00 00          	addb   $0x0,0x0(%eax)
  408059:	00 00                	add    %al,(%eax)
	...

0040805c <__DTOR_LIST__>:
  40805c:	ff                   	(bad)
  40805d:	ff                   	(bad)
  40805e:	ff                   	(bad)
  40805f:	ff 00                	incl   (%eax)
  408061:	00 00                	add    %al,(%eax)
	...
