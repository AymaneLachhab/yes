
malware_samples/trojan/ba3f8f7a01d89df996405a6b4563e80831bf69e2086b8a1795e378afb4e43469.exe:     file format pei-i386


Disassembly of section .text:

00401000 <___mingw_invalidParameterHandler>:
  401000:	c3                   	ret
  401001:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401008:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40100f:	90                   	nop

00401010 <_pre_c_init>:
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 ac d3 40 00 01 	movl   $0x1,0x40d3ac
  401025:	00 00 00 
  401028:	c7 05 a8 d3 40 00 01 	movl   $0x1,0x40d3a8
  40102f:	00 00 00 
  401032:	c7 05 a4 d3 40 00 01 	movl   $0x1,0x40d3a4
  401039:	00 00 00 
  40103c:	c7 05 48 d0 40 00 01 	movl   $0x1,0x40d048
  401043:	00 00 00 
  401046:	75 18                	jne    401060 <_pre_c_init+0x50>
  401048:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  40104e:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  401055:	45 00 00 
  401058:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  40105e:	74 50                	je     4010b0 <_pre_c_init+0xa0>
  401060:	a3 0c d0 40 00       	mov    %eax,0x40d00c
  401065:	a1 b4 d3 40 00       	mov    0x40d3b4,%eax
  40106a:	85 c0                	test   %eax,%eax
  40106c:	75 32                	jne    4010a0 <_pre_c_init+0x90>
  40106e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401075:	e8 fe 8f 00 00       	call   40a078 <___set_app_type>
  40107a:	e8 01 90 00 00       	call   40a080 <___p__fmode>
  40107f:	8b 15 c8 d3 40 00    	mov    0x40d3c8,%edx
  401085:	89 10                	mov    %edx,(%eax)
  401087:	e8 c4 79 00 00       	call   408a50 <__setargv>
  40108c:	83 3d 18 b0 40 00 01 	cmpl   $0x1,0x40b018
  401093:	74 4b                	je     4010e0 <_pre_c_init+0xd0>
  401095:	31 c0                	xor    %eax,%eax
  401097:	83 c4 1c             	add    $0x1c,%esp
  40109a:	c3                   	ret
  40109b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40109f:	90                   	nop
  4010a0:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4010a7:	e8 cc 8f 00 00       	call   40a078 <___set_app_type>
  4010ac:	eb cc                	jmp    40107a <_pre_c_init+0x6a>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010b4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010b9:	74 3d                	je     4010f8 <_pre_c_init+0xe8>
  4010bb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010c0:	75 9e                	jne    401060 <_pre_c_init+0x50>
  4010c2:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010c9:	76 95                	jbe    401060 <_pre_c_init+0x50>
  4010cb:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010d1:	31 c0                	xor    %eax,%eax
  4010d3:	85 d2                	test   %edx,%edx
  4010d5:	0f 95 c0             	setne  %al
  4010d8:	eb 86                	jmp    401060 <_pre_c_init+0x50>
  4010da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010e0:	c7 04 24 b0 8c 40 00 	movl   $0x408cb0,(%esp)
  4010e7:	e8 d4 80 00 00       	call   4091c0 <___mingw_setusermatherr>
  4010ec:	31 c0                	xor    %eax,%eax
  4010ee:	83 c4 1c             	add    $0x1c,%esp
  4010f1:	c3                   	ret
  4010f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010f8:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  4010fc:	0f 86 5e ff ff ff    	jbe    401060 <_pre_c_init+0x50>
  401102:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401108:	31 c0                	xor    %eax,%eax
  40110a:	85 c9                	test   %ecx,%ecx
  40110c:	0f 95 c0             	setne  %al
  40110f:	e9 4c ff ff ff       	jmp    401060 <_pre_c_init+0x50>
  401114:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40111b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40111f:	90                   	nop

00401120 <_pre_cpp_init>:
  401120:	83 ec 2c             	sub    $0x2c,%esp
  401123:	a1 a0 d3 40 00       	mov    0x40d3a0,%eax
  401128:	c7 44 24 10 04 d0 40 	movl   $0x40d004,0x10(%esp)
  40112f:	00 
  401130:	a3 04 d0 40 00       	mov    %eax,0x40d004
  401135:	a1 44 d0 40 00       	mov    0x40d044,%eax
  40113a:	c7 44 24 08 14 d0 40 	movl   $0x40d014,0x8(%esp)
  401141:	00 
  401142:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401146:	c7 44 24 04 18 d0 40 	movl   $0x40d018,0x4(%esp)
  40114d:	00 
  40114e:	c7 04 24 1c d0 40 00 	movl   $0x40d01c,(%esp)
  401155:	e8 36 8f 00 00       	call   40a090 <___getmainargs>
  40115a:	83 c4 2c             	add    $0x2c,%esp
  40115d:	c3                   	ret
  40115e:	66 90                	xchg   %ax,%ax

00401160 <___tmainCRTStartup>:
  401160:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401164:	83 e4 f0             	and    $0xfffffff0,%esp
  401167:	31 c0                	xor    %eax,%eax
  401169:	ff 71 fc             	push   -0x4(%ecx)
  40116c:	55                   	push   %ebp
  40116d:	89 e5                	mov    %esp,%ebp
  40116f:	57                   	push   %edi
  401170:	56                   	push   %esi
  401171:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  401174:	53                   	push   %ebx
  401175:	89 d7                	mov    %edx,%edi
  401177:	51                   	push   %ecx
  401178:	b9 11 00 00 00       	mov    $0x11,%ecx
  40117d:	83 ec 78             	sub    $0x78,%esp
  401180:	8b 35 b4 d3 40 00    	mov    0x40d3b4,%esi
  401186:	f3 ab                	rep stos %eax,%es:(%edi)
  401188:	85 f6                	test   %esi,%esi
  40118a:	0f 85 a0 02 00 00    	jne    401430 <___tmainCRTStartup+0x2d0>
  401190:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  401196:	8b 35 d8 e2 40 00    	mov    0x40e2d8,%esi
  40119c:	8b 78 04             	mov    0x4(%eax),%edi
  40119f:	31 db                	xor    %ebx,%ebx
  4011a1:	eb 19                	jmp    4011bc <___tmainCRTStartup+0x5c>
  4011a3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a7:	90                   	nop
  4011a8:	39 c7                	cmp    %eax,%edi
  4011aa:	0f 84 18 02 00 00    	je     4013c8 <___tmainCRTStartup+0x268>
  4011b0:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  4011b7:	ff d6                	call   *%esi
  4011b9:	83 ec 04             	sub    $0x4,%esp
  4011bc:	89 d8                	mov    %ebx,%eax
  4011be:	f0 0f b1 3d 00 d4 40 	lock cmpxchg %edi,0x40d400
  4011c5:	00 
  4011c6:	85 c0                	test   %eax,%eax
  4011c8:	75 de                	jne    4011a8 <___tmainCRTStartup+0x48>
  4011ca:	a1 04 d4 40 00       	mov    0x40d404,%eax
  4011cf:	31 db                	xor    %ebx,%ebx
  4011d1:	83 f8 01             	cmp    $0x1,%eax
  4011d4:	0f 84 01 02 00 00    	je     4013db <___tmainCRTStartup+0x27b>
  4011da:	a1 04 d4 40 00       	mov    0x40d404,%eax
  4011df:	85 c0                	test   %eax,%eax
  4011e1:	0f 84 79 02 00 00    	je     401460 <___tmainCRTStartup+0x300>
  4011e7:	c7 05 08 d0 40 00 01 	movl   $0x1,0x40d008
  4011ee:	00 00 00 
  4011f1:	a1 04 d4 40 00       	mov    0x40d404,%eax
  4011f6:	83 f8 01             	cmp    $0x1,%eax
  4011f9:	0f 84 f6 01 00 00    	je     4013f5 <___tmainCRTStartup+0x295>
  4011ff:	85 db                	test   %ebx,%ebx
  401201:	0f 84 14 02 00 00    	je     40141b <___tmainCRTStartup+0x2bb>
  401207:	a1 d0 c4 40 00       	mov    0x40c4d0,%eax
  40120c:	85 c0                	test   %eax,%eax
  40120e:	74 1c                	je     40122c <___tmainCRTStartup+0xcc>
  401210:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401217:	00 
  401218:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40121f:	00 
  401220:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401227:	ff d0                	call   *%eax
  401229:	83 ec 0c             	sub    $0xc,%esp
  40122c:	e8 af 7c 00 00       	call   408ee0 <__pei386_runtime_relocator>
  401231:	c7 04 24 d0 91 40 00 	movl   $0x4091d0,(%esp)
  401238:	ff 15 d4 e2 40 00    	call   *0x40e2d4
  40123e:	83 ec 04             	sub    $0x4,%esp
  401241:	a3 cc d3 40 00       	mov    %eax,0x40d3cc
  401246:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  40124d:	e8 6e 8f 00 00       	call   40a1c0 <__set_invalid_parameter_handler>
  401252:	e8 d9 7a 00 00       	call   408d30 <__fpreset>
  401257:	c7 05 fc d3 40 00 00 	movl   $0x400000,0x40d3fc
  40125e:	00 40 00 
  401261:	e8 22 8e 00 00       	call   40a088 <___p__acmdln>
  401266:	31 c9                	xor    %ecx,%ecx
  401268:	8b 00                	mov    (%eax),%eax
  40126a:	85 c0                	test   %eax,%eax
  40126c:	75 13                	jne    401281 <___tmainCRTStartup+0x121>
  40126e:	eb 4d                	jmp    4012bd <___tmainCRTStartup+0x15d>
  401270:	84 d2                	test   %dl,%dl
  401272:	74 44                	je     4012b8 <___tmainCRTStartup+0x158>
  401274:	83 e1 01             	and    $0x1,%ecx
  401277:	74 27                	je     4012a0 <___tmainCRTStartup+0x140>
  401279:	b9 01 00 00 00       	mov    $0x1,%ecx
  40127e:	83 c0 01             	add    $0x1,%eax
  401281:	0f b6 10             	movzbl (%eax),%edx
  401284:	80 fa 20             	cmp    $0x20,%dl
  401287:	7e e7                	jle    401270 <___tmainCRTStartup+0x110>
  401289:	89 cb                	mov    %ecx,%ebx
  40128b:	83 f3 01             	xor    $0x1,%ebx
  40128e:	80 fa 22             	cmp    $0x22,%dl
  401291:	0f 44 cb             	cmove  %ebx,%ecx
  401294:	eb e8                	jmp    40127e <___tmainCRTStartup+0x11e>
  401296:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40129d:	8d 76 00             	lea    0x0(%esi),%esi
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 14                	je     4012b8 <___tmainCRTStartup+0x158>
  4012a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012a8:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4012ac:	83 c0 01             	add    $0x1,%eax
  4012af:	84 d2                	test   %dl,%dl
  4012b1:	74 05                	je     4012b8 <___tmainCRTStartup+0x158>
  4012b3:	80 fa 20             	cmp    $0x20,%dl
  4012b6:	7e f0                	jle    4012a8 <___tmainCRTStartup+0x148>
  4012b8:	a3 f8 d3 40 00       	mov    %eax,0x40d3f8
  4012bd:	8b 1d b4 d3 40 00    	mov    0x40d3b4,%ebx
  4012c3:	85 db                	test   %ebx,%ebx
  4012c5:	74 14                	je     4012db <___tmainCRTStartup+0x17b>
  4012c7:	b8 0a 00 00 00       	mov    $0xa,%eax
  4012cc:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  4012d0:	0f 85 e2 00 00 00    	jne    4013b8 <___tmainCRTStartup+0x258>
  4012d6:	a3 00 b0 40 00       	mov    %eax,0x40b000
  4012db:	8b 1d 1c d0 40 00    	mov    0x40d01c,%ebx
  4012e1:	8d 34 9d 04 00 00 00 	lea    0x4(,%ebx,4),%esi
  4012e8:	89 34 24             	mov    %esi,(%esp)
  4012eb:	e8 20 8d 00 00       	call   40a010 <_malloc>
  4012f0:	8b 15 18 d0 40 00    	mov    0x40d018,%edx
  4012f6:	89 45 90             	mov    %eax,-0x70(%ebp)
  4012f9:	85 db                	test   %ebx,%ebx
  4012fb:	0f 8e 82 01 00 00    	jle    401483 <___tmainCRTStartup+0x323>
  401301:	89 c3                	mov    %eax,%ebx
  401303:	8d 46 fc             	lea    -0x4(%esi),%eax
  401306:	89 d7                	mov    %edx,%edi
  401308:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40130b:	01 d0                	add    %edx,%eax
  40130d:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401310:	8b 07                	mov    (%edi),%eax
  401312:	83 c3 04             	add    $0x4,%ebx
  401315:	83 c7 04             	add    $0x4,%edi
  401318:	89 04 24             	mov    %eax,(%esp)
  40131b:	e8 c8 8c 00 00       	call   409fe8 <_strlen>
  401320:	8d 70 01             	lea    0x1(%eax),%esi
  401323:	89 34 24             	mov    %esi,(%esp)
  401326:	e8 e5 8c 00 00       	call   40a010 <_malloc>
  40132b:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40132e:	8b 4f fc             	mov    -0x4(%edi),%ecx
  401331:	89 74 24 08          	mov    %esi,0x8(%esp)
  401335:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401339:	89 04 24             	mov    %eax,(%esp)
  40133c:	e8 bf 8c 00 00       	call   40a000 <_memcpy>
  401341:	39 7d 94             	cmp    %edi,-0x6c(%ebp)
  401344:	75 ca                	jne    401310 <___tmainCRTStartup+0x1b0>
  401346:	8b 45 8c             	mov    -0x74(%ebp),%eax
  401349:	03 45 90             	add    -0x70(%ebp),%eax
  40134c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401352:	8b 45 90             	mov    -0x70(%ebp),%eax
  401355:	a3 18 d0 40 00       	mov    %eax,0x40d018
  40135a:	e8 c1 76 00 00       	call   408a20 <___main>
  40135f:	a1 14 d0 40 00       	mov    0x40d014,%eax
  401364:	8b 15 fc e2 40 00    	mov    0x40e2fc,%edx
  40136a:	89 02                	mov    %eax,(%edx)
  40136c:	89 44 24 08          	mov    %eax,0x8(%esp)
  401370:	a1 18 d0 40 00       	mov    0x40d018,%eax
  401375:	89 44 24 04          	mov    %eax,0x4(%esp)
  401379:	a1 1c d0 40 00       	mov    0x40d01c,%eax
  40137e:	89 04 24             	mov    %eax,(%esp)
  401381:	e8 2a 8f 00 00       	call   40a2b0 <_main>
  401386:	8b 0d 0c d0 40 00    	mov    0x40d00c,%ecx
  40138c:	a3 10 d0 40 00       	mov    %eax,0x40d010
  401391:	85 c9                	test   %ecx,%ecx
  401393:	0f 84 f2 00 00 00    	je     40148b <___tmainCRTStartup+0x32b>
  401399:	8b 15 08 d0 40 00    	mov    0x40d008,%edx
  40139f:	85 d2                	test   %edx,%edx
  4013a1:	0f 84 a1 00 00 00    	je     401448 <___tmainCRTStartup+0x2e8>
  4013a7:	8d 65 f0             	lea    -0x10(%ebp),%esp
  4013aa:	59                   	pop    %ecx
  4013ab:	5b                   	pop    %ebx
  4013ac:	5e                   	pop    %esi
  4013ad:	5f                   	pop    %edi
  4013ae:	5d                   	pop    %ebp
  4013af:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4013b2:	c3                   	ret
  4013b3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4013b7:	90                   	nop
  4013b8:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  4013bc:	e9 15 ff ff ff       	jmp    4012d6 <___tmainCRTStartup+0x176>
  4013c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4013c8:	a1 04 d4 40 00       	mov    0x40d404,%eax
  4013cd:	bb 01 00 00 00       	mov    $0x1,%ebx
  4013d2:	83 f8 01             	cmp    $0x1,%eax
  4013d5:	0f 85 ff fd ff ff    	jne    4011da <___tmainCRTStartup+0x7a>
  4013db:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  4013e2:	e8 81 8c 00 00       	call   40a068 <__amsg_exit>
  4013e7:	a1 04 d4 40 00       	mov    0x40d404,%eax
  4013ec:	83 f8 01             	cmp    $0x1,%eax
  4013ef:	0f 85 0a fe ff ff    	jne    4011ff <___tmainCRTStartup+0x9f>
  4013f5:	c7 44 24 04 08 f0 40 	movl   $0x40f008,0x4(%esp)
  4013fc:	00 
  4013fd:	c7 04 24 00 f0 40 00 	movl   $0x40f000,(%esp)
  401404:	e8 47 8c 00 00       	call   40a050 <__initterm>
  401409:	c7 05 04 d4 40 00 02 	movl   $0x2,0x40d404
  401410:	00 00 00 
  401413:	85 db                	test   %ebx,%ebx
  401415:	0f 85 ec fd ff ff    	jne    401207 <___tmainCRTStartup+0xa7>
  40141b:	87 1d 00 d4 40 00    	xchg   %ebx,0x40d400
  401421:	e9 e1 fd ff ff       	jmp    401207 <___tmainCRTStartup+0xa7>
  401426:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40142d:	8d 76 00             	lea    0x0(%esi),%esi
  401430:	89 14 24             	mov    %edx,(%esp)
  401433:	ff 15 b8 e2 40 00    	call   *0x40e2b8
  401439:	83 ec 04             	sub    $0x4,%esp
  40143c:	e9 4f fd ff ff       	jmp    401190 <___tmainCRTStartup+0x30>
  401441:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401448:	e8 13 8c 00 00       	call   40a060 <__cexit>
  40144d:	a1 10 d0 40 00       	mov    0x40d010,%eax
  401452:	8d 65 f0             	lea    -0x10(%ebp),%esp
  401455:	59                   	pop    %ecx
  401456:	5b                   	pop    %ebx
  401457:	5e                   	pop    %esi
  401458:	5f                   	pop    %edi
  401459:	5d                   	pop    %ebp
  40145a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  40145d:	c3                   	ret
  40145e:	66 90                	xchg   %ax,%ax
  401460:	c7 44 24 04 18 f0 40 	movl   $0x40f018,0x4(%esp)
  401467:	00 
  401468:	c7 04 24 0c f0 40 00 	movl   $0x40f00c,(%esp)
  40146f:	c7 05 04 d4 40 00 01 	movl   $0x1,0x40d404
  401476:	00 00 00 
  401479:	e8 d2 8b 00 00       	call   40a050 <__initterm>
  40147e:	e9 6e fd ff ff       	jmp    4011f1 <___tmainCRTStartup+0x91>
  401483:	8b 45 90             	mov    -0x70(%ebp),%eax
  401486:	e9 c1 fe ff ff       	jmp    40134c <___tmainCRTStartup+0x1ec>
  40148b:	89 04 24             	mov    %eax,(%esp)
  40148e:	e8 9d 8b 00 00       	call   40a030 <_exit>
  401493:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40149a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014a0 <_WinMainCRTStartup>:
  4014a0:	83 ec 0c             	sub    $0xc,%esp
  4014a3:	c7 05 b4 d3 40 00 01 	movl   $0x1,0x40d3b4
  4014aa:	00 00 00 
  4014ad:	e8 ae 75 00 00       	call   408a60 <___security_init_cookie>
  4014b2:	83 c4 0c             	add    $0xc,%esp
  4014b5:	e9 a6 fc ff ff       	jmp    401160 <___tmainCRTStartup>
  4014ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014c0 <_mainCRTStartup>:
  4014c0:	83 ec 0c             	sub    $0xc,%esp
  4014c3:	c7 05 b4 d3 40 00 00 	movl   $0x0,0x40d3b4
  4014ca:	00 00 00 
  4014cd:	e8 8e 75 00 00       	call   408a60 <___security_init_cookie>
  4014d2:	83 c4 0c             	add    $0xc,%esp
  4014d5:	e9 86 fc ff ff       	jmp    401160 <___tmainCRTStartup>
  4014da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014e0 <_atexit>:
  4014e0:	83 ec 1c             	sub    $0x1c,%esp
  4014e3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4014e7:	89 04 24             	mov    %eax,(%esp)
  4014ea:	e8 59 8b 00 00       	call   40a048 <__onexit>
  4014ef:	85 c0                	test   %eax,%eax
  4014f1:	0f 94 c0             	sete   %al
  4014f4:	83 c4 1c             	add    $0x1c,%esp
  4014f7:	0f b6 c0             	movzbl %al,%eax
  4014fa:	f7 d8                	neg    %eax
  4014fc:	c3                   	ret
  4014fd:	90                   	nop
  4014fe:	90                   	nop
  4014ff:	90                   	nop

00401500 <___gcc_register_frame>:
  401500:	55                   	push   %ebp
  401501:	89 e5                	mov    %esp,%ebp
  401503:	83 ec 18             	sub    $0x18,%esp
  401506:	c7 04 24 20 15 40 00 	movl   $0x401520,(%esp)
  40150d:	e8 ce ff ff ff       	call   4014e0 <_atexit>
  401512:	c9                   	leave
  401513:	c3                   	ret
  401514:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40151b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40151f:	90                   	nop

00401520 <___gcc_deregister_frame>:
  401520:	c3                   	ret
  401521:	90                   	nop
  401522:	90                   	nop
  401523:	90                   	nop
  401524:	90                   	nop
  401525:	90                   	nop
  401526:	90                   	nop
  401527:	90                   	nop
  401528:	90                   	nop
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop

00401530 <__ZN3_3D7RotateXEP6VERTEXf>:
  401530:	55                   	push   %ebp
  401531:	89 e5                	mov    %esp,%ebp
  401533:	83 ec 28             	sub    $0x28,%esp
  401536:	d9 45 0c             	flds   0xc(%ebp)
  401539:	d9 1c 24             	fstps  (%esp)
  40153c:	e8 8f 8c 00 00       	call   40a1d0 <__ZSt3cosf>
  401541:	8b 45 08             	mov    0x8(%ebp),%eax
  401544:	d9 40 04             	flds   0x4(%eax)
  401547:	de c9                	fmulp  %st,%st(1)
  401549:	d9 5d f4             	fstps  -0xc(%ebp)
  40154c:	d9 45 0c             	flds   0xc(%ebp)
  40154f:	d9 1c 24             	fstps  (%esp)
  401552:	e8 a1 8c 00 00       	call   40a1f8 <__ZSt3sinf>
  401557:	8b 45 08             	mov    0x8(%ebp),%eax
  40155a:	d9 40 08             	flds   0x8(%eax)
  40155d:	de c9                	fmulp  %st,%st(1)
  40155f:	d8 6d f4             	fsubrs -0xc(%ebp)
  401562:	8b 45 08             	mov    0x8(%ebp),%eax
  401565:	d9 58 04             	fstps  0x4(%eax)
  401568:	d9 45 0c             	flds   0xc(%ebp)
  40156b:	d9 1c 24             	fstps  (%esp)
  40156e:	e8 85 8c 00 00       	call   40a1f8 <__ZSt3sinf>
  401573:	8b 45 08             	mov    0x8(%ebp),%eax
  401576:	d9 40 04             	flds   0x4(%eax)
  401579:	de c9                	fmulp  %st,%st(1)
  40157b:	d9 5d f4             	fstps  -0xc(%ebp)
  40157e:	d9 45 0c             	flds   0xc(%ebp)
  401581:	d9 1c 24             	fstps  (%esp)
  401584:	e8 47 8c 00 00       	call   40a1d0 <__ZSt3cosf>
  401589:	8b 45 08             	mov    0x8(%ebp),%eax
  40158c:	d9 40 08             	flds   0x8(%eax)
  40158f:	de c9                	fmulp  %st,%st(1)
  401591:	d8 45 f4             	fadds  -0xc(%ebp)
  401594:	8b 45 08             	mov    0x8(%ebp),%eax
  401597:	d9 58 08             	fstps  0x8(%eax)
  40159a:	90                   	nop
  40159b:	c9                   	leave
  40159c:	c3                   	ret

0040159d <__ZN3_3D7RotateYEP6VERTEXf>:
  40159d:	55                   	push   %ebp
  40159e:	89 e5                	mov    %esp,%ebp
  4015a0:	83 ec 28             	sub    $0x28,%esp
  4015a3:	d9 45 0c             	flds   0xc(%ebp)
  4015a6:	d9 1c 24             	fstps  (%esp)
  4015a9:	e8 22 8c 00 00       	call   40a1d0 <__ZSt3cosf>
  4015ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4015b1:	d9 00                	flds   (%eax)
  4015b3:	de c9                	fmulp  %st,%st(1)
  4015b5:	d9 5d f4             	fstps  -0xc(%ebp)
  4015b8:	d9 45 0c             	flds   0xc(%ebp)
  4015bb:	d9 1c 24             	fstps  (%esp)
  4015be:	e8 35 8c 00 00       	call   40a1f8 <__ZSt3sinf>
  4015c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4015c6:	d9 40 08             	flds   0x8(%eax)
  4015c9:	de c9                	fmulp  %st,%st(1)
  4015cb:	d8 45 f4             	fadds  -0xc(%ebp)
  4015ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4015d1:	d9 18                	fstps  (%eax)
  4015d3:	d9 45 0c             	flds   0xc(%ebp)
  4015d6:	d9 1c 24             	fstps  (%esp)
  4015d9:	e8 1a 8c 00 00       	call   40a1f8 <__ZSt3sinf>
  4015de:	d9 e0                	fchs
  4015e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4015e3:	d9 00                	flds   (%eax)
  4015e5:	de c9                	fmulp  %st,%st(1)
  4015e7:	d9 5d f4             	fstps  -0xc(%ebp)
  4015ea:	d9 45 0c             	flds   0xc(%ebp)
  4015ed:	d9 1c 24             	fstps  (%esp)
  4015f0:	e8 db 8b 00 00       	call   40a1d0 <__ZSt3cosf>
  4015f5:	8b 45 08             	mov    0x8(%ebp),%eax
  4015f8:	d9 40 08             	flds   0x8(%eax)
  4015fb:	de c9                	fmulp  %st,%st(1)
  4015fd:	d8 45 f4             	fadds  -0xc(%ebp)
  401600:	8b 45 08             	mov    0x8(%ebp),%eax
  401603:	d9 58 08             	fstps  0x8(%eax)
  401606:	90                   	nop
  401607:	c9                   	leave
  401608:	c3                   	ret

00401609 <__ZN3_3D7RotateZEP6VERTEXf>:
  401609:	55                   	push   %ebp
  40160a:	89 e5                	mov    %esp,%ebp
  40160c:	83 ec 28             	sub    $0x28,%esp
  40160f:	d9 45 0c             	flds   0xc(%ebp)
  401612:	d9 1c 24             	fstps  (%esp)
  401615:	e8 b6 8b 00 00       	call   40a1d0 <__ZSt3cosf>
  40161a:	8b 45 08             	mov    0x8(%ebp),%eax
  40161d:	d9 00                	flds   (%eax)
  40161f:	de c9                	fmulp  %st,%st(1)
  401621:	d9 5d f4             	fstps  -0xc(%ebp)
  401624:	d9 45 0c             	flds   0xc(%ebp)
  401627:	d9 1c 24             	fstps  (%esp)
  40162a:	e8 c9 8b 00 00       	call   40a1f8 <__ZSt3sinf>
  40162f:	8b 45 08             	mov    0x8(%ebp),%eax
  401632:	d9 40 04             	flds   0x4(%eax)
  401635:	de c9                	fmulp  %st,%st(1)
  401637:	d8 6d f4             	fsubrs -0xc(%ebp)
  40163a:	8b 45 08             	mov    0x8(%ebp),%eax
  40163d:	d9 18                	fstps  (%eax)
  40163f:	d9 45 0c             	flds   0xc(%ebp)
  401642:	d9 1c 24             	fstps  (%esp)
  401645:	e8 ae 8b 00 00       	call   40a1f8 <__ZSt3sinf>
  40164a:	8b 45 08             	mov    0x8(%ebp),%eax
  40164d:	d9 00                	flds   (%eax)
  40164f:	de c9                	fmulp  %st,%st(1)
  401651:	d9 5d f4             	fstps  -0xc(%ebp)
  401654:	d9 45 0c             	flds   0xc(%ebp)
  401657:	d9 1c 24             	fstps  (%esp)
  40165a:	e8 71 8b 00 00       	call   40a1d0 <__ZSt3cosf>
  40165f:	8b 45 08             	mov    0x8(%ebp),%eax
  401662:	d9 40 04             	flds   0x4(%eax)
  401665:	de c9                	fmulp  %st,%st(1)
  401667:	d8 45 f4             	fadds  -0xc(%ebp)
  40166a:	8b 45 08             	mov    0x8(%ebp),%eax
  40166d:	d9 58 04             	fstps  0x4(%eax)
  401670:	90                   	nop
  401671:	c9                   	leave
  401672:	c3                   	ret

00401673 <__ZN3_3D8DrawEdgeEP5HDC__iiiii>:
  401673:	55                   	push   %ebp
  401674:	89 e5                	mov    %esp,%ebp
  401676:	83 ec 48             	sub    $0x48,%esp
  401679:	8b 45 14             	mov    0x14(%ebp),%eax
  40167c:	2b 45 0c             	sub    0xc(%ebp),%eax
  40167f:	89 c2                	mov    %eax,%edx
  401681:	89 d0                	mov    %edx,%eax
  401683:	c1 f8 1f             	sar    $0x1f,%eax
  401686:	31 c2                	xor    %eax,%edx
  401688:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40168b:	29 45 ec             	sub    %eax,-0x14(%ebp)
  40168e:	8b 45 18             	mov    0x18(%ebp),%eax
  401691:	2b 45 10             	sub    0x10(%ebp),%eax
  401694:	99                   	cltd
  401695:	31 d0                	xor    %edx,%eax
  401697:	29 d0                	sub    %edx,%eax
  401699:	f7 d8                	neg    %eax
  40169b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40169e:	8b 45 0c             	mov    0xc(%ebp),%eax
  4016a1:	3b 45 14             	cmp    0x14(%ebp),%eax
  4016a4:	7d 07                	jge    4016ad <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x3a>
  4016a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4016ab:	eb 05                	jmp    4016b2 <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x3f>
  4016ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4016b2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4016b5:	8b 45 10             	mov    0x10(%ebp),%eax
  4016b8:	3b 45 18             	cmp    0x18(%ebp),%eax
  4016bb:	7d 07                	jge    4016c4 <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x51>
  4016bd:	b8 01 00 00 00       	mov    $0x1,%eax
  4016c2:	eb 05                	jmp    4016c9 <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x56>
  4016c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4016c9:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4016cc:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4016cf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4016d2:	01 d0                	add    %edx,%eax
  4016d4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4016d7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4016de:	c7 04 24 00 c0 40 00 	movl   $0x40c000,(%esp)
  4016e5:	a1 cc e2 40 00       	mov    0x40e2cc,%eax
  4016ea:	ff d0                	call   *%eax
  4016ec:	83 ec 04             	sub    $0x4,%esp
  4016ef:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4016f2:	e8 01 89 00 00       	call   409ff8 <_rand>
  4016f7:	89 c1                	mov    %eax,%ecx
  4016f9:	ba 7f e0 07 7e       	mov    $0x7e07e07f,%edx
  4016fe:	89 c8                	mov    %ecx,%eax
  401700:	f7 ea                	imul   %edx
  401702:	c1 fa 05             	sar    $0x5,%edx
  401705:	89 c8                	mov    %ecx,%eax
  401707:	c1 f8 1f             	sar    $0x1f,%eax
  40170a:	29 c2                	sub    %eax,%edx
  40170c:	89 d0                	mov    %edx,%eax
  40170e:	89 c2                	mov    %eax,%edx
  401710:	c1 e2 06             	shl    $0x6,%edx
  401713:	01 c2                	add    %eax,%edx
  401715:	89 c8                	mov    %ecx,%eax
  401717:	29 d0                	sub    %edx,%eax
  401719:	83 c0 32             	add    $0x32,%eax
  40171c:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40171f:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401723:	75 45                	jne    40176a <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0xf7>
  401725:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401728:	0f b7 c0             	movzwl %ax,%eax
  40172b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40172f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401732:	89 04 24             	mov    %eax,(%esp)
  401735:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  40173a:	ff d0                	call   *%eax
  40173c:	83 ec 08             	sub    $0x8,%esp
  40173f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401743:	8b 45 10             	mov    0x10(%ebp),%eax
  401746:	89 44 24 08          	mov    %eax,0x8(%esp)
  40174a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40174d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401751:	8b 45 08             	mov    0x8(%ebp),%eax
  401754:	89 04 24             	mov    %eax,(%esp)
  401757:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40175c:	ff d0                	call   *%eax
  40175e:	83 ec 10             	sub    $0x10,%esp
  401761:	c7 45 f0 0a 00 00 00 	movl   $0xa,-0x10(%ebp)
  401768:	eb 04                	jmp    40176e <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0xfb>
  40176a:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
  40176e:	8b 45 0c             	mov    0xc(%ebp),%eax
  401771:	3b 45 14             	cmp    0x14(%ebp),%eax
  401774:	75 08                	jne    40177e <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x10b>
  401776:	8b 45 10             	mov    0x10(%ebp),%eax
  401779:	3b 45 18             	cmp    0x18(%ebp),%eax
  40177c:	74 49                	je     4017c7 <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x154>
  40177e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401781:	01 c0                	add    %eax,%eax
  401783:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401786:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401789:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  40178c:	7c 14                	jl     4017a2 <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x12f>
  40178e:	8b 45 0c             	mov    0xc(%ebp),%eax
  401791:	3b 45 14             	cmp    0x14(%ebp),%eax
  401794:	74 34                	je     4017ca <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x157>
  401796:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401799:	01 45 f4             	add    %eax,-0xc(%ebp)
  40179c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40179f:	01 45 0c             	add    %eax,0xc(%ebp)
  4017a2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4017a5:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4017a8:	0f 8f 71 ff ff ff    	jg     40171f <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0xac>
  4017ae:	8b 45 10             	mov    0x10(%ebp),%eax
  4017b1:	3b 45 18             	cmp    0x18(%ebp),%eax
  4017b4:	74 17                	je     4017cd <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x15a>
  4017b6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4017b9:	01 45 f4             	add    %eax,-0xc(%ebp)
  4017bc:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4017bf:	01 45 10             	add    %eax,0x10(%ebp)
  4017c2:	e9 58 ff ff ff       	jmp    40171f <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0xac>
  4017c7:	90                   	nop
  4017c8:	eb 04                	jmp    4017ce <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x15b>
  4017ca:	90                   	nop
  4017cb:	eb 01                	jmp    4017ce <__ZN3_3D8DrawEdgeEP5HDC__iiiii+0x15b>
  4017cd:	90                   	nop
  4017ce:	90                   	nop
  4017cf:	c9                   	leave
  4017d0:	c3                   	ret

004017d1 <__Z5randyv>:
  4017d1:	55                   	push   %ebp
  4017d2:	89 e5                	mov    %esp,%ebp
  4017d4:	57                   	push   %edi
  4017d5:	56                   	push   %esi
  4017d6:	53                   	push   %ebx
  4017d7:	83 ec 14             	sub    $0x14,%esp
  4017da:	a1 38 d0 40 00       	mov    0x40d038,%eax
  4017df:	8b 15 3c d0 40 00    	mov    0x40d03c,%edx
  4017e5:	a3 30 d0 40 00       	mov    %eax,0x40d030
  4017ea:	89 15 34 d0 40 00    	mov    %edx,0x40d034
  4017f0:	a1 30 d0 40 00       	mov    0x40d030,%eax
  4017f5:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  4017fb:	89 c7                	mov    %eax,%edi
  4017fd:	81 f7 25 6d 3c ee    	xor    $0xee3c6d25,%edi
  401803:	89 f9                	mov    %edi,%ecx
  401805:	89 d0                	mov    %edx,%eax
  401807:	35 5b 63 bf 8e       	xor    $0x8ebf635b,%eax
  40180c:	89 c3                	mov    %eax,%ebx
  40180e:	89 0d 30 d0 40 00    	mov    %ecx,0x40d030
  401814:	89 1d 34 d0 40 00    	mov    %ebx,0x40d034
  40181a:	a1 30 d0 40 00       	mov    0x40d030,%eax
  40181f:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  401825:	0f a4 c2 05          	shld   $0x5,%eax,%edx
  401829:	c1 e0 05             	shl    $0x5,%eax
  40182c:	89 c1                	mov    %eax,%ecx
  40182e:	89 d3                	mov    %edx,%ebx
  401830:	a1 30 d0 40 00       	mov    0x40d030,%eax
  401835:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  40183b:	0f ac d0 1a          	shrd   $0x1a,%edx,%eax
  40183f:	c1 ea 1a             	shr    $0x1a,%edx
  401842:	89 cf                	mov    %ecx,%edi
  401844:	09 c7                	or     %eax,%edi
  401846:	89 7d e8             	mov    %edi,-0x18(%ebp)
  401849:	89 de                	mov    %ebx,%esi
  40184b:	09 d6                	or     %edx,%esi
  40184d:	89 75 ec             	mov    %esi,-0x14(%ebp)
  401850:	a1 30 d0 40 00       	mov    0x40d030,%eax
  401855:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  40185b:	8b 7d e8             	mov    -0x18(%ebp),%edi
  40185e:	31 c7                	xor    %eax,%edi
  401860:	89 7d e0             	mov    %edi,-0x20(%ebp)
  401863:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401866:	31 d6                	xor    %edx,%esi
  401868:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40186b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40186e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401871:	a3 30 d0 40 00       	mov    %eax,0x40d030
  401876:	89 15 34 d0 40 00    	mov    %edx,0x40d034
  40187c:	a1 30 d0 40 00       	mov    0x40d030,%eax
  401881:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  401887:	69 da 6b 37 3e c4    	imul   $0xc43e376b,%edx,%ebx
  40188d:	69 c8 a5 5c e0 f3    	imul   $0xf3e05ca5,%eax,%ecx
  401893:	01 d9                	add    %ebx,%ecx
  401895:	bb 6b 37 3e c4       	mov    $0xc43e376b,%ebx
  40189a:	f7 e3                	mul    %ebx
  40189c:	01 d1                	add    %edx,%ecx
  40189e:	89 ca                	mov    %ecx,%edx
  4018a0:	a3 30 d0 40 00       	mov    %eax,0x40d030
  4018a5:	89 15 34 d0 40 00    	mov    %edx,0x40d034
  4018ab:	a1 30 d0 40 00       	mov    0x40d030,%eax
  4018b0:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  4018b6:	a3 38 d0 40 00       	mov    %eax,0x40d038
  4018bb:	89 15 3c d0 40 00    	mov    %edx,0x40d03c
  4018c1:	a1 30 d0 40 00       	mov    0x40d030,%eax
  4018c6:	8b 15 34 d0 40 00    	mov    0x40d034,%edx
  4018cc:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  4018d1:	83 c4 14             	add    $0x14,%esp
  4018d4:	5b                   	pop    %ebx
  4018d5:	5e                   	pop    %esi
  4018d6:	5f                   	pop    %edi
  4018d7:	5d                   	pop    %ebp
  4018d8:	c3                   	ret

004018d9 <__ZN6Colors7rgb2hslE10tagRGBQUAD>:
  4018d9:	55                   	push   %ebp
  4018da:	89 e5                	mov    %esp,%ebp
  4018dc:	83 ec 68             	sub    $0x68,%esp
  4018df:	0f b6 45 0e          	movzbl 0xe(%ebp),%eax
  4018e3:	88 45 ef             	mov    %al,-0x11(%ebp)
  4018e6:	0f b6 45 0d          	movzbl 0xd(%ebp),%eax
  4018ea:	88 45 ee             	mov    %al,-0x12(%ebp)
  4018ed:	0f b6 45 0c          	movzbl 0xc(%ebp),%eax
  4018f1:	88 45 ed             	mov    %al,-0x13(%ebp)
  4018f4:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
  4018f8:	66 89 45 b6          	mov    %ax,-0x4a(%ebp)
  4018fc:	df 45 b6             	filds  -0x4a(%ebp)
  4018ff:	d9 05 2c c4 40 00    	flds   0x40c42c
  401905:	de f9                	fdivrp %st,%st(1)
  401907:	d9 5d e8             	fstps  -0x18(%ebp)
  40190a:	0f b6 45 ee          	movzbl -0x12(%ebp),%eax
  40190e:	66 89 45 b6          	mov    %ax,-0x4a(%ebp)
  401912:	df 45 b6             	filds  -0x4a(%ebp)
  401915:	d9 05 2c c4 40 00    	flds   0x40c42c
  40191b:	de f9                	fdivrp %st,%st(1)
  40191d:	d9 5d e4             	fstps  -0x1c(%ebp)
  401920:	0f b6 45 ed          	movzbl -0x13(%ebp),%eax
  401924:	66 89 45 b6          	mov    %ax,-0x4a(%ebp)
  401928:	df 45 b6             	filds  -0x4a(%ebp)
  40192b:	d9 05 2c c4 40 00    	flds   0x40c42c
  401931:	de f9                	fdivrp %st,%st(1)
  401933:	d9 5d e0             	fstps  -0x20(%ebp)
  401936:	d9 45 e4             	flds   -0x1c(%ebp)
  401939:	d9 5c 24 04          	fstps  0x4(%esp)
  40193d:	d9 45 e8             	flds   -0x18(%ebp)
  401940:	d9 1c 24             	fstps  (%esp)
  401943:	e8 30 89 00 00       	call   40a278 <__ZSt4fmaxff>
  401948:	d9 45 e0             	flds   -0x20(%ebp)
  40194b:	d9 5c 24 04          	fstps  0x4(%esp)
  40194f:	d9 1c 24             	fstps  (%esp)
  401952:	e8 21 89 00 00       	call   40a278 <__ZSt4fmaxff>
  401957:	d9 5d dc             	fstps  -0x24(%ebp)
  40195a:	d9 45 e4             	flds   -0x1c(%ebp)
  40195d:	d9 5c 24 04          	fstps  0x4(%esp)
  401961:	d9 45 e8             	flds   -0x18(%ebp)
  401964:	d9 1c 24             	fstps  (%esp)
  401967:	e8 0c 89 00 00       	call   40a278 <__ZSt4fmaxff>
  40196c:	d9 45 e0             	flds   -0x20(%ebp)
  40196f:	d9 5c 24 04          	fstps  0x4(%esp)
  401973:	d9 1c 24             	fstps  (%esp)
  401976:	e8 fd 88 00 00       	call   40a278 <__ZSt4fmaxff>
  40197b:	d9 5d d8             	fstps  -0x28(%ebp)
  40197e:	d9 45 d8             	flds   -0x28(%ebp)
  401981:	d8 65 dc             	fsubs  -0x24(%ebp)
  401984:	d9 5d d4             	fstps  -0x2c(%ebp)
  401987:	d9 ee                	fldz
  401989:	d9 5d f4             	fstps  -0xc(%ebp)
  40198c:	d9 ee                	fldz
  40198e:	d9 5d f0             	fstps  -0x10(%ebp)
  401991:	d9 45 d8             	flds   -0x28(%ebp)
  401994:	d8 45 dc             	fadds  -0x24(%ebp)
  401997:	d9 05 30 c4 40 00    	flds   0x40c430
  40199d:	de f9                	fdivrp %st,%st(1)
  40199f:	d9 5d d0             	fstps  -0x30(%ebp)
  4019a2:	d9 45 d4             	flds   -0x2c(%ebp)
  4019a5:	d9 ee                	fldz
  4019a7:	df e9                	fucomip %st(1),%st
  4019a9:	dd d8                	fstp   %st(0)
  4019ab:	7a 0f                	jp     4019bc <__ZN6Colors7rgb2hslE10tagRGBQUAD+0xe3>
  4019ad:	d9 45 d4             	flds   -0x2c(%ebp)
  4019b0:	d9 ee                	fldz
  4019b2:	df e9                	fucomip %st(1),%st
  4019b4:	dd d8                	fstp   %st(0)
  4019b6:	0f 84 34 01 00 00    	je     401af0 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x217>
  4019bc:	d9 45 d0             	flds   -0x30(%ebp)
  4019bf:	d9 05 34 c4 40 00    	flds   0x40c434
  4019c5:	df f1                	fcomip %st(1),%st
  4019c7:	dd d8                	fstp   %st(0)
  4019c9:	76 0d                	jbe    4019d8 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0xff>
  4019cb:	d9 45 d8             	flds   -0x28(%ebp)
  4019ce:	d8 45 dc             	fadds  -0x24(%ebp)
  4019d1:	d9 45 d4             	flds   -0x2c(%ebp)
  4019d4:	de f1                	fdivp  %st,%st(1)
  4019d6:	eb 11                	jmp    4019e9 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x110>
  4019d8:	d9 05 30 c4 40 00    	flds   0x40c430
  4019de:	d8 65 d8             	fsubs  -0x28(%ebp)
  4019e1:	d8 65 dc             	fsubs  -0x24(%ebp)
  4019e4:	d9 45 d4             	flds   -0x2c(%ebp)
  4019e7:	de f1                	fdivp  %st,%st(1)
  4019e9:	d9 5d f0             	fstps  -0x10(%ebp)
  4019ec:	d9 45 d8             	flds   -0x28(%ebp)
  4019ef:	d8 65 e8             	fsubs  -0x18(%ebp)
  4019f2:	d9 05 38 c4 40 00    	flds   0x40c438
  4019f8:	de f9                	fdivrp %st,%st(1)
  4019fa:	d9 45 d4             	flds   -0x2c(%ebp)
  4019fd:	d9 05 30 c4 40 00    	flds   0x40c430
  401a03:	de f9                	fdivrp %st,%st(1)
  401a05:	de c1                	faddp  %st,%st(1)
  401a07:	d8 75 d4             	fdivs  -0x2c(%ebp)
  401a0a:	d9 5d cc             	fstps  -0x34(%ebp)
  401a0d:	d9 45 d8             	flds   -0x28(%ebp)
  401a10:	d8 65 e4             	fsubs  -0x1c(%ebp)
  401a13:	d9 05 38 c4 40 00    	flds   0x40c438
  401a19:	de f9                	fdivrp %st,%st(1)
  401a1b:	d9 45 d4             	flds   -0x2c(%ebp)
  401a1e:	d9 05 30 c4 40 00    	flds   0x40c430
  401a24:	de f9                	fdivrp %st,%st(1)
  401a26:	de c1                	faddp  %st,%st(1)
  401a28:	d8 75 d4             	fdivs  -0x2c(%ebp)
  401a2b:	d9 5d c8             	fstps  -0x38(%ebp)
  401a2e:	d9 45 d8             	flds   -0x28(%ebp)
  401a31:	d8 65 e0             	fsubs  -0x20(%ebp)
  401a34:	d9 05 38 c4 40 00    	flds   0x40c438
  401a3a:	de f9                	fdivrp %st,%st(1)
  401a3c:	d9 45 d4             	flds   -0x2c(%ebp)
  401a3f:	d9 05 30 c4 40 00    	flds   0x40c430
  401a45:	de f9                	fdivrp %st,%st(1)
  401a47:	de c1                	faddp  %st,%st(1)
  401a49:	d8 75 d4             	fdivs  -0x2c(%ebp)
  401a4c:	d9 5d c4             	fstps  -0x3c(%ebp)
  401a4f:	d9 45 e8             	flds   -0x18(%ebp)
  401a52:	d9 45 d8             	flds   -0x28(%ebp)
  401a55:	df e9                	fucomip %st(1),%st
  401a57:	dd d8                	fstp   %st(0)
  401a59:	7a 17                	jp     401a72 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x199>
  401a5b:	d9 45 e8             	flds   -0x18(%ebp)
  401a5e:	d9 45 d8             	flds   -0x28(%ebp)
  401a61:	df e9                	fucomip %st(1),%st
  401a63:	dd d8                	fstp   %st(0)
  401a65:	75 0b                	jne    401a72 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x199>
  401a67:	d9 45 c4             	flds   -0x3c(%ebp)
  401a6a:	d8 65 c8             	fsubs  -0x38(%ebp)
  401a6d:	d9 5d f4             	fstps  -0xc(%ebp)
  401a70:	eb 54                	jmp    401ac6 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x1ed>
  401a72:	d9 45 e4             	flds   -0x1c(%ebp)
  401a75:	d9 45 d8             	flds   -0x28(%ebp)
  401a78:	df e9                	fucomip %st(1),%st
  401a7a:	dd d8                	fstp   %st(0)
  401a7c:	7a 1f                	jp     401a9d <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x1c4>
  401a7e:	d9 45 e4             	flds   -0x1c(%ebp)
  401a81:	d9 45 d8             	flds   -0x28(%ebp)
  401a84:	df e9                	fucomip %st(1),%st
  401a86:	dd d8                	fstp   %st(0)
  401a88:	75 13                	jne    401a9d <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x1c4>
  401a8a:	d9 45 cc             	flds   -0x34(%ebp)
  401a8d:	d9 05 3c c4 40 00    	flds   0x40c43c
  401a93:	de c1                	faddp  %st,%st(1)
  401a95:	d8 65 c4             	fsubs  -0x3c(%ebp)
  401a98:	d9 5d f4             	fstps  -0xc(%ebp)
  401a9b:	eb 29                	jmp    401ac6 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x1ed>
  401a9d:	d9 45 e0             	flds   -0x20(%ebp)
  401aa0:	d9 45 d8             	flds   -0x28(%ebp)
  401aa3:	df e9                	fucomip %st(1),%st
  401aa5:	dd d8                	fstp   %st(0)
  401aa7:	7a 1d                	jp     401ac6 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x1ed>
  401aa9:	d9 45 e0             	flds   -0x20(%ebp)
  401aac:	d9 45 d8             	flds   -0x28(%ebp)
  401aaf:	df e9                	fucomip %st(1),%st
  401ab1:	dd d8                	fstp   %st(0)
  401ab3:	75 11                	jne    401ac6 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x1ed>
  401ab5:	d9 45 c8             	flds   -0x38(%ebp)
  401ab8:	d9 05 40 c4 40 00    	flds   0x40c440
  401abe:	de c1                	faddp  %st,%st(1)
  401ac0:	d8 65 cc             	fsubs  -0x34(%ebp)
  401ac3:	d9 5d f4             	fstps  -0xc(%ebp)
  401ac6:	d9 45 f4             	flds   -0xc(%ebp)
  401ac9:	d9 ee                	fldz
  401acb:	df f1                	fcomip %st(1),%st
  401acd:	dd d8                	fstp   %st(0)
  401acf:	76 0a                	jbe    401adb <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x202>
  401ad1:	d9 45 f4             	flds   -0xc(%ebp)
  401ad4:	d9 e8                	fld1
  401ad6:	de c1                	faddp  %st,%st(1)
  401ad8:	d9 5d f4             	fstps  -0xc(%ebp)
  401adb:	d9 e8                	fld1
  401add:	d9 45 f4             	flds   -0xc(%ebp)
  401ae0:	df f1                	fcomip %st(1),%st
  401ae2:	dd d8                	fstp   %st(0)
  401ae4:	76 0a                	jbe    401af0 <__ZN6Colors7rgb2hslE10tagRGBQUAD+0x217>
  401ae6:	d9 45 f4             	flds   -0xc(%ebp)
  401ae9:	d9 e8                	fld1
  401aeb:	de e9                	fsubrp %st,%st(1)
  401aed:	d9 5d f4             	fstps  -0xc(%ebp)
  401af0:	8b 45 08             	mov    0x8(%ebp),%eax
  401af3:	d9 45 f4             	flds   -0xc(%ebp)
  401af6:	d9 18                	fstps  (%eax)
  401af8:	8b 45 08             	mov    0x8(%ebp),%eax
  401afb:	d9 45 f0             	flds   -0x10(%ebp)
  401afe:	d9 58 04             	fstps  0x4(%eax)
  401b01:	8b 45 08             	mov    0x8(%ebp),%eax
  401b04:	d9 45 d0             	flds   -0x30(%ebp)
  401b07:	d9 58 08             	fstps  0x8(%eax)
  401b0a:	90                   	nop
  401b0b:	8b 45 08             	mov    0x8(%ebp),%eax
  401b0e:	c9                   	leave
  401b0f:	c3                   	ret

00401b10 <__ZN6Colors7hsl2rgbE3HSL>:
  401b10:	55                   	push   %ebp
  401b11:	89 e5                	mov    %esp,%ebp
  401b13:	83 ec 44             	sub    $0x44,%esp
  401b16:	d9 45 10             	flds   0x10(%ebp)
  401b19:	d9 5d fc             	fstps  -0x4(%ebp)
  401b1c:	d9 45 10             	flds   0x10(%ebp)
  401b1f:	d9 5d f8             	fstps  -0x8(%ebp)
  401b22:	d9 45 10             	flds   0x10(%ebp)
  401b25:	d9 5d f4             	fstps  -0xc(%ebp)
  401b28:	d9 45 08             	flds   0x8(%ebp)
  401b2b:	d9 5d f0             	fstps  -0x10(%ebp)
  401b2e:	d9 45 0c             	flds   0xc(%ebp)
  401b31:	d9 5d ec             	fstps  -0x14(%ebp)
  401b34:	d9 45 10             	flds   0x10(%ebp)
  401b37:	d9 5d e8             	fstps  -0x18(%ebp)
  401b3a:	d9 45 e8             	flds   -0x18(%ebp)
  401b3d:	d9 05 34 c4 40 00    	flds   0x40c434
  401b43:	df f1                	fcomip %st(1),%st
  401b45:	dd d8                	fstp   %st(0)
  401b47:	72 0c                	jb     401b55 <__ZN6Colors7hsl2rgbE3HSL+0x45>
  401b49:	d9 45 ec             	flds   -0x14(%ebp)
  401b4c:	d9 e8                	fld1
  401b4e:	de c1                	faddp  %st,%st(1)
  401b50:	d8 4d e8             	fmuls  -0x18(%ebp)
  401b53:	eb 0e                	jmp    401b63 <__ZN6Colors7hsl2rgbE3HSL+0x53>
  401b55:	d9 45 e8             	flds   -0x18(%ebp)
  401b58:	d8 45 ec             	fadds  -0x14(%ebp)
  401b5b:	d9 45 e8             	flds   -0x18(%ebp)
  401b5e:	d8 4d ec             	fmuls  -0x14(%ebp)
  401b61:	de e9                	fsubrp %st,%st(1)
  401b63:	d9 5d e4             	fstps  -0x1c(%ebp)
  401b66:	d9 ee                	fldz
  401b68:	d9 45 e4             	flds   -0x1c(%ebp)
  401b6b:	df f1                	fcomip %st(1),%st
  401b6d:	dd d8                	fstp   %st(0)
  401b6f:	0f 86 ec 00 00 00    	jbe    401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401b75:	d9 45 e8             	flds   -0x18(%ebp)
  401b78:	d8 c0                	fadd   %st(0),%st
  401b7a:	d8 65 e4             	fsubs  -0x1c(%ebp)
  401b7d:	d9 5d e0             	fstps  -0x20(%ebp)
  401b80:	d9 45 e4             	flds   -0x1c(%ebp)
  401b83:	d8 65 e0             	fsubs  -0x20(%ebp)
  401b86:	d8 75 e4             	fdivs  -0x1c(%ebp)
  401b89:	d9 5d dc             	fstps  -0x24(%ebp)
  401b8c:	d9 45 f0             	flds   -0x10(%ebp)
  401b8f:	d9 05 38 c4 40 00    	flds   0x40c438
  401b95:	de c9                	fmulp  %st,%st(1)
  401b97:	d9 5d f0             	fstps  -0x10(%ebp)
  401b9a:	f3 0f 10 45 f0       	movss  -0x10(%ebp),%xmm0
  401b9f:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  401ba3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401ba6:	db 45 d8             	fildl  -0x28(%ebp)
  401ba9:	d9 45 f0             	flds   -0x10(%ebp)
  401bac:	de e1                	fsubp  %st,%st(1)
  401bae:	d9 5d d4             	fstps  -0x2c(%ebp)
  401bb1:	d9 45 e4             	flds   -0x1c(%ebp)
  401bb4:	d8 4d dc             	fmuls  -0x24(%ebp)
  401bb7:	d9 45 d4             	flds   -0x2c(%ebp)
  401bba:	de c9                	fmulp  %st,%st(1)
  401bbc:	d9 5d d0             	fstps  -0x30(%ebp)
  401bbf:	d9 45 e0             	flds   -0x20(%ebp)
  401bc2:	d8 45 d0             	fadds  -0x30(%ebp)
  401bc5:	d9 5d cc             	fstps  -0x34(%ebp)
  401bc8:	d9 45 e4             	flds   -0x1c(%ebp)
  401bcb:	d8 65 d0             	fsubs  -0x30(%ebp)
  401bce:	d9 5d c8             	fstps  -0x38(%ebp)
  401bd1:	83 7d d8 05          	cmpl   $0x5,-0x28(%ebp)
  401bd5:	0f 87 86 00 00 00    	ja     401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401bdb:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401bde:	c1 e0 02             	shl    $0x2,%eax
  401be1:	05 10 c0 40 00       	add    $0x40c010,%eax
  401be6:	8b 00                	mov    (%eax),%eax
  401be8:	ff e0                	jmp    *%eax
  401bea:	d9 45 e4             	flds   -0x1c(%ebp)
  401bed:	d9 5d fc             	fstps  -0x4(%ebp)
  401bf0:	d9 45 cc             	flds   -0x34(%ebp)
  401bf3:	d9 5d f8             	fstps  -0x8(%ebp)
  401bf6:	d9 45 e0             	flds   -0x20(%ebp)
  401bf9:	d9 5d f4             	fstps  -0xc(%ebp)
  401bfc:	eb 63                	jmp    401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401bfe:	d9 45 c8             	flds   -0x38(%ebp)
  401c01:	d9 5d fc             	fstps  -0x4(%ebp)
  401c04:	d9 45 e4             	flds   -0x1c(%ebp)
  401c07:	d9 5d f8             	fstps  -0x8(%ebp)
  401c0a:	d9 45 e0             	flds   -0x20(%ebp)
  401c0d:	d9 5d f4             	fstps  -0xc(%ebp)
  401c10:	eb 4f                	jmp    401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401c12:	d9 45 e0             	flds   -0x20(%ebp)
  401c15:	d9 5d fc             	fstps  -0x4(%ebp)
  401c18:	d9 45 e4             	flds   -0x1c(%ebp)
  401c1b:	d9 5d f8             	fstps  -0x8(%ebp)
  401c1e:	d9 45 cc             	flds   -0x34(%ebp)
  401c21:	d9 5d f4             	fstps  -0xc(%ebp)
  401c24:	eb 3b                	jmp    401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401c26:	d9 45 e0             	flds   -0x20(%ebp)
  401c29:	d9 5d fc             	fstps  -0x4(%ebp)
  401c2c:	d9 45 c8             	flds   -0x38(%ebp)
  401c2f:	d9 5d f8             	fstps  -0x8(%ebp)
  401c32:	d9 45 e4             	flds   -0x1c(%ebp)
  401c35:	d9 5d f4             	fstps  -0xc(%ebp)
  401c38:	eb 27                	jmp    401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401c3a:	d9 45 cc             	flds   -0x34(%ebp)
  401c3d:	d9 5d fc             	fstps  -0x4(%ebp)
  401c40:	d9 45 e0             	flds   -0x20(%ebp)
  401c43:	d9 5d f8             	fstps  -0x8(%ebp)
  401c46:	d9 45 e4             	flds   -0x1c(%ebp)
  401c49:	d9 5d f4             	fstps  -0xc(%ebp)
  401c4c:	eb 13                	jmp    401c61 <__ZN6Colors7hsl2rgbE3HSL+0x151>
  401c4e:	d9 45 e4             	flds   -0x1c(%ebp)
  401c51:	d9 5d fc             	fstps  -0x4(%ebp)
  401c54:	d9 45 e0             	flds   -0x20(%ebp)
  401c57:	d9 5d f8             	fstps  -0x8(%ebp)
  401c5a:	d9 45 c8             	flds   -0x38(%ebp)
  401c5d:	d9 5d f4             	fstps  -0xc(%ebp)
  401c60:	90                   	nop
  401c61:	d9 45 fc             	flds   -0x4(%ebp)
  401c64:	d9 05 2c c4 40 00    	flds   0x40c42c
  401c6a:	de c9                	fmulp  %st,%st(1)
  401c6c:	d9 5d bc             	fstps  -0x44(%ebp)
  401c6f:	f3 0f 2c 45 bc       	cvttss2si -0x44(%ebp),%eax
  401c74:	88 45 c6             	mov    %al,-0x3a(%ebp)
  401c77:	d9 45 f8             	flds   -0x8(%ebp)
  401c7a:	d9 05 2c c4 40 00    	flds   0x40c42c
  401c80:	de c9                	fmulp  %st,%st(1)
  401c82:	d9 5d bc             	fstps  -0x44(%ebp)
  401c85:	f3 0f 2c 45 bc       	cvttss2si -0x44(%ebp),%eax
  401c8a:	88 45 c5             	mov    %al,-0x3b(%ebp)
  401c8d:	d9 45 f4             	flds   -0xc(%ebp)
  401c90:	d9 05 2c c4 40 00    	flds   0x40c42c
  401c96:	de c9                	fmulp  %st,%st(1)
  401c98:	d9 5d bc             	fstps  -0x44(%ebp)
  401c9b:	f3 0f 2c 45 bc       	cvttss2si -0x44(%ebp),%eax
  401ca0:	88 45 c4             	mov    %al,-0x3c(%ebp)
  401ca3:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401ca6:	c9                   	leave
  401ca7:	c3                   	ret

00401ca8 <__Z3Huei>:
  401ca8:	55                   	push   %ebp
  401ca9:	89 e5                	mov    %esp,%ebp
  401cab:	a1 20 d0 40 00       	mov    0x40d020,%eax
  401cb0:	39 45 08             	cmp    %eax,0x8(%ebp)
  401cb3:	74 41                	je     401cf6 <__Z3Huei+0x4e>
  401cb5:	a1 20 d0 40 00       	mov    0x40d020,%eax
  401cba:	83 c0 01             	add    $0x1,%eax
  401cbd:	a3 20 d0 40 00       	mov    %eax,0x40d020
  401cc2:	0f b6 05 2d d0 40 00 	movzbl 0x40d02d,%eax
  401cc9:	0f b6 c0             	movzbl %al,%eax
  401ccc:	83 f8 01             	cmp    $0x1,%eax
  401ccf:	75 18                	jne    401ce9 <__Z3Huei+0x41>
  401cd1:	a1 20 d0 40 00       	mov    0x40d020,%eax
  401cd6:	0f b6 c0             	movzbl %al,%eax
  401cd9:	8b 55 08             	mov    0x8(%ebp),%edx
  401cdc:	0f b6 d2             	movzbl %dl,%edx
  401cdf:	c1 e2 10             	shl    $0x10,%edx
  401ce2:	09 d0                	or     %edx,%eax
  401ce4:	e9 90 00 00 00       	jmp    401d79 <__Z3Huei+0xd1>
  401ce9:	a1 20 d0 40 00       	mov    0x40d020,%eax
  401cee:	0f b6 c0             	movzbl %al,%eax
  401cf1:	e9 83 00 00 00       	jmp    401d79 <__Z3Huei+0xd1>
  401cf6:	a1 24 d0 40 00       	mov    0x40d024,%eax
  401cfb:	39 45 08             	cmp    %eax,0x8(%ebp)
  401cfe:	74 23                	je     401d23 <__Z3Huei+0x7b>
  401d00:	a1 24 d0 40 00       	mov    0x40d024,%eax
  401d05:	83 c0 01             	add    $0x1,%eax
  401d08:	a3 24 d0 40 00       	mov    %eax,0x40d024
  401d0d:	8b 45 08             	mov    0x8(%ebp),%eax
  401d10:	0f b6 c0             	movzbl %al,%eax
  401d13:	8b 15 24 d0 40 00    	mov    0x40d024,%edx
  401d19:	0f b6 d2             	movzbl %dl,%edx
  401d1c:	c1 e2 08             	shl    $0x8,%edx
  401d1f:	09 d0                	or     %edx,%eax
  401d21:	eb 56                	jmp    401d79 <__Z3Huei+0xd1>
  401d23:	a1 28 d0 40 00       	mov    0x40d028,%eax
  401d28:	39 45 08             	cmp    %eax,0x8(%ebp)
  401d2b:	74 27                	je     401d54 <__Z3Huei+0xac>
  401d2d:	a1 28 d0 40 00       	mov    0x40d028,%eax
  401d32:	83 c0 01             	add    $0x1,%eax
  401d35:	a3 28 d0 40 00       	mov    %eax,0x40d028
  401d3a:	8b 45 08             	mov    0x8(%ebp),%eax
  401d3d:	0f b6 c0             	movzbl %al,%eax
  401d40:	c1 e0 08             	shl    $0x8,%eax
  401d43:	89 c2                	mov    %eax,%edx
  401d45:	a1 28 d0 40 00       	mov    0x40d028,%eax
  401d4a:	0f b6 c0             	movzbl %al,%eax
  401d4d:	c1 e0 10             	shl    $0x10,%eax
  401d50:	09 d0                	or     %edx,%eax
  401d52:	eb 25                	jmp    401d79 <__Z3Huei+0xd1>
  401d54:	c7 05 20 d0 40 00 00 	movl   $0x0,0x40d020
  401d5b:	00 00 00 
  401d5e:	c7 05 24 d0 40 00 00 	movl   $0x0,0x40d024
  401d65:	00 00 00 
  401d68:	c7 05 28 d0 40 00 00 	movl   $0x0,0x40d028
  401d6f:	00 00 00 
  401d72:	c6 05 2d d0 40 00 01 	movb   $0x1,0x40d02d
  401d79:	5d                   	pop    %ebp
  401d7a:	c3                   	ret

00401d7b <__Z3souv@0>:
  401d7b:	55                   	push   %ebp
  401d7c:	89 e5                	mov    %esp,%ebp
  401d7e:	53                   	push   %ebx
  401d7f:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  401d84:	e8 07 7c 00 00       	call   409990 <___chkstk_ms>
  401d89:	29 c4                	sub    %eax,%esp
  401d8b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  401d92:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  401d98:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  401d9e:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  401da5:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  401dac:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  401db2:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  401db8:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  401dbe:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401dc5:	00 
  401dc6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401dcd:	00 
  401dce:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  401dd5:	00 
  401dd6:	8d 45 de             	lea    -0x22(%ebp),%eax
  401dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ddd:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  401de4:	ff 
  401de5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401de8:	89 04 24             	mov    %eax,(%esp)
  401deb:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  401df0:	ff d0                	call   *%eax
  401df2:	83 ec 18             	sub    $0x18,%esp
  401df5:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  401dfc:	00 00 00 
  401dff:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  401e05:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  401e0a:	89 54 24 08          	mov    %edx,0x8(%esp)
  401e0e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e15:	00 
  401e16:	89 04 24             	mov    %eax,(%esp)
  401e19:	e8 ea 81 00 00       	call   40a008 <_memset>
  401e1e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401e25:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  401e2c:	77 3c                	ja     401e6a <__Z3souv@0+0xef>
  401e2e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e31:	c1 e8 08             	shr    $0x8,%eax
  401e34:	83 e0 0e             	and    $0xe,%eax
  401e37:	ba 98 ca 00 00       	mov    $0xca98,%edx
  401e3c:	89 c1                	mov    %eax,%ecx
  401e3e:	d3 fa                	sar    %cl,%edx
  401e40:	89 d0                	mov    %edx,%eax
  401e42:	83 e0 0f             	and    $0xf,%eax
  401e45:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401e48:	0f af c2             	imul   %edx,%eax
  401e4b:	89 c2                	mov    %eax,%edx
  401e4d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e50:	c1 e8 08             	shr    $0x8,%eax
  401e53:	09 d0                	or     %edx,%eax
  401e55:	89 c1                	mov    %eax,%ecx
  401e57:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  401e5d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e60:	01 d0                	add    %edx,%eax
  401e62:	88 08                	mov    %cl,(%eax)
  401e64:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  401e68:	eb bb                	jmp    401e25 <__Z3souv@0+0xaa>
  401e6a:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  401e70:	b9 20 00 00 00       	mov    $0x20,%ecx
  401e75:	bb 00 00 00 00       	mov    $0x0,%ebx
  401e7a:	89 18                	mov    %ebx,(%eax)
  401e7c:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  401e80:	8d 50 04             	lea    0x4(%eax),%edx
  401e83:	83 e2 fc             	and    $0xfffffffc,%edx
  401e86:	29 d0                	sub    %edx,%eax
  401e88:	01 c1                	add    %eax,%ecx
  401e8a:	83 e1 fc             	and    $0xfffffffc,%ecx
  401e8d:	83 e1 fc             	and    $0xfffffffc,%ecx
  401e90:	b8 00 00 00 00       	mov    $0x0,%eax
  401e95:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  401e98:	83 c0 04             	add    $0x4,%eax
  401e9b:	39 c8                	cmp    %ecx,%eax
  401e9d:	72 f6                	jb     401e95 <__Z3souv@0+0x11a>
  401e9f:	01 c2                	add    %eax,%edx
  401ea1:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  401ea8:	a9 03 00 
  401eab:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  401eb1:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  401eb7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401eba:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  401ec1:	00 
  401ec2:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  401ec8:	89 54 24 04          	mov    %edx,0x4(%esp)
  401ecc:	89 04 24             	mov    %eax,(%esp)
  401ecf:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  401ed4:	ff d0                	call   *%eax
  401ed6:	83 ec 0c             	sub    $0xc,%esp
  401ed9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401edc:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  401ee3:	00 
  401ee4:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  401eea:	89 54 24 04          	mov    %edx,0x4(%esp)
  401eee:	89 04 24             	mov    %eax,(%esp)
  401ef1:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  401ef6:	ff d0                	call   *%eax
  401ef8:	83 ec 0c             	sub    $0xc,%esp
  401efb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401efe:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  401f05:	00 
  401f06:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  401f0c:	89 54 24 04          	mov    %edx,0x4(%esp)
  401f10:	89 04 24             	mov    %eax,(%esp)
  401f13:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  401f18:	ff d0                	call   *%eax
  401f1a:	83 ec 0c             	sub    $0xc,%esp
  401f1d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f20:	89 04 24             	mov    %eax,(%esp)
  401f23:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  401f28:	ff d0                	call   *%eax
  401f2a:	83 ec 04             	sub    $0x4,%esp
  401f2d:	90                   	nop
  401f2e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401f31:	c9                   	leave
  401f32:	c3                   	ret

00401f33 <__Z4sounv@0>:
  401f33:	55                   	push   %ebp
  401f34:	89 e5                	mov    %esp,%ebp
  401f36:	53                   	push   %ebx
  401f37:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  401f3c:	e8 4f 7a 00 00       	call   409990 <___chkstk_ms>
  401f41:	29 c4                	sub    %eax,%esp
  401f43:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  401f4a:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  401f50:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  401f56:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  401f5d:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  401f64:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  401f6a:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  401f70:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  401f76:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401f7d:	00 
  401f7e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401f85:	00 
  401f86:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  401f8d:	00 
  401f8e:	8d 45 de             	lea    -0x22(%ebp),%eax
  401f91:	89 44 24 08          	mov    %eax,0x8(%esp)
  401f95:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  401f9c:	ff 
  401f9d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401fa0:	89 04 24             	mov    %eax,(%esp)
  401fa3:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  401fa8:	ff d0                	call   *%eax
  401faa:	83 ec 18             	sub    $0x18,%esp
  401fad:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  401fb4:	00 00 00 
  401fb7:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  401fbd:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  401fc2:	89 54 24 08          	mov    %edx,0x8(%esp)
  401fc6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401fcd:	00 
  401fce:	89 04 24             	mov    %eax,(%esp)
  401fd1:	e8 32 80 00 00       	call   40a008 <_memset>
  401fd6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401fdd:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  401fe4:	77 25                	ja     40200b <__Z4sounv@0+0xd8>
  401fe6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401fe9:	c1 e8 0c             	shr    $0xc,%eax
  401fec:	33 45 f4             	xor    -0xc(%ebp),%eax
  401fef:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  401ff3:	c1 e8 08             	shr    $0x8,%eax
  401ff6:	89 c1                	mov    %eax,%ecx
  401ff8:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  401ffe:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402001:	01 d0                	add    %edx,%eax
  402003:	88 08                	mov    %cl,(%eax)
  402005:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402009:	eb d2                	jmp    401fdd <__Z4sounv@0+0xaa>
  40200b:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  402011:	b9 20 00 00 00       	mov    $0x20,%ecx
  402016:	bb 00 00 00 00       	mov    $0x0,%ebx
  40201b:	89 18                	mov    %ebx,(%eax)
  40201d:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  402021:	8d 50 04             	lea    0x4(%eax),%edx
  402024:	83 e2 fc             	and    $0xfffffffc,%edx
  402027:	29 d0                	sub    %edx,%eax
  402029:	01 c1                	add    %eax,%ecx
  40202b:	83 e1 fc             	and    $0xfffffffc,%ecx
  40202e:	83 e1 fc             	and    $0xfffffffc,%ecx
  402031:	b8 00 00 00 00       	mov    $0x0,%eax
  402036:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402039:	83 c0 04             	add    $0x4,%eax
  40203c:	39 c8                	cmp    %ecx,%eax
  40203e:	72 f6                	jb     402036 <__Z4sounv@0+0x103>
  402040:	01 c2                	add    %eax,%edx
  402042:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402049:	a9 03 00 
  40204c:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402052:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402058:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40205b:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402062:	00 
  402063:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402069:	89 54 24 04          	mov    %edx,0x4(%esp)
  40206d:	89 04 24             	mov    %eax,(%esp)
  402070:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  402075:	ff d0                	call   *%eax
  402077:	83 ec 0c             	sub    $0xc,%esp
  40207a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40207d:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402084:	00 
  402085:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  40208b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40208f:	89 04 24             	mov    %eax,(%esp)
  402092:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  402097:	ff d0                	call   *%eax
  402099:	83 ec 0c             	sub    $0xc,%esp
  40209c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40209f:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4020a6:	00 
  4020a7:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4020ad:	89 54 24 04          	mov    %edx,0x4(%esp)
  4020b1:	89 04 24             	mov    %eax,(%esp)
  4020b4:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  4020b9:	ff d0                	call   *%eax
  4020bb:	83 ec 0c             	sub    $0xc,%esp
  4020be:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4020c1:	89 04 24             	mov    %eax,(%esp)
  4020c4:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  4020c9:	ff d0                	call   *%eax
  4020cb:	83 ec 04             	sub    $0x4,%esp
  4020ce:	90                   	nop
  4020cf:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4020d2:	c9                   	leave
  4020d3:	c3                   	ret

004020d4 <__Z6sound0Pv@4>:
  4020d4:	55                   	push   %ebp
  4020d5:	89 e5                	mov    %esp,%ebp
  4020d7:	83 ec 18             	sub    $0x18,%esp
  4020da:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4020e1:	00 
  4020e2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4020e9:	00 
  4020ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4020f1:	00 
  4020f2:	c7 04 24 28 c0 40 00 	movl   $0x40c028,(%esp)
  4020f9:	a1 d0 e3 40 00       	mov    0x40e3d0,%eax
  4020fe:	ff d0                	call   *%eax
  402100:	83 ec 10             	sub    $0x10,%esp
  402103:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40210a:	00 
  40210b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402112:	00 
  402113:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40211a:	00 
  40211b:	c7 04 24 57 c0 40 00 	movl   $0x40c057,(%esp)
  402122:	a1 d0 e3 40 00       	mov    0x40e3d0,%eax
  402127:	ff d0                	call   *%eax
  402129:	83 ec 10             	sub    $0x10,%esp
  40212c:	eb fe                	jmp    40212c <__Z6sound0Pv@4+0x58>

0040212e <__Z7sound67v@0>:
  40212e:	55                   	push   %ebp
  40212f:	89 e5                	mov    %esp,%ebp
  402131:	53                   	push   %ebx
  402132:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  402137:	e8 54 78 00 00       	call   409990 <___chkstk_ms>
  40213c:	29 c4                	sub    %eax,%esp
  40213e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402145:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  40214b:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402151:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  402158:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  40215f:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  402165:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  40216b:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  402171:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402178:	00 
  402179:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402180:	00 
  402181:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402188:	00 
  402189:	8d 45 de             	lea    -0x22(%ebp),%eax
  40218c:	89 44 24 08          	mov    %eax,0x8(%esp)
  402190:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  402197:	ff 
  402198:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40219b:	89 04 24             	mov    %eax,(%esp)
  40219e:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  4021a3:	ff d0                	call   *%eax
  4021a5:	83 ec 18             	sub    $0x18,%esp
  4021a8:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  4021af:	00 00 00 
  4021b2:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  4021b8:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  4021bd:	89 54 24 08          	mov    %edx,0x8(%esp)
  4021c1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4021c8:	00 
  4021c9:	89 04 24             	mov    %eax,(%esp)
  4021cc:	e8 37 7e 00 00       	call   40a008 <_memset>
  4021d1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4021d8:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  4021df:	77 59                	ja     40223a <__Z7sound67v@0+0x10c>
  4021e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4021e4:	89 c2                	mov    %eax,%edx
  4021e6:	89 d0                	mov    %edx,%eax
  4021e8:	c1 e0 03             	shl    $0x3,%eax
  4021eb:	01 c2                	add    %eax,%edx
  4021ed:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4021f0:	c1 e8 04             	shr    $0x4,%eax
  4021f3:	89 d1                	mov    %edx,%ecx
  4021f5:	21 c1                	and    %eax,%ecx
  4021f7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4021fa:	89 c2                	mov    %eax,%edx
  4021fc:	89 d0                	mov    %edx,%eax
  4021fe:	c1 e0 02             	shl    $0x2,%eax
  402201:	01 c2                	add    %eax,%edx
  402203:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402206:	c1 e8 07             	shr    $0x7,%eax
  402209:	21 d0                	and    %edx,%eax
  40220b:	09 c1                	or     %eax,%ecx
  40220d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402210:	89 c2                	mov    %eax,%edx
  402212:	89 d0                	mov    %edx,%eax
  402214:	01 c0                	add    %eax,%eax
  402216:	01 c2                	add    %eax,%edx
  402218:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40221b:	c1 e8 0a             	shr    $0xa,%eax
  40221e:	21 d0                	and    %edx,%eax
  402220:	09 c8                	or     %ecx,%eax
  402222:	83 e8 01             	sub    $0x1,%eax
  402225:	89 c1                	mov    %eax,%ecx
  402227:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  40222d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402230:	01 d0                	add    %edx,%eax
  402232:	88 08                	mov    %cl,(%eax)
  402234:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402238:	eb 9e                	jmp    4021d8 <__Z7sound67v@0+0xaa>
  40223a:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  402240:	b9 20 00 00 00       	mov    $0x20,%ecx
  402245:	bb 00 00 00 00       	mov    $0x0,%ebx
  40224a:	89 18                	mov    %ebx,(%eax)
  40224c:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  402250:	8d 50 04             	lea    0x4(%eax),%edx
  402253:	83 e2 fc             	and    $0xfffffffc,%edx
  402256:	29 d0                	sub    %edx,%eax
  402258:	01 c1                	add    %eax,%ecx
  40225a:	83 e1 fc             	and    $0xfffffffc,%ecx
  40225d:	83 e1 fc             	and    $0xfffffffc,%ecx
  402260:	b8 00 00 00 00       	mov    $0x0,%eax
  402265:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402268:	83 c0 04             	add    $0x4,%eax
  40226b:	39 c8                	cmp    %ecx,%eax
  40226d:	72 f6                	jb     402265 <__Z7sound67v@0+0x137>
  40226f:	01 c2                	add    %eax,%edx
  402271:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402278:	a9 03 00 
  40227b:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402281:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402287:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40228a:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402291:	00 
  402292:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402298:	89 54 24 04          	mov    %edx,0x4(%esp)
  40229c:	89 04 24             	mov    %eax,(%esp)
  40229f:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  4022a4:	ff d0                	call   *%eax
  4022a6:	83 ec 0c             	sub    $0xc,%esp
  4022a9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022ac:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4022b3:	00 
  4022b4:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4022ba:	89 54 24 04          	mov    %edx,0x4(%esp)
  4022be:	89 04 24             	mov    %eax,(%esp)
  4022c1:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  4022c6:	ff d0                	call   *%eax
  4022c8:	83 ec 0c             	sub    $0xc,%esp
  4022cb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022ce:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4022d5:	00 
  4022d6:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4022dc:	89 54 24 04          	mov    %edx,0x4(%esp)
  4022e0:	89 04 24             	mov    %eax,(%esp)
  4022e3:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  4022e8:	ff d0                	call   *%eax
  4022ea:	83 ec 0c             	sub    $0xc,%esp
  4022ed:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022f0:	89 04 24             	mov    %eax,(%esp)
  4022f3:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  4022f8:	ff d0                	call   *%eax
  4022fa:	83 ec 04             	sub    $0x4,%esp
  4022fd:	90                   	nop
  4022fe:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402301:	c9                   	leave
  402302:	c3                   	ret

00402303 <__Z5soundv@0>:
  402303:	55                   	push   %ebp
  402304:	89 e5                	mov    %esp,%ebp
  402306:	53                   	push   %ebx
  402307:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  40230c:	e8 7f 76 00 00       	call   409990 <___chkstk_ms>
  402311:	29 c4                	sub    %eax,%esp
  402313:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40231a:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402320:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402326:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  40232d:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  402334:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  40233a:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  402340:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  402346:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40234d:	00 
  40234e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402355:	00 
  402356:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40235d:	00 
  40235e:	8d 45 de             	lea    -0x22(%ebp),%eax
  402361:	89 44 24 08          	mov    %eax,0x8(%esp)
  402365:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40236c:	ff 
  40236d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402370:	89 04 24             	mov    %eax,(%esp)
  402373:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  402378:	ff d0                	call   *%eax
  40237a:	83 ec 18             	sub    $0x18,%esp
  40237d:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  402384:	00 00 00 
  402387:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  40238d:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  402392:	89 54 24 08          	mov    %edx,0x8(%esp)
  402396:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40239d:	00 
  40239e:	89 04 24             	mov    %eax,(%esp)
  4023a1:	e8 62 7c 00 00       	call   40a008 <_memset>
  4023a6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4023ad:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  4023b4:	77 33                	ja     4023e9 <__Z5soundv@0+0xe6>
  4023b6:	ba 29 00 00 00       	mov    $0x29,%edx
  4023bb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4023be:	89 d1                	mov    %edx,%ecx
  4023c0:	d3 e8                	shr    %cl,%eax
  4023c2:	89 c2                	mov    %eax,%edx
  4023c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4023c7:	c1 e8 02             	shr    $0x2,%eax
  4023ca:	09 d0                	or     %edx,%eax
  4023cc:	ba 2b 00 00 00       	mov    $0x2b,%edx
  4023d1:	0f af c2             	imul   %edx,%eax
  4023d4:	89 c1                	mov    %eax,%ecx
  4023d6:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  4023dc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4023df:	01 d0                	add    %edx,%eax
  4023e1:	88 08                	mov    %cl,(%eax)
  4023e3:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4023e7:	eb c4                	jmp    4023ad <__Z5soundv@0+0xaa>
  4023e9:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  4023ef:	b9 20 00 00 00       	mov    $0x20,%ecx
  4023f4:	bb 00 00 00 00       	mov    $0x0,%ebx
  4023f9:	89 18                	mov    %ebx,(%eax)
  4023fb:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  4023ff:	8d 50 04             	lea    0x4(%eax),%edx
  402402:	83 e2 fc             	and    $0xfffffffc,%edx
  402405:	29 d0                	sub    %edx,%eax
  402407:	01 c1                	add    %eax,%ecx
  402409:	83 e1 fc             	and    $0xfffffffc,%ecx
  40240c:	83 e1 fc             	and    $0xfffffffc,%ecx
  40240f:	b8 00 00 00 00       	mov    $0x0,%eax
  402414:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402417:	83 c0 04             	add    $0x4,%eax
  40241a:	39 c8                	cmp    %ecx,%eax
  40241c:	72 f6                	jb     402414 <__Z5soundv@0+0x111>
  40241e:	01 c2                	add    %eax,%edx
  402420:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402427:	a9 03 00 
  40242a:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402430:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402436:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402439:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402440:	00 
  402441:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402447:	89 54 24 04          	mov    %edx,0x4(%esp)
  40244b:	89 04 24             	mov    %eax,(%esp)
  40244e:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  402453:	ff d0                	call   *%eax
  402455:	83 ec 0c             	sub    $0xc,%esp
  402458:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40245b:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402462:	00 
  402463:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402469:	89 54 24 04          	mov    %edx,0x4(%esp)
  40246d:	89 04 24             	mov    %eax,(%esp)
  402470:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  402475:	ff d0                	call   *%eax
  402477:	83 ec 0c             	sub    $0xc,%esp
  40247a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40247d:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402484:	00 
  402485:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  40248b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40248f:	89 04 24             	mov    %eax,(%esp)
  402492:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  402497:	ff d0                	call   *%eax
  402499:	83 ec 0c             	sub    $0xc,%esp
  40249c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40249f:	89 04 24             	mov    %eax,(%esp)
  4024a2:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  4024a7:	ff d0                	call   *%eax
  4024a9:	83 ec 04             	sub    $0x4,%esp
  4024ac:	90                   	nop
  4024ad:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4024b0:	c9                   	leave
  4024b1:	c3                   	ret

004024b2 <__Z6sound1v@0>:
  4024b2:	55                   	push   %ebp
  4024b3:	89 e5                	mov    %esp,%ebp
  4024b5:	53                   	push   %ebx
  4024b6:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  4024bb:	e8 d0 74 00 00       	call   409990 <___chkstk_ms>
  4024c0:	29 c4                	sub    %eax,%esp
  4024c2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4024c9:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  4024cf:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  4024d5:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  4024dc:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  4024e3:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  4024e9:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  4024ef:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  4024f5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4024fc:	00 
  4024fd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402504:	00 
  402505:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40250c:	00 
  40250d:	8d 45 de             	lea    -0x22(%ebp),%eax
  402510:	89 44 24 08          	mov    %eax,0x8(%esp)
  402514:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40251b:	ff 
  40251c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40251f:	89 04 24             	mov    %eax,(%esp)
  402522:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  402527:	ff d0                	call   *%eax
  402529:	83 ec 18             	sub    $0x18,%esp
  40252c:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  402533:	00 00 00 
  402536:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  40253c:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  402541:	89 54 24 08          	mov    %edx,0x8(%esp)
  402545:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40254c:	00 
  40254d:	89 04 24             	mov    %eax,(%esp)
  402550:	e8 b3 7a 00 00       	call   40a008 <_memset>
  402555:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40255c:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  402563:	77 46                	ja     4025ab <__Z6sound1v@0+0xf9>
  402565:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402568:	c1 e8 0a             	shr    $0xa,%eax
  40256b:	83 e0 05             	and    $0x5,%eax
  40256e:	83 f0 01             	xor    $0x1,%eax
  402571:	83 c0 03             	add    $0x3,%eax
  402574:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  402578:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40257b:	c1 ea 0e             	shr    $0xe,%edx
  40257e:	83 e2 03             	and    $0x3,%edx
  402581:	83 c2 05             	add    $0x5,%edx
  402584:	0f af d0             	imul   %eax,%edx
  402587:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40258a:	c1 e8 08             	shr    $0x8,%eax
  40258d:	83 e0 03             	and    $0x3,%eax
  402590:	89 c1                	mov    %eax,%ecx
  402592:	d3 ea                	shr    %cl,%edx
  402594:	89 d0                	mov    %edx,%eax
  402596:	89 c1                	mov    %eax,%ecx
  402598:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  40259e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4025a1:	01 d0                	add    %edx,%eax
  4025a3:	88 08                	mov    %cl,(%eax)
  4025a5:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4025a9:	eb b1                	jmp    40255c <__Z6sound1v@0+0xaa>
  4025ab:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  4025b1:	b9 20 00 00 00       	mov    $0x20,%ecx
  4025b6:	bb 00 00 00 00       	mov    $0x0,%ebx
  4025bb:	89 18                	mov    %ebx,(%eax)
  4025bd:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  4025c1:	8d 50 04             	lea    0x4(%eax),%edx
  4025c4:	83 e2 fc             	and    $0xfffffffc,%edx
  4025c7:	29 d0                	sub    %edx,%eax
  4025c9:	01 c1                	add    %eax,%ecx
  4025cb:	83 e1 fc             	and    $0xfffffffc,%ecx
  4025ce:	83 e1 fc             	and    $0xfffffffc,%ecx
  4025d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d6:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  4025d9:	83 c0 04             	add    $0x4,%eax
  4025dc:	39 c8                	cmp    %ecx,%eax
  4025de:	72 f6                	jb     4025d6 <__Z6sound1v@0+0x124>
  4025e0:	01 c2                	add    %eax,%edx
  4025e2:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  4025e9:	a9 03 00 
  4025ec:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  4025f2:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  4025f8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4025fb:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402602:	00 
  402603:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402609:	89 54 24 04          	mov    %edx,0x4(%esp)
  40260d:	89 04 24             	mov    %eax,(%esp)
  402610:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  402615:	ff d0                	call   *%eax
  402617:	83 ec 0c             	sub    $0xc,%esp
  40261a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40261d:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402624:	00 
  402625:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  40262b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40262f:	89 04 24             	mov    %eax,(%esp)
  402632:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  402637:	ff d0                	call   *%eax
  402639:	83 ec 0c             	sub    $0xc,%esp
  40263c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40263f:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402646:	00 
  402647:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  40264d:	89 54 24 04          	mov    %edx,0x4(%esp)
  402651:	89 04 24             	mov    %eax,(%esp)
  402654:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  402659:	ff d0                	call   *%eax
  40265b:	83 ec 0c             	sub    $0xc,%esp
  40265e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402661:	89 04 24             	mov    %eax,(%esp)
  402664:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  402669:	ff d0                	call   *%eax
  40266b:	83 ec 04             	sub    $0x4,%esp
  40266e:	90                   	nop
  40266f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402672:	c9                   	leave
  402673:	c3                   	ret

00402674 <__Z6sound2v@0>:
  402674:	55                   	push   %ebp
  402675:	89 e5                	mov    %esp,%ebp
  402677:	53                   	push   %ebx
  402678:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  40267d:	e8 0e 73 00 00       	call   409990 <___chkstk_ms>
  402682:	29 c4                	sub    %eax,%esp
  402684:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40268b:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402691:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402697:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  40269e:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  4026a5:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  4026ab:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  4026b1:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  4026b7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4026be:	00 
  4026bf:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4026c6:	00 
  4026c7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4026ce:	00 
  4026cf:	8d 45 de             	lea    -0x22(%ebp),%eax
  4026d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4026d6:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  4026dd:	ff 
  4026de:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4026e1:	89 04 24             	mov    %eax,(%esp)
  4026e4:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  4026e9:	ff d0                	call   *%eax
  4026eb:	83 ec 18             	sub    $0x18,%esp
  4026ee:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  4026f5:	00 00 00 
  4026f8:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  4026fe:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  402703:	89 54 24 08          	mov    %edx,0x8(%esp)
  402707:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40270e:	00 
  40270f:	89 04 24             	mov    %eax,(%esp)
  402712:	e8 f1 78 00 00       	call   40a008 <_memset>
  402717:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40271e:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  402725:	77 59                	ja     402780 <__Z6sound2v@0+0x10c>
  402727:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40272a:	89 c2                	mov    %eax,%edx
  40272c:	89 d0                	mov    %edx,%eax
  40272e:	c1 e0 03             	shl    $0x3,%eax
  402731:	01 c2                	add    %eax,%edx
  402733:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402736:	c1 e8 04             	shr    $0x4,%eax
  402739:	89 d1                	mov    %edx,%ecx
  40273b:	21 c1                	and    %eax,%ecx
  40273d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402740:	89 c2                	mov    %eax,%edx
  402742:	89 d0                	mov    %edx,%eax
  402744:	c1 e0 02             	shl    $0x2,%eax
  402747:	01 c2                	add    %eax,%edx
  402749:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40274c:	c1 e8 07             	shr    $0x7,%eax
  40274f:	21 d0                	and    %edx,%eax
  402751:	09 c1                	or     %eax,%ecx
  402753:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402756:	89 c2                	mov    %eax,%edx
  402758:	89 d0                	mov    %edx,%eax
  40275a:	01 c0                	add    %eax,%eax
  40275c:	01 c2                	add    %eax,%edx
  40275e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402761:	c1 e8 0a             	shr    $0xa,%eax
  402764:	21 d0                	and    %edx,%eax
  402766:	83 e8 01             	sub    $0x1,%eax
  402769:	09 c8                	or     %ecx,%eax
  40276b:	89 c1                	mov    %eax,%ecx
  40276d:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  402773:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402776:	01 d0                	add    %edx,%eax
  402778:	88 08                	mov    %cl,(%eax)
  40277a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40277e:	eb 9e                	jmp    40271e <__Z6sound2v@0+0xaa>
  402780:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  402786:	b9 20 00 00 00       	mov    $0x20,%ecx
  40278b:	bb 00 00 00 00       	mov    $0x0,%ebx
  402790:	89 18                	mov    %ebx,(%eax)
  402792:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  402796:	8d 50 04             	lea    0x4(%eax),%edx
  402799:	83 e2 fc             	and    $0xfffffffc,%edx
  40279c:	29 d0                	sub    %edx,%eax
  40279e:	01 c1                	add    %eax,%ecx
  4027a0:	83 e1 fc             	and    $0xfffffffc,%ecx
  4027a3:	83 e1 fc             	and    $0xfffffffc,%ecx
  4027a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ab:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  4027ae:	83 c0 04             	add    $0x4,%eax
  4027b1:	39 c8                	cmp    %ecx,%eax
  4027b3:	72 f6                	jb     4027ab <__Z6sound2v@0+0x137>
  4027b5:	01 c2                	add    %eax,%edx
  4027b7:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  4027be:	a9 03 00 
  4027c1:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  4027c7:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  4027cd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4027d0:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4027d7:	00 
  4027d8:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4027de:	89 54 24 04          	mov    %edx,0x4(%esp)
  4027e2:	89 04 24             	mov    %eax,(%esp)
  4027e5:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  4027ea:	ff d0                	call   *%eax
  4027ec:	83 ec 0c             	sub    $0xc,%esp
  4027ef:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4027f2:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4027f9:	00 
  4027fa:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402800:	89 54 24 04          	mov    %edx,0x4(%esp)
  402804:	89 04 24             	mov    %eax,(%esp)
  402807:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  40280c:	ff d0                	call   *%eax
  40280e:	83 ec 0c             	sub    $0xc,%esp
  402811:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402814:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40281b:	00 
  40281c:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402822:	89 54 24 04          	mov    %edx,0x4(%esp)
  402826:	89 04 24             	mov    %eax,(%esp)
  402829:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  40282e:	ff d0                	call   *%eax
  402830:	83 ec 0c             	sub    $0xc,%esp
  402833:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402836:	89 04 24             	mov    %eax,(%esp)
  402839:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  40283e:	ff d0                	call   *%eax
  402840:	83 ec 04             	sub    $0x4,%esp
  402843:	90                   	nop
  402844:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402847:	c9                   	leave
  402848:	c3                   	ret

00402849 <__Z6sound3v@0>:
  402849:	55                   	push   %ebp
  40284a:	89 e5                	mov    %esp,%ebp
  40284c:	53                   	push   %ebx
  40284d:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  402852:	e8 39 71 00 00       	call   409990 <___chkstk_ms>
  402857:	29 c4                	sub    %eax,%esp
  402859:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402860:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402866:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  40286c:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  402873:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  40287a:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  402880:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  402886:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  40288c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402893:	00 
  402894:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40289b:	00 
  40289c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4028a3:	00 
  4028a4:	8d 45 de             	lea    -0x22(%ebp),%eax
  4028a7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4028ab:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  4028b2:	ff 
  4028b3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4028b6:	89 04 24             	mov    %eax,(%esp)
  4028b9:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  4028be:	ff d0                	call   *%eax
  4028c0:	83 ec 18             	sub    $0x18,%esp
  4028c3:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  4028ca:	00 00 00 
  4028cd:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  4028d3:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  4028d8:	89 54 24 08          	mov    %edx,0x8(%esp)
  4028dc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4028e3:	00 
  4028e4:	89 04 24             	mov    %eax,(%esp)
  4028e7:	e8 1c 77 00 00       	call   40a008 <_memset>
  4028ec:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4028f3:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  4028fa:	77 4d                	ja     402949 <__Z6sound3v@0+0x100>
  4028fc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4028ff:	c1 e8 06             	shr    $0x6,%eax
  402902:	89 c2                	mov    %eax,%edx
  402904:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402907:	01 c0                	add    %eax,%eax
  402909:	09 c2                	or     %eax,%edx
  40290b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40290e:	c1 e8 05             	shr    $0x5,%eax
  402911:	89 c1                	mov    %eax,%ecx
  402913:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402916:	c1 e0 03             	shl    $0x3,%eax
  402919:	09 c1                	or     %eax,%ecx
  40291b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40291e:	c1 e8 03             	shr    $0x3,%eax
  402921:	09 c8                	or     %ecx,%eax
  402923:	01 c2                	add    %eax,%edx
  402925:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402928:	c1 e8 02             	shr    $0x2,%eax
  40292b:	09 c2                	or     %eax,%edx
  40292d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402930:	01 c0                	add    %eax,%eax
  402932:	09 d0                	or     %edx,%eax
  402934:	89 c1                	mov    %eax,%ecx
  402936:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  40293c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40293f:	01 d0                	add    %edx,%eax
  402941:	88 08                	mov    %cl,(%eax)
  402943:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402947:	eb aa                	jmp    4028f3 <__Z6sound3v@0+0xaa>
  402949:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  40294f:	b9 20 00 00 00       	mov    $0x20,%ecx
  402954:	bb 00 00 00 00       	mov    $0x0,%ebx
  402959:	89 18                	mov    %ebx,(%eax)
  40295b:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  40295f:	8d 50 04             	lea    0x4(%eax),%edx
  402962:	83 e2 fc             	and    $0xfffffffc,%edx
  402965:	29 d0                	sub    %edx,%eax
  402967:	01 c1                	add    %eax,%ecx
  402969:	83 e1 fc             	and    $0xfffffffc,%ecx
  40296c:	83 e1 fc             	and    $0xfffffffc,%ecx
  40296f:	b8 00 00 00 00       	mov    $0x0,%eax
  402974:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402977:	83 c0 04             	add    $0x4,%eax
  40297a:	39 c8                	cmp    %ecx,%eax
  40297c:	72 f6                	jb     402974 <__Z6sound3v@0+0x12b>
  40297e:	01 c2                	add    %eax,%edx
  402980:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402987:	a9 03 00 
  40298a:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402990:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402996:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402999:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4029a0:	00 
  4029a1:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4029a7:	89 54 24 04          	mov    %edx,0x4(%esp)
  4029ab:	89 04 24             	mov    %eax,(%esp)
  4029ae:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  4029b3:	ff d0                	call   *%eax
  4029b5:	83 ec 0c             	sub    $0xc,%esp
  4029b8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029bb:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4029c2:	00 
  4029c3:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4029c9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4029cd:	89 04 24             	mov    %eax,(%esp)
  4029d0:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  4029d5:	ff d0                	call   *%eax
  4029d7:	83 ec 0c             	sub    $0xc,%esp
  4029da:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029dd:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4029e4:	00 
  4029e5:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4029eb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4029ef:	89 04 24             	mov    %eax,(%esp)
  4029f2:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  4029f7:	ff d0                	call   *%eax
  4029f9:	83 ec 0c             	sub    $0xc,%esp
  4029fc:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029ff:	89 04 24             	mov    %eax,(%esp)
  402a02:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  402a07:	ff d0                	call   *%eax
  402a09:	83 ec 04             	sub    $0x4,%esp
  402a0c:	90                   	nop
  402a0d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402a10:	c9                   	leave
  402a11:	c3                   	ret

00402a12 <__Z6sound4v@0>:
  402a12:	55                   	push   %ebp
  402a13:	89 e5                	mov    %esp,%ebp
  402a15:	53                   	push   %ebx
  402a16:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  402a1b:	e8 70 6f 00 00       	call   409990 <___chkstk_ms>
  402a20:	29 c4                	sub    %eax,%esp
  402a22:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402a29:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402a2f:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402a35:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  402a3c:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  402a43:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  402a49:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  402a4f:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  402a55:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402a5c:	00 
  402a5d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402a64:	00 
  402a65:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402a6c:	00 
  402a6d:	8d 45 de             	lea    -0x22(%ebp),%eax
  402a70:	89 44 24 08          	mov    %eax,0x8(%esp)
  402a74:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  402a7b:	ff 
  402a7c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402a7f:	89 04 24             	mov    %eax,(%esp)
  402a82:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  402a87:	ff d0                	call   *%eax
  402a89:	83 ec 18             	sub    $0x18,%esp
  402a8c:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  402a93:	00 00 00 
  402a96:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  402a9c:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  402aa1:	89 54 24 08          	mov    %edx,0x8(%esp)
  402aa5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402aac:	00 
  402aad:	89 04 24             	mov    %eax,(%esp)
  402ab0:	e8 53 75 00 00       	call   40a008 <_memset>
  402ab5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402abc:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  402ac3:	77 47                	ja     402b0c <__Z6sound4v@0+0xfa>
  402ac5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402ac8:	c1 e8 06             	shr    $0x6,%eax
  402acb:	0b 45 f4             	or     -0xc(%ebp),%eax
  402ace:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402ad1:	c1 ea 10             	shr    $0x10,%edx
  402ad4:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  402ad7:	89 d1                	mov    %edx,%ecx
  402ad9:	d3 eb                	shr    %cl,%ebx
  402adb:	89 da                	mov    %ebx,%edx
  402add:	09 d0                	or     %edx,%eax
  402adf:	89 c2                	mov    %eax,%edx
  402ae1:	89 d0                	mov    %edx,%eax
  402ae3:	c1 e0 02             	shl    $0x2,%eax
  402ae6:	01 d0                	add    %edx,%eax
  402ae8:	01 c0                	add    %eax,%eax
  402aea:	89 c2                	mov    %eax,%edx
  402aec:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402aef:	c1 e8 0b             	shr    $0xb,%eax
  402af2:	83 e0 07             	and    $0x7,%eax
  402af5:	01 d0                	add    %edx,%eax
  402af7:	89 c1                	mov    %eax,%ecx
  402af9:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  402aff:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402b02:	01 d0                	add    %edx,%eax
  402b04:	88 08                	mov    %cl,(%eax)
  402b06:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402b0a:	eb b0                	jmp    402abc <__Z6sound4v@0+0xaa>
  402b0c:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  402b12:	b9 20 00 00 00       	mov    $0x20,%ecx
  402b17:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b1c:	89 18                	mov    %ebx,(%eax)
  402b1e:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  402b22:	8d 50 04             	lea    0x4(%eax),%edx
  402b25:	83 e2 fc             	and    $0xfffffffc,%edx
  402b28:	29 d0                	sub    %edx,%eax
  402b2a:	01 c1                	add    %eax,%ecx
  402b2c:	83 e1 fc             	and    $0xfffffffc,%ecx
  402b2f:	83 e1 fc             	and    $0xfffffffc,%ecx
  402b32:	b8 00 00 00 00       	mov    $0x0,%eax
  402b37:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402b3a:	83 c0 04             	add    $0x4,%eax
  402b3d:	39 c8                	cmp    %ecx,%eax
  402b3f:	72 f6                	jb     402b37 <__Z6sound4v@0+0x125>
  402b41:	01 c2                	add    %eax,%edx
  402b43:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402b4a:	a9 03 00 
  402b4d:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402b53:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402b59:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402b5c:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402b63:	00 
  402b64:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402b6a:	89 54 24 04          	mov    %edx,0x4(%esp)
  402b6e:	89 04 24             	mov    %eax,(%esp)
  402b71:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  402b76:	ff d0                	call   *%eax
  402b78:	83 ec 0c             	sub    $0xc,%esp
  402b7b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402b7e:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402b85:	00 
  402b86:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402b8c:	89 54 24 04          	mov    %edx,0x4(%esp)
  402b90:	89 04 24             	mov    %eax,(%esp)
  402b93:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  402b98:	ff d0                	call   *%eax
  402b9a:	83 ec 0c             	sub    $0xc,%esp
  402b9d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402ba0:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402ba7:	00 
  402ba8:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402bae:	89 54 24 04          	mov    %edx,0x4(%esp)
  402bb2:	89 04 24             	mov    %eax,(%esp)
  402bb5:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  402bba:	ff d0                	call   *%eax
  402bbc:	83 ec 0c             	sub    $0xc,%esp
  402bbf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402bc2:	89 04 24             	mov    %eax,(%esp)
  402bc5:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  402bca:	ff d0                	call   *%eax
  402bcc:	83 ec 04             	sub    $0x4,%esp
  402bcf:	90                   	nop
  402bd0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402bd3:	c9                   	leave
  402bd4:	c3                   	ret

00402bd5 <__Z6sound5v@0>:
  402bd5:	55                   	push   %ebp
  402bd6:	89 e5                	mov    %esp,%ebp
  402bd8:	53                   	push   %ebx
  402bd9:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  402bde:	e8 ad 6d 00 00       	call   409990 <___chkstk_ms>
  402be3:	29 c4                	sub    %eax,%esp
  402be5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402bec:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402bf2:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402bf8:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  402bff:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  402c06:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  402c0c:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  402c12:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  402c18:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402c1f:	00 
  402c20:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402c27:	00 
  402c28:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402c2f:	00 
  402c30:	8d 45 de             	lea    -0x22(%ebp),%eax
  402c33:	89 44 24 08          	mov    %eax,0x8(%esp)
  402c37:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  402c3e:	ff 
  402c3f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402c42:	89 04 24             	mov    %eax,(%esp)
  402c45:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  402c4a:	ff d0                	call   *%eax
  402c4c:	83 ec 18             	sub    $0x18,%esp
  402c4f:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  402c56:	00 00 00 
  402c59:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  402c5f:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  402c64:	89 54 24 08          	mov    %edx,0x8(%esp)
  402c68:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402c6f:	00 
  402c70:	89 04 24             	mov    %eax,(%esp)
  402c73:	e8 90 73 00 00       	call   40a008 <_memset>
  402c78:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402c7f:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  402c86:	0f 87 80 00 00 00    	ja     402d0c <__Z6sound5v@0+0x137>
  402c8c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402c8f:	25 00 10 00 00       	and    $0x1000,%eax
  402c94:	85 c0                	test   %eax,%eax
  402c96:	74 3b                	je     402cd3 <__Z6sound5v@0+0xfe>
  402c98:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402c9b:	d1 e8                	shr    $1,%eax
  402c9d:	89 c3                	mov    %eax,%ebx
  402c9f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402ca2:	ba 81 80 80 80       	mov    $0x80808081,%edx
  402ca7:	89 c8                	mov    %ecx,%eax
  402ca9:	f7 e2                	mul    %edx
  402cab:	89 d0                	mov    %edx,%eax
  402cad:	c1 e8 07             	shr    $0x7,%eax
  402cb0:	89 c2                	mov    %eax,%edx
  402cb2:	c1 e2 08             	shl    $0x8,%edx
  402cb5:	29 c2                	sub    %eax,%edx
  402cb7:	89 c8                	mov    %ecx,%eax
  402cb9:	29 d0                	sub    %edx,%eax
  402cbb:	33 45 f4             	xor    -0xc(%ebp),%eax
  402cbe:	89 c2                	mov    %eax,%edx
  402cc0:	89 d8                	mov    %ebx,%eax
  402cc2:	0f af c2             	imul   %edx,%eax
  402cc5:	89 c2                	mov    %eax,%edx
  402cc7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402cca:	c1 e8 05             	shr    $0x5,%eax
  402ccd:	09 d0                	or     %edx,%eax
  402ccf:	89 c1                	mov    %eax,%ecx
  402cd1:	eb 23                	jmp    402cf6 <__Z6sound5v@0+0x121>
  402cd3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402cd6:	c1 e8 03             	shr    $0x3,%eax
  402cd9:	89 c2                	mov    %eax,%edx
  402cdb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402cde:	25 00 20 00 00       	and    $0x2000,%eax
  402ce3:	85 c0                	test   %eax,%eax
  402ce5:	74 08                	je     402cef <__Z6sound5v@0+0x11a>
  402ce7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402cea:	c1 e0 02             	shl    $0x2,%eax
  402ced:	eb 03                	jmp    402cf2 <__Z6sound5v@0+0x11d>
  402cef:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402cf2:	09 d0                	or     %edx,%eax
  402cf4:	89 c1                	mov    %eax,%ecx
  402cf6:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  402cfc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402cff:	01 d0                	add    %edx,%eax
  402d01:	88 08                	mov    %cl,(%eax)
  402d03:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402d07:	e9 73 ff ff ff       	jmp    402c7f <__Z6sound5v@0+0xaa>
  402d0c:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  402d12:	b9 20 00 00 00       	mov    $0x20,%ecx
  402d17:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d1c:	89 18                	mov    %ebx,(%eax)
  402d1e:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  402d22:	8d 50 04             	lea    0x4(%eax),%edx
  402d25:	83 e2 fc             	and    $0xfffffffc,%edx
  402d28:	29 d0                	sub    %edx,%eax
  402d2a:	01 c1                	add    %eax,%ecx
  402d2c:	83 e1 fc             	and    $0xfffffffc,%ecx
  402d2f:	83 e1 fc             	and    $0xfffffffc,%ecx
  402d32:	b8 00 00 00 00       	mov    $0x0,%eax
  402d37:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402d3a:	83 c0 04             	add    $0x4,%eax
  402d3d:	39 c8                	cmp    %ecx,%eax
  402d3f:	72 f6                	jb     402d37 <__Z6sound5v@0+0x162>
  402d41:	01 c2                	add    %eax,%edx
  402d43:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402d4a:	a9 03 00 
  402d4d:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402d53:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402d59:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d5c:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402d63:	00 
  402d64:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402d6a:	89 54 24 04          	mov    %edx,0x4(%esp)
  402d6e:	89 04 24             	mov    %eax,(%esp)
  402d71:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  402d76:	ff d0                	call   *%eax
  402d78:	83 ec 0c             	sub    $0xc,%esp
  402d7b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d7e:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402d85:	00 
  402d86:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402d8c:	89 54 24 04          	mov    %edx,0x4(%esp)
  402d90:	89 04 24             	mov    %eax,(%esp)
  402d93:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  402d98:	ff d0                	call   *%eax
  402d9a:	83 ec 0c             	sub    $0xc,%esp
  402d9d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402da0:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402da7:	00 
  402da8:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402dae:	89 54 24 04          	mov    %edx,0x4(%esp)
  402db2:	89 04 24             	mov    %eax,(%esp)
  402db5:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  402dba:	ff d0                	call   *%eax
  402dbc:	83 ec 0c             	sub    $0xc,%esp
  402dbf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402dc2:	89 04 24             	mov    %eax,(%esp)
  402dc5:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  402dca:	ff d0                	call   *%eax
  402dcc:	83 ec 04             	sub    $0x4,%esp
  402dcf:	90                   	nop
  402dd0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402dd3:	c9                   	leave
  402dd4:	c3                   	ret

00402dd5 <__Z6sound6v@0>:
  402dd5:	55                   	push   %ebp
  402dd6:	89 e5                	mov    %esp,%ebp
  402dd8:	53                   	push   %ebx
  402dd9:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  402dde:	e8 ad 6b 00 00       	call   409990 <___chkstk_ms>
  402de3:	29 c4                	sub    %eax,%esp
  402de5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402dec:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402df2:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402df8:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  402dff:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  402e06:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  402e0c:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  402e12:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  402e18:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402e1f:	00 
  402e20:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402e27:	00 
  402e28:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402e2f:	00 
  402e30:	8d 45 de             	lea    -0x22(%ebp),%eax
  402e33:	89 44 24 08          	mov    %eax,0x8(%esp)
  402e37:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  402e3e:	ff 
  402e3f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402e42:	89 04 24             	mov    %eax,(%esp)
  402e45:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  402e4a:	ff d0                	call   *%eax
  402e4c:	83 ec 18             	sub    $0x18,%esp
  402e4f:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  402e56:	00 00 00 
  402e59:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  402e5f:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  402e64:	89 54 24 08          	mov    %edx,0x8(%esp)
  402e68:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402e6f:	00 
  402e70:	89 04 24             	mov    %eax,(%esp)
  402e73:	e8 90 71 00 00       	call   40a008 <_memset>
  402e78:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402e7f:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  402e86:	77 3b                	ja     402ec3 <__Z6sound6v@0+0xee>
  402e88:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402e8b:	c1 e8 09             	shr    $0x9,%eax
  402e8e:	83 e0 0e             	and    $0xe,%eax
  402e91:	ba 98 ca 00 00       	mov    $0xca98,%edx
  402e96:	89 c1                	mov    %eax,%ecx
  402e98:	d3 fa                	sar    %cl,%edx
  402e9a:	89 d0                	mov    %edx,%eax
  402e9c:	83 e0 0f             	and    $0xf,%eax
  402e9f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402ea2:	0f af c2             	imul   %edx,%eax
  402ea5:	89 c2                	mov    %eax,%edx
  402ea7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402eaa:	d1 e8                	shr    $1,%eax
  402eac:	09 d0                	or     %edx,%eax
  402eae:	89 c1                	mov    %eax,%ecx
  402eb0:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  402eb6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402eb9:	01 d0                	add    %edx,%eax
  402ebb:	88 08                	mov    %cl,(%eax)
  402ebd:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402ec1:	eb bc                	jmp    402e7f <__Z6sound6v@0+0xaa>
  402ec3:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  402ec9:	b9 20 00 00 00       	mov    $0x20,%ecx
  402ece:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ed3:	89 18                	mov    %ebx,(%eax)
  402ed5:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  402ed9:	8d 50 04             	lea    0x4(%eax),%edx
  402edc:	83 e2 fc             	and    $0xfffffffc,%edx
  402edf:	29 d0                	sub    %edx,%eax
  402ee1:	01 c1                	add    %eax,%ecx
  402ee3:	83 e1 fc             	and    $0xfffffffc,%ecx
  402ee6:	83 e1 fc             	and    $0xfffffffc,%ecx
  402ee9:	b8 00 00 00 00       	mov    $0x0,%eax
  402eee:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  402ef1:	83 c0 04             	add    $0x4,%eax
  402ef4:	39 c8                	cmp    %ecx,%eax
  402ef6:	72 f6                	jb     402eee <__Z6sound6v@0+0x119>
  402ef8:	01 c2                	add    %eax,%edx
  402efa:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  402f01:	a9 03 00 
  402f04:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  402f0a:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  402f10:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402f13:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402f1a:	00 
  402f1b:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402f21:	89 54 24 04          	mov    %edx,0x4(%esp)
  402f25:	89 04 24             	mov    %eax,(%esp)
  402f28:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  402f2d:	ff d0                	call   *%eax
  402f2f:	83 ec 0c             	sub    $0xc,%esp
  402f32:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402f35:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402f3c:	00 
  402f3d:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402f43:	89 54 24 04          	mov    %edx,0x4(%esp)
  402f47:	89 04 24             	mov    %eax,(%esp)
  402f4a:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  402f4f:	ff d0                	call   *%eax
  402f51:	83 ec 0c             	sub    $0xc,%esp
  402f54:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402f57:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  402f5e:	00 
  402f5f:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  402f65:	89 54 24 04          	mov    %edx,0x4(%esp)
  402f69:	89 04 24             	mov    %eax,(%esp)
  402f6c:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  402f71:	ff d0                	call   *%eax
  402f73:	83 ec 0c             	sub    $0xc,%esp
  402f76:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402f79:	89 04 24             	mov    %eax,(%esp)
  402f7c:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  402f81:	ff d0                	call   *%eax
  402f83:	83 ec 04             	sub    $0x4,%esp
  402f86:	90                   	nop
  402f87:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402f8a:	c9                   	leave
  402f8b:	c3                   	ret

00402f8c <__Z6sound7v@0>:
  402f8c:	55                   	push   %ebp
  402f8d:	89 e5                	mov    %esp,%ebp
  402f8f:	53                   	push   %ebx
  402f90:	b8 f4 a9 03 00       	mov    $0x3a9f4,%eax
  402f95:	e8 f6 69 00 00       	call   409990 <___chkstk_ms>
  402f9a:	29 c4                	sub    %eax,%esp
  402f9c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402fa3:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  402fa9:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  402faf:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  402fb6:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  402fbd:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  402fc3:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  402fc9:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  402fcf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402fd6:	00 
  402fd7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402fde:	00 
  402fdf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402fe6:	00 
  402fe7:	8d 45 de             	lea    -0x22(%ebp),%eax
  402fea:	89 44 24 08          	mov    %eax,0x8(%esp)
  402fee:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  402ff5:	ff 
  402ff6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402ff9:	89 04 24             	mov    %eax,(%esp)
  402ffc:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  403001:	ff d0                	call   *%eax
  403003:	83 ec 18             	sub    $0x18,%esp
  403006:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  40300d:	00 00 00 
  403010:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  403016:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  40301b:	89 54 24 08          	mov    %edx,0x8(%esp)
  40301f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403026:	00 
  403027:	89 04 24             	mov    %eax,(%esp)
  40302a:	e8 d9 6f 00 00       	call   40a008 <_memset>
  40302f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403036:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  40303d:	77 64                	ja     4030a3 <__Z6sound7v@0+0x117>
  40303f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403042:	89 c2                	mov    %eax,%edx
  403044:	89 d0                	mov    %edx,%eax
  403046:	c1 e0 04             	shl    $0x4,%eax
  403049:	01 c2                	add    %eax,%edx
  40304b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40304e:	c1 e8 02             	shr    $0x2,%eax
  403051:	89 c1                	mov    %eax,%ecx
  403053:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403056:	c1 e8 0f             	shr    $0xf,%eax
  403059:	83 e0 01             	and    $0x1,%eax
  40305c:	bb 0e 00 00 00       	mov    $0xe,%ebx
  403061:	29 c3                	sub    %eax,%ebx
  403063:	89 d8                	mov    %ebx,%eax
  403065:	88 85 37 56 fc ff    	mov    %al,-0x3a9c9(%ebp)
  40306b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40306e:	89 c3                	mov    %eax,%ebx
  403070:	0f b6 85 37 56 fc ff 	movzbl -0x3a9c9(%ebp),%eax
  403077:	0f af c3             	imul   %ebx,%eax
  40307a:	01 c8                	add    %ecx,%eax
  40307c:	09 c2                	or     %eax,%edx
  40307e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403081:	c1 e8 03             	shr    $0x3,%eax
  403084:	09 c2                	or     %eax,%edx
  403086:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403089:	c1 e8 05             	shr    $0x5,%eax
  40308c:	09 d0                	or     %edx,%eax
  40308e:	89 c1                	mov    %eax,%ecx
  403090:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  403096:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403099:	01 d0                	add    %edx,%eax
  40309b:	88 08                	mov    %cl,(%eax)
  40309d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4030a1:	eb 93                	jmp    403036 <__Z6sound7v@0+0xaa>
  4030a3:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  4030a9:	b9 20 00 00 00       	mov    $0x20,%ecx
  4030ae:	bb 00 00 00 00       	mov    $0x0,%ebx
  4030b3:	89 18                	mov    %ebx,(%eax)
  4030b5:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  4030b9:	8d 50 04             	lea    0x4(%eax),%edx
  4030bc:	83 e2 fc             	and    $0xfffffffc,%edx
  4030bf:	29 d0                	sub    %edx,%eax
  4030c1:	01 c1                	add    %eax,%ecx
  4030c3:	83 e1 fc             	and    $0xfffffffc,%ecx
  4030c6:	83 e1 fc             	and    $0xfffffffc,%ecx
  4030c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ce:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  4030d1:	83 c0 04             	add    $0x4,%eax
  4030d4:	39 c8                	cmp    %ecx,%eax
  4030d6:	72 f6                	jb     4030ce <__Z6sound7v@0+0x142>
  4030d8:	01 c2                	add    %eax,%edx
  4030da:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  4030e1:	a9 03 00 
  4030e4:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  4030ea:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  4030f0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030f3:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4030fa:	00 
  4030fb:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  403101:	89 54 24 04          	mov    %edx,0x4(%esp)
  403105:	89 04 24             	mov    %eax,(%esp)
  403108:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  40310d:	ff d0                	call   *%eax
  40310f:	83 ec 0c             	sub    $0xc,%esp
  403112:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403115:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40311c:	00 
  40311d:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  403123:	89 54 24 04          	mov    %edx,0x4(%esp)
  403127:	89 04 24             	mov    %eax,(%esp)
  40312a:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  40312f:	ff d0                	call   *%eax
  403131:	83 ec 0c             	sub    $0xc,%esp
  403134:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403137:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40313e:	00 
  40313f:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  403145:	89 54 24 04          	mov    %edx,0x4(%esp)
  403149:	89 04 24             	mov    %eax,(%esp)
  40314c:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  403151:	ff d0                	call   *%eax
  403153:	83 ec 0c             	sub    $0xc,%esp
  403156:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403159:	89 04 24             	mov    %eax,(%esp)
  40315c:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  403161:	ff d0                	call   *%eax
  403163:	83 ec 04             	sub    $0x4,%esp
  403166:	90                   	nop
  403167:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40316a:	c9                   	leave
  40316b:	c3                   	ret

0040316c <__Z6sound8v@0>:
  40316c:	55                   	push   %ebp
  40316d:	89 e5                	mov    %esp,%ebp
  40316f:	53                   	push   %ebx
  403170:	b8 e4 a9 03 00       	mov    $0x3a9e4,%eax
  403175:	e8 16 68 00 00       	call   409990 <___chkstk_ms>
  40317a:	29 c4                	sub    %eax,%esp
  40317c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403183:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  403189:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  40318f:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  403196:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  40319d:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  4031a3:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  4031a9:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  4031af:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4031b6:	00 
  4031b7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4031be:	00 
  4031bf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4031c6:	00 
  4031c7:	8d 45 de             	lea    -0x22(%ebp),%eax
  4031ca:	89 44 24 08          	mov    %eax,0x8(%esp)
  4031ce:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  4031d5:	ff 
  4031d6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4031d9:	89 04 24             	mov    %eax,(%esp)
  4031dc:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  4031e1:	ff d0                	call   *%eax
  4031e3:	83 ec 18             	sub    $0x18,%esp
  4031e6:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  4031ed:	00 00 00 
  4031f0:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  4031f6:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  4031fb:	89 54 24 08          	mov    %edx,0x8(%esp)
  4031ff:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403206:	00 
  403207:	89 04 24             	mov    %eax,(%esp)
  40320a:	e8 f9 6d 00 00       	call   40a008 <_memset>
  40320f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403216:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  40321d:	77 2b                	ja     40324a <__Z6sound8v@0+0xde>
  40321f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403222:	8b 55 f4             	mov    -0xc(%ebp),%edx
  403225:	89 c1                	mov    %eax,%ecx
  403227:	d3 ea                	shr    %cl,%edx
  403229:	89 d0                	mov    %edx,%eax
  40322b:	89 c2                	mov    %eax,%edx
  40322d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403230:	c1 e8 04             	shr    $0x4,%eax
  403233:	31 d0                	xor    %edx,%eax
  403235:	89 c1                	mov    %eax,%ecx
  403237:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  40323d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403240:	01 d0                	add    %edx,%eax
  403242:	88 08                	mov    %cl,(%eax)
  403244:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  403248:	eb cc                	jmp    403216 <__Z6sound8v@0+0xaa>
  40324a:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  403250:	b9 20 00 00 00       	mov    $0x20,%ecx
  403255:	bb 00 00 00 00       	mov    $0x0,%ebx
  40325a:	89 18                	mov    %ebx,(%eax)
  40325c:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  403260:	8d 50 04             	lea    0x4(%eax),%edx
  403263:	83 e2 fc             	and    $0xfffffffc,%edx
  403266:	29 d0                	sub    %edx,%eax
  403268:	01 c1                	add    %eax,%ecx
  40326a:	83 e1 fc             	and    $0xfffffffc,%ecx
  40326d:	83 e1 fc             	and    $0xfffffffc,%ecx
  403270:	b8 00 00 00 00       	mov    $0x0,%eax
  403275:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  403278:	83 c0 04             	add    $0x4,%eax
  40327b:	39 c8                	cmp    %ecx,%eax
  40327d:	72 f6                	jb     403275 <__Z6sound8v@0+0x109>
  40327f:	01 c2                	add    %eax,%edx
  403281:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  403288:	a9 03 00 
  40328b:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  403291:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  403297:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40329a:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4032a1:	00 
  4032a2:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4032a8:	89 54 24 04          	mov    %edx,0x4(%esp)
  4032ac:	89 04 24             	mov    %eax,(%esp)
  4032af:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  4032b4:	ff d0                	call   *%eax
  4032b6:	83 ec 0c             	sub    $0xc,%esp
  4032b9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4032bc:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4032c3:	00 
  4032c4:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4032ca:	89 54 24 04          	mov    %edx,0x4(%esp)
  4032ce:	89 04 24             	mov    %eax,(%esp)
  4032d1:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  4032d6:	ff d0                	call   *%eax
  4032d8:	83 ec 0c             	sub    $0xc,%esp
  4032db:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4032de:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4032e5:	00 
  4032e6:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4032ec:	89 54 24 04          	mov    %edx,0x4(%esp)
  4032f0:	89 04 24             	mov    %eax,(%esp)
  4032f3:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  4032f8:	ff d0                	call   *%eax
  4032fa:	83 ec 0c             	sub    $0xc,%esp
  4032fd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403300:	89 04 24             	mov    %eax,(%esp)
  403303:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  403308:	ff d0                	call   *%eax
  40330a:	83 ec 04             	sub    $0x4,%esp
  40330d:	90                   	nop
  40330e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403311:	c9                   	leave
  403312:	c3                   	ret

00403313 <__Z6sound9v@0>:
  403313:	55                   	push   %ebp
  403314:	89 e5                	mov    %esp,%ebp
  403316:	53                   	push   %ebx
  403317:	b8 f4 a9 03 00       	mov    $0x3a9f4,%eax
  40331c:	e8 6f 66 00 00       	call   409990 <___chkstk_ms>
  403321:	29 c4                	sub    %eax,%esp
  403323:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40332a:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  403330:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  403336:	c7 45 e2 40 1f 00 00 	movl   $0x1f40,-0x1e(%ebp)
  40333d:	c7 45 e6 40 1f 00 00 	movl   $0x1f40,-0x1a(%ebp)
  403344:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  40334a:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  403350:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  403356:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40335d:	00 
  40335e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  403365:	00 
  403366:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40336d:	00 
  40336e:	8d 45 de             	lea    -0x22(%ebp),%eax
  403371:	89 44 24 08          	mov    %eax,0x8(%esp)
  403375:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40337c:	ff 
  40337d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403380:	89 04 24             	mov    %eax,(%esp)
  403383:	a1 d8 e3 40 00       	mov    0x40e3d8,%eax
  403388:	ff d0                	call   *%eax
  40338a:	83 ec 18             	sub    $0x18,%esp
  40338d:	c7 85 5e 56 fc ff 00 	movl   $0x0,-0x3a9a2(%ebp)
  403394:	00 00 00 
  403397:	8d 85 62 56 fc ff    	lea    -0x3a99e(%ebp),%eax
  40339d:	ba 7c a9 03 00       	mov    $0x3a97c,%edx
  4033a2:	89 54 24 08          	mov    %edx,0x8(%esp)
  4033a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4033ad:	00 
  4033ae:	89 04 24             	mov    %eax,(%esp)
  4033b1:	e8 52 6c 00 00       	call   40a008 <_memset>
  4033b6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4033bd:	81 7d f4 7f a9 03 00 	cmpl   $0x3a97f,-0xc(%ebp)
  4033c4:	0f 87 87 00 00 00    	ja     403451 <__Z6sound9v@0+0x13e>
  4033ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4033cd:	c1 e8 09             	shr    $0x9,%eax
  4033d0:	83 e0 2a             	and    $0x2a,%eax
  4033d3:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  4033d7:	89 c1                	mov    %eax,%ecx
  4033d9:	ba ef 61 eb db       	mov    $0xdbeb61ef,%edx
  4033de:	89 c8                	mov    %ecx,%eax
  4033e0:	f7 e2                	mul    %edx
  4033e2:	89 d0                	mov    %edx,%eax
  4033e4:	c1 e8 09             	shr    $0x9,%eax
  4033e7:	69 c0 54 02 00 00    	imul   $0x254,%eax,%eax
  4033ed:	29 c1                	sub    %eax,%ecx
  4033ef:	89 c8                	mov    %ecx,%eax
  4033f1:	66 0f 6e c0          	movd   %eax,%xmm0
  4033f5:	66 0f d6 85 30 56 fc 	movq   %xmm0,-0x3a9d0(%ebp)
  4033fc:	ff 
  4033fd:	df ad 30 56 fc ff    	fildll -0x3a9d0(%ebp)
  403403:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403406:	25 ff 07 00 00       	and    $0x7ff,%eax
  40340b:	66 0f 6e c8          	movd   %eax,%xmm1
  40340f:	66 0f d6 8d 30 56 fc 	movq   %xmm1,-0x3a9d0(%ebp)
  403416:	ff 
  403417:	df ad 30 56 fc ff    	fildll -0x3a9d0(%ebp)
  40341d:	dd 05 48 c4 40 00    	fldl   0x40c448
  403423:	de f9                	fdivrp %st,%st(1)
  403425:	d9 e8                	fld1
  403427:	de e1                	fsubp  %st,%st(1)
  403429:	de c9                	fmulp  %st,%st(1)
  40342b:	dd 9d 28 56 fc ff    	fstpl  -0x3a9d8(%ebp)
  403431:	f2 0f 2c 85 28 56 fc 	cvttsd2si -0x3a9d8(%ebp),%eax
  403438:	ff 
  403439:	89 c1                	mov    %eax,%ecx
  40343b:	8d 95 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%edx
  403441:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403444:	01 d0                	add    %edx,%eax
  403446:	88 08                	mov    %cl,(%eax)
  403448:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40344c:	e9 6c ff ff ff       	jmp    4033bd <__Z6sound9v@0+0xaa>
  403451:	8d 85 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%eax
  403457:	b9 20 00 00 00       	mov    $0x20,%ecx
  40345c:	bb 00 00 00 00       	mov    $0x0,%ebx
  403461:	89 18                	mov    %ebx,(%eax)
  403463:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  403467:	8d 50 04             	lea    0x4(%eax),%edx
  40346a:	83 e2 fc             	and    $0xfffffffc,%edx
  40346d:	29 d0                	sub    %edx,%eax
  40346f:	01 c1                	add    %eax,%ecx
  403471:	83 e1 fc             	and    $0xfffffffc,%ecx
  403474:	83 e1 fc             	and    $0xfffffffc,%ecx
  403477:	b8 00 00 00 00       	mov    $0x0,%eax
  40347c:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  40347f:	83 c0 04             	add    $0x4,%eax
  403482:	39 c8                	cmp    %ecx,%eax
  403484:	72 f6                	jb     40347c <__Z6sound9v@0+0x169>
  403486:	01 c2                	add    %eax,%edx
  403488:	c7 85 42 56 fc ff 80 	movl   $0x3a980,-0x3a9be(%ebp)
  40348f:	a9 03 00 
  403492:	8d 85 5e 56 fc ff    	lea    -0x3a9a2(%ebp),%eax
  403498:	89 85 3e 56 fc ff    	mov    %eax,-0x3a9c2(%ebp)
  40349e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4034a1:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4034a8:	00 
  4034a9:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4034af:	89 54 24 04          	mov    %edx,0x4(%esp)
  4034b3:	89 04 24             	mov    %eax,(%esp)
  4034b6:	a1 dc e3 40 00       	mov    0x40e3dc,%eax
  4034bb:	ff d0                	call   *%eax
  4034bd:	83 ec 0c             	sub    $0xc,%esp
  4034c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4034c3:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4034ca:	00 
  4034cb:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4034d1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4034d5:	89 04 24             	mov    %eax,(%esp)
  4034d8:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  4034dd:	ff d0                	call   *%eax
  4034df:	83 ec 0c             	sub    $0xc,%esp
  4034e2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4034e5:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4034ec:	00 
  4034ed:	8d 95 3e 56 fc ff    	lea    -0x3a9c2(%ebp),%edx
  4034f3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4034f7:	89 04 24             	mov    %eax,(%esp)
  4034fa:	a1 e0 e3 40 00       	mov    0x40e3e0,%eax
  4034ff:	ff d0                	call   *%eax
  403501:	83 ec 0c             	sub    $0xc,%esp
  403504:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403507:	89 04 24             	mov    %eax,(%esp)
  40350a:	a1 d4 e3 40 00       	mov    0x40e3d4,%eax
  40350f:	ff d0                	call   *%eax
  403511:	83 ec 04             	sub    $0x4,%esp
  403514:	90                   	nop
  403515:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403518:	c9                   	leave
  403519:	c3                   	ret

0040351a <__Z10mandelbrotdd>:
  40351a:	55                   	push   %ebp
  40351b:	89 e5                	mov    %esp,%ebp
  40351d:	83 ec 40             	sub    $0x40,%esp
  403520:	8b 45 08             	mov    0x8(%ebp),%eax
  403523:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403526:	8b 45 0c             	mov    0xc(%ebp),%eax
  403529:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40352c:	8b 45 10             	mov    0x10(%ebp),%eax
  40352f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  403532:	8b 45 14             	mov    0x14(%ebp),%eax
  403535:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  403538:	d9 ee                	fldz
  40353a:	dd 5d f8             	fstpl  -0x8(%ebp)
  40353d:	d9 ee                	fldz
  40353f:	dd 5d f0             	fstpl  -0x10(%ebp)
  403542:	d9 ee                	fldz
  403544:	dd 5d e8             	fstpl  -0x18(%ebp)
  403547:	d9 ee                	fldz
  403549:	dd 5d e0             	fstpl  -0x20(%ebp)
  40354c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  403553:	dd 45 e8             	fldl   -0x18(%ebp)
  403556:	dc 45 e0             	faddl  -0x20(%ebp)
  403559:	dd 05 50 c4 40 00    	fldl   0x40c450
  40355f:	df f1                	fcomip %st(1),%st
  403561:	dd d8                	fstp   %st(0)
  403563:	0f 93 c0             	setae  %al
  403566:	83 f0 01             	xor    $0x1,%eax
  403569:	84 c0                	test   %al,%al
  40356b:	75 3a                	jne    4035a7 <__Z10mandelbrotdd+0x8d>
  40356d:	83 7d dc 27          	cmpl   $0x27,-0x24(%ebp)
  403571:	7f 34                	jg     4035a7 <__Z10mandelbrotdd+0x8d>
  403573:	dd 45 f8             	fldl   -0x8(%ebp)
  403576:	d8 c0                	fadd   %st(0),%st
  403578:	dc 4d f0             	fmull  -0x10(%ebp)
  40357b:	dd 45 c0             	fldl   -0x40(%ebp)
  40357e:	de c1                	faddp  %st,%st(1)
  403580:	dd 5d f0             	fstpl  -0x10(%ebp)
  403583:	dd 45 e8             	fldl   -0x18(%ebp)
  403586:	dc 65 e0             	fsubl  -0x20(%ebp)
  403589:	dd 45 c8             	fldl   -0x38(%ebp)
  40358c:	de c1                	faddp  %st,%st(1)
  40358e:	dd 5d f8             	fstpl  -0x8(%ebp)
  403591:	dd 45 f8             	fldl   -0x8(%ebp)
  403594:	d8 c8                	fmul   %st(0),%st
  403596:	dd 5d e8             	fstpl  -0x18(%ebp)
  403599:	dd 45 f0             	fldl   -0x10(%ebp)
  40359c:	d8 c8                	fmul   %st(0),%st
  40359e:	dd 5d e0             	fstpl  -0x20(%ebp)
  4035a1:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  4035a5:	eb ac                	jmp    403553 <__Z10mandelbrotdd+0x39>
  4035a7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4035aa:	c9                   	leave
  4035ab:	c3                   	ret

004035ac <__Z3msgPv@4>:
  4035ac:	55                   	push   %ebp
  4035ad:	89 e5                	mov    %esp,%ebp
  4035af:	81 ec a8 00 00 00    	sub    $0xa8,%esp
  4035b5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4035bc:	a1 b4 e2 40 00       	mov    0x40e2b4,%eax
  4035c1:	ff d0                	call   *%eax
  4035c3:	83 ec 04             	sub    $0x4,%esp
  4035c6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4035cd:	00 
  4035ce:	89 44 24 28          	mov    %eax,0x28(%esp)
  4035d2:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4035d9:	00 
  4035da:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4035e1:	00 
  4035e2:	c7 44 24 1c 96 00 00 	movl   $0x96,0x1c(%esp)
  4035e9:	00 
  4035ea:	c7 44 24 18 2c 01 00 	movl   $0x12c,0x18(%esp)
  4035f1:	00 
  4035f2:	c7 44 24 14 00 00 00 	movl   $0x80000000,0x14(%esp)
  4035f9:	80 
  4035fa:	c7 44 24 10 00 00 00 	movl   $0x80000000,0x10(%esp)
  403601:	80 
  403602:	c7 44 24 0c 00 00 c8 	movl   $0x90c80000,0xc(%esp)
  403609:	90 
  40360a:	c7 44 24 08 6c c0 40 	movl   $0x40c06c,0x8(%esp)
  403611:	00 
  403612:	c7 44 24 04 8c c0 40 	movl   $0x40c08c,0x4(%esp)
  403619:	00 
  40361a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403621:	a1 80 e3 40 00       	mov    0x40e380,%eax
  403626:	ff d0                	call   *%eax
  403628:	83 ec 30             	sub    $0x30,%esp
  40362b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40362e:	c7 44 24 04 94 c0 40 	movl   $0x40c094,0x4(%esp)
  403635:	00 
  403636:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403639:	89 04 24             	mov    %eax,(%esp)
  40363c:	a1 c8 e3 40 00       	mov    0x40e3c8,%eax
  403641:	ff d0                	call   *%eax
  403643:	83 ec 08             	sub    $0x8,%esp
  403646:	c7 44 24 04 01 7f 00 	movl   $0x7f01,0x4(%esp)
  40364d:	00 
  40364e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403655:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  40365a:	ff d0                	call   *%eax
  40365c:	83 ec 08             	sub    $0x8,%esp
  40365f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403662:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403665:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403669:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403670:	00 
  403671:	c7 44 24 04 80 00 00 	movl   $0x80,0x4(%esp)
  403678:	00 
  403679:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40367c:	89 04 24             	mov    %eax,(%esp)
  40367f:	a1 bc e3 40 00       	mov    0x40e3bc,%eax
  403684:	ff d0                	call   *%eax
  403686:	83 ec 10             	sub    $0x10,%esp
  403689:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40368c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403690:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  403697:	00 
  403698:	c7 44 24 04 80 00 00 	movl   $0x80,0x4(%esp)
  40369f:	00 
  4036a0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4036a3:	89 04 24             	mov    %eax,(%esp)
  4036a6:	a1 bc e3 40 00       	mov    0x40e3bc,%eax
  4036ab:	ff d0                	call   *%eax
  4036ad:	83 ec 10             	sub    $0x10,%esp
  4036b0:	c7 45 f4 64 00 00 00 	movl   $0x64,-0xc(%ebp)
  4036b7:	c7 45 f0 64 00 00 00 	movl   $0x64,-0x10(%ebp)
  4036be:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
  4036c5:	c7 45 e8 05 00 00 00 	movl   $0x5,-0x18(%ebp)
  4036cc:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4036cf:	89 44 24 04          	mov    %eax,0x4(%esp)
  4036d3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4036d6:	89 04 24             	mov    %eax,(%esp)
  4036d9:	a1 a8 e3 40 00       	mov    0x40e3a8,%eax
  4036de:	ff d0                	call   *%eax
  4036e0:	83 ec 08             	sub    $0x8,%esp
  4036e3:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4036e6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4036e9:	29 c2                	sub    %eax,%edx
  4036eb:	89 d0                	mov    %edx,%eax
  4036ed:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4036f0:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4036f3:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4036f6:	29 c2                	sub    %eax,%edx
  4036f8:	89 d0                	mov    %edx,%eax
  4036fa:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4036fd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403704:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403709:	ff d0                	call   *%eax
  40370b:	83 ec 04             	sub    $0x4,%esp
  40370e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403711:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403718:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40371d:	ff d0                	call   *%eax
  40371f:	83 ec 04             	sub    $0x4,%esp
  403722:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403725:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40372c:	00 
  40372d:	c7 44 24 08 32 00 00 	movl   $0x32,0x8(%esp)
  403734:	00 
  403735:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40373c:	00 
  40373d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403740:	89 04 24             	mov    %eax,(%esp)
  403743:	a1 c0 e3 40 00       	mov    0x40e3c0,%eax
  403748:	ff d0                	call   *%eax
  40374a:	83 ec 10             	sub    $0x10,%esp
  40374d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  403754:	00 
  403755:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40375c:	00 
  40375d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403764:	00 
  403765:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  403768:	89 04 24             	mov    %eax,(%esp)
  40376b:	a1 9c e3 40 00       	mov    0x40e39c,%eax
  403770:	ff d0                	call   *%eax
  403772:	83 ec 10             	sub    $0x10,%esp
  403775:	85 c0                	test   %eax,%eax
  403777:	0f 95 c0             	setne  %al
  40377a:	84 c0                	test   %al,%al
  40377c:	0f 84 ed 00 00 00    	je     40386f <__Z3msgPv@4+0x2c3>
  403782:	8b 45 a8             	mov    -0x58(%ebp),%eax
  403785:	3d 13 01 00 00       	cmp    $0x113,%eax
  40378a:	75 c1                	jne    40374d <__Z3msgPv@4+0x1a1>
  40378c:	8b 45 ac             	mov    -0x54(%ebp),%eax
  40378f:	83 f8 01             	cmp    $0x1,%eax
  403792:	75 b9                	jne    40374d <__Z3msgPv@4+0x1a1>
  403794:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403797:	01 45 f4             	add    %eax,-0xc(%ebp)
  40379a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40379d:	01 45 f0             	add    %eax,-0x10(%ebp)
  4037a0:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4037a4:	7e 0d                	jle    4037b3 <__Z3msgPv@4+0x207>
  4037a6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4037a9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4037ac:	01 d0                	add    %edx,%eax
  4037ae:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
  4037b1:	7f 33                	jg     4037e6 <__Z3msgPv@4+0x23a>
  4037b3:	f7 5d ec             	negl   -0x14(%ebp)
  4037b6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4037b9:	2b 45 dc             	sub    -0x24(%ebp),%eax
  4037bc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4037c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4037c3:	89 04 24             	mov    %eax,(%esp)
  4037c6:	e8 91 6a 00 00       	call   40a25c <__ZSt4fmaxIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_>
  4037cb:	dd 5c 24 04          	fstpl  0x4(%esp)
  4037cf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4037d6:	e8 59 6a 00 00       	call   40a234 <__ZSt4fmaxIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_>
  4037db:	dd 5d 90             	fstpl  -0x70(%ebp)
  4037de:	f2 0f 2c 45 90       	cvttsd2si -0x70(%ebp),%eax
  4037e3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4037e6:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  4037ea:	7e 0d                	jle    4037f9 <__Z3msgPv@4+0x24d>
  4037ec:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4037ef:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4037f2:	01 d0                	add    %edx,%eax
  4037f4:	39 45 d0             	cmp    %eax,-0x30(%ebp)
  4037f7:	7f 33                	jg     40382c <__Z3msgPv@4+0x280>
  4037f9:	f7 5d e8             	negl   -0x18(%ebp)
  4037fc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4037ff:	2b 45 d8             	sub    -0x28(%ebp),%eax
  403802:	89 44 24 04          	mov    %eax,0x4(%esp)
  403806:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403809:	89 04 24             	mov    %eax,(%esp)
  40380c:	e8 4b 6a 00 00       	call   40a25c <__ZSt4fmaxIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_>
  403811:	dd 5c 24 04          	fstpl  0x4(%esp)
  403815:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40381c:	e8 13 6a 00 00       	call   40a234 <__ZSt4fmaxIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_>
  403821:	dd 5d 90             	fstpl  -0x70(%ebp)
  403824:	f2 0f 2c 45 90       	cvttsd2si -0x70(%ebp),%eax
  403829:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40382c:	c7 44 24 18 05 00 00 	movl   $0x5,0x18(%esp)
  403833:	00 
  403834:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40383b:	00 
  40383c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  403843:	00 
  403844:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403847:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40384b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40384e:	89 44 24 08          	mov    %eax,0x8(%esp)
  403852:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403859:	00 
  40385a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40385d:	89 04 24             	mov    %eax,(%esp)
  403860:	a1 c4 e3 40 00       	mov    0x40e3c4,%eax
  403865:	ff d0                	call   *%eax
  403867:	83 ec 1c             	sub    $0x1c,%esp
  40386a:	e9 de fe ff ff       	jmp    40374d <__Z3msgPv@4+0x1a1>
  40386f:	b8 00 00 00 00       	mov    $0x0,%eax
  403874:	c9                   	leave
  403875:	c2 04 00             	ret    $0x4

00403878 <__Z3curPv@4>:
  403878:	55                   	push   %ebp
  403879:	89 e5                	mov    %esp,%ebp
  40387b:	83 ec 58             	sub    $0x58,%esp
  40387e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403885:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40388a:	ff d0                	call   *%eax
  40388c:	83 ec 04             	sub    $0x4,%esp
  40388f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403892:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403899:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40389e:	ff d0                	call   *%eax
  4038a0:	83 ec 04             	sub    $0x4,%esp
  4038a3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4038a6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4038ad:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4038b2:	ff d0                	call   *%eax
  4038b4:	83 ec 04             	sub    $0x4,%esp
  4038b7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4038ba:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4038bd:	89 04 24             	mov    %eax,(%esp)
  4038c0:	a1 8c e3 40 00       	mov    0x40e38c,%eax
  4038c5:	ff d0                	call   *%eax
  4038c7:	83 ec 04             	sub    $0x4,%esp
  4038ca:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4038cd:	83 c0 01             	add    $0x1,%eax
  4038d0:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4038d3:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4038d6:	83 c0 01             	add    $0x1,%eax
  4038d9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4038dc:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4038df:	83 c0 58             	add    $0x58,%eax
  4038e2:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4038e5:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4038e8:	83 c0 58             	add    $0x58,%eax
  4038eb:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4038ee:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4038f1:	83 c0 64             	add    $0x64,%eax
  4038f4:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4038f7:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4038fa:	83 c0 64             	add    $0x64,%eax
  4038fd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403900:	e8 f3 66 00 00       	call   409ff8 <_rand>
  403905:	89 c1                	mov    %eax,%ecx
  403907:	ba 81 80 80 80       	mov    $0x80808081,%edx
  40390c:	89 c8                	mov    %ecx,%eax
  40390e:	f7 ea                	imul   %edx
  403910:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403913:	c1 f8 07             	sar    $0x7,%eax
  403916:	89 c2                	mov    %eax,%edx
  403918:	89 c8                	mov    %ecx,%eax
  40391a:	c1 f8 1f             	sar    $0x1f,%eax
  40391d:	29 c2                	sub    %eax,%edx
  40391f:	89 d0                	mov    %edx,%eax
  403921:	c1 e0 08             	shl    $0x8,%eax
  403924:	29 d0                	sub    %edx,%eax
  403926:	29 c1                	sub    %eax,%ecx
  403928:	89 ca                	mov    %ecx,%edx
  40392a:	89 d0                	mov    %edx,%eax
  40392c:	0f b6 c0             	movzbl %al,%eax
  40392f:	c1 e0 10             	shl    $0x10,%eax
  403932:	80 cc ff             	or     $0xff,%ah
  403935:	89 04 24             	mov    %eax,(%esp)
  403938:	a1 54 e2 40 00       	mov    0x40e254,%eax
  40393d:	ff d0                	call   *%eax
  40393f:	83 ec 04             	sub    $0x4,%esp
  403942:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403945:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403948:	89 44 24 04          	mov    %eax,0x4(%esp)
  40394c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40394f:	89 04 24             	mov    %eax,(%esp)
  403952:	a1 70 e2 40 00       	mov    0x40e270,%eax
  403957:	ff d0                	call   *%eax
  403959:	83 ec 08             	sub    $0x8,%esp
  40395c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40395f:	89 44 24 10          	mov    %eax,0x10(%esp)
  403963:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403966:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40396a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40396d:	89 44 24 08          	mov    %eax,0x8(%esp)
  403971:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403974:	89 44 24 04          	mov    %eax,0x4(%esp)
  403978:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40397b:	89 04 24             	mov    %eax,(%esp)
  40397e:	a1 60 e2 40 00       	mov    0x40e260,%eax
  403983:	ff d0                	call   *%eax
  403985:	83 ec 14             	sub    $0x14,%esp
  403988:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40398b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40398f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403992:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403996:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403999:	89 44 24 08          	mov    %eax,0x8(%esp)
  40399d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4039a0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4039a4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4039a7:	89 04 24             	mov    %eax,(%esp)
  4039aa:	a1 60 e2 40 00       	mov    0x40e260,%eax
  4039af:	ff d0                	call   *%eax
  4039b1:	83 ec 14             	sub    $0x14,%esp
  4039b4:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  4039bb:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4039c0:	ff d0                	call   *%eax
  4039c2:	83 ec 04             	sub    $0x4,%esp
  4039c5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4039c8:	89 04 24             	mov    %eax,(%esp)
  4039cb:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  4039d0:	ff d0                	call   *%eax
  4039d2:	83 ec 04             	sub    $0x4,%esp
  4039d5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4039d8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4039dc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4039e3:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  4039e8:	ff d0                	call   *%eax
  4039ea:	83 ec 08             	sub    $0x8,%esp
  4039ed:	e9 b4 fe ff ff       	jmp    4038a6 <__Z3curPv@4+0x2e>

004039f2 <__Z8textout2Pv@4>:
  4039f2:	55                   	push   %ebp
  4039f3:	89 e5                	mov    %esp,%ebp
  4039f5:	57                   	push   %edi
  4039f6:	56                   	push   %esi
  4039f7:	53                   	push   %ebx
  4039f8:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  4039fe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403a05:	a1 90 e3 40 00       	mov    0x40e390,%eax
  403a0a:	ff d0                	call   *%eax
  403a0c:	83 ec 04             	sub    $0x4,%esp
  403a0f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403a12:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  403a16:	75 16                	jne    403a2e <__Z8textout2Pv@4+0x3c>
  403a18:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  403a1f:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  403a24:	ff d0                	call   *%eax
  403a26:	83 ec 04             	sub    $0x4,%esp
  403a29:	e9 b2 02 00 00       	jmp    403ce0 <__Z8textout2Pv@4+0x2ee>
  403a2e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  403a35:	00 
  403a36:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403a39:	89 04 24             	mov    %eax,(%esp)
  403a3c:	a1 74 e2 40 00       	mov    0x40e274,%eax
  403a41:	ff d0                	call   *%eax
  403a43:	83 ec 08             	sub    $0x8,%esp
  403a46:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403a4d:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403a52:	ff d0                	call   *%eax
  403a54:	83 ec 04             	sub    $0x4,%esp
  403a57:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403a5a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403a61:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403a66:	ff d0                	call   *%eax
  403a68:	83 ec 04             	sub    $0x4,%esp
  403a6b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403a6e:	e8 85 65 00 00       	call   409ff8 <_rand>
  403a73:	99                   	cltd
  403a74:	c1 ea 1f             	shr    $0x1f,%edx
  403a77:	01 d0                	add    %edx,%eax
  403a79:	83 e0 01             	and    $0x1,%eax
  403a7c:	29 d0                	sub    %edx,%eax
  403a7e:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  403a81:	e8 72 65 00 00       	call   409ff8 <_rand>
  403a86:	99                   	cltd
  403a87:	c1 ea 1f             	shr    $0x1f,%edx
  403a8a:	01 d0                	add    %edx,%eax
  403a8c:	83 e0 01             	and    $0x1,%eax
  403a8f:	29 d0                	sub    %edx,%eax
  403a91:	89 45 b0             	mov    %eax,-0x50(%ebp)
  403a94:	e8 5f 65 00 00       	call   409ff8 <_rand>
  403a99:	99                   	cltd
  403a9a:	c1 ea 1f             	shr    $0x1f,%edx
  403a9d:	01 d0                	add    %edx,%eax
  403a9f:	83 e0 01             	and    $0x1,%eax
  403aa2:	29 d0                	sub    %edx,%eax
  403aa4:	89 45 ac             	mov    %eax,-0x54(%ebp)
  403aa7:	e8 4c 65 00 00       	call   409ff8 <_rand>
  403aac:	89 c1                	mov    %eax,%ecx
  403aae:	ba c5 b3 a2 91       	mov    $0x91a2b3c5,%edx
  403ab3:	89 c8                	mov    %ecx,%eax
  403ab5:	f7 ea                	imul   %edx
  403ab7:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403aba:	89 c2                	mov    %eax,%edx
  403abc:	c1 fa 0b             	sar    $0xb,%edx
  403abf:	89 cb                	mov    %ecx,%ebx
  403ac1:	c1 fb 1f             	sar    $0x1f,%ebx
  403ac4:	89 d8                	mov    %ebx,%eax
  403ac6:	89 d7                	mov    %edx,%edi
  403ac8:	29 c7                	sub    %eax,%edi
  403aca:	69 c7 10 0e 00 00    	imul   $0xe10,%edi,%eax
  403ad0:	89 cf                	mov    %ecx,%edi
  403ad2:	29 c7                	sub    %eax,%edi
  403ad4:	e8 1f 65 00 00       	call   409ff8 <_rand>
  403ad9:	89 c1                	mov    %eax,%ecx
  403adb:	ba c5 b3 a2 91       	mov    $0x91a2b3c5,%edx
  403ae0:	89 c8                	mov    %ecx,%eax
  403ae2:	f7 ea                	imul   %edx
  403ae4:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403ae7:	89 c2                	mov    %eax,%edx
  403ae9:	c1 fa 0b             	sar    $0xb,%edx
  403aec:	89 ce                	mov    %ecx,%esi
  403aee:	c1 fe 1f             	sar    $0x1f,%esi
  403af1:	89 f0                	mov    %esi,%eax
  403af3:	89 d6                	mov    %edx,%esi
  403af5:	29 c6                	sub    %eax,%esi
  403af7:	69 c6 10 0e 00 00    	imul   $0xe10,%esi,%eax
  403afd:	89 ce                	mov    %ecx,%esi
  403aff:	29 c6                	sub    %eax,%esi
  403b01:	e8 f2 64 00 00       	call   409ff8 <_rand>
  403b06:	89 c1                	mov    %eax,%ecx
  403b08:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  403b0d:	89 c8                	mov    %ecx,%eax
  403b0f:	f7 ea                	imul   %edx
  403b11:	c1 fa 04             	sar    $0x4,%edx
  403b14:	89 cb                	mov    %ecx,%ebx
  403b16:	c1 fb 1f             	sar    $0x1f,%ebx
  403b19:	89 d8                	mov    %ebx,%eax
  403b1b:	89 d3                	mov    %edx,%ebx
  403b1d:	29 c3                	sub    %eax,%ebx
  403b1f:	6b c3 32             	imul   $0x32,%ebx,%eax
  403b22:	89 cb                	mov    %ecx,%ebx
  403b24:	29 c3                	sub    %eax,%ebx
  403b26:	e8 cd 64 00 00       	call   409ff8 <_rand>
  403b2b:	89 c1                	mov    %eax,%ecx
  403b2d:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  403b32:	89 c8                	mov    %ecx,%eax
  403b34:	f7 ea                	imul   %edx
  403b36:	c1 fa 04             	sar    $0x4,%edx
  403b39:	89 c8                	mov    %ecx,%eax
  403b3b:	c1 f8 1f             	sar    $0x1f,%eax
  403b3e:	29 c2                	sub    %eax,%edx
  403b40:	89 d0                	mov    %edx,%eax
  403b42:	6b c0 32             	imul   $0x32,%eax,%eax
  403b45:	29 c1                	sub    %eax,%ecx
  403b47:	89 c8                	mov    %ecx,%eax
  403b49:	c7 44 24 34 e0 c0 40 	movl   $0x40c0e0,0x34(%esp)
  403b50:	00 
  403b51:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  403b58:	00 
  403b59:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  403b60:	00 
  403b61:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  403b68:	00 
  403b69:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  403b70:	00 
  403b71:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%esp)
  403b78:	00 
  403b79:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  403b7c:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403b80:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  403b83:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  403b87:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  403b8a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  403b8e:	c7 44 24 10 64 00 00 	movl   $0x64,0x10(%esp)
  403b95:	00 
  403b96:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  403b9a:	89 74 24 08          	mov    %esi,0x8(%esp)
  403b9e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403ba2:	89 04 24             	mov    %eax,(%esp)
  403ba5:	a1 50 e2 40 00       	mov    0x40e250,%eax
  403baa:	ff d0                	call   *%eax
  403bac:	83 ec 38             	sub    $0x38,%esp
  403baf:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403bb2:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  403bb6:	0f 84 fb 00 00 00    	je     403cb7 <__Z8textout2Pv@4+0x2c5>
  403bbc:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403bbf:	89 44 24 04          	mov    %eax,0x4(%esp)
  403bc3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403bc6:	89 04 24             	mov    %eax,(%esp)
  403bc9:	a1 70 e2 40 00       	mov    0x40e270,%eax
  403bce:	ff d0                	call   *%eax
  403bd0:	83 ec 08             	sub    $0x8,%esp
  403bd3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403bd6:	c7 45 b8 ec c0 40 00 	movl   $0x40c0ec,-0x48(%ebp)
  403bdd:	c7 45 bc f6 c0 40 00 	movl   $0x40c0f6,-0x44(%ebp)
  403be4:	c7 45 c0 f9 c0 40 00 	movl   $0x40c0f9,-0x40(%ebp)
  403beb:	c7 45 c4 09 c1 40 00 	movl   $0x40c109,-0x3c(%ebp)
  403bf2:	c7 45 c8 0c c1 40 00 	movl   $0x40c10c,-0x38(%ebp)
  403bf9:	e8 fa 63 00 00       	call   409ff8 <_rand>
  403bfe:	89 c1                	mov    %eax,%ecx
  403c00:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
  403c05:	89 c8                	mov    %ecx,%eax
  403c07:	f7 e2                	mul    %edx
  403c09:	89 d0                	mov    %edx,%eax
  403c0b:	c1 e8 02             	shr    $0x2,%eax
  403c0e:	89 c2                	mov    %eax,%edx
  403c10:	c1 e2 02             	shl    $0x2,%edx
  403c13:	01 c2                	add    %eax,%edx
  403c15:	89 c8                	mov    %ecx,%eax
  403c17:	29 d0                	sub    %edx,%eax
  403c19:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403c1c:	c7 04 24 d9 07 00 00 	movl   $0x7d9,(%esp)
  403c23:	e8 80 e0 ff ff       	call   401ca8 <__Z3Huei>
  403c28:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403c2b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  403c2e:	89 44 24 04          	mov    %eax,0x4(%esp)
  403c32:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403c35:	89 04 24             	mov    %eax,(%esp)
  403c38:	a1 7c e2 40 00       	mov    0x40e27c,%eax
  403c3d:	ff d0                	call   *%eax
  403c3f:	83 ec 08             	sub    $0x8,%esp
  403c42:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403c45:	8b 44 85 b8          	mov    -0x48(%ebp,%eax,4),%eax
  403c49:	89 04 24             	mov    %eax,(%esp)
  403c4c:	e8 97 63 00 00       	call   409fe8 <_strlen>
  403c51:	89 c7                	mov    %eax,%edi
  403c53:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403c56:	8b 5c 85 b8          	mov    -0x48(%ebp,%eax,4),%ebx
  403c5a:	e8 99 63 00 00       	call   409ff8 <_rand>
  403c5f:	99                   	cltd
  403c60:	f7 7d dc             	idivl  -0x24(%ebp)
  403c63:	89 d6                	mov    %edx,%esi
  403c65:	e8 8e 63 00 00       	call   409ff8 <_rand>
  403c6a:	99                   	cltd
  403c6b:	f7 7d e0             	idivl  -0x20(%ebp)
  403c6e:	89 d0                	mov    %edx,%eax
  403c70:	89 7c 24 10          	mov    %edi,0x10(%esp)
  403c74:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  403c78:	89 74 24 08          	mov    %esi,0x8(%esp)
  403c7c:	89 44 24 04          	mov    %eax,0x4(%esp)
  403c80:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403c83:	89 04 24             	mov    %eax,(%esp)
  403c86:	a1 84 e2 40 00       	mov    0x40e284,%eax
  403c8b:	ff d0                	call   *%eax
  403c8d:	83 ec 14             	sub    $0x14,%esp
  403c90:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403c93:	89 44 24 04          	mov    %eax,0x4(%esp)
  403c97:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403c9a:	89 04 24             	mov    %eax,(%esp)
  403c9d:	a1 70 e2 40 00       	mov    0x40e270,%eax
  403ca2:	ff d0                	call   *%eax
  403ca4:	83 ec 08             	sub    $0x8,%esp
  403ca7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403caa:	89 04 24             	mov    %eax,(%esp)
  403cad:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  403cb2:	ff d0                	call   *%eax
  403cb4:	83 ec 04             	sub    $0x4,%esp
  403cb7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403cba:	89 44 24 04          	mov    %eax,0x4(%esp)
  403cbe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403cc5:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  403cca:	ff d0                	call   *%eax
  403ccc:	83 ec 08             	sub    $0x8,%esp
  403ccf:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  403cd6:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  403cdb:	ff d0                	call   *%eax
  403cdd:	83 ec 04             	sub    $0x4,%esp
  403ce0:	e9 19 fd ff ff       	jmp    4039fe <__Z8textout2Pv@4+0xc>

00403ce5 <__Z4textPv@4>:
  403ce5:	55                   	push   %ebp
  403ce6:	89 e5                	mov    %esp,%ebp
  403ce8:	53                   	push   %ebx
  403ce9:	83 ec 34             	sub    $0x34,%esp
  403cec:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403cf3:	a1 90 e3 40 00       	mov    0x40e390,%eax
  403cf8:	ff d0                	call   *%eax
  403cfa:	83 ec 04             	sub    $0x4,%esp
  403cfd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403d00:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403d07:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403d0c:	ff d0                	call   *%eax
  403d0e:	83 ec 04             	sub    $0x4,%esp
  403d11:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403d14:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403d1b:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403d20:	ff d0                	call   *%eax
  403d22:	83 ec 04             	sub    $0x4,%esp
  403d25:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403d28:	e8 cb 62 00 00       	call   409ff8 <_rand>
  403d2d:	99                   	cltd
  403d2e:	c1 ea 18             	shr    $0x18,%edx
  403d31:	01 d0                	add    %edx,%eax
  403d33:	0f b6 c0             	movzbl %al,%eax
  403d36:	29 d0                	sub    %edx,%eax
  403d38:	0f b6 d8             	movzbl %al,%ebx
  403d3b:	e8 b8 62 00 00       	call   409ff8 <_rand>
  403d40:	99                   	cltd
  403d41:	c1 ea 18             	shr    $0x18,%edx
  403d44:	01 d0                	add    %edx,%eax
  403d46:	0f b6 c0             	movzbl %al,%eax
  403d49:	29 d0                	sub    %edx,%eax
  403d4b:	0f b6 c0             	movzbl %al,%eax
  403d4e:	c1 e0 08             	shl    $0x8,%eax
  403d51:	09 d8                	or     %ebx,%eax
  403d53:	89 c3                	mov    %eax,%ebx
  403d55:	e8 9e 62 00 00       	call   409ff8 <_rand>
  403d5a:	99                   	cltd
  403d5b:	c1 ea 18             	shr    $0x18,%edx
  403d5e:	01 d0                	add    %edx,%eax
  403d60:	0f b6 c0             	movzbl %al,%eax
  403d63:	29 d0                	sub    %edx,%eax
  403d65:	0f b6 c0             	movzbl %al,%eax
  403d68:	c1 e0 10             	shl    $0x10,%eax
  403d6b:	09 d8                	or     %ebx,%eax
  403d6d:	89 44 24 04          	mov    %eax,0x4(%esp)
  403d71:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403d74:	89 04 24             	mov    %eax,(%esp)
  403d77:	a1 7c e2 40 00       	mov    0x40e27c,%eax
  403d7c:	ff d0                	call   *%eax
  403d7e:	83 ec 08             	sub    $0x8,%esp
  403d81:	e8 72 62 00 00       	call   409ff8 <_rand>
  403d86:	99                   	cltd
  403d87:	f7 7d ec             	idivl  -0x14(%ebp)
  403d8a:	89 d3                	mov    %edx,%ebx
  403d8c:	e8 67 62 00 00       	call   409ff8 <_rand>
  403d91:	99                   	cltd
  403d92:	f7 7d f0             	idivl  -0x10(%ebp)
  403d95:	89 d0                	mov    %edx,%eax
  403d97:	c7 44 24 10 0e 00 00 	movl   $0xe,0x10(%esp)
  403d9e:	00 
  403d9f:	c7 44 24 0c ec c0 40 	movl   $0x40c0ec,0xc(%esp)
  403da6:	00 
  403da7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  403dab:	89 44 24 04          	mov    %eax,0x4(%esp)
  403daf:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403db2:	89 04 24             	mov    %eax,(%esp)
  403db5:	a1 84 e2 40 00       	mov    0x40e284,%eax
  403dba:	ff d0                	call   *%eax
  403dbc:	83 ec 14             	sub    $0x14,%esp
  403dbf:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403dc2:	89 44 24 04          	mov    %eax,0x4(%esp)
  403dc6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403dcd:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  403dd2:	ff d0                	call   *%eax
  403dd4:	83 ec 08             	sub    $0x8,%esp
  403dd7:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  403dde:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  403de3:	ff d0                	call   *%eax
  403de5:	83 ec 04             	sub    $0x4,%esp
  403de8:	e9 ff fe ff ff       	jmp    403cec <__Z4textPv@4+0x7>

00403ded <__Z5shakePv@4>:
  403ded:	55                   	push   %ebp
  403dee:	89 e5                	mov    %esp,%ebp
  403df0:	57                   	push   %edi
  403df1:	56                   	push   %esi
  403df2:	53                   	push   %ebx
  403df3:	83 ec 5c             	sub    $0x5c,%esp
  403df6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403dfd:	a1 90 e3 40 00       	mov    0x40e390,%eax
  403e02:	ff d0                	call   *%eax
  403e04:	83 ec 04             	sub    $0x4,%esp
  403e07:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403e0a:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  403e11:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  403e18:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403e1f:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403e24:	ff d0                	call   *%eax
  403e26:	83 ec 04             	sub    $0x4,%esp
  403e29:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403e2c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403e33:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403e38:	ff d0                	call   *%eax
  403e3a:	83 ec 04             	sub    $0x4,%esp
  403e3d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403e40:	e8 b3 61 00 00       	call   409ff8 <_rand>
  403e45:	99                   	cltd
  403e46:	c1 ea 1f             	shr    $0x1f,%edx
  403e49:	01 d0                	add    %edx,%eax
  403e4b:	83 e0 01             	and    $0x1,%eax
  403e4e:	29 d0                	sub    %edx,%eax
  403e50:	89 c7                	mov    %eax,%edi
  403e52:	e8 a1 61 00 00       	call   409ff8 <_rand>
  403e57:	99                   	cltd
  403e58:	c1 ea 1f             	shr    $0x1f,%edx
  403e5b:	01 d0                	add    %edx,%eax
  403e5d:	83 e0 01             	and    $0x1,%eax
  403e60:	29 d0                	sub    %edx,%eax
  403e62:	89 c6                	mov    %eax,%esi
  403e64:	e8 8f 61 00 00       	call   409ff8 <_rand>
  403e69:	99                   	cltd
  403e6a:	c1 ea 1f             	shr    $0x1f,%edx
  403e6d:	01 d0                	add    %edx,%eax
  403e6f:	83 e0 01             	and    $0x1,%eax
  403e72:	29 d0                	sub    %edx,%eax
  403e74:	89 c3                	mov    %eax,%ebx
  403e76:	e8 7d 61 00 00       	call   409ff8 <_rand>
  403e7b:	99                   	cltd
  403e7c:	c1 ea 1f             	shr    $0x1f,%edx
  403e7f:	01 d0                	add    %edx,%eax
  403e81:	83 e0 01             	and    $0x1,%eax
  403e84:	29 d0                	sub    %edx,%eax
  403e86:	89 c2                	mov    %eax,%edx
  403e88:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  403e8f:	00 
  403e90:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  403e94:	89 74 24 18          	mov    %esi,0x18(%esp)
  403e98:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403e9b:	89 44 24 14          	mov    %eax,0x14(%esp)
  403e9f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403ea2:	89 44 24 10          	mov    %eax,0x10(%esp)
  403ea6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403ea9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403ead:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  403eb1:	89 54 24 04          	mov    %edx,0x4(%esp)
  403eb5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403eb8:	89 04 24             	mov    %eax,(%esp)
  403ebb:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  403ec0:	ff d0                	call   *%eax
  403ec2:	83 ec 24             	sub    $0x24,%esp
  403ec5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403ecc:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  403ed1:	ff d0                	call   *%eax
  403ed3:	83 ec 04             	sub    $0x4,%esp
  403ed6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403ed9:	89 44 24 04          	mov    %eax,0x4(%esp)
  403edd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403ee4:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  403ee9:	ff d0                	call   *%eax
  403eeb:	83 ec 08             	sub    $0x8,%esp
  403eee:	e9 03 ff ff ff       	jmp    403df6 <__Z5shakePv@4+0x9>

00403ef3 <__Z3wowPv@4>:
  403ef3:	55                   	push   %ebp
  403ef4:	89 e5                	mov    %esp,%ebp
  403ef6:	56                   	push   %esi
  403ef7:	53                   	push   %ebx
  403ef8:	83 ec 20             	sub    $0x20,%esp
  403efb:	a1 94 e3 40 00       	mov    0x40e394,%eax
  403f00:	ff d0                	call   *%eax
  403f02:	89 04 24             	mov    %eax,(%esp)
  403f05:	a1 a4 e3 40 00       	mov    0x40e3a4,%eax
  403f0a:	ff d0                	call   *%eax
  403f0c:	83 ec 04             	sub    $0x4,%esp
  403f0f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403f12:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403f19:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403f1e:	ff d0                	call   *%eax
  403f20:	83 ec 04             	sub    $0x4,%esp
  403f23:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403f26:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403f2d:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403f32:	ff d0                	call   *%eax
  403f34:	83 ec 04             	sub    $0x4,%esp
  403f37:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403f3a:	a1 94 e3 40 00       	mov    0x40e394,%eax
  403f3f:	ff d0                	call   *%eax
  403f41:	89 04 24             	mov    %eax,(%esp)
  403f44:	a1 a4 e3 40 00       	mov    0x40e3a4,%eax
  403f49:	ff d0                	call   *%eax
  403f4b:	83 ec 04             	sub    $0x4,%esp
  403f4e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403f51:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403f58:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403f5d:	ff d0                	call   *%eax
  403f5f:	83 ec 04             	sub    $0x4,%esp
  403f62:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403f65:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403f6c:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  403f71:	ff d0                	call   *%eax
  403f73:	83 ec 04             	sub    $0x4,%esp
  403f76:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403f79:	c7 44 24 04 01 7f 00 	movl   $0x7f01,0x4(%esp)
  403f80:	00 
  403f81:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403f88:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  403f8d:	ff d0                	call   *%eax
  403f8f:	83 ec 08             	sub    $0x8,%esp
  403f92:	89 c3                	mov    %eax,%ebx
  403f94:	e8 5f 60 00 00       	call   409ff8 <_rand>
  403f99:	99                   	cltd
  403f9a:	f7 7d ec             	idivl  -0x14(%ebp)
  403f9d:	89 d6                	mov    %edx,%esi
  403f9f:	e8 54 60 00 00       	call   409ff8 <_rand>
  403fa4:	99                   	cltd
  403fa5:	f7 7d f0             	idivl  -0x10(%ebp)
  403fa8:	89 d0                	mov    %edx,%eax
  403faa:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  403fae:	89 74 24 08          	mov    %esi,0x8(%esp)
  403fb2:	89 44 24 04          	mov    %eax,0x4(%esp)
  403fb6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403fb9:	89 04 24             	mov    %eax,(%esp)
  403fbc:	a1 84 e3 40 00       	mov    0x40e384,%eax
  403fc1:	ff d0                	call   *%eax
  403fc3:	83 ec 10             	sub    $0x10,%esp
  403fc6:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  403fcd:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  403fd2:	ff d0                	call   *%eax
  403fd4:	83 ec 04             	sub    $0x4,%esp
  403fd7:	c7 44 24 04 81 7f 00 	movl   $0x7f81,0x4(%esp)
  403fde:	00 
  403fdf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403fe6:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  403feb:	ff d0                	call   *%eax
  403fed:	83 ec 08             	sub    $0x8,%esp
  403ff0:	89 c3                	mov    %eax,%ebx
  403ff2:	e8 01 60 00 00       	call   409ff8 <_rand>
  403ff7:	99                   	cltd
  403ff8:	f7 7d ec             	idivl  -0x14(%ebp)
  403ffb:	89 d6                	mov    %edx,%esi
  403ffd:	e8 f6 5f 00 00       	call   409ff8 <_rand>
  404002:	99                   	cltd
  404003:	f7 7d f0             	idivl  -0x10(%ebp)
  404006:	89 d0                	mov    %edx,%eax
  404008:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40400c:	89 74 24 08          	mov    %esi,0x8(%esp)
  404010:	89 44 24 04          	mov    %eax,0x4(%esp)
  404014:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404017:	89 04 24             	mov    %eax,(%esp)
  40401a:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40401f:	ff d0                	call   *%eax
  404021:	83 ec 10             	sub    $0x10,%esp
  404024:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  40402b:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  404030:	ff d0                	call   *%eax
  404032:	83 ec 04             	sub    $0x4,%esp
  404035:	c7 44 24 04 00 7f 00 	movl   $0x7f00,0x4(%esp)
  40403c:	00 
  40403d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404044:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  404049:	ff d0                	call   *%eax
  40404b:	83 ec 08             	sub    $0x8,%esp
  40404e:	89 c3                	mov    %eax,%ebx
  404050:	e8 a3 5f 00 00       	call   409ff8 <_rand>
  404055:	99                   	cltd
  404056:	f7 7d ec             	idivl  -0x14(%ebp)
  404059:	89 d6                	mov    %edx,%esi
  40405b:	e8 98 5f 00 00       	call   409ff8 <_rand>
  404060:	99                   	cltd
  404061:	f7 7d f0             	idivl  -0x10(%ebp)
  404064:	89 d0                	mov    %edx,%eax
  404066:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40406a:	89 74 24 08          	mov    %esi,0x8(%esp)
  40406e:	89 44 24 04          	mov    %eax,0x4(%esp)
  404072:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404075:	89 04 24             	mov    %eax,(%esp)
  404078:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40407d:	ff d0                	call   *%eax
  40407f:	83 ec 10             	sub    $0x10,%esp
  404082:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  404089:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40408e:	ff d0                	call   *%eax
  404090:	83 ec 04             	sub    $0x4,%esp
  404093:	c7 44 24 04 01 7f 00 	movl   $0x7f01,0x4(%esp)
  40409a:	00 
  40409b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4040a2:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  4040a7:	ff d0                	call   *%eax
  4040a9:	83 ec 08             	sub    $0x8,%esp
  4040ac:	89 c3                	mov    %eax,%ebx
  4040ae:	e8 45 5f 00 00       	call   409ff8 <_rand>
  4040b3:	99                   	cltd
  4040b4:	f7 7d ec             	idivl  -0x14(%ebp)
  4040b7:	89 d6                	mov    %edx,%esi
  4040b9:	e8 3a 5f 00 00       	call   409ff8 <_rand>
  4040be:	99                   	cltd
  4040bf:	f7 7d f0             	idivl  -0x10(%ebp)
  4040c2:	89 d0                	mov    %edx,%eax
  4040c4:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4040c8:	89 74 24 08          	mov    %esi,0x8(%esp)
  4040cc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4040d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4040d3:	89 04 24             	mov    %eax,(%esp)
  4040d6:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4040db:	ff d0                	call   *%eax
  4040dd:	83 ec 10             	sub    $0x10,%esp
  4040e0:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  4040e7:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4040ec:	ff d0                	call   *%eax
  4040ee:	83 ec 04             	sub    $0x4,%esp
  4040f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4040f4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4040f8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4040ff:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  404104:	ff d0                	call   *%eax
  404106:	83 ec 08             	sub    $0x8,%esp
  404109:	e9 2c fe ff ff       	jmp    403f3a <__Z3wowPv@4+0x47>

0040410e <__Z2shPv@4>:
  40410e:	55                   	push   %ebp
  40410f:	89 e5                	mov    %esp,%ebp
  404111:	57                   	push   %edi
  404112:	56                   	push   %esi
  404113:	53                   	push   %ebx
  404114:	83 ec 5c             	sub    $0x5c,%esp
  404117:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40411e:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404123:	ff d0                	call   *%eax
  404125:	83 ec 04             	sub    $0x4,%esp
  404128:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40412b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404132:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404137:	ff d0                	call   *%eax
  404139:	83 ec 04             	sub    $0x4,%esp
  40413c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40413f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404146:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40414b:	ff d0                	call   *%eax
  40414d:	83 ec 04             	sub    $0x4,%esp
  404150:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404153:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40415a:	a1 90 e3 40 00       	mov    0x40e390,%eax
  40415f:	ff d0                	call   *%eax
  404161:	83 ec 04             	sub    $0x4,%esp
  404164:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404167:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40416e:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404173:	ff d0                	call   *%eax
  404175:	83 ec 04             	sub    $0x4,%esp
  404178:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40417b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404182:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404187:	ff d0                	call   *%eax
  404189:	83 ec 04             	sub    $0x4,%esp
  40418c:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40418f:	e8 64 5e 00 00       	call   409ff8 <_rand>
  404194:	89 c1                	mov    %eax,%ecx
  404196:	ba 67 66 66 66       	mov    $0x66666667,%edx
  40419b:	89 c8                	mov    %ecx,%eax
  40419d:	f7 ea                	imul   %edx
  40419f:	c1 fa 02             	sar    $0x2,%edx
  4041a2:	89 c8                	mov    %ecx,%eax
  4041a4:	c1 f8 1f             	sar    $0x1f,%eax
  4041a7:	89 d7                	mov    %edx,%edi
  4041a9:	29 c7                	sub    %eax,%edi
  4041ab:	89 f8                	mov    %edi,%eax
  4041ad:	c1 e0 02             	shl    $0x2,%eax
  4041b0:	01 f8                	add    %edi,%eax
  4041b2:	01 c0                	add    %eax,%eax
  4041b4:	89 cf                	mov    %ecx,%edi
  4041b6:	29 c7                	sub    %eax,%edi
  4041b8:	e8 3b 5e 00 00       	call   409ff8 <_rand>
  4041bd:	89 c1                	mov    %eax,%ecx
  4041bf:	ba 67 66 66 66       	mov    $0x66666667,%edx
  4041c4:	89 c8                	mov    %ecx,%eax
  4041c6:	f7 ea                	imul   %edx
  4041c8:	c1 fa 02             	sar    $0x2,%edx
  4041cb:	89 c8                	mov    %ecx,%eax
  4041cd:	c1 f8 1f             	sar    $0x1f,%eax
  4041d0:	89 d6                	mov    %edx,%esi
  4041d2:	29 c6                	sub    %eax,%esi
  4041d4:	89 f0                	mov    %esi,%eax
  4041d6:	c1 e0 02             	shl    $0x2,%eax
  4041d9:	01 f0                	add    %esi,%eax
  4041db:	01 c0                	add    %eax,%eax
  4041dd:	89 ce                	mov    %ecx,%esi
  4041df:	29 c6                	sub    %eax,%esi
  4041e1:	e8 12 5e 00 00       	call   409ff8 <_rand>
  4041e6:	89 c1                	mov    %eax,%ecx
  4041e8:	ba 67 66 66 66       	mov    $0x66666667,%edx
  4041ed:	89 c8                	mov    %ecx,%eax
  4041ef:	f7 ea                	imul   %edx
  4041f1:	c1 fa 02             	sar    $0x2,%edx
  4041f4:	89 c8                	mov    %ecx,%eax
  4041f6:	c1 f8 1f             	sar    $0x1f,%eax
  4041f9:	89 d3                	mov    %edx,%ebx
  4041fb:	29 c3                	sub    %eax,%ebx
  4041fd:	89 d8                	mov    %ebx,%eax
  4041ff:	c1 e0 02             	shl    $0x2,%eax
  404202:	01 d8                	add    %ebx,%eax
  404204:	01 c0                	add    %eax,%eax
  404206:	89 cb                	mov    %ecx,%ebx
  404208:	29 c3                	sub    %eax,%ebx
  40420a:	e8 e9 5d 00 00       	call   409ff8 <_rand>
  40420f:	89 c1                	mov    %eax,%ecx
  404211:	ba 67 66 66 66       	mov    $0x66666667,%edx
  404216:	89 c8                	mov    %ecx,%eax
  404218:	f7 ea                	imul   %edx
  40421a:	c1 fa 02             	sar    $0x2,%edx
  40421d:	89 c8                	mov    %ecx,%eax
  40421f:	c1 f8 1f             	sar    $0x1f,%eax
  404222:	29 c2                	sub    %eax,%edx
  404224:	89 d0                	mov    %edx,%eax
  404226:	c1 e0 02             	shl    $0x2,%eax
  404229:	01 d0                	add    %edx,%eax
  40422b:	01 c0                	add    %eax,%eax
  40422d:	29 c1                	sub    %eax,%ecx
  40422f:	89 ca                	mov    %ecx,%edx
  404231:	c7 44 24 20 86 00 ee 	movl   $0xee0086,0x20(%esp)
  404238:	00 
  404239:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  40423d:	89 74 24 18          	mov    %esi,0x18(%esp)
  404241:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404244:	89 44 24 14          	mov    %eax,0x14(%esp)
  404248:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40424b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40424f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404252:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404256:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40425a:	89 54 24 04          	mov    %edx,0x4(%esp)
  40425e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404261:	89 04 24             	mov    %eax,(%esp)
  404264:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  404269:	ff d0                	call   *%eax
  40426b:	83 ec 24             	sub    $0x24,%esp
  40426e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404271:	89 44 24 04          	mov    %eax,0x4(%esp)
  404275:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40427c:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  404281:	ff d0                	call   *%eax
  404283:	83 ec 08             	sub    $0x8,%esp
  404286:	e8 6d 5d 00 00       	call   409ff8 <_rand>
  40428b:	89 c1                	mov    %eax,%ecx
  40428d:	ba 56 55 55 55       	mov    $0x55555556,%edx
  404292:	89 c8                	mov    %ecx,%eax
  404294:	f7 ea                	imul   %edx
  404296:	89 c8                	mov    %ecx,%eax
  404298:	c1 f8 1f             	sar    $0x1f,%eax
  40429b:	29 c2                	sub    %eax,%edx
  40429d:	89 d0                	mov    %edx,%eax
  40429f:	01 c0                	add    %eax,%eax
  4042a1:	01 d0                	add    %edx,%eax
  4042a3:	29 c1                	sub    %eax,%ecx
  4042a5:	89 ca                	mov    %ecx,%edx
  4042a7:	8d 4a 03             	lea    0x3(%edx),%ecx
  4042aa:	ba 56 55 55 55       	mov    $0x55555556,%edx
  4042af:	89 c8                	mov    %ecx,%eax
  4042b1:	f7 ea                	imul   %edx
  4042b3:	89 c8                	mov    %ecx,%eax
  4042b5:	c1 f8 1f             	sar    $0x1f,%eax
  4042b8:	29 c2                	sub    %eax,%edx
  4042ba:	89 d0                	mov    %edx,%eax
  4042bc:	89 c2                	mov    %eax,%edx
  4042be:	01 d2                	add    %edx,%edx
  4042c0:	01 c2                	add    %eax,%edx
  4042c2:	89 c8                	mov    %ecx,%eax
  4042c4:	29 d0                	sub    %edx,%eax
  4042c6:	85 c0                	test   %eax,%eax
  4042c8:	0f 94 c0             	sete   %al
  4042cb:	84 c0                	test   %al,%al
  4042cd:	0f 84 80 fe ff ff    	je     404153 <__Z2shPv@4+0x45>
  4042d3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4042da:	00 
  4042db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4042e2:	00 
  4042e3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4042ea:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  4042ef:	ff d0                	call   *%eax
  4042f1:	83 ec 0c             	sub    $0xc,%esp
  4042f4:	e9 5a fe ff ff       	jmp    404153 <__Z2shPv@4+0x45>

004042f9 <__Z3bilPv@4>:
  4042f9:	55                   	push   %ebp
  4042fa:	89 e5                	mov    %esp,%ebp
  4042fc:	83 ec 58             	sub    $0x58,%esp
  4042ff:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404306:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40430b:	ff d0                	call   *%eax
  40430d:	83 ec 04             	sub    $0x4,%esp
  404310:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404313:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40431a:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40431f:	ff d0                	call   *%eax
  404321:	83 ec 04             	sub    $0x4,%esp
  404324:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404327:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40432e:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404333:	ff d0                	call   *%eax
  404335:	83 ec 04             	sub    $0x4,%esp
  404338:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40433b:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40433f:	0f 84 c7 00 00 00    	je     40440c <__Z3bilPv@4+0x113>
  404345:	e8 ae 5c 00 00       	call   409ff8 <_rand>
  40434a:	89 c1                	mov    %eax,%ecx
  40434c:	ba 56 55 55 55       	mov    $0x55555556,%edx
  404351:	89 c8                	mov    %ecx,%eax
  404353:	f7 ea                	imul   %edx
  404355:	89 c8                	mov    %ecx,%eax
  404357:	c1 f8 1f             	sar    $0x1f,%eax
  40435a:	29 c2                	sub    %eax,%edx
  40435c:	89 d0                	mov    %edx,%eax
  40435e:	01 c0                	add    %eax,%eax
  404360:	01 d0                	add    %edx,%eax
  404362:	29 c1                	sub    %eax,%ecx
  404364:	89 ca                	mov    %ecx,%edx
  404366:	8d 42 ff             	lea    -0x1(%edx),%eax
  404369:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40436c:	e8 87 5c 00 00       	call   409ff8 <_rand>
  404371:	89 c1                	mov    %eax,%ecx
  404373:	ba 56 55 55 55       	mov    $0x55555556,%edx
  404378:	89 c8                	mov    %ecx,%eax
  40437a:	f7 ea                	imul   %edx
  40437c:	89 c8                	mov    %ecx,%eax
  40437e:	c1 f8 1f             	sar    $0x1f,%eax
  404381:	29 c2                	sub    %eax,%edx
  404383:	89 d0                	mov    %edx,%eax
  404385:	01 c0                	add    %eax,%eax
  404387:	01 d0                	add    %edx,%eax
  404389:	29 c1                	sub    %eax,%ecx
  40438b:	89 ca                	mov    %ecx,%edx
  40438d:	8d 42 ff             	lea    -0x1(%edx),%eax
  404390:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404393:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  40439a:	00 
  40439b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4043a2:	00 
  4043a3:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4043aa:	00 
  4043ab:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4043ae:	89 44 24 14          	mov    %eax,0x14(%esp)
  4043b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4043b5:	89 44 24 10          	mov    %eax,0x10(%esp)
  4043b9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4043bc:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4043c0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4043c3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4043c7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4043ca:	89 44 24 04          	mov    %eax,0x4(%esp)
  4043ce:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4043d1:	89 04 24             	mov    %eax,(%esp)
  4043d4:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4043d9:	ff d0                	call   *%eax
  4043db:	83 ec 24             	sub    $0x24,%esp
  4043de:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4043e1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4043e5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4043ec:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  4043f1:	ff d0                	call   *%eax
  4043f3:	83 ec 08             	sub    $0x8,%esp
  4043f6:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  4043fd:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  404402:	ff d0                	call   *%eax
  404404:	83 ec 04             	sub    $0x4,%esp
  404407:	e9 1b ff ff ff       	jmp    404327 <__Z3bilPv@4+0x2e>
  40440c:	90                   	nop
  40440d:	b8 00 00 00 00       	mov    $0x0,%eax
  404412:	c9                   	leave
  404413:	c2 04 00             	ret    $0x4

00404416 <__Z3bitPv@4>:
  404416:	55                   	push   %ebp
  404417:	89 e5                	mov    %esp,%ebp
  404419:	57                   	push   %edi
  40441a:	56                   	push   %esi
  40441b:	53                   	push   %ebx
  40441c:	83 ec 5c             	sub    $0x5c,%esp
  40441f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404426:	a1 90 e3 40 00       	mov    0x40e390,%eax
  40442b:	ff d0                	call   *%eax
  40442d:	83 ec 04             	sub    $0x4,%esp
  404430:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404433:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40443a:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  404441:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404448:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40444d:	ff d0                	call   *%eax
  40444f:	83 ec 04             	sub    $0x4,%esp
  404452:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404455:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40445c:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404461:	ff d0                	call   *%eax
  404463:	83 ec 04             	sub    $0x4,%esp
  404466:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404469:	e8 8a 5b 00 00       	call   409ff8 <_rand>
  40446e:	89 c1                	mov    %eax,%ecx
  404470:	ba c5 85 9a 93       	mov    $0x939a85c5,%edx
  404475:	89 c8                	mov    %ecx,%eax
  404477:	f7 ea                	imul   %edx
  404479:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40447c:	c1 f8 07             	sar    $0x7,%eax
  40447f:	89 c2                	mov    %eax,%edx
  404481:	89 c8                	mov    %ecx,%eax
  404483:	c1 f8 1f             	sar    $0x1f,%eax
  404486:	89 d7                	mov    %edx,%edi
  404488:	29 c7                	sub    %eax,%edi
  40448a:	69 c7 de 00 00 00    	imul   $0xde,%edi,%eax
  404490:	89 cf                	mov    %ecx,%edi
  404492:	29 c7                	sub    %eax,%edi
  404494:	e8 5f 5b 00 00       	call   409ff8 <_rand>
  404499:	89 c1                	mov    %eax,%ecx
  40449b:	ba c5 85 9a 93       	mov    $0x939a85c5,%edx
  4044a0:	89 c8                	mov    %ecx,%eax
  4044a2:	f7 ea                	imul   %edx
  4044a4:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4044a7:	c1 f8 07             	sar    $0x7,%eax
  4044aa:	89 c2                	mov    %eax,%edx
  4044ac:	89 c8                	mov    %ecx,%eax
  4044ae:	c1 f8 1f             	sar    $0x1f,%eax
  4044b1:	89 d6                	mov    %edx,%esi
  4044b3:	29 c6                	sub    %eax,%esi
  4044b5:	69 c6 de 00 00 00    	imul   $0xde,%esi,%eax
  4044bb:	89 ce                	mov    %ecx,%esi
  4044bd:	29 c6                	sub    %eax,%esi
  4044bf:	e8 34 5b 00 00       	call   409ff8 <_rand>
  4044c4:	89 c1                	mov    %eax,%ecx
  4044c6:	ba c5 85 9a 93       	mov    $0x939a85c5,%edx
  4044cb:	89 c8                	mov    %ecx,%eax
  4044cd:	f7 ea                	imul   %edx
  4044cf:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4044d2:	c1 f8 07             	sar    $0x7,%eax
  4044d5:	89 c2                	mov    %eax,%edx
  4044d7:	89 c8                	mov    %ecx,%eax
  4044d9:	c1 f8 1f             	sar    $0x1f,%eax
  4044dc:	89 d3                	mov    %edx,%ebx
  4044de:	29 c3                	sub    %eax,%ebx
  4044e0:	69 c3 de 00 00 00    	imul   $0xde,%ebx,%eax
  4044e6:	89 cb                	mov    %ecx,%ebx
  4044e8:	29 c3                	sub    %eax,%ebx
  4044ea:	e8 09 5b 00 00       	call   409ff8 <_rand>
  4044ef:	89 c1                	mov    %eax,%ecx
  4044f1:	ba c5 85 9a 93       	mov    $0x939a85c5,%edx
  4044f6:	89 c8                	mov    %ecx,%eax
  4044f8:	f7 ea                	imul   %edx
  4044fa:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4044fd:	c1 f8 07             	sar    $0x7,%eax
  404500:	89 c2                	mov    %eax,%edx
  404502:	89 c8                	mov    %ecx,%eax
  404504:	c1 f8 1f             	sar    $0x1f,%eax
  404507:	29 c2                	sub    %eax,%edx
  404509:	89 d0                	mov    %edx,%eax
  40450b:	69 c0 de 00 00 00    	imul   $0xde,%eax,%eax
  404511:	29 c1                	sub    %eax,%ecx
  404513:	89 c8                	mov    %ecx,%eax
  404515:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  40451c:	00 
  40451d:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  404521:	89 74 24 18          	mov    %esi,0x18(%esp)
  404525:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404528:	89 54 24 14          	mov    %edx,0x14(%esp)
  40452c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40452f:	89 54 24 10          	mov    %edx,0x10(%esp)
  404533:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404536:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40453a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40453e:	89 44 24 04          	mov    %eax,0x4(%esp)
  404542:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404545:	89 04 24             	mov    %eax,(%esp)
  404548:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  40454d:	ff d0                	call   *%eax
  40454f:	83 ec 24             	sub    $0x24,%esp
  404552:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  404559:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40455e:	ff d0                	call   *%eax
  404560:	83 ec 04             	sub    $0x4,%esp
  404563:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404566:	89 44 24 04          	mov    %eax,0x4(%esp)
  40456a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404571:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  404576:	ff d0                	call   *%eax
  404578:	83 ec 08             	sub    $0x8,%esp
  40457b:	e9 9f fe ff ff       	jmp    40441f <__Z3bitPv@4+0x9>

00404580 <__Z8shader01Pv@4>:
  404580:	55                   	push   %ebp
  404581:	89 e5                	mov    %esp,%ebp
  404583:	57                   	push   %edi
  404584:	81 ec 34 01 00 00    	sub    $0x134,%esp
  40458a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404591:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404596:	ff d0                	call   *%eax
  404598:	83 ec 04             	sub    $0x4,%esp
  40459b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40459e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4045a5:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4045aa:	ff d0                	call   *%eax
  4045ac:	83 ec 04             	sub    $0x4,%esp
  4045af:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4045b2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4045b9:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4045be:	ff d0                	call   *%eax
  4045c0:	83 ec 04             	sub    $0x4,%esp
  4045c3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4045c6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4045c9:	89 04 24             	mov    %eax,(%esp)
  4045cc:	a1 44 e2 40 00       	mov    0x40e244,%eax
  4045d1:	ff d0                	call   *%eax
  4045d3:	83 ec 04             	sub    $0x4,%esp
  4045d6:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4045d9:	8d 95 18 ff ff ff    	lea    -0xe8(%ebp),%edx
  4045df:	b8 00 00 00 00       	mov    $0x0,%eax
  4045e4:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4045e9:	89 d7                	mov    %edx,%edi
  4045eb:	f3 ab                	rep stos %eax,%es:(%edi)
  4045ed:	c7 85 18 ff ff ff 28 	movl   $0x28,-0xe8(%ebp)
  4045f4:	00 00 00 
  4045f7:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4045fa:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  404600:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404603:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%ebp)
  404609:	66 c7 85 24 ff ff ff 	movw   $0x1,-0xdc(%ebp)
  404610:	01 00 
  404612:	66 c7 85 26 ff ff ff 	movw   $0x20,-0xda(%ebp)
  404619:	20 00 
  40461b:	c7 85 28 ff ff ff 00 	movl   $0x0,-0xd8(%ebp)
  404622:	00 00 00 
  404625:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%ebp)
  40462c:	00 00 00 
  40462f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404636:	00 
  404637:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40463e:	00 
  40463f:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
  404645:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404649:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404650:	00 
  404651:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
  404657:	89 44 24 04          	mov    %eax,0x4(%esp)
  40465b:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40465e:	89 04 24             	mov    %eax,(%esp)
  404661:	a1 48 e2 40 00       	mov    0x40e248,%eax
  404666:	ff d0                	call   *%eax
  404668:	83 ec 18             	sub    $0x18,%esp
  40466b:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40466e:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404671:	89 44 24 04          	mov    %eax,0x4(%esp)
  404675:	8b 45 b8             	mov    -0x48(%ebp),%eax
  404678:	89 04 24             	mov    %eax,(%esp)
  40467b:	a1 70 e2 40 00       	mov    0x40e270,%eax
  404680:	ff d0                	call   *%eax
  404682:	83 ec 08             	sub    $0x8,%esp
  404685:	d9 e8                	fld1
  404687:	dd 5d a8             	fstpl  -0x58(%ebp)
  40468a:	dd 05 58 c4 40 00    	fldl   0x40c458
  404690:	dd 5d a0             	fstpl  -0x60(%ebp)
  404693:	d9 ee                	fldz
  404695:	dd 5d 98             	fstpl  -0x68(%ebp)
  404698:	c7 45 94 00 01 00 00 	movl   $0x100,-0x6c(%ebp)
  40469f:	d9 ee                	fldz
  4046a1:	d9 5d f4             	fstps  -0xc(%ebp)
  4046a4:	d9 05 60 c4 40 00    	flds   0x40c460
  4046aa:	d9 5d 90             	fstps  -0x70(%ebp)
  4046ad:	d9 45 f4             	flds   -0xc(%ebp)
  4046b0:	d9 05 60 c4 40 00    	flds   0x40c460
  4046b6:	de c1                	faddp  %st,%st(1)
  4046b8:	d9 5d f4             	fstps  -0xc(%ebp)
  4046bb:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4046c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4046c5:	3b 45 c0             	cmp    -0x40(%ebp),%eax
  4046c8:	0f 8d 73 04 00 00    	jge    404b41 <__Z8shader01Pv@4+0x5c1>
  4046ce:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4046d5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4046d8:	3b 45 c4             	cmp    -0x3c(%ebp),%eax
  4046db:	0f 8d 57 04 00 00    	jge    404b38 <__Z8shader01Pv@4+0x5b8>
  4046e1:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4046e4:	89 c2                	mov    %eax,%edx
  4046e6:	c1 ea 1f             	shr    $0x1f,%edx
  4046e9:	01 d0                	add    %edx,%eax
  4046eb:	d1 f8                	sar    $1,%eax
  4046ed:	f7 d8                	neg    %eax
  4046ef:	89 c2                	mov    %eax,%edx
  4046f1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4046f4:	01 d0                	add    %edx,%eax
  4046f6:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
  4046fc:	db 85 00 ff ff ff    	fildl  -0x100(%ebp)
  404702:	dd 05 68 c4 40 00    	fldl   0x40c468
  404708:	de c9                	fmulp  %st,%st(1)
  40470a:	dd 45 a8             	fldl   -0x58(%ebp)
  40470d:	dd 05 70 c4 40 00    	fldl   0x40c470
  404713:	de c9                	fmulp  %st,%st(1)
  404715:	db 45 c4             	fildl  -0x3c(%ebp)
  404718:	de c9                	fmulp  %st,%st(1)
  40471a:	de f9                	fdivrp %st,%st(1)
  40471c:	dd 45 a0             	fldl   -0x60(%ebp)
  40471f:	de c1                	faddp  %st,%st(1)
  404721:	dd 5d e0             	fstpl  -0x20(%ebp)
  404724:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404727:	89 c2                	mov    %eax,%edx
  404729:	c1 ea 1f             	shr    $0x1f,%edx
  40472c:	01 d0                	add    %edx,%eax
  40472e:	d1 f8                	sar    $1,%eax
  404730:	f7 d8                	neg    %eax
  404732:	89 c2                	mov    %eax,%edx
  404734:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404737:	01 d0                	add    %edx,%eax
  404739:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
  40473f:	db 85 00 ff ff ff    	fildl  -0x100(%ebp)
  404745:	dd 45 a8             	fldl   -0x58(%ebp)
  404748:	dd 05 70 c4 40 00    	fldl   0x40c470
  40474e:	de c9                	fmulp  %st,%st(1)
  404750:	db 45 c0             	fildl  -0x40(%ebp)
  404753:	de c9                	fmulp  %st,%st(1)
  404755:	de f9                	fdivrp %st,%st(1)
  404757:	dd 45 98             	fldl   -0x68(%ebp)
  40475a:	de c1                	faddp  %st,%st(1)
  40475c:	dd 5d d8             	fstpl  -0x28(%ebp)
  40475f:	dd 45 e0             	fldl   -0x20(%ebp)
  404762:	dd 5d 88             	fstpl  -0x78(%ebp)
  404765:	dd 45 d8             	fldl   -0x28(%ebp)
  404768:	dd 5d 80             	fstpl  -0x80(%ebp)
  40476b:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  404772:	dd 45 e0             	fldl   -0x20(%ebp)
  404775:	d9 c0                	fld    %st(0)
  404777:	de c9                	fmulp  %st,%st(1)
  404779:	dd 45 d8             	fldl   -0x28(%ebp)
  40477c:	d8 c8                	fmul   %st(0),%st
  40477e:	de c1                	faddp  %st,%st(1)
  404780:	dd 05 50 c4 40 00    	fldl   0x40c450
  404786:	df f1                	fcomip %st(1),%st
  404788:	dd d8                	fstp   %st(0)
  40478a:	0f 97 c0             	seta   %al
  40478d:	83 f0 01             	xor    $0x1,%eax
  404790:	84 c0                	test   %al,%al
  404792:	75 40                	jne    4047d4 <__Z8shader01Pv@4+0x254>
  404794:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404797:	3b 45 94             	cmp    -0x6c(%ebp),%eax
  40479a:	7d 38                	jge    4047d4 <__Z8shader01Pv@4+0x254>
  40479c:	dd 45 e0             	fldl   -0x20(%ebp)
  40479f:	d9 c0                	fld    %st(0)
  4047a1:	de c9                	fmulp  %st,%st(1)
  4047a3:	dd 45 d8             	fldl   -0x28(%ebp)
  4047a6:	d8 c8                	fmul   %st(0),%st
  4047a8:	de e9                	fsubrp %st,%st(1)
  4047aa:	dd 45 88             	fldl   -0x78(%ebp)
  4047ad:	de c1                	faddp  %st,%st(1)
  4047af:	dd 9d 78 ff ff ff    	fstpl  -0x88(%ebp)
  4047b5:	dd 45 e0             	fldl   -0x20(%ebp)
  4047b8:	d8 c0                	fadd   %st(0),%st
  4047ba:	dc 4d d8             	fmull  -0x28(%ebp)
  4047bd:	dd 45 80             	fldl   -0x80(%ebp)
  4047c0:	de c1                	faddp  %st,%st(1)
  4047c2:	dd 5d d8             	fstpl  -0x28(%ebp)
  4047c5:	dd 85 78 ff ff ff    	fldl   -0x88(%ebp)
  4047cb:	dd 5d e0             	fstpl  -0x20(%ebp)
  4047ce:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
  4047d2:	eb 9e                	jmp    404772 <__Z8shader01Pv@4+0x1f2>
  4047d4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4047d7:	3b 45 94             	cmp    -0x6c(%ebp),%eax
  4047da:	0f 8d f9 02 00 00    	jge    404ad9 <__Z8shader01Pv@4+0x559>
  4047e0:	dd 45 e0             	fldl   -0x20(%ebp)
  4047e3:	d9 c0                	fld    %st(0)
  4047e5:	de c9                	fmulp  %st,%st(1)
  4047e7:	dd 45 d8             	fldl   -0x28(%ebp)
  4047ea:	d8 c8                	fmul   %st(0),%st
  4047ec:	de c1                	faddp  %st,%st(1)
  4047ee:	dd 1c 24             	fstpl  (%esp)
  4047f1:	e8 7a 54 00 00       	call   409c70 <_log>
  4047f6:	dd 05 78 c4 40 00    	fldl   0x40c478
  4047fc:	de f9                	fdivrp %st,%st(1)
  4047fe:	dd 9d 70 ff ff ff    	fstpl  -0x90(%ebp)
  404804:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40480b:	e8 d4 59 00 00       	call   40a1e4 <__ZSt3logIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_>
  404810:	dd 85 70 ff ff ff    	fldl   -0x90(%ebp)
  404816:	de f1                	fdivp  %st,%st(1)
  404818:	dd 1c 24             	fstpl  (%esp)
  40481b:	e8 50 54 00 00       	call   409c70 <_log>
  404820:	dd 9d 00 ff ff ff    	fstpl  -0x100(%ebp)
  404826:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40482d:	e8 b2 59 00 00       	call   40a1e4 <__ZSt3logIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_>
  404832:	dc bd 00 ff ff ff    	fdivrl -0x100(%ebp)
  404838:	dd 9d 68 ff ff ff    	fstpl  -0x98(%ebp)
  40483e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404841:	83 c0 01             	add    $0x1,%eax
  404844:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
  40484a:	db 85 00 ff ff ff    	fildl  -0x100(%ebp)
  404850:	dc a5 68 ff ff ff    	fsubl  -0x98(%ebp)
  404856:	db 45 94             	fildl  -0x6c(%ebp)
  404859:	de f9                	fdivrp %st,%st(1)
  40485b:	d9 9d 64 ff ff ff    	fstps  -0x9c(%ebp)
  404861:	d9 85 64 ff ff ff    	flds   -0x9c(%ebp)
  404867:	d8 45 f4             	fadds  -0xc(%ebp)
  40486a:	d9 e8                	fld1
  40486c:	d9 5c 24 04          	fstps  0x4(%esp)
  404870:	d9 1c 24             	fstps  (%esp)
  404873:	e8 1c 5a 00 00       	call   40a294 <__ZSt4fmodff>
  404878:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  40487e:	d9 05 80 c4 40 00    	flds   0x40c480
  404884:	d9 9d 5c ff ff ff    	fstps  -0xa4(%ebp)
  40488a:	d9 85 64 ff ff ff    	flds   -0x9c(%ebp)
  404890:	d9 05 34 c4 40 00    	flds   0x40c434
  404896:	df f1                	fcomip %st(1),%st
  404898:	dd d8                	fstp   %st(0)
  40489a:	76 0a                	jbe    4048a6 <__Z8shader01Pv@4+0x326>
  40489c:	d9 85 64 ff ff ff    	flds   -0x9c(%ebp)
  4048a2:	d8 c0                	fadd   %st(0),%st
  4048a4:	eb 02                	jmp    4048a8 <__Z8shader01Pv@4+0x328>
  4048a6:	d9 e8                	fld1
  4048a8:	d9 9d 58 ff ff ff    	fstps  -0xa8(%ebp)
  4048ae:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  4048b4:	d9 05 38 c4 40 00    	flds   0x40c438
  4048ba:	de c9                	fmulp  %st,%st(1)
  4048bc:	d9 9d 00 ff ff ff    	fstps  -0x100(%ebp)
  4048c2:	f3 0f 2c 8d 00 ff ff 	cvttss2si -0x100(%ebp),%ecx
  4048c9:	ff 
  4048ca:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  4048cf:	89 c8                	mov    %ecx,%eax
  4048d1:	f7 ea                	imul   %edx
  4048d3:	89 c8                	mov    %ecx,%eax
  4048d5:	c1 f8 1f             	sar    $0x1f,%eax
  4048d8:	29 c2                	sub    %eax,%edx
  4048da:	89 d0                	mov    %edx,%eax
  4048dc:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4048e2:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  4048e8:	89 d0                	mov    %edx,%eax
  4048ea:	01 c0                	add    %eax,%eax
  4048ec:	01 d0                	add    %edx,%eax
  4048ee:	01 c0                	add    %eax,%eax
  4048f0:	29 c1                	sub    %eax,%ecx
  4048f2:	89 c8                	mov    %ecx,%eax
  4048f4:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4048fa:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  404900:	d9 05 38 c4 40 00    	flds   0x40c438
  404906:	de c9                	fmulp  %st,%st(1)
  404908:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  40490e:	de e9                	fsubrp %st,%st(1)
  404910:	d9 9d 50 ff ff ff    	fstps  -0xb0(%ebp)
  404916:	d9 e8                	fld1
  404918:	d8 a5 5c ff ff ff    	fsubs  -0xa4(%ebp)
  40491e:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  404924:	de c9                	fmulp  %st,%st(1)
  404926:	d9 9d 4c ff ff ff    	fstps  -0xb4(%ebp)
  40492c:	d9 85 50 ff ff ff    	flds   -0xb0(%ebp)
  404932:	d8 8d 5c ff ff ff    	fmuls  -0xa4(%ebp)
  404938:	d9 e8                	fld1
  40493a:	de e1                	fsubp  %st,%st(1)
  40493c:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  404942:	de c9                	fmulp  %st,%st(1)
  404944:	d9 9d 48 ff ff ff    	fstps  -0xb8(%ebp)
  40494a:	d9 e8                	fld1
  40494c:	d8 a5 50 ff ff ff    	fsubs  -0xb0(%ebp)
  404952:	d8 8d 5c ff ff ff    	fmuls  -0xa4(%ebp)
  404958:	d9 e8                	fld1
  40495a:	de e1                	fsubp  %st,%st(1)
  40495c:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  404962:	de c9                	fmulp  %st,%st(1)
  404964:	d9 9d 44 ff ff ff    	fstps  -0xbc(%ebp)
  40496a:	83 bd 54 ff ff ff 04 	cmpl   $0x4,-0xac(%ebp)
  404971:	0f 87 a6 00 00 00    	ja     404a1d <__Z8shader01Pv@4+0x49d>
  404977:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  40497d:	c1 e0 02             	shl    $0x2,%eax
  404980:	05 24 c1 40 00       	add    $0x40c124,%eax
  404985:	8b 00                	mov    (%eax),%eax
  404987:	ff e0                	jmp    *%eax
  404989:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  40498f:	d9 5d d0             	fstps  -0x30(%ebp)
  404992:	d9 85 44 ff ff ff    	flds   -0xbc(%ebp)
  404998:	d9 5d cc             	fstps  -0x34(%ebp)
  40499b:	d9 85 4c ff ff ff    	flds   -0xb4(%ebp)
  4049a1:	d9 5d c8             	fstps  -0x38(%ebp)
  4049a4:	e9 90 00 00 00       	jmp    404a39 <__Z8shader01Pv@4+0x4b9>
  4049a9:	d9 85 48 ff ff ff    	flds   -0xb8(%ebp)
  4049af:	d9 5d d0             	fstps  -0x30(%ebp)
  4049b2:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  4049b8:	d9 5d cc             	fstps  -0x34(%ebp)
  4049bb:	d9 85 4c ff ff ff    	flds   -0xb4(%ebp)
  4049c1:	d9 5d c8             	fstps  -0x38(%ebp)
  4049c4:	eb 73                	jmp    404a39 <__Z8shader01Pv@4+0x4b9>
  4049c6:	d9 85 4c ff ff ff    	flds   -0xb4(%ebp)
  4049cc:	d9 5d d0             	fstps  -0x30(%ebp)
  4049cf:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  4049d5:	d9 5d cc             	fstps  -0x34(%ebp)
  4049d8:	d9 85 44 ff ff ff    	flds   -0xbc(%ebp)
  4049de:	d9 5d c8             	fstps  -0x38(%ebp)
  4049e1:	eb 56                	jmp    404a39 <__Z8shader01Pv@4+0x4b9>
  4049e3:	d9 85 4c ff ff ff    	flds   -0xb4(%ebp)
  4049e9:	d9 5d d0             	fstps  -0x30(%ebp)
  4049ec:	d9 85 48 ff ff ff    	flds   -0xb8(%ebp)
  4049f2:	d9 5d cc             	fstps  -0x34(%ebp)
  4049f5:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  4049fb:	d9 5d c8             	fstps  -0x38(%ebp)
  4049fe:	eb 39                	jmp    404a39 <__Z8shader01Pv@4+0x4b9>
  404a00:	d9 85 44 ff ff ff    	flds   -0xbc(%ebp)
  404a06:	d9 5d d0             	fstps  -0x30(%ebp)
  404a09:	d9 85 4c ff ff ff    	flds   -0xb4(%ebp)
  404a0f:	d9 5d cc             	fstps  -0x34(%ebp)
  404a12:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  404a18:	d9 5d c8             	fstps  -0x38(%ebp)
  404a1b:	eb 1c                	jmp    404a39 <__Z8shader01Pv@4+0x4b9>
  404a1d:	d9 85 58 ff ff ff    	flds   -0xa8(%ebp)
  404a23:	d9 5d d0             	fstps  -0x30(%ebp)
  404a26:	d9 85 4c ff ff ff    	flds   -0xb4(%ebp)
  404a2c:	d9 5d cc             	fstps  -0x34(%ebp)
  404a2f:	d9 85 48 ff ff ff    	flds   -0xb8(%ebp)
  404a35:	d9 5d c8             	fstps  -0x38(%ebp)
  404a38:	90                   	nop
  404a39:	d9 45 d0             	flds   -0x30(%ebp)
  404a3c:	d9 05 2c c4 40 00    	flds   0x40c42c
  404a42:	de c9                	fmulp  %st,%st(1)
  404a44:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  404a4a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a4d:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  404a51:	89 c1                	mov    %eax,%ecx
  404a53:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404a56:	01 c8                	add    %ecx,%eax
  404a58:	c1 e0 02             	shl    $0x2,%eax
  404a5b:	01 d0                	add    %edx,%eax
  404a5d:	d9 9d 00 ff ff ff    	fstps  -0x100(%ebp)
  404a63:	f3 0f 2c 95 00 ff ff 	cvttss2si -0x100(%ebp),%edx
  404a6a:	ff 
  404a6b:	88 50 02             	mov    %dl,0x2(%eax)
  404a6e:	d9 45 cc             	flds   -0x34(%ebp)
  404a71:	d9 05 2c c4 40 00    	flds   0x40c42c
  404a77:	de c9                	fmulp  %st,%st(1)
  404a79:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  404a7f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a82:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  404a86:	89 c1                	mov    %eax,%ecx
  404a88:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404a8b:	01 c8                	add    %ecx,%eax
  404a8d:	c1 e0 02             	shl    $0x2,%eax
  404a90:	01 d0                	add    %edx,%eax
  404a92:	d9 9d 00 ff ff ff    	fstps  -0x100(%ebp)
  404a98:	f3 0f 2c 95 00 ff ff 	cvttss2si -0x100(%ebp),%edx
  404a9f:	ff 
  404aa0:	88 50 01             	mov    %dl,0x1(%eax)
  404aa3:	d9 45 c8             	flds   -0x38(%ebp)
  404aa6:	d9 05 2c c4 40 00    	flds   0x40c42c
  404aac:	de c9                	fmulp  %st,%st(1)
  404aae:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  404ab4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404ab7:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  404abb:	89 c1                	mov    %eax,%ecx
  404abd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404ac0:	01 c8                	add    %ecx,%eax
  404ac2:	c1 e0 02             	shl    $0x2,%eax
  404ac5:	01 d0                	add    %edx,%eax
  404ac7:	d9 9d 00 ff ff ff    	fstps  -0x100(%ebp)
  404acd:	f3 0f 2c 95 00 ff ff 	cvttss2si -0x100(%ebp),%edx
  404ad4:	ff 
  404ad5:	88 10                	mov    %dl,(%eax)
  404ad7:	eb 56                	jmp    404b2f <__Z8shader01Pv@4+0x5af>
  404ad9:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  404adf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404ae2:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  404ae6:	89 c1                	mov    %eax,%ecx
  404ae8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404aeb:	01 c8                	add    %ecx,%eax
  404aed:	c1 e0 02             	shl    $0x2,%eax
  404af0:	01 d0                	add    %edx,%eax
  404af2:	c6 40 02 00          	movb   $0x0,0x2(%eax)
  404af6:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  404afc:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404aff:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  404b03:	89 c1                	mov    %eax,%ecx
  404b05:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404b08:	01 c8                	add    %ecx,%eax
  404b0a:	c1 e0 02             	shl    $0x2,%eax
  404b0d:	01 d0                	add    %edx,%eax
  404b0f:	c6 40 01 00          	movb   $0x0,0x1(%eax)
  404b13:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  404b19:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404b1c:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  404b20:	89 c1                	mov    %eax,%ecx
  404b22:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404b25:	01 c8                	add    %ecx,%eax
  404b27:	c1 e0 02             	shl    $0x2,%eax
  404b2a:	01 d0                	add    %edx,%eax
  404b2c:	c6 00 00             	movb   $0x0,(%eax)
  404b2f:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  404b33:	e9 9d fb ff ff       	jmp    4046d5 <__Z8shader01Pv@4+0x155>
  404b38:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  404b3c:	e9 81 fb ff ff       	jmp    4046c2 <__Z8shader01Pv@4+0x142>
  404b41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404b48:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404b4d:	ff d0                	call   *%eax
  404b4f:	83 ec 04             	sub    $0x4,%esp
  404b52:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404b55:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  404b5c:	00 
  404b5d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404b64:	00 
  404b65:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404b6c:	00 
  404b6d:	8b 45 b8             	mov    -0x48(%ebp),%eax
  404b70:	89 44 24 14          	mov    %eax,0x14(%esp)
  404b74:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404b77:	89 44 24 10          	mov    %eax,0x10(%esp)
  404b7b:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404b7e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404b82:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404b89:	00 
  404b8a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404b91:	00 
  404b92:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404b95:	89 04 24             	mov    %eax,(%esp)
  404b98:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  404b9d:	ff d0                	call   *%eax
  404b9f:	83 ec 24             	sub    $0x24,%esp
  404ba2:	8b 45 bc             	mov    -0x44(%ebp),%eax
  404ba5:	89 44 24 04          	mov    %eax,0x4(%esp)
  404ba9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404bb0:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  404bb5:	ff d0                	call   *%eax
  404bb7:	83 ec 08             	sub    $0x8,%esp
  404bba:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
  404bc1:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  404bc6:	ff d0                	call   *%eax
  404bc8:	83 ec 04             	sub    $0x4,%esp
  404bcb:	e9 dd fa ff ff       	jmp    4046ad <__Z8shader01Pv@4+0x12d>

00404bd0 <__Z7shader0Pv@4>:
  404bd0:	55                   	push   %ebp
  404bd1:	89 e5                	mov    %esp,%ebp
  404bd3:	57                   	push   %edi
  404bd4:	81 ec b4 00 00 00    	sub    $0xb4,%esp
  404bda:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404be1:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404be6:	ff d0                	call   *%eax
  404be8:	83 ec 04             	sub    $0x4,%esp
  404beb:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404bee:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404bf5:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404bfa:	ff d0                	call   *%eax
  404bfc:	83 ec 04             	sub    $0x4,%esp
  404bff:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404c02:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404c09:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404c0e:	ff d0                	call   *%eax
  404c10:	83 ec 04             	sub    $0x4,%esp
  404c13:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404c16:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404c19:	89 04 24             	mov    %eax,(%esp)
  404c1c:	a1 44 e2 40 00       	mov    0x40e244,%eax
  404c21:	ff d0                	call   *%eax
  404c23:	83 ec 04             	sub    $0x4,%esp
  404c26:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404c29:	8d 55 98             	lea    -0x68(%ebp),%edx
  404c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  404c31:	b9 0b 00 00 00       	mov    $0xb,%ecx
  404c36:	89 d7                	mov    %edx,%edi
  404c38:	f3 ab                	rep stos %eax,%es:(%edi)
  404c3a:	c7 45 98 28 00 00 00 	movl   $0x28,-0x68(%ebp)
  404c41:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404c44:	89 45 9c             	mov    %eax,-0x64(%ebp)
  404c47:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404c4a:	89 45 a0             	mov    %eax,-0x60(%ebp)
  404c4d:	66 c7 45 a4 01 00    	movw   $0x1,-0x5c(%ebp)
  404c53:	66 c7 45 a6 20 00    	movw   $0x20,-0x5a(%ebp)
  404c59:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  404c60:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  404c67:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404c6e:	00 
  404c6f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404c76:	00 
  404c77:	8d 45 94             	lea    -0x6c(%ebp),%eax
  404c7a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404c7e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404c85:	00 
  404c86:	8d 45 98             	lea    -0x68(%ebp),%eax
  404c89:	89 44 24 04          	mov    %eax,0x4(%esp)
  404c8d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404c90:	89 04 24             	mov    %eax,(%esp)
  404c93:	a1 48 e2 40 00       	mov    0x40e248,%eax
  404c98:	ff d0                	call   *%eax
  404c9a:	83 ec 18             	sub    $0x18,%esp
  404c9d:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404ca0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404ca3:	89 44 24 04          	mov    %eax,0x4(%esp)
  404ca7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404caa:	89 04 24             	mov    %eax,(%esp)
  404cad:	a1 70 e2 40 00       	mov    0x40e270,%eax
  404cb2:	ff d0                	call   *%eax
  404cb4:	83 ec 08             	sub    $0x8,%esp
  404cb7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404cbe:	d9 05 84 c4 40 00    	flds   0x40c484
  404cc4:	d9 5d d4             	fstps  -0x2c(%ebp)
  404cc7:	d9 05 80 c4 40 00    	flds   0x40c480
  404ccd:	d9 5d d0             	fstps  -0x30(%ebp)
  404cd0:	d9 05 88 c4 40 00    	flds   0x40c488
  404cd6:	d9 5d cc             	fstps  -0x34(%ebp)
  404cd9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404ce0:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404ce5:	ff d0                	call   *%eax
  404ce7:	83 ec 04             	sub    $0x4,%esp
  404cea:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404ced:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  404cf4:	00 
  404cf5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404cfc:	00 
  404cfd:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404d04:	00 
  404d05:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404d08:	89 44 24 14          	mov    %eax,0x14(%esp)
  404d0c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404d0f:	89 44 24 10          	mov    %eax,0x10(%esp)
  404d13:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404d16:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404d1a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404d21:	00 
  404d22:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404d29:	00 
  404d2a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404d2d:	89 04 24             	mov    %eax,(%esp)
  404d30:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  404d35:	ff d0                	call   *%eax
  404d37:	83 ec 24             	sub    $0x24,%esp
  404d3a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404d3d:	89 44 24 04          	mov    %eax,0x4(%esp)
  404d41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404d48:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  404d4d:	ff d0                	call   *%eax
  404d4f:	83 ec 08             	sub    $0x8,%esp
  404d52:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  404d59:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d5c:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  404d5f:	0f 8d 68 01 00 00    	jge    404ecd <__Z7shader0Pv@4+0x2fd>
  404d65:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  404d6c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404d6f:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  404d72:	0f 8d 4c 01 00 00    	jge    404ec4 <__Z7shader0Pv@4+0x2f4>
  404d78:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404d7b:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  404d7f:	89 c2                	mov    %eax,%edx
  404d81:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404d84:	01 d0                	add    %edx,%eax
  404d86:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404d89:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d8c:	83 f0 04             	xor    $0x4,%eax
  404d8f:	89 45 80             	mov    %eax,-0x80(%ebp)
  404d92:	db 45 80             	fildl  -0x80(%ebp)
  404d95:	dd 5d 80             	fstpl  -0x80(%ebp)
  404d98:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d9b:	01 c0                	add    %eax,%eax
  404d9d:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  404da3:	db 85 78 ff ff ff    	fildl  -0x88(%ebp)
  404da9:	dd 9d 78 ff ff ff    	fstpl  -0x88(%ebp)
  404daf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404db2:	33 45 f0             	xor    -0x10(%ebp),%eax
  404db5:	89 04 24             	mov    %eax,(%esp)
  404db8:	e8 63 54 00 00       	call   40a220 <__ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_>
  404dbd:	dc 8d 78 ff ff ff    	fmull  -0x88(%ebp)
  404dc3:	dc 45 80             	faddl  -0x80(%ebp)
  404dc6:	dd 5d 80             	fstpl  -0x80(%ebp)
  404dc9:	f2 0f 2c 45 80       	cvttsd2si -0x80(%ebp),%eax
  404dce:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404dd1:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404dd4:	33 45 f0             	xor    -0x10(%ebp),%eax
  404dd7:	89 c1                	mov    %eax,%ecx
  404dd9:	ba 81 80 80 80       	mov    $0x80808081,%edx
  404dde:	89 c8                	mov    %ecx,%eax
  404de0:	f7 ea                	imul   %edx
  404de2:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  404de5:	c1 f8 07             	sar    $0x7,%eax
  404de8:	89 c2                	mov    %eax,%edx
  404dea:	89 c8                	mov    %ecx,%eax
  404dec:	c1 f8 1f             	sar    $0x1f,%eax
  404def:	29 c2                	sub    %eax,%edx
  404df1:	89 d0                	mov    %edx,%eax
  404df3:	c1 e0 08             	shl    $0x8,%eax
  404df6:	29 d0                	sub    %edx,%eax
  404df8:	29 c1                	sub    %eax,%ecx
  404dfa:	89 ca                	mov    %ecx,%edx
  404dfc:	8b 45 94             	mov    -0x6c(%ebp),%eax
  404dff:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404e02:	c1 e1 02             	shl    $0x2,%ecx
  404e05:	01 c8                	add    %ecx,%eax
  404e07:	88 50 02             	mov    %dl,0x2(%eax)
  404e0a:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404e0d:	33 45 ec             	xor    -0x14(%ebp),%eax
  404e10:	33 45 f0             	xor    -0x10(%ebp),%eax
  404e13:	89 c1                	mov    %eax,%ecx
  404e15:	ba 81 80 80 80       	mov    $0x80808081,%edx
  404e1a:	89 c8                	mov    %ecx,%eax
  404e1c:	f7 ea                	imul   %edx
  404e1e:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  404e21:	c1 f8 07             	sar    $0x7,%eax
  404e24:	89 c2                	mov    %eax,%edx
  404e26:	89 c8                	mov    %ecx,%eax
  404e28:	c1 f8 1f             	sar    $0x1f,%eax
  404e2b:	29 c2                	sub    %eax,%edx
  404e2d:	89 d0                	mov    %edx,%eax
  404e2f:	c1 e0 08             	shl    $0x8,%eax
  404e32:	29 d0                	sub    %edx,%eax
  404e34:	29 c1                	sub    %eax,%ecx
  404e36:	89 ca                	mov    %ecx,%edx
  404e38:	8b 45 94             	mov    -0x6c(%ebp),%eax
  404e3b:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404e3e:	c1 e1 02             	shl    $0x2,%ecx
  404e41:	01 c8                	add    %ecx,%eax
  404e43:	88 50 01             	mov    %dl,0x1(%eax)
  404e46:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404e49:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404e4d:	33 45 f0             	xor    -0x10(%ebp),%eax
  404e50:	89 c1                	mov    %eax,%ecx
  404e52:	ba 81 80 80 80       	mov    $0x80808081,%edx
  404e57:	89 c8                	mov    %ecx,%eax
  404e59:	f7 ea                	imul   %edx
  404e5b:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  404e5e:	c1 f8 07             	sar    $0x7,%eax
  404e61:	89 c2                	mov    %eax,%edx
  404e63:	89 c8                	mov    %ecx,%eax
  404e65:	c1 f8 1f             	sar    $0x1f,%eax
  404e68:	29 c2                	sub    %eax,%edx
  404e6a:	89 d0                	mov    %edx,%eax
  404e6c:	c1 e0 08             	shl    $0x8,%eax
  404e6f:	29 d0                	sub    %edx,%eax
  404e71:	29 c1                	sub    %eax,%ecx
  404e73:	89 ca                	mov    %ecx,%edx
  404e75:	8b 45 94             	mov    -0x6c(%ebp),%eax
  404e78:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404e7b:	c1 e1 02             	shl    $0x2,%ecx
  404e7e:	01 c8                	add    %ecx,%eax
  404e80:	88 10                	mov    %dl,(%eax)
  404e82:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404e85:	0f af 45 ec          	imul   -0x14(%ebp),%eax
  404e89:	33 45 f0             	xor    -0x10(%ebp),%eax
  404e8c:	89 c1                	mov    %eax,%ecx
  404e8e:	ba 8f 8b 97 6d       	mov    $0x6d978b8f,%edx
  404e93:	89 c8                	mov    %ecx,%eax
  404e95:	f7 ea                	imul   %edx
  404e97:	c1 fa 07             	sar    $0x7,%edx
  404e9a:	89 c8                	mov    %ecx,%eax
  404e9c:	c1 f8 1f             	sar    $0x1f,%eax
  404e9f:	29 c2                	sub    %eax,%edx
  404ea1:	89 d0                	mov    %edx,%eax
  404ea3:	69 c0 2b 01 00 00    	imul   $0x12b,%eax,%eax
  404ea9:	29 c1                	sub    %eax,%ecx
  404eab:	89 c8                	mov    %ecx,%eax
  404ead:	8b 55 94             	mov    -0x6c(%ebp),%edx
  404eb0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404eb3:	c1 e1 02             	shl    $0x2,%ecx
  404eb6:	01 ca                	add    %ecx,%edx
  404eb8:	88 42 02             	mov    %al,0x2(%edx)
  404ebb:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  404ebf:	e9 a8 fe ff ff       	jmp    404d6c <__Z7shader0Pv@4+0x19c>
  404ec4:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  404ec8:	e9 8c fe ff ff       	jmp    404d59 <__Z7shader0Pv@4+0x189>
  404ecd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404ed4:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404ed9:	ff d0                	call   *%eax
  404edb:	83 ec 04             	sub    $0x4,%esp
  404ede:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404ee1:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  404ee8:	00 
  404ee9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404ef0:	00 
  404ef1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404ef8:	00 
  404ef9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404efc:	89 44 24 14          	mov    %eax,0x14(%esp)
  404f00:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404f03:	89 44 24 10          	mov    %eax,0x10(%esp)
  404f07:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404f0a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404f0e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404f15:	00 
  404f16:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404f1d:	00 
  404f1e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404f21:	89 04 24             	mov    %eax,(%esp)
  404f24:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  404f29:	ff d0                	call   *%eax
  404f2b:	83 ec 24             	sub    $0x24,%esp
  404f2e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404f31:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f35:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404f3c:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  404f41:	ff d0                	call   *%eax
  404f43:	83 ec 08             	sub    $0x8,%esp
  404f46:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  404f4a:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  404f51:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  404f56:	ff d0                	call   *%eax
  404f58:	83 ec 04             	sub    $0x4,%esp
  404f5b:	e9 79 fd ff ff       	jmp    404cd9 <__Z7shader0Pv@4+0x109>

00404f60 <__Z7shader1Pv@4>:
  404f60:	55                   	push   %ebp
  404f61:	89 e5                	mov    %esp,%ebp
  404f63:	56                   	push   %esi
  404f64:	53                   	push   %ebx
  404f65:	83 ec 40             	sub    $0x40,%esp
  404f68:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404f6f:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404f74:	ff d0                	call   *%eax
  404f76:	83 ec 04             	sub    $0x4,%esp
  404f79:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f7c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404f83:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  404f88:	ff d0                	call   *%eax
  404f8a:	83 ec 04             	sub    $0x4,%esp
  404f8d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404f90:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404f97:	a1 90 e3 40 00       	mov    0x40e390,%eax
  404f9c:	ff d0                	call   *%eax
  404f9e:	83 ec 04             	sub    $0x4,%esp
  404fa1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404fa4:	e8 4f 50 00 00       	call   409ff8 <_rand>
  404fa9:	89 c1                	mov    %eax,%ecx
  404fab:	ba c9 42 16 b2       	mov    $0xb21642c9,%edx
  404fb0:	89 c8                	mov    %ecx,%eax
  404fb2:	f7 ea                	imul   %edx
  404fb4:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  404fb7:	c1 f8 06             	sar    $0x6,%eax
  404fba:	89 c2                	mov    %eax,%edx
  404fbc:	89 c8                	mov    %ecx,%eax
  404fbe:	c1 f8 1f             	sar    $0x1f,%eax
  404fc1:	89 d6                	mov    %edx,%esi
  404fc3:	29 c6                	sub    %eax,%esi
  404fc5:	6b c6 5c             	imul   $0x5c,%esi,%eax
  404fc8:	89 ce                	mov    %ecx,%esi
  404fca:	29 c6                	sub    %eax,%esi
  404fcc:	e8 27 50 00 00       	call   409ff8 <_rand>
  404fd1:	e8 22 50 00 00       	call   409ff8 <_rand>
  404fd6:	89 c1                	mov    %eax,%ecx
  404fd8:	ba b1 07 ce c4       	mov    $0xc4ce07b1,%edx
  404fdd:	89 c8                	mov    %ecx,%eax
  404fdf:	f7 ea                	imul   %edx
  404fe1:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  404fe4:	c1 f8 09             	sar    $0x9,%eax
  404fe7:	89 c2                	mov    %eax,%edx
  404fe9:	89 c8                	mov    %ecx,%eax
  404feb:	c1 f8 1f             	sar    $0x1f,%eax
  404fee:	89 d3                	mov    %edx,%ebx
  404ff0:	29 c3                	sub    %eax,%ebx
  404ff2:	69 c3 9a 02 00 00    	imul   $0x29a,%ebx,%eax
  404ff8:	89 cb                	mov    %ecx,%ebx
  404ffa:	29 c3                	sub    %eax,%ebx
  404ffc:	e8 f7 4f 00 00       	call   409ff8 <_rand>
  405001:	89 c1                	mov    %eax,%ecx
  405003:	ba b1 07 ce c4       	mov    $0xc4ce07b1,%edx
  405008:	89 c8                	mov    %ecx,%eax
  40500a:	f7 ea                	imul   %edx
  40500c:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40500f:	c1 f8 09             	sar    $0x9,%eax
  405012:	89 c2                	mov    %eax,%edx
  405014:	89 c8                	mov    %ecx,%eax
  405016:	c1 f8 1f             	sar    $0x1f,%eax
  405019:	29 c2                	sub    %eax,%edx
  40501b:	89 d0                	mov    %edx,%eax
  40501d:	69 c0 9a 02 00 00    	imul   $0x29a,%eax,%eax
  405023:	29 c1                	sub    %eax,%ecx
  405025:	89 c8                	mov    %ecx,%eax
  405027:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  40502e:	00 
  40502f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  405033:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40503a:	00 
  40503b:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40503e:	89 54 24 14          	mov    %edx,0x14(%esp)
  405042:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405045:	89 54 24 10          	mov    %edx,0x10(%esp)
  405049:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40504c:	89 54 24 0c          	mov    %edx,0xc(%esp)
  405050:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405054:	89 44 24 04          	mov    %eax,0x4(%esp)
  405058:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40505b:	89 04 24             	mov    %eax,(%esp)
  40505e:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405063:	ff d0                	call   *%eax
  405065:	83 ec 24             	sub    $0x24,%esp
  405068:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  40506f:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405074:	ff d0                	call   *%eax
  405076:	83 ec 04             	sub    $0x4,%esp
  405079:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40507c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405080:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405087:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  40508c:	ff d0                	call   *%eax
  40508e:	83 ec 08             	sub    $0x8,%esp
  405091:	e9 fa fe ff ff       	jmp    404f90 <__Z7shader1Pv@4+0x30>

00405096 <__Z5memezPv@4>:
  405096:	55                   	push   %ebp
  405097:	89 e5                	mov    %esp,%ebp
  405099:	83 ec 58             	sub    $0x58,%esp
  40509c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4050a3:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4050a8:	ff d0                	call   *%eax
  4050aa:	83 ec 04             	sub    $0x4,%esp
  4050ad:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4050b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050b3:	89 04 24             	mov    %eax,(%esp)
  4050b6:	a1 44 e2 40 00       	mov    0x40e244,%eax
  4050bb:	ff d0                	call   *%eax
  4050bd:	83 ec 04             	sub    $0x4,%esp
  4050c0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4050c3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4050ca:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4050cf:	ff d0                	call   *%eax
  4050d1:	83 ec 04             	sub    $0x4,%esp
  4050d4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4050d7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4050de:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4050e3:	ff d0                	call   *%eax
  4050e5:	83 ec 04             	sub    $0x4,%esp
  4050e8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4050eb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4050ee:	89 44 24 08          	mov    %eax,0x8(%esp)
  4050f2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4050f5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4050f9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050fc:	89 04 24             	mov    %eax,(%esp)
  4050ff:	a1 40 e2 40 00       	mov    0x40e240,%eax
  405104:	ff d0                	call   *%eax
  405106:	83 ec 0c             	sub    $0xc,%esp
  405109:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40510c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40510f:	89 44 24 04          	mov    %eax,0x4(%esp)
  405113:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405116:	89 04 24             	mov    %eax,(%esp)
  405119:	a1 70 e2 40 00       	mov    0x40e270,%eax
  40511e:	ff d0                	call   *%eax
  405120:	83 ec 08             	sub    $0x8,%esp
  405123:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  40512a:	00 
  40512b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405132:	00 
  405133:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40513a:	00 
  40513b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40513e:	89 44 24 14          	mov    %eax,0x14(%esp)
  405142:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405145:	89 44 24 10          	mov    %eax,0x10(%esp)
  405149:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40514c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405150:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405157:	00 
  405158:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40515f:	00 
  405160:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405163:	89 04 24             	mov    %eax,(%esp)
  405166:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  40516b:	ff d0                	call   *%eax
  40516d:	83 ec 24             	sub    $0x24,%esp
  405170:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405173:	8d 48 ec             	lea    -0x14(%eax),%ecx
  405176:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405179:	8d 50 ec             	lea    -0x14(%eax),%edx
  40517c:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  405183:	00 
  405184:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405187:	89 44 24 24          	mov    %eax,0x24(%esp)
  40518b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40518e:	89 44 24 20          	mov    %eax,0x20(%esp)
  405192:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405199:	00 
  40519a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4051a1:	00 
  4051a2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4051a5:	89 44 24 14          	mov    %eax,0x14(%esp)
  4051a9:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4051ad:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4051b1:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  4051b8:	00 
  4051b9:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4051c0:	00 
  4051c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4051c4:	89 04 24             	mov    %eax,(%esp)
  4051c7:	a1 80 e2 40 00       	mov    0x40e280,%eax
  4051cc:	ff d0                	call   *%eax
  4051ce:	83 ec 2c             	sub    $0x2c,%esp
  4051d1:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  4051d8:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4051dd:	ff d0                	call   *%eax
  4051df:	83 ec 04             	sub    $0x4,%esp
  4051e2:	e9 b5 fe ff ff       	jmp    40509c <__Z5memezPv@4+0x6>

004051e7 <__Z5gitchPv@4>:
  4051e7:	55                   	push   %ebp
  4051e8:	89 e5                	mov    %esp,%ebp
  4051ea:	57                   	push   %edi
  4051eb:	56                   	push   %esi
  4051ec:	53                   	push   %ebx
  4051ed:	83 ec 4c             	sub    $0x4c,%esp
  4051f0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4051f7:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4051fc:	ff d0                	call   *%eax
  4051fe:	83 ec 04             	sub    $0x4,%esp
  405201:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405204:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40520b:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405210:	ff d0                	call   *%eax
  405212:	83 ec 04             	sub    $0x4,%esp
  405215:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405218:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40521f:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405224:	ff d0                	call   *%eax
  405226:	83 ec 04             	sub    $0x4,%esp
  405229:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40522c:	e8 c7 4d 00 00       	call   409ff8 <_rand>
  405231:	99                   	cltd
  405232:	c1 ea 1f             	shr    $0x1f,%edx
  405235:	01 d0                	add    %edx,%eax
  405237:	83 e0 01             	and    $0x1,%eax
  40523a:	29 d0                	sub    %edx,%eax
  40523c:	89 c7                	mov    %eax,%edi
  40523e:	e8 b5 4d 00 00       	call   409ff8 <_rand>
  405243:	99                   	cltd
  405244:	c1 ea 1f             	shr    $0x1f,%edx
  405247:	01 d0                	add    %edx,%eax
  405249:	83 e0 01             	and    $0x1,%eax
  40524c:	29 d0                	sub    %edx,%eax
  40524e:	89 c6                	mov    %eax,%esi
  405250:	e8 a3 4d 00 00       	call   409ff8 <_rand>
  405255:	99                   	cltd
  405256:	c1 ea 1f             	shr    $0x1f,%edx
  405259:	01 d0                	add    %edx,%eax
  40525b:	83 e0 01             	and    $0x1,%eax
  40525e:	29 d0                	sub    %edx,%eax
  405260:	89 c3                	mov    %eax,%ebx
  405262:	e8 91 4d 00 00       	call   409ff8 <_rand>
  405267:	99                   	cltd
  405268:	c1 ea 1f             	shr    $0x1f,%edx
  40526b:	01 d0                	add    %edx,%eax
  40526d:	83 e0 01             	and    $0x1,%eax
  405270:	29 d0                	sub    %edx,%eax
  405272:	89 c2                	mov    %eax,%edx
  405274:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  40527b:	00 
  40527c:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  405280:	89 74 24 18          	mov    %esi,0x18(%esp)
  405284:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405287:	89 44 24 14          	mov    %eax,0x14(%esp)
  40528b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40528e:	89 44 24 10          	mov    %eax,0x10(%esp)
  405292:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405295:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405299:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40529d:	89 54 24 04          	mov    %edx,0x4(%esp)
  4052a1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4052a4:	89 04 24             	mov    %eax,(%esp)
  4052a7:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4052ac:	ff d0                	call   *%eax
  4052ae:	83 ec 24             	sub    $0x24,%esp
  4052b1:	e8 42 4d 00 00       	call   409ff8 <_rand>
  4052b6:	99                   	cltd
  4052b7:	c1 ea 1f             	shr    $0x1f,%edx
  4052ba:	01 d0                	add    %edx,%eax
  4052bc:	83 e0 01             	and    $0x1,%eax
  4052bf:	29 d0                	sub    %edx,%eax
  4052c1:	89 c7                	mov    %eax,%edi
  4052c3:	e8 30 4d 00 00       	call   409ff8 <_rand>
  4052c8:	99                   	cltd
  4052c9:	c1 ea 1f             	shr    $0x1f,%edx
  4052cc:	01 d0                	add    %edx,%eax
  4052ce:	83 e0 01             	and    $0x1,%eax
  4052d1:	29 d0                	sub    %edx,%eax
  4052d3:	89 c6                	mov    %eax,%esi
  4052d5:	e8 1e 4d 00 00       	call   409ff8 <_rand>
  4052da:	99                   	cltd
  4052db:	c1 ea 1f             	shr    $0x1f,%edx
  4052de:	01 d0                	add    %edx,%eax
  4052e0:	83 e0 01             	and    $0x1,%eax
  4052e3:	29 d0                	sub    %edx,%eax
  4052e5:	89 c3                	mov    %eax,%ebx
  4052e7:	e8 0c 4d 00 00       	call   409ff8 <_rand>
  4052ec:	99                   	cltd
  4052ed:	c1 ea 1f             	shr    $0x1f,%edx
  4052f0:	01 d0                	add    %edx,%eax
  4052f2:	83 e0 01             	and    $0x1,%eax
  4052f5:	29 d0                	sub    %edx,%eax
  4052f7:	89 c2                	mov    %eax,%edx
  4052f9:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  405300:	00 
  405301:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  405305:	89 74 24 18          	mov    %esi,0x18(%esp)
  405309:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40530c:	89 44 24 14          	mov    %eax,0x14(%esp)
  405310:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405313:	89 44 24 10          	mov    %eax,0x10(%esp)
  405317:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40531a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40531e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405322:	89 54 24 04          	mov    %edx,0x4(%esp)
  405326:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405329:	89 04 24             	mov    %eax,(%esp)
  40532c:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405331:	ff d0                	call   *%eax
  405333:	83 ec 24             	sub    $0x24,%esp
  405336:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  40533d:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405342:	ff d0                	call   *%eax
  405344:	83 ec 04             	sub    $0x4,%esp
  405347:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40534a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40534e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405355:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  40535a:	ff d0                	call   *%eax
  40535c:	83 ec 08             	sub    $0x8,%esp
  40535f:	e8 94 4c 00 00       	call   409ff8 <_rand>
  405364:	89 c1                	mov    %eax,%ecx
  405366:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40536b:	89 c8                	mov    %ecx,%eax
  40536d:	f7 ea                	imul   %edx
  40536f:	c1 fa 05             	sar    $0x5,%edx
  405372:	89 c8                	mov    %ecx,%eax
  405374:	c1 f8 1f             	sar    $0x1f,%eax
  405377:	29 c2                	sub    %eax,%edx
  405379:	89 d0                	mov    %edx,%eax
  40537b:	6b c0 64             	imul   $0x64,%eax,%eax
  40537e:	29 c1                	sub    %eax,%ecx
  405380:	89 c8                	mov    %ecx,%eax
  405382:	8d 48 01             	lea    0x1(%eax),%ecx
  405385:	ba 67 66 66 66       	mov    $0x66666667,%edx
  40538a:	89 c8                	mov    %ecx,%eax
  40538c:	f7 ea                	imul   %edx
  40538e:	c1 fa 02             	sar    $0x2,%edx
  405391:	89 c8                	mov    %ecx,%eax
  405393:	c1 f8 1f             	sar    $0x1f,%eax
  405396:	29 c2                	sub    %eax,%edx
  405398:	89 d0                	mov    %edx,%eax
  40539a:	c1 e0 02             	shl    $0x2,%eax
  40539d:	01 d0                	add    %edx,%eax
  40539f:	01 c0                	add    %eax,%eax
  4053a1:	29 c1                	sub    %eax,%ecx
  4053a3:	89 ca                	mov    %ecx,%edx
  4053a5:	85 d2                	test   %edx,%edx
  4053a7:	0f 94 c0             	sete   %al
  4053aa:	84 c0                	test   %al,%al
  4053ac:	0f 84 66 fe ff ff    	je     405218 <__Z5gitchPv@4+0x31>
  4053b2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4053b9:	00 
  4053ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4053c1:	00 
  4053c2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4053c9:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  4053ce:	ff d0                	call   *%eax
  4053d0:	83 ec 0c             	sub    $0xc,%esp
  4053d3:	e9 40 fe ff ff       	jmp    405218 <__Z5gitchPv@4+0x31>

004053d8 <__Z3triPv@4>:
  4053d8:	55                   	push   %ebp
  4053d9:	89 e5                	mov    %esp,%ebp
  4053db:	81 ec 88 00 00 00    	sub    $0x88,%esp
  4053e1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4053e8:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4053ed:	ff d0                	call   *%eax
  4053ef:	83 ec 04             	sub    $0x4,%esp
  4053f2:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4053f5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4053fc:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405401:	ff d0                	call   *%eax
  405403:	83 ec 04             	sub    $0x4,%esp
  405406:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405409:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405410:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  405417:	c7 45 d4 0a 00 00 00 	movl   $0xa,-0x2c(%ebp)
  40541e:	c7 45 ec 0a 00 00 00 	movl   $0xa,-0x14(%ebp)
  405425:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%ebp)
  40542c:	d9 ee                	fldz
  40542e:	d9 5d e4             	fstps  -0x1c(%ebp)
  405431:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405438:	a1 90 e3 40 00       	mov    0x40e390,%eax
  40543d:	ff d0                	call   *%eax
  40543f:	83 ec 04             	sub    $0x4,%esp
  405442:	89 45 d0             	mov    %eax,-0x30(%ebp)
  405445:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405448:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  40544c:	01 45 ec             	add    %eax,-0x14(%ebp)
  40544f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405452:	0f af 45 f0          	imul   -0x10(%ebp),%eax
  405456:	01 45 e8             	add    %eax,-0x18(%ebp)
  405459:	d9 45 e4             	flds   -0x1c(%ebp)
  40545c:	d9 05 8c c4 40 00    	flds   0x40c48c
  405462:	de c1                	faddp  %st,%st(1)
  405464:	d9 5d e4             	fstps  -0x1c(%ebp)
  405467:	c7 45 b4 32 00 00 00 	movl   $0x32,-0x4c(%ebp)
  40546e:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  405475:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  40547c:	c7 45 c0 64 00 00 00 	movl   $0x64,-0x40(%ebp)
  405483:	c7 45 c4 64 00 00 00 	movl   $0x64,-0x3c(%ebp)
  40548a:	c7 45 c8 64 00 00 00 	movl   $0x64,-0x38(%ebp)
  405491:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  405498:	83 7d e0 02          	cmpl   $0x2,-0x20(%ebp)
  40549c:	0f 8f d1 00 00 00    	jg     405573 <__Z3triPv@4+0x19b>
  4054a2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4054a5:	8b 44 c5 b4          	mov    -0x4c(%ebp,%eax,8),%eax
  4054a9:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4054ac:	db 45 94             	fildl  -0x6c(%ebp)
  4054af:	d9 5d 94             	fstps  -0x6c(%ebp)
  4054b2:	d9 45 e4             	flds   -0x1c(%ebp)
  4054b5:	d9 1c 24             	fstps  (%esp)
  4054b8:	e8 13 4d 00 00       	call   40a1d0 <__ZSt3cosf>
  4054bd:	d8 4d 94             	fmuls  -0x6c(%ebp)
  4054c0:	d9 5d 94             	fstps  -0x6c(%ebp)
  4054c3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4054c6:	8b 44 c5 b8          	mov    -0x48(%ebp,%eax,8),%eax
  4054ca:	89 45 90             	mov    %eax,-0x70(%ebp)
  4054cd:	db 45 90             	fildl  -0x70(%ebp)
  4054d0:	d9 5d 90             	fstps  -0x70(%ebp)
  4054d3:	d9 45 e4             	flds   -0x1c(%ebp)
  4054d6:	d9 1c 24             	fstps  (%esp)
  4054d9:	e8 1a 4d 00 00       	call   40a1f8 <__ZSt3sinf>
  4054de:	d8 4d 90             	fmuls  -0x70(%ebp)
  4054e1:	d8 6d 94             	fsubrs -0x6c(%ebp)
  4054e4:	d9 5d 94             	fstps  -0x6c(%ebp)
  4054e7:	f3 0f 2c 55 94       	cvttss2si -0x6c(%ebp),%edx
  4054ec:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4054ef:	89 54 c5 9c          	mov    %edx,-0x64(%ebp,%eax,8)
  4054f3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4054f6:	8b 44 c5 b4          	mov    -0x4c(%ebp,%eax,8),%eax
  4054fa:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4054fd:	db 45 94             	fildl  -0x6c(%ebp)
  405500:	d9 5d 94             	fstps  -0x6c(%ebp)
  405503:	d9 45 e4             	flds   -0x1c(%ebp)
  405506:	d9 1c 24             	fstps  (%esp)
  405509:	e8 ea 4c 00 00       	call   40a1f8 <__ZSt3sinf>
  40550e:	d8 4d 94             	fmuls  -0x6c(%ebp)
  405511:	d9 5d 94             	fstps  -0x6c(%ebp)
  405514:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405517:	8b 44 c5 b8          	mov    -0x48(%ebp,%eax,8),%eax
  40551b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40551e:	db 45 90             	fildl  -0x70(%ebp)
  405521:	d9 5d 90             	fstps  -0x70(%ebp)
  405524:	d9 45 e4             	flds   -0x1c(%ebp)
  405527:	d9 1c 24             	fstps  (%esp)
  40552a:	e8 a1 4c 00 00       	call   40a1d0 <__ZSt3cosf>
  40552f:	d8 4d 90             	fmuls  -0x70(%ebp)
  405532:	d8 45 94             	fadds  -0x6c(%ebp)
  405535:	d9 5d 94             	fstps  -0x6c(%ebp)
  405538:	f3 0f 2c 55 94       	cvttss2si -0x6c(%ebp),%edx
  40553d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405540:	89 54 c5 a0          	mov    %edx,-0x60(%ebp,%eax,8)
  405544:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405547:	8b 54 c5 9c          	mov    -0x64(%ebp,%eax,8),%edx
  40554b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40554e:	01 c2                	add    %eax,%edx
  405550:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405553:	89 54 c5 9c          	mov    %edx,-0x64(%ebp,%eax,8)
  405557:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40555a:	8b 54 c5 a0          	mov    -0x60(%ebp,%eax,8),%edx
  40555e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405561:	01 c2                	add    %eax,%edx
  405563:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405566:	89 54 c5 a0          	mov    %edx,-0x60(%ebp,%eax,8)
  40556a:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
  40556e:	e9 25 ff ff ff       	jmp    405498 <__Z3triPv@4+0xc0>
  405573:	c7 04 24 80 80 80 00 	movl   $0x808080,(%esp)
  40557a:	a1 54 e2 40 00       	mov    0x40e254,%eax
  40557f:	ff d0                	call   *%eax
  405581:	83 ec 04             	sub    $0x4,%esp
  405584:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405587:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40558a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40558e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405591:	89 04 24             	mov    %eax,(%esp)
  405594:	a1 70 e2 40 00       	mov    0x40e270,%eax
  405599:	ff d0                	call   *%eax
  40559b:	83 ec 08             	sub    $0x8,%esp
  40559e:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  4055a5:	00 
  4055a6:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4055a9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055ad:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4055b0:	89 04 24             	mov    %eax,(%esp)
  4055b3:	a1 68 e2 40 00       	mov    0x40e268,%eax
  4055b8:	ff d0                	call   *%eax
  4055ba:	83 ec 0c             	sub    $0xc,%esp
  4055bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4055c4:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4055c9:	ff d0                	call   *%eax
  4055cb:	83 ec 04             	sub    $0x4,%esp
  4055ce:	83 e8 64             	sub    $0x64,%eax
  4055d1:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  4055d4:	0f 9d c0             	setge  %al
  4055d7:	84 c0                	test   %al,%al
  4055d9:	74 07                	je     4055e2 <__Z3triPv@4+0x20a>
  4055db:	c7 45 f0 ff ff ff ff 	movl   $0xffffffff,-0x10(%ebp)
  4055e2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4055e9:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4055ee:	ff d0                	call   *%eax
  4055f0:	83 ec 04             	sub    $0x4,%esp
  4055f3:	83 e8 64             	sub    $0x64,%eax
  4055f6:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  4055f9:	0f 9d c0             	setge  %al
  4055fc:	84 c0                	test   %al,%al
  4055fe:	74 07                	je     405607 <__Z3triPv@4+0x22f>
  405600:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
  405607:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  40560b:	7f 07                	jg     405614 <__Z3triPv@4+0x23c>
  40560d:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  405614:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  405618:	7f 07                	jg     405621 <__Z3triPv@4+0x249>
  40561a:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405621:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  405628:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40562d:	ff d0                	call   *%eax
  40562f:	83 ec 04             	sub    $0x4,%esp
  405632:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405635:	89 04 24             	mov    %eax,(%esp)
  405638:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  40563d:	ff d0                	call   *%eax
  40563f:	83 ec 04             	sub    $0x4,%esp
  405642:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405645:	89 44 24 04          	mov    %eax,0x4(%esp)
  405649:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405650:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  405655:	ff d0                	call   *%eax
  405657:	83 ec 08             	sub    $0x8,%esp
  40565a:	e9 d2 fd ff ff       	jmp    405431 <__Z3triPv@4+0x59>

0040565f <__Z2icPv@4>:
  40565f:	55                   	push   %ebp
  405660:	89 e5                	mov    %esp,%ebp
  405662:	57                   	push   %edi
  405663:	56                   	push   %esi
  405664:	53                   	push   %ebx
  405665:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  40566b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405672:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405677:	ff d0                	call   *%eax
  405679:	83 ec 04             	sub    $0x4,%esp
  40567c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40567f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405686:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40568b:	ff d0                	call   *%eax
  40568d:	83 ec 04             	sub    $0x4,%esp
  405690:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405693:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40569a:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40569f:	ff d0                	call   *%eax
  4056a1:	83 ec 04             	sub    $0x4,%esp
  4056a4:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4056a7:	c7 04 24 00 c0 40 00 	movl   $0x40c000,(%esp)
  4056ae:	a1 cc e2 40 00       	mov    0x40e2cc,%eax
  4056b3:	ff d0                	call   *%eax
  4056b5:	83 ec 04             	sub    $0x4,%esp
  4056b8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4056bb:	e8 38 49 00 00       	call   409ff8 <_rand>
  4056c0:	89 c1                	mov    %eax,%ecx
  4056c2:	ba 79 19 8c 02       	mov    $0x28c1979,%edx
  4056c7:	89 c8                	mov    %ecx,%eax
  4056c9:	f7 ea                	imul   %edx
  4056cb:	d1 fa                	sar    $1,%edx
  4056cd:	89 c8                	mov    %ecx,%eax
  4056cf:	c1 f8 1f             	sar    $0x1f,%eax
  4056d2:	29 c2                	sub    %eax,%edx
  4056d4:	89 d0                	mov    %edx,%eax
  4056d6:	69 c0 c9 00 00 00    	imul   $0xc9,%eax,%eax
  4056dc:	29 c1                	sub    %eax,%ecx
  4056de:	89 c8                	mov    %ecx,%eax
  4056e0:	83 c0 32             	add    $0x32,%eax
  4056e3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4056e6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4056e9:	0f b7 c0             	movzwl %ax,%eax
  4056ec:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056f0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4056f3:	89 04 24             	mov    %eax,(%esp)
  4056f6:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  4056fb:	ff d0                	call   *%eax
  4056fd:	83 ec 08             	sub    $0x8,%esp
  405700:	89 45 d0             	mov    %eax,-0x30(%ebp)
  405703:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  405706:	89 44 24 04          	mov    %eax,0x4(%esp)
  40570a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40570d:	89 04 24             	mov    %eax,(%esp)
  405710:	a1 98 e3 40 00       	mov    0x40e398,%eax
  405715:	ff d0                	call   *%eax
  405717:	83 ec 08             	sub    $0x8,%esp
  40571a:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40571d:	8d 55 9c             	lea    -0x64(%ebp),%edx
  405720:	89 54 24 08          	mov    %edx,0x8(%esp)
  405724:	c7 44 24 04 18 00 00 	movl   $0x18,0x4(%esp)
  40572b:	00 
  40572c:	89 04 24             	mov    %eax,(%esp)
  40572f:	a1 64 e2 40 00       	mov    0x40e264,%eax
  405734:	ff d0                	call   *%eax
  405736:	83 ec 0c             	sub    $0xc,%esp
  405739:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40573c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40573f:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  405742:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405745:	e8 ae 48 00 00       	call   409ff8 <_rand>
  40574a:	89 c1                	mov    %eax,%ecx
  40574c:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  405751:	89 c8                	mov    %ecx,%eax
  405753:	f7 ea                	imul   %edx
  405755:	89 c8                	mov    %ecx,%eax
  405757:	c1 f8 1f             	sar    $0x1f,%eax
  40575a:	29 c2                	sub    %eax,%edx
  40575c:	89 d0                	mov    %edx,%eax
  40575e:	01 c0                	add    %eax,%eax
  405760:	01 d0                	add    %edx,%eax
  405762:	01 c0                	add    %eax,%eax
  405764:	29 c1                	sub    %eax,%ecx
  405766:	89 ca                	mov    %ecx,%edx
  405768:	8d 42 01             	lea    0x1(%edx),%eax
  40576b:	0f af 45 c8          	imul   -0x38(%ebp),%eax
  40576f:	89 c6                	mov    %eax,%esi
  405771:	e8 82 48 00 00       	call   409ff8 <_rand>
  405776:	89 c1                	mov    %eax,%ecx
  405778:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  40577d:	89 c8                	mov    %ecx,%eax
  40577f:	f7 ea                	imul   %edx
  405781:	89 c8                	mov    %ecx,%eax
  405783:	c1 f8 1f             	sar    $0x1f,%eax
  405786:	29 c2                	sub    %eax,%edx
  405788:	89 d0                	mov    %edx,%eax
  40578a:	01 c0                	add    %eax,%eax
  40578c:	01 d0                	add    %edx,%eax
  40578e:	01 c0                	add    %eax,%eax
  405790:	29 c1                	sub    %eax,%ecx
  405792:	89 ca                	mov    %ecx,%edx
  405794:	8d 42 01             	lea    0x1(%edx),%eax
  405797:	0f af 45 cc          	imul   -0x34(%ebp),%eax
  40579b:	89 c3                	mov    %eax,%ebx
  40579d:	e8 56 48 00 00       	call   409ff8 <_rand>
  4057a2:	99                   	cltd
  4057a3:	f7 7d dc             	idivl  -0x24(%ebp)
  4057a6:	89 d7                	mov    %edx,%edi
  4057a8:	e8 4b 48 00 00       	call   409ff8 <_rand>
  4057ad:	99                   	cltd
  4057ae:	f7 7d e0             	idivl  -0x20(%ebp)
  4057b1:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%esp)
  4057b8:	00 
  4057b9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4057c0:	00 
  4057c1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4057c8:	00 
  4057c9:	89 74 24 14          	mov    %esi,0x14(%esp)
  4057cd:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4057d1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4057d4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4057d8:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4057dc:	89 54 24 04          	mov    %edx,0x4(%esp)
  4057e0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4057e3:	89 04 24             	mov    %eax,(%esp)
  4057e6:	a1 88 e3 40 00       	mov    0x40e388,%eax
  4057eb:	ff d0                	call   *%eax
  4057ed:	83 ec 24             	sub    $0x24,%esp
  4057f0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4057f3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4057f7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4057fe:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  405803:	ff d0                	call   *%eax
  405805:	83 ec 08             	sub    $0x8,%esp
  405808:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  40580f:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405814:	ff d0                	call   *%eax
  405816:	83 ec 04             	sub    $0x4,%esp
  405819:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40581c:	89 04 24             	mov    %eax,(%esp)
  40581f:	a1 a0 e2 40 00       	mov    0x40e2a0,%eax
  405824:	ff d0                	call   *%eax
  405826:	83 ec 04             	sub    $0x4,%esp
  405829:	e9 3d fe ff ff       	jmp    40566b <__Z2icPv@4+0xc>

0040582e <__Z7shadersPv@4>:
  40582e:	55                   	push   %ebp
  40582f:	89 e5                	mov    %esp,%ebp
  405831:	57                   	push   %edi
  405832:	53                   	push   %ebx
  405833:	81 ec b0 00 00 00    	sub    $0xb0,%esp
  405839:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405840:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405845:	ff d0                	call   *%eax
  405847:	83 ec 04             	sub    $0x4,%esp
  40584a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40584d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405854:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405859:	ff d0                	call   *%eax
  40585b:	83 ec 04             	sub    $0x4,%esp
  40585e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405861:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405868:	a1 90 e3 40 00       	mov    0x40e390,%eax
  40586d:	ff d0                	call   *%eax
  40586f:	83 ec 04             	sub    $0x4,%esp
  405872:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405875:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405878:	89 04 24             	mov    %eax,(%esp)
  40587b:	a1 44 e2 40 00       	mov    0x40e244,%eax
  405880:	ff d0                	call   *%eax
  405882:	83 ec 04             	sub    $0x4,%esp
  405885:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405888:	8d 55 98             	lea    -0x68(%ebp),%edx
  40588b:	b8 00 00 00 00       	mov    $0x0,%eax
  405890:	b9 0b 00 00 00       	mov    $0xb,%ecx
  405895:	89 d7                	mov    %edx,%edi
  405897:	f3 ab                	rep stos %eax,%es:(%edi)
  405899:	c7 45 98 28 00 00 00 	movl   $0x28,-0x68(%ebp)
  4058a0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4058a3:	89 45 9c             	mov    %eax,-0x64(%ebp)
  4058a6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4058a9:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4058ac:	66 c7 45 a4 01 00    	movw   $0x1,-0x5c(%ebp)
  4058b2:	66 c7 45 a6 20 00    	movw   $0x20,-0x5a(%ebp)
  4058b8:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  4058bf:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  4058c6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4058cd:	00 
  4058ce:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4058d5:	00 
  4058d6:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4058d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4058dd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4058e4:	00 
  4058e5:	8d 45 98             	lea    -0x68(%ebp),%eax
  4058e8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4058ec:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4058ef:	89 04 24             	mov    %eax,(%esp)
  4058f2:	a1 48 e2 40 00       	mov    0x40e248,%eax
  4058f7:	ff d0                	call   *%eax
  4058f9:	83 ec 18             	sub    $0x18,%esp
  4058fc:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4058ff:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405902:	89 44 24 04          	mov    %eax,0x4(%esp)
  405906:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405909:	89 04 24             	mov    %eax,(%esp)
  40590c:	a1 70 e2 40 00       	mov    0x40e270,%eax
  405911:	ff d0                	call   *%eax
  405913:	83 ec 08             	sub    $0x8,%esp
  405916:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40591d:	d9 05 84 c4 40 00    	flds   0x40c484
  405923:	d9 5d d4             	fstps  -0x2c(%ebp)
  405926:	d9 05 34 c4 40 00    	flds   0x40c434
  40592c:	d9 5d d0             	fstps  -0x30(%ebp)
  40592f:	d9 05 88 c4 40 00    	flds   0x40c488
  405935:	d9 5d cc             	fstps  -0x34(%ebp)
  405938:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40593f:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405944:	ff d0                	call   *%eax
  405946:	83 ec 04             	sub    $0x4,%esp
  405949:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40594c:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  405953:	00 
  405954:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40595b:	00 
  40595c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405963:	00 
  405964:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405967:	89 44 24 14          	mov    %eax,0x14(%esp)
  40596b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40596e:	89 44 24 10          	mov    %eax,0x10(%esp)
  405972:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405975:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405979:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405980:	00 
  405981:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405988:	00 
  405989:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40598c:	89 04 24             	mov    %eax,(%esp)
  40598f:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405994:	ff d0                	call   *%eax
  405996:	83 ec 24             	sub    $0x24,%esp
  405999:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40599c:	89 44 24 04          	mov    %eax,0x4(%esp)
  4059a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4059a7:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  4059ac:	ff d0                	call   *%eax
  4059ae:	83 ec 08             	sub    $0x8,%esp
  4059b1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4059b8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4059bb:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  4059be:	0f 8d 0f 01 00 00    	jge    405ad3 <__Z7shadersPv@4+0x2a5>
  4059c4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4059cb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4059ce:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  4059d1:	0f 8d f3 00 00 00    	jge    405aca <__Z7shadersPv@4+0x29c>
  4059d7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4059da:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  4059de:	89 c2                	mov    %eax,%edx
  4059e0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4059e3:	01 d0                	add    %edx,%eax
  4059e5:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4059e8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4059eb:	83 f0 04             	xor    $0x4,%eax
  4059ee:	89 45 80             	mov    %eax,-0x80(%ebp)
  4059f1:	db 45 80             	fildl  -0x80(%ebp)
  4059f4:	dd 5d 80             	fstpl  -0x80(%ebp)
  4059f7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4059fa:	c1 e0 02             	shl    $0x2,%eax
  4059fd:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  405a03:	db 85 78 ff ff ff    	fildl  -0x88(%ebp)
  405a09:	dd 9d 78 ff ff ff    	fstpl  -0x88(%ebp)
  405a0f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405a12:	33 45 f0             	xor    -0x10(%ebp),%eax
  405a15:	89 04 24             	mov    %eax,(%esp)
  405a18:	e8 03 48 00 00       	call   40a220 <__ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_>
  405a1d:	dc 8d 78 ff ff ff    	fmull  -0x88(%ebp)
  405a23:	dc 45 80             	faddl  -0x80(%ebp)
  405a26:	dd 5d 80             	fstpl  -0x80(%ebp)
  405a29:	f2 0f 2c 45 80       	cvttsd2si -0x80(%ebp),%eax
  405a2e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405a31:	8b 45 94             	mov    -0x6c(%ebp),%eax
  405a34:	8b 55 c8             	mov    -0x38(%ebp),%edx
  405a37:	c1 e2 02             	shl    $0x2,%edx
  405a3a:	01 c2                	add    %eax,%edx
  405a3c:	8d 45 88             	lea    -0x78(%ebp),%eax
  405a3f:	8b 12                	mov    (%edx),%edx
  405a41:	89 54 24 04          	mov    %edx,0x4(%esp)
  405a45:	89 04 24             	mov    %eax,(%esp)
  405a48:	e8 8c be ff ff       	call   4018d9 <__ZN6Colors7rgb2hslE10tagRGBQUAD>
  405a4d:	db 45 c4             	fildl  -0x3c(%ebp)
  405a50:	d9 05 90 c4 40 00    	flds   0x40c490
  405a56:	de f9                	fdivrp %st,%st(1)
  405a58:	db 45 f0             	fildl  -0x10(%ebp)
  405a5b:	db 45 e4             	fildl  -0x1c(%ebp)
  405a5e:	de f9                	fdivrp %st,%st(1)
  405a60:	d9 05 94 c4 40 00    	flds   0x40c494
  405a66:	de c9                	fmulp  %st,%st(1)
  405a68:	de c1                	faddp  %st,%st(1)
  405a6a:	db 45 f4             	fildl  -0xc(%ebp)
  405a6d:	d9 05 88 c4 40 00    	flds   0x40c488
  405a73:	de c9                	fmulp  %st,%st(1)
  405a75:	de c1                	faddp  %st,%st(1)
  405a77:	d9 e8                	fld1
  405a79:	d9 5c 24 04          	fstps  0x4(%esp)
  405a7d:	d9 1c 24             	fstps  (%esp)
  405a80:	e8 0f 48 00 00       	call   40a294 <__ZSt4fmodff>
  405a85:	d9 5d 88             	fstps  -0x78(%ebp)
  405a88:	d9 05 84 c4 40 00    	flds   0x40c484
  405a8e:	d9 5d 8c             	fstps  -0x74(%ebp)
  405a91:	d9 05 34 c4 40 00    	flds   0x40c434
  405a97:	d9 5d 90             	fstps  -0x70(%ebp)
  405a9a:	8b 45 94             	mov    -0x6c(%ebp),%eax
  405a9d:	8b 55 c8             	mov    -0x38(%ebp),%edx
  405aa0:	c1 e2 02             	shl    $0x2,%edx
  405aa3:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  405aa6:	8b 45 88             	mov    -0x78(%ebp),%eax
  405aa9:	89 04 24             	mov    %eax,(%esp)
  405aac:	8b 45 8c             	mov    -0x74(%ebp),%eax
  405aaf:	89 44 24 04          	mov    %eax,0x4(%esp)
  405ab3:	8b 45 90             	mov    -0x70(%ebp),%eax
  405ab6:	89 44 24 08          	mov    %eax,0x8(%esp)
  405aba:	e8 51 c0 ff ff       	call   401b10 <__ZN6Colors7hsl2rgbE3HSL>
  405abf:	89 03                	mov    %eax,(%ebx)
  405ac1:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  405ac5:	e9 01 ff ff ff       	jmp    4059cb <__Z7shadersPv@4+0x19d>
  405aca:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  405ace:	e9 e5 fe ff ff       	jmp    4059b8 <__Z7shadersPv@4+0x18a>
  405ad3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405ada:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405adf:	ff d0                	call   *%eax
  405ae1:	83 ec 04             	sub    $0x4,%esp
  405ae4:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405ae7:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  405aee:	00 
  405aef:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405af6:	00 
  405af7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405afe:	00 
  405aff:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405b02:	89 44 24 14          	mov    %eax,0x14(%esp)
  405b06:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405b09:	89 44 24 10          	mov    %eax,0x10(%esp)
  405b0d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405b10:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405b14:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405b1b:	00 
  405b1c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405b23:	00 
  405b24:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405b27:	89 04 24             	mov    %eax,(%esp)
  405b2a:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405b2f:	ff d0                	call   *%eax
  405b31:	83 ec 24             	sub    $0x24,%esp
  405b34:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405b37:	89 44 24 04          	mov    %eax,0x4(%esp)
  405b3b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405b42:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  405b47:	ff d0                	call   *%eax
  405b49:	83 ec 08             	sub    $0x8,%esp
  405b4c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  405b50:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  405b57:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405b5c:	ff d0                	call   *%eax
  405b5e:	83 ec 04             	sub    $0x4,%esp
  405b61:	e9 d2 fd ff ff       	jmp    405938 <__Z7shadersPv@4+0x10a>

00405b66 <__Z5errorPv@4>:
  405b66:	55                   	push   %ebp
  405b67:	89 e5                	mov    %esp,%ebp
  405b69:	83 ec 48             	sub    $0x48,%esp
  405b6c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405b73:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405b78:	ff d0                	call   *%eax
  405b7a:	83 ec 04             	sub    $0x4,%esp
  405b7d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405b80:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405b87:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405b8c:	ff d0                	call   *%eax
  405b8e:	83 ec 04             	sub    $0x4,%esp
  405b91:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405b94:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405b9b:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405ba0:	ff d0                	call   *%eax
  405ba2:	83 ec 04             	sub    $0x4,%esp
  405ba5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405ba8:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  405baf:	00 
  405bb0:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405bb7:	00 
  405bb8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405bbf:	00 
  405bc0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405bc3:	89 44 24 14          	mov    %eax,0x14(%esp)
  405bc7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405bca:	89 44 24 10          	mov    %eax,0x10(%esp)
  405bce:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bd1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405bd5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405bdc:	00 
  405bdd:	c7 44 24 04 e2 ff ff 	movl   $0xffffffe2,0x4(%esp)
  405be4:	ff 
  405be5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405be8:	89 04 24             	mov    %eax,(%esp)
  405beb:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405bf0:	ff d0                	call   *%eax
  405bf2:	83 ec 24             	sub    $0x24,%esp
  405bf5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bf8:	8d 50 e2             	lea    -0x1e(%eax),%edx
  405bfb:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  405c02:	00 
  405c03:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405c0a:	00 
  405c0b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405c12:	00 
  405c13:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405c16:	89 44 24 14          	mov    %eax,0x14(%esp)
  405c1a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405c1d:	89 44 24 10          	mov    %eax,0x10(%esp)
  405c21:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c24:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405c28:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405c2f:	00 
  405c30:	89 54 24 04          	mov    %edx,0x4(%esp)
  405c34:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405c37:	89 04 24             	mov    %eax,(%esp)
  405c3a:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405c3f:	ff d0                	call   *%eax
  405c41:	83 ec 24             	sub    $0x24,%esp
  405c44:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405c47:	89 44 24 04          	mov    %eax,0x4(%esp)
  405c4b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405c52:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  405c57:	ff d0                	call   *%eax
  405c59:	83 ec 08             	sub    $0x8,%esp
  405c5c:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  405c63:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405c68:	ff d0                	call   *%eax
  405c6a:	83 ec 04             	sub    $0x4,%esp
  405c6d:	e9 22 ff ff ff       	jmp    405b94 <__Z5errorPv@4+0x2e>

00405c72 <__Z6errorsPv@4>:
  405c72:	55                   	push   %ebp
  405c73:	89 e5                	mov    %esp,%ebp
  405c75:	83 ec 58             	sub    $0x58,%esp
  405c78:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405c7f:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405c84:	ff d0                	call   *%eax
  405c86:	83 ec 04             	sub    $0x4,%esp
  405c89:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405c8c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405c93:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405c98:	ff d0                	call   *%eax
  405c9a:	83 ec 04             	sub    $0x4,%esp
  405c9d:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405ca0:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405ca7:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  405cae:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  405cb5:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  405cbc:	c7 45 d4 0a 00 00 00 	movl   $0xa,-0x2c(%ebp)
  405cc3:	c7 45 ec 0a 00 00 00 	movl   $0xa,-0x14(%ebp)
  405cca:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%ebp)
  405cd1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405cd8:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405cdd:	ff d0                	call   *%eax
  405cdf:	83 ec 04             	sub    $0x4,%esp
  405ce2:	89 45 d0             	mov    %eax,-0x30(%ebp)
  405ce5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405ce8:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405ceb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405cee:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405cf1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405cf4:	83 c0 64             	add    $0x64,%eax
  405cf7:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405cfa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405cfd:	83 c0 64             	add    $0x64,%eax
  405d00:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405d03:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405d06:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  405d0a:	01 45 ec             	add    %eax,-0x14(%ebp)
  405d0d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405d10:	0f af 45 f0          	imul   -0x10(%ebp),%eax
  405d14:	01 45 e8             	add    %eax,-0x18(%ebp)
  405d17:	c7 04 24 ef 00 00 00 	movl   $0xef,(%esp)
  405d1e:	e8 85 bf ff ff       	call   401ca8 <__Z3Huei>
  405d23:	89 04 24             	mov    %eax,(%esp)
  405d26:	a1 54 e2 40 00       	mov    0x40e254,%eax
  405d2b:	ff d0                	call   *%eax
  405d2d:	83 ec 04             	sub    $0x4,%esp
  405d30:	89 45 bc             	mov    %eax,-0x44(%ebp)
  405d33:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405d36:	89 44 24 04          	mov    %eax,0x4(%esp)
  405d3a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405d3d:	89 04 24             	mov    %eax,(%esp)
  405d40:	a1 70 e2 40 00       	mov    0x40e270,%eax
  405d45:	ff d0                	call   *%eax
  405d47:	83 ec 08             	sub    $0x8,%esp
  405d4a:	c7 44 24 04 01 7f 00 	movl   $0x7f01,0x4(%esp)
  405d51:	00 
  405d52:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405d59:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  405d5e:	ff d0                	call   *%eax
  405d60:	83 ec 08             	sub    $0x8,%esp
  405d63:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  405d66:	2b 55 c0             	sub    -0x40(%ebp),%edx
  405d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405d6d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405d74:	00 
  405d75:	89 54 24 04          	mov    %edx,0x4(%esp)
  405d79:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405d7c:	89 04 24             	mov    %eax,(%esp)
  405d7f:	a1 84 e3 40 00       	mov    0x40e384,%eax
  405d84:	ff d0                	call   *%eax
  405d86:	83 ec 10             	sub    $0x10,%esp
  405d89:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405d90:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405d95:	ff d0                	call   *%eax
  405d97:	83 ec 04             	sub    $0x4,%esp
  405d9a:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  405d9d:	0f 9d c0             	setge  %al
  405da0:	84 c0                	test   %al,%al
  405da2:	74 07                	je     405dab <__Z6errorsPv@4+0x139>
  405da4:	c7 45 f0 ff ff ff ff 	movl   $0xffffffff,-0x10(%ebp)
  405dab:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405db2:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405db7:	ff d0                	call   *%eax
  405db9:	83 ec 04             	sub    $0x4,%esp
  405dbc:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  405dbf:	0f 9d c0             	setge  %al
  405dc2:	84 c0                	test   %al,%al
  405dc4:	74 07                	je     405dcd <__Z6errorsPv@4+0x15b>
  405dc6:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
  405dcd:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  405dd1:	75 07                	jne    405dda <__Z6errorsPv@4+0x168>
  405dd3:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  405dda:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  405dde:	75 07                	jne    405de7 <__Z6errorsPv@4+0x175>
  405de0:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405de7:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  405dee:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405df3:	ff d0                	call   *%eax
  405df5:	83 ec 04             	sub    $0x4,%esp
  405df8:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405dfb:	89 04 24             	mov    %eax,(%esp)
  405dfe:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  405e03:	ff d0                	call   *%eax
  405e05:	83 ec 04             	sub    $0x4,%esp
  405e08:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405e0b:	89 44 24 04          	mov    %eax,0x4(%esp)
  405e0f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405e16:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  405e1b:	ff d0                	call   *%eax
  405e1d:	83 ec 08             	sub    $0x8,%esp
  405e20:	e9 ac fe ff ff       	jmp    405cd1 <__Z6errorsPv@4+0x5f>

00405e25 <__Z7payloadPv@4>:
  405e25:	55                   	push   %ebp
  405e26:	89 e5                	mov    %esp,%ebp
  405e28:	83 ec 58             	sub    $0x58,%esp
  405e2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405e32:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405e37:	ff d0                	call   *%eax
  405e39:	83 ec 04             	sub    $0x4,%esp
  405e3c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405e3f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405e46:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405e4b:	ff d0                	call   *%eax
  405e4d:	83 ec 04             	sub    $0x4,%esp
  405e50:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405e53:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405e5a:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405e5f:	ff d0                	call   *%eax
  405e61:	83 ec 04             	sub    $0x4,%esp
  405e64:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405e67:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405e6e:	83 7d f4 0e          	cmpl   $0xe,-0xc(%ebp)
  405e72:	0f 8f e2 00 00 00    	jg     405f5a <__Z7payloadPv@4+0x135>
  405e78:	e8 7b 41 00 00       	call   409ff8 <_rand>
  405e7d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  405e80:	8d 8a 6a ff ff ff    	lea    -0x96(%edx),%ecx
  405e86:	99                   	cltd
  405e87:	f7 f9                	idiv   %ecx
  405e89:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405e8c:	e8 67 41 00 00       	call   409ff8 <_rand>
  405e91:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405e94:	8d 8a 6a ff ff ff    	lea    -0x96(%edx),%ecx
  405e9a:	99                   	cltd
  405e9b:	f7 f9                	idiv   %ecx
  405e9d:	89 55 e0             	mov    %edx,-0x20(%ebp)
  405ea0:	e8 53 41 00 00       	call   409ff8 <_rand>
  405ea5:	89 c1                	mov    %eax,%ecx
  405ea7:	ba 67 66 66 66       	mov    $0x66666667,%edx
  405eac:	89 c8                	mov    %ecx,%eax
  405eae:	f7 ea                	imul   %edx
  405eb0:	c1 fa 04             	sar    $0x4,%edx
  405eb3:	89 c8                	mov    %ecx,%eax
  405eb5:	c1 f8 1f             	sar    $0x1f,%eax
  405eb8:	29 c2                	sub    %eax,%edx
  405eba:	89 d0                	mov    %edx,%eax
  405ebc:	c1 e0 02             	shl    $0x2,%eax
  405ebf:	01 d0                	add    %edx,%eax
  405ec1:	c1 e0 03             	shl    $0x3,%eax
  405ec4:	29 c1                	sub    %eax,%ecx
  405ec6:	89 ca                	mov    %ecx,%edx
  405ec8:	8d 42 ec             	lea    -0x14(%edx),%eax
  405ecb:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405ece:	e8 25 41 00 00       	call   409ff8 <_rand>
  405ed3:	89 c1                	mov    %eax,%ecx
  405ed5:	ba 67 66 66 66       	mov    $0x66666667,%edx
  405eda:	89 c8                	mov    %ecx,%eax
  405edc:	f7 ea                	imul   %edx
  405ede:	c1 fa 04             	sar    $0x4,%edx
  405ee1:	89 c8                	mov    %ecx,%eax
  405ee3:	c1 f8 1f             	sar    $0x1f,%eax
  405ee6:	29 c2                	sub    %eax,%edx
  405ee8:	89 d0                	mov    %edx,%eax
  405eea:	c1 e0 02             	shl    $0x2,%eax
  405eed:	01 d0                	add    %edx,%eax
  405eef:	c1 e0 03             	shl    $0x3,%eax
  405ef2:	29 c1                	sub    %eax,%ecx
  405ef4:	89 ca                	mov    %ecx,%edx
  405ef6:	8d 42 ec             	lea    -0x14(%edx),%eax
  405ef9:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405efc:	8b 55 e0             	mov    -0x20(%ebp),%edx
  405eff:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405f02:	01 c2                	add    %eax,%edx
  405f04:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  405f07:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405f0a:	01 c8                	add    %ecx,%eax
  405f0c:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  405f13:	00 
  405f14:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  405f18:	89 44 24 18          	mov    %eax,0x18(%esp)
  405f1c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405f1f:	89 44 24 14          	mov    %eax,0x14(%esp)
  405f23:	c7 44 24 10 9f 00 00 	movl   $0x9f,0x10(%esp)
  405f2a:	00 
  405f2b:	c7 44 24 0c 9f 00 00 	movl   $0x9f,0xc(%esp)
  405f32:	00 
  405f33:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405f36:	89 44 24 08          	mov    %eax,0x8(%esp)
  405f3a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405f3d:	89 44 24 04          	mov    %eax,0x4(%esp)
  405f41:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405f44:	89 04 24             	mov    %eax,(%esp)
  405f47:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  405f4c:	ff d0                	call   *%eax
  405f4e:	83 ec 24             	sub    $0x24,%esp
  405f51:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  405f55:	e9 14 ff ff ff       	jmp    405e6e <__Z7payloadPv@4+0x49>
  405f5a:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
  405f61:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  405f66:	ff d0                	call   *%eax
  405f68:	83 ec 04             	sub    $0x4,%esp
  405f6b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405f6e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405f72:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405f79:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  405f7e:	ff d0                	call   *%eax
  405f80:	83 ec 08             	sub    $0x8,%esp
  405f83:	e9 a3 fe ff ff       	jmp    405e2b <__Z7payloadPv@4+0x6>

00405f88 <__Z5rightPv@4>:
  405f88:	55                   	push   %ebp
  405f89:	89 e5                	mov    %esp,%ebp
  405f8b:	83 ec 48             	sub    $0x48,%esp
  405f8e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405f95:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405f9a:	ff d0                	call   *%eax
  405f9c:	83 ec 04             	sub    $0x4,%esp
  405f9f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405fa2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405fa9:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  405fae:	ff d0                	call   *%eax
  405fb0:	83 ec 04             	sub    $0x4,%esp
  405fb3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405fb6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405fbd:	a1 90 e3 40 00       	mov    0x40e390,%eax
  405fc2:	ff d0                	call   *%eax
  405fc4:	83 ec 04             	sub    $0x4,%esp
  405fc7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405fca:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  405fd1:	00 
  405fd2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405fd9:	00 
  405fda:	c7 44 24 18 e2 ff ff 	movl   $0xffffffe2,0x18(%esp)
  405fe1:	ff 
  405fe2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405fe5:	89 44 24 14          	mov    %eax,0x14(%esp)
  405fe9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405fec:	89 44 24 10          	mov    %eax,0x10(%esp)
  405ff0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405ff3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405ff7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405ffe:	00 
  405fff:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406006:	00 
  406007:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40600a:	89 04 24             	mov    %eax,(%esp)
  40600d:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  406012:	ff d0                	call   *%eax
  406014:	83 ec 24             	sub    $0x24,%esp
  406017:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40601a:	83 e8 28             	sub    $0x28,%eax
  40601d:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  406024:	00 
  406025:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40602c:	00 
  40602d:	89 44 24 18          	mov    %eax,0x18(%esp)
  406031:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406034:	89 44 24 14          	mov    %eax,0x14(%esp)
  406038:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40603b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40603f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406042:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406046:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40604d:	00 
  40604e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406055:	00 
  406056:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406059:	89 04 24             	mov    %eax,(%esp)
  40605c:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  406061:	ff d0                	call   *%eax
  406063:	83 ec 24             	sub    $0x24,%esp
  406066:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  40606d:	00 
  40606e:	c7 44 24 1c e2 ff ff 	movl   $0xffffffe2,0x1c(%esp)
  406075:	ff 
  406076:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40607d:	00 
  40607e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406081:	89 44 24 14          	mov    %eax,0x14(%esp)
  406085:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406088:	89 44 24 10          	mov    %eax,0x10(%esp)
  40608c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40608f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406093:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40609a:	00 
  40609b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4060a2:	00 
  4060a3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4060a6:	89 04 24             	mov    %eax,(%esp)
  4060a9:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4060ae:	ff d0                	call   *%eax
  4060b0:	83 ec 24             	sub    $0x24,%esp
  4060b3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4060b6:	83 e8 1e             	sub    $0x1e,%eax
  4060b9:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  4060c0:	00 
  4060c1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4060c5:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4060cc:	00 
  4060cd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4060d0:	89 44 24 14          	mov    %eax,0x14(%esp)
  4060d4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4060d7:	89 44 24 10          	mov    %eax,0x10(%esp)
  4060db:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4060de:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4060e2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4060e9:	00 
  4060ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4060f1:	00 
  4060f2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4060f5:	89 04 24             	mov    %eax,(%esp)
  4060f8:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4060fd:	ff d0                	call   *%eax
  4060ff:	83 ec 24             	sub    $0x24,%esp
  406102:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406105:	89 44 24 04          	mov    %eax,0x4(%esp)
  406109:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406110:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  406115:	ff d0                	call   *%eax
  406117:	83 ec 08             	sub    $0x8,%esp
  40611a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  406121:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  406126:	ff d0                	call   *%eax
  406128:	83 ec 04             	sub    $0x4,%esp
  40612b:	e9 86 fe ff ff       	jmp    405fb6 <__Z5rightPv@4+0x2e>

00406130 <__Z5IconsPv@4>:
  406130:	55                   	push   %ebp
  406131:	89 e5                	mov    %esp,%ebp
  406133:	83 ec 48             	sub    $0x48,%esp
  406136:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40613d:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406142:	ff d0                	call   *%eax
  406144:	83 ec 04             	sub    $0x4,%esp
  406147:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40614a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406151:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406156:	ff d0                	call   *%eax
  406158:	83 ec 04             	sub    $0x4,%esp
  40615b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40615e:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  406165:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40616a:	ff d0                	call   *%eax
  40616c:	83 ec 04             	sub    $0x4,%esp
  40616f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406172:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  406179:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40617e:	ff d0                	call   *%eax
  406180:	83 ec 04             	sub    $0x4,%esp
  406183:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406186:	c7 44 24 04 01 7f 00 	movl   $0x7f01,0x4(%esp)
  40618d:	00 
  40618e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406195:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  40619a:	ff d0                	call   *%eax
  40619c:	83 ec 08             	sub    $0x8,%esp
  40619f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4061a2:	c7 44 24 04 01 7f 00 	movl   $0x7f01,0x4(%esp)
  4061a9:	00 
  4061aa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4061b1:	a1 b0 e3 40 00       	mov    0x40e3b0,%eax
  4061b6:	ff d0                	call   *%eax
  4061b8:	83 ec 08             	sub    $0x8,%esp
  4061bb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4061be:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4061c5:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4061ca:	ff d0                	call   *%eax
  4061cc:	83 ec 04             	sub    $0x4,%esp
  4061cf:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4061d2:	e8 21 3e 00 00       	call   409ff8 <_rand>
  4061d7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4061da:	89 d1                	mov    %edx,%ecx
  4061dc:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  4061df:	99                   	cltd
  4061e0:	f7 f9                	idiv   %ecx
  4061e2:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4061e5:	e8 0e 3e 00 00       	call   409ff8 <_rand>
  4061ea:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4061ed:	89 d1                	mov    %edx,%ecx
  4061ef:	2b 4d e8             	sub    -0x18(%ebp),%ecx
  4061f2:	99                   	cltd
  4061f3:	f7 f9                	idiv   %ecx
  4061f5:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  4061f8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4061fb:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4061ff:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406202:	89 44 24 08          	mov    %eax,0x8(%esp)
  406206:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406209:	89 44 24 04          	mov    %eax,0x4(%esp)
  40620d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406210:	89 04 24             	mov    %eax,(%esp)
  406213:	a1 84 e3 40 00       	mov    0x40e384,%eax
  406218:	ff d0                	call   *%eax
  40621a:	83 ec 10             	sub    $0x10,%esp
  40621d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406220:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406224:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406227:	89 44 24 08          	mov    %eax,0x8(%esp)
  40622b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40622e:	89 44 24 04          	mov    %eax,0x4(%esp)
  406232:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406235:	89 04 24             	mov    %eax,(%esp)
  406238:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40623d:	ff d0                	call   *%eax
  40623f:	83 ec 10             	sub    $0x10,%esp
  406242:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406245:	89 44 24 04          	mov    %eax,0x4(%esp)
  406249:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406250:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  406255:	ff d0                	call   *%eax
  406257:	83 ec 08             	sub    $0x8,%esp
  40625a:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  406261:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  406266:	ff d0                	call   *%eax
  406268:	83 ec 04             	sub    $0x4,%esp
  40626b:	e9 4e ff ff ff       	jmp    4061be <__Z5IconsPv@4+0x8e>

00406270 <__Z7shader2Pv@4>:
  406270:	55                   	push   %ebp
  406271:	89 e5                	mov    %esp,%ebp
  406273:	57                   	push   %edi
  406274:	81 ec c4 00 00 00    	sub    $0xc4,%esp
  40627a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406281:	a1 90 e3 40 00       	mov    0x40e390,%eax
  406286:	ff d0                	call   *%eax
  406288:	83 ec 04             	sub    $0x4,%esp
  40628b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40628e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406295:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  40629a:	ff d0                	call   *%eax
  40629c:	83 ec 04             	sub    $0x4,%esp
  40629f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4062a2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4062a9:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4062ae:	ff d0                	call   *%eax
  4062b0:	83 ec 04             	sub    $0x4,%esp
  4062b3:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4062b6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4062b9:	89 04 24             	mov    %eax,(%esp)
  4062bc:	a1 44 e2 40 00       	mov    0x40e244,%eax
  4062c1:	ff d0                	call   *%eax
  4062c3:	83 ec 04             	sub    $0x4,%esp
  4062c6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4062c9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4062cc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4062d0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4062d3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4062d7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4062da:	89 04 24             	mov    %eax,(%esp)
  4062dd:	a1 40 e2 40 00       	mov    0x40e240,%eax
  4062e2:	ff d0                	call   *%eax
  4062e4:	83 ec 0c             	sub    $0xc,%esp
  4062e7:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4062ea:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4062ed:	89 44 24 04          	mov    %eax,0x4(%esp)
  4062f1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4062f4:	89 04 24             	mov    %eax,(%esp)
  4062f7:	a1 70 e2 40 00       	mov    0x40e270,%eax
  4062fc:	ff d0                	call   *%eax
  4062fe:	83 ec 08             	sub    $0x8,%esp
  406301:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406304:	8d 55 80             	lea    -0x80(%ebp),%edx
  406307:	b8 00 00 00 00       	mov    $0x0,%eax
  40630c:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406311:	89 d7                	mov    %edx,%edi
  406313:	f3 ab                	rep stos %eax,%es:(%edi)
  406315:	c7 45 80 28 00 00 00 	movl   $0x28,-0x80(%ebp)
  40631c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40631f:	89 45 84             	mov    %eax,-0x7c(%ebp)
  406322:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406325:	89 45 88             	mov    %eax,-0x78(%ebp)
  406328:	66 c7 45 8c 01 00    	movw   $0x1,-0x74(%ebp)
  40632e:	66 c7 45 8e 20 00    	movw   $0x20,-0x72(%ebp)
  406334:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  40633b:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%ebp)
  406342:	00 00 00 
  406345:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40634c:	00 
  40634d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  406354:	00 
  406355:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40635b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40635f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406366:	00 
  406367:	8d 45 80             	lea    -0x80(%ebp),%eax
  40636a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40636e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406371:	89 04 24             	mov    %eax,(%esp)
  406374:	a1 48 e2 40 00       	mov    0x40e248,%eax
  406379:	ff d0                	call   *%eax
  40637b:	83 ec 18             	sub    $0x18,%esp
  40637e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406381:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406384:	89 04 24             	mov    %eax,(%esp)
  406387:	a1 44 e2 40 00       	mov    0x40e244,%eax
  40638c:	ff d0                	call   *%eax
  40638e:	83 ec 04             	sub    $0x4,%esp
  406391:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406394:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406397:	89 44 24 04          	mov    %eax,0x4(%esp)
  40639b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40639e:	89 04 24             	mov    %eax,(%esp)
  4063a1:	a1 70 e2 40 00       	mov    0x40e270,%eax
  4063a6:	ff d0                	call   *%eax
  4063a8:	83 ec 08             	sub    $0x8,%esp
  4063ab:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4063ae:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4063b5:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  4063bc:	00 
  4063bd:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4063c4:	00 
  4063c5:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4063cc:	00 
  4063cd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4063d0:	89 44 24 14          	mov    %eax,0x14(%esp)
  4063d4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4063d7:	89 44 24 10          	mov    %eax,0x10(%esp)
  4063db:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4063de:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4063e2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4063e9:	00 
  4063ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4063f1:	00 
  4063f2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4063f5:	89 04 24             	mov    %eax,(%esp)
  4063f8:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4063fd:	ff d0                	call   *%eax
  4063ff:	83 ec 24             	sub    $0x24,%esp
  406402:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  406409:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40640c:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40640f:	0f 8d 60 01 00 00    	jge    406575 <__Z7shader2Pv@4+0x305>
  406415:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40641c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40641f:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  406422:	0f 8d 44 01 00 00    	jge    40656c <__Z7shader2Pv@4+0x2fc>
  406428:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40642b:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  40642f:	89 c2                	mov    %eax,%edx
  406431:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406434:	01 d0                	add    %edx,%eax
  406436:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  406439:	db 45 ec             	fildl  -0x14(%ebp)
  40643c:	d9 05 98 c4 40 00    	flds   0x40c498
  406442:	de f9                	fdivrp %st,%st(1)
  406444:	db 45 f0             	fildl  -0x10(%ebp)
  406447:	db 45 e0             	fildl  -0x20(%ebp)
  40644a:	de f9                	fdivrp %st,%st(1)
  40644c:	d9 05 94 c4 40 00    	flds   0x40c494
  406452:	de c9                	fmulp  %st,%st(1)
  406454:	de e9                	fsubrp %st,%st(1)
  406456:	db 45 f4             	fildl  -0xc(%ebp)
  406459:	d9 05 9c c4 40 00    	flds   0x40c49c
  40645f:	de f9                	fdivrp %st,%st(1)
  406461:	de c1                	faddp  %st,%st(1)
  406463:	d9 1c 24             	fstps  (%esp)
  406466:	e8 a1 3d 00 00       	call   40a20c <__ZSt3tanf>
  40646b:	d9 05 9c c4 40 00    	flds   0x40c49c
  406471:	de c9                	fmulp  %st,%st(1)
  406473:	d9 5d c0             	fstps  -0x40(%ebp)
  406476:	db 45 f0             	fildl  -0x10(%ebp)
  406479:	d9 05 98 c4 40 00    	flds   0x40c498
  40647f:	de f9                	fdivrp %st,%st(1)
  406481:	db 45 ec             	fildl  -0x14(%ebp)
  406484:	db 45 e4             	fildl  -0x1c(%ebp)
  406487:	de f9                	fdivrp %st,%st(1)
  406489:	d9 05 94 c4 40 00    	flds   0x40c494
  40648f:	de c9                	fmulp  %st,%st(1)
  406491:	de e9                	fsubrp %st,%st(1)
  406493:	db 45 f4             	fildl  -0xc(%ebp)
  406496:	d9 05 9c c4 40 00    	flds   0x40c49c
  40649c:	de f9                	fdivrp %st,%st(1)
  40649e:	de c1                	faddp  %st,%st(1)
  4064a0:	d9 1c 24             	fstps  (%esp)
  4064a3:	e8 64 3d 00 00       	call   40a20c <__ZSt3tanf>
  4064a8:	d9 05 9c c4 40 00    	flds   0x40c49c
  4064ae:	de c9                	fmulp  %st,%st(1)
  4064b0:	d9 5d bc             	fstps  -0x44(%ebp)
  4064b3:	d9 45 c0             	flds   -0x40(%ebp)
  4064b6:	d8 45 bc             	fadds  -0x44(%ebp)
  4064b9:	d9 45 c0             	flds   -0x40(%ebp)
  4064bc:	d8 45 bc             	fadds  -0x44(%ebp)
  4064bf:	de c9                	fmulp  %st,%st(1)
  4064c1:	d9 05 9c c4 40 00    	flds   0x40c49c
  4064c7:	de c9                	fmulp  %st,%st(1)
  4064c9:	d9 5d b8             	fstps  -0x48(%ebp)
  4064cc:	db 45 ec             	fildl  -0x14(%ebp)
  4064cf:	d8 45 b8             	fadds  -0x48(%ebp)
  4064d2:	db 45 f0             	fildl  -0x10(%ebp)
  4064d5:	de c1                	faddp  %st,%st(1)
  4064d7:	db 45 f4             	fildl  -0xc(%ebp)
  4064da:	de c1                	faddp  %st,%st(1)
  4064dc:	d9 05 34 c4 40 00    	flds   0x40c434
  4064e2:	de c9                	fmulp  %st,%st(1)
  4064e4:	d9 05 a0 c4 40 00    	flds   0x40c4a0
  4064ea:	d9 5c 24 04          	fstps  0x4(%esp)
  4064ee:	d9 1c 24             	fstps  (%esp)
  4064f1:	e8 9e 3d 00 00       	call   40a294 <__ZSt4fmodff>
  4064f6:	d9 5d b4             	fstps  -0x4c(%ebp)
  4064f9:	db 45 f4             	fildl  -0xc(%ebp)
  4064fc:	d9 05 8c c4 40 00    	flds   0x40c48c
  406502:	de c9                	fmulp  %st,%st(1)
  406504:	d9 1c 24             	fstps  (%esp)
  406507:	e8 ec 3c 00 00       	call   40a1f8 <__ZSt3sinf>
  40650c:	d9 05 94 c4 40 00    	flds   0x40c494
  406512:	de c9                	fmulp  %st,%st(1)
  406514:	d9 05 80 c4 40 00    	flds   0x40c480
  40651a:	de c1                	faddp  %st,%st(1)
  40651c:	d9 5d b0             	fstps  -0x50(%ebp)
  40651f:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406522:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406525:	01 d0                	add    %edx,%eax
  406527:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
  40652d:	db 85 74 ff ff ff    	fildl  -0x8c(%ebp)
  406533:	d9 05 a4 c4 40 00    	flds   0x40c4a4
  406539:	de c9                	fmulp  %st,%st(1)
  40653b:	db 45 f4             	fildl  -0xc(%ebp)
  40653e:	d9 05 a8 c4 40 00    	flds   0x40c4a8
  406544:	de c9                	fmulp  %st,%st(1)
  406546:	de c1                	faddp  %st,%st(1)
  406548:	d9 1c 24             	fstps  (%esp)
  40654b:	e8 a8 3c 00 00       	call   40a1f8 <__ZSt3sinf>
  406550:	d9 05 ac c4 40 00    	flds   0x40c4ac
  406556:	de c9                	fmulp  %st,%st(1)
  406558:	d9 05 34 c4 40 00    	flds   0x40c434
  40655e:	de c1                	faddp  %st,%st(1)
  406560:	d9 5d ac             	fstps  -0x54(%ebp)
  406563:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  406567:	e9 b0 fe ff ff       	jmp    40641c <__Z7shader2Pv@4+0x1ac>
  40656c:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  406570:	e9 94 fe ff ff       	jmp    406409 <__Z7shader2Pv@4+0x199>
  406575:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  40657c:	00 
  40657d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  406584:	00 
  406585:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40658c:	00 
  40658d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406590:	89 44 24 14          	mov    %eax,0x14(%esp)
  406594:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406597:	89 44 24 10          	mov    %eax,0x10(%esp)
  40659b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40659e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4065a2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4065a9:	00 
  4065aa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4065b1:	00 
  4065b2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4065b5:	89 04 24             	mov    %eax,(%esp)
  4065b8:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4065bd:	ff d0                	call   *%eax
  4065bf:	83 ec 24             	sub    $0x24,%esp
  4065c2:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4065c6:	e9 ea fd ff ff       	jmp    4063b5 <__Z7shader2Pv@4+0x145>

004065cb <__Z7shader3Pv@4>:
  4065cb:	55                   	push   %ebp
  4065cc:	89 e5                	mov    %esp,%ebp
  4065ce:	57                   	push   %edi
  4065cf:	81 ec 84 00 00 00    	sub    $0x84,%esp
  4065d5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4065dc:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4065e1:	ff d0                	call   *%eax
  4065e3:	83 ec 04             	sub    $0x4,%esp
  4065e6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4065e9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4065f0:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4065f5:	ff d0                	call   *%eax
  4065f7:	83 ec 04             	sub    $0x4,%esp
  4065fa:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4065fd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406604:	a1 90 e3 40 00       	mov    0x40e390,%eax
  406609:	ff d0                	call   *%eax
  40660b:	83 ec 04             	sub    $0x4,%esp
  40660e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406611:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  406615:	75 0a                	jne    406621 <__Z7shader3Pv@4+0x56>
  406617:	b8 01 00 00 00       	mov    $0x1,%eax
  40661c:	e9 60 01 00 00       	jmp    406781 <__Z7shader3Pv@4+0x1b6>
  406621:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406624:	89 04 24             	mov    %eax,(%esp)
  406627:	a1 44 e2 40 00       	mov    0x40e244,%eax
  40662c:	ff d0                	call   *%eax
  40662e:	83 ec 04             	sub    $0x4,%esp
  406631:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406634:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  406638:	75 22                	jne    40665c <__Z7shader3Pv@4+0x91>
  40663a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40663d:	89 44 24 04          	mov    %eax,0x4(%esp)
  406641:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406648:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  40664d:	ff d0                	call   *%eax
  40664f:	83 ec 08             	sub    $0x8,%esp
  406652:	b8 01 00 00 00       	mov    $0x1,%eax
  406657:	e9 25 01 00 00       	jmp    406781 <__Z7shader3Pv@4+0x1b6>
  40665c:	8d 55 b8             	lea    -0x48(%ebp),%edx
  40665f:	b8 00 00 00 00       	mov    $0x0,%eax
  406664:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406669:	89 d7                	mov    %edx,%edi
  40666b:	f3 ab                	rep stos %eax,%es:(%edi)
  40666d:	c7 45 b8 28 00 00 00 	movl   $0x28,-0x48(%ebp)
  406674:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406677:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40667a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40667d:	f7 d8                	neg    %eax
  40667f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406682:	66 c7 45 c4 01 00    	movw   $0x1,-0x3c(%ebp)
  406688:	66 c7 45 c6 20 00    	movw   $0x20,-0x3a(%ebp)
  40668e:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  406695:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  40669c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4066a3:	00 
  4066a4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4066ab:	00 
  4066ac:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4066af:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4066b3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4066ba:	00 
  4066bb:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4066be:	89 44 24 04          	mov    %eax,0x4(%esp)
  4066c2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4066c5:	89 04 24             	mov    %eax,(%esp)
  4066c8:	a1 48 e2 40 00       	mov    0x40e248,%eax
  4066cd:	ff d0                	call   *%eax
  4066cf:	83 ec 18             	sub    $0x18,%esp
  4066d2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4066d5:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4066d9:	75 2f                	jne    40670a <__Z7shader3Pv@4+0x13f>
  4066db:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4066de:	89 04 24             	mov    %eax,(%esp)
  4066e1:	a1 58 e2 40 00       	mov    0x40e258,%eax
  4066e6:	ff d0                	call   *%eax
  4066e8:	83 ec 04             	sub    $0x4,%esp
  4066eb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4066ee:	89 44 24 04          	mov    %eax,0x4(%esp)
  4066f2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4066f9:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  4066fe:	ff d0                	call   *%eax
  406700:	83 ec 08             	sub    $0x8,%esp
  406703:	b8 01 00 00 00       	mov    $0x1,%eax
  406708:	eb 77                	jmp    406781 <__Z7shader3Pv@4+0x1b6>
  40670a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40670d:	89 44 24 04          	mov    %eax,0x4(%esp)
  406711:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406714:	89 04 24             	mov    %eax,(%esp)
  406717:	a1 70 e2 40 00       	mov    0x40e270,%eax
  40671c:	ff d0                	call   *%eax
  40671e:	83 ec 08             	sub    $0x8,%esp
  406721:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  406728:	00 
  406729:	c7 44 24 1c 09 00 00 	movl   $0x9,0x1c(%esp)
  406730:	00 
  406731:	c7 44 24 18 09 00 00 	movl   $0x9,0x18(%esp)
  406738:	00 
  406739:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40673c:	89 44 24 14          	mov    %eax,0x14(%esp)
  406740:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406743:	89 44 24 10          	mov    %eax,0x10(%esp)
  406747:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40674a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40674e:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
  406755:	00 
  406756:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40675d:	00 
  40675e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406761:	89 04 24             	mov    %eax,(%esp)
  406764:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  406769:	ff d0                	call   *%eax
  40676b:	83 ec 24             	sub    $0x24,%esp
  40676e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  406775:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40677a:	ff d0                	call   *%eax
  40677c:	83 ec 04             	sub    $0x4,%esp
  40677f:	eb a0                	jmp    406721 <__Z7shader3Pv@4+0x156>
  406781:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406784:	c9                   	leave
  406785:	c2 04 00             	ret    $0x4

00406788 <__Z7shader4Pv@4>:
  406788:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40678c:	83 e4 f0             	and    $0xfffffff0,%esp
  40678f:	ff 71 fc             	push   -0x4(%ecx)
  406792:	55                   	push   %ebp
  406793:	89 e5                	mov    %esp,%ebp
  406795:	57                   	push   %edi
  406796:	53                   	push   %ebx
  406797:	51                   	push   %ecx
  406798:	81 ec dc 00 00 00    	sub    $0xdc,%esp
  40679e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4067a5:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4067aa:	ff d0                	call   *%eax
  4067ac:	83 ec 04             	sub    $0x4,%esp
  4067af:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4067b2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4067b5:	89 04 24             	mov    %eax,(%esp)
  4067b8:	a1 44 e2 40 00       	mov    0x40e244,%eax
  4067bd:	ff d0                	call   *%eax
  4067bf:	83 ec 04             	sub    $0x4,%esp
  4067c2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4067c5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4067cc:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4067d1:	ff d0                	call   *%eax
  4067d3:	83 ec 04             	sub    $0x4,%esp
  4067d6:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4067d9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4067e0:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4067e5:	ff d0                	call   *%eax
  4067e7:	83 ec 04             	sub    $0x4,%esp
  4067ea:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4067ed:	8d 55 80             	lea    -0x80(%ebp),%edx
  4067f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4067f5:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4067fa:	89 d7                	mov    %edx,%edi
  4067fc:	f3 ab                	rep stos %eax,%es:(%edi)
  4067fe:	c7 45 80 28 00 00 00 	movl   $0x28,-0x80(%ebp)
  406805:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406808:	89 45 84             	mov    %eax,-0x7c(%ebp)
  40680b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40680e:	89 45 88             	mov    %eax,-0x78(%ebp)
  406811:	66 c7 45 8c 01 00    	movw   $0x1,-0x74(%ebp)
  406817:	66 c7 45 8e 20 00    	movw   $0x20,-0x72(%ebp)
  40681d:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  406824:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%ebp)
  40682b:	00 00 00 
  40682e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  406835:	00 
  406836:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40683d:	00 
  40683e:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  406844:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406848:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40684f:	00 
  406850:	8d 45 80             	lea    -0x80(%ebp),%eax
  406853:	89 44 24 04          	mov    %eax,0x4(%esp)
  406857:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40685a:	89 04 24             	mov    %eax,(%esp)
  40685d:	a1 48 e2 40 00       	mov    0x40e248,%eax
  406862:	ff d0                	call   *%eax
  406864:	83 ec 18             	sub    $0x18,%esp
  406867:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40686a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40686d:	89 44 24 04          	mov    %eax,0x4(%esp)
  406871:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406874:	89 04 24             	mov    %eax,(%esp)
  406877:	a1 70 e2 40 00       	mov    0x40e270,%eax
  40687c:	ff d0                	call   *%eax
  40687e:	83 ec 08             	sub    $0x8,%esp
  406881:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406888:	d9 05 98 c4 40 00    	flds   0x40c498
  40688e:	d9 5d c4             	fstps  -0x3c(%ebp)
  406891:	d9 05 9c c4 40 00    	flds   0x40c49c
  406897:	d9 5d c0             	fstps  -0x40(%ebp)
  40689a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4068a1:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4068a6:	ff d0                	call   *%eax
  4068a8:	83 ec 04             	sub    $0x4,%esp
  4068ab:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4068ae:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  4068b5:	00 
  4068b6:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4068bd:	00 
  4068be:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4068c5:	00 
  4068c6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4068c9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4068cd:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4068d0:	89 44 24 10          	mov    %eax,0x10(%esp)
  4068d4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4068d7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4068db:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4068e2:	00 
  4068e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4068ea:	00 
  4068eb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4068ee:	89 04 24             	mov    %eax,(%esp)
  4068f1:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4068f6:	ff d0                	call   *%eax
  4068f8:	83 ec 24             	sub    $0x24,%esp
  4068fb:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  406902:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406905:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  406908:	0f 8d ee 01 00 00    	jge    406afc <__Z7shader4Pv@4+0x374>
  40690e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406915:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406918:	3b 45 d0             	cmp    -0x30(%ebp),%eax
  40691b:	0f 8d d2 01 00 00    	jge    406af3 <__Z7shader4Pv@4+0x36b>
  406921:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406924:	0f af 45 d0          	imul   -0x30(%ebp),%eax
  406928:	89 c2                	mov    %eax,%edx
  40692a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40692d:	01 d0                	add    %edx,%eax
  40692f:	89 45 bc             	mov    %eax,-0x44(%ebp)
  406932:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  406938:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40693b:	c1 e2 02             	shl    $0x2,%edx
  40693e:	01 d0                	add    %edx,%eax
  406940:	8b 00                	mov    (%eax),%eax
  406942:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  406948:	db 45 dc             	fildl  -0x24(%ebp)
  40694b:	d9 05 98 c4 40 00    	flds   0x40c498
  406951:	de f9                	fdivrp %st,%st(1)
  406953:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406956:	99                   	cltd
  406957:	f7 7d cc             	idivl  -0x34(%ebp)
  40695a:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  406960:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  406966:	d9 05 94 c4 40 00    	flds   0x40c494
  40696c:	de c9                	fmulp  %st,%st(1)
  40696e:	de e9                	fsubrp %st,%st(1)
  406970:	db 45 e4             	fildl  -0x1c(%ebp)
  406973:	d9 05 ac c4 40 00    	flds   0x40c4ac
  406979:	de c9                	fmulp  %st,%st(1)
  40697b:	de c1                	faddp  %st,%st(1)
  40697d:	d9 1c 24             	fstps  (%esp)
  406980:	e8 0b 34 00 00       	call   409d90 <_tanf>
  406985:	d9 05 9c c4 40 00    	flds   0x40c49c
  40698b:	de c9                	fmulp  %st,%st(1)
  40698d:	d9 5d b8             	fstps  -0x48(%ebp)
  406990:	db 45 e0             	fildl  -0x20(%ebp)
  406993:	d9 05 98 c4 40 00    	flds   0x40c498
  406999:	de f9                	fdivrp %st,%st(1)
  40699b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40699e:	99                   	cltd
  40699f:	f7 7d d0             	idivl  -0x30(%ebp)
  4069a2:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4069a8:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  4069ae:	d9 05 94 c4 40 00    	flds   0x40c494
  4069b4:	de c9                	fmulp  %st,%st(1)
  4069b6:	de e9                	fsubrp %st,%st(1)
  4069b8:	db 45 e4             	fildl  -0x1c(%ebp)
  4069bb:	d9 05 ac c4 40 00    	flds   0x40c4ac
  4069c1:	de c9                	fmulp  %st,%st(1)
  4069c3:	de c1                	faddp  %st,%st(1)
  4069c5:	d9 1c 24             	fstps  (%esp)
  4069c8:	e8 c3 33 00 00       	call   409d90 <_tanf>
  4069cd:	d9 05 9c c4 40 00    	flds   0x40c49c
  4069d3:	de c9                	fmulp  %st,%st(1)
  4069d5:	d9 5d b4             	fstps  -0x4c(%ebp)
  4069d8:	db 45 dc             	fildl  -0x24(%ebp)
  4069db:	d9 05 98 c4 40 00    	flds   0x40c498
  4069e1:	de f9                	fdivrp %st,%st(1)
  4069e3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4069e6:	99                   	cltd
  4069e7:	f7 7d cc             	idivl  -0x34(%ebp)
  4069ea:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4069f0:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  4069f6:	d9 05 94 c4 40 00    	flds   0x40c494
  4069fc:	de c9                	fmulp  %st,%st(1)
  4069fe:	de e9                	fsubrp %st,%st(1)
  406a00:	db 45 e4             	fildl  -0x1c(%ebp)
  406a03:	d9 05 ac c4 40 00    	flds   0x40c4ac
  406a09:	de c9                	fmulp  %st,%st(1)
  406a0b:	de c1                	faddp  %st,%st(1)
  406a0d:	d9 1c 24             	fstps  (%esp)
  406a10:	e8 7b 33 00 00       	call   409d90 <_tanf>
  406a15:	d9 05 9c c4 40 00    	flds   0x40c49c
  406a1b:	de c9                	fmulp  %st,%st(1)
  406a1d:	d9 5d b0             	fstps  -0x50(%ebp)
  406a20:	d9 45 b8             	flds   -0x48(%ebp)
  406a23:	d8 45 b4             	fadds  -0x4c(%ebp)
  406a26:	d8 45 b0             	fadds  -0x50(%ebp)
  406a29:	d9 45 b8             	flds   -0x48(%ebp)
  406a2c:	d8 45 b4             	fadds  -0x4c(%ebp)
  406a2f:	d8 45 b0             	fadds  -0x50(%ebp)
  406a32:	de c9                	fmulp  %st,%st(1)
  406a34:	d9 05 9c c4 40 00    	flds   0x40c49c
  406a3a:	de c9                	fmulp  %st,%st(1)
  406a3c:	d9 5d ac             	fstps  -0x54(%ebp)
  406a3f:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  406a45:	8b 95 6c ff ff ff    	mov    -0x94(%ebp),%edx
  406a4b:	89 54 24 04          	mov    %edx,0x4(%esp)
  406a4f:	89 04 24             	mov    %eax,(%esp)
  406a52:	e8 82 ae ff ff       	call   4018d9 <__ZN6Colors7rgb2hslE10tagRGBQUAD>
  406a57:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
  406a5d:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  406a63:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  406a69:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
  406a6f:	8b 85 60 ff ff ff    	mov    -0xa0(%ebp),%eax
  406a75:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  406a7b:	d9 45 ac             	flds   -0x54(%ebp)
  406a7e:	d9 05 90 c4 40 00    	flds   0x40c490
  406a84:	de f9                	fdivrp %st,%st(1)
  406a86:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406a89:	99                   	cltd
  406a8a:	f7 7d cc             	idivl  -0x34(%ebp)
  406a8d:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  406a93:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  406a99:	d9 05 94 c4 40 00    	flds   0x40c494
  406a9f:	de c9                	fmulp  %st,%st(1)
  406aa1:	de c1                	faddp  %st,%st(1)
  406aa3:	d9 e8                	fld1
  406aa5:	d9 5c 24 04          	fstps  0x4(%esp)
  406aa9:	d9 1c 24             	fstps  (%esp)
  406aac:	e8 1f 31 00 00       	call   409bd0 <_fmodf>
  406ab1:	d9 9d 70 ff ff ff    	fstps  -0x90(%ebp)
  406ab7:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  406abd:	8b 55 bc             	mov    -0x44(%ebp),%edx
  406ac0:	c1 e2 02             	shl    $0x2,%edx
  406ac3:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  406ac6:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  406acc:	89 04 24             	mov    %eax,(%esp)
  406acf:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
  406ad5:	89 44 24 04          	mov    %eax,0x4(%esp)
  406ad9:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  406adf:	89 44 24 08          	mov    %eax,0x8(%esp)
  406ae3:	e8 28 b0 ff ff       	call   401b10 <__ZN6Colors7hsl2rgbE3HSL>
  406ae8:	89 03                	mov    %eax,(%ebx)
  406aea:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  406aee:	e9 22 fe ff ff       	jmp    406915 <__Z7shader4Pv@4+0x18d>
  406af3:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
  406af7:	e9 06 fe ff ff       	jmp    406902 <__Z7shader4Pv@4+0x17a>
  406afc:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  406b00:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  406b07:	00 
  406b08:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  406b0f:	00 
  406b10:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  406b17:	00 
  406b18:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406b1b:	89 44 24 14          	mov    %eax,0x14(%esp)
  406b1f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406b22:	89 44 24 10          	mov    %eax,0x10(%esp)
  406b26:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406b29:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406b2d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406b34:	00 
  406b35:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406b3c:	00 
  406b3d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406b40:	89 04 24             	mov    %eax,(%esp)
  406b43:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  406b48:	ff d0                	call   *%eax
  406b4a:	83 ec 24             	sub    $0x24,%esp
  406b4d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406b50:	89 44 24 04          	mov    %eax,0x4(%esp)
  406b54:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406b5b:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  406b60:	ff d0                	call   *%eax
  406b62:	83 ec 08             	sub    $0x8,%esp
  406b65:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  406b6c:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  406b71:	ff d0                	call   *%eax
  406b73:	83 ec 04             	sub    $0x4,%esp
  406b76:	e9 1f fd ff ff       	jmp    40689a <__Z7shader4Pv@4+0x112>

00406b7b <__Z3shaPv@4>:
  406b7b:	55                   	push   %ebp
  406b7c:	89 e5                	mov    %esp,%ebp
  406b7e:	57                   	push   %edi
  406b7f:	56                   	push   %esi
  406b80:	53                   	push   %ebx
  406b81:	83 ec 6c             	sub    $0x6c,%esp
  406b84:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406b8b:	a1 90 e3 40 00       	mov    0x40e390,%eax
  406b90:	ff d0                	call   *%eax
  406b92:	83 ec 04             	sub    $0x4,%esp
  406b95:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406b98:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406b9f:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406ba4:	ff d0                	call   *%eax
  406ba6:	83 ec 04             	sub    $0x4,%esp
  406ba9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406bac:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406bb3:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406bb8:	ff d0                	call   *%eax
  406bba:	83 ec 04             	sub    $0x4,%esp
  406bbd:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406bc0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406bc7:	a1 90 e3 40 00       	mov    0x40e390,%eax
  406bcc:	ff d0                	call   *%eax
  406bce:	83 ec 04             	sub    $0x4,%esp
  406bd1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406bd4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406bdb:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406be0:	ff d0                	call   *%eax
  406be2:	83 ec 04             	sub    $0x4,%esp
  406be5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406be8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406bef:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406bf4:	ff d0                	call   *%eax
  406bf6:	83 ec 04             	sub    $0x4,%esp
  406bf9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406bfc:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406c03:	83 7d e4 04          	cmpl   $0x4,-0x1c(%ebp)
  406c07:	0f 8f a3 01 00 00    	jg     406db0 <__Z3shaPv@4+0x235>
  406c0d:	e8 e6 33 00 00       	call   409ff8 <_rand>
  406c12:	89 c1                	mov    %eax,%ecx
  406c14:	ba 67 66 66 66       	mov    $0x66666667,%edx
  406c19:	89 c8                	mov    %ecx,%eax
  406c1b:	f7 ea                	imul   %edx
  406c1d:	c1 fa 03             	sar    $0x3,%edx
  406c20:	89 c8                	mov    %ecx,%eax
  406c22:	c1 f8 1f             	sar    $0x1f,%eax
  406c25:	29 c2                	sub    %eax,%edx
  406c27:	89 d0                	mov    %edx,%eax
  406c29:	c1 e0 02             	shl    $0x2,%eax
  406c2c:	01 d0                	add    %edx,%eax
  406c2e:	c1 e0 02             	shl    $0x2,%eax
  406c31:	29 c1                	sub    %eax,%ecx
  406c33:	89 ca                	mov    %ecx,%edx
  406c35:	8d 42 f6             	lea    -0xa(%edx),%eax
  406c38:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406c3b:	e8 b8 33 00 00       	call   409ff8 <_rand>
  406c40:	89 c1                	mov    %eax,%ecx
  406c42:	ba 67 66 66 66       	mov    $0x66666667,%edx
  406c47:	89 c8                	mov    %ecx,%eax
  406c49:	f7 ea                	imul   %edx
  406c4b:	c1 fa 03             	sar    $0x3,%edx
  406c4e:	89 c8                	mov    %ecx,%eax
  406c50:	c1 f8 1f             	sar    $0x1f,%eax
  406c53:	29 c2                	sub    %eax,%edx
  406c55:	89 d0                	mov    %edx,%eax
  406c57:	c1 e0 02             	shl    $0x2,%eax
  406c5a:	01 d0                	add    %edx,%eax
  406c5c:	c1 e0 02             	shl    $0x2,%eax
  406c5f:	29 c1                	sub    %eax,%ecx
  406c61:	89 ca                	mov    %ecx,%edx
  406c63:	8d 42 f6             	lea    -0xa(%edx),%eax
  406c66:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406c69:	e8 8a 33 00 00       	call   409ff8 <_rand>
  406c6e:	89 c1                	mov    %eax,%ecx
  406c70:	ba 67 66 66 66       	mov    $0x66666667,%edx
  406c75:	89 c8                	mov    %ecx,%eax
  406c77:	f7 ea                	imul   %edx
  406c79:	c1 fa 03             	sar    $0x3,%edx
  406c7c:	89 c8                	mov    %ecx,%eax
  406c7e:	c1 f8 1f             	sar    $0x1f,%eax
  406c81:	29 c2                	sub    %eax,%edx
  406c83:	89 d0                	mov    %edx,%eax
  406c85:	c1 e0 02             	shl    $0x2,%eax
  406c88:	01 d0                	add    %edx,%eax
  406c8a:	c1 e0 02             	shl    $0x2,%eax
  406c8d:	29 c1                	sub    %eax,%ecx
  406c8f:	89 ca                	mov    %ecx,%edx
  406c91:	8d 42 f6             	lea    -0xa(%edx),%eax
  406c94:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  406c97:	e8 5c 33 00 00       	call   409ff8 <_rand>
  406c9c:	89 c1                	mov    %eax,%ecx
  406c9e:	ba 67 66 66 66       	mov    $0x66666667,%edx
  406ca3:	89 c8                	mov    %ecx,%eax
  406ca5:	f7 ea                	imul   %edx
  406ca7:	c1 fa 03             	sar    $0x3,%edx
  406caa:	89 c8                	mov    %ecx,%eax
  406cac:	c1 f8 1f             	sar    $0x1f,%eax
  406caf:	29 c2                	sub    %eax,%edx
  406cb1:	89 d0                	mov    %edx,%eax
  406cb3:	c1 e0 02             	shl    $0x2,%eax
  406cb6:	01 d0                	add    %edx,%eax
  406cb8:	c1 e0 02             	shl    $0x2,%eax
  406cbb:	29 c1                	sub    %eax,%ecx
  406cbd:	89 ca                	mov    %ecx,%edx
  406cbf:	8d 42 f6             	lea    -0xa(%edx),%eax
  406cc2:	89 45 c0             	mov    %eax,-0x40(%ebp)
  406cc5:	e8 2e 33 00 00       	call   409ff8 <_rand>
  406cca:	89 c1                	mov    %eax,%ecx
  406ccc:	ba 67 66 66 66       	mov    $0x66666667,%edx
  406cd1:	89 c8                	mov    %ecx,%eax
  406cd3:	f7 ea                	imul   %edx
  406cd5:	d1 fa                	sar    $1,%edx
  406cd7:	89 c8                	mov    %ecx,%eax
  406cd9:	c1 f8 1f             	sar    $0x1f,%eax
  406cdc:	29 c2                	sub    %eax,%edx
  406cde:	89 d0                	mov    %edx,%eax
  406ce0:	89 c2                	mov    %eax,%edx
  406ce2:	c1 e2 02             	shl    $0x2,%edx
  406ce5:	01 c2                	add    %eax,%edx
  406ce7:	89 c8                	mov    %ecx,%eax
  406ce9:	29 d0                	sub    %edx,%eax
  406ceb:	85 c0                	test   %eax,%eax
  406ced:	0f 94 c0             	sete   %al
  406cf0:	84 c0                	test   %al,%al
  406cf2:	0f 84 af 00 00 00    	je     406da7 <__Z3shaPv@4+0x22c>
  406cf8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406cfb:	89 c2                	mov    %eax,%edx
  406cfd:	c1 ea 1f             	shr    $0x1f,%edx
  406d00:	01 d0                	add    %edx,%eax
  406d02:	d1 f8                	sar    $1,%eax
  406d04:	89 c7                	mov    %eax,%edi
  406d06:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406d09:	89 c2                	mov    %eax,%edx
  406d0b:	c1 ea 1f             	shr    $0x1f,%edx
  406d0e:	01 d0                	add    %edx,%eax
  406d10:	d1 f8                	sar    $1,%eax
  406d12:	89 c6                	mov    %eax,%esi
  406d14:	e8 df 32 00 00       	call   409ff8 <_rand>
  406d19:	89 c1                	mov    %eax,%ecx
  406d1b:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406d20:	89 c8                	mov    %ecx,%eax
  406d22:	f7 ea                	imul   %edx
  406d24:	c1 fa 04             	sar    $0x4,%edx
  406d27:	89 c8                	mov    %ecx,%eax
  406d29:	c1 f8 1f             	sar    $0x1f,%eax
  406d2c:	89 d3                	mov    %edx,%ebx
  406d2e:	29 c3                	sub    %eax,%ebx
  406d30:	6b c3 32             	imul   $0x32,%ebx,%eax
  406d33:	89 cb                	mov    %ecx,%ebx
  406d35:	29 c3                	sub    %eax,%ebx
  406d37:	e8 bc 32 00 00       	call   409ff8 <_rand>
  406d3c:	89 c1                	mov    %eax,%ecx
  406d3e:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406d43:	89 c8                	mov    %ecx,%eax
  406d45:	f7 ea                	imul   %edx
  406d47:	c1 fa 04             	sar    $0x4,%edx
  406d4a:	89 c8                	mov    %ecx,%eax
  406d4c:	c1 f8 1f             	sar    $0x1f,%eax
  406d4f:	29 c2                	sub    %eax,%edx
  406d51:	89 d0                	mov    %edx,%eax
  406d53:	6b c0 32             	imul   $0x32,%eax,%eax
  406d56:	29 c1                	sub    %eax,%ecx
  406d58:	89 c8                	mov    %ecx,%eax
  406d5a:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  406d61:	00 
  406d62:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406d65:	89 54 24 24          	mov    %edx,0x24(%esp)
  406d69:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  406d6c:	89 54 24 20          	mov    %edx,0x20(%esp)
  406d70:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  406d77:	00 
  406d78:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  406d7f:	00 
  406d80:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406d83:	89 54 24 14          	mov    %edx,0x14(%esp)
  406d87:	89 7c 24 10          	mov    %edi,0x10(%esp)
  406d8b:	89 74 24 0c          	mov    %esi,0xc(%esp)
  406d8f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406d93:	89 44 24 04          	mov    %eax,0x4(%esp)
  406d97:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406d9a:	89 04 24             	mov    %eax,(%esp)
  406d9d:	a1 80 e2 40 00       	mov    0x40e280,%eax
  406da2:	ff d0                	call   *%eax
  406da4:	83 ec 2c             	sub    $0x2c,%esp
  406da7:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  406dab:	e9 53 fe ff ff       	jmp    406c03 <__Z3shaPv@4+0x88>
  406db0:	e8 43 32 00 00       	call   409ff8 <_rand>
  406db5:	89 c1                	mov    %eax,%ecx
  406db7:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406dbc:	89 c8                	mov    %ecx,%eax
  406dbe:	f7 ea                	imul   %edx
  406dc0:	c1 fa 05             	sar    $0x5,%edx
  406dc3:	89 c8                	mov    %ecx,%eax
  406dc5:	c1 f8 1f             	sar    $0x1f,%eax
  406dc8:	29 c2                	sub    %eax,%edx
  406dca:	89 d0                	mov    %edx,%eax
  406dcc:	6b c0 64             	imul   $0x64,%eax,%eax
  406dcf:	29 c1                	sub    %eax,%ecx
  406dd1:	89 c8                	mov    %ecx,%eax
  406dd3:	83 f8 09             	cmp    $0x9,%eax
  406dd6:	0f 9e c0             	setle  %al
  406dd9:	84 c0                	test   %al,%al
  406ddb:	0f 84 c8 00 00 00    	je     406ea9 <__Z3shaPv@4+0x32e>
  406de1:	e8 12 32 00 00       	call   409ff8 <_rand>
  406de6:	99                   	cltd
  406de7:	c1 ea 18             	shr    $0x18,%edx
  406dea:	01 d0                	add    %edx,%eax
  406dec:	0f b6 c0             	movzbl %al,%eax
  406def:	29 d0                	sub    %edx,%eax
  406df1:	0f b6 d8             	movzbl %al,%ebx
  406df4:	e8 ff 31 00 00       	call   409ff8 <_rand>
  406df9:	99                   	cltd
  406dfa:	c1 ea 18             	shr    $0x18,%edx
  406dfd:	01 d0                	add    %edx,%eax
  406dff:	0f b6 c0             	movzbl %al,%eax
  406e02:	29 d0                	sub    %edx,%eax
  406e04:	0f b6 c0             	movzbl %al,%eax
  406e07:	c1 e0 08             	shl    $0x8,%eax
  406e0a:	09 d8                	or     %ebx,%eax
  406e0c:	89 c3                	mov    %eax,%ebx
  406e0e:	e8 e5 31 00 00       	call   409ff8 <_rand>
  406e13:	99                   	cltd
  406e14:	c1 ea 18             	shr    $0x18,%edx
  406e17:	01 d0                	add    %edx,%eax
  406e19:	0f b6 c0             	movzbl %al,%eax
  406e1c:	29 d0                	sub    %edx,%eax
  406e1e:	0f b6 c0             	movzbl %al,%eax
  406e21:	c1 e0 10             	shl    $0x10,%eax
  406e24:	09 d8                	or     %ebx,%eax
  406e26:	89 04 24             	mov    %eax,(%esp)
  406e29:	a1 54 e2 40 00       	mov    0x40e254,%eax
  406e2e:	ff d0                	call   *%eax
  406e30:	83 ec 04             	sub    $0x4,%esp
  406e33:	89 45 bc             	mov    %eax,-0x44(%ebp)
  406e36:	8b 45 bc             	mov    -0x44(%ebp),%eax
  406e39:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e3d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406e40:	89 04 24             	mov    %eax,(%esp)
  406e43:	a1 70 e2 40 00       	mov    0x40e270,%eax
  406e48:	ff d0                	call   *%eax
  406e4a:	83 ec 08             	sub    $0x8,%esp
  406e4d:	e8 a6 31 00 00       	call   409ff8 <_rand>
  406e52:	99                   	cltd
  406e53:	f7 7d d0             	idivl  -0x30(%ebp)
  406e56:	89 d7                	mov    %edx,%edi
  406e58:	e8 9b 31 00 00       	call   409ff8 <_rand>
  406e5d:	99                   	cltd
  406e5e:	f7 7d d4             	idivl  -0x2c(%ebp)
  406e61:	89 d6                	mov    %edx,%esi
  406e63:	e8 90 31 00 00       	call   409ff8 <_rand>
  406e68:	99                   	cltd
  406e69:	f7 7d d0             	idivl  -0x30(%ebp)
  406e6c:	89 d3                	mov    %edx,%ebx
  406e6e:	e8 85 31 00 00       	call   409ff8 <_rand>
  406e73:	99                   	cltd
  406e74:	f7 7d d4             	idivl  -0x2c(%ebp)
  406e77:	89 d0                	mov    %edx,%eax
  406e79:	89 7c 24 10          	mov    %edi,0x10(%esp)
  406e7d:	89 74 24 0c          	mov    %esi,0xc(%esp)
  406e81:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406e85:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e89:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406e8c:	89 04 24             	mov    %eax,(%esp)
  406e8f:	a1 6c e2 40 00       	mov    0x40e26c,%eax
  406e94:	ff d0                	call   *%eax
  406e96:	83 ec 14             	sub    $0x14,%esp
  406e99:	8b 45 bc             	mov    -0x44(%ebp),%eax
  406e9c:	89 04 24             	mov    %eax,(%esp)
  406e9f:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  406ea4:	ff d0                	call   *%eax
  406ea6:	83 ec 04             	sub    $0x4,%esp
  406ea9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406eac:	89 44 24 04          	mov    %eax,0x4(%esp)
  406eb0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406eb7:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  406ebc:	ff d0                	call   *%eax
  406ebe:	83 ec 08             	sub    $0x8,%esp
  406ec1:	e8 32 31 00 00       	call   409ff8 <_rand>
  406ec6:	89 c1                	mov    %eax,%ecx
  406ec8:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406ecd:	89 c8                	mov    %ecx,%eax
  406ecf:	f7 ea                	imul   %edx
  406ed1:	c1 fa 04             	sar    $0x4,%edx
  406ed4:	89 c8                	mov    %ecx,%eax
  406ed6:	c1 f8 1f             	sar    $0x1f,%eax
  406ed9:	29 c2                	sub    %eax,%edx
  406edb:	89 d0                	mov    %edx,%eax
  406edd:	6b c0 32             	imul   $0x32,%eax,%eax
  406ee0:	29 c1                	sub    %eax,%ecx
  406ee2:	89 c8                	mov    %ecx,%eax
  406ee4:	8d 48 01             	lea    0x1(%eax),%ecx
  406ee7:	ba c9 42 16 b2       	mov    $0xb21642c9,%edx
  406eec:	89 c8                	mov    %ecx,%eax
  406eee:	f7 ea                	imul   %edx
  406ef0:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  406ef3:	c1 f8 04             	sar    $0x4,%eax
  406ef6:	89 c2                	mov    %eax,%edx
  406ef8:	89 c8                	mov    %ecx,%eax
  406efa:	c1 f8 1f             	sar    $0x1f,%eax
  406efd:	29 c2                	sub    %eax,%edx
  406eff:	89 d0                	mov    %edx,%eax
  406f01:	6b c0 17             	imul   $0x17,%eax,%eax
  406f04:	29 c1                	sub    %eax,%ecx
  406f06:	89 c8                	mov    %ecx,%eax
  406f08:	85 c0                	test   %eax,%eax
  406f0a:	0f 94 c0             	sete   %al
  406f0d:	84 c0                	test   %al,%al
  406f0f:	0f 84 ab fc ff ff    	je     406bc0 <__Z3shaPv@4+0x45>
  406f15:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406f1c:	00 
  406f1d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406f24:	00 
  406f25:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406f2c:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  406f31:	ff d0                	call   *%eax
  406f33:	83 ec 0c             	sub    $0xc,%esp
  406f36:	e8 bd 30 00 00       	call   409ff8 <_rand>
  406f3b:	89 c1                	mov    %eax,%ecx
  406f3d:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406f42:	89 c8                	mov    %ecx,%eax
  406f44:	f7 ea                	imul   %edx
  406f46:	c1 fa 05             	sar    $0x5,%edx
  406f49:	89 c8                	mov    %ecx,%eax
  406f4b:	c1 f8 1f             	sar    $0x1f,%eax
  406f4e:	29 c2                	sub    %eax,%edx
  406f50:	89 d0                	mov    %edx,%eax
  406f52:	6b c0 64             	imul   $0x64,%eax,%eax
  406f55:	29 c1                	sub    %eax,%ecx
  406f57:	89 c8                	mov    %ecx,%eax
  406f59:	89 04 24             	mov    %eax,(%esp)
  406f5c:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  406f61:	ff d0                	call   *%eax
  406f63:	83 ec 04             	sub    $0x4,%esp
  406f66:	e9 55 fc ff ff       	jmp    406bc0 <__Z3shaPv@4+0x45>

00406f6b <__Z7textoutPv@4>:
  406f6b:	55                   	push   %ebp
  406f6c:	89 e5                	mov    %esp,%ebp
  406f6e:	57                   	push   %edi
  406f6f:	56                   	push   %esi
  406f70:	53                   	push   %ebx
  406f71:	83 ec 7c             	sub    $0x7c,%esp
  406f74:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406f7b:	a1 90 e3 40 00       	mov    0x40e390,%eax
  406f80:	ff d0                	call   *%eax
  406f82:	83 ec 04             	sub    $0x4,%esp
  406f85:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406f88:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406f8f:	00 
  406f90:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406f93:	89 04 24             	mov    %eax,(%esp)
  406f96:	a1 74 e2 40 00       	mov    0x40e274,%eax
  406f9b:	ff d0                	call   *%eax
  406f9d:	83 ec 08             	sub    $0x8,%esp
  406fa0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406fa7:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406fac:	ff d0                	call   *%eax
  406fae:	83 ec 04             	sub    $0x4,%esp
  406fb1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406fb4:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406fbb:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  406fc0:	ff d0                	call   *%eax
  406fc2:	83 ec 04             	sub    $0x4,%esp
  406fc5:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406fc8:	e8 2b 30 00 00       	call   409ff8 <_rand>
  406fcd:	89 c1                	mov    %eax,%ecx
  406fcf:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406fd4:	89 c8                	mov    %ecx,%eax
  406fd6:	f7 ea                	imul   %edx
  406fd8:	c1 fa 04             	sar    $0x4,%edx
  406fdb:	89 c8                	mov    %ecx,%eax
  406fdd:	c1 f8 1f             	sar    $0x1f,%eax
  406fe0:	89 d3                	mov    %edx,%ebx
  406fe2:	29 c3                	sub    %eax,%ebx
  406fe4:	6b c3 32             	imul   $0x32,%ebx,%eax
  406fe7:	89 cb                	mov    %ecx,%ebx
  406fe9:	29 c3                	sub    %eax,%ebx
  406feb:	e8 08 30 00 00       	call   409ff8 <_rand>
  406ff0:	89 c1                	mov    %eax,%ecx
  406ff2:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  406ff7:	89 c8                	mov    %ecx,%eax
  406ff9:	f7 ea                	imul   %edx
  406ffb:	c1 fa 04             	sar    $0x4,%edx
  406ffe:	89 c8                	mov    %ecx,%eax
  407000:	c1 f8 1f             	sar    $0x1f,%eax
  407003:	29 c2                	sub    %eax,%edx
  407005:	89 d0                	mov    %edx,%eax
  407007:	6b c0 32             	imul   $0x32,%eax,%eax
  40700a:	29 c1                	sub    %eax,%ecx
  40700c:	89 c8                	mov    %ecx,%eax
  40700e:	c7 44 24 34 38 c1 40 	movl   $0x40c138,0x34(%esp)
  407015:	00 
  407016:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  40701d:	00 
  40701e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  407025:	00 
  407026:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  40702d:	00 
  40702e:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  407035:	00 
  407036:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  40703d:	00 
  40703e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  407045:	00 
  407046:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40704d:	00 
  40704e:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  407055:	00 
  407056:	c7 44 24 10 64 00 00 	movl   $0x64,0x10(%esp)
  40705d:	00 
  40705e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407065:	00 
  407066:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40706d:	00 
  40706e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  407072:	89 04 24             	mov    %eax,(%esp)
  407075:	a1 50 e2 40 00       	mov    0x40e250,%eax
  40707a:	ff d0                	call   *%eax
  40707c:	83 ec 38             	sub    $0x38,%esp
  40707f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407082:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407085:	89 44 24 04          	mov    %eax,0x4(%esp)
  407089:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40708c:	89 04 24             	mov    %eax,(%esp)
  40708f:	a1 70 e2 40 00       	mov    0x40e270,%eax
  407094:	ff d0                	call   *%eax
  407096:	83 ec 08             	sub    $0x8,%esp
  407099:	c7 45 c0 ec c0 40 00 	movl   $0x40c0ec,-0x40(%ebp)
  4070a0:	c7 45 c4 40 c1 40 00 	movl   $0x40c140,-0x3c(%ebp)
  4070a7:	c7 45 c8 46 c1 40 00 	movl   $0x40c146,-0x38(%ebp)
  4070ae:	c7 45 cc 50 c1 40 00 	movl   $0x40c150,-0x34(%ebp)
  4070b5:	c7 45 d0 5a c1 40 00 	movl   $0x40c15a,-0x30(%ebp)
  4070bc:	e8 37 2f 00 00       	call   409ff8 <_rand>
  4070c1:	89 c1                	mov    %eax,%ecx
  4070c3:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
  4070c8:	89 c8                	mov    %ecx,%eax
  4070ca:	f7 e2                	mul    %edx
  4070cc:	89 d0                	mov    %edx,%eax
  4070ce:	c1 e8 02             	shr    $0x2,%eax
  4070d1:	89 c2                	mov    %eax,%edx
  4070d3:	c1 e2 02             	shl    $0x2,%edx
  4070d6:	01 c2                	add    %eax,%edx
  4070d8:	89 c8                	mov    %ecx,%eax
  4070da:	29 d0                	sub    %edx,%eax
  4070dc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4070df:	c7 04 24 d9 07 00 00 	movl   $0x7d9,(%esp)
  4070e6:	e8 bd ab ff ff       	call   401ca8 <__Z3Huei>
  4070eb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4070ef:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4070f2:	89 04 24             	mov    %eax,(%esp)
  4070f5:	a1 7c e2 40 00       	mov    0x40e27c,%eax
  4070fa:	ff d0                	call   *%eax
  4070fc:	83 ec 08             	sub    $0x8,%esp
  4070ff:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407102:	8b 44 85 c0          	mov    -0x40(%ebp,%eax,4),%eax
  407106:	89 04 24             	mov    %eax,(%esp)
  407109:	e8 da 2e 00 00       	call   409fe8 <_strlen>
  40710e:	89 c7                	mov    %eax,%edi
  407110:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407113:	8b 5c 85 c0          	mov    -0x40(%ebp,%eax,4),%ebx
  407117:	e8 dc 2e 00 00       	call   409ff8 <_rand>
  40711c:	99                   	cltd
  40711d:	f7 7d dc             	idivl  -0x24(%ebp)
  407120:	89 d6                	mov    %edx,%esi
  407122:	e8 d1 2e 00 00       	call   409ff8 <_rand>
  407127:	99                   	cltd
  407128:	f7 7d e0             	idivl  -0x20(%ebp)
  40712b:	89 d0                	mov    %edx,%eax
  40712d:	89 7c 24 10          	mov    %edi,0x10(%esp)
  407131:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  407135:	89 74 24 08          	mov    %esi,0x8(%esp)
  407139:	89 44 24 04          	mov    %eax,0x4(%esp)
  40713d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407140:	89 04 24             	mov    %eax,(%esp)
  407143:	a1 84 e2 40 00       	mov    0x40e284,%eax
  407148:	ff d0                	call   *%eax
  40714a:	83 ec 14             	sub    $0x14,%esp
  40714d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407150:	89 04 24             	mov    %eax,(%esp)
  407153:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  407158:	ff d0                	call   *%eax
  40715a:	83 ec 04             	sub    $0x4,%esp
  40715d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407160:	89 44 24 04          	mov    %eax,0x4(%esp)
  407164:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40716b:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  407170:	ff d0                	call   *%eax
  407172:	83 ec 08             	sub    $0x8,%esp
  407175:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  40717c:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407181:	ff d0                	call   *%eax
  407183:	83 ec 04             	sub    $0x4,%esp
  407186:	e9 e9 fd ff ff       	jmp    406f74 <__Z7textoutPv@4+0x9>

0040718b <__Z4ruinPv@4>:
  40718b:	55                   	push   %ebp
  40718c:	89 e5                	mov    %esp,%ebp
  40718e:	57                   	push   %edi
  40718f:	56                   	push   %esi
  407190:	53                   	push   %ebx
  407191:	83 ec 5c             	sub    $0x5c,%esp
  407194:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40719b:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4071a0:	ff d0                	call   *%eax
  4071a2:	83 ec 04             	sub    $0x4,%esp
  4071a5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4071a8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4071af:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4071b4:	ff d0                	call   *%eax
  4071b6:	83 ec 04             	sub    $0x4,%esp
  4071b9:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4071bc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4071c3:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4071c8:	ff d0                	call   *%eax
  4071ca:	83 ec 04             	sub    $0x4,%esp
  4071cd:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4071d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4071d7:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4071dc:	ff d0                	call   *%eax
  4071de:	83 ec 04             	sub    $0x4,%esp
  4071e1:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4071e4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4071eb:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4071f0:	ff d0                	call   *%eax
  4071f2:	83 ec 04             	sub    $0x4,%esp
  4071f5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4071f8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4071ff:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  407204:	ff d0                	call   *%eax
  407206:	83 ec 04             	sub    $0x4,%esp
  407209:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40720c:	e8 e7 2d 00 00       	call   409ff8 <_rand>
  407211:	89 c1                	mov    %eax,%ecx
  407213:	ba 67 66 66 66       	mov    $0x66666667,%edx
  407218:	89 c8                	mov    %ecx,%eax
  40721a:	f7 ea                	imul   %edx
  40721c:	c1 fa 03             	sar    $0x3,%edx
  40721f:	89 c8                	mov    %ecx,%eax
  407221:	c1 f8 1f             	sar    $0x1f,%eax
  407224:	89 d7                	mov    %edx,%edi
  407226:	29 c7                	sub    %eax,%edi
  407228:	89 f8                	mov    %edi,%eax
  40722a:	c1 e0 02             	shl    $0x2,%eax
  40722d:	01 f8                	add    %edi,%eax
  40722f:	c1 e0 02             	shl    $0x2,%eax
  407232:	89 cf                	mov    %ecx,%edi
  407234:	29 c7                	sub    %eax,%edi
  407236:	e8 bd 2d 00 00       	call   409ff8 <_rand>
  40723b:	89 c1                	mov    %eax,%ecx
  40723d:	ba 67 66 66 66       	mov    $0x66666667,%edx
  407242:	89 c8                	mov    %ecx,%eax
  407244:	f7 ea                	imul   %edx
  407246:	c1 fa 03             	sar    $0x3,%edx
  407249:	89 c8                	mov    %ecx,%eax
  40724b:	c1 f8 1f             	sar    $0x1f,%eax
  40724e:	89 d6                	mov    %edx,%esi
  407250:	29 c6                	sub    %eax,%esi
  407252:	89 f0                	mov    %esi,%eax
  407254:	c1 e0 02             	shl    $0x2,%eax
  407257:	01 f0                	add    %esi,%eax
  407259:	c1 e0 02             	shl    $0x2,%eax
  40725c:	89 ce                	mov    %ecx,%esi
  40725e:	29 c6                	sub    %eax,%esi
  407260:	e8 93 2d 00 00       	call   409ff8 <_rand>
  407265:	89 c1                	mov    %eax,%ecx
  407267:	ba 67 66 66 66       	mov    $0x66666667,%edx
  40726c:	89 c8                	mov    %ecx,%eax
  40726e:	f7 ea                	imul   %edx
  407270:	c1 fa 02             	sar    $0x2,%edx
  407273:	89 c8                	mov    %ecx,%eax
  407275:	c1 f8 1f             	sar    $0x1f,%eax
  407278:	89 d3                	mov    %edx,%ebx
  40727a:	29 c3                	sub    %eax,%ebx
  40727c:	89 d8                	mov    %ebx,%eax
  40727e:	c1 e0 02             	shl    $0x2,%eax
  407281:	01 d8                	add    %ebx,%eax
  407283:	01 c0                	add    %eax,%eax
  407285:	89 cb                	mov    %ecx,%ebx
  407287:	29 c3                	sub    %eax,%ebx
  407289:	e8 6a 2d 00 00       	call   409ff8 <_rand>
  40728e:	89 c1                	mov    %eax,%ecx
  407290:	ba 67 66 66 66       	mov    $0x66666667,%edx
  407295:	89 c8                	mov    %ecx,%eax
  407297:	f7 ea                	imul   %edx
  407299:	c1 fa 02             	sar    $0x2,%edx
  40729c:	89 c8                	mov    %ecx,%eax
  40729e:	c1 f8 1f             	sar    $0x1f,%eax
  4072a1:	29 c2                	sub    %eax,%edx
  4072a3:	89 d0                	mov    %edx,%eax
  4072a5:	c1 e0 02             	shl    $0x2,%eax
  4072a8:	01 d0                	add    %edx,%eax
  4072aa:	01 c0                	add    %eax,%eax
  4072ac:	29 c1                	sub    %eax,%ecx
  4072ae:	89 ca                	mov    %ecx,%edx
  4072b0:	c7 44 24 20 86 00 ee 	movl   $0xee0086,0x20(%esp)
  4072b7:	00 
  4072b8:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  4072bc:	89 74 24 18          	mov    %esi,0x18(%esp)
  4072c0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4072c3:	89 44 24 14          	mov    %eax,0x14(%esp)
  4072c7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4072ca:	89 44 24 10          	mov    %eax,0x10(%esp)
  4072ce:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4072d1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4072d5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4072d9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4072dd:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4072e0:	89 04 24             	mov    %eax,(%esp)
  4072e3:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4072e8:	ff d0                	call   *%eax
  4072ea:	83 ec 24             	sub    $0x24,%esp
  4072ed:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4072f0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4072f4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4072fb:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  407300:	ff d0                	call   *%eax
  407302:	83 ec 08             	sub    $0x8,%esp
  407305:	e8 ee 2c 00 00       	call   409ff8 <_rand>
  40730a:	89 c1                	mov    %eax,%ecx
  40730c:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  407311:	89 c8                	mov    %ecx,%eax
  407313:	f7 ea                	imul   %edx
  407315:	c1 fa 05             	sar    $0x5,%edx
  407318:	89 c8                	mov    %ecx,%eax
  40731a:	c1 f8 1f             	sar    $0x1f,%eax
  40731d:	29 c2                	sub    %eax,%edx
  40731f:	89 d0                	mov    %edx,%eax
  407321:	6b c0 64             	imul   $0x64,%eax,%eax
  407324:	29 c1                	sub    %eax,%ecx
  407326:	89 c8                	mov    %ecx,%eax
  407328:	8d 48 01             	lea    0x1(%eax),%ecx
  40732b:	ba a1 a0 a0 a0       	mov    $0xa0a0a0a1,%edx
  407330:	89 c8                	mov    %ecx,%eax
  407332:	f7 ea                	imul   %edx
  407334:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  407337:	c1 f8 05             	sar    $0x5,%eax
  40733a:	89 c2                	mov    %eax,%edx
  40733c:	89 c8                	mov    %ecx,%eax
  40733e:	c1 f8 1f             	sar    $0x1f,%eax
  407341:	29 c2                	sub    %eax,%edx
  407343:	89 d0                	mov    %edx,%eax
  407345:	6b c0 33             	imul   $0x33,%eax,%eax
  407348:	29 c1                	sub    %eax,%ecx
  40734a:	89 c8                	mov    %ecx,%eax
  40734c:	85 c0                	test   %eax,%eax
  40734e:	0f 94 c0             	sete   %al
  407351:	84 c0                	test   %al,%al
  407353:	0f 84 77 fe ff ff    	je     4071d0 <__Z4ruinPv@4+0x45>
  407359:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407360:	00 
  407361:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407368:	00 
  407369:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407370:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  407375:	ff d0                	call   *%eax
  407377:	83 ec 0c             	sub    $0xc,%esp
  40737a:	e9 51 fe ff ff       	jmp    4071d0 <__Z4ruinPv@4+0x45>

0040737f <__Z4CubePv@4>:
  40737f:	55                   	push   %ebp
  407380:	89 e5                	mov    %esp,%ebp
  407382:	53                   	push   %ebx
  407383:	81 ec 44 01 00 00    	sub    $0x144,%esp
  407389:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407390:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  407395:	ff d0                	call   *%eax
  407397:	83 ec 04             	sub    $0x4,%esp
  40739a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40739d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4073a4:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4073a9:	ff d0                	call   *%eax
  4073ab:	83 ec 04             	sub    $0x4,%esp
  4073ae:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4073b1:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4073b8:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4073bf:	c7 45 d0 05 00 00 00 	movl   $0x5,-0x30(%ebp)
  4073c6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4073cd:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  4073d4:	d9 e8                	fld1
  4073d6:	dd 5d c8             	fstpl  -0x38(%ebp)
  4073d9:	dd 05 58 c4 40 00    	fldl   0x40c458
  4073df:	dd 5d c0             	fstpl  -0x40(%ebp)
  4073e2:	d9 ee                	fldz
  4073e4:	dd 5d b8             	fstpl  -0x48(%ebp)
  4073e7:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4073ee:	83 7d e4 27          	cmpl   $0x27,-0x1c(%ebp)
  4073f2:	0f 8f ab 00 00 00    	jg     4074a3 <__Z4CubePv@4+0x124>
  4073f8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4073fb:	89 d0                	mov    %edx,%eax
  4073fd:	c1 e0 02             	shl    $0x2,%eax
  407400:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  407403:	ba 81 80 80 80       	mov    $0x80808081,%edx
  407408:	89 c8                	mov    %ecx,%eax
  40740a:	f7 ea                	imul   %edx
  40740c:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40740f:	c1 f8 07             	sar    $0x7,%eax
  407412:	89 c2                	mov    %eax,%edx
  407414:	89 c8                	mov    %ecx,%eax
  407416:	c1 f8 1f             	sar    $0x1f,%eax
  407419:	29 c2                	sub    %eax,%edx
  40741b:	89 d0                	mov    %edx,%eax
  40741d:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  407420:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  407423:	89 d0                	mov    %edx,%eax
  407425:	c1 e0 08             	shl    $0x8,%eax
  407428:	29 d0                	sub    %edx,%eax
  40742a:	29 c1                	sub    %eax,%ecx
  40742c:	89 c8                	mov    %ecx,%eax
  40742e:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  407431:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407434:	0f b6 c8             	movzbl %al,%ecx
  407437:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40743a:	8d 50 55             	lea    0x55(%eax),%edx
  40743d:	89 d0                	mov    %edx,%eax
  40743f:	c1 f8 1f             	sar    $0x1f,%eax
  407442:	c1 e8 18             	shr    $0x18,%eax
  407445:	01 c2                	add    %eax,%edx
  407447:	0f b6 d2             	movzbl %dl,%edx
  40744a:	29 c2                	sub    %eax,%edx
  40744c:	89 d0                	mov    %edx,%eax
  40744e:	0f b6 c0             	movzbl %al,%eax
  407451:	c1 e0 08             	shl    $0x8,%eax
  407454:	09 c8                	or     %ecx,%eax
  407456:	89 c3                	mov    %eax,%ebx
  407458:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40745b:	8d 88 aa 00 00 00    	lea    0xaa(%eax),%ecx
  407461:	ba 81 80 80 80       	mov    $0x80808081,%edx
  407466:	89 c8                	mov    %ecx,%eax
  407468:	f7 ea                	imul   %edx
  40746a:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40746d:	c1 f8 07             	sar    $0x7,%eax
  407470:	89 c2                	mov    %eax,%edx
  407472:	89 c8                	mov    %ecx,%eax
  407474:	c1 f8 1f             	sar    $0x1f,%eax
  407477:	29 c2                	sub    %eax,%edx
  407479:	89 d0                	mov    %edx,%eax
  40747b:	c1 e0 08             	shl    $0x8,%eax
  40747e:	29 d0                	sub    %edx,%eax
  407480:	29 c1                	sub    %eax,%ecx
  407482:	89 ca                	mov    %ecx,%edx
  407484:	89 d0                	mov    %edx,%eax
  407486:	0f b6 c0             	movzbl %al,%eax
  407489:	c1 e0 10             	shl    $0x10,%eax
  40748c:	09 c3                	or     %eax,%ebx
  40748e:	89 da                	mov    %ebx,%edx
  407490:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407493:	89 94 85 f4 fe ff ff 	mov    %edx,-0x10c(%ebp,%eax,4)
  40749a:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  40749e:	e9 4b ff ff ff       	jmp    4073ee <__Z4CubePv@4+0x6f>
  4074a3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4074aa:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4074af:	ff d0                	call   *%eax
  4074b1:	83 ec 04             	sub    $0x4,%esp
  4074b4:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4074b7:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4074ba:	89 04 24             	mov    %eax,(%esp)
  4074bd:	a1 44 e2 40 00       	mov    0x40e244,%eax
  4074c2:	ff d0                	call   *%eax
  4074c4:	83 ec 04             	sub    $0x4,%esp
  4074c7:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4074ca:	c7 44 24 08 c8 00 00 	movl   $0xc8,0x8(%esp)
  4074d1:	00 
  4074d2:	c7 44 24 04 c8 00 00 	movl   $0xc8,0x4(%esp)
  4074d9:	00 
  4074da:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4074dd:	89 04 24             	mov    %eax,(%esp)
  4074e0:	a1 40 e2 40 00       	mov    0x40e240,%eax
  4074e5:	ff d0                	call   *%eax
  4074e7:	83 ec 0c             	sub    $0xc,%esp
  4074ea:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4074ed:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4074f0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4074f4:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4074f7:	89 04 24             	mov    %eax,(%esp)
  4074fa:	a1 70 e2 40 00       	mov    0x40e270,%eax
  4074ff:	ff d0                	call   *%eax
  407501:	83 ec 08             	sub    $0x8,%esp
  407504:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407507:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  40750b:	01 45 ec             	add    %eax,-0x14(%ebp)
  40750e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407511:	0f af 45 f0          	imul   -0x10(%ebp),%eax
  407515:	01 45 e8             	add    %eax,-0x18(%ebp)
  407518:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40751b:	2d c8 00 00 00       	sub    $0xc8,%eax
  407520:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  407523:	7c 07                	jl     40752c <__Z4CubePv@4+0x1ad>
  407525:	c7 45 f0 ff ff ff ff 	movl   $0xffffffff,-0x10(%ebp)
  40752c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40752f:	2d c8 00 00 00       	sub    $0xc8,%eax
  407534:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  407537:	7c 07                	jl     407540 <__Z4CubePv@4+0x1c1>
  407539:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
  407540:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  407544:	7f 07                	jg     40754d <__Z4CubePv@4+0x1ce>
  407546:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  40754d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  407551:	7f 07                	jg     40755a <__Z4CubePv@4+0x1db>
  407553:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  40755a:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  407561:	81 7d e0 c7 00 00 00 	cmpl   $0xc7,-0x20(%ebp)
  407568:	0f 8f d9 00 00 00    	jg     407647 <__Z4CubePv@4+0x2c8>
  40756e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407575:	81 7d dc c7 00 00 00 	cmpl   $0xc7,-0x24(%ebp)
  40757c:	0f 8f bc 00 00 00    	jg     40763e <__Z4CubePv@4+0x2bf>
  407582:	db 45 dc             	fildl  -0x24(%ebp)
  407585:	dd 05 b0 c4 40 00    	fldl   0x40c4b0
  40758b:	de f9                	fdivrp %st,%st(1)
  40758d:	dd 05 b8 c4 40 00    	fldl   0x40c4b8
  407593:	de c9                	fmulp  %st,%st(1)
  407595:	dd 05 c0 c4 40 00    	fldl   0x40c4c0
  40759b:	de e9                	fsubrp %st,%st(1)
  40759d:	dc 4d c8             	fmull  -0x38(%ebp)
  4075a0:	dd 45 c0             	fldl   -0x40(%ebp)
  4075a3:	de c1                	faddp  %st,%st(1)
  4075a5:	dd 5d a0             	fstpl  -0x60(%ebp)
  4075a8:	db 45 e0             	fildl  -0x20(%ebp)
  4075ab:	dd 05 b0 c4 40 00    	fldl   0x40c4b0
  4075b1:	de f9                	fdivrp %st,%st(1)
  4075b3:	d9 c0                	fld    %st(0)
  4075b5:	de c1                	faddp  %st,%st(1)
  4075b7:	d9 e8                	fld1
  4075b9:	de e9                	fsubrp %st,%st(1)
  4075bb:	dc 4d c8             	fmull  -0x38(%ebp)
  4075be:	dd 45 b8             	fldl   -0x48(%ebp)
  4075c1:	de c1                	faddp  %st,%st(1)
  4075c3:	dd 5d 98             	fstpl  -0x68(%ebp)
  4075c6:	dd 45 98             	fldl   -0x68(%ebp)
  4075c9:	dd 5c 24 08          	fstpl  0x8(%esp)
  4075cd:	dd 45 a0             	fldl   -0x60(%ebp)
  4075d0:	dd 1c 24             	fstpl  (%esp)
  4075d3:	e8 42 bf ff ff       	call   40351a <__Z10mandelbrotdd>
  4075d8:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4075db:	83 7d 94 27          	cmpl   $0x27,-0x6c(%ebp)
  4075df:	7f 2e                	jg     40760f <__Z4CubePv@4+0x290>
  4075e1:	8b 45 94             	mov    -0x6c(%ebp),%eax
  4075e4:	8b 84 85 f4 fe ff ff 	mov    -0x10c(%ebp,%eax,4),%eax
  4075eb:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4075ef:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4075f2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4075f6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4075f9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4075fd:	8b 45 ac             	mov    -0x54(%ebp),%eax
  407600:	89 04 24             	mov    %eax,(%esp)
  407603:	a1 78 e2 40 00       	mov    0x40e278,%eax
  407608:	ff d0                	call   *%eax
  40760a:	83 ec 10             	sub    $0x10,%esp
  40760d:	eb 26                	jmp    407635 <__Z4CubePv@4+0x2b6>
  40760f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407616:	00 
  407617:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40761a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40761e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407621:	89 44 24 04          	mov    %eax,0x4(%esp)
  407625:	8b 45 ac             	mov    -0x54(%ebp),%eax
  407628:	89 04 24             	mov    %eax,(%esp)
  40762b:	a1 78 e2 40 00       	mov    0x40e278,%eax
  407630:	ff d0                	call   *%eax
  407632:	83 ec 10             	sub    $0x10,%esp
  407635:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  407639:	e9 37 ff ff ff       	jmp    407575 <__Z4CubePv@4+0x1f6>
  40763e:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
  407642:	e9 1a ff ff ff       	jmp    407561 <__Z4CubePv@4+0x1e2>
  407647:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  40764e:	00 
  40764f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  407656:	00 
  407657:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40765e:	00 
  40765f:	8b 45 ac             	mov    -0x54(%ebp),%eax
  407662:	89 44 24 14          	mov    %eax,0x14(%esp)
  407666:	c7 44 24 10 c8 00 00 	movl   $0xc8,0x10(%esp)
  40766d:	00 
  40766e:	c7 44 24 0c c8 00 00 	movl   $0xc8,0xc(%esp)
  407675:	00 
  407676:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407679:	89 44 24 08          	mov    %eax,0x8(%esp)
  40767d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407680:	89 44 24 04          	mov    %eax,0x4(%esp)
  407684:	8b 45 b0             	mov    -0x50(%ebp),%eax
  407687:	89 04 24             	mov    %eax,(%esp)
  40768a:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  40768f:	ff d0                	call   *%eax
  407691:	83 ec 24             	sub    $0x24,%esp
  407694:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  40769b:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4076a0:	ff d0                	call   *%eax
  4076a2:	83 ec 04             	sub    $0x4,%esp
  4076a5:	e9 5a fe ff ff       	jmp    407504 <__Z4CubePv@4+0x185>

004076aa <@_Z13CircleInvert2iiii@16>:
  4076aa:	55                   	push   %ebp
  4076ab:	89 e5                	mov    %esp,%ebp
  4076ad:	53                   	push   %ebx
  4076ae:	83 ec 54             	sub    $0x54,%esp
  4076b1:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4076b4:	89 55 e0             	mov    %edx,-0x20(%ebp)
  4076b7:	8b 45 08             	mov    0x8(%ebp),%eax
  4076ba:	89 c2                	mov    %eax,%edx
  4076bc:	c1 ea 1f             	shr    $0x1f,%edx
  4076bf:	01 d0                	add    %edx,%eax
  4076c1:	d1 f8                	sar    $1,%eax
  4076c3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4076c6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4076cd:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4076d2:	ff d0                	call   *%eax
  4076d4:	83 ec 04             	sub    $0x4,%esp
  4076d7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4076da:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4076dd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4076e0:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
  4076e3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4076e6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4076e9:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
  4076ec:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4076ef:	2b 45 f4             	sub    -0xc(%ebp),%eax
  4076f2:	89 c2                	mov    %eax,%edx
  4076f4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4076f7:	2b 45 f4             	sub    -0xc(%ebp),%eax
  4076fa:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4076fe:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  407702:	89 54 24 04          	mov    %edx,0x4(%esp)
  407706:	89 04 24             	mov    %eax,(%esp)
  407709:	a1 4c e2 40 00       	mov    0x40e24c,%eax
  40770e:	ff d0                	call   *%eax
  407710:	83 ec 10             	sub    $0x10,%esp
  407713:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407716:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407719:	2b 45 f4             	sub    -0xc(%ebp),%eax
  40771c:	89 c3                	mov    %eax,%ebx
  40771e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407721:	2b 45 f4             	sub    -0xc(%ebp),%eax
  407724:	89 c1                	mov    %eax,%ecx
  407726:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407729:	2b 45 f4             	sub    -0xc(%ebp),%eax
  40772c:	89 c2                	mov    %eax,%edx
  40772e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407731:	2b 45 f4             	sub    -0xc(%ebp),%eax
  407734:	c7 44 24 20 49 00 5a 	movl   $0x5a0049,0x20(%esp)
  40773b:	00 
  40773c:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  407740:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  407744:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407747:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  40774b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40774e:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  407752:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407755:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  407759:	89 54 24 08          	mov    %edx,0x8(%esp)
  40775d:	89 44 24 04          	mov    %eax,0x4(%esp)
  407761:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407764:	89 04 24             	mov    %eax,(%esp)
  407767:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  40776c:	ff d0                	call   *%eax
  40776e:	83 ec 24             	sub    $0x24,%esp
  407771:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407774:	89 04 24             	mov    %eax,(%esp)
  407777:	a1 5c e2 40 00       	mov    0x40e25c,%eax
  40777c:	ff d0                	call   *%eax
  40777e:	83 ec 04             	sub    $0x4,%esp
  407781:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407784:	89 44 24 04          	mov    %eax,0x4(%esp)
  407788:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40778f:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  407794:	ff d0                	call   *%eax
  407796:	83 ec 08             	sub    $0x8,%esp
  407799:	b8 00 00 00 00       	mov    $0x0,%eax
  40779e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4077a1:	c9                   	leave
  4077a2:	c2 08 00             	ret    $0x8

004077a5 <__Z7CirclesPv@4>:
  4077a5:	55                   	push   %ebp
  4077a6:	89 e5                	mov    %esp,%ebp
  4077a8:	83 ec 48             	sub    $0x48,%esp
  4077ab:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4077b2:	a1 94 e3 40 00       	mov    0x40e394,%eax
  4077b7:	ff d0                	call   *%eax
  4077b9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4077bc:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4077bf:	89 44 24 04          	mov    %eax,0x4(%esp)
  4077c3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4077c6:	89 04 24             	mov    %eax,(%esp)
  4077c9:	a1 a8 e3 40 00       	mov    0x40e3a8,%eax
  4077ce:	ff d0                	call   *%eax
  4077d0:	83 ec 08             	sub    $0x8,%esp
  4077d3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4077d6:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4077d9:	29 c2                	sub    %eax,%edx
  4077db:	89 d0                	mov    %edx,%eax
  4077dd:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4077e0:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4077e3:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4077e6:	29 c2                	sub    %eax,%edx
  4077e8:	89 d0                	mov    %edx,%eax
  4077ea:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4077ed:	e8 06 28 00 00       	call   409ff8 <_rand>
  4077f2:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4077f5:	8d 8a e8 03 00 00    	lea    0x3e8(%edx),%ecx
  4077fb:	99                   	cltd
  4077fc:	f7 f9                	idiv   %ecx
  4077fe:	89 d0                	mov    %edx,%eax
  407800:	2d f4 01 00 00       	sub    $0x1f4,%eax
  407805:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407808:	e8 eb 27 00 00       	call   409ff8 <_rand>
  40780d:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407810:	8d 8a e8 03 00 00    	lea    0x3e8(%edx),%ecx
  407816:	99                   	cltd
  407817:	f7 f9                	idiv   %ecx
  407819:	89 d0                	mov    %edx,%eax
  40781b:	2d f4 01 00 00       	sub    $0x1f4,%eax
  407820:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407823:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40782a:	81 7d f4 e8 03 00 00 	cmpl   $0x3e8,-0xc(%ebp)
  407831:	7f 23                	jg     407856 <__Z7CirclesPv@4+0xb1>
  407833:	8b 55 dc             	mov    -0x24(%ebp),%edx
  407836:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407839:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40783c:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407840:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407843:	89 0c 24             	mov    %ecx,(%esp)
  407846:	89 c1                	mov    %eax,%ecx
  407848:	e8 5d fe ff ff       	call   4076aa <@_Z13CircleInvert2iiii@16>
  40784d:	83 ec 08             	sub    $0x8,%esp
  407850:	83 45 f4 64          	addl   $0x64,-0xc(%ebp)
  407854:	eb d4                	jmp    40782a <__Z7CirclesPv@4+0x85>
  407856:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  40785d:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407862:	ff d0                	call   *%eax
  407864:	83 ec 04             	sub    $0x4,%esp
  407867:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40786a:	8d 50 01             	lea    0x1(%eax),%edx
  40786d:	89 55 f0             	mov    %edx,-0x10(%ebp)
  407870:	83 e0 01             	and    $0x1,%eax
  407873:	85 c0                	test   %eax,%eax
  407875:	0f 94 c0             	sete   %al
  407878:	84 c0                	test   %al,%al
  40787a:	0f 84 6d ff ff ff    	je     4077ed <__Z7CirclesPv@4+0x48>
  407880:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407887:	00 
  407888:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40788f:	00 
  407890:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407897:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  40789c:	ff d0                	call   *%eax
  40789e:	83 ec 0c             	sub    $0xc,%esp
  4078a1:	e9 47 ff ff ff       	jmp    4077ed <__Z7CirclesPv@4+0x48>

004078a6 <__Z3invPv@4>:
  4078a6:	55                   	push   %ebp
  4078a7:	89 e5                	mov    %esp,%ebp
  4078a9:	83 ec 48             	sub    $0x48,%esp
  4078ac:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4078b3:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4078b8:	ff d0                	call   *%eax
  4078ba:	83 ec 04             	sub    $0x4,%esp
  4078bd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4078c0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4078c7:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  4078cc:	ff d0                	call   *%eax
  4078ce:	83 ec 04             	sub    $0x4,%esp
  4078d1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4078d4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4078db:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4078e0:	ff d0                	call   *%eax
  4078e2:	83 ec 04             	sub    $0x4,%esp
  4078e5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4078e8:	e8 0b 27 00 00       	call   409ff8 <_rand>
  4078ed:	99                   	cltd
  4078ee:	f7 7d f4             	idivl  -0xc(%ebp)
  4078f1:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4078f4:	e8 ff 26 00 00       	call   409ff8 <_rand>
  4078f9:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  407900:	00 
  407901:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  407908:	00 
  407909:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40790c:	89 54 24 18          	mov    %edx,0x18(%esp)
  407910:	8b 55 ec             	mov    -0x14(%ebp),%edx
  407913:	89 54 24 14          	mov    %edx,0x14(%esp)
  407917:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40791a:	89 54 24 10          	mov    %edx,0x10(%esp)
  40791e:	c7 44 24 0c 11 00 00 	movl   $0x11,0xc(%esp)
  407925:	00 
  407926:	89 44 24 08          	mov    %eax,0x8(%esp)
  40792a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40792d:	89 44 24 04          	mov    %eax,0x4(%esp)
  407931:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407934:	89 04 24             	mov    %eax,(%esp)
  407937:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  40793c:	ff d0                	call   *%eax
  40793e:	83 ec 24             	sub    $0x24,%esp
  407941:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  407948:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40794d:	ff d0                	call   *%eax
  40794f:	83 ec 04             	sub    $0x4,%esp
  407952:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407955:	89 44 24 04          	mov    %eax,0x4(%esp)
  407959:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407960:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  407965:	ff d0                	call   *%eax
  407967:	83 ec 08             	sub    $0x8,%esp
  40796a:	e9 65 ff ff ff       	jmp    4078d4 <__Z3invPv@4+0x2e>

0040796f <__Z6right2Pv@4>:
  40796f:	55                   	push   %ebp
  407970:	89 e5                	mov    %esp,%ebp
  407972:	83 ec 48             	sub    $0x48,%esp
  407975:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40797c:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  407981:	ff d0                	call   *%eax
  407983:	83 ec 04             	sub    $0x4,%esp
  407986:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407989:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  407990:	a1 a0 e3 40 00       	mov    0x40e3a0,%eax
  407995:	ff d0                	call   *%eax
  407997:	83 ec 04             	sub    $0x4,%esp
  40799a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40799d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4079a4:	a1 90 e3 40 00       	mov    0x40e390,%eax
  4079a9:	ff d0                	call   *%eax
  4079ab:	83 ec 04             	sub    $0x4,%esp
  4079ae:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4079b1:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  4079b8:	00 
  4079b9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4079c0:	00 
  4079c1:	c7 44 24 18 e2 ff ff 	movl   $0xffffffe2,0x18(%esp)
  4079c8:	ff 
  4079c9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4079cc:	89 44 24 14          	mov    %eax,0x14(%esp)
  4079d0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4079d3:	89 44 24 10          	mov    %eax,0x10(%esp)
  4079d7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4079da:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4079de:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4079e5:	00 
  4079e6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4079ed:	00 
  4079ee:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4079f1:	89 04 24             	mov    %eax,(%esp)
  4079f4:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  4079f9:	ff d0                	call   *%eax
  4079fb:	83 ec 24             	sub    $0x24,%esp
  4079fe:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407a01:	83 e8 28             	sub    $0x28,%eax
  407a04:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  407a0b:	00 
  407a0c:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  407a13:	00 
  407a14:	89 44 24 18          	mov    %eax,0x18(%esp)
  407a18:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407a1b:	89 44 24 14          	mov    %eax,0x14(%esp)
  407a1f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a22:	89 44 24 10          	mov    %eax,0x10(%esp)
  407a26:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407a29:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407a2d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407a34:	00 
  407a35:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407a3c:	00 
  407a3d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407a40:	89 04 24             	mov    %eax,(%esp)
  407a43:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  407a48:	ff d0                	call   *%eax
  407a4a:	83 ec 24             	sub    $0x24,%esp
  407a4d:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  407a54:	00 
  407a55:	c7 44 24 1c e2 ff ff 	movl   $0xffffffe2,0x1c(%esp)
  407a5c:	ff 
  407a5d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407a64:	00 
  407a65:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407a68:	89 44 24 14          	mov    %eax,0x14(%esp)
  407a6c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a6f:	89 44 24 10          	mov    %eax,0x10(%esp)
  407a73:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407a76:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407a7a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407a81:	00 
  407a82:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407a89:	00 
  407a8a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407a8d:	89 04 24             	mov    %eax,(%esp)
  407a90:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  407a95:	ff d0                	call   *%eax
  407a97:	83 ec 24             	sub    $0x24,%esp
  407a9a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a9d:	83 e8 1e             	sub    $0x1e,%eax
  407aa0:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  407aa7:	00 
  407aa8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407aac:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407ab3:	00 
  407ab4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407ab7:	89 44 24 14          	mov    %eax,0x14(%esp)
  407abb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407abe:	89 44 24 10          	mov    %eax,0x10(%esp)
  407ac2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407ac5:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407ac9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407ad0:	00 
  407ad1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407ad8:	00 
  407ad9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407adc:	89 04 24             	mov    %eax,(%esp)
  407adf:	a1 3c e2 40 00       	mov    0x40e23c,%eax
  407ae4:	ff d0                	call   *%eax
  407ae6:	83 ec 24             	sub    $0x24,%esp
  407ae9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407aec:	89 44 24 04          	mov    %eax,0x4(%esp)
  407af0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407af7:	a1 b8 e3 40 00       	mov    0x40e3b8,%eax
  407afc:	ff d0                	call   *%eax
  407afe:	83 ec 08             	sub    $0x8,%esp
  407b01:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  407b08:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407b0d:	ff d0                	call   *%eax
  407b0f:	83 ec 04             	sub    $0x4,%esp
  407b12:	e9 86 fe ff ff       	jmp    40799d <__Z6right2Pv@4+0x2e>

00407b17 <_WinMain@16>:
  407b17:	55                   	push   %ebp
  407b18:	89 e5                	mov    %esp,%ebp
  407b1a:	81 ec a8 00 00 00    	sub    $0xa8,%esp
  407b20:	c7 44 24 0c 34 00 00 	movl   $0x34,0xc(%esp)
  407b27:	00 
  407b28:	c7 44 24 08 60 c1 40 	movl   $0x40c160,0x8(%esp)
  407b2f:	00 
  407b30:	c7 44 24 04 b4 c1 40 	movl   $0x40c1b4,0x4(%esp)
  407b37:	00 
  407b38:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407b3f:	a1 b4 e3 40 00       	mov    0x40e3b4,%eax
  407b44:	ff d0                	call   *%eax
  407b46:	83 ec 10             	sub    $0x10,%esp
  407b49:	83 f8 07             	cmp    $0x7,%eax
  407b4c:	0f 94 c0             	sete   %al
  407b4f:	84 c0                	test   %al,%al
  407b51:	74 0e                	je     407b61 <_WinMain@16+0x4a>
  407b53:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407b5a:	a1 9c e2 40 00       	mov    0x40e29c,%eax
  407b5f:	ff d0                	call   *%eax
  407b61:	c7 44 24 0c 34 00 00 	movl   $0x34,0xc(%esp)
  407b68:	00 
  407b69:	c7 44 24 08 ac c2 40 	movl   $0x40c2ac,0x8(%esp)
  407b70:	00 
  407b71:	c7 44 24 04 d0 c2 40 	movl   $0x40c2d0,0x4(%esp)
  407b78:	00 
  407b79:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407b80:	a1 b4 e3 40 00       	mov    0x40e3b4,%eax
  407b85:	ff d0                	call   *%eax
  407b87:	83 ec 10             	sub    $0x10,%esp
  407b8a:	83 f8 07             	cmp    $0x7,%eax
  407b8d:	0f 94 c0             	sete   %al
  407b90:	84 c0                	test   %al,%al
  407b92:	74 0e                	je     407ba2 <_WinMain@16+0x8b>
  407b94:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407b9b:	a1 9c e2 40 00       	mov    0x40e29c,%eax
  407ba0:	ff d0                	call   *%eax
  407ba2:	c7 04 24 6c c3 40 00 	movl   $0x40c36c,(%esp)
  407ba9:	e8 2a 24 00 00       	call   409fd8 <_system>
  407bae:	c7 04 24 94 c3 40 00 	movl   $0x40c394,(%esp)
  407bb5:	e8 1e 24 00 00       	call   409fd8 <_system>
  407bba:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407bc1:	00 
  407bc2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407bc9:	00 
  407bca:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407bd1:	00 
  407bd2:	c7 44 24 08 80 45 40 	movl   $0x404580,0x8(%esp)
  407bd9:	00 
  407bda:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407be1:	00 
  407be2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407be9:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407bee:	ff d0                	call   *%eax
  407bf0:	83 ec 18             	sub    $0x18,%esp
  407bf3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407bf6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407bfd:	00 
  407bfe:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407c05:	00 
  407c06:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407c0d:	00 
  407c0e:	c7 44 24 08 78 38 40 	movl   $0x403878,0x8(%esp)
  407c15:	00 
  407c16:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407c1d:	00 
  407c1e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407c25:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407c2a:	ff d0                	call   *%eax
  407c2c:	83 ec 18             	sub    $0x18,%esp
  407c2f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407c32:	e8 44 a1 ff ff       	call   401d7b <__Z3souv@0>
  407c37:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  407c3e:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407c43:	ff d0                	call   *%eax
  407c45:	83 ec 04             	sub    $0x4,%esp
  407c48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407c4f:	00 
  407c50:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407c53:	89 04 24             	mov    %eax,(%esp)
  407c56:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  407c5b:	ff d0                	call   *%eax
  407c5d:	83 ec 08             	sub    $0x8,%esp
  407c60:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407c63:	89 04 24             	mov    %eax,(%esp)
  407c66:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  407c6b:	ff d0                	call   *%eax
  407c6d:	83 ec 04             	sub    $0x4,%esp
  407c70:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407c77:	00 
  407c78:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407c7f:	00 
  407c80:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407c87:	00 
  407c88:	c7 44 24 08 ac 35 40 	movl   $0x4035ac,0x8(%esp)
  407c8f:	00 
  407c90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407c97:	00 
  407c98:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407c9f:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407ca4:	ff d0                	call   *%eax
  407ca6:	83 ec 18             	sub    $0x18,%esp
  407ca9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407cac:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407cb3:	00 
  407cb4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407cbb:	00 
  407cbc:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407cc3:	00 
  407cc4:	c7 44 24 08 d0 4b 40 	movl   $0x404bd0,0x8(%esp)
  407ccb:	00 
  407ccc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407cd3:	00 
  407cd4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407cdb:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407ce0:	ff d0                	call   *%eax
  407ce2:	83 ec 18             	sub    $0x18,%esp
  407ce5:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407ce8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407cef:	00 
  407cf0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407cf7:	00 
  407cf8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407cff:	00 
  407d00:	c7 44 24 08 f2 39 40 	movl   $0x4039f2,0x8(%esp)
  407d07:	00 
  407d08:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407d0f:	00 
  407d10:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407d17:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407d1c:	ff d0                	call   *%eax
  407d1e:	83 ec 18             	sub    $0x18,%esp
  407d21:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407d24:	e8 0a a2 ff ff       	call   401f33 <__Z4sounv@0>
  407d29:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  407d30:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407d35:	ff d0                	call   *%eax
  407d37:	83 ec 04             	sub    $0x4,%esp
  407d3a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407d41:	00 
  407d42:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407d45:	89 04 24             	mov    %eax,(%esp)
  407d48:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  407d4d:	ff d0                	call   *%eax
  407d4f:	83 ec 08             	sub    $0x8,%esp
  407d52:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407d55:	89 04 24             	mov    %eax,(%esp)
  407d58:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  407d5d:	ff d0                	call   *%eax
  407d5f:	83 ec 04             	sub    $0x4,%esp
  407d62:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407d69:	00 
  407d6a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407d71:	00 
  407d72:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407d79:	00 
  407d7a:	c7 44 24 08 0e 41 40 	movl   $0x40410e,0x8(%esp)
  407d81:	00 
  407d82:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407d89:	00 
  407d8a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407d91:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407d96:	ff d0                	call   *%eax
  407d98:	83 ec 18             	sub    $0x18,%esp
  407d9b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407d9e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407da5:	00 
  407da6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407dad:	00 
  407dae:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407db5:	00 
  407db6:	c7 44 24 08 d8 53 40 	movl   $0x4053d8,0x8(%esp)
  407dbd:	00 
  407dbe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407dc5:	00 
  407dc6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407dcd:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407dd2:	ff d0                	call   *%eax
  407dd4:	83 ec 18             	sub    $0x18,%esp
  407dd7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407dda:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407de1:	00 
  407de2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407de9:	00 
  407dea:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407df1:	00 
  407df2:	c7 44 24 08 f9 42 40 	movl   $0x4042f9,0x8(%esp)
  407df9:	00 
  407dfa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407e01:	00 
  407e02:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407e09:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407e0e:	ff d0                	call   *%eax
  407e10:	83 ec 18             	sub    $0x18,%esp
  407e13:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407e16:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407e1d:	00 
  407e1e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407e25:	00 
  407e26:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407e2d:	00 
  407e2e:	c7 44 24 08 d4 20 40 	movl   $0x4020d4,0x8(%esp)
  407e35:	00 
  407e36:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407e3d:	00 
  407e3e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407e45:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407e4a:	ff d0                	call   *%eax
  407e4c:	83 ec 18             	sub    $0x18,%esp
  407e4f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407e52:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  407e59:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407e5e:	ff d0                	call   *%eax
  407e60:	83 ec 04             	sub    $0x4,%esp
  407e63:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407e6a:	00 
  407e6b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407e6e:	89 04 24             	mov    %eax,(%esp)
  407e71:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  407e76:	ff d0                	call   *%eax
  407e78:	83 ec 08             	sub    $0x8,%esp
  407e7b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407e7e:	89 04 24             	mov    %eax,(%esp)
  407e81:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  407e86:	ff d0                	call   *%eax
  407e88:	83 ec 04             	sub    $0x4,%esp
  407e8b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407e92:	00 
  407e93:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407e9a:	00 
  407e9b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407ea2:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  407ea7:	ff d0                	call   *%eax
  407ea9:	83 ec 0c             	sub    $0xc,%esp
  407eac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407eb3:	00 
  407eb4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407eb7:	89 04 24             	mov    %eax,(%esp)
  407eba:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  407ebf:	ff d0                	call   *%eax
  407ec1:	83 ec 08             	sub    $0x8,%esp
  407ec4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407ec7:	89 04 24             	mov    %eax,(%esp)
  407eca:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  407ecf:	ff d0                	call   *%eax
  407ed1:	83 ec 04             	sub    $0x4,%esp
  407ed4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407edb:	00 
  407edc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407edf:	89 04 24             	mov    %eax,(%esp)
  407ee2:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  407ee7:	ff d0                	call   *%eax
  407ee9:	83 ec 08             	sub    $0x8,%esp
  407eec:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407eef:	89 04 24             	mov    %eax,(%esp)
  407ef2:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  407ef7:	ff d0                	call   *%eax
  407ef9:	83 ec 04             	sub    $0x4,%esp
  407efc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407f03:	00 
  407f04:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407f0b:	00 
  407f0c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407f13:	00 
  407f14:	c7 44 24 08 16 44 40 	movl   $0x404416,0x8(%esp)
  407f1b:	00 
  407f1c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407f23:	00 
  407f24:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407f2b:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407f30:	ff d0                	call   *%eax
  407f32:	83 ec 18             	sub    $0x18,%esp
  407f35:	89 45 d0             	mov    %eax,-0x30(%ebp)
  407f38:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407f3f:	00 
  407f40:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407f47:	00 
  407f48:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407f4f:	00 
  407f50:	c7 44 24 08 e5 3c 40 	movl   $0x403ce5,0x8(%esp)
  407f57:	00 
  407f58:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407f5f:	00 
  407f60:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407f67:	a1 90 e2 40 00       	mov    0x40e290,%eax
  407f6c:	ff d0                	call   *%eax
  407f6e:	83 ec 18             	sub    $0x18,%esp
  407f71:	89 45 cc             	mov    %eax,-0x34(%ebp)
  407f74:	e8 b5 a1 ff ff       	call   40212e <__Z7sound67v@0>
  407f79:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  407f80:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  407f85:	ff d0                	call   *%eax
  407f87:	83 ec 04             	sub    $0x4,%esp
  407f8a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407f91:	00 
  407f92:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407f95:	89 04 24             	mov    %eax,(%esp)
  407f98:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  407f9d:	ff d0                	call   *%eax
  407f9f:	83 ec 08             	sub    $0x8,%esp
  407fa2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407fa5:	89 04 24             	mov    %eax,(%esp)
  407fa8:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  407fad:	ff d0                	call   *%eax
  407faf:	83 ec 04             	sub    $0x4,%esp
  407fb2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407fb9:	00 
  407fba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407fc1:	00 
  407fc2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407fc9:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  407fce:	ff d0                	call   *%eax
  407fd0:	83 ec 0c             	sub    $0xc,%esp
  407fd3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407fda:	00 
  407fdb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407fe2:	00 
  407fe3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407fea:	00 
  407feb:	c7 44 24 08 60 4f 40 	movl   $0x404f60,0x8(%esp)
  407ff2:	00 
  407ff3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407ffa:	00 
  407ffb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408002:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408007:	ff d0                	call   *%eax
  408009:	83 ec 18             	sub    $0x18,%esp
  40800c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40800f:	e8 9e a4 ff ff       	call   4024b2 <__Z6sound1v@0>
  408014:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40801b:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408020:	ff d0                	call   *%eax
  408022:	83 ec 04             	sub    $0x4,%esp
  408025:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40802c:	00 
  40802d:	8b 45 c8             	mov    -0x38(%ebp),%eax
  408030:	89 04 24             	mov    %eax,(%esp)
  408033:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  408038:	ff d0                	call   *%eax
  40803a:	83 ec 08             	sub    $0x8,%esp
  40803d:	8b 45 c8             	mov    -0x38(%ebp),%eax
  408040:	89 04 24             	mov    %eax,(%esp)
  408043:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  408048:	ff d0                	call   *%eax
  40804a:	83 ec 04             	sub    $0x4,%esp
  40804d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408054:	00 
  408055:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40805c:	00 
  40805d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408064:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  408069:	ff d0                	call   *%eax
  40806b:	83 ec 0c             	sub    $0xc,%esp
  40806e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408075:	00 
  408076:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40807d:	00 
  40807e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408085:	00 
  408086:	c7 44 24 08 96 50 40 	movl   $0x405096,0x8(%esp)
  40808d:	00 
  40808e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408095:	00 
  408096:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40809d:	a1 90 e2 40 00       	mov    0x40e290,%eax
  4080a2:	ff d0                	call   *%eax
  4080a4:	83 ec 18             	sub    $0x18,%esp
  4080a7:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4080aa:	e8 54 a2 ff ff       	call   402303 <__Z5soundv@0>
  4080af:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4080b6:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4080bb:	ff d0                	call   *%eax
  4080bd:	83 ec 04             	sub    $0x4,%esp
  4080c0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4080c7:	00 
  4080c8:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4080cb:	89 04 24             	mov    %eax,(%esp)
  4080ce:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  4080d3:	ff d0                	call   *%eax
  4080d5:	83 ec 08             	sub    $0x8,%esp
  4080d8:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4080db:	89 04 24             	mov    %eax,(%esp)
  4080de:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  4080e3:	ff d0                	call   *%eax
  4080e5:	83 ec 04             	sub    $0x4,%esp
  4080e8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4080ef:	00 
  4080f0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4080f7:	00 
  4080f8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4080ff:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  408104:	ff d0                	call   *%eax
  408106:	83 ec 0c             	sub    $0xc,%esp
  408109:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408110:	00 
  408111:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408118:	00 
  408119:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408120:	00 
  408121:	c7 44 24 08 66 5b 40 	movl   $0x405b66,0x8(%esp)
  408128:	00 
  408129:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408130:	00 
  408131:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408138:	a1 90 e2 40 00       	mov    0x40e290,%eax
  40813d:	ff d0                	call   *%eax
  40813f:	83 ec 18             	sub    $0x18,%esp
  408142:	89 45 c0             	mov    %eax,-0x40(%ebp)
  408145:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40814c:	00 
  40814d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408154:	00 
  408155:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40815c:	00 
  40815d:	c7 44 24 08 72 5c 40 	movl   $0x405c72,0x8(%esp)
  408164:	00 
  408165:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40816c:	00 
  40816d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408174:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408179:	ff d0                	call   *%eax
  40817b:	83 ec 18             	sub    $0x18,%esp
  40817e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  408181:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408188:	00 
  408189:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408190:	00 
  408191:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408198:	00 
  408199:	c7 44 24 08 88 67 40 	movl   $0x406788,0x8(%esp)
  4081a0:	00 
  4081a1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4081a8:	00 
  4081a9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4081b0:	a1 90 e2 40 00       	mov    0x40e290,%eax
  4081b5:	ff d0                	call   *%eax
  4081b7:	83 ec 18             	sub    $0x18,%esp
  4081ba:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4081bd:	e8 b2 a4 ff ff       	call   402674 <__Z6sound2v@0>
  4081c2:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4081c9:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4081ce:	ff d0                	call   *%eax
  4081d0:	83 ec 04             	sub    $0x4,%esp
  4081d3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4081da:	00 
  4081db:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4081de:	89 04 24             	mov    %eax,(%esp)
  4081e1:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  4081e6:	ff d0                	call   *%eax
  4081e8:	83 ec 08             	sub    $0x8,%esp
  4081eb:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4081ee:	89 04 24             	mov    %eax,(%esp)
  4081f1:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  4081f6:	ff d0                	call   *%eax
  4081f8:	83 ec 04             	sub    $0x4,%esp
  4081fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408202:	00 
  408203:	8b 45 bc             	mov    -0x44(%ebp),%eax
  408206:	89 04 24             	mov    %eax,(%esp)
  408209:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  40820e:	ff d0                	call   *%eax
  408210:	83 ec 08             	sub    $0x8,%esp
  408213:	8b 45 bc             	mov    -0x44(%ebp),%eax
  408216:	89 04 24             	mov    %eax,(%esp)
  408219:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  40821e:	ff d0                	call   *%eax
  408220:	83 ec 04             	sub    $0x4,%esp
  408223:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40822a:	00 
  40822b:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40822e:	89 04 24             	mov    %eax,(%esp)
  408231:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  408236:	ff d0                	call   *%eax
  408238:	83 ec 08             	sub    $0x8,%esp
  40823b:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40823e:	89 04 24             	mov    %eax,(%esp)
  408241:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  408246:	ff d0                	call   *%eax
  408248:	83 ec 04             	sub    $0x4,%esp
  40824b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408252:	00 
  408253:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40825a:	00 
  40825b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408262:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  408267:	ff d0                	call   *%eax
  408269:	83 ec 0c             	sub    $0xc,%esp
  40826c:	c7 04 24 a0 0f 00 00 	movl   $0xfa0,(%esp)
  408273:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408278:	ff d0                	call   *%eax
  40827a:	83 ec 04             	sub    $0x4,%esp
  40827d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408284:	00 
  408285:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40828c:	00 
  40828d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408294:	00 
  408295:	c7 44 24 08 25 5e 40 	movl   $0x405e25,0x8(%esp)
  40829c:	00 
  40829d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4082a4:	00 
  4082a5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4082ac:	a1 90 e2 40 00       	mov    0x40e290,%eax
  4082b1:	ff d0                	call   *%eax
  4082b3:	83 ec 18             	sub    $0x18,%esp
  4082b6:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4082b9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4082c0:	00 
  4082c1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4082c8:	00 
  4082c9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4082d0:	00 
  4082d1:	c7 44 24 08 88 5f 40 	movl   $0x405f88,0x8(%esp)
  4082d8:	00 
  4082d9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4082e0:	00 
  4082e1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4082e8:	a1 90 e2 40 00       	mov    0x40e290,%eax
  4082ed:	ff d0                	call   *%eax
  4082ef:	83 ec 18             	sub    $0x18,%esp
  4082f2:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4082f5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4082fc:	00 
  4082fd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408304:	00 
  408305:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40830c:	00 
  40830d:	c7 44 24 08 30 61 40 	movl   $0x406130,0x8(%esp)
  408314:	00 
  408315:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40831c:	00 
  40831d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408324:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408329:	ff d0                	call   *%eax
  40832b:	83 ec 18             	sub    $0x18,%esp
  40832e:	89 45 ac             	mov    %eax,-0x54(%ebp)
  408331:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408338:	00 
  408339:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408340:	00 
  408341:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408348:	00 
  408349:	c7 44 24 08 5f 56 40 	movl   $0x40565f,0x8(%esp)
  408350:	00 
  408351:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408358:	00 
  408359:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408360:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408365:	ff d0                	call   *%eax
  408367:	83 ec 18             	sub    $0x18,%esp
  40836a:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40836d:	e8 d7 a4 ff ff       	call   402849 <__Z6sound3v@0>
  408372:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  408379:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40837e:	ff d0                	call   *%eax
  408380:	83 ec 04             	sub    $0x4,%esp
  408383:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40838a:	00 
  40838b:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40838e:	89 04 24             	mov    %eax,(%esp)
  408391:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  408396:	ff d0                	call   *%eax
  408398:	83 ec 08             	sub    $0x8,%esp
  40839b:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40839e:	89 04 24             	mov    %eax,(%esp)
  4083a1:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  4083a6:	ff d0                	call   *%eax
  4083a8:	83 ec 04             	sub    $0x4,%esp
  4083ab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4083b2:	00 
  4083b3:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4083b6:	89 04 24             	mov    %eax,(%esp)
  4083b9:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  4083be:	ff d0                	call   *%eax
  4083c0:	83 ec 08             	sub    $0x8,%esp
  4083c3:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4083c6:	89 04 24             	mov    %eax,(%esp)
  4083c9:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  4083ce:	ff d0                	call   *%eax
  4083d0:	83 ec 04             	sub    $0x4,%esp
  4083d3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4083da:	00 
  4083db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4083e2:	00 
  4083e3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4083ea:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  4083ef:	ff d0                	call   *%eax
  4083f1:	83 ec 0c             	sub    $0xc,%esp
  4083f4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4083fb:	00 
  4083fc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408403:	00 
  408404:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40840b:	00 
  40840c:	c7 44 24 08 70 62 40 	movl   $0x406270,0x8(%esp)
  408413:	00 
  408414:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40841b:	00 
  40841c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408423:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408428:	ff d0                	call   *%eax
  40842a:	83 ec 18             	sub    $0x18,%esp
  40842d:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  408430:	c7 04 24 aa c3 40 00 	movl   $0x40c3aa,(%esp)
  408437:	e8 9c 1b 00 00       	call   409fd8 <_system>
  40843c:	e8 d1 a5 ff ff       	call   402a12 <__Z6sound4v@0>
  408441:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  408448:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40844d:	ff d0                	call   *%eax
  40844f:	83 ec 04             	sub    $0x4,%esp
  408452:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408459:	00 
  40845a:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40845d:	89 04 24             	mov    %eax,(%esp)
  408460:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  408465:	ff d0                	call   *%eax
  408467:	83 ec 08             	sub    $0x8,%esp
  40846a:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40846d:	89 04 24             	mov    %eax,(%esp)
  408470:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  408475:	ff d0                	call   *%eax
  408477:	83 ec 04             	sub    $0x4,%esp
  40847a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408481:	00 
  408482:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408489:	00 
  40848a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408491:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  408496:	ff d0                	call   *%eax
  408498:	83 ec 0c             	sub    $0xc,%esp
  40849b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4084a2:	00 
  4084a3:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4084aa:	00 
  4084ab:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4084b2:	00 
  4084b3:	c7 44 24 08 f3 3e 40 	movl   $0x403ef3,0x8(%esp)
  4084ba:	00 
  4084bb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4084c2:	00 
  4084c3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4084ca:	a1 90 e2 40 00       	mov    0x40e290,%eax
  4084cf:	ff d0                	call   *%eax
  4084d1:	83 ec 18             	sub    $0x18,%esp
  4084d4:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4084d7:	c7 04 24 40 1f 00 00 	movl   $0x1f40,(%esp)
  4084de:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4084e3:	ff d0                	call   *%eax
  4084e5:	83 ec 04             	sub    $0x4,%esp
  4084e8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4084ef:	00 
  4084f0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4084f7:	00 
  4084f8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4084ff:	00 
  408500:	c7 44 24 08 7b 6b 40 	movl   $0x406b7b,0x8(%esp)
  408507:	00 
  408508:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40850f:	00 
  408510:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408517:	a1 90 e2 40 00       	mov    0x40e290,%eax
  40851c:	ff d0                	call   *%eax
  40851e:	83 ec 18             	sub    $0x18,%esp
  408521:	89 45 9c             	mov    %eax,-0x64(%ebp)
  408524:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40852b:	00 
  40852c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408533:	00 
  408534:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40853b:	00 
  40853c:	c7 44 24 08 6b 6f 40 	movl   $0x406f6b,0x8(%esp)
  408543:	00 
  408544:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40854b:	00 
  40854c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408553:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408558:	ff d0                	call   *%eax
  40855a:	83 ec 18             	sub    $0x18,%esp
  40855d:	89 45 98             	mov    %eax,-0x68(%ebp)
  408560:	e8 70 a6 ff ff       	call   402bd5 <__Z6sound5v@0>
  408565:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40856c:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408571:	ff d0                	call   *%eax
  408573:	83 ec 04             	sub    $0x4,%esp
  408576:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40857d:	00 
  40857e:	8b 45 9c             	mov    -0x64(%ebp),%eax
  408581:	89 04 24             	mov    %eax,(%esp)
  408584:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  408589:	ff d0                	call   *%eax
  40858b:	83 ec 08             	sub    $0x8,%esp
  40858e:	8b 45 9c             	mov    -0x64(%ebp),%eax
  408591:	89 04 24             	mov    %eax,(%esp)
  408594:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  408599:	ff d0                	call   *%eax
  40859b:	83 ec 04             	sub    $0x4,%esp
  40859e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4085a5:	00 
  4085a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4085ad:	00 
  4085ae:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4085b5:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  4085ba:	ff d0                	call   *%eax
  4085bc:	83 ec 0c             	sub    $0xc,%esp
  4085bf:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  4085c6:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4085cb:	ff d0                	call   *%eax
  4085cd:	83 ec 04             	sub    $0x4,%esp
  4085d0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4085d7:	00 
  4085d8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4085df:	00 
  4085e0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4085e7:	00 
  4085e8:	c7 44 24 08 8b 71 40 	movl   $0x40718b,0x8(%esp)
  4085ef:	00 
  4085f0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4085f7:	00 
  4085f8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4085ff:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408604:	ff d0                	call   *%eax
  408606:	83 ec 18             	sub    $0x18,%esp
  408609:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40860c:	e8 c4 a7 ff ff       	call   402dd5 <__Z6sound6v@0>
  408611:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  408618:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  40861d:	ff d0                	call   *%eax
  40861f:	83 ec 04             	sub    $0x4,%esp
  408622:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408629:	00 
  40862a:	8b 45 94             	mov    -0x6c(%ebp),%eax
  40862d:	89 04 24             	mov    %eax,(%esp)
  408630:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  408635:	ff d0                	call   *%eax
  408637:	83 ec 08             	sub    $0x8,%esp
  40863a:	8b 45 94             	mov    -0x6c(%ebp),%eax
  40863d:	89 04 24             	mov    %eax,(%esp)
  408640:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  408645:	ff d0                	call   *%eax
  408647:	83 ec 04             	sub    $0x4,%esp
  40864a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408651:	00 
  408652:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408659:	00 
  40865a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408661:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  408666:	ff d0                	call   *%eax
  408668:	83 ec 0c             	sub    $0xc,%esp
  40866b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  408672:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408677:	ff d0                	call   *%eax
  408679:	83 ec 04             	sub    $0x4,%esp
  40867c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408683:	00 
  408684:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40868b:	00 
  40868c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408693:	00 
  408694:	c7 44 24 08 7f 73 40 	movl   $0x40737f,0x8(%esp)
  40869b:	00 
  40869c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4086a3:	00 
  4086a4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4086ab:	a1 90 e2 40 00       	mov    0x40e290,%eax
  4086b0:	ff d0                	call   *%eax
  4086b2:	83 ec 18             	sub    $0x18,%esp
  4086b5:	89 45 90             	mov    %eax,-0x70(%ebp)
  4086b8:	e8 cf a8 ff ff       	call   402f8c <__Z6sound7v@0>
  4086bd:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4086c4:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4086c9:	ff d0                	call   *%eax
  4086cb:	83 ec 04             	sub    $0x4,%esp
  4086ce:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4086d5:	00 
  4086d6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4086dd:	00 
  4086de:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4086e5:	00 
  4086e6:	c7 44 24 08 2e 58 40 	movl   $0x40582e,0x8(%esp)
  4086ed:	00 
  4086ee:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4086f5:	00 
  4086f6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4086fd:	a1 90 e2 40 00       	mov    0x40e290,%eax
  408702:	ff d0                	call   *%eax
  408704:	83 ec 18             	sub    $0x18,%esp
  408707:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40870a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408711:	00 
  408712:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408719:	00 
  40871a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408721:	00 
  408722:	c7 44 24 08 a5 77 40 	movl   $0x4077a5,0x8(%esp)
  408729:	00 
  40872a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408731:	00 
  408732:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408739:	a1 90 e2 40 00       	mov    0x40e290,%eax
  40873e:	ff d0                	call   *%eax
  408740:	83 ec 18             	sub    $0x18,%esp
  408743:	89 45 88             	mov    %eax,-0x78(%ebp)
  408746:	e8 21 aa ff ff       	call   40316c <__Z6sound8v@0>
  40874b:	c7 04 24 b4 c3 40 00 	movl   $0x40c3b4,(%esp)
  408752:	e8 81 18 00 00       	call   409fd8 <_system>
  408757:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40875e:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408763:	ff d0                	call   *%eax
  408765:	83 ec 04             	sub    $0x4,%esp
  408768:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40876f:	00 
  408770:	8b 45 8c             	mov    -0x74(%ebp),%eax
  408773:	89 04 24             	mov    %eax,(%esp)
  408776:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  40877b:	ff d0                	call   *%eax
  40877d:	83 ec 08             	sub    $0x8,%esp
  408780:	8b 45 8c             	mov    -0x74(%ebp),%eax
  408783:	89 04 24             	mov    %eax,(%esp)
  408786:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  40878b:	ff d0                	call   *%eax
  40878d:	83 ec 04             	sub    $0x4,%esp
  408790:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408797:	00 
  408798:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40879f:	00 
  4087a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4087a7:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  4087ac:	ff d0                	call   *%eax
  4087ae:	83 ec 0c             	sub    $0xc,%esp
  4087b1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4087b8:	00 
  4087b9:	8b 45 88             	mov    -0x78(%ebp),%eax
  4087bc:	89 04 24             	mov    %eax,(%esp)
  4087bf:	a1 e0 e2 40 00       	mov    0x40e2e0,%eax
  4087c4:	ff d0                	call   *%eax
  4087c6:	83 ec 08             	sub    $0x8,%esp
  4087c9:	8b 45 88             	mov    -0x78(%ebp),%eax
  4087cc:	89 04 24             	mov    %eax,(%esp)
  4087cf:	a1 8c e2 40 00       	mov    0x40e28c,%eax
  4087d4:	ff d0                	call   *%eax
  4087d6:	83 ec 04             	sub    $0x4,%esp
  4087d9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4087e0:	00 
  4087e1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4087e8:	00 
  4087e9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4087f0:	a1 ac e3 40 00       	mov    0x40e3ac,%eax
  4087f5:	ff d0                	call   *%eax
  4087f7:	83 ec 0c             	sub    $0xc,%esp
  4087fa:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408801:	00 
  408802:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408809:	00 
  40880a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408811:	00 
  408812:	c7 44 24 08 a6 78 40 	movl   $0x4078a6,0x8(%esp)
  408819:	00 
  40881a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408821:	00 
  408822:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408829:	a1 90 e2 40 00       	mov    0x40e290,%eax
  40882e:	ff d0                	call   *%eax
  408830:	83 ec 18             	sub    $0x18,%esp
  408833:	89 45 84             	mov    %eax,-0x7c(%ebp)
  408836:	c7 04 24 c6 c3 40 00 	movl   $0x40c3c6,(%esp)
  40883d:	e8 96 17 00 00       	call   409fd8 <_system>
  408842:	e8 cc aa ff ff       	call   403313 <__Z6sound9v@0>
  408847:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40884e:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408853:	ff d0                	call   *%eax
  408855:	83 ec 04             	sub    $0x4,%esp
  408858:	c7 04 24 dc c3 40 00 	movl   $0x40c3dc,(%esp)
  40885f:	e8 74 17 00 00       	call   409fd8 <_system>
  408864:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40886b:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408870:	ff d0                	call   *%eax
  408872:	83 ec 04             	sub    $0x4,%esp
  408875:	c7 04 24 00 c4 40 00 	movl   $0x40c400,(%esp)
  40887c:	e8 57 17 00 00       	call   409fd8 <_system>
  408881:	c7 04 24 00 c4 40 00 	movl   $0x40c400,(%esp)
  408888:	e8 4b 17 00 00       	call   409fd8 <_system>
  40888d:	c7 04 24 00 c4 40 00 	movl   $0x40c400,(%esp)
  408894:	e8 3f 17 00 00       	call   409fd8 <_system>
  408899:	c7 04 24 00 c4 40 00 	movl   $0x40c400,(%esp)
  4088a0:	e8 33 17 00 00       	call   409fd8 <_system>
  4088a5:	c7 04 24 00 c4 40 00 	movl   $0x40c400,(%esp)
  4088ac:	e8 27 17 00 00       	call   409fd8 <_system>
  4088b1:	c7 04 24 00 c4 40 00 	movl   $0x40c400,(%esp)
  4088b8:	e8 1b 17 00 00       	call   409fd8 <_system>
  4088bd:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4088c4:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4088c9:	ff d0                	call   *%eax
  4088cb:	83 ec 04             	sub    $0x4,%esp
  4088ce:	c7 04 24 0e c4 40 00 	movl   $0x40c40e,(%esp)
  4088d5:	e8 fe 16 00 00       	call   409fd8 <_system>
  4088da:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  4088e1:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  4088e6:	ff d0                	call   *%eax
  4088e8:	83 ec 04             	sub    $0x4,%esp
  4088eb:	c7 04 24 6c c3 40 00 	movl   $0x40c36c,(%esp)
  4088f2:	e8 e1 16 00 00       	call   409fd8 <_system>
  4088f7:	c7 04 24 9a 02 00 00 	movl   $0x29a,(%esp)
  4088fe:	a1 d8 e2 40 00       	mov    0x40e2d8,%eax
  408903:	ff d0                	call   *%eax
  408905:	83 ec 04             	sub    $0x4,%esp
  408908:	8d 45 83             	lea    -0x7d(%ebp),%eax
  40890b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40890f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408916:	00 
  408917:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40891e:	00 
  40891f:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
  408926:	e8 41 00 00 00       	call   40896c <_RtlAdjustPrivilege@16>
  40892b:	83 ec 10             	sub    $0x10,%esp
  40892e:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  408934:	89 44 24 14          	mov    %eax,0x14(%esp)
  408938:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%esp)
  40893f:	00 
  408940:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408947:	00 
  408948:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40894f:	00 
  408950:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  408957:	00 
  408958:	c7 04 24 20 04 00 c0 	movl   $0xc0000420,(%esp)
  40895f:	e8 10 00 00 00       	call   408974 <_NtRaiseHardError@24>
  408964:	83 ec 18             	sub    $0x18,%esp
  408967:	90                   	nop
  408968:	c9                   	leave
  408969:	c2 10 00             	ret    $0x10

0040896c <_RtlAdjustPrivilege@16>:
  40896c:	ff 25 78 e3 40 00    	jmp    *0x40e378
  408972:	90                   	nop
  408973:	90                   	nop

00408974 <_NtRaiseHardError@24>:
  408974:	ff 25 74 e3 40 00    	jmp    *0x40e374
  40897a:	90                   	nop
  40897b:	90                   	nop

0040897c <.text>:
  40897c:	66 90                	xchg   %ax,%ax
  40897e:	66 90                	xchg   %ax,%ax

00408980 <___do_global_dtors>:
  408980:	a1 04 b0 40 00       	mov    0x40b004,%eax
  408985:	8b 00                	mov    (%eax),%eax
  408987:	85 c0                	test   %eax,%eax
  408989:	74 25                	je     4089b0 <___do_global_dtors+0x30>
  40898b:	83 ec 0c             	sub    $0xc,%esp
  40898e:	66 90                	xchg   %ax,%ax
  408990:	ff d0                	call   *%eax
  408992:	a1 04 b0 40 00       	mov    0x40b004,%eax
  408997:	8d 50 04             	lea    0x4(%eax),%edx
  40899a:	8b 40 04             	mov    0x4(%eax),%eax
  40899d:	89 15 04 b0 40 00    	mov    %edx,0x40b004
  4089a3:	85 c0                	test   %eax,%eax
  4089a5:	75 e9                	jne    408990 <___do_global_dtors+0x10>
  4089a7:	83 c4 0c             	add    $0xc,%esp
  4089aa:	c3                   	ret
  4089ab:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4089af:	90                   	nop
  4089b0:	c3                   	ret
  4089b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4089b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4089bf:	90                   	nop

004089c0 <___do_global_ctors>:
  4089c0:	53                   	push   %ebx
  4089c1:	83 ec 18             	sub    $0x18,%esp
  4089c4:	8b 1d 10 a3 40 00    	mov    0x40a310,%ebx
  4089ca:	83 fb ff             	cmp    $0xffffffff,%ebx
  4089cd:	74 29                	je     4089f8 <___do_global_ctors+0x38>
  4089cf:	85 db                	test   %ebx,%ebx
  4089d1:	74 11                	je     4089e4 <___do_global_ctors+0x24>
  4089d3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4089d7:	90                   	nop
  4089d8:	ff 14 9d 10 a3 40 00 	call   *0x40a310(,%ebx,4)
  4089df:	83 eb 01             	sub    $0x1,%ebx
  4089e2:	75 f4                	jne    4089d8 <___do_global_ctors+0x18>
  4089e4:	c7 04 24 80 89 40 00 	movl   $0x408980,(%esp)
  4089eb:	e8 f0 8a ff ff       	call   4014e0 <_atexit>
  4089f0:	83 c4 18             	add    $0x18,%esp
  4089f3:	5b                   	pop    %ebx
  4089f4:	c3                   	ret
  4089f5:	8d 76 00             	lea    0x0(%esi),%esi
  4089f8:	31 c0                	xor    %eax,%eax
  4089fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408a00:	89 c3                	mov    %eax,%ebx
  408a02:	83 c0 01             	add    $0x1,%eax
  408a05:	8b 14 85 10 a3 40 00 	mov    0x40a310(,%eax,4),%edx
  408a0c:	85 d2                	test   %edx,%edx
  408a0e:	75 f0                	jne    408a00 <___do_global_ctors+0x40>
  408a10:	eb bd                	jmp    4089cf <___do_global_ctors+0xf>
  408a12:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408a19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00408a20 <___main>:
  408a20:	a1 40 d0 40 00       	mov    0x40d040,%eax
  408a25:	85 c0                	test   %eax,%eax
  408a27:	74 07                	je     408a30 <___main+0x10>
  408a29:	c3                   	ret
  408a2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408a30:	c7 05 40 d0 40 00 01 	movl   $0x1,0x40d040
  408a37:	00 00 00 
  408a3a:	eb 84                	jmp    4089c0 <___do_global_ctors>
  408a3c:	90                   	nop
  408a3d:	90                   	nop
  408a3e:	90                   	nop
  408a3f:	90                   	nop

00408a40 <_my_lconv_init>:
  408a40:	ff 25 00 e3 40 00    	jmp    *0x40e300
  408a46:	90                   	nop
  408a47:	90                   	nop
  408a48:	90                   	nop
  408a49:	90                   	nop
  408a4a:	90                   	nop
  408a4b:	90                   	nop
  408a4c:	90                   	nop
  408a4d:	90                   	nop
  408a4e:	90                   	nop
  408a4f:	90                   	nop

00408a50 <__setargv>:
  408a50:	31 c0                	xor    %eax,%eax
  408a52:	c3                   	ret
  408a53:	90                   	nop
  408a54:	90                   	nop
  408a55:	90                   	nop
  408a56:	90                   	nop
  408a57:	90                   	nop
  408a58:	90                   	nop
  408a59:	90                   	nop
  408a5a:	90                   	nop
  408a5b:	90                   	nop
  408a5c:	90                   	nop
  408a5d:	90                   	nop
  408a5e:	90                   	nop
  408a5f:	90                   	nop

00408a60 <___security_init_cookie>:
  408a60:	55                   	push   %ebp
  408a61:	57                   	push   %edi
  408a62:	56                   	push   %esi
  408a63:	53                   	push   %ebx
  408a64:	83 ec 2c             	sub    $0x2c,%esp
  408a67:	a1 28 b0 40 00       	mov    0x40b028,%eax
  408a6c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408a73:	00 
  408a74:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408a7b:	00 
  408a7c:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  408a81:	74 15                	je     408a98 <___security_init_cookie+0x38>
  408a83:	f7 d0                	not    %eax
  408a85:	a3 2c b0 40 00       	mov    %eax,0x40b02c
  408a8a:	83 c4 2c             	add    $0x2c,%esp
  408a8d:	5b                   	pop    %ebx
  408a8e:	5e                   	pop    %esi
  408a8f:	5f                   	pop    %edi
  408a90:	5d                   	pop    %ebp
  408a91:	c3                   	ret
  408a92:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408a98:	8d 44 24 10          	lea    0x10(%esp),%eax
  408a9c:	89 04 24             	mov    %eax,(%esp)
  408a9f:	ff 15 bc e2 40 00    	call   *0x40e2bc
  408aa5:	83 ec 04             	sub    $0x4,%esp
  408aa8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  408aac:	33 5c 24 14          	xor    0x14(%esp),%ebx
  408ab0:	ff 15 a8 e2 40 00    	call   *0x40e2a8
  408ab6:	89 c5                	mov    %eax,%ebp
  408ab8:	ff 15 ac e2 40 00    	call   *0x40e2ac
  408abe:	89 c7                	mov    %eax,%edi
  408ac0:	ff 15 c0 e2 40 00    	call   *0x40e2c0
  408ac6:	89 c6                	mov    %eax,%esi
  408ac8:	8d 44 24 18          	lea    0x18(%esp),%eax
  408acc:	89 04 24             	mov    %eax,(%esp)
  408acf:	ff 15 d0 e2 40 00    	call   *0x40e2d0
  408ad5:	83 ec 04             	sub    $0x4,%esp
  408ad8:	8b 44 24 18          	mov    0x18(%esp),%eax
  408adc:	31 d8                	xor    %ebx,%eax
  408ade:	33 44 24 1c          	xor    0x1c(%esp),%eax
  408ae2:	31 e8                	xor    %ebp,%eax
  408ae4:	31 f8                	xor    %edi,%eax
  408ae6:	31 f0                	xor    %esi,%eax
  408ae8:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  408aed:	74 21                	je     408b10 <___security_init_cookie+0xb0>
  408aef:	89 c2                	mov    %eax,%edx
  408af1:	f7 d2                	not    %edx
  408af3:	a3 28 b0 40 00       	mov    %eax,0x40b028
  408af8:	89 15 2c b0 40 00    	mov    %edx,0x40b02c
  408afe:	83 c4 2c             	add    $0x2c,%esp
  408b01:	5b                   	pop    %ebx
  408b02:	5e                   	pop    %esi
  408b03:	5f                   	pop    %edi
  408b04:	5d                   	pop    %ebp
  408b05:	c3                   	ret
  408b06:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408b0d:	8d 76 00             	lea    0x0(%esi),%esi
  408b10:	ba b0 19 bf 44       	mov    $0x44bf19b0,%edx
  408b15:	b8 4f e6 40 bb       	mov    $0xbb40e64f,%eax
  408b1a:	eb d7                	jmp    408af3 <___security_init_cookie+0x93>
  408b1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00408b20 <___report_gsfailure>:
  408b20:	55                   	push   %ebp
  408b21:	89 e5                	mov    %esp,%ebp
  408b23:	83 ec 28             	sub    $0x28,%esp
  408b26:	c7 05 40 d3 40 00 09 	movl   $0xc0000409,0x40d340
  408b2d:	04 00 c0 
  408b30:	8b 45 04             	mov    0x4(%ebp),%eax
  408b33:	8d 55 04             	lea    0x4(%ebp),%edx
  408b36:	c7 05 44 d3 40 00 01 	movl   $0x1,0x40d344
  408b3d:	00 00 00 
  408b40:	89 15 24 d1 40 00    	mov    %edx,0x40d124
  408b46:	a3 18 d1 40 00       	mov    %eax,0x40d118
  408b4b:	a3 4c d3 40 00       	mov    %eax,0x40d34c
  408b50:	8b 45 08             	mov    0x8(%ebp),%eax
  408b53:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408b5a:	a3 0c d1 40 00       	mov    %eax,0x40d10c
  408b5f:	a1 28 b0 40 00       	mov    0x40b028,%eax
  408b64:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408b67:	a1 2c b0 40 00       	mov    0x40b02c,%eax
  408b6c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408b6f:	ff 15 d4 e2 40 00    	call   *0x40e2d4
  408b75:	83 ec 04             	sub    $0x4,%esp
  408b78:	c7 04 24 c8 c4 40 00 	movl   $0x40c4c8,(%esp)
  408b7f:	ff 15 e8 e2 40 00    	call   *0x40e2e8
  408b85:	83 ec 04             	sub    $0x4,%esp
  408b88:	ff 15 a4 e2 40 00    	call   *0x40e2a4
  408b8e:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  408b95:	c0 
  408b96:	89 04 24             	mov    %eax,(%esp)
  408b99:	ff 15 dc e2 40 00    	call   *0x40e2dc
  408b9f:	83 ec 08             	sub    $0x8,%esp
  408ba2:	e8 99 14 00 00       	call   40a040 <_abort>
  408ba7:	90                   	nop
  408ba8:	90                   	nop
  408ba9:	90                   	nop
  408baa:	90                   	nop
  408bab:	90                   	nop
  408bac:	90                   	nop
  408bad:	90                   	nop
  408bae:	90                   	nop
  408baf:	90                   	nop

00408bb0 <___dyn_tls_dtor@12>:
  408bb0:	83 ec 1c             	sub    $0x1c,%esp
  408bb3:	8b 44 24 24          	mov    0x24(%esp),%eax
  408bb7:	83 f8 03             	cmp    $0x3,%eax
  408bba:	74 14                	je     408bd0 <___dyn_tls_dtor@12+0x20>
  408bbc:	85 c0                	test   %eax,%eax
  408bbe:	74 10                	je     408bd0 <___dyn_tls_dtor@12+0x20>
  408bc0:	b8 01 00 00 00       	mov    $0x1,%eax
  408bc5:	83 c4 1c             	add    $0x1c,%esp
  408bc8:	c2 0c 00             	ret    $0xc
  408bcb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408bcf:	90                   	nop
  408bd0:	89 44 24 04          	mov    %eax,0x4(%esp)
  408bd4:	8b 54 24 28          	mov    0x28(%esp),%edx
  408bd8:	8b 44 24 20          	mov    0x20(%esp),%eax
  408bdc:	89 54 24 08          	mov    %edx,0x8(%esp)
  408be0:	89 04 24             	mov    %eax,(%esp)
  408be3:	e8 18 09 00 00       	call   409500 <___mingw_TLScallback>
  408be8:	b8 01 00 00 00       	mov    $0x1,%eax
  408bed:	83 c4 1c             	add    $0x1c,%esp
  408bf0:	c2 0c 00             	ret    $0xc
  408bf3:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408bfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00408c00 <___dyn_tls_init@12>:
  408c00:	56                   	push   %esi
  408c01:	53                   	push   %ebx
  408c02:	83 ec 14             	sub    $0x14,%esp
  408c05:	83 3d 14 b0 40 00 02 	cmpl   $0x2,0x40b014
  408c0c:	8b 44 24 24          	mov    0x24(%esp),%eax
  408c10:	74 0a                	je     408c1c <___dyn_tls_init@12+0x1c>
  408c12:	c7 05 14 b0 40 00 02 	movl   $0x2,0x40b014
  408c19:	00 00 00 
  408c1c:	83 f8 02             	cmp    $0x2,%eax
  408c1f:	74 17                	je     408c38 <___dyn_tls_init@12+0x38>
  408c21:	83 f8 01             	cmp    $0x1,%eax
  408c24:	74 4a                	je     408c70 <___dyn_tls_init@12+0x70>
  408c26:	83 c4 14             	add    $0x14,%esp
  408c29:	b8 01 00 00 00       	mov    $0x1,%eax
  408c2e:	5b                   	pop    %ebx
  408c2f:	5e                   	pop    %esi
  408c30:	c2 0c 00             	ret    $0xc
  408c33:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408c37:	90                   	nop
  408c38:	bb 30 f0 40 00       	mov    $0x40f030,%ebx
  408c3d:	be 30 f0 40 00       	mov    $0x40f030,%esi
  408c42:	39 de                	cmp    %ebx,%esi
  408c44:	74 e0                	je     408c26 <___dyn_tls_init@12+0x26>
  408c46:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408c4d:	8d 76 00             	lea    0x0(%esi),%esi
  408c50:	8b 03                	mov    (%ebx),%eax
  408c52:	85 c0                	test   %eax,%eax
  408c54:	74 02                	je     408c58 <___dyn_tls_init@12+0x58>
  408c56:	ff d0                	call   *%eax
  408c58:	83 c3 04             	add    $0x4,%ebx
  408c5b:	39 de                	cmp    %ebx,%esi
  408c5d:	75 f1                	jne    408c50 <___dyn_tls_init@12+0x50>
  408c5f:	83 c4 14             	add    $0x14,%esp
  408c62:	b8 01 00 00 00       	mov    $0x1,%eax
  408c67:	5b                   	pop    %ebx
  408c68:	5e                   	pop    %esi
  408c69:	c2 0c 00             	ret    $0xc
  408c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408c70:	8b 44 24 28          	mov    0x28(%esp),%eax
  408c74:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  408c7b:	00 
  408c7c:	89 44 24 08          	mov    %eax,0x8(%esp)
  408c80:	8b 44 24 20          	mov    0x20(%esp),%eax
  408c84:	89 04 24             	mov    %eax,(%esp)
  408c87:	e8 74 08 00 00       	call   409500 <___mingw_TLScallback>
  408c8c:	83 c4 14             	add    $0x14,%esp
  408c8f:	b8 01 00 00 00       	mov    $0x1,%eax
  408c94:	5b                   	pop    %ebx
  408c95:	5e                   	pop    %esi
  408c96:	c2 0c 00             	ret    $0xc
  408c99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00408ca0 <___tlregdtor>:
  408ca0:	31 c0                	xor    %eax,%eax
  408ca2:	c3                   	ret
  408ca3:	90                   	nop
  408ca4:	90                   	nop
  408ca5:	90                   	nop
  408ca6:	90                   	nop
  408ca7:	90                   	nop
  408ca8:	90                   	nop
  408ca9:	90                   	nop
  408caa:	90                   	nop
  408cab:	90                   	nop
  408cac:	90                   	nop
  408cad:	90                   	nop
  408cae:	90                   	nop
  408caf:	90                   	nop

00408cb0 <__matherr>:
  408cb0:	56                   	push   %esi
  408cb1:	53                   	push   %ebx
  408cb2:	bb ec c4 40 00       	mov    $0x40c4ec,%ebx
  408cb7:	83 ec 54             	sub    $0x54,%esp
  408cba:	8b 44 24 60          	mov    0x60(%esp),%eax
  408cbe:	8b 08                	mov    (%eax),%ecx
  408cc0:	8d 51 ff             	lea    -0x1(%ecx),%edx
  408cc3:	83 fa 05             	cmp    $0x5,%edx
  408cc6:	77 07                	ja     408ccf <__matherr+0x1f>
  408cc8:	8b 1c 95 08 c6 40 00 	mov    0x40c608(,%edx,4),%ebx
  408ccf:	dd 40 18             	fldl   0x18(%eax)
  408cd2:	8b 70 04             	mov    0x4(%eax),%esi
  408cd5:	dd 5c 24 48          	fstpl  0x48(%esp)
  408cd9:	dd 40 10             	fldl   0x10(%eax)
  408cdc:	dd 5c 24 40          	fstpl  0x40(%esp)
  408ce0:	dd 40 08             	fldl   0x8(%eax)
  408ce3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  408cea:	dd 5c 24 38          	fstpl  0x38(%esp)
  408cee:	e8 ad 13 00 00       	call   40a0a0 <___acrt_iob_func>
  408cf3:	dd 44 24 48          	fldl   0x48(%esp)
  408cf7:	89 74 24 0c          	mov    %esi,0xc(%esp)
  408cfb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  408cff:	c7 44 24 04 fc c4 40 	movl   $0x40c4fc,0x4(%esp)
  408d06:	00 
  408d07:	dd 5c 24 20          	fstpl  0x20(%esp)
  408d0b:	dd 44 24 40          	fldl   0x40(%esp)
  408d0f:	89 04 24             	mov    %eax,(%esp)
  408d12:	dd 5c 24 18          	fstpl  0x18(%esp)
  408d16:	dd 44 24 38          	fldl   0x38(%esp)
  408d1a:	dd 5c 24 10          	fstpl  0x10(%esp)
  408d1e:	e8 05 13 00 00       	call   40a028 <_fprintf>
  408d23:	83 c4 54             	add    $0x54,%esp
  408d26:	31 c0                	xor    %eax,%eax
  408d28:	5b                   	pop    %ebx
  408d29:	5e                   	pop    %esi
  408d2a:	c3                   	ret
  408d2b:	90                   	nop
  408d2c:	90                   	nop
  408d2d:	90                   	nop
  408d2e:	90                   	nop
  408d2f:	90                   	nop

00408d30 <__fpreset>:
  408d30:	db e3                	fninit
  408d32:	c3                   	ret
  408d33:	90                   	nop
  408d34:	90                   	nop
  408d35:	90                   	nop
  408d36:	90                   	nop
  408d37:	90                   	nop
  408d38:	90                   	nop
  408d39:	90                   	nop
  408d3a:	90                   	nop
  408d3b:	90                   	nop
  408d3c:	90                   	nop
  408d3d:	90                   	nop
  408d3e:	90                   	nop
  408d3f:	90                   	nop

00408d40 <___report_error>:
  408d40:	53                   	push   %ebx
  408d41:	83 ec 18             	sub    $0x18,%esp
  408d44:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  408d4b:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  408d4f:	e8 4c 13 00 00       	call   40a0a0 <___acrt_iob_func>
  408d54:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  408d5b:	00 
  408d5c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  408d60:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  408d67:	00 
  408d68:	c7 04 24 20 c6 40 00 	movl   $0x40c620,(%esp)
  408d6f:	e8 a4 12 00 00       	call   40a018 <_fwrite>
  408d74:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  408d7b:	e8 20 13 00 00       	call   40a0a0 <___acrt_iob_func>
  408d80:	8b 54 24 20          	mov    0x20(%esp),%edx
  408d84:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  408d88:	89 04 24             	mov    %eax,(%esp)
  408d8b:	89 54 24 04          	mov    %edx,0x4(%esp)
  408d8f:	e8 34 12 00 00       	call   409fc8 <_vfprintf>
  408d94:	e8 a7 12 00 00       	call   40a040 <_abort>
  408d99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00408da0 <_mark_section_writable>:
  408da0:	57                   	push   %edi
  408da1:	56                   	push   %esi
  408da2:	53                   	push   %ebx
  408da3:	89 c3                	mov    %eax,%ebx
  408da5:	83 ec 30             	sub    $0x30,%esp
  408da8:	8b 35 bc d3 40 00    	mov    0x40d3bc,%esi
  408dae:	85 f6                	test   %esi,%esi
  408db0:	0f 8e ea 00 00 00    	jle    408ea0 <_mark_section_writable+0x100>
  408db6:	a1 c0 d3 40 00       	mov    0x40d3c0,%eax
  408dbb:	31 c9                	xor    %ecx,%ecx
  408dbd:	83 c0 0c             	add    $0xc,%eax
  408dc0:	8b 10                	mov    (%eax),%edx
  408dc2:	39 da                	cmp    %ebx,%edx
  408dc4:	77 0a                	ja     408dd0 <_mark_section_writable+0x30>
  408dc6:	8b 78 04             	mov    0x4(%eax),%edi
  408dc9:	03 57 08             	add    0x8(%edi),%edx
  408dcc:	39 d3                	cmp    %edx,%ebx
  408dce:	72 7f                	jb     408e4f <_mark_section_writable+0xaf>
  408dd0:	83 c1 01             	add    $0x1,%ecx
  408dd3:	83 c0 14             	add    $0x14,%eax
  408dd6:	39 f1                	cmp    %esi,%ecx
  408dd8:	75 e6                	jne    408dc0 <_mark_section_writable+0x20>
  408dda:	89 1c 24             	mov    %ebx,(%esp)
  408ddd:	e8 2e 09 00 00       	call   409710 <___mingw_GetSectionForAddress>
  408de2:	89 c7                	mov    %eax,%edi
  408de4:	85 c0                	test   %eax,%eax
  408de6:	0f 84 db 00 00 00    	je     408ec7 <_mark_section_writable+0x127>
  408dec:	a1 c0 d3 40 00       	mov    0x40d3c0,%eax
  408df1:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
  408df4:	c1 e3 02             	shl    $0x2,%ebx
  408df7:	01 d8                	add    %ebx,%eax
  408df9:	89 78 10             	mov    %edi,0x10(%eax)
  408dfc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  408e02:	e8 19 0a 00 00       	call   409820 <__GetPEImageBase>
  408e07:	8b 15 c0 d3 40 00    	mov    0x40d3c0,%edx
  408e0d:	03 47 0c             	add    0xc(%edi),%eax
  408e10:	89 44 1a 0c          	mov    %eax,0xc(%edx,%ebx,1)
  408e14:	8d 54 24 14          	lea    0x14(%esp),%edx
  408e18:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  408e1f:	00 
  408e20:	89 54 24 04          	mov    %edx,0x4(%esp)
  408e24:	89 04 24             	mov    %eax,(%esp)
  408e27:	ff 15 f0 e2 40 00    	call   *0x40e2f0
  408e2d:	83 ec 0c             	sub    $0xc,%esp
  408e30:	85 c0                	test   %eax,%eax
  408e32:	74 73                	je     408ea7 <_mark_section_writable+0x107>
  408e34:	8b 44 24 28          	mov    0x28(%esp),%eax
  408e38:	8d 50 c0             	lea    -0x40(%eax),%edx
  408e3b:	83 e2 bf             	and    $0xffffffbf,%edx
  408e3e:	74 08                	je     408e48 <_mark_section_writable+0xa8>
  408e40:	83 e8 04             	sub    $0x4,%eax
  408e43:	83 e0 fb             	and    $0xfffffffb,%eax
  408e46:	75 0e                	jne    408e56 <_mark_section_writable+0xb6>
  408e48:	83 05 bc d3 40 00 01 	addl   $0x1,0x40d3bc
  408e4f:	83 c4 30             	add    $0x30,%esp
  408e52:	5b                   	pop    %ebx
  408e53:	5e                   	pop    %esi
  408e54:	5f                   	pop    %edi
  408e55:	c3                   	ret
  408e56:	8b 44 24 14          	mov    0x14(%esp),%eax
  408e5a:	8b 54 24 20          	mov    0x20(%esp),%edx
  408e5e:	03 1d c0 d3 40 00    	add    0x40d3c0,%ebx
  408e64:	89 43 04             	mov    %eax,0x4(%ebx)
  408e67:	89 53 08             	mov    %edx,0x8(%ebx)
  408e6a:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  408e6e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  408e75:	00 
  408e76:	89 54 24 04          	mov    %edx,0x4(%esp)
  408e7a:	89 04 24             	mov    %eax,(%esp)
  408e7d:	ff 15 ec e2 40 00    	call   *0x40e2ec
  408e83:	83 ec 10             	sub    $0x10,%esp
  408e86:	85 c0                	test   %eax,%eax
  408e88:	75 be                	jne    408e48 <_mark_section_writable+0xa8>
  408e8a:	ff 15 b0 e2 40 00    	call   *0x40e2b0
  408e90:	c7 04 24 90 c6 40 00 	movl   $0x40c690,(%esp)
  408e97:	89 44 24 04          	mov    %eax,0x4(%esp)
  408e9b:	e8 a0 fe ff ff       	call   408d40 <___report_error>
  408ea0:	31 f6                	xor    %esi,%esi
  408ea2:	e9 33 ff ff ff       	jmp    408dda <_mark_section_writable+0x3a>
  408ea7:	a1 c0 d3 40 00       	mov    0x40d3c0,%eax
  408eac:	8b 44 18 0c          	mov    0xc(%eax,%ebx,1),%eax
  408eb0:	89 44 24 08          	mov    %eax,0x8(%esp)
  408eb4:	8b 47 08             	mov    0x8(%edi),%eax
  408eb7:	c7 04 24 5c c6 40 00 	movl   $0x40c65c,(%esp)
  408ebe:	89 44 24 04          	mov    %eax,0x4(%esp)
  408ec2:	e8 79 fe ff ff       	call   408d40 <___report_error>
  408ec7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  408ecb:	c7 04 24 3c c6 40 00 	movl   $0x40c63c,(%esp)
  408ed2:	e8 69 fe ff ff       	call   408d40 <___report_error>
  408ed7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408ede:	66 90                	xchg   %ax,%ax

00408ee0 <__pei386_runtime_relocator>:
  408ee0:	55                   	push   %ebp
  408ee1:	89 e5                	mov    %esp,%ebp
  408ee3:	57                   	push   %edi
  408ee4:	56                   	push   %esi
  408ee5:	53                   	push   %ebx
  408ee6:	83 ec 3c             	sub    $0x3c,%esp
  408ee9:	a1 b8 d3 40 00       	mov    0x40d3b8,%eax
  408eee:	89 45 cc             	mov    %eax,-0x34(%ebp)
  408ef1:	85 c0                	test   %eax,%eax
  408ef3:	74 0b                	je     408f00 <__pei386_runtime_relocator+0x20>
  408ef5:	8d 65 f4             	lea    -0xc(%ebp),%esp
  408ef8:	5b                   	pop    %ebx
  408ef9:	5e                   	pop    %esi
  408efa:	5f                   	pop    %edi
  408efb:	5d                   	pop    %ebp
  408efc:	c3                   	ret
  408efd:	8d 76 00             	lea    0x0(%esi),%esi
  408f00:	c7 05 b8 d3 40 00 01 	movl   $0x1,0x40d3b8
  408f07:	00 00 00 
  408f0a:	e8 81 08 00 00       	call   409790 <___mingw_GetSectionCount>
  408f0f:	8d 04 80             	lea    (%eax,%eax,4),%eax
  408f12:	8d 04 85 1b 00 00 00 	lea    0x1b(,%eax,4),%eax
  408f19:	c1 e8 04             	shr    $0x4,%eax
  408f1c:	c1 e0 04             	shl    $0x4,%eax
  408f1f:	e8 6c 0a 00 00       	call   409990 <___chkstk_ms>
  408f24:	c7 05 bc d3 40 00 00 	movl   $0x0,0x40d3bc
  408f2b:	00 00 00 
  408f2e:	29 c4                	sub    %eax,%esp
  408f30:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  408f34:	83 e0 f0             	and    $0xfffffff0,%eax
  408f37:	a3 c0 d3 40 00       	mov    %eax,0x40d3c0
  408f3c:	b8 60 cb 40 00       	mov    $0x40cb60,%eax
  408f41:	2d 60 cb 40 00       	sub    $0x40cb60,%eax
  408f46:	83 f8 07             	cmp    $0x7,%eax
  408f49:	7e aa                	jle    408ef5 <__pei386_runtime_relocator+0x15>
  408f4b:	8b 15 60 cb 40 00    	mov    0x40cb60,%edx
  408f51:	83 f8 0b             	cmp    $0xb,%eax
  408f54:	0f 8f 96 00 00 00    	jg     408ff0 <__pei386_runtime_relocator+0x110>
  408f5a:	bb 60 cb 40 00       	mov    $0x40cb60,%ebx
  408f5f:	85 d2                	test   %edx,%edx
  408f61:	0f 85 8e 01 00 00    	jne    4090f5 <__pei386_runtime_relocator+0x215>
  408f67:	8b 43 04             	mov    0x4(%ebx),%eax
  408f6a:	85 c0                	test   %eax,%eax
  408f6c:	0f 85 83 01 00 00    	jne    4090f5 <__pei386_runtime_relocator+0x215>
  408f72:	8b 43 08             	mov    0x8(%ebx),%eax
  408f75:	83 f8 01             	cmp    $0x1,%eax
  408f78:	0f 85 c4 01 00 00    	jne    409142 <__pei386_runtime_relocator+0x262>
  408f7e:	8d 7b 0c             	lea    0xc(%ebx),%edi
  408f81:	81 ff 60 cb 40 00    	cmp    $0x40cb60,%edi
  408f87:	72 26                	jb     408faf <__pei386_runtime_relocator+0xcf>
  408f89:	e9 67 ff ff ff       	jmp    408ef5 <__pei386_runtime_relocator+0x15>
  408f8e:	66 90                	xchg   %ax,%ax
  408f90:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  408f93:	03 03                	add    (%ebx),%eax
  408f95:	89 c6                	mov    %eax,%esi
  408f97:	89 d8                	mov    %ebx,%eax
  408f99:	e8 02 fe ff ff       	call   408da0 <_mark_section_writable>
  408f9e:	89 33                	mov    %esi,(%ebx)
  408fa0:	83 c7 0c             	add    $0xc,%edi
  408fa3:	81 ff 60 cb 40 00    	cmp    $0x40cb60,%edi
  408fa9:	0f 83 b1 00 00 00    	jae    409060 <__pei386_runtime_relocator+0x180>
  408faf:	8b 07                	mov    (%edi),%eax
  408fb1:	8b 4f 04             	mov    0x4(%edi),%ecx
  408fb4:	0f b6 57 08          	movzbl 0x8(%edi),%edx
  408fb8:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  408fbe:	8d 99 00 00 40 00    	lea    0x400000(%ecx),%ebx
  408fc4:	8b 80 00 00 40 00    	mov    0x400000(%eax),%eax
  408fca:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  408fcd:	83 fa 10             	cmp    $0x10,%edx
  408fd0:	74 4e                	je     409020 <__pei386_runtime_relocator+0x140>
  408fd2:	83 fa 20             	cmp    $0x20,%edx
  408fd5:	74 b9                	je     408f90 <__pei386_runtime_relocator+0xb0>
  408fd7:	83 fa 08             	cmp    $0x8,%edx
  408fda:	0f 84 e0 00 00 00    	je     4090c0 <__pei386_runtime_relocator+0x1e0>
  408fe0:	89 54 24 04          	mov    %edx,0x4(%esp)
  408fe4:	c7 04 24 ec c6 40 00 	movl   $0x40c6ec,(%esp)
  408feb:	e8 50 fd ff ff       	call   408d40 <___report_error>
  408ff0:	85 d2                	test   %edx,%edx
  408ff2:	0f 85 f8 00 00 00    	jne    4090f0 <__pei386_runtime_relocator+0x210>
  408ff8:	a1 64 cb 40 00       	mov    0x40cb64,%eax
  408ffd:	89 c7                	mov    %eax,%edi
  408fff:	0b 3d 68 cb 40 00    	or     0x40cb68,%edi
  409005:	0f 85 2d 01 00 00    	jne    409138 <__pei386_runtime_relocator+0x258>
  40900b:	8b 15 6c cb 40 00    	mov    0x40cb6c,%edx
  409011:	bb 6c cb 40 00       	mov    $0x40cb6c,%ebx
  409016:	e9 44 ff ff ff       	jmp    408f5f <__pei386_runtime_relocator+0x7f>
  40901b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40901f:	90                   	nop
  409020:	0f b7 b1 00 00 40 00 	movzwl 0x400000(%ecx),%esi
  409027:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40902a:	89 f1                	mov    %esi,%ecx
  40902c:	81 c9 00 00 ff ff    	or     $0xffff0000,%ecx
  409032:	66 85 f6             	test   %si,%si
  409035:	0f 48 f1             	cmovs  %ecx,%esi
  409038:	2b 75 d4             	sub    -0x2c(%ebp),%esi
  40903b:	83 c7 0c             	add    $0xc,%edi
  40903e:	01 c6                	add    %eax,%esi
  409040:	89 d8                	mov    %ebx,%eax
  409042:	e8 59 fd ff ff       	call   408da0 <_mark_section_writable>
  409047:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40904a:	66 89 b1 00 00 40 00 	mov    %si,0x400000(%ecx)
  409051:	81 ff 60 cb 40 00    	cmp    $0x40cb60,%edi
  409057:	0f 82 52 ff ff ff    	jb     408faf <__pei386_runtime_relocator+0xcf>
  40905d:	8d 76 00             	lea    0x0(%esi),%esi
  409060:	a1 bc d3 40 00       	mov    0x40d3bc,%eax
  409065:	85 c0                	test   %eax,%eax
  409067:	0f 8e 88 fe ff ff    	jle    408ef5 <__pei386_runtime_relocator+0x15>
  40906d:	8b 1d ec e2 40 00    	mov    0x40e2ec,%ebx
  409073:	8b 7d cc             	mov    -0x34(%ebp),%edi
  409076:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  409079:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409080:	8b 15 c0 d3 40 00    	mov    0x40d3c0,%edx
  409086:	8d 04 bf             	lea    (%edi,%edi,4),%eax
  409089:	8d 04 82             	lea    (%edx,%eax,4),%eax
  40908c:	8b 10                	mov    (%eax),%edx
  40908e:	85 d2                	test   %edx,%edx
  409090:	74 1a                	je     4090ac <__pei386_runtime_relocator+0x1cc>
  409092:	89 74 24 0c          	mov    %esi,0xc(%esp)
  409096:	89 54 24 08          	mov    %edx,0x8(%esp)
  40909a:	8b 50 08             	mov    0x8(%eax),%edx
  40909d:	89 54 24 04          	mov    %edx,0x4(%esp)
  4090a1:	8b 40 04             	mov    0x4(%eax),%eax
  4090a4:	89 04 24             	mov    %eax,(%esp)
  4090a7:	ff d3                	call   *%ebx
  4090a9:	83 ec 10             	sub    $0x10,%esp
  4090ac:	83 c7 01             	add    $0x1,%edi
  4090af:	3b 3d bc d3 40 00    	cmp    0x40d3bc,%edi
  4090b5:	7c c9                	jl     409080 <__pei386_runtime_relocator+0x1a0>
  4090b7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4090ba:	5b                   	pop    %ebx
  4090bb:	5e                   	pop    %esi
  4090bc:	5f                   	pop    %edi
  4090bd:	5d                   	pop    %ebp
  4090be:	c3                   	ret
  4090bf:	90                   	nop
  4090c0:	0f b6 13             	movzbl (%ebx),%edx
  4090c3:	89 d6                	mov    %edx,%esi
  4090c5:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  4090cb:	84 d2                	test   %dl,%dl
  4090cd:	0f 48 d6             	cmovs  %esi,%edx
  4090d0:	2b 55 d4             	sub    -0x2c(%ebp),%edx
  4090d3:	8d 34 02             	lea    (%edx,%eax,1),%esi
  4090d6:	89 d8                	mov    %ebx,%eax
  4090d8:	e8 c3 fc ff ff       	call   408da0 <_mark_section_writable>
  4090dd:	89 f0                	mov    %esi,%eax
  4090df:	88 03                	mov    %al,(%ebx)
  4090e1:	e9 ba fe ff ff       	jmp    408fa0 <__pei386_runtime_relocator+0xc0>
  4090e6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4090ed:	8d 76 00             	lea    0x0(%esi),%esi
  4090f0:	bb 60 cb 40 00       	mov    $0x40cb60,%ebx
  4090f5:	81 fb 60 cb 40 00    	cmp    $0x40cb60,%ebx
  4090fb:	0f 83 f4 fd ff ff    	jae    408ef5 <__pei386_runtime_relocator+0x15>
  409101:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409108:	8b 73 04             	mov    0x4(%ebx),%esi
  40910b:	8b 3b                	mov    (%ebx),%edi
  40910d:	83 c3 08             	add    $0x8,%ebx
  409110:	03 be 00 00 40 00    	add    0x400000(%esi),%edi
  409116:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  40911c:	e8 7f fc ff ff       	call   408da0 <_mark_section_writable>
  409121:	89 be 00 00 40 00    	mov    %edi,0x400000(%esi)
  409127:	81 fb 60 cb 40 00    	cmp    $0x40cb60,%ebx
  40912d:	72 d9                	jb     409108 <__pei386_runtime_relocator+0x228>
  40912f:	e9 2c ff ff ff       	jmp    409060 <__pei386_runtime_relocator+0x180>
  409134:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409138:	bb 60 cb 40 00       	mov    $0x40cb60,%ebx
  40913d:	e9 28 fe ff ff       	jmp    408f6a <__pei386_runtime_relocator+0x8a>
  409142:	89 44 24 04          	mov    %eax,0x4(%esp)
  409146:	c7 04 24 b8 c6 40 00 	movl   $0x40c6b8,(%esp)
  40914d:	e8 ee fb ff ff       	call   408d40 <___report_error>
  409152:	90                   	nop
  409153:	90                   	nop
  409154:	90                   	nop
  409155:	90                   	nop
  409156:	90                   	nop
  409157:	90                   	nop
  409158:	90                   	nop
  409159:	90                   	nop
  40915a:	90                   	nop
  40915b:	90                   	nop
  40915c:	90                   	nop
  40915d:	90                   	nop
  40915e:	90                   	nop
  40915f:	90                   	nop

00409160 <___mingw_raise_matherr>:
  409160:	83 ec 3c             	sub    $0x3c,%esp
  409163:	a1 c4 d3 40 00       	mov    0x40d3c4,%eax
  409168:	dd 44 24 48          	fldl   0x48(%esp)
  40916c:	dd 44 24 50          	fldl   0x50(%esp)
  409170:	dd 44 24 58          	fldl   0x58(%esp)
  409174:	85 c0                	test   %eax,%eax
  409176:	74 30                	je     4091a8 <___mingw_raise_matherr+0x48>
  409178:	d9 ca                	fxch   %st(2)
  40917a:	8b 54 24 40          	mov    0x40(%esp),%edx
  40917e:	dd 5c 24 18          	fstpl  0x18(%esp)
  409182:	dd 5c 24 20          	fstpl  0x20(%esp)
  409186:	89 54 24 10          	mov    %edx,0x10(%esp)
  40918a:	8b 54 24 44          	mov    0x44(%esp),%edx
  40918e:	dd 5c 24 28          	fstpl  0x28(%esp)
  409192:	89 54 24 14          	mov    %edx,0x14(%esp)
  409196:	8d 54 24 10          	lea    0x10(%esp),%edx
  40919a:	89 14 24             	mov    %edx,(%esp)
  40919d:	ff d0                	call   *%eax
  40919f:	eb 0d                	jmp    4091ae <___mingw_raise_matherr+0x4e>
  4091a1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4091a8:	dd d8                	fstp   %st(0)
  4091aa:	dd d8                	fstp   %st(0)
  4091ac:	dd d8                	fstp   %st(0)
  4091ae:	83 c4 3c             	add    $0x3c,%esp
  4091b1:	c3                   	ret
  4091b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4091b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004091c0 <___mingw_setusermatherr>:
  4091c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4091c4:	a3 c4 d3 40 00       	mov    %eax,0x40d3c4
  4091c9:	e9 a2 0e 00 00       	jmp    40a070 <___setusermatherr>
  4091ce:	90                   	nop
  4091cf:	90                   	nop

004091d0 <__gnu_exception_handler@4>:
  4091d0:	53                   	push   %ebx
  4091d1:	83 ec 18             	sub    $0x18,%esp
  4091d4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4091d8:	8b 03                	mov    (%ebx),%eax
  4091da:	8b 00                	mov    (%eax),%eax
  4091dc:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4091e1:	74 1d                	je     409200 <__gnu_exception_handler@4+0x30>
  4091e3:	77 5b                	ja     409240 <__gnu_exception_handler@4+0x70>
  4091e5:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4091ea:	0f 84 db 00 00 00    	je     4092cb <__gnu_exception_handler@4+0xfb>
  4091f0:	0f 86 8a 00 00 00    	jbe    409280 <__gnu_exception_handler@4+0xb0>
  4091f6:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  4091fb:	83 f8 04             	cmp    $0x4,%eax
  4091fe:	77 25                	ja     409225 <__gnu_exception_handler@4+0x55>
  409200:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  409207:	00 
  409208:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40920f:	e8 dc 0d 00 00       	call   409ff0 <_signal>
  409214:	83 f8 01             	cmp    $0x1,%eax
  409217:	0f 84 f3 00 00 00    	je     409310 <__gnu_exception_handler@4+0x140>
  40921d:	85 c0                	test   %eax,%eax
  40921f:	0f 85 0b 01 00 00    	jne    409330 <__gnu_exception_handler@4+0x160>
  409225:	a1 cc d3 40 00       	mov    0x40d3cc,%eax
  40922a:	85 c0                	test   %eax,%eax
  40922c:	0f 84 ce 00 00 00    	je     409300 <__gnu_exception_handler@4+0x130>
  409232:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  409236:	83 c4 18             	add    $0x18,%esp
  409239:	5b                   	pop    %ebx
  40923a:	ff e0                	jmp    *%eax
  40923c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409240:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  409245:	75 79                	jne    4092c0 <__gnu_exception_handler@4+0xf0>
  409247:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40924e:	00 
  40924f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  409256:	e8 95 0d 00 00       	call   409ff0 <_signal>
  40925b:	83 f8 01             	cmp    $0x1,%eax
  40925e:	75 bd                	jne    40921d <__gnu_exception_handler@4+0x4d>
  409260:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409267:	00 
  409268:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40926f:	e8 7c 0d 00 00       	call   409ff0 <_signal>
  409274:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409279:	e9 84 00 00 00       	jmp    409302 <__gnu_exception_handler@4+0x132>
  40927e:	66 90                	xchg   %ax,%ax
  409280:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  409285:	75 9e                	jne    409225 <__gnu_exception_handler@4+0x55>
  409287:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40928e:	00 
  40928f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  409296:	e8 55 0d 00 00       	call   409ff0 <_signal>
  40929b:	83 f8 01             	cmp    $0x1,%eax
  40929e:	0f 84 9c 00 00 00    	je     409340 <__gnu_exception_handler@4+0x170>
  4092a4:	85 c0                	test   %eax,%eax
  4092a6:	0f 84 79 ff ff ff    	je     409225 <__gnu_exception_handler@4+0x55>
  4092ac:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4092b3:	ff d0                	call   *%eax
  4092b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4092ba:	eb 46                	jmp    409302 <__gnu_exception_handler@4+0x132>
  4092bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4092c0:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  4092c5:	0f 85 5a ff ff ff    	jne    409225 <__gnu_exception_handler@4+0x55>
  4092cb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4092d2:	00 
  4092d3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4092da:	e8 11 0d 00 00       	call   409ff0 <_signal>
  4092df:	83 f8 01             	cmp    $0x1,%eax
  4092e2:	74 75                	je     409359 <__gnu_exception_handler@4+0x189>
  4092e4:	85 c0                	test   %eax,%eax
  4092e6:	0f 84 39 ff ff ff    	je     409225 <__gnu_exception_handler@4+0x55>
  4092ec:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4092f3:	ff d0                	call   *%eax
  4092f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4092fa:	eb 06                	jmp    409302 <__gnu_exception_handler@4+0x132>
  4092fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409300:	31 c0                	xor    %eax,%eax
  409302:	83 c4 18             	add    $0x18,%esp
  409305:	5b                   	pop    %ebx
  409306:	c2 04 00             	ret    $0x4
  409309:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409310:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409317:	00 
  409318:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40931f:	e8 cc 0c 00 00       	call   409ff0 <_signal>
  409324:	e8 07 fa ff ff       	call   408d30 <__fpreset>
  409329:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40932e:	eb d2                	jmp    409302 <__gnu_exception_handler@4+0x132>
  409330:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  409337:	ff d0                	call   *%eax
  409339:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40933e:	eb c2                	jmp    409302 <__gnu_exception_handler@4+0x132>
  409340:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409347:	00 
  409348:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40934f:	e8 9c 0c 00 00       	call   409ff0 <_signal>
  409354:	83 c8 ff             	or     $0xffffffff,%eax
  409357:	eb a9                	jmp    409302 <__gnu_exception_handler@4+0x132>
  409359:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409360:	00 
  409361:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  409368:	e8 83 0c 00 00       	call   409ff0 <_signal>
  40936d:	83 c8 ff             	or     $0xffffffff,%eax
  409370:	eb 90                	jmp    409302 <__gnu_exception_handler@4+0x132>
  409372:	90                   	nop
  409373:	90                   	nop
  409374:	90                   	nop
  409375:	90                   	nop
  409376:	90                   	nop
  409377:	90                   	nop
  409378:	90                   	nop
  409379:	90                   	nop
  40937a:	90                   	nop
  40937b:	90                   	nop
  40937c:	90                   	nop
  40937d:	90                   	nop
  40937e:	90                   	nop
  40937f:	90                   	nop

00409380 <___mingwthr_run_key_dtors.part.0>:
  409380:	55                   	push   %ebp
  409381:	57                   	push   %edi
  409382:	56                   	push   %esi
  409383:	53                   	push   %ebx
  409384:	83 ec 1c             	sub    $0x1c,%esp
  409387:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  40938e:	ff 15 98 e2 40 00    	call   *0x40e298
  409394:	8b 1d d0 d3 40 00    	mov    0x40d3d0,%ebx
  40939a:	83 ec 04             	sub    $0x4,%esp
  40939d:	85 db                	test   %ebx,%ebx
  40939f:	74 34                	je     4093d5 <___mingwthr_run_key_dtors.part.0+0x55>
  4093a1:	8b 2d e4 e2 40 00    	mov    0x40e2e4,%ebp
  4093a7:	8b 3d b0 e2 40 00    	mov    0x40e2b0,%edi
  4093ad:	8d 76 00             	lea    0x0(%esi),%esi
  4093b0:	8b 03                	mov    (%ebx),%eax
  4093b2:	89 04 24             	mov    %eax,(%esp)
  4093b5:	ff d5                	call   *%ebp
  4093b7:	83 ec 04             	sub    $0x4,%esp
  4093ba:	89 c6                	mov    %eax,%esi
  4093bc:	ff d7                	call   *%edi
  4093be:	85 c0                	test   %eax,%eax
  4093c0:	75 0c                	jne    4093ce <___mingwthr_run_key_dtors.part.0+0x4e>
  4093c2:	85 f6                	test   %esi,%esi
  4093c4:	74 08                	je     4093ce <___mingwthr_run_key_dtors.part.0+0x4e>
  4093c6:	8b 43 04             	mov    0x4(%ebx),%eax
  4093c9:	89 34 24             	mov    %esi,(%esp)
  4093cc:	ff d0                	call   *%eax
  4093ce:	8b 5b 08             	mov    0x8(%ebx),%ebx
  4093d1:	85 db                	test   %ebx,%ebx
  4093d3:	75 db                	jne    4093b0 <___mingwthr_run_key_dtors.part.0+0x30>
  4093d5:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  4093dc:	ff 15 c8 e2 40 00    	call   *0x40e2c8
  4093e2:	83 ec 04             	sub    $0x4,%esp
  4093e5:	83 c4 1c             	add    $0x1c,%esp
  4093e8:	5b                   	pop    %ebx
  4093e9:	5e                   	pop    %esi
  4093ea:	5f                   	pop    %edi
  4093eb:	5d                   	pop    %ebp
  4093ec:	c3                   	ret
  4093ed:	8d 76 00             	lea    0x0(%esi),%esi

004093f0 <____w64_mingwthr_add_key_dtor>:
  4093f0:	a1 d4 d3 40 00       	mov    0x40d3d4,%eax
  4093f5:	85 c0                	test   %eax,%eax
  4093f7:	75 07                	jne    409400 <____w64_mingwthr_add_key_dtor+0x10>
  4093f9:	c3                   	ret
  4093fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409400:	53                   	push   %ebx
  409401:	83 ec 18             	sub    $0x18,%esp
  409404:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40940b:	00 
  40940c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409413:	e8 20 0c 00 00       	call   40a038 <_calloc>
  409418:	89 c3                	mov    %eax,%ebx
  40941a:	85 c0                	test   %eax,%eax
  40941c:	74 42                	je     409460 <____w64_mingwthr_add_key_dtor+0x70>
  40941e:	8b 44 24 20          	mov    0x20(%esp),%eax
  409422:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  409429:	89 03                	mov    %eax,(%ebx)
  40942b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40942f:	89 43 04             	mov    %eax,0x4(%ebx)
  409432:	ff 15 98 e2 40 00    	call   *0x40e298
  409438:	a1 d0 d3 40 00       	mov    0x40d3d0,%eax
  40943d:	89 1d d0 d3 40 00    	mov    %ebx,0x40d3d0
  409443:	83 ec 04             	sub    $0x4,%esp
  409446:	89 43 08             	mov    %eax,0x8(%ebx)
  409449:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  409450:	ff 15 c8 e2 40 00    	call   *0x40e2c8
  409456:	31 c0                	xor    %eax,%eax
  409458:	83 ec 04             	sub    $0x4,%esp
  40945b:	83 c4 18             	add    $0x18,%esp
  40945e:	5b                   	pop    %ebx
  40945f:	c3                   	ret
  409460:	83 c8 ff             	or     $0xffffffff,%eax
  409463:	eb f6                	jmp    40945b <____w64_mingwthr_add_key_dtor+0x6b>
  409465:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40946c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00409470 <____w64_mingwthr_remove_key_dtor>:
  409470:	53                   	push   %ebx
  409471:	83 ec 18             	sub    $0x18,%esp
  409474:	a1 d4 d3 40 00       	mov    0x40d3d4,%eax
  409479:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40947d:	85 c0                	test   %eax,%eax
  40947f:	75 0f                	jne    409490 <____w64_mingwthr_remove_key_dtor+0x20>
  409481:	83 c4 18             	add    $0x18,%esp
  409484:	31 c0                	xor    %eax,%eax
  409486:	5b                   	pop    %ebx
  409487:	c3                   	ret
  409488:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40948f:	90                   	nop
  409490:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  409497:	ff 15 98 e2 40 00    	call   *0x40e298
  40949d:	a1 d0 d3 40 00       	mov    0x40d3d0,%eax
  4094a2:	83 ec 04             	sub    $0x4,%esp
  4094a5:	85 c0                	test   %eax,%eax
  4094a7:	74 27                	je     4094d0 <____w64_mingwthr_remove_key_dtor+0x60>
  4094a9:	31 c9                	xor    %ecx,%ecx
  4094ab:	eb 0b                	jmp    4094b8 <____w64_mingwthr_remove_key_dtor+0x48>
  4094ad:	8d 76 00             	lea    0x0(%esi),%esi
  4094b0:	89 c1                	mov    %eax,%ecx
  4094b2:	85 d2                	test   %edx,%edx
  4094b4:	74 1a                	je     4094d0 <____w64_mingwthr_remove_key_dtor+0x60>
  4094b6:	89 d0                	mov    %edx,%eax
  4094b8:	8b 10                	mov    (%eax),%edx
  4094ba:	39 da                	cmp    %ebx,%edx
  4094bc:	8b 50 08             	mov    0x8(%eax),%edx
  4094bf:	75 ef                	jne    4094b0 <____w64_mingwthr_remove_key_dtor+0x40>
  4094c1:	85 c9                	test   %ecx,%ecx
  4094c3:	74 2b                	je     4094f0 <____w64_mingwthr_remove_key_dtor+0x80>
  4094c5:	89 51 08             	mov    %edx,0x8(%ecx)
  4094c8:	89 04 24             	mov    %eax,(%esp)
  4094cb:	e8 50 0b 00 00       	call   40a020 <_free>
  4094d0:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  4094d7:	ff 15 c8 e2 40 00    	call   *0x40e2c8
  4094dd:	31 c0                	xor    %eax,%eax
  4094df:	83 ec 04             	sub    $0x4,%esp
  4094e2:	83 c4 18             	add    $0x18,%esp
  4094e5:	5b                   	pop    %ebx
  4094e6:	c3                   	ret
  4094e7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4094ee:	66 90                	xchg   %ax,%ax
  4094f0:	89 15 d0 d3 40 00    	mov    %edx,0x40d3d0
  4094f6:	eb d0                	jmp    4094c8 <____w64_mingwthr_remove_key_dtor+0x58>
  4094f8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4094ff:	90                   	nop

00409500 <___mingw_TLScallback>:
  409500:	53                   	push   %ebx
  409501:	83 ec 18             	sub    $0x18,%esp
  409504:	8b 44 24 24          	mov    0x24(%esp),%eax
  409508:	83 f8 02             	cmp    $0x2,%eax
  40950b:	0f 84 bf 00 00 00    	je     4095d0 <___mingw_TLScallback+0xd0>
  409511:	77 25                	ja     409538 <___mingw_TLScallback+0x38>
  409513:	85 c0                	test   %eax,%eax
  409515:	74 51                	je     409568 <___mingw_TLScallback+0x68>
  409517:	a1 d4 d3 40 00       	mov    0x40d3d4,%eax
  40951c:	85 c0                	test   %eax,%eax
  40951e:	74 30                	je     409550 <___mingw_TLScallback+0x50>
  409520:	c7 05 d4 d3 40 00 01 	movl   $0x1,0x40d3d4
  409527:	00 00 00 
  40952a:	83 c4 18             	add    $0x18,%esp
  40952d:	b8 01 00 00 00       	mov    $0x1,%eax
  409532:	5b                   	pop    %ebx
  409533:	c3                   	ret
  409534:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409538:	83 f8 03             	cmp    $0x3,%eax
  40953b:	75 ed                	jne    40952a <___mingw_TLScallback+0x2a>
  40953d:	a1 d4 d3 40 00       	mov    0x40d3d4,%eax
  409542:	85 c0                	test   %eax,%eax
  409544:	74 e4                	je     40952a <___mingw_TLScallback+0x2a>
  409546:	e8 35 fe ff ff       	call   409380 <___mingwthr_run_key_dtors.part.0>
  40954b:	eb dd                	jmp    40952a <___mingw_TLScallback+0x2a>
  40954d:	8d 76 00             	lea    0x0(%esi),%esi
  409550:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  409557:	ff 15 c4 e2 40 00    	call   *0x40e2c4
  40955d:	83 ec 04             	sub    $0x4,%esp
  409560:	eb be                	jmp    409520 <___mingw_TLScallback+0x20>
  409562:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409568:	a1 d4 d3 40 00       	mov    0x40d3d4,%eax
  40956d:	85 c0                	test   %eax,%eax
  40956f:	74 05                	je     409576 <___mingw_TLScallback+0x76>
  409571:	e8 0a fe ff ff       	call   409380 <___mingwthr_run_key_dtors.part.0>
  409576:	a1 d4 d3 40 00       	mov    0x40d3d4,%eax
  40957b:	83 f8 01             	cmp    $0x1,%eax
  40957e:	75 aa                	jne    40952a <___mingw_TLScallback+0x2a>
  409580:	8b 1d d0 d3 40 00    	mov    0x40d3d0,%ebx
  409586:	85 db                	test   %ebx,%ebx
  409588:	74 17                	je     4095a1 <___mingw_TLScallback+0xa1>
  40958a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409590:	89 d8                	mov    %ebx,%eax
  409592:	8b 5b 08             	mov    0x8(%ebx),%ebx
  409595:	89 04 24             	mov    %eax,(%esp)
  409598:	e8 83 0a 00 00       	call   40a020 <_free>
  40959d:	85 db                	test   %ebx,%ebx
  40959f:	75 ef                	jne    409590 <___mingw_TLScallback+0x90>
  4095a1:	c7 05 d0 d3 40 00 00 	movl   $0x0,0x40d3d0
  4095a8:	00 00 00 
  4095ab:	c7 05 d4 d3 40 00 00 	movl   $0x0,0x40d3d4
  4095b2:	00 00 00 
  4095b5:	c7 04 24 d8 d3 40 00 	movl   $0x40d3d8,(%esp)
  4095bc:	ff 15 94 e2 40 00    	call   *0x40e294
  4095c2:	83 ec 04             	sub    $0x4,%esp
  4095c5:	e9 60 ff ff ff       	jmp    40952a <___mingw_TLScallback+0x2a>
  4095ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4095d0:	e8 5b f7 ff ff       	call   408d30 <__fpreset>
  4095d5:	83 c4 18             	add    $0x18,%esp
  4095d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4095dd:	5b                   	pop    %ebx
  4095de:	c3                   	ret
  4095df:	90                   	nop

004095e0 <__ValidateImageBase.part.0>:
  4095e0:	03 40 3c             	add    0x3c(%eax),%eax
  4095e3:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  4095e9:	75 15                	jne    409600 <__ValidateImageBase.part.0+0x20>
  4095eb:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  4095f1:	0f 94 c0             	sete   %al
  4095f4:	0f b6 c0             	movzbl %al,%eax
  4095f7:	c3                   	ret
  4095f8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4095ff:	90                   	nop
  409600:	31 c0                	xor    %eax,%eax
  409602:	c3                   	ret
  409603:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40960a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00409610 <__ValidateImageBase>:
  409610:	8b 44 24 04          	mov    0x4(%esp),%eax
  409614:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  409619:	75 05                	jne    409620 <__ValidateImageBase+0x10>
  40961b:	eb c3                	jmp    4095e0 <__ValidateImageBase.part.0>
  40961d:	8d 76 00             	lea    0x0(%esi),%esi
  409620:	31 c0                	xor    %eax,%eax
  409622:	c3                   	ret
  409623:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40962a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00409630 <__FindPESection>:
  409630:	56                   	push   %esi
  409631:	53                   	push   %ebx
  409632:	8b 54 24 0c          	mov    0xc(%esp),%edx
  409636:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40963a:	03 52 3c             	add    0x3c(%edx),%edx
  40963d:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  409641:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  409645:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  409649:	85 f6                	test   %esi,%esi
  40964b:	74 1b                	je     409668 <__FindPESection+0x38>
  40964d:	31 c9                	xor    %ecx,%ecx
  40964f:	90                   	nop
  409650:	8b 50 0c             	mov    0xc(%eax),%edx
  409653:	39 da                	cmp    %ebx,%edx
  409655:	77 07                	ja     40965e <__FindPESection+0x2e>
  409657:	03 50 08             	add    0x8(%eax),%edx
  40965a:	39 da                	cmp    %ebx,%edx
  40965c:	77 0c                	ja     40966a <__FindPESection+0x3a>
  40965e:	83 c1 01             	add    $0x1,%ecx
  409661:	83 c0 28             	add    $0x28,%eax
  409664:	39 f1                	cmp    %esi,%ecx
  409666:	75 e8                	jne    409650 <__FindPESection+0x20>
  409668:	31 c0                	xor    %eax,%eax
  40966a:	5b                   	pop    %ebx
  40966b:	5e                   	pop    %esi
  40966c:	c3                   	ret
  40966d:	8d 76 00             	lea    0x0(%esi),%esi

00409670 <__FindPESectionByName>:
  409670:	55                   	push   %ebp
  409671:	57                   	push   %edi
  409672:	56                   	push   %esi
  409673:	53                   	push   %ebx
  409674:	31 db                	xor    %ebx,%ebx
  409676:	83 ec 1c             	sub    $0x1c,%esp
  409679:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40967d:	89 3c 24             	mov    %edi,(%esp)
  409680:	e8 63 09 00 00       	call   409fe8 <_strlen>
  409685:	83 f8 08             	cmp    $0x8,%eax
  409688:	77 60                	ja     4096ea <__FindPESectionByName+0x7a>
  40968a:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  409691:	4d 5a 
  409693:	75 55                	jne    4096ea <__FindPESectionByName+0x7a>
  409695:	b8 00 00 40 00       	mov    $0x400000,%eax
  40969a:	e8 41 ff ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  40969f:	85 c0                	test   %eax,%eax
  4096a1:	74 47                	je     4096ea <__FindPESectionByName+0x7a>
  4096a3:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4096a8:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  4096af:	0f b7 a8 06 00 40 00 	movzwl 0x400006(%eax),%ebp
  4096b6:	8d 9c 10 18 00 40 00 	lea    0x400018(%eax,%edx,1),%ebx
  4096bd:	85 ed                	test   %ebp,%ebp
  4096bf:	74 37                	je     4096f8 <__FindPESectionByName+0x88>
  4096c1:	31 f6                	xor    %esi,%esi
  4096c3:	eb 0d                	jmp    4096d2 <__FindPESectionByName+0x62>
  4096c5:	8d 76 00             	lea    0x0(%esi),%esi
  4096c8:	83 c6 01             	add    $0x1,%esi
  4096cb:	83 c3 28             	add    $0x28,%ebx
  4096ce:	39 ee                	cmp    %ebp,%esi
  4096d0:	74 26                	je     4096f8 <__FindPESectionByName+0x88>
  4096d2:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  4096d9:	00 
  4096da:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4096de:	89 1c 24             	mov    %ebx,(%esp)
  4096e1:	e8 fa 08 00 00       	call   409fe0 <_strncmp>
  4096e6:	85 c0                	test   %eax,%eax
  4096e8:	75 de                	jne    4096c8 <__FindPESectionByName+0x58>
  4096ea:	83 c4 1c             	add    $0x1c,%esp
  4096ed:	89 d8                	mov    %ebx,%eax
  4096ef:	5b                   	pop    %ebx
  4096f0:	5e                   	pop    %esi
  4096f1:	5f                   	pop    %edi
  4096f2:	5d                   	pop    %ebp
  4096f3:	c3                   	ret
  4096f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4096f8:	83 c4 1c             	add    $0x1c,%esp
  4096fb:	31 db                	xor    %ebx,%ebx
  4096fd:	89 d8                	mov    %ebx,%eax
  4096ff:	5b                   	pop    %ebx
  409700:	5e                   	pop    %esi
  409701:	5f                   	pop    %edi
  409702:	5d                   	pop    %ebp
  409703:	c3                   	ret
  409704:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40970b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40970f:	90                   	nop

00409710 <___mingw_GetSectionForAddress>:
  409710:	31 d2                	xor    %edx,%edx
  409712:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  409719:	4d 5a 
  40971b:	75 63                	jne    409780 <___mingw_GetSectionForAddress+0x70>
  40971d:	56                   	push   %esi
  40971e:	b8 00 00 40 00       	mov    $0x400000,%eax
  409723:	53                   	push   %ebx
  409724:	e8 b7 fe ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  409729:	85 c0                	test   %eax,%eax
  40972b:	74 4d                	je     40977a <___mingw_GetSectionForAddress+0x6a>
  40972d:	a1 3c 00 40 00       	mov    0x40003c,%eax
  409732:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  409736:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  40973d:	0f b7 b0 06 00 40 00 	movzwl 0x400006(%eax),%esi
  409744:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  40974a:	8d 94 10 18 00 40 00 	lea    0x400018(%eax,%edx,1),%edx
  409751:	85 f6                	test   %esi,%esi
  409753:	74 23                	je     409778 <___mingw_GetSectionForAddress+0x68>
  409755:	31 c9                	xor    %ecx,%ecx
  409757:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40975e:	66 90                	xchg   %ax,%ax
  409760:	8b 42 0c             	mov    0xc(%edx),%eax
  409763:	39 c3                	cmp    %eax,%ebx
  409765:	72 07                	jb     40976e <___mingw_GetSectionForAddress+0x5e>
  409767:	03 42 08             	add    0x8(%edx),%eax
  40976a:	39 c3                	cmp    %eax,%ebx
  40976c:	72 0c                	jb     40977a <___mingw_GetSectionForAddress+0x6a>
  40976e:	83 c1 01             	add    $0x1,%ecx
  409771:	83 c2 28             	add    $0x28,%edx
  409774:	39 f1                	cmp    %esi,%ecx
  409776:	75 e8                	jne    409760 <___mingw_GetSectionForAddress+0x50>
  409778:	31 d2                	xor    %edx,%edx
  40977a:	89 d0                	mov    %edx,%eax
  40977c:	5b                   	pop    %ebx
  40977d:	5e                   	pop    %esi
  40977e:	c3                   	ret
  40977f:	90                   	nop
  409780:	89 d0                	mov    %edx,%eax
  409782:	c3                   	ret
  409783:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40978a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00409790 <___mingw_GetSectionCount>:
  409790:	31 c0                	xor    %eax,%eax
  409792:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  409799:	4d 5a 
  40979b:	75 1a                	jne    4097b7 <___mingw_GetSectionCount+0x27>
  40979d:	b8 00 00 40 00       	mov    $0x400000,%eax
  4097a2:	e8 39 fe ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  4097a7:	85 c0                	test   %eax,%eax
  4097a9:	74 0c                	je     4097b7 <___mingw_GetSectionCount+0x27>
  4097ab:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4097b0:	0f b7 80 06 00 40 00 	movzwl 0x400006(%eax),%eax
  4097b7:	c3                   	ret
  4097b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4097bf:	90                   	nop

004097c0 <__FindPESectionExec>:
  4097c0:	31 d2                	xor    %edx,%edx
  4097c2:	53                   	push   %ebx
  4097c3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4097c7:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4097ce:	4d 5a 
  4097d0:	75 47                	jne    409819 <__FindPESectionExec+0x59>
  4097d2:	b8 00 00 40 00       	mov    $0x400000,%eax
  4097d7:	e8 04 fe ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  4097dc:	85 c0                	test   %eax,%eax
  4097de:	74 39                	je     409819 <__FindPESectionExec+0x59>
  4097e0:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4097e5:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  4097ec:	0f b7 98 06 00 40 00 	movzwl 0x400006(%eax),%ebx
  4097f3:	8d 94 10 18 00 40 00 	lea    0x400018(%eax,%edx,1),%edx
  4097fa:	85 db                	test   %ebx,%ebx
  4097fc:	74 19                	je     409817 <__FindPESectionExec+0x57>
  4097fe:	31 c0                	xor    %eax,%eax
  409800:	f6 42 27 20          	testb  $0x20,0x27(%edx)
  409804:	74 07                	je     40980d <__FindPESectionExec+0x4d>
  409806:	85 c9                	test   %ecx,%ecx
  409808:	74 0f                	je     409819 <__FindPESectionExec+0x59>
  40980a:	83 e9 01             	sub    $0x1,%ecx
  40980d:	83 c0 01             	add    $0x1,%eax
  409810:	83 c2 28             	add    $0x28,%edx
  409813:	39 d8                	cmp    %ebx,%eax
  409815:	75 e9                	jne    409800 <__FindPESectionExec+0x40>
  409817:	31 d2                	xor    %edx,%edx
  409819:	89 d0                	mov    %edx,%eax
  40981b:	5b                   	pop    %ebx
  40981c:	c3                   	ret
  40981d:	8d 76 00             	lea    0x0(%esi),%esi

00409820 <__GetPEImageBase>:
  409820:	31 d2                	xor    %edx,%edx
  409822:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  409829:	4d 5a 
  40982b:	75 14                	jne    409841 <__GetPEImageBase+0x21>
  40982d:	b8 00 00 40 00       	mov    $0x400000,%eax
  409832:	e8 a9 fd ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  409837:	85 c0                	test   %eax,%eax
  409839:	b8 00 00 40 00       	mov    $0x400000,%eax
  40983e:	0f 45 d0             	cmovne %eax,%edx
  409841:	89 d0                	mov    %edx,%eax
  409843:	c3                   	ret
  409844:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40984b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40984f:	90                   	nop

00409850 <__IsNonwritableInCurrentImage>:
  409850:	31 c0                	xor    %eax,%eax
  409852:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  409859:	4d 5a 
  40985b:	75 63                	jne    4098c0 <__IsNonwritableInCurrentImage+0x70>
  40985d:	56                   	push   %esi
  40985e:	b8 00 00 40 00       	mov    $0x400000,%eax
  409863:	53                   	push   %ebx
  409864:	e8 77 fd ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  409869:	85 c0                	test   %eax,%eax
  40986b:	74 4d                	je     4098ba <__IsNonwritableInCurrentImage+0x6a>
  40986d:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  409873:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  409877:	0f b7 82 14 00 40 00 	movzwl 0x400014(%edx),%eax
  40987e:	0f b7 b2 06 00 40 00 	movzwl 0x400006(%edx),%esi
  409885:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  40988b:	8d 84 02 18 00 40 00 	lea    0x400018(%edx,%eax,1),%eax
  409892:	85 f6                	test   %esi,%esi
  409894:	74 22                	je     4098b8 <__IsNonwritableInCurrentImage+0x68>
  409896:	31 c9                	xor    %ecx,%ecx
  409898:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40989f:	90                   	nop
  4098a0:	8b 50 0c             	mov    0xc(%eax),%edx
  4098a3:	39 d3                	cmp    %edx,%ebx
  4098a5:	72 07                	jb     4098ae <__IsNonwritableInCurrentImage+0x5e>
  4098a7:	03 50 08             	add    0x8(%eax),%edx
  4098aa:	39 d3                	cmp    %edx,%ebx
  4098ac:	72 1a                	jb     4098c8 <__IsNonwritableInCurrentImage+0x78>
  4098ae:	83 c1 01             	add    $0x1,%ecx
  4098b1:	83 c0 28             	add    $0x28,%eax
  4098b4:	39 f1                	cmp    %esi,%ecx
  4098b6:	75 e8                	jne    4098a0 <__IsNonwritableInCurrentImage+0x50>
  4098b8:	31 c0                	xor    %eax,%eax
  4098ba:	5b                   	pop    %ebx
  4098bb:	5e                   	pop    %esi
  4098bc:	c3                   	ret
  4098bd:	8d 76 00             	lea    0x0(%esi),%esi
  4098c0:	c3                   	ret
  4098c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4098c8:	8b 40 24             	mov    0x24(%eax),%eax
  4098cb:	5b                   	pop    %ebx
  4098cc:	5e                   	pop    %esi
  4098cd:	f7 d0                	not    %eax
  4098cf:	c1 e8 1f             	shr    $0x1f,%eax
  4098d2:	c3                   	ret
  4098d3:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4098da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004098e0 <___mingw_enum_import_library_names>:
  4098e0:	31 c9                	xor    %ecx,%ecx
  4098e2:	57                   	push   %edi
  4098e3:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4098ea:	4d 5a 
  4098ec:	56                   	push   %esi
  4098ed:	53                   	push   %ebx
  4098ee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4098f2:	75 56                	jne    40994a <___mingw_enum_import_library_names+0x6a>
  4098f4:	b8 00 00 40 00       	mov    $0x400000,%eax
  4098f9:	e8 e2 fc ff ff       	call   4095e0 <__ValidateImageBase.part.0>
  4098fe:	85 c0                	test   %eax,%eax
  409900:	74 48                	je     40994a <___mingw_enum_import_library_names+0x6a>
  409902:	a1 3c 00 40 00       	mov    0x40003c,%eax
  409907:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  40990d:	8b 80 80 00 40 00    	mov    0x400080(%eax),%eax
  409913:	85 c0                	test   %eax,%eax
  409915:	74 33                	je     40994a <___mingw_enum_import_library_names+0x6a>
  409917:	0f b7 56 14          	movzwl 0x14(%esi),%edx
  40991b:	0f b7 7e 06          	movzwl 0x6(%esi),%edi
  40991f:	8d 54 16 18          	lea    0x18(%esi,%edx,1),%edx
  409923:	85 ff                	test   %edi,%edi
  409925:	74 23                	je     40994a <___mingw_enum_import_library_names+0x6a>
  409927:	31 f6                	xor    %esi,%esi
  409929:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409930:	8b 4a 0c             	mov    0xc(%edx),%ecx
  409933:	39 c8                	cmp    %ecx,%eax
  409935:	72 07                	jb     40993e <___mingw_enum_import_library_names+0x5e>
  409937:	03 4a 08             	add    0x8(%edx),%ecx
  40993a:	39 c8                	cmp    %ecx,%eax
  40993c:	72 12                	jb     409950 <___mingw_enum_import_library_names+0x70>
  40993e:	83 c6 01             	add    $0x1,%esi
  409941:	83 c2 28             	add    $0x28,%edx
  409944:	39 fe                	cmp    %edi,%esi
  409946:	75 e8                	jne    409930 <___mingw_enum_import_library_names+0x50>
  409948:	31 c9                	xor    %ecx,%ecx
  40994a:	5b                   	pop    %ebx
  40994b:	89 c8                	mov    %ecx,%eax
  40994d:	5e                   	pop    %esi
  40994e:	5f                   	pop    %edi
  40994f:	c3                   	ret
  409950:	05 00 00 40 00       	add    $0x400000,%eax
  409955:	eb 0f                	jmp    409966 <___mingw_enum_import_library_names+0x86>
  409957:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40995e:	66 90                	xchg   %ax,%ax
  409960:	83 eb 01             	sub    $0x1,%ebx
  409963:	83 c0 14             	add    $0x14,%eax
  409966:	8b 48 04             	mov    0x4(%eax),%ecx
  409969:	85 c9                	test   %ecx,%ecx
  40996b:	75 07                	jne    409974 <___mingw_enum_import_library_names+0x94>
  40996d:	8b 50 0c             	mov    0xc(%eax),%edx
  409970:	85 d2                	test   %edx,%edx
  409972:	74 d4                	je     409948 <___mingw_enum_import_library_names+0x68>
  409974:	85 db                	test   %ebx,%ebx
  409976:	7f e8                	jg     409960 <___mingw_enum_import_library_names+0x80>
  409978:	8b 48 0c             	mov    0xc(%eax),%ecx
  40997b:	5b                   	pop    %ebx
  40997c:	5e                   	pop    %esi
  40997d:	5f                   	pop    %edi
  40997e:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  409984:	89 c8                	mov    %ecx,%eax
  409986:	c3                   	ret
  409987:	90                   	nop
  409988:	90                   	nop
  409989:	90                   	nop
  40998a:	90                   	nop
  40998b:	90                   	nop
  40998c:	90                   	nop
  40998d:	90                   	nop
  40998e:	90                   	nop
  40998f:	90                   	nop

00409990 <___chkstk_ms>:
  409990:	51                   	push   %ecx
  409991:	50                   	push   %eax
  409992:	3d 00 10 00 00       	cmp    $0x1000,%eax
  409997:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40999b:	72 15                	jb     4099b2 <___chkstk_ms+0x22>
  40999d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4099a3:	83 09 00             	orl    $0x0,(%ecx)
  4099a6:	2d 00 10 00 00       	sub    $0x1000,%eax
  4099ab:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4099b0:	77 eb                	ja     40999d <___chkstk_ms+0xd>
  4099b2:	29 c1                	sub    %eax,%ecx
  4099b4:	83 09 00             	orl    $0x0,(%ecx)
  4099b7:	58                   	pop    %eax
  4099b8:	59                   	pop    %ecx
  4099b9:	c3                   	ret
  4099ba:	90                   	nop
  4099bb:	90                   	nop

004099bc <.text>:
  4099bc:	66 90                	xchg   %ax,%ax
  4099be:	66 90                	xchg   %ax,%ax

004099c0 <_cbrt>:
  4099c0:	56                   	push   %esi
  4099c1:	53                   	push   %ebx
  4099c2:	83 ec 34             	sub    $0x34,%esp
  4099c5:	dd 44 24 40          	fldl   0x40(%esp)
  4099c9:	d9 c0                	fld    %st(0)
  4099cb:	d9 e5                	fxam
  4099cd:	9b df e0             	fstsw  %ax
  4099d0:	dd d8                	fstp   %st(0)
  4099d2:	66 c1 e8 08          	shr    $0x8,%ax
  4099d6:	83 e0 01             	and    $0x1,%eax
  4099d9:	0f 85 f3 00 00 00    	jne    409ad2 <_cbrt+0x112>
  4099df:	d9 ee                	fldz
  4099e1:	db e9                	fucomi %st(1),%st
  4099e3:	0f 9b c2             	setnp  %dl
  4099e6:	0f 44 c2             	cmove  %edx,%eax
  4099e9:	84 c0                	test   %al,%al
  4099eb:	0f 85 df 00 00 00    	jne    409ad0 <_cbrt+0x110>
  4099f1:	d9 c9                	fxch   %st(1)
  4099f3:	db f1                	fcomi  %st(1),%st
  4099f5:	dd d9                	fstp   %st(1)
  4099f7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4099fc:	77 07                	ja     409a05 <_cbrt+0x45>
  4099fe:	d9 e0                	fchs
  409a00:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  409a05:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  409a09:	dd 14 24             	fstl   (%esp)
  409a0c:	89 44 24 08          	mov    %eax,0x8(%esp)
  409a10:	dd 5c 24 18          	fstpl  0x18(%esp)
  409a14:	e8 97 06 00 00       	call   40a0b0 <_frexp>
  409a19:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  409a1d:	d9 c0                	fld    %st(0)
  409a1f:	dd 05 18 c7 40 00    	fldl   0x40c718
  409a25:	85 c9                	test   %ecx,%ecx
  409a27:	d8 ca                	fmul   %st(2),%st
  409a29:	dc 05 20 c7 40 00    	faddl  0x40c720
  409a2f:	de ca                	fmulp  %st,%st(2)
  409a31:	d9 c9                	fxch   %st(1)
  409a33:	dc 25 28 c7 40 00    	fsubl  0x40c728
  409a39:	d8 c9                	fmul   %st(1),%st
  409a3b:	dc 05 30 c7 40 00    	faddl  0x40c730
  409a41:	de c9                	fmulp  %st,%st(1)
  409a43:	dc 05 38 c7 40 00    	faddl  0x40c738
  409a49:	dd 44 24 18          	fldl   0x18(%esp)
  409a4d:	0f 88 9d 00 00 00    	js     409af0 <_cbrt+0x130>
  409a53:	89 c8                	mov    %ecx,%eax
  409a55:	ba 56 55 55 55       	mov    $0x55555556,%edx
  409a5a:	f7 ea                	imul   %edx
  409a5c:	89 c8                	mov    %ecx,%eax
  409a5e:	c1 f8 1f             	sar    $0x1f,%eax
  409a61:	29 c2                	sub    %eax,%edx
  409a63:	8d 04 95 00 00 00 00 	lea    0x0(,%edx,4),%eax
  409a6a:	89 d6                	mov    %edx,%esi
  409a6c:	29 c6                	sub    %eax,%esi
  409a6e:	01 f1                	add    %esi,%ecx
  409a70:	83 f9 01             	cmp    $0x1,%ecx
  409a73:	74 6b                	je     409ae0 <_cbrt+0x120>
  409a75:	83 f9 02             	cmp    $0x2,%ecx
  409a78:	75 0e                	jne    409a88 <_cbrt+0xc8>
  409a7a:	d9 c9                	fxch   %st(1)
  409a7c:	dc 0d 48 c7 40 00    	fmull  0x40c748
  409a82:	d9 c9                	fxch   %st(1)
  409a84:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409a88:	89 54 24 08          	mov    %edx,0x8(%esp)
  409a8c:	dd 5c 24 18          	fstpl  0x18(%esp)
  409a90:	dd 1c 24             	fstpl  (%esp)
  409a93:	e8 58 01 00 00       	call   409bf0 <_ldexp>
  409a98:	d9 c0                	fld    %st(0)
  409a9a:	d8 c9                	fmul   %st(1),%st
  409a9c:	dd 44 24 18          	fldl   0x18(%esp)
  409aa0:	dc f1                	fdiv   %st,%st(1)
  409aa2:	d9 c9                	fxch   %st(1)
  409aa4:	d8 ea                	fsubr  %st(2),%st
  409aa6:	dc 0d 60 c7 40 00    	fmull  0x40c760
  409aac:	de ea                	fsubrp %st,%st(2)
  409aae:	d9 c1                	fld    %st(1)
  409ab0:	d8 ca                	fmul   %st(2),%st
  409ab2:	de f9                	fdivrp %st,%st(1)
  409ab4:	d8 e9                	fsubr  %st(1),%st
  409ab6:	dc 0d 60 c7 40 00    	fmull  0x40c760
  409abc:	de e9                	fsubrp %st,%st(1)
  409abe:	83 fb ff             	cmp    $0xffffffff,%ebx
  409ac1:	75 0f                	jne    409ad2 <_cbrt+0x112>
  409ac3:	d9 e0                	fchs
  409ac5:	eb 0b                	jmp    409ad2 <_cbrt+0x112>
  409ac7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409ace:	66 90                	xchg   %ax,%ax
  409ad0:	dd d8                	fstp   %st(0)
  409ad2:	83 c4 34             	add    $0x34,%esp
  409ad5:	5b                   	pop    %ebx
  409ad6:	5e                   	pop    %esi
  409ad7:	c3                   	ret
  409ad8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409adf:	90                   	nop
  409ae0:	d9 c9                	fxch   %st(1)
  409ae2:	dc 0d 40 c7 40 00    	fmull  0x40c740
  409ae8:	d9 c9                	fxch   %st(1)
  409aea:	eb 9c                	jmp    409a88 <_cbrt+0xc8>
  409aec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409af0:	89 ca                	mov    %ecx,%edx
  409af2:	be ab aa aa aa       	mov    $0xaaaaaaab,%esi
  409af7:	f7 da                	neg    %edx
  409af9:	89 d0                	mov    %edx,%eax
  409afb:	f7 e6                	mul    %esi
  409afd:	d1 ea                	shr    $1,%edx
  409aff:	8d 04 95 00 00 00 00 	lea    0x0(,%edx,4),%eax
  409b06:	89 d6                	mov    %edx,%esi
  409b08:	29 c6                	sub    %eax,%esi
  409b0a:	89 f0                	mov    %esi,%eax
  409b0c:	29 c8                	sub    %ecx,%eax
  409b0e:	83 f8 01             	cmp    $0x1,%eax
  409b11:	74 0d                	je     409b20 <_cbrt+0x160>
  409b13:	83 f8 02             	cmp    $0x2,%eax
  409b16:	74 20                	je     409b38 <_cbrt+0x178>
  409b18:	f7 da                	neg    %edx
  409b1a:	e9 69 ff ff ff       	jmp    409a88 <_cbrt+0xc8>
  409b1f:	90                   	nop
  409b20:	d9 c9                	fxch   %st(1)
  409b22:	dc 0d 50 c7 40 00    	fmull  0x40c750
  409b28:	d9 c9                	fxch   %st(1)
  409b2a:	f7 da                	neg    %edx
  409b2c:	e9 57 ff ff ff       	jmp    409a88 <_cbrt+0xc8>
  409b31:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409b38:	d9 c9                	fxch   %st(1)
  409b3a:	dc 0d 58 c7 40 00    	fmull  0x40c758
  409b40:	d9 c9                	fxch   %st(1)
  409b42:	f7 da                	neg    %edx
  409b44:	e9 3f ff ff ff       	jmp    409a88 <_cbrt+0xc8>
  409b49:	90                   	nop
  409b4a:	90                   	nop
  409b4b:	90                   	nop
  409b4c:	90                   	nop
  409b4d:	90                   	nop
  409b4e:	90                   	nop
  409b4f:	90                   	nop

00409b50 <_fmax>:
  409b50:	dd 44 24 0c          	fldl   0xc(%esp)
  409b54:	dd 44 24 04          	fldl   0x4(%esp)
  409b58:	db e9                	fucomi %st(1),%st
  409b5a:	73 1c                	jae    409b78 <_fmax+0x28>
  409b5c:	d9 c9                	fxch   %st(1)
  409b5e:	d9 e5                	fxam
  409b60:	9b df e0             	fstsw  %ax
  409b63:	66 25 00 45          	and    $0x4500,%ax
  409b67:	66 3d 00 01          	cmp    $0x100,%ax
  409b6b:	da c9                	fcmove %st(1),%st
  409b6d:	dd d9                	fstp   %st(1)
  409b6f:	eb 09                	jmp    409b7a <_fmax+0x2a>
  409b71:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409b78:	dd d9                	fstp   %st(1)
  409b7a:	c3                   	ret
  409b7b:	90                   	nop
  409b7c:	90                   	nop
  409b7d:	90                   	nop
  409b7e:	90                   	nop
  409b7f:	90                   	nop

00409b80 <_fmaxf>:
  409b80:	d9 44 24 08          	flds   0x8(%esp)
  409b84:	d9 44 24 04          	flds   0x4(%esp)
  409b88:	db e9                	fucomi %st(1),%st
  409b8a:	73 1c                	jae    409ba8 <_fmaxf+0x28>
  409b8c:	d9 c9                	fxch   %st(1)
  409b8e:	d9 e5                	fxam
  409b90:	9b df e0             	fstsw  %ax
  409b93:	66 25 00 45          	and    $0x4500,%ax
  409b97:	66 3d 00 01          	cmp    $0x100,%ax
  409b9b:	da c9                	fcmove %st(1),%st
  409b9d:	dd d9                	fstp   %st(1)
  409b9f:	eb 09                	jmp    409baa <_fmaxf+0x2a>
  409ba1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409ba8:	dd d9                	fstp   %st(1)
  409baa:	c3                   	ret
  409bab:	90                   	nop
  409bac:	90                   	nop
  409bad:	90                   	nop
  409bae:	90                   	nop
  409baf:	90                   	nop

00409bb0 <_cosf>:
  409bb0:	83 ec 2c             	sub    $0x2c,%esp
  409bb3:	d9 44 24 30          	flds   0x30(%esp)
  409bb7:	dd 1c 24             	fstpl  (%esp)
  409bba:	e8 f1 01 00 00       	call   409db0 <_cos>
  409bbf:	d9 5c 24 1c          	fstps  0x1c(%esp)
  409bc3:	d9 44 24 1c          	flds   0x1c(%esp)
  409bc7:	83 c4 2c             	add    $0x2c,%esp
  409bca:	c3                   	ret
  409bcb:	90                   	nop
  409bcc:	90                   	nop
  409bcd:	90                   	nop
  409bce:	90                   	nop
  409bcf:	90                   	nop

00409bd0 <_fmodf>:
  409bd0:	d9 44 24 08          	flds   0x8(%esp)
  409bd4:	d9 44 24 04          	flds   0x4(%esp)
  409bd8:	d9 f8                	fprem
  409bda:	9b df e0             	fstsw  %ax
  409bdd:	9e                   	sahf
  409bde:	7a f8                	jp     409bd8 <_fmodf+0x8>
  409be0:	dd d9                	fstp   %st(1)
  409be2:	c3                   	ret
  409be3:	90                   	nop
  409be4:	90                   	nop
  409be5:	90                   	nop
  409be6:	90                   	nop
  409be7:	90                   	nop
  409be8:	90                   	nop
  409be9:	90                   	nop
  409bea:	90                   	nop
  409beb:	90                   	nop
  409bec:	90                   	nop
  409bed:	90                   	nop
  409bee:	90                   	nop
  409bef:	90                   	nop

00409bf0 <_ldexp>:
  409bf0:	83 ec 1c             	sub    $0x1c,%esp
  409bf3:	dd 44 24 20          	fldl   0x20(%esp)
  409bf7:	d9 e5                	fxam
  409bf9:	9b df e0             	fstsw  %ax
  409bfc:	66 c1 e8 08          	shr    $0x8,%ax
  409c00:	83 e0 01             	and    $0x1,%eax
  409c03:	75 3d                	jne    409c42 <_ldexp+0x52>
  409c05:	d9 ee                	fldz
  409c07:	db e9                	fucomi %st(1),%st
  409c09:	0f 9b c2             	setnp  %dl
  409c0c:	0f 44 c2             	cmove  %edx,%eax
  409c0f:	84 c0                	test   %al,%al
  409c11:	75 2d                	jne    409c40 <_ldexp+0x50>
  409c13:	db 44 24 28          	fildl  0x28(%esp)
  409c17:	d9 c9                	fxch   %st(1)
  409c19:	d9 ca                	fxch   %st(2)
  409c1b:	d9 fd                	fscale
  409c1d:	dd d9                	fstp   %st(1)
  409c1f:	d9 e5                	fxam
  409c21:	9b df e0             	fstsw  %ax
  409c24:	66 c1 e8 08          	shr    $0x8,%ax
  409c28:	83 e0 01             	and    $0x1,%eax
  409c2b:	75 23                	jne    409c50 <_ldexp+0x60>
  409c2d:	db e9                	fucomi %st(1),%st
  409c2f:	dd d9                	fstp   %st(1)
  409c31:	0f 9b c2             	setnp  %dl
  409c34:	0f 44 c2             	cmove  %edx,%eax
  409c37:	84 c0                	test   %al,%al
  409c39:	75 17                	jne    409c52 <_ldexp+0x62>
  409c3b:	eb 05                	jmp    409c42 <_ldexp+0x52>
  409c3d:	8d 76 00             	lea    0x0(%esi),%esi
  409c40:	dd d8                	fstp   %st(0)
  409c42:	83 c4 1c             	add    $0x1c,%esp
  409c45:	c3                   	ret
  409c46:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409c4d:	8d 76 00             	lea    0x0(%esi),%esi
  409c50:	dd d9                	fstp   %st(1)
  409c52:	dd 5c 24 08          	fstpl  0x8(%esp)
  409c56:	e8 fd 03 00 00       	call   40a058 <__errno>
  409c5b:	dd 44 24 08          	fldl   0x8(%esp)
  409c5f:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  409c65:	83 c4 1c             	add    $0x1c,%esp
  409c68:	c3                   	ret
  409c69:	90                   	nop
  409c6a:	90                   	nop
  409c6b:	90                   	nop
  409c6c:	90                   	nop
  409c6d:	90                   	nop
  409c6e:	90                   	nop
  409c6f:	90                   	nop

00409c70 <_log>:
  409c70:	83 ec 3c             	sub    $0x3c,%esp
  409c73:	dd 44 24 40          	fldl   0x40(%esp)
  409c77:	d9 e5                	fxam
  409c79:	9b df e0             	fstsw  %ax
  409c7c:	89 c1                	mov    %eax,%ecx
  409c7e:	89 c2                	mov    %eax,%edx
  409c80:	66 81 e1 00 45       	and    $0x4500,%cx
  409c85:	81 e2 00 45 00 00    	and    $0x4500,%edx
  409c8b:	66 81 f9 00 40       	cmp    $0x4000,%cx
  409c90:	0f 84 8a 00 00 00    	je     409d20 <_log+0xb0>
  409c96:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  409c9c:	74 22                	je     409cc0 <_log+0x50>
  409c9e:	d9 e5                	fxam
  409ca0:	9b df e0             	fstsw  %ax
  409ca3:	f6 c4 02             	test   $0x2,%ah
  409ca6:	75 30                	jne    409cd8 <_log+0x68>
  409ca8:	81 fa 00 05 00 00    	cmp    $0x500,%edx
  409cae:	74 18                	je     409cc8 <_log+0x58>
  409cb0:	db 3c 24             	fstpt  (%esp)
  409cb3:	e8 f0 01 00 00       	call   409ea8 <___logl_internal>
  409cb8:	dd 5c 24 28          	fstpl  0x28(%esp)
  409cbc:	dd 44 24 28          	fldl   0x28(%esp)
  409cc0:	83 c4 3c             	add    $0x3c,%esp
  409cc3:	c3                   	ret
  409cc4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409cc8:	dd d8                	fstp   %st(0)
  409cca:	d9 05 74 c7 40 00    	flds   0x40c774
  409cd0:	83 c4 3c             	add    $0x3c,%esp
  409cd3:	c3                   	ret
  409cd4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409cd8:	dd 5c 24 28          	fstpl  0x28(%esp)
  409cdc:	e8 77 03 00 00       	call   40a058 <__errno>
  409ce1:	d9 05 70 c7 40 00    	flds   0x40c770
  409ce7:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  409ced:	c7 44 24 04 68 c7 40 	movl   $0x40c768,0x4(%esp)
  409cf4:	00 
  409cf5:	dd 5c 24 18          	fstpl  0x18(%esp)
  409cf9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409d00:	d9 ee                	fldz
  409d02:	dd 5c 24 10          	fstpl  0x10(%esp)
  409d06:	dd 44 24 28          	fldl   0x28(%esp)
  409d0a:	dd 5c 24 08          	fstpl  0x8(%esp)
  409d0e:	e8 4d f4 ff ff       	call   409160 <___mingw_raise_matherr>
  409d13:	d9 05 70 c7 40 00    	flds   0x40c770
  409d19:	83 c4 3c             	add    $0x3c,%esp
  409d1c:	c3                   	ret
  409d1d:	8d 76 00             	lea    0x0(%esi),%esi
  409d20:	dd 5c 24 28          	fstpl  0x28(%esp)
  409d24:	e8 2f 03 00 00       	call   40a058 <__errno>
  409d29:	d9 05 6c c7 40 00    	flds   0x40c76c
  409d2f:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  409d35:	c7 44 24 04 68 c7 40 	movl   $0x40c768,0x4(%esp)
  409d3c:	00 
  409d3d:	dd 5c 24 18          	fstpl  0x18(%esp)
  409d41:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  409d48:	d9 ee                	fldz
  409d4a:	dd 5c 24 10          	fstpl  0x10(%esp)
  409d4e:	dd 44 24 28          	fldl   0x28(%esp)
  409d52:	dd 5c 24 08          	fstpl  0x8(%esp)
  409d56:	e8 05 f4 ff ff       	call   409160 <___mingw_raise_matherr>
  409d5b:	d9 05 6c c7 40 00    	flds   0x40c76c
  409d61:	83 c4 3c             	add    $0x3c,%esp
  409d64:	c3                   	ret
  409d65:	90                   	nop
  409d66:	90                   	nop
  409d67:	90                   	nop
  409d68:	90                   	nop
  409d69:	90                   	nop
  409d6a:	90                   	nop
  409d6b:	90                   	nop
  409d6c:	90                   	nop
  409d6d:	90                   	nop
  409d6e:	90                   	nop
  409d6f:	90                   	nop

00409d70 <_sinf>:
  409d70:	83 ec 2c             	sub    $0x2c,%esp
  409d73:	d9 44 24 30          	flds   0x30(%esp)
  409d77:	dd 1c 24             	fstpl  (%esp)
  409d7a:	e8 61 01 00 00       	call   409ee0 <_sin>
  409d7f:	d9 5c 24 1c          	fstps  0x1c(%esp)
  409d83:	d9 44 24 1c          	flds   0x1c(%esp)
  409d87:	83 c4 2c             	add    $0x2c,%esp
  409d8a:	c3                   	ret
  409d8b:	90                   	nop
  409d8c:	90                   	nop
  409d8d:	90                   	nop
  409d8e:	90                   	nop
  409d8f:	90                   	nop

00409d90 <_tanf>:
  409d90:	83 ec 2c             	sub    $0x2c,%esp
  409d93:	d9 44 24 30          	flds   0x30(%esp)
  409d97:	dd 1c 24             	fstpl  (%esp)
  409d9a:	e8 31 02 00 00       	call   409fd0 <_tan>
  409d9f:	d9 5c 24 1c          	fstps  0x1c(%esp)
  409da3:	d9 44 24 1c          	flds   0x1c(%esp)
  409da7:	83 c4 2c             	add    $0x2c,%esp
  409daa:	c3                   	ret
  409dab:	90                   	nop
  409dac:	90                   	nop
  409dad:	90                   	nop
  409dae:	90                   	nop
  409daf:	90                   	nop

00409db0 <_cos>:
  409db0:	83 ec 3c             	sub    $0x3c,%esp
  409db3:	dd 44 24 40          	fldl   0x40(%esp)
  409db7:	d9 e5                	fxam
  409db9:	9b df e0             	fstsw  %ax
  409dbc:	66 25 00 45          	and    $0x4500,%ax
  409dc0:	66 3d 00 01          	cmp    $0x100,%ax
  409dc4:	74 62                	je     409e28 <_cos+0x78>
  409dc6:	66 3d 00 05          	cmp    $0x500,%ax
  409dca:	74 14                	je     409de0 <_cos+0x30>
  409dcc:	db 3c 24             	fstpt  (%esp)
  409dcf:	e8 9c 00 00 00       	call   409e70 <___cosl_internal>
  409dd4:	dd 5c 24 28          	fstpl  0x28(%esp)
  409dd8:	dd 44 24 28          	fldl   0x28(%esp)
  409ddc:	83 c4 3c             	add    $0x3c,%esp
  409ddf:	c3                   	ret
  409de0:	dd 5c 24 28          	fstpl  0x28(%esp)
  409de4:	e8 6f 02 00 00       	call   40a058 <__errno>
  409de9:	d9 05 7c c7 40 00    	flds   0x40c77c
  409def:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  409df5:	c7 44 24 04 78 c7 40 	movl   $0x40c778,0x4(%esp)
  409dfc:	00 
  409dfd:	dd 5c 24 18          	fstpl  0x18(%esp)
  409e01:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409e08:	d9 ee                	fldz
  409e0a:	dd 5c 24 10          	fstpl  0x10(%esp)
  409e0e:	dd 44 24 28          	fldl   0x28(%esp)
  409e12:	dd 5c 24 08          	fstpl  0x8(%esp)
  409e16:	e8 45 f3 ff ff       	call   409160 <___mingw_raise_matherr>
  409e1b:	d9 05 7c c7 40 00    	flds   0x40c77c
  409e21:	83 c4 3c             	add    $0x3c,%esp
  409e24:	c3                   	ret
  409e25:	8d 76 00             	lea    0x0(%esi),%esi
  409e28:	dd 5c 24 28          	fstpl  0x28(%esp)
  409e2c:	e8 27 02 00 00       	call   40a058 <__errno>
  409e31:	dd 44 24 28          	fldl   0x28(%esp)
  409e35:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  409e3b:	c7 44 24 04 78 c7 40 	movl   $0x40c778,0x4(%esp)
  409e42:	00 
  409e43:	dd 54 24 18          	fstl   0x18(%esp)
  409e47:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409e4e:	d9 ee                	fldz
  409e50:	dd 5c 24 10          	fstpl  0x10(%esp)
  409e54:	dd 5c 24 08          	fstpl  0x8(%esp)
  409e58:	e8 03 f3 ff ff       	call   409160 <___mingw_raise_matherr>
  409e5d:	dd 44 24 28          	fldl   0x28(%esp)
  409e61:	83 c4 3c             	add    $0x3c,%esp
  409e64:	c3                   	ret
  409e65:	90                   	nop
  409e66:	90                   	nop
  409e67:	90                   	nop
  409e68:	90                   	nop
  409e69:	90                   	nop
  409e6a:	90                   	nop
  409e6b:	90                   	nop
  409e6c:	90                   	nop
  409e6d:	90                   	nop
  409e6e:	90                   	nop
  409e6f:	90                   	nop

00409e70 <___cosl_internal>:
  409e70:	db 6c 24 04          	fldt   0x4(%esp)
  409e74:	d9 ff                	fcos
  409e76:	df e0                	fnstsw %ax
  409e78:	a9 00 04 00 00       	test   $0x400,%eax
  409e7d:	75 01                	jne    409e80 <___cosl_internal+0x10>
  409e7f:	c3                   	ret
  409e80:	d9 eb                	fldpi
  409e82:	d8 c0                	fadd   %st(0),%st
  409e84:	d9 c9                	fxch   %st(1)
  409e86:	d9 f5                	fprem1
  409e88:	df e0                	fnstsw %ax
  409e8a:	a9 00 04 00 00       	test   $0x400,%eax
  409e8f:	75 f5                	jne    409e86 <___cosl_internal+0x16>
  409e91:	dd d9                	fstp   %st(1)
  409e93:	d9 ff                	fcos
  409e95:	c3                   	ret
  409e96:	90                   	nop
  409e97:	90                   	nop

00409e98 <one>:
  409e98:	00 00                	add    %al,(%eax)
  409e9a:	00 00                	add    %al,(%eax)
  409e9c:	00 00                	add    %al,(%eax)
  409e9e:	f0 3f                	lock aas

00409ea0 <limit>:
  409ea0:	8f c2                	pop    %edx
  409ea2:	f5                   	cmc
  409ea3:	28 5c 8f d2          	sub    %bl,-0x2e(%edi,%ecx,4)
  409ea7:	3f                   	aas

00409ea8 <___logl_internal>:
  409ea8:	d9 ed                	fldln2
  409eaa:	db 6c 24 04          	fldt   0x4(%esp)
  409eae:	d9 c0                	fld    %st(0)
  409eb0:	dc 25 98 9e 40 00    	fsubl  0x409e98
  409eb6:	d9 c0                	fld    %st(0)
  409eb8:	d9 e1                	fabs
  409eba:	dc 1d a0 9e 40 00    	fcompl 0x409ea0
  409ec0:	df e0                	fnstsw %ax
  409ec2:	80 e4 45             	and    $0x45,%ah
  409ec5:	74 05                	je     409ecc <___logl_internal+0x24>
  409ec7:	dd d9                	fstp   %st(1)
  409ec9:	d9 f9                	fyl2xp1
  409ecb:	c3                   	ret
  409ecc:	dd d8                	fstp   %st(0)
  409ece:	d9 f1                	fyl2x
  409ed0:	c3                   	ret
  409ed1:	90                   	nop
  409ed2:	90                   	nop
  409ed3:	90                   	nop
  409ed4:	66 90                	xchg   %ax,%ax
  409ed6:	66 90                	xchg   %ax,%ax
  409ed8:	66 90                	xchg   %ax,%ax
  409eda:	66 90                	xchg   %ax,%ax
  409edc:	66 90                	xchg   %ax,%ax
  409ede:	66 90                	xchg   %ax,%ax

00409ee0 <_sin>:
  409ee0:	83 ec 3c             	sub    $0x3c,%esp
  409ee3:	dd 44 24 40          	fldl   0x40(%esp)
  409ee7:	d9 e5                	fxam
  409ee9:	9b df e0             	fstsw  %ax
  409eec:	66 25 00 45          	and    $0x4500,%ax
  409ef0:	66 3d 00 01          	cmp    $0x100,%ax
  409ef4:	74 62                	je     409f58 <_sin+0x78>
  409ef6:	66 3d 00 05          	cmp    $0x500,%ax
  409efa:	74 14                	je     409f10 <_sin+0x30>
  409efc:	db 3c 24             	fstpt  (%esp)
  409eff:	e8 9c 00 00 00       	call   409fa0 <___sinl_internal>
  409f04:	dd 5c 24 28          	fstpl  0x28(%esp)
  409f08:	dd 44 24 28          	fldl   0x28(%esp)
  409f0c:	83 c4 3c             	add    $0x3c,%esp
  409f0f:	c3                   	ret
  409f10:	dd 5c 24 28          	fstpl  0x28(%esp)
  409f14:	e8 3f 01 00 00       	call   40a058 <__errno>
  409f19:	d9 05 84 c7 40 00    	flds   0x40c784
  409f1f:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  409f25:	c7 44 24 04 80 c7 40 	movl   $0x40c780,0x4(%esp)
  409f2c:	00 
  409f2d:	dd 5c 24 18          	fstpl  0x18(%esp)
  409f31:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409f38:	d9 ee                	fldz
  409f3a:	dd 5c 24 10          	fstpl  0x10(%esp)
  409f3e:	dd 44 24 28          	fldl   0x28(%esp)
  409f42:	dd 5c 24 08          	fstpl  0x8(%esp)
  409f46:	e8 15 f2 ff ff       	call   409160 <___mingw_raise_matherr>
  409f4b:	d9 05 84 c7 40 00    	flds   0x40c784
  409f51:	83 c4 3c             	add    $0x3c,%esp
  409f54:	c3                   	ret
  409f55:	8d 76 00             	lea    0x0(%esi),%esi
  409f58:	dd 5c 24 28          	fstpl  0x28(%esp)
  409f5c:	e8 f7 00 00 00       	call   40a058 <__errno>
  409f61:	dd 44 24 28          	fldl   0x28(%esp)
  409f65:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  409f6b:	c7 44 24 04 80 c7 40 	movl   $0x40c780,0x4(%esp)
  409f72:	00 
  409f73:	dd 54 24 18          	fstl   0x18(%esp)
  409f77:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409f7e:	d9 ee                	fldz
  409f80:	dd 5c 24 10          	fstpl  0x10(%esp)
  409f84:	dd 5c 24 08          	fstpl  0x8(%esp)
  409f88:	e8 d3 f1 ff ff       	call   409160 <___mingw_raise_matherr>
  409f8d:	dd 44 24 28          	fldl   0x28(%esp)
  409f91:	83 c4 3c             	add    $0x3c,%esp
  409f94:	c3                   	ret
  409f95:	90                   	nop
  409f96:	90                   	nop
  409f97:	90                   	nop
  409f98:	90                   	nop
  409f99:	90                   	nop
  409f9a:	90                   	nop
  409f9b:	90                   	nop
  409f9c:	90                   	nop
  409f9d:	90                   	nop
  409f9e:	90                   	nop
  409f9f:	90                   	nop

00409fa0 <___sinl_internal>:
  409fa0:	db 6c 24 04          	fldt   0x4(%esp)
  409fa4:	d9 fe                	fsin
  409fa6:	df e0                	fnstsw %ax
  409fa8:	a9 00 04 00 00       	test   $0x400,%eax
  409fad:	75 01                	jne    409fb0 <___sinl_internal+0x10>
  409faf:	c3                   	ret
  409fb0:	d9 eb                	fldpi
  409fb2:	d8 c0                	fadd   %st(0),%st
  409fb4:	d9 c9                	fxch   %st(1)
  409fb6:	d9 f5                	fprem1
  409fb8:	df e0                	fnstsw %ax
  409fba:	a9 00 04 00 00       	test   $0x400,%eax
  409fbf:	75 f5                	jne    409fb6 <___sinl_internal+0x16>
  409fc1:	dd d9                	fstp   %st(1)
  409fc3:	d9 fe                	fsin
  409fc5:	c3                   	ret
  409fc6:	90                   	nop
  409fc7:	90                   	nop

00409fc8 <_vfprintf>:
  409fc8:	ff 25 6c e3 40 00    	jmp    *0x40e36c
  409fce:	90                   	nop
  409fcf:	90                   	nop

00409fd0 <_tan>:
  409fd0:	ff 25 68 e3 40 00    	jmp    *0x40e368
  409fd6:	90                   	nop
  409fd7:	90                   	nop

00409fd8 <_system>:
  409fd8:	ff 25 64 e3 40 00    	jmp    *0x40e364
  409fde:	90                   	nop
  409fdf:	90                   	nop

00409fe0 <_strncmp>:
  409fe0:	ff 25 60 e3 40 00    	jmp    *0x40e360
  409fe6:	90                   	nop
  409fe7:	90                   	nop

00409fe8 <_strlen>:
  409fe8:	ff 25 5c e3 40 00    	jmp    *0x40e35c
  409fee:	90                   	nop
  409fef:	90                   	nop

00409ff0 <_signal>:
  409ff0:	ff 25 58 e3 40 00    	jmp    *0x40e358
  409ff6:	90                   	nop
  409ff7:	90                   	nop

00409ff8 <_rand>:
  409ff8:	ff 25 54 e3 40 00    	jmp    *0x40e354
  409ffe:	90                   	nop
  409fff:	90                   	nop

0040a000 <_memcpy>:
  40a000:	ff 25 50 e3 40 00    	jmp    *0x40e350
  40a006:	90                   	nop
  40a007:	90                   	nop

0040a008 <_memset>:
  40a008:	ff 25 4c e3 40 00    	jmp    *0x40e34c
  40a00e:	90                   	nop
  40a00f:	90                   	nop

0040a010 <_malloc>:
  40a010:	ff 25 48 e3 40 00    	jmp    *0x40e348
  40a016:	90                   	nop
  40a017:	90                   	nop

0040a018 <_fwrite>:
  40a018:	ff 25 44 e3 40 00    	jmp    *0x40e344
  40a01e:	90                   	nop
  40a01f:	90                   	nop

0040a020 <_free>:
  40a020:	ff 25 3c e3 40 00    	jmp    *0x40e33c
  40a026:	90                   	nop
  40a027:	90                   	nop

0040a028 <_fprintf>:
  40a028:	ff 25 38 e3 40 00    	jmp    *0x40e338
  40a02e:	90                   	nop
  40a02f:	90                   	nop

0040a030 <_exit>:
  40a030:	ff 25 34 e3 40 00    	jmp    *0x40e334
  40a036:	90                   	nop
  40a037:	90                   	nop

0040a038 <_calloc>:
  40a038:	ff 25 30 e3 40 00    	jmp    *0x40e330
  40a03e:	90                   	nop
  40a03f:	90                   	nop

0040a040 <_abort>:
  40a040:	ff 25 2c e3 40 00    	jmp    *0x40e32c
  40a046:	90                   	nop
  40a047:	90                   	nop

0040a048 <__onexit>:
  40a048:	ff 25 28 e3 40 00    	jmp    *0x40e328
  40a04e:	90                   	nop
  40a04f:	90                   	nop

0040a050 <__initterm>:
  40a050:	ff 25 20 e3 40 00    	jmp    *0x40e320
  40a056:	90                   	nop
  40a057:	90                   	nop

0040a058 <__errno>:
  40a058:	ff 25 1c e3 40 00    	jmp    *0x40e31c
  40a05e:	90                   	nop
  40a05f:	90                   	nop

0040a060 <__cexit>:
  40a060:	ff 25 18 e3 40 00    	jmp    *0x40e318
  40a066:	90                   	nop
  40a067:	90                   	nop

0040a068 <__amsg_exit>:
  40a068:	ff 25 14 e3 40 00    	jmp    *0x40e314
  40a06e:	90                   	nop
  40a06f:	90                   	nop

0040a070 <___setusermatherr>:
  40a070:	ff 25 10 e3 40 00    	jmp    *0x40e310
  40a076:	90                   	nop
  40a077:	90                   	nop

0040a078 <___set_app_type>:
  40a078:	ff 25 0c e3 40 00    	jmp    *0x40e30c
  40a07e:	90                   	nop
  40a07f:	90                   	nop

0040a080 <___p__fmode>:
  40a080:	ff 25 08 e3 40 00    	jmp    *0x40e308
  40a086:	90                   	nop
  40a087:	90                   	nop

0040a088 <___p__acmdln>:
  40a088:	ff 25 04 e3 40 00    	jmp    *0x40e304
  40a08e:	90                   	nop
  40a08f:	90                   	nop

0040a090 <___getmainargs>:
  40a090:	ff 25 f8 e2 40 00    	jmp    *0x40e2f8
  40a096:	90                   	nop
  40a097:	90                   	nop
  40a098:	66 90                	xchg   %ax,%ax
  40a09a:	66 90                	xchg   %ax,%ax
  40a09c:	66 90                	xchg   %ax,%ax
  40a09e:	66 90                	xchg   %ax,%ax

0040a0a0 <___acrt_iob_func>:
  40a0a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a0a4:	c1 e0 05             	shl    $0x5,%eax
  40a0a7:	03 05 24 e3 40 00    	add    0x40e324,%eax
  40a0ad:	c3                   	ret
  40a0ae:	90                   	nop
  40a0af:	90                   	nop

0040a0b0 <_frexp>:
  40a0b0:	57                   	push   %edi
  40a0b1:	56                   	push   %esi
  40a0b2:	83 ec 0c             	sub    $0xc,%esp
  40a0b5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40a0b9:	8b 44 24 18          	mov    0x18(%esp),%eax
  40a0bd:	89 d1                	mov    %edx,%ecx
  40a0bf:	89 04 24             	mov    %eax,(%esp)
  40a0c2:	c1 e9 10             	shr    $0x10,%ecx
  40a0c5:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a0c9:	66 81 e1 f0 7f       	and    $0x7ff0,%cx
  40a0ce:	66 81 f9 f0 7f       	cmp    $0x7ff0,%cx
  40a0d3:	74 7b                	je     40a150 <_frexp+0xa0>
  40a0d5:	66 85 c9             	test   %cx,%cx
  40a0d8:	0f 85 92 00 00 00    	jne    40a170 <_frexp+0xc0>
  40a0de:	89 d1                	mov    %edx,%ecx
  40a0e0:	89 c6                	mov    %eax,%esi
  40a0e2:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  40a0e8:	89 cf                	mov    %ecx,%edi
  40a0ea:	09 c1                	or     %eax,%ecx
  40a0ec:	74 62                	je     40a150 <_frexp+0xa0>
  40a0ee:	85 ff                	test   %edi,%edi
  40a0f0:	0f 84 aa 00 00 00    	je     40a1a0 <_frexp+0xf0>
  40a0f6:	0f bd cf             	bsr    %edi,%ecx
  40a0f9:	83 f1 1f             	xor    $0x1f,%ecx
  40a0fc:	83 e9 0b             	sub    $0xb,%ecx
  40a0ff:	31 c0                	xor    %eax,%eax
  40a101:	0f a5 f7             	shld   %cl,%esi,%edi
  40a104:	d3 e6                	shl    %cl,%esi
  40a106:	f6 c1 20             	test   $0x20,%cl
  40a109:	0f 45 fe             	cmovne %esi,%edi
  40a10c:	0f 45 f0             	cmovne %eax,%esi
  40a10f:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a113:	89 fa                	mov    %edi,%edx
  40a115:	25 00 00 f0 ff       	and    $0xfff00000,%eax
  40a11a:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40a11e:	89 34 24             	mov    %esi,(%esp)
  40a121:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
  40a127:	09 d0                	or     %edx,%eax
  40a129:	ba 03 fc ff ff       	mov    $0xfffffc03,%edx
  40a12e:	25 ff ff 0f 80       	and    $0x800fffff,%eax
  40a133:	29 ca                	sub    %ecx,%edx
  40a135:	0d 00 00 e0 3f       	or     $0x3fe00000,%eax
  40a13a:	89 17                	mov    %edx,(%edi)
  40a13c:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a140:	dd 04 24             	fldl   (%esp)
  40a143:	83 c4 0c             	add    $0xc,%esp
  40a146:	5e                   	pop    %esi
  40a147:	5f                   	pop    %edi
  40a148:	c3                   	ret
  40a149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a150:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40a154:	89 04 24             	mov    %eax,(%esp)
  40a157:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a15b:	dd 04 24             	fldl   (%esp)
  40a15e:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  40a164:	83 c4 0c             	add    $0xc,%esp
  40a167:	5e                   	pop    %esi
  40a168:	5f                   	pop    %edi
  40a169:	c3                   	ret
  40a16a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a170:	89 d0                	mov    %edx,%eax
  40a172:	89 d6                	mov    %edx,%esi
  40a174:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40a178:	c1 e8 14             	shr    $0x14,%eax
  40a17b:	81 e6 ff ff 0f 80    	and    $0x800fffff,%esi
  40a181:	25 ff 07 00 00       	and    $0x7ff,%eax
  40a186:	81 ce 00 00 e0 3f    	or     $0x3fe00000,%esi
  40a18c:	2d fe 03 00 00       	sub    $0x3fe,%eax
  40a191:	89 74 24 04          	mov    %esi,0x4(%esp)
  40a195:	dd 04 24             	fldl   (%esp)
  40a198:	89 07                	mov    %eax,(%edi)
  40a19a:	83 c4 0c             	add    $0xc,%esp
  40a19d:	5e                   	pop    %esi
  40a19e:	5f                   	pop    %edi
  40a19f:	c3                   	ret
  40a1a0:	0f bd c8             	bsr    %eax,%ecx
  40a1a3:	83 f1 1f             	xor    $0x1f,%ecx
  40a1a6:	83 c1 20             	add    $0x20,%ecx
  40a1a9:	e9 4e ff ff ff       	jmp    40a0fc <_frexp+0x4c>
  40a1ae:	90                   	nop
  40a1af:	90                   	nop

0040a1b0 <__get_invalid_parameter_handler>:
  40a1b0:	a1 f4 d3 40 00       	mov    0x40d3f4,%eax
  40a1b5:	c3                   	ret
  40a1b6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a1bd:	8d 76 00             	lea    0x0(%esi),%esi

0040a1c0 <__set_invalid_parameter_handler>:
  40a1c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a1c4:	87 05 f4 d3 40 00    	xchg   %eax,0x40d3f4
  40a1ca:	c3                   	ret
  40a1cb:	90                   	nop
  40a1cc:	90                   	nop
  40a1cd:	90                   	nop
  40a1ce:	90                   	nop
  40a1cf:	90                   	nop

0040a1d0 <__ZSt3cosf>:
  40a1d0:	55                   	push   %ebp
  40a1d1:	89 e5                	mov    %esp,%ebp
  40a1d3:	83 ec 18             	sub    $0x18,%esp
  40a1d6:	d9 45 08             	flds   0x8(%ebp)
  40a1d9:	d9 1c 24             	fstps  (%esp)
  40a1dc:	e8 cf f9 ff ff       	call   409bb0 <_cosf>
  40a1e1:	c9                   	leave
  40a1e2:	c3                   	ret
  40a1e3:	90                   	nop

0040a1e4 <__ZSt3logIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_>:
  40a1e4:	55                   	push   %ebp
  40a1e5:	89 e5                	mov    %esp,%ebp
  40a1e7:	83 ec 18             	sub    $0x18,%esp
  40a1ea:	db 45 08             	fildl  0x8(%ebp)
  40a1ed:	dd 1c 24             	fstpl  (%esp)
  40a1f0:	e8 7b fa ff ff       	call   409c70 <_log>
  40a1f5:	c9                   	leave
  40a1f6:	c3                   	ret
  40a1f7:	90                   	nop

0040a1f8 <__ZSt3sinf>:
  40a1f8:	55                   	push   %ebp
  40a1f9:	89 e5                	mov    %esp,%ebp
  40a1fb:	83 ec 18             	sub    $0x18,%esp
  40a1fe:	d9 45 08             	flds   0x8(%ebp)
  40a201:	d9 1c 24             	fstps  (%esp)
  40a204:	e8 67 fb ff ff       	call   409d70 <_sinf>
  40a209:	c9                   	leave
  40a20a:	c3                   	ret
  40a20b:	90                   	nop

0040a20c <__ZSt3tanf>:
  40a20c:	55                   	push   %ebp
  40a20d:	89 e5                	mov    %esp,%ebp
  40a20f:	83 ec 18             	sub    $0x18,%esp
  40a212:	d9 45 08             	flds   0x8(%ebp)
  40a215:	d9 1c 24             	fstps  (%esp)
  40a218:	e8 73 fb ff ff       	call   409d90 <_tanf>
  40a21d:	c9                   	leave
  40a21e:	c3                   	ret
  40a21f:	90                   	nop

0040a220 <__ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_>:
  40a220:	55                   	push   %ebp
  40a221:	89 e5                	mov    %esp,%ebp
  40a223:	83 ec 18             	sub    $0x18,%esp
  40a226:	db 45 08             	fildl  0x8(%ebp)
  40a229:	dd 1c 24             	fstpl  (%esp)
  40a22c:	e8 8f f7 ff ff       	call   4099c0 <_cbrt>
  40a231:	c9                   	leave
  40a232:	c3                   	ret
  40a233:	90                   	nop

0040a234 <__ZSt4fmaxIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_>:
  40a234:	55                   	push   %ebp
  40a235:	89 e5                	mov    %esp,%ebp
  40a237:	83 ec 28             	sub    $0x28,%esp
  40a23a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a23d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40a240:	8b 45 10             	mov    0x10(%ebp),%eax
  40a243:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a246:	db 45 08             	fildl  0x8(%ebp)
  40a249:	dd 45 f0             	fldl   -0x10(%ebp)
  40a24c:	dd 5c 24 08          	fstpl  0x8(%esp)
  40a250:	dd 1c 24             	fstpl  (%esp)
  40a253:	e8 f8 f8 ff ff       	call   409b50 <_fmax>
  40a258:	c9                   	leave
  40a259:	c3                   	ret
  40a25a:	90                   	nop
  40a25b:	90                   	nop

0040a25c <__ZSt4fmaxIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_>:
  40a25c:	55                   	push   %ebp
  40a25d:	89 e5                	mov    %esp,%ebp
  40a25f:	83 ec 18             	sub    $0x18,%esp
  40a262:	db 45 0c             	fildl  0xc(%ebp)
  40a265:	db 45 08             	fildl  0x8(%ebp)
  40a268:	d9 c9                	fxch   %st(1)
  40a26a:	dd 5c 24 08          	fstpl  0x8(%esp)
  40a26e:	dd 1c 24             	fstpl  (%esp)
  40a271:	e8 da f8 ff ff       	call   409b50 <_fmax>
  40a276:	c9                   	leave
  40a277:	c3                   	ret

0040a278 <__ZSt4fmaxff>:
  40a278:	55                   	push   %ebp
  40a279:	89 e5                	mov    %esp,%ebp
  40a27b:	83 ec 18             	sub    $0x18,%esp
  40a27e:	d9 45 0c             	flds   0xc(%ebp)
  40a281:	d9 5c 24 04          	fstps  0x4(%esp)
  40a285:	d9 45 08             	flds   0x8(%ebp)
  40a288:	d9 1c 24             	fstps  (%esp)
  40a28b:	e8 f0 f8 ff ff       	call   409b80 <_fmaxf>
  40a290:	c9                   	leave
  40a291:	c3                   	ret
  40a292:	90                   	nop
  40a293:	90                   	nop

0040a294 <__ZSt4fmodff>:
  40a294:	55                   	push   %ebp
  40a295:	89 e5                	mov    %esp,%ebp
  40a297:	83 ec 18             	sub    $0x18,%esp
  40a29a:	d9 45 0c             	flds   0xc(%ebp)
  40a29d:	d9 5c 24 04          	fstps  0x4(%esp)
  40a2a1:	d9 45 08             	flds   0x8(%ebp)
  40a2a4:	d9 1c 24             	fstps  (%esp)
  40a2a7:	e8 24 f9 ff ff       	call   409bd0 <_fmodf>
  40a2ac:	c9                   	leave
  40a2ad:	c3                   	ret
  40a2ae:	90                   	nop
  40a2af:	90                   	nop

0040a2b0 <_main>:
  40a2b0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40a2b4:	83 e4 f0             	and    $0xfffffff0,%esp
  40a2b7:	ff 71 fc             	push   -0x4(%ecx)
  40a2ba:	55                   	push   %ebp
  40a2bb:	89 e5                	mov    %esp,%ebp
  40a2bd:	51                   	push   %ecx
  40a2be:	83 ec 14             	sub    $0x14,%esp
  40a2c1:	e8 5a e7 ff ff       	call   408a20 <___main>
  40a2c6:	a1 00 b0 40 00       	mov    0x40b000,%eax
  40a2cb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40a2d2:	00 
  40a2d3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40a2d7:	a1 f8 d3 40 00       	mov    0x40d3f8,%eax
  40a2dc:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a2e0:	a1 fc d3 40 00       	mov    0x40d3fc,%eax
  40a2e5:	89 04 24             	mov    %eax,(%esp)
  40a2e8:	e8 2a d8 ff ff       	call   407b17 <_WinMain@16>
  40a2ed:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a2f0:	83 ec 10             	sub    $0x10,%esp
  40a2f3:	c9                   	leave
  40a2f4:	8d 61 fc             	lea    -0x4(%ecx),%esp
  40a2f7:	c3                   	ret
  40a2f8:	90                   	nop
  40a2f9:	90                   	nop
  40a2fa:	90                   	nop
  40a2fb:	90                   	nop
  40a2fc:	90                   	nop
  40a2fd:	90                   	nop
  40a2fe:	90                   	nop
  40a2ff:	90                   	nop

0040a300 <_register_frame_ctor>:
  40a300:	e9 fb 71 ff ff       	jmp    401500 <___gcc_register_frame>
  40a305:	90                   	nop
  40a306:	90                   	nop
  40a307:	90                   	nop
  40a308:	90                   	nop
  40a309:	90                   	nop
  40a30a:	90                   	nop
  40a30b:	90                   	nop
  40a30c:	90                   	nop
  40a30d:	90                   	nop
  40a30e:	90                   	nop
  40a30f:	90                   	nop

0040a310 <__CTOR_LIST__>:
  40a310:	ff                   	(bad)
  40a311:	ff                   	(bad)
  40a312:	ff                   	(bad)
  40a313:	ff                   	.byte 0xff

0040a314 <.ctors.65535>:
  40a314:	00 a3 40 00 00 00    	add    %ah,0x40(%ebx)
	...

0040a31c <__DTOR_LIST__>:
  40a31c:	ff                   	(bad)
  40a31d:	ff                   	(bad)
  40a31e:	ff                   	(bad)
  40a31f:	ff 00                	incl   (%eax)
  40a321:	00 00                	add    %al,(%eax)
	...
